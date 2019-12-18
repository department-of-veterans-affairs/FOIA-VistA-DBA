Released AFJX*5.1*22 SEQ #19
Extracted from mail message
**KIDS**:AFJX*5.1*22^

**INSTALL NAME**
AFJX*5.1*22
"BLD",545,0)
AFJX*5.1*22^NETWORK HEALTH EXCHANGE^0^3000616^y
"BLD",545,1,0)
^^75^75^3000616^
"BLD",545,1,1,0)
    NOIS SDC-0999-62404, MAN-0799-11140
"BLD",545,1,2,0)
        Since Network Health Exchange has interfaced
"BLD",545,1,3,0)
        with Health Summary package, the information
"BLD",545,1,4,0)
        indicating that NHE is running independently
"BLD",545,1,5,0)
        with HS is considered invalid.  Modified
"BLD",545,1,6,0)
        routine AFJXWCPM to delete this information.
"BLD",545,1,7,0)
 
"BLD",545,1,8,0)
 
"BLD",545,1,9,0)
 
"BLD",545,1,10,0)
  List of Test Sites:
"BLD",545,1,11,0)
  ==================
"BLD",545,1,12,0)
    San Diego, Philadelphia
"BLD",545,1,13,0)
 
"BLD",545,1,14,0)
 
"BLD",545,1,15,0)
 
"BLD",545,1,16,0)
  ROUTINE SUMMARY                                                  
"BLD",545,1,17,0)
  ===============                                                  
"BLD",545,1,18,0)
         
"BLD",545,1,19,0)
   The following routines are included in this patch.  The
"BLD",545,1,20,0)
   second line of each of these routines now looks like:                  
"BLD",545,1,21,0)
 
"BLD",545,1,22,0)
   <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"BLD",545,1,23,0)
                 
"BLD",545,1,24,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"BLD",545,1,25,0)
    ------------     -------------    ------------      ----------
"BLD",545,1,26,0)
    AFJXWCPM         7563694          4871774           6,22
"BLD",545,1,27,0)
 
"BLD",545,1,28,0)
 
"BLD",545,1,29,0)
    * From CHECK^XTSUMBLD
"BLD",545,1,30,0)
 
"BLD",545,1,31,0)
 
"BLD",545,1,32,0)
 
"BLD",545,1,33,0)
 
"BLD",545,1,34,0)
  Installation Instructions:
"BLD",545,1,35,0)
  ==========================
"BLD",545,1,36,0)
 
"BLD",545,1,37,0)
     1. Users ARE allowed to be on the system during the installation.
"BLD",545,1,38,0)
 
"BLD",545,1,39,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",545,1,40,0)
        routines in the Routine Summary section are mapped, disable
"BLD",545,1,41,0)
        mapping for the affected routine.
"BLD",545,1,42,0)
 
"BLD",545,1,43,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",545,1,44,0)
        This loads the patch into a Transport Global onto your system.
"BLD",545,1,45,0)
    
"BLD",545,1,46,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"BLD",545,1,47,0)
              
"BLD",545,1,48,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"BLD",545,1,49,0)
        following options to install the Transport Global:
"BLD",545,1,50,0)
           Verify Checksums in Transport Global
"BLD",545,1,51,0)
           Print Transport Global 
"BLD",545,1,52,0)
           Compare Transport Global to Current System
"BLD",545,1,53,0)
           Backup a Transport Global
"BLD",545,1,54,0)
 
"BLD",545,1,55,0)
           Install Package(s) 
"BLD",545,1,56,0)
               INSTALL NAME: AFJX*5.1*22
"BLD",545,1,57,0)
                             ===========
"BLD",545,1,58,0)
 
"BLD",545,1,59,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",545,1,60,0)
                                                                 ==== 
"BLD",545,1,61,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",545,1,62,0)
             Protocols?  YES//
"BLD",545,1,63,0)
                         ====
"BLD",545,1,64,0)
 
"BLD",545,1,65,0)
                Enter options you wish to mark as 'Out
"BLD",545,1,66,0)
                        Of Order':   AFJXNHEX REQUEST
"BLD",545,1,67,0)
                                     ================
"BLD",545,1,68,0)
 
"BLD",545,1,69,0)
 
"BLD",545,1,70,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",545,1,71,0)
          routines to other CPUs?"
"BLD",545,1,72,0)
 
"BLD",545,1,73,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",545,1,74,0)
         set should be rebuilt once the installation has run
"BLD",545,1,75,0)
         to completion.
