unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Objects;

type
  TForm1 = class(TForm)
    Image_Email: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Image_Password: TImage;
    Label1: TLabel;
    Image3: TImage;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
      MFIniWidth ,  MFIniHeight : integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.LgXhdpiTb.fmx ANDROID}
{$R *.Windows.fmx MSWINDOWS}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.iPhone4in.fmx IOS}
{$R *.Surface.fmx MSWINDOWS}
{$R *.NmXhdpiPh.fmx ANDROID}

procedure TForm1.FormCreate(Sender: TObject);
begin
  //Label1.TextSettings.Fontcolor:= $02245D;
  MFIniWidth      := Form1.Width;
  MFIniHeight     := Form1.Height;
end;

procedure TForm1.FormResize(Sender: TObject);
begin
  //if (ClientWidth<360) or (ClientWidth>360) then ClientWidth:=360;
  //if (ClientWidth<640) or (ClientWidth>640) then ClientHeight:=640

 { if Form1.Width>MFIniWidth then
  begin
    pnl3.Width:= Pan3IniWidth+Round((Form1.Width-MFIniWidth)*0.1);
    pnl2.Width:= Pan2IniWidth+Round((Form1.Width-MFIniWidth)*0.1)

  end
  else  begin
          pnl3.Width:= Pan3IniWidth;
          pnl2.Width:= Pan2IniWidth

        end; }
end;

end.
