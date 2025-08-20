unit ufrmNewAdminMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, RzBmpBtn;

type

  TfrmNewAdminMainForm = class(TForm)
    ImgBackgroundForm: TImage;
    ImgPlatform: TRzBmpButton;
    ImgSensor: TRzBmpButton;
    ImgWeapon: TRzBmpButton;
    ImgCountermeasures: TRzBmpButton;
    ImgOther: TRzBmpButton;
    ImgLogout: TRzBmpButton;
    ImgVehicle: TRzBmpButton;
    ImgRadar: TRzBmpButton;
    ImgSonar: TRzBmpButton;
    ImgSonobuoy: TRzBmpButton;
    ImgESM: TRzBmpButton;
    ImgMAD: TRzBmpButton;
    ImgEOD: TRzBmpButton;
    ImgMissile: TRzBmpButton;
    ImgTorpedo: TRzBmpButton;
    ImgMine: TRzBmpButton;
    ImgGun: TRzBmpButton;
    ImgBomb: TRzBmpButton;
    ImgAcousticDecoy: TRzBmpButton;
    ImgAirBubble: TRzBmpButton;
    ImgChaff: TRzBmpButton;
    ImgFloatingDecoy: TRzBmpButton;
    ImgInfraredDecoy: TRzBmpButton;
    ImgRadarNoiseJammer: TRzBmpButton;
    ImgSelfDefensiveJammer: TRzBmpButton;
    ImgTransport: TRzBmpButton;
    ImgLogistic: TRzBmpButton;
    ImgGameDefault: TRzBmpButton;
    ImgSNRvsPOD: TRzBmpButton;
    ImgMotion: TRzBmpButton;
    ImgTowedJammer: TRzBmpButton;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);

    procedure ImgPlatformClick(Sender: TObject);
    procedure ImgSensorClick(Sender: TObject);
    procedure ImgWeaponClick(Sender: TObject);
    procedure ImgCountermeasuresClick(Sender: TObject);
    procedure ImgOtherClick(Sender: TObject);
    procedure ImgLogoutClick(Sender: TObject);

    procedure ImgVehicleClick(Sender: TObject);

    procedure ImgRadarClick(Sender: TObject);
    procedure ImgSonarClick(Sender: TObject);
    procedure ImgESMClick(Sender: TObject);
    procedure ImgEODClick(Sender: TObject);
    procedure ImgMADClick(Sender: TObject);
    procedure ImgSonobuoyClick(Sender: TObject);

    procedure ImgMissileClick(Sender: TObject);
    procedure ImgTorpedoClick(Sender: TObject);
    procedure ImgMineClick(Sender: TObject);
    procedure ImgBombClick(Sender: TObject);
    procedure ImgGunClick(Sender: TObject);

    procedure ImgRPLClick(Sender: TObject);
    procedure ImgOverlayClick(Sender: TObject);
    procedure ImgLogisticClick(Sender: TObject);
    procedure ImgTransportClick(Sender: TObject);
    procedure ImgBaseClick(Sender: TObject);
    procedure ImgWaypointClick(Sender: TObject);
    procedure ImgSNRvsPODClick(Sender: TObject);
    procedure ImgGameDefaultClick(Sender: TObject);
    procedure ImgStudentRoleClick(Sender: TObject);
    procedure ImgMotionClick(Sender: TObject);


    {$REGION ' Mouse Enter & Mouse Leave Procedure '}
    procedure ImgGameAreaClick(Sender: TObject);
    procedure ImgAcousticDecoyClick(Sender: TObject);
    procedure ImgAirBubbleClick(Sender: TObject);
    procedure ImgChaffClick(Sender: TObject);
    procedure ImgFloatingDecoyClick(Sender: TObject);
    procedure ImgInfraredDecoyClick(Sender: TObject);
    procedure ImgRadarNoiseJammerClick(Sender: TObject);
    procedure ImgSelfDefensiveJammerClick(Sender: TObject);
    procedure ImgTowedJammerClick(Sender: TObject);
    {$ENDREGION}

  private
    iconName : string;
    filePath, imgChoice : string;

    isStateCollaps : Boolean;
    pnlActive : Integer;

    procedure InitiateButton();
    procedure SetVisibleButton();

  public
    { Public declarations }

  end;

var
  frmNewAdminMainForm: TfrmNewAdminMainForm;

implementation

