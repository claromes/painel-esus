; painel_esus_aps.iss
[Setup]
AppName=Painel e-SUS APS
AppVersion=0.9.3
DefaultDirName={pf}\Painel e-SUS APS
DefaultGroupName=Painel e-SUS APS
OutputDir=C:\Users\claro\Documents\Fiotec\painel-esus
OutputBaseFilename=Painel_e-SUS_APS_Instalador

[Files]
Source: "C:\Users\claro\Documents\Fiotec\painel-esus\dist\service\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Painel e-SUS APS"; Filename: "{app}\painel-esus-aps.exe"

[Run]
Filename: "{app}\Painel_e-SUS_APS.exe"; Description: "Iniciar Painel e-SUS APS"; Flags: nowait postinstall skipifsilent
