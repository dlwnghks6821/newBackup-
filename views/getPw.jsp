<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
.find-id{
	width:700px;
	margin: 0 auto;
	margin-top:100px;
	
	
	
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
	width:400px;
	
}
.main{
	display:flex;
	
}
.left-items{
	padding:20px;
	font-weight:bold;
	
}
.find-password{
	width:400px;
	margin:0 auto;
	margin-top:100px;
	
	
}

</style>
<body>
  <nav class="nav-container2">
<div class="nav-items2"><a href="http://localhost:8080/project/home">�������� ���ư���</a> </div>
<div class="nav-items2"><a href="http://localhost:8080/project/Aboutus">About us</a> </div>
<div class="nav-items2"><a href="">�׸� </a> </div>
<div class="nav-items2"><a href=""> ����</a></div>
<div class="nav-items2"><a href="">����</a> </div>
<div class="nav-items2"><a href="">����</a> </div>
<div class="nav-items2"><a href="">�Խ���</a> </div>


</nav>
<form>
<div class="find-password">
<h1>��й�ȣ�� �����̳���?</h1>
<h2>��й�ȣ�� ã������ ���̵�� �̸����� �Է����ּ���.</h2>
<div class="input-group mb-3">
  
  <input type="text" class="form-control" id="id" name="id" placeholder="id" aria-label="Username" aria-describedby="basic-addon1">
</div>

<div class="input-group mb-3">
  <input type="email" class="form-control" id="email"name="email"placeholder="email" aria-label="Username" aria-describedby="basic-addon1">
</div>
<button type="button" id="getpasswd" name="getpasswd" class="btn btn-primary btn-lg">Find my password</button>
<div class="input-group mb-3">
  <input type="text" class="form-control" id="id" name="id" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
</div>
</div>
</form>



</body>
</html>