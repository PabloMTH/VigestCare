/**
 * 
 */



function fetch() {
	var request = new XMLHttpRequest();
	request.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			var response = this.responseText;
			document.getElementById("outMain").innerHTML = response;
		}
	};
	request.open("GET", "test.jsp", true);
	request.send();
}



window.addEventListener("load",loadMain);