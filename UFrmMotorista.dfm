object FrmMotorista: TFrmMotorista
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsToolWindow
  Caption = 'Motorista'
  ClientHeight = 454
  ClientWidth = 499
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 493
    Height = 46
    Align = alTop
    BorderOuter = fsNone
    GradientColorStyle = gcsCustom
    TabOrder = 1
    VisualStyle = vsGradient
    object Edit1: TEdit
      Left = 87
      Top = 16
      Width = 314
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      OnChange = Edit1Change
      OnKeyPress = Edit1KeyPress
    end
    object ComboBox1: TComboBox
      Left = 16
      Top = 16
      Width = 65
      Height = 22
      Style = csOwnerDrawFixed
      ItemIndex = 1
      TabOrder = 1
      Text = 'NOME'
      OnSelect = ComboBox1Select
      Items.Strings = (
        'ID'
        'NOME')
    end
  end
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 55
    Width = 493
    Height = 355
    Align = alClient
    DataSource = DS_Query_Motorista
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Calibri'
    TitleFont.Style = [fsBold]
    OnCellClick = DBGrid1CellClick
    OnDrawColumnCell = DBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_CLIENTE'
        Title.Caption = 'ID'
        Width = 57
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Width = 225
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF_CNPJ'
        Title.Caption = 'CPF'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BT'
        Title.Caption = ' '
        Width = 35
        Visible = True
      end>
  end
  object RzPanel2: TRzPanel
    AlignWithMargins = True
    Left = 3
    Top = 416
    Width = 493
    Height = 35
    Align = alBottom
    BorderOuter = fsNone
    GradientColorStyle = gcsCustom
    TabOrder = 2
    VisualStyle = vsGradient
    object Button1: TButton
      AlignWithMargins = True
      Left = 402
      Top = 3
      Width = 88
      Height = 29
      Action = Action3
      Align = alRight
      Images = Frm_Principal.ImageList3
      TabOrder = 0
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 89
      Height = 29
      Action = Action1
      Align = alLeft
      Images = Frm_Principal.ImageList3
      TabOrder = 1
      WordWrap = True
    end
    object Button4: TButton
      AlignWithMargins = True
      Left = 98
      Top = 3
      Width = 89
      Height = 29
      Action = Action2
      Align = alLeft
      Images = Frm_Principal.ImageList3
      TabOrder = 2
      WordWrap = True
    end
  end
  object ActionList1: TActionList
    Images = Frm_Principal.ImageList3
    Left = 312
    Top = 168
    object Action1: TAction
      Caption = 'Cadastrar Motorista'
      ImageIndex = 0
      ShortCut = 113
      OnExecute = Action1Execute
    end
    object Action2: TAction
      Caption = ' Alterar Cadastro'
      ImageIndex = 1
      ShortCut = 114
      OnExecute = Action2Execute
    end
    object Action3: TAction
      Caption = 'Confirmar'
      ImageIndex = 3
      ShortCut = 27
      OnExecute = Action3Execute
    end
    object Action4: TAction
      Caption = 'Cancel'
      ImageIndex = 2
      OnExecute = Action4Execute
    end
    object Act_Sair: TAction
      Caption = 'Act_Sair'
      ShortCut = 27
      OnExecute = Act_SairExecute
    end
  end
  object Query_Motorista: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      
        'select id_cliente, nome, cpf_cnpj,'#39#39'as bt from CLIENTES where Mo' +
        'torista =1')
    Left = 160
    Top = 128
    object Query_MotoristaID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Query_MotoristaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 70
    end
    object Query_MotoristaCPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object Query_MotoristaBT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BT'
      Origin = 'BT'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 0
    end
  end
  object DS_Query_Motorista: TDataSource
    DataSet = Query_Motorista
    Left = 264
    Top = 120
  end
  object ImageList4: TImageList
    Left = 388
    Top = 232
    Bitmap = {
      494C010101000800980010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A751C001A751C000B6F0F000B6F0D00086B0B00086B0B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A751C006ED0840021BE4C0021BE4A001CA83900086B0B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A751C006ED1840021C04F0021C04D001CAA3B00086B0B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A751C006ED287001EC2520021C250001CAD3E00086B0B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A751C006FD58C0021C353001EC353001CAF3F00086B0B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000208329001A751C001A751C001A75
      1C001A751C00086B0B005CCB7C001FC65A001FC658001BAE4200086B0B00086B
      0B00086B0B00086B0B00086B0B00086B0B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000278D34001BB44D001BB44D001BB4
      4D001BB44D001BB44D005CCB7C001FC95D001FC85B001BAE42001BAE42001BB4
      4D001BB44D001BB44D001BB44D0010801C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002893380018D471001CD573001CD3
      6E001ED16D001ED069001ED068001FCD65001FCD62001FC95E001FC95D001FC8
      5B001FC657001FC5570021C55500128720000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000029963B0017D875001CD876001CD5
      73001CD571001ED36D001ED16B001ED068001ECE66001FCD63001FCB60001FC9
      5D001FC85D001FC65A001FC65800128B23000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002B9E41004CEFA3004EF0A2004FEE
      9E004FED9C0053E89A0018D570001CD370001ED36E001DCF68001CCC610052E3
      8D0052E28B0052E0880052DD86001E9832000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000249E3C00249E3C00249E3C00249E
      3C00249E3C00249E3C006EE5A0001CD673001CD5710019C35E00128C2300128C
      2300128C2300128C2300128C2300128C23000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001E9832006DEAA6001BDB7C001BDB7B001BC864001E9832000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001E98320070ECA60019DE810019DC7E001BCB68001E9832000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001E9832006FEEAA0019E0840019E0840019D273001E9832000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001E9832006EF0AA0012DE7F0012DE7F0014D370001E9832000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000249E3C002CBB530031C1570031C157002CBB5300249E3C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F81F000000000000F81F000000000000
      F81F000000000000F81F000000000000F81F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000F81F000000000000F81F000000000000F81F000000000000
      F81F000000000000F81F00000000000000000000000000000000000000000000
      000000000000}
  end
  object FDQuery1: TFDQuery
    Connection = DM.FDConnection1
    Left = 160
    Top = 216
  end
end