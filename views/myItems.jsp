<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<meta charset="EUC-KR">
<style>
*{
padding:0;
margin:0;

}

.nav-container2{
 display:flex;
 justify-content:center;
 border-bottom: 1px solid gray;
}
a{
	color:black;
	text-decoration: none;
}
.nav-items2{
	padding:20px;
	

}
.left{
	width:200px;
	border-right:1px solid gray;
	height:500px;
	
}
.main{
	display:flex;
	
}
.left-items{
	padding:20px;
	font-weight:bold;
	
	
}
.center{
	padding:20px;
	width:1000px;
	
	
}
.goods{
	padding-top:10px;
	font-weight:bold;
	color:orange;
	border-top:2px solid gray;
	border-bottom:2px solid gray;
	
	
}

</style>
<title>Insert title here</title>
</head>


<body>
<nav class="nav-container">
<div class="nav-items"> </div>


</nav>
<nav class="nav-container2">
<div class="nav-items2"><a href="http://localhost:8080/project/home">�������� ���ư���</a> </div>
<div class="nav-items2"><a href="">About us</a> </div>
<div class="nav-items2"><a href="http://localhost:8080/project/paint">�׸� </a> </div>
<div class="nav-items2"><a href=""> ����</a></div>
<div class="nav-items2"><a href="">����</a> </div>
<div class="nav-items2"><a href="">����</a> </div>
<div class="nav-items2"><a href="">�Խ���</a> </div>


</nav>
<div class="main">
<div class="left">
<div class="left-items">
<a href="http://localhost:8080/project/myInfo">ȸ������</a>
</div>
<div class="left-items">
<a href="http://localhost:8080/project/myList">����� ��ǰ</a>
</div>
<div class="left-items">
<a href="http://localhost:8080/project/myItems">������</a>
</div>



</div>
<div class="center">
	<div class="myinventory">
	<h1>������</h1>
	<div class="goods">
		<div class="paint-items"> ��</div>
	
	</div>
	
	<div class="goods">
		<div class="picture-items"> ���ų���</div>
	
	</div>
	
	<div class="goods">
		<div class="music-items">�Ǹų���</div>
	
	</div>
	
	
	
	</div>
    
    </div>
    </div>
    

</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">