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
	width:400px;
	
}
.main{
	display:flex;
	
}
.left-items{
	padding:20px;
	font-weight:bold;
	
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
<table class="table table-striped" style="width:800px">
   		<tr><td algin=right>�ƾƵ�</td> <td>${content_view.bId }</td></tr>
    	<tr><td algin=right>��й�ȣ</td> <td>${content_view.bTitle }</td></tr>
    	<tr><td algin=right>��й�ȣ Ȯ��</td> <td>${content_view.bName }</td></tr>
    	<tr><td algin=right>�̸�</td> <td>${content_view.bDate }</td></tr>
    	<tr><td algin=right>����</td> <td>${content_view.bContent }</td></tr>
    	<tr><td algin=right>�̸���</td> <td>${content_view.bHit}</td></tr>
    	<tr><td algin=right>��ȭ</td> <td>${content_view.bHit}</td></tr>
    	<tr><td algin=right>�ּ�</td> <td>${content_view.bHit}</td></tr>
    	
    </table>
  
    <button type="button" class="btn btn-success"><a href="http://localhost:8080/project/myInfoEdit">�����ϱ�</a></button>

    
  
    </div>
    </div>
    

</body>
</html>