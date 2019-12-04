Released AFJX*5.1*18 SEQ #15
Extracted from mail message
**KIDS**:AFJX*5.1*18^

**INSTALL NAME**
AFJX*5.1*18
"BLD",542,0)
AFJX*5.1*18^NETWORK HEALTH EXCHANGE^0^3000404^y
"BLD",542,1,0)
^^91^91^3000404^
"BLD",542,1,1,0)
 
"BLD",542,1,2,0)
 Subject:
"BLD",542,1,3,0)
    Correcting no display of Outpatient Pharmacy information
"BLD",542,1,4,0)
    on NHE request.
"BLD",542,1,5,0)
 
"BLD",542,1,6,0)
 
"BLD",542,1,7,0)
 
"BLD",542,1,8,0)
 Category:
"BLD",542,1,9,0)
    Routine
"BLD",542,1,10,0)
 
"BLD",542,1,11,0)
 
"BLD",542,1,12,0)
 Description:
"BLD",542,1,13,0)
 ============
"BLD",542,1,14,0)
    NOIS MAD-0300-41149:  Madison reported that they are not
"BLD",542,1,15,0)
    receiving any Outpatient Pharmacy information when they
"BLD",542,1,16,0)
    selected 'Brief (12 Months) Pharmacy' from the Network Health
"BLD",542,1,17,0)
    Exchange menu.  Routine AFJXREW and AFJXTRF were modified to
"BLD",542,1,18,0)
    correct this problem.
"BLD",542,1,19,0)
 
"BLD",542,1,20,0)
 
"BLD",542,1,21,0)
 
"BLD",542,1,22,0)
  List of Test Sites:
"BLD",542,1,23,0)
  ==================
"BLD",542,1,24,0)
     Madison, Hines, Salt-Lake, Tomah, N-Chicago
"BLD",542,1,25,0)
 
"BLD",542,1,26,0)
 
"BLD",542,1,27,0)
 
"BLD",542,1,28,0)
  ROUTINE SUMMARY                                                  
"BLD",542,1,29,0)
  ===============                                                  
"BLD",542,1,30,0)
         
"BLD",542,1,31,0)
   The following routines are included in this patch.  The
"BLD",542,1,32,0)
   second line of each of these routines now looks like:                  
"BLD",542,1,33,0)
 
"BLD",542,1,34,0)
   <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"BLD",542,1,35,0)
                 
"BLD",542,1,36,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"BLD",542,1,37,0)
    ------------     -------------    ------------      ----------
"BLD",542,1,38,0)
    AFJXREW          8174307           8173723          15,17,18
"BLD",542,1,39,0)
    AFJXTRF          5380483           5221348          17,18
"BLD",542,1,40,0)
 
"BLD",542,1,41,0)
    * From CHECK^XTSUMBLD
"BLD",542,1,42,0)
 
"BLD",542,1,43,0)
 
"BLD",542,1,44,0)
 
"BLD",542,1,45,0)
 
"BLD",542,1,46,0)
  Installation Instructions:
"BLD",542,1,47,0)
  ==========================
"BLD",542,1,48,0)
 
"BLD",542,1,49,0)
     1. Users ARE allowed to be on the system during the installation.
"BLD",542,1,50,0)
 
"BLD",542,1,51,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",542,1,52,0)
        routines in the Routine Summary section are mapped, disable
"BLD",542,1,53,0)
        mapping for the affected routine.
"BLD",542,1,54,0)
 
"BLD",542,1,55,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",542,1,56,0)
        This loads the patch into a Transport Global onto your system.
"BLD",542,1,57,0)
    
"BLD",542,1,58,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"BLD",542,1,59,0)
              
"BLD",542,1,60,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"BLD",542,1,61,0)
        following options to install the Transport Global:
"BLD",542,1,62,0)
           Verify Checksums in Transport Global
"BLD",542,1,63,0)
           Print Transport Global 
"BLD",542,1,64,0)
           Compare Transport Global to Current System
"BLD",542,1,65,0)
           Backup a Transport Global
"BLD",542,1,66,0)
 
"BLD",542,1,67,0)
           Install Package(s) 
"BLD",542,1,68,0)
               INSTALL NAME: AFJX*5.1*18
"BLD",542,1,69,0)
                             ===========
"BLD",542,1,70,0)
 
"BLD",542,1,71,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",542,1,72,0)
                                                                 ==== 
"BLD",542,1,73,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",542,1,74,0)
             Protocols?  YES//
"BLD",542,1,75,0)
                         ====
