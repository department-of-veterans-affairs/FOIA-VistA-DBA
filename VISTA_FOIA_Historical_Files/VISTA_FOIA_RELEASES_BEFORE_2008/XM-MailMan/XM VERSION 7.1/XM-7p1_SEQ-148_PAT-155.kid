Released XM*7.1*155 SEQ #148
Extracted from mail message
**KIDS**:XM*7.1*155^

**INSTALL NAME**
XM*7.1*155
"BLD",329,0)
XM*7.1*155^MAILMAN^0^3001024^y
"BLD",329,1,0)
^^56^56^3001024^^^^
"BLD",329,1,1,0)
Patch XM*7.1*155
"BLD",329,1,2,0)

"BLD",329,1,3,0)
NOIS: none
"BLD",329,1,4,0)
Test Sites:  FORUM
"BLD",329,1,5,0)
While in the new messages list, if a user attempts a ?search, an abort
"BLD",329,1,6,0)
occurs.  This patch fixes that.
"BLD",329,1,7,0)

"BLD",329,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",329,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
"BLD",329,1,10,0)
============================================================================ 
"BLD",329,1,11,0)

"BLD",329,1,12,0)
ROUTINES:
"BLD",329,1,13,0)
The second line of the routine now looks like:
"BLD",329,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",329,1,15,0)
 
"BLD",329,1,16,0)
              Before          After
"BLD",329,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",329,1,18,0)
-----------------------------------------------------------------
"BLD",329,1,19,0)
XMJMLR1        5264830         5293649        52,72,110,148,155
"BLD",329,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",329,1,21,0)

"BLD",329,1,22,0)
This patch introduces no new routines.
"BLD",329,1,23,0)
===========================================================================
"BLD",329,1,24,0)
 
"BLD",329,1,25,0)
INSTALLATION:
"BLD",329,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",329,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
"BLD",329,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",329,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",329,1,30,0)
    affected routine(s).  
"BLD",329,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",329,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",329,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",329,1,34,0)
    Users may be on the system.
"BLD",329,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",329,1,36,0)
    Transport Global:
"BLD",329,1,37,0)
       Verify Checksums in Transport Global
"BLD",329,1,38,0)
       Print Transport Global
"BLD",329,1,39,0)
       Compare Transport Global to Current System
"BLD",329,1,40,0)
       Backup a Transport Global
"BLD",329,1,41,0)
       Install Package(s)
"BLD",329,1,42,0)
 Select INSTALL NAME:    XM*7.1*155    Loaded from Distribution  <date/time>
"BLD",329,1,43,0)
                         ==========
"BLD",329,1,44,0)
 Install Questions:
"BLD",329,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",329,1,46,0)
                                                       ==
"BLD",329,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",329,1,48,0)
                                                                       ==
"BLD",329,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",329,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",329,1,51,0)
 Enter a '^' to abort the install.
"BLD",329,1,52,0)

"BLD",329,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",329,1,54,0)
                ------------------------------------------------
"BLD",329,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",329,1,56,0)
===========================================================================
"BLD",329,4,0)
^9.64PA^^
"BLD",329,"ABPKG")
n
"BLD",329,"INI")

"BLD",329,"INID")
^^
"BLD",329,"KRN",0)
^9.67PA^19^15
"BLD",329,"KRN",.4,0)
.4
"BLD",329,"KRN",.4,"NM",0)
^9.68A^^
"BLD",329,"KRN",.401,0)
.401
"BLD",329,"KRN",.402,0)
.402
"BLD",329,"KRN",.403,0)
.403
"BLD",329,"KRN",.5,0)
.5
"BLD",329,"KRN",.84,0)
.84
"BLD",329,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",329,"KRN",3.6,0)
3.6
"BLD",329,"KRN",3.8,0)
3.8
"BLD",329,"KRN",9.2,0)
9.2
"BLD",329,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",329,"KRN",9.8,0)
9.8
"BLD",329,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",329,"KRN",9.8,"NM",1,0)
XMJMLR1^^0^B18411347
"BLD",329,"KRN",9.8,"NM","B","XMJMLR1",1)

"BLD",329,"KRN",19,0)
19
"BLD",329,"KRN",19,"NM",0)
^9.68A^^
"BLD",329,"KRN",19.1,0)
19.1
"BLD",329,"KRN",101,0)
101
"BLD",329,"KRN",409.61,0)
409.61
"BLD",329,"KRN",8994,0)
8994
"BLD",329,"KRN","B",.4,.4)

"BLD",329,"KRN","B",.401,.401)

"BLD",329,"KRN","B",.402,.402)

"BLD",329,"KRN","B",.403,.403)

"BLD",329,"KRN","B",.5,.5)

