unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Math;

type
  TForm11 = class(TForm)
    Button1: TButton;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Chart1: TChart;
    Series1: TFastLineSeries;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
  private
    procedure Euler(x, x1, y: Double; n: Integer);
  public

  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

function F(X: Double; Y: Double): Double;
begin
  //Ваша функция
  //result := Y - 2*x/Y;
  Result := (2*x-5)*(y/power(x, 2))-5;
end;

procedure TForm11.Euler(x, x1, y: Double; n: Integer);
var
  i: Integer;
  f1, h, y1 : Double;
begin
  h := (x1-x)/n;
  y1 := y;
  i := 1;
  repeat
    F1 := F(x, y);
    x := x+h;
    y := y+F1*h;
    y := y1+h*(F1+F(x, y))/2;
    //Вывод решения в таблицу
    ListBox1.Items.Add(FormatFloat('y(0.###) = ', x) + FormatFloat('0.###', y));
    //Вывод решения на график
    Series1.AddXY(x, y);
    y1 := y;
    i := i+1;
  until i>n
end;

procedure TForm11.Button1Click(Sender: TObject);
  var h, x, x1, y: Double;
      n: integer;
begin
  //Ввод данных
  n := StrToIntDef(Edit3.Text, 100);
  x := StrToFloatDef(Edit1.Text, -10);
  x1 := StrToFloatDef(Edit2.Text, 10);
  h := x1 - x / n;
  y := StrToFloatDef(Edit4.Text, 1);
  Series1.Clear; ListBox1.Clear;
  //Решение
  Euler(x, x1, y, n);
end;

end.
