
<jsp:forward page="/Login"></jsp:forward>

<!-- <!DOCTYPE html>
<html>
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}
</style>

<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>

<script>
	
	function validate(){
	var name=$("#uname").val();
	var pass=$("#psw").val();
		
	  $.ajax({
 			url:"SecurelocalhostLoginUrl",
 			type:"post",
 			data:{name:name,password:pass},
 			success:function(data){
 			alert(data);	
 			}, 
 			error:function(){
 			alert("error");
 			}
 		});
	}

</script>

<body>

<h2>Login Form</h2>
<form action="">
  <div class="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" id="uname" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" id="psw" required>
        
    <button type="submit" onclick="validate()">Login</button>
    <input type="checkbox" checked="checked"> Remember me
  </div>
  
  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">SignUP</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  
</form>
</body>
</html> -->