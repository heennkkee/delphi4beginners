unit unt3_1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm3_1 = class(TForm)
    edtFirstOperand: TEdit;
    edtSecondOperand: TEdit;
    lblOperator: TLabel;
    lblEquals: TLabel;
    edtEquals: TEdit;
    btnPlus: TButton;
    btnMinus: TButton;
    btnMultiply: TButton;
    btnDivide: TButton;
    procedure btnPlusClick(Sender: TObject);
    procedure edtFirstOperandChange(Sender: TObject);
    procedure edtSecondOperandChange(Sender: TObject);
    procedure btnMinusClick(Sender: TObject);
    procedure btnMultiplyClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure resetFields();
    procedure calculate(operand: string);
  end;

var
  frm3_1: Tfrm3_1;

implementation

{$R *.dfm}

procedure Tfrm3_1.btnDivideClick(Sender: TObject);
begin
  self.lblOperator.Caption := '/';
  self.calculate('/');
end;

procedure Tfrm3_1.btnMinusClick(Sender: TObject);
begin
  self.lblOperator.Caption := '-';
  self.calculate('-');
end;

procedure Tfrm3_1.btnMultiplyClick(Sender: TObject);
begin
  self.lblOperator.Caption := '*';
  self.calculate('*');
end;

procedure Tfrm3_1.btnPlusClick(Sender: TObject);
begin
  self.lblOperator.Caption := '+';
  self.calculate('+');
end;

procedure Tfrm3_1.calculate(operand: string);
var
  sFirstVal, sSecondVal, sResult : double;
begin
  sFirstVal := StrToFloat(self.edtFirstOperand.Text);
  sSecondVal := StrToFloat(self.edtSecondOperand.Text);

  if operand = '+' then
    sResult := sFirstVal + sSecondVal
  else if operand = '-' then
    sResult := sFirstVal - sSecondVal
  else if operand = '*' then
    sResult := sFirstVal * sSecondVal
  else if operand = '/' then
    sResult := sFirstVal / sSecondVal;

  self.edtEquals.Text := FloatToStr(sResult);
end;

procedure Tfrm3_1.edtFirstOperandChange(Sender: TObject);
begin
  self.resetFields();
end;

procedure Tfrm3_1.edtSecondOperandChange(Sender: TObject);
begin
  self.resetFields();
end;

procedure Tfrm3_1.resetFields;
begin
  self.lblOperator.Caption := '?';
  self.edtEquals.Text := '';
end;

end.
