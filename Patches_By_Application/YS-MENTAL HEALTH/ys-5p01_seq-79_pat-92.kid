Released YS*5.01*92 SEQ #79
Extracted from mail message
**KIDS**:YS*5.01*92^

**INSTALL NAME**
YS*5.01*92
"BLD",6888,0)
YS*5.01*92^MENTAL HEALTH^0^3080225^y
"BLD",6888,1,0)
^^82^82^3080225^
"BLD",6888,1,1,0)
A problem was found with one of the Clozapine API's during the testing of 
"BLD",6888,1,2,0)
Computerized Patient Record System (CPRS V27) patch OR*3*243.  The
"BLD",6888,1,3,0)
routines in this patch have been modified to correctly handle the
"BLD",6888,1,4,0)
situation.
"BLD",6888,1,5,0)
 
"BLD",6888,1,6,0)
 
"BLD",6888,1,7,0)
ASSOCIATED REMEDY TICKET:
"BLD",6888,1,8,0)
=========================
"BLD",6888,1,9,0)
HD195784 - Clozapine--Incorrect Value for OC calculation for ANC from
"BLD",6888,1,10,0)
           % Neutrophil
"BLD",6888,1,11,0)
 
"BLD",6888,1,12,0)
 
"BLD",6888,1,13,0)
ASSOCIATED TEST SITES:
"BLD",6888,1,14,0)
======================
"BLD",6888,1,15,0)
Alexandria, VA
"BLD",6888,1,16,0)
Charleston, WV
"BLD",6888,1,17,0)
Cleveland, OH
"BLD",6888,1,18,0)
Hudson Valley HCS
"BLD",6888,1,19,0)
Loma Linda, CA
"BLD",6888,1,20,0)
Palo Alto HCS
"BLD",6888,1,21,0)
Philadelphia, PA
"BLD",6888,1,22,0)
San Diego, CA
"BLD",6888,1,23,0)
Puget Sound HCS
"BLD",6888,1,24,0)
Tampa, FL
"BLD",6888,1,25,0)
 
"BLD",6888,1,26,0)
 
"BLD",6888,1,27,0)
REMEDY TICKET OVERIVEW:
"BLD",6888,1,28,0)
=======================
"BLD",6888,1,29,0)
 
"BLD",6888,1,30,0)
  Problem:
"BLD",6888,1,31,0)
  --------
"BLD",6888,1,32,0)
  A problem was found with one of the Clozapine API's during the testing 
"BLD",6888,1,33,0)
  of Computerized Patient Record System (CPRS V27) patch OR*3*243.
"BLD",6888,1,34,0)
 
"BLD",6888,1,35,0)
  Solution:
"BLD",6888,1,36,0)
  --------- 
"BLD",6888,1,37,0)
  Modified routines to correctly handle the situation.
"BLD",6888,1,38,0)
 
"BLD",6888,1,39,0)
  Routines:
"BLD",6888,1,40,0)
  ---------
"BLD",6888,1,41,0)
  YSCLSERV, YSCLSRV2,YSCLSRV3, YSCLTST2, YSCLTST4 (new)
"BLD",6888,1,42,0)
 
"BLD",6888,1,43,0)
 
"BLD",6888,1,44,0)
INSTALLATION INSTRUCTIONS:
"BLD",6888,1,45,0)
==========================
"BLD",6888,1,46,0)
The install time for this patch is less than 2 minutes. This patch can be
"BLD",6888,1,47,0)
installed with users on the system.  Installation may be done at any time
"BLD",6888,1,48,0)
except during the time scheduled for the Clozapine roll-up.
"BLD",6888,1,49,0)
 
"BLD",6888,1,50,0)
 
"BLD",6888,1,51,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",6888,1,52,0)
      option will load the KIDS patch onto your system.
"BLD",6888,1,53,0)
 
"BLD",6888,1,54,0)
  2.  The patch has now been loaded into a Transport global on your
"BLD",6888,1,55,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",6888,1,56,0)
 
"BLD",6888,1,57,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",6888,1,58,0)
      select the 'Installation' menu.
"BLD",6888,1,59,0)
 
"BLD",6888,1,60,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",6888,1,61,0)
      all routines have the correct checksums.
"BLD",6888,1,62,0)
 
"BLD",6888,1,63,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",6888,1,64,0)
      options:
"BLD",6888,1,65,0)
        Print Transport Global
"BLD",6888,1,66,0)
        Compare Transport Global to Current System
"BLD",6888,1,67,0)
        Backup a Transport Global
"BLD",6888,1,68,0)
 
"BLD",6888,1,69,0)
      If you wish to preserve a copy of the routines exported in this 
"BLD",6888,1,70,0)
      patch prior to installation, you should use the 'Backup a Transport
"BLD",6888,1,71,0)
      Global' option at this time.  You may also compare the routines in
"BLD",6888,1,72,0)
      your production account to the routines in the patch by using the
"BLD",6888,1,73,0)
      'Compare a Transport Global to Current System' option.
"BLD",6888,1,74,0)
 
"BLD",6888,1,75,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",6888,1,76,0)
      and select the package 'YS*5.01*92'.
"BLD",6888,1,77,0)
 
"BLD",6888,1,78,0)
      If prompted 'Want KIDS to INHIBIT LOGONs during the install? NO//,
"BLD",6888,1,79,0)
      choose 'NO'.
"BLD",6888,1,80,0)
 
"BLD",6888,1,81,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",6888,1,82,0)
      Protocols? NO//', choose 'NO'.
"BLD",6888,4,0)
^9.64PA^^
"BLD",6888,6.3)
7
"BLD",6888,"KRN",0)
^9.67PA^8989.52^19
"BLD",6888,"KRN",.4,0)
.4
"BLD",6888,"KRN",.401,0)
.401
"BLD",6888,"KRN",.402,0)
.402
"BLD",6888,"KRN",.403,0)
.403
"BLD",6888,"KRN",.5,0)
.5
"BLD",6888,"KRN",.84,0)
.84
"BLD",6888,"KRN",3.6,0)
3.6
"BLD",6888,"KRN",3.8,0)
3.8
"BLD",6888,"KRN",9.2,0)
9.2
"BLD",6888,"KRN",9.8,0)
9.8
"BLD",6888,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",6888,"KRN",9.8,"NM",1,0)
YSCLTST2^^0^B49184088
"BLD",6888,"KRN",9.8,"NM",2,0)
YSCLTST4^^0^B15352155
"BLD",6888,"KRN",9.8,"NM",3,0)
YSCLSERV^^0^B64095727
"BLD",6888,"KRN",9.8,"NM",4,0)
YSCLSRV2^^0^B41052596
"BLD",6888,"KRN",9.8,"NM",5,0)
YSCLSRV3^^0^B47455212
"BLD",6888,"KRN",9.8,"NM","B","YSCLSERV",3)

"BLD",6888,"KRN",9.8,"NM","B","YSCLSRV2",4)

"BLD",6888,"KRN",9.8,"NM","B","YSCLSRV3",5)

"BLD",6888,"KRN",9.8,"NM","B","YSCLTST2",1)

"BLD",6888,"KRN",9.8,"NM","B","YSCLTST4",2)

"BLD",6888,"KRN",19,0)
19
"BLD",6888,"KRN",19.1,0)
19.1
"BLD",6888,"KRN",101,0)
101
"BLD",6888,"KRN",409.61,0)
409.61
"BLD",6888,"KRN",771,0)
771
"BLD",6888,"KRN",870,0)
870
"BLD",6888,"KRN",8989.51,0)
8989.51
"BLD",6888,"KRN",8989.52,0)
8989.52
"BLD",6888,"KRN",8994,0)
8994
"BLD",6888,"KRN","B",.4,.4)

"BLD",6888,"KRN","B",.401,.401)

"BLD",6888,"KRN","B",.402,.402)

"BLD",6888,"KRN","B",.403,.403)

"BLD",6888,"KRN","B",.5,.5)

"BLD",6888,"KRN","B",.84,.84)

"BLD",6888,"KRN","B",3.6,3.6)

"BLD",6888,"KRN","B",3.8,3.8)

"BLD",6888,"KRN","B",9.2,9.2)

"BLD",6888,"KRN","B",9.8,9.8)

"BLD",6888,"KRN","B",19,19)

"BLD",6888,"KRN","B",19.1,19.1)

"BLD",6888,"KRN","B",101,101)

"BLD",6888,"KRN","B",409.61,409.61)

"BLD",6888,"KRN","B",771,771)

"BLD",6888,"KRN","B",870,870)

"BLD",6888,"KRN","B",8989.51,8989.51)

"BLD",6888,"KRN","B",8989.52,8989.52)

"BLD",6888,"KRN","B",8994,8994)

"BLD",6888,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6888,"QUES",0)
^9.62^^
"BLD",6888,"REQB",0)
^9.611^1^1
"BLD",6888,"REQB",1,0)
YS*5.01*90^2
"BLD",6888,"REQB","B","YS*5.01*90",1)

"MBREQ")
0
"PKG",19,-1)
1^1
"PKG",19,0)
MENTAL HEALTH^YS^Version 5.01 of Mental Health
"PKG",19,20,0)
^9.402P^^
"PKG",19,22,0)
^9.49I^1^1
"PKG",19,22,1,0)
5.01^2941230^2950331
"PKG",19,22,1,"PAH",1,0)
92^3080225
"PKG",19,22,1,"PAH",1,1,0)
^^82^82^3080225
"PKG",19,22,1,"PAH",1,1,1,0)
A problem was found with one of the Clozapine API's during the testing of 
"PKG",19,22,1,"PAH",1,1,2,0)
Computerized Patient Record System (CPRS V27) patch OR*3*243.  The
"PKG",19,22,1,"PAH",1,1,3,0)
routines in this patch have been modified to correctly handle the
"PKG",19,22,1,"PAH",1,1,4,0)
situation.
"PKG",19,22,1,"PAH",1,1,5,0)
 
"PKG",19,22,1,"PAH",1,1,6,0)
 
"PKG",19,22,1,"PAH",1,1,7,0)
ASSOCIATED REMEDY TICKET:
"PKG",19,22,1,"PAH",1,1,8,0)
=========================
"PKG",19,22,1,"PAH",1,1,9,0)
HD195784 - Clozapine--Incorrect Value for OC calculation for ANC from
"PKG",19,22,1,"PAH",1,1,10,0)
           % Neutrophil
"PKG",19,22,1,"PAH",1,1,11,0)
 
"PKG",19,22,1,"PAH",1,1,12,0)
 
"PKG",19,22,1,"PAH",1,1,13,0)
ASSOCIATED TEST SITES:
"PKG",19,22,1,"PAH",1,1,14,0)
======================
"PKG",19,22,1,"PAH",1,1,15,0)
Alexandria, VA
"PKG",19,22,1,"PAH",1,1,16,0)
Charleston, WV
"PKG",19,22,1,"PAH",1,1,17,0)
Cleveland, OH
"PKG",19,22,1,"PAH",1,1,18,0)
Hudson Valley HCS
"PKG",19,22,1,"PAH",1,1,19,0)
Loma Linda, CA
"PKG",19,22,1,"PAH",1,1,20,0)
Palo Alto HCS
"PKG",19,22,1,"PAH",1,1,21,0)
Philadelphia, PA
"PKG",19,22,1,"PAH",1,1,22,0)
San Diego, CA
"PKG",19,22,1,"PAH",1,1,23,0)
Puget Sound HCS
"PKG",19,22,1,"PAH",1,1,24,0)
Tampa, FL
"PKG",19,22,1,"PAH",1,1,25,0)
 
