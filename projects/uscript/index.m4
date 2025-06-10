include(sitemacs.m4)
<html>
TITLE(uscript)
BODY_START()
	NAVBAR()
	<font face="serif" size="3">
		<h1>uscript</h1>
        <bl>
        <p><i>This page is for a work-in-progress project. It is not publicly available, and there is no planned release date.</i></p>
        <bl>
        <p>uscript (Read: <i>micro script</i>) is a portable SCRIPT/VS-like typesetting system.</p>
        <p>It is designed to be as portable as possible, so it is implemented in C89. Currently, it runs on VM/ESA 2.4, Windows, and UNIX.</p>
        <img src="/pics/uscript on VMESA 2.4.png" alt="image of uscript running on VM/ESA 2.4 in debug mode."></img>
        <br><i>uscript in debug mode, running on VM/ESA 2.4. The contents of TEST PS are garbled as it is in ASCII.</i>
        <h3>Changelog</h3>
        <h4>2025-06-10</h4>
        <p>Created this project page. Currently supported control words are:</p>
        <ul>
            <li>.CE [Center]</li>
            <li>.BR [Break]</li>
            <li>.BL [Blank Line]</li>
            <li>.SP [Space]</li>
            <li>.JU [Justify]</li>
            <li>.SE [Set Symbol]</li>
            <li>.SU [Substitute Symbols]</li>
            <li>.RH [Running Heading]</li>
            <li>.RF [Running Footing]</li>
            <li>.DF [Define Font]</li>
            <li>.BF [Begin Font]</li>
            <li>.PF [Previous Font]</li>
        </ul>
        <p>uscript has been tested to compile on:</p>
        <ul>
            <li>C for VM/ESA V3R1 on VM/ESA 2.4 (requires LONGNAME option)</li>
            <li>MSVC 19.44.35207.1 on Windows 11</li>
            <li>Clang 19.1.0 on Windows 11</li>
            <li>GCC 14.2.0 on Debian 13</li>
            <li>Compaq C V6.4-005 on OpenVMS VAX V7.3</li>
        </ul>
        <p>However it currently does not work properly on OpenVMS, due to issues with how fseek() and ftell() work.</p>
        <p>The project is at 8300 lines, across 27 files (13 translation units), 6169 of which being source lines of code. It has received 68 commits in total, starting from 2025-01-24.</p>
	</font>
    BUTTONS()
BODY_END()
</html>
