unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Objects;

type
  TForm1 = class(TForm)
    Image_Email: TImage;
    Image_Password: TImage;
    Label1: TLabel;
    Image_Logo: TImage;
    Label2: TLabel;
    lbl_ForgPass: TLabel;
    Image_Login: TImage;
    Image_Vector: TImage;
    lbl_Login: TLabel;
    lbl_Div: TLabel;
    lbl_LogVia: TLabel;
    Edit2: TEdit;
    Edit1: TEdit;
    Label4: TLabel;
    Image_Vector2: TImage;
    lbl_CreateAcc: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure lbl_LoginClick(Sender: TObject);
    procedure lbl_ForgPassClick(Sender: TObject);
    procedure lbl_CreateAccClick(Sender: TObject);
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
  MFIniWidth      := Width;
  MFIniHeight     := Height;
  Application.Title:='Login_entry_v0.1';
  Caption:= Application.Title;
  Label1.TextSettings.FontColor:=$FF02245D;
  Label4.TextSettings.FontColor:=$FF121212;
  lbl_ForgPass.TextSettings.FontColor:=$FF02245D;
  lbl_CreateAcc.TextSettings.FontColor:=$FF02245D;
  lbl_LogVia.TextSettings.FontColor:=$FFA4A4A4;
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

procedure TForm1.lbl_CreateAccClick(Sender: TObject);
begin
  ShowMessage('You are touch the button "Create an accaunt"');
end;

procedure TForm1.lbl_ForgPassClick(Sender: TObject);
begin
  ShowMessage('You are touch the button "Forgot your password?"');
end;

procedure TForm1.lbl_LoginClick(Sender: TObject);
begin
  ShowMessage('You are touch the button "Login"');
end;

end.
