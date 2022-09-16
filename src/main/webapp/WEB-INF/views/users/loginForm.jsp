<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<div class="mb-3 mt-3">
			<input id="username" type="text" class="form-control" placeholder="Enter username" required="required" value="${username}">
		</div>
		<div class="mb-3">
			<input id="password" type="password" class="form-control" placeholder="Enter password" required="required">
		</div>
		<div class="form-check mb-3">
			<label class="form-check-label"> 
			<input id="remember" class="form-check-input" type="checkbox" name="remember"> Remember me
			</label>
		</div>
		<button id="btnLogin" type="button" class="btn btn-primary">로그인</button>
	</form>
</div>

<script src="/js/users.js">
	
</script>
<%@ include file="../layout/footer.jsp"%>

