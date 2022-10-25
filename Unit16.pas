unit Unit16;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  TCOFFEE_MakeCold = class(TForm)
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
  COFFEE_MakeCold: TCOFFEE_MakeCold;

implementation

{$R *.dfm}

uses Unit7, Unit2;

procedure TCOFFEE_MakeCold.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\����\��������\����������\.����\�������� �������.htm')
end;

procedure TCOFFEE_MakeCold.Image1Click(Sender: TObject);
begin
COFFEE_MakeCold.Close;
COFFEE_select.Show;
end;

procedure TCOFFEE_MakeCold.Image2Click(Sender: TObject);
begin
COFFEE_MakeCold.Close;
Select.Show;
end;

end.
