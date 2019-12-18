Released XM*8*14 SEQ #10
Extracted from mail message
**KIDS**:XM*8.0*14^

**INSTALL NAME**
XM*8.0*14
"BLD",508,0)
XM*8.0*14^MAILMAN^0^3030108^y
"BLD",508,1,0)
^^59^59^3030108^^^^
"BLD",508,1,1,0)
Patch XM*8.0*14
"BLD",508,1,2,0)

"BLD",508,1,3,0)
NOIS: CMH-0103-N0393
"BLD",508,1,4,0)
Test Site: CMOP-Hines
"BLD",508,1,5,0)

"BLD",508,1,6,0)
If you run OPTION: Historical Queue Data/Stats Report [XMQHIST] after you
"BLD",508,1,7,0)
install Kernel patch XU*8.0*189, the default start date appears as a 5-digit
"BLD",508,1,8,0)
number, instead of the current month and year. This patch fixes that.
"BLD",508,1,9,0)

"BLD",508,1,10,0)
NOTE: This patch may be installed at any time.
"BLD",508,1,11,0)
It requires MailMan patch XM*8.0*8.
"BLD",508,1,12,0)
============================================================================ 
"BLD",508,1,13,0)

"BLD",508,1,14,0)
ROUTINES:
"BLD",508,1,15,0)
The second line of the routine now looks like:
"BLD",508,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",508,1,17,0)

"BLD",508,1,18,0)
              Before          After
"BLD",508,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",508,1,20,0)
------------------------------------------------------------------
"BLD",508,1,21,0)
XMCQH          5816398         6140105        8,14
"BLD",508,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",508,1,23,0)

"BLD",508,1,24,0)
This patch introduces no new routines.
"BLD",508,1,25,0)
===========================================================================
"BLD",508,1,26,0)
 
"BLD",508,1,27,0)
INSTALLATION:
"BLD",508,1,28,0)
NOTE: This patch may be installed at any time.
"BLD",508,1,29,0)
It requires MailMan patch XM*8.0*8.
"BLD",508,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",508,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",508,1,32,0)
    affected routine(s).  
"BLD",508,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",508,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",508,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",508,1,36,0)
    or the background filer.
"BLD",508,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",508,1,38,0)
    Transport Global:
"BLD",508,1,39,0)
       Verify Checksums in Transport Global
"BLD",508,1,40,0)
       Print Transport Global
"BLD",508,1,41,0)
       Compare Transport Global to Current System
"BLD",508,1,42,0)
       Backup a Transport Global
"BLD",508,1,43,0)
       Install Package(s)
"BLD",508,1,44,0)
 Select INSTALL NAME:    XM*8.0*14     Loaded from Distribution  <date/time>
"BLD",508,1,45,0)
                         =========
"BLD",508,1,46,0)
 Install Questions for XM*8.0*14
"BLD",508,1,47,0)

"BLD",508,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",508,1,49,0)
                                                       ==
"BLD",508,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",508,1,51,0)
                                                                       ==
"BLD",508,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",508,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",508,1,54,0)
 Enter a '^' to abort the install.
"BLD",508,1,55,0)

"BLD",508,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",508,1,57,0)
                ------------------------------
"BLD",508,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",508,1,59,0)
===========================================================================
"BLD",508,4,0)
^9.64PA^^
"BLD",508,"KRN",0)
^9.67PA^8989.52^17
"BLD",508,"KRN",.4,0)
.4
"BLD",508,"KRN",.401,0)
.401
"BLD",508,"KRN",.402,0)
.402
"BLD",508,"KRN",.403,0)
.403
"BLD",508,"KRN",.5,0)
.5
"BLD",508,"KRN",.84,0)
.84
"BLD",508,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",508,"KRN",3.6,0)
3.6
"BLD",508,"KRN",3.8,0)
3.8
"BLD",508,"KRN",9.2,0)
9.2
"BLD",508,"KRN",9.8,0)
9.8
"BLD",508,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",508,"KRN",9.8,"NM",1,0)
XMCQH^^0^B18257080
"BLD",508,"KRN",9.8,"NM","B","XMCQH",1)

