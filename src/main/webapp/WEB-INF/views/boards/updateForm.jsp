<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<div class="mb-3 mt-3">
			<input type="text" class="form-control" placeholder="Enter title" name="title">
		</div>
		<div class="mb-3">
			<textarea class="form-control" rows="8" name="content" >내용을 입력하시오</textarea>
		</div>
		<button type="submit" class="btn btn-primary">수정완료</button>
	</form>
</div>

<%@ include file="../layout/footer.jsp"%>

