<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list.jsp</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


	<style type="text/css">
	.title{text-align: center;}
	.table{border-top : 2px solid black;border-bottom : 1px solid black;border-collapse: collapse;
		width: 1000px;margin: auto;margin-top: 5px;}
	.searchbox{margin-left: 64.5%;}
	.pagination{display: block;text-align: center; position: absolute; left: 0; right: 0; bottom: 40px;}
	.pagination>li>a{float: none;}
	.write{margin-left: 73.5%;margin-top: 10px;}
	
	.htd1{width: 50px; text-align: center; font-weight: bold; border-bottom:1px solid black;}
	.htd2{width: 650px; text-align: center; font-weight: bold; border-bottom:1px solid black;}
	.htd3{width: 150px; text-align: center; font-weight: bold; border-bottom:1px solid black; }
	.htd4{width: 150px; text-align: center; font-weight: bold; border-bottom:1px solid black;}
	
	.td1{width: 50px; text-align: center; border-bottom:1px solid black;}
	.td2{width: 650px; text-align: center; border-bottom:1px solid black;}
	.td3{width: 150px; text-align: center; border-bottom:1px solid black;}
	.td4{width: 150px; text-align: center; border-bottom:1px solid black;}
	
</style>
</head>
<body>
	<div class="title"><h2>자유게시판</h2></div>
	<input type="text" class="searchbox">
	<input type="button" class="searchbtn" value="검색">
	<table class="table">
		<tr>
			<td class="htd1">No.</td>
			<td class="htd2">제목</td>
			<td class="htd3">작성자</td>
			<td class="htd4">작성일</td>
		</tr>
		<tr>
			<td class="td1">${messageId}1</td>
			<td class="td2">${title}*제목</td>
			<td class="td3">${userId}*작성자</td>
			<td class="td4">${writeDate}*작성일</td>
		</tr>
		<tr>
			<td class="td1">${messageId}2</td>
			<td class="td2">${title}*제목</td>
			<td class="td3">${userId}*작성자</td>
			<td class="td4">${writeDate}*작성일</td>
		</tr>
		<tr>
			<td class="td1">${messageId}3</td>
			<td class="td2">${title}*제목</td>
			<td class="td3">${userId}**작성자</td>
			<td class="td4">${writeDate}*작성일</td>
		</tr>
	
	</table> 
	<input type="button" class="write" value="글쓰기">
	<ul class="pagination">
		<li class="disabled"><a href="#"><span>«</span></a></li>
		<li class="active"><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#"><span>»</span></a></li>
	</ul>

</body>
</html>