"BLD",508,"KRN",19,0)
19
"BLD",508,"KRN",19.1,0)
19.1
"BLD",508,"KRN",101,0)
101
"BLD",508,"KRN",409.61,0)
409.61
"BLD",508,"KRN",8989.51,0)
8989.51
"BLD",508,"KRN",8989.52,0)
8989.52
"BLD",508,"KRN",8994,0)
8994
"BLD",508,"KRN","B",.4,.4)

"BLD",508,"KRN","B",.401,.401)

"BLD",508,"KRN","B",.402,.402)

"BLD",508,"KRN","B",.403,.403)

"BLD",508,"KRN","B",.5,.5)

"BLD",508,"KRN","B",.84,.84)

"BLD",508,"KRN","B",3.6,3.6)

"BLD",508,"KRN","B",3.8,3.8)

"BLD",508,"KRN","B",9.2,9.2)

"BLD",508,"KRN","B",9.8,9.8)

"BLD",508,"KRN","B",19,19)

"BLD",508,"KRN","B",19.1,19.1)

"BLD",508,"KRN","B",101,101)

"BLD",508,"KRN","B",409.61,409.61)

"BLD",508,"KRN","B",8989.51,8989.51)

"BLD",508,"KRN","B",8989.52,8989.52)

"BLD",508,"KRN","B",8994,8994)

"BLD",508,"QUES",0)
^9.62^^
"BLD",508,"REQB",0)
^9.611^1^1
"BLD",508,"REQB",1,0)
XM*8.0*8^1
"BLD",508,"REQB","B","XM*8.0*8",1)

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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
14^3030108
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3030108
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*14
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: CMH-0103-N0393
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: CMOP-Hines
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you run OPTION: Historical Queue Data/Stats Report [XMQHIST] after you
"PKG",8,22,1,"PAH",1,1,7,0)
install Kernel patch XU*8.0*189, the default start date appears as a 5-digit
"PKG",8,22,1,"PAH",1,1,8,0)
number, instead of the current month and year. This patch fixes that.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,11,0)
It requires MailMan patch XM*8.0*8.
"PKG",8,22,1,"PAH",1,1,12,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMCQH          5816398         6140105        8,14
"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,25,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,28,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,29,0)
It requires MailMan patch XM*8.0*8.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,36,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,38,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,39,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,42,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,44,0)
 Select INSTALL NAME:    XM*8.0*14     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         =========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions for XM*8.0*14
"PKG",8,22,1,"PAH",1,1,47,0)

"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,59,0)
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
"RTN","XMCQH")
0^1^B18257080
"RTN","XMCQH",1,0)
XMCQH ;ISC-SF/GMB-Transmit Queue History ;01/08/2003  13:52
"RTN","XMCQH",2,0)
 ;;8.0;MailMan;**8,14**;Jun 28, 2002
"RTN","XMCQH",3,0)
 ; Was (WASH ISC)/CAP/AML/RJ
"RTN","XMCQH",4,0)
 ;
"RTN","XMCQH",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCQH",6,0)
 ; ENTER   XMQHIST     (was ^XMS4)
"RTN","XMCQH",7,0)
ENTER ;
"RTN","XMCQH",8,0)
 N XMPARM,XMABORT
"RTN","XMCQH",9,0)
 S XMABORT=0
"RTN","XMCQH",10,0)
 D INIT(.XMPARM,.XMABORT) Q:XMABORT
"RTN","XMCQH",11,0)
 S ZTSAVE("XMPARM(")=""
"RTN","XMCQH",12,0)
 D EN^XUTMDEVQ("ENT^XMCQH",$$EZBLD^DIALOG(42100),.ZTSAVE) ; MailMan: Transmission Queue History Report
"RTN","XMCQH",13,0)
 Q
"RTN","XMCQH",14,0)
INIT(XMPARM,XMABORT) ; Get period to report on.  Default is current month.
"RTN","XMCQH",15,0)
 S (XMPARM("START"),XMPARM("END"))=$E(DT,1,5)
"RTN","XMCQH",16,0)
 Q:$D(ZTQUEUED)
"RTN","XMCQH",17,0)
 D START(.XMPARM,.XMABORT) Q:XMABORT
