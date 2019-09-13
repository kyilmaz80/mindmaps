<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1568372792076" ID="ID_794987706" MODIFIED="1568401221587" TEXT="Log Analiz E&#x11f;itimi">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Taslak.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1568372804808" HGAP="18" ID="ID_1761379798" MODIFIED="1568401224019" POSITION="right" TEXT="Sorular" VSHIFT="-70">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1568373732153" HGAP="26" ID="ID_1430464402" MODIFIED="1568393183855" TEXT="Log nedir?" VSHIFT="-8">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568372827385" HGAP="26" ID="ID_942730940" MODIFIED="1568393183875" TEXT="Neden Log tutulur?" VSHIFT="-12">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568374038951" ID="ID_248546019" MODIFIED="1568393183874" TEXT="Log&apos;a neden bak&#x131;l&#x131;r?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kimin bakt&#305;&#287;na g&#246;re de&#287;i&#351;ir:
    </p>
    <ul>
      <li>
        Sistemci, sunucuda olu&#351;an problemi anlamak ve sorunu gidermek i&#231;in log dosyas&#305;na bakar.
      </li>
      <li>
        Geli&#351;tirici, uygulamay&#305; debug modda &#231;al&#305;&#351;t&#305;r&#305;p detaylar&#305; log'a yazd&#305;r&#305;r ve gerekti&#287;inde bakar.
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568373766400" ID="ID_401884849" MODIFIED="1568393183870" TEXT="Web sunucu eri&#x15f;im log&apos;una (veri setine) bakt&#x131;&#x11f;&#x131;m&#x131;zda &#xa;ne gibi bilgiler &#xe7;&#x131;karabiliriz?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568373824400" ID="ID_1908107239" MODIFIED="1568393183870" TEXT="Son 1 saatte eri&#x15f;im yapan IP&apos;ler nedir?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568373843448" ID="ID_287412101" MODIFIED="1568393183868" TEXT="Son 1 saatte web sunucusuna eri&#x15f;im yapan IP&apos;lerden 500 hatas&#x131; olan IP&apos;ler hangileri?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568373878464" ID="ID_361998172" MODIFIED="1568393183866" TEXT="Son 1 saatte e-posta sunucusuna kaba-kuvvet sald&#x131;r&#x131;s&#x131; (brute-force) yapan IP&apos;ler hangileri?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568373933007" ID="ID_172663948" MODIFIED="1568393183864" TEXT="Son 1 saatte en az 2 defa oturum a&#xe7;amam&#x131;&#x15f; ve yurt d&#x131;&#x15f;&#x131;ndan ba&#x11f;lanan IP&apos;ler hangileri?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568374449798" ID="ID_1679530277" MODIFIED="1568393183860" TEXT="Kurumdaki dosya payla&#x15f;&#x131;m sunucudaki X payla&#x15f;&#x131;m&#x131;ndaki dosyalara kimler bakt&#x131;?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568374519173" ID="ID_868743752" MODIFIED="1568393183860" TEXT="Sunucuda kurulu e-posta yaz&#x131;l&#x131;&#x131;m&#x131; jsp dosyalar&#x131; de&#x11f;i&#x15f;ti mi?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568374569671" ID="ID_1315226294" MODIFIED="1568393183860" TEXT="Sunucuda /etc/passwd dosyas&#x131; de&#x11f;i&#x15f;ti mi?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568374599014" ID="ID_1616382665" MODIFIED="1568393183860" TEXT="Aktif dizin sunucudaki Domain Administrators grubu &#xfc;yeleri de&#x11f;i&#x15f;ti mi?">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1568374681237" ID="ID_1318738265" MODIFIED="1568393183860" TEXT="Gmail veya ba&#x15f;ka bir uygulamaya farkl&#x131; bir b&#xf6;lgeden/IP&apos;den eri&#x15f;ildi mi?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1568372817411" HGAP="36" ID="ID_402150153" MODIFIED="1568396117791" POSITION="left" TEXT="Log Dosyalar&#x131;/Formatlar&#x131;?" VSHIFT="-34">
<node CREATED="1568372857042" ID="ID_1072352461" MODIFIED="1568395177478" TEXT="Syslog">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Syslog is a pure simplex communications protocol.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1568372970747" ID="ID_135016578" MODIFIED="1568395181759" TEXT="Mesaj Yap&#x131;s&#x131;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    A syslog message consists of a standardized header and message containing the log' s contents.

    <p>
      
    </p>
    <p>
      Daha &#246;nce RFC3164'deki gibi tasarlanm&#305;&#351;:
    </p>
    <p>
      <font face="Serif">&lt;34&gt;Oct 11 22:14:15 mymachine su: 'su root' failed for lonvick on /dev/pts/8</font>
    </p>
    <p>
      
    </p>
    <p>
      Sunucularda (var/log/messages) a&#351;a&#287;&#305;daki gibi:
    </p>
    <p>
      <font face="Serif">Oct 11 22:14:15 su: 'su root' failed for lonvick on /dev/pts/8 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Serif">https://tools.ietf.org/html/rfc5424 yeni standart. </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1568372973706" ID="ID_70636871" MODIFIED="1568395181765" TEXT="&#xc7;al&#x131;&#x15f;ma mant&#x131;&#x11f;&#x131;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Creator: Eric Allman, Developed In: 1980, Type: Protocol/Specification. Logging protocol standard, specified log message, transmission and reliability.
      </li>
      <li>
        Related to: syslog-ng, rsyslog
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1568379134428" ID="ID_376681949" MODIFIED="1568395181765" TEXT="Mimari">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Olas&#305; syslog mimarileri:
    </p>
    <ul>
      <li>
        1 cihaz bir al&#305;c&#305; kolekt&#246;r<br />
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+------+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+---------+
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|Device|----&gt;----|Collector|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+------+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+---------+
    </p>
    <p>
      <br />
      
    </p>
    <ul>
      <li>
        Birden fazla cihaz, bir al&#305;c&#305; kolekt&#246;r<br />
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+------+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+-----+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+---------+
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|Device|----&gt;----|Relay|----&gt;-------|Collector|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;|-\&#160;&#160;&#160;&#160;&#160;&#160;&#160;+-----+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/--|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+------+&#160;&#160;\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/&#160;&#160;&#160;+---------+
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\&#160;&#160;&#160;&#160;&#160;&#160;+-----+&#160;&#160;&#160;&#160;&#160;&#160;/
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\--&gt;--|Relay|--&gt;--/
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+-----+
    </p>
    <p>
      <br />
      
    </p>
    <ul>
      <li>
        Mesaj&#305; alan ve ba&#351;ka bir cihaza y&#246;nlendiren cihaz (relay)
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+------+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+-----+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+---------+
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|Device|----&gt;----|Relay|----&gt;----|Collector|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+------+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+-----+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+---------+
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1568372863931" ID="ID_304559705" MODIFIED="1568397120042" TEXT="Facility">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Hangi tip log'lar&#305;n tutulaca&#287;&#305;n&#305; g&#246;sterir. Tag gibidir. KEndi facility'mizi tan&#305;mlayam&#305;yoruz; ancak kulan&#305;c&#305; i&#231;in verilenlerden se&#231;ebiliyoruz. (local0,local1,...,local7)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1568383682307" ID="ID_1592006676" MODIFIED="1568383848556" TEXT="4=Auth">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Security/authentication messages
  </body>
