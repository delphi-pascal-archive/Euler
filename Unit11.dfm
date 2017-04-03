object Form11: TForm11
  Left = 404
  Top = 307
  Width = 691
  Height = 353
  Caption = #1052#1077#1090#1086#1076' '#1069#1081#1083#1077#1088#1072' '#1076#1083#1103' '#1088#1077#1096#1077#1085#1080#1103' '#1076#1080#1092'. '#1091#1088'-'#1080#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 32
    Top = 248
    Width = 75
    Height = 25
    Caption = #1056#1077#1096#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 137
    Height = 73
    Caption = ' '#1054#1090#1088#1077#1079#1086#1082' '
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 26
      Height = 13
      Caption = 'x1 = '
    end
    object Label2: TLabel
      Left = 16
      Top = 46
      Width = 26
      Height = 13
      Caption = 'x2 = '
    end
    object Edit1: TEdit
      Left = 62
      Top = 16
      Width = 49
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object Edit2: TEdit
      Left = 62
      Top = 43
      Width = 49
      Height = 21
      TabOrder = 1
      Text = '1'
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 79
    Width = 137
    Height = 122
    Caption = ' '#1059#1089#1083#1086#1074#1080#1103'  '
    TabOrder = 3
    object Label3: TLabel
      Left = 35
      Top = 43
      Width = 21
      Height = 13
      Caption = 'N = '
    end
    object Label4: TLabel
      Left = 16
      Top = 94
      Width = 40
      Height = 13
      Caption = 'Y(x1) = '
    end
    object Label5: TLabel
      Left = 16
      Top = 21
      Width = 94
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1074#1090#1086' '#1096#1072#1075#1086#1074
    end
    object Label6: TLabel
      Left = 10
      Top = 72
      Width = 101
      Height = 13
      Caption = #1053#1072#1095#1072#1083#1100#1085#1099#1077' '#1091#1089#1083#1086#1074#1080#1103
    end
    object Edit3: TEdit
      Left = 62
      Top = 40
      Width = 49
      Height = 21
      TabOrder = 0
      Text = '100'
    end
    object Edit4: TEdit
      Left = 62
      Top = 91
      Width = 49
      Height = 21
      TabOrder = 1
      Text = '1'
    end
  end
  object Chart1: TChart
    Left = 354
    Top = 0
    Width = 321
    Height = 315
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.AdjustFrame = False
    Title.Text.Strings = (
      #1056#1077#1096#1077#1085#1080#1077)
    BottomAxis.Title.Caption = 'x'
    LeftAxis.Title.Angle = 0
    LeftAxis.Title.Caption = 'Y(x)'
    Legend.Visible = False
    View3D = False
    Align = alRight
    TabOrder = 2
    object Series1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      LinePen.Color = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object ListBox1: TListBox
    Left = 143
    Top = 0
    Width = 192
    Height = 315
    ItemHeight = 13
    TabOrder = 1
  end
end
