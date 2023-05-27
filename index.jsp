<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>인스타그램</title>
    <link
            href="https://fonts.googleapis.com/css?family=Material+Icons|Material+Icons+Outlined|Material+Icons+Two+Tone|Material+Icons+Round|Material+Icons+Sharp"
            rel="stylesheet">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
            <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,1,0" />
            <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <style>
        .box {
                width: 150px;
                height: 150px;
                border-radius: 100%;
                 overflow: hidden; 
                }
        .profile {
            width: 100%;
            height: 100%;
            object-fit: cover;
         }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-light" style="position:; width:100%;"  >
        <div class="container-fluid" style="justify-content:sapce-between;  flex-wrap:nowrap; min-width:1000px; margin-left:0px; margin-right:0px;" >
            <img src="https://cdn.pixabay.com/photo/2016/08/15/01/29/instagram-1594387_960_720.png" style="height:50px; object-fit:contain;">
            <input class="form-control me-2" style="width:400px; height:30px;" type="search" placeholder="Search" aria-label="Search" >
            <div>
                <span class="material-symbols-outlined">home</span>
                <span class="material-symbols-outlined">send</span>
                <span id="add_feed" class="material-symbols-outlined">add</span>
                <span class="material-symbols-outlined">explore</span>
                <span class="material-symbols-outlined">favorite</span>
            </div>
        </div>
    </nav>
   
    <div style="display:flex; flex-direction:row;justify-content:center;padding-top:60px; background-color: white;">
        <div style="width:600px; height:1000px; ">
           <% for(int i=0; i<5; i++){ %>
           <div style="border:solid 1px gray; margin-bottom:40px;">
                <div style="display:flex; flex-direction:row; align-items:center; margin-left:20px; ">
                    <div class="box" style="width:60px; height:60px; ">
                        <img class="profile" src="https://i.pinimg.com/originals/ed/f0/fb/edf0fb8cad220de43efb80bed63a1947.jpg" style="background-color: azure;">
                    </div>
                    <div style="margin-left:10px">
                       kkook01
                    </div>
                </div>
                <div>
                    <img style="width:100%" src="https://i.pinimg.com/236x/25/94/ed/2594edee0d2c3a6187f851186584db07.jpg">
                </div>
                <div style="margin:0 20px; display:flex; flex-direction:row; justify-content:space-between;">
                    <div>
                        <span class="material-symbols-outlined">favorite</span>
                        <span class="material-symbols-outlined">mode_comment</span>
                        <span class="material-symbols-outlined">send</span>

                    </div>
                    <div>
                        <span class="material-symbols-outlined">bookmark_border</span>
                    </div>
                </div>
                <div style="margin:0 20px; text-aligh:left;font-size:14px">춘식이 <b>외 {{feed.like_count}}명</b>이 좋아합니다.</div>
                <div style="margin:0 20px; text-aligh:left;font-size:16px"><b>jin99</b>{{feed.content}}</div>
                <div style="margin:0 20px; text-aligh:left;font-size:14px"><b>aaaa</b>나도 제주도 가고 싶다.</div>
                <div style="margin:0 20px; text-aligh:left;font-size:14px"><b>bbbb</b>ㄹㅇㅋㅋ</div>
                <hr>
                <div sytle="border-top:"><input type="text" class="form-control" style="box-shadow:none; border:none; outline:none; " placeholder="댓글달기.."></div>
            </div>
       	<%} %>
        </div>
        <div style="width:400px; height:1000px; background:orange; ">
            오른쪽
        </div>
    </div>

</body>
</html>