</html></richcontent>
</node>
<node CREATED="1568383773859" ID="ID_1169249187" MODIFIED="1568383823031" TEXT="0=kern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Kernel messages
  </body>
</html></richcontent>
</node>
<node CREATED="1568383787915" ID="ID_1611941388" MODIFIED="1568383818681" TEXT="16=local0-23=local7">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Locally used facilities
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1568383692794" ID="ID_1752565349" MODIFIED="1568397125466" TEXT="Severity (&#x15e;iddet)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ne detayda log tutulaca&#287;&#305;n&#305; g&#246;sterir.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1568383871849" ID="ID_1567897793" MODIFIED="1568383879478" TEXT="0=emerg"/>
<node CREATED="1568383881129" ID="ID_1709403976" MODIFIED="1568383883405" TEXT="1=alert"/>
<node CREATED="1568383885002" ID="ID_1128809769" MODIFIED="1568383887606" TEXT="2=crit"/>
<node CREATED="1568383893594" ID="ID_866833882" MODIFIED="1568383898870" TEXT="7=debug"/>
</node>
<node CREATED="1568384447625" ID="ID_685563867" MODIFIED="1568395181762" TEXT="Log y&#xf6;nlendirme">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Syslog'da t&#252;m log'lar&#305;n merkez log sunucuya y&#246;nlenmesi i&#231;in:
    </p>
    <p>
      
    </p>
    <p>
      /etc/syslog.conf'da
    </p>
    <p>
      
    </p>
    <p>
      *.* @merkezi-log.example.com
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1568384514473" ID="ID_589662901" MODIFIED="1568397231733" TEXT="log &#xfc;retme">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      logger yerine &#231;e&#351;itli log &#252;reten uygulamalar da kullan&#305;labilir.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1568384644425" ID="ID_1421938737" MODIFIED="1568384654450" TEXT="logger komutu ile test">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      logger [-p facility.priority] [-t tag] message
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568384690400" ID="ID_1495851277" MODIFIED="1568384691670" TEXT="Kiwi Syslog Generator Tool"/>
<node CREATED="1568384720896" ID="ID_1141921095" MODIFIED="1568384805341" TEXT="Flog">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/mingrammer/flog
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1568372992915" ID="ID_15964267" MODIFIED="1568394912791" TEXT="Log rotasyonu (log rotate)">
<node CREATED="1568384169985" HGAP="22" ID="ID_916730906" MODIFIED="1568384182541" TEXT="unix logrotate command" VSHIFT="21"/>
<node CREATED="1568384194186" ID="ID_1074269174" MODIFIED="1568384195461" TEXT="/etc/logrotate.conf"/>
</node>
<node CREATED="1568373517825" ID="ID_345609631" MODIFIED="1568394641319" TEXT="Log tipleri">
<node CREATED="1568373521617" ID="ID_189135048" MODIFIED="1568373536020" TEXT="Access (eri&#x15f;im)"/>
<node CREATED="1568394654422" ID="ID_1525476651" MODIFIED="1568394657870" TEXT="Hata (Error)"/>
<node CREATED="1568373524729" ID="ID_1152917379" MODIFIED="1568373547301" TEXT="Audit (g&#xfc;venlik)"/>
</node>
<node CREATED="1568373554449" ID="ID_757019569" MODIFIED="1568394540984" TEXT="Log Dosyalar&#x131;">
<node CREATED="1568373563761" ID="ID_1976693408" MODIFIED="1568373578965" TEXT="Yap&#x131;sal (Structured)"/>
<node CREATED="1568373566376" ID="ID_909424338" MODIFIED="1568373587213" TEXT="Yap&#x131;sal Olmayan (Unstructured)"/>
<node CREATED="1568373588641" ID="ID_843314419" MODIFIED="1568373598460" TEXT="Yar&#x131; yap&#x131;sal (semi-structured)"/>
</node>
<node CREATED="1568375413156" ID="ID_1720568814" MODIFIED="1568394477415" TEXT="Log t&#xfc;r&#xfc;">
<node CREATED="1568375417484" ID="ID_1019003189" MODIFIED="1568375424200" TEXT="Raw"/>
<node CREATED="1568375424700" ID="ID_1862043347" MODIFIED="1568375426424" TEXT="Parsed"/>
</node>
<node CREATED="1568384581657" ID="ID_1645682093" MODIFIED="1568395113901" TEXT="Log perf">
<node CREATED="1568384586049" ID="ID_1868985631" MODIFIED="1568384591205" TEXT="Events per Second (EPS)"/>
</node>
</node>
<node CREATED="1568372897547" ID="ID_696291070" MODIFIED="1568372900455" POSITION="left" TEXT="Log Analizi">
<node CREATED="1568372901011" ID="ID_318451911" MODIFIED="1568372903023" TEXT="Zaman">
<node CREATED="1568377282961" ID="ID_600501282" MODIFIED="1568377294677" TEXT="Merkezi NTP sunucu &#x15f;art">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1568377816768" ID="ID_784424945" MODIFIED="1568377822027" TEXT="Timezone&apos;lar"/>
<node CREATED="1568377829904" ID="ID_1085652443" MODIFIED="1568377835148" TEXT="Korelasyon i&#xe7;in de &#xf6;nemli"/>
</node>
<node CREATED="1568372906281" ID="ID_1536811221" MODIFIED="1568372908239" TEXT="G&#xfc;venlik">
<node CREATED="1568372918915" ID="ID_404871188" MODIFIED="1568377298236" TEXT="Say&#x131;sal zaman damga">
<icon BUILTIN="yes"/>
<node CREATED="1568377274427" ID="ID_754078685" MODIFIED="1568377280181" TEXT="Adli B&#x130;li&#x15f;im i&#xe7;in kritik"/>
</node>
<node CREATED="1568377063065" ID="ID_784058438" MODIFIED="1568377097085" TEXT="TCP/UDP 514 yerine TLS&apos;li ortamdan log g&#xf6;nderme (syslog-ng,rsyslog)"/>
<node CREATED="1568378096287" ID="ID_1157902735" MODIFIED="1568378160954" TEXT="Sistem y&#xf6;neticisi isterse log&apos;lar&#x131; de&#x11f;i&#x15f;tirebilir. Ayn&#x131; bir Bilgi G&#xfc;v. ekibinin &#xa;log&apos;lardan sorumlu olmas&#x131; gerek."/>
<node CREATED="1568378162198" ID="ID_328099059" MODIFIED="1568378229914" TEXT="Zaman damgas&#x131; al&#x131;nan log&apos;lar&#x131;n yedkelenmeden &#xf6;nce&#xa;de&#x11f;i&#x15f;medi&#x11f;inin ispat&#x131; &#xf6;nemlidir"/>
</node>
<node CREATED="1568372927755" ID="ID_141635344" MODIFIED="1568372930839" TEXT="Linux sistemlerde">
<node CREATED="1568373225626" ID="ID_51932077" MODIFIED="1568373264534" TEXT="Loglama Alt Yap&#x131;s&#x131;"/>
<node CREATED="1568373228169" ID="ID_1524439170" MODIFIED="1568373232037" TEXT="KErnel auditlog"/>
<node CREATED="1568373236754" ID="ID_49842451" MODIFIED="1568373245030" TEXT="&#xd6;nemli log dosyalar&#x131;">
<node CREATED="1568384037106" ID="ID_1035372973" MODIFIED="1568384118419" TEXT="/var/log/messages">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Contains most system messages.
  </body>
</html></richcontent>
</node>
<node CREATED="1568384049874" ID="ID_845052943" MODIFIED="1568384067224" TEXT="/var/log/secure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Authentication messages
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1568372934323" ID="ID_53003818" MODIFIED="1568372937237" TEXT="Windows Sistemlerde">
<node CREATED="1568373266368" ID="ID_936263463" MODIFIED="1568373269557" TEXT="Loglama Alt Yap&#x131;s&#x131;"/>
</node>
<node CREATED="1568372942595" ID="ID_1793956179" MODIFIED="1568372955063" TEXT="G&#xfc;venlik ve a&#x11f; sistemlerine y&#xf6;nelik">
<node CREATED="1568373087906" ID="ID_145729835" MODIFIED="1568373100398" TEXT="Sald&#x131;r&#x131; sonras&#x131; log analizi"/>
<node CREATED="1568373155706" ID="ID_673020310" MODIFIED="1568373161117" TEXT="G&#xfc;venlik duvar&#x131; log&apos;lar&#x131;"/>
<node CREATED="1568373162034" ID="ID_1471885056" MODIFIED="1568373166334" TEXT="A&#x11f; sistemleri log&apos;lar&#x131;"/>
</node>
<node CREATED="1568372958794" ID="ID_357946547" MODIFIED="1568373607757" TEXT="Web sunucular&#x131;na y&#xf6;nelik"/>
<node CREATED="1568373005914" ID="ID_1201115177" MODIFIED="1568373007095" TEXT="Ara&#xe7;lar">
<node CREATED="1568373012234" ID="ID_801842286" MODIFIED="1568373015805" TEXT="Linux ara&#xe7;lar&#x131;">
<node CREATED="1568373028361" ID="ID_1686618518" MODIFIED="1568385113426" TEXT="awk, sed, grep, cat, cut, zcat, zgrep">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#199;ok b&#252;y&#252;k olmayan dosyalarda yeterli.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568385073607" ID="ID_1246798365" MODIFIED="1568385088064" TEXT="less">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      B&#252;y&#252;k dosyalar buffered okuma.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568373041345" ID="ID_1452474800" MODIFIED="1568385058735" TEXT="tail ile izleme">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Son 20 sat&#305;r&#305;n g&#246;r&#252;lmesi:
    </p>
    <p>
      
    </p>
    <p>
      tail 20 /var/log/messages
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568385389215" ID="ID_800162172" MODIFIED="1568385535154" TEXT="ngrep">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Network grep ile a&#287; trafi&#287;i izlenebilir. A&#287;da ge&#231;en bir string arama yap&#305;labilir. DLP ve IDS'lerin atas&#305; say&#305;labilir.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568385138719" ID="ID_1835154363" MODIFIED="1568385633494" TEXT="LAB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Sunucu logundaki benzersin IP'lerin toplam say&#305;s&#305;?
      </li>
      <li>
        /etc/passwd de ilk 5 sat&#305;rdaki 6'nc&#305; s&#252;t&#252;ndaki verileri bas.
      </li>
      <li>
        /var/log/messages log'unda bir string arama
      </li>
      <li>
        <p>
          ngrep -q test -d eth0
        </p>
        <p>
          sudo ngrep&#160;&#160;-d eno1 -q tubitak tcp port 80<br />
        </p>
        sudo ngrep&#160;&#160;-d eno1 -q -i '^SSH' not tcp port 22
      </li>
    </ol>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1568384806208" HGAP="31" ID="ID_1577112210" MODIFIED="1568385871009" TEXT="Metodoloji" VSHIFT="27">
<node CREATED="1568384810720" ID="ID_898889226" MODIFIED="1568384820580" TEXT="Ne arand&#x131;&#x11f;&#x131;n&#x131;n bilinmesi"/>
<node CREATED="1568384835152" ID="ID_1183497959" MODIFIED="1568384866452" TEXT="Log dosyalar&#x131;n elde edilmesi"/>
<node CREATED="1568384867000" ID="ID_1811213366" MODIFIED="1568384871980" TEXT="Amac&#x131;n belirlenmesi"/>
<node CREATED="1568384872512" ID="ID_1763523673" MODIFIED="1568384883603" TEXT="Analiz yaz&#x131;l&#x131;m&#x131; kullanarak istenen verilerin ay&#x131;klanmas&#x131;"/>
</node>
</node>
<node CREATED="1568374765686" HGAP="39" ID="ID_1253725393" MODIFIED="1568374827425" POSITION="left" TEXT="S&#xfc;re&#xe7;" VSHIFT="43">
<node CREATED="1568374771254" ID="ID_269218231" MODIFIED="1568376999050" TEXT="1. Log toplama">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Kendi aktar&#305;m protokol&#252; olmayan uygulamalar i&#231;in standartta kullan&#305;labilecek SYSLOG.
      </li>
      <li>
        Ajan program (log forwarder, Tail2Syslog, FileBeat)
      </li>
      <li>
        LOg sunucudan sunucudaki log'u &#231;ekme (ssh, wmi, smb, ftp)
      </li>
    </ol>
  </body>
</html></richcontent>
<node CREATED="1568378339086" ID="ID_1355453808" MODIFIED="1568378342434" TEXT="Web Sunucu Log&apos;lar&#x131;">
<node CREATED="1568378343038" ID="ID_623197357" MODIFIED="1568378351082" TEXT="GET/POST log&apos;lari"/>
<node CREATED="1568378357110" ID="ID_1605028097" MODIFIED="1568378376745" TEXT="GET/POST ba&#x15f;l&#x131;k (header) bilgileri"/>
</node>
</node>
<node CREATED="1568374775134" ID="ID_790167583" MODIFIED="1568374806605" TEXT="2. Toplanan log&apos;lar&#x131;n anlamland&#x131;r&#x131;lmas&#x131;"/>
<node CREATED="1568374807662" ID="ID_1873340065" MODIFIED="1568378637027" TEXT="3.  Log Y&#xf6;netimi (1+2)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ISO 27001 kapsam&#305; log y&#246;netimi sistemi kurulmas&#305;n&#305; zorunlu k&#305;lar.
    </p>
  </body>
</html></richcontent>
<node CREATED="1568375071341" ID="ID_1036925602" MODIFIED="1568375081513" TEXT="Normalizasyon"/>
<node CREATED="1568376253514" ID="ID_420513238" MODIFIED="1568376258406" TEXT="Disk Y&#xf6;netimi">
<node CREATED="1568376259083" ID="ID_765628019" MODIFIED="1568376266559" TEXT="Log&apos;lar ne kadar s&#xfc;reli saklanacak?"/>
<node CREATED="1568376285699" ID="ID_621911569" MODIFIED="1568376299327" TEXT="Politilka?"/>
</node>
</node>
<node CREATED="1568374845925" ID="ID_411286250" MODIFIED="1568375047183" TEXT="4. Korelasyon">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Birden fazla kaynaktan gelen log'lar&#305;n ortak bir alanla birle&#351;tirilerek tek kay&#305;tta g&#246;sterilmesi
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1568373319210" HGAP="57" ID="ID_1181932612" MODIFIED="1568375270001" POSITION="right" TEXT="Olas&#x131; Sald&#x131;r&#x131;lar" VSHIFT="-5">
<node CREATED="1568375272349" ID="ID_1809570054" MODIFIED="1568386636952" TEXT="Scan: Host sweep (Port tarama)"/>
<node CREATED="1568375280492" ID="ID_1546503968" MODIFIED="1568386383441" TEXT="TCP Flood"/>
<node CREATED="1568386577805" ID="ID_732063790" MODIFIED="1568386588433" TEXT="Drupal Core RCE Vulnerability"/>
<node CREATED="1568386604805" ID="ID_145030421" MODIFIED="1568386606092" TEXT="HTTP SQL Injection Attempt "/>
<node CREATED="1568386666260" ID="ID_1489566869" MODIFIED="1568386667231" TEXT="HTTP Directory Traversal Request Attempt"/>
<node CREATED="1568386702076" ID="ID_1999693374" MODIFIED="1568386703475" TEXT="HTTP Unauthorized Brute Force Attack"/>
</node>
<node CREATED="1568386756732" HGAP="96" ID="ID_381168374" MODIFIED="1568401241326" POSITION="right" TEXT="Sald&#x131;r&#x131; Sonras&#x131; &#x130;nceleme (SOME)" VSHIFT="40">
<node CREATED="1568386797116" ID="ID_1082001152" MODIFIED="1568401236228" TEXT="Timeline &#xe7;&#x131;karmak"/>
<node CREATED="1568386803048" ID="ID_750854781" MODIFIED="1568386809752" TEXT="Sorular">
<node CREATED="1568386810956" ID="ID_656536029" MODIFIED="1568386856607" TEXT="Nas&#x131;l ve hangi y&#xf6;ntemle sald&#x131;r&#x131; yap&#x131;lm&#x131;&#x15f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#214;rn. Zimbra Autodiscover Servlet XXE and ProxyServlet SSRF
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568386877187" ID="ID_663062904" MODIFIED="1568386890392" TEXT="Hangi hedef sistemlere y&#xf6;nelik olmu&#x15f;?"/>
<node CREATED="1568386893964" ID="ID_776031999" MODIFIED="1568386898504" TEXT="Kim ger&#xe7;ekle&#x15f;tirmi&#x15f;?"/>
<node CREATED="1568386904692" ID="ID_454025301" MODIFIED="1568386908728" TEXT="Sald&#x131;r&#x131; nas&#x131;l anla&#x15f;&#x131;ld&#x131;?"/>
<node CREATED="1568386910204" ID="ID_1144057276" MODIFIED="1568386925496" TEXT="Sald&#x131;r&#x131; sonras&#x131; ele ge&#xe7;irilen sistemler kullan&#x131;ld&#x131; m&#x131;? Post-exploit"/>
</node>
<node CREATED="1568386935140" ID="ID_1086873214" MODIFIED="1568386938503" TEXT="Log &#x130;nceleme">
<node CREATED="1568386939819" ID="ID_314771667" MODIFIED="1568386953552" TEXT="IDS, DNS, FW, uygulama sunucu log&apos;lar&#x131;"/>
</node>
<node CREATED="1568386971100" ID="ID_1502807687" MODIFIED="1568386978496" TEXT="Temizlik"/>
<node CREATED="1568386978932" ID="ID_235026492" MODIFIED="1568386983144" TEXT="Rapor tutulmas&#x131;"/>
<node CREATED="1568386983580" ID="ID_933298689" MODIFIED="1568386995936" TEXT="Sad&#x131;r&#x131; &#x130;hbar&#x131;n yap&#x131;lmas&#x131;"/>
</node>
<node CREATED="1568373618665" HGAP="52" ID="ID_1977906050" MODIFIED="1568373626291" POSITION="right" TEXT="Merkezi Log&apos;lama" VSHIFT="31">
<node CREATED="1568376452634" ID="ID_621669772" MODIFIED="1568376650298" TEXT="Neden ihtiya&#xe7; duyulur?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Log'lar&#305;n ter yerde konsolidasyonu i&#231;in gereklidir. Sunucu say&#305;s&#305; &#231;ok fazla oldu&#287;unda (&gt;50 mesela) yap&#305;lmas&#305; gerekli.
      </li>
      <li>
        Log'lar&#305;n merkezde imzalanmas&#305;, s&#305;n&#305;fland&#305;r&#305;lmas&#305; vb. i&#351;ler i&#231;in kolayl&#305;k sa&#287;lar.
      </li>
      <li>
        Korelasyon i&#231;in &#351;art.
      </li>
      <li>
        Log'lar&#305;n yedek bir merkezde de tutulmas&#305; g&#252;venlik i&#231;indir.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1568376467562" ID="ID_1803972739" MODIFIED="1568376471702" TEXT="&#xd6;rnek Log&apos;lar">
<node CREATED="1568376472474" ID="ID_749114842" MODIFIED="1568376478262" TEXT="G&#xfc;venlik duvar&#x131; log&apos;lar&#x131;"/>
<node CREATED="1568376498251" ID="ID_94353516" MODIFIED="1568376502349" TEXT="Sunucu audit log&apos;lar&#x131;"/>
</node>
</node>
<node CREATED="1568376364675" HGAP="60" ID="ID_750031565" MODIFIED="1568378724196" POSITION="right" TEXT="Hukuki Boyut" VSHIFT="38">
<node CREATED="1568376374075" ID="ID_1309548216" MODIFIED="1568376382494" TEXT="Ucu a&#xe7;&#x131;k 5651 Kanunu">
<node CREATED="1568378475262" ID="ID_959591143" MODIFIED="1568378484466" TEXT="&#x130;&#xe7; IP adres da&#x11f;&#x131;t&#x131;m log&apos;lar&#x131; (DHCP)"/>
<node CREATED="1568378485966" ID="ID_1607388166" MODIFIED="1568378493274" TEXT="Kullan&#x131;c&#x131; web eri&#x15f;im olaylar&#x131;"/>
<node CREATED="1568378496061" ID="ID_1194235493" MODIFIED="1568378505722" TEXT="Kullan&#x131;c&#x131; web eri&#x15f;im URL filtreleme"/>
<node CREATED="1568378507590" ID="ID_543952933" MODIFIED="1568378534873" TEXT="Olu&#x15f;an verilerin b&#xfc;t&#xfc;nl&#xfc;&#x11f;&#xfc;n&#xfc;n ve gizlili&#x11f;inin sa&#x11f;lanmas&#x131;"/>
</node>
</node>
<node CREATED="1568378725077" HGAP="78" ID="ID_1731666957" MODIFIED="1568378746371" POSITION="right" TEXT="Standartlar" VSHIFT="43">
<node CREATED="1568378730550" ID="ID_688210951" MODIFIED="1568378736201" TEXT="ISO 27001 BGYS">
<node CREATED="1568378758798" ID="ID_1567951572" MODIFIED="1568378766641" TEXT="Monit&#xf6;rleme">
<node CREATED="1568378767277" ID="ID_1321923200" MODIFIED="1568378772977" TEXT="Audit logging"/>
<node CREATED="1568378773638" ID="ID_1447793833" MODIFIED="1568378779026" TEXT="Monitoring system use"/>
<node CREATED="1568378779533" ID="ID_285900563" MODIFIED="1568378789641" TEXT="Protection of log information"/>
<node CREATED="1568378789980" ID="ID_1586080388" MODIFIED="1568378794425" TEXT="Administrator and operator logs"/>
<node CREATED="1568378794837" ID="ID_722903618" MODIFIED="1568378798098" TEXT="Fault logging"/>
<node CREATED="1568378798397" ID="ID_636452294" MODIFIED="1568378800162" TEXT="CLock sync"/>
</node>
</node>
</node>
<node CREATED="1568373490537" HGAP="71" ID="ID_688280752" MODIFIED="1568385874217" POSITION="right" TEXT="SIEM" VSHIFT="96">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Security Information and Event Management</b>
    </p>
    <p>
      
    </p>
    <p>
      Log'lar&#305;n log kaynaklar&#305;ndan toplanmas&#305;, log parser'lar ile ayr&#305;&#351;t&#305;r&#305;l&#305;p, korelasyon motorunda analizlerinin yap&#305;lmas&#305;, log'lar&#305;n anl&#305;k takibi ve raporlanmas&#305; gibi i&#351;lemleri yapan yaz&#305;l&#305;m/donan&#305;mlar i&#231;in k&#305;saltmad&#305;r.
    </p>
  </body>
</html></richcontent>
<node CREATED="1568373495609" ID="ID_211719859" MODIFIED="1568373497797" TEXT="Korelasyon"/>
</node>
<node CREATED="1568376232482" HGAP="62" ID="ID_1401998911" MODIFIED="1568380116812" POSITION="right" TEXT="Kaynaklar" VSHIFT="49">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        https://www.slideshare.net/bgasecurity/log-yonetimi-ve-analizi-1
      </li>
      <li>
        https://sematext.com/blog/what-is-syslog-daemons-message-formats-and-protocols/
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1568375677364" HGAP="17" ID="ID_1509200717" MODIFIED="1568375683056" POSITION="left" TEXT="&#xdc;r&#xfc;nler" VSHIFT="34">
<node CREATED="1568375689692" ID="ID_190492719" MODIFIED="1568375692496" TEXT="A&#xe7;&#x131;k Kaynak">
<node CREATED="1568375693148" ID="ID_1501372689" MODIFIED="1568375866383" TEXT="Graylog3">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Log toplama ve log'lar &#252;zerinde anlamland&#305;rma yap&#305;labilir; ancak korelasyon &#246;zelli&#287;i yok.
      </li>
      <li>
        Ancak dashboard'lar geoip vb. &#246;zellikleri ile temel i&#351;ler yap&#305;labilir.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1568375730092" ID="ID_812447866" MODIFIED="1568375805950" TEXT="Elasticsearch+Kibana+FileBeat/Logstash">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Filebeat ile sunucuda &#231;al&#305;&#351;an ajanlar verilen log dosyalar&#305; json olarak ayr&#305;&#351;t&#305;r&#305;p Elasticsearch'e aktar&#305;r.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1568376187979" HGAP="23" ID="ID_1649126167" MODIFIED="1568376205478" TEXT="Ticari" VSHIFT="41">
<node CREATED="1568376198019" ID="ID_1186290465" MODIFIED="1568376202167" TEXT="IBM QRadar"/>
</node>
</node>
</node>
</map>