uses
  ufrmAvailableVehicle,

  ufrmAvailableRadar, ufrmAvailableSonar,ufrmAvailableESM, ufrmAvailableEOD,
  ufrmAvailableSonobuoy,ufrmAvailableMAD,

  ufrmAvailableMissile, ufrmAvailableTorpedo,ufrmAvailableMine, ufrmAvailableGun,
  ufrmAvailableBomb,

  ufrmAvailableAcousticDecoy, ufrmAvailableAirBubble, ufrmAvailableChaff,
  ufrmAvailableInfraredDecoy, ufrmAvailableFloatingDecoy, ufrmAvailableSelfDefensiveJammer,
  ufrmAvailableTowedJammerDecoy, ufrmAvailableRadarNoiseJammer,

  ufrmAvailableRuntimePlatformLibrary, ufrmAvailableOverlay, ufrmAvailableTransport,
  ufrmAvailableLogistic, ufrmAvailableBase, ufrmAvailableMotion, ufrmAvailableStudentRole,
  ufrmAvailableGameDefault, ufrmAvailableSNRvsPOD, ufrmAvailableWaypoint, ufrmAvailableGameArea;

{$R *.dfm}

{$Region ' Form Handle '}

procedure TfrmNewAdminMainForm.FormClose(Sender: TObject;var Action: TCloseAction);
begin
 Action := caFree;
end;

procedure TfrmNewAdminMainForm.FormShow(Sender: TObject);
begin
  self.BorderStyle := bsNone;
//  self.Width := 1300;//1485;
//  self.Height := 700;//800;

  InitiateButton();
  isStateCollaps := True;
end;

{$ENDREGION}

{$Region ' Button Handle '}

procedure TfrmNewAdminMainForm.ImgPlatformClick(Sender: TObject);
begin
  pnlActive := 0;
  SetVisibleButton
end;

procedure TfrmNewAdminMainForm.ImgSensorClick(Sender: TObject);
begin
  pnlActive := 1;
  SetVisibleButton
end;

procedure TfrmNewAdminMainForm.ImgWeaponClick(Sender: TObject);
begin
  pnlActive := 2;
  SetVisibleButton
end;

procedure TfrmNewAdminMainForm.ImgOtherClick(Sender: TObject);
begin
  pnlActive := 3;
  SetVisibleButton
end;

procedure TfrmNewAdminMainForm.ImgCountermeasuresClick(Sender: TObject);
begin
  pnlActive := 4;
  SetVisibleButton
end;

