unit unt2_4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm2_4 = class(TForm)
    pnlBackgroundColor: TPanel;
    pnlFontColor: TPanel;
    pnlFontSize: TPanel;
    pnlFontFamily: TPanel;
    lblBackgroundColor: TLabel;
    lblFontColor: TLabel;
    lblFontSize: TLabel;
    lblFontFamily: TLabel;
    btnBlackBackground: TButton;
    btnYellowBackground: TButton;
    btnWhiteBackground: TButton;
    btnNormalFont: TButton;
    btnBigFont: TButton;
    btnSmallFont: TButton;
    btnBlackFont: TButton;
    btnWhiteFont: TButton;
    btnBlueFont: TButton;
    btnFamilyTahoma: TButton;
    btnFamilyArial: TButton;
    btnFamilyTNR: TButton;
    procedure btnBlackBackgroundClick(Sender: TObject);
    procedure btnYellowBackgroundClick(Sender: TObject);
    procedure btnWhiteBackgroundClick(Sender: TObject);
    procedure btnBlackFontClick(Sender: TObject);
    procedure btnWhiteFontClick(Sender: TObject);
    procedure btnBlueFontClick(Sender: TObject);
    procedure btnNormalFontClick(Sender: TObject);
    procedure btnBigFontClick(Sender: TObject);
    procedure btnSmallFontClick(Sender: TObject);
    procedure btnFamilyTahomaClick(Sender: TObject);
    procedure btnFamilyArialClick(Sender: TObject);
    procedure btnFamilyTNRClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm2_4: Tfrm2_4;

implementation

{$R *.dfm}

procedure Tfrm2_4.btnBigFontClick(Sender: TObject);
begin
  self.lblFontSize.Font.Size := 12;
end;

procedure Tfrm2_4.btnBlackBackgroundClick(Sender: TObject);
begin
  self.lblBackgroundColor.Color := clBlack;
end;

procedure Tfrm2_4.btnYellowBackgroundClick(Sender: TObject);
begin
  self.lblBackgroundColor.Color := clYellow;
end;

procedure Tfrm2_4.btnBlackFontClick(Sender: TObject);
begin
  self.lblFontColor.Font.Color := clBlack;
end;

procedure Tfrm2_4.btnBlueFontClick(Sender: TObject);
begin
  self.lblFontColor.Font.Color := clBlue;
end;

procedure Tfrm2_4.btnFamilyArialClick(Sender: TObject);
begin
  self.lblFontFamily.Font.Name := 'Arial';
end;

procedure Tfrm2_4.btnFamilyTahomaClick(Sender: TObject);
begin
  self.lblFontFamily.Font.Name := 'Tahoma';
end;

procedure Tfrm2_4.btnFamilyTNRClick(Sender: TObject);
begin
  self.lblFontFamily.Font.Name := 'Times New Roman';
end;

procedure Tfrm2_4.btnNormalFontClick(Sender: TObject);
begin
  self.lblFontSize.Font.Size := 8;
end;

procedure Tfrm2_4.btnSmallFontClick(Sender: TObject);
begin
  self.lblFontSize.Font.Size := 5;
end;

procedure Tfrm2_4.btnWhiteBackgroundClick(Sender: TObject);
begin
  self.lblBackgroundColor.Color := clWhite;
end;

procedure Tfrm2_4.btnWhiteFontClick(Sender: TObject);
begin
  self.lblFontColor.Font.Color := clWhite;
end;

end.
