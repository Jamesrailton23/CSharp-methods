<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="methodsCS._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Currency converter</h1>
            <br />
            <h3>Please enter amount of currency to convert</h3>
            <asp:TextBox ID="textbox_currency" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="rb_money_pound" runat="server" GroupName="money" OnCheckedChanged="rb_money_pound_CheckedChanged" Text="Pound" />
            <br />
            <asp:RadioButton ID="rb_money_dollar" runat="server" GroupName="money" OnCheckedChanged="rb_money_dollar_CheckedChanged" Text="Dollar" />
            <br />
            <asp:RadioButton ID="rb_money_franc" runat="server" GroupName="money" OnCheckedChanged="rb_money_franc_CheckedChanged" Text="Franc" />
            <br />
            <asp:RadioButton ID="rb_money_ruble" runat="server" GroupName="money" OnCheckedChanged="rb_money_ruble_CheckedChanged" Text="Ruble" />
            <br />
            <h3>Result =
                <asp:Label ID="label_result" runat="server"></asp:Label>
            </h3>
            <br />
            &nbsp;<br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
