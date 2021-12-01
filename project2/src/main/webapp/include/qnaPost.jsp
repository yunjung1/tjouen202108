<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>qnaPost.jsp</title>

<style type="text/css">
	.title{
	text-align: center;
	}
	.table1{
		border: 1px solid black;  
		text-align: center;
		width: 1000px;
		margin: auto;
		border-collapse: collapse;
	}
	.contentstitle{
		border: 1px solid black;
		height: 40px;
	}
	.contents{
		height: 500px;
	}
	.comment{
		margin-left: 24%;
		margin-top: 10px;
		font-weight: bold;
	}
	.table2{
		margin: auto;
		border: 1px solid black;
		width: 1000px;
		height:100px;
		border-collapse: collapse;
		text-align: center;
	}
	.commentbox{
		width: 920px;
		height: 20px;
		margin-left: 23.7%;
		margin-top: 5px;
	}
</style>
</head>
<body>
	<div class="title"><h2>문의하기</h2></div>
	<table class="table1">
		<tr class="contentstitle">
			<td colspan="4" style="border: 1px solid black;">*제목</td>
		</tr>
		<tr>
			<td style="width: 50px;">*No.</td>
			<td style="width: 150px;">*userId</td>
			<td style="width: 700px; text-align: left;">*작성일</td>
			<td style="width: 100px;"><a href="#commentupdate" style="text-decoration: none; font-size: small;">수정 |</a>
			<a href="#commentdelete" style="text-decoration: none; font-size: small;"> 삭제</a>
			</td>
			
		</tr>
		<tr class="contents" >
			<td colspan="4" style="border: 1px solid black;">*내용</td>
		</tr>
	</table>
	<div class="comment">댓글</div>
	<table  class="table2">
		<tr>
			<td style="width: 150px; border-bottom:  1px solid black;">운영자</td>
			<td style="width: 550px; border-bottom:  1px solid black;">*답변내용</td>
			<td style="width: 200px; text-align: right; border-bottom:  1px solid black;">*작성일시</td>
			<td style="width: 100px; border-bottom:  1px solid black;"><a href="#commentupdate" style="text-decoration: none; font-size: small;">수정 |</a>
			<a href="#commentdelete" style="text-decoration: none; font-size: small;"> 삭제</a>
			</td>
		</tr>
	</table>
	<input type="text" class="commentbox">
	<input type="button" value="답변쓰기" >
</body>
</html>