const header = document.createElement('div');
header.id = 'header';
header.innerHTML = /*html*/ `
	<div id="header-title">
		<a href="./">Accela</a>
	</div>
	<a href="about.html">About</a>
	<a href="https://discord.gg/accela">Discord</a>
	<a href="https://map.accela.ml/">Dynmap</a>
`
document.body.appendChild(header)