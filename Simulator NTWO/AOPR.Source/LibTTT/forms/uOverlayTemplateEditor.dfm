object fmOverlayEditor: TfmOverlayEditor
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = ' Overlay Editor'
  ClientHeight = 666
  ClientWidth = 680
  Color = 4466191
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grpObjectEditor: TGroupBox
    Left = 17
    Top = 154
    Width = 298
    Height = 500
    Color = 16775920
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object Bevel1: TBevel
      Left = 17
      Top = 50
      Width = 259
      Height = 3
    end
    object Bevel6: TBevel
      Left = 17
      Top = 449
      Width = 259
      Height = 3
    end
    object lblShape: TLabel
      Left = 72
      Top = 81
      Width = 15
      Height = 14
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblState: TLabel
      Left = 115
      Top = 23
      Width = 67
      Height = 14
      Alignment = taCenter
      AutoSize = False
      Caption = 'Dynamic'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Bevel7: TBevel
      Left = 60
      Top = 73
      Width = 3
      Height = 30
    end
    object Label6: TLabel
      Left = 187
      Top = 23
      Width = 14
      Height = 16
      Caption = '::.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 98
      Top = 23
      Width = 14
      Height = 16
      Caption = '.::'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnNone: TSpeedButton
      Left = 80
      Top = 59
      Width = 30
      Height = 30
      Hint = 'Select'
      GroupIndex = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        CA040000424DCA040000000000001A0000000C0000001400140001001800FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02020202
        0202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020202020202
        02020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202020202020202
        020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02020202020202020202020202
        0202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020202020000000202020202
        02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202000000020202020202
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202000000020202020202FF
        FFFFFFFFFFFFFFFFFFFFFF020202020202020202FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202020202020202020202FFFF
        FFFFFFFFFFFFFF020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202020202020202020202FFFFFF
        FFFFFF020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF020202020202000000000000010101FFFFFF02
        0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0202020000000000000101010202020202020202
        02020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
        FAFAFFFFFFFFFFFFFFFFFF000000000000000000020202020202020202020202
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF020202020202020202020202020202020202FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202
        020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02020202020202020202
        0202020202020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020202020202020202020202
        02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Visible = False
      OnClick = btnHandleShape
    end
    object btnMove: TSpeedButton
      Tag = 10
      Left = 19
      Top = 98
      Width = 30
      Height = 30
      Hint = 'Move'
      GroupIndex = 1
      Down = True
      Glyph.Data = {
        76060000424D7606000000000000360000002800000014000000140000000100
        2000000000004006000000000000000000000000000000000000FDFDFDFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFF8282
        82FF7F7F7FFFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFDFD
        FDFFFCFCFCFFFDFDFDFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFBFBFBFFFFFFFFFFC9CACAFF000000FF000000FFC8C8C8FFFFFFFFFFFBFB
        FBFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFFFDFDFDFF000000FF0303
        03FF030303FF000000FFFCFCFCFFFFFFFFFFFBFBFBFFFCFCFCFFFCFCFCFFFCFC
        FCFFFBFBFBFFFCFCFCFFFDFDFDFFFBFBFBFFFCFCFCFFFCFCFCFFFCFCFCFFFDFD
        FDFFFFFFFFFF010101FF000000FF040404FF040404FF000000FF010101FFFFFF
        FFFFFDFDFDFFFBFBFBFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFFCACACAFF515151FF6D6D6DFF0606
        06FF060606FF6E6E6EFF515151FFC9C9C9FFFFFFFFFFFCFCFCFFFBFBFBFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFDFDFDFFFFFFFFFFFCFC
        FCFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0AFF0A0A0AFFFFFFFFFFFFFFFFFFFFFF
        FFFFFCFCFCFFFFFFFFFFFDFDFDFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFFFFFFFFFFFFFFFFC8C8C8FFFFFFFFFFFCFCFCFFFCFCFCFFFFFFFFFF0808
        08FF080808FFFFFFFFFFFCFCFCFFFCFCFCFFFFFFFFFFC9C9C9FFFFFFFFFFFFFF
        FFFFFBFBFBFFFCFCFCFFFDFDFDFFFFFFFFFFFCFCFCFF010101FF515252FFFFFF
        FFFFFCFCFCFFFCFCFCFFFFFFFFFF080808FF080808FFFFFFFFFFFCFCFCFFFCFC
        FCFFFFFFFFFF505050FF010101FFFCFCFCFFFFFFFFFFFCFCFCFFFFFFFFFFC7C7
        C7FF000000FF000000FF6E6E6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B
        0BFF0B0B0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E6E6EFF000000FF0000
        00FFC8C8C8FFFFFFFFFF7F7F7FFF000000FF030303FF040404FF060606FF0A0A
        0AFF080808FF080808FF0B0C0CFF030303FF020202FF0B0B0BFF080808FF0808
        08FF0A0A0AFF060606FF040404FF030303FF000000FF7F7F7FFF838383FF0000
        00FF030303FF040404FF060606FF0A0A0AFF080808FF080808FF0B0B0BFF0303
        03FF030303FF0B0B0BFF080808FF080808FF0A0A0AFF060606FF040404FF0303
        03FF000000FF828282FFFFFFFFFFC8C8C8FF000000FF000000FF6E6E6EFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B0BFF0B0B0BFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6D6D6DFF000000FF000000FFC9CACAFFFFFFFFFFFCFCFCFFFFFF
        FFFFFCFCFCFF020202FF515151FFFFFFFFFFFBFBFBFFFCFCFCFFFFFFFFFF0808
        08FF080808FFFFFFFFFFFCFCFCFFFCFCFCFFFFFFFFFF515151FF020202FFFDFD
        FDFFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFFFFFFFFFFCACACAFFFFFF
        FFFFFCFCFCFFFCFCFCFFFFFFFFFF080808FF080808FFFFFFFFFFFCFCFCFFFCFC
        FCFFFFFFFFFFCACACAFFFFFFFFFFFFFFFFFFFBFBFBFFFCFCFCFFFDFDFDFFFBFB
        FBFFFCFCFCFFFDFDFDFFFFFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A
        0AFF0A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFDFDFDFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFF
        FFFFCACACAFF515151FF6E6E6EFF060606FF060606FF6E6E6EFF515151FFC8C8
        C8FFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFBFBFBFFFCFCFCFFFDFDFDFFFFFFFFFF020202FF000000FF0404
        04FF040404FF000000FF010101FFFFFFFFFFFDFDFDFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFBFBFBFFFCFC
        FCFFFFFFFFFFFCFCFCFF000000FF030303FF030303FF000000FFFCFCFCFFFFFF
        FFFFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFCFCFCFFFFFFFFFFC8C9C9FF0000
        00FF000000FFC7C7C7FFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFCFC
        FCFFFCFCFCFFFCFCFCFFFDFDFDFFFCFCFCFFFDFDFDFFFCFCFCFFFCFCFCFFFDFD
        FDFFFCFCFCFFFCFCFCFFFFFFFFFF838383FF7F7F7FFFFFFFFFFFFDFDFDFFFCFC
        FCFFFCFCFCFFFCFCFCFFFDFDFDFFFCFCFCFFFCFCFCFFFDFDFDFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnHandleShape
    end
    object btnObjectApply: TButton
      Left = 17
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Apply'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnHandleObjectEditor
    end
    object btnObjectDelete: TButton
      Tag = 1
      Left = 84
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Delete'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btnHandleObjectEditor
    end
    object btnObjectCancel: TButton
      Tag = 2
      Left = 150
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btnHandleObjectEditor
    end
    object btnObjectClose: TButton
      Tag = 3
      Left = 217
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btnHandleObjectEditor
    end
    object pnlWarning: TPanel
      Left = 60
      Top = 380
      Width = 214
      Height = 66
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 3
      object lbl86: TLabel
        Left = 0
        Top = 8
        Width = 47
        Height = 13
        Caption = 'Warning !'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object lblWarning: TLabel
        Left = 0
        Top = 27
        Width = 214
        Height = 36
        AutoSize = False
        Caption = 'Invalid Data Input'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        WordWrap = True
      end
      object lblIdxDrawOverlay: TLabel
        Left = 3
        Top = 9
        Width = 47
        Height = 13
        Caption = 'Warning !'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Visible = False
      end
    end
    object pnlDynamic: TPanel
      Left = 53
      Top = 97
      Width = 228
      Height = 278
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentColor = True
      ParentFont = False
      TabOrder = 1
      object lbl111: TLabel
        Left = 17
        Top = 24
        Width = 40
        Height = 13
        Caption = 'Centre :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object grpPolygonD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 4
        object Label30: TLabel
          Left = 16
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 104
          Top = 21
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 104
          Top = 43
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 16
          Top = 43
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object AddPolyD: TSpeedButton
          Tag = 1
          Left = 158
          Top = 16
          Width = 43
          Height = 43
          Cursor = crHandPoint
          Hint = 'Add'
          ParentCustomHint = False
          AllowAllUp = True
          Glyph.Data = {
            E6040000424DE604000000000000360000002800000014000000140000000100
            180000000000B0040000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303000000030303FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0303
            03030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303
            030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03030303030303030303
            0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            03030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0303
            03030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303
            030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03030303030303030303
            0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          OnClick = AddPolyDClick
        end
        object btnAddPointD: TSpeedButton
          Tag = 1
          Left = 14
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Add'
          AllowAllUp = True
          Caption = 'Insert'
          OnClick = btnAddPointDClick
        end
        object btnEditPointD: TSpeedButton
          Tag = 2
          Left = 62
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Edit'
          AllowAllUp = True
          Caption = 'Edit'
          Enabled = False
          OnClick = btnEditPointDClick
        end
        object btnDeletePointD: TSpeedButton
          Tag = 3
          Left = 107
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Delete'
          AllowAllUp = True
          Caption = 'Delete'
          Enabled = False
          OnClick = btnDeletePointDClick
        end
        object btnClearPointD: TSpeedButton
          Tag = 4
          Left = 156
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Clear'
          AllowAllUp = True
          Caption = 'Clear'
          OnClick = btnClearPointDClick
        end
        object edtPolygonRange: TEdit
          Left = 64
          Top = 17
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtPolygonBearing: TEdit
          Left = 64
          Top = 39
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object lvPolyVertexD: TListView
          AlignWithMargins = True
          Left = 14
          Top = 65
          Width = 187
          Height = 169
          Columns = <
            item
              Caption = '+'
              Width = 25
            end
            item
              Alignment = taCenter
              Caption = 'Range'
              Width = 79
            end
            item
              Alignment = taCenter
              Caption = 'Bearing'
              Width = 79
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          GridLines = True
          RowSelect = True
          ParentFont = False
          TabOrder = 2
          ViewStyle = vsReport
          OnSelectItem = lvPolyVertexDSelectItem
        end
      end
      object grpCircleD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 1
        object Label52: TLabel
          Left = 14
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl1: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblCentre: TLabel
          Left = 14
          Top = 23
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label53: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label54: TLabel
          Left = 31
          Top = 65
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label55: TLabel
          Left = 112
          Top = 65
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label56: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtCircleRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtCircleBearing: TEdit
          Left = 72
          Top = 61
          Width = 34
          Height = 21
          Hint = '185'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtCircleRadiusD: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
      end
      object grpGridD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 2
        object lbl53: TLabel
          Left = 17
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl54: TLabel
          Left = 31
          Top = 169
          Width = 28
          Height = 13
          Caption = 'Width'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl55: TLabel
          Left = 108
          Top = 122
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl56: TLabel
          Left = 31
          Top = 122
          Width = 31
          Height = 13
          Caption = 'Height'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl57: TLabel
          Left = 135
          Top = 169
          Width = 29
          Height = 13
          Caption = 'Count'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl58: TLabel
          Left = 108
          Top = 169
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl59: TLabel
          Left = 135
          Top = 122
          Width = 29
          Height = 13
          Caption = 'Count'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl5: TBevel
          Left = 89
          Top = 104
          Width = 110
          Height = 3
        end
        object lbl60: TLabel
          Left = 17
          Top = 100
          Width = 66
          Height = 13
          Caption = ' Vertical Cells '
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = False
        end
        object bvl6: TBevel
          Left = 99
          Top = 211
          Width = 100
          Height = 3
        end
        object lbl61: TLabel
          Left = 16
          Top = 206
          Width = 77
          Height = 13
          Caption = ' Rotation Angle '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl62: TLabel
          Left = 65
          Top = 228
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl81: TLabel
          Left = 31
          Top = 46
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl82: TLabel
          Left = 112
          Top = 46
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl83: TLabel
          Left = 112
          Top = 68
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label44: TLabel
          Left = 17
          Top = 147
          Width = 76
          Height = 13
          Caption = 'Horisontal Cells '
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = False
        end
        object Bevel12: TBevel
          Left = 99
          Top = 152
          Width = 100
          Height = 3
        end
        object Label45: TLabel
          Left = 31
          Top = 68
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtTableRange: TEdit
          Left = 72
          Top = 42
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableBearing: TEdit
          Left = 72
          Top = 64
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtTableHeightD: TEdit
          Left = 69
          Top = 118
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableWidthD: TEdit
          Left = 69
          Top = 165
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 4
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableColumnD: TEdit
          Left = 169
          Top = 118
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object edtTableRowD: TEdit
          Left = 169
          Top = 165
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtRotationAngleD: TEdit
          Left = 30
          Top = 224
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 6
          Text = '0'
        end
      end
      object grpLineD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 9
        object lbl20: TLabel
          Left = 14
          Top = 33
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl21: TLabel
          Left = 14
          Top = 136
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl22: TLabel
          Left = 31
          Top = 55
          Width = 38
          Height = 13
          Caption = 'Range :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl85: TLabel
          Left = 112
          Top = 77
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl23: TLabel
          Left = 31
          Top = 158
          Width = 38
          Height = 13
          Caption = 'Range :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl25: TLabel
          Left = 112
          Top = 180
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 112
          Top = 55
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label41: TLabel
          Left = 31
          Top = 77
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label42: TLabel
          Left = 31
          Top = 180
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label43: TLabel
          Left = 112
          Top = 158
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtLineStartRange: TEdit
          Left = 72
          Top = 51
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtLineStartBearing: TEdit
          Left = 72
          Top = 73
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtLineEndRange: TEdit
          Left = 72
          Top = 154
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtLineEndBearing: TEdit
          Left = 72
          Top = 176
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
      object grpNoneD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 6
      end
      object grpRectangleD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 8
        object lbl26: TLabel
          Left = 14
          Top = 33
          Width = 54
          Height = 13
          Caption = 'Top - Left :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl27: TLabel
          Left = 14
          Top = 136
          Width = 76
          Height = 13
          Caption = 'Bottom - Right :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl28: TLabel
          Left = 31
          Top = 55
          Width = 38
          Height = 13
          Caption = 'Range :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl29: TLabel
          Left = 112
          Top = 55
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl30: TLabel
          Left = 112
          Top = 77
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl31: TLabel
          Left = 31
          Top = 158
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl32: TLabel
          Left = 31
          Top = 180
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl33: TLabel
          Left = 112
          Top = 180
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 31
          Top = 77
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 112
          Top = 158
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtRecStartRange: TEdit
          Left = 72
          Top = 51
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtRecStartBearing: TEdit
          Left = 72
          Top = 73
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtRecEndRange: TEdit
          Left = 72
          Top = 154
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtRecEndBearing: TEdit
          Left = 72
          Top = 176
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
      object grpSectorD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 0
        object lbl64: TLabel
          Left = 14
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl65: TLabel
          Left = 31
          Top = 132
          Width = 26
          Height = 13
          Caption = 'Inner'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl66: TLabel
          Left = 31
          Top = 154
          Width = 28
          Height = 13
          Caption = 'Outer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl67: TLabel
          Left = 31
          Top = 203
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl68: TLabel
          Left = 31
          Top = 225
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl69: TLabel
          Left = 115
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl70: TLabel
          Left = 115
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl71: TLabel
          Left = 110
          Top = 203
          Width = 22
          Height = 13
          Caption = 'deg.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl72: TLabel
          Left = 110
          Top = 225
          Width = 22
          Height = 13
          Caption = 'deg.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl7: TBevel
          Left = 59
          Top = 114
          Width = 140
          Height = 3
        end
        object bvl8: TBevel
          Left = 59
          Top = 185
          Width = 140
          Height = 3
        end
        object lbl73: TLabel
          Left = 14
          Top = 110
          Width = 35
          Height = 13
          Caption = ' Radius'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl74: TLabel
          Left = 14
          Top = 181
          Width = 38
          Height = 13
          Caption = ' Angles '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl63: TLabel
          Left = 31
          Top = 46
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl89: TLabel
          Left = 31
          Top = 68
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl90: TLabel
          Left = 112
          Top = 68
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label46: TLabel
          Left = 112
          Top = 46
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtSectorRange: TEdit
          Left = 72
          Top = 42
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorInnerD: TEdit
          Left = 75
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorOuterD: TEdit
          Left = 75
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorStartAngleD: TEdit
          Left = 75
          Top = 199
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
        object edtSectorEndAngleD: TEdit
          Left = 75
          Top = 221
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtSectorBearing: TEdit
          Left = 72
          Top = 64
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
      end
      object grpTextD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 5
        object lbl17: TLabel
          Left = 14
          Top = 107
          Width = 29
          Height = 13
          Caption = 'Text :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl18: TLabel
          Left = 14
          Top = 168
          Width = 26
          Height = 13
          Caption = 'Size :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl91: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl93: TLabel
          Left = 112
          Top = 65
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label49: TLabel
          Left = 31
          Top = 65
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label50: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label51: TLabel
          Left = 14
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtTextRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTextFieldD: TEdit
          Left = 31
          Top = 125
          Width = 162
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 30
          ParentFont = False
          TabOrder = 2
          Text = 'None'
        end
        object edtTextBearing: TEdit
          Left = 72
          Top = 61
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object cbbTextSizeD: TComboBox
          Left = 31
          Top = 186
          Width = 82
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = '11'
          Items.Strings = (
            '8'
            '9'
            '10'
            '11'
            '12'
            '14'
            '16'
            '18'
            '20'
            '22'
            '24'
            '26'
            '28'
            '36'
            '48'
            '72')
        end
      end
      object grpEllipseD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 7
        object lbl47: TLabel
          Left = 16
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl48: TLabel
          Left = 31
          Top = 132
          Width = 48
          Height = 13
          Caption = 'Horizontal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl50: TLabel
          Left = 127
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl51: TLabel
          Left = 31
          Top = 154
          Width = 35
          Height = 13
          Caption = 'Vertical'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl52: TLabel
          Left = 127
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl4: TBevel
          Left = 86
          Top = 114
          Width = 115
          Height = 3
        end
        object lbl49: TLabel
          Left = 12
          Top = 110
          Width = 65
          Height = 13
          Caption = ' Semi - Axis : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl79: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl80: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label47: TLabel
          Left = 31
          Top = 68
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label48: TLabel
          Left = 112
          Top = 68
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtEllipseRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtEllipseBearing: TEdit
          Left = 72
          Top = 64
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtEllipseHorizontalD: TEdit
          Left = 87
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtEllipseVerticalD: TEdit
          Left = 87
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
      end
      object grpArcD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 3
        object lbl40: TLabel
          Left = 14
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl41: TLabel
          Left = 66
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl42: TLabel
          Left = 153
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl44: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl45: TLabel
          Left = 14
          Top = 176
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl46: TLabel
          Left = 110
          Top = 176
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label57: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label58: TLabel
          Left = 31
          Top = 65
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label59: TLabel
          Left = 112
          Top = 65
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label60: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl43: TLabel
          Left = 14
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtArcRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtArcBearing: TEdit
          Left = 72
          Top = 61
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtArcRadiusD: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtArcStartAngleD: TEdit
          Left = 31
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object edtArcEndAngleD: TEdit
          Left = 118
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
      end
    end
    object pnlWarningEdit: TPanel
      Left = 53
      Top = 105
      Width = 228
      Height = 278
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 2
      object lblWarningEdit: TLabel
        Left = 14
        Top = 21
        Width = 98
        Height = 13
        Caption = 'Can'#39't edit this shape'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnlStatic: TPanel
      Left = 53
      Top = 97
      Width = 228
      Height = 278
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 0
      object grpCircle: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 4
        object lbl34: TLabel
          Left = 18
          Top = 23
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl35: TLabel
          Left = 16
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl36: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton5: TSpeedButton
          Tag = 5
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label66: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label67: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtCirclePosLong: TEdit
          Left = 60
          Top = 61
          Width = 90
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtCircleRadius: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtCirclePosLat: TEdit
          Left = 60
          Top = 39
          Width = 90
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object grpEllipse: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 1
        object Label14: TLabel
          Left = 16
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblHorizontal: TLabel
          Left = 31
          Top = 132
          Width = 51
          Height = 13
          Caption = 'Horizontal '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 127
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblVertical: TLabel
          Left = 31
          Top = 154
          Width = 38
          Height = 13
          Caption = 'Vertical '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 127
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl1: TBevel
          Left = 86
          Top = 115
          Width = 115
          Height = 3
        end
        object Label22: TLabel
          Left = 16
          Top = 110
          Width = 58
          Height = 13
          Caption = ' Semi - Axis '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object SpeedButton6: TSpeedButton
          Tag = 6
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label68: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label69: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtEllipsePosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtEllipsePosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtHorizontal: TEdit
          Left = 87
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtVertical: TEdit
          Left = 87
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
      end
      object grpRectangle: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        ParentBackground = False
        TabOrder = 7
        object Label10: TLabel
          Left = 14
          Top = 33
          Width = 54
          Height = 13
          Caption = 'Top - Left :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 14
          Top = 136
          Width = 76
          Height = 13
          Caption = 'Bottom - Right :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton3: TSpeedButton
          Tag = 3
          Left = 157
          Top = 51
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object SpeedButton4: TSpeedButton
          Tag = 4
          Left = 157
          Top = 155
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label78: TLabel
          Left = 28
          Top = 55
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label79: TLabel
          Left = 28
          Top = 77
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label80: TLabel
          Left = 28
          Top = 159
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label81: TLabel
          Left = 28
          Top = 181
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl94: TLabel
          Left = 14
          Top = 14
          Width = 31
          Height = 13
          Caption = 'Point :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtRectStartPosLat: TEdit
          Left = 60
          Top = 51
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtRectStartPosLong: TEdit
          Left = 60
          Top = 73
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtRectEndPosLat: TEdit
          Left = 60
          Top = 155
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edtRectEndPosLong: TEdit
          Left = 60
          Top = 177
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object grpLine: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 8
        object SpeedButton1: TSpeedButton
          Tag = 1
          Left = 156
          Top = 51
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label9: TLabel
          Left = 14
          Top = 33
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 19
          Top = 136
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton2: TSpeedButton
          Tag = 2
          Left = 156
          Top = 154
          Width = 38
          Height = 43
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          OnClick = btnHandleShapePosition
        end
        object Label72: TLabel
          Left = 28
          Top = 55
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label73: TLabel
          Left = 28
          Top = 77
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label74: TLabel
          Left = 28
          Top = 158
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label75: TLabel
          Left = 28
          Top = 180
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtLineStartPosLat: TEdit
          Left = 60
          Top = 51
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtLineStartPosLong: TEdit
          Left = 60
          Top = 73
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtLineEndPosLat: TEdit
          Left = 60
          Top = 154
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edtLineEndPosLong: TEdit
          Left = 60
          Top = 176
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object grpNone: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 5
      end
      object grpText: TGroupBox
        Left = 7
        Top = 8
        Width = 214
        Height = 270
        ParentBackground = False
        TabOrder = 9
        object lblTextPosition: TLabel
          Left = 14
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblTextField: TLabel
          Left = 14
          Top = 107
          Width = 29
          Height = 13
          Caption = 'Text :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblTextSize: TLabel
          Left = 14
          Top = 168
          Width = 26
          Height = 13
          Caption = 'Size :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton: TSpeedButton
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          OnClick = btnHandleShapePosition
        end
        object Label61: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label62: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtTextPosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtTextField: TEdit
          Left = 31
          Top = 125
          Width = 162
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 30
          ParentFont = False
          TabOrder = 2
          Text = 'None'
        end
        object edtTextPosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object cbbTextSize: TComboBox
          Left = 31
          Top = 186
          Width = 82
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = '11'
          Items.Strings = (
            '8'
            '9'
            '10'
            '11'
            '12'
            '14'
            '16'
            '18'
            '20'
            '22'
            '24'
            '26'
            '28'
            '36'
            '48'
            '72')
        end
      end
      object grpGrid: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        ParentBackground = False
        TabOrder = 0
        object Label29: TLabel
          Left = 17
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 31
          Top = 169
          Width = 31
          Height = 13
          Caption = 'Width '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 108
          Top = 122
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 31
          Top = 122
          Width = 34
          Height = 13
          Caption = 'Height '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 135
          Top = 169
          Width = 32
          Height = 13
          Caption = 'Count '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl9: TLabel
          Left = 108
          Top = 169
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl10: TLabel
          Left = 135
          Top = 122
          Width = 29
          Height = 13
          Caption = 'Count'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl2: TBevel
          Left = 89
          Top = 105
          Width = 110
          Height = 3
        end
        object lbl13: TLabel
          Left = 17
          Top = 100
          Width = 66
          Height = 13
          Caption = ' Vertical Cells '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object bvl3: TBevel
          Left = 99
          Top = 211
          Width = 100
          Height = 3
        end
        object lbl14: TLabel
          Left = 16
          Top = 206
          Width = 77
          Height = 13
          Caption = ' Rotation Angle '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl15: TLabel
          Left = 65
          Top = 228
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton9: TSpeedButton
          Tag = 9
          Left = 156
          Top = 42
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label8: TLabel
          Left = 17
          Top = 147
          Width = 76
          Height = 13
          Caption = 'Horisontal Cells '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object Bevel9: TBevel
          Left = 99
          Top = 152
          Width = 100
          Height = 3
        end
        object Label70: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label71: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtTablePosLat: TEdit
          Left = 60
          Top = 42
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtTablePosLong: TEdit
          Left = 60
          Top = 64
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtTableHeight: TEdit
          Left = 69
          Top = 118
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableWidth: TEdit
          Left = 69
          Top = 165
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 4
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableColumn: TEdit
          Left = 169
          Top = 118
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object edtTableRow: TEdit
          Left = 169
          Top = 165
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtTableRotationAngle: TEdit
          Left = 30
          Top = 224
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 6
          Text = '0'
        end
      end
      object grpPolygon: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 2
        object Label13: TLabel
          Left = 14
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Point :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton10: TSpeedButton
          Tag = 10
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          AllowAllUp = True
          GroupIndex = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label76: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label77: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btnAddPoint: TSpeedButton
          Tag = 1
          Left = 12
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Add Platform'
          AllowAllUp = True
          Caption = 'Insert'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Visible = False
          OnClick = btnAddPointClick
        end
        object btnEditPoint: TSpeedButton
          Tag = 2
          Left = 11
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Edit Paltform'
          AllowAllUp = True
          Caption = 'Edit'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnEditPointClick
        end
        object btnDeletePoint: TSpeedButton
          Tag = 3
          Left = 59
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Delete Platform'
          AllowAllUp = True
          Caption = 'Delete'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnDeletePointClick
        end
        object btnClearPoint: TSpeedButton
          Tag = 4
          Left = 154
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Clear Platform'
          AllowAllUp = True
          Caption = 'Clear'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnClearPointClick
        end
        object edtPolyPosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtPolyPosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object lvPolyVertex: TListView
          AlignWithMargins = True
          Left = 12
          Top = 96
          Width = 187
          Height = 138
          Columns = <
            item
              Caption = '+'
              Width = 25
            end
            item
              Alignment = taCenter
              Caption = 'Longitude'
              Width = 79
            end
            item
              Alignment = taCenter
              Caption = 'Latitude'
              Width = 79
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          GridLines = True
          RowSelect = True
          ParentFont = False
          TabOrder = 2
          ViewStyle = vsReport
          OnSelectItem = lvPolyVertexSelectItem
        end
      end
      object grpSector: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 6
        object lblSectorCenter: TLabel
          Left = 14
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblSectorInner: TLabel
          Left = 31
          Top = 132
          Width = 33
          Height = 13
          Caption = 'Inner :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblSectorOuter: TLabel
          Left = 31
          Top = 154
          Width = 35
          Height = 13
          Caption = 'Outer :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblSectorStartAngle: TLabel
          Left = 31
          Top = 203
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblSectorEndAngle: TLabel
          Left = 31
          Top = 225
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl2: TLabel
          Left = 115
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl3: TLabel
          Left = 115
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl4: TLabel
          Left = 110
          Top = 203
          Width = 22
          Height = 13
          Caption = 'deg.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl5: TLabel
          Left = 110
          Top = 225
          Width = 22
          Height = 13
          Caption = 'deg.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvlRadii: TBevel
          Left = 59
          Top = 115
          Width = 140
          Height = 3
        end
        object bvlAngle: TBevel
          Left = 59
          Top = 186
          Width = 140
          Height = 3
        end
        object lbl11: TLabel
          Left = 17
          Top = 110
          Width = 35
          Height = 13
          Caption = ' Radius'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl12: TLabel
          Left = 15
          Top = 181
          Width = 38
          Height = 13
          Caption = ' Angles '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object SpeedButton8: TSpeedButton
          Tag = 8
          Left = 156
          Top = 42
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label82: TLabel
          Left = 28
          Top = 46
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label83: TLabel
          Left = 28
          Top = 68
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtSectorPosLat: TEdit
          Left = 60
          Top = 42
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtSectorInner: TEdit
          Left = 75
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorOuter: TEdit
          Left = 75
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorStartAngle: TEdit
          Left = 75
          Top = 199
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
        object edtSectorEndAngle: TEdit
          Left = 75
          Top = 221
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtSectorPosLong: TEdit
          Left = 60
          Top = 64
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object grpArc: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 3
        object Label21: TLabel
          Left = 14
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 66
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 153
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 14
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl7: TLabel
          Left = 14
          Top = 176
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl8: TLabel
          Left = 110
          Top = 175
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton7: TSpeedButton
          Tag = 7
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label63: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label64: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtArcPosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtArcPosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtArcRadius: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtArcEndAngle: TEdit
          Left = 118
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
        object edtArcStartAngle: TEdit
          Left = 31
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
    end
    object btnSelect: TRzBmpButton
      Left = 19
      Top = 64
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A00008625000086250000000000000000000027130632231A
        4846454C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C48464532231A271306000032241A4C4C4C858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844C4C4C32241A0000545250A2A2A2A8A6A55A4E3D7167
        51776D57766C56766B55756B54756A5474695374685273685172675171665071
        664F70654F70644D6F634D6E634C6E624B6D614A6C604A6B5F496B5E48655842
        534635A9A7A5A2A2A253515000007E7E7EA5A5A55C503F786E57766B557F745B
        80755C80745B7F735B7E72597E71597D71587D70577C6F567B6E567A6D55796D
        54786B53786B5277695176685175674F74674F74664D71634B685A44695B4451
        4232A5A5A57E7E7E00008787878D8D8D9B8C6EB9A884D1BF96E4D0A3E7D0A3E4
        CEA2E4CDA0E2CC9FE1CA9DDFC89CDEC79ADCC598DCC397DBC296D9C094D7BF92
        D6BD91D4BB8FD3B98CD1B88CD0B68ACEB487CBB084B79F779F8A678471538D8D
        8D8787870000888888888888C0AE89D4C096E2CDA0E4CDA1E3CB9FE1CA9DE0C9
        9CDEC79ADCC599DCC397DAC296D8C094D7BF92D5BD91D4BB8FD3B98DD1B78BD0
        B58ACEB587CDB386CBB184CAAE83C9AD81C4A97DB69C73A28A66888888888888
        0000888888888888C1AE88D6C196E1CA9DE0C99CDEC79ADCC598DCC397DAC295
        D9C094D7BF92D6BD90D4BB8ED3B98DD1B88BD0B58ACFB487CDB386CBB185C9AF
        83C9AC80C7AB7FC5A97DC3A77BC1A579B59B71A1896388888888888800008888
        88888888BEAA84D2BC92DDC599DCC497DAC296D9C094D7BF92D6BD90D4BB8EB5
        9A70AE936AD0B68ACFB588CDB286CCB084CAAE82C8AC80866842B79B70C3A87B
        C2A579C0A377BFA175BDA074B2956C9E845F8888888888880000888888888888
        BAA580CFB78DD9C094D7BE92D6BC91D5BB8FD3B98DD1B78BD0B5898467405E3E
        1CC8AC81CAAF83C9AD81C7AB7FC5A97D785A354929085A3B18B19569BDA074BC
        9E72BA9C70B99B6FAD906799805A8888888888880000888888888888B6A17CCA
        B388D4BB8FD3B98DD2B78BD0B589CFB487CCB386CAB0845839164929088A6D46
        C5A97DC3A77BC2A679785A34492908492908492908664623B89A6EB7996CB596
        6AB49469A88B61957B568888888888880000888888888888B39D77C6AE84D0B6
        8ACEB488CDB286CBB084C9AF83C8AD80AC8F654929084929084E2E0CB1936ABF
        A276785934492908492908492908553513A6875DB49468B29267B09166AF8F63
        A4865C9176518888888888880000888888888888AE9873C2A87FCCB184CAAF83
        C8AD80C7AB7FC5A97DC3A77B80613B4929084929084929086B4B277859344929
        08492908492908543412A28359B09165AE8F63AD8D61AC8B5FAA8A5E9F81578D
        724C8888888888880000888888888888AB946EBDA47AC7AB7EC5A97DC3A87BC2
        A57AC0A378BFA276583816492908492908492908492908492908492908492908
        5333119F7F55AD8D61AB8B5FAA895EA8885CA7865AA484589A7B52896C478888
        888888880000888888888888A7906AB99E74C2A57AC0A477BFA276BDA073BC9E
        72A3845A4929084929084929084929084929084929084929085232109C7C52AA
        895EA8885CA6865AA58458A38256A28055A17F5395764D856844888888888888
        0000888888888888A38B65B5996FBDA074BC9E72BA9C70B99A6EB7996D7B5B35
        492908492908492908492908492908492908492908694824A38256A58458A382
        57A18055A17E539F7C519D7B4F9B794E92704881643F88888888888800008888
        888888889F8661B0936AB89A6EB7996CB5976AB49569B2936756361449290849
        290849290849290849290849290849290849290853331085643B9E7D519D7B4F
        9C794D99774C99754A9774488D6C427D5F3A8888888888880800888888888888
        9B825BAB8E64B39569B29267B09165AE8F649979504929084929084929084929
        0849290849290849290849290849290849290849290862411D906C4297734995
        7247947045936E4389673E795B368888888888882300888888888888977D57A6
        885FAF8F63AD8D61AB8B60AA895E75552F492908492908492908492908492908
        492908492908492908492908492908492908502F0D6B4A24916E42916C428F6B
        408D693E84613A7656328888888888883000888888888888937753A2835BAA89
        5EA9885CA7855BA5845955351349290849290849290849290849290849290849
        29084929084F2F0D6746217F5C338F6C418F6B3F8D693E8C673C8B663B8A6439
        815E3472522E88888888888800008888888888888E734E9E7F55A48459A38256
        A28054906D434929084929084929084929084929084929084F2E0D6645207E5B
        33906C418F6B408E693E8C673C8B663B896439886337876136855F357D59306E
        4E2A88888888888820008888888888888A6E49997950A07E539F7C519D7B4F70
        4F294929084929084929084E2E0C6645207E5B338F6C418F6B408E693E8C673C
        8B663A896439876238876136856034845E33825C31815A3079542C6B4A258888
        88888888000088888888888887694594744B9B794D99774C98754A5434114E2E
        0C66441F7D5B338F6C408F6B408D693E8C673D8A663B89643988633886613685
        6035845D33825C31815B3080592E7E582D7D562B744F27674622888888888888
        3000888888888888826540906F46977448957246906D427D5A328F6B408F6B40
        8E693E8C683C8B663B8A6539886238876136856034835E33825C31815B2F7F59
        2E7E572C7C572B7B55297A5328795227714D2465431E88888888888800008888
        888888887E603B8C6A41926F43916D428F6B408D693E8C673C8B663B89643988
        6237866136846034845D33825D32805B2F7F592E7F582D7D572B7C552A7A5428
        795227775026774F24764D226E491F61401B8888888888881000888888888888
        7D5E3989673D8F6B408C673D8A653B896439876238876136856034845E32825C
        32815B307F592E7E572C7C562B7C552A7A5428785227785125764F24754D2374
        4D21734B20744C216C451D613F18888888888888000087878785858584613892
        6F4793714A896539866136855F34845D33825C31805B2F80592E7E582D7D562B
        7C552A7A5428795227775126764F24754E23744D22734B20714A1E71491D714A
        1F7B562F7651276840168585858787871000848484747474725B41A78C6DB199
        7EAE967AAD9477AC9277AB9275AA9175A99073A88F73A78E71A78D71A68C6FA5
        8B6FA48A6EA3896DA3886BA1886BA1866AA18669A085689F84679F8468A0876B
        94755662482E7474748484840000908E8D8787874C49488C7865B6A38CBBA790
        BBA790BAA68FB9A48EB9A48DB8A38DB7A28CB7A28BB6A18BB5A089B5A089B49F
        88B39E87B39E87B29D86B29D85B19C85B19B84B19B83B09A83AA947D826F5A4B
        4847878787908E8D0BE14C3E35B4B4B4A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4B4B4
        B44C3E350000271306504138B7B4B3C8C7C7C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C8C7C7B7B4B3504138271306
        E7B5}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A00000000000000000000000000000000000027130632231A
        4846454C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C48464532231A271306000032241A4C4C4C858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844C4C4C32241A0000545250A2A2A2A6A4A221160C170B
        01180C01190D011A0D011B0E021C0F021D0F021D10021E10021E10021F10021F
        10021E10021E10011E10021D0F021D0F021C0F011B0E021A0E01190D01180C01
        24180EA7A5A3A2A2A253515000007E7E7EA5A5A522150B170C02180C011C0E02
        1E0F021F10021F10022112022212022312032313022413022413022413032413
        022313032313022313022212022111022010021F10021D0F02190D01190D0223
        160CA5A5A57E7E7E00008787878D8D8D2010012714022E1703351C03391E043B
        1F043D20033E2104402304422404432404442404452505452605442505442504
        4424044223044023043F21043D20033A1F04371D043119032814022111018D8D
        8D87878700008888888888882814022F1802351C03381D043B1F043D21044022
        0442230544250545250546260447270548270448280548270547270546270545
        25054424054223044022043D21033B1F03381E043219032A1602888888888888
        00008888888888882A1503321A03381D033A1F043D2104402205422304452505
        4726044827054A28054B29054B29054B29064B29054A29054A28054827054727
        044425054224044023053D21043A1F04351B042D170388888888888800008888
        888888882C1703341B03391F033D20043F220343230445250447260549290573
        583C7A61454D2B054F2B064F2B064E2B064E2B064D2D08A797865D4020472705
        4526054224043F22043D2004371C042E19038888888888880000888888888888
        2D1703361C033C20043F21044224044526044727044A28054C2905B1A190E3DE
        D856330C512E06522E05512D06522E07BBAD9EFFFFFFE5E0DB5E402048270544
        25054224043F2103381E0330190388888888888800008888888888882F190337
        1C033D21044023044425054726054928054D2A064F2D07EBE6E2FFFFFFA6927D
        542F06552F06562F07BBAD9CFFFFFFFFFFFFFFFFFFD1C8BF4A28054626044325
        054123043B1E0431190388888888888800008888888888882F1903381D043F21
        044224044525054827054B29054F2B05775A3BFFFFFFFFFFFFF8F7F56D4C2658
        3208BBAC9AFFFFFFFFFFFFFFFFFFECE8E46749284B2905482804462504422304
        3C2004321A0388888888888800008888888888882F19033A1E03402204432405
        4727044928044D2A05502C06B1A18FFFFFFFFFFFFFFFFFFFCEC3B6B9A997FFFF
        FFFFFFFFFFFFFFEEEAE66C4D2B502C054D2A054A29044727044324043C200433
        1B0388888888888800008888888888883019033A1E034023054425054727054B
        29054D2B05522E07E9E5E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEBE770502D532E06512D064E2A054A29054726054425043D2004341B038888
        8888888800008888888888883119033B1F044123044425044827054C29054E2C
        0676593AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EDE974532E57
        3106542F06522D064E2B054B29054827054525053D2104341C03888888888888
        0000888888888888311A033B1F044122044425054828054B29054F2B06AF9F8D
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9BBAC623C13583006552F
        06522D064F2B064C29054927054525053D2104351B0388888888888800008888
        888888883119033B1F044123044425054827054B29054E2B06E9E4DFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDE8E48C7254542F06522D06
        4E2B064B29054827044425053D2005351C038888888888880000888888888888
        3119033A1E044023044424054827054B2905715639FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCABEB26445224E2B064B
        29054727044425043D2104341C0388888888888800008888888888883019033A
        1E033F22034325054627054A2805AC9C8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EDE9AE9E8C502E0A4A28044626
        054324043C2104331B0388888888888800008888888888882F1903391E033E22
        04422404452505482805E6E2DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF2EFECBAAB9A806547532E084E2B054B2905482704452505422304
        3C2004321A0388888888888800008888888888882E1903371D043E2004402305
        4425046B5135FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F0ECBCAD9C8367
        49553009522E05512D064E2C064C2A064A28054626054324044022043A1F0431
        1A0388888888888800008888888888882E1803351C033C1F043E2104422305A7
        9888FFFFFFFFFFFFFFFFFFF3F0EDBBAD9E81674B54300A522D05512D06512D06
        502C064E2B064C2A054928054727054425054224053F2103381E043019038888
        8888888800008888888888882C1703341B033A1E043D2003402204E4DFDBF3F1
        EEB9ADA07C654C502E0A4C2A054E2B054E2B064F2B064F2C064E2B064C2A054B
        29054928064826054525044324043F22043D2104371D042F1903888888888888
        00008888888888882A1503321A03381D033B1F03472B1077624E47290B442505
        4726044828054928044B28054B29054C2A054B2A054B29054928054927054727
        044525044224044022043E21043B1F04341B032D180388888888888800008888
        88888888291403301902351C03381E043B1F043D200440220442230444250545
        2504462604482605482705482705482705482605472705452505432404422304
        4022033D20043B1F04391E04331A032B16038888888888880000888888888888
        2814032F1803351D06351C03381D033B1F043C20043E21044022044223044324
        054424054425054526054525044424044325044223044023043F21033C20043B
        1F04381E04381F06311A032B160288888888888800008787878585852B16023B
        2612422D19351E06351C03381E033A1F033B20043E20043F2104402304402204
        4123044123044123044122044022043F21043D21033C1F033A1E04381D03381F
        06452F193D27122E17028585858787870000848484747474463527665648796B
        5D78695A7968597A69597B6A597D6B597D6B597E6B597F6C597F6C597F6D5A80
        6D5A806D5A7F6D5A7F6C5A7F6B5A7D6B597C6A5A7B69597A695979695A7B6C5D
        6757474634267474748484840000908E8D8787874A48476D5F548B7F74908479
        91857A92867A93867995877A95877A96877A96887A97887A97887A97887A9788
        7A96887A96877A96877A95877A95867A93867A9285799185798D81756E5F544A
        4847878787908E8D00004C3E35B4B4B4A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4B4B4
        B44C3E350000271306504138B7B4B3C8C7C7C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C8C7C7B7B4B3504138271306
        0000}
      Color = clBtnFace
      TabOrder = 8
      OnClick = btnHandleShape
    end
    object btnText: TRzBmpButton
      Tag = 1
      Left = 19
      Top = 132
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3B7367
        52776D56766C56766C55756B54756A5474695373685273685172675172665071
        664F70654E70644E6F634D6E624C6D624B6D614A6C604A6C5F496B5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503D786E57766B557F745B
        80755C80745B7F735B7E725A7E72597D71587C70577C6F577B6E567A6D55796C
        53796C53786B5277695176695075684F74674E74664D71644B685A45685B4451
        4130A5A5A57A797800008787878D8D8D9B8C6FB9A884D2BE97E4CFA3E6D1A4E5
        CFA2E4CDA0E3CC9FE1CA9EE0C89CDEC69BDDC698DCC397DAC296D9C194D7BE92
        D6BD90D4BB8ED3BA8DD2B78CD0B689CEB588CBB184B7A0779E8A678571548D8D
        8D8787870000888888888888BFAD89D4C097E2CDA0E3CDA0E2CC9FE1CA9EE0C8
        9BDEC79ADDC598DBC497DAC295D9C094D8BF92D6BD90D4BB8FD2BA8DD1B88CD0
        B689CFB488CDB286CBB084CAAE82C8AD80C5A97EB69C73A18A66888888888888
        0000888888888888C1AE88D6C196E1CA9DE0C99CDFC79BDDC699DBC497DAC296
        D9C094D7BF92D6BC90D4BB8ED3B98DD1B88BD0B689CEB488CCB285CCB084C9AE
        83C8AD80C6AB7FC5A97DC3A77BC2A679B69B70A2896488888888888800008888
        88888888BDA984D2BC92DDC599DCC398DAC295D8C094D8BE92D5BD90D5BB8ED3
        B98CD1B78CD0B589CEB587CDB386CCB184CAAF83C9AD81C7AB7EC5AA7DC3A77B
        C1A57AC0A378BEA276BDA073B2956C9E845F8888888888880000888888888888
        BAA680CEB78DD8C094D8BE92D6BD90D4BB8FD3B98DD2B78CD0B68ACEB488CDB2
        86CCB184C9AF83C8AC81C7AB7EC5A97DC3A77BC1A579C1A378BEA275BD9F74BB
        9E72BA9C70B89A6FAC9167997F5A8888888888880000888888888888B6A27CCA
        B388D5BB8FD3BA8DD1B78BD0B689CEB488CDB286CBB084A68C65492908492908
        4929084929084929084929089E815BBDA074BB9E72BA9C71B99A6EB6986CB597
        6BB49569A88B61957B568888888888880000888888888888B39D77C6AD83D0B6
        8ACEB487CDB286CCB185CAAE82C8AD80C7AB7FC6A97DC4A77CAE936949290849
        2908AA8D65BC9E72BA9C70B89A6EB6986DB5966BB49569B29367B09065AF8F63
        A4855C9177508888888888880000888888888888AF9872C2A87FCCB084CAAE82
        C8AC80C6AB7EC5AA7DC3A77CC2A579C0A377BFA276B79A6E492908492908B294
        69B7996DB5976AB49569B29367B19165AE8F63AD8D62AB8B5FAA895D9F81578D
        724C8888888888880000888888888888AB946FBDA47AC6AB7FC5A97DC4A87BC2
        A67AC0A478BFA276BDA074BB9E72BA9C70B39569492908492908AE8E64B29267
        B09165AE8F64AD8D61AB8C60AA895DA8875CA6865AA584599B7B52896C478888
        888888880000888888888888A78F6AB89E74C2A579C1A377BEA276BDA074BC9E
        72BA9C70B89A6EB7986CB5976BAE8E63492908492908A88A5FAD8D61AC8B5FA9
        8A5EA9885CA7855AA58358A38257A28055A17E5395754D856743888888888888
        0000888888888888A38B65B49970BDA074BB9E72BA9C70B89A6EB7996DB5966B
        B39469B29367B09165A88A5F492908492908A5855AA8875CA7865AA58458A382
        56A18055A07F539F7C519D7B4F9B794E92704781633F88888888888800008888
        888888889E8661B0936AB99A6EB6996DB5976AB49469B29367B09165AF8F63AD
        8D62AB8B60A5845A492908492908A07F54A38257A28155A07F539E7C519D7B4F
        9C794E9A774B98754A9774488D6C437D5F3A8888888888880000888888888888
        9B815CAB8E64B39569B29367B09165AF8F63AD8D61AC8B5FAA8A5EA9875CA685
        5AA07F554929084929089B7A4F9E7C529D7A4F9B784E9A774C98764A97744896
        7247937045926E4388673D795B368888888888880000888888888888977D57A6
        895FAF8F63AD8D61AC8B5FAA895EA9875CA6865AA58359A48257A280549B7A4E
        49290849290897754A9A774C997549977449967247947044926E43916C418F6B
        408D693E8462397556328888888888880000888888888888937752A2835BAA89
        5EA8875CA6865AA584588A69428D6D46A17F529E7C519D7B5096744A49290849
        2908936F46957247947044926E4388663B6D4B278E6A3E8C673C8B663A896439
        815E3572522E88888888888800008888888888888E734E9E7F55A58458A38257
        A28054A07F5386653E5D3E1D9370469A774C98754A9370454929084929088F6A
        40916C418F6B3F8562395E3D1A6F4D278964398863388761368560347D59306E
        4E2A88888888888800008888888888888A6E4999794FA07E539F7C519D7B4F9B
        794D8B6A42492908492908492908492908492908492908492908492908492908
        4929084929084929086C4A24856034835D33825C31805B3079542B6B4B258888
        88888888000088888888888887694594744B9C794E9A774C98754A9774499572
        46937044926E43906D418F6B408E693E8C673C8B653A89643A88633786613685
        5F34845E32825C31815A2F7F592E7F582C7D562B745028674622888888888888
        0000888888888888826540906F46967448957246937045936E44906D428F6B40
        8E693E8C683C8B663A896539886238866136855F35845D33825C32815B307F59
        2E7E572D7D562B7B54297A5328795127714D2364431E88888888888800008888
        888888887E613B8C6A41926E43906D428F6B408D693E8C673C8B663B8A643988
        6238866136855F34845E32825C31815B2F7F592E7E572D7D562B7B54297B5328
        795227775126764F24754E236E481F61401B8888888888880000888888888888
        7E5E3989673D8F6C408C673C8B663B896439886237876136855F35835E33825C
        31805A2F80592E7E582D7D562B7B55297A5329795227785025774F24754E2374
        4C22724B20744C216D461C623E18888888888888000087878785858584603992
        704794714A886439866136856034835E32835D31805A3080592E7E582D7D562B
        7B552A7A5429795127785125764F24764D22744D21734B2072491F70481D7249
        1F7B562F76512867411785858587878700007F7E7D7474746A5037A88C6DB199
        7DAF967AAD9477AC9377AB9275AA9175A99073A98F72A78E71A78D71A68C70A5
        8B6FA48A6DA4896DA3886BA1886BA1876AA186699F85689F84679F8568A0876B
        937655593E25747474807F7E000076706C878787443E3A78634FB09B84BCA891
        BBA690BAA68FBAA58EB9A48DB8A38DB7A38CB6A28BB6A18BB5A089B5A089B49F
        88B49E87B39E87B29D86B29D86B19C85B19B84B19B83B09A83A48E766F594443
        3D3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D011B0E011C0F011D0F011D0F021E10011E10011E10021F
        10021F10021E10021E10011D0F021D0F011C0F021B0E011A0D01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A180C01180C011C0E02
        1D0F021E10022011022012022112022312022313022313022413022413022413
        022313022313022313022112022112021F10021E10021D0F02190D01190D0224
        150BA5A5A57A797800008787878D8D8D2010022713022F1703351C03381E033B
        1F043D20043E2104402204422405432405442505452505452605442504442504
        4325054224044123053F21043D20033B1F04371E033019032814022111018D8D
        8D87878700008888888888882714022F1902351C03381E033B1F033D21044022
        0441240444250445250446260448270447280548270548270547270547260445
        26054324054224044022043D20043B1F03371D03311903291602888888888888
        00008888888888882A1603311A04381D033A1F043E2104402304432404452504
        4627054827054A28054A29054B2A054B2A054B29054B29054A28054827054627
        054525044324044023053D21033B1F03341B032C180388888888888800008888
        888888882B1602341B033A1E043D20043F22044224044525054727044A28054B
        29054D2A054D2B054F2C064F2C064E2B064E2B054D2A054B29054A2806472704
        4525054323043F22033C2104371C032F19038888888888880000888888888888
        2D1803361C033C20043F22044223044526054727044A28054C29064E2B064F2C
        06512D06522D06522E06522D06512D064F2C054E2B064C2A054A280548270544
        25044223043F2104391E032F190388888888888800008888888888882E190337
        1C033D20044022044424054627044A28054C29054E2C0598897FFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF998A7F502D064E2B054C2A064928064726054324
        044023043A1E0431190388888888888800008888888888882F1903381D043E22
        044223044526044927054B29054E2B05512C05532E06552F06826C5BFFFFFFFF
        FFFF836C5B563007543007532E06502C054E2B054B2905492805452605422404
        3C1F04321B038888888888880000888888888888301903391E043F2204432404
        4726044A29054D2A05502C05522D06552F0656310668492CFFFFFFFFFFFF6849
        2C583107573006552F06522D06502C064D2A064928054626044324053C200333
        1B0388888888888800008888888888883119033A1E044123044425054827044A
        29054E2B05512C05532E065630065831076A492CFFFFFFFFFFFF6B492D5B3207
        583107563006532F06512C064E2A064B29054727054425043D2005341B038888
        888888880000888888888888311A033B1E044123044425044728054B29054F2B
        06522D06542F065731065A33076B492CFFFFFFFFFFFF6D4B2D5C33075A320757
        3106552F07522D064E2B064C29064827044525043D2104341B03888888888888
        00008888888888883119033B1F044123044425054927054C29054F2B06522E06
        542F075831065A33076B4A2CFFFFFFFFFFFF6D4B2C5C34075A3207583107552F
        06522D064F2B064C29054827054525043D2104341C0388888888888800008888
        88888888311A033A1F044123044425054727054B29054E2B06522D06542F0657
        31075932076B492CFFFFFFFFFFFF6D4B2C5C33085A3207573106542F06522D06
        4E2B064B2A054827054425053D2104341C038888888888880000888888888888
        3119033A1F044023044424054727044B29054E2B05512D06542E065730065931
        076A492CFFFFFFFFFFFF6B4A2D5A3307583106563006532E06512D064E2B064B
        29054727054424053C2004341B03888888888888000088888888888830190339
        1E034022044424054626054A28044D2A05502C06522E06552F0657310668482C
        FFFFFFFFFFFF68492C593107573006553007522E06502C064D2A054A29054626
        044324053C2004331B0388888888888800008888888888882F1903381E043F21
        0442240445260549280596887E8A7A6E502D06532E06552F0766472CFFFFFFFF
        FFFF67482C563006552F06522E05715945BAB1AB4B2A05492705452605422404
        3C2004321A0388888888888800008888888888882F1903371D043D2104412304
        44250447260595887EE3E0DD6F5846512D05522D0664462CFFFFFFFFFFFF6546
        2C532F06532E06715945D9D5D2AEA49D4A28054727054424044023043A1F0431
        1A0388888888888800008888888888882D1803361C033B20033E220442240444
        250479685AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFAEA49D4726054525054224043F2204391E032F19038888
        8888888800008888888888882C1602341A043A1F033D20034022044324044525
        054727054928054B29064D2A064E2B064E2B064E2B064E2B064E2B054C2A064B
        29054A28054727044525044224053F22043D2103371C032E1903888888888888
        00008888888888882A1603311A03381D033B1F043D2103402204422404442505
        4626044828044A29044B29054C2A054B2A054C29054A29054928054928054627
        054525044324044023043E20043A1F04351B032D170388888888888800008888
        88888888291402301903351C03381D033B1F033E210340230341240444240545
        2505472704482704482705482705472704472705472604452505432404422305
        4022043D21043B1F04381E04331A032B17028888888888880000888888888888
        2813022E1703351D06361C03391D033B1F033D20043E22044123044224054424
        054425044525054526054425044425054325054224044123043E22043D20033B
        1F03391D04381F073119032B160288888888888800008787878585852B15023B
        2612422D18351D06351C03381D033A1F033C20043D20043F2104402203402204
        4123044123044123044123043F22043E21043E20043B20033A1F03381D03381F
        06452E193E27132E170285858587878700007F7E7D7474743D2B1E665647796B
        5E79695B78685879695A7B6A5A7C6A597D6B5A7E6C597F6C5A7F6D5A7F6D5A80
        6C59806D5A7F6D597F6C5A7E6B5A7D6B597C6B597B695A7A695979695A7B6C5D
        6757473D2B1D747474807F7E000076706C878787433C39594A3E84786D908479
        91857A92857A94867995877A95877A96877A96887A97887A97887A97887A9788
        7A97887A96887A96877A95877A94867A93867A92857A91857A867A6E5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 9
      OnClick = btnHandleShape
    end
    object btnLine: TRzBmpButton
      Tag = 2
      Left = 19
      Top = 166
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C11271306B5442D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11654549423EA2A2A28C87825B4D3C7368
        52776D56766C56766B55766B54746A54746A5373695273685172675172665071
        664F70654F70644E6F634D6E624C6D614B6D614B6C604A6B5F496B5E48665843
        5445338D8782A2A2A248423EC844797877A5A5A55E503D786E57766B557F745B
        80755C7F745B7F735B7F73597E71597D71587C6F577C6F567B6E567A6D55796D
        54796C53786B52776A5177695075685075674F74664D72644B685B44695B4552
        4130A5A5A57A797864458787878D8D8D9B8C6EB9A885D2BF96E4D0A3E6D0A3E5
        CFA2E3CEA0E2CC9FE1CA9EE0C89CDEC79ADDC599DCC497DAC295D9C094D7BF92
        D6BD90D4BB8ED3B98DD1B88BD0B68ACEB487CBB084B8A0779E8A678470538D8D
        8D878787D944888888888888C0AE89D4C097E2CDA0E3CDA0E2CC9FE1CA9EE0C9
        9CDEC79ADDC599DBC398DAC295D9C093D7BE92D6BD90D4BB8ED2B98DD1B78BCF
        B68ACFB487CDB286CCB084CAAF82C9AD81C4A97DB69C73A28B66888888888888
        6445888888888888C1AE88D7C196E1CB9EE0C99CDEC79ADDC599DCC497DAC295
        D9C093D8BF92D5BD90D4BB8FD3B98DD2B78CD0B68ACEB488CDB386CBB085CAAF
        82C8AD80C6AB7EC5AA7DC3A87BC2A579B69B70A28963888888888888FF448888
        88888888BEA984D3BC92DDC699DBC397DBC295D9C094D8BE92D6BD90D5BB8ED3
        BA8DD1B88CD0B68ACFB588CDB286CBB085C9AE83C9AD81C7AB7FC6A97DC4A77B
        C2A67AC1A378BEA175BDA074B2956C9E84608888888888886445888888888888
        BAA680CEB78ED9C194D8BF92D6BD90D5BB8FB3976D6748249E8259CEB488CCB2
        86CBB184CAAF82C8AC81C7AB7FC5A97DC3A77BC2A67AC0A377BEA176BEA074BC
        9E72BA9C70B89A6EAC9067997F5B8888888888880045888888888888B6A27CCA
        B289D4BB8FD3BA8DD1B88BD0B6898366404929084A2A08967951C8AD81C7AB7F
        C5A97DC3A77CC2A579C0A477BFA275BDA074BB9E72BA9C70B89A6EB7996CB597
        6BB39469A88B61957B568888888888884045888888888888B39D77C6AE83D0B6
        89CEB488CDB286CBB084BCA0755B3C1A492908492A0891744DC2A679C0A478BF
        A276BDA074BC9E72BA9C70B89B6EB6996CB5976BB49569B29367B09165AF8F64
        A4855C927750888888888888FB44888888888888AE9872C1A87FCBB084C9AE82
        C9AD80C7AB7EC5A97DB79A6F5B3B194929084929088D6F47BC9E72BA9C70B89A
        6EB7986CB5966BB39569B29267B09165AE8F63AD8D61AB8B60A9895EA081568D
        714C8888888888883545888888888888AB946EBDA47AC6AB7FC5A97DC3A87BC2
        A57AC1A477BFA276B194695B3B18492908492908886A42B5966BB39469B19267
        B09166AE8F63AD8D61AB8B60A9895EA8885CA6865AA584589B7B51886C488888
        888888880045888888888888A78F6AB89F74C2A579C1A378BFA275BDA073BB9E
        72BA9C70B89A6FAC8E625A3A1749290849290884643DAE8F63AD8D62AB8B5FAA
        895DA8885CA7855AA58458A48256A18055A07E5395754D856844888888888888
        1145888888888888A38B66B59970BDA074BB9E72BA9C70B89A6EB6996CB5976B
        B49469B29366A6875C5939174929084929087F5F38A8885CA6865AA48458A482
        57A18055A07E539E7D519D7A4F9C784E92714881643F888888888888FF448888
        888888889E8661B0936AB89A6FB6996DB5966AB39469B29366B09166AE8F64AD
        8D61AB8B5FA080565938164929084929087B5A34A28054A07F529E7C519D7B4F
        9C794E99774C98754A9774488D6C427D5F3A8888888888881145888888888888
        9B815BAB8F65B49569B19367B09165AE8F63AD8D62AB8B5FAA895DA8885CA686
        5AA584589B7A5058381549290849290877562F9B794E9A774C98754A97744995
        7247947045926E4488673D7A5B36888888888888D844888888888888977D57A6
        895FAE8F63AD8D61AC8B5FAA895DA8885CA7865AA58358A38257A28055A07F53
        9F7C5196744957371449290849290872512A957247937045926E43916C41906B
        3F8E693E8461397656328888888888881045888888888888937752A2835AAA89
        5EA8885CA6855AA58458A38256A28055A07E529F7C519D7B509C784D9A774C98
        754A916E435736144929084929086F4D268F6B3F8D693E8C673D8B663B8A6439
        815D3472522E888888888888C9448888888888888E724E9E7F56A58358A38256
        A18054A17F539E7C519D7A4F9B784E99784C98754A977349957247947045936E
        438A683D5635134929084929086C4A23896539886237876136855F357D58306E
        4E2A88888888888810458888888888888A6E4A997A50A07E539E7C519D7B4F9B
        794E9A774C987649967449967146947045926E43916D428F6A408D693E8C683D
        8661375534114929084A2A09855F34835E33825C31815A3078542B6B4A268888
        88888888BE44888888888888876A4594744B9B794D9A774C98764A9773489671
        46947045926F43916D418F6A408E693E8C673C8B663A8A643988633886603681
        5B325F3D1868441E815B3080592E7E572D7C562B745028684722888888888888
        1045888888888888826540906F46977449957246937045926F43906D428F6B3F
        8E693E8D683C8B653B8A6539886237876136855F34845E33825C31815B307F59
        2E7E572D7C562B7C552A7A5328795227704C2364431E88888888888898448888
        888888887E613B8B6A41926E43906D418F6B3F8E693E8C683C8A663B8A643988
        6238866136855F35835E33825C32815B2F7F592E7E582D7D572C7B54297B5428
        795227775025764F24754E226E491F61401A8888888888882045888888888888
        7E5F3989673D8E6B408C683C8B663A896439886238876136856034845E33835C
        31805A2F7F592E7E582D7D562B7C54297A5328795227785026774F24754D2374
        4C21734B20744C226D451C613F18888888888888994487878785858584603892
        6F4693714A886539876136855F34845E33835C32805A2F7F592F7E582C7D562B
        7C54297A5328795126785125764F24754D22744C21724B1F724A1E70491D7249
        1F7B572E7751276841178585858787872D457F7E7D7474746A5037A78C6DB199
        7EAF967AAD9477AC9277AB9275AA9174A99073A98E73A78E71A78D71A58C70A5
        8B6FA48A6EA38A6DA3886CA1886BA1876AA18669A085699F84689F8568A0876B
        947656593E25747474807F7E954476706C878787443E3A78634FB09C84BCA890
        BBA790BAA68FB9A58EB9A48DB8A38DB7A38CB6A28BB6A18BB5A089B5A089B49F
        88B39F88B39E87B39D86B29D86B29C85B19B84B09A83B09A83A48D766F594443
        3D3987878776706C49453B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F96442713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        6445}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D011B0E011C0F011D0F021D0F011E10021E10011F10021F
        10021F10021E10021E10011D0F011D0F021C0F021B0E011A0E02190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A170C01180C011C0E02
        1E0F021E10021F11022012022112022312022313022413022413022413032413
        022313022313022312022112022112022011021F10021D0F02190D01180D0124
        160BA5A5A57A797800008787878D8D8D2010012614022E1703351C04381D033B
        1F033D20043F2204402305422404432404442504452505452505442504442505
        4324044224044022043F21043D20033B1F03371D043119042814022211028D8D
        8D87878700008888888888882815022E1802351B03391D033B1F043E20044022
        0441230443250445250446270547260548270548270548270447270546270445
        25044325044223043F22043D21043B1F03371E04311A032A1602888888888888
        00008888888888882A1503321A03381D033B1F043E2104402304422405442505
        4726054827054A28054A29054B29054B2A054B29054B28054A28044827054626
        054525054224044022053D21043B1F03341C032D170388888888888800008888
        888888882B1703331B043A1F043D21044022044224044525044726054A28054C
        29054D2A054E2B064E2B054F2B064E2B064E2A054D2A054B2905492806472705
        4525054324043F22043D2104371D042F18038888888888880000888888888888
        2D1803361B043C1F043E2204422304452504725A3FD8D1C98E78614E2B06502C
        06512C06522D06522D06512D06512D064F2C064E2B064C2A064A280547270545
        25044123043F2203381E0330190388888888888800008888888888882F190337
        1C043D2104402205442504462705B0A192FFFFFFFEFEFE97816A532E06542E06
        542F07552F06542F07532E06522D06512C064F2C054C2A054A28054726044325
        044122043A1F0431190388888888888800008888888888882F1903381D033E21
        044224044626044828045F4020E5E0DBFFFFFFFEFEFE9A846C56300657310657
        3107573007573007552F07532E06502C054E2B064B2905492804452505422404
        3C1F04321A038888888888880000888888888888301903391E03402304432405
        4626044A28054D2A06634220E5E0DAFFFFFFFEFEFE9E876E5A32075A33085932
        07583207573007553006522E06502C054D2B054A29054626054324053C200434
        1B0388888888888800008888888888883019033A1F044122044425044827044B
        29054E2B06512D0665431FE5DFD9FFFFFFFEFEFEA189715C34075C34075A3307
        593207563007532F06502D064E2B064B29054727054425053C2104341C038888
        888888880000888888888888311A033A1E044123044425044827054C2A054F2B
        06512D06542F0667451EE5DFD8FFFFFFFEFEFEA48C735D34075C33075A320757
        3106542F06522D064E2B064B2A054827054525053D2104341C03888888888888
        00008888888888883119033A1E044123044426044827044C2A054F2C06522D05
        552F065830066A451EE5DED7FFFFFFFEFEFEA58E745C34085A3307573106552F
        06522D054F2B054C29054827054525043D2104341C0388888888888800008888
        888888883119033A1F044123044525044827054B29054F2B06522E06552F0657
        30075A32076B451DE4DED6FFFFFFFFFFFFA58F765A3206573107542F06522D06
        4E2B054C29054827054425043D2104351C038888888888880000888888888888
        3019033A1E044122054424044726044B29054E2B06512C05532E065630075931
        075A32076A461CE4DDD5FFFFFFFFFFFFA48F78573006532E07512D064E2B054A
        29054727044425053D2004341B03888888888888000088888888888830190339
        1E043F23044324044626054929054D2A06502C05532D06552F07573006583107
        5A320768441BE2DBD3FFFFFFFFFFFFA48F79522E06502C064C2B054928054626
        054324053C2004341B0388888888888800008888888888882F1903381D033E21
        044223044525044827054B29054E2B06512C06522E06552F0656300757310657
        310765411BE0D9D1FFFFFFFFFFFFA3907B4E2B064B2906482704452604422305
        3C1F04321A0388888888888800008888888888882E1803371C033E2004402305
        4425054727044928054C2A054E2B06512D06532D05542F06552F06542F07552F
        06613E1ADED7D0FFFFFFFFFFFF9F8C794928054626054425044023043A1F0431
        190388888888888800008888888888882E1703361C033B1F033F220442240445
        25044727054A29054C29064E2B054F2B06502D06512D06522D06512D06512D06
        5C3C19DDD6CFFFFFFFFBFAF94928064525054224043F2204391E042F19038888
        8888888800008888888888882B1703331B033A1F043D20034022034324044525
        054727044A28054B29064D2A054E2B054E2B064E2B064F2B054E2B064C2A0558
        3817BCB0A39D8B794526044324044023043D2003371D042F1903888888888888
        00008888888888882A1502321A03381D033B1F043D2004402204432405442504
        4726044827054928054B29054B29054B2A054B2A054A29054928054828044727
        054525054324054022043D21043A1F03351B032C170388888888888800008888
        88888888281403301903351C03381D033B1F043D200440220342240443250545
        2504472604482705482704482705482805472705472704452505432404422404
        4022043D21043B1F03381D03321A032B16038888888888880000888888888888
        2714032E1803351E06361C04391E033A1F033D20043F21044022044224044324
        054424044525044525044425044425044324054223044023043F22043C20033B
        1F04381E03371F06321A032B150388888888888800008787878585852B16033B
        2612422D19351D06361C03371D043A1F033C20043E20043F2204402204402205
        4123044123044123044022044022043F21043E21033C2004391F04381D04371F
        06452E193E26122E170385858587878700007F7E7D7474743D2B1E6656477A6B
        5D78695B7968587A69597B695A7C6B597D6B5A7E6B5A7F6C5A7F6D5A7F6C5A80
        6C5A7F6D5A7F6C5A7F6C5A7E6B5A7D6B597C6B597B6A597A695979695A7B6C5D
        6757473D2B1D747474807F7E000076706C878787433C39594A3E84786D908479
        91857992857994867A94867A95877A95887A96887A97887A96887A97887A9788
        7A97887A96887A96877A95877A94877A94867A92857A918579867A6F5A4A3F43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 10
      OnClick = btnHandleShape
    end
    object btnRectangle: TRzBmpButton
      Tag = 3
      Left = 19
      Top = 200
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3C7267
        52776D56766C56766B55756B55756A5474695373695273685172675171675071
        664F70654F6F644E6F634D6E634C6E624B6D604A6C604A6B5F496B5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503D786E57766B557F745B
        80755C80745B7F735B7E725A7E72597D71587D70577C6F567A6E567A6D55796C
        54796B53786B5277695176685075685075674F74664D72634B685B44695C4552
        412FA5A5A57A797800008787878D8D8D9B8C6EB9A985D2BE96E5D0A3E6D0A3E5
        CFA2E3CDA0E3CB9FE1CA9EE0C89CDEC69ADDC599DCC397DAC295D9C094D7BF92
        D6BD90D4BB8ED2B98DD1B88CD0B689CFB488CBB184B89F779F8A668471538D8D
        8D8787870000888888888888BFAE89D4C097E2CDA0E3CEA0E3CC9FE1CA9EE0C9
        9CDFC69ADDC599DBC397DAC295D9C194D7BF92D6BD90D4BB8ED3B98DD2B88BD0
        B689CFB488CDB386CCB084C9AF82C9AD81C4A97EB69C73A28A66888888888888
        0000888888888888C1AE88D6C196E1CA9DDFC99CDFC79ADDC699DCC397DAC295
        D9C093D7BF92D6BD90D4BC8FD3B98DD1B88BD0B68ACFB587CCB286CBB184CAAF
        82C8AD81C7AB7FC5A97DC4A77BC2A579B59B70A2896488888888888800008888
        88888888BDA983D2BB92DDC598DCC497DAC295D9C094D7BE92D6BD91D5BB8ED3
        B98CD1B78CCFB689CEB488CDB285CBB185C9AF82C9AD81C6AB7FC5AA7DC4A77C
        C2A679C0A478BFA276BDA073B2956C9E845F8888888888880000888888888888
        BAA680CEB78ED8C094D7BE92D6BD90D4BB8F4929084929084929084929084929
        08492908492908492908492908492908492908492908492908492908BDA074BB
        9E72BA9C70B89A6EAC9066997F5B8888888888880000888888888888B6A27CCA
        B388D4BB8FD3BA8DD1B88BD0B589492908492908492908492908492908492908
        492908492908492908492908492908492908492908492908B99A6EB7986CB597
        6AB49569A88B61957B568888888888880000888888888888B39E77C6AE83D0B6
        8ACFB488CCB286CBB184492908492908C7AB7FC5A97DC3A77BC2A679C0A477BF
        A276BDA073BC9E72BA9C70B89A6E492908492908B39469B29367B09165AE8F63
        A4855D9176518888888888880000888888888888AE9873C2A87FCBB085CAAE83
        C8AD81C7AB7E492908492908C2A57AC0A378BEA275BDA074BC9E72BA9C71B99A
        6FB7986CB5976BB39469492908492908AF8F64AD8D61AB8C60AA8A5E9F80578D
        724C8888888888880000888888888888AA946EBDA479C6AB7EC5A97DC3A77BC2
        A679492908492908BDA074BC9E72BA9C70B89B6EB6986DB5976AB49569B29267
        B09166AF8F64492908492908AA895EA8875CA6865AA483589A7B51896C488888
        888888880000888888888888A88F6AB89F74C2A679C1A377BFA276BDA0744929
        08492908B89A6EB7986CB5966AB49469B19367B09165AE8F63AD8D61AB8B60A9
        895E492908492908A58458A48257A28055A07E5395764D856843888888888888
        0000888888888888A38A65B59970BDA074BC9E72BA9C71B89A6E492908492908
        B49469B29267B09065AF8F64AD8E62AC8B60AA8A5EA8885CA6855BA484584929
        08492908A07F539F7D519D7B4F9C794D92704882633F88888888888800008888
        888888889E8661B0936AB99A6EB7986CB5976AB49569492908492908AE8F63AD
        8D62AC8B60AA895EA9885CA7855AA58459A48257A28154A07E53492908492908
        9C784E9A774C98754A9673488D6C437D5F3A8888888888880000888888888888
        9B815BAB8F65B49569B29267B09165AF8F63492908492908AA895EA8885CA786
        5AA58458A48256A28055A07F539F7C519D7B509C794E49290849290896744896
        7246947044926E4389663D795B368888888888880000888888888888977D57A6
        895FAE8F64AD8D61AC8B5FAA895E492908492908A58458A38257A28054A07F53
        9F7C519D7A4F9B794E9A774C98754A967348492908492908936E43916C418F6B
        3F8E693F8562397656328888888888880000888888888888937752A3835AAA8A
        5EA8875CA6865AA48458492908492908A07F539E7D519D7B509B794E9A774C98
        754A967348957247947044926F434929084929088D693E8C673D8B663B896439
        815D3472512E88888888888800008888888888888E734E9D7E56A58458A38256
        A28055A17E534929084929089C794D99774C98754A967348957246947045926E
        43906C428F6B3F8E693F4929084929088964398863388661368560347D59306E
        4E2A88888888888800008888888888888A6E49987950A07E539F7D519D7B4F9B
        794E492908492908492908492908492908492908492908492908492908492908
        492908492908492908492908855F35845E33825C31815B3079542B6B4A268888
        888888880000888888888888876A4594744B9C794D99774C9875499773484929
        0849290849290849290849290849290849290849290849290849290849290849
        2908492908492908815A2F7F592E7E582D7C562B755028674723888888888888
        0000888888888888826540906F46977348967246947045936E43916C428F6B40
        8D693E8C673C8B653A8A6439876237866136856034845E33825C31815B2F7F59
        2E7E582D7C562B7C542A7A5428795226704C2465431E88888888888800008888
        888888887F613B8C6A41926F43906D428F6B3F8D693E8C683C8A663A89643988
        6238876136855F34845E32825C31815A2F80592E7E582D7C562B7B54297A5428
        795227775025764F24754E236E491F61401B8888888888880000888888888888
        7D5F3989673D8F6B408C683C8A653B8A6439876237866036856034835E33835C
        31805B2F7F592E7F582C7C562B7B54297A5328795127785126764F24754E2274
        4C22734B20744C216C451C623F18888888888888000087878785858584613992
        704793714A896439866136856035835E32825D31815B2F7F592E7E582D7D572B
        7C542A7A5328795227785025775024754D23744D22734B2071491F70491D724A
        1F7B562E76512767411785858587878700007F7E7D747474695037A78C6DB199
        7EAE967AAD9477AC9376AB9275AB9174A99073A88F73A88E72A78C71A68C6FA5
        8B6FA48A6DA3896DA3896BA2886BA1876AA186699F85699F84689F8568A0866B
        937656593E25747474807F7E000076706C878787443E3A78634FB09B84BCA890
        BBA690BAA68FBAA58EB9A48DB8A38DB8A28CB7A28BB6A18AB5A08AB5A088B49F
        88B49E87B39E87B39D86B29D86B19B85B19B84B09B84B09A83A48D776F594443
        3D3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0E011B0E011C0F021D0F011D0F021E10021E10021E10021E
        10021E10021E10011E10011D10021D0F021C0F011B0E011A0D01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A180C01180C011C0E02
        1D0F021F10022011022011022112022312022313022413032413022413022413
        022413022313022213022112022111022011021F10021D0F02190D01180D0224
        150AA5A5A57A797800008787878D8D8D2010022614022E1703341C03381E033B
        1F033D20033F2204402205422304432404442405452504452505452504442505
        4325054224044123053F21043D20043B1F03381D033119032814022111028D8D
        8D87878700008888888888882814022F1803341B04391E043B1F043E21044023
        0442230544240445260547270448260548270548270448270447270547270546
        25054325054223044022043E21043B1F04371E03311A032A1602888888888888
        00008888888888882A1603321A04381D033A1F043E2104402204432405442505
        4726044827054A28054B29054B29054C29054B29054B29054A28044828044726
        054525054223044022043D21033B1F04351B042D170388888888888800008888
        888888882B1703331B043A1E043C20034022044324054525054727054A29054B
        29054D2A054D2B064E2B054F2B064E2B064D2A064C2A054B2A054A2805472704
        4525044224044023043C2004371D032E18038888888888880000888888888888
        2D1803361B033C1F033E2204422304442505FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47260544
        25054224043F2204381E032F190388888888888800008888888888882F180337
        1C033D2103412204442504472705FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A28064626044425
        044122043A1F04311A0388888888888800008888888888882F1903381D043F21
        04422405452605482705FFFFFFFFFFFF512D06522E06552F0656300657310658
        3106573107563007552F06532E06FFFFFFFFFFFF4B2905492705452505422404
        3C1F04321B038888888888880000888888888888301903391E043F2203432505
        4626054A2805FFFFFFFFFFFF522E06552F065730065932075A32075A33075932
        06593207573006552F06FFFFFFFFFFFF4D2A054A28054727044324043C200434
        1B0388888888888800008888888888883019033A1E044123044424044727054A
        2905FFFFFFFFFFFF542E065630075932075A33085B34075C34075C33075A3307
        583207563006FFFFFFFFFFFF4D2A054A29054727054425053C2005341B038888
        888888880000888888888888301A033B1F044123044425054828054B2A05FFFF
        FFFFFFFF542F065730065A32075C33075D34075F35085D35085B33085A320757
        3007FFFFFFFFFFFF4E2B064C29054727054525053D2104341C03888888888888
        0000888888888888311A033A1F044123044525054827054C2905FFFFFFFFFFFF
        552F065831065A33075C34075E35086036085E35075C34085A3307573107FFFF
        FFFFFFFF4F2C054C2A054827054525043D2104351C0388888888888800008888
        88888888311A033A1E044123044525044827044B2906FFFFFFFFFFFF552F0758
        30075A32075C34075E34085E35085D34075C33075A3207583007FFFFFFFFFFFF
        4F2B064C29054827054525043D2104351C038888888888880000888888888888
        3019033A1F044023044424044727054A2905FFFFFFFFFFFF542F065630065831
        075B33075C34075C34075C33075A3307583107573007FFFFFFFFFFFF4E2B054B
        29054727054425053D2104341B03888888888888000088888888888830190339
        1D03402204432505462704492805FFFFFFFFFFFF522D05552F06573106583207
        5A32075A3207593207593107573006552F06FFFFFFFFFFFF4D2A054A28054726
        044424053C2004331B0388888888888800008888888888882F1903381D043E22
        04412404462605482704FFFFFFFFFFFF512C05532D06552F0657300757310658
        3006573107563006552F07522E06FFFFFFFFFFFF4B2A05482805452505422404
        3C1F04321A0388888888888800008888888888882E1803371C043D2104412305
        442505462605FFFFFFFFFFFF4E2B06512D06522D06532E06542F07542F07542F
        06542E06522D06512D05FFFFFFFFFFFF4A28054626054325054023043A1E0431
        190388888888888800008888888888882E1703351C033C20043F210441230445
        2605FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF4727054525054124053F2104391E033019038888
        8888888800008888888888882C1602331A04391E033C2104402204422404FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF4525044224044022043D2003361C032F1803888888888888
        00008888888888882A1603321A03381D043A1F033E2104402205432404442605
        4627054927054928054B29054B2A054B2A054C29054B29054929054828054626
        054425044224044022043E21043B1F03341B032D180388888888888800008888
        88888888291402301903351C03381D043B1F043D200440220442230444240445
        2605472605482704472805482704482705472705472604452604432505422304
        4023033D20043B1F04381E03321A032A16028888888888880000888888888888
        2714022E1803351E06361C04381E033A1F043D21043F22044022044224044324
        044424044525054526054425044424044425044223044023043E22043D21033B
        1F04381D04381F06311A032B160388888888888800008787878585852C15033B
        2612432D18361D06351C03381D033A1F033C1F043D20043E22043F2203402304
        4123044223044123044022044022043E22043D21043C2004391E03381D03371E
        06452E193E27132E170285858587878700007F7E7D7474743D2B1E655548796B
        5D79695B7868587A69597B69597D6B597D6B597F6B5A7F6C597F6D5A7F6C5A80
        6D5A806D597F6C5A7F6C5A7E6B5A7D6B597D6A597B69597969597969597B6B5E
        6757483C2B1D747474807F7E000076706C878787433C39594A3E84776D90847A
        91857A92857A93867A95877A95877A96877A96877A96887A97887A97887A9688
        7A97887A96887A96887A95877A95867A93867A92857A918579867A6F5A4A3F43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 11
      OnClick = btnHandleShape
    end
    object btnCircle: TRzBmpButton
      Tag = 4
      Left = 19
      Top = 234
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3B7267
        52776D56776C56766B55766B55756A5474695373695273685172675171665071
        664F70654E6F644E6F634D6E634C6D614B6D614A6C604A6B5F496B5E48665943
        5445338D8782A2A2A248423E0000797877A5A5A55E503E786D57766B557F745B
        80755C80745B7F735B7E72597E72597D71587C6F577C6F567B6E557A6D55796C
        53796B53786B5277695176695075684F75674E74664D72634B685B44695B4452
        4130A5A5A57A797800008787878D8D8D9B8C6EB9A885D2BE96E4D0A3E6D0A4E5
        CFA2E4CDA0E2CC9FE1CA9DE0C89CDEC79ADDC599DBC497DAC295D9C193D8BF92
        D6BD91D4BB8ED2BA8DD2B78CD0B68ACEB488CBB084B7A0779E8A678471548D8D
        8D8787870000888888888888C0AE89D4C096E2CDA0E3CDA0E3CC9FE1CB9EE0C8
        9CDFC79ADDC599DCC397DAC295D8C094D7BE92D6BD90D4BB8FD3B98DD1B88BD0
        B58ACEB488CDB286CBB084CAAF82C9AD80C5A97DB69D73A28B66888888888888
        0000888888888888C1AE88D6C196E2CA9EE0C99CDFC79BDDC599DBC397DBC296
        D9C094D7BF92D6BD91D4BB8FD3B98DD1B88BD0B689CEB488CDB286CBB184CAAE
        83C8AC80C7AB7FC5AA7DC3A77BC2A579B59B71A1886488888888888800008888
        88888888BEA984D2BC92DDC699DCC397DAC295D9C093D7BF92D6BD91D5BB8FD3
        BA8DD2B88BD0B68ACFB488CDB286CBB185CAAF82C8AD81C7AB7FC5AA7DC4A77B
        C2A679C1A378BFA276BD9F74B1956C9D845F8888888888880000888888888888
        BAA580CEB78DD9C094D8BF92D6BD90D4BB8FD3B98DD2B88BD0B68AC4A97E886A
        445F401D4C2C0A4E2F0D61421F856741BA9E72C2A579C0A477BFA276BDA074BC
        9E72BA9C70B99B6EAD906699805B8888888888880000888888888888B6A27CC9
        B388D5BB8ED3B98DD2B88CD0B689CEB487CDB286A0845B50300E492908492908
        4929084929084929084929084F2F0E977951BC9E72BA9C70B89A6FB6986DB596
        6BB49568A88B61957B568888888888880000888888888888B39D77C6AD83D0B6
        8ACFB488CDB285CCB084CAAE829F8259492A084929086E4F2AA3865CBB9E73BA
        9D709F82586C4C2849290849290893744CB6966BB39569B29367B09065AE8F64
        A4855D9176508888888888880000888888888888AE9873C2A97FCBB084CAAF82
        C8AD80C6AB7EBA9E7350300E492908866841BFA276BDA074BB9E72BA9C70B89B
        6EB6986C80613B4929084F2F0DA7885DAF8F63AD8D62AC8B60A98A5E9F80578D
        724C8888888888880000888888888888AA946EBDA47AC6AB7FC5A97DC4A77BC2
        A67A83653E4929086C4D29BB9E72BA9C70B89A6FB7986CB5966BB39569B29367
        B09165684823492908785831A9895DA8875CA7865AA584599A7B52896C488888
        888888880000888888888888A7906AB99F74C2A67AC0A377BFA276BDA0745E3F
        1C4929089C7D55B7996DB5976BB39468B29367B19165AF8F63AD8E61AB8C5F91
        71484929085A3A17A58358A48256A18054A07E5295764D856843888888888888
        0000888888888888A38B66B5996FBDA074BC9E72BA9C70B99B6F4C2C0B492908
        AE8F63B29367B09165AF8F63AD8D62AB8B5FAA895EA9885CA7865AA180544929
        084D2D0CA07E539F7D519D7A4F9B794E92704882633F88888888888800008888
        888888889F8661B0946AB99A6EB7986DB5966BB495684C2C0B492908AA8A5EAD
        8D61AB8C5FAA8A5EA8875BA7865AA58459A38257A280549D7A4E4929084B2B0A
        9B794D9A774C98754A9674498D6C437D5F3A8888888888880800888888888888
        9B825CAB8F65B39569B29367B09165AE8F635B3B19492908917148A9875CA785
        5AA58458A38257A18155A07E539F7D519D7B5087653C49290857371497734895
        7246947044926E4388673D795B368888888888882300888888888888977D57A6
        895FAF8F63AD8D61AB8B5FAA895E785831492908644420A48256A28055A07E53
        9F7D519D7B4F9B794E99774C98754A603F1B4929086D4B25936E43916C42906B
        408E693E8561397556328888888888883000888888888888937752A2835AA989
        5EA8885CA6865AA584589C7B504E2E0C49290875532D9D7B4F9C794E99774C98
        764A9773489572476F4D274929084D2D0B8A653B8D693E8C673C8B663B896439
        805E3472522E88888888888800008888888888888E724E9D7F55A58359A48257
        A28054A07F539E7D5182603849290849290861401C836138916F44906D427F5C
        345E3D1949290849290876532B8B663B8964398862388660368460357C59306E
        4E2A88888888888820008888888888888A6E49997950A07F539F7C519D7B509B
        794E9A784C98764A7D5C344D2D0C492908492908492908492908492908492908
        4D2C0B74512A876338876136856035835D33825D31805B2F79542B6B4B258888
        88888888000088888888888887694594744B9B794D9A774B98754A9774489572
        47937045926E438B683D6A48225534124B2B094B2B0955341168451F825D3285
        5F34835D32825C32805A2F7F5A2E7E582D7C562B744F28674623888888888888
        3000888888888888826540906F46977348957146947044926F43906D428F6B40
        8D693E8C673D8B653B89653A876238866136855F34835D33825D31805A307F59
        2E7E582D7D562B7C542A7A5328795227714C2364431E88888888888800008888
        888888887E613C8B6A41926E43916C428F6B408D693E8C673C8B663B89643987
        6338876136855F34835D33825D31815B2F80592E7E582C7D562B7B552A7A5329
        795227785025764F24754D236E491F61401B8888888888881000888888888888
        7E5F3989663D8E6B408C683D8A663B896439886337876136855F34835D33825C
        31805B2F7F5A2E7E572D7C562B7C552A7A5429795227775026764F24754E2374
        4C21724B20734C226C451C613E18888888888888000087878785858585603892
        704793714A896539876136855F35835E32835C31815B3080592E7E572D7D562B
        7B552A7B5328795227775126774F24764D22744D21734C20724A1F71481D724A
        1F7B562F76512768411885858587878710007F7E7D747474695037A88C6DB199
        7DAF967AAD9477AC9376AB9276AA9174A99073A98E72A78E71A78D71A58C6FA5
        8B6FA48A6DA3896DA3886CA2886BA1876AA08669A085699F84689F8468A0876B
        937556593E25747474807F7E000076706C878787443E3A78634FB09C84BCA790
        BBA68FBAA68FB9A58EB9A48DB8A38CB8A38CB6A28BB6A18AB5A08AB5A088B49F
        88B49E87B39E87B29D86B29C86B19C85B19B84B09B84B09A83A48E766F594543
        3D3987878776706CB0E93B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        8CA1}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D011B0E021C0F011D0F011D0F021E10021E10021E10021E
        10021F10011E10021E10021D0F021D0F021C0F021B0E021A0E01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A170C01180C011C0E02
        1E0F021F10022011022112022112022312022313022313032413022413022413
        022413032313022312022112022112022011021E10021D0F02190D01190D0224
        160AA5A5A57A797800008787878D8D8D2010022714022E1703351C03381D043B
        1F043C20033E2204412304422404432405442504452505452505442505442504
        4324054224054022043E21043D20043B1F04371D043119032814022211028D8D
        8D87878700008888888888882815022F1803341B04391D033A1F033E20044022
        0442230543250445250546270447260548270448270548270447270546270545
        25044425054223044022033D21043B1F03381E04321A03291602888888888888
        00008888888888882A1503321A03381D033B1F043D2104402304432404452505
        4626054827054A28054B29054B29054B2A054B29054A28054928054927054726
        044425054224044022043D21043A1F04351C032D170388888888888800008888
        888888882B1702341B033A1F043D21033F22044324044525054726054A28054B
        29064D2A054E2B064F2B064F2B064F2B064E2A054D2A054B2905492806472705
        4525044224044022043D2104361D032F18038888888888880000888888888888
        2D1803351B033C1F043F22044223054525054727054A28054C29055C3C1AAC9B
        89E1DBD4FCFBFAF8F6F4DED7CFAA99865E3D194E2B064C2A064A280547270545
        25054223043E2204391E032F190388888888888800008888888888882F190337
        1C043D21044022044425054727054928054C2905897158F6F4F2FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF6F4F28971574E2C054C2A064928054626054325
        044022043A1F0331190388888888888800008888888888882F1903381D033F21
        044224054526044828054C2905886F56FEFEFEFFFFFFCCC1B58165465E3A115E
        3A11826545CCC0B4FFFFFFFEFEFE8A71564E2B054C2905482804452505422404
        3C1F04331A0388888888888800008888888888882F1903391E043F2304432404
        4726044A28055B3C1BF5F3F1FFFFFFA8947F5730075931065A32075A33075932
        06593207A99580FFFFFFF6F4F15E3E1B4D2B054A29054726044424053C200433
        1B0388888888888800008888888888883019033A1F044022044425044827054A
        2905A89784FFFFFFCBC0B45730075831075A32075B33075C34075B34075B3307
        593207CCC0B4FFFFFFAC9B894E2B054A29054727054425043C2104341C038888
        888888880000888888888888311A033A1E044123044525044827054B2A05DFD8
        D1FFFFFF8064455731075932075C34085D34085E35085E34085B33075A320783
        6646FFFFFFE0D9D24E2B064B2A054827054425043D2104341C03888888888888
        00008888888888883119033B1E044123044426054827044B2A05FAF9F8FFFFFF
        5D3A135830075A32075C33075E35086036085E35085C34075A33085F3B13FFFF
        FFF7F5F34F2B064C29054827054525043D2104351C0388888888888800008888
        888888883119033A1F044123044525044827054B2905FAF9F8FFFFFF5E3A1357
        30065A32075B33085E34085F35085E35075C34075A3207603C13FFFFFFFBFAF9
        4F2B064B29054827054425053D2104341C038888888888880000888888888888
        3019033A1E044022044424054826054B2905DED8D1FFFFFF7F63455630065931
        065A32075C34075C34085B33075A3207593107816546FFFFFFE0DAD34E2B054B
        29054727054425043C2004341B03888888888888000088888888888830190339
        1E03402304432404472605492905A89784FFFFFFCCC1B6552F06563006583107
        5932075A33075A3207583107573106CCC0B4FFFFFFAB9B884D2B054928054726
        044324053C2004331B0388888888888800008888888888882F1903391D033E21
        044223054625054927045A3B1AF5F3F1FFFFFFA89581542F0656300657310757
        3107573007563007A79480FFFFFFF5F3F15D3D1B4B2905482705462604422304
        3C1F04321A0388888888888800008888888888882F1803371C043D2004402304
        4325044727054A2805866F56FEFEFEFFFFFFCBC0B57F64455C39125C39128064
        45CCC1B5FFFFFFFEFEFE8870564C29064A28054626044425044023043A1F0431
        190388888888888800008888888888882D1703351C033C1F033F220442240545
        2504472705492905866F56F5F3F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F5F3F18870574C2A054A29054727044425054224043F2204381E042F19038888
        8888888800008888888888882B1703331B033A1F033D20044022044224044525
        044727044928055A3A19AB9A88E0DAD3FAF9F8FAF9F8DED8D1A897855B3B194B
        29054928054727054526044224044023043D2004361D032F1903888888888888
        00008888888888882A1503321A03381D033B1F033D2003402205432404452505
        4726044827054A28054B29054B29064B2A054C2A054A29054A28054828044627
        044425044224044022043D21043A1F04351B032D170388888888888800008888
        88888888291402301903361C04381D043B1F033D200440220341240443250445
        2504462605472704482705492705482805472704462705452504432404412404
        4022043D21043B1F03381D03321A032B16028888888888880000888888888888
        2714022F1802351E06351C04391E043B1F033D20043F21044022054224044324
        044424054525054425054525044425044324054223044023043F22043C20043B
        1F03381E03371F06311A032A150288888888888800008787878585852B16023B
        2613422D19351D06361C04381D043A1F043C20033D20043E22043F2204412204
        4123044123044123044022043F22033E21043D21043B20043A1F03381D03371F
        06452E193E26132E170285858587878700007F7E7D7474743D2B1E655647796B
        5E78695A7868597A69597B69597C6B597D6B5A7E6B5A7F6C5A7F6D5A806C5980
        6C5A806D597F6C597F6C5A7F6B597D6B597D6B597B6A597A695979695A7B6C5D
        6757483C2B1D747474807F7E000076706C878787433C39594A3E85786D908479
        91857992857A94867A94867A95877A95887A96887A96887A96887A97887A9788
        7A97887A96887A96877A95877A95877A94867A92857A91857A867A6E5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 12
      OnClick = btnHandleShape
    end
    object btnEllipse: TRzBmpButton
      Tag = 5
      Left = 19
      Top = 268
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3B7267
        52776D56766C56766B55756B54756A5474695374695273685272675172665071
        664F71654E6F644D6F634D6E634C6E614B6D614B6C604A6C5F496B5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503D786D57766B557F745B
        80755C7F745B7F735B7E725A7E72597D71587C6F577C6F577B6E567A6D55796D
        54796B53786B5277695176685075685074674E74664D71634B675B44695B4551
        4130A5A5A57A797800008787878D8D8D9B8C6EB9A985D2BF97E4CFA3E7D1A4E5
        CFA2E4CDA1E2CC9FE1CA9DE0C89BDEC79ADCC599DBC497DAC296D8C194D8BF92
        D6BD90D4BB8FD3BA8CD2B88BD0B58ACEB488CBB184B79F779F8A668471548D8D
        8D8787870000888888888888BFAD89D4C096E2CCA0E4CDA0E2CC9FE1CA9DE0C9
        9CDEC69ADDC698DBC497DBC295D9C093D7BF92D6BD91D4BC8FD3BA8DD2B88BD0
        B689CFB488CDB386CBB084CAAE83C8AD80C5A97DB69C73A18B66888888888888
        0000888888888888C1AE88D7C196E1CA9DDFC99CDFC79ADDC599DCC497DAC295
        D9C094D7BF92D6BD91D4BB8FD3B98DD2B78BD0B68ACEB488CDB386CBB185CAAF
        83C8AD80C6AB7FC5A97DC3A77BC2A67AB59B71A2896388888888888800008888
        88888888BEAA84D2BC92DDC599DCC497DAC295D9C094D8BF92D6BD90D5BB8FD3
        BA8DD1B88BD0B68ACEB487CCB286CBB184CAAE82C8AD81C7AB7FC5A97DC3A77B
        C2A679C0A478BEA175BDA074B2956C9E845F8888888888880000888888888888
        BAA581CEB78DD8C194D7BF92D6BD91D4BB8FD2BA8DD1B78BD0B68ACEB488CDB2
        85CBB084CAAE83C8AC80C7AB7FC5A97DC4A77BC2A57AC0A478BEA276BDA074BC
        9E72BA9C70B99A6EAD916699805A8888888888880000888888888888B6A27CCA
        B388D4BB8ED2BA8DD2B88BD0B58ACFB488CCB286C3A87D9679517B5C37735430
        72542F72532E71522E755631876841AB8E63BB9E72BA9C70B89A6EB7996DB597
        6BB39569A88B61957B568888888888880000888888888888B39E77C6AD84D0B6
        89CEB488CDB286CCB085CAAE829B7E5651310F49290849290849290849290849
        29084929084929084929084A2A09795934B39469B39569B29367B19165AE8F63
        A4855C9176518888888888880000888888888888AE9873C2A87FCBB085CAAF83
        C8AD81C6AB7F997B53492908492908694A268E6F4896785095774F94764E9374
        4D8E6F4873542E4B2C0A4929086E4E29AF8F63AD8D62AB8B5FA9895E9F81568D
        724C8888888888880000888888888888AB946FBDA479C6AB7EC5AA7DC4A77CB8
        9B7150300E4929088A6C45BB9E72BA9C70B89A6EB7986DB5966AB39569B29367
        B0916599794F4F2F0D4929088D6D44A9875CA7865AA584599B7B52896C488888
        888888880000888888888888A7906AB99E74C2A679C1A378BFA2768B6C444929
        086A4B27B89A6EB7986CB5976AB39568B29367B09065AF8F64AD8D62AB8B60A9
        895E7F5E3749290863431FA38256A18055A07E5395764D856844888888888888
        0000888888888888A38B65B5986FBDA074BC9E72BA9C706F502B4929088E6F47
        B39469B19367B09165AF8F63AD8D61AB8B5FAA895EA8885CA6865AA584589B7A
        504929084F2F0D9F7C519D7B4F9C794E92704881633F88888888888800008888
        888888889F8661B0946BB89A6EB7996DB5976B694A26492908907149AE8F64AD
        8D62AC8B5FAA8A5EA8885CA6865AA58458A38257A28055A17E539D7A50492908
        4B2B0999774C99754A9773488D6C437D5F3A8888888888880000888888888888
        9B815BAB8F65B49469B29367B0916573532E4929087A5A34AA8A5EA8875CA686
        5AA58458A38257A28055A07E539F7D519D7B509C794E87663D49290855341295
        7247947045926E4389673D795A368888888888880000888888888888977D57A6
        895FAE8F63AD8E61AC8B60906F4749290851310F9C7B50A38257A28055A07E53
        9E7D519D7B4F9B794D9A774B99754A9572485E3D1A4929086A4923916C418F6B
        408E6A3E84623A7556328888888888880000888888888888937752A3835AAA8A
        5DA8885CA6865AA5845962411E4929085636138B68409D7B4F9B794E99774B98
        754A9674489572478B693E603F1B4929084E2E0C8863398C683C8A663A896439
        805D3572522E88888888888800008888888888888F734E9D7E55A58459A48257
        A18054A07F5397754B59381549290849290850300E5837145837155837145837
        145332104929084929084D2C0B7B572E8964398862388761368560357C592F6E
        4E2A88888888888800008888888888888B6E49997950A07E539F7C529D7B4F9B
        794E9A774C957247704E2851300E492908492908492908492908492908492908
        4C2C0A613F1A805B31866036856035835E33825D31815B2F78542C6B4B268888
        888888880000888888888888876A4594734C9B794D9A774B98764A9774489571
        46947045926E43916D428763397F5C337F5B327D5A317C58307E5A3185603585
        5F34835E33825C31815B307F5A2E7E572D7D562B745027674622888888888888
        0000888888888888826640917046977348957247947045926F44916D418F6B40
        8E693E8C673C8A663B896439886338866135855F35845E33825D31805B307F59
        2E7E572C7D562B7B542A7A5328795227704D2465431E88888888888800008888
        888888887E613B8C6A41926E43906C41906B3F8E693F8C683C8B663B89653988
        6237876136856034845E33825C31815B2F7F592E7E582C7D562B7C552A7B5328
        795227775125774F24754E236E481F61401B8888888888880000888888888888
        7E5E3989663D8F6B408C673D8B663B896439876238866036855F34835D33825C
        31805A2F7F592E7E572D7D562B7C552A7A5428795226785025764F24754D2274
        4D21734B20734C226C461C613E18888888888888000087878785858584613891
        704693714A886539876136846034845E33835C31815B3080592E7E582D7D562B
        7B55297A5328795227775125764F24754D23744D21734B20724A1E71491D7249
        1F7B562F76502767411785858587878700007F7E7D747474695137A78C6DB199
        7EAF967AAD9477AB9276AB9275AA9075A99073A98F73A78E72A68C70A58C70A5
        8B6FA48A6EA38A6DA3896CA1886BA1876AA086699F85699F84679F8468A1876B
        937555593E25747474807F7E000076706C878787443E3A78634FB09C84BCA790
        BBA790BAA68FB9A48EB9A48DB8A38CB7A28CB6A28BB6A18AB5A089B5A089B49F
        88B39F87B39E87B29E86B29D85B29C85B19B84B19B84B09A83A48D766F594543
        3D3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D021B0E011C0E011D0F011D10011E10021E10021E10021E
        10021E10021E10021E10011D10011D0F011C0F011B0E011A0D02190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523140A170C01180C011C0F02
        1D0F021F10022011022111022112022313022313022413022413022413022413
        022313022313022313022112022112021F11021F10021D0F021A0D01180D0224
        150AA5A5A57A797800008787878D8D8D2010022614022E1703351C03391D033B
        1F043C21033F2104412304422404432404442404442505442605452504442504
        4324044223054023053F21033C20043B1F03371D043119032815022111028D8D
        8D87878700008888888888882814022F1803351B03381D033B1F043E21043F22
        0341230444240545250447260448270548280548280548270547270546260546
        25044425044223043F22043E21043B1F04381D03321A032A1602888888888888
        00008888888888882A1503321A03381D033A1F033D2004402304422404442505
        4726054828054A28054B29054C29054B29054B2A054B29054928054827054726
        054425054224044022043D21043B1F04341B032D170388888888888800008888
        888888882C1603331B043A1F043C21044022044224044525044727054928054B
        2A054D2A064D2B064F2B064F2C064F2B064E2B054D2A054C29054A2805482705
        4526054223044022043D2004361C042F19038888888888880000888888888888
        2D1703351C033B20043F22044224044425054727054A29064C2A054E2B06502C
        06512C06522D06512D05522D06512D06502B064E2B064C2A064A280548270544
        25044223043E2204381D042F190388888888888800008888888888882E190336
        1C043D20034023044425044727054A28054C2A0659391696816ABBAD9DC6BAAC
        C6BAACC6BAACC6BAACC0B2A3A5917D6B4D2C4F2B064C2A054A28054726054424
        044023053A1F04311A0388888888888800008888888888882F1903381E033E22
        044223044525054928054B29058C765DF4F2EFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFEFDFDB3A493512E0A4B2905492805452604422404
        3C1F04331B0388888888888800008888888888882F1903391E03402304432405
        4626044A29048C765EFEFEFEFFFFFFD2C8BD9C876E90765A91765A90775A9176
        5A967E62BDAF9FFBFAF9FFFFFFC1B4A64D2A064928054626044324043C200433
        1B0388888888888800008888888888883019033A1F0440230544250447260459
        3B1AF5F3F1FFFFFF9F8A735630075831075B33075C33075C34075C34075A3207
        5931077A5D3CF5F3F0FFFFFF836B514A29054826044425043D2005341C038888
        888888880000888888888888311A033B1E044123044426044827059B8773FFFF
        FFCCC1B6542F065731075932075B33075E34075E35075D34085C330759320657
        31069E8A72FFFFFFCDC3B94C29054827054525043D2104341B03888888888888
        00008888888888883119033A1F04412304442504482704C2B6AAFFFFFF907960
        542F075731075A32075C34075E35076036075E35085C33075A32085830066341
        1BFFFFFFF3F1EE4B29054827044425043E2104351C0388888888888800008888
        888888883119033A1F04412304442504482705C8BEB3FFFFFF866E52552F0657
        31065932075C33075D35085E35085E35075C330859320757300757330BFFFFFF
        FCFBFA4B29054827054525053D2105341B038888888888880000888888888888
        3019033A1E04402204442504482705B4A697FFFFFFA89682532F065730065831
        065A32075B34085C34075C33085A33075932075630077A5D3DFFFFFFE5DFDA4A
        29054726044424043D2004341B0388888888888800008888888888882F190339
        1E044022044324054626057B6249FFFFFFF1EEEA62421D542F06573107583207
        5932075A32075A3206583207573007573109CFC5BAFFFFFFAD9D8C4928054627
        044424043C2004331B0388888888888800008888888888882F1903381D043F21
        05422405452604482804CEC4BAFFFFFFE4DFD97B5F41552F0656300758310757
        3007573006563007694723C8BDB0FFFFFFF3F0ED5B3B1B482705452605422305
        3C1F04321A0388888888888800008888888888882F1903371D043D2104402204
        442504472705583A1ADDD7D0FFFFFFFFFFFFEFEBE8DED7CFDDD5CDDDD5CDDDD5
        CDE7E2DDFEFEFEFFFFFFF5F3F1785F434929054727044425044122043A1F0431
        1A0388888888888800008888888888882D1703361C033B20043F210442240444
        250448270551310FA69482EDE9E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F7F6F4BEB1A36345254A28054727054525054123043E2204391E032F19038888
        8888888800008888888888882B1703331B033A1E043D20034022044224044525
        054726054929054C2A06614221715538715538725538725638694B2C512F0B4B
        29054A28054727054525044324043F23033D2004361D032E1803888888888888
        00008888888888882A1603321A03371D033B1F033E2104402205422404442505
        4726044827054928044B29054B29054B29054B2A054A28054A29054928044726
        044525044224044023043D21043B1F04351B032D170388888888888800008888
        888888882814022F1903361C03381D033B20043D200440220442240444240545
        2504472604472705482705492705472805472605472604452604442504422305
        3F22043D20043B1F03391E03331A032B17038888888888880000888888888888
        2814032E1803351E06361C03391E043B1F033D20033F22044022044223044325
        044425054525054525044425054425044324044223044023043F21043D20043B
        1F04381E03381F06311A032A160288888888888800008787878585852B16023B
        2613432D18351D06361C03381D043A1F033C1F043D21043F22043F2204412304
        4123044123044123044123044022033E21043E20043C1F043A1F03371D04381F
        06462F193D27122E170285858587878700007F7E7D7474743D2B1E665647796B
        5E79695A7968597A695A7B69597C6B597D6B5A7E6C5A7F6C5A7F6D597F6D5A7F
        6D5A7F6C5A7F6C5A7F6C5A7E6C5A7D6B5A7D6B597B6A597A6959796A5A7B6C5D
        6757483C2B1D747474807F7E000076706C878787433C395A4A3E84786D908479
        91857A92857A94867A94877A95877A95877A96887A97887A97887A97887A9788
        7A97887A96887A96877A95877A94877A94867A92857A91857A867A6E5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 13
      OnClick = btnHandleShape
    end
    object btnArc: TRzBmpButton
      Tag = 6
      Left = 19
      Top = 302
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C11271306FFFF2D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C1148B349423EA2A2A28C87825B4D3B7267
        52776D56766C56766C55756B54756A5374695373685273685172675172675071
        664F70654F70644E6F634D6E624C6D624B6D614A6C604A6B5F496B5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503E786D57766C557F745B
        80745C80745B7F735B7E72597E72597D71587D70577C6F577B6E567A6D55796C
        54796B53786B5277695176685075685075674E74664D71644B685B44685B4552
        4130A5A5A57A797848B38787878D8D8D9B8C6EB9A985D2BE97E4D0A3E6D0A4E5
        CFA2E4CEA0E2CC9FE1CA9DE0C99CDEC79ADDC599DCC497DAC296D9C094D8BF92
        D6BC90D4BB8FD3B98DD2B88BD0B689CEB487CAB084B79F779F8A678471538D8D
        8D8787870000888888888888C0AE89D4C097E2CCA0E3CEA0E2CC9FE1CA9EE0C9
        9CDFC79ADDC599DCC497DAC296D8C094D8BE92D5BD90D5BB8ED3B98DD2B88CD0
        B689CEB487CDB286CCB184C9AF82C8AC81C4A97EB69C73A18A66888888888888
        48B3888888888888C1AE88D6C096E1CA9EE0C89CDEC79ADDC599DCC497DAC296
        D9C193D7BF92D6BD905636146445228A6D47C0A579CEB488CDB286CCB184CAAF
        83C8AD80C7AB7FC5A97DC3A87BC2A679B59A71A2896388888888888800008888
        88888888BDA984D2BC92DDC599DBC497DAC295D8C193D7BF93D5BD91D5BB8FD3
        B98DD1B88B4A2A094929084929084C2C0A886A44C6AA7FC7AB7EC5AA7DC4A77B
        C2A679C0A478BFA275BDA074B2956C9E845F88888888888847B3888888888888
        BAA680CEB78DD9C094D8BE92D6BD91D4BB8ED3BA8DD1B88BD0B68ACEB488CDB2
        86A0835A8466405536144929084929086C4D29BFA376C0A377BFA276BDA074BB
        9E72BA9C70B89A6EAD9067997F5A8888888888880000888888888888B6A17CCA
        B388D5BB8ED3B98DD2B78BD0B689CFB488CCB286CBB185CAAF83C8AD81C7AB7F
        C5AA7DBFA3777E5F3A4929084929087E5F39BC9E72BA9C70B99B6EB6986CB696
        6BB39569A88B61957B5688888888888847B3888888888888B39D77C6AD83D0B6
        89CFB488CDB286CCB084CAAE82C8AD80C7AB7FC5A97DC3A87BC2A57AC0A378BF
        A275BDA0747D5E384929084B2B0AA8895FB5976BB39469B29367B09166AF8F63
        A4855D9176518888888888880000888888888888AE9873C2A87FCBB184CAAF82
        C8AD80C7AB7FC5A97DC4A77BC2A579C0A478BFA176BEA074BC9E72BA9C70B99B
        6FB395695435124929087C5D37B19165AE8F63AD8D62AB8B60AA8A5D9F81578D
        724C88888888888848B3888888888888AB936EBDA47AC7AB7FC5A97DC3A77BC2
        A67AC0A478BFA276BDA074BC9E72BA9C70B89A6EB7986DB5976AB49468B29267
        77573149290861411DAB8B5FAA895EA8885CA7865BA583589A7B52886D488888
        888888880000888888888888A7906AB89E74C2A57AC1A478BEA276BDA073BC9E
        72BA9C70B89A6EB6986CB5966BB39469B29367B09165AF8F64AD8D6187684049
        290851310FA6855AA58458A48256A28054A07F5395754D856744888888888888
        48B3888888888888A38A65B49970BDA074BC9E72BA9C70B99A6EB7986CB6966A
        B49569B29367B09165AF8F64AD8D61AB8B60AA895EA8875C8B6A424929084D2D
        0BA28054A17E529E7C519D7A4F9C794D92704781643F88888888888800008888
        888888889F8661B0936AB89A6FB7986DB5966BB39569B19367B19065AF8F64AD
        8E61AB8B5FAA895EA8885CA7865AA58458A3825785633C49290850300E9C7A4F
        9C784D9A784B98754A9674498D6C437D5F3A88888888888848B3888888888888
        9B815CAB8F65B49569B29367B09165AF8F63AD8D62AC8B60AA8A5EA8885CA686
        5AA48458A38257A18055A07E539F7C5174522C49290859381598754A97744895
        7147937045936E4389663D795B368888888888880000888888888888977D57A6
        895FAF8F64AD8E61AB8C60AA8A5EA8875CA7855AA58458A38256A28054A07F53
        9F7C519D7B4F9C794E9A774C5837144929086A4823937045926E43906D428F6B
        3F8E6A3E84613A76563288888888888848B3888888888888937752A2835BAA8A
        5DA8885CA6865BA58458A38256A18054A17E539E7D519D7B4F9C794E9A774C98
        754A96744877552D492908492908815E348F6B408E693E8D673D8B663A896439
        815D3472522E88888888888800008888888888888E724E9D7F55A58459A48257
        A28055A17F529F7D519D7B4F9B794E9A774C98754A9773499572469470457552
        2B4B2B094929085F3E198C683C8B663A896439886237876136855F347D59306E
        4E2A88888888888848B38888888888888A6E4A997950A07E539F7D519D7B4F9C
        794D9A774C98754A9773489572469370457C59316E4C26553512492908492908
        543311866136876338866136855F35835E33825C31815B3078542B6B4A258888
        88888888000088888888888886694594744B9B794E9A774B98754A9674499571
        46937045926E43916D418F6B3F4B2B094929084929084929085E3C18835D3385
        6034835D33825C31815B307F592E7E572D7D562B755028674722888888888888
        48B3888888888888826540906F46967348957246947045926E43916C418F6B40
        8D693E8C673C8A663A4A2A0954331063401B79552B835E33825C31815B2F7F59
        2E7E572D7D572C7C55297A5328795226714D2464431E88888888888800008888
        888888887E613B8B6A41926E43906C418F6B408E693E8C683C8B663B8A643988
        6337866136845F34845E33825C32815A2F7F592E7E582D7D572B7B552A7A5428
        795126775125774F23754E236E481F61401A88888888888848B3888888888888
        7E5F3989673D8E6C408C683D8B653B896439886238866136855F35835E33825C
        31815A307F592E7E572D7C562B7B54297A5328795226775025774F24754E2374
        4C22724B1F744C216C451C623E18888888888888000087878785858584603991
        6F4793714A89643A866136856034835D33825C31805B2F7F592E7E572D7D572B
        7C542A7A5328795127785025774F24764E23744D22734B20714A1E71481D7149
        1F7B562E76512867411785858587878748B37F7E7D747474695137A88C6DB199
        7EAE967AAD9477AC9276AB9275AA9175A99073A98E73A78E71A78D71A68C6FA5
        8B6FA48A6DA3896DA2896CA2886BA1866AA186699F86699F84679F8468A0876B
        937655593E25747474807F7E000076706C878787443E3A78634FB09B84BBA790
        BBA790BAA68FB9A58EB9A48DB8A38DB8A38CB7A28BB6A18AB5A189B5A089B49F
        88B49E87B39E87B39D86B29D85B19B85B19B84B19A84B09A83A48D766F594443
        3D3987878776706C48B33B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        48B3}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D011B0E011C0F021D0F021D10021E10021E10021F10021F
        10021E10021E10021E10011D0F011D0F021C0E021B0E011A0D01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523140A170C01180C011C0E02
        1E0F021F10022011022111022112022312022313022313022413022413022413
        022313022313022312022112022012022011021F10021D0F02190D01190D0124
        150AA5A5A57A797800008787878D8D8D2010012714022E1703351C03391D033A
        1F043C20043F2104402204422404432404442505452504442504452505442504
        4324044223044123053F22043D20033A1F04371E033119032815022211018D8D
        8D87878700008888888888882814022E1802341C03381D033B1F043D20034022
        0442230444250545260446260447270448270549270548270547260546260446
        25054424044224044022043E21043A1F03371E03321A03291602888888888888
        00008888888888882A1603321A03371D033A1F043D2104402204432304442505
        4726044828054A2805EFECE8DCD6CFA999876143234B29054928054827054727
        054425044224044022043D21043B1F04341B032D180388888888888800008888
        888888882C1703341A03391F033D20033F23044224044525044727054928054C
        29054D2A05FEFDFDFFFFFFFFFFFFFCFBFAA89785502E0A4B2A054A2806472705
        4525044224043F22043C2104371C032F19038888888888880000888888888888
        2D1703351C033B1F033F22044124044525054726054A28054C29054E2B05502C
        068C735AB0A08EEEEAE7FFFFFFFFFFFFCDC3B852300C4C2A054A280548270445
        25054224043E2203391E042F190388888888888800008888888888882F180337
        1D043D21044022044324054727054928054C29054E2C05502C05522E05532F06
        542F065B360FB4A492FFFFFFFFFFFFB09F8E4E2B054C2A064928054626054425
        054122043A1E0431190388888888888800008888888888882F1903391E043F21
        044224054525054827054C29054E2B05502C06522E06552F0656300757300757
        3007573007B2A18EFFFFFFFCFBFA6749264E2B064B2905482805452604422304
        3C2004321A0388888888888800008888888888883019033A1E043F2204432405
        4626054A28054D2A054F2C06522E06552F065730065831075932075A32075A32
        075D370EEDE9E5FFFFFFAA98844F2C064D2A054A29054726054324053C210333
        1B0388888888888800008888888888883119033A1E044122044424044826054A
        28054E2B05512D05542E065630065932075A32075B34075C34085C33075A3207
        B5A491FFFFFFD6CDC4512D054E2B054B29054827054425043C2104341B038888
        8888888800008888888888883119033B1F044123044425044827054B29054F2C
        06512D06542F075831075A32065C33075D34085E35085D34075B3407967D61FF
        FFFFF1EEEA522D064F2B064B29064827054526053D2004341B03888888888888
        0000888888888888311A033A1F044123044426054927054C2A054E2B05522D05
        542F065831075A32085C34075E35086036075F35085C33088B6E50FFFFFFF8F6
        F4522D064F2B064B29054927054525053D2104341C0388888888888800008888
        888888883119033A1F044123044525054827054B29054E2B06522D06542F0657
        30075A32065C33075E34075E35085E34085C3407907659FFFFFFF0EDEA512D06
        4F2C064B29054827054425043D2104351C038888888888880000888888888888
        311A033A1E044122044425044727044A29054D2B06502C05542F065730075832
        075B32075C34075C34085C34075B3207AA9681FFFFFFDED7CF512D064E2B054B
        29054727054425053C2104341C03888888888888000088888888888830190339
        1E033F22034324054726044929054D2A06502B06522D05552F06573007593107
        5932075A3307593206583107E0D9D1FFFFFFB4A594502C064D2A054A29054726
        054324053C2004331B0388888888888800008888888888882F1903391D033F22
        044223044526044927054B29064E2A06502D06532E06552F0656300757310657
        30075730069A846BFFFFFFFFFFFF785B3E4E2A064C2905492705452605422304
        3B2004331A0388888888888800008888888888882F1903371C043D2004402304
        4424054726054928064C2A054E2B06512C06522E05532F06552F065630079882
        6AFBFAF9FFFFFFC7BBAF4F2B064C29054A28054626044424044022043A1F0431
        190388888888888800008888888888882D1803351C043B20033F220442230445
        25044727044A29054C2A064E2B06502C06866C50A5927EE0DAD3FFFFFFFFFFFF
        E1DBD45837154C2A064A29054727054525054224043E2204391E042F19038888
        8888888800008888888888882B1703341B033A1F043C20043F22044324044526
        054727054A29054B29054C2A05FAF9F8FFFFFFFFFFFFFFFFFFC3B8AB5838164C
        29054A28054727054526054224043F23043D2104371C042E1903888888888888
        00008888888888882A1502321A03381D033B1F033D2104402304422404452505
        462704492805492804FBFBFADFD9D3B5A69771553A4B29054929054927054727
        054525054324044022043E20043A1F03351B032D180388888888888800008888
        88888888291403301903361C04391D033B20033D20043F220342230444240545
        2605462604482605472705482705482804482605462605452504432504412404
        4022043E21043B1F03391E04331A032B16038888888888880000888888888888
        2714032E1703351D06361C03381D043A1F043D20033F22044022044223044324
        044424054425054425054425054325044425044224054023043F21043D20043B
        1F04381D04381F063119032B150388888888888800008787878585852B16023B
        2612422D18361E06361C03381E033A1E033B20043D21043F2204402304402205
        4123044123044123044022044022043F21043D21043C20033A1E03381D04371F
        06462F193E27122E170385858587878700007F7E7D7474743D2B1E665647796B
        5E78695B7868587A695A7B69597C6A597D6B597E6C5A7F6C597F6C5A7F6D5A80
        6D5A7F6D5A7F6C597F6C5A7E6C597D6B5A7C6A5A7B69597A695979695A7B6C5E
        6757483C2B1D747474807F7E000076706C878787433C39594A3E85786D90847A
        91857992867993867A94877A95877A96877A96887A97887A96887A97887A9788
        7A96887A96887A95877A95877A94877A93867A92867A91857A867A6E5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 14
      OnClick = btnHandleShape
    end
    object btnSector: TRzBmpButton
      Tag = 7
      Left = 19
      Top = 336
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3C7367
        52776D56776C56766C55756B54756A5474695373695273685272675172665071
        664F70654E70644E6F634D6E624C6D614B6D614A6C604A6B5F496A5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503D786E57766C557F745C
        80755C80745B7F735B7E725A7E72597D71587C70577C6F567B6E567A6D55796C
        53786B53786B5277695176695075685074674F74664D72644B675B45695B4452
        4130A5A5A57A797800008787878D8D8D9B8C6EB9A985D1BE96E4D0A3E6D0A4E5
        CFA2E3CDA0E3CC9FE1CA9DE0C99CDEC69ADDC599DCC397DAC296D8C194D8BE93
        D6BD90D5BB8ED3BA8DD2B78CD0B58ACEB487CBB084B7A0779F8A668571548D8D
        8D8787870000888888888888C0AE89D4C096E2CDA0E4CEA1E2CB9FE1CA9DDFC8
        9CDFC79ADDC599DCC397DAC295D9C094D7BE92D6BD90D4BB8FD3B98DD1B78CD0
        B68ACEB488CDB286CBB184CAAF82C9AD80C5A97EB69C73A28B67888888888888
        0000888888888888C1AE88D6C196E1CA9EE0C89CDEC79BDDC599DBC497DAC296
        D9C094D7BE92D5BD90D4BB8ED3B98DD1B88BC4AA7EBCA177BBA175BA9E73B89D
        72B79B71BEA277C5A97DC3A77BC2A679B59B70A1896388888888888800008888
        88888888BEA984D3BC92DDC599DBC397DAC296D8C194D7BF92D6BD90D5BB8ED3
        B98DD1B78BD0B689CFB488CDB2867E603A492908492908492908492908492908
        7F603AC1A377BFA176BDA074B1956C9E845F8888888888880000888888888888
        BAA680CEB78DD9C194D8BF92D6BD90D4BB8FD3BA8DD2B88BD0B689CFB487CDB2
        86CCB084CAAE83C9AD807B5C375333119B7D559A7C53987B524E2E0C7D5E38BB
        9E72BA9D70B89A6EAD906799805B8888888888880000888888888888B7A17CCA
        B388D4BB8ED3B98DD2B88BCFB689CEB488CDB286CCB184C9AF82C8AD81C7AB7F
        C5A97DC3A77B72542F5A3A18BEA275BEA074BC9E724A2A097F603AB7986CB596
        6BB39569A88B60957B568888888888880000888888888888B39D77C6AE84D0B6
        89CFB487CDB286CBB184C9AF82C8AD81C7AB7FC5A97DC3A77BC2A679C0A477BF
        A276654522644521BA9D70B89A6EB0926549290885663FB19367B09165AF8F63
        A4855C9176508888888888880000888888888888AF9873C2A87FCCB185CAAF82
        C8AD80C6AB7EC5A97DC3A77BC2A579C1A378BFA276BDA074BB9E72B99B705232
        1072532EB5976BB495699A7A51492908907048AD8D61AC8B5FAA895E9F80568D
        724C8888888888880000888888888888AB946FBDA479C6AB7EC5A97DC3A87BC2
        A579C0A378BFA276BD9F74BC9E72BA9C71B89B6FB7986DA08158492908886841
        B09165AF8F6385653D4929089F7F55A8885CA6855AA584589B7B52896D488888
        888888880000888888888888A78F6AB89F74C2A67AC0A378BEA176BDA074BB9E
        72BA9D70B99A6FB7996DB5966BB49569B293676B4B264C2C0BA4845AAC8B5FA9
        8A5E694824563513A58358A38256A28154A07E5395764D856843888888888888
        0000888888888888A38B66B59970BEA074BB9E72B99C70B89A6EB7986CB5976A
        B39469B29367B09165AD8D63785832492908785832A8885CA6865A9E7E534C2C
        0B71502AA07F539F7C519D7A4F9B794E92704881633E88888888888800008888
        888888889F8661B0936AB99A6FB7986CB5976AB49568B29367B09165AF8F63A7
        875D87673F5B3B184929086E4E28A48357A38256A2805475542E4929088F6D43
        9C784E9A784C98764A9674488D6C427D5F3A8888888888880000888888888888
        9A815BAB8E65B39468B29367B09065A8885D70502B6848245B3B184A2A094929
        085B3B1886663DA28055A07E539E7D518E6D424C2C0A66452099764A97744895
        7247947045926E4389673D7A5B368888888888880000888888888888977C57A6
        895FAE8F63AD8D61AB8C609F7E534929085434126645217857318F6D44A17E53
        9E7D519D7B4F9B794E8E6B4253321052310F8F6C42947045926F43916C41906B
        3F8D693E84613A7556328888888888880000888888888888937752A2835BAA89
        5EA8885CA6865A9A794F492908836139A07E539F7C519D7A4F9B794E9A774C99
        754A7E5D344F2E0D50300E856238916C418F6B408E693E8C673C8B663B896439
        815D3572522E88888888888800008888888888888E734E9D7F55A58458A38256
        A2805596754A4929087F5E369B794E9A774B98764A97744886633A603F1B4929
        085736138662398D6A3E8D673C8A663B8A6439876337866136855F357C59306E
        4E2A88888888888800008888888888888B6D4A98794FA17E539E7D519D7B4F91
        704549290872502A8360387956306847215534114929084D2D0B6D4A248A673C
        8B663B8A6439886337876136856035845E33825D31815B2F78542B6B4A268888
        888888880000888888888888866A4594744B9B794D9A774C98764A8E6B404929
        084929084929084929084B2B095A3915704D2686623889653988633886603684
        6034835E33825C31805B3080592E7E582D7C562B755028684622888888888888
        0000888888888888826540907046977348957247947045916D42805C347C5831
        7C5930805C3389643A896439886237866136856035835E32835C31815B307F59
        2E7E582C7D562B7B54297A5328795227714C2465431E88888888888800008888
        888888887E603C8C6A40926E43906D428F6B3F8D693F8C683C8B663B89643987
        6337876036855F35845E32825C32815B307F592E7E582C7D562B7C55297B5328
        795227785025774F23754D236E482061401B8888888888880000888888888888
        7D5F3989673D8F6B408C673C8A653B896539886338866136855F34845E33825C
        31815B3080592E7E572D7D562B7C552A7A5329795226785025764F24754D2274
        4C21734B1F744C216C451C613E18888888888888000087878785858584613892
        6F4693714A896539866135846034845D33825C31805B3080592E7F572D7D562C
        7B55297A5328795227775125764F24754E23744D21734B2072491F70491D7249
        1F7B562F76512867411785858587878700007F7E7D7474746A5037A78C6DB199
        7EAE967AAD9478AC9276AB9275AA9074A99074A88E73A88E71A78D71A68C6FA5
        8B6FA48A6DA3896DA3886CA2886BA1876BA186699F85689F84679F8568A1876B
        937656593E25747474807F7E000076706C878787443E3A78634FB09C84BBA790
        BBA78FBAA68FB9A58EB9A48DB8A38DB8A28CB7A28BB6A18BB5A08AB5A089B49F
        88B49F87B39E87B39D86B29D85B19C85B19B84B19B83B09A83A48D766F594543
        3D3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0E011B0E021C0F011D0F021E10021E10021E10021E10021E
        10021E10021E10021E10011E10011D0F011C0F021B0E011A0D01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523140A170C01180C011C0E02
        1D0F021E10022011022112022212022313022313022413032413022413022413
        022313022313022312022212022011022011021E10021D0F02190D01190D0124
        150AA5A5A57A797800008787878D8D8D2010012614022E1703351C03391D033A
        1F033D21043F2104402204422304432405442504442505452504452504442504
        4324044224044123043E22043D20043A1F04371D033118042815022111028D8D
        8D87878700008888888888882814022F1802351C03381E033B1F043D21044022
        0442240444250445260446260447270448270548270548270548270546260545
        26054424054124054022043D20043B2004381D03311A032A1602888888888888
        00008888888888882A1503321A03381E033B1F043E2104402204422404452605
        4626044827044929054A29054C29054B2A055B3B1B6346266245266044266043
        255E43264F33164023043D21033A1F04351B042D170388888888888800008888
        888888882C1703341A033A1E043D20043F23044223044526054727044928054C
        2A054D2A054D2B064E2B064F2B05B8A99AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        AD9E904323043F22043D2004371D032E19038888888888880000888888888888
        2D1703361C043C20033F21034224044425044826044A29054C2A064E2B06502C
        06502D06522D06522E05BAAC9CF1EFEB8A7259897259887158F8F7F5AD9E8F45
        25054223043F2104391E0430190388888888888800008888888888882F190337
        1D033D20044023044425044626054A28054C2A054F2B05502C06522D06542F06
        552F06542F07C5B8AAE7E1DC522D06502C064F2B06FEFDFDA696854726044324
        044022053A1F0431190388888888888800008888888888882F1903381E043F22
        044223054626054827054C2A054E2B06512D06532E06552F0657300757310657
        3007D7CDC3D7CEC4552F06522E065D3A17FFFFFF998571482805462504422304
        3C1F04331A038888888888880000888888888888301903391E03402203432405
        4727044928054D2A05502C06532D06542F065730065931075932065B3409F2EF
        ECC1B1A2573007552F067A5E3FFFFFFF826A514928054726044424053C200434
        1B0388888888888800008888888888883019033A1E034023044425044727054B
        29054E2B06502C06532E065630065831075A33075B33077C5C38FFFFFF9D856B
        58320756300798826AFFFFFF6142214B28054727054425053D2005341B038888
        888888880000888888888888311A033A1E044123044425054827054C29054E2B
        06522D06542F065731075932075C33075E3408CBBDAFFAF9F76B451D59320757
        3107C6B9ACE8E3DE4E2B054B29054827054525043D2104341B03888888888888
        0000888888888888311A033A1F044123044525054827054C29054F2B05522D06
        542F065831075A330860370CB39F89FFFFFFB19D875C33075A3307623E17F9F8
        F6B2A2904E2C054C29054827054525043D2104341C0388888888888800008888
        888888883119033B1E044123044525044727054B29054E2C06522D06552F0661
        3C16967D61E1DAD1FFFFFFBFAF9D5F370B5B34075A3207AB9782FEFEFE6E502F
        4E2B064B29054828054425043D2104341C038888888888880000888888888888
        3019033A1E04402304442505472705583817BAAD9EC8BDB1DFD9D1FCFCFBFFFF
        FFDED6CD9074565C33085C33075A3307755633F9F8F6C2B4A6512D064E2B054A
        29054827054425043D2004341C0388888888888800008888888888882F190339
        1E044022044424044626055F4122FFFFFFEAE5E1C9BEB2A7937E7B5D3C583107
        5A32065A320759320672512CEBE6E1ECE8E4603F1B502C064C2A054928054726
        044324043C2004331B0388888888888800008888888888882F1903381D033E21
        044223044526055E4022FFFFFF8C765D512C05522E06552F0756300657300758
        31068A7053F2F0EDEFEBE8715433512D064E2B054B2905482805452504422305
        3C1F04331B0388888888888800008888888888882E1903371C033E2104412204
        4325055C4022FFFFFF8B755D4E2C06502D06522D06532F06785939CBBFB3FFFF
        FFDED7CF694927502D064F2B054C2A064929064626054425044023043B1E0431
        1A0388888888888800008888888888882D1803351C033C1F043E22044223045B
        3F22FFFFFFA1907E7A6146907A63B6A797E3DDD7FFFFFFF5F3F0A5927E55310C
        4F2C054F2B064C2A054928054726054425054223043F2204381E043019038888
        8888888800008888888888882B1603341A033A1E043D2004402204593E22FFFF
        FFFFFFFFFFFFFFFFFFFFFBFAF9D4CBC29A856F5B39174E2B064E2B064D2A064B
        2A054929064727054526044324044022043D2104361C032F1803888888888888
        00008888888888882A1603321A04381D033B1F033D21044325086E573E776049
        776047684D304D2D0B4B29054C29054B29054B2A054B29054929054828054727
        044525054324044022043E21043A1F04351B032C170388888888888800008888
        888888882915032F1903361C03381E043B1F043D210340220442240443250545
        2505462705482705482705482805472704472705462705452605442504422304
        3F23043E21043B1F04381E03331A032A16038888888888880000888888888888
        2714032E1703351D06361C03391E033B1F043D20043F21044123044224054324
        044425054425054426054426044425044324044224044122043E21043D20033B
        1F04381E03381F063119032B160388888888888800008787878585852B16023B
        2612422C19351D06361C03381D043A1F043C20033D20043F2204402204402305
        4123044123044123044122043F22043E21043D21043C20033A1F03381D03371F
        06452F193D27132E180385858587878700007F7E7D7474743D2B1E665647796B
        5D79695A7968587A69597B6A597D6B597D6B597E6B597F6C597F6C59806C5A80
        6D5A806D5A7F6D597F6C5A7E6B5A7D6B5A7C6A5A7B69597A695979695A7B6C5E
        6757473C2B1D747474807F7E000076706C878787433C395A4A3E84776E908479
        91857992867994867A94867A95877A96887A96877A97887A97887A97887A9788
        7A96887A96887A96877A95877A94867A94867A92867A91857A867A6E5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 15
      OnClick = btnHandleShape
    end
    object btnGrid: TRzBmpButton
      Tag = 8
      Left = 19
      Top = 370
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3B7367
        52776D56766C56766B55756B54756A5474695373695273685272675171665071
        664F70654E70644E6F634D6E624C6E614B6D614A6C604A6B5F496B5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503D786D57766B557F745B
        80745C7F745B7F735B7E725A7E72597D71587C70577C6F567B6E567A6D55796C
        54796C53786B5277695176695175684F74674F73664D71644B685B44695C4552
        4130A5A5A57A797800008787878D8D8D9B8C6EB9A884D2BE97E4D0A3E7D0A3E5
        CFA2E4CDA0E3CC9FE1CA9DE0C99CDEC69ADDC699DCC497DAC295D9C093D8BE93
        D6BD91D4BB8ED3B98DD1B88BCFB689CEB488CBB184B7A0779F8A668471538D8D
        8D8787870000888888888888C0AE89D4C097E2CDA0E4CDA0E2CB9FE1CA9DE0C8
        9CDFC79ADDC598DBC397DAC295D8C094D7BF92D5BD91D5BB8FD3BA8DD1B78CD0
        B68ACFB488CDB286CBB085CAAF82C8AC81C4A97EB69C73A18A67888888888888
        0000888888888888C1AE88D6C096E1CA9EE0C99CDEC69B523211DCC497DAC296
        492908D7BF92D6BD90513210D2B98DD2B88B513110CEB487CCB38651310FCAAF
        82C8AD8150310FC5A97DC3A87BC2A67AB59B70A2886388888888888800008888
        88888888BEAA83D2BC92DDC699DBC4985333114A2A0953331152331149290852
        33115233114A2A095232105232104A2A08523210513210492A08513210513110
        49290851310FBFA276BDA073B2956C9E845F8888888888880000888888888888
        BAA680CEB78ED9C094D7BF92D5BD91513210D3B98DD2B88B492908CFB487CDB2
        8651310FCAAF83C8AD8050310FC5A97DC4A77C50300FC0A478BEA27650300EBB
        9F72BA9C70B89A6FAC916699805B8888888888880000888888888888B6A27CCA
        B388D5BC8FD3B98DD2B88B513110CEB487CDB386492908C9AE83C8AD8150310F
        C5AA7DC3A87B50300FC1A478BFA17550300EBC9E72BA9C7150300EB7986DB597
        6AB39469A88B61957B568888888888880000888888888888B39D77C6AD83D0B6
        89CEB5885232104A2A0852321051321049290851321051311049290851310F51
        310F49290851310F51310F49290850300F50300F49290850300EB19165AE8F63
        A4855C9177518888888888880000888888888888AF9972C2A87FCBB085CAAF83
        C9AD8150310FC5A97DC3A77B492908C0A478BFA27650300EBC9E72BA9C705030
        0EB7986CB5966B4F2F0EB19267B091654F2F0DAD8D61AB8B5FAA895E9F81578D
        714C8888888888880000888888888888AA936EBDA479C7AB7FC6A97DC3A77B50
        300FC0A378BFA276492908BC9E72BA9C7150300EB7986DB5976A4F2F0EB29367
        B091654F2F0DAD8D61AC8C604F2F0DA8885CA7855AA583589A7B52896C488888
        888888880000888888888888A78F6AB89E75C2A67AC0A37751310F4929085131
        0F51310F49290850300F50300F49290850300E50300E49290850300E50300E49
        29084F2F0E4F2F0D4929084F2F0DA28155A07E5395754D856843888888888888
        0000888888888888A38A65B5996FBDA073BB9E72BA9C7050300EB7986CB5966A
        492908B29367B091654F2F0DAD8D62AC8C604F2F0DA8885CA7865A4E2E0DA482
        57A281554E2E0C9E7D519D7B4F9B794D91704881643F88888888888800008888
        888888889F8661B0936AB89A6FB7996CB5976A4F2F0EB29367B09065492908AD
        8D61AC8B5F4F2F0DA8875CA7865A4E2E0DA38256A280554E2E0C9E7C519D7A4F
        4E2E0C99774C98754A9773488D6C427D5F3A8888888888880000888888888888
        9B825BAB8F64B49569B193674929084929084929084929084929084929084929
        0849290849290849290849290849290849290849290849290849290849290849
        2908947045926E4388663D795B368888888888880000888888888888977C56A6
        895FAE8F63AD8D61AB8B604F2F0DA8875CA6865A492908A38256A280544E2E0C
        9F7D519D7B4F4E2E0C9A774C98754A4E2D0C9572479370454D2D0B906C42906B
        408D693E8461397556328888888888880000888888888888937752A2845AAA8A
        5EA8875CA7865A4E2E0DA48256A280544929089F7C519D7B504E2E0C99774C98
        754A4E2D0C9572479370454D2D0C916D428F6B404D2D0B8C673C8A663A896439
        815E3572522D88888888888800008888888888888E724E9E7F55A58458A38257
        4929084929084929084929084929084929084929084929084929084929084929
        084929084929084929084929084929084929084929088761368560357D59306F
        4E2A88888888888800008888888888888A6E4A99794FA07F539E7C519D7B4F4E
        2E0C99774C98754A4929089571469470444D2D0B916C428F6B3F4D2D0B8C683D
        8B653B4D2C0B8863388661364D2C0B845E32835D31805A2F78552B6B4B268888
        88888888000088888888888887694594744C9C794E9A774B98764A4E2D0C9572
        47937044492908916D42906B404D2D0B8C683C8A653A4D2C0B8862378761364D
        2C0B845E33825C314C2C0A80592E7F572D7C562C755027674622888888888888
        00008888888888888265409070469773489571474E2E0C4929084E2E0C4E2D0C
        4929084D2D0C4D2D0B4929084D2D0B4D2D0B4929084D2D0B4D2C0B4929084D2C
        0B4D2C0A4929084C2C0A7A5329795127714C2364431E88888888888800008888
        888888887E613C8C6A41926E44916C418F6B404D2D0B8C673D8A663B49290888
        63378760364D2C0B835D33825C314C2C0A80592E7E572D4C2C0A7B552A7B5328
        4C2B0A775025764F24754E236E481F61401B8888888888880000888888888888
        7D5F3989673D8E6B418C683C8B663B896439876337866136855F34835D32825C
        31815B307F592E7E572D7D572B7C552A7A5428785127785025764F24754E2374
        4C21734B20744C216D461C613E18888888888888000087878785858584603891
        6F4794724B89653A876136855F34835E32825C31805A307F592E7E572D7D562B
        7C552A7A5328795227785126774F24754E22744C21734B1F72491F71491D7149
        1F7B562F76512767411785858587878700007F7E7D7474746A5137A78C6DB199
        7DAE967AAD9478AC9377AB9275AB9174A99073A88F73A78E71A78C71A68C6FA5
        8B6FA48A6DA3896DA3886BA2876BA1876BA086699F85689F84689F8468A1876B
        947656593E25747474807F7E000076706C878787443E3A78634FB09B84BCA790
        BBA78FBAA68FBAA48EB9A48DB8A38CB7A38CB7A28BB6A18AB5A089B5A089B49F
        88B49E87B39E87B39D86B29C85B29C85B19B84B09B84B09A83A48E766F594443
        3D3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D021B0E011C0F021D0F021D10021E10021E10011F10021F
        10021E10011E10011E10011D0F021D0F011C0F011B0E011A0D01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523140A170C01180C011C0E02
        1E0F021F10022010022012022112022313022313022313022413022413022413
        022313022313022213022112022112022010021F10021D0F02190D01190D0124
        150BA5A5A57A797800008787878D8D8D2010022614022E1803341C03381D033B
        1F043D20033F2204402304422404442405442504452505452504442504442505
        4325054223054022043F21043D20043B1F04381D043019032814022111028D8D
        8D87878700008888888888882815022E1803341C04381E033B20043D21044022
        0442230444240546260447260447270548270548270548280548260546260445
        26054425054224043F22043E21043B1F04371D03311A032A1602888888888888
        00008888888888882A1503321A03371D033B1F043D2104F4F2F0422404452504
        FFFFFF4927054A2805F4F2F04B2A054B2A05F4F2F04A29054A2805F4F2F04726
        05442505F4F2F04023043D21043B1F04351B032D180388888888888800008888
        888888882B1703331A033A1F033D2004F2F0EEFEFEFEF3F0EEF3F1EEFFFFFFF3
        F1EEF3F1EEFEFEFEF3F1EEF3F1EEFEFEFEF3F1EEF3F1EEFEFEFEF3F1EEF3F1EE
        FEFEFEF2F0EE4022043D2003371D032F18038888888888880000888888888888
        2E1703361C033B20043F2204412304F4F2F04727054A2805FFFFFF4E2B06502C
        06F5F3F0522D06522D06F5F3F0512D06502C06F5F3F04C2A064A2905F4F2F045
        25054223043F2204391E042F190388888888888800008888888888882F180337
        1C043E2104402204442504F4F2F04A28054C2A05FFFFFF502D06522E06F5F3F0
        552F07552F06F5F3F0542E06522E06F5F3F04E2B054C2A05F4F2F04726044424
        054022053A1E0431190388888888888800008888888888882F1903381D033F22
        04412304F3F1EEFEFEFEF3F1EEF3F1EEFFFFFFF4F1EEF4F1EEFEFEFEF4F1EEF4
        F1EEFEFEFEF4F1EEF4F1EEFEFEFEF3F1EEF3F1EEFEFEFEF3F1EE452605422304
        3C2004321A038888888888880000888888888888301903391E04402204432504
        472604F4F2F04D2A054F2C06FFFFFF542F06573006F5F3F05932075A3308F5F3
        F0583107573006F5F3F0522E05502C06F5F2F04929044627044324043C210433
        1B038888888888880000888888888888311A033A1E04402304442505472705F4
        F2F04E2B06512D06FFFFFF573007593207F5F3F05C34075C3407F5F3F05B3307
        593107F5F3F0532F06512D06F5F3F04B28054827044425053C2104341C038888
        8888888800008888888888883119033A1F04412304452504F3F1EEFEFEFEF3F1
        EEF3F1EEFFFFFFF4F1EEF4F1EEFEFEFEF4F2EFF4F2EEFEFEFEF4F1EEF4F1EEFE
        FEFEF4F1EEF3F1EEFEFEFEF3F1EE4827054425043D2104351C03888888888888
        00008888888888883119033B1F04412304452605482805F4F2F04E2B06522D06
        FFFFFF5831065A3207F5F3F05E3508603607F6F3F05C34075A3307F5F3F05430
        07522E05F5F3F04B29064827054425053E2104351C0388888888888800008888
        88888888311A033A1E04412204452505482705F4F2F04F2B06522E06FFFFFF57
        31075A3206F5F3F05D34075E3507F5F3F05B33075A3207F5F3F0542F06522E06
        F5F3F04B2A054827054525043D2004341C038888888888880000888888888888
        3019033A1E04412304442404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4727054425053D2004341B03888888888888000088888888888830190339
        1E043F2204432404462605F4F2F04C2A064F2C06FFFFFF552F06573006F5F3F0
        5A32075A3207F5F3F0593107573007F5F3F0532E06502B06F5F2F04A28054626
        054324053C2004331B0388888888888800008888888888882F1903381D033F21
        04422404462504F4F2F04B29054E2B06FFFFFF532E05542F06F5F3F057310658
        3107F5F3F0573006542F06F5F3F0502C064E2B06F4F2F0482705452505422304
        3C1F04321A0388888888888800008888888888882E1803371D043D2103402304
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4424054022053A1F0431
        1A0388888888888800008888888888882D1803351B033B1F033F2104422304F4
        F2F04827054A2805FFFFFF4E2B064F2C06F5F3F0512D06512E05F5F3F0512C05
        502C06F5F3F04C2A054A2905F4F2F04525044223043F2204381E043019038888
        8888888800008888888888882B1703341A033A1F043D2004402203F4F2F04525
        05482705FFFFFF4B29054D2A05F5F3F04F2B064F2B06F5F3F04D2B064D2A06F4
        F2F0492805472704F4F2F04224043F22033D2103371D042F1803888888888888
        00008888888888882A1502321A03381D033B1F04F2F0EEFEFEFEF2F0EEF3F0EE
        FFFFFFF3F1EEF3F1EEFEFEFEF3F1EEF3F1EEFEFEFEF3F1EEF3F1EEFEFEFEF3F1
        EEF3F0EEFEFEFEF2F0EE3D21043B1F03351C032D170388888888888800008888
        88888888291403301903361B03381E043B1F03F4F2F0402204422304FFFFFF45
        2604462704F4F2F0482805482705F4F2F0472705472705F4F2F0442504412304
        F4F2F03E21043B2004381E04321A032B16038888888888880000888888888888
        2813022E1703351D06361C03391D043B1F033D20033F22044123054223044325
        044424044425044525054525054425044325054223044123043F22033D20043B
        1F03391E04381F06311A032A150388888888888800008787878585852C15023B
        2612422C19351E06351C04381D033A1F033B20033D21043F2104402204412304
        4123044123044123044022044022043E21043D20043C1F043A1E04381D04381F
        06462E193D27122E170285858587878700007F7E7D7474743D2C1E665647796B
        5E79695B7968587A69597B6A5A7C6B597D6B597E6B5A7F6C597F6C597F6D5A80
        6C5A7F6D5A7F6D5A7F6C5A7E6B5A7D6B597C6B597B695A7A69597969597B6C5E
        6857483C2A1D747474807F7E000076706C878787433C39594A3E84786D90847A
        91857A92867A93867A94877A95877A96877A96887A97887A97887A97887A9788
        7A97887A96877A96887A95877A94877A93867A92857A91857A867A6F5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 16
      OnClick = btnHandleShape
    end
    object btnPolygon: TRzBmpButton
      Tag = 9
      Left = 19
      Top = 404
      Width = 30
      Cursor = crHandPoint
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28C87825B4D3C7267
        52776D56766C56766B55756B55756A5374695374695273685172675172665071
        664F70654E70644E6F634D6E624C6E624B6D614B6C604A6C5F496B5E48665843
        5445338D8782A2A2A248423E0000797877A5A5A55E503D786E57766C557F745B
        80745C80745B7F735B7E725A7E72597D71587D70577C6F567B6E567A6D55796C
        54786C53786B5277695176695075685075674F73664D72634C685B45685B4552
        4130A5A5A57A797800008787878D8D8D9B8C6FB9A985D1BE96E5D0A3E6D0A4E5
        CEA2E3CDA0E2CB9FE2CA9EDFC99CDFC79BDDC699DBC397DAC295D9C094D7BF92
        D6BD90D5BB8ED3BA8DD1B88BD0B689CEB488CBB184B7A0779F8A668471538D8D
        8D8787870000888888888888BFAD89D4C097E2CDA0E3CDA0E3CC9FE1CA9DE0C9
        9CDEC79ADDC599DBC497DAC295D9C094D8BF92D6BD90D4BC8ED3B98DD1B78BD0
        B68ACEB488CDB286CBB184CAAF83C9AD81C4A97EB69D73A28B66888888888888
        0000888888888888C1AE88D6C196E2CB9DE0C99CDEC79ADDC599DCC397DAC296
        D9C094D7BE92D6BD90D5BB8FD3B98DD1B78CD0B689CFB488CDB286CBB184CAAF
        83C8AD80C7AB7FC5A97DC4A87CC2A579B69B70A2896488888888888800008888
        88888888BEAA83D2BC92DDC599DBC497DAC295D9C193D8BF92D6BD90D5BB8FD3
        B98DD1B88BD0B68ACFB488CCB386CCB085C9AE83C8AC80C7AB7FC5A97DC3A77C
        C2A579C0A378BFA276BDA074B1956C9D845F8888888888880000888888888888
        BAA580CEB78DD9C094D8BF92D6BD90D4BB8ED2B98CD2B78BCFB68ACFB488B094
        6A8E714A8E704A8D6F498C6E478B6D468A6C458A6C44886B43886A43B4966BBC
        9E72B99C70B89A6EAD9167997F5B8888888888880000888888888888B7A27CCA
        B389D4BB8FD3BA8DD2B88CD0B689CEB488CDB386CBB184AE92684F300E492908
        49290849290849290849290849290849290849290880623BB99A6EB7996DB597
        6BB39469A78B61957B568888888888880000888888888888B39E77C6AD83D0B6
        89CEB487CDB286CBB184CAAF82C8AD80B1956A5334124929086A4B2781623C80
        613B7F603A684925492908492908775732B5966BB49469B29367B09165AE8F63
        A4865D9176508888888888880000888888888888AE9872C2A87FCCB084CAAF83
        C8AD81C7AB7FC5A97DB5976D5637144929086D4E2ABD9F73BB9E72BA9C71A789
        5E5232104929086F502BB29367B09165AE8F63AD8D62AB8C60AA895D9F80578D
        714C8888888888880000888888888888AA946EBDA47AC7AB7FC5A97DC4A77BC2
        A67AB6996E5A3A17492908674723B5976CB89A6FB7986CA98A60553513492908
        694924AD8D61AD8D61AB8B5FAA895EA8885CA7855BA584589A7B52896C478888
        888888880000888888888888A78F6AB89E74C2A67AC0A378BEA276B6996E5D3E
        1B49290860401DB19266B5976AB39569A98A5F58381549290862421EA7875CA9
        895EA9875CA6865AA58458A38256A18055A07E5396764D856843888888888888
        0000888888888888A38A65B5996FBDA074BC9E72B99C6F634420492908563614
        AB8C61B29367B09165AD8D615C3C19492908583815A28257A7865AA58458A382
        57A28055A07E539F7D519D7A4F9C794D92704881633F88888888888800008888
        888888889F8661B0936AB89A6EB7996CB5966A85663F4929084A2A09907047AD
        8D62AB8B60AA8A5E7959324929084B2B0A8C6B43A28055A07E539F7D519D7B4F
        9B794E9A774C98764A9674488D6C427D5F3A8888888888880000888888888888
        9B825CAB8E65B39569B29267B09165AF8F637A5A344929084C2C0B8F6F46A686
        5AA58458A382576F4F294929084D2D0C8B69409B794D9A774C99754A96744896
        7247937045926E4389673D795B368888888888880000888888888888977D56A7
        895FAF8F64AD8D62AB8C60AA895EA8875C70502A4929084E2E0D8E6E44A07E53
        9E7D519D7B50674621492908502F0D89673E957146937045926F43916C42906B
        408E693F8461397656328888888888880000888888888888937752A3835AA989
        5EA8885CA7865AA58458A38257A2805468472349290850300E8E6C429A774C99
        764A967247603F1B49290851310E87643A8F6B408D693E8C673C8A653B896439
        815E3472522E88888888888800008888888888888E724E9D7F55A58458A48256
        A28055A07E539E7C519D7B4F9A774C62411C4929084B2B0A4E2E0C4E2E0C4E2E
        0C4D2C0B49290849290853320F866137896439886338866036855F357D59306E
        4E2A88888888888800008888888888888A6E49997950A07E539F7D519D7B4F9B
        794D9A774B98764A977449926F445C3B17492908492908492908492908492908
        492908492908492908543310815D31835D32825C31805B2F78542B6B4B258888
        888888880000888888888888876A4594744C9B794E9A784C98754A9773489571
        46937044926F44906D428E6A3F88653A886339866238866036835E35825D3381
        5B31805A307E592E80592F7F592E7E572D7D562B755028674622888888888888
        0000888888888888826540907046977448957247947045926E43916D418F6B40
        8D693E8C673D8B663B896439876337876136855F34845E33825C31805A308059
        2E7E572D7D562B7B552A7A5328795127704C2364431E88888888888800008888
        888888887E613C8B6A41926F43916D418F6B3F8E693E8C673D8B663B89643988
        6338866136856034845E32835C31815B2F7F5A2E7E582D7C562B7B552A7A5328
        795226785125774F24764E236E481F61401B8888888888880000888888888888
        7D5E3989673D8E6B408C683C8B663B8A6539876237866136856034845D32825C
        32805B307F592E7E582D7D562B7B542A7A5428795227785125764F24754D2374
        4C21734B1F744B226C451D623E18888888888888000087878785858584603992
        704793714A89653A866136855F35835E33825C31815A307F592F7E572D7D572B
        7B55297B5329795227785025774F24754E23744C21724B20714A1E70491D7249
        1F7B562F76512767411885858587878700007F7E7D7474746A5137A78C6DB199
        7DAF967AAD9477AC9376AB9275AA9174A99073A88F72A88E71A78D70A68C6FA5
        8B6FA58A6EA3896DA3886BA2886BA1866AA08669A085689F84689F8568A0876B
        937555593E25747474807F7E000076706C878787443E3A78634FB09B84BBA790
        BBA690BAA68FB9A58EB9A48DB8A38DB8A38CB6A28BB6A18AB5A08AB5A089B49F
        88B49F88B39E86B29D86B29D86B29C85B19B84B09B84B09A83A48D766F594443
        3D3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D021B0E021C0F011D0F011D0F011E10021E10021F10021E
        10021E10021E10011E10011D10021D0F021C0E011B0E021A0E01190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A170C02180C011C0E02
        1E0F021F10022010022011022212022213022313022313022413032413022413
        032413022313022312022112022012021F10021F10021D0F02190D01190D0124
        150AA5A5A57A797800008787878D8D8D2010012713022E1803351C04381D043A
        1F043D20043F2104402205422304432404442404442505452504452505442504
        4424044223044022043F22043D20033A1F04371E043119032814022211028D8D
        8D87878700008888888888882814022F1803351C03381E033B1F043E21043F22
        0442230443250545250547270448270448270548270548270548270546260445
        25044324054224043F22043D21043B2003371D03321903291602888888888888
        00008888888888882A1502311A04371D033B1F033E2004402204432404442505
        4626054827044A28054B29054B29054B2A054B2A054B29054928054827054626
        044425044324044022043E21043B1F04351B032D170388888888888800008888
        888888882B1703341B043A1E033D20034022044224044526044726044A28054B
        29064C2A054D2B054E2B064F2B064F2B064E2B064D2A054C29054A2805472604
        4526054324044022043C2004361C032E18038888888888880000888888888888
        2D1803361C033C20043F22044223044525054727044A29054C2A054E2B05765A
        3DA28F7AA38F7AA28F7AA3907AA28E7AA28E7AA18E7AA08D7A9E8C7A56391A45
        25054123043F2104391E032F190388888888888800008888888888882E180337
        1D043D21044022044424054726044A28054D2A054F2C06775A3CF6F4F2FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA797854928054626054425
        054122043A1F04311A0388888888888800008888888888882F1903381D043F22
        044224044526054827044B2A054E2B056F5131F1EEEAFFFFFFD1C6BBB19E8BB1
        9F8BB19F8BD1C6BBFFFFFFFFFFFFB6A8974E2B064B2905482805452604422304
        3B2004321A0388888888888800008888888888882F1903391E043F2204432504
        4726054A28054D2A05664624ECE8E4FFFFFFCCC0B35A340A5933075A33077352
        2EF1EEEBFFFFFFC2B5A6532F07502B064C2A054A28054727054324043C200433
        1B0388888888888800008888888888883019033A1E034123054425054827054A
        29055D3C1AE6E1DCFFFFFFD4C9BF5F39115A32075C34076F4B24EDE9E4FFFFFF
        CCC0B35A350D542F06502C064E2A054B29054727054425053D2004341C038888
        8888888800008888888888883019033A1F04412204442505472705563714E0DA
        D3FFFFFFDCD5CC613C155932075C34076A451BE8E2DCFFFFFFD6CDC2603A1157
        3107542E06512D064F2B054B29054827054425043D2104351C03888888888888
        00008888888888883119033A1F04412304452604492907D5CDC4FFFFFFEBE6E2
        62401B5830075A320760390DE1D9D1FFFFFFE7E0D9663F165A3208583107552F
        07522D064F2C064B29054827054526043D2104341C0388888888888800008888
        88888888311A033A1E04412304452505472705998672FFFFFFFDFDFC896F5257
        31065933075B3308AD9982FFFFFFFBFAF9856847593207573106542F06512D06
        4E2B054B29064827044425043D2104341C038888888888880000888888888888
        3019033A1E044122054425044827054A2905A89785FFFFFFFAF8F78266475931
        075A33075C3407B9A794FFFFFFF7F5F27C5D3C563007542F06512D054D2B054B
        29054727054425053C2005341B03888888888888000088888888888830190339
        1E044022034324054626054A29054D2A05B6A797FFFFFFF5F3F07B5D3B593107
        5932075B3308C3B5A6FFFFFFF1EEEA725331522E054F2C064D2A054A28054727
        054324043C2004331B0388888888888800008888888888882F1903381D043F21
        044224044526044827054C2A054F2C07C1B4A6FFFFFFF1EEEA71512F57300658
        3106593309CBC0B3FFFFFFECE8E46746254E2B054B2905492705452604422304
        3C2004331A0388888888888800008888888888882F1803371C033E2104402204
        4424054726044A28064C290552300CCABFB3FFFFFFFAF9F8F4F1EEF4F1EEF4F1
        EEF6F4F2FFFFFFFFFFFFE6E1DC5B3C1A4928054726054325044022053B1E0431
        1A0388888888888800008888888888882D1803351B033C20043F210442230545
        25054827054929054C2A0555330FD4CBC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFDFD9D35233144525044223043F2204391E043019038888
        8888888800008888888888882C1703341B043A1F043C20044022044324054525
        044726054A28054C2905502E0B5A39175B39175B39175A39165A391759381658
        3716553616533415492A0A4224044022033D2003371D042F1803888888888888
        00008888888888882A1503321A03381E033A1F033E2104412204422304452505
        4727054827044A28054B29054B2A054C29054B29054A29054928054928054727
        054525054324044022043E21033B1F03351B032D170388888888888800008888
        88888888291503301903361C03381E033B1F033D210440220442240444240445
        2505472605472705482704482705482705472705472605452504432504412304
        4022043D20033B1F04381E03321A032A16038888888888880000888888888888
        2814032F1803351D06351C03381D033A1F033D21043F22044123044223054324
        054425044525044525044425054425044324054223044022043F22033D21033B
        1F03381E03381F063119032A160388888888888800008787878585852B15023C
        2612432C18351E06361C04381D033A1F033C1F033E20043F2205402204402204
        4123044123044123044022044022043F22043D21043C20043A1F03381D03381F
        06452F193E27122E170385858587878700007F7E7D7474743D2B1E665648796B
        5E79695B7868587A69597B6A5A7C6A597D6B5A7E6B597F6C597F6D597F6C5A7F
        6D5A806D5A7F6C597F6C5A7E6B597D6B597C6B597B69597A69597969597B6B5E
        6757473D2A1D747474807F7E000076706C878787433C39594A3E84786D908479
        91857992857A93867A94867A95877A96877A96887A97887A97887A97887A9788
        7A96887A96887A96887A95877A94877A94867A92857991857A867A6F5A4A3F43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 17
      OnClick = btnHandleShape
    end
  end
  object grpColorEditing: TGroupBox
    Left = 17
    Top = 8
    Width = 117
    Height = 83
    Color = 16775920
    ParentBackground = False
    ParentColor = False
    TabOrder = 2
    object pnlOutline: TPanel
      Left = 49
      Top = 9
      Width = 54
      Height = 66
      BevelOuter = bvNone
      BorderWidth = 3
      Color = clRed
      ParentBackground = False
      TabOrder = 0
      object pnlFill: TPanel
        Left = 3
        Top = 3
        Width = 48
        Height = 60
        Align = alClient
        BevelOuter = bvNone
        Caption = 'No Fill'
        Color = 16775920
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object btnFill: TRzBmpButton
      Left = 11
      Top = 44
      Width = 30
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0D021B0E011C0F011D0F021D10021E10021E10021E10021F
        10021F10021E10011E10011D0F021D0F011C0F011B0E011A0D02190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A180C02180C011C0F02
        1E0F021E10022010022012022212022212022313022313022413022413022413
        022413022313022313022112022012022010021F10021D0F02190D01180D0225
        150AA5A5A57A797800008787878D8D8D2010022714022E1703351C04381E033A
        1F033D20033F2104402204422304432405442404452505442505442505442504
        4424044223044123043F21043D21033A1F03371D033119032814022111028D8D
        8D87878700008888888888882815022F1803351C04381E033B1F043E20044023
        0442240444250445250446260447260448270548270548270447270547260546
        26054425054223053F22043D21043B1F04381D03311A032A1602888888888888
        00008888888888882A1603321A03381D043B1F045F4830FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF6D563F3E20043B1F03351B032D180388888888888800008888
        888888882C1603331B043A1E033D2104614930FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF6E583F4023043D2004371D042F18038888888888880000888888888888
        2D1703351C033B20033F2204634A30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71
        59404223043F2104391D042F190388888888888800008888888888882F180337
        1D033E2104402204654B30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7259404324
        054123043A1F0431190388888888888800008888888888882F1903381D043F22
        04422404492A0A6144266346266647276849276A4A276C4B276D4C276D4C276D
        4C286D4C286D4C276C4B276A49276749276647276346264F2E0C452505422304
        3B2004321B038888888888880000888888888888301903391E033F2204432404
        4727044A29054C2B054F2C06532D06552F066B4924CFC4B8F8F7F5967D615A33
        07583107563006552F06735534AA99864F2D094928054626044324043C200433
        1B0388888888888800008888888888883019033A1F044023044425044727054A
        29054E2B05512C06532E06795B3BF4F1EEFFFFFFFFFFFFFDFDFC977E615B3207
        583107613E18F3F0EDFFFFFF6B4D2E4B29054826054425043D2005341B038888
        8888888800008888888888883119033B1E044123044525044827054B2A054E2B
        06522D067A5D3DF5F3F0FFFFFFFFFFFFFFFFFFFFFFFFFDFDFC977D615A330782
        6646FFFFFFFFFFFF6E50324B29064827054525053D2104341C03888888888888
        00008888888888883119033B1F044123044425054827054C29054E2B0662411D
        EFEBE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFC967C60643F19FBFA
        F9FFFFFF6D51314C29064827054526043D2104351C0388888888888800008888
        88888888311A033A1F034123044425044827044C2A054F2B06BBAD9DFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8D7356B3A290FFFFFF
        6E51324B2A064827054425043D2104341C038888888888880000888888888888
        3019033A1F044023044425054826054B29054E2B05D9D2C9FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3B5A6745636FEFEFE5F3F1D4A
        29054727054424053C2105341B03888888888888000088888888888830190339
        1E044022044425054727054929054D2B05664726EAE5E1FFFFFFFFFFFFFFFFFF
        FFFFFFA6917A836545FFFFFFDFD8D06F4F2CDFD8D1BAAC9D4D2A054A28054626
        054324043C2004331B0388888888888800008888888888882F1903381D033F21
        054223054526044827054B29054E2B06684826EAE5E1FFFFFFFFFFFFFFFFFFA9
        95807D5F3FE6E0DA6D4E2BD9D1C8AC9B89512F0B4C2905482804452505422404
        3C2004321B0388888888888800008888888888882E1903371D043D2003402204
        4425044727054928054C2A054E2B06664725EAE6E1FFFFFFFFFFFFDED7CFA08C
        76B9A9987255345E3D1A4E2B054C2A064928054726044425044123053A1F0431
        1A0388888888888800008888888888882D1803351C033C20043F210442240444
        25054827044A28064C2905674929927C65E9E5E0FFFFFFC9BEB2BDAFA099836D
        4F2C064E2B064C29064A28054827054525054224053E2103391D042F19038888
        8888888800008888888888882C1702341A043A1E043D21043F22044223044526
        044827054928068C765FCBC0B6624321A3917E614321F0EEEA6343234D2A054B
        29054A28054727054525044224044022033D2104371D032F1903888888888888
        00008888888888882A1502321A03371D033B1F043D2104402204432305442504
        472704553717F2EFEC8169505D401EC3B8ACC1B4A84B29054928054827044727
        054526054224044022043D21043B1F03351C032D170388888888888800008888
        888888882814022F1902361C03391E043B1F043E21043F220442230444250546
        2605775E45E3DED9FBFBFABBAFA2513212482705462705462604432405422304
        4022043D21033B1F04381E03321A032B16028888888888880000888888888888
        2714032E1703351D05361C03381E033B1F033D20043F22044023044223054424
        044424044525054525044425054425054324054223054023043E21043D20043B
        1F03391D04381F063119032A160388888888888800008787878585852B15033B
        2613422D18361E06351C03371D033A1E043C1F033E21043F2204402204402304
        4123044123044123044022044022033E21043D21043C2004391E04381D03371F
        07462E193E27122E170385858587878700007F7E7D7474743D2B1E665648796B
        5E78695A7968587A695A7B6A597C6B5A7D6B597E6B5A7F6C597F6C5A7F6D5A7F
        6C5A806D5A7F6D597F6C5A7E6B5A7D6B5A7C6A597B695A7A695979695A7B6B5E
        6757473C2B1D747474807F7E000076706C878787433C39594A3E84776D90847A
        91857992857A94867A94867A95877A96877A96887A96887A97887A97887A9788
        7A96887A96887A96877A95877A94867A93867A92857A91857A867A6E5A4A3E43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 1
      OnClick = btnFillClick
    end
    object btnOutline: TRzBmpButton
      Left = 11
      Top = 10
      Width = 30
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000002713062D1C11
        403A354A49484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4A4948403A352D1C1127130600002D1C114A4848858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B88484844A48482D1C11000049423EA2A2A28A848023150A180C
        01180C01190D011A0E011B0E011C0F021D0F021D10021E10021E10021E10021E
        10021E10021E10021E10021E0F011D0F021C0F011B0E011A0D02190D01190C01
        25170C8B8581A2A2A248423E0000797877A5A5A523150A170C01180C011C0E02
        1D0F021F10022011022012022112022212022313022413022413022413022413
        022413022313022312022112022011022010021F10021D0F02190D01190D0124
        150AA5A5A57A797800008787878D8D8D2010022614022F1703351C03381E043B
        1F043C20043E2204412204422304432405442504442505452605452504442404
        4424054224044123043F21043D20033A1F04371E033119032814022211028D8D
        8D87878700008888888888882814022F1802351C03391E043B1F043E20044022
        0442240444240445260446270447260548270548280547270547270546270445
        25054424044223043F23033D21043B1F04371E04321A032A1602888888888888
        00008888888888882A1502321A03381D037C6957D8D3CDD9D3CDD9D3CDDAD3CD
        DAD4CDDAD4CDDBD4CDDBD4CDDBD4CDDBD4CDDBD4CDDBD4CDDBD4CDDAD4CDDAD4
        CDDAD3CDD9D3CDAC9F923E21043A1F04351B032D170388888888888800008888
        888888882C1703341B04391E048D7C6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFC8BFB54022043D2003371C032F19038888888888880000888888888888
        2D1803351C033C20048E7D6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8
        BFB54223043F2204391E0430190388888888888800008888888888882F180337
        1C043D21048F7D6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9BFB54325
        054122043A1F03311A0388888888888800008888888888882F1903381D043F21
        047B6650CEC5BCCEC6BCCFC6BDD0C6BDD0C7BDD1C7BDD1C8BDD2C8BDD2C8BDD2
        C8BDD2C8BDD2C8BDD2C8BDD1C7BDD1C7BCD0C6BDCFC6BCA79786452505422304
        3B1F04321A038888888888880000888888888888301903391E04402204432405
        4D2F0F61452665462667482753300870502D6F4D295D370D5A32075A32075A33
        06583107573006552F06522E06502C064C2A054A28054626044325043C210433
        1B0388888888888800008888888888883119033A1E034123044425047D674FFF
        FFFFFFFFFFFFFFFF5D3B15B6A694FFFFFFFDFDFCECE7E2AB97805C33075A3207
        593107563006532E06502C064E2B064B28054727044425043C2104341B038888
        8888888800008888888888883019033A1E044123044525047E674EDFD9D34F2B
        06522D06552F06A08B72FFFFFFFFFFFFFFFFFFFFFFFFB09B855C340859320758
        3006552F06522D064F2B064C2A054827054525053D2104341C03888888888888
        00008888888888883119033B1F034123054425057E674FDFD9D34F2C05522E06
        552F068B7153FFFFFFFFFFFFF9F7F59D8367ECE6E1AF9B855A3207573006542F
        06512D064F2C054C29054827044525043E2104351C0388888888888800008888
        88888888311A033B1F044123044425057E674FDFD9D34F2C06512D06552F076D
        4C27FBFAF9F9F7F58A6C4C5E3507714D26EBE6E1AE9B85573107542F06522D06
        4E2B064C2A054827054525053D2104341C038888888888880000888888888888
        3119033A1E044122044424047D674FDFD9D34E2A06512C06542E06573007896D
        4FF6F4F1896D4C5D34085B34086F4C26EAE5E0AC9A85542F06512C064E2A054A
        28054727054424043C2104341B0388888888888800008888888888882F19033A
        1E044022044325057C664FDFD9D34D2A054F2C06522E06542F06573006886D4F
        F6F4F1886B4C5932075832076B4A25EAE5E0AB98854F2C064D2A054928054626
        054424043C2004331B0388888888888800008888888888882F1903391D043E22
        044224047C664FDFD9D34B29054F2B05512D06532E06542F06563007886D4FF6
        F4F1866A4B563007552F06684825E9E5E0A897854B2905492805452605422304
        3C1F04321B0388888888888800008888888888882E1803371D043D2004412205
        7B654FDFD9D34928054C2A054E2B06502D06522D06542F06542F06866B4FF6F4
        F184694B522E06502D06725639FEFEFEA696844726054325054023043A1E0431
        1A0388888888888800008888888888882D1803351C033C20043E220479644EDE
        D9D34727054A28054C29054E2B064F2C06512D06522D06512E06836A4EF5F3F1
        81674B5C3C1ADED8D1FFFFFFFFFFFFA495854223043F2104391E043019038888
        8888888800008888888888882C1703331A033A1E033D200478634EDED8D34525
        044826054928054B29054D2A054E2B054E2B064F2B064F2B0581684EF5F3F1E4
        DFDAFFFFFFFFFFFFFFFFFFFFFFFF8E7C6A3C2004371C032F1803888888888888
        00008888888888882A1503321A03371E033A1F0376624EFBFAF9E6E2DEE6E2DE
        E6E2DEE7E2DEE7E2DEE7E2DEE7E2DEE7E3DED5CDC44B29057E674EFBFAF9FFFF
        FFFFFFFFFFFFFFFFFFFF9181703B1F04341B032D180388888888888800008888
        88888888281403301903361C03391D03472C12644D36664E366750366950366A
        51366B52376C52376D52376D5237684D314827044626047C644EFBFAF9FFFFFF
        FFFFFFD5CFC942270C391E03331A042B16028888888888880000888888888888
        2713032E1803361D05361C03381E043B1F043D20043F21044022044224044324
        0544240444250544250544250444240544240542230478634DEEEBE8B4A99F44
        2A10381E03381F063219032A150288888888888800008787878585852C16033B
        2612432D19351D06351C03381D033A1F033C20043D21033F2204402304412204
        4123044123044123044122054022043E22043D21043C20033A1E04371D04381F
        06462E193D27132E170285858587878700007F7E7D7474743D2B1E665648796B
        5D78695B7868597A69597B69597D6B597D6B5A7E6B5A7F6C5A7F6C597F6C5A7F
        6D5A806D5A7F6C597F6C597E6C597D6B597D6B597B6A5A79695979695A7B6C5E
        6757473D2B1D747474807F7E000076706C878787433C39594A3E84786D90847A
        91857A92857A94867A94877A95877A96887A96877A96887A97887A97887A9788
        7A96887A96887A96887A95877A94867A94867A92867A91857A867A6E5A4A3F43
        3C3987878776706C00003B2A1FACABAAA4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ACAB
        AA3B2A1F00002713063D2C21948D89BFBEBDC5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BFBEBD948D893D2C21271306
        0000}
      Color = clBtnFace
      TabOrder = 2
      OnClick = btnOutlineClick
    end
  end
  object grbColour: TGroupBox
    Left = 140
    Top = 8
    Width = 175
    Height = 83
    Color = 16775920
    ParentBackground = False
    ParentColor = False
    TabOrder = 3
    object colorChoose: TColorGrid
      Left = 24
      Top = 10
      Width = 144
      Height = 64
      ClickEnablesColor = True
      GridOrdering = go8x2
      ForegroundIndex = 9
      BackgroundEnabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = colorChooseChange
    end
    object pnl1: TPanel
      Left = 5
      Top = 11
      Width = 17
      Height = 24
      TabOrder = 1
      object btnNoFill: TStaticText
        Left = 1
        Top = 1
        Width = 15
        Height = 21
        AutoSize = False
        Color = clSkyBlue
        ParentColor = False
        TabOrder = 0
        OnClick = btnNoFillClick
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 17
    Top = 98
    Width = 298
    Height = 47
    Color = 16775920
    ParentBackground = False
    ParentColor = False
    TabOrder = 4
    object pnlPenEditing: TPanel
      Left = 3
      Top = 10
      Width = 288
      Height = 31
      BevelOuter = bvNone
      Color = 16775920
      ParentBackground = False
      TabOrder = 0
      object lbl16: TLabel
        Left = 15
        Top = 9
        Width = 46
        Height = 15
        Caption = 'Dashes : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 167
        Top = 9
        Width = 44
        Height = 15
        Caption = 'Weight :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object cbbWeightPen: TComboBox
        Left = 216
        Top = 5
        Width = 56
        Height = 21
        ItemIndex = 0
        TabOrder = 1
        Text = '1'
        Items.Strings = (
          '1'
          '2'
          '4'
          '8')
      end
      object cbbDashesPen: TComboBox
        Left = 65
        Top = 5
        Width = 92
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Text = 'Solid'
        OnSelect = cbbDashesPenSelect
        Items.Strings = (
          'Solid'
          'Dash'
          'Dot'
          'Dash Dot'
          'Dash Dot Dot')
      end
    end
  end
  object grpTemplate: TGroupBox
    Left = 357
    Top = 8
    Width = 298
    Height = 646
    Color = 16775920
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object pnlType: TPanel
      Left = 8
      Top = 467
      Width = 282
      Height = 164
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 1
      object btnCloseTemplate: TSpeedButton
        Tag = 3
        Left = 212
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Close'
        Caption = 'Close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object btnDelete: TSpeedButton
        Tag = 2
        Left = 145
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Delete Template'
        Caption = 'Delete'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object btnEdit: TSpeedButton
        Tag = 1
        Left = 79
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Edit Templates'
        Caption = 'Edit'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object btnNew: TSpeedButton
        Left = 12
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Create New Templates'
        Caption = 'New'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object Bevel8: TBevel
        Left = 12
        Top = 128
        Width = 259
        Height = 3
      end
      object grpDynamic: TGroupBox
        Left = 11
        Top = 5
        Width = 259
        Height = 54
        Caption = 'Dynamic '
        Color = 3683636
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        Visible = False
        object btnAttach: TSpeedButton
          Tag = 1
          Left = 96
          Top = 16
          Width = 73
          Height = 23
          Cursor = crHandPoint
          Hint = 'Attack Track'
          AllowAllUp = True
          Caption = 'Attach'
          OnClick = btnAttachClick
        end
        object btnDetach: TSpeedButton
          Tag = 3
          Left = 173
          Top = 16
          Width = 73
          Height = 23
          Cursor = crHandPoint
          Hint = 'Detach Track'
          AllowAllUp = True
          Caption = 'Detach'
          Enabled = False
          OnClick = btnDetachClick
        end
        object lvTrack: TListView
          Left = 13
          Top = 45
          Width = 233
          Height = 123
          Columns = <
            item
              Caption = 'No'
              Width = 0
            end
            item
              Alignment = taCenter
              Caption = 'Name'
              Width = 79
            end
            item
              Alignment = taCenter
              Caption = 'Brg'
              Width = 40
            end
            item
              Alignment = taCenter
              Caption = 'Rng'
              Width = 40
            end
            item
              Alignment = taCenter
              Caption = 'Rot'
              Width = 40
            end
            item
              Alignment = taCenter
              Width = 30
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          GridLines = True
          ReadOnly = True
          RowSelect = True
          ParentFont = False
          TabOrder = 0
          ViewStyle = vsReport
          OnSelectItem = lvTrackSelectItem
        end
      end
      object grpStatic: TGroupBox
        Left = 11
        Top = 9
        Width = 259
        Height = 54
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object chkShowOverlayTemplate: TCheckBox
          Tag = 1
          Left = 22
          Top = 22
          Width = 68
          Height = 17
          Caption = 'Show'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = TemplateShowHide
        end
        object chkShowAllOverlayTemplate: TCheckBox
          Tag = 2
          Left = 96
          Top = 22
          Width = 97
          Height = 17
          Caption = 'Show All'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = TemplateShowHide
        end
        object chkHideAllOverlayTemplate: TCheckBox
          Tag = 3
          Left = 175
          Top = 22
          Width = 75
          Height = 17
          Caption = 'Hide All'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = TemplateShowHide
        end
      end
    end
    object pnlCreateNew: TPanel
      Left = 8
      Top = 467
      Width = 282
      Height = 174
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentColor = True
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 25
        Width = 33
        Height = 16
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label65: TLabel
        Left = 48
        Top = 25
        Width = 13
        Height = 16
        Caption = ' : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 6
        Top = 48
        Width = 36
        Height = 16
        Caption = 'Type  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Bevel3: TBevel
        Left = 11
        Top = 8
        Width = 259
        Height = 3
      end
      object Bevel2: TBevel
        Left = 12
        Top = 127
        Width = 259
        Height = 3
        Visible = False
      end
      object Label4: TLabel
        Left = 48
        Top = 48
        Width = 13
        Height = 16
        Caption = ' : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object rgForce: TRadioGroup
        Left = 11
        Top = 54
        Width = 259
        Height = 59
        Caption = ' Force   '
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        Items.Strings = (
          'Blue'
          'Red')
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object Panel1: TPanel
        Left = 56
        Top = 50
        Width = 225
        Height = 21
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentColor = True
        ParentFont = False
        TabOrder = 1
        Visible = False
        object Bevel5: TBevel
          Left = 12
          Top = 229
          Width = 259
          Height = 5
        end
        object rbStatic: TRadioButton
          Tag = 1
          Left = 1
          Top = -2
          Width = 57
          Height = 17
          Caption = 'Static'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TabStop = True
          Visible = False
          OnClick = rbTipeHandle
        end
        object rbDynamic: TRadioButton
          Left = 72
          Top = -2
          Width = 65
          Height = 17
          Caption = 'Dynamic'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 1
          Visible = False
          OnClick = rbTipeHandle
        end
      end
      object edtNameOverlay: TEdit
        Left = 77
        Top = 21
        Width = 188
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 0
        Text = 'New Overlay'
      end
      object btnCancel: TButton
        Tag = 5
        Left = 209
        Top = 139
        Width = 59
        Height = 25
        Caption = 'Cancel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnHandleTemplate
      end
      object btnOk: TButton
        Tag = 4
        Left = 144
        Top = 139
        Width = 59
        Height = 25
        Caption = 'Create'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = btnHandleTemplate
      end
    end
    object pnlTrackSelection: TPanel
      Left = 333
      Top = 260
      Width = 282
      Height = 235
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 2
      Visible = False
      object Label15: TLabel
        Left = 24
        Top = 26
        Width = 26
        Height = 13
        Caption = 'Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lb2: TLabel
        Left = 24
        Top = 57
        Width = 63
        Height = 13
        Caption = 'Range offset'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb3: TLabel
        Left = 24
        Top = 79
        Width = 68
        Height = 13
        Caption = 'Bearing offset'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb4: TLabel
        Left = 160
        Top = 57
        Width = 14
        Height = 13
        Caption = 'nm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb5: TLabel
        Left = 160
        Top = 79
        Width = 18
        Height = 13
        Caption = 'deg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb6: TLabel
        Left = 24
        Top = 101
        Width = 70
        Height = 13
        Caption = 'Rotation angle'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lb7: TLabel
        Left = 160
        Top = 101
        Width = 18
        Height = 13
        Caption = 'deg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object btnTargetSearch: TSpeedButton
        Tag = 10
        Left = 198
        Top = 21
        Width = 23
        Height = 22
        Glyph.Data = {
          36090000424D360900000000000036000000280000001F000000180000000100
          18000000000000090000000000000000000000000000000000006161613E3E3E
          3737374040403B3B3B3A3A3A4141414141413A3A3A3A3A3A4040403737373E3E
          3E3D3D3D3838384141413A3A3A3B3B3B4040403737373E3E3E3D3D3D38383841
          41413A3A3A3B3B3B4040403737373E3E3E3C3C3C383838000000B2B2B27C7C7C
          7474747F7F7F7878787777778080808080807878787878788080807474747C7C
          7C7B7B7B7474748080807A7A7A7A7A7A7F7F7F7474747C7C7C7B7B7B74747480
          80807777777979797F7F7F7474747D7D7D7A7A7A757575000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2BDBDBDBBBBBBB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C0C0C04949
          491111111111111111111212121212121A1A1AB2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29191914D4D4D5454545F5F
          5F6565656262620000004747476565656363634D4D4D4D4D4D797979BABABAB2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29797976969692929292929298686
          86B2B2B2ADADAD0000007D7D7DB2B2B2ABABAB292929292929545454979797B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B23D3D3D3B3B3BB2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B26A6A6A0E0E0EB2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B21616166F6F6FA5A5A5B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2AAAAAA94949413
          13138A8A8AB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2030303757575B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A4A400
          0000868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2A6A6A68B8B8B2C2C2C838383B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007F7F7FB4B4B4B2B2B2B2B2B2B2B2B2B2B2B2A7A7A727
          27277272729C9C9CB2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000BDBDBDB7B7B7B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD000000888888BBBBBBB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B22C2C2C4C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000B0B0B0B3B3B3B2B2B2B2B2B2BFBFBFB6B6
          B6B2B2B2B1B1B19D9D9DADADADB3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3BF
          BFBF3030304C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B0000004F4F4F5151515151515151515858585353
          53737373B2B2B2B2B2B2B2B2B28D8D8D51515151515151515151515152525258
          58581616164C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B0000002424242525252525252525252525252525
          25575757B2B2B2B2B2B2B2B2B27D7D7D25252525252525252525252525252525
          25250909094C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000AFAFAFB2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B22C2C2C4C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000BBBBBBB6B6B6B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD171717848484B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B22C2C2C4C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B29999995F5F5F5A5A5A949494B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B5B5B5B2B2B253
          53535C5C5C828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2030303757575B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B7B7B7AFAFAF00
          0000868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2030303757575B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A4A400
          0000868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29A9A9A4545454B4B4BB2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B274747423232399
          9999ACACACB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27A7A7A5A5A5A5555555555559494
          94B5B5B5B4B4B4000000838383B7B7B7ADADAD555555555555585858646464B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28282822121212121216D6D
          6D9595959898980000006E6E6E9898988B8B8B2121212121215B5B5BB2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B23939
          39000000000000000000000000000000090909B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A0A0
          A0979797979797979797979797979797999999B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000}
        OnClick = btnTargetSearchClick
      end
      object Bevel10: TBevel
        Left = 11
        Top = 4
        Width = 259
        Height = 3
      end
      object Bevel11: TBevel
        Left = 12
        Top = 180
        Width = 259
        Height = 3
      end
      object Label16: TLabel
        Left = 24
        Top = 129
        Width = 36
        Height = 13
        Caption = 'Bearing'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object Label17: TLabel
        Left = 55
        Top = 26
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 99
        Top = 57
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 99
        Top = 79
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 99
        Top = 101
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 65
        Top = 129
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object btnTrackSelectionCancel: TButton
        Tag = 7
        Left = 211
        Top = 198
        Width = 59
        Height = 25
        Caption = 'Cancel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = btnHandleTemplate
      end
      object edtTrack: TEdit
        Left = 120
        Top = 22
        Width = 73
        Height = 21
        Enabled = False
        MaxLength = 10
        TabOrder = 0
      end
      object edtRange: TEdit
        Left = 119
        Top = 53
        Width = 35
        Height = 21
        MaxLength = 5
        TabOrder = 1
        Text = '0'
        OnKeyPress = OnKeyPress
      end
      object edtBearing: TEdit
        Left = 119
        Top = 75
        Width = 30
        Height = 21
        MaxLength = 3
        NumbersOnly = True
        TabOrder = 2
        Text = '0'
      end
      object edtRotation: TEdit
        Left = 119
        Top = 97
        Width = 30
        Height = 21
        MaxLength = 3
        NumbersOnly = True
        TabOrder = 3
        Text = '0'
      end
      object btnTrackSelectionOK: TButton
        Tag = 6
        Left = 145
        Top = 198
        Width = 59
        Height = 25
        Caption = 'OK'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = btnHandleTemplate
      end
      object rbTrueOrientation: TRadioButton
        Left = 43
        Top = 146
        Width = 113
        Height = 17
        Caption = 'True'
        Checked = True
        TabOrder = 4
        TabStop = True
      end
      object rbRelativeOrientation: TRadioButton
        Left = 43
        Top = 167
        Width = 113
        Height = 17
        Caption = 'Relative'
        TabOrder = 5
      end
    end
    object lvTemplates: TListView
      Left = 19
      Top = 20
      Width = 259
      Height = 450
      Columns = <
        item
          Caption = 'No'
          Width = 0
        end
        item
          Caption = 'Name'
          Width = 110
        end
        item
          Alignment = taCenter
          Caption = 'Type'
          Width = 0
        end
        item
          Alignment = taCenter
          Caption = 'Force'
        end
        item
          Alignment = taCenter
          Caption = 'Role'
          Width = 95
        end
        item
          Caption = 'NoCubicle'
          Width = 0
        end>
      GridLines = True
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      TabOrder = 3
      ViewStyle = vsReport
      OnSelectItem = lvTemplatesSelectItem
    end
  end
end
