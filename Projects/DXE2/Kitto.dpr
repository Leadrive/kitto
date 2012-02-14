program Kitto;

{
  Note: This project is only used to group and compile Kitto source files.
  It is not enabled as a Kitto application.
  If run, it terminates imemdiately - this is as designed.
}

uses
  EF.Classes in '..\..\Source\EF\EF.Classes.pas',
  EF.DB in '..\..\Source\EF\EF.DB.pas',
  EF.DB.ADO in '..\..\Source\EF\EF.DB.ADO.pas',
  EF.DB.DBX in '..\..\Source\EF\EF.DB.DBX.pas',
  EF.Emailer in '..\..\Source\EF\EF.Emailer.pas',
  EF.Intf in '..\..\Source\EF\EF.Intf.pas',
  EF.Localization in '..\..\Source\EF\EF.Localization.pas',
  EF.Localization.dxgettext in '..\..\Source\EF\EF.Localization.dxgettext.pas',
  EF.Logger in '..\..\Source\EF\EF.Logger.pas',
  EF.Logger.CodeSite in '..\..\Source\EF\EF.Logger.CodeSite.pas',
  EF.Logger.TextFile in '..\..\Source\EF\EF.Logger.TextFile.pas',
  EF.Macros in '..\..\Source\EF\EF.Macros.pas',
  EF.ObserverIntf in '..\..\Source\EF\EF.ObserverIntf.pas',
  EF.RegEx in '..\..\Source\EF\EF.RegEx.pas',
  EF.SQL in '..\..\Source\EF\EF.SQL.pas',
  EF.Streams in '..\..\Source\EF\EF.Streams.pas',
  EF.StrUtils in '..\..\Source\EF\EF.StrUtils.pas',
  EF.SysUtils in '..\..\Source\EF\EF.SysUtils.pas',
  EF.Tree in '..\..\Source\EF\EF.Tree.pas',
  EF.Types in '..\..\Source\EF\EF.Types.pas',
  EF.VariantUtils in '..\..\Source\EF\EF.VariantUtils.pas',
  EF.YAML in '..\..\Source\EF\EF.YAML.pas',
  Kitto.AccessControl in '..\..\Source\Kitto.AccessControl.pas',
  Kitto.AccessControl.DB in '..\..\Source\Kitto.AccessControl.DB.pas',
  Kitto.Auth in '..\..\Source\Kitto.Auth.pas',
  Kitto.Auth.DB in '..\..\Source\Kitto.Auth.DB.pas',
  Kitto.Auth.DBServer in '..\..\Source\Kitto.Auth.DBServer.pas',
  Kitto.Auth.OSDB in '..\..\Source\Kitto.Auth.OSDB.pas',
  Kitto.Auth.TextFile in '..\..\Source\Kitto.Auth.TextFile.pas',
  Kitto.Config in '..\..\Source\Kitto.Config.pas',
  Kitto.Ext.AccordionPanel in '..\..\Source\Kitto.Ext.AccordionPanel.pas',
  Kitto.Ext.All in '..\..\Source\Kitto.Ext.All.pas',
  Kitto.Ext.Application in '..\..\Source\Kitto.Ext.Application.pas',
  Kitto.Ext.Base in '..\..\Source\Kitto.Ext.Base.pas',
  Kitto.Ext.BorderPanel in '..\..\Source\Kitto.Ext.BorderPanel.pas',
  Kitto.Ext.ChangePassword in '..\..\Source\Kitto.Ext.ChangePassword.pas',
  Kitto.Ext.Controller in '..\..\Source\Kitto.Ext.Controller.pas',
  Kitto.Ext.DataPanel in '..\..\Source\Kitto.Ext.DataPanel.pas',
  Kitto.Ext.DataTool in '..\..\Source\Kitto.Ext.DataTool.pas',
  Kitto.Ext.Editors in '..\..\Source\Kitto.Ext.Editors.pas',
  Kitto.Ext.Filters in '..\..\Source\Kitto.Ext.Filters.pas',
  Kitto.Ext.Form in '..\..\Source\Kitto.Ext.Form.pas',
  Kitto.Ext.GridPanel in '..\..\Source\Kitto.Ext.GridPanel.pas',
  Kitto.Ext.HtmlPanel in '..\..\Source\Kitto.Ext.HtmlPanel.pas',
  Kitto.Ext.List in '..\..\Source\Kitto.Ext.List.pas',
  Kitto.Ext.Login in '..\..\Source\Kitto.Ext.Login.pas',
  Kitto.Ext.Rules in '..\..\Source\Kitto.Ext.Rules.pas',
  Kitto.Ext.Session in '..\..\Source\Kitto.Ext.Session.pas',
  Kitto.Ext.StandardControllers in '..\..\Source\Kitto.Ext.StandardControllers.pas',
  Kitto.Ext.StatusBar in '..\..\Source\Kitto.Ext.StatusBar.pas',
  Kitto.Ext.TabPanel in '..\..\Source\Kitto.Ext.TabPanel.pas',
  Kitto.Ext.ToolBar in '..\..\Source\Kitto.Ext.ToolBar.pas',
  Kitto.Ext.TreePanel in '..\..\Source\Kitto.Ext.TreePanel.pas',
  Kitto.Ext.Utils in '..\..\Source\Kitto.Ext.Utils.pas',
  Kitto.Ext.Viewport in '..\..\Source\Kitto.Ext.Viewport.pas',
  Kitto.Ext.Window in '..\..\Source\Kitto.Ext.Window.pas',
  Kitto.JSON in '..\..\Source\Kitto.JSON.pas',
  Kitto.Localization.dxgettext in '..\..\Source\Kitto.Localization.dxgettext.pas',
  Kitto.Metadata in '..\..\Source\Kitto.Metadata.pas',
  Kitto.Metadata.DataView in '..\..\Source\Kitto.Metadata.DataView.pas',
  Kitto.Metadata.Models in '..\..\Source\Kitto.Metadata.Models.pas',
  Kitto.Metadata.ViewBuilders in '..\..\Source\Kitto.Metadata.ViewBuilders.pas',
  Kitto.Metadata.Views in '..\..\Source\Kitto.Metadata.Views.pas',
  Kitto.Rules in '..\..\Source\Kitto.Rules.pas',
  Kitto.SQL in '..\..\Source\Kitto.SQL.pas',
  Kitto.Store in '..\..\Source\Kitto.Store.pas',
  Kitto.Types in '..\..\Source\Kitto.Types.pas';

begin
end.
