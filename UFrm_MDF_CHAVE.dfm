object Frm_MDF_CHAVE: TFrm_MDF_CHAVE
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  ClientHeight = 345
  ClientWidth = 519
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 519
    Height = 345
    Align = alClient
    BorderOuter = fsNone
    Color = clWindow
    GradientColorStyle = gcsCustom
    GradientColorStart = clSkyBlue
    GradientColorStop = clGradientInactiveCaption
    TabOrder = 0
    object RzSpacer1: TRzSpacer
      Left = 0
      Top = 0
      Width = 519
      Height = 17
      Align = alTop
      ExplicitTop = 8
    end
    object GroupBox1: TGroupBox
      Left = 93
      Top = 95
      Width = 388
      Height = 106
      TabOrder = 0
      object Label1: TLabel
        Left = 23
        Top = 13
        Width = 35
        Height = 13
        Caption = 'Chave'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 23
        Top = 50
        Width = 54
        Height = 13
        Caption = 'Protocolo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 23
        Top = 28
        Width = 319
        Height = 21
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 23
        Top = 65
        Width = 319
        Height = 21
        TabOrder = 1
      end
    end
    object GroupBox2: TGroupBox
      Left = 93
      Top = 202
      Width = 388
      Height = 63
      Enabled = False
      TabOrder = 1
      object SpeedButton1: TSpeedButton
        Left = 319
        Top = 23
        Width = 23
        Height = 22
        Caption = '...'
        OnClick = SpeedButton1Click
      end
      object Label3: TLabel
        Left = 23
        Top = 8
        Width = 92
        Height = 13
        Caption = 'Caminho do XML'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit2: TEdit
        Left = 23
        Top = 23
        Width = 296
        Height = 21
        TabOrder = 0
      end
    end
    object RadioGroup1: TRadioGroup
      Left = 18
      Top = 95
      Width = 74
      Height = 170
      BiDiMode = bdRightToLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemIndex = 0
      Items.Strings = (
        'CHAVE'
        'XML')
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 2
      OnClick = RadioGroup1Click
    end
    object Button1: TButton
      Left = 184
      Top = 271
      Width = 107
      Height = 44
      Caption = 'Cancelar MDF'
      ImageIndex = 24
      Images = Frm_Principal.ImageList1
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 297
      Top = 271
      Width = 75
      Height = 44
      Caption = 'Sair'
      ImageIndex = 29
      Images = Frm_Principal.ImageList1
      TabOrder = 4
      OnClick = Button2Click
    end
    object RzPanel2: TRzPanel
      Left = 0
      Top = 17
      Width = 519
      Height = 40
      Align = alTop
      BorderOuter = fsNone
      Caption = 'CANCELAR MDF-e'
      Color = clHotLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 216
  end
end
