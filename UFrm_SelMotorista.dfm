object Frm_SelMotorista: TFrm_SelMotorista
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  ClientHeight = 495
  ClientWidth = 433
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object CheckListBox1: TCheckListBox
    AlignWithMargins = True
    Left = 3
    Top = 51
    Width = 427
    Height = 381
    Align = alClient
    BorderStyle = bsNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsUnderline]
    ItemHeight = 18
    ParentFont = False
    TabOrder = 1
  end
  object RzPanel1: TRzPanel
    AlignWithMargins = True
    Left = 3
    Top = 438
    Width = 427
    Height = 54
    Align = alBottom
    BorderOuter = fsNone
    TabOrder = 0
    VisualStyle = vsGradient
    object Button1: TButton
      Left = 161
      Top = 22
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 1
      Visible = False
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 242
      Top = 6
      Width = 73
      Height = 35
      Caption = 'Confirma'
      ImageIndex = 3
      Images = Frm_Principal.ImageList3
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 321
      Top = 6
      Width = 73
      Height = 35
      Caption = 'Sair'
      ImageIndex = 5
      Images = Frm_Principal.ImageList3
      TabOrder = 2
      OnClick = Button3Click
    end
    object CheckBox1: TCheckBox
      Left = 0
      Top = 13
      Width = 97
      Height = 17
      Caption = 'Selecionar Tudo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = CheckBox1Click
    end
  end
  object RzPanel2: TRzPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 427
    Height = 42
    Align = alTop
    BevelWidth = 6
    BorderOuter = fsFlatRounded
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    GradientColorStyle = gcsCustom
    GradientColorStart = clMoneyGreen
    GradientColorStop = clTeal
    GradientDirection = gdDiagonalDown
    GridColor = clSilver
    ParentFont = False
    TabOrder = 2
    VisualStyle = vsGradient
    object RzLabel1: TRzLabel
      AlignWithMargins = True
      Left = 12
      Top = 7
      Width = 225
      Height = 28
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      BiDiMode = bdLeftToRight
      Caption = 'Selecione os Motorista'
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Calibri'
      Font.Style = []
      ParentBiDiMode = False
      ParentColor = False
      ParentFont = False
      Transparent = True
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      BorderHighlight = clBlack
      ExplicitHeight = 29
    end
  end
  object DosMove1: TDosMove
    Active = True
    Options = [moEnter]
    Left = 344
    Top = 264
  end
  object SQLDataSet1: TSQLDataSet
    Params = <>
    Left = 288
    Top = 184
  end
end
