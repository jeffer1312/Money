unit form_principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.TabControl, FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts,
  System.Actions, FMX.ActnList, FMX.ListBox, FMX.MultiView;

type
  TFrm_Principal = class(TForm)
    TabControl: TTabControl;
    TabLogin: TTabItem;
    TabMain: TTabItem;
    Rectangle1: TRectangle;
    Image1: TImage;
    Layout1: TLayout;
    Label1: TLabel;
    edt_email: TEdit;
    Label2: TLabel;
    edt_senha: TEdit;
    btn_acessar: TButton;
    StyleBook1: TStyleBook;
    ActionList1: TActionList;
    ActMain: TChangeTabAction;
    ToolBar1: TToolBar;
    Btn_menu: TSpeedButton;
    Rectangle2: TRectangle;
    Label3: TLabel;
    Label4: TLabel;
    Layout2: TLayout;
    Layout3: TLayout;
    Label5: TLabel;
    Label6: TLabel;
    Layout4: TLayout;
    Label7: TLabel;
    label8: TLabel;
    Layout5: TLayout;
    ImgReceita: TImage;
    ImgDespesa: TImage;
    ImgBag: TImage;
    MultiView1: TMultiView;
    Rectangle3: TRectangle;
    Image2: TImage;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    Tab_lancamentos: TTabItem;
    ToolBar2: TToolBar;
    SpeedButton1: TSpeedButton;
    Label9: TLabel;
    Rectangle4: TRectangle;
    Label10: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    ListBox2: TListBox;
    Rectangle5: TRectangle;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    Layout6: TLayout;
    Label11: TLabel;
    Label12: TLabel;
    Layout7: TLayout;
    Label13: TLabel;
    Label14: TLabel;
    ActLancamentos: TChangeTabAction;
    procedure btn_acessarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ListBoxItem2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

{$R *.fmx}

procedure TFrm_Principal.btn_acessarClick(Sender: TObject);
begin
ActMain.ExecuteTarget(self);
end;

procedure TFrm_Principal.FormCreate(Sender: TObject);
begin
  TabControl.ActiveTab := TabLogin;
  TabControl.TabPosition := TTabPosition.None;
end;

procedure TFrm_Principal.ListBoxItem2Click(Sender: TObject);
begin
  ActLancamentos.ExecuteTarget(self);
  MultiView1.Visible := false;
end;

end.
