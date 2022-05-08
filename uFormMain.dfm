object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculo de '#237'ndice corporal'
  ClientHeight = 611
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 111
    Top = 280
    Width = 89
    Height = 26
    Caption = 'Seu Sexo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 111
    Top = 152
    Width = 100
    Height = 26
    Caption = 'Sua Altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 111
    Top = 215
    Width = 84
    Height = 26
    Caption = 'Seu Peso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object BtnResultado: TButton
    Left = 111
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 0
  end
  object BtnVerRequisitos: TButton
    Left = 270
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Ver Requisitos'
    TabOrder = 1
    OnClick = BtnVerRequisitosClick
  end
  object EdtAltura: TEdit
    Left = 224
    Top = 158
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Digite sua altura'
  end
  object EdtPeso: TEdit
    Left = 224
    Top = 221
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'Digite seu peso'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 713
    Height = 73
    Align = alTop
    Caption = 'Calculadora - '#205'ndice de Massa Corporal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    ExplicitWidth = 1120
  end
  object CmbSexo: TComboBox
    Left = 224
    Top = 286
    Width = 121
    Height = 21
    Style = csDropDownList
    TabOrder = 5
    TextHint = 'Escolha o sexo'
    Items.Strings = (
      'Feminino'
      'Masculino')
  end
end