"PKG",19,22,1,"PAH",1,1,26,0)
 
"PKG",19,22,1,"PAH",1,1,27,0)
REMEDY TICKET OVERIVEW:
"PKG",19,22,1,"PAH",1,1,28,0)
=======================
"PKG",19,22,1,"PAH",1,1,29,0)
 
"PKG",19,22,1,"PAH",1,1,30,0)
  Problem:
"PKG",19,22,1,"PAH",1,1,31,0)
  --------
"PKG",19,22,1,"PAH",1,1,32,0)
  A problem was found with one of the Clozapine API's during the testing 
"PKG",19,22,1,"PAH",1,1,33,0)
  of Computerized Patient Record System (CPRS V27) patch OR*3*243.
"PKG",19,22,1,"PAH",1,1,34,0)
 
"PKG",19,22,1,"PAH",1,1,35,0)
  Solution:
"PKG",19,22,1,"PAH",1,1,36,0)
  --------- 
"PKG",19,22,1,"PAH",1,1,37,0)
  Modified routines to correctly handle the situation.
"PKG",19,22,1,"PAH",1,1,38,0)
 
"PKG",19,22,1,"PAH",1,1,39,0)
  Routines:
"PKG",19,22,1,"PAH",1,1,40,0)
  ---------
"PKG",19,22,1,"PAH",1,1,41,0)
  YSCLSERV, YSCLSRV2,YSCLSRV3, YSCLTST2, YSCLTST4 (new)
"PKG",19,22,1,"PAH",1,1,42,0)
 
"PKG",19,22,1,"PAH",1,1,43,0)
 
"PKG",19,22,1,"PAH",1,1,44,0)
INSTALLATION INSTRUCTIONS:
"PKG",19,22,1,"PAH",1,1,45,0)
==========================
"PKG",19,22,1,"PAH",1,1,46,0)
The install time for this patch is less than 2 minutes. This patch can be
"PKG",19,22,1,"PAH",1,1,47,0)
installed with users on the system.  Installation may be done at any time
"PKG",19,22,1,"PAH",1,1,48,0)
except during the time scheduled for the Clozapine roll-up.
"PKG",19,22,1,"PAH",1,1,49,0)
 
"PKG",19,22,1,"PAH",1,1,50,0)
 
"PKG",19,22,1,"PAH",1,1,51,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",19,22,1,"PAH",1,1,52,0)
      option will load the KIDS patch onto your system.
"PKG",19,22,1,"PAH",1,1,53,0)
 
"PKG",19,22,1,"PAH",1,1,54,0)
  2.  The patch has now been loaded into a Transport global on your
"PKG",19,22,1,"PAH",1,1,55,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",19,22,1,"PAH",1,1,56,0)
 
"PKG",19,22,1,"PAH",1,1,57,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",19,22,1,"PAH",1,1,58,0)
      select the 'Installation' menu.
"PKG",19,22,1,"PAH",1,1,59,0)
 
"PKG",19,22,1,"PAH",1,1,60,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",19,22,1,"PAH",1,1,61,0)
      all routines have the correct checksums.
"PKG",19,22,1,"PAH",1,1,62,0)
 
"PKG",19,22,1,"PAH",1,1,63,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",19,22,1,"PAH",1,1,64,0)
      options:
"PKG",19,22,1,"PAH",1,1,65,0)
        Print Transport Global
"PKG",19,22,1,"PAH",1,1,66,0)
        Compare Transport Global to Current System
"PKG",19,22,1,"PAH",1,1,67,0)
        Backup a Transport Global
"PKG",19,22,1,"PAH",1,1,68,0)
 
"PKG",19,22,1,"PAH",1,1,69,0)
      If you wish to preserve a copy of the routines exported in this 
"PKG",19,22,1,"PAH",1,1,70,0)
      patch prior to installation, you should use the 'Backup a Transport
"PKG",19,22,1,"PAH",1,1,71,0)
      Global' option at this time.  You may also compare the routines in
"PKG",19,22,1,"PAH",1,1,72,0)
      your production account to the routines in the patch by using the
"PKG",19,22,1,"PAH",1,1,73,0)
      'Compare a Transport Global to Current System' option.
"PKG",19,22,1,"PAH",1,1,74,0)
 
"PKG",19,22,1,"PAH",1,1,75,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",19,22,1,"PAH",1,1,76,0)
      and select the package 'YS*5.01*92'.
"PKG",19,22,1,"PAH",1,1,77,0)
 
"PKG",19,22,1,"PAH",1,1,78,0)
      If prompted 'Want KIDS to INHIBIT LOGONs during the install? NO//,
"PKG",19,22,1,"PAH",1,1,79,0)
      choose 'NO'.
"PKG",19,22,1,"PAH",1,1,80,0)
 
"PKG",19,22,1,"PAH",1,1,81,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",19,22,1,"PAH",1,1,82,0)
      Protocols? NO//', choose 'NO'.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
5
"RTN","YSCLSERV")
0^3^B64095727^B62056813
"RTN","YSCLSERV",1,0)
YSCLSERV ;DALOI/RLM-Clozapine data server ;24 APR 1990
"RTN","YSCLSERV",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,26,47,61,69,74,90,92**;Dec 30, 1994;Build 7
"RTN","YSCLSERV",3,0)
 ; Reference to ^%ZOSF supported by IA #10096
"RTN","YSCLSERV",4,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLSERV",5,0)
 ; Reference to ^DD("DD" supported by IA #10017
"RTN","YSCLSERV",6,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLSERV",7,0)
 ; Reference to ^PSDRUG supported by IA #25
"RTN","YSCLSERV",8,0)
 ; Reference to ^PSRX supported by IA #780
"RTN","YSCLSERV",9,0)
 ; Reference to ^VA(200 supported by IA #10060
"RTN","YSCLSERV",10,0)
 ; Reference to $$SITE^VASITE supported by IA #10112
"RTN","YSCLSERV",11,0)
 ; Reference to $$FMTE^XLFDT() supported by IA #10103
"RTN","YSCLSERV",12,0)
 ; Reference to ^PSDRUG supported by IA #221
"RTN","YSCLSERV",13,0)
 ; Reference to ^XMD supported by IA #10070
"RTN","YSCLSERV",14,0)
START ;
"RTN","YSCLSERV",15,0)
 K ^TMP($J,"YSCLDATA")
"RTN","YSCLSERV",16,0)
 S YSDEBUG=$P(^YSCL(603.03,1,0),"^",3)
"RTN","YSCLSERV",17,0)
 S YSCLST=$P($$SITE^VASITE,"^",3)
"RTN","YSCLSERV",18,0)
 S YSCLSTN=$P($$SITE^VASITE,"^",2)
"RTN","YSCLSERV",19,0)
 ;Determine station number
"RTN","YSCLSERV",20,0)
 S X=XQSUB X ^%ZOSF("UPPERCASE") S YSCLSUB=Y
"RTN","YSCLSERV",21,0)
 S ^TMP($J,"YSCLDATA",1)=$S(YSDEBUG:"DEBUG ",1:"")_YSCLSUB_" triggered at "_YSCLST_" by "_XMFROM_" on "_XQDATE
"RTN","YSCLSERV",22,0)
 ;The first line of the message tells who requested the action and when
"RTN","YSCLSERV",23,0)
 D
"RTN","YSCLSERV",24,0)
  . S YSACTION=$S(YSCLSUB["REMOVE"!(YSCLSUB["DELETE"):"data deleted",YSCLSUB["REPORT":"report generated",YSCLSUB["REBUILD":"data verified",YSCLSUB["UPDATE":"data updated",YSCLSUB["DATESET":"date set",1:"CONT")
"RTN","YSCLSERV",25,0)
  . I YSACTION="CONT" S YSACTION=$S(YSCLSUB["DEMOG RESET":"Demographics Flag Reset",YSCLSUB["DEBUG":"Debug Mode set",YSCLSUB["AUTH":"Authorization",YSCLSUB["LOCK":"Lock",1:"Site Lock")
"RTN","YSCLSERV",26,0)
  . S ^TMP($J,"YSCLDATA",2)="No "_$S(YSDEBUG:"DEBUG ",1:"")_YSACTION_" at "_YSCLST
"RTN","YSCLSERV",27,0)
 ;The second line tells when the server is activated and no data can be
"RTN","YSCLSERV",28,0)
 ;gathered from the MailMan message.  This line gets replaced if the
"RTN","YSCLSERV",29,0)
 ;server finds something to do.
"RTN","YSCLSERV",30,0)
 S YSCLLNT=1 I YSCLSUB["REMOVE"!(YSCLSUB["DELETE") G DELETE
"RTN","YSCLSERV",31,0)
 ;If the subject contains the word REMOVE or DELETE delete those entries from the list.
"RTN","YSCLSERV",32,0)
 I YSCLSUB["REPORT" G REPORT
"RTN","YSCLSERV",33,0)
 ;If the subject contains "REPORT" send a report of the currently registered patients to the Clozapine group on Forum
"RTN","YSCLSERV",34,0)
 ;I YSCLSUB["REBUILD" G REBUILD
"RTN","YSCLSERV",35,0)
 I YSCLSUB["RESEND" G RESEND
"RTN","YSCLSERV",36,0)
 I YSCLSUB["UPDATE" G UPDATE
"RTN","YSCLSERV",37,0)
 ;I YSCLSUB["CHECKSUM" G CSUM^YSCLSRV1
"RTN","YSCLSERV",38,0)
 I YSCLSUB["DATESET" G DSET
"RTN","YSCLSERV",39,0)
 I YSCLSUB["DEBUG" G DEBUG
"RTN","YSCLSERV",40,0)
 I YSCLSUB["PATIENT" G ^YSCLSRV3
"RTN","YSCLSERV",41,0)
 I YSCLSUB["LOCKOUT" G LOCK^YSCLSRV3
"RTN","YSCLSERV",42,0)
 I YSCLSUB="DEMOG RESET" G DEMOG^YSCLSRV3
"RTN","YSCLSERV",43,0)
 I YSCLSUB["AUTHORIZE" G AUTH^YSCLSRV3
"RTN","YSCLSERV",44,0)
 I YSCLSUB="OVERRIDE" G OVRRID^YSCLSRV2
"RTN","YSCLSERV",45,0)
 I YSCLSUB="CLAPI" G CLAPI^YSCLSRV2
"RTN","YSCLSERV",46,0)
 I YSCLSUB="CL1API" G CL1API^YSCLSRV2
"RTN","YSCLSERV",47,0)
 I YSCLSUB["DISCON" G DCON^YSCLSRV2
"RTN","YSCLSERV",48,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSERV",49,0)
  . ;Verify that + of site number matches local site number
"RTN","YSCLSERV",50,0)
  . I XMRG'?2U5N1","9N1","1U S YSCLER=" is in error and was not added at " D OUT Q
"RTN","YSCLSERV",51,0)
  . I $P(XMRG,",")'?2U5N S YSCLER=" is not a valid Clozapine number " D OUT Q
"RTN","YSCLSERV",52,0)
  . I $P(XMRG,",",2)'?9N S YSCLER=" An SSN must be 9 numbers " D OUT Q
