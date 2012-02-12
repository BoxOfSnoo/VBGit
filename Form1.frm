VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture 
      Height          =   1215
      Left            =   120
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   1155
      ScaleWidth      =   1035
      TabIndex        =   2
      Top             =   240
      Width           =   1095
   End
   Begin VB.TextBox Text 
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Text            =   "Text"
      Top             =   1680
      Width           =   3855
   End
   Begin VB.CommandButton Command 
      Caption         =   "Test button"
      Height          =   375
      Left            =   1560
      TabIndex        =   0
      Top             =   2400
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
