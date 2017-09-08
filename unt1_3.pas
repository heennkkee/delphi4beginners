unit unt1_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm1_3 = class(TForm)
    lblRed: TLabel;
    lblOrange: TLabel;
    lblGreen: TLabel;
    btnRed: TButton;
    btnOrange: TButton;
    btnGreen: TButton;
    procedure btnRedClick(Sender: TObject);
    procedure btnOrangeClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure togglAll(enable: string);
  end;

var
  frm1_3: Tfrm1_3;

implementation

{$R *.dfm}

procedure Tfrm1_3.btnGreenClick(Sender: TObject);
begin
  togglAll('green');
end;

procedure Tfrm1_3.btnOrangeClick(Sender: TObject);
begin
  togglAll('orange');
end;

procedure Tfrm1_3.btnRedClick(Sender: TObject);
begin
  togglAll('red');
end;


procedure Tfrm1_3.togglAll(enable: string);
begin
  self.lblRed.Enabled := false;
  self.lblOrange.Enabled := false;
  self.lblGreen.Enabled := false;

  if (enable = 'red') then
    self.lblRed.Enabled:= true
  else if (enable = 'orange') then
    self.lblOrange.Enabled := true
  else if (enable = 'green') then
    self.lblGreen.Enabled := true;

end;

end.