"RTN","YSCLSERV",53,0)
  . I $P(XMRG,",",3)'="B",$P(XMRG,",",3)'="W",$P(XMRG,",",3)'="M" S YSCLER=" You must specify Weekly, Biweekly, or Monthly " D OUT Q
"RTN","YSCLSERV",54,0)
  . ;Validate the format of the data in the message and report the error.
"RTN","YSCLSERV",55,0)
  . S DIC="^DPT(",DIC(0)="X",D="SSN",X=$P(XMRG,",",2) I '$D(^DPT("SSN",X)) S YSCLER=" SSN does not exist at " D OUT Q
"RTN","YSCLSERV",56,0)
  . ;Do not add data for records where the SSN sent is not in the local database
"RTN","YSCLSERV",57,0)
  . I $D(^YSCL(603.01,"B",$P(XMRG,","))) S YSCLX=$O(^YSCL(603.01,"B",$P(XMRG,","),"")) S:YSCLX]"" YSCLX=$P(^YSCL(603.01,YSCLX,0),"^",2),YSCLER=" Clozapine # is in use by "_$P($G(^DPT(YSCLX,0)),"^")_" at " D OUT Q
"RTN","YSCLSERV",58,0)
  . D MIX^DIC1 S YSCLPT=+Y I Y=-1 S YSCLER=" could not be added at " D OUT Q
"RTN","YSCLSERV",59,0)
  . ;Add the data and report any errors to the Roll-Up group at Forum.
"RTN","YSCLSERV",60,0)
  . K DD S DIC="^YSCL(603.01,",X=$P(XMRG,","),DIC("DR")="1////"_YSCLPT_";2////"_$P(XMRG,",",3) K DO D FILE^DICN
"RTN","YSCLSERV",61,0)
  . S YSCLX=$O(^YSCL(603.01,"B",$P(XMRG,","),"")) S:YSCLX]"" YSCLX=$P(^YSCL(603.01,YSCLX,0),"^",2),YSCLER=" assigned to "_$P($G(^DPT(YSCLX,0)),"^")_" at " D OUT
"RTN","YSCLSERV",62,0)
EXIT ;If all went well, report that too.
"RTN","YSCLSERV",63,0)
 S YSDEBUG=$P(^YSCL(603.03,1,0),"^",3)
"RTN","YSCLSERV",64,0)
 S %H=$H D YMD^%DTC S XMDUN="NCCC LOGGER",XMDUZ=".5",XMSUB=$S(YSDEBUG:"DEBUG ",YSCLSUB["DEBUG":"DEBUG ",1:"")_YSCLST_" NCCC ENROLLER ("_X_%_")",XMTEXT="^TMP($J,""YSCLDATA"","
"RTN","YSCLSERV",65,0)
 K XMY S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLSERV",66,0)
 I YSDEBUG!(YSCLSUB["DEBUG") S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLSERV",67,0)
 D ^XMD
"RTN","YSCLSERV",68,0)
 ;Mail the errors and successes back to the Roll-Up group at Forum.
"RTN","YSCLSERV",69,0)
 K ^TMP($J,"YSCLDATA")
"RTN","YSCLSERV",70,0)
 K %,%DT,%H,D,DA,DD,DIC,DIE,DIK,RET,X,XMDUN,XMDUZ,XMER,XMFROM
"RTN","YSCLSERV",71,0)
 K XMREC,XMRG,XMSUB,XMTEXT,XMY,XMZ,XQDATE,XQSUB,Y,YSA,YSACTION,YSCLTYPE
"RTN","YSCLSERV",72,0)
 K YSCL28,YSCLA,YSCLAA,YSCLB,YSCLC,YSCLDA,YSCLDA1,YSCLDATA,YSCLDEA1
"RTN","YSCLSERV",73,0)
 K YSCLDFN,YSCLDM,YSCLDOC,YSCLDOM,YSCLDR,YSCLDRA,YSCLDRB,YSCLDTA,YSCLERR
"RTN","YSCLSERV",74,0)
 K YSCLDUZ,YSCLED,YSCLER,YSCLFDA,YSCLFRQ,YSCLLNT,YSCLNM,YSCLOVR,YSCLSITE
"RTN","YSCLSERV",75,0)
 K YSCLPT,YSCLRPT,YSCLSD1,YSCLSDT,YSCLSSN,YSCLST,YSCLSTN,YSCLSUB,YSCLTC
"RTN","YSCLSERV",76,0)
 K YSCLRX,YSCLSAND,YSCLWB,YSCLX,YSCLYN,YSDEBUG,YSI,YSOFF,YSPR,ZTQUEUED,ZTSK
"RTN","YSCLSERV",77,0)
 Q
"RTN","YSCLSERV",78,0)
DELETE ;Allow the NCCC users to delete clozapine registration at the individual sites
"RTN","YSCLSERV",79,0)
 S YSCLLNT=1 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSERV",80,0)
  . I XMRG="**++**DELETEALL**++**" D DELALL Q
"RTN","YSCLSERV",81,0)
  . I '$D(^YSCL(603.01,"B",$P(XMRG,","))) S YSCLER=" "_$P(XMRG,",")_" is not registered at " D OUT Q
"RTN","YSCLSERV",82,0)
  . S YSCLDFN=$O(^DPT("SSN",$P(XMRG,",",2),"")) I YSCLDFN="" S YSCLER=" "_$P(XMRG,",")_" is not a valid SSN at " D OUT Q
"RTN","YSCLSERV",83,0)
  . I '$D(^YSCL(603.01,"C",YSCLDFN)) S YSCLER=" "_$P(XMRG,",",2)_" is not registered at " D OUT Q
"RTN","YSCLSERV",84,0)
  . S YSCLA=$O(^YSCL(603.01,"B",$P(XMRG,","),"")) I YSCLA="" S YSCLER=" "_$P(XMRG,",")_" is not a valid entry at " D OUT Q
"RTN","YSCLSERV",85,0)
  . K ^YSCL(603.01,YSCLA),^YSCL(603.01,"B",$P(XMRG,","),YSCLA),^YSCL(603.01,"C",YSCLDFN,YSCLA)
"RTN","YSCLSERV",86,0)
  . S YSCLER=" removed at " D OUT
"RTN","YSCLSERV",87,0)
  . ;I $D(^YSCL(603.01,"C",+Y)) K ^YSCL(603.01,YSCLA),^YSCL(603.01,"B",$P(XMRG,","),YSCLA),^YSCL(603.01,"C",YSCLDFN,YSCLA) S YSCLER=" removed at " D OUT Q  ;RLM 9-29-99 ADDED QUIT
"RTN","YSCLSERV",88,0)
 G EXIT
"RTN","YSCLSERV",89,0)
DELALL ;Delete all patients in file 603.01
"RTN","YSCLSERV",90,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.01,YSCLA)) Q:YSCLA=""  D
"RTN","YSCLSERV",91,0)
  . I YSCLA S YSCLER=$P(^YSCL(603.01,YSCLA,0),"^",1)_", "_$P(^DPT($P(^YSCL(603.01,YSCLA,0),"^",2),0),"^",9)_", ("_$P(^YSCL(603.01,YSCLA,0),"^",3)_") gdeleted at " D OUT
"RTN","YSCLSERV",92,0)
  . K ^YSCL(603.01,YSCLA)
"RTN","YSCLSERV",93,0)
 Q
"RTN","YSCLSERV",94,0)
REPORT ;send report of current registrations to the Clozapine group on Forum
"RTN","YSCLSERV",95,0)
 D REPORT^YSCLSRV2 G EXIT
"RTN","YSCLSERV",96,0)
OUT S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=XMRG_YSCLER_YSCLST Q
"RTN","YSCLSERV",97,0)
 ;Build the text for the return message here.
"RTN","YSCLSERV",98,0)
REBUILD ;
"RTN","YSCLSERV",99,0)
 D REBUILD^YSCLSRV2 G EXIT
"RTN","YSCLSERV",100,0)
UPDATE ;Update record with Monthly, Weekly or Bi-weekly status
"RTN","YSCLSERV",101,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSERV",102,0)
  . I XMRG'?2U5N1","9N1","1U S YSCLER=" is in error and was not added at " D OUT Q
"RTN","YSCLSERV",103,0)
  . I $P(XMRG,",")'?2U5N S YSCLER=" is not a valid Clozapine number format " D OUT Q
"RTN","YSCLSERV",104,0)
  . I $P(XMRG,",",2)'?9N S YSCLER=" An SSN must be 9 numbers " D OUT Q
"RTN","YSCLSERV",105,0)
  . I $P(XMRG,",",3)'="B",$P(XMRG,",",3)'="W",$P(XMRG,",",3)'="M" S YSCLER=" You must specify Monthly, Weekly or Biweekly " D OUT Q  ;RLM 06/15/05
"RTN","YSCLSERV",106,0)
  . S YSCLNM=$P(XMRG,","),YSCLSSN=$P(XMRG,",",2),YSCLWB=$P(XMRG,",",3)
"RTN","YSCLSERV",107,0)
  . I '$D(^YSCL(603.01,"B",YSCLNM)) S YSCLER=" does not exist at " D OUT Q
"RTN","YSCLSERV",108,0)
  . S YSCLDA=$O(^DPT("SSN",YSCLSSN,0))
"RTN","YSCLSERV",109,0)
  . I YSCLDA="" S YSCLER=" SSN does not exist at " D OUT Q
"RTN","YSCLSERV",110,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))="" S YSCLER=" SSN not in Clozapine file " D OUT Q
"RTN","YSCLSERV",111,0)
  . I $O(^DPT("SSN",YSCLSSN,YSCLDA)) S YSCLER=" SSN has more than one owner " D OUT Q
"RTN","YSCLSERV",112,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))'=$O(^YSCL(603.01,"C",YSCLDA,0)) S YSCLER=" SSN ("_YSCLSSN_","_$P(^DPT(YSCLDA,0),"^")_") has multiple Clozapine Numbers at " D OUT
"RTN","YSCLSERV",113,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))=$O(^YSCL(603.01,"C",YSCLDA,0)) D
"RTN","YSCLSERV",114,0)
  . . S YSCLDA1=$O(^YSCL(603.01,"B",YSCLNM,0)) S $P(^YSCL(603.01,YSCLDA1,0),"^",3)=YSCLWB
"RTN","YSCLSERV",115,0)
  . . S YSCLER=" "_YSCLNM_" ("_$P(^DPT(YSCLDA,0),"^")_") updated to "_$S(YSCLWB="M":"Monthly",YSCLWB="W":"Weekly",YSCLWB="B":"Bi-weekly",1:"Unknown")_" at " D OUT ;06/15/05
"RTN","YSCLSERV",116,0)
 G EXIT
"RTN","YSCLSERV",117,0)
RESEND ;Trigger retransmission of Clozapine data
"RTN","YSCLSERV",118,0)
 X XMREC
"RTN","YSCLSERV",119,0)
 K %DT S X=XMRG,%DT="P" D ^%DT I Y=-1 S YSCLER=" is an invalid date, RESEND not triggered at " D OUT G EXIT
"RTN","YSCLSERV",120,0)
 S YSCLED=Y,(YSCLSDT,X)=Y D H^%DTC I %H#7'=5 S YSCLER=" is not a Tuesday, RESEND not triggered at " D OUT G EXIT
"RTN","YSCLSERV",121,0)
 D SERV^YSCLTST2
