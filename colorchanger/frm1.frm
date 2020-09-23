VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frm1 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7215
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   7215
   StartUpPosition =   2  'CenterScreen
   Begin MSComDlg.CommonDialog dlg1 
      Left            =   360
      Top             =   3960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton cmd9 
      Caption         =   "OpenImageFiles"
      Height          =   375
      Left            =   4080
      TabIndex        =   10
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton cmd8 
      Caption         =   "blue"
      Height          =   375
      Left            =   6000
      TabIndex        =   9
      Top             =   4920
      Width           =   1000
   End
   Begin VB.CommandButton cmd7 
      Caption         =   "Red"
      Height          =   375
      Left            =   4920
      TabIndex        =   8
      Top             =   4920
      Width           =   1000
   End
   Begin VB.CommandButton cmd6 
      Caption         =   "Pink"
      Height          =   375
      Left            =   3840
      TabIndex        =   7
      Top             =   4920
      Width           =   1000
   End
   Begin VB.CommandButton cmd5 
      Caption         =   "CostomColor"
      Height          =   375
      Left            =   2400
      TabIndex        =   6
      Top             =   4920
      Width           =   1335
   End
   Begin VB.CommandButton cmd4 
      Caption         =   "Black"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2880
      Width           =   1335
   End
   Begin VB.CommandButton cmd3 
      Caption         =   "Green"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton cmd2 
      Caption         =   "Pink"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1680
      Width           =   1335
   End
   Begin VB.CommandButton cmd1 
      Caption         =   "CostomColor"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   1335
   End
   Begin VB.PictureBox pic1 
      Height          =   4215
      Left            =   2400
      ScaleHeight     =   4155
      ScaleWidth      =   4635
      TabIndex        =   0
      Top             =   480
      Width           =   4695
   End
   Begin VB.Label Label2 
      Caption         =   "and in these commands use for change the color of picture box and how to open image or picture file and if ulike it plz vote me"
      Height          =   975
      Left            =   120
      TabIndex        =   11
      Top             =   4680
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "these command buttons for change the back gorund color"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   480
      Width           =   2415
   End
End
Attribute VB_Name = "frm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd1_Click()
dlg1.ShowColor
frm1.BackColor = dlg1.Color
End Sub

Private Sub cmd2_Click()
frm1.BackColor = &HC0C0FF
End Sub

Private Sub cmd3_Click()
frm1.BackColor = vbGreen
End Sub

Private Sub cmd4_Click()
frm1.BackColor = vbBlack
End Sub

Private Sub cmd5_Click()
dlg1.ShowColor
pic1.BackColor = dlg1.Color

End Sub

Private Sub cmd6_Click()
pic1.BackColor = &HC0C0FF
End Sub

Private Sub cmd7_Click()
pic1.BackColor = vbRed
End Sub

Private Sub cmd8_Click()
pic1.BackColor = vbBlue
End Sub

Private Sub cmd9_Click()
dlg1.ShowOpen
pic1.Picture = LoadPicture(dlg1.FileName)
End Sub