"BLD",542,1,76,0)
 
"BLD",542,1,77,0)
                Enter options you wish to mark as 'Out
"BLD",542,1,78,0)
                        Of Order':   AFJXNHEX REQUEST
"BLD",542,1,79,0)
                                     ================
"BLD",542,1,80,0)
 
"BLD",542,1,81,0)
 
"BLD",542,1,82,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",542,1,83,0)
          routines to other CPUs?"
"BLD",542,1,84,0)
 
"BLD",542,1,85,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",542,1,86,0)
         set should be rebuilt once the installation has run
"BLD",542,1,87,0)
         to completion.
"BLD",542,1,88,0)
 
"BLD",542,1,89,0)
 
"BLD",542,1,90,0)
 
"BLD",542,1,91,0)
.
"BLD",542,4,0)
^9.64PA^^
"BLD",542,"KRN",0)
^9.67PA^19^18
"BLD",542,"KRN",.4,0)
.4
"BLD",542,"KRN",.401,0)
.401
"BLD",542,"KRN",.402,0)
.402
"BLD",542,"KRN",.403,0)
.403
"BLD",542,"KRN",.5,0)
.5
"BLD",542,"KRN",.84,0)
.84
"BLD",542,"KRN",3.6,0)
3.6
"BLD",542,"KRN",3.8,0)
3.8
"BLD",542,"KRN",9.2,0)
9.2
"BLD",542,"KRN",9.8,0)
9.8
"BLD",542,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",542,"KRN",9.8,"NM",1,0)
AFJXREW^^0^B23406869
"BLD",542,"KRN",9.8,"NM",2,0)
AFJXTRF^^0^B9775483
"BLD",542,"KRN",9.8,"NM","B","AFJXREW",1)

"BLD",542,"KRN",9.8,"NM","B","AFJXTRF",2)

"BLD",542,"KRN",19,0)
19
"BLD",542,"KRN",19.1,0)
19.1
"BLD",542,"KRN",101,0)
101
"BLD",542,"KRN",409.61,0)
409.61
"BLD",542,"KRN",771,0)
771
"BLD",542,"KRN",869.2,0)
869.2
"BLD",542,"KRN",870,0)
870
"BLD",542,"KRN",8994,0)
8994
"BLD",542,"KRN","B",.4,.4)

"BLD",542,"KRN","B",.401,.401)

"BLD",542,"KRN","B",.402,.402)

"BLD",542,"KRN","B",.403,.403)

"BLD",542,"KRN","B",.5,.5)

"BLD",542,"KRN","B",.84,.84)

"BLD",542,"KRN","B",3.6,3.6)

"BLD",542,"KRN","B",3.8,3.8)

"BLD",542,"KRN","B",9.2,9.2)

"BLD",542,"KRN","B",9.8,9.8)

"BLD",542,"KRN","B",19,19)

"BLD",542,"KRN","B",19.1,19.1)

"BLD",542,"KRN","B",101,101)

"BLD",542,"KRN","B",409.61,409.61)

"BLD",542,"KRN","B",771,771)

"BLD",542,"KRN","B",869.2,869.2)

"BLD",542,"KRN","B",870,870)

"BLD",542,"KRN","B",8994,8994)

"BLD",542,"QUES",0)
^9.62^^
"BLD",542,"REQB",0)
^9.611^2^2
"BLD",542,"REQB",1,0)
AFJX*5.1*15^2
"BLD",542,"REQB",2,0)
AFJX*5.1*17^2
"BLD",542,"REQB","B","AFJX*5.1*15",1)

"BLD",542,"REQB","B","AFJX*5.1*17",2)

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
18^3000404
"PKG",404,22,1,"PAH",1,1,0)
^^91^91^3000404
"PKG",404,22,1,"PAH",1,1,1,0)
 
"PKG",404,22,1,"PAH",1,1,2,0)
 Subject:
"PKG",404,22,1,"PAH",1,1,3,0)
    Correcting no display of Outpatient Pharmacy information
"PKG",404,22,1,"PAH",1,1,4,0)
    on NHE request.
"PKG",404,22,1,"PAH",1,1,5,0)
 
"PKG",404,22,1,"PAH",1,1,6,0)
 
"PKG",404,22,1,"PAH",1,1,7,0)
 
"PKG",404,22,1,"PAH",1,1,8,0)
 Category:
"PKG",404,22,1,"PAH",1,1,9,0)
    Routine
"PKG",404,22,1,"PAH",1,1,10,0)
 
