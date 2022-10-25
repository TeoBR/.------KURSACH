unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TSelect = class(TForm)
    TeaOFF: TImage;
    CoffeeOFF: TImage;
    CafeOFF: TImage;
    procedure TeaOFFMouseEnter(Sender: TObject);
    procedure TeaOFFMouseLeave(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CoffeeOFFMouseEnter(Sender: TObject);
    procedure CoffeeOFFMouseLeave(Sender: TObject);
    procedure CafeOFFMouseEnter(Sender: TObject);
    procedure CafeOFFMouseLeave(Sender: TObject);
    procedure TeaOFFClick(Sender: TObject);
    procedure CoffeeOFFClick(Sender: TObject);
    procedure CafeOFFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Select: TSelect;

implementation

{$R *.dfm}

uses Unit3, Unit5, Unit6;



procedure TSelect.Button1Click(Sender: TObject);
begin
close;
end;

procedure TSelect.CafeOFFClick(Sender: TObject);
begin
Select.Close;
Loading_CAFE.Show;
end;

procedure TSelect.CafeOFFMouseEnter(Sender: TObject);
begin
CafeOFF.Picture.LoadFromFile('D:\\����\\��������\\�����\\CafeON.jpg')
end;

procedure TSelect.CafeOFFMouseLeave(Sender: TObject);
begin
CafeOFF.Picture.LoadFromFile('D:\\����\\��������\\�����\\CafeOFF.jpg')
end;

procedure TSelect.CoffeeOFFClick(Sender: TObject);
begin
Select.Close;
Loading_COFFEE.Show;
end;

procedure TSelect.CoffeeOFFMouseEnter(Sender: TObject);
begin
CoffeeOFF.Picture.LoadFromFile('D:\\����\\��������\\�����\\CoffeeON.jpg')
end;

procedure TSelect.CoffeeOFFMouseLeave(Sender: TObject);
begin
CoffeeOFF.Picture.LoadFromFile('D:\\����\\��������\\�����\\CoffeeOFF.jpg')
end;

procedure TSelect.TeaOFFClick(Sender: TObject);
begin
Select.close;
Loading_TEA.Show;
end;

procedure TSelect.TeaOFFMouseEnter(Sender: TObject);
begin
TeaOFF.Picture.LoadFromFile('D:\\����\\��������\\�����\\TeaON.jpg')
end;

procedure TSelect.TeaOFFMouseLeave(Sender: TObject);
begin
 TeaOFF.Picture.LoadFromFile('D:\\����\\��������\\�����\\TeaOFF.jpg')
end;

end.
