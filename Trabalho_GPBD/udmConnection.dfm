object dmConnection: TdmConnection
  Height = 480
  Width = 640
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=trabalho_de_banco'
      'User_Name=root'
      'DriverID=MySQL'
      'UseSSL=False')
    Left = 152
    Top = 120
  end
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\gioca\Desktop\trab_GprojBD-main\trab_GprojBD-main\Traba' +
      'lho_GPBD\libmysql\libmysql.dll'
    Left = 296
    Top = 120
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 440
    Top = 120
  end
end
