<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table cellpadding="0" cellspacing="0">
		<tr align="center" valign="middle">
			<td colspan="5">MVC �Խ���</td>
		</tr>

		<tr>
			<td style="font-family: ����; font-size: 12" height="16">
				<div align="center">�� ��&nbsp;&nbsp;</div>
			</td>

			<td style="font-family: ����; font-size: 12">${board_detail.BTITLE}
			</td>
		</tr>

		<tr bgcolor="cccccc">
			<td colspan="2" style="height: 1px;"></td>
		</tr>

		<tr>
			<td style="font-family: ����; font-size: 12">
				<div align="center">�� ��</div>
			</td>
			<td style="font-family: ����; font-size: 12">
				<table border=0 width=490 height=250 style="table-layout: fixed">
					<tr>
						<td valign=top style="font-family: ����; font-size: 12">${board_detail.BCONTENT}
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr bgcolor="cccccc">
			<td colspan="2" style="height: 1px;"></td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>

		<tr align="center" valign="middle">
			<td colspan="5"><font size=2>
				<a href="BoardReplyAction.bo?BID=${board_detail.BID}"> [�亯] </a>&nbsp;&nbsp;
				<a href="BoardModifyForm.bo?BID=${board_detail.BID}"> [����] </a>&nbsp;&nbsp;
				<a href="BoardDelete.bo?BID=${board_detail.BID}"> [����] </a>&nbsp;&nbsp;
				<a href="BoardList">[���]</a>&nbsp;&nbsp; </font>
			</td>
		</tr>
	</table>
</body>
</html>