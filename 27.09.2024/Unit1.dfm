object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 302
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox1: TListBox
    Left = 0
    Top = 0
    Width = 129
    Height = 263
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 15
    Top = 269
    Width = 449
    Height = 25
    Caption = 
      'guzik ktory po nakliknieciu otwiera funkcje ktora dziala na list' +
      'boxie i wypisuje w nim dane txt'
    TabOrder = 1
    OnClick = Button1Click
  end
  object OpenDialog1: TOpenDialog
    Left = 200
    Top = 32
  end
end
