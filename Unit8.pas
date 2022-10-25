unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TCAFE_Select = class(TForm)
    Backgound: TImage;
    Menu: TImage;
    Select: TImage;
    Jezva: TLabel;
    Americano: TLabel;
    ProstoCofe: TLabel;
    Cup: TLabel;
    JezvaS: TImage;
    AmericanoS: TImage;
    ProstoS: TImage;
    CupS: TImage;
    Image2: TImage;
    procedure JezvaMouseEnter(Sender: TObject);
    procedure JezvaMouseLeave(Sender: TObject);
    procedure AmericanoMouseEnter(Sender: TObject);
    procedure AmericanoMouseLeave(Sender: TObject);
    procedure ProstoCofeMouseEnter(Sender: TObject);
    procedure ProstoCofeMouseLeave(Sender: TObject);
    procedure CupMouseLeave(Sender: TObject);
    procedure CupMouseEnter(Sender: TObject);
    procedure JezvaClick(Sender: TObject);
    procedure AmericanoClick(Sender: TObject);
    procedure ProstoCofeClick(Sender: TObject);
    procedure CupClick(Sender: TObject);
    procedure Image2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CAFE_Select: TCAFE_Select;

implementation

{$R *.dfm}



procedure TCAFE_Select.AmericanoClick(Sender: TObject);
begin
JezvaS.Visible:=False;
AmericanoS.Visible:=True;
ProstoS.Visible:=False;
CupS.Visible:=False;
end;

procedure TCAFE_Select.AmericanoMouseEnter(Sender: TObject);
begin
 Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\TwoAmericano.png')
end;

procedure TCAFE_Select.AmericanoMouseLeave(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\ZeroDefoult.png')
end;

procedure TCAFE_Select.JezvaClick(Sender: TObject);
begin
JezvaS.Visible:=True;
AmericanoS.Visible:=False;
ProstoS.Visible:=False;
CupS.Visible:=False;
end;

procedure TCAFE_Select.JezvaMouseEnter(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\OneJezva.png')
end;

procedure TCAFE_Select.JezvaMouseLeave(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\ZeroDefoult.png')
end;

procedure TCAFE_Select.ProstoCofeClick(Sender: TObject);
begin
JezvaS.Visible:=False;
AmericanoS.Visible:=False;
ProstoS.Visible:=True;
CupS.Visible:=False;
end;

procedure TCAFE_Select.ProstoCofeMouseEnter(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\ThreeProsto.png')
end;

procedure TCAFE_Select.ProstoCofeMouseLeave(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\ZeroDefoult.png')
end;

procedure TCAFE_Select.CupClick(Sender: TObject);
begin
JezvaS.Visible:=False;
AmericanoS.Visible:=False;
ProstoS.Visible:=False;
CupS.Visible:=True;
end;

procedure TCAFE_Select.CupMouseEnter(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\FourCup.png')
end;

procedure TCAFE_Select.CupMouseLeave(Sender: TObject);
begin
Select.Picture.LoadFromFile('D:\����\��������\�����\���� �����\\ZeroDefoult.png')
end;

procedure TCAFE_Select.Image2Click(Sender: TObject);
begin
CAFE_Select.Close;
Select.Show;
end;

end.
