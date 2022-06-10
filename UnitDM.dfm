object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 387
  Width = 587
  object Conexao: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=clinica'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 176
  end
  object tbPaciente: TFDTable
    Connection = Conexao
    TableName = 'clinica.paciente'
    Left = 208
    Top = 128
  end
  object tbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'clinica.agendamento'
    Left = 280
    Top = 128
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 208
    Top = 224
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 280
    Top = 224
  end
end
