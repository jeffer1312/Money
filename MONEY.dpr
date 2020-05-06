program MONEY;

uses
  System.StartUpCopy,
  FMX.Forms,
  form_principal in 'form_principal.pas' {Frm_Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.Run;
end.
