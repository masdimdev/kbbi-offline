object FHelp: TFHelp
  Left = 516
  Top = 192
  Width = 376
  Height = 396
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'FHelp'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object REHelp: TKOLRichEdit
    Tag = 0
    Left = 2
    Top = 2
    Width = 356
    Height = 354
    HelpContext = 0
    IgnoreDefault = True
    AnchorLeft = False
    AnchorTop = False
    AnchorRight = False
    AnchorBottom = False
    AcceptChildren = False
    MouseTransparent = False
    TabOrder = 0
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caClient
    CenterOnParent = False
    Ctl3D = True
    Color = 12975100
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'System'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Font.FontQuality = fqDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    RE_Transparent = False
    Text.Strings = (
      'RichEdit1')
    TabStop = True
    Options = [eo_NoHScroll, eo_Readonly]
    version = ver3
    RE_DisableOverwriteChange = False
    MaxTextSize = 32767
    RE_FmtStandard = False
    RE_AutoKeyboard = False
    RE_AutoFont = True
    RE_AutoFontSizeAdjust = True
    RE_DualFont = False
    RE_UIFonts = False
    RE_IMECancelComplete = False
    RE_IMEAlwaysSendNotify = False
    RE_AutoKeybdSet = False
    RE_AutoURLDetect = False
    RE_ZoomNumerator = 0
    RE_ZoomDenominator = 0
    HasBorder = False
    EditTabChar = False
    Brush.Color = 12975100
    Brush.BrushStyle = bsSolid
    OLESupport = False
    OverrideScrollbars = False
  end
  object KOLForm1: TKOLForm
    Tag = 0
    ForceIcon16x16 = False
    Caption = 'FHelp'
    Visible = True
    AllBtnReturnClick = False
    Tabulate = False
    TabulateEx = False
    UnitSourcePath = 'D:\Documents\Ebta\Project\Software\KBBI\src\'
    Locked = False
    formUnit = 'UHelp'
    formMain = False
    Enabled = True
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = True
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    helpContextIcon = False
    borderStyle = fbsSingle
    HelpContext = 0
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'System'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Font.FontQuality = fqDefault
    FontDefault = True
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    RestoreNormalMaximized = False
    zOrderChildren = False
    statusSizeGrip = True
    Localizy = False
    ShowHint = True
    KeyPreview = False
    OnFormCreate = KOLForm1FormCreate
    EraseBackground = False
    supportMnemonics = False
    FormCompact = False
    GenerateCtlNames = False
    Unicode = False
    OverrideScrollbars = False
    AssignTabOrders = False
    Left = 312
    Top = 20
  end
end
