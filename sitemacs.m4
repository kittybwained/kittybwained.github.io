changequote({,})dnl
define(DATE,esyscmd(bash -c "date +%F | tr -d '\n'"))dnl
define(YEAR,esyscmd(bash -c "date +%Y | tr -d '\n'"))dnl
define({NAVBAR},{<font face="serif">
		<center>
			<p>
				<h1>Lisa Felidae</h1>
				<a href="/index.html">[Home]</a> |
				<a href="/nds/index.html">[Neko Data Systems]</a> |
				<a href="/credits.html">[Credits]</a> |
				<a href="/notes.html">[Notes]</a> |
				<a href="/privacy.html">[Privacy]</a>
			</p>
		</center>
	</font>
})dnl
define({BUTTONS},{<center>
			<a href="/nds"><img src="/nds/neko 88x31.gif" alt="Neko Data Systems></img></a>
			<a href="http://aliceisvery.gay/"><img src="/cnfunknown.gif" alt="ConfusionUnknown"></img></a>
			<a href="https://julimiro.eu/"><img src="/juli.gif" alt="Julimiro.eu"></img></a>
			<a href="https://x86.isafox.gay/"><img src="/overflow.gif" alt="x86Overflow"></img></a>
			<a href="https://safebooru.org/index.php?page=post&s=list&tags=cat_girl+yuri"><img src="/catgirlyuri.gif" alt="Catgirl yuri now!"></img></a>
			<img src="/gender.gif" alt="Trans your gender"></img>
			<a href="https://www.iso.org/iso-8601-date-and-time-format.html"><img src="/iso.png" alt="ISO 8601 Now!"></img></a>
			<img src="/paws.gif" alt="Made with my own two paws"></img>
			<img src="/transrights.gif" alt="Trans rights now!"></img>
			<img src="/ihatelinux.png" alt="I hate GNU/Linux"></img>
			<br>
			<font face="serif" size="3">
				<p><i>Page generated on DATE().</i></p>
				<p><i>Copyright © Lisa Felidae trading as Neko Data Systems. All rights reserved.</i></p>
				<font face="serif" size="2">
					<p><i>Neko Data Systems is a fictitious business name/trade name of Lisa Felidae.</i></p>
				</font>
			</font>
		</center>
})dnl
define({BODY_START},{<body bgcolor="fff1f1" text="000000" alink="fb6f92" link="fb6f92" vlink="f31b55">})
define({BODY_END},{</body>})
define({TITLE},{<head>
	<title>$1</title>
	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta content="utf-8" http-equiv="encoding">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>})