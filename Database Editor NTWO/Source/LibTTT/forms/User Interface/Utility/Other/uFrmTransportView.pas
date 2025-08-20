unit uFrmTransportView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, RzBmpBtn;

type
  TfrmTransportView = class(TForm)
    ImgBackground: TImage;
    Label4: TLabel;
    lstTransport: TListBox;
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
  frmTransportView: TfrmTransportView;

implementation

{$R *.dfm}

procedure TfrmTransportView.ImgBtnBackClick(Sender: TObject);
begin
 Close;
end;

end.