"BLD",545,4,0)
^9.64PA^^
"BLD",545,"KRN",0)
^9.67PA^19^18
"BLD",545,"KRN",.4,0)
.4
"BLD",545,"KRN",.401,0)
.401
"BLD",545,"KRN",.402,0)
.402
"BLD",545,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",545,"KRN",.403,0)
.403
"BLD",545,"KRN",.5,0)
.5
"BLD",545,"KRN",.84,0)
.84
"BLD",545,"KRN",3.6,0)
3.6
"BLD",545,"KRN",3.8,0)
3.8
"BLD",545,"KRN",9.2,0)
9.2
"BLD",545,"KRN",9.8,0)
9.8
"BLD",545,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",545,"KRN",9.8,"NM",1,0)
AFJXWCPM^^0^B6701995
"BLD",545,"KRN",9.8,"NM","B","AFJXWCPM",1)

"BLD",545,"KRN",19,0)
19
"BLD",545,"KRN",19,"NM",0)
^9.68A^^0
"BLD",545,"KRN",19.1,0)
19.1
"BLD",545,"KRN",101,0)
101
"BLD",545,"KRN",409.61,0)
409.61
"BLD",545,"KRN",771,0)
771
"BLD",545,"KRN",869.2,0)
869.2
"BLD",545,"KRN",870,0)
870
"BLD",545,"KRN",8994,0)
8994
"BLD",545,"KRN","B",.4,.4)

"BLD",545,"KRN","B",.401,.401)

"BLD",545,"KRN","B",.402,.402)

"BLD",545,"KRN","B",.403,.403)

"BLD",545,"KRN","B",.5,.5)

"BLD",545,"KRN","B",.84,.84)

"BLD",545,"KRN","B",3.6,3.6)

"BLD",545,"KRN","B",3.8,3.8)

"BLD",545,"KRN","B",9.2,9.2)

"BLD",545,"KRN","B",9.8,9.8)

"BLD",545,"KRN","B",19,19)

"BLD",545,"KRN","B",19.1,19.1)

"BLD",545,"KRN","B",101,101)

"BLD",545,"KRN","B",409.61,409.61)

"BLD",545,"KRN","B",771,771)

"BLD",545,"KRN","B",869.2,869.2)

"BLD",545,"KRN","B",870,870)

"BLD",545,"KRN","B",8994,8994)

"BLD",545,"QUES",0)
^9.62^^
"BLD",545,"REQB",0)
^9.611^2^2
"BLD",545,"REQB",1,0)
AFJX*5.1*15^2
"BLD",545,"REQB",2,0)
AFJX*5.1*17^2
"BLD",545,"REQB","B","AFJX*5.1*15",1)

"BLD",545,"REQB","B","AFJX*5.1*17",2)

"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
22^3000616
"PKG",404,22,1,"PAH",1,1,0)
^^75^75^3000616
"PKG",404,22,1,"PAH",1,1,1,0)
    NOIS SDC-0999-62404, MAN-0799-11140
"PKG",404,22,1,"PAH",1,1,2,0)
        Since Network Health Exchange has interfaced
"PKG",404,22,1,"PAH",1,1,3,0)
        with Health Summary package, the information
"PKG",404,22,1,"PAH",1,1,4,0)
        indicating that NHE is running independently
"PKG",404,22,1,"PAH",1,1,5,0)
        with HS is considered invalid.  Modified
"PKG",404,22,1,"PAH",1,1,6,0)
        routine AFJXWCPM to delete this information.
"PKG",404,22,1,"PAH",1,1,7,0)
 
"PKG",404,22,1,"PAH",1,1,8,0)
 
"PKG",404,22,1,"PAH",1,1,9,0)
 
"PKG",404,22,1,"PAH",1,1,10,0)
  List of Test Sites:
"PKG",404,22,1,"PAH",1,1,11,0)
  ==================
"PKG",404,22,1,"PAH",1,1,12,0)
    San Diego, Philadelphia
"PKG",404,22,1,"PAH",1,1,13,0)
 
"PKG",404,22,1,"PAH",1,1,14,0)
 
"PKG",404,22,1,"PAH",1,1,15,0)
 
"PKG",404,22,1,"PAH",1,1,16,0)
  ROUTINE SUMMARY                                                  
"PKG",404,22,1,"PAH",1,1,17,0)
  ===============                                                  
"PKG",404,22,1,"PAH",1,1,18,0)
         
"PKG",404,22,1,"PAH",1,1,19,0)
   The following routines are included in this patch.  The
