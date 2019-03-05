/**
 * 
 */

// /Utils
function isUndefined(object){
	var undefined = void (0);
	return object === undefined;
}

function exists(element) {
	return (element !== null) && (!isUndefined(element));
}

function id(elementid) {
	return document.getElementById(elementid);
}

// /Request
function fetch(url, container) {
	var request = new XMLHttpRequest();
	request.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			var response = this.responseText;
			id(container).innerHTML = response;
		}
	};
	request.open("POST", url, true);
	request.send();
	addEvents();
}

function toggleLogin(){
	id("asideLogin").hidden = !id("asideLogin").hidden;
	id("bLoginShow").hidden = !id("asideLogin").hidden;
}

function addEvents() {
	if (exists(id("bLoginShow")))
		id("bLoginShow").addEventListener("click", toggleLogin);
	if (exists(id("bLoginCancel")))
		id("bLoginCancel").addEventListener("click", toggleLogin);
}

function loadMain() {
	addEvents();
}

window.addEventListener("load", loadMain);
