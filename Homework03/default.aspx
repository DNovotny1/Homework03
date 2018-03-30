<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Homework03._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 726px;
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Student_ID" DataSourceID="classroomMorris" ForeColor="#333333" GridLines="None" Height="256px" Width="680px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="Student_ID" HeaderText="Student ID" InsertVisible="False" SortExpression="Student_ID" />
                <asp:BoundField DataField="Student_FName" HeaderText="First Name" SortExpression="Student_FName" />
                <asp:BoundField DataField="Student_LName" HeaderText="Last Name" SortExpression="Student_LName" />
                <asp:BoundField DataField="Student_UName" HeaderText="User Name" SortExpression="Student_UName" />
                <asp:BoundField DataField="Student_Password" HeaderText="Student_Password" SortExpression="Student_Password" />
                <asp:BoundField DataField="Level_ID" HeaderText="Level_ID" SortExpression="Level_ID" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="classroomMorris" runat="server" ConnectionString="<%$ ConnectionStrings:classroomConn %>" SelectCommand="SELECT * FROM [Students]"></asp:SqlDataSource>
    </form>
</body>
</html>

