include(sitemacs.m4)dnl
<html>
<head>
	<title>meownet!</title>
</head>
<body bgcolor="fff1f1" text="000000" alink="fb6f92" link="fb6f92" vlink="f31b55">
   NAVBAR()dnl 
   <font face="serif" size="3">
		<p><h1>Meownet</h1></p>
		<p>Meownet is what I call my local network.</p>
		<p><h3>Nodes:</h3></p>
		<p>
			<ul>
				<li>VISIONS, an ESA/390 mainframe running VM/ESA 2.4.</li>
				<li>ITOMORI, a System Z mainframe running z/VM 6.2.</li>
				<li>TOGETOGE, a Raspberry Pi 4 Model B (2GB) running Debian 12.</li>
				<li>RENO, a PC running Windows 11 IoT Enterprise LTSC.</li>
			</ul>
		</p>
		<p><h3>Networking</h3></p>
		<p>
			All machines run TCP/IP and NJE networking.
		</p>
		<p>
			VISIONS runs the Enterprise Web/VM web server.
		</p>
		<p>
			TOGETOGE runs FTP and NFS.
		</p>
		BUTTONS()dnl
	</font>
</body>
</html>