procedure TfrmNewAdminMainForm.ImgLogoutClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmNewAdminMainForm.ImgVehicleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableVehicle := TfrmAvailableVehicle.Create(Self);
  try
    frmAvailableVehicle.ShowModal;
  finally
    frmAvailableVehicle.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgRadarClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRadar := TfrmAvailableRadar.Create(Self);
  try
    frmAvailableRadar.ShowModal;
  finally
    frmAvailableRadar.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSonarClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSonar := TfrmAvailableSonar.Create(Self);
  try
    frmAvailableSonar.ShowModal;
  finally
    frmAvailableSonar.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgESMClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableESM := TfrmAvailableESM.Create(Self);
  try
    frmAvailableESM.ShowModal;
  finally
    frmAvailableESM.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgEODClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableEOD := TfrmAvailableEOD.Create(Self);
  try
    frmAvailableEOD.ShowModal;
  finally
    frmAvailableEOD.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMADClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMAD := TfrmAvailableMAD.Create(Self);
  try
    frmAvailableMAD.ShowModal;
  finally
    frmAvailableMAD.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSonobuoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSonobuoy := TfrmAvailableSonobuoy.Create(Self);
  try
    frmAvailableSonobuoy.ShowModal;
  finally
    frmAvailableSonobuoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMissileClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMissile := TfrmAvailableMissile.Create(Self);
  try
    frmAvailableMissile.ShowModal;
  finally
    frmAvailableMissile.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgTorpedoClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTorpedo := TfrmAvailableTorpedo.Create(Self);
  try
    frmAvailableTorpedo.ShowModal;
  finally
    frmAvailableTorpedo.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMineClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMine := TfrmAvailableMine.Create(Self);
  try
    frmAvailableMine.ShowModal;
  finally
    frmAvailableMine.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgBombClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableBomb := TfrmAvailableBomb.Create(Self);
  try
    frmAvailableBomb.ShowModal;
  finally
    frmAvailableBomb.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgGunClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGun := TfrmAvailableGun.Create(Self);
  try
    frmAvailableGun.ShowModal;
  finally
    frmAvailableGun.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgAcousticDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableAcousticDecoy := TfrmAvailableAcousticDecoy.Create(Self);
  try
    frmAvailableAcousticDecoy.ShowModal;
  finally
    frmAvailableAcousticDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgAirBubbleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableAirBubble := TfrmAvailableAirBubble.Create(Self);
  try
    frmAvailableAirBubble.ShowModal;
  finally
    frmAvailableAirBubble.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgRadarNoiseJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRadarNoiseJammer := TfrmAvailableRadarNoiseJammer.Create(Self);
  try
    frmAvailableRadarNoiseJammer.ShowModal;
  finally
    frmAvailableRadarNoiseJammer.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSelfDefensiveJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSelfDefensiveJammer := TfrmAvailableSelfDefensiveJammer.Create(Self);
  try
    frmAvailableSelfDefensiveJammer.ShowModal;
  finally
    frmAvailableSelfDefensiveJammer.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgChaffClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableChaff := TfrmAvailableChaff.Create(Self);
  try
    frmAvailableChaff.ShowModal;
  finally
    frmAvailableChaff.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgFloatingDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableFloatingDecoy := TfrmAvailableFloatingDecoy.Create(Self);
  try
    frmAvailableFloatingDecoy.ShowModal;
  finally
    frmAvailableFloatingDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgInfraredDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableInfraredDecoy := TfrmAvailableInfraredDecoy.Create(Self);
  try
    frmAvailableInfraredDecoy.ShowModal;
  finally
    frmAvailableInfraredDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgTowedJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTowedJammerDecoy := TfrmAvailableTowedJammerDecoy.Create(Self);
  try
    frmAvailableTowedJammerDecoy.ShowModal;
  finally
    frmAvailableTowedJammerDecoy.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgRPLClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRuntimePlatformLibrary := TfrmAvailableRuntimePlatformLibrary.Create(Self);
  try
    frmAvailableRuntimePlatformLibrary.ShowModal;
  finally
    frmAvailableRuntimePlatformLibrary.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgOverlayClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableOverlay := TfrmAvailableOverlay.Create(Self);
  try
    frmAvailableOverlay.ShowModal;
  finally
    frmAvailableOverlay.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgTransportClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTransport := TfrmAvailableTransport.Create(Self);
  try
    frmAvailableTransport.ShowModal;
  finally
    frmAvailableTransport.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgLogisticClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableLogistic := TfrmAvailableLogistic.Create(Self);
  try
    frmAvailableLogistic.ShowModal;
  finally
    frmAvailableLogistic.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgMotionClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableMotion := TfrmAvailableMotion.Create(Self);
  try
    frmAvailableMotion.ShowModal;
  finally
    frmAvailableMotion.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgBaseClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableBase := TfrmAvailableBase.Create(Self);
  try
    frmAvailableBase.ShowModal;
  finally
    frmAvailableBase.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgGameDefaultClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGameDefault := TfrmAvailableGameDefault.Create(Self);
  try
    frmAvailableGameDefault.ShowModal;
  finally
    frmAvailableGameDefault.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgSNRvsPODClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSNRvsPOD := TfrmAvailableSNRvsPOD.Create(Self);
  try
    frmAvailableSNRvsPOD.ShowModal;
  finally
    frmAvailableSNRvsPOD.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgStudentRoleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableStudentRole := TfrmAvailableStudentRole.Create(Self);
  try
    frmAvailableStudentRole.ShowModal;
  finally
    frmAvailableStudentRole.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgWaypointClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableWaypoint := TfrmAvailableWaypoint.Create(Self);
  try
    frmAvailableWaypoint.ShowModal;
  finally
    frmAvailableWaypoint.Free;
  end;

  Visible := True;
end;

procedure TfrmNewAdminMainForm.ImgGameAreaClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGameArea := TfrmAvailableGameArea.Create(Self);
  try
    frmAvailableGameArea.ShowModal;
  finally
    frmAvailableGameArea.Free;
  end;

  Visible := True;
end;

{$ENDREGION}

{$Region ' Animasi Button Handle '}

procedure TfrmNewAdminMainForm.InitiateButton;
begin

  {$REGION ' Platform Section '}
  ImgVehicle.Height := 0;
  ImgVehicle.Width := 0;
  {$ENDREGION}

  {$REGION ' Sensor Section '}
  ImgRadar.Height := 0;
  ImgRadar.Width := 0;

  ImgSonar.Height := 0;
  ImgSonar.Width := 0;

  ImgSonobuoy.Height := 0;
  ImgSonobuoy.Width := 0;

  ImgESM.Height := 0;
  ImgESM.Width := 0;

  ImgEOD.Height := 0;
  ImgEOD.Width := 0;

  ImgMAD.Height := 0;
  ImgMAD.Width := 0;
  {$ENDREGION}

  {$REGION ' Weapon Section '}
  ImgGun.Height := 0;
  ImgGun.Width := 0;

  ImgTorpedo.Height := 0;
  ImgTorpedo.Width := 0;

  ImgMissile.Height := 0;
  ImgMissile.Width := 0;

  ImgBomb.Height := 0;
  ImgBomb.Width := 0;

  ImgMine.Height := 0;
  ImgMine.Width := 0;
  {$ENDREGION}

  {$REGION ' Countermeasure Section '}
  ImgAcousticDecoy.Height := 0;
  ImgAcousticDecoy.Width := 0;

  ImgAirBubble.Height := 0;
  ImgAirBubble.Width := 0;

  ImgChaff.Height := 0;
  ImgChaff.Width := 0;

  ImgFloatingDecoy.Height := 0;
  ImgFloatingDecoy.Width := 0;

  ImgInfraredDecoy.Height := 0;
  ImgInfraredDecoy.Width := 0;

  ImgRadarNoiseJammer.Height := 0;
  ImgRadarNoiseJammer.Width := 0;

  ImgSelfDefensiveJammer.Height := 0;
  ImgSelfDefensiveJammer.Width := 0;

  ImgTowedJammer.Height := 0;
  ImgTowedJammer.Width := 0;
  {$ENDREGION}

  {$REGION ' Other Section '}
