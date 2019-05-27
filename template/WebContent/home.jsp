<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="test/html; charset=utf-8" />
		<meta http-equiv="Content-Style-Type" content="text/css" />
		<meta http-equiv="Content-Script-Type" content="test/javascript" />
		<meta http-equiv="imagetoolbar" content="no" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />

		<link rel="stylesheet" type="text/css" href="./css/style.css">

		<title>Home画面</title>
	</head>
	<body>
		<div id="header">
			<div id="pr">
			</div>
		</div>

		<div id="main">
			<div id="top">
				<p>Home</p>
			</div>
			<div>
				<s:form action="HomeAction">
					<s:submit value="商品購入" />
				</s:form>
			</div>
		</div>

		<div id="footer">
			<div id="pr">
			</div>
		</div>
	</body>
</html>