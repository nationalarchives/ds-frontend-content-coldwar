<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>

	<title><%= Server.HTMLEncode(Request.QueryString("title")) %></title>
<!--#include virtual="/includes/google-analytics-gtm-head.inc" -->
	
<link href="/css/menusmicrosites/breadcrumb.css" rel="stylesheet" type="text/css"></head>

<body leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0">
<!--#include virtual="/includes/google-analytics-gtm-body.inc" -->

<style>

		.title_text

			{	

				font-family		: Arial, Helvetica, Sans-serif; 
				font-size		: 12px; 
				font-weight		: bold;
				text-decoration	: none;
			
			}
			
</style>

<table width="320" cellspacing="0" cellpadding="0" border="0">

	<tr>
		
		<td colspan="3"><img src="../images/top_qt.gif" width="320" height="35" alt="ONFILM - Apple QuickTime" /></td>
	
	</tr>
	
	<tr>
	
		<td width="84" bgcolor="#cccccc"><img src="../images/quicktime.gif" width="84" height="35" /></td>
		
		<td width="233" bgcolor="#cccccc" align="left" valign="middle"><span class="title_text"><%= Server.HTMLEncode(Request.QueryString("title")) %></span></td>
		
		<td width="3" bgcolor="#cccccc">&nbsp;</td>
	
	</tr>
	
	<tr>
	
		<td colspan="3" bgcolor="#cccccc"><img src="../global/home_images/spacer.gif" width="320" height="10"></td>
	
	</tr>
	
	
</table>

<center>

<OBJECT CLASSID="clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B" WIDTH="320" HEIGHT="256" CODEBASE="http://www.apple.com/qtactivex/qtplugin.cab">

	<PARAM name="SRC" VALUE="http://<%= Request.ServerVariables("HTTP_HOST") %>/onfilm/clips/quicktime/<%= Server.URLEncode(Request.QueryString("clip_name")) %>">
	<PARAM name="AUTOPLAY" VALUE="true">
	<PARAM name="CONTROLLER" VALUE="true">
	<PARAM name="scale" VALUE="tofit">

	<EMBED SRC="http://<%= Request.ServerVariables("HTTP_HOST") %>/onfilm/clips/quicktime/<%= Server.URLEncode(Request.QueryString("clip_name")) %>" WIDTH="320" HEIGHT="256" AUTOPLAY="true" CONTROLLER="true" scale="tofit" PLUGINSPAGE="http://www.apple.com/quicktime/download/"></EMBED>
	
</OBJECT>

</center>

<!--#include virtual="/includes/menu/sdc.inc" -->
</body>
</html>