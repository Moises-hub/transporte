object Frm_NF_CTE: TFrm_NF_CTE
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'NFE'
  ClientHeight = 195
  ClientWidth = 386
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RzSpacer1: TRzSpacer
    Left = 0
    Top = 0
    Width = 386
    Height = 9
    Align = alTop
    ExplicitWidth = 425
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 9
    Width = 386
    Height = 33
    Align = alTop
    BorderOuter = fsNone
    Color = clTeal
    GradientColorStyle = gcsCustom
    GradientColorStart = clAqua
    GradientColorStop = clTeal
    TabOrder = 0
    object Label2: TLabel
      Left = 10
      Top = 3
      Width = 50
      Height = 24
      Caption = 'NF-E'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
    end
  end
  object RzPanel2: TRzPanel
    Left = 0
    Top = 42
    Width = 386
    Height = 108
    Align = alClient
    BorderOuter = fsNone
    Color = clWhite
    TabOrder = 1
    ExplicitHeight = 128
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 36
      Height = 13
      Caption = 'CHAVE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 32
      Top = 66
      Width = 47
      Height = 13
      Caption = 'NUMERO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 35
      Width = 329
      Height = 21
      DataField = 'CHAVE'
      DataSource = CDM.DS_Prov_CTE_NFES
      MaxLength = 44
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 32
      Top = 85
      Width = 105
      Height = 21
      DataField = 'NUMERO'
      DataSource = CDM.DS_Prov_CTE_NFES
      MaxLength = 8
      TabOrder = 1
    end
  end
  object RzPanel3: TRzPanel
    Left = 0
    Top = 150
    Width = 386
    Height = 45
    Align = alBottom
    BorderOuter = fsNone
    Color = clWhite
    TabOrder = 2
    ExplicitTop = 384
    object BitBtn1: TBitBtn
      Left = 205
      Top = 6
      Width = 86
      Height = 31
      Caption = 'Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00AB59
        1600FF00FF00B06B2A00B06B2A00B06B2A00B06B2A00B06B2A00B06B2A00B06B
        2A00B06B2A00B06B2A00B06B2A00FF00FF00AC5B1800AC5B1800BC722800E399
        1600908F9D00DBDAD800DEDCDB00DFDEDD00E0DFDD00E1E0DF00E2E1DF00E3E2
        E100E4E3E100E5E3E200E1E0DE00908F9D00E49C1D00B6681C00BD762D00E49B
        1E009594A100AFA4A6009A898E0087777F007F7175006D5F660064575F005548
        4E004E4249003C3239005F555B009594A100E59E2500BA6B2000C37A3100E6A3
        2B009F9DAA00DCDADA00D9D8D700D8D7D600D8D5D600D6D4D300D6D2D300D4D1
        D100D3D1D000D0CDCE00D3D2D1009F9DAA00E7A63100BE702600C57F3500E7A7
        3200A4A2AF00B2A8AA0097878B0085757D007D6F73006C5D630062555D005346
        4C004C3F4700392F360062565D00A4A2AF00E9AA3900C0732700C9853900EBAE
        3E00ACAAB800F8F7F700F8F7F700F8F7F700F8F7F700F8F7F700F8F7F700F8F7
        F700F8F7F700F8F7F700F8F7F700ACAAB800ECB14300C67B2C00CB893900ECB2
        4400B2AFBD00C7C0C200B3A9AB00A79D9F00A0999B00968B90008F858B00847A
        800080737B0070686D00928B8E00B2AFBD00EDB54900C87D2E00D0904000EEBA
        5000A6A6B500FEFFFF00FEFFFF00FEFFFF00FEFFFF00FEFFFF00FEFFFF00FEFF
        FF00FEFFFF00FEFFFF00FEFFFF00A6A6B500EFBC5600CD883300D2944200F0BF
        5C00B8926900977B6700977B6500977B6500977B6500977B6500977B6500977B
        6500977B6500977B6500977B6700B8926900F0C16300CF8A3500D69A4700EFC3
        6700F0C56C00A29EAA00D8D8D900D4D3D500D4D3D500D4D3D500D4D3D500D7D6
        D700D7D7D800D8D9DA00A29EAB00F0C56C00F0C56C00D4933A00D99D4900F0C6
        6C00F0C77100ACA9B400DBD9D800D8D6D500D8D6D500D8D6D500D8D6D500BAB7
        B900BAB8BC00D1D0D000AFADB500F0C77100F0C77100D8973C00DEA64E00F1CB
        7400F2CD7900B8B4BF00E4E3E200E1E0DF00E1E0DF00E1E0DF00E1E0DF00A380
        5200FFD97F00918F9B00C0BDC500F2CD7900F2CD7900DC9F4200E0A95100F3CD
        7900F4CE7D00BCB9C400E8E7E600E5E4E300E5E4E300E5E4E300E5E4E3009F7E
        5400FBD5800096949C00C3C0CB00F4CE7D00F4CE7D00DFA14400E4AF5400F4D3
        7D00F5D48300C8C5CD00F0F0EF00EDEDEC00EDEDEC00EDEDEC00EDEDEC008369
        4A00DCB871009E9BA100CCCAD400F5D58400F7D98B00E4AB5A00E6B35900F6D9
        8D00F5D48000CBC8D000F4F4F300F1F1F000F1F1F000F1F1F000F1F1F0009D9A
        A000A09EA500D5D3D400CECBD300F8DA8D00E8B65600FFFFFF00E5A94200EBBB
        5C00EBBA5C00E7BB6900E7BB6900EABE6B00EABE6B00EABE6B00EABE6B00EABE
        6B00EABE6B00E7BB6900E0AF5D00EAB65E00FFFFFF00FFFFFF00}
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 297
      Top = 6
      Width = 86
      Height = 31
      Caption = 'Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF006262BB000200A3000300A00002019A0002019A000201
        9C000301A0006362BB00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000F0EBC000C0CEF000000DC000000D7000602D0000602CD000000
        CF000101E7000908F3000603C200FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF005958C5000E10F4000101E400ABA6F600FF00FF00FF00FF00FF00FF00BFBA
        E8000100BE000705EC000B09F3005A58C500FF00FF00FF00FF00FF00FF001514
        CF00151CF6000000E400938BF500FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000E0CB2000305F0000E0FF5000806CE00FF00FF006563D5001722
        F7000D14EF000000E500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00F3F3F5000000C3000D0FEE000F13F6006664D500100CD100111D
        F2000F1AF0000F15EE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00080ECD000C11ED000F17F0000807D000100ED3001220
        F200101FF0001117EE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF004B54E800FF00FF00080ECB000D14EF001019F1000807D2000E0CD9001525
        F3001224F100111BEE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00080ECD00FF00FF000C16CE000E1AEE001221F1000807D8003633E4001526
        F2001322F000101BEE00FF00FF00F7F7FD00FF00FF00FF00FF00FF00FF00FF00
        FF00080ECD00FF00FF001520D6000F1CF0000F1EF0001C1BE100403DEA004B67
        F7004964F600515CF500FF00FF00D6D5FB00FF00FF00FF00FF004F61E800FF00
        FF004B54E800E4DFED004750DE004760F6004861F6003331E900413EEB004A6D
        F7004C6AF6005965F600FF00FF00D6D4FB00FF00FF00FF00FF004A5CE600FF00
        FF006C78EE003A4EEC004A65F9004965F7004A64F6003432EB007E7AF30095B3
        FA005474F7007483F900FF00FF00D5D2F900FF00FF00FF00FF002430E300FF00
        FF006E7AED005170F7004F70F7004F6FF7005275F800807CF300FF00FF005152
        F1009AB3FA004E63F700ADA2F800D5D2FB00FF00FF00FF00FF002430E300FF00
        FF00717EED005373F7005373F700567AF8003C3EF000FF00FF00FF00FF00FF00
        FF007671F5009DB9FB005477F7009D90F400C6C1F600FF00FF002430E300FF00
        FF00404FE6005A7BF7005D82F8007873F600FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF005354F5009DB8FB00496AF6004663F3006865EA003E48E8003546
        E9005A7EF8006084F7003E41F400FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF007F7BF9004642F5004642F5004642F5004642F5004642
        F5004642F500807BF900FF00FF00FF00FF00FF00FF00FF00FF00}
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
end
