program Editor;

uses
  Forms,
  Main in 'Main.pas' {FormMain},
  Edit in 'Edit.pas' {FormEdit};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '�������� "������� ����"';
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormEdit, FormEdit);
  Application.Run;
end.
