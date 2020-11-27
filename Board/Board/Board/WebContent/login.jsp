<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<jsp:include page="head.jsp" flush="false" />

	<div class="container">
		<div class="jumbotron" style="margin: 36px;">
			<form method="post" action="loginPro.jsp">
			<h3 style="text-align: center;">로그인</h3>
				<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
					</div>
					<button type="submit" class="btn btn-primary form-control">로그인</button>
			</form>
		</div>
	</div>

	<jsp:include page="footer.jsp" flush="false" />
</body>
</html>