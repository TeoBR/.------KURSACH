unit Unit17;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TCOFFEE_Health = class(TForm)
    WebBrowser1: TWebBrowser;
    Background: TImage;
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
  COFFEE_Health: TCOFFEE_Health;

implementation

{$R *.dfm}

uses Unit7, Unit2;

procedure TCOFFEE_Health.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\����\��������\����������\.����\������� �� ��������.htm')
end;

procedure TCOFFEE_Health.Image1Click(Sender: TObject);
begin
COFFEE_Health.Close;
COFFEE_select.Show;
end;

procedure TCOFFEE_Health.Image2Click(Sender: TObject);
begin
COFFEE_Health.Close;
Select.Show;
end;

end.
