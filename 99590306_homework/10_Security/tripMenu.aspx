﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tripMenu.aspx.cs" Inherits="_10_Security_tripMenu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>功能列表</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
    
        <asp:TreeView ID="TreeView1" runat="server" 
            DataSourceID="tripSiteMapDataSource" ShowExpandCollapse="False" 
            Target="mainFrame" ontreenodedatabound="TreeView1_TreeNodeDataBound">
        </asp:TreeView>
        <asp:SiteMapDataSource ID="tripSiteMapDataSource" runat="server" 
            SiteMapProvider="XmlSiteMapProvider_Security" />
    
    </div>
    </form>
</body>
</html>

<script src="//connect.facebook.net/en_US/all.js" type="text/javascript" ></script>
<script src="../JavaScript/fbAuthJScript.js" type="text/javascript"></script>