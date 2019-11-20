using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Net.Sockets;
using System.Text;
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
            if(!backgroundWorkerSender.IsBusy)
                backgroundWorkerSender.RunWorkerAsync(new TaskDefinition(textBoxInput.Text, textBoxUDPAddress.Text, 
                    (int)numericUpDownUDPPort.Value, (int)numericUpDownDelay.Value, (int)numericUpDownCurrentLine.Value));
        }

        private void buttonStop_Click(object sender, EventArgs e)
        {
            backgroundWorkerSender.CancelAsync();
        }

        private void backgroundWorkerSender_DoWork(object sender, DoWorkEventArgs e)
        {
            var t= e.Argument as TaskDefinition;
            var client = new UdpClient(t.UDPAddress, t.UDPPort);

            while (!e.Cancel)
            {
                var s = Encoding.ASCII.GetBytes(new Random().NextDouble()+"," + new Random().NextDouble() + "," + new Random().NextDouble());
                client.Send(s, s.Length);
                Thread.Sleep(t.Delay);
            }
        }
    }

    internal class TaskDefinition
    {
        public TaskDefinition(string filePath, string UDPAddress, int UDPPort, int delay, long currentLine)
        {
            FilePath = filePath;
            this.UDPAddress = UDPAddress;
            this.UDPPort = UDPPort;
            Delay = delay;
            CurrentLine = currentLine;
        }

        public string FilePath { get; }
        public string UDPAddress { get; }
        public int UDPPort { get; }
        public int Delay { get; }
        public long CurrentLine { get; }
    }
}
