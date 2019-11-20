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
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label5 = new System.Windows.Forms.Label();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.label6 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownUDPPort)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownCurrentLine)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownDelay)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.SuspendLayout();
            // 
            // textBoxInput
            // 
            this.textBoxInput.Location = new System.Drawing.Point(22, 44);
            this.textBoxInput.Name = "textBoxInput";
            this.textBoxInput.Size = new System.Drawing.Size(299, 20);
            this.textBoxInput.TabIndex = 0;
            this.textBoxInput.Text = "\r\nC:\\Users\\erwin\\Downloads\\all_data_unscaled.csv";
            // 
            // buttonInputBrowse
            // 
            this.buttonInputBrowse.Location = new System.Drawing.Point(327, 42);
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
            this.textBoxUDPAddress.Location = new System.Drawing.Point(102, 26);
            this.textBoxUDPAddress.Name = "textBoxUDPAddress";
            this.textBoxUDPAddress.Size = new System.Drawing.Size(219, 20);
            this.textBoxUDPAddress.TabIndex = 2;
            this.textBoxUDPAddress.Text = "127.0.0.1";
            // 
            // textBoxRegexInput
            // 
            this.textBoxRegexInput.Location = new System.Drawing.Point(105, 38);
            this.textBoxRegexInput.Name = "textBoxRegexInput";
            this.textBoxRegexInput.Size = new System.Drawing.Size(297, 20);
            this.textBoxRegexInput.TabIndex = 3;
            // 
            // textBoxRegexOutput
            // 
            this.textBoxRegexOutput.Location = new System.Drawing.Point(105, 71);
            this.textBoxRegexOutput.Name = "textBoxRegexOutput";
            this.textBoxRegexOutput.Size = new System.Drawing.Size(297, 20);
            this.textBoxRegexOutput.TabIndex = 4;
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
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(9, 348);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(37, 13);
            this.label4.TabIndex = 5;
            this.label4.Text = "Delay:";
            // 
            // buttonStart
            // 
            this.buttonStart.Location = new System.Drawing.Point(278, 371);
            this.buttonStart.Name = "buttonStart";
            this.buttonStart.Size = new System.Drawing.Size(75, 23);
            this.buttonStart.TabIndex = 1;
            this.buttonStart.Text = "Start";
            this.buttonStart.UseVisualStyleBackColor = true;
            this.buttonStart.Click += new System.EventHandler(this.buttonStart_Click);
            // 
            // buttonStop
            // 
            this.buttonStop.Location = new System.Drawing.Point(359, 371);
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
            // 
            // numericUpDownUDPPort
            // 
            this.numericUpDownUDPPort.Location = new System.Drawing.Point(327, 27);
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
            this.numericUpDownCurrentLine.Location = new System.Drawing.Point(52, 374);
            this.numericUpDownCurrentLine.Name = "numericUpDownCurrentLine";
            this.numericUpDownCurrentLine.Size = new System.Drawing.Size(75, 20);
            this.numericUpDownCurrentLine.TabIndex = 6;
            // 
            // numericUpDownDelay
            // 
            this.numericUpDownDelay.Location = new System.Drawing.Point(52, 346);
            this.numericUpDownDelay.Name = "numericUpDownDelay";
            this.numericUpDownDelay.Size = new System.Drawing.Size(75, 20);
            this.numericUpDownDelay.TabIndex = 7;
            this.numericUpDownDelay.Value = new decimal(new int[] {
            100,
            0,
            0,
            0});
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.textBoxInput);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.buttonInputBrowse);
            this.groupBox1.Location = new System.Drawing.Point(12, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(422, 93);
            this.groupBox1.TabIndex = 8;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Input";
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
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.label5);
            this.groupBox2.Controls.Add(this.textBoxRegexInput);
            this.groupBox2.Controls.Add(this.textBoxRegexOutput);
            this.groupBox2.Controls.Add(this.label2);
            this.groupBox2.Location = new System.Drawing.Point(12, 111);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(422, 110);
            this.groupBox2.TabIndex = 9;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Conversion";
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.label3);
            this.groupBox3.Controls.Add(this.textBoxUDPAddress);
            this.groupBox3.Controls.Add(this.numericUpDownUDPPort);
            this.groupBox3.Location = new System.Drawing.Point(12, 227);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(422, 100);
            this.groupBox3.TabIndex = 10;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Output";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(9, 376);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(30, 13);
            this.label6.TabIndex = 5;
            this.label6.Text = "Line:";
            // 
            // FormMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(448, 413);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.groupBox1);
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
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
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
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label6;
    }
}

