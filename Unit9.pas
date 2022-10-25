unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.OleCtnrs,
  Vcl.OleCtrls, SHDocVw, Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TTEA_Sort = class(TForm)
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
  TEA_Sort: TTEA_Sort;

implementation

{$R *.dfm}

uses Unit4, Unit2;

procedure TTEA_Sort.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\ОАиП\Курсовая\Информация\сорта.htm')
end;

procedure TTEA_Sort.Image1Click(Sender: TObject);
begin
TEA_Sort.Close;
TEA_select.Show;
end;

procedure TTEA_Sort.Image2Click(Sender: TObject);
begin
TEA_Sort.Close;
Select.Show;
end;

end.