"PKG",404,22,1,"PAH",1,1,11,0)
 
"PKG",404,22,1,"PAH",1,1,12,0)
 Description:
"PKG",404,22,1,"PAH",1,1,13,0)
 ============
"PKG",404,22,1,"PAH",1,1,14,0)
    NOIS MAD-0300-41149:  Madison reported that they are not
"PKG",404,22,1,"PAH",1,1,15,0)
    receiving any Outpatient Pharmacy information when they
"PKG",404,22,1,"PAH",1,1,16,0)
    selected 'Brief (12 Months) Pharmacy' from the Network Health
"PKG",404,22,1,"PAH",1,1,17,0)
    Exchange menu.  Routine AFJXREW and AFJXTRF were modified to
"PKG",404,22,1,"PAH",1,1,18,0)
    correct this problem.
"PKG",404,22,1,"PAH",1,1,19,0)
 
"PKG",404,22,1,"PAH",1,1,20,0)
 
"PKG",404,22,1,"PAH",1,1,21,0)
 
"PKG",404,22,1,"PAH",1,1,22,0)
  List of Test Sites:
"PKG",404,22,1,"PAH",1,1,23,0)
  ==================
"PKG",404,22,1,"PAH",1,1,24,0)
     Madison, Hines, Salt-Lake, Tomah, N-Chicago
"PKG",404,22,1,"PAH",1,1,25,0)
 
"PKG",404,22,1,"PAH",1,1,26,0)
 
"PKG",404,22,1,"PAH",1,1,27,0)
 
"PKG",404,22,1,"PAH",1,1,28,0)
  ROUTINE SUMMARY                                                  
"PKG",404,22,1,"PAH",1,1,29,0)
  ===============                                                  
"PKG",404,22,1,"PAH",1,1,30,0)
         
"PKG",404,22,1,"PAH",1,1,31,0)
   The following routines are included in this patch.  The
"PKG",404,22,1,"PAH",1,1,32,0)
   second line of each of these routines now looks like:                  
"PKG",404,22,1,"PAH",1,1,33,0)
 
"PKG",404,22,1,"PAH",1,1,34,0)
   <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"PKG",404,22,1,"PAH",1,1,35,0)
                 
"PKG",404,22,1,"PAH",1,1,36,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"PKG",404,22,1,"PAH",1,1,37,0)
    ------------     -------------    ------------      ----------
"PKG",404,22,1,"PAH",1,1,38,0)
    AFJXREW          8174307           8173723          15,17,18
"PKG",404,22,1,"PAH",1,1,39,0)
    AFJXTRF          5380483           5221348          17,18
"PKG",404,22,1,"PAH",1,1,40,0)
 
"PKG",404,22,1,"PAH",1,1,41,0)
    * From CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,42,0)
 
"PKG",404,22,1,"PAH",1,1,43,0)
 
"PKG",404,22,1,"PAH",1,1,44,0)
 
"PKG",404,22,1,"PAH",1,1,45,0)
 
"PKG",404,22,1,"PAH",1,1,46,0)
  Installation Instructions:
"PKG",404,22,1,"PAH",1,1,47,0)
  ==========================
"PKG",404,22,1,"PAH",1,1,48,0)
 
"PKG",404,22,1,"PAH",1,1,49,0)
     1. Users ARE allowed to be on the system during the installation.
"PKG",404,22,1,"PAH",1,1,50,0)
 
"PKG",404,22,1,"PAH",1,1,51,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",404,22,1,"PAH",1,1,52,0)
        routines in the Routine Summary section are mapped, disable
"PKG",404,22,1,"PAH",1,1,53,0)
        mapping for the affected routine.
"PKG",404,22,1,"PAH",1,1,54,0)
 
"PKG",404,22,1,"PAH",1,1,55,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",404,22,1,"PAH",1,1,56,0)
        This loads the patch into a Transport Global onto your system.
"PKG",404,22,1,"PAH",1,1,57,0)
    
"PKG",404,22,1,"PAH",1,1,58,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"PKG",404,22,1,"PAH",1,1,59,0)
              
"PKG",404,22,1,"PAH",1,1,60,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"PKG",404,22,1,"PAH",1,1,61,0)
        following options to install the Transport Global:
"PKG",404,22,1,"PAH",1,1,62,0)
           Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,63,0)
           Print Transport Global 
"PKG",404,22,1,"PAH",1,1,64,0)
           Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,65,0)
           Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,66,0)
 
"PKG",404,22,1,"PAH",1,1,67,0)
           Install Package(s) 
