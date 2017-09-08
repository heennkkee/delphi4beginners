unit untMainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,

  unt1_1, unt1_2, unt1_3, unt1_4;

type
  TfrmOverview = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOverview: TfrmOverview;

implementation

{$R *.dfm}

procedure TfrmOverview.Button1Click(Sender: TObject);
var
  show : Tfrm1_1;
begin
  show := Tfrm1_1.Create(Self);
  show.ShowModal;
  show.Free;
  show := nil;
end;

procedure TfrmOverview.Button2Click(Sender: TObject);
var
  show : Tfrm1_2;
begin
  show := Tfrm1_2.Create(Self);
  show.ShowModal;
  show.Free;
  show := nil;
end;

procedure TfrmOverview.Button3Click(Sender: TObject);
var
  show : Tfrm1_3;
begin
  show := Tfrm1_3.Create(Self);
  show.ShowModal;
  show.Free;
  show := nil;
end;

procedure TfrmOverview.Button4Click(Sender: TObject);
var
  show: Tfrm1_4;
begin
  show := Tfrm1_4.Create(Self);
  show.ShowModal;
  show.Free;
  show := nil;
end;

end.
