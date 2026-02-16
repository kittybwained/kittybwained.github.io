include(nekomacs.m4)
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>

<head>
    <meta charset="UTF-8">
    <title>uSCRIPT - Neko Data Systems</title>
    <link rel="icon" type="image/png" href="/nds/icon.png"></link>
</head>

<body bgcolor="#ffffff" leftmargin="0" topmargin="0" link="#609ffc" alink="#609ffc" vlink="#1a61ff">
    <table width="100%" height="85%" border="0" cellspacing="0" cellpadding="4">
        <tbody>
            <tr>
                SIDEBAR()
                <td rowspan="2" align="LEFT" valign="TOP">
                    <br>
                    <font face="Helvetica Neue LT Std, Helvetica LT Std, Helvetica, sans-serif" size="3">
                        <h2>
                            <font face="Helvetica Neue LT Std, Helvetica LT Std, Helvetica, sans-serif" color="#1a61ff">
                                uSCRIPT
                            </font>
                        </h2>
                        <p>
                            uSCRIPT (pronounced <i>micro script</i> or <i>u-script</i>) is a highly portable SCRIPT-like typesetting system.
                        </p>
                        <img src="uscript on VMESA 2.4.png" alt="image of uSCRIPT running on VM/ESA 2.4 in debug mode.">
                        <br>
                        <i>
                            uSCRIPT in debug mode, running on VM/ESA 2.4. The contents of TEST PS are in ASCII, so they appear garbled on a 3270 terminal.
                        </i>
                        <br><br>
                        <img src="evie is a cute kittygirl.png" alt="Picture of a piece of paper with a heading saying TOP SECRET, and some text saying
                            Evie is a cute kittygirl" width="964">
                        <br>
                        <i>The first uSCRIPT-generated document printed remotely to a real PostScript printer at my friend's
                            house, from an RS/6000 running AIX.<br>Photo courtesy of HackerSmacker.</i>
                        <p>Currently supported control words are:</p>
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
                        <p>Currently, the only supported output language is PostScript, with Type 1 fonts.</p>
                        <p>uSCRIPT has been tested to compile on:</p>
                        <ul>
                            <li>C for VM/ESA V3R1 on VM/ESA 2.4</li>
                            <li>MSVC 19.44.35207.1 on Windows 11</li>
                            <li>Clang 19.1.0 on Windows 11</li>
                            <li>GCC 14.2.0 on Debian 13</li>
                            <li>Compaq C V6.4-005 on OpenVMS VAX V7.3</li>
                            <li>Optimizing C Compilation System (CCS) 4.1 on UnixWare 7.1.4</li>
                            <li>Open Watcom C/C++32 2.0beta1 on Windows 11</li>
                            <li>C for System/370 Version 3.100 (Whitesmiths) on VM/ESA 1.1 370 Feature (needs some
                                modifications)
                            <li>XL C/C++ 3.6.6 on AIX 4.3</li>
                            <li>IBM VisualAge C++ Professional for AIX Version 4.0.2 on AIX 4.3</li>
                            <li>Compaq C V6.5-011 on Tru64 UNIX V5.0 SL910</li>
                            <li>IBM C/370 Version 1 Release 2 on MUSIC/SP ESA 5.3<br>
                                &nbsp;&nbsp;&nbsp;(Note: While the program <i>can</i>
                                compile, link, and start (with some modifications), it does not work properly, and I
                                cannot debug it
                                <br>&nbsp;&nbsp;&nbsp;as the compiler is so utterly broken
                                that it takes about 15 minutes of changing
                                random things in a file to get the compiler to not crash
                                <br>&nbsp;&nbsp;&nbsp;or read garbage and throw phantom errors.
                                I do not recommend using C/370 Version 1 Release 2 on MUSIC/SP.)
                            </li>
                            <li>Microsoft Visual C++ 5.0 on Windows NT 4.0 Terminal Server Edition</li>
                            <li>Watcom C/C++ CL Clone for 386 Version 11.0 on Windows NT 4.0 Terminal Server Edition</li>
                            <li>Metrowerks CodeWarrior Pro 4 on Windows NT 4.0 Terminal Server Edition</li>
                            <li>MSVC 2010 (10.0) on Interix 6.1 (Windows 7)</li>
                        </ul>
                        <h3>Future Plans</h3>
                        <ul>
                            <li>GML</li>
                            <li>A mathematical formula formatter</li>
                            <li>Unicode support</li>
                            <li>Native PDF output with OpenType fonts</li>
                        </ul>
                        <h3>Availability</h3>
                        <p>uSCRIPT is a work-in-progress project and is currently not generally available.</p>
                        <h3>Disclaimer</h3>
                        <p>uSCRIPT is in no way affiliated with International Business Machines Corporation ("IBM"), Watcom, or any organization who produces a similar SCRIPT or GML interpreter.</p>
                        <p>uSCRIPT is developed from scratch by Neko Data Systems, solely based on publicly-available documentation. No copyrighted third party source code was used during development.</p>
                    </font>
                </td>
            </tr>
        </tbody>
    </table>
    <table width="100%" height="15%" border="0" cellspacing="0" cellpadding="4">
        <tbody>
            <tr>
                <td bgcolor="#1a61ff" rowspan="2" width="5">
                    <font size="1">&nbsp;</font>
                </td>
                <td bgcolor="#eef4ff" rowspan="2" valign="top" width="160">
                    <font size="1">&nbsp;</font>
                </td>
                <td bgcolor="#ffffff" rowspan="2" width="5">
                    <font size="1">&nbsp;</font>
                </td>
                <td>
                    <font face="Helvetica Neue LT Std, Helvetica LT Std, Helvetica, sans-serif" size="3">
                        <center>
                            <br><br>
                            <a href="/nds"><img src="/nds/nekodata_paw.png" alt="Neko Data Systems paw logo"></a>
                            <br>
                            <br>
                            <i>
                                Copyright © Lisa Felidae trading as Neko Data Systems. All rights reserved.
                                <br>
                                <small>
                                    "Neko Data Systems" or "Nekodata" is a fictitious business name/trade name of Lisa Felidae. Nekodata does not
                                    use generative AI in the production of this web page or any program products.
                                </small>
                            </i>
                        </center>
                    </font>
                </td>
            </tr>
        </tbody>
    </table>
</body>

</html>