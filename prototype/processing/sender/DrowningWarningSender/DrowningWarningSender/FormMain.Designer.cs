namespace DrowningWarningSender
{
    partial class FormMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.textBoxInput = new System.Windows.Forms.TextBox();
            this.buttonInputBrowse = new System.Windows.Forms.Button();
            this.openFileDialogInput = new System.Windows.Forms.OpenFileDialog();
            this.textBoxUDPAddress = new System.Windows.Forms.TextBox();
            this.textBoxRegexInput = new System.Windows.Forms.TextBox();
            this.textBoxRegexOutput = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.buttonStart = new System.Windows.Forms.Button();
            this.buttonStop = new System.Windows.Forms.Button();
            this.backgroundWorkerSender = new System.ComponentModel.BackgroundWorker();
            this.numericUpDownUDPPort = new System.Windows.Forms.NumericUpDown();
            this.numericUpDownCurrentLine = new System.Windows.Forms.NumericUpDown();
            this.numericUpDownDelay = new System.Windows.Forms.NumericUpDown();
            this.groupBoxInput = new System.Windows.Forms.GroupBox();
            this.label5 = new System.Windows.Forms.Label();
            this.groupBoxConversion = new System.Windows.Forms.GroupBox();
            this.groupBoxOutput = new System.Windows.Forms.GroupBox();
            this.label6 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownUDPPort)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownCurrentLine)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownDelay)).BeginInit();
            this.groupBoxInput.SuspendLayout();
            this.groupBoxConversion.SuspendLayout();
            this.groupBoxOutput.SuspendLayout();
            this.SuspendLayout();
            // 
            // textBoxInput
            // 
            this.textBoxInput.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.textBoxInput.Location = new System.Drawing.Point(22, 44);
            this.textBoxInput.Name = "textBoxInput";
            this.textBoxInput.Size = new System.Drawing.Size(350, 20);
            this.textBoxInput.TabIndex = 0;
            this.textBoxInput.Text = "C:\\Users\\erwin\\Downloads\\all_data_unscaled.csv";
            // 
            // buttonInputBrowse
            // 
            this.buttonInputBrowse.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.buttonInputBrowse.Location = new System.Drawing.Point(378, 42);
            this.buttonInputBrowse.Name = "buttonInputBrowse";
            this.buttonInputBrowse.Size = new System.Drawing.Size(75, 23);
            this.buttonInputBrowse.TabIndex = 1;
            this.buttonInputBrowse.Text = "Browse...";
            this.buttonInputBrowse.UseVisualStyleBackColor = true;
            this.buttonInputBrowse.Click += new System.EventHandler(this.buttonInputBrowse_Click);
            // 
            // openFileDialogInput
            // 
            this.openFileDialogInput.FileName = "openFileDialog1";
            // 
            // textBoxUDPAddress
            // 
            this.textBoxUDPAddress.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.textBoxUDPAddress.Location = new System.Drawing.Point(102, 26);
            this.textBoxUDPAddress.Name = "textBoxUDPAddress";
            this.textBoxUDPAddress.Size = new System.Drawing.Size(270, 20);
            this.textBoxUDPAddress.TabIndex = 2;
            this.textBoxUDPAddress.Text = "127.0.0.1";
            // 
            // textBoxRegexInput
            // 
            this.textBoxRegexInput.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.textBoxRegexInput.Location = new System.Drawing.Point(105, 38);
            this.textBoxRegexInput.Name = "textBoxRegexInput";
            this.textBoxRegexInput.Size = new System.Drawing.Size(348, 20);
            this.textBoxRegexInput.TabIndex = 3;
            this.textBoxRegexInput.Text = ".*?,(.*?),(.*?),(.*?),(.*?),(.*?),(.*?),(.*?),.*?,.*?,.*?,.*";
            // 
            // textBoxRegexOutput
            // 
            this.textBoxRegexOutput.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.textBoxRegexOutput.Location = new System.Drawing.Point(105, 71);
            this.textBoxRegexOutput.Name = "textBoxRegexOutput";
            this.textBoxRegexOutput.Size = new System.Drawing.Size(348, 20);
            this.textBoxRegexOutput.TabIndex = 4;
            this.textBoxRegexOutput.Text = "${4},${5},${6},${1},${2},${3}";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(19, 28);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(50, 13);
            this.label1.TabIndex = 5;
            this.label1.Text = "Input file:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(19, 74);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(80, 13);
            this.label2.TabIndex = 5;
            this.label2.Text = "Transformation:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(26, 29);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(70, 13);
            this.label3.TabIndex = 5;
            this.label3.Text = "UDP IP/Port:";
            // 
            // label4
            // 
            this.label4.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left)));
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(9, 382);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(37, 13);
            this.label4.TabIndex = 5;
            this.label4.Text = "Delay:";
            // 
            // buttonStart
            // 
            this.buttonStart.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.buttonStart.Location = new System.Drawing.Point(329, 405);
            this.buttonStart.Name = "buttonStart";
            this.buttonStart.Size = new System.Drawing.Size(75, 23);
            this.buttonStart.TabIndex = 1;
            this.buttonStart.Text = "Start";
            this.buttonStart.UseVisualStyleBackColor = true;
            this.buttonStart.Click += new System.EventHandler(this.buttonStart_Click);
            // 
            // buttonStop
            // 
            this.buttonStop.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.buttonStop.Location = new System.Drawing.Point(410, 405);
            this.buttonStop.Name = "buttonStop";
            this.buttonStop.Size = new System.Drawing.Size(75, 23);
            this.buttonStop.TabIndex = 1;
            this.buttonStop.Text = "Stop";
            this.buttonStop.UseVisualStyleBackColor = true;
            this.buttonStop.Click += new System.EventHandler(this.buttonStop_Click);
            // 
            // backgroundWorkerSender
            // 
            this.backgroundWorkerSender.WorkerReportsProgress = true;
            this.backgroundWorkerSender.WorkerSupportsCancellation = true;
            this.backgroundWorkerSender.DoWork += new System.ComponentModel.DoWorkEventHandler(this.backgroundWorkerSender_DoWork);
            this.backgroundWorkerSender.ProgressChanged += new System.ComponentModel.ProgressChangedEventHandler(this.backgroundWorkerSender_ProgressChanged);
            this.backgroundWorkerSender.RunWorkerCompleted += new System.ComponentModel.RunWorkerCompletedEventHandler(this.backgroundWorkerSender_RunWorkerCompleted);
            // 
            // numericUpDownUDPPort
            // 
            this.numericUpDownUDPPort.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.numericUpDownUDPPort.Location = new System.Drawing.Point(378, 27);
            this.numericUpDownUDPPort.Maximum = new decimal(new int[] {
            100000,
            0,
            0,
            0});
            this.numericUpDownUDPPort.Name = "numericUpDownUDPPort";
            this.numericUpDownUDPPort.Size = new System.Drawing.Size(75, 20);
            this.numericUpDownUDPPort.TabIndex = 6;
            this.numericUpDownUDPPort.Value = new decimal(new int[] {
            18000,
            0,
            0,
            0});
            // 
            // numericUpDownCurrentLine
            // 
            this.numericUpDownCurrentLine.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left)));
            this.numericUpDownCurrentLine.Location = new System.Drawing.Point(52, 408);
            this.numericUpDownCurrentLine.Maximum = new decimal(new int[] {
            276447231,
            23283,
            0,
            0});
            this.numericUpDownCurrentLine.Name = "numericUpDownCurrentLine";
            this.numericUpDownCurrentLine.Size = new System.Drawing.Size(75, 20);
            this.numericUpDownCurrentLine.TabIndex = 6;
            this.numericUpDownCurrentLine.Value = new decimal(new int[] {
            1,
            0,
            0,
            0});
            // 
            // numericUpDownDelay
            // 
            this.numericUpDownDelay.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left)));
            this.numericUpDownDelay.Location = new System.Drawing.Point(52, 380);
            this.numericUpDownDelay.Maximum = new decimal(new int[] {
            60000,
            0,
            0,
            0});
            this.numericUpDownDelay.Name = "numericUpDownDelay";
            this.numericUpDownDelay.Size = new System.Drawing.Size(75, 20);
            this.numericUpDownDelay.TabIndex = 7;
            this.numericUpDownDelay.Value = new decimal(new int[] {
            100,
            0,
            0,
            0});
            // 
            // groupBoxInput
            // 
            this.groupBoxInput.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.groupBoxInput.Controls.Add(this.textBoxInput);
            this.groupBoxInput.Controls.Add(this.label1);
            this.groupBoxInput.Controls.Add(this.buttonInputBrowse);
            this.groupBoxInput.Location = new System.Drawing.Point(12, 12);
            this.groupBoxInput.Name = "groupBoxInput";
            this.groupBoxInput.Size = new System.Drawing.Size(473, 93);
            this.groupBoxInput.TabIndex = 8;
            this.groupBoxInput.TabStop = false;
            this.groupBoxInput.Text = "Input";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(19, 41);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(68, 13);
            this.label5.TabIndex = 5;
            this.label5.Text = "Regex Input:";
            // 
            // groupBoxConversion
            // 
            this.groupBoxConversion.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.groupBoxConversion.Controls.Add(this.label5);
            this.groupBoxConversion.Controls.Add(this.textBoxRegexInput);
            this.groupBoxConversion.Controls.Add(this.textBoxRegexOutput);
            this.groupBoxConversion.Controls.Add(this.label2);
            this.groupBoxConversion.Location = new System.Drawing.Point(12, 111);
            this.groupBoxConversion.Name = "groupBoxConversion";
            this.groupBoxConversion.Size = new System.Drawing.Size(473, 144);
            this.groupBoxConversion.TabIndex = 9;
            this.groupBoxConversion.TabStop = false;
            this.groupBoxConversion.Text = "Conversion";
            // 
            // groupBoxOutput
            // 
            this.groupBoxOutput.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.groupBoxOutput.Controls.Add(this.label3);
            this.groupBoxOutput.Controls.Add(this.textBoxUDPAddress);
            this.groupBoxOutput.Controls.Add(this.numericUpDownUDPPort);
            this.groupBoxOutput.Location = new System.Drawing.Point(12, 261);
            this.groupBoxOutput.Name = "groupBoxOutput";
            this.groupBoxOutput.Size = new System.Drawing.Size(473, 100);
            this.groupBoxOutput.TabIndex = 10;
            this.groupBoxOutput.TabStop = false;
            this.groupBoxOutput.Text = "Output";
            // 
            // label6
            // 
            this.label6.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left)));
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(9, 410);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(30, 13);
            this.label6.TabIndex = 5;
            this.label6.Text = "Line:";
            // 
            // FormMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(499, 447);
            this.Controls.Add(this.groupBoxOutput);
            this.Controls.Add(this.groupBoxConversion);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.groupBoxInput);
            this.Controls.Add(this.numericUpDownDelay);
            this.Controls.Add(this.numericUpDownCurrentLine);
            this.Controls.Add(this.buttonStop);
            this.Controls.Add(this.buttonStart);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "FormMain";
            this.Text = "MotionReplayer";
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownUDPPort)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownCurrentLine)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownDelay)).EndInit();
            this.groupBoxInput.ResumeLayout(false);
            this.groupBoxInput.PerformLayout();
            this.groupBoxConversion.ResumeLayout(false);
            this.groupBoxConversion.PerformLayout();
            this.groupBoxOutput.ResumeLayout(false);
            this.groupBoxOutput.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox textBoxInput;
        private System.Windows.Forms.Button buttonInputBrowse;
        private System.Windows.Forms.OpenFileDialog openFileDialogInput;
        private System.Windows.Forms.TextBox textBoxUDPAddress;
        private System.Windows.Forms.TextBox textBoxRegexInput;
        private System.Windows.Forms.TextBox textBoxRegexOutput;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Button buttonStart;
        private System.Windows.Forms.Button buttonStop;
        private System.ComponentModel.BackgroundWorker backgroundWorkerSender;
        private System.Windows.Forms.NumericUpDown numericUpDownUDPPort;
        private System.Windows.Forms.NumericUpDown numericUpDownCurrentLine;
        private System.Windows.Forms.NumericUpDown numericUpDownDelay;
        private System.Windows.Forms.GroupBox groupBoxInput;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.GroupBox groupBoxConversion;
        private System.Windows.Forms.GroupBox groupBoxOutput;
        private System.Windows.Forms.Label label6;
    }
}

