RED='\033[0;31m'
NC='\033[0m' # No Color

printf "${RED}Installing Go............................X_X${NC}\n"

cat << "EOF"
                                                                `.-/+oosssssssso:`
                                                          `-/+osyysssssyyyyyysoosyy+.
                                                     `:+ssssssyyhhhhhhhhhhhhhhhhhyssyy+.            
                                                   -ssoosyhhhhhhyyyyyyyyyyyyyyyyhhhhhysyy+.         
                                                 .osoyhhhyyyyyyyyyyyyyyyyyyyyyyyyyyyhhhysshs.       
                                                /yoyhhyyyhdhyyyyyyyyyyyyyyyyyyyyyyyyyyyhhyooh+      
                                              `ssyhhyyyhhysssyyyyyyyyyyyyyyyyyyyyyyyyyyyyhds/ys     
                                             -yyhhyyyhyooyhhhdyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhs:d/    
                                            /yyhyyyhdsoyys/--ddhyyyyyyyshhyyyyyyyyyyyyyyyyyhh+oh    
                                         :+sdyyyyyydsyh/.:+  dhmyyyyyyyssNyyyyyysdhyyyyyyyyyhy/N`   
                                         yydhyyyyyyyhs.  hm/`dhmdyyyyyys+Nhyyyyysddyyyyyyyyyyh+d+   
                                         -shmydshyyyy`   sNh/:-/myyyyyyy/hhyyyyhoddyyyyyshyyyhsyy   
                                   `.     `-yshssysm:--.-oy-..``yhyyyyhh/ydyyyyhodmyyyyh+hdyyhyod   
                                 `/+o+  `..-:syo/:::---..:``-:o+/dyyyyhh:ymyyyyhsdmyyyyh+hmyyhhom.  
                         `.---::+o:-`h`+dhymd.````````````:/-.-::myyyyhh:ymyyyyhodmyyyyh+hNhyhdom-  
                     .-/+/:----h/-`  +s:/oyh/....```````.::-/+osyNyyyyhh.hmyyyhh+dmyyyyh+hNhyhdsd-  
                  `-//:.`     .o`    /o:++--//::-....-:/+sssyyyysmyyyyhy.mmyyyhh/hmyyyyh/dNhyhdod-  
                 :o:.``       `o/-..:+`  .ys+o+:ysssossyyyyhhyhhymhyyhho:Ndyyyhh:hmhyyhy:dmhyhdod-  
               .o+..`           -///.     .d/:ohmoossyhhyyhhddmhymhyhhd/oNdyyyhy-hmhyyhy-dmhyhh+m`  
          `..:/sy+/`             ``       `h:``ddyhhyyhhdddhdhyyymhyhhh:mmhyyhhy.mmhyyhs:NNhhhyyy   
        -+:/-.    -+`                    ``h` -mmhyhhyyhs++shyyyymhhhdsoNmhyyhho-Nmhyyho:Nydhdom-   
        -o+:--.``  +-                   `.+o-/hdhdyo:. `.+yyyyyyhmhhhh/mmdhyhhd-oNdyyyh/+h.dyysh    
          .:+o/:::+/            .--```.-:smdhhdmmmy:-:+shyyyyyyhhNhhdosMmdyyhhy.mmdyyhh-so +s/m-    
             ssshs:           .sho/://oyddhhhsddhyyhhhyyyyyyyhhyymyds/hdmhyhhh:oNdhyyhy.d- `dds     
             /+`oo.`      ```-dmhshdddhhhyhdydmyyyyyyyyyyyyyhhosNyhy:y:Nmhyhdo:NNdyyhh+/d   sm`     
              o/`.--.......:sy+++odhyyhho-dmyNoyyyyyyyyyyyyhs+hhs+y-s/-Ndhhhy:hsNdyhhh:y+   ``      
               :ss/----:+sys:--.  `odds./yyshdohyyyyyyyyyhy+smo`o--s+ omhhhh/y++Nhyhhs/d`           
              `.oNNNmdhyo/:-.`     `oMy+:ssymyshyyyyyyyyhs:yNm-`hoh/ `dhhhh/ss ymyhhh/y+            
            -os+:.`````.-/+oo-`````..M+ sysydoyhyyyyyyyyh/oNmhdyy+`  :dhhh/ss  hdhhdo/d`            
          `os.              .+yo.`.`+h` ::. +sshhdddhyyyhs/NNdyoys.  ysdh:s+  .mhhhy/h:             
         `y/                   -s+`-m.      .d:hyydoodhyyhoomhhhyosoooyy:y/-+smdhdh:yh
         so                     `:dM+        y/shydo `hdyyhosdyyhhhsd-+/mdyysymshh-smds             
        :d                      ```sy`       .h:hyym` `hdyyhssdyyyhds:smdsyhyydoh-smhsss            
        d:                       `` /m.       y/shyhy  `hhyyhyodhyymhddmdyyhdNo/-yydhhoy/           
       .m`                        `` +d`      -h:hyym/  `yhyyhh+dmdhhyyhyhdy:d:-h/ .yhh+d-          
       +s                         ````Nh+.     h/shyhm`  `hhyyhh+yNshdddy/` -m+d-    /dh/d`         
       y/`                        ``` m+od+    /h/hyyhy   `hhyyhhood-.-`    +my.      `o+so         
      -N/`                        ``.`h`..m-    m+shyym/   `hhyyhho/d:      .:          -sm`        
     .dh+``                       `.`:s`.`so    oh/hhyhm:`` .hhyyhhs:do                   -`        
    .y--h..`                    ``  `ys`.`h/  `-oN+shyydNmdyo-dhyyhhs:yy`
    y-.`+o..```       ./++++++- ` -so.y/.-m. omshmmhmdddddhym/.dhyyhhy:sd:-..`
   ++.`  os::+/:```` -o-.    `o/  s:``+/.h+  doohhhhhhyyssssyo -Nhyyyhh:+mmdddy/
  `h`.-:/+oooo+sy...`s--`     `h`````..-ho   yo+hyyysssssssssy:ommhyyyhh+hNddsyN.
  .y+/-.`   ``.--++-.y--`     :h/..``-oy:   .sd+syyyyyssssssddhhdmNmddmmdhysoo+mo
                  -osm+..   `+mhysosso:`.-+/+oyhhyosyyhhyyydNsyhhhhhhhyssyyyyy:od
                    `oy`-`.+y+----.`-/oh+/oysyyyoosymdNd/::dNhyyyyyyssssssssyho:N.
                     .m.:sy+``-/+syhdyosysosh/++hddddh+:--yhdmssssssssssssssyhy-m+
                      +ys:`:sddhhhhhhhhyyys+oohhyyhs/-----dhhmmsssssssssssyyyyooNmy:
                       ` .sdhhyyyyyyyyyyyyhhhymms+:----:::hdhhNdyssssssssssssymdhhhdo`
                        `hdhyhhhhhhhhhyyhhhhhhdNo---:::///ohsyNNs+ohhhhhdd+osyyddhhhds
                        omhhhhhyhhhhhhhhhhhhhhhhm::////::/hmmNmo/+yhs++yhyooyhh/:yddyN-             
                       :mdyhhhhhhhhhhhhhhhhhhhhdm//:::/sdmdmNh+/+yy/-/oho/+sdsy---omyd+             
                       mhhyyyyhhhhhhhhhhhdddddhhm:/+ssyyyydsyhoshh-``hh///sy+d:--::oddo             
                       ymysyysooosssssssyysssssydoyysy+:-dyssssoo+++/yhssyh+ho---://sMo             
                       `+hhsyssyssoo++++oossyssssyyo:-/yhhhhhhhhhhyyso++ss+od---::///Mo             
                         `:osyyooososoosssso+oss+:``+hhyhyhhhhhyyyyhhhdhy+oNs--:://-sM+             
                             .:/oooooo++oooo+/.   .yhhyyyyyyyyyyyyyyyyyhhdmmds:://-:NN:             
                                   ``....`        hhyyyyhhhhhhhhhyyhhhhhhhhhhdh//:-dmm`             
                                                 -mhhhhhhhhhhhhhhhhhhhhhhhhhhdmo-.sydy
                                                `ymyhhhhhhhhhhhhhhhhhhhhhdddddhh-sshm.
                                                oNdhyyhhhhhhhhhhhddddddddddhsoymsshm+
                                                ddyshhyssssyyhhhdddddhhyso++ohhsssd+
                                                /dhhssssyssoo++/////:://osyyyoo+sh:
                                                 .ohsoooosssssyyssyysyyyys+///oho`
                                                   `:oyyo/://++////::::-..:ohy/`
                                                       `-/ossssso++++ossyyo:`
EOF


sudo apt-get update
wget https://dl.google.com/go/go1.10.3.linux-amd64.tar.gz
tar -xvf go1.10.3.linux-amd64.tar.gz
mv go /usr/local
export GOROOT=/usr/local/go
export GOPATH=$HOME/Projects/Proj1
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
go version
go env


#Credits to Rahul K.
#Original install instructions here: https://tecadmin.net/install-go-on-debian/
#Figured it be easier to just make a script


