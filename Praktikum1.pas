unit Praktikum1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    p: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    Image1: TImage;
    procedure pClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.pClick(Sender: TObject);
begin
p.Caption:= 'Halo selamat datang ' + edit1.Text + ',S.Kom.';
end;

end.
