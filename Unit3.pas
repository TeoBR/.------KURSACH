unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TLoading_TEA = class(TForm)
    Image1: TImage;
    Image2: TImage;
    procedure Image2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Loading_TEA: TLoading_TEA;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4;







procedure TLoading_TEA.Image2Click(Sender: TObject);
begin
Loading_TEA.Close;
TEA_Select.Show;
end;

end.
