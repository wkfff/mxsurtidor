inherited frmBuscar: TfrmBuscar
  Left = 370
  Top = 192
  Caption = 'capBuscar'
  ClientHeight = 326
  ClientWidth = 630
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 14
  inherited StatusBar1: TStatusBar
    Top = 307
    Width = 630
  end
  inherited Panel1: TPanel
    Top = 296
    Width = 630
    Height = 11
  end
  inherited ToolBar1: TToolBar
    Width = 630
  end
  inherited lCaption: TFlatTitlebar
    Width = 630
  end
  inherited msg: TFlatTitlebar
    Top = 277
    Width = 630
  end
  object Panel2: TPanel [5]
    Left = 0
    Top = 74
    Width = 630
    Height = 32
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 5
    DesignSize = (
      630
      32)
    object cID: TFlatEdit
      Left = 2
      Top = 5
      Width = 103
      Height = 20
      ColorBorder = clBlack
      ColorFlat = clBtnFace
      CharCase = ecUpperCase
      TabOrder = 0
      OnKeyPress = cIDKeyPress
    end
    object cDes: TFlatEdit
      Left = 108
      Top = 5
      Width = 518
      Height = 20
      ColorBorder = clBlack
      ColorFlat = clBtnFace
      CharCase = ecUpperCase
      TabOrder = 1
      OnKeyPress = cIDKeyPress
      Anchors = [akLeft, akTop, akRight]
    end
  end
  object suiDBGrid1: TsuiDBGrid [6]
    Left = 0
    Top = 106
    Width = 630
    Height = 171
    Align = alClient
    BorderStyle = bsNone
    Color = clWhite
    Ctl3D = False
    DataSource = dsNav
    FixedColor = 12615680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = suiDBGrid1DblClick
    OnKeyPress = suiDBGrid1KeyPress
    UIStyle = DeepBlue
    BorderColor = clBtnFace
    FocusedColor = clActiveCaption
    SelectedColor = clYellow
    FontColor = clBlack
    TitleFontColor = clWhite
    FixedBGColor = 12615680
    BGColor = clWhite
  end
  inherited cds: TAstaClientDataSet
    Left = 460
    Top = 75
    FastFields = ()
    FMultiTable = ()
    UpdateMethod = umManual
  end
  inherited dsNav: TDataSource
    Left = 435
    Top = 75
  end
end
