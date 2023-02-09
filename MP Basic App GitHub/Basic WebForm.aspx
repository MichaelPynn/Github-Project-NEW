<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic WebForm.aspx.cs" Inherits="MP_Basic_App_GitHub.Basic_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%MP_Basic_App_GitHub.Class1 tp = new MP_Basic_App_GitHub.Class1();%>

            <%tp.Name %>

        </div>
    </form>
</body>
</html>
