using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net.Sockets;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DrowningWarningSender
{
    public partial class FormMain : Form
    {
        public FormMain()
        {
            InitializeComponent();
            UpdateGui();
        }

        private void buttonInputBrowse_Click(object sender, EventArgs e)
        {
            if(openFileDialogInput.ShowDialog() == DialogResult.OK)
            {
                textBoxInput.Text = openFileDialogInput.FileName;
            }
        }

        private void buttonStart_Click(object sender, EventArgs e)
        {
            if (!backgroundWorkerSender.IsBusy)
            {
                backgroundWorkerSender.RunWorkerAsync(new TaskDefinition(textBoxInput.Text, textBoxUDPAddress.Text,
                    (int)numericUpDownUDPPort.Value, (int)numericUpDownDelay.Value, (int)numericUpDownCurrentLine.Value,
                    textBoxRegexInput.Text, textBoxRegexOutput.Text));

                UpdateGui();
            }
        }

        private void UpdateGui()
        {
            var isRunning = backgroundWorkerSender.IsBusy;

            groupBoxConversion.Enabled = !isRunning;
            groupBoxInput.Enabled = !isRunning;
            groupBoxOutput.Enabled = !isRunning;
            buttonStop.Enabled = isRunning;
            buttonStart.Enabled = !isRunning;
            numericUpDownDelay.Enabled = !isRunning;
            numericUpDownCurrentLine.Enabled = !isRunning;
        }

        private void buttonStop_Click(object sender, EventArgs e)
        {
            buttonStop.Enabled = false;
            backgroundWorkerSender.CancelAsync();
        }

        private void backgroundWorkerSender_DoWork(object sender, DoWorkEventArgs e)
        {
            var t= e.Argument as TaskDefinition;
            var client = new UdpClient(t.UDPAddress, t.UDPPort);
            var lines = File.ReadLines(t.FilePath, Encoding.ASCII).GetEnumerator();
            var currentLine = 0;

            while (!backgroundWorkerSender.CancellationPending && lines.MoveNext()) 
            {
                if (currentLine++ < t.CurrentLine)
                {

                }
                else
                {
                    var s = Encoding.ASCII.GetBytes(Regex.Replace(lines.Current, t.RegexInput, t.RegexReplacement));
                    client.Send(s, s.Length);
                    Thread.Sleep(t.Delay);
                }

                backgroundWorkerSender.ReportProgress(currentLine);

            }
        }

        private void backgroundWorkerSender_ProgressChanged(object sender, ProgressChangedEventArgs e)
        {
            numericUpDownCurrentLine.Value = e.ProgressPercentage;
        }

        private void backgroundWorkerSender_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            UpdateGui();
        }
    }

    internal class TaskDefinition
    {
        public TaskDefinition(string filePath, string UDPAddress, int UDPPort, int delay, long currentLine, string regexInput, string regexReplacement)
        {
            FilePath = filePath;
            this.UDPAddress = UDPAddress;
            this.UDPPort = UDPPort;
            Delay = delay;
            CurrentLine = currentLine;
            RegexInput = regexInput;
            RegexReplacement = regexReplacement;
        }

        public string FilePath { get; }
        public string UDPAddress { get; }
        public int UDPPort { get; }
        public int Delay { get; }
        public long CurrentLine { get; }
        public string RegexInput { get; }
        public string RegexReplacement { get; }
    }
}