"PKG",404,22,1,"PAH",1,1,68,0)
               INSTALL NAME: AFJX*5.1*18
"PKG",404,22,1,"PAH",1,1,69,0)
                             ===========
"PKG",404,22,1,"PAH",1,1,70,0)
 
"PKG",404,22,1,"PAH",1,1,71,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",404,22,1,"PAH",1,1,72,0)
                                                                 ==== 
"PKG",404,22,1,"PAH",1,1,73,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",404,22,1,"PAH",1,1,74,0)
             Protocols?  YES//
"PKG",404,22,1,"PAH",1,1,75,0)
                         ====
"PKG",404,22,1,"PAH",1,1,76,0)
 
"PKG",404,22,1,"PAH",1,1,77,0)
                Enter options you wish to mark as 'Out
"PKG",404,22,1,"PAH",1,1,78,0)
                        Of Order':   AFJXNHEX REQUEST
"PKG",404,22,1,"PAH",1,1,79,0)
                                     ================
"PKG",404,22,1,"PAH",1,1,80,0)
 
"PKG",404,22,1,"PAH",1,1,81,0)
 
"PKG",404,22,1,"PAH",1,1,82,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",404,22,1,"PAH",1,1,83,0)
          routines to other CPUs?"
"PKG",404,22,1,"PAH",1,1,84,0)
 
"PKG",404,22,1,"PAH",1,1,85,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",404,22,1,"PAH",1,1,86,0)
         set should be rebuilt once the installation has run
"PKG",404,22,1,"PAH",1,1,87,0)
         to completion.
"PKG",404,22,1,"PAH",1,1,88,0)
 
"PKG",404,22,1,"PAH",1,1,89,0)
 
"PKG",404,22,1,"PAH",1,1,90,0)
 
"PKG",404,22,1,"PAH",1,1,91,0)
.
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
2
"RTN","AFJXREW")
0^1^B23406869
"RTN","AFJXREW",1,0)
AFJXREW ;CIOFO-SF/AAA NHE TO INTERFACE WITH HEALTH SUMMARY ;3/17/99  14:30
"RTN","AFJXREW",2,0)
 ;;5.1;Network Health Exchange;**15,17,18**;Mar'99
"RTN","AFJXREW",3,0)
EN D INITIAL
"RTN","AFJXREW",4,0)
 I ('ERFLAG) D PROCESS
"RTN","AFJXREW",5,0)
 D APNLAST,END
"RTN","AFJXREW",6,0)
 Q
"RTN","AFJXREW",7,0)
INITIAL ; INITIALIZATION
"RTN","AFJXREW",8,0)
 N KIND
"RTN","AFJXREW",9,0)
 S LASTSUB=4,LASTSUB2=0,ERFLAG=0
"RTN","AFJXREW",10,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXREW",11,0)
 D ^%ZISC ; MAKE SURE CLOSE ALL DEVICE
"RTN","AFJXREW",12,0)
 D PERSON,CHECK
"RTN","AFJXREW",13,0)
 Q
"RTN","AFJXREW",14,0)
CHECK ; CHECK 2 ITEMS (DEVICE AND COMPONENTS) IF THEY ARE OK BEFORE PROCEEDING
"RTN","AFJXREW",15,0)
 F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82 Q:AFJXSEG=0  D  Q:ERFLAG=1
"RTN","AFJXREW",16,0)
 . D CHKSEG
"RTN","AFJXREW",17,0)
 . D CONVERT
"RTN","AFJXREW",18,0)
 I ('ERFLAG) D OPENDEV 
"RTN","AFJXREW",19,0)
 Q
"RTN","AFJXREW",20,0)
OPENDEV ; IOP NEED TO BE SET WITH A UNIQUE NAME TO AVOID DUPLICATE 
"RTN","AFJXREW",21,0)
 S T1=$H,TIME=$P(T1,",",2)
"RTN","AFJXREW",22,0)
 S Y=$P($G(^GMT(142.99,1,0)),U,4)
"RTN","AFJXREW",23,0)
 S C=$P(^DD(142.99,.04,0),U,2)
"RTN","AFJXREW",24,0)
 D Y^DIQ
"RTN","AFJXREW",25,0)
 S GMTSSPL=Y
"RTN","AFJXREW",26,0)
 I GMTSSPL']"" S ERFLAG=1,ERROR=1,GMTSLCNT=15 D FAIL
"RTN","AFJXREW",27,0)
 E  D
"RTN","AFJXREW",28,0)
 .  S IOP=GMTSSPL_";NHE"_DFN_"-"_TIME D ^%ZIS
