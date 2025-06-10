include(sitemacs.m4)
<html>
TITLE(NekoNet)
BODY_START()
   NAVBAR()
   <font face="serif" size="3">
		<p><h1>NekoNet</h1></p>
		<p>NekoNet is what I call my local network.</p>
		<p><h3>Nodes:</h3></p>
		<p>
			<ul>
				<li>VISIONS, an ESA/390 mainframe running VM/ESA 2.4.</li>
				<li>TIAMAT, an MVS/ESA 5.2.2 system running under VISIONS.</li>
				<li><s>REALIGN, an OS/390 2.10 system, also running under VISIONS.</s> <i>Temporarily shut down.</i></li>
				<li>TOGETOGE, a Raspberry Pi 4 Model B (2GB) running Debian 13.</li>
				<li>RENO, a PC running Windows 11 IoT Enterprise LTSC.</li>
			</ul>
		</p>
		<p><h3>Networking</h3></p>
		<p>
			Most machines are running both TCP/IP and NJE networking. FTP is available on VISIONS, TIAMAT, REALIGN, and TOGETOGE. NFS is available on REALIGN and TOGETOGE.
		</p>
		BUTTONS()
	</font>
BODY_END()
</html>
