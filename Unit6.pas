unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TLoading_CAFE = class(TForm)
    Image1: TImage;
    Image2: TImage;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Loading_CAFE: TLoading_CAFE;

implementation

{$R *.dfm}

uses Unit8;

procedure TLoading_CAFE.Image2Click(Sender: TObject);
begin
Loading_CAFE.Close;
CAFE_Select.Show;
end;

end.
