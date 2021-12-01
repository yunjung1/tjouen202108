<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <style>
        .footer > *, .footer *{margin: auto 0; text-align: center;}
        .footer{width: 100%; display: flex; justify-content: space-between; background-color: #202020; height: 40px; position: absolute;  bottom: 0;left: 0;}
        .left > *{margin-left: 70px; display:inline-block; color: aliceblue;}
        .right > *{margin-right: 30px; margin-left: 30px; display:inline-block; color: aliceblue;}
        .footer_a, .footer_a:hover, .footer_a:active{text-decoration: none; color: aliceblue;}
    </style>
    <body>
        <section class="footer">
            <nav class="left">
                <div>
                    <a class="footer_a" href="developer.jsp">제작자</a>
                </div>
            </nav>
    
            <nav class="right">
                <div>
                    <a class="footer_a" href="privacy.jsp">개인정보처리</a>
                </div>
                <div>
                    <a class="footer_a" href="service.jsp">약관</a>
                </div>
            </nav>
        </section>
        
    </body>
    </html>