"PKG",404,22,1,"PAH",1,1,20,0)
   second line of each of these routines now looks like:                  
"PKG",404,22,1,"PAH",1,1,21,0)
 
"PKG",404,22,1,"PAH",1,1,22,0)
   <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"PKG",404,22,1,"PAH",1,1,23,0)
                 
"PKG",404,22,1,"PAH",1,1,24,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"PKG",404,22,1,"PAH",1,1,25,0)
    ------------     -------------    ------------      ----------
"PKG",404,22,1,"PAH",1,1,26,0)
    AFJXWCPM         7563694          4871774           6,22
"PKG",404,22,1,"PAH",1,1,27,0)
 
"PKG",404,22,1,"PAH",1,1,28,0)
 
"PKG",404,22,1,"PAH",1,1,29,0)
    * From CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,30,0)
 
"PKG",404,22,1,"PAH",1,1,31,0)
 
"PKG",404,22,1,"PAH",1,1,32,0)
 
"PKG",404,22,1,"PAH",1,1,33,0)
 
"PKG",404,22,1,"PAH",1,1,34,0)
  Installation Instructions:
"PKG",404,22,1,"PAH",1,1,35,0)
  ==========================
"PKG",404,22,1,"PAH",1,1,36,0)
 
"PKG",404,22,1,"PAH",1,1,37,0)
     1. Users ARE allowed to be on the system during the installation.
"PKG",404,22,1,"PAH",1,1,38,0)
 
"PKG",404,22,1,"PAH",1,1,39,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",404,22,1,"PAH",1,1,40,0)
        routines in the Routine Summary section are mapped, disable
"PKG",404,22,1,"PAH",1,1,41,0)
        mapping for the affected routine.
"PKG",404,22,1,"PAH",1,1,42,0)
 
"PKG",404,22,1,"PAH",1,1,43,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",404,22,1,"PAH",1,1,44,0)
        This loads the patch into a Transport Global onto your system.
"PKG",404,22,1,"PAH",1,1,45,0)
    
"PKG",404,22,1,"PAH",1,1,46,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"PKG",404,22,1,"PAH",1,1,47,0)
              
"PKG",404,22,1,"PAH",1,1,48,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"PKG",404,22,1,"PAH",1,1,49,0)
        following options to install the Transport Global:
"PKG",404,22,1,"PAH",1,1,50,0)
           Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,51,0)
           Print Transport Global 
"PKG",404,22,1,"PAH",1,1,52,0)
           Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,53,0)
           Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,54,0)
 
"PKG",404,22,1,"PAH",1,1,55,0)
           Install Package(s) 
"PKG",404,22,1,"PAH",1,1,56,0)
               INSTALL NAME: AFJX*5.1*22
"PKG",404,22,1,"PAH",1,1,57,0)
                             ===========
"PKG",404,22,1,"PAH",1,1,58,0)
 
"PKG",404,22,1,"PAH",1,1,59,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",404,22,1,"PAH",1,1,60,0)
                                                                 ==== 
"PKG",404,22,1,"PAH",1,1,61,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",404,22,1,"PAH",1,1,62,0)
             Protocols?  YES//
"PKG",404,22,1,"PAH",1,1,63,0)
                         ====
"PKG",404,22,1,"PAH",1,1,64,0)
 
"PKG",404,22,1,"PAH",1,1,65,0)
                Enter options you wish to mark as 'Out
"PKG",404,22,1,"PAH",1,1,66,0)
                        Of Order':   AFJXNHEX REQUEST
"PKG",404,22,1,"PAH",1,1,67,0)
                                     ================
"PKG",404,22,1,"PAH",1,1,68,0)
 
"PKG",404,22,1,"PAH",1,1,69,0)
 
"PKG",404,22,1,"PAH",1,1,70,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",404,22,1,"PAH",1,1,71,0)
          routines to other CPUs?"
"PKG",404,22,1,"PAH",1,1,72,0)
 
"PKG",404,22,1,"PAH",1,1,73,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",404,22,1,"PAH",1,1,74,0)
         set should be rebuilt once the installation has run
"PKG",404,22,1,"PAH",1,1,75,0)
         to completion.
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
"RTN","AFJXWCPM")
0^1^B6701995
"RTN","AFJXWCPM",1,0)
AFJXWCPM ;FJ/CWS;REQUEST PATIENT INFO MENU;11/8/95
"RTN","AFJXWCPM",2,0)
 ;;5.1;Network Health Exchange;**6,22**;Jan 23, 1996
