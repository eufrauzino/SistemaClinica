object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 522
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Label2: TLabel
    Left = 56
    Top = 181
    Width = 12
    Height = 16
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 240
    Top = 181
    Width = 22
    Height = 16
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 56
    Top = 227
    Width = 33
    Height = 16
    Caption = 'Nome'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 575
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 688
    object Label1: TLabel
      Left = 56
      Top = 24
      Width = 157
      Height = 23
      Caption = 'Cadastro Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object DBEdit1: TDBEdit
    Left = 56
    Top = 197
    Width = 121
    Height = 24
    DataField = 'id'
    DataSource = DataModule1.dsPaciente
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 56
    Top = 243
    Width = 433
    Height = 24
    DataField = 'nome'
    DataSource = DataModule1.dsPaciente
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 56
    Top = 277
    Width = 121
    Height = 24
    DataField = 'celular'
    DataSource = DataModule1.dsPaciente
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 56
    Top = 320
    Width = 121
    Height = 24
    DataField = 'data_cadastro'
    DataSource = DataModule1.dsPaciente
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 240
    Top = 203
    Width = 121
    Height = 24
    DataField = 'cpf'
    DataSource = DataModule1.dsPaciente
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 89
    Top = 88
    Width = 400
    Height = 33
    DataSource = DataModule1.dsPaciente
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 256
    Top = 285
    Width = 233
    Height = 193
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
