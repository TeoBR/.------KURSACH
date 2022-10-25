unit Unit13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  TCOFFEE_Tree = class(TForm)
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
  COFFEE_Tree: TCOFFEE_Tree;

implementation

{$R *.dfm}

uses Unit7, Unit2;

procedure TCOFFEE_Tree.FormCreate(Sender: TObject);
begin
WebBrowser1.Navigate('D:\ОАиП\Курсовая\Информация\.кофе\Кофейное дерево1.htm')
end;

procedure TCOFFEE_Tree.Image1Click(Sender: TObject);
begin
COFFEE_Tree.Close;
COFFEE_select.Show;
end;

procedure TCOFFEE_Tree.Image2Click(Sender: TObject);
begin
COFFEE_Tree.Close;
Select.Show;
end;

end.
