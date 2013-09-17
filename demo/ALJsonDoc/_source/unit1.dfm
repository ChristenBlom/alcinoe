object Form1: TForm1
  Left = 438
  Top = 209
  Caption = 'Form1'
  ClientHeight = 697
  ClientWidth = 806
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 414
    Top = 28
    Width = 82
    Height = 13
    Caption = 'Sax mode events'
  end
  object ButtonLoadXmlWithALXmlDocument: TButton
    Left = 16
    Top = 16
    Width = 377
    Height = 25
    Caption = 'Load Json Document From the Content Below'
    TabOrder = 0
    OnClick = ButtonLoadXmlWithALXmlDocumentClick
  end
  object MemoLoadJsonDocument: TMemo
    Left = 16
    Top = 47
    Width = 377
    Height = 170
    Lines.Strings = (
      
        '{"_id":1.32,"name":{"first":"John","last":"Backus"},"birth":new ' +
        'Date('#39'2013-09-10T17:20:25.178Z'#39'),"contribs":["Fortran","ALGOL","' +
        'Backus-Naur Form","FP"],"awards":[{"award":"National Medal of Sc' +
        'ience","year":1975,"by":"National Science Foundation"},{"award":' +
        '"Turing Award","year":1977,"by":"ACM"}],"spouse":"","address":{}' +
        ',"phones":[]}')
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object ButtonCreateDynamicallyJsonDocument: TButton
    Left = 16
    Top = 245
    Width = 377
    Height = 25
    Caption = 'Create Dynamically Json Document'
    TabOrder = 2
    OnClick = ButtonCreateDynamicallyJsonDocumentClick
  end
  object MemoCreateDynamicallyJsonDocument: TMemo
    Left = 16
    Top = 277
    Width = 377
    Height = 170
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object ButtonSaveToBson: TButton
    Left = 16
    Top = 474
    Width = 377
    Height = 25
    Caption = 'Save Dynamically created JSON To BSON'
    TabOrder = 4
    OnClick = ButtonSaveToBsonClick
  end
  object Panel1: TPanel
    Left = 468
    Top = 265
    Width = 292
    Height = 161
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Color = clSilver
    Ctl3D = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 5
    object Label8: TLabel
      Left = 5
      Top = 12
      Width = 132
      Height = 45
      Caption = 'Please help us to keep the development of these components free'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label12: TLabel
      Left = 5
      Top = 67
      Width = 125
      Height = 75
      Caption = 
        'If you like these components please simply click on each button ' +
        'below ... thanks for your support !'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Panel2: TPanel
      Left = 151
      Top = 12
      Width = 130
      Height = 134
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Color = clWhite
      Ctl3D = False
      ParentBackground = False
      ParentCtl3D = False
      TabOrder = 0
      object PanelWebBrowser: TPanel
        Left = -5
        Top = -23
        Width = 133
        Height = 159
        BevelOuter = bvNone
        Color = clMedGray
        Ctl3D = False
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
  end
  object MemoLoadJsonDocumentSAXMODEResult: TMemo
    Left = 414
    Top = 47
    Width = 378
    Height = 170
    ScrollBars = ssBoth
    TabOrder = 6
  end
  object MemoBSON1: TMemo
    Left = 16
    Top = 507
    Width = 377
    Height = 170
    ScrollBars = ssBoth
    TabOrder = 7
  end
  object MemoBSON2: TMemo
    Left = 414
    Top = 507
    Width = 378
    Height = 170
    ScrollBars = ssBoth
    TabOrder = 8
  end
  object Button1: TButton
    Left = 414
    Top = 474
    Width = 378
    Height = 25
    Caption = 'Load JSON Document from BSON Content Below'
    TabOrder = 9
    OnClick = Button1Click
  end
end