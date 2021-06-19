<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New Request</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<div style="text-align: center; padding: 10px;">
		Region: <select>
			<option value="">Select</option>
			<option value="APAC">APAC</option>
			<option value="EMEA">EMEA</option>
			<option value="NAM">NAM</option>
		</select> &nbsp;&nbsp;&nbsp;&nbsp; Environment: <select>
			<option value="">Select</option>
			<option value="SIT">SIT</option>
			<option value="UAT">UAT</option>
		</select> &nbsp;&nbsp;&nbsp;&nbsp; Environment Specific: <select>
			<option value="">Select</option>
			<option value="Y">Yes</option>
			<option value="N">No</option>
		</select>
	</div>
	<div style="padding: 10px;">
		<p>AU Script:</p>
		<textarea rows="4" cols="100"></textarea>
		<p>VN Script:</p>
		<textarea rows="4" cols="100"></textarea>
		<p>SG Script:</p>
		<textarea rows="4" cols="100"></textarea>
		<p>CN Script:</p>
		<textarea rows="4" cols="100"></textarea>
		<p>MY Script:</p>
		<textarea rows="4" cols="100"></textarea>
	</div>

	<div style="text-align: center; padding: 10px;">
		<button onclick="test()">TEST SCRIPT</button>
		<button onclick="generate()">GENERATE SCRIPT</button>
	</div>
</body>
</html>