"RTN","AFJXREW",29,0)
 .  ;  Checks if there is any DEVICE problem.  If there is, send problem report and don't process
"RTN","AFJXREW",30,0)
 .  I POP  D
"RTN","AFJXREW",31,0)
 .. S ERFLAG=1,ERROR=1,GMTSLCNT=15
"RTN","AFJXREW",32,0)
 .. D FAIL,^%ZISC
"RTN","AFJXREW",33,0)
 Q
"RTN","AFJXREW",34,0)
PROCESS ; PROCESS NHE REQUEST
"RTN","AFJXREW",35,0)
 I KIND="TOTAL" D TOTAL
"RTN","AFJXREW",36,0)
 I KIND="PHARM" D PHARM
"RTN","AFJXREW",37,0)
 I KIND="NHBP"  D PHAR12
"RTN","AFJXREW",38,0)
 I KIND="BRIEF" D MED12
"RTN","AFJXREW",39,0)
 D CLOSDEV,SPL2TMP^AFJXTRF
"RTN","AFJXREW",40,0)
 Q
"RTN","AFJXREW",41,0)
TOTAL ; EXTRACT ALL SEGMENTS WITH NO TIME LIMITATION
"RTN","AFJXREW",42,0)
 U IO F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82  D 
"RTN","AFJXREW",43,0)
 . D CHKSEG
"RTN","AFJXREW",44,0)
 . D CONVERT
"RTN","AFJXREW",45,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,,)
"RTN","AFJXREW",46,0)
 Q
"RTN","AFJXREW",47,0)
PHARM ; EXTRACT THE WHOLE PHARMACY
"RTN","AFJXREW",48,0)
 U IO F AFJXSEG=39,1,44,43,45  D
"RTN","AFJXREW",49,0)
 . D CONVERT
"RTN","AFJXREW",50,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,,)
"RTN","AFJXREW",51,0)
 Q
"RTN","AFJXREW",52,0)
PHAR12 ; EXTRACT 12 MONTHS OF PHARMACY INFORMATION
"RTN","AFJXREW",53,0)
 S AFJXDLM=365
"RTN","AFJXREW",54,0)
 U IO F AFJXSEG=39,1,44,43,45  D
"RTN","AFJXREW",55,0)
 . D CONVERT
"RTN","AFJXREW",56,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,AFJXDLM,)
"RTN","AFJXREW",57,0)
 Q
"RTN","AFJXREW",58,0)
MED12 ; EXTRACT 12 MONTHS OF ALL SEGMENTS
"RTN","AFJXREW",59,0)
 S AFJXDLM=365
"RTN","AFJXREW",60,0)
 U IO F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82  D 
"RTN","AFJXREW",61,0)
 . D CHKSEG
"RTN","AFJXREW",62,0)
 . D CONVERT
"RTN","AFJXREW",63,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,AFJXDLM,)
"RTN","AFJXREW",64,0)
 Q
"RTN","AFJXREW",65,0)
CHKSEG ; CHECK SEGMENT POINTER IF IT IS 65,66 OR 82
"RTN","AFJXREW",66,0)
 Q:AFJXSEG<53
"RTN","AFJXREW",67,0)
 I AFJXSEG=65 S SEGNAM="Compensation And Pension Exams",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",68,0)
 I AFJXSEG=66 S SEGNAM="Discharge Summary",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",69,0)
 I AFJXSEG=82 S SEGNAM="Surgery Non Or Procedures",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",70,0)
 Q
"RTN","AFJXREW",71,0)
CONVERT ; CONVERT ENTRY FROM 394.71 TO FILE# 142.1
"RTN","AFJXREW",72,0)
 ;CONVERT AFJXSEG TO ENTRY IN HEALTH SUMMARY COMPONENT FILE
"RTN","AFJXREW",73,0)
 S X=+$P($G(^VAT(394.71,AFJXSEG,0)),"^",4)
"RTN","AFJXREW",74,0)
 I ('X) S ERFLAG=1,ERROR=2,GMTSLCNT=15 D FAIL
"RTN","AFJXREW",75,0)
 E  D
"RTN","AFJXREW",76,0)
 .  S AFJXSEG=X
"RTN","AFJXREW",77,0)
 Q
"RTN","AFJXREW",78,0)
PERSON ; GATHER PERSONAL DEMOGRAPHIC INFO
"RTN","AFJXREW",79,0)
 S DT=$$DT^XLFDT D 6^VADPT
