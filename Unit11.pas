unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  TTEA_Traditional = class(TForm)
    Background: TImage;
    WebBrowser1: TWebBrowser;
    Image1: TImage;
    Image2: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TEA_Traditional: TTEA_Traditional;

implementation

{$R *.dfm}

uses Unit4, Unit2;

procedure TTEA_Traditional.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\����\��������\����������\��������.htm')
end;

procedure TTEA_Traditional.Image1Click(Sender: TObject);
begin
TEA_Traditional.Close;
TEA_select.Show;
end;

procedure TTEA_Traditional.Image2Click(Sender: TObject);
begin
TEA_Traditional.Close;
Select.Show;
end;

end.