"RTN","YSCLSERV",122,0)
 S Y=YSCLSDT X ^DD("DD") S YSCLER=" - Resend triggered (local task #"_$G(ZTSK)_") by "_XMFROM_" for "_Y_" at " D OUT
"RTN","YSCLSERV",123,0)
 G EXIT
"RTN","YSCLSERV",124,0)
DSET ;Set the day of the week for the roll-up to run.
"RTN","YSCLSERV",125,0)
 X XMREC Q:XMER<0  S X=$TR(XMRG,"- ","")
"RTN","YSCLSERV",126,0)
 S YSOFF=$S(X="SUNDAY":0,X="MONDAY":1,X="TUESDAY":2,X="WEDNESDAY":3,X="THURSDAY":4,X="FRIDAY":5,X="SATURDAY":6,1:7)
"RTN","YSCLSERV",127,0)
 I YSOFF>6 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=X_" isn't a valid day of the week." G EXIT
"RTN","YSCLSERV",128,0)
 S $P(^YSCL(603.03,1,0),"^",2)=X
"RTN","YSCLSERV",129,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Run day set to "_X
"RTN","YSCLSERV",130,0)
 G EXIT
"RTN","YSCLSERV",131,0)
 Q
"RTN","YSCLSERV",132,0)
DEBUG ;Turn debug mode on and off.
"RTN","YSCLSERV",133,0)
 I YSCLSUB["DEBUG ON" D
"RTN","YSCLSERV",134,0)
  . S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Debug Mode is "_$S(YSDEBUG:"already",1:"now")_" ON at "_YSCLSTN
"RTN","YSCLSERV",135,0)
  . S $P(^YSCL(603.03,1,0),"^",3)=1
"RTN","YSCLSERV",136,0)
 I YSCLSUB["DEBUG OFF" D
"RTN","YSCLSERV",137,0)
  . S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Debug Mode is "_$S('YSDEBUG:"already",1:"now")_" OFF at "_YSCLSTN
"RTN","YSCLSERV",138,0)
  . S $P(^YSCL(603.03,1,0),"^",3)=0
"RTN","YSCLSERV",139,0)
 G EXIT
"RTN","YSCLSERV",140,0)
ZEOR ;YSCLSERV
"RTN","YSCLSRV2")
0^4^B41052596^B45550399
"RTN","YSCLSRV2",1,0)
YSCLSRV2 ;DALOI/RLM-Clozapine data server ;APR 24,1990@15:26
"RTN","YSCLSRV2",2,0)
 ;;5.01;MENTAL HEALTH;**69,90,92**;Dec 30, 1994;Build 7
"RTN","YSCLSRV2",3,0)
 ; Reference to ^%ZOSF supported by IA #10096
"RTN","YSCLSRV2",4,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLSRV2",5,0)
 ; Reference to ^DD("DD" supported by IA #10017
"RTN","YSCLSRV2",6,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLSRV2",7,0)
 ; Reference to ^PSDRUG supported by IA #25
"RTN","YSCLSRV2",8,0)
 ; Reference to ^PSRX supported by IA #780
"RTN","YSCLSRV2",9,0)
 ; Reference to ^VA(200 supported by IA #10060
"RTN","YSCLSRV2",10,0)
 ; Reference to $$SITE^VASITE supported by IA #10112
"RTN","YSCLSRV2",11,0)
 ; Reference to $$FMTE^XLFDT() supported by IA #10103
"RTN","YSCLSRV2",12,0)
 ; Reference to ^PSDRUG supported by IA #221
"RTN","YSCLSRV2",13,0)
 ; Reference to ^LAB(60 supported by IA #333
"RTN","YSCLSRV2",14,0)
 ; 
"RTN","YSCLSRV2",15,0)
REPORT ;send report of current registrations to the Clozapine group on Forum
"RTN","YSCLSRV2",16,0)
 S XMRG="",YSCLA=0 F  S YSCLA=$O(^YSCL(603.01,YSCLA)) Q:'YSCLA  S YSCLDTA=$G(^YSCL(603.01,YSCLA,0)) D
"RTN","YSCLSRV2",17,0)
  . I YSCLDTA="" S YSCLER="Clozapine Patient List damaged at " D OUT Q
"RTN","YSCLSRV2",18,0)
  . S YSCLWB=$P(YSCLDTA,"^",3),YSCLWB=$S(YSCLWB="M":"Monthly",YSCLWB="W":"Weekly",YSCLWB="B":"Bi-weekly",1:"Unknown")
"RTN","YSCLSRV2",19,0)
  . S YSCLER=$P(YSCLDTA,"^")_" is assigned to "_$P($G(^DPT($P(YSCLDTA,"^",2),0)),"^")_" ("_$P($G(^DPT($P(YSCLDTA,"^",2),0)),"^",9)_") "_YSCLWB_" at " D OUT
"RTN","YSCLSRV2",20,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="=========="
"RTN","YSCLSRV2",21,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="  Linked Tests:"
"RTN","YSCLSRV2",22,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.04,1,1,YSCLA)) Q:'YSCLA  D
"RTN","YSCLSRV2",23,0)
  . S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=$P(^LAB(60,$P(^YSCL(603.04,1,1,YSCLA,0),"^",1),0),"^")
"RTN","YSCLSRV2",24,0)
  . S YSCLTYPE=$P(^YSCL(603.04,1,1,YSCLA,0),"^",2),YSCLRPT=$P(^YSCL(603.04,1,1,YSCLA,0),"^",3)
"RTN","YSCLSRV2",25,0)
  . S YSCLTA="  reports  "_$S(YSCLTYPE="W":"WHITE BLOOD COUNT",YSCLTYPE="A":"ABSOLUTE NEUTROPHIL COUNT",YSCLTYPE="N":"NEUTROPHIL PERCENT",YSCLTYPE="S":"SEGS %",YSCLTYPE="B":"BANDS %",YSCLTYPE="T":"BANDS A",YSCLTYPE="C":"SEGS A")
"RTN","YSCLSRV2",26,0)
  . S ^TMP($J,"YSCLDATA",YSCLLNT)=^TMP($J,"YSCLDATA",YSCLLNT)_YSCLTA_"  "_$S(YSCLRPT:"K/units",1:"units")
"RTN","YSCLSRV2",27,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="=========="
"RTN","YSCLSRV2",28,0)
 ;D OPTION^%ZTLOAD("YSCL WEEKLY TRANSMISSION","LIST") D
"RTN","YSCLSRV2",29,0)
 ; . S ZTSK="" F  S ZTSK=$O(LIST(ZTSK)) Q:ZTSK=""  D
"RTN","YSCLSRV2",30,0)
 ; . . D STAT^%ZTLOAD S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Local Task # "_ZTSK_" is "_$S('ZTSK(0):" not ",1:"")_"defined with a status of "_ZTSK(2)
"RTN","YSCLSRV2",31,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="              Run day is: "_$P(^YSCL(603.03,1,0),"^",2)
"RTN","YSCLSRV2",32,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="           Debug Mode is: "_$S($P(^YSCL(603.03,1,0),"^",3):"On.",1:"Off.")
"RTN","YSCLSRV2",33,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Last Run Date (start) is: "_$$FMTE^XLFDT($P(^YSCL(603.03,1,0),"^",4))
"RTN","YSCLSRV2",34,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=" Last Run Date (stop) is: "_$$FMTE^XLFDT($P(^YSCL(603.03,1,0),"^",5))
"RTN","YSCLSRV2",35,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Last Demographic date is: "_$$FMTE^XLFDT($P(^YSCL(603.03,1,0),"^",6))
"RTN","YSCLSRV2",36,0)
 Q
"RTN","YSCLSRV2",37,0)
OUT S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=XMRG_YSCLER_YSCLST Q
"RTN","YSCLSRV2",38,0)
 ;Build the text for the return message here.
"RTN","YSCLSRV2",39,0)
REBUILD ;
"RTN","YSCLSRV2",40,0)
 S XMRG="",(YSCLA,YSCLLNT)=1 F  S YSCLA=$O(^PS(55,"ASAND1",YSCLA)) W:'$D(ZTQUEUED) "." Q:YSCLA=""  D
"RTN","YSCLSRV2",41,0)
  . S YSCLB=$O(^PS(55,"ASAND1",YSCLA,"")) I YSCLB="" S YSCLER=" record is in error (1) at " D OUT Q
"RTN","YSCLSRV2",42,0)
  . I '$D(^PS(55,YSCLB,0)) S YSCLER=" record is in error (2) at " D OUT Q
"RTN","YSCLSRV2",43,0)
  . S YSCLB=$P(^PS(55,YSCLB,0),"^") I YSCLB="" S YSCLER=" record is in error (3) at " D OUT Q
"RTN","YSCLSRV2",44,0)
  . I '$D(^PS(55,YSCLB,"SAND")) S YSCLER=" record is in error (4) at " D OUT Q
"RTN","YSCLSRV2",45,0)
  . S DIC="^DPT(",DIC(0)="X",D="SSN",(YSCLSSN,X)=$P(^DPT(YSCLB,0),"^",9)
"RTN","YSCLSRV2",46,0)
  . I $D(^YSCL(603.01,"B",YSCLA)) S YSCLX=$O(^YSCL(603.01,"B",YSCLA,"")) S:YSCLX]"" YSCLX=$P(^YSCL(603.01,YSCLX,0),"^",2),YSCLER=" Clozapine # "_YSCLA_" is in use by "_$P($G(^DPT(YSCLX,0)),"^")_" at " D OUT Q
"RTN","YSCLSRV2",47,0)
  . D MIX^DIC1 S YSCLPT=+Y I Y=-1 S YSCLER=" could not be added at " D OUT Q
"RTN","YSCLSRV2",48,0)
  . K DD S DIC="^YSCL(603.01,",X=YSCLA,DIC("DR")="1////"_YSCLPT K DO D FILE^DICN
"RTN","YSCLSRV2",49,0)
  . S YSCLX=$O(^YSCL(603.01,"B",YSCLA,"")) S:YSCLX]"" YSCLX=$P(^YSCL(603.01,YSCLX,0),"^",2),YSCLER=","_YSCLSSN_" assigned to "_$P($G(^DPT(YSCLX,0)),"^")_" at " D OUT
"RTN","YSCLSRV2",50,0)
 Q
"RTN","YSCLSRV2",51,0)
OVRRID ;Update record with Monthly, Weekly or Bi-weekly status
"RTN","YSCLSRV2",52,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSRV2",53,0)
  . I XMRG'?2U5N1","9N1",".E S YSCLER=" is in error and was not added at " D OUT Q
"RTN","YSCLSRV2",54,0)
  . I $P(XMRG,",")'?2U5N S YSCLER=" is not a valid Clozapine number format " D OUT Q
"RTN","YSCLSRV2",55,0)
  . I $P(XMRG,",",2)'?9N S YSCLER=" An SSN must be 9 numbers " D OUT Q
"RTN","YSCLSRV2",56,0)
  . K %DT S X=$P(XMRG,",",3),%DT="F" D ^%DT I Y=-1 S YSCLER=" is an invalid date, over-ride authorization not filed at " D OUT Q
"RTN","YSCLSRV2",57,0)
  . S YSCLOVR=Y
"RTN","YSCLSRV2",58,0)
  . S YSCLNM=$P(XMRG,","),YSCLSSN=$P(XMRG,",",2),YSCLWB=$P(XMRG,",",3)
