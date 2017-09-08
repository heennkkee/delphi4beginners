unit unt2_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm2_2 = class(TForm)
    lblMyLabel: TLabel;
    btnUpdateText: TButton;
    edtMyEdit: TEdit;
    procedure btnUpdateTextClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm2_2: Tfrm2_2;

implementation

{$R *.dfm}

procedure Tfrm2_2.btnUpdateTextClick(Sender: TObject);
begin
  self.lblMyLabel.Caption := self.edtMyEdit.Text;
  self.edtMyEdit.Clear;
end;

end.
