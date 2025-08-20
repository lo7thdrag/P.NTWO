unit uFrmLogisticView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, RzBmpBtn;

type
  TfrmLogisticView = class(TForm)
    lstLogistic: TListBox;
    ImgBackground: TImage;
    Label4: TLabel;
    Label2: TLabel;
    Image8: TImage;
    btnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogisticView: TfrmLogisticView;

implementation

{$R *.dfm}

procedure TfrmLogisticView.ImgBtnBackClick(Sender: TObject);
begin
  Close;
end;

end.