"RTN","YSCLSRV2",59,0)
  . I '$D(^YSCL(603.01,"B",YSCLNM)) S YSCLER=" does not exist at " D OUT Q
"RTN","YSCLSRV2",60,0)
  . S YSCLDA=$O(^DPT("SSN",YSCLSSN,0))
"RTN","YSCLSRV2",61,0)
  . I YSCLDA="" S YSCLER=" SSN does not exist at " D OUT Q
"RTN","YSCLSRV2",62,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))="" S YSCLER=" SSN not in Clozapine file " D OUT Q
"RTN","YSCLSRV2",63,0)
  . I $O(^DPT("SSN",YSCLSSN,YSCLDA)) S YSCLER=" SSN has more than one owner " D OUT Q
"RTN","YSCLSRV2",64,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))'=$O(^YSCL(603.01,"C",YSCLDA,0)) S YSCLER=" SSN ("_YSCLSSN_","_$P(^DPT(YSCLDA,0),"^")_") has multiple Clozapine Numbers at " D OUT
"RTN","YSCLSRV2",65,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))=$O(^YSCL(603.01,"C",YSCLDA,0)) D
"RTN","YSCLSRV2",66,0)
  . . S YSCLDA1=$O(^YSCL(603.01,"B",YSCLNM,0)) S $P(^YSCL(603.01,YSCLDA1,0),"^",4)=YSCLOVR
"RTN","YSCLSRV2",67,0)
  . . S Y=YSCLOVR D DD^%DT S YSCLER=" "_YSCLNM_" ("_$P(^DPT(YSCLDA,0),"^")_") authorized for over-ride on "_Y_" at " D OUT
"RTN","YSCLSRV2",68,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV2",69,0)
 ;
"RTN","YSCLSRV2",70,0)
CLAPI ;
"RTN","YSCLSRV2",71,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSRV2",72,0)
  . ;Verify that a valid Clozapine number is listed
"RTN","YSCLSRV2",73,0)
  . S YSCLDA=$E(XMRG,1,7)
"RTN","YSCLSRV2",74,0)
  . I YSCLDA'?2U5N S YSCLER=" is not a valid Clozapine number " D OUT Q
"RTN","YSCLSRV2",75,0)
  . S YSCLDA=$O(^YSCL(603.01,"B",YSCLDA,"")),YSCLDA=$P($G(^YSCL(603.01,YSCLDA,0)),"^",2)
"RTN","YSCLSRV2",76,0)
  . I 'YSCLDA S YSCLER=" is not in the local database." D OUT Q
"RTN","YSCLSRV2",77,0)
  . S YSCLNM=$$CL^YSCLTST2(YSCLDA) S YSCLER=" = "_YSCLNM_" at " D OUT
"RTN","YSCLSRV2",78,0)
  . Q
"RTN","YSCLSRV2",79,0)
  G EXIT^YSCLSERV
"RTN","YSCLSRV2",80,0)
CL1API ;
"RTN","YSCLSRV2",81,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSRV2",82,0)
  . ;Verify that a valid Clozapine number is listed
"RTN","YSCLSRV2",83,0)
  . S YSA=$P(XMRG,"^",1),YSCLDA=$P(XMRG,"^",2)
"RTN","YSCLSRV2",84,0)
  . I YSCLDA'?2U5N S YSCLER=" is not a valid Clozapine number " D OUT Q
"RTN","YSCLSRV2",85,0)
  . S YSCLDA=$O(^YSCL(603.01,"B",YSCLDA,"")),YSCLDA=$P($G(^YSCL(603.01,YSCLDA,0)),"^",2)
"RTN","YSCLSRV2",86,0)
  . I 'YSCLDA S YSCLER=" is not in the local database." D OUT Q
"RTN","YSCLSRV2",87,0)
  . D CL1^YSCLTST2(YSCLDA,YSA) D
"RTN","YSCLSRV2",88,0)
  . . S YSCLDA1="" F  S YSCLDA1=$O(^TMP($J,"PSO",YSCLDA1)) Q:'YSCLDA1  S YSCLER=" = "_YSCLDA_"="_(9999999-YSCLDA1)_" = "_^TMP($J,"PSO",YSCLDA1)_" at " D OUT
"RTN","YSCLSRV2",89,0)
  . Q
"RTN","YSCLSRV2",90,0)
  G EXIT^YSCLSERV
"RTN","YSCLSRV2",91,0)
 Q
"RTN","YSCLSRV2",92,0)
DCON ;
"RTN","YSCLSRV2",93,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSRV2",94,0)
  . ;Verify that a valid Clozapine number is listed
"RTN","YSCLSRV2",95,0)
  . S (YSA,YSCLDA)=$E(XMRG,1,7)
"RTN","YSCLSRV2",96,0)
  . I YSCLDA'?2U5N S YSCLER=" is not a valid Clozapine number " D OUT Q
"RTN","YSCLSRV2",97,0)
  . S YSCLDA=$O(^YSCL(603.01,"B",YSCLDA,"")),YSCLDA=$P($G(^YSCL(603.01,YSCLDA,0)),"^",2)
"RTN","YSCLSRV2",98,0)
  . I 'YSCLDA S YSCLER=" is not in the local database." D OUT Q
"RTN","YSCLSRV2",99,0)
  . I $P(^PS(55,YSCLDA,"SAND"),"^",2)'="D" S YSCLER=YSA_" is not discontinued" D OUT Q
"RTN","YSCLSRV2",100,0)
  . S YSCLER=YSA_" was "_$P(^PS(55,YSCLDA,"SAND"),"^",2)_" is now ""A""" D OUT
"RTN","YSCLSRV2",101,0)
  . S $P(^PS(55,YSCLDA,"SAND"),"^",2)="A"
"RTN","YSCLSRV2",102,0)
ZEOR ;YSCLSRV2
"RTN","YSCLSRV3")
0^5^B47455212^B46877449
"RTN","YSCLSRV3",1,0)
YSCLSRV3 ;DALOI/RLM-Clozapine data server ;24 APR 1990
"RTN","YSCLSRV3",2,0)
 ;;5.01;MENTAL HEALTH;**74,90,92**;Dec 30, 1994;Build 7
"RTN","YSCLSRV3",3,0)
 ; Reference to ^%ZOSF supported by IA #10096
"RTN","YSCLSRV3",4,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLSRV3",5,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLSRV3",6,0)
 ; Reference to ^PSDRUG supported by IA #25
"RTN","YSCLSRV3",7,0)
 ; Reference to ^PSRX supported by IA #780
"RTN","YSCLSRV3",8,0)
 ; Reference to ^VA(200 supported by IA #10060
"RTN","YSCLSRV3",9,0)
 ; Reference to ^XUSEC supported by IA #10076
"RTN","YSCLSRV3",10,0)
 ;
"RTN","YSCLSRV3",11,0)
 S ^TMP($J,"YSCLDATA",1)="This routine will print a list of all active Clozapine prescriptions."
"RTN","YSCLSRV3",12,0)
 S ^TMP($J,"YSCLDATA",2)="An asterisk in the first column indicates that the prescription is over"
"RTN","YSCLSRV3",13,0)
 S ^TMP($J,"YSCLDATA",3)="28 days old.  The second column is the Patient Name.  The third is the"
"RTN","YSCLSRV3",14,0)
 S ^TMP($J,"YSCLDATA",4)="Issue Date.  The fourth column is the Prescription Number. The final"
"RTN","YSCLSRV3",15,0)
 S ^TMP($J,"YSCLDATA",5)="column is the CLOZAPINE STATUS indicator."
"RTN","YSCLSRV3",16,0)
 S X1=DT,X2=-28 D C^%DTC S YSCL28=X
"RTN","YSCLSRV3",17,0)
 S DFN=0,YSCLLN=6
"RTN","YSCLSRV3",18,0)
 F  K YSCLA S DFN=$O(^PS(55,"ASAND",DFN)),YSCLLD=0 Q:'DFN  I $D(^DPT(DFN,0)),$D(^PS(55,DFN,"SAND")) S YSCLSAND=^("SAND"),YSCL=^DPT(DFN,0),YSCLX=$E($P($P(YSCL,"^"),",",2))_$E(YSCL)_"^"_$P(YSCL,"^",9) D
"RTN","YSCLSRV3",19,0)
  . F YSCL=0:0 S YSCL=$O(^PS(55,DFN,"P",YSCL)) Q:'YSCL  I $D(^(YSCL,0)) S YSCL1=^(0) I $D(^PSRX(YSCL1,0)) D ACTIVE I 'YSACT S YSCLRX=^PSRX(YSCL1,0) I $P($G(^PSDRUG(+$P(YSCLRX,"^",6),"CLOZ1")),"^")="PSOCLO1",$D(^("CLOZ")) S YSCLLAB=^("CLOZ") D
"RTN","YSCLSRV3",20,0)
  . . ;W !,DFN," - ",YSCL1
"RTN","YSCLSRV3",21,0)
  . . S ^TMP($J,"YSCLDATA",YSCLLN)=$S(YSCL28>$P(YSCLRX,"^",13):"*",1:" ")_"^"_$P(^DPT($P(YSCLRX,"^",2),0),"^")_"^"_$$FMTE^XLFDT($P(YSCLRX,"^",13))_"^"_$P(YSCLRX,"^")_"^"_$P(YSCLSAND,"^",2)
"RTN","YSCLSRV3",22,0)
  . . S YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",23,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV3",24,0)
 Q
"RTN","YSCLSRV3",25,0)
ACTIVE ;
"RTN","YSCLSRV3",26,0)
 S YSACT=$$GET1^DIQ(52,YSCL1_",",100,"I","ERR")
"RTN","YSCLSRV3",27,0)
 Q
"RTN","YSCLSRV3",28,0)
DEMOG ;
"RTN","YSCLSRV3",29,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.01,"C",YSCLA)) Q:'YSCLA  D
"RTN","YSCLSRV3",30,0)
  . I $D(^PS(55,YSCLA,"SAND")),$P(^PS(55,YSCLA,"SAND"),"^",4)=0 S YSCLC=$G(YSCLC)+1
"RTN","YSCLSRV3",31,0)
  . I $D(^PS(55,YSCLA,"SAND")),$P(^PS(55,YSCLA,"SAND"),"^",4) S $P(^PS(55,YSCLA,"SAND"),"^",4)=0,YSCLB=$G(YSCLB)+1
"RTN","YSCLSRV3",32,0)
 S ^TMP($J,"YSCLDATA",2)=+$G(YSCLB)_" record"_$S(+$G(YSCLB)=1:"",1:"s")_" reset at ("_YSCLST_") "_YSCLSTN
"RTN","YSCLSRV3",33,0)
 S ^TMP($J,"YSCLDATA",3)=+$G(YSCLC)_" record"_$S(+$G(YSCLC)=1:"",1:"s")_" not reset at ("_YSCLST_") "_YSCLSTN
"RTN","YSCLSRV3",34,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV3",35,0)
 Q
"RTN","YSCLSRV3",36,0)
LOCK ;Lock out ability to dispense Clozapine
"RTN","YSCLSRV3",37,0)
 X XMREC Q:XMER<0  S X=XMRG
"RTN","YSCLSRV3",38,0)
 I X="LOCK DOWN ON" S $P(^YSCL(603.03,1,1),"^",1)=1 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Clozapine dispensing prohibited at "_YSCLST
