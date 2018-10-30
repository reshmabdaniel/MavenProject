<html>
<body>
Enter the first number : <input id="no1"><br><br>
Enter the second number: <input id="no2">
<button onclick="calculate()">Sum</button><br><br>
Result is :<input id="sum" >
</body>

<script>
function calculate()
{
	var a,b,c;
	a=document.getElementById("no1").value;
	b=document.getElementById("no2").value;
	if(isNaN(a)||isNaN(b)||a==""||b=="")
	{
		document.getElementById("sum").value= "Enter valid inputs";
	}
	else
	{
		c= Number(a) + Number(b);
		document.getElementById("sum").value= c;
	}
}
</script>
</html>