"RTN","AFJXREW",80,0)
 S ^TMP("AFJX",$J,1,0)=REC
"RTN","AFJXREW",81,0)
 S ^TMP("AFJX",$J,2,0)="*********CONFIDENTIAL Patient Data from "_^XMB("NAME")_"********* "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","AFJXREW",82,0)
 S ^TMP("AFJX",$J,3,0)=VADM(1)_"  "_VA("PID")_"                DOB: "_$P(VADM(3),U,2)
"RTN","AFJXREW",83,0)
 S ^TMP("AFJX",$J,4,0)="    "
"RTN","AFJXREW",84,0)
 Q
"RTN","AFJXREW",85,0)
FAIL ; SEND BACK TO END USER A PROBLEM REPORT  
"RTN","AFJXREW",86,0)
 I ERROR=1 S ERITEM="SPOOLER DEVICE. ",ERMSG="NHE PACKAGE WAS NOT ABLE TO OPEN THIS DEVICE FOR SOME REASON"
"RTN","AFJXREW",87,0)
 I ERROR=2 S ERITEM="<< FILE #394.71 OR #142.1 >>",ERMSG="NHE PACKAGE WAS NOT ABLE TO PROCEED SINCE THERE WAS A PROBLEM WITH EITHER FILE #394.71 OR #142.1"
"RTN","AFJXREW",88,0)
 S ^TMP("AFJX",$J,5,0)=" --------------- PROBLEM REPORT ----------------------"
"RTN","AFJXREW",89,0)
 S ^TMP("AFJX",$J,6,0)="  "
"RTN","AFJXREW",90,0)
 S ^TMP("AFJX",$J,7,0)="  SORRY, CAN'T PROCESS YOUR NHE REQUEST.  THERE WAS A "
"RTN","AFJXREW",91,0)
 S ^TMP("AFJX",$J,8,0)="  PROBLEM WITH "_ERITEM
"RTN","AFJXREW",92,0)
 S ^TMP("AFJX",$J,9,0)="  CONTACT THE SITE MANAGER WHERE YOU HAVE REQUESTED IT"
"RTN","AFJXREW",93,0)
 S ^TMP("AFJX",$J,10,0)="  FROM."
"RTN","AFJXREW",94,0)
 S ^TMP("AFJX",$J,11,0)="  "
"RTN","AFJXREW",95,0)
 S ^TMP("AFJX",$J,12,0)="  "
"RTN","AFJXREW",96,0)
 S ^TMP("AFJX",$J,13,0)="   "_ERMSG
"RTN","AFJXREW",97,0)
 S ^TMP("AFJX",$J,14,0)="  "
"RTN","AFJXREW",98,0)
 S ^TMP("AFJX",$J,15,0)=" ----------------------------------------------------"
"RTN","AFJXREW",99,0)
 S GMTSLCNT=15
"RTN","AFJXREW",100,0)
 Q
"RTN","AFJXREW",101,0)
CLOSDEV ; CLOSE THE SPOOLER DEVICE AND GATHER DEVICE INFO
"RTN","AFJXREW",102,0)
 ; INPUT VARS
"RTN","AFJXREW",103,0)
 ;   SPLDFN = DFN OF THE SPOOL DOCUMENT 
"RTN","AFJXREW",104,0)
 ;   SPLPTR = WHERE THE SPOOL DATA
"RTN","AFJXREW",105,0)
 S SPLDFN=IO("SPOOL")
"RTN","AFJXREW",106,0)
 D ^%ZISC
"RTN","AFJXREW",107,0)
 S SPLSTAT="" F   S SPLSTAT=$P($G(^XMB(3.51,SPLDFN,0)),"^",3) Q:SPLSTAT="r"  H 5
"RTN","AFJXREW",108,0)
 S SPLPTR=$P($G(^XMB(3.51,SPLDFN,0)),"^",10)
"RTN","AFJXREW",109,0)
 ;W !,"SPLDFN = ",SPLDFN,"  SPLPTR = ",SPLPTR
"RTN","AFJXREW",110,0)
 Q
"RTN","AFJXREW",111,0)
APNLAST ; APPEND LAST LINE AT END OF PATIENT INFO
"RTN","AFJXREW",112,0)
 S CT=+$G(GMTSLCNT)
"RTN","AFJXREW",113,0)
 S CT=CT+1,^TMP("AFJX",$J,CT,0)="    "
"RTN","AFJXREW",114,0)
 S CT=CT+1,^TMP("AFJX",$J,CT,0)="    "