"RTN","YSCLSRV3",39,0)
 I X="LOCK DOWN OFF" S $P(^YSCL(603.03,1,1),"^",1)=0 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Clozapine dispensing enabled at "_YSCLST
"RTN","YSCLSRV3",40,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV3",41,0)
 Q
"RTN","YSCLSRV3",42,0)
AUTH ;List authorized Clozapine providers
"RTN","YSCLSRV3",43,0)
 I YSCLSUB["LIST" D  G EXIT^YSCLSERV
"RTN","YSCLSRV3",44,0)
  . S ^TMP($J,"YSCLDATA",1)="The following providers are authorized to override Clozapine lockouts (PSOLOCKCLOZ)"
"RTN","YSCLSRV3",45,0)
  . S YSCLLN=2
"RTN","YSCLSRV3",46,0)
  . S YSCLA="" F  S YSCLA=$O(^XUSEC("PSOLOCKCLOZ",YSCLA)) Q:YSCLA=""  D
"RTN","YSCLSRV3",47,0)
  . . Q:'$D(^VA(200,YSCLA,0))
"RTN","YSCLSRV3",48,0)
  . . S ^TMP($J,"YSCLDATA",YSCLLN)=$P(^VA(200,YSCLA,0),"^",1)_"  "_$S($P(^VA(200,YSCLA,0),"^",7)=1:"Ina",1:"A")_"ctive",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",49,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",50,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",51,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",52,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="The following providers are authorized to access the Pharmacy Clozapine Manager Menu (PSZ CLOZAPINE)",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",53,0)
  . S YSCLA="" F  S YSCLA=$O(^XUSEC("PSZ CLOZAPINE",YSCLA)) Q:YSCLA=""  D
"RTN","YSCLSRV3",54,0)
  . . Q:'$D(^VA(200,YSCLA,0))
"RTN","YSCLSRV3",55,0)
  . . S ^TMP($J,"YSCLDATA",YSCLLN)=$P(^VA(200,YSCLA,0),"^",1)_"  "_$S($P(^VA(200,YSCLA,0),"^",7)=1:"Ina",1:"A")_"ctive",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",56,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",57,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",58,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",59,0)
  . S ^TMP($J,"YSCLDATA",YSCLLN)="The following providers are authorized to prescribe Clozapine (YSCL AUTHORIZED)",YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",60,0)
  . S YSCLA=0 F  S YSCLA=$O(^XUSEC("YSCL AUTHORIZED",YSCLA)) Q:'YSCLA  D  ;??? Use FileMan lookup on 200
"RTN","YSCLSRV3",61,0)
  . . S YSCLDEA=$$DEA^XUSER(1,YSCLA),YSCLYN=1,YSCLSSN=$P(^VA(200,YSCLA,1),"^",9)
"RTN","YSCLSRV3",62,0)
  . . S ^TMP($J,"YSCLDATA",YSCLLN)=$P($G(^VA(200,YSCLA,0)),"^",1)_" - "_YSCLSSN_" - "_$S(YSCLDEA="":"*NONE*",1:YSCLDEA)_" - "_$S(YSCLYN=1:"Yes",1:"NO"),YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",63,0)
 ;Holders of YSCL AUTHORIZED key
"RTN","YSCLSRV3",64,0)
 ;=============================================
"RTN","YSCLSRV3",65,0)
 ;
"RTN","YSCLSRV3",66,0)
 S YSCLLN=1,^TMP($J,"YSCLDATA",YSCLLN)="Clinician Authorization Results at "_YSCLST,YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",67,0)
 K ^TMP("DIERR",$J)
"RTN","YSCLSRV3",68,0)
 F  X XMREC Q:XMER<0  S X=XMRG X ^%ZOSF("UPPERCASE") S X=Y D
"RTN","YSCLSRV3",69,0)
  . S YSCLSSN=$P(X,"^",1),YSCLDEA=$P(X,"^",2),YSCLYN=$P(X,"^",3),YSCLDUZ="",YSCLDEA1="",YSCLIEN=""
"RTN","YSCLSRV3",70,0)
  . I YSCLLN=""!("YESNO"'[YSCLYN) S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician Authorization instructions invalid ("_YSCLYN_") at "_YSCLST,YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",71,0)
  . S YSCLYN=$S(YSCLYN="YES":1,1:0)
"RTN","YSCLSRV3",72,0)
  . I '$D(^VA(200,"BS5",YSCLSSN)) S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician ("_YSCLSSN_") does not exist at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",73,0)
  . I $D(^VA(200,"BS5",YSCLSSN)) S YSCLAA="" F  S YSCLAA=$O(^VA(200,"BS5",YSCLSSN,YSCLAA)) Q:YSCLAA=""  I $$DEA^XUSER(1,YSCLAA)=YSCLDEA S YSCLDUZ=YSCLAA Q
"RTN","YSCLSRV3",74,0)
  . I YSCLDUZ="" S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician ("_YSCLSSN_") with DEA# "_YSCLDEA_" does not exist at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",75,0)
  . S YSCLDEA1=$$DEA^XUSER(1,YSCLDUZ)
"RTN","YSCLSRV3",76,0)
  . I YSCLDEA1="" S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician with DEA# "_YSCLDEA_" does not exist at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",77,0)
  . I YSCLDEA'=YSCLDEA1 W ^TMP($J,"YSCLDATA",YSCLLN)="Clinician SSN ("_YSCLSSN_") - DEA ("_YSCLDEA_") mismatch at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",78,0)
  . D OWNSKEY^XUSRB(.RET,"YSCL AUTHORIZED",YSCLDUZ)
"RTN","YSCLSRV3",79,0)
  . I RET(0),YSCLYN S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician ("_YSCLSSN_") already authorized at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",80,0)
  . I 'RET(0),'YSCLYN S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician ("_YSCLSSN_") not authorized at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",81,0)
  . I 'RET(0),YSCLYN S YSCLDUZ(0)=DUZ,DUZ(0)="@" D  S DUZ(0)=YSCLDUZ(0)
"RTN","YSCLSRV3",82,0)
  . . S YSCLFDA(200,"?1,",.01)="`"_YSCLDUZ
"RTN","YSCLSRV3",83,0)
  . . S YSCLFDA(200.051,"+2,?1,",.01)="YSCL AUTHORIZED" D UPDATE^DIE("E","YSCLFDA",,"YSCLERR")
"RTN","YSCLSRV3",84,0)
  . . I $D(YSCLERR) S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician SSN "_YSCLSSN_" authorization failed at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",85,0)
  . . I '$D(YSCLERR) S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician SSN "_YSCLSSN_" authorization set to "_$S(YSCLYN=1:"Yes",1:"No")_" at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",86,0)
  . I RET(0),'YSCLYN S YSCLDUZ(0)=DUZ,DUZ(0)="@" D  S DUZ(0)=YSCLDUZ(0)
"RTN","YSCLSRV3",87,0)
  . . S DA=$$FIND1^DIC(200.051,","_YSCLDUZ_",","A","YSCL AUTHORIZE")
"RTN","YSCLSRV3",88,0)
  . . I DA<1 S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician SSN "_YSCLSSN_" authorization removal failed at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",89,0)
  . . S DA(1)=YSCLDUZ,DIK="^VA(200,"_DA(1)_",51," D ^DIK
"RTN","YSCLSRV3",90,0)
  . . S ^TMP($J,"YSCLDATA",YSCLLN)="Clinician SSN "_YSCLSSN_" authorization removed at "_YSCLST,YSCLLN=YSCLLN+1 Q
"RTN","YSCLSRV3",91,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV3",92,0)
 Q
"RTN","YSCLSRV3",93,0)
ZEOR ;YSCLSRV3
"RTN","YSCLTST2")
0^1^B49184088^B77542663
"RTN","YSCLTST2",1,0)
YSCLTST2 ;DALOI/LB/RLM-TRANSMIT RX AND lAB DATA FOR CLOZAPINE ;19 Feb 93
"RTN","YSCLTST2",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,26,47,61,69,74,90,92**;Dec 30, 1994;Build 7
"RTN","YSCLTST2",3,0)
 ; Reference to ^LAB(60 supported by IA #333
"RTN","YSCLTST2",4,0)
 ; Reference to ^PSDRUG supported by IA #25
"RTN","YSCLTST2",5,0)
 ; Reference to ^XMD supported by IA #10070
"RTN","YSCLTST2",6,0)
 ; 
"RTN","YSCLTST2",7,0)
TRANSMIT ; send remote and local, kill and quit
"RTN","YSCLTST2",8,0)
 K XMZ S %DT="T",X="NOW" D ^%DT S YSCLNOW=$P(Y,".",2),YSCLSITE=$P($$SITE^VASITE,"^",2)
"RTN","YSCLTST2",9,0)
 S $P(YSSTOP,",",7)=7 I $$S^%ZTLOAD D ABORT^YSCLTEST G END
"RTN","YSCLTST2",10,0)
 I YSCLLN D
"RTN","YSCLTST2",11,0)
  . K XMY
"RTN","YSCLTST2",12,0)
  . S XMY("S.RUCLRXLAB@FO-HINES.MED.VA.GOV")=""
"RTN","YSCLTST2",13,0)
  . I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")="",XMY("G.RUCLRXLAB@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST2",14,0)
  . S XMDUZ="Clozapine MONITOR",XMTEXT="^TMP($J,",XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine lab data @ "_YSCLSITE_" on "_DT_" at "_YSCLNOW D ^XMD
"RTN","YSCLTST2",15,0)
 K XMY
"RTN","YSCLTST2",16,0)
 S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLTST2",17,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST2",18,0)
 S XMY("G.PSOCLOZ")=""
"RTN","YSCLTST2",19,0)
 S XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine lab data @ "_YSCLSITE_" on "_DT_" at "_YSCLNOW
"RTN","YSCLTST2",20,0)
 S ^TMP("YSCL",$J,2,0)=" ",^TMP("YSCL",$J,3,0)="In message # "_$S($D(XMZ):XMZ,1:"no data sent")
"RTN","YSCLTST2",21,0)
 K XMZ S XMDUZ="Clozapine MONITOR",^TMP("YSCL",$J,1,0)="Clozapine lab data was transmitted, "_(YSCLLLN-3)_" records were sent",XMTEXT="^TMP(""YSCL"",$J," D ^XMD
"RTN","YSCLTST2",22,0)
 S $P(^YSCL(603.03,1,0),"^",5)=$$NOW^XLFDT
"RTN","YSCLTST2",23,0)
END ;
"RTN","YSCLTST2",24,0)
 G END1^YSCLTST3
"RTN","YSCLTST2",25,0)
 Q
"RTN","YSCLTST2",26,0)
REXMIT ; retransmit lab and RX data
"RTN","YSCLTST2",27,0)
 ; must be a tuesday
"RTN","YSCLTST2",28,0)
 S DIR(0)="Y",DIR("A")="Are you sure you wish to retransmit lab data"
"RTN","YSCLTST2",29,0)
 D ^DIR K DIR I Y'=1 K Y Q
"RTN","YSCLTST2",30,0)
DATE S %DT="AEXP",%DT(0)=-DT,%DT("A")="Ending date for data collection (must be a tuesday )"
"RTN","YSCLTST2",31,0)
 D ^%DT K %DT G END:X="^",END:X="^" I Y=-1 G DATE
