<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Notify.aspx.cs" Inherits="CometServer.Notify" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
		<input id="clientID" runat="server" value="id" type="text"/>
		<input id="message" name="command" type="text" title="command" runat="server" value="message"/>
		<input name="execute" type="button" runat="server" id="Button1" onserverclick="btnNotifyAll_Click" title="execute" value="execute all"/>
		<input name="execute" type="button" runat="server" id="Button2" onserverclick="btnNotifyOne_Click" title="execute" value="execute"/>
    </div>
    </form>
</body>
</html>
