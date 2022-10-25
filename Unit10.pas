unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TTEA_History = class(TForm)
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
  TEA_History: TTEA_History;

implementation

{$R *.dfm}

uses Unit4, Unit2;

procedure TTEA_History.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\ОАиП\Курсовая\Информация\История.htm');
end;

procedure TTEA_History.Image1Click(Sender: TObject);
begin
TEA_History.Close;
TEA_select.Show;
end;

procedure TTEA_History.Image2Click(Sender: TObject);
begin
TEA_History.Close;
Select.Show;
end;

end.