"RTN","XMCQH",18,0)
 D END(.XMPARM,.XMABORT)
"RTN","XMCQH",19,0)
 Q
"RTN","XMCQH",20,0)
START(XMPARM,XMABORT) ; Start of report period
"RTN","XMCQH",21,0)
 N DIR,Y,X
"RTN","XMCQH",22,0)
 S DIR(0)="DO^:DT:E"
"RTN","XMCQH",23,0)
 S DIR("A")=$$EZBLD^DIALOG(42107) ; Start of report period
"RTN","XMCQH",24,0)
 D BLD^DIALOG(42107.1,"","","DIR(""?"")")
"RTN","XMCQH",25,0)
 ;Enter a month and year or just a year.  Any day will be ignored.
"RTN","XMCQH",26,0)
 ;This is the start of the period you want reported.  The report will
"RTN","XMCQH",27,0)
 ;start on the first day of the period you enter.
"RTN","XMCQH",28,0)
 S DIR("B")=$$FMTE^XLFDT(XMPARM("START")_"00")
"RTN","XMCQH",29,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMCQH",30,0)
 S XMPARM("START")=$E(Y,1,5)
"RTN","XMCQH",31,0)
 Q
"RTN","XMCQH",32,0)
END(XMPARM,XMABORT) ; End of report period
"RTN","XMCQH",33,0)
 S XMPARM("END")=XMPARM("START")
"RTN","XMCQH",34,0)
 Q:$E(XMPARM("START"),1,5)=$E(DT,1,5)  ; This month
"RTN","XMCQH",35,0)
 Q:XMPARM("START")=($E(DT,1,3)_"00")  ; This year
"RTN","XMCQH",36,0)
 N DIR,Y,X,XMDT
"RTN","XMCQH",37,0)
 S XMDT=XMPARM("START")
"RTN","XMCQH",38,0)
 S:$E(XMDT,4,5)="00" XMDT=$E(XMDT,1,3)_"01"
"RTN","XMCQH",39,0)
 S DIR(0)="DO^"_XMDT_"01:DT:E"
"RTN","XMCQH",40,0)
 S DIR("A")=$$EZBLD^DIALOG(42108) ; End of report period
"RTN","XMCQH",41,0)
 D BLD^DIALOG(42108.1,"","","DIR(""?"")")
"RTN","XMCQH",42,0)
 ;Enter a month and year or just a year.  Press enter to accept the default.
"RTN","XMCQH",43,0)
 ;This is the end of the period you want reported.  The report will go
"RTN","XMCQH",44,0)
 ;through the last day of the period you enter.
"RTN","XMCQH",45,0)
 I $E(XMPARM("END"),4,5)="00" S XMPARM("END")=$E(XMPARM("END"),1,3)_"1200"
"RTN","XMCQH",46,0)
 E  S XMPARM("END")=$$SCH^XLFDT("1M(L)",XMPARM("END")_"01")
"RTN","XMCQH",47,0)
 S DIR("B")=$$FMTE^XLFDT(XMPARM("END"))
"RTN","XMCQH",48,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMCQH",49,0)
 S XMPARM("END")=$E(Y,1,5)
"RTN","XMCQH",50,0)
 Q
"RTN","XMCQH",51,0)
ENT ;
"RTN","XMCQH",52,0)
 N XMNAME,XMRPT,XMIEN,XMREC,XMABORT,XMQD,XMCNT,XMTITLE,XMMON,XMSENT,XMRCVD
"RTN","XMCQH",53,0)
 ;Transmission Queue History
"RTN","XMCQH",54,0)
 ;Domain          Queued    Sent    Rcvd   Domain          Queued    Sent    Rcvd
"RTN","XMCQH",55,0)
 I $E(XMPARM("END"),4,5)'="00",$E(XMPARM("START"),4,5)="00" D
"RTN","XMCQH",56,0)
 . I $E(XMPARM("END"),4,5)=12 S XMPARM("END")=XMPARM("START") Q
"RTN","XMCQH",57,0)
 . S $E(XMPARM("START"),4,5)="01"
"RTN","XMCQH",58,0)
 I $E(XMPARM("END"),4,5)="00",$E(XMPARM("START"),4,5)'="00" D
