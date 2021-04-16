<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ユーザー登録もどき</title>
	</head>
	<body>
		<form action="/Example/FormSampleServlet" method="post">
<!-- 			名前：<br>
			<input type="text" name="name"><br>
			性別：<br>
			男<input type="radio" name="gender" value="0">
			女<input type="radio" name="gender" value="1"> -->
			お名前：<br>
			<input type="text" name="name"><br>
			お問い合わせの種類<br>
			<select name="qtype">
				<option value="company">会社について</option>
				<option value="product">製品について</option>
				<option value="support">アフターサポートについて</option>
			</select><br>
			お問い合わせ内容：<br>
			<textarea name="body"></textarea><br>
			<input type="submit" value="登録">
		</form>
	</body>
</html>