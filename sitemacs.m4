changequote({,})dnl
define(DATE,esyscmd(bash -c "date +%F | tr -d '\n'"))
define({NAVBAR},{<font face="serif">
        <center>
            <p>
                <h1>lisa felidae</h1>
                <a href="index.html">[home]</a> |
                <a href="meownet.html">[meownet]</a> |
                <a href="credits.html">[credits]</a> |
                <a href="notes.html">[notes]</a> |
                <a href="pictures.html">[pictures]</a> |
                <a href="privacy.html">[privacy]</a>
            </p>
        </center>
    </font>
})dnl
define({BUTTONS},{<center>
            <a href="https://confusionunknown.nekoweb.org/"><image src="cnfunknown.gif" alt="ConfusionUnknown"></image></a>
            <a href="https://julimiro.eu/"><image src="juli.gif" alt="Julimiro.eu"></image></a>
            <a href="https://x86.isafox.gay/"><image src="overflow.gif" alt="x86Overflow"></image></a>
            <a href="https://safebooru.org/index.php?page=post&s=list&tags=cat_girl+yuri"><image src="catgirlyuri.gif" alt="Catgirl yuri now!"></image></a>
            <image src="gender.gif" alt="Trans your gender"></image>
            <a href="https://www.iso.org/iso-8601-date-and-time-format.html"><image src="iso.png" alt="ISO 8601 Now!"></image></a>
            <image src="paws.gif" alt="Made with my own two paws"></image>
            <image src="transrights.gif" alt="Trans rights now!"></image>
            <image src="transbian.png" alt="Trans flag and lesbian flag"></image>
            <image src="ihatelinux.png" alt="I hate GNU/Linux"></image>
            <br>
            <font face="serif" size="3">
                <p><i>Page last updated on DATE().</i></p>
                <p><i>© 2024 Lisa Felidae</i></p>
            </font>
        </center>
})dnl