"RTN","YSCLTST2",32,0)
SERV S YSCLED=Y,X=Y D H^%DTC I %H#7'=5 W !,"MUST BE A TUESDAY" G DATE
"RTN","YSCLTST2",33,0)
 S ZTDESC="Server triggered retransmission"
"RTN","YSCLTST2",34,0)
 S ZTSAVE("YSCLED")="",ZTIO="",ZTRTN="REXMIT^YSCLTEST",ZTDTH=$H D ^%ZTLOAD G END
"RTN","YSCLTST2",35,0)
FLSET ;Set up file 603.02
"RTN","YSCLTST2",36,0)
 W @IOF,"This option specifies the blood tests associated with the Clozapine"
"RTN","YSCLTST2",37,0)
 W !,"reporting software.  Two tests must be defined.  The first is the White"
"RTN","YSCLTST2",38,0)
 W !,"Blood Count.  The second is the Granulocyte (or Neutrophil) percentage."
"RTN","YSCLTST2",39,0)
 K DIR W !! S DIR(0)="PA^64:EMZ",DIR("A",1)="Enter the test that will be used to record the White Blood Count for the",DIR("A")="Clozapine patients: " D ^DIR
"RTN","YSCLTST2",40,0)
 Q:Y=-1!($D(DUOUT))!($D(DTOUT))!($D(DIRUT))!($D(DIROUT))
"RTN","YSCLTST2",41,0)
 S YSCLWBC=+Y
"RTN","YSCLTST2",42,0)
 K DIR W !! S DIR(0)="PA^64:EMZ",DIR("A",1)="Enter the test that will be used to record the Neutrophil Count (percentage)",DIR("A")=" for the Clozapine patients: " D ^DIR
"RTN","YSCLTST2",43,0)
 Q:Y=-1!($D(DUOUT))!($D(DTOUT))!($D(DIRUT))!($D(DIROUT))
"RTN","YSCLTST2",44,0)
 S YSCLGRN=+Y
"RTN","YSCLTST2",45,0)
 I YSCLWBC,YSCLGRN S ^YSCL(603.02,1,0)=YSCLWBC_"^"_YSCLGRN,$P(^YSCL(603.02,0),"^",3,4)="1^1"
"RTN","YSCLTST2",46,0)
 ;Only one entry is allowed.
"RTN","YSCLTST2",47,0)
 K DIR,X,Y,YSCLWBC,YSCLGRN,ZTDESC
"RTN","YSCLTST2",48,0)
 Q
"RTN","YSCLTST2",49,0)
EN(DRG) ;
"RTN","YSCLTST2",50,0)
 K LAB I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")'="PSOCLO1" S LAB("NOT")=0 Q
"RTN","YSCLTST2",51,0)
 I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","YSCLTST2",52,0)
  . S (CNT,I)=0 F  S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  S CNT=$G(CNT)+1
"RTN","YSCLTST2",53,0)
  . I CNT'=2 S LAB("BAD TEST")=0 K CNT Q
"RTN","YSCLTST2",54,0)
  . K CNT F I=0:0 S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  D
"RTN","YSCLTST2",55,0)
  . . S LABT=$S($P(^PSDRUG(DRG,"CLOZ2",I,0),"^",4)=1:"WBC",1:"ANC"),LAB(LABT)=$P(^PSDRUG(DRG,"CLOZ2",I,0),"^")_"^"_$P(^(0),"^",3)_"^"_$P(^(0),"^",4)
"RTN","YSCLTST2",56,0)
 K LABT,I
"RTN","YSCLTST2",57,0)
 Q
"RTN","YSCLTST2",58,0)
CL1(DFN,DAYS) ;The routine was split due to size
"RTN","YSCLTST2",59,0)
 G CL1^YSCLTST4
"RTN","YSCLTST2",60,0)
 Q
"RTN","YSCLTST2",61,0)
 ;
"RTN","YSCLTST2",62,0)
CL(DFN) ;
"RTN","YSCLTST2",63,0)
 K ^TMP("LRRR",$J) N RESULTS,YSCLYWBC,YSCLRANC,YSCLXWBC,YSCLRWBC,YSCLFRQ
"RTN","YSCLTST2",64,0)
 I 'DFN Q "-1^-1^-1^-1^-1^-1^-1"
"RTN","YSCLTST2",65,0)
 S YSCLFRQ=$O(^YSCL(603.01,"C",DFN,"")) I YSCLFRQ]""  S YSCLFRQ=$P(^YSCL(603.01,YSCLFRQ,0),"^",3)
"RTN","YSCLTST2",66,0)
 I $G(^YSCL(603.03,1,1))=1!(YSCLFRQ="")  Q "-1^0^0^0^0^0^"_YSCLFRQ
"RTN","YSCLTST2",67,0)
 S X1=DT,X2="-7" D C^%DTC S YSCLSD=X
"RTN","YSCLTST2",68,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.04,1,1,YSCLA)) Q:'YSCLA  S YSCLTLS=^YSCL(603.04,1,1,YSCLA,0),YSCLTLS($P(YSCLTLS,"^",2),$P(YSCLTLS,"^",1))=$P(YSCLTLS,"^",3)
"RTN","YSCLTST2",69,0)
 S YSCLTL="" F  S YSCLTL=$O(^YSCL(603.04,1,1,"B",YSCLTL)) Q:'YSCLTL  D
"RTN","YSCLTST2",70,0)
  . D RR^LR7OR1(DFN,,YSCLSD,DT,,YSCLTL,"L")
"RTN","YSCLTST2",71,0)
  . S YSCLSB1="" F  S YSCLSB1=$O(^TMP("LRRR",$J,DFN,YSCLSB1)) Q:YSCLSB1=""  D
"RTN","YSCLTST2",72,0)
  . . S YSCLTDT="" F  S YSCLTDT=$O(^TMP("LRRR",$J,DFN,YSCLSB1,YSCLTDT)) Q:YSCLTDT=""  I $P(YSCLTDT,".",2)]"" D
"RTN","YSCLTST2",73,0)
  . . . S YSCLTA="" F  S YSCLTA=$O(^TMP("LRRR",$J,DFN,YSCLSB1,YSCLTDT,YSCLTA)) Q:YSCLTA=""  I YSCLTA D
"RTN","YSCLTST2",74,0)
  . . . . S RESULTS1=^TMP("LRRR",$J,DFN,YSCLSB1,YSCLTDT,YSCLTA)
"RTN","YSCLTST2",75,0)
  . . . . S RESULTS(YSCLTL,YSCLTDT)=$P(RESULTS1,"^",2)
"RTN","YSCLTST2",76,0)
 ;Find all entries for WBC and sort by inverse date.
"RTN","YSCLTST2",77,0)
 S YSCLA="" F  S YSCLA=$O(YSCLTLS("W",YSCLA)) Q:'YSCLA  S YSCLXWBC(YSCLA)="" D
"RTN","YSCLTST2",78,0)
  . S YSCLA1="" F  S YSCLA1=$O(RESULTS(YSCLA,YSCLA1)) Q:'YSCLA1  S YSCLYWBC(YSCLA1)=RESULTS(YSCLA,YSCLA1)_"^"_$P($G(^LAB(60,YSCLA,0)),"^")_"^"_YSCLTLS("W",YSCLA)
"RTN","YSCLTST2",79,0)
 S YSCLRWBC=$O(YSCLYWBC(0)) I 'YSCLRWBC D KILL Q "0^^^^^^"_YSCLFRQ
"RTN","YSCLTST2",80,0)
 S YSCLMULT=$P(YSCLYWBC(YSCLRWBC),"^",3),YSCLMULT=$S(YSCLMULT:1000,1:1)
"RTN","YSCLTST2",81,0)
 S YSCLRWBC(YSCLRWBC)=($P(YSCLYWBC(YSCLRWBC),"^")*YSCLMULT)_"^"_$P(YSCLYWBC(YSCLRWBC),"^",2)
"RTN","YSCLTST2",82,0)
 ;Scan for Neutrophil count on same day and time as most recent WBC
"RTN","YSCLTST2",83,0)
 S YSCLMTCH=0 F YSCLA="A","N","S","T" S YSCLTPT="" Q:YSCLMTCH  F  S YSCLTPT=$O(YSCLTLS(YSCLA,YSCLTPT)) Q:'YSCLTPT  D  Q:YSCLMTCH
"RTN","YSCLTST2",84,0)
  . S YSCLMULT=YSCLTLS(YSCLA,YSCLTPT),YSCLMULT=$S(YSCLMULT:1000,1:1)
"RTN","YSCLTST2",85,0)
  . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="A",RESULTS(YSCLTPT,YSCLRWBC)'?1A.E S YSCLMTCH=1,YSCLRANC(YSCLRWBC)=RESULTS(YSCLTPT,YSCLRWBC)*YSCLMULT_"^"_$P(^LAB(60,YSCLTPT,0),"^") Q
"RTN","YSCLTST2",86,0)
  . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="N",RESULTS(YSCLTPT,YSCLRWBC)'?1A.E S YSCLMTCH=1,YSCLRANC(YSCLRWBC)=YSCLRWBC(YSCLRWBC)*((RESULTS(YSCLTPT,YSCLRWBC))*.01)_"^"_$P(^LAB(60,YSCLTPT,0),"^") Q
"RTN","YSCLTST2",87,0)
  . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="S",RESULTS(YSCLTPT,YSCLRWBC)'?1A.E D
"RTN","YSCLTST2",88,0)
  . . S YSCLSGS="" F  S YSCLSGS=$O(YSCLTLS("B",YSCLSGS)) D  Q:YSCLMTCH
"RTN","YSCLTST2",89,0)
  . . . S:'YSCLSGS YSCLSGS="Z" I '$D(RESULTS(YSCLSGS,YSCLRWBC)) S RESULTS(YSCLSGS,YSCLRWBC)=0
"RTN","YSCLTST2",90,0)
  . . . S YSCLMTCH=1,YSCLRANC(YSCLRWBC)=YSCLRWBC(YSCLRWBC)*((RESULTS(YSCLTPT,YSCLRWBC)*.01)+(RESULTS(YSCLSGS,YSCLRWBC)*.01))_"^"_$P(^LAB(60,YSCLTPT,0),"^")_"/"_$P($G(^LAB(60,YSCLSGS,0)),"^") Q
"RTN","YSCLTST2",91,0)
  . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="C",RESULTS(YSCLTPT,YSCLRWBC)'?1A.E D
"RTN","YSCLTST2",92,0)
  . . S YSCLSGS="" F  S YSCLSGS=$O(YSCLTLS("T",YSCLSGS)) D  Q:YSCLMTCH
"RTN","YSCLTST2",93,0)
  . . . S:'YSCLSGS YSCLSGS="Z" I '$D(RESULTS(YSCLSGS,YSCLRWBC)) S RESULTS(YSCLSGS,YSCLRWBC)=0
"RTN","YSCLTST2",94,0)
  . . . S YSCLMTCH=1,YSCLRANC(YSCLRWBC)=((RESULTS(YSCLTPT,YSCLRWBC)*YSCLMULT)+(RESULTS(YSCLSGS,YSCLRWBC)*YSCLMULT))_"^"_$P(^LAB(60,YSCLTPT,0),"^")_"/"_$P($G(^LAB(60,YSCLSGS,0)),"^") Q
"RTN","YSCLTST2",95,0)
 D KILL
