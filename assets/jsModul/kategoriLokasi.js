let key;
let table;
let baseUrl = "";
$(document).ready(function () {
	baseUrl = $('#base_url').text();
	table = $('#tbl-lokasi').DataTable();
});

//set uri string
function setParam(name, value) {
	let l = window.location;
	/* build params */
	let params = {};
	let x = /(?:\??)([^=&?]+)=?([^&?]*)/g;
	let s = l.search;
	for (let r = x.exec(s); r; r = x.exec(s)) {
		r[1] = decodeURIComponent(r[1]);
		if (!r[2]) r[2] = '%%';
		params[r[1]] = r[2];
	}

	/* set param */
	params[name] = encodeURIComponent(value);

	/* build search */
	let search = [];
	for (let i in params) {
		let p = encodeURIComponent(i);
		let v = params[i];
		if (v != '%%') p += '=' + v;
		search.push(p);
	}
	search = search.join('&');

	/* execute search */
	l.search = search;
}