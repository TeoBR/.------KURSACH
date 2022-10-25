unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TLoading_COFFEE = class(TForm)
    Image1: TImage;
    Image2: TImage;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Loading_COFFEE: TLoading_COFFEE;

implementation

{$R *.dfm}

uses Unit7;

procedure TLoading_COFFEE.Image2Click(Sender: TObject);
begin
Loading_COFFEE.Close;
COFFEE_select.Show;
end;

end.