"RTN","YSCLTST2",96,0)
 I $G(YSCLRWBC(YSCLRWBC))<3000!($G(YSCLRANC(YSCLRWBC))<1500) Q "0^"_$G(YSCLRWBC(YSCLRWBC))_"^"_$S($G(YSCLRANC(YSCLRWBC))="":"^",1:$G(YSCLRANC(YSCLRWBC)))_"^"_(9999999-YSCLRWBC)_"^"_YSCLFRQ
"RTN","YSCLTST2",97,0)
 I $G(YSCLRWBC(YSCLRWBC))<3500!($G(YSCLRANC(YSCLRWBC))<2000) Q "2^"_$G(YSCLRWBC(YSCLRWBC))_"^"_$S($G(YSCLRANC(YSCLRWBC))="":"^",1:$G(YSCLRANC(YSCLRWBC)))_"^"_(9999999-YSCLRWBC)_"^"_YSCLFRQ
"RTN","YSCLTST2",98,0)
 Q "1^"_YSCLRWBC(YSCLRWBC)_"^"_YSCLRANC(YSCLRWBC)_"^"_(9999999-YSCLRWBC)_"^"_YSCLFRQ
"RTN","YSCLTST2",99,0)
 ;
"RTN","YSCLTST2",100,0)
KILL ;
"RTN","YSCLTST2",101,0)
 K FDA,YSCLSGS,Y15,RESULTS,RESULTS1,YSCLA,YSCLA1,YSCLMTCH,YSCLSB1,YSCLSD,YSCLTA,YSCLMULT
"RTN","YSCLTST2",102,0)
 K YSCLTL,YSCLTLS,X1,X2
"RTN","YSCLTST2",103,0)
 Q
"RTN","YSCLTST2",104,0)
 ;
"RTN","YSCLTST2",105,0)
OVERRIDE(DFN) ;Check for an over-ride.
"RTN","YSCLTST2",106,0)
 S YSCLOVR=$O(^YSCL(603.01,"C",DFN,""))
"RTN","YSCLTST2",107,0)
 Q:YSCLOVR="" 0
"RTN","YSCLTST2",108,0)
 S YSCLOVR=$P(^YSCL(603.01,YSCLOVR,0),"^",4)
"RTN","YSCLTST2",109,0)
 Q YSCLOVR=DT
"RTN","YSCLTST2",110,0)
 ;
"RTN","YSCLTST2",111,0)
ZEOR ;YSCLTST2
"RTN","YSCLTST4")
0^2^B15352155^n/a
"RTN","YSCLTST4",1,0)
YSCLTST4 ;DALOI/LB/RLM-TRANSMIT RX AND lAB DATA FOR CLOZAPINE ;19 Feb 93
"RTN","YSCLTST4",2,0)
 ;;5.01;MENTAL HEALTH;**92**;Dec 30, 1994;Build 7
"RTN","YSCLTST4",3,0)
 ; Reference to ^LAB(60 supported by IA #333
"RTN","YSCLTST4",4,0)
 ; Reference to ^LR7OR1 supported by IA #2503
"RTN","YSCLTST4",5,0)
 ; 
"RTN","YSCLTST4",6,0)
CL1 ;(DFN,DAYS) ;
"RTN","YSCLTST4",7,0)
 K ^TMP($J,"PSO"),RESULTS,YSCLYWBC,YSCLRANC,YSCLXWBC
"RTN","YSCLTST4",8,0)
 Q:'DFN
"RTN","YSCLTST4",9,0)
 S:'$G(DAYS) DAYS=90
"RTN","YSCLTST4",10,0)
 S YSCLFRQ=$O(^YSCL(603.01,"C",DFN,"")) I YSCLFRQ]""  S YSCLFRQ=$P(^YSCL(603.01,YSCLFRQ,0),"^",3)
"RTN","YSCLTST4",11,0)
 I $G(^YSCL(603.03,1,1))=1  Q "-1^0^0^0^0^0^"_YSCLFRQ
"RTN","YSCLTST4",12,0)
 S X1=DT,X2="-"_DAYS D C^%DTC S YSCLSD=X
"RTN","YSCLTST4",13,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.04,1,1,YSCLA)) Q:'YSCLA  S YSCLTLS=^YSCL(603.04,1,1,YSCLA,0),YSCLTLS($P(YSCLTLS,"^",2),$P(YSCLTLS,"^",1))=$P(YSCLTLS,"^",3)
"RTN","YSCLTST4",14,0)
 S YSCLTL="" F  S YSCLTL=$O(^YSCL(603.04,1,1,"B",YSCLTL)) Q:'YSCLTL  D
"RTN","YSCLTST4",15,0)
  . D RR^LR7OR1(DFN,,YSCLSD,DT,,YSCLTL,"L")
"RTN","YSCLTST4",16,0)
  . S YSCLSB1="" F  S YSCLSB1=$O(^TMP("LRRR",$J,DFN,YSCLSB1)) Q:YSCLSB1=""  D
"RTN","YSCLTST4",17,0)
  . . S YSCLTDT="" F  S YSCLTDT=$O(^TMP("LRRR",$J,DFN,YSCLSB1,YSCLTDT)) Q:YSCLTDT=""  I $P(YSCLTDT,".",2)]"" D
"RTN","YSCLTST4",18,0)
  . . . S YSCLTA="" F  S YSCLTA=$O(^TMP("LRRR",$J,DFN,YSCLSB1,YSCLTDT,YSCLTA)) Q:YSCLTA=""  I YSCLTA D
"RTN","YSCLTST4",19,0)
  . . . . S RESULTS1=^TMP("LRRR",$J,DFN,YSCLSB1,YSCLTDT,YSCLTA)
"RTN","YSCLTST4",20,0)
  . . . . S RESULTS(YSCLTL,YSCLTDT)=$P(RESULTS1,"^",2)
"RTN","YSCLTST4",21,0)
 ;Find all entries for WBC and sort by inverse date.
"RTN","YSCLTST4",22,0)
 S YSCLA="" F  S YSCLA=$O(YSCLTLS("W",YSCLA)) Q:'YSCLA  S YSCLXWBC(YSCLA)="" D
"RTN","YSCLTST4",23,0)
  . S YSCLA1="" F  S YSCLA1=$O(RESULTS(YSCLA,YSCLA1)) Q:'YSCLA1  S YSCLYWBC(YSCLA1)=RESULTS(YSCLA,YSCLA1)*$S(YSCLTLS("W",YSCLA):1000,1:1)
"RTN","YSCLTST4",24,0)
 S YSCLRWBC=0 F  S YSCLRWBC=$O(YSCLYWBC(YSCLRWBC)) Q:YSCLRWBC=""  S YSCLRWBC(YSCLRWBC)=YSCLYWBC(YSCLRWBC) D
"RTN","YSCLTST4",25,0)
 . ;Match all ANC's and WBC's
"RTN","YSCLTST4",26,0)
 . S YSCLMTCH=0 F YSCLA="A","N","S","C" S YSCLTPT="" F  S YSCLTPT=$O(YSCLTLS(YSCLA,YSCLTPT)) Q:'YSCLTPT  D
"RTN","YSCLTST4",27,0)
 . . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="A",$D(YSCLRWBC(YSCLRWBC)) S ^TMP($J,"PSO",YSCLRWBC)=YSCLRWBC(YSCLRWBC)_"^"_(RESULTS(YSCLTPT,YSCLRWBC)*$S(YSCLTLS(YSCLA,YSCLTPT):1000,1:1)) Q
"RTN","YSCLTST4",28,0)
 . . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="N",$D(YSCLRWBC(YSCLRWBC)) S ^TMP($J,"PSO",YSCLRWBC)=YSCLRWBC(YSCLRWBC)_"^"_(YSCLRWBC(YSCLRWBC)*((RESULTS(YSCLTPT,YSCLRWBC)*.01))) Q
"RTN","YSCLTST4",29,0)
 . . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="S",$D(YSCLRWBC(YSCLRWBC)) D
"RTN","YSCLTST4",30,0)
 . . . S (YSCLSG1,YSCLSGS)="" F  S YSCLSGS=$O(YSCLTLS("B",YSCLSGS)) D  Q:'YSCLSGS
"RTN","YSCLTST4",31,0)
 . . . . I 'YSCLSG1,'YSCLSGS S YSCLSGS="Z",YSCLSG1=1
"RTN","YSCLTST4",32,0)
 . . . . I 'YSCLSGS,YSCLSG1 Q
"RTN","YSCLTST4",33,0)
 . . . . I '$D(RESULTS(YSCLSGS,YSCLRWBC)) S RESULTS(YSCLSGS,YSCLRWBC)=0
"RTN","YSCLTST4",34,0)
 . . . . S ^TMP($J,"PSO",YSCLRWBC)=YSCLRWBC(YSCLRWBC)_"^"_(YSCLRWBC(YSCLRWBC)*((RESULTS(YSCLTPT,YSCLRWBC)*.01)+(RESULTS(YSCLSGS,YSCLRWBC)*.01))) Q
"RTN","YSCLTST4",35,0)
 . . I $D(RESULTS(YSCLTPT,YSCLRWBC)),YSCLA="C" D
"RTN","YSCLTST4",36,0)
 . . . S YSCLSGS="" F  S YSCLSGS=$O(YSCLTLS("T",YSCLSGS)) D  Q:'YSCLSGS
"RTN","YSCLTST4",37,0)
 . . . . I '$G(YSCLSG1),'YSCLSGS S YSCLSGS="Z",YSCLSG1=1
"RTN","YSCLTST4",38,0)
 . . . . I 'YSCLSGS,$G(YSCLSG1) Q
"RTN","YSCLTST4",39,0)
 . . . . I '$D(RESULTS(YSCLSGS,YSCLRWBC)) S RESULTS(YSCLSGS,YSCLRWBC)=0
"RTN","YSCLTST4",40,0)
 . . . . S ^TMP($J,"PSO",YSCLRWBC)=YSCLRWBC(YSCLRWBC)_"^"_((RESULTS(YSCLTPT,YSCLRWBC)*$S(YSCLTLS(YSCLA,YSCLTPT):1000,1:1))+(RESULTS(YSCLSGS,YSCLRWBC))) Q
"RTN","YSCLTST4",41,0)
 K FDA,YSCLSGS,Y15,YSCLRWBC,YSCLANC,YSCLYWBC,YSCLFRQ,ZIENS,RESULTS,RESULTS1,YSCLA,YSCLA1,YSCLMTCH,YSCLSB1,YSCLSD
"RTN","YSCLTST4",42,0)
 K YSCLTA,YSCLTDT,YSCLTL,YSCLTLS,YSCLTPT,YSCLXWBC,YSCLMULT
"RTN","YSCLTST4",43,0)
 Q
"RTN","YSCLTST4",44,0)
 ;
"RTN","YSCLTST4",45,0)
KILL ;
"RTN","YSCLTST4",46,0)
 K FDA,YSCLSGS,Y15,RESULTS,RESULTS1,YSCLA,YSCLA1,YSCLMTCH,YSCLSB1,YSCLSD,YSCLTA,YSCLMULT
"RTN","YSCLTST4",47,0)
 K YSCLTDT,YSCLTL,YSCLSG1,YSCLTLS,YSCLTPT,YSCLXWBC
"RTN","YSCLTST4",48,0)
 ;
"RTN","YSCLTST4",49,0)
ZEOR ;YSCLTST4
"VER")
8.0^22.0
"BLD",6888,6)
^79
**END**
**END**
