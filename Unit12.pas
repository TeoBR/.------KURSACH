unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  TTEA_Health = class(TForm)
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
  TEA_Health: TTEA_Health;

implementation

{$R *.dfm}

uses Unit4, Unit2;

procedure TTEA_Health.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\ОАиП\Курсовая\Информация\Здоровье.htm')
end;

procedure TTEA_Health.Image1Click(Sender: TObject);
begin
TEA_Health.Close;
TEA_select.Show;
end;

procedure TTEA_Health.Image2Click(Sender: TObject);
begin
TEA_Health.Close;
Select.Show;
end;

end.