//  ImgRPL.Height := 0;
//  ImgRPL.Width := 0;
//
//  ImgOverlay.Height := 0;
//  ImgOverlay.Width := 0;

  ImgLogistic.Height := 0;
  ImgLogistic.Width := 0;

  ImgTransport.Height := 0;
  ImgTransport.Width := 0;

//  ImgBase.Height := 0;
//  ImgBase.Width := 0;
//
//  ImgWaypoint.Height := 0;
//  ImgWaypoint.Width := 0;

  ImgMotion.Height := 0;
  ImgMotion.Width := 0;

  ImgSNRvsPOD.Height := 0;
  ImgSNRvsPOD.Width := 0;

//  ImgStudentRole.Height := 0;
//  ImgStudentRole.Width := 0;

  ImgGameDefault.Height := 0;
  ImgGameDefault.Width := 0;

//  ImgGameArea.Height := 0;
//  ImgGameArea.Width := 0;
  {$ENDREGION}

end;

procedure TfrmNewAdminMainForm.SetVisibleButton;
begin

  {$REGION ' Platform Section '}
  ImgVehicle.Visible := False;
  {$ENDREGION}

  {$REGION ' Sensor Section '}
  ImgRadar.Visible := False;
  ImgSonar.Visible := False;
  ImgSonobuoy.Visible := False;
  ImgESM.Visible := False;
  ImgEOD.Visible := False;
  ImgMAD.Visible := False;
  {$ENDREGION}

  {$REGION ' Weapon Section '}
  ImgGun.Visible := False;
  ImgTorpedo.Visible := False;
  ImgMissile.Visible := False;
  ImgBomb.Visible := False;
  ImgMine.Visible := False;
  {$ENDREGION}

  {$REGION ' Countermeasure Section '}
  ImgAcousticDecoy.Visible := False;
  ImgAirBubble.Visible := False;
  ImgChaff.Visible := False;
  ImgFloatingDecoy.Visible := False;
  ImgInfraredDecoy.Visible := False;
  ImgRadarNoiseJammer.Visible := False;
  ImgSelfDefensiveJammer.Visible := False;
  ImgTowedJammer.Visible := False;
  {$ENDREGION}

  {$REGION ' Other Section '}
//  ImgRPL.Visible := False;
//  ImgOverlay.Visible := False;
  ImgLogistic.Visible := False;
  ImgTransport.Visible := False;
//  ImgBase.Visible := False;
//  ImgWaypoint.Visible := False;
  ImgMotion.Visible := False;
  ImgSNRvsPOD.Visible := False;
//  ImgStudentRole.Visible := False;
  ImgGameDefault.Visible := False;
//  ImgGameArea.Visible := False;
  {$ENDREGION}

  case pnlActive of
    0:
    begin
      ImgVehicle.Visible := True;
    end;
    1:
    begin
      ImgRadar.Visible := True;
      ImgSonar.Visible := True;
      ImgSonobuoy.Visible := True;
      ImgESM.Visible := True;
      ImgEOD.Visible := True;
      ImgMAD.Visible := True;
    end;
    2:
    begin
      ImgMissile.Visible := True;
      ImgTorpedo.Visible := True;
      ImgMine.Visible := True;
      ImgBomb.Visible := True;
      ImgGun.Visible := True;
    end;
    3:
    begin
//      ImgRPL.Visible := True;
//      ImgOverlay.Visible := True;
      ImgLogistic.Visible := True;
      ImgTransport.Visible := True;
//      ImgBase.Visible := True;
//      ImgWaypoint.Visible := True;
      ImgMotion.Visible := True;
      ImgSNRvsPOD.Visible := True;
//      ImgStudentRole.Visible := True;
      ImgGameDefault.Visible := True;
//      ImgGameArea.Visible := True;
    end;
    4:
    begin
      ImgAcousticDecoy.Visible := True;
      ImgAirBubble.Visible := True;
      ImgChaff.Visible := True;
      ImgFloatingDecoy.Visible := True;
      ImgInfraredDecoy.Visible := True;
      ImgRadarNoiseJammer.Visible := True;
      ImgSelfDefensiveJammer.Visible := True;
      ImgTowedJammer.Visible := True;
    end;
  end;
end;


{$ENDREGION}

end.