"BLD",329,"KRN","B",.84,.84)

"BLD",329,"KRN","B",3.6,3.6)

"BLD",329,"KRN","B",3.8,3.8)

"BLD",329,"KRN","B",9.2,9.2)

"BLD",329,"KRN","B",9.8,9.8)

"BLD",329,"KRN","B",19,19)

"BLD",329,"KRN","B",19.1,19.1)

"BLD",329,"KRN","B",101,101)

"BLD",329,"KRN","B",409.61,409.61)

"BLD",329,"KRN","B",8994,8994)

"BLD",329,"QUES",0)
^9.62^^
"BLD",329,"REQB",0)
^9.611^1^1
"BLD",329,"REQB",1,0)
XM*7.1*148^1
"BLD",329,"REQB","B","XM*7.1*148",1)

"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
155^3001024
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^3001024
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*155
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
While in the new messages list, if a user attempts a ?search, an abort
"PKG",8,22,1,"PAH",1,1,6,0)
occurs.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMLR1        5264830         5293649        52,72,110,148,155
"PKG",8,22,1,"PAH",1,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,34,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,36,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,37,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,40,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,42,0)
 Select INSTALL NAME:    XM*7.1*155    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,43,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,44,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,54,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,56,0)
===========================================================================
"QUES","XPF1",0)
Y
"QUES","XPF1","??")
^D REP^XPDH
"QUES","XPF1","A")
Shall I write over your |FLAG| File
"QUES","XPF1","B")
YES
"QUES","XPF1","M")
D XPF1^XPDIQ
"QUES","XPF2",0)
Y
"QUES","XPF2","??")
^D DTA^XPDH
"QUES","XPF2","A")
Want my data |FLAG| yours
"QUES","XPF2","B")
YES
"QUES","XPF2","M")
D XPF2^XPDIQ
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
YES
"QUES","XPI1","M")
D XPI1^XPDIQ
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
"QUES","XPO1",0)
Y
"QUES","XPO1","??")
^D MENU^XPDH
"QUES","XPO1","A")
Want KIDS to Rebuild Menu Trees Upon Completion of Install
"QUES","XPO1","B")
YES
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
YES
"QUES","XPZ1","M")
D XPZ1^XPDIQ
"QUES","XPZ2",0)
Y
"QUES","XPZ2","??")
^D RTN^XPDH
"QUES","XPZ2","A")
Want to MOVE routines to other CPUs
"QUES","XPZ2","B")
NO
"QUES","XPZ2","M")
D XPZ2^XPDIQ
"RTN")
1
"RTN","XMJMLR1")
0^1^B18411347
"RTN","XMJMLR1",1,0)
XMJMLR1 ;ISC-SF/GMB-List/Read messages in basket (continued) ;10/24/2000  07:24
"RTN","XMJMLR1",2,0)
 ;;7.1;MailMan;**50,72,110,148,155**;Jun 02, 1994
"RTN","XMJMLR1",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJMLR1",4,0)
XMDIR(XMDUZ,XMLO,XMHI,XMPAGE,XMMORE,XMHELP,XMINSTR,XMOPT,XMOX,XMY,XMABORT) ;
"RTN","XMJMLR1",5,0)
 N XMX K XMY
"RTN","XMJMLR1",6,0)
 D ZOOMOPT(.XMOPT)
"RTN","XMJMLR1",7,0)
 F  D  Q:$D(XMY)!XMABORT
"RTN","XMJMLR1",8,0)
 . W !,$$EZBLD^DIALOG(34050) ; Enter message number or command:
"RTN","XMJMLR1",9,0)
 . R XMX:DTIME I '$T S XMABORT=1 Q
"RTN","XMJMLR1",10,0)
 . I XMX[U S XMABORT=1 Q
"RTN","XMJMLR1",11,0)
 . I "="[XMX S XMY=XMX Q
"RTN","XMJMLR1",12,0)
 . I XMX?.E1C.E D HELPSCR Q
"RTN","XMJMLR1",13,0)
 . I $E(XMX)="?" D QUESTION Q
"RTN","XMJMLR1",14,0)
 . I '$$OK K XMY D HELPSCR Q
"RTN","XMJMLR1",15,0)
 . Q:'$D(XMOPT(XMY,"?"))
"RTN","XMJMLR1",16,0)
 . D SHOWERR
"RTN","XMJMLR1",17,0)
 I $G(XMY)="=" K XMY
"RTN","XMJMLR1",18,0)
 Q
"RTN","XMJMLR1",19,0)
OK() ;
"RTN","XMJMLR1",20,0)
 N XMLO
"RTN","XMJMLR1",21,0)
 S XMLO=0
"RTN","XMJMLR1",22,0)
 I XMX?1N.N Q $$NUMBERZ
