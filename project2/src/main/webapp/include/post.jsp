<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>post.jsp</title>

<style type="text/css">
	.title{text-align: center;}
	
	.table1{border: 1px solid black; text-align: center; width: 1000px; margin: auto; border-collapse: collapse;}
	.td1{border: 1px solid black;}
	.td2{width: 50px;}
	.td3{width: 150px;}
	.td4{width: 700px;}
	.td5{width: 100px;}
	.td5>a{text-decoration: none; font-size: small;}
	.td6{border: 1px solid black;}
	
	.contentsTitle{border: 1px solid black;height: 40px;}
	.contents{height: 500px;}
	.comment{margin-left: 24%;margin-top: 10px;font-weight: bold;}
	
	.table2{margin: auto;border: 1px solid black;width: 1000px;border-collapse: collapse;text-align: center;}
	.ctd1{width: 150px; border-bottom:  1px solid black;}
	.ctd2{width: 550px; border-bottom:  1px solid black;}
	.ctd3{width: 200px; text-align: right; border-bottom:  1px solid black;}
	.ctd4{width: 100px; border-bottom:  1px solid black;}
	.ctd4>a{text-decoration: none; font-size: small;}
	
	.commentBox{width: 920px;height: 20px;margin-left: 23.7%;margin-top: 5px;}
</style>
</head>
<body>
	<div class="title"><h2>자유게시판</h2></div>
	<table class="table1">
		<tr class="contentsTitle">
			<td class="td1" colspan="4">*제목</td>
		</tr>
		<tr>
			<td class="td2">*No.</td>
			<td class="td3">*userId</td>
			<td class="td4">*작성일</td>
			<td class="td5"><a href="#commentupdate">수정 |</a> <a href="#commentdelete"> 삭제</a></td>
			
		</tr>
		<tr class="contents" >
			<td class="td6" colspan="4">*내용</td>
		</tr>
	</table>
	<div class="comment">댓글</div>
	<table  class="table2">
		<tr>
			<td class="ctd1">*userId</td>
			<td class="ctd2">*댓글내용</td>
			<td class="ctd3">*작성일시</td>
			<td class="ctd4"><a href="#commentupdate">수정 |</a> <a href="#commentdelete"> 삭제</a></td>
		</tr>
		<tr>
			<td class="ctd1">*userId2</td>
			<td class="ctd2">*댓글내용2</td>
			<td class="ctd3">*작성일시2</td>
			
		</tr>
	</table>
	<input type="text" class="commentBox" placeholder="댓글을 입력하세요">
	<input type="button" value="댓글쓰기" >
</body>
</html>