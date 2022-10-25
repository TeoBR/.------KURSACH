unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Menus, ShellAPI;

type
  TLoading = class(TForm)
    Loading: TImage;
    Image1: TImage;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    dsdsfsd1: TMenuItem;
   procedure Image1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Loading: TLoading;

implementation

{$R *.dfm}

uses Unit2;





procedure TLoading.Image1Click(Sender: TObject);
begin
Loading.Hide;
Select.Show;
end;

procedure TLoading.Label1Click(Sender: TObject);
begin
Loading.Hide;
Loading.Hide;
Select.Show;
end;

procedure TLoading.N1Click(Sender: TObject);
begin
ShellExecute(0,Pchar('Open'),PChar('D:\����\��������\.������\Help.chm'),nil,nil,SW_SHOW);
end;

end.