"RTN","XMJMLR1",23,0)
 I $E(XMX)="." Q $$DOT
"RTN","XMJMLR1",24,0)
 S XMY=XMX
"RTN","XMJMLR1",25,0)
 I XMX?1(1"+",1"-").N Q $L(XMX)<26
"RTN","XMJMLR1",26,0)
 S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMX)
"RTN","XMJMLR1",27,0)
 Q XMY'=-1
"RTN","XMJMLR1",28,0)
NUMBERZ() ;
"RTN","XMJMLR1",29,0)
 Q:$L(XMX)>25 0
"RTN","XMJMLR1",30,0)
 S (XMX,XMY)=+XMX
"RTN","XMJMLR1",31,0)
 I XMX'<XMLO,XMX'>XMHI Q 1
"RTN","XMJMLR1",32,0)
 I $D(^XMB(3.9,XMX,0)) Q 1
"RTN","XMJMLR1",33,0)
 Q 0
"RTN","XMJMLR1",34,0)
DOT() ;
"RTN","XMJMLR1",35,0)
 N XMXR,I,XMOK,XMSTRIKE
"RTN","XMJMLR1",36,0)
 S XMOK=1
"RTN","XMJMLR1",37,0)
 S XMX=$TR(XMX," ")
"RTN","XMJMLR1",38,0)
 I $E(XMX,2)="-" S XMSTRIKE=1,XMX=$E(XMX,3,999)
"RTN","XMJMLR1",39,0)
 E  S XMSTRIKE=0,XMX=$E(XMX,2,999)
"RTN","XMJMLR1",40,0)
 I XMX="*" S XMY="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",41,0)
 F I=1:1:$L(XMX,",") D  Q:'XMOK
"RTN","XMJMLR1",42,0)
 . S XMXR=$P(XMX,",",I)
"RTN","XMJMLR1",43,0)
 . I XMXR?1.25N1"-"1.25N D  Q
"RTN","XMJMLR1",44,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",45,0)
 . . I $P(XMXR,"-",2)>XMHI S XMOK=0 Q
"RTN","XMJMLR1",46,0)
 . . I $P(XMXR,"-",1)>$P(XMXR,"-",2) S XMOK=0
"RTN","XMJMLR1",47,0)
 . I XMXR?1.25N D  Q
"RTN","XMJMLR1",48,0)
 . . I XMXR<XMLO S XMOK=0 Q
"RTN","XMJMLR1",49,0)
 . . I XMXR>XMHI S XMOK=0
"RTN","XMJMLR1",50,0)
 . I XMXR?1.25N1"-" D  Q
"RTN","XMJMLR1",51,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",52,0)
 . . I $P(XMXR,"-",1)>XMHI S XMOK=0
"RTN","XMJMLR1",53,0)
 . S XMOK=0
"RTN","XMJMLR1",54,0)
 I XMOK S XMY="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",55,0)
 Q 0
"RTN","XMJMLR1",56,0)
SHOWERR ;
"RTN","XMJMLR1",57,0)
 D SHOWERR^XMJDIR(.XMOPT,XMY)
"RTN","XMJMLR1",58,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR1",59,0)
 S XMY="="
"RTN","XMJMLR1",60,0)
 Q
"RTN","XMJMLR1",61,0)
QUESTION ;
"RTN","XMJMLR1",62,0)
 I XMX="?" D HELPSCR Q
"RTN","XMJMLR1",63,0)
 I XMX?2."?"!("?HELP"[$$UP^XLFSTR(XMX)) S XQH=XMHELP D EN^XQH S XMY="=" Q
"RTN","XMJMLR1",64,0)
 I $L(XMX)>64 D HELPSCR Q
"RTN","XMJMLR1",65,0)
 I XMX?2"?"1N.N,$D(^XMB(3.9,$E(XMX,3,99),0)) S XMY=$E(XMX,3,99) Q
"RTN","XMJMLR1",66,0)
 I '$D(XMOPT("Q")) D HELPSCR Q
"RTN","XMJMLR1",67,0)
 S XMY="Q"
"RTN","XMJMLR1",68,0)
 I $D(XMOPT("Q","?")) D SHOWERR Q
"RTN","XMJMLR1",69,0)
 N I F I=1,2 Q:$E(XMX,I+1)'="?"
"RTN","XMJMLR1",70,0)
 S XMY=XMY_I,XMY(0)=$E(XMX,I+1,99)
"RTN","XMJMLR1",71,0)
 Q
"RTN","XMJMLR1",72,0)
HELPSCR ;
"RTN","XMJMLR1",73,0)
 N XMTEXT,XMPARM,XMLINES
"RTN","XMJMLR1",74,0)
 W !
