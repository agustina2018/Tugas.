object Form1: TForm1
  Left = 192
  Top = 125
  Width = 161
  Height = 223
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 40
    Width = 47
    Height = 13
    Caption = 'Input Nilai'
  end
  object Label3: TLabel
    Left = 40
    Top = 0
    Width = 56
    Height = 25
    Caption = 'NILAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MV Boli'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 88
    Width = 113
    Height = 89
    Caption = 'KETERANGAN'
    Color = clActiveCaption
    ParentColor = False
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 40
      Width = 49
      Height = 13
      Caption = 'Nilai Huruf'
    end
    object Edit2: TEdit
      Left = 8
      Top = 60
      Width = 49
      Height = 21
      TabOrder = 0
    end
  end
  object Edit1: TEdit
    Left = 16
    Top = 56
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 56
    Width = 33
    Height = 25
    Caption = 'ok'
    TabOrder = 2
    OnClick = Button1Click
  end
end
