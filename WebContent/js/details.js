function post(){
	//获取电话
	var phonenumber=$("#phonenumber").text();
	window.location.href=("/RMS/index?phonenumber="+phonenumber);
}