"RTN","AFJXREW",115,0)
 S CT=CT+1,^TMP("AFJX",$J,CT,0)="*********END OF CONFIDENTIAL Patient Data from "_^XMB("NAME")_"************ "
"RTN","AFJXREW",116,0)
 Q
"RTN","AFJXREW",117,0)
END ; TO CLEAN UP AND CLOSE UP
"RTN","AFJXREW",118,0)
 K AFJXDLM,AFJXSEG,C,CT,ERFLAG,ERITEM,ERROR,ERMSG,GMTSDUZ,GMTSSPL,GMTSY,IEN2,IOP,LASTSUB,LASTSUB2,PAR4,POP,REC,ROOT,SEGNAM
"RTN","AFJXREW",119,0)
 K SPLDFN,SPLPTR,SPLSTAT,T1,TIME,TIMELIM,VA,VADM,VAR1,X,Y
"RTN","AFJXREW",120,0)
 Q
"RTN","AFJXTRF")
0^2^B9775483
"RTN","AFJXTRF",1,0)
AFJXTRF ;SF-CIOFO/AAA  MOVE DATA FROM SPOOLER TO TEMP BUFFER ;AUG'99
"RTN","AFJXTRF",2,0)
 ;;5.1; Network Health Exchange;**17,18**; Aug'99
"RTN","AFJXTRF",3,0)
SPL2TMP D INIT,PROCES,EXIT
"RTN","AFJXTRF",4,0)
 Q
"RTN","AFJXTRF",5,0)
INIT S ROOT="^TMP(""AFJX"",$J)"
"RTN","AFJXTRF",6,0)
 S (FLAG,GMTSDOC)=1,(GMTSI,SPLSUB,FIN,FIN2)=0,GMTSLCNT=4
"RTN","AFJXTRF",7,0)
 Q
"RTN","AFJXTRF",8,0)
PROCES ; PROCESS ALL THE LINES FROM THE SPOOL DOCUMENTS TO TRANSFER TO TEMP BUFFER
"RTN","AFJXTRF",9,0)
 F II=1:1 Q:FIN=1  D
"RTN","AFJXTRF",10,0)
 . S VAR1=$$TRNSFR(SPLPTR,ROOT,GMTSDOC,+$G(GMTSLCNT),GMTSI,FLAG)
"RTN","AFJXTRF",11,0)
 . S LASTSUB2=$P(VAR1,"^"),GMTSLCNT=$P(VAR1,"^",2),PAR4=$P(VAR1,"^",3)
"RTN","AFJXTRF",12,0)
 . ;W !,"   ***** VAR1 =",VAR1,?28,"GMTSLCNT =",GMTSLCNT,"  *****  PAR4 = ",PAR4,"     ***  SPLSUB=",SPLSUB
"RTN","AFJXTRF",13,0)
 . F  S PAR4=$O(^XMBS(3.519,SPLPTR,2,PAR4))  D  Q:PAR4'>0!(FIN2=1)
"RTN","AFJXTRF",14,0)
 ..   I PAR4'=""  D
"RTN","AFJXTRF",15,0)
 ...    S REC=^XMBS(3.519,SPLPTR,2,PAR4,0)
"RTN","AFJXTRF",16,0)
 ...    I REC["---------------"   D
"RTN","AFJXTRF",17,0)
 ....     S FLAG=0,GMTSI=PAR4-1,GMTSLCNT=GMTSLCNT+1,@ROOT@(GMTSLCNT,0)=" "
"RTN","AFJXTRF",18,0)
 ....     S FIN2=1
"RTN","AFJXTRF",19,0)
 . I PAR4'>0 S FIN=1
"RTN","AFJXTRF",20,0)
 Q
"RTN","AFJXTRF",21,0)
TRNSFR(SPLDAT,ROOT,GMTSDOC,GMTSLCNT,GMTSI,FLAG1) ; Transfer text from SPOOL DOC to ROOT
"RTN","AFJXTRF",22,0)
 N GMTSL,GMTSREC,GMTSPRT,GMTSX
"RTN","AFJXTRF",23,0)
 S GMTSL=0,GMTSPRT=1,FIN2=0
"RTN","AFJXTRF",24,0)
 I FLAG1=1 S GMTSI=0
"RTN","AFJXTRF",25,0)
 F  S GMTSI=$O(^XMBS(3.519,SPLDAT,2,GMTSI)) Q:+GMTSI'>0  D  Q:$E(GMTSREC,1,7)="*** END"