"RTN","XMJMLR1",75,0)
 S XMPARM(1)=XMLO,XMPARM(2)=XMHI
"RTN","XMJMLR1",76,0)
 D BLD^DIALOG($S($G(XMINSTR("GOTO")):34051,1:34051.1),.XMPARM,"","XMTEXT","F") ; Enter a message number (_XMLO_-_XMHI_) to read a message.
"RTN","XMJMLR1",77,0)
 I $D(XMOPT("Q")),'$D(XMOPT("Q","?")) D BLD^DIALOG(34052,"","","XMTEXT","FS")
"RTN","XMJMLR1",78,0)
 ; ?string             Search for messages in this basket whose subject
"RTN","XMJMLR1",79,0)
 ;                     contains the specified string
"RTN","XMJMLR1",80,0)
 ; ??string            Search for messages you once sent or received
"RTN","XMJMLR1",81,0)
 ;                     whose subject begins with the specified string
"RTN","XMJMLR1",82,0)
 D BLD^DIALOG(34053,"","","XMTEXT","FS")
"RTN","XMJMLR1",83,0)
 ; .(-)n or n-m,a,c-d  (de)select message n or a list of messages
"RTN","XMJMLR1",84,0)
 ; .(-)*               (de)select all messages
"RTN","XMJMLR1",85,0)
 S XMLINES=IOSL-DIHELP-5
"RTN","XMJMLR1",86,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJMLR1",87,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,.XMLINES)
"RTN","XMJMLR1",88,0)
 I XMMORE D
"RTN","XMJMLR1",89,0)
 . I XMPAGE D BLD^DIALOG($S($G(XMINSTR("GOTO")):34055,1:34056),"","","XMTEXT","FS") Q
"RTN","XMJMLR1",90,0)
 . D BLD^DIALOG($S($G(XMINSTR("GOTO")):34057,1:34058),"","","XMTEXT","FS")
"RTN","XMJMLR1",91,0)
 E  D
"RTN","XMJMLR1",92,0)
 . I XMPAGE D BLD^DIALOG($S($G(XMINSTR("GOTO")):34060,1:34061),"","","XMTEXT","FS") Q
"RTN","XMJMLR1",93,0)
 . D BLD^DIALOG(34059,"","","XMTEXT","FS")
"RTN","XMJMLR1",94,0)
 ; Press ENTER or + to go to the next page.  Enter +n to page forward n pages.
"RTN","XMJMLR1",95,0)
 ; Enter - to go to the previous page.  Enter -n to page back n pages.
"RTN","XMJMLR1",96,0)
 ; Enter 0 to go to the first page; = to refresh this page; ^ to exit.
"RTN","XMJMLR1",97,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJMLR1",98,0)
 W !
"RTN","XMJMLR1",99,0)
 Q
"RTN","XMJMLR1",100,0)
SETOPT(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJMLR1",101,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJMLR1",102,0)
 D SET^XMXSEC1("CD",37221,.XMOPT,.XMOX) ; Change Detail
"RTN","XMJMLR1",103,0)
 D SET^XMXSEC1("O",37222,.XMOPT,.XMOX) ; Opposite selection toggle
"RTN","XMJMLR1",104,0)
 D SET^XMXSEC1("Z",37223,.XMOPT,.XMOX) ; Zoom selection toggle
"RTN","XMJMLR1",105,0)
 Q
"RTN","XMJMLR1",106,0)
ZOOMOPT(XMOPT) ;
"RTN","XMJMLR1",107,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMLR1",108,0)
 . I $D(XMOPT("Z","?")) K XMOPT("O","?"),XMOPT("Z","?")
"RTN","XMJMLR1",109,0)
 . Q:'$D(XMOPT("Q"))
"RTN","XMJMLR1",110,0)
 . S XMOPT("Q","?")=$$EZBLD^DIALOG(37232) ; You can't do this with messages selected.
"RTN","XMJMLR1",111,0)
 . S XMOPT("N","?")=XMOPT("Q","?")
"RTN","XMJMLR1",112,0)
 . S XMOPT("R","?")=XMOPT("Q","?")
"RTN","XMJMLR1",113,0)
 S XMOPT("O","?")=$$EZBLD^DIALOG(37231) ; You can't do this unless messages are selected.
"RTN","XMJMLR1",114,0)
 S XMOPT("Z","?")=XMOPT("O","?")
"RTN","XMJMLR1",115,0)
 Q:'$D(XMOPT("Q"))
"RTN","XMJMLR1",116,0)
 K XMOPT("Q","?"),XMOPT("N","?"),XMOPT("R","?")
"RTN","XMJMLR1",117,0)
 Q
"VER")
8.0^22.0
**END**
**END**
