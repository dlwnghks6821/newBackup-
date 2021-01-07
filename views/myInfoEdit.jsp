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
<div class="nav-items2"><a href="">�׸� </a> </div>
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
<a href="http://localhost:8080/project/myItems">����� ��ǰ</a>
</div>
<div class="left-items">
<a href="http://localhost:8080/project/myList">������</a>
</div>



</div>
<div class="center">
<form action="" method="POST">
	<table class="table table-striped" style="width:800px">
   		<tr><td algin=right>�ƾƵ�</td> <td><input type="text" id="id"name="id"value='${modify_view.bId }'></td></tr>
    	<tr><td algin=right>��й�ȣ</td> <td><input type="password" id="passwd" name="passwd" value='${modify_view.bTitle }'></td></tr>
    	<tr><td algin=right>��й�ȣ Ȯ��</td> <td><input type="password"id="password2"  name="password2"value='${modify_view.bName }'></td></tr>
    	<tr><td algin=right>�̸�</td> <td><input type="text"id="name"name="name"value='${modify_view.bName }'></td></tr>
    	<tr><td algin=right>����</td><td><input type=radio value='f' id=female name=gender>����
           				<input type=radio value='m' id=male name=gender>����</td></tr>
    	<tr><td algin=right>�̸���</td> <td><input type="text" id="email" name="email"value='${modify_view.bName }'></td></tr>
    	<tr><td algin=right>�ڵ���</td> <td><input type="text" id="moblie" name="moblie"value='${modify_view.bName }'></td></tr>
    	<tr><td algin=right>�ּ�</td> <td><input type="text" id="address" name="address"value='${modify_view.bName }'></td></tr>
    	
    </table>
    <div class="Buttons">
    <button type="submit" name="submit" id="submit" class="btn btn-success">�����ϱ�</button>
    </div>
    </form>
    
    </div>
    </div>
    

</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
var p2 = $("#password2").val();
var emailVal = $("#email").val();
var phoneVal = $("#mobile").val();
//var idVal = $("#userid").val();
var regPhone = /^[0-9]{3}-[0-9]{4}-[0-9]{4}$/;
var regex = /^01\d\d{3,4}\d{4}$/;
var result = regex.exec($("#mobile").val());
var regExpId = /^[0-9a-z]+$/;
var regExp = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
var passRule = /^[A-Za-z0-9]{6,12}$/;//���ڿ� ���� ���� ������ 6~12�ڸ� �̳��� ��ȣ ���Խ�

$(document)
.on("click","#submit",function(){
	if($("#id").val()==""){
		alert("���̵�� �������� �Ѽ������ϴ�.");
		
		return false;
	}
	if(!/^[a-z0-9]{4,20}$/.test($("#id").val())) {
  		alert("���̵�� �� �ҹ���, ���� 4~20�ڸ��� �Է����ּ���.");
  			return false;
	 }
	if($("#passwd").val()==""){
		alert("��й�ȣ�� ������ �� �������ϴ�.");
		return false;
	}
	
	if($("#passwd").val()!=$("#password2").val()){
		console.log(p2);
		alert("��й�ȣ Ȯ�ζ��� �ִ� ��й�ȣ�� ��ġ���� �ʽ��ϴ�!");
		return false;
	}
	if(!passRule.test($("input[id='passwd']").val())) {
	    alert("��й�ȣ�� ���ڿ� ���� ���� ������ 6~12�ڸ� �̳��� �����ؾ��մϴ�")
	 
	    return flase;
	}
	if($("#passwd").val()==""){
		alert("��й�ȣ�� ������ �� �������ϴ�.");
		return false;
	}
	
	if($("input[name=gender]:radio:checked").length<1){
		alert("������ �������ּ���.")
		return false;
	}
	if($("#mobile").val()==""){
		console.log(p2);
		alert("��ȭ��ȣ�� �������� �Ѽ������ϴ�.");
		return false;
	}
	
	  // �Է� ���� 000-0000-0000 �������� Ȯ���Ѵ�.
		var inputtedPhoneNumber = $("#mobile").val();
		var phoneNumberRegex = /^[0-9]{3}-[0-9]{4}-[0-9]{4}$/;
	  if(!phoneNumberRegex.test(inputtedPhoneNumber)) {
		  alert("�޴�����ȣ�� ������(-) �����ؼ� 000-0000-0000 �������� �Է����ּ���..!)");
	    return false;
	  } 
	  
	  
	if($("#address").val()==""){
		console.log(p2);
		alert("�ּҸ� �Է����ּ���.");
		return false;
	}
	
	
	if($("#name").val()==""){
		console.log(p2);
		alert("�̸��� �Է����ּ���.");
		return false;
	}
	 if ($("#name").val().length <= 1) {
			alert("�̸��� ��Ȯ�� �Է����ּ���");
			return false;
		}
	 if($("#email").val()==""){
			alert("�̸����� �������� �Ѽ������ϴ�.");
			return false;
		}
		if(emailVal.match(regExp) = null) {
		    alert("�̸������Ŀ� ��߳��ϴ�.");
		    return false;
	  }
	
		 
	   
})
</script>