"RTN","AFJXTRF",26,0)
 . S GMTSREC=$G(^XMBS(3.519,SPLDAT,2,GMTSI,0))
"RTN","AFJXTRF",27,0)
 . ;Don't transfer data unti1 a 1ine with 3 hyphens or ** DECEASED **
"RTN","AFJXTRF",28,0)
 . ;is found nor after "*** END" is found
"RTN","AFJXTRF",29,0)
 . I (GMTSL=0&($E(GMTSREC,1,3)="---")!(GMTSREC["*** DECEASED ***"))!((GMTSL>0)&($E(GMTSREC,1,7)'="*** END")) D
"RTN","AFJXTRF",30,0)
 .. I GMTSREC["|TOP|" S GMTSPRT=0
"RTN","AFJXTRF",31,0)
 .. I GMTSPRT  D
"RTN","AFJXTRF",32,0)
 ...  S GMTSL=GMTSL+1,GMTSLCNT=GMTSLCNT+1 
"RTN","AFJXTRF",33,0)
 ...  I GMTSREC["365 days"  D
"RTN","AFJXTRF",34,0)
 .... ;;  S $TR(GMTSREC,"max 365 occurrences","365 days"),@ROOT@(GMTSLCNT,0)=GMTSREC 
"RTN","AFJXTRF",35,0)
 ....     S STR="(max 365 days) ",REPL="(12 months) ---",PCREC1=$P(GMTSREC,STR),PCREC2=$P(GMTSREC,STR,2),GMTSREC=PCREC1_REPL_PCREC2,@ROOT@(GMTSLCNT,0)=GMTSREC
"RTN","AFJXTRF",36,0)
 ...  E  S @ROOT@(GMTSLCNT,0)=GMTSREC
"RTN","AFJXTRF",37,0)
 .. I GMTSREC["(continued)" S GMTSPRT=1
"RTN","AFJXTRF",38,0)
 I +GMTSL,$P(GMTSDOC,"^",11) D  ;incomp1ete report indicator
"RTN","AFJXTRF",39,0)
 . S GMTSL=GMTSL+1,@ROOT@(GMTSL,0)="*** Data is incomplete ***"
"RTN","AFJXTRF",40,0)
 I '+GMTSL S GMTSL="-1^Text transfer from Spool Document failed"
"RTN","AFJXTRF",41,0)
 Q $G(GMTSL)_U_$G(GMTSLCNT)_U_$G(GMTSI)
"RTN","AFJXTRF",42,0)
EXTRACT(DFN,SEGPTR,GMTSDLM,GMTSNDM) ; EXTRACT COMPONENT 
"RTN","AFJXTRF",43,0)
 N GMTSEG,GMTSEGI,GMTSEGC,GMTSTITL
"RTN","AFJXTRF",44,0)
 S GMTSTITL="NHE EXTRACT"
"RTN","AFJXTRF",45,0)
 S GMTSEG(1)=1_U_SEGPTR_U_$G(GMTSNDM)_U_$G(GMTSDLM)_U_U_"N"_U_"L"_U_"Y"
"RTN","AFJXTRF",46,0)
 S (GMTSEGI(SEGPTR),GMTSEGC)=1
"RTN","AFJXTRF",47,0)
 D EN^GMTS1
"RTN","AFJXTRF",48,0)
 Q
"RTN","AFJXTRF",49,0)
DELSPL ; DELETE SPOOL DOCUMENT AND THE SPOOL DATA DOCUMENT
"RTN","AFJXTRF",50,0)
 S SPLDAT=$P(^XMB(3.51,SPLDFN,0),"^",10)
"RTN","AFJXTRF",51,0)
 D DSDOC^ZISPL(SPLDFN),DSD^ZISPL(SPLDAT)
"RTN","AFJXTRF",52,0)
 Q
"RTN","AFJXTRF",53,0)
EXIT ; KILL ALL VARIABLES AND CLEAN UP
"RTN","AFJXTRF",54,0)
 D DELSPL
"RTN","AFJXTRF",55,0)
 K FIN,FIN2,FLAG,FLAG1,GMTSDOC,GMTSI,GMTSL,GMTSPRT,GMTSREC,GMTSX,GMTSY,II,LASTSUB2,PAR,PAR4,PCREC1,PCREC2,REC,REPL,ROOT,SPLDAT
"RTN","AFJXTRF",56,0)
 K SPLDFN,SPLPTR,SPLSB2,SPLSUB,STR,VAR1
"RTN","AFJXTRF",57,0)
 Q
"VER")
8.0^22.0
**END**
**END**
