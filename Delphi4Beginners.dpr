program Delphi4Beginners;

uses
  Vcl.Forms,
  unt1_1 in 'unt1_1.pas' {frm1_1},
  untMainMenu in 'untMainMenu.pas' {frmOverview},
  unt1_2 in 'unt1_2.pas' {frm1_2};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmOverview, frmOverview);
  Application.CreateForm(Tfrm1_2, frm1_2);
  Application.Run;
end.