"RTN","XMCQH",59,0)
 . I $E(XMPARM("END"),1,3)=$E(DT,1,3) S XMPARM("END")=$E(DT,1,5) Q
"RTN","XMCQH",60,0)
 . S $E(XMPARM("END"),4,5)=12
"RTN","XMCQH",61,0)
 I XMPARM("START")=XMPARM("END") D
"RTN","XMCQH",62,0)
 . S XMTITLE=$$EZBLD^DIALOG(42101,$$FMTE^XLFDT(XMPARM("START")_"00")) ;Transmission Queue History, |1|
"RTN","XMCQH",63,0)
 E  D
"RTN","XMCQH",64,0)
 . N XMP S XMP(1)=$$FMTE^XLFDT(XMPARM("START")_"00"),XMP(2)=$$FMTE^XLFDT(XMPARM("END")_"00")
"RTN","XMCQH",65,0)
 . S XMTITLE=$$EZBLD^DIALOG(42101.1,.XMP) ;Transmission Queue History, |1| - |2|
"RTN","XMCQH",66,0)
 D INIT^XMCQA(.XMRPT,XMTITLE,42102)
"RTN","XMCQH",67,0)
 I $E(XMPARM("END"),4,5)="00" S XMPARM("END")=$E(XMPARM("END"),1,3)_"12"
"RTN","XMCQH",68,0)
 S XMNAME="",(XMCNT,XMABORT,XMCNT("SENT"),XMCNT("RCVD"),XMCNT("QD"))=0
"RTN","XMCQH",69,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMCQH",70,0)
 . S XMIEN=""
"RTN","XMCQH",71,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQH",72,0)
 . . S (XMSENT,XMRCVD)=0
"RTN","XMCQH",73,0)
 . . S XMMON=XMPARM("START")-.01
"RTN","XMCQH",74,0)
 . . F  S XMMON=$O(^XMBS(4.2999,XMIEN,100,XMMON)) Q:XMMON>XMPARM("END")!'XMMON  D
"RTN","XMCQH",75,0)
 . . . S XMREC=$G(^XMBS(4.2999,XMIEN,100,XMMON,0))
"RTN","XMCQH",76,0)
 . . . S XMSENT=XMSENT+$P(XMREC,U,2),XMRCVD=XMRCVD+$P(XMREC,U,3)
"RTN","XMCQH",77,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQH",78,0)
 . . I 'XMQD,'XMSENT,'XMRCVD Q
"RTN","XMCQH",79,0)
 . . S XMCNT("SENT")=XMCNT("SENT")+XMSENT
"RTN","XMCQH",80,0)
 . . S XMCNT("RCVD")=XMCNT("RCVD")+XMRCVD
"RTN","XMCQH",81,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMCQH",82,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQH",83,0)
 . . I XMCNT#2 D  Q:XMABORT
"RTN","XMCQH",84,0)
 . . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMCQH",85,0)
 . . . . D PAGE^XMCQA(.XMABORT) Q:XMABORT
"RTN","XMCQH",86,0)
 . . . . D HDR^XMCQA(.XMRPT)
"RTN","XMCQH",87,0)
 . . . W !
"RTN","XMCQH",88,0)
 . . E  W "   "
"RTN","XMCQH",89,0)
 . . W $$MELD^XMXUTIL1(XMNAME,XMQD,22),$J(XMSENT,8),$J(XMRCVD,8)
"RTN","XMCQH",90,0)
 Q:XMABORT
"RTN","XMCQH",91,0)
 I $Y+7>IOSL D  Q:XMABORT
"RTN","XMCQH",92,0)
 . D PAGE^XMCQA(.XMABORT)
"RTN","XMCQH",93,0)
 . D HDR^XMCQA(.XMRPT)
"RTN","XMCQH",94,0)
 W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMCQH",95,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMCQH",96,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42105),XMCNT("SENT"),27) ; Total Sent:
"RTN","XMCQH",97,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42106),XMCNT("RCVD"),27) ; Total Received:
"RTN","XMCQH",98,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQH",99,0)
 Q
"VER")
8.0^22.0
**END**
**END**
