<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>

	<title><%= Server.HTMLEncode(Request.QueryString("title")) %></title>
<!--#include virtual="/includes/google-analytics-gtm-head.inc" -->
	
<link href="/css/menusmicrosites/breadcrumb.css" rel="stylesheet" type="text/css"></head>

<body leftmargin=0 topmargin=0 rightmargin=0 bottommargin=0>
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
		
		<td colspan="3"><img src="../mediaimages/top.gif" width="320" height="35" alt="ONFILM - Windows Media Player"></td>
	
	</tr>
	
	<tr>
	
		<td width="84" bgcolor="#cccccc"><img src="../mediaimages/windowsmedia.gif"></td>
		
		<td width="233" bgcolor="#cccccc" align="left" valign="middle"><span class="title_text"><%= Server.HTMLEncode(Request.QueryString("title")) %></span></td>
		
		<td width="3" bgcolor="#cccccc">&nbsp;</td>
	
	</tr>
	
	<tr>
	
		<td colspan="3" bgcolor="#cccccc"><img src="../mediaimages/spacer.gif" width="320" height="10"></td>
	
	</tr>
	
	
</table>

<center>

<object id="MediaPlayer1" classid="CLSID:22D6f312-B0F6-11D0-94AB-0080C74C7E95" width="320" height="315" codebase="http://activex.microsoft.com/activex/controls/mplayer/en/nsmp2inf.cab#Version=6,4,5,715" standby="Loading Microsoft Windows Media Player components..." type="application/x-oleobject">

	<param name="FileName" value="http://<%= Request.ServerVariables("HTTP_HOST") %>/education/focuson/film/videos/<%= Server.URLEncode(Request.QueryString("clip_name")) %>">
	<param name="AnimationAtStart" value="true">
	<param name="ShowStatusBar" value="1">
	<param name="ShowControls" value="1">
	<param name="ShowDisplay" value="0">
	<param name="AutoStart" value="1">
	<param name="TransparentAtStart" value="true">
	
	<embed type="application/x-mplayer2" name="MediaPlayer" animationatstart="0" showstatusbar="1" showcontrols="0" showdisplay="0" autostart="1" src="http://<%= Request.ServerVariables("HTTP_HOST") %>/education/focuson/film/videos/<%= Server.URLEncode(Request.QueryString("clip_name")) %>" width="320" height="315"></embed>
						
</object>

</center>

<!--#include virtual="/includes/menu/sdc.inc" -->
</body>
</html>