"RTN","AFJXWCPM",3,0)
EN N A,A2,A5,A5L,OPCT,OPEX,OPL,OPN,OPTXT,OPX
"RTN","AFJXWCPM",4,0)
 I $G(DUZ)="" W !!,"You must have a DUZ defined ........" H 3 W !! Q
"RTN","AFJXWCPM",5,0)
 D HOME^%ZIS,^AFJXWCPD
"RTN","AFJXWCPM",6,0)
 S (BOLD,BOLF)="" I $G(IOST(0))'="" D ENS^%ZISS S BOLD=IOINHI,BOLF=IOINLOW D KILL^%ZISS ;S TTT=IOST(0),BOLD=$P($G(^%ZIS(2,TTT,7)),"^",1),BOLF=$P($G(^(7)),"^",2) ;CFB/SF/TUSC CHANGES TO ACCESS THE SAME PIECES THROUGH %ZISS
"RTN","AFJXWCPM",7,0)
 D OPTION Q
"RTN","AFJXWCPM",8,0)
 ;
"RTN","AFJXWCPM",9,0)
FF I $G(IOF)]"" W @IOF Q
"RTN","AFJXWCPM",10,0)
 E  D LINE W !
"RTN","AFJXWCPM",11,0)
LINE W !,"==========================================================================" Q
"RTN","AFJXWCPM",12,0)
 ;
"RTN","AFJXWCPM",13,0)
HDR ;HEAD
"RTN","AFJXWCPM",14,0)
 D FF S A2=$P($G(^VA(200,DUZ,0)),"^"),A2="  User: "_A2_" ",A5="DHCP Network Health Exchange Menu",A5L=$L(A5) W A5,$J(A2,70-A5L) D LINE Q
"RTN","AFJXWCPM",15,0)
 ;
"RTN","AFJXWCPM",16,0)
OPTION D HDR S OPN=0,OPCT=0 W:BOLD'="" BOLD W !! F OPL=1:1 S A=$T(LST+OPL) Q:$E(A,1,3)'=" ;;"  S OPTXT=$P(A,";",3),OPCT=OPCT+1 W !,$J(OPCT,6)," - ",OPTXT
"RTN","AFJXWCPM",17,0)
 W:BOLF'="" BOLF
"RTN","AFJXWCPM",18,0)
 W !!!,?33,"Select 1-",OPCT,": " R OPX:240 I OPX']""!(OPX["^") G OPEXIT
"RTN","AFJXWCPM",19,0)
 I OPX'?1N W !,"Please enter only one choice at a time.." H 2 G OPTION
"RTN","AFJXWCPM",20,0)
 S OPX=+OPX\1 G:OPX<1 OPTION G:OPX>OPCT OPTION
"RTN","AFJXWCPM",21,0)
 S OPEX=$P($T(LST+OPX),";",4) I OPEX]"" D @OPEX
"RTN","AFJXWCPM",22,0)
 E  W !! D WAIT
"RTN","AFJXWCPM",23,0)
 G OPTION
"RTN","AFJXWCPM",24,0)
OPEXIT K AFJ,B,D0,DA,DI,DIC,DIE,DLAYGO,DQ,DR,I,K,PLACE,TTT,WDNAM,WDT,WDUZ D FF Q
"RTN","AFJXWCPM",25,0)
LST ; LIST OPTIONS HERE
"RTN","AFJXWCPM",26,0)
 ;;Brief (12 months) Medical Record Information;^AFJXWCPB;
"RTN","AFJXWCPM",27,0)
 ;;Total Medical Record Information;^AFJXWCP1;
"RTN","AFJXWCPM",28,0)
 ;;Brief (12 months) Pharmacy Information;^AFJXWCBP;
"RTN","AFJXWCPM",29,0)
 ;;Total Pharmacy Information;^AFJXWCPY;
"RTN","AFJXWCPM",30,0)
 ;;Print (Completed Requests Only);^AFJXMBOX;
"RTN","AFJXWCPM",31,0)
 ;;Print By Type of Information (Completed Requests);^AFJXMABX;
"RTN","AFJXWCPM",32,0)
 Q
"RTN","AFJXWCPM",33,0)
WAIT W !,?50,"<Return> to continue..." R XXX:240 W ! Q
"RTN","AFJXWCPM",34,0)
 Q
"RTN","AFJXWCPM",35,0)
 ;
"VER")
8.0^22.0
**END**
**END**
