unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TCOFFEE_select = class(TForm)
    Background: TImage;
    Select_Coffee: TImage;
    Panel: TImage;
    Tree: TImage;
    Make: TImage;
    Make1: TImage;
    Health: TImage;
    Image1: TImage;
    procedure TreeMouseEnter(Sender: TObject);
    procedure TreeMouseLeave(Sender: TObject);
    procedure MakeMouseEnter(Sender: TObject);
    procedure MakeMouseLeave(Sender: TObject);
    procedure Make1MouseEnter(Sender: TObject);
    procedure Make1MouseLeave(Sender: TObject);
    procedure HealthMouseEnter(Sender: TObject);
    procedure HealthMouseLeave(Sender: TObject);
    procedure TreeClick(Sender: TObject);
    procedure MakeClick(Sender: TObject);
    procedure Make1Click(Sender: TObject);
    procedure HealthClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  COFFEE_select: TCOFFEE_select;

implementation

{$R *.dfm}

uses Unit13, Unit14, Unit17, Unit18, Unit2;

procedure TCOFFEE_select.HealthClick(Sender: TObject);
begin
 COFFEE_select.Close;
 COFFEE_Health.Show;
end;

procedure TCOFFEE_select.HealthMouseEnter(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\FourHealth.png')
end;

procedure TCOFFEE_select.HealthMouseLeave(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\ZeroDefoult.png')
end;

procedure TCOFFEE_select.Image1Click(Sender: TObject);
begin
    COFFEE_select.Close;
    Select.Show;
end;

procedure TCOFFEE_select.Make1Click(Sender: TObject);
begin
 COFFEE_select.Close;
 COFFEE_Make1.Show;
end;

procedure TCOFFEE_select.Make1MouseEnter(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\ThreeMake2.png')
end;

procedure TCOFFEE_select.Make1MouseLeave(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\ZeroDefoult.png')
end;

procedure TCOFFEE_select.MakeClick(Sender: TObject);
begin
 COFFEE_select.Close;
 COFFEE_MakeSelect.Show;
end;

procedure TCOFFEE_select.MakeMouseEnter(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\TwoMake.png')
end;

procedure TCOFFEE_select.MakeMouseLeave(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\ZeroDefoult.png')
end;

procedure TCOFFEE_select.TreeClick(Sender: TObject);
begin
COFFEE_select.Close;
COFFEE_Tree.Show;
end;

procedure TCOFFEE_select.TreeMouseEnter(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\OneCoffeeTree.png')
end;

procedure TCOFFEE_select.TreeMouseLeave(Sender: TObject);
begin
Select_coffee.Picture.LoadFromFile('D:\\����\\��������\\�����\\���� �����\\ZeroDefoult.png')
end;

end.
