<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<footer>
	<p>&copy; Vigest 2019 - <small><%= (new SimpleDateFormat("yyyy-MM-dd")).format((new Date()))%></small></p>
</footer>
<script src="./js/main.js" type="module" defer></script>
</body>
</html>