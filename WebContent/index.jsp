<%@ page trimDirectiveWhitespaces="true"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./mainheader.jsp"%>
<input type="checkbox" id="asidemenutoggle" hidden="hidden">
<main>
 </main>
<aside>
    <label for="asidemenutoggle" id="mainmenulabel">☰</label>
    <label for="asidemenutoggle" id="closemenulabel">✖</label>
    <div id="asidewrapper">
    <br>
	<button id="bLoginShow">Login</button>
	<br>
	<output id="outMain"></output>
	<div id="asideLogin" hidden="hidden">
	<form method="post" name="frmLogin">
		<header>Caption</header>
		<label for="inName">Nombre de usuario: </label> <input type="text"
			id="inName" name="inName" required><br /> <label
			for="inPassword">Contraseña: </label> <input type="password"
			id="inPassword" name="inPassword" required><br />
		<button type="submit" id="bLoginOk">Entrar</button>
		<button type="reset" id="bLoginReset">Resetear</button>
		<button type="button" id="bLoginCancel">Cancelar</button>
	</form>
	</div>
</div></aside>
<%@ include file="./mainfooter.jsp"%>
