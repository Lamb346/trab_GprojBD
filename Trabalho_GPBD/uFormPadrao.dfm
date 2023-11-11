object frPadrao: TfrPadrao
  Left = 0
  Top = 0
  Anchors = [akLeft, akTop, akRight, akBottom]
  AutoSize = True
  Caption = 'frPadrao'
  ClientHeight = 657
  ClientWidth = 1011
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object sbTitulo: TStatusBar
    Left = 0
    Top = 0
    Width = 1011
    Height = 41
    Align = alTop
    Color = 2368673
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -32
    Font.Name = 'Eras Bold ITC'
    Font.Style = [fsBold, fsItalic]
    Panels = <
      item
        Alignment = taCenter
        Text = 'Guess The Words'
        Width = 500
      end>
    UseSystemFont = False
    StyleElements = [seClient, seBorder]
    ExplicitWidth = 1007
  end
  object sbRodape: TStatusBar
    Left = 0
    Top = 637
    Width = 1011
    Height = 20
    Anchors = [akTop, akRight]
    Color = clMaroon
    Panels = <
      item
        Text = 
          'Desenvolvido por: Felipe Sanfelice, Francisco Ribas e Giovanni C' +
          'acioli'
        Width = 865
      end
      item
        Text = 'Ano: 2023'
        Width = 150
      end>
    ExplicitTop = 636
    ExplicitWidth = 1007
  end
  object Panel1: TPanel
    Left = 0
    Top = 47
    Width = 1011
    Height = 594
    TabOrder = 2
  end
end
