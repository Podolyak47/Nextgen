program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  usale in 'Models\usale.pas',
  usaleslineitem in 'Models\usaleslineitem.pas',
  uledger in 'Models\uledger.pas',
  uproductcatalog in 'Models\uproductcatalog.pas',
  uproductdescription in 'Models\uproductdescription.pas',
  uitem in 'Models\uitem.pas',
  ustore in 'Models\ustore.pas',
  uregister in 'Models\uregister.pas',
  ucashier in 'Models\ucashier.pas',
  ucustomer in 'Models\ucustomer.pas',
  ucashpayment in 'Models\ucashpayment.pas',
  UPayment in 'Models\UPayment.pas',
  UMoney in 'Models\UMoney.pas',
  UItemID in 'Models\UItemID.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
