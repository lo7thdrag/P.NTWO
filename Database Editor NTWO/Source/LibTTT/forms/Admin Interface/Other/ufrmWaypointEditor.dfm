object frmWaypointEditor: TfrmWaypointEditor
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'frmWaypointEditor'
  ClientHeight = 846
  ClientWidth = 1432
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzToolButton1: TRzToolButton
    Left = 664
    Top = 376
  end
  object pnlMainBackground: TPanel
    Left = 0
    Top = 0
    Width = 1432
    Height = 846
    Align = alClient
    BevelOuter = bvNone
    Color = 3683636
    ParentBackground = False
    TabOrder = 0
    object pnlLeft: TPanel
      Left = 0
      Top = 0
      Width = 337
      Height = 798
      ParentCustomHint = False
      Align = alLeft
      BiDiMode = bdLeftToRight
      Color = 2560774
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentBackground = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      object lbl7: TLabel
        Left = 20
        Top = 596
        Width = 63
        Height = 15
        Caption = 'Termination'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object bvl2: TBevel
        Left = 91
        Top = 604
        Width = 213
        Height = 3
      end
      object lbl8: TLabel
        Left = 35
        Top = 630
        Width = 43
        Height = 15
        Caption = 'Action : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object btnAction: TSpeedButton
        Left = 280
        Top = 626
        Width = 24
        Height = 23
        Glyph.Data = {
          D6050000424DD605000000000000360000002800000017000000140000000100
          180000000000A005000000000000000000000000000000000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C1C1C1B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200000000
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2000000000000000000000000C1C1C1B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000000000000000B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000
          000000000000000000000000C1C1C1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200000000
          0000000000000000000000000000000000000000000000000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2000000000000000000000000000000000000000000000000B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000000000000000B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200000000
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000}
        OnClick = btnActionClick
      end
      object edtTermination: TEdit
        Left = 84
        Top = 626
        Width = 190
        Height = 23
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object GroupBox8: TGroupBox
        Left = 15
        Top = 20
        Width = 314
        Height = 386
        TabOrder = 1
        object btnAdd: TSpeedButton
          Tag = 1
          Left = 197
          Top = 331
          Width = 30
          Height = 30
          Hint = 'Add Waypoint'
          AllowAllUp = True
          GroupIndex = 1
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333333FF33333333FF333993333333300033377F3333333777333993333333
            300033F77FFF3333377739999993333333333777777F3333333F399999933333
            33003777777333333377333993333333330033377F3333333377333993333333
            3333333773333333333F333333333333330033333333F33333773333333C3333
            330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
            993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
            333333333337733333FF3333333C333330003333333733333777333333333333
            3000333333333333377733333333333333333333333333333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnWaypointHadleClick
        end
        object btnDelete: TSpeedButton
          Tag = 2
          Left = 233
          Top = 331
          Width = 30
          Height = 30
          Hint = 'Delete Selected Waypoint'
          AllowAllUp = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            333333333333333333FF33333333333330003333333333333777333333333333
            300033FFFFFF3333377739999993333333333777777F3333333F399999933333
            3300377777733333337733333333333333003333333333333377333333333333
            3333333333333333333F333333333333330033333F33333333773333C3333333
            330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
            993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
            333333377F33333333FF3333C333333330003333733333333777333333333333
            3000333333333333377733333333333333333333333333333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnWaypointHadleClick
        end
        object btnDeleteAll: TSpeedButton
          Tag = 3
          Left = 269
          Top = 331
          Width = 30
          Height = 30
          Hint = 'Delete All Waypoints'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
            33333337777FF377FF3333993370739993333377FF373F377FF3399993000339
            993337777F777F3377F3393999707333993337F77737333337FF993399933333
            399377F3777FF333377F993339903333399377F33737FF33377F993333707333
            399377F333377FF3377F993333101933399377F333777FFF377F993333000993
            399377FF3377737FF7733993330009993933373FF3777377F7F3399933000399
            99333773FF777F777733339993707339933333773FF7FFF77333333999999999
            3333333777333777333333333999993333333333377777333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnWaypointHadleClick
        end
      end
      object pnlWPGuidance: TGroupBox
        Left = 17
        Top = 412
        Width = 314
        Height = 165
        Caption = '                   '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Visible = False
        object btnControlComboInterval: TSpeedButton
          Left = 265
          Top = 11
          Width = 24
          Height = 62
          Caption = '+'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          NumGlyphs = 2
          ParentFont = False
          OnClick = btnControlComboIntervalClick
        end
        object lbl3: TLabel
          Left = 10
          Top = 74
          Width = 81
          Height = 15
          Caption = 'Ground Speed :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl4: TLabel
          Left = 195
          Top = 74
          Width = 29
          Height = 15
          Caption = 'knots'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 10
          Top = 105
          Width = 87
          Height = 15
          Caption = 'Altitude/ Depth :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl5: TLabel
          Left = 195
          Top = 105
          Width = 20
          Height = 15
          Caption = 'feet'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object btnUpdate: TSpeedButton
          Left = 221
          Top = 121
          Width = 86
          Height = 30
          Caption = 'Update'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          NumGlyphs = 2
          ParentFont = False
          OnClick = btnUpdateClick
        end
        object Label1: TLabel
          Left = 12
          Top = 0
          Width = 49
          Height = 15
          Caption = 'Guidance'
        end
        object lbl2: TLabel
          Left = 10
          Top = 20
          Width = 50
          Height = 15
          Caption = 'Latitude :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl1: TLabel
          Left = 10
          Top = 47
          Width = 60
          Height = 15
          Caption = 'Longitude :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object edtSpeed: TEdit
          Left = 103
          Top = 70
          Width = 63
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtAltitude: TEdit
          Left = 103
          Top = 101
          Width = 63
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object chk1: TCheckBox
          Left = 22
          Top = 167
          Width = 80
          Height = 17
          Caption = 'Arrival Time'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edtArivalTime: TEdit
          Left = 114
          Top = 165
          Width = 95
          Height = 23
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object rgStartTime: TRadioGroup
          Left = 20
          Top = 194
          Width = 253
          Height = 54
          Caption = ' Start Time '
          Columns = 2
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          Items.Strings = (
            'Now'
            'Start at :')
          ParentFont = False
          TabOrder = 4
        end
        object edtLat: TEdit
          Left = 103
          Top = 16
          Width = 156
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object edtLong: TEdit
          Left = 103
          Top = 43
          Width = 156
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
      end
    end
    object pnlMap: TPanel
      Left = 342
      Top = 0
      Width = 1090
      Height = 798
      Align = alClient
      Color = 3683636
      ParentBackground = False
      TabOrder = 1
      object Map1: TMap
        Left = 1
        Top = 36
        Width = 1088
        Height = 664
        ParentColor = False
        Align = alClient
        TabOrder = 0
        OnMouseUp = Map1MouseUp
        OnMouseMove = Map1MouseMove
        OnMouseDown = Map1MouseDown
        OnMapViewChanged = Map1MapViewChanged
        OnDrawUserLayer = Map1DrawUserLayer
        ExplicitTop = 35
        ExplicitWidth = 850
        ExplicitHeight = 649
        ControlData = {
          8A1A060073700000A0440000010000000F0000FF0D47656F44696374696F6E61
          727905456D70747900E8030000000000000000000002000E001E000000000000
          0000000000000000000000000000000000000000000600010000000002202050
          00010100000A0000000001F4010000050000800C000000000000000000000000
          FFFFFF000100000000000000000000000000000000000000000000000352E30B
          918FCE119DE300AA004BB8510100000090014495080005417269616C000352E3
          0B918FCE119DE300AA004BB8510100000090015C790C0005417269616C000000
          0000000000000000000000000000000000000000000000000000000000000000
          00FFFFFF000000000000000001370000000000FFFFFF000000000000000352E3
          0B918FCE119DE300AA004BB851010000009001DC7C010005417269616C000352
          E30B918FCE119DE300AA004BB851010200009001A42C02000B4D61702053796D
          626F6C730000000000000001000100FFFFFF000200FFFFFF0000000000000100
          000001000118010000D0B92E0501000000AD6513761C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0002000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008076C000000000008056C000000000008076400000000000805640010000
          0018010000D0B92E0501000000000000001C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000A0A0000040100
          00AC000000C0000000D0071C0000001C00000000000000000000000000000000
          0000000088B3400000000000408F400001000001}
      end
      object pnlToolBar: TPanel
        Left = 1
        Top = 1
        Width = 1088
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 2560774
        ParentBackground = False
        TabOrder = 1
        object pnlAlignToolBar: TPanel
          Left = 0
          Top = 0
          Width = 25
          Height = 35
          Align = alLeft
          BevelOuter = bvNone
          Color = 2560774
          ParentBackground = False
          TabOrder = 0
        end
        object ToolBar1: TToolBar
          Left = 25
          Top = 0
          Width = 1063
          Height = 35
          Align = alClient
          ButtonHeight = 36
          ButtonWidth = 42
          Caption = 'ToolBar1'
          Color = 2560774
          HotImages = ImageList1
          Images = ImageList1
          ParentColor = False
          TabOrder = 1
          object btnDecrease: TToolButton
            Left = 0
            Top = 0
            Cursor = crHandPoint
            Hint = 'Decrease Scale'
            Caption = 'btnDecrease'
            ImageIndex = 1
            OnClick = btnDecreaseClick
          end
          object cbSetScale: TComboBox
            Left = 42
            Top = 0
            Width = 95
            Height = 21
            Hint = 'Map Scales'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnChange = cbSetScaleChange
            Items.Strings = (
              '0.125'
              '0.25'
              '0.5'
              '1'
              '2'
              '4'
              '8'
              '16'
              '32'
              '64'
              '128'
              '256'
              '512'
              '1024'
              '2048'
              '2500')
          end
          object btnIncrease: TToolButton
            Left = 137
            Top = 0
            Cursor = crHandPoint
            Hint = 'Increase Scale'
            Caption = 'btnIncrease'
            ImageIndex = 0
            OnClick = btnIncreaseClick
          end
          object btnSelect: TToolButton
            Left = 179
            Top = 0
            Cursor = crHandPoint
            Hint = 'Select'
            Caption = 'btnSelect'
            ImageIndex = 5
            OnClick = btnSelectClick
          end
          object btnZoom: TToolButton
            Left = 221
            Top = 0
            Cursor = crHandPoint
            Hint = 'Zoom In / Out'
            Caption = 'btnZoom'
            ImageIndex = 2
            OnClick = btnZoomClick
          end
          object btnPan: TToolButton
            Left = 263
            Top = 0
            Cursor = crHandPoint
            Hint = 'Pan'
            Caption = 'btnPan'
            ImageIndex = 3
            OnClick = btnPanClick
          end
          object btnCenterGame: TToolButton
            Left = 305
            Top = 0
            Cursor = crHandPoint
            Hint = 'Center On Game Center'
            Caption = 'btnCenterGame'
            ImageIndex = 4
            OnClick = btnCenterGameClick
          end
          object btngamearea1: TToolButton
            Left = 347
            Top = 0
            Cursor = crHandPoint
            Caption = 'btngamearea1'
            ImageIndex = 10
            OnClick = btngamearea1Click
          end
          object btnruler: TToolButton
            Left = 389
            Top = 0
            Cursor = crHandPoint
            Caption = 'btnruler'
            ImageIndex = 12
            OnClick = btnrulerClick
          end
        end
      end
      object pnlCursorPosition: TPanel
        Left = 1
        Top = 700
        Width = 1088
        Height = 97
        Align = alBottom
        BevelOuter = bvNone
        BorderWidth = 3
        Color = 2560774
        ParentBackground = False
        TabOrder = 2
        object grbCursorPosition: TGroupBox
          Left = 3
          Top = 3
          Width = 1082
          Height = 91
          Align = alClient
          Caption = '                             '
          Color = 2560774
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          TabOrder = 0
          object lblBearing: TLabel
            Left = 149
            Top = 28
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblDistance: TLabel
            Left = 149
            Top = 54
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lbSlPosition: TLabel
            Left = 570
            Top = 28
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblnmSGrid: TLabel
            Left = 570
            Top = 54
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblWPosition: TLabel
            Left = 652
            Top = 28
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblnmWGrid: TLabel
            Left = 652
            Top = 54
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lbl47: TLabel
            Left = 21
            Top = 28
            Width = 116
            Height = 15
            Caption = 'Bearing from Centre  :'
          end
          object Label67: TLabel
            Left = 21
            Top = 54
            Width = 116
            Height = 15
            Caption = 'Distance from Centre :'
          end
          object Label68: TLabel
            Left = 493
            Top = 28
            Width = 47
            Height = 15
            Caption = 'Position :'
          end
          object Label69: TLabel
            Left = 493
            Top = 54
            Width = 48
            Height = 15
            Caption = 'Grid        :'
          end
          object Label70: TLabel
            Left = 193
            Top = 28
            Width = 48
            Height = 15
            Caption = 'degress T'
          end
          object Label71: TLabel
            Left = 193
            Top = 54
            Width = 17
            Height = 15
            Caption = 'nm'
          end
          object Label2: TLabel
            Left = 11
            Top = 0
            Width = 78
            Height = 15
            Caption = 'Cursor Position'
          end
        end
      end
    end
    object pnlSparatorHor1: TPanel
      Left = 0
      Top = 798
      Width = 1432
      Height = 5
      Align = alBottom
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 2
      object Image2: TImage
        Left = 0
        Top = 0
        Width = 1432
        Height = 5
        Cursor = crHandPoint
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000003FB0000
          001408020000005DE0BAA7000000097048597300000B1300000B1301009A9C18
          000000824944415478DAEDD6410900300CC0C0D6BFE9AA188370A720CFEC0000
          005DFB3B00000078C8F103004099E307008032C70F0000658E1F0000CA1C3F00
          0094397E00002873FC000050E6F80100A0CCF103004099E307008032C70F0000
          658E1F0000CA1C3F000094397E00002873FC000050E6F80100A0CCF103004099
          E3070080B203BC0200156C14659F0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = -2
        ExplicitTop = -2
        ExplicitWidth = 8
        ExplicitHeight = 637
      end
    end
    object pnlButtom: TPanel
      Left = 0
      Top = 803
      Width = 1432
      Height = 43
      Align = alBottom
      BevelOuter = bvNone
      Color = 2560774
      ParentBackground = False
      TabOrder = 3
      object Panel4: TPanel
        Left = 1247
        Top = 0
        Width = 185
        Height = 43
        Align = alRight
        BevelOuter = bvNone
        Color = 2560774
        ParentBackground = False
        TabOrder = 0
        object btnSave: TSpeedButton
          Left = 0
          Top = 6
          Width = 86
          Height = 30
          Caption = 'Save'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumGlyphs = 2
          ParentFont = False
          OnClick = btnSaveClick
        end
        object btnClose: TButton
          Tag = 3
          Left = 92
          Top = 6
          Width = 86
          Height = 30
          Caption = 'Cancel'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = btnCloseClick
        end
      end
      object Button2: TButton
        Left = 20
        Top = 8
        Width = 145
        Height = 28
        Caption = 'Screen Capture'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
    end
    object pnlSparatorVer1: TPanel
      Left = 337
      Top = 0
      Width = 5
      Height = 798
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 4
      object Image3: TImage
        Left = 0
        Top = 0
        Width = 5
        Height = 798
        Cursor = crHandPoint
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000003FB0000
          001408020000005DE0BAA7000000097048597300000B1300000B1301009A9C18
          000000824944415478DAEDD6410900300CC0C0D6BFE9AA188370A720CFEC0000
          005DFB3B00000078C8F103004099E307008032C70F0000658E1F0000CA1C3F00
          0094397E00002873FC000050E6F80100A0CCF103004099E307008032C70F0000
          658E1F0000CA1C3F000094397E00002873FC000050E6F80100A0CCF103004099
          E3070080B203BC0200156C14659F0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = -2
        ExplicitTop = -2
        ExplicitWidth = 8
        ExplicitHeight = 637
      end
    end
  end
  object lvWaypoint: TListView
    Left = 17
    Top = 32
    Width = 309
    Height = 313
    Columns = <
      item
        Caption = 'No'
        Width = 30
      end
      item
        Alignment = taCenter
        Caption = 'Latitude'
        Width = 85
      end
      item
        Alignment = taCenter
        Caption = 'Longitude'
        Width = 85
      end
      item
        Alignment = taCenter
        Caption = 'Speed'
        Width = 55
      end
      item
        Alignment = taCenter
        Caption = 'Altitude'
        MaxWidth = 100
        MinWidth = 5
        Width = 55
      end>
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Berlin Sans FB'
    Font.Style = []
    GridLines = True
    RowSelect = True
    ParentFont = False
    TabOrder = 1
    ViewStyle = vsReport
    OnClick = lvWaypointClick
  end
  object ImageList1: TImageList
    BkColor = 14215660
    Height = 30
    Width = 35
    Left = 848
    Top = 72
    Bitmap = {
      494C01010E001800040023001E00ECE9D800FF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008C0000007800000001002000000000008006
      010000000000000000000000000000000000D8E9EC00E2E2E200858585005353
      53004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9
      EC00E2E2E20085858500535353004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C00535353008585
      8500E2E2E200D8E9EC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E2005555550085858500B8B8B800C3C3C300C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C3C3C300B8B8
      B8008484840055555500E2E2E200E2E2E2005555550085858500B8B8B800C3C3
      C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C3C3C300B8B8B8008484840055555500E2E2E200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C00A2A2A200C5C5C400756F
      6A0022191000160A0100170C0100180C0100190D01001A0D02001B0E01001C0E
      01001D0F01001D0F02001E1002001E1002001F1002001F1002001E1002001E10
      01001E1002001E0F02001D0F01001C0F01001B0E02001A0D0100190D0100180C
      0100170C0100150A010023191000746F6A00C6C6C500A2A2A2008C8C8C008C8C
      8C00A2A2A200C7C7C600AFA99C007F776100786E5800776D5700776D5600776C
      5600766B5500756B5400756A5400746953007368520073685200726751007267
      500071664F0070654E006F644E006F634D006E634C006E624B006D614B006C60
      4A006C5F49006B5E48006A5D4700695D4600685C460070644F00A49C8F00C7C7
      C600A2A2A2008C8C8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000083838300A5A5A500756F6A00150A0100150B0100190C01001B0E02001C0F
      02001E0F02001F10020020100200201202002212020023120200231302002413
      0200241302002413020024130200231303002313020023130200211202002011
      0200201102001F1002001E0F02001C0E02001B0E0200190C0100150B0100150A
      01007A767200A5A5A5008282820083838300A5A5A500B2AC9E00796F5900776D
      560081755D0082765E0081755D0080755C007F745B007F735B007E725A007E72
      59007D7158007C7057007C6F56007B6E56007A6D5500796C5400786C5300786B
      5200776951007668500075684F0074674F0074664D0073654C0072634C007163
      4B006F6149006558420066594200A9A19500A5A5A50082828200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000878787008D8D8D002A1D11002211
      02002915020030190300331A0300351C0300391D03003B1F03003D2004003F22
      0400402204004224040043240400442505004425050045250500442504004425
      04004324040042230400412304003F2204003D2004003A1F0400381E0400361C
      0300341A03002F18030029150300221102002A1D11008D8D8D00878787008787
      87008D8D8D00A99C8100BBAA8700D4C19800E7D2A600E9D3A700E8D2A500E7D1
      A300E5CEA200E3CDA000E2CB9F00E1CA9D00DFC89C00DEC79A00DDC69900DCC3
      9700DBC29500D9C09400D7BF9200D5BC9000D5BB8E00D3B98D00D1B88C00CFB6
      8A00CEB48800CDB38600CCB18400CAAF8300C7AB7E00B39A73009B8563008D7D
      5F008D8D8D008787870000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000888888008888880022110200291402002E180300331A0300361B0300391D
      03003B1F04003D21040040220400412404004D2E1100A29281004A2B09004827
      0500482704004827050048270500472705004726040046260400432505004223
      0500402204003D2104003B1F0400391E0400361B0400331A03002F1802002914
      03002311020088888800888888008888880088888800C1AF8B00D6C29A00E5CF
      A300E6D0A300E5CEA200E3CEA000E2CC9F00E1CA9E00DFC99C00DEC79B00D6BE
      920092765000D7BF9200D9C09400D8BF9200D6BD9000D4BB8F00D3B98D00D1B8
      8B00D0B68A00CFB48800CDB38600CBB08400C9AF8200C8AD8100C7AB7F00C5A9
      7D00C3A87B00C0A47900B1966E009E8661008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880088888800251202002B17
      020032190300351B0300381D03003B1F04003D21040040230400422405004E2F
      1000D3CBC300FFFFFF00C4B9AE004F2D0B004B2905004B2A05004B2906004B29
      05004A29050049280400472604004425050042240400402204003E2104003A1F
      0400381E0300351B0400321902002C1702002513020088888800888888008888
      880088888800C3B08A00D8C49900E4CDA000E3CB9F00E1CA9D00E0C99C00DFC7
      9A00DDC59800DCC49700D3BB8F006B4D29004929080077593400D1B88B00D3B9
      8C00D2B88B00D0B68A00CEB48800CDB38600CBB08400CAAE8200C8AC8100C6AB
      7E00C5A97D00C4A87B00C2A57900C0A47700BFA27600BDA07400B1956C009E84
      5F00888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008888880088888800261302002D180300331B0300371C03003A1F04003C20
      04003F220400432405004E2F1000D3CBC300FFFFFF00FFFFFF00FFFFFF00C5BA
      AE00512F0B004F2C06004E2B06004E2B05004D2A05004B290500492805004727
      05004525040042240400402204003D2004003A1E0300371C0300331A02002D18
      02002613030088888800888888008888880088888800BFAD8700D5BF9500E0C8
      9C00DEC79B00DDC59900DCC39700DBC29500D9C19400D0B88C006B4C29004929
      0800492908004929080075573200CBB18500CDB38600CCB18400CAAF8200C8AD
      8100C7AB7F00C5A97D00C3A77C00C2A67A00C1A37700BFA27600BDA07400BB9E
      7200BA9D7000B89B6E00AC90660099805B008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880088888800281303002F18
      0200361B0300391E03003C1F03003F220400422404004D2F1100D3CBC300FFFF
      FF00F7F6F400F2EFEC00FFFFFF00FFFFFF00C6BBAE0054310A00512D0600512D
      06004F2C05004E2B06004C2906004A2805004727050045250400412304003E21
      04003C1F0400381E0300351B03002F1902002713030088888800888888008888
      880088888800BCA98200D1BA9000DCC49700DAC29500D8C09400D7BE9300D6BD
      9000CDB489006A4B2800492908004F2F0E005333120049290800492908007355
      3000C6A97E00C7AB7E00C5A97D00C4A87B00C2A57A00C0A37800BEA27600BDA0
      7400BC9E7200BA9C7000B89A6E00B6996C00B5966A00B3956800A78A6100957B
      5600888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888002814030030190300361D03003A1F03003D2104004123
      04004C2F1000D3CBC300FFFFFF00F7F5F300785E420072553500F6F4F200FFFF
      FF00FFFFFF00C8BBAE0057330B00542E0600522D0500512D06004F2B06004C29
      05004A2805004727050043250500412304003D2104003A1E0400361D03003119
      03002814020088888800888888008888880088888800B9A47F00CDB58C00D7BF
      9200D6BD9100D4BB8F00D3BA8D00CBB18600694B2700492908004F2F0E00AC90
      6600B0956B004F300E00492908004929080071522D00C0A47700C0A47800BFA2
      7600BDA07400BC9E7200BA9C7000B99A6E00B7986D00B5976A00B3956900B293
      6700B0916500AF8F6400A4855C00917651008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888002A140200321A
      0300381E03003B2004003F2104004B2D1000D3CBC300FFFFFF00F7F5F300785E
      4100502D060098826B00FEFEFE00FFFFFF00FFFFFF00FFFFFF00C8BCAE005934
      0B00552F0600522E0600502D06004E2B06004B29050049280500452604004224
      05003E2204003B200400381E0300311A03002A15020088888800888888008888
      880088888800B5A07B00C9B18700D3B98D00D2B88B00D0B68900C8AD8200694A
      2600492908004F2F0E00AA8D6400C6AB7F0094754E0049290800492908004929
      0800492908006F502B00B99C7000BA9C7000B89A6F00B7996D00B5966B00B495
      6900B2936700B0916500AF8F6400AD8D6100AB8B5F00A98A5E009F8057008D72
      4C00888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888002A150200321A0300381E03003D20030040220400AEA1
      9300FFFFFF00F6F5F300775D4100502C060098826B00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C9BCAE0059350B00542F0700522D0600502C
      06004D2A06004A2805004627050044240500402204003C200400391E0400321A
      02002A16030088888800888888008888880088888800B19C7600C5AC8100CEB5
      8800CCB38600CBB0840081623D00492908004F2F0E00A78B6100C3A87B009173
      4C004929080049290800492908004929080049290800492908006C4D2900B394
      6900B4956800B2936700B0906500AF8F6400AD8D6100AC8B5F00AA895E00A888
      5C00A6855A00A58359009A7B5200896C48008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888002A160300331A
      03003A1E04003D210400402204004E311200CCC4BA00755C41004E2B05009782
      6B00FEFEFE00CBBFB200BBAB9A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C9BCAE0059340C00532F0600502D05004E2B05004A290500472605004425
      0500402204003D2004003A1E0300331A03002A16030088888800888888008888
      880088888800AD977200C1A77D00CAAF8300C8AD8100C7AB7F00BEA277006B4C
      2800A5885E00C0A377008F714900492908006D4D290077583300492908004929
      08004929080049290800492908006B4B2600AC8D6100AD8D6200AC8B5F00A989
      5E00A9875C00A7855A00A5835800A3825600A2805500A07E530096754D008567
      4300888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888002A160300331A03003A1F03003D210300412304004525
      0500482705004B29050095816A00FEFEFE00CABEB1005B360C0066421A00F4F1
      EE00F9F7F500A38B7100F3F0ED00FFFFFF00FFFFFF00C8BCAE0057330C00522D
      06004F2B06004B2905004827050045260500412304003D200400391E0300331A
      03002B16020088888800888888008888880088888800A9926D00BCA27800C5A9
      7D00C4A77B00C2A57A00C0A47800BFA17600BDA073008E6F4700492908006C4C
      2800B3966B00AD8D630050300E004D2D0C0084653D0051310F00492908004929
      080069482400A6855A00A6865A00A5845800A3825600A2805500A07F53009F7D
      51009D7B50009B794D009270480081643F008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888002B160300341A
      03003A1F04003E2004004223040044250400482705004E2D0900D6CEC500C8BD
      B10059340C0064401900E0D9D000F9F7F5008A6C4A0060360700AF9B8500FFFF
      FF00FFFFFF00FFFFFF00C7BBAE0055310B004F2B06004B2A0500492705004525
      0500412304003E2104003A1F0400331A03002A16030088888800888888008888
      880088888800A68D6800B79D7200C0A37700BEA27600BDA07300BB9E7200BA9C
      7100B7996E0062431F006B4C2700B1926700AA8B60005C3C1A004D2D0C009272
      4A00AB8B5F007959320049290800492908004929080067462200A07E5300A07E
      53009F7D51009D7B4F009C794D0099784C0098754A00977448008D6C42007D5F
      3A00888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888002B160300331A03003A1F03003D200400412304004525
      0400482705004B2A05005937140055320C00613E1900DFD7CF00F8F7F500886B
      4A005E3508009B816500FDFDFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6BB
      AE00522F0A004B2A05004727050044250400412304003E2103003A1E0300331A
      03002B16030088888800888888008888880088888800A2896400B3976E00BB9E
      7200BA9C7000B89B6E00B6996C00B5976B00B4946900AC8D6200AE8F6300A787
      5C005C3C19004D2D0B008F6F4700A8885C0084633C004A2A0900492908004929
      0800492908004929080064441F0099774D009A774C0098754A00977348009572
      460093704500926F430089663E00795A36008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888002A150300321A
      0400391E03003D2004004023040044250400482704004A2905004D2B0500512D
      0600BBAD9C00F8F7F500856949005A32070099806400FDFDFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C5BAAE004F2D0A00482705004424
      0400402304003D200400391E0300331A04002B16020088888800888888008888
      8800888888009E845F00AE926800B6996C00B6966B00B3956900B2936700B091
      6500AE8F6300AD8D6100AB8B60006F4F2A004D2D0B008E6D4500A58458008160
      39004A2A09004929080049290800492908004929080049290800492908006241
      1D009471460093704500936E4300916C41008F6B3F008D693E00846239007656
      3200888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888002A160200321A0300381D03003C200400402204004424
      040046260500492805004D2A05004F2C05005B3913007B5D3E0057300600977F
      6400FDFDFC00FFFFFF00E1D9D100BEAF9F00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C4B9AE004B2A0A0043240400402204003D200300381D0300321A
      03002A16020088888800888888008888880088888800997F5B00A98D6300B293
      6700B0916500AE8F6300AD8D6100AB8B6000AA895E00A8885B00A7865A00A07F
      55008F6E4500A28055007F5E37004A2A09004929080058381500684722004929
      080049290800492908004929080049290800603F1B008E6A3E008E693E008C68
      3C008B653A0089643900805D350072512E008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888002A150200311A
      0300371E03003B1F04003F2104004224040045260400492704004C2A06004E2B
      0600502D0500532E0600886E5100FDFDFC00FFFFFF00E0D9D10064401A005A35
      0C00E9E4DF00FFFFFF00BBAD9E00F2EFEC00FFFFFF00FFFFFF00C2B8AE004628
      09003F2104003B1F0400381D0300311A03002915030088888800888888008888
      880088888800957B5600A4875E00AD8E6200AC8B5F00AA8A5E00A8885C00A686
      5A00A5835800A3825700A2805400A07E53009F7D510084623A004A2A09004929
      080058371400916D440093704600533210004929080065431E004E2E0C004929
      0800492908005E3D1900886338008863380086613600855F34007C5830006E4E
      2A00888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000888888008888880029140300301A0300371D03003A1F03003E2004004022
      04004425040046270400492805004C2A05004F2B0500512D05005B391400D8D0
      C600DFD9D100613F1A0058330B00C7BBAE00FFFFFF00AC9B89004F2B06008973
      5B00FFFFFF00FFFFFF00C0B5AA00422508003D2104003A1E0300361C0300301A
      0300281402008888880088888800888888008888880091765000A1815900A888
      5C00A6865A00A5845800A4825700A2815400A07E53009E7D51009D7B4F009B79
      4E009A774C00947146005B3A1700573613008E6A4000916D4200603F1B004929
      08006A4722008C673D0074512A0049290800492908005E3C1800845F3300845D
      3300825C3200815B300079542B006B4B26008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880088888800271403002F18
      0300351C0300381E03003C2004003F2204004223040045250500472704004A28
      05004C2A05004F2B0600502C05005B391400603E1A0055320B00C7BBAE00FFFF
      FF00AB9B89004E2B0500684B2C00EEEBE700FFFFFF00C0B5AB00432607003F21
      04003C200400391E0400351C03002F1903002814030088888800888888008888
      8800888888008D714C009C7D5400A3825700A2805400A07E53009F7C51009D7A
      4F009B794D009A774C00987649009773480095724700937045008E6A40008B68
      3D008E6A3F005F3E1A004929080068462000896439007D5A30004F2E0C004929
      08005D3B1600815C3100805B2F0080592E007E582D007D562B00745028006746
      2200888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008888880088888800271302002E170300331B0200371C04003A1E03003D20
      04003F2204004324040045260400472704004A2805004B2A05004D2A05004E2B
      06004F2B0600A9978500FFFFFF00AB9A89004D2A0500684C2D00EEEBE700FFFF
      FF00C0B6AA00452707003F2203003D2004003A1E0300371C0400341A03002E17
      03002613030088888800888888008888880088888800896C470097774E009F7D
      51009D7A4F009B794E009A784C0099754A00977348009572470093704400926E
      4300916C42008F6A40008E693E008C683C00694721004929080067451E008761
      36007B562E004F2E0C00492908005C3A15007F582E007E582D007D562B007B55
      29007A54280079522700714C230064431E008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880088888800241202002B17
      030032190200351B0300381D04003B1F04003D21040040230400432404004425
      050046260500482805004A2905004B2905004C2905005636140094806A004A29
      0500674B2D00EEEBE700FFFFFF00C0B5AA0044260700402204003E2004003A1F
      0300381D0300341C0300321A02002C1703002413030088888800888888008888
      88008888880084674300927249009A774C0098754A0097734800957247009370
      4500936E4300916C42008F6B40008D693E008C673C008B653B0089643A008862
      3800835E33006D4A2300845D330079552A004E2E0C00492908005B3914007C56
      2B007C552A007B5328007952270078502500774F2400764E23006E481F006140
      1B00888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008888880088888800241102002B16020030180200331A0200361C0300381E
      04003B1F03003D2004003F220400422304004424040045250400472605004827
      050048270500482705004827050062462800EEEBE700FFFFFF00C0B5AA004427
      08003F2203003D2104003B1F0400391E0400361C0300321A0300301802002A15
      0200241202008888880088888800888888008888880081633F008F6D44009672
      460094704500936E4300916D42008F6B3F008D693E008C673C008B663A008964
      39008762380086613600855F3400845D3300825C3100805B3000785228004E2D
      0B00492908005A381300795328007951260077502500764F2400764E2200744C
      2100724B2000724A1F006B441B005F3C18008888880088888800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880088888800231102002914
      0200301A050031180200331A0300361C0400381D04003B1F03003C2104003F22
      0300402204004224040043240500442504004425040045250500442504004E30
      1200D4CDC600BFB5AA00422607003F2104003D2004003B1F0400381D0300361C
      0300341B020030180200301A0600291402002311020088888800888888008888
      88008888880081623C008C6A4000916E44008F6B40008E693E008D683C008B66
      3B0089643900876237008760360085603500835E3200825C3100815B30007F59
      2E007E582C007D562B007853280054330F005937120077502600774F2400754D
      2200744C2200734B1F00724A1F0070491D006F471C0071481D00694118005E3B
      1500888888008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000878787008585850034211200362312003D2A1800301B060031190200331A
      0300351B0300381D03003A1E04003B2003003D2104003E220400402204004022
      040041230400412304004123040041220400492D1100412407003E2104003B1F
      04003A1F0300381D0300361C0300331B030031190300301A05003D2A18003623
      1200342112008585850087878700878787008585850094744B0094724A009675
      4D008C683C008A643900886338008661360085603500835D3300825D3100815B
      2F0080592E007E582C007D562B007B552A007A5328007952270077502600744D
      2300744E2300744C2100734B1F00724A1E0071491D0070471C006E461A006E44
      1A006F461B0079532B00744D2500724D23008585850087878700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000089898900747474008D847D006254
      470077695D0076675A007567580077675900786859007A6959007B6959007C6B
      59007D6B5A007E6B5A007F6C5A007F6C5A00806D5A00806C5A007F6C59007F6C
      5A007F6C5A007E6B5A007D6B5A007D6B59007B695A007A695900786858007767
      5900756659007566590076695D0062534700938A840074747400888888008989
      890074747400BEAD9900AA8F6F00B29B8000B0987C00AF967A00AD957900AD94
      7700AC937600AB927500AA917400A9907300A88F7300A78E7100A78D7100A68C
      7000A58B6F00A48A6E00A38A6D00A3886C00A1886B00A1876B00A18669009F85
      68009F8467009E8367009D8366009D8265009D8365009E84680091735400B09E
      8A00747474008888880000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BABABA00878787007C7B7B00AAA29D008F857D008E8379008F8379009084
      790091857A009286790093867A0094867A0095877A0096877A0096887A009788
      7A0096887A0097887A0097887A0096887A0096887A0096877A0095877A009487
      7A0093867A009286790091857A0090847A008F8379008E8379008F857C00A9A2
      9D007C7B7B0087878700BABABA00BABABA00878787007E7E7C00CBBEB000BEAB
      9600BDA99200BCA89100BCA79000BBA79000BAA68F00B9A48E00B9A48D00B8A3
      8D00B8A38C00B7A28B00B6A18A00B5A18A00B5A08900B49F8800B49F8800B39E
      8700B29D8600B29D8600B29C8500B19B8400B19A8300B09A8300AF9A8200AF99
      8200AE998100B09A8400BFB1A2007E7C7B0087878700BABABA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0F0F000B7B7B700A4A4A4005959
      59004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0
      F000B7B7B700A4A4A400595959004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4
      A400B7B7B700F0F0F00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D8E9EC00F4F4F400D7D7D700C9C9C900C5C5C500C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C5C5C500C9C9
      C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4F400D7D7D700C9C9C900C5C5
      C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C5C5C500C9C9C900D7D7D700F4F4F400D8E9EC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8E9EC00E2E2E200858585004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00E2E2E20085858500535353004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9EC00E2E2E2008585
      8500535353004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9
      EC00E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8
      B8008484840055555500E2E2E200D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00E2E2E2005555
      550085858500B8B8B800C3C3C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C3C3C300B8B8B800848484005555
      5500E2E2E200E2E2E2005555550085858500B8B8B800C3C3C300C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C3C3
      C300B8B8B8008484840055555500E2E2E2008C8C8C00A2A2A200C7C7C6008179
      630079705A00796F5900796E5800786E5800776D5700776D5700766B5500756B
      5500746A54007469530073695200736852007267510071654F0070654F007064
      4E006F634D006E624C006E624B006D614B006C5F49006B5E48006A5D4700695D
      4600685B4600685B4400675A4400A39B8F00C7C7C600A2A2A2008C8C8C00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC008C8C8C00A2A2A200C5C5C400756F6A0022191000160B
      0100170B0100180C0100190D01001A0E02001B0E01001C0F01001D0F02001D0F
      02001E1001001E1002001E1002001E1002001F1002001E1002001E1002001D10
      01001D0F01001C0F01001B0E02001A0D0100190D0100180C0100170B0100150B
      010022191000746F6A00C6C6C500A2A2A2008C8C8C008C8C8C00A2A2A200C7C7
      C600AFA99C007F766100786E5800786D5700776D5600766C5600766C5500756B
      5400756A5400746A53007369520073685200726751007267500071664F007065
      4E0070644E006F634D006E624C006D624B006D614B006C604A006C5F49006B5E
      48006A5D4700695D4600695B450070645000A49C8F00C7C7C600A2A2A2008C8C
      8C0083838300A5A5A500B2AC9F00786E580082785F008478600083785F008277
      5E0082775E0081755D0080745C007F735B007E725A007E7259007D7158007D70
      57007C6F56007A6D5500796C5400786C5300786B520077695100776850007568
      4F0073664D0073644C0072644C0071634A0071624A00706148006D5F46006557
      4000A9A09300A5A5A50082828200D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0083838300A5A5
      A500756F6A00150A0100150B0100190C01001A0E02001C0E01001E0F02001F10
      02001F1002002011020021120200221302002313020023130300241302002413
      0200241302002313020023130200231203002112020021120200201002001F10
      02001D0F02001C0E02001B0E0200190C0100150B0100140A01007A767200A5A5
      A5008282820083838300A5A5A500B2AC9E00796F5900776D560080755D008276
      5E0081755D0080755C0080745C007F735B007E725A007E7259007D7158007D70
      57007C6F57007B6E56007A6D5500796C5400796C5300786B5200776951007669
      500075684F0074674E0074664D0073644C0072644B0071634A006F6049006558
      420066594200A9A19500A5A5A50082828200878787008D8D8D00AC9F8200D8C5
      9C00EBD6A900EDD7AA00EBD6AA00E9D5A800E9D3A600E7D2A500E5CFA200E4CD
      A100E3CB9F00E1CA9D00E0C99B00DFC79B00DDC59900DAC29600D9C09400D7BF
      9200D6BD9000D4BB8E00D3BA8D00D1B78C00CEB48800CDB28600CCB18500CAAF
      8300C8AD8100C7AB7F00C3A77C0099835F008D795D008D8D8D0087878700D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00878787008D8D8D002A1D110022110200291503002F18
      0300331A0300361C0300381E03003A1F03003D2103003F220400402204004224
      0400442505004425040045250500452605004525040044250400432505004223
      0400412305003F2104003D2104003B1F0400381E0400361C0300331B03002F19
      030029150300221102002A1D11008D8D8D0087878700878787008D8D8D00A99C
      7F00BBAB8700D4C19800E6D2A600E8D3A700E8D2A500E6D1A300E5CFA200E3CD
      A100E2CB9F00E1CB9E00DFC99C00DEC79A00DDC59900DCC49700DAC29500D9C0
      9400D7BF9200D6BD9000D5BC8E00D3BA8D00D1B78B00D0B58A00CEB48800CDB3
      8600CBB08400CAAE8300C6AB7F00B39A73009B8563008E7C5F008D8D8D008787
      87008888880088888800C5B48E00E8D3A700EAD5A800E9D4A600E7D1A500E6D0
      A400E5CFA200E4CEA100E1CA9D00E0C89C00DEC79B00DDC59900DCC39700DAC2
      9500D9C19400D6BD9100D4BC8E00D3BA8D00D1B88B00D0B68900CEB48800CDB3
      8600CAAE8300C8AD8000C7AB7F00C5AA7D00C4A77C00C2A67A00C1A47700AE93
      6B009B835E008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      880022110200291403002F180300331B0300351C0300381E04003B1F04003E21
      0400402204004224040043250400452604004626050048270500482805004927
      0500482705004827050046270500452605004424040042230400402204003E21
      04003B1F0400381D0300351C0300321A02002F18030029140200231102008888
      8800888888008888880088888800C2AF8A00D6C29900E4D0A300E6D0A300E5CF
      A200E4CDA000E2CC9F00E1CA9E00DFC89C00DFC79A00DDC69900DCC39700DAC2
      9600D8C09300D7BF9200D6BD9100D5BB8F00D3B98D00D2B78B00D0B58900CEB4
      8800CDB28600CBB08400CAAF8200C8AD8100C7AB7F00C5AA7D00C4A87B00C0A4
      7800B2976E009E86620088888800888888008888880088888800C6B48D00E8D2
      A500E6D0A400E5CEA200E4CDA100E3CB9F00E1CA9E00E0C89C00DDC59800DBC4
      9700DAC29600D9C09300967A5300D3BA8D00D4BB8E00D2B78C00D0B68900CEB4
      8800CDB28600C6AC8000886A4400C5AA7D00C5A97D00C4A87B00C2A67A00C0A3
      7800BFA27600BEA07400BB9E7200AE9268009B825B008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC008888880088888800251302002B160300311A0300341C
      0300381D03003B1F03003D210400402204004323040049290A00462605004827
      04004A2805004B2905004B2A05004C2906004B2A05004A2905004A2805004828
      0500472705004525040042240400402304003D2104003A1F0300371D0300351B
      0300321903002C1602002413020088888800888888008888880088888800C3B1
      8B00D8C49900E4CDA000E2CC9F00E1CA9D00DFC99C00DFC79A00DDC59800DCC3
      9700D7BF9200D9C09400D8BF9200D6BC9100D4BC8E00D3B98D00D2B88B00D0B6
      8900CFB48700CDB38600CBB18400CAAF8300C9AD8000C7AB7F00C5A97D00C3A7
      7B00C2A57900C0A47700BEA27600BDA07400B2956C009D846000888888008888
      88008888880088888800C3B18A00E4CDA000E2CC9F00E1CA9D00E0C89C00DEC7
      9B00DDC59900DCC49700D8C09400D7BE9300D6BD9000D1B88B00523311009174
      4D00D0B58900CDB38600CBB18500CAAF8200C3A77B006A4B2700492908006C4D
      2900C1A47800BFA27600BEA07400BC9E7200B99D7000B89A6E00B6986C00AA8C
      6200977C57008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      8800261302002D170200341B0300371C03003A1F04003D200400402204004223
      0400664B3000664B2F004A2805004B2905004D2A05004D2B06004E2B06004E2C
      06004E2B05004E2B06004D2A05004B2A06004A28050048260500452604004224
      04003F2203003D2003003F230A00371D0400331B02002E180200261302008888
      8800888888008888880088888800BFAD8700D5BF9400DFC99C00DEC79A00DDC5
      9900DBC39700DAC29600D9C19300BEA57A00BEA47900D5BB8F00D3BA8D00D2B8
      8B00CFB68A00CFB48700CDB28600CCB08400CAAF8200C8AD8100C6AB7F00C5A9
      7D00C4A77B00C2A57900C0A47800BFA17600BD9F7400B89B7000BA9C7000B89A
      6E00AD916600997F5B0088888800888888008888880088888800BFAC8700E0C8
      9C00DFC79A00DDC59800DBC39700DAC29600D8C19300D7BE9200D5BB8E00D3BA
      8D00D1B78B00AA8D6500492908004E2E0D00BBA07600C8AD8000C7AB7F00C1A4
      79006A4B2700492908004929080049290800BA9C7000BA9C7000B89B6E00B799
      6C00B5966A00B4956900B1926600A5875E00937753008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC008888880088888800281302002F180200351B0300391E
      04003C2004003F22040042230500452504006A4F3400AD9D8D004C2A05004E2B
      0500502C0600512D0500512D060057330D00522D0600512C0600502C06004E2B
      05004C2905004A28050047270400452504006E573F0040240700594129003A20
      0500361B03002E1803002813030088888800888888008888880088888800BDA9
      8300D1BA9100DCC49700DAC29600D9C19400D8BE9200D6BD9000D4BC8F00B99E
      7400876A4400D0B68900CEB48800CDB38600CCB08400CAAF8200C5A97D00C7AB
      7F00C5A97D00C4A77B00C2A57A00C0A37800BFA27600BDA07400BC9E72009F81
      5800B7996D00A6885D00B4966A00B3956800A88B6100967B5600888888008888
      88008888880088888800BDA98200DBC49700DAC29500D8C19400D8BF9200D6BD
      9000D4BB8E00D3B98D00D0B68900CEB48800CCB286007B5D3800492908004929
      08006F502C00C3A77B00BEA276006A4B27004929080049290800492908004929
      0800B6986C00B5976B00B3956900B2936700B0916500AE8F6300AD8D6200A081
      59008E724E008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      88002915020030190300371C03003A1E03003D21040041230400432504004727
      04005A3B1B00FDFCFC0098836D00502C0600532E0600532E0600542F0600E2DC
      D500927960005A371100522D0600512C05004E2B06004C290500A9998800DED8
      D200FDFCFC00685139003D2004003A1F0400361D030030190300291402008888
      8800888888008888880088888800B9A37E00CDB68C00D7BE9200D6BD9100D4BB
      8F00D3B98D00D1B88B00D0B68900C3A87C004B2B090095785100C9AF8300C9AC
      8100C6AB7F00C5A97D005E3E1C0096795000BB9E7200BFA27500BEA07400BB9E
      7200BA9C70007E5F38005D3D1A004A2A09009D7E5400B2936700B0906500AE8F
      6300A4865C009176510088888800888888008888880088888800B9A47F00D7BF
      9300D5BD9100D5BB8E00D3B98D00D1B88C00D0B58900CFB48800CBB08400CAAF
      8200C6AA7F0052331100492908004929080049290800BC9F72006A4B26004929
      080049290800492908004929080073532E00B2936700B1916500AE8F6300AD8D
      6100AB8B5F00AA8A5E00A8875C009C7D53008A6E49008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00888888008888880029150200321A0300381D04003B1F
      03003F2104004224050045250400492704006D503400FFFFFF00FCFCFB00795D
      3E00552F060056300700603B1500FFFFFF00E5DFD8007E624200542F0600532E
      0600512C06004E2B05005F412100C3B8AC00A4948400432505003F2204003C1F
      0400381D0300311A02002A15030088888800888888008888880088888800B5A0
      7B00C8B18600D3BA8D00D2B78B00D0B68900CEB48700CDB28600CCB08500B295
      6C00492908004B2B0A00A98C6300C4A77B00C2A57900B99D7200492908005B3C
      1900A0825900BA9C7000B89A6E00B7986D00B5976A00A8895E006C4C27007B5C
      3600AF8F6300AD8E6100AC8B6000AA895E00A08156008D724C00888888008888
      88008888880088888800B5A07B00D3BA8D00D1B78C00CFB68A00CEB48800CDB2
      8600CBB18400C9AF8200C7AB7F00C5A97D00A2845B0049290800492908004929
      080049290800694A26004929080049290800492908004929080071512C00AF90
      6400AD8D6200AB8B5F00AA8A5E00A8885C00A6855A00A5845800A48257009778
      4E00876945008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      88002A150200321A0300391D03003C2004004022030043240400462605004A28
      0400C2B6AA00FFFFFF00D5CCC2007A5C3C0057300600603A120084674500FFFF
      FF00FAF9F7007758360057310700552F0600522D060072553800877058005332
      110077604700432404003F2304003D200300381E0400321A03002A1502008888
      8800888888008888880088888800B29B7700C5AC8200CEB48800CDB28600CCB0
      8400CAAF8200C8AC8000C7AB7E00735530004929080066472400A6896000BEA2
      7600B89A6F009F805700492908004C2D0B00A1835900B5976B00B4956900B293
      66009C7B52008D6D4500A8885E0091724800AA895E00A8885C00A6865B00A583
      58009B7B5200886C480088888800888888008888880088888800B29C7600CEB4
      8800CDB38600CCB18500C9AE8300C9AD8000C6AB7F00C5A97D00C2A57900C0A4
      7800775833004929080049290800492908004929080049290800492908004929
      0800492908006F4F2A00AB8D6000AC8C6000A8885C00A7855A00A5845800A382
      5600A1805500A07F52009E7D510093714900826640008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0088888800888888002A160300331A0300391E04003D20
      03004123040044240400472705006B5033007D63470097826B0059350E005630
      070069461F00F8F6F400FFFFFF00FFFFFF00F9F8F600C1B2A2005B330A00937B
      60005D391400AC9A8800583713004D2C09004727050044240500402204003D21
      0400391F0300331A03002A16030088888800888888008888880088888800AD97
      7200C1A67D00CAAF8200C8AD8100C7AB7F00C5A97D00C3A77C00AC8E6400A184
      5A008F714A00B99C7100BB9E7200AF9166004E2E0C0049290800492908004D2D
      0B0071512B00AF9065008A6A4200A8885D0078583200A5845900A7875B00A785
      5B00A5845900A3825600A2805500A07F530095754D0085674400888888008888
      88008888880088888800AE987200CAAE8300C8AD8100C7AB7F00C5A97D00C4A7
      7B00C1A57900C0A47800BDA07400BA9C70005232100049290800492908004929
      0800492908004929080049290800492908006D4D2800A9895D00A8875C00A786
      5A00A3825600A2805400A07F53009F7D51009D7B4F009C794D009A774B008E6E
      44007E603C008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      88002A160300331A03003A1E03003D2104004123040049290A00BBAFA200785F
      440061411F00522E0700552F070057310700623C1200EDE9E400FFFFFF00F9F8
      F600E4DED600EEE9E500C3B5A600F4F2EF00F0ECE900FAF9F800BDAFA1004B2A
      05004828050045250400412305003D200400391F0300341A03002A1603008888
      8800888888008888880088888800A9936D00BBA27800C5A97D00C3A87B00C2A6
      7A00BEA2760075563100A0815900B0926700BA9C7000B89A6E00B7996C00B091
      660055351300492908004D2D0B005A3A1700543412006C4C27004F2F0D005232
      10004C2C0A006C4B2600A4825600A1805500A07E53009E7C51009D7B4F009B79
      4D009170480081633F0088888800888888008888880088888800A9936C00C5A9
      7D00C3A77B00C2A67900C1A47800BFA27600BEA07300BB9E7200B89A6E009A7B
      5200492908004929080049290800492908004929080049290800492908004F2F
      0D009B7A4F00A4845800A3825700A28055009E7D52009D7B50009B794D009A77
      4C0098764A0097734800957147008A683F007B5C37008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0088888800888888002B160300331B03003A1E04003E21
      040041230400B0A39500FFFFFF00FFFFFF00AD9D8B00522D0600542F06005830
      06005A330700A68F77009E856A0083623D00BDAC9900FEFDFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E3DDD7007F664D005F43240044260500412304003D21
      04003A1E0400331B03002B16030088888800888888008888880088888800A58D
      6900B79D7200C1A47700BFA17500BDA074007A5B350049290800492908007C5D
      3700B5966B00B3956800B2936700B091650081613A0085653E0095754D007151
      2B004A2A0900492908004929080049290800492908005737140086643C009271
      47009B794E009A774C0098754A00977348008D6B43007D5F3A00888888008888
      88008888880088888800A58D6800C1A47700BFA27600BDA07400BC9E7200BA9C
      7000B99A6E00B7996C00B494690073532E004929080049290800492908004929
      0800492908004929080049290800492908004D2D0C00795932009D7B50009D7B
      4F009A774C0099754A00967448009572460093704500926F4300916D42008663
      3B00775733008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      88002A160300331A03003A1F04003E21040041230400E8E4E100FFFFFF00FFFF
      FF00FFFFFF00937D64005E3A130057310700593206006E4B2500F0ECE800F7F5
      F200DAD1C700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFB
      FA007F67500045270700412304003D2004003A1E0300331A02002B1602008888
      8800888888008888880088888800A2896400B3976E00BB9E7200BA9C7100B89A
      6F0056361400492908004929080049290800896A4200A98A5F00AD8D6200AC8C
      5F009F7F5300523210004E2E0C005E3E1A004929080049290800492908004929
      080049290800492908004B2B0900805F3600957347009572460094704400926F
      430089663D00795A360088888800888888008888880088888800A2886300BC9E
      7200BA9C7000B89B6E00B7996D00B5976A00B4956900B2936700AE8E62005131
      0F00492908004929080049290800492908004929080049290800492908004929
      080049290800492908005938150088663D009672460093704500926E4300916D
      42008F6B40008D6A3E008C683D00815F370073532F008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0088888800888888002A160300331A0400482F16003D20
      040084725E00FFFFFF00FFFFFF00D9D1CA00BCAFA100D4CBC100542F07005630
      070058310700816442008F745600C8BBAB00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE0080695100846F5A00422406003D21
      04003A1E0400331A03002A150300888888008888880088888800888888009E84
      6000AF926900AF916500B5966B008D6E460049290800492908005E3F1B006F4F
      2A0061411D00A9895E00A8875C00A6855A008F6E450086663D00674622004929
      0800492908004929080049290800492908004929080049290800492908007D5A
      320079562F00906D41008F6B40008E693E008462390076563100888888008888
      880088888800888888009E845F00B7986C00B5966B00B4956900B2936700B091
      6500AE8F6400AD8E620091714700492908004929080049290800492908004929
      0800492908004929080049290800492908004929080049290800492908004A2A
      09008C693F00906B40008D693E008C673C008B663B0089643900886237007E5B
      310070502B008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      88002A160200321A0300C7BFB800D8D2CD00FEFDFD00FFFFFF00FFFFFF00A393
      81008B755D0074573A0099836C00623E19006D4C28005C340B00947A5E00CFC4
      B700F5F2EF00FEFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E8E4E000E8E4E0005B442C00391E0300321A03002A1502008888
      88008888880088888800888888009A7F5B00AA8C6300664723005E3E1B004A2A
      090049290800492908007A5A340087663F00937249007F5F37009C7B50009674
      4B009F7D51008160380061411D004E2E0C004A2A090049290800492908004929
      08004929080049290800492908004929080051310F0051310E00805C32008964
      3900815D340072522E008888880088888800888888008888880099805B00B293
      6700B0916500AF8F6300AC8D6100AB8B6000AA8A5E00A8885C006F4E29004929
      0800492908004929080049290800492908004929080049290800492908004929
      080049290800492908004E2E0C0064421D008B663B008B663A00896439008862
      370086613600855F3400835D33007A562C006C4B27008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0088888800888888002A150200311A0200C4BDB500F2F0
      EE00D2CBC400D0C9C100C6BCB300BCAFA200998571008B745C00CEC5B900D8D0
      C7006D4D2A0059320A0057300700C9BDAF00D1C6BA00967E6400C9BEB100E5DF
      D900FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F6F400DAD5CF009A8C
      7E00381E0300311A03002A15030088888800888888008888880088888800957A
      5600A4875E006646220050300E0060401C0060401D00664521006B4B25007D5C
      340083623A0061411D005C3C1800916E45009A784D009A784B0062411D005F3E
      1A0078572F00613F1B0054341100492908004929080049290800492908004929
      08004C2C0A005534110068462000856034007C5930006E4E2A00888888008888
      88008888880088888800957B5600AD8D6100AC8C6000AA895D00A8885C00A686
      5A00A5845800A382560051310F00492908004929080049290800492908004929
      08004929080049290800492908004E2D0C0063421D007A562E008B673B008B66
      3B00886237008660360085603400835E3300825D3100815B2F0080592E007651
      2900694824008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      880029140300301903003C230A003C2207003D200400AA9D8F00897662008973
      5E009D8B79004D2C0800E8E3DE00FFFFFF0098826B00542E0600542F06005530
      060057320B0058330C00745736008B735A00E4DFD900FBFBFA00CBC1B8009C8A
      79008B786400503418003E2004003E230900361C030031190300281403008888
      880088888800888888008888880092765100A1815900A5855A00A6855900A584
      580071512B00816038008160380077562F009C7A4E0054341100492908007856
      2F00977448009572460093704500916E42008E6B4100815E350077532C005332
      10004A2A09005B3A16006B4822006F4B2400805B3100845D3300815B3000815A
      300078542B006B4B25008888880088888800888888008888880092775100A987
      5C00A7855A00A5835800A3825600A2805500A07F53009F7D5100492908004929
      0800492908004929080049290800492908004929080063411C0079572E008A67
      3B008B663B00896439008863380087613600835E3300825C3100815A2F007F59
      2E007E572D007D562B007B552A00724D250066451F008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC008888880088888800281402002F190300351C0300381D
      03003B1F04006C5640006F584000917F6C00775F4700B2A49500FFFFFF00FFFF
      FF00B8AA9A00512C0600512E050061401B00522D0600512D060073563700512F
      0A0067492B00BAAEA0006A513500442504005D4328003F2304003C200400391E
      0400351C03002F19020028130200888888008888880088888800888888008D72
      4C009C7C5300A3825600A1805500A07F52008A69400089673E00795831008563
      3A006A492400492908004929080067462000926E4300916C410089653B008D6A
      3E008C683D007E5A3000886339007F5A3000613E190079552C00845E33007A55
      2B00815B2F007F592E007E582C007D562B00744F280067472200888888008888
      880088888800888888008D724C00A3825600A1805400A07E53009F7C51009D7B
      4F009C794E009A774B00492908004929080049290800492908004D2D0B006241
      1C0079552D008B663B008A6439008862370086603600855F3400835E3200825C
      31007F592E007E572D007C562B007C552A007B53290079522700785025006F4A
      210062401C008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      8800261302002D170300341B0200371D03003A1E03003F2205005A412700B5A8
      9C00C5BBB200D9D3CC00FFFFFF00FFFFFF00C0B4A7004E2B0600512E0900A695
      8200502D08004E2B06004C2A06004B2905004A2A070078604700452504004324
      0500402203003D2004003A1E0300361C0400341B03002E180300271302008888
      8800888888008888880088888800886C470097784E009F7C51009D7B4F009B78
      4E0098774B008D6A41006847210061401C005837140049290800492908006240
      1C008D693E008B663B006A47220088653A00886237008661360085603500845E
      3300734F2600815B300080592E007E582D007D562B007B5429007A5328007952
      2600704D240064431E0088888800888888008888880088888800896C48009E7D
      51009D7A4F009B794E009A774C0098754A009774480094714700492908004D2C
      0B0061401C0078552D008A663A008A663B008A64390087613600855F3400835E
      3200825C3100815B2F0080592E007E582D007B552A007B542800785227007851
      2500774F2400764D2200744C21006B461C005F3D19008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC008888880088888800241303002C17020031190300351B
      0300381E03003A1F04003D210400826E5B00F1EFEC00BBAFA300E4DFDA00F8F7
      F500B4A69700553615004B2905004B2905004B2A05004B290500492805004827
      0500462604004525040043240400402204003D2104003A1F0300381E0300351C
      0400321903002B16020024130200888888008888880088888800888888008567
      430092724A0099774C0098754A0096734800957247009470450079562F004E2E
      0C0063411C00533310004C2B0A0064421D00856036008863380086613600855F
      3400835E3200825C3100815A30007F592E007E582D007D562B007C552A007B53
      28007952260077502500774F2400764E23006E481F0061401A00888888008888
      88008888880088888800856843009A774C0098754A0096734800967247009470
      4500926E4300835F360077542D008A653A008A663B008A643900886338008761
      3600855F3400825C3100815A2F007F592E007E582D007D562B007B552A007A53
      280077512500764F2400754E2200744D2100734B2000724A1E0071491D006842
      19005D3A15008888880088888800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00888888008888
      8800241102002B15020030180300331A0200361B0300391E03003A1F03003E21
      04006E5941005F462B0050331500B4A79A006A4F340048270400482705004827
      04004827050048270400462604004525040044250500422305003F2204003D20
      04003B1F0300381E0400361C0300321A03002F1802002B150200231102008888
      880088888800888888008888880081633F008E6D44009571460093704500926F
      4300916D42008F6B40008E6A3E007B583000815C33008560360062401B007B56
      2D00855F3500845E3300825C3100815B2F0080592E007E572C007D572B007C55
      2A007B5328007952270078512600774F2400754D2300744D2100734B1F00724A
      1E006A441B005F3C170088888800888888008888880088888800846640009674
      480094704500926E4400916D42008F6B40008D693E008C683C00896439008862
      370086613500855F3400845E3300825C3100805B30007E582D007D572C007B54
      2A007A5328007952270077512500764F2400744D2100734B2000714A1E007149
      1D006F481C006E461A006D451A00674016005D3913008888880088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0088888800888888002311020029140200301A06003118
      0300331B0300361C0300391D03003A1F03003D2004003F220400412205004224
      0400432404004425040045250500452504004525050044250400432404004223
      0400412304003F2204003C2104003B1F0400381E0300361C0400331A03003119
      0300301A06002914020023110200888888008888880088888800888888008062
      3C008C6A4000926F43008F6A40008E693E008C673D008A663B00896439008763
      38008661360085603400845D3200825C3200805A300080592E007E582C007D56
      2B007B5429007A5429007851270077502500764F2400754E2300744C2100734B
      200072491F0071481D006F471C0070481D00694218005F3B1600888888008888
      8800878787008585850098774F009A795100916D41008E693E008C673C008A66
      3B008964390087623800855F3400845E3300825C3100815A30007F592E007E57
      2C007C572B007A5328007952270078502500774F2400754E2300744C2100734B
      200071491D006F481C006F461A006E4519006C4418006B4317006C441800714B
      2200714A21008585850087878700D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00878787008585
      850034211200352312003D2A1800301A050031190300331A0300351B0300381E
      0300391F04003B1F04003D2004003F2204004022030040220500412304004123
      040041230400402204003F2203003F2204003E2103003B2004003A1F0400371D
      0400351C0300331A030030190300301B06003D2A190036231200342112008585
      850087878700878787008585850094744B0095724A0096754E008B683D008964
      3900886338008660360085603400845E3300825C3100815A300080592E007E57
      2C007D562B007C5529007A5429007952260078502600764F2400754E2200744C
      2100734B2000724A1E0071481D0070471C006E461B006D4419006E451B007953
      2B00734E2500744B250085858500878787008989890074747400C0AF9B00B59E
      8200B39B7F00B2997D00B1987C00AF977B00AF967900AD947900AB937700AB92
      7500AA917500A9907300A88F7300A78E7100A78D7100A58B6F00A58A6D00A389
      6D00A3886C00A2876B00A1876B00A08669009F8467009E8467009D8266009D82
      65009D8265009C8164009B81640090725200AF9E89007474740088888800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0089898900747474008D847D006254470076695D007667
      5A007566590077675900796858007A6959007B6A5A007C6A59007D6B59007F6C
      5A007F6B59007F6C5A007F6D5A007F6D5A007F6C59007F6D5A007F6B5A007E6B
      59007D6B5A007D6B59007B6A59007A6959007968590077675800756658007566
      590076695D0062544700938A840074747400888888008989890074747400BEAD
      9900A98F6F00B29B8000B1987C00AF967900AE957900AD947700AC927700AB92
      7500AB917500A9907300A98F7300A78E7100A78D7100A68C6F00A58B6F00A58A
      6E00A3896D00A3886C00A2876B00A1876A00A1866900A08569009F8467009F83
      67009D8266009D8265009D8366009F84690091735300B09E8A00747474008888
      8800BABABA00878787007E7E7C00C0AE9900BFAB9500BEAA9400BEAA9300BDA9
      9200BCA89100BCA79000BAA68F00B9A58E00B9A48D00B8A38C00B8A28C00B6A2
      8B00B6A18B00B5A08900B49F8800B49F8700B39E8700B29D8600B29D8500B29B
      8500B09B8400B09A8300B0998300AF998200AE988100AD988000AD988000BFB1
      A1007E7C7B0087878700BABABA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00BABABA008787
      87007C7B7B00AAA29D008F857D008E8379008F84790090847900918579009285
      7A0094867A0094877A0095877A0096887A0096887A0097887A0097887A009788
      7A0097887A0097887A0096877A0096877A0095877A0094877A0093867A009286
      7A009185790090847A008F8479008E8379008F857C00AAA29D007C7B7B008787
      8700BABABA00BABABA00878787007E7E7C00CBBDB000BEAB9600BDA99200BCA8
      9100BCA79100BBA68F00BAA68F00B9A58E00B9A48D00B8A38D00B7A28C00B6A2
      8B00B6A18B00B5A08900B5A08900B49F8800B39E8700B39E8700B39D8600B29D
      8500B19C8500B19B8400B19B8400B09A8300AF998200AF998200AF988100B09A
      8400C0B1A2007E7C7B0087878700BABABA00F0F0F000B7B7B700A4A4A4004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00F0F0F000B7B7B700A4A4A400595959004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4
      A400595959004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0
      F000D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9
      C900D7D7D700F4F4F400D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00F4F4
      F400D7D7D700C9C9C900C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C5C5C500C9C9C900D7D7D700F4F4
      F400D8E9EC00D8E9EC00F4F4F400D7D7D700C9C9C900C5C5C500C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C5C5
      C500C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00E2E2E200858585004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9
      EC00E2E2E200858585004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C00535353008585
      8500E2E2E200D8E9EC00D8E9EC00E2E2E200858585004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9EC00E2E2E2008585
      85004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9
      EC00E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8
      B8008484840055555500E2E2E200E2E2E2005555550085858500C3C3C300C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400B8B8B8008484840055555500E2E2E200E2E2E2005555
      550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8B800848484005555
      5500E2E2E200E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400B8B8B8008484840055555500E2E2E2008C8C8C00A2A2A200C5C4C4001E17
      10001208010013090100140A0100150B0100170B0100180C01001A0D01001B0E
      02001C0F01001D0F02001D0F01001E1002001E1002001F1002001E1001001E10
      02001E1001001D0F01001D0F01001C0E01001A0D0100190D0100180C0100170B
      0100150A0100140A010013090100726D6A00C6C5C500A2A2A2008C8C8C008C8C
      8C00A2A2A200C5C4C4001E1710001208010013090100140A0100160B0100170C
      0100180C01001A0E02001B0E01001C0E01001D0F01001D0F02001E1001001E10
      02001E1002001F1002001E1001001E1001001D1002001D0F01001C0F01001A0E
      0100190D0100180C0100170C0100160A0100140A010013090000726D6A00C6C5
      C500A2A2A2008C8C8C008C8C8C00A2A2A200C7C7C600817963007A705900796F
      5900796F5800786E5700786E5700776D5600766B5500756B5400756A54007469
      530074695200736852007267510071664F0070654E006F644E006F634D006E62
      4C006E624B006D614A006B5F49006B5E48006A5D4700695D4600695B4500685B
      4500675A4400A29B8F00C7C7C600A2A2A2008C8C8C008C8C8C00A2A2A200C7C7
      C600817963007A705900796F5900796E5800786E5800786D5700776D5600766C
      5500756B5400756A54007469530073695200736851007267510071664F007065
      4F0070644E006F634D006E624C006D624B006D614B006B5F49006B5E48006A5D
      4700695C4600685C4500685B4400675A4400A39B8F00C7C7C600A2A2A2008C8C
      8C0083838300A5A5A500726D6A0011080000150A0100160B0200180C0100190D
      01001B0E02001C0E02001F1002001F1002002112020021120200231202002313
      0200241302002413020024130300231302002313020023130200221202002011
      02001F1002001E0F02001C0F02001B0E01001A0D0200180C0100160B01001208
      01007A737200A5A5A5008282820083838300A5A5A500726D6A0011080000150A
      0100170B0200180C0200190D01001B0E02001D0E01001E100200201002002112
      0200211202002212020023130200231302002413030024130200231303002313
      02002212020021120200211202001F1002001E0F02001C0E02001A0E02001A0D
      0100180C0100160B0100120901007A737200A5A5A5008282820083838300A5A5
      A500B2AC9F00796F580082775F008378600083785F0083775E0082775E008175
      5D007F745B007F735B007E735A007E7259007D7158007D7057007C6F57007A6D
      5500796D5400786C5300786B5200776A51007669500075684F0074664D007365
      4C0072644B0071634B0071624A00706149006D5F470065574000A9A09300A5A5
      A5008282820083838300A5A5A500B2AC9F00796F580082785F00837860008378
      5F0082775E0082765D0081755D007F745B007F735B007E7259007E7159007D71
      58007C7057007C6F56007A6D5500796C5400786C5300786B5200776951007668
      500075684F0074664D0073654C0072644C0072634B0071624A00706149006D5E
      460065574000A9A09300A5A5A50082828200878787008D8D8D00251A1100210F
      0200281302002B1502002D17030030190300331A0300361C04003B1F03003D21
      03003E2104004022050042230400432404004424050045250400452505004425
      05004325050042240500412204003F2104003B1F0400381D0300361B0400331A
      0300311903002D1702002A1603001D0D0200271B11008D8D8D00878787008787
      87008D8D8D00251A1100220F0200281402002B1502002D17030031180200331B
      0300361C04003B1F04003D2104003F2104004022050042230400432505004425
      05004425040045250500442504004325040042230400402304003E2204003A1F
      0300381E0300361C0300331A0300311902002E1702002A1502001D0E0200271B
      11008D8D8D0087878700878787008D8D8D00AC9F8200D7C59C00EAD6AA00ECD8
      AB00EBD6A900EAD5A800E8D3A600E8D1A500E5CFA200E3CDA100E3CC9F00E1CA
      9E00DFC99C00DEC79B00DDC59800DAC29500D9C09400D7BF9200D6BD9000D4BC
      8F00D3B98D00D2B78C00CFB48700CDB28600CBB18400CAAF8300C8AD8000C7AB
      7F00C3A87C0099825F008D7A5D008D8D8D0087878700878787008D8D8D00AC9F
      8200D7C59C00EBD5AA00EDD8AB00EBD6A900EAD5A700E8D3A700E8D1A500E5CF
      A200E4CDA100E3CC9F00E1CA9D00DFC99C00DFC79A00DDC59800DBC29500D8C1
      9400D7BF9200D6BD9000D5BB8F00D3B98D00D1B78B00CFB48800CDB38600CBB0
      8400CAAF8300C8AD8100C6AB7F00C3A77C0099825F008C795D008D8D8D008787
      870088888800888888001B0C020027130200291502002D16030030180300331A
      0300361C0300381D03003E2103003F2304004223040043240400452504004626
      0500E9E6E100FFFFFF00FFFFFF00DFD9D3004727050045260400442505004123
      04003D2103003B1F0300381E0300351C0300321A0300301903002D1602002412
      02001D0E0100888888008888880088888800888888001B0C0200271202002A15
      02002D1602002F180200321A0200351C0300381D03003D200400402204004224
      0500432504004625040046260400472705004927050048270500472705004627
      04004525050044240400422304003D2004003B1F0300381D0300351C0300331A
      0200301903002C160300241102001E0E01008888880088888800888888008888
      8800C5B48E00E8D3A700EAD5A800E9D3A600E8D2A500E7D0A400E5CEA200E4CD
      A100E1CA9D00E0C89C00DEC69B00DDC59900DCC49700DAC29500D9C19400D6BD
      9100D4BB8E00D3BA8D00D2B88B00CFB68A00CFB48800CDB38600CAAF8200C8AD
      8100C7AB7E00C5AA7D00C3A77B00C2A57900C1A37800AE936B009B835E008888
      8800888888008888880088888800C4B38E00E8D3A700EAD4A800E8D3A700E7D1
      A500E6D0A300E5CFA200E4CDA100E1CA9D00E0C99C00DFC79B00DDC69900DCC3
      9700DAC29600D8C09400D6BD9100D4BB8E00D2B98D00D1B88C00D0B68900CEB4
      8700CDB28600CAAE8200C8AD8100C6AB7F00C5A97D00C4A77B00C2A57A00C0A3
      7700AE936A009B835E00888888008888880088888800888888001D0E02002813
      02002B1602002E170200321A0300351B0300381D03003A1F0300402304004224
      040044250400472705004827050049280500EAE6E200FFFFFF00FFFFFF00DFD9
      D30049280400482804004726040045260400402304003D2104003A1F0300381E
      0400351C0300321A02002F170200261302001F0F020088888800888888008888
      8800888888001D0E0100291302002B1602002F180200321A0200341C0400381E
      04003B1F0400402204004223050045250500462605009D8B77004D2C0A004B28
      05004C2905004B2905004B2905004A2805004F300E00A5958400482A0B004022
      05003E2104003B1F0400381D0300351B0300321A03002F170200271202001F0E
      010088888800888888008888880088888800C6B48E00E7D1A500E7D0A400E4CE
      A200E3CEA000E2CC9F00E1CA9D00E0C99C00DDC69900DCC49700DAC29500D9C0
      9400D8BF9300D6BD9000D5BB8E00D2B78B00D0B68A00CEB48800CDB28600BCA0
      76006A4B270053341200C5A97D00C4A77B00C2A67900C0A47800BFA27500BDA0
      7300BC9E7200AE9268009B825B0088888800888888008888880088888800C5B4
      8E00E7D2A500E6D0A400E5CFA200E4CEA000E2CC9F00E1CA9E00DFC99C00DDC5
      9900DCC39700DAC29500D9C09300DAC19700EBDEC900F8F4ED00FDFCFA00F3ED
      E200DCC8A700CDB28600CCB18400CAAE8200C8AC8100C5A97D00C4A77B00C2A5
      7900C0A37800BEA17600BEA07400BC9E7200AE9268009B815C00888888008888
      880088888800888888001E0E01002A1402002D17020030180300331B0300361C
      04003A1E03003D200400422404004525050048270500492805004B2905004D2A
      0500EAE6E200FFFFFF00FFFFFF00E0DAD3004C2A05004B290500492805004727
      0500432404003F2304003D2004003A1E0300371C0300331A0300301803002814
      020021100200888888008888880088888800888888001E0E02002A1402002E16
      020030180200341B0300371D04003A1E03003D20030043240400452604004826
      05004D2C0A00F3F1EE00A18E7B004E2A06004E2B06004E2B05004E2B06005433
      0F00D0C7BE00FFFFFF00CAC1B70042240400402204003C200400391F0400361C
      0300331B03003119030028130200211002008888880088888800888888008888
      8800C3B08B00E4CDA000E2CC9F00E1CA9D00DFC89B00DFC79B00DDC59800DCC4
      9700D8C09400D7BF9200D6BD9000D5BB8F00D3B98D00D1B88B00D0B68900CDB3
      8600CCB08400CAAF8200B99D7200593917004929080049290800A98C6100BFA2
      7600BDA07400BB9E7200BA9C7000B89B6E00B6996C00AA8D6200977D57008888
      8800888888008888880088888800C4B08A00E3CDA000E3CC9F00E1CA9D00E0C8
      9C00DEC79B00DDC59800DBC49700D9C19400D7BF9200D6BD9000DAC39D00F8F4
      ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDCCB000C6AB7F00C5A9
      7D00C4A87B00C0A47800BEA27600BDA07400BB9E7200BA9C7100B89A6E00B799
      6C00A98D6300977D5700888888008888880088888800888888001F0F01002B16
      02002E17020032190300351B0300391E03003B1F04003E220400442504004826
      05004A2805004C2A05004E2A0500502C0500EBE6E200FFFFFF00FFFFFF00E0DA
      D3004F2C06004E2B06004C2905004A28050045250500412404003E2103003C20
      0400391E0300361C030032190300291402002210020088888800888888008888
      8800888888001F0E01002B1602002F18030032190300351B0300381E03003B20
      03003F21040044250500482704004A2805007F654C00FFFFFF00F8F7F5006647
      2400522D0500512D060057330E00D0C6BC00FFFFFF00FFFFFF00FFFFFF00482A
      0900422305003F2204003C1F0300391E0300361C030032190300291403002211
      020088888800888888008888880088888800C0AC8700DFC99C00DFC79A00DDC6
      9900DCC49700DAC29500D8C09300D7BF9200D4BC8F00D3B98D00D2B88B00D0B6
      8A00CEB48700CDB38600CCB18400C8AD8100C7AB7F00B6996F00583916004929
      08004929080049290800A4855C00BA9C7100B99A6F00B7996D00B5976A00B495
      6800B1936700A4875E009377530088888800888888008888880088888800BFAC
      8700E0C89B00DEC69A00DDC59800DBC49700DBC29600D9C09400D7BF9200D4BB
      8E00D3BA8D00D2B88C00F4EFE500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFCFA00C9B08900C1A37800BEA27600BC9E7200BA9C7000B89A
      6E00B7996D00B5966A00B4946900B2936700A4875E0093775200888888008888
      88008888880088888800200F02002C16030030180300331A0300371D03003A1E
      04003D2104004022050047260500492805004C2A06004E2B0500512C0600522E
      0500EBE7E200FFFFFF00FFFFFF00E1DAD300522E0600502C06004E2B06004C29
      06004626050043240500412304003D2104003A1F0400361D0400331B03002A15
      03002211020088888800888888008888880088888800200F02002C1602003019
      0300331A0300371D0300391F04003E2004004023050047270500492905004C29
      0500BBAE9F00FFFFFF00FFFFFF00CBC0B400552F070059360E00CFC5BA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004728060043250400412305003D2103003A1F
      0300371D0300331A03002B150200221102008888880088888800888888008888
      8800BDA98200DBC39700DAC29600D9C19400D7BF9200D6BD9000D4BB8F00D3B9
      8D00D0B68900CEB48800CDB38600C4A97D00A5885F0093764E0095774F00C2A6
      7A00B3966B005838160049290800492908004929080049290800B6986D00B597
      6B00B3956900B2926700B0916500AF8F6300AD8D6100A18158008E734E008888
      8800888888008888880088888800BCA98200DCC49700DAC29500D9C19400D7BF
      9200D5BD9000D4BB8F00D3B98D00CFB68A00CEB58800DDCBAD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D8C600BC9E
      7200BA9C7000B6996C00B5976B00B4956800B2936700B0916500AF8F6400AD8D
      6200A18158008E734E0088888800888888008888880088888800210F02002D17
      020031190300341B0300381D04003B1F04003F21040042240500482805004C29
      05004E2B0600512D0600522E0600542F06009C856D00FFFFFF00FFFFFF009C85
      6D00552F0600522E0600502C06004E2B06004828050046250400422304003F21
      04003B200400381D0300341B03002B1502002411020088888800888888008888
      880088888800211001002D16020031190300341B0300381E03003C1F04003F21
      040042230400492804004B290500512F0A00F2EFEC00FFFFFF00FFFFFF00FFFF
      FF005B360D00D0C5B900FFFFFF00FFFFFF00FFFFFF00FFFFFF00BBAE9F004927
      040046260500422304003E2104003C1F0400381D0400341B03002B1602002412
      020088888800888888008888880088888800B9A47E00D7BF9200D6BD9000D4BB
      8F00D3BA8D00D2B88B00D0B68900CEB48800CBB08400C6AB7E00866842004E2E
      0D00492908004929080049290800563614005637140049290800492908004929
      08004929080070512C00B2936700B0916500AE8F6400AD8D6200AC8C6000AA8A
      5E00A8875C009C7D53008A6E490088888800888888008888880088888800B9A4
      7E00D7BF9200D6BD9000D5BB8F00D2B98D00D1B88C00D0B68900CEB48800CBB1
      8400C9AF8200EAE0D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFC00BFA47C00B5966B00B2926700B0916500AE8F
      6300AD8E6100AB8B6000AA8A5E00A8885C009C7D53008A6E4A00888888008888
      88008888880088888800211002002E180200311A0200351C0300391D04003C20
      040040230400432405004A2804004D2A0600502C0600532D0600552F06005631
      060058310700FFFFFF00B19F8A005932070056300700552F0600522E0600502C
      0600492805004726050043240400402204003C200300391E0400351B03002C16
      02002412020088888800888888008888880088888800211002002E1702003219
      0300361B0300381D03003C2003004022030044240400492805004D2A05007F65
      4A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0C4B800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00BDAFA000502E07004928050046260500432405003F2204003C20
      0400391E0400351B03002B160200241202008888880088888800888888008888
      8800B5A07B00D2B98D00D1B78B00D0B68A00CFB48700CDB38600CCB18500CAAE
      8200BDA07500624320004929080049290800634421007A5B3600755631004929
      0800492908004929080049290800492908006F502B00AF906400AD8D6100AC8B
      5F00AA895E00A9875C00A7865A00A5845800A382570097774E00866945008888
      8800888888008888880088888800B4A07B00D3B98D00D2B88C00D0B68900CEB4
      8800CDB28600CBB18400CAAF8200C7AB7F00C5A97D00EFE8DD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDD0
      BD00B0916500AD8D6200AB8B6000A9895E00A8885C00A7865B00A5845900A382
      560097784E00876A450088888800888888008888880088888800211002002F18
      0300321A0200361C0300391E04003D21040041230400442404009F8D7A00A18E
      7A00A28E7A009D88700059330B00593207005A3307009B8266005C3408005A33
      0800583107005A350C009E897100A28F7A009F8D7A009D8B7A00442504004122
      04003D210400391E0400361B04002B1602002512020088888800888888008888
      880088888800211002002F180200331A0200361C03003A1E03003D2004004123
      0400442504004B2805004E2B0600BBAD9D00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BFB1A20055300900512C05004B29
      05004827050044250400402304003D210400391E0400351C03002C1603002412
      020088888800888888008888880088888800B29B7600CFB48700CDB28600CBB1
      8500CAAE8300C8AD8100C7AB7F00C5A97D006A4B270049290800593A1700A587
      5E00BB9E7200BA9C7000B99A6E008D6E46004D2D0C0049290800492908006F4F
      2A00AC8C6100AC8B6000A8885C00A7865A00A5845900A3825700A2805400A07E
      53009E7D510092724A008265400088888800888888008888880088888800B29C
      7600CEB48800CDB28600CBB18400CAAF8300C9AD8100C7AB7E00C5A97D00C2A6
      7900C1A37800F0EAE000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F3EF00FCFBF900FCFBF900B3956E00A8885C00A6865A00A584
      5800A3815700A1805400A07F52009F7D510093714A0082654000888888008888
      88008888880088888800221002002F180200331A0300361D0200391F03003E21
      04004123040045250500FFFFFF00FFFFFF00FFFFFF00FFFFFF00C9BCAF005E37
      0D005C3307005E3508005D3408005C3308005E380E00CDC2B500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0044250500412304003E2004003A1E0300361C03002C17
      03002412020088888800888888008888880088888800221002002F180300321A
      0300361D0300391E03003E21040041230400442504004C2A0600512E0900F1EF
      EB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2B4
      A50059330900542F0600522D06004B2905004827050044250400412304003D21
      04003A1E0300371C03002C160300251202008888880088888800888888008888
      8800AE987200CAAF8300C8AD8100C7AB7F00C5A97D00C4A77B00C2A57900C1A4
      77004929080052331100AE8F6500B89A6E00B6996D00A6875D00AC8C6200B091
      65008F6F4700492908004A2A0900A3835800A8885C00A6855A00A3825600A280
      5400A07E52009F7C51009D7B50009C794D009A774C008F6D44007E613C008888
      8800888888008888880088888800AE977200CAAE8200C8AD8000C7AB7F00C5A9
      7D00C4A87B00C2A67900C1A37800BDA07300BC9E7200F3EEE600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7DDD000D9CAB700FFFF
      FF00D6C6B100A4825600A2805400A07E53009E7D51009D7B4F009C794D009A77
      4C008F6D44007E613C0088888800888888008888880088888800221002002F18
      0300331A0300361D04003A1F04003E2104004123040045250500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CEC2B50060390D00603608005E350700623B
      1000D0C5B900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00442505004123
      05003E2104003A1F0300361C03002C1702002513030088888800888888008888
      880088888800221102002F180200321B0300371D03003A1E04003E2104004123
      0400452505004B2905007E644800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F5F2F0006F4D270058310700552F0600512E06004B29
      06004927050045250500412304003D2104003A1E0300361C03002D1702002413
      020088888800888888008888880088888800A9936C00C5A97D00C4A77B00C2A6
      7900C0A47800BEA27500BDA07400BC9E72004929080085663F00B5966B00B395
      6900B2926700674723008B6B4300AC8B6000AA895E0064442000492908008161
      3900A3825700A28055009E7C51009D7B50009C794D009A774C0098754A009773
      4800957246008A693F007A5C370088888800888888008888880088888800A993
      6D00C5A97D00C3A87C00C2A57900C0A37700BFA27600BDA07400BC9E7200B99A
      6E00B6996D00F5F0EA00FFFFFF00FDFDFC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E5DBCE00AE8F6800FCFBFA00F8F6F3009F7C52009D7B50009B79
      4E009A784C0098754A0097734900957246008A693F007B5B3700888888008888
      88008888880088888800221002002F170200321A0200361C03003A1F04003E20
      04004123040044250500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2C8
      BC00613B11005E3508005D350700633D1300D5CBC000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0045250400412204003E2104003A1F0300371C03002C16
      03002412020088888800888888008888880088888800221102002F180200331A
      0300371C0300391E03003D21040041230400452504004B2A0500B8AA9B00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F5
      F300A18C740057320A00522D06004B2A05004827050044250400412304003D21
      04003A1F0300361C03002C160200241202008888880088888800888888008888
      8800A68D6800C0A47700BEA27500BDA07400BC9E7200BA9C7000B99A6E00B799
      6D0049290800A2835800B0916500A5855A00A080550062421E007F5F3800A280
      5500A58459007E5D3600492908006E4D27009F7D51009D7B4F009A774C009975
      4A00977348009572470094704500926E4300916C410085633B00775734008888
      8800888888008888880088888800A68D6800C0A37800BFA27600BDA07400BC9E
      7200BA9C7000B89A6F00B7996C00B4956800B1936700F6F2ED00FCFBFA00CCB8
      9E00FFFFFF00E9E1D500FFFFFF00EDE7DE00FFFFFF00E4DACD00A07E5300C1AB
      8F00CAB8A0009A774C0098764A00967448009572470093704500926E4300916C
      410086633B007757330088888800888888008888880088888800221102002E18
      0300321A0300361C0300391E04003D2103004023040044250400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CEC3B7005E370F005A3307005C3307005C3408005B32
      07005F391100D1C7BC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00442404004023
      05003D200400391E0300361C04002B1702002412020088888800888888008888
      880088888800211002002F180200321A0300351C0300391E03003D2003004022
      0400442504004C2C0800F0EEEA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDD6CE00745839004B29
      05004827040044250400412305003D200400391E0300361C03002C1703002412
      020088888800888888008888880088888800A2896400BB9E7200BA9C7000B89B
      6E00B6986D00B5966A00B3956900B293670049290800A6865A00AC8B60006A4A
      2500563613004D2D0B0051310F0082613900A07E530082613900492908006544
      200099774B0098754A009572470094704500926F4300916D42008F6B3F008D6A
      3E008C683D00825F360073532F0088888800888888008888880088888800A188
      6400BC9E7200BA9C7000B89A6E00B7996C00B5966A00B3946800B2936700AF8F
      6400AD8D6100FAF8F600FAF8F600CCB89F00FFFFFF00CFBEA700FFFFFF00B49A
      7700FFFFFF00E4DACE009B794D009A774C0098764A009572470094704500926E
      4300906D41008F6B40008D693E008C673C00815F370073532F00888888008888
      88008888880088888800211002002E17020032190300351C0300391D03003D20
      04004022040043240400AB9B8A00AC9C8A00AD9D8B00A6937E0059340C005731
      070058310700947A5E005A32070058320700573007005A360E00A7958100AD9C
      8A00AB9B8A00A99A8A00432404003F2204003C200300391D0300351C03002B16
      03002412020088888800888888008888880088888800211002002E1703003219
      0200351C0300391E03003C200300402204004324040079604700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFC005334110047270500432404003F2204003C20
      0300391E0300361B03002C160200241202008888880088888800888888008888
      88009E845F00B7986C00B5966B00B4956900B2926700B0906500AF8F6300AD8D
      61004929080095754B00A7865B00A5845900A482560063431F00816039009D7B
      4F009B784E0073522C00492908006C4A24009672470093704500916D42008F6B
      40008E693E008C673C008B653A0089643900886337007E5A31006F502B008888
      88008888880088888800888888009E845F00B7986C00B5966A00B4956900B293
      6700B0916500AE8F6300AD8D6200AA895D00A8885C00FCFAF900F5F2ED00C9B5
      9C00FFFFFF00CDBBA400FFFFFF00AF947100FFFFFF00E7DFD500967349009672
      470094704500906D41008F6B40008D693E008C683C008A663A00896439008862
      37007E5A31006F502B0088888800888888008888880088888800201002002D17
      020031190300351B0300381D03003B2004003E21040042230400482804004C29
      06004E2B0500512C0600532E0600542F060056300700FFFFFF00A6917C005730
      0700552F0700532E0500512C05004E2B06004827050046260400422304003F21
      04003B1F0400371D0300341B03002B1602002412020088888800888888008888
      880088888800211002002D16020031190200341B0300381E03003B1F04003F21
      040042230400B4A79900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3F1EE00BBAE9F004C2C
      0A0045250400422304003E2104003C1F0400381D0300351B03002B1502002412
      020088888800888888008888880088888800997F5A00B2936700B0916600AE8F
      6400AD8E6200AC8C5F00AA895D00A8885C00492908006F4F2A00A1805500A07E
      53009E7D510065452000815F370098754A009673470056351300492908007C58
      3000916D42008F6B40008C673D008B663A00896439008863380086613600855F
      3400845E33007A562D006C4B270088888800888888008888880088888800997F
      5B00B1936700B0916600AF8F6300AD8D6100AC8B5F00AA8A5E00A8885C00A583
      5800A3825700FFFFFF00F3EEE900C7B39A00FFFFFF00C5B29800FFFFFF00A688
      6400FFFFFF00EDE6DF00926E4300906D42008F6B40008C673C008A663B008964
      3900876337008761350085603400845E330079562D006C4B2700888888008888
      880088888800888888001F0F01002C1602002F180300331B0300371C03003A1F
      04003E20040041220400462705004A2805004D2A05004E2B0600512C0600522D
      05009A856D00FFFFFF00FEFEFE0091795F00522E0600502D06004E2B06004D29
      06004727050044240500412204003E2004003A1E0300371C0300331B03002B16
      02002311020088888800888888008888880088888800200F02002C1603003018
      0200341A0300361C03003A1F04003E21040040220400EEEBE800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F2EF00BEB0
      A10083694E00512F0B004C2A05004627040044250400412204003D2104003A1E
      0400361C0300331B03002A150300231102008888880088888800888888008888
      8800957B5600AD8E6200AB8B5F00AA895E00A8885C00A7855A00A5845800A482
      56004A2A09004B2B090087653C009B794E009A774C0098754A00977448009470
      44006C4A24004929080051310E008C673D008C673C008A663A00886338008661
      360085603400845D3200825C3200815A2F00805A2E0076512900684824008888
      8800888888008888880088888800957A5600AD8D6100AB8B5F00A98A5E00A987
      5C00A7865A00A5845800A4825600A07E53009F7C5100E6DDD200D7C9B800CAB7
      A000FFFFFF00C2AD9300FFFFFF009F7F5900FDFCFB00F2EEE9008D693E008C67
      3C008B653B008862380086613600855F3400835E3300825C3100815B30007F59
      2E007652290068482400888888008888880088888800888888001F0F02002B16
      02002E170200321A0300361C0300381D03003C2004003F210300452505004727
      05004A2805004C2A05004E2B05004F2C0600EAE6E200FFFFFF00FFFFFF00E0DA
      D300502C06004E2B06004C2A05004A29050045260500422304003F2104003B20
      0400381D0300351C0300321903002A1503002210020088888800888888008888
      8800888888001F0F02002B1602002E170300321A0200351B0300381E04003B20
      03003F220400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C0B2A400866C500055320B00502C06004E2B06004C2A06004A2805004425
      0500422304003E2104003C200400381D0300351B0300321A0200291402002210
      02008888880088888800888888008888880091765100A8885C00A6855A00A584
      5800A3825600A2805400A07E53009F7C51006F4E2800492908004B2B0A007351
      2A00916E430094714500926E430062401C00492908004A2A090079552D008964
      39008763380087613600835E3300835C3100805A2F007F592E007E572D007C56
      2B007B552A00724D250066451F00888888008888880088888800888888009176
      5000A8885C00A7855B00A4845800A4825700A2805500A17E53009F7C51009C79
      4E0099774C0098754A0097744800C7B49D00FFFFFF00BEA88E00FFFFFF00A182
      5E00F6F3F000F8F6F300896439008862370086613600845D3300825C3100815A
      2F0080592E007E582C007D562B007B552A00724D240066451F00888888008888
      880088888800888888001E0E01002A1502002D17020030180300341A0200371D
      04003A1F03003D200400422405004526040047270500492805004B2905004D2A
      0500EAE6E200FFFFFF00FFFFFF00E0DAD3004C2A06004C2905004A2805004727
      0500432404003F2204003D2104003A1E0400371C0300341A0300301802002713
      020021100200888888008888880088888800888888001E0E02002A1502002E17
      020030190300341A0300371D04003A1E04003D200400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F5F3F100BFB3A600846C51004F2C05004E2B05004E2B06004D2A
      05004C2A05004A2805004827050042240400402204003D2004003A1E0300371C
      0300341B03003019030028140200211002008888880088888800888888008888
      88008D724C00A3825700A1805500A17E53009F7C51009D7B50009B794D009A77
      4C00967247006A49230049290800492908004A2A09005433110051310E004929
      08004B2B0A00724F28008661360085603400835E3300825C31007F592E007E58
      2C007D562C007C5429007A5328007952270078502500704A200062401C008888
      88008888880088888800888888008D724C00A3825700A2805500A17F53009F7D
      51009D7B4F009C794D009A774B00967348009572460094714400926E4300C4B2
      9A00FFFFFF00B59E8200FFFFFF009E7F5C00EDE7E100FBFAF90085603400845D
      3200825C320080592F007E572D007D562B007C552A007A532800795127007850
      2500704A200062401C00888888008888880088888800888888001D0E02002814
      02002C1602002F180200321A0300351C0300381D03003A1F0300402204004224
      04004425050047260500492705004A280500EAE6E200FFFFFF00FFFFFF00DFD9
      D3004A290500492805004726040044250500402204003E2104003B1F0400371D
      0300351B0300321903002F170200261302001F0F020088888800888888008888
      8800888888001E0E0100291302002B1602002F18020032190300351B0400381D
      03003C210500FFFFFF00F5F4F200BEB3A800816B53004E2E0C004A2805004A29
      05004B2906004B2905004B2805004A2905004827050046260400442505004023
      04003E2004003A1F0400381D0400351B0300321903002F180300261302001F0F
      010088888800888888008888880088888800896C48009F7D51009D7B4F009C79
      4D009A774C0099754A009773480095724700926F4300916C41007D5A31005A39
      16004A2A090049290800492908005F3D19007C572D00835E3300825C3100805B
      2F007F592E007E572D007B552A007A5328007952260077512500764F2400754D
      2300744D21006C461C005F3E190088888800888888008888880088888800896C
      48009F7D51009D7B50009B794D009A774C0099754A009773480096724700926E
      4300906D41008F6B40008D693E00AE947600F3EFEA00A0815D00FFFFFF009B7C
      58009F815E00A5896B00815B30007F592E007E582D007C552A007A5328007952
      270078502600774F2400754D2300744D21006B461D00603D1900888888008888
      880088888800888888001C0D0200271302002A1402002C16020030180200331A
      0300351C0300381E04003D210400402304004224040044240500452504004726
      0500E9E6E200FFFFFF00FFFFFF00DFD9D3004626040045250400442405004224
      04003D2104003B1F0300381E0300351C0300321A0200301803002D1602002512
      02001E0E0200888888008888880088888800888888001C0D0200261302002A14
      02002C16020030180300331A0300351C0300604A35007C685500462B0D004223
      0400442504004526040046260400482705004827050048280500472704004627
      04004525040044250400422404003E2104003B1F0400381D0400351C0400331A
      0200301802002D160300241202001E0E02008888880088888800888888008888
      8800856744009A774B0099754A00977349009572470093704500926E4300916D
      42008E693E008C673C008B663B0089643900846036007C582E007D572E00825C
      3100815B300080592E007E572C007C562B007C5529007A54290078502600774F
      2400754E2200744C2100734B2000724A1E0070481D0068421A005D3A15008888
      8800888888008888880088888800856844009A774C0098764A00967449009571
      470094704500926F4300906D42008E693E008C673D008B663A00896439008863
      380086613600855F3500F3EFEB008B68400080592E007E582C007D572B007C55
      2A007A54280078512600764F2400764E2200744C2100724B2000724A1F007148
      1D00684219005D3A1600888888008888880088888800888888001C0C01002814
      0500281302002A1503002E17020030190300331B0300361C03003B1E04003D20
      03003F210400402304004224040044250500E9E5E200FFFFFF00FFFFFF00DED9
      D3004424040042230500402304003F2204003B1F0300381D0300361C0300331B
      0300301803002E1703002A160200241102001E0E020088888800888888008888
      8800888888001B0C010028150500281402002B1503002E17030031190300331B
      0300361C03003A1F03003D2103003F2203004023040042230400442404004425
      04004525050045250500442505004324040042230400402304003E2204003B1F
      0300381E0400351C0300331A0300301803002D1603002B150300241001001E0E
      010088888800888888008888880088888800846640009673490094704500926E
      4300916C42008F6B40008E693E008C683C008964390088623700866136008560
      3500835E3200825C3200815B2F007E582D007D562B007B552A007A5329007952
      270077512600774F2400744C2100734B2000724A1F0071491E0070471C006F46
      1B006D451900683F16005C391300888888008888880088888800888888008467
      40009674490094704400926F4300906C41008F6B40008D693E008C673C008964
      3900886238008761360085603500845E3200825C3100815B2F007E582D007D56
      2B007B552A007A5328007952260078512600764F2400744D2100734B1F00724A
      1F0071491D006F481B006F461A006D451900673F16005C391200888888008888
      880087878700858585002C1D11003625180029150500281402002B1602002E17
      020031190300331A0300381E03003A1E03003B2004003D2004003F2204004022
      040041230500412304004123040040230400402204003F2104003D2004003C1F
      0400371D0300361C0300331B0300311902002E1702002C1602002C1705003120
      11002F1E1100858585008787870087878700858585002C1D1100362618002915
      0500281402002B1602002E18020031190300331B0300371D03003A1F03003C20
      04003D2004003F2104003F220400412204004122040041230400402205003F23
      04003E2104003D2103003C200400381D0400351C0300331A0300301902002E17
      02002B1502002C160500311F12002E1E11008585850087878700878787008585
      850098774F009A795100906D42008E693E008C673C008B653B00896439008862
      380085603400845E3200825C3100815A2F007F592E007E582C007D562B007A53
      28007952270078502500774F2400764E2200744C2100734B1F0070481D006F47
      1C006E461B006D4519006D4418006B4317006D431800714B2200714A21008585
      850087878700878787008585850098774F009A7A5100906D42008D693E008C68
      3C008B663A008964390088623800855F3400845E3300835C3100815B2F008059
      2E007E572D007C562B007A5328007951270078502500764F2400754E2200744C
      2100734C200070481E006F471C006E461B006E441A006C4418006B4317006C44
      1900724C2200714A2200858585008787870089898900747474008A837D007166
      5D0070645A0070635800726458007365580075665800776759007A6959007B6A
      59007C6B59007D6B59007E6B5A007F6C59007F6C5A00806D5A007F6D59007F6D
      5A007F6C5A007E6C59007D6B5A007D6A590079695A0079685800776759007566
      59007465580072645800716459005F5147008F88840074747400888888008989
      8900747474008A837D0071665D0070645A007063580072645800746558007567
      5800776758007A6959007B6A5A007D6B59007D6B59007E6B59007F6C5A007F6C
      5A007F6D5A007F6D59007F6C5A007F6C5A007E6B5A007D6B5A007C6B59007A69
      59007868580077675900756658007465590072645800716459005E5147008F88
      840074747400888888008989890074747400C0AF9B00B59E8200B39B7F00B199
      7D00B1987C00AF977B00AF967A00AD957900AC937700AB927500AA907500A990
      7300A88F7200A78E7100A78D7100A58B6F00A48A6D00A4896D00A3886C00A288
      6B00A1876B00A18669009F8468009F8367009E8366009D8265009C8164009C81
      64009B81640090725200AF9E890074747400888888008989890074747400C0AF
      9B00B59E8300B39B7F00B1997D00B1987C00AF977B00AF967900AD957800AB93
      7600AB927500AA917400A9907300A98F7300A78E7100A78D7100A58B6F00A58A
      6D00A3896D00A3886C00A2886B00A1866B00A18669009F8468009E8467009D82
      66009D8265009C8164009C8164009B81640090725200AF9E8900747474008888
      8800BABABA00878787007B7B7B008C837D008A8079008B8179008D8279008E83
      79008F837900908479009286790094867A0094877A0095877A0096877A009688
      7A0096887A0097887A0097887A0096887A0096887A0096877A0095877A009487
      7A0092867A0091857A0090847A008F8479008E8379008D8279008B817900A8A2
      9D007C7B7B0087878700BABABA00BABABA00878787007B7B7B008C827D008A80
      79008C8179008C8279008E8379008F8479009084790092857A0094867A009586
      7A0095877A0095877A0096887A0096887A0097887A0097887A0096887A009688
      7A0095877A0095877A0094877A009285790091857A00908479008F8479008E83
      79008D8279008B817900A7A29D007B7B7B0087878700BABABA00BABABA008787
      87007E7E7C00C0AE9900BFAB9500BEAB9400BEA99300BDA99200BCA89100BBA7
      9000BAA68F00B9A48E00B9A48D00B8A38C00B7A28C00B7A28B00B6A18A00B5A0
      8900B49F8800B39E8700B39E8700B39D8600B29C8500B29C8500B19B8300B09A
      8300B0998200AF998200AF988200AE988000AD988000BFB1A1007E7C7B008787
      8700BABABA00BABABA00878787007E7E7C00C0AD9800BFAB9500BEAA9400BEA9
      9300BDA99200BCA89100BBA89100BAA68F00B9A58E00B9A48D00B8A38D00B7A3
      8C00B6A28B00B6A18A00B5A08800B49F8800B39E8700B39E8700B29D8600B29D
      8600B19C8500B09B8400B09A8300B09A8200AF998200AE998200AE988000AD98
      8000BFB1A1007E7C7B0087878700BABABA00F0F0F000B7B7B700A4A4A4004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0
      F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4
      A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4
      A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0
      F000D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9
      C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4
      F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4
      F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00E2E2E200858585004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9
      EC00E2E2E200858585004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C00535353008585
      8500E2E2E200D8E9EC00D8E9EC00E2E2E200858585004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9EC00E2E2E2008585
      85004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9
      EC00E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8
      B8008484840055555500E2E2E200E2E2E2005555550085858500C3C3C300C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400B8B8B8008484840055555500E2E2E200E2E2E2005555
      550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8B800848484005555
      5500E2E2E200E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400B8B8B8008484840055555500E2E2E2008C8C8C00A2A2A200C5C4C4001E17
      10001108010013090000140A0100160B0100170C0100180C01001A0D01001B0E
      02001C0F01001D0F02001E0F02001E1002001E1002001F1001001F1002001E10
      02001E1001001E1001001D0F02001C0F01001A0D0100190D0100180C0100170B
      0100160B0100140A010013090100726F6A00C6C5C500A2A2A2008C8C8C008C8C
      8C00A2A2A200C5C4C4001E1710001208010013090100140A0100160B0100170B
      0100180C01001A0D01001B0E01001C0F01001D0F02001D0F02001E1001001E10
      02001E1002001F1002001E1002001E1002001E0F02001D0F02001C0E01001A0D
      0100190D0100180C0100170B0100160B0100140A010013090100726D6A00C6C5
      C500A2A2A2008C8C8C008C8C8C00A2A2A200C5C4C4001E171000120800001309
      0000140A0100160A0100170B0100180C01001A0D02001B0E01001C0E01001D0F
      02001D0F02001E1002001E1002001F1002001F1001001E1002001E1002001D10
      02001D0F02001C0F01001A0D0100190D0100180C0100170B0100160B0100140A
      010013090100726F6A00C6C5C500A2A2A2008C8C8C008C8C8C00A2A2A200C5C4
      C4001E1710001208000013090000140A0100160A0100170B0100180C01001A0E
      01001B0E02001C0F01001D0F01001D1002001E1002001E1002001F1002001F10
      02001E1001001E1002001D0F02001D0F02001C0F01001A0D0100190D0100180C
      0100170B0100160B0100150A010013090100726D6A00C6C5C500A2A2A2008C8C
      8C0083838300A5A5A500726D6A0011080000150A0100170A0200180C0100190D
      01001B0D02001C0F02001F100200201002002012020021120200221302002313
      0200231302002413020024130200231302002313020022130200211202002112
      02001F1002001E0F02001C0E02001B0E0200190D0100180C0200160B01001208
      01007A737200A5A5A5008282820083838300A5A5A500726D6A0011080000150A
      0100160B0100180C02001A0D01001A0E01001C0E02001F1002001F1102002012
      0200211202002312020023130200231302002413020024130200241302002313
      02002212020022120200201102001F1002001E0F02001C0E02001B0E0200190D
      0200180C0100160B0100120901007A747200A5A5A5008282820083838300A5A5
      A500726D6A0012080100150A0100170B0100180C02001A0D01001B0E01001C0E
      02001F1002002010020020110200211202002312020023130200241302002413
      02002413020024130200231302002312020022120200211102001F1002001D0F
      02001C0E02001B0E0200190D0100180C0200160B0100120901007A747200A5A5
      A5008282820083838300A5A5A500726D6A0012080000150A0100170B0100180C
      0100190D02001B0E01001D0E02001F1002002011020020120200211202002212
      0200231302002313020024130200241302002413020023130200221302002212
      0200201202001F1002001D0F02001C0E02001B0E0100190D0200180C0100160B
      0200120801007A737200A5A5A50082828200878787008D8D8D00251A11002110
      0100281402002B1502002E17020030180300331A0300361C03003B1F03003C20
      04003F2204004023040042240400432405004424050045260500452504004325
      04004324040042240400412204003F2104003B1F0400391D0400361C0300331B
      0300301902002E1702002A1503001D0E0100271A11008D8D8D00878787008787
      87008D8D8D00251A110022100100281402002B1503002E17030030190200331A
      0300361B03003B1F03003C2004003F2204004122040042240400432404004424
      05004425040045250400442505004325050042230400402305003F2204003B1F
      0300391D0300351C0300331A0300311903002E1703002A1502001D0D0200271B
      11008D8D8D0087878700878787008D8D8D00251A110021100200281302002B15
      02002E17030031180200331B0300351C03003A1F04003D2003003F2104004022
      0400422304004324040044250400442505004525050044250500432405004223
      0400402304003F2204003A1F0300381E0300361C0400331A0300311903002D17
      02002A1602001D0E0200271B11008D8D8D0087878700878787008D8D8D00251A
      110021100100281302002B1502002E17020030180300331A0300361C03003A1F
      03003D2104003F21040041220500422305004324050044250400452505004525
      0500442505004324040042240400402204003F2104003B1F0300381E0400361C
      0300331A0300311803002D1702002A1503001D0D0200271B11008D8D8D008787
      870088888800888888001B0C0100271302002A1402002D16030030180200331A
      0300361C0300381E04003E210400402204004223040044250400452505004626
      0500472705004828050048280500482704004727040045250500442504004223
      04003D2004003B1F0400391E0400361C0300321A0300301802002D1702002412
      02001E0E0100888888008888880088888800888888001B0C0200271302002A14
      02002C17020030180300331A0300361C0400391D03003E210400402204004123
      0500442504004625040046260500472704004828040048280500472605004627
      05004526050044250400422404003D2104003B1F0400381E0400361C0300331A
      03002F1803002D170300241202001E0E01008888880088888800888888008888
      88001B0C0200271302002A1502002D16020030180300331A0200351B0300381D
      03003D2004004022040042240400442404004526040046260400472704004827
      05004827050047270500472604004626040043240400422405003E2104003B1F
      0300381D0300361C0300331A0300301803002C170200231202001E0E02008888
      88008888880088888800888888001B0C020027120200291502002D1602003018
      0300321A0300361B0400381E03003D2104004022040042240400442404004525
      0400472605004827050048270500482705004727040047270500452605004424
      0400422404003E2004003B1F0400381D0300351C0300331A0200301803002D17
      0300241102001E0D0200888888008888880088888800888888001E0E02002913
      02002B1603002E170300321A0200341B0400381D04003B1F0400402304004323
      04004525050047270400492705008A745D00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF006A4F3100482704004726050045250500402304003E2103003A1F0400381E
      0300351B0300311A03002F180200271202001F0F010088888800888888008888
      8800888888001D0E0200281402002C1503002E18020032190300351B0300371D
      04003B1F03004022040043240400442504004626040049270500492805004B29
      0500C3B8AC004D2C08004B2905004A2805004927050046260400452504004023
      04003D2104003B1F0400381E0400351C0300311903002F180300271302001F0F
      0200888888008888880088888800888888001D0E0200281402002B1502002F17
      020032190200351B0300371D04003B1F03004022040042230400442605004626
      050048270500492905004A2905004B2905004B2905004B2905004A2804005E42
      2300D0C8BF00F0EDEA00402304003D2104003B1F0300381D0300351B0300321A
      03002F17020026130200200E0200888888008888880088888800888888001D0E
      0200281402002C1502002F18020032190300341C0300381D03003A1F04004022
      050043240400452604004727050052311100A6958300E3DDD800F7F5F300D2C9
      C0007A60470049280500482705004726050045250400402304003E2104003B1F
      0300371E0400351B0300321903002F18020026130300200F0200888888008888
      880088888800888888001E0E02002A1502002D17020031180200331A0200371D
      0400391F03003D200400422404004525050048260500492905004B2905008C75
      5D00FFFFFF00FFFFFF00FFFFFF00FFFFFF006C5032004B2905004A2806004727
      050042230400402204003C2104003A1E0300371C0400331B0300301903002814
      020021100100888888008888880088888800888888001E0E01002A1502002D17
      020031180200331A0300371C03003A1E03003D20040043240400452505004727
      0500492805004B2905004D2A05004E2C0700FFFFFF00AA9986004E2B06004D2A
      05004B2905004A28050048270500422404003F2304003D2104003A1F0400371C
      0300341A03003119030028140200201002008888880088888800888888008888
      88001E0E02002A1402002D16030030180200341B0300371C03003A1F04003D21
      0400432404004525050047270400492805004B2A05004D2B05004E2B06004F2B
      06004E2B06004E2B050063442300E8E4E000FFFFFF00FFFFFF00674F35004023
      04003D2003003A1F0400371D0400331B03003019020028140200211001008888
      88008888880088888800888888001E0E02002A1402002D16020030180300341B
      0300371C03003A1E04003D2104004324040045260400472705005F422300E2DD
      D700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE008F7A63004B2A05004928
      05004727050043240400402204003D200400391F0300371C0300341A03003019
      020028130200210F0200888888008888880088888800888888001F0E01002B15
      02002F170200321A0200351C0300391E04003B1F04003F210300452505004827
      05004A2805004C2A05004E2A05008E765D00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF006F5131004E2B06004D2906004928050045260400422304003F2204003C20
      0300381D0300351C0300311A03002A1502002211020088888800888888008888
      8800888888001F0E02002B1502002E17030032190300351B0300391E03003C1F
      04003F22040045250400472705004A2805004C2A05004E2B0600502C05009F8B
      7500FFFFFF00FDFDFC007E6346004F2C06004E2B06004D2A06004A2805004525
      0500422304003F2104003C1F0300391E0400351B0300321903002A1403002210
      0200888888008888880088888800888888001F0E02002C1602002E170200321A
      0300351B0300381E03003C2004003F22040045250500472705004A2805004C2A
      05004E2B06004F2C0600512D0600522D0600512D060065472400E9E5E000FFFF
      FF00FFFFFF00FFFFFF006C533900422304003F2104003C200400381D0300351C
      0300311A03002915020022100200888888008888880088888800888888001F0F
      02002B1502002E17030032190300361C0300381E04003B1F03003E2204004425
      0500472705004C2C0800D7CFC700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F9F8F600634422004C2A05004A28050045250400422304003F21
      04003B200400381E0400351B0300321A03002914020022100200888888008888
      88008888880088888800200F02002D16020030180200341A0300361D03003A1F
      03003D20030040220400472704004A2805004C2A05004E2B0600512D05009078
      5E00FFFFFF00FFFFFF00FFFFFF00FFFFFF0071533200512C05004F2B05004D2A
      05004626050044250400412205003E2103003A1E0400371D0300341A03002B15
      03002311020088888800888888008888880088888800200F02002D1703002F18
      0300341B0300361C03003A1F04003D21040040230400462704004A2805004C2A
      05004E2B0600502C050075583900FBFAF900FFFFFF00FFFFFF00EEEBE700603E
      1B00502C06004E2B06004C2A05004726050044250500412304003E2103003A1E
      0400361C0300331A02002A150200231102008888880088888800888888008888
      8800200F02002D1602002F190300341A0300371D04003A1E04003D2004004123
      040046260400492805004C2A060058371400836A4E009A856E0098826A005731
      09006A482500EAE5E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00472605004424
      0400402304003D2104003A1F0400361C0300331A03002B150300231102008888
      8800888888008888880088888800200F01002C16020030180300331B0200371C
      03003A1E03003D21040040220400472604004A280500866F5700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B8A999004E2B
      06004C2A05004626050044240400412304003D2104003A1F0400361C0300331A
      03002A1502002311020088888800888888008888880088888800211001002E17
      030031190200341B0300381D04003B1F03003F21040042240400482704004B2A
      05004E2B0600512C0600532D060090785E00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0073543300532E0600502C06004E2B06004927050045260500422304003F22
      04003B1F0400381D0300341B03002B1602002412020088888800888888008888
      880088888800211001002D17020030190200341B0300371D04003B2003003F22
      040042240400482705004B2905004E2B0600512D06005B391300E8E2DD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CDC2B600542F0700512D06004E2B06004827
      050045250500422304003F2104003B200400381E0300341B03002B1602002412
      020088888800888888008888880088888800210F02002D17030030180200341B
      0300381E04003B2004003F210400422405004828050051310D00AA9A8800F8F7
      F500FFFFFF00FFFFFF00FFFFFF00EDE8E400ECE7E300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00BEB2A4004827050045260400422405003F2104003C1F0400371D
      0300341B03002B1602002411020088888800888888008888880088888800200F
      02002E16020031190200351B0300381D03003B1F03003F220400422305004927
      04004B290500BCAFA100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FBFAF900634220004E2B060048270500452505004224
      04003E2204003C1F0400381D0300341B03002B16020024110200888888008888
      88008888880088888800211002002E170200311A0300351B0300391E03003C20
      03004022040043240400492805004D2A0500502B0500522E0600553006009279
      5E00FFFFFF00FFFFFF00FFFFFF00FFFFFF0075553200542F0600522D06004F2C
      06004A2805004726050043240400402203003C200400391E0300351B03002B16
      03002412020088888800888888008888880088888800211002002E1703003219
      0300351B0300391E03003D20030040220400432404004A2905004D2A0500502C
      0600522E0600C3B6A800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A18C7500522E0600502C06004A29050046260400432405003F2204003D20
      0400391D0300351C03002B170300241202008888880088888800888888008888
      8800211002002E170300321A0200351C0300391D03003D200400402203004324
      0500593A1A00DBD4CC00FFFFFF00FEFEFE00DAD1C800B9A99800C1B1A200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B2A400522E09004A2805004726
      040043240500402204003C200300391D0400351C03002B160200241302008888
      8800888888008888880088888800211002002E17030031190200351C0300391D
      04003C2004004022040043240400492805004C2A0600D2C8BF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B4A4
      9300502C0600492805004626050043240400402204003C200300391D0300351C
      03002B1603002412020088888800888888008888880088888800211002002F17
      0300321A0300351C0300391E03003D21040041220400442505004B2905004E2B
      0500502D0600532F060056300600937A5F00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007656330056300600532E0600502D06004A29050048260500442504004122
      04003D2104003A1E0400361C03002B1703002413020088888800888888008888
      880088888800221002002E17020032190300361C0400391E03003D2104004022
      0500442504004B2905004E2B0500502D0500967F6700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFAF90077593900512D06004A29
      05004826050044240400402305003D200400391F0300361C03002B1703002413
      020088888800888888008888880088888800211102002F18030033190300361C
      03003A1E03003D2003004122040044250500CEC4BA00FFFFFF00E7E2DD00785A
      3A0056300700593207005B33070099806300F9F7F500FFFFFF00FFFFFF00C1B3
      A40055300900502D06004A2905004727050044250400412205003D210400391E
      0400351C03002B16020024120200888888008888880088888800888888002211
      02002F180300321A0300351C0300391F04003D21040040220400442504004B29
      05004E2B0600D7CFC600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EDE9E500F8F7F500F9F8F600603F1B004B290500472704004425
      0500402304003D2004003A1E0400361C03002C16030025130200888888008888
      88008888880088888800221002002F180200331A0200361C03003A1F03003D21
      030041230400442505004B2905004E2B0600522D0600542F060057300700947A
      5E00FFFFFF00FFFFFF00FFFFFF00FFFFFF007756330057310700552F0600512E
      06004B2A05004827050044250400412304003D2104003A1E0300361C02002C16
      02002412020088888800888888008888880088888800221002002F180200331A
      0200371C03003A1F03003D21040041230400442505004B2906004E2B05006E50
      2E00F8F7F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E8E2DD005B3914004B2905004827050044250400412304003E21
      03003A1F0300361C03002C170200241302008888880088888800888888008888
      8800221102002F170300331A0300361D03003A1F03003E210300412204004525
      0400FFFFFF00F0EEEA0064442100542F060057310600704F2A00674119005E35
      070090735500FFFFFF00FDFDFC00623E1800552F0600522D06004B2906004827
      050044250400412304003D2004003A1F0300361C03002C160200241203008888
      8800888888008888880088888800221002002F180300331A0300371D03003A1E
      03003D21030041230400442505004B2905004F2B0500E0DAD300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEC3B600B4A39000FFFF
      FF00AE9C8A004B2905004827050045250400412304003E2104003A1F0300371D
      03002C1602002512020088888800888888008888880088888800221002002F18
      0200321A0300371C03003A1E04003E21040041230400452504004C2906004E2B
      0600522E0600542F060057310700947B5F00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007756340057310700552F0600512E06004B29050048280500452504004123
      04003D2104003A1F0400361D03002C1703002412020088888800888888008888
      880088888800221002002F170300331A0300361C03003A1E03003E2104004123
      0400452504004C290500502E0900C9BEB200E8E3DE00E9E4DE00F1EDEA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EDE9E400E9E4DE00E8E3DE00AC9B88004B2A
      06004827050044250400412304003D2004003A1F0400361C04002C1703002512
      030088888800888888008888880088888800221101002F180200331A0300361C
      03003A1F04003E2104004122050045250500FFFFFF009F8B7700522D0600552F
      070058310700CEC3B600967C5F00603607005E350700D1C5B900FFFFFF009981
      6700552F0600522D06004B2906004827050044250500412304003E200400391E
      0400361C04002C17020025120300888888008888880088888800888888002211
      01002F180300321A0300361D03003A1F03003E20040041230400442504004C29
      05004E2C0600E7E1DC00FFFFFF00FCFBFA00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CEC3B60067441F00FAF8F700F3F0ED004B290500482705004426
      0500412304003E2104003A1F0400361C04002C17030025130300888888008888
      88008888880088888800221102002F180300331A0300361C03003A1E03003E20
      040041230400442504004B2905004E2B0600522D0600542F070057300600947B
      5F00FFFFFF00FFFFFF00FFFFFF00FFFFFF007656320057310600552E0600512D
      06004B2A05004827050045250500412304003D2004003A1E0300361C03002C17
      03002412020088888800888888008888880088888800221002002F180200331A
      0200361C03003A1F03003D21030041230400442504004B2905004E2B0600522D
      0600552F070057310700947A5E00FFFFFF00FFFFFF00FFFFFF00FFFFFF007756
      330057300600552F0600512D06004B2905004827050044250500412304003E20
      03003A1E0400361C03002C170200241302008888880088888800888888008888
      8800221002002F170300331A0200361C03003A1E03003D210400412304004525
      0400FFFFFF006A4B2C00512D0600654420006D4C2700D5CBC000A38D74006740
      15005D3507009F886E00FFFFFF00B9A89700552F0700512D06004B2905004827
      050045250400412304003D2004003A1E0400361C03002C170200251302008888
      8800888888008888880088888800221002002F18030032190200361D0300391E
      04003E21040041230400452504004B2905004E2B0600EBE7E300FAF8F700977F
      6500FFFFFF00D5CABF00FFFFFF00DFD7CF00FFFFFF00CEC3B600573107009179
      6000A28E79004B2905004827050044250500412304003D2004003A1F0300371C
      03002C1702002412020088888800888888008888880088888800221002002F18
      0200331A0200351C0400391E04003D20040041220400442505004A2905004F2C
      0700C6BAAD00E8E3DE00E8E3DE00F1EDEA00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EDE8E400E8E3DE00E8E3DE00A89682004A29050048260500432504004022
      04003D200300391E0400361C03002C1602002413030088888800888888008888
      880088888800211002002F180200321A0300361C0300391F04003D2004004122
      0400442404004A2905004E2B0600502C0600532E060057300700947A5F00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007656330056300700542E0600512D06004B29
      05004826040044240400402204003D200400391E0300361C03002C1602002413
      020088888800888888008888880088888800221002002E170200331A0300361C
      0400391F03003D2004004023040044250500FFFFFF005B3B1800512D0600C5B9
      AB00E8E3DE00F8F7F500F1EDEA00967C60005C34080091775A00FFFFFF00C5B8
      AA00542E0600512D06004B2905004727050044240500412304003D200300391E
      0300351C03002C17030024130200888888008888880088888800888888002110
      02002F180200321A0300361C0300391E04003D21040041220500442504004B29
      05004E2A0600F5F3F000F5F3F0009C856D00FFFFFF00A8937C00FFFFFF007D5E
      3B00FFFFFF00D1C6BA0056300700532F0600512D06004A290500472705004425
      0400412204003D200400391E0400361C03002C17030024130300888888008888
      88008888880088888800211002002E17030032190200351B0300391D04003C20
      04004022040043240500492905004D2A0500694B2A00F6F4F200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5DFD9005836
      12004A2805004626040043250500402204003D200400391E0300351C03002C16
      02002412020088888800888888008888880088888800211002002E1802003119
      0200351B0300391D04003D2004003F22040043240400492905004D2A0500502C
      0600532E06005530060092795E00FFFFFF00FFFFFF00FFFFFF00FFFFFF007555
      3200552F0600522E0600502C05004928050047260400432405003F2204003C20
      0400391E0400351B03002C160200241202008888880088888800888888008888
      8800220F02002E18020031190300361C0300381E04003C200400402203004325
      0500FFFFFF00715539004F2C0600532E0600552F0700CEC2B600947A5F005A32
      08005A320700A7937D00FFFFFF00B4A39100522E06004F2C0500492805004627
      050043250400402204003C200300391E0400351B03002B170200241202008888
      8800888888008888880088888800211002002E170200321A0300351C0300381D
      03003C20040040220400432505004A2905004D2B0600F8F7F500EDE9E5009A85
      6D00FFFFFF00A7927C00FFFFFF007A5B3800FFFFFF00D8CFC600552F0600532E
      06004F2C06004928050046260400432405003F2204003C200400381E0400351B
      03002B1602002412020088888800888888008888880088888800201002002E16
      020031190200341B0300381D03003B1F04003F21040042230400482805004B2A
      05004E2B060090785F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FAF9F800725536004E2B05004828040046260400422305003F21
      04003B200300381E0300341B03002B1502002412020088888800888888008888
      880088888800210F02002D17020031190200351B0300381D03003B2004003E21
      040042230500482704004B2A05004E2B0600502D0600532E060091785E00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0072543200532D0600512D05004E2B05004927
      050046260400422304003F2204003B200400381E0300351B02002B1602002412
      020088888800888888008888880088888800210F01002D17020031190300341B
      0300381D03003C1F04003F21040042230400FFFFFF00B2A494004E2B0600512C
      0500522E0600C5B8AA008E7459005830070059330A00E3DCD500FFFFFF008970
      5300502D06004E2B06004927050045250400422404003F2204003B1F0400381D
      0300341B03002B16030024120200888888008888880088888800888888002110
      01002D16020031190300341C0300381E03003B1F04003F220400422304004828
      04004B2A0500FFFFFF00E8E4DF009B856E00FFFFFF009E886F00FFFFFF007251
      2D00FFFFFF00E2DBD400522E0600512C06004E2B060048270400452604004223
      04003F2204003B1F0400381D0300351B03002B16020024120200888888008888
      88008888880088888800200F02002D17020030180200331A0300371C03003A1F
      03003D2104004123040047260400492905004C2A06004E2B0600C0B2A400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009A866F004E2B06004C2A
      05004626050043240400412204003D2003003A1E0300371C0300331A03002B16
      02002311020088888800888888008888880088888800200F01002C1602003019
      0300331A0300371D03003A1F04003E21030040220400472605004A2805004C2A
      05004E2C0600512D050090785E00FFFFFF00FFFFFF00FFFFFF00FFFFFF007152
      3200502D06004F2B06004C2A05004726050043240500402204003D2103003A1F
      0400371D0300331A03002A160300231102008888880088888800888888008888
      88001F0F02002C16020030190200331A0200371C03003A1E03003D2004004123
      0400FDFCFC00FBFBFA007B6147004F2B0600512C0600522E0600542F0600552F
      0700AD9A8700FFFFFF00EBE7E30055320C004E2B05004C2A0500462605004324
      0500412204003D210400391E0400371D0300331B03002A150300231102008888
      8800888888008888880088888800200F02002D16020030180300331A0300371C
      04003A1E04003D200400412204004626050049280500D1C8BE00B9AA9B00A290
      7B00FFFFFF009A846D00FFFFFF0068472300FCFBFA00EBE6E200502D06004F2B
      05004C2A06004726040044240400402304003E2104003A1F0400361D0300331A
      03002A15020023110200888888008888880088888800888888001E0E01002B15
      02002E17020032190300351B0300391E03003B2003003E220400442505004727
      05004A2805004C29060056351200E4DFD900FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C8BEB2004F2C07004C2A05004A29050045250400412304003F2104003B1F
      0400391E0300351C0300321A0200291502002210020088888800888888008888
      8800888888001F0E02002B1502002F17020032190300351C0300381D03003C1F
      04003F21040044250400472704004A2906004C2A05004E2B05008E765D00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006F5131004E2B05004C2A0500492805004526
      0500412304003F2104003C200400381E0300351C0300321A0300291402002211
      0200888888008888880088888800888888001F0F01002B1603002F1802003219
      0300361C0300381E03003B1F03003E220400AA9B8C00FFFFFF00FAF9F8009F8D
      790058371500502B0600512C0600C0B3A500FFFFFF00FDFDFC0081674B004E2B
      06004C2A05004A29050045250400412304003E2104003B1F0400381D0300361B
      0300321902002914020021110200888888008888880088888800888888001F0E
      01002C1502002F170200321A0300361B0300391D03003B2004003E2104004426
      0500472704004A2905004C2A0500A18F7B00FFFFFF0097806A00FFFFFF006E50
      2F00F1EEEB00F5F3F0004E2B05004C2906004A28050045250500422304003F22
      04003B1F0400391E0300351B0300311903002914030022100200888888008888
      880088888800888888001E0E02002A1402002D17020031180200341A0300371C
      03003A1E03003D210400422404004525050047270400492906004C2906006E53
      3500FAF9F800FFFFFF00FFFFFF00EAE6E200593A17004B290500492805004727
      040043240400402204003D2003003A1E0400361D0400331B0300311803002813
      020021100200888888008888880088888800888888001E0E02002A1502002D17
      030031180300341B0300361C0400391E03003C20040043240400452504004727
      0500492805004C2905008B755E00FFFFFF00FFFFFF00FFFFFF00FFFFFF006C50
      31004B2905004A2805004827050043230400402203003D2103003A1F0400361D
      0400341B03003118030028140200201002008888880088888800888888008888
      88001E0E02002A1402002D16020030190300341A0300361D03003A1E04003D20
      040044270700AEA09200FFFFFF00FFFFFF00FBFBFA00E3DED800EAE6E200FFFF
      FF00F9F8F6008A735B004D2A05004B2A05004928050048270500422404003F22
      04003D2004003A1F0300361C0300341B03003119030028140200211002008888
      88008888880088888800888888001E0E02002A1402002D16020030180200331A
      0300371D0400391F03003D20040042240400452604004727040049280500A08E
      7B00FFFFFF008C765D00FFFFFF006D503100E4DFD900F9F8F7004B2905004928
      050048260400432404003F2204003C200300391E0300361D0300331A03003018
      030028130200210F0200888888008888880088888800888888001E0E02002914
      03002B1602002E17030032190300351B0300381D03003B1F0400402204004324
      04004525040047270500482804004A29050097846F00FFFFFF00FDFCFC00755B
      40004A290500482705004726040044250500402204003D2104003A1F0300381D
      0300351B0300311A02002F18030026120200200E020088888800888888008888
      8800888888001D0E0200281302002C1603002E170300321A0200351C0300381D
      03003B1F040040220400422404004525040046260500482805008A745D00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006A4F31004827050046270500452505004022
      04003E2004003B1F0400381D0300351B0400321903002F170200261302001F0F
      0200888888008888880088888800888888001E0E0100281402002C1503002F18
      0200311A0300351B0300381D03003A1F03004022050042240400765E4700D1C9
      C000FDFCFC00FFFFFF00FFFFFF00BEB2A500674A2B004B290500492805004927
      05004727040045260500402304003D2004003B1F0300381D0300351B03003219
      03002F17020026130200200E0100888888008888880088888800888888001D0E
      0200281303002B1502002F170300321A0200351B0300381D03003B1F03004022
      04004224040044260500462704007F675000ECE8E5006C503300FFFFFF006B4F
      310072573B007C644B00482804004726050044250400402204003D2104003A1F
      0400381E0300341B0300321903002F180300271202001F0F0200888888008888
      880088888800888888001C0D0100271302002A1402002D1703002F180300321A
      0300351C0300391E04003E210400402304004223040043240400452505004727
      040048280600FFFFFF00A08F7E00482604004727040045260500432405004223
      05003E2104003B1F0400391D0300351C0300331A0300301903002D1603002512
      02001E0E0200888888008888880088888800888888001B0D0200271302002A15
      02002D17030030180200331A0300361C0300381E03003D2004003F2204004124
      0400442405004526040088735D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00674C
      30004525040043250400422404003D2004003B1F0300381E0300351C0300321A
      0200301802002D160200251202001E0E02008888880088888800888888008888
      88001C0D010027120200291502002D16020030180300331A0200351C0400381E
      04003E2004004022040042230400442404004E311100654B2F00614527004827
      05004828050047270500462605004526050044250400422304003E2004003B1F
      0300381E0300351B0300321A03002F1903002D160200251102001E0E02008888
      88008888880088888800888888001C0D0200271302002A1402002D1602003018
      0300331B0300361C0300391D03003D2004004023030041230400432505004525
      04004726040047260500EDEAE600553819004727050046270400452605004324
      0500422304003D2104003B1F0300381D0400361B0300321A0300301902002D17
      0200241202001E0E0100888888008888880088888800888888001C0C01002814
      0500281302002B1502002E17030031190300331A0300361C03003B1F03003D20
      04003E22040041230400422304004324040044240400B9ADA100472807004325
      05004324050042240400412205003F2104003B1F0400381E0400361C0300331B
      0300311903002D1703002A150300241101001E0E010088888800888888008888
      8800888888001B0C020028150500281302002B1502002D17020031190200331A
      0300361C03003B1F04003D2104003F210400402204004223040085715D00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00644B310042230400412304003F2204003B1F
      0400381D0400361C0400331A0300301903002E1703002A150200241101001E0E
      0200888888008888880088888800888888001B0C010028140500281302002B15
      02002E17020030180300331B0300361C03003B1F03003D2103003F2204004022
      0400422404004324050044250400442505004425040044250400432404004224
      0400412205003E2204003B1F0400381E0300361C0300331B0300301903002D17
      02002B160200241102001E0E0100888888008888880088888800888888001C0D
      010028150400281302002A1502002D17030030180200341A0300351C03003A1F
      03003D2004003F22040040230400422304004324040044250500442604004525
      0500442505004324040042230400412304003F2204003A1F0300381E0400351C
      0400331A0300301903002E1702002B150200241101001E0E0200888888008888
      880087878700858585002C1D11003625170029150500281302002B1502002E17
      020030190200331B0300381D03003A1F03003C2004003D2104003F2204003F22
      0400402204004223040041230400402204003F2204003F2104003D2104003C1F
      0300381D0400351B0300331B0300301902002E1702002C1502002C1706003120
      11002F1E1100858585008787870087878700858585002C1D1100362517002915
      0500281303002C1602002E17020031190300331A0300381D03003A1E03003B20
      03003D2104003E21040040220400412204004123040041230400412304004022
      04003F2104003E2104003B200300381D0300361C0300331A0300301902002E18
      03002B1503002C170600312011002F1D12008585850087878700878787008585
      85002C1D12003626170029150500291402002B1602002F17030031190300331A
      0300381E03003A1F03003B2003003D2004003F2104003F220400402304004123
      04004123040040230400402204003E2104003E2104003C200400381D0400361C
      0300331B0300311902002E1703002B1602002C160500312011002F1E12008585
      85008787870087878700858585002B1D12003625170029150500281302002B16
      02002E17020031180200331B0300371D03003A1E04003C2003003E2104003E22
      04004023030040220400412304004123040040230400402204003F2104003D20
      04003C200300381D0300361C0300331B0300301902002E1702002B1603002C17
      0500311F12002E1E1100858585008787870089898900747474008A837D007166
      5D0070645A007064580072645800746558007567590077675900796959007B6A
      59007C6B59007D6B59007E6C59007F6C59007F6D5A007F6D5A00806D5A007F6C
      59007F6C59007E6B59007D6B5A007D6B59007A695A0079685900776759007566
      58007465590073645800716459005E5147008F88840074747400888888008989
      8900747474008A837D0071665D0070635A007063580072645800746558007566
      5900776759007A6959007B6A59007C6B59007D6B5A007E6B5A007F6C5A007F6C
      5A007F6D5A007F6D5A007F6C5A007F6C5A007F6B59007D6B5A007D6A59007A69
      59007868580077675900756658007365590072655800716459005F5247009088
      8400747474008888880089898900747474008A837D0071665D0070645A007163
      5800726458007465580075675900776759007A6959007B695A007D6A59007D6B
      5A007F6C5A007F6C5A007F6C5A007F6C5A00806C5A007F6D59007F6C5A007F6B
      59007D6B5A007C6B590079695900796859007767580075665900746558007264
      5800716459005E51470090888400747474008888880089898900747474008A83
      7D0071665D0070645A0070645800726458007365580075675800776759007A69
      5A007B6959007D6A59007D6B59007F6B59007F6C5A007F6D5A007F6D5A00806D
      59007F6C5A007F6C5A007E6B5A007D6B5A007C6B590079695900796859007767
      5900756659007365580072645800726459005E51470090888400747474008888
      8800BABABA00878787007B7B7B008C837D008A8079008B8179008D8279008E83
      79008F847900908479009285790093867A0094877A0095877A0095877A009688
      7A0097887A0097887A0097887A0096887A0096887A0096877A0095877A009487
      7A0092857A0091857900908479008F8379008E8379008D8279008B817900A7A2
      9D007C7B7B0087878700BABABA00BABABA00878787007B7B7B008C837D008A80
      79008C8179008C8279008E8379008F84790090847A0092857A0094867A009487
      7A0095877A0095887A0096887A0096887A0096887A0097887A0097887A009688
      7A0096877A0095877A0094877A009285790091857900908479008F8379008E83
      79008D8279008B817900A8A29D007C7B7B0087878700BABABA00BABABA008787
      87007B7B7B008C837D008A8079008B8179008C8279008E8379008F8379009084
      79009285790094867A0094867A0095877A0096877A0096887A0096887A009788
      7A0097887A0096887A0096887A0095877A0095877A0094867A0092867A009185
      7A0090847A008F837A008E8379008D8279008C817900A8A29D007C7B7B008787
      8700BABABA00BABABA00878787007B7B7B008C837D008A8079008B8179008D82
      79008E8379008F84790090847A0092857A0094867A0094877A0095877A009587
      7A0096887A0096887A0097887A0097887A0096887A0096887A0095877A009587
      7A0095867A0092867A0091857A00908479008F8379008E8379008D8279008B81
      7900A7A29D007C7B7B0087878700BABABA00F0F0F000B7B7B700A4A4A4004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0
      F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4
      A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4
      A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0
      F000D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9
      C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4
      F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4
      F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C9C9C900D7D7D700F4F4F400D8E9EC00424D3E000000000000003E000000
      280000008C000000780000000100010000000000600900000000000000000000
      000000000000000000000000FFFFFF0080000000300000000400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000003000000004000000
      0000000000000000800000003FFFFFFFFE00000000C000000010000000000000
      1FFFFFFFFC0000000000000000000000000000001FFFFFFFFC00000000000000
      00000000000000001FFFFFFFFC0000000000000000000000000000001FFFFFFF
      FC0000000000000000000000000000001FFFFFFFFC0000000000000000000000
      000000001FFFFFFFFC0000000000000000000000000000001FFFFFFFFC000000
      0000000000000000000000001FFFFFFFFC000000000000000000000000000000
      1FFFFFFFFC0000000000000000000000000000001FFFFFFFFC00000000000000
      00000000000000001FFFFFFFFC0000000000000000000000000000001FFFFFFF
      FC0000000000000000000000000000001FFFFFFFFC0000000000000000000000
      000000001FFFFFFFFC0000000000000000000000000000001FFFFFFFFC000000
      0000000000000000000000001FFFFFFFFC000000000000000000000000000000
      1FFFFFFFFC0000000000000000000000000000001FFFFFFFFC00000000000000
      00000000000000001FFFFFFFFC0000000000000000000000000000001FFFFFFF
      FC0000000000000000000000000000001FFFFFFFFC0000000000000000000000
      000000001FFFFFFFFC0000000000000000000000000000001FFFFFFFFC000000
      0000000000000000000000001FFFFFFFFC000000000000000000000000000000
      1FFFFFFFFC0000000000000000000000000000001FFFFFFFFC00000000000000
      00000000000000001FFFFFFFFC0000000000000000000000000000001FFFFFFF
      FC0000000000000000000000800000003FFFFFFFFE00000000C0000000100000
      80000000300000000600000000C0000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000300000000600000000C00000001000008000000030000000
      0600000000C00000001000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      300000000600000000C000000010000000000000000000000000000000000000
      000000000000}
  end
  object pmenuAction: TPopupMenu
    Left = 279
    Top = 703
    object mniContinueonlastheadingandgroundspeed1: TMenuItem
      Caption = 'Continue on last heading and ground speed '
      OnClick = MenuItemOnClick
    end
    object mniContinueonterminalheading1: TMenuItem
      Tag = 1
      Caption = 'Continue on terminal heading'
      OnClick = MenuItemOnClick
    end
    object mniRepeatthepatternusingthecurrentpositionastheanchorpoint1: TMenuItem
      Tag = 2
      Caption = 
        'Repeat the pattern, using the current position as the anchor poi' +
        'nt'
      OnClick = MenuItemOnClick
    end
    object mniRepeatthepatternreusingtheexistingwaypointpositions1: TMenuItem
      Tag = 3
      Caption = 'Repeat the pattern, reusing the existing waypoint positions'
      OnClick = MenuItemOnClick
    end
    object mniReturntolaunchingbase1: TMenuItem
      Tag = 4
      Caption = 'Return to launching base'
      Enabled = False
      OnClick = MenuItemOnClick
    end
    object mniRemoveplatformfromexercise1: TMenuItem
      Tag = 5
      Caption = 'Remove platform from exercise'
      Enabled = False
      OnClick = MenuItemOnClick
    end
    object mniStoponlastwaypoint1: TMenuItem
      Tag = 6
      Caption = 'Stop on last waypoint'
      OnClick = MenuItemOnClick
    end
  end
end
