unit Unit14;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  TCOFFEE_MakeSelect = class(TForm)
    Cold: TImage;
    Hot: TImage;
    procedure HotClick(Sender: TObject);
    procedure ColdClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  COFFEE_MakeSelect: TCOFFEE_MakeSelect;

implementation

{$R *.dfm}

uses Unit15, Unit16;


procedure TCOFFEE_MakeSelect.ColdClick(Sender: TObject);
begin
COFFEE_MakeSelect.Close;
COFFEE_MakeCold.Show;
end;

procedure TCOFFEE_MakeSelect.HotClick(Sender: TObject);
begin
COFFEE_MakeSelect.Close;
COFFEE_MakeHot.Show;
end;

end.
