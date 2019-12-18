Released XU*8*154 SEQ #153
Extracted from mail message
**KIDS**:XU*8.0*154^

**INSTALL NAME**
XU*8.0*154
"BLD",296,0)
XU*8.0*154^KERNEL^0^3000601^y
"BLD",296,1,0)
^^114^114^3000601^
"BLD",296,1,1,0)
1.  HOU-0198-70327.
"BLD",296,1,2,0)
    This patch corrects the %DSM-E-NUMBER, illegal number error should
"BLD",296,1,3,0)
    an extraordinarily long be entered (usually caused by something or
"BLD",296,1,4,0)
    someone hand laying on the keyboard).  An example is display below:
"BLD",296,1,5,0)
 
"BLD",296,1,6,0)
 
"BLD",296,1,7,0)
          Core Applications ...
"BLD",296,1,8,0)
          Device Management ...
"BLD",296,1,9,0)
   FM     VA FileMan ...
"BLD",296,1,10,0)
          Manage Mailman ...
"BLD",296,1,11,0)
          Menu Management ...
"BLD",296,1,12,0)
          Programmer Options ...
"BLD",296,1,13,0)
          Operations Management ...
"BLD",296,1,14,0)
          Spool Management ...
"BLD",296,1,15,0)
          System Security ...
"BLD",296,1,16,0)
          Taskman Management ...
"BLD",296,1,17,0)
          User Management ...
"BLD",296,1,18,0)
          Application Utilities ...
"BLD",296,1,19,0)
          Capacity Management ...
"BLD",296,1,20,0)
          Captioned OP in a Template 
"BLD",296,1,21,0)
          HL7 Main Menu ...
"BLD",296,1,22,0)
          Suggestion Box
"BLD",296,1,23,0)
 
"BLD",296,1,24,0)
Select Systems Manager Menu Option: M
"BLD",296,1,25,0)
    1    Manage Mailman                    
"BLD",296,1,26,0)
    2    Menu Management                   
"BLD",296,1,27,0)
CHOOSE 1-2:
"BLD",296,1,28,0)
111111111111111111111111111111111111111111111111111111111111111111
"BLD",296,1,29,0)
%DSM-E-NUMBER, illegal number
"BLD",296,1,30,0)
%DSM-I-ATLABEL, C+2^XQ71:4      R XQJ:DTIME S:'$T XQJ=U I XQJ?1N.N G
"BLD",296,1,31,0)
C:'$D(XQ(XQ
"BLD",296,1,32,0)
J-1#20+1)) W "  " S XQUR="",XQY=+XQ(XQJ-1#20+1) I XQY>0 S
"BLD",296,1,33,0)
XQY0=$P(^XUTL("XQO",XQ
"BLD",296,1,34,0)
DIC,"^",XQY),U,2,99),XQA=$P(XQ(XQJ-1#20+1),U,3) G W
"BLD",296,1,35,0)
>
"BLD",296,1,36,0)
 
"BLD",296,1,37,0)
**************** Corrected Below *******************************
"BLD",296,1,38,0)
 
"BLD",296,1,39,0)
 
"BLD",296,1,40,0)
Select Systems Manager Menu Option: M
"BLD",296,1,41,0)
    1    Manage Mailman                    
"BLD",296,1,42,0)
    2    Menu Management                   
"BLD",296,1,43,0)
CHOOSE 1-2:
"BLD",296,1,44,0)
1111111111111111111111111111111111111111111111111111111111111111
"BLD",296,1,45,0)
    
"BLD",296,1,46,0)
    1    Manage Mailman                    
"BLD",296,1,47,0)
    2    Menu Management                   
"BLD",296,1,48,0)
CHOOSE 1-2: 
"BLD",296,1,49,0)
 
"BLD",296,1,50,0)
 
"BLD",296,1,51,0)
NOTE: Returns the User back to the Selection Prompt for the correct
"BLD",296,1,52,0)
      choice.
"BLD",296,1,53,0)
 
"BLD",296,1,54,0)
 
"BLD",296,1,55,0)
 
"BLD",296,1,56,0)
Test Sites:
"BLD",296,1,57,0)
===========
"BLD",296,1,58,0)
Houston, TX  -  580
"BLD",296,1,59,0)
 
"BLD",296,1,60,0)
 
"BLD",296,1,61,0)
Routine Summary:
"BLD",296,1,62,0)
================
"BLD",296,1,63,0)
The following routine(s) are included in this patch.  The second line of
"BLD",296,1,64,0)
each routine will look like:
"BLD",296,1,65,0)
 
"BLD",296,1,66,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/03/95
"BLD",296,1,67,0)
 
"BLD",296,1,68,0)
Checksums:   CHECK^XTSUMBLD
"BLD",296,1,69,0)
==========
"BLD",296,1,70,0)
 
"BLD",296,1,71,0)
Rtn Nm         Chksum Before     Chksum After            Patch List
"BLD",296,1,72,0)
====================================================================
"BLD",296,1,73,0)
XQ71                13242248          13403778               154
"BLD",296,1,74,0)
 
"BLD",296,1,75,0)
 
"BLD",296,1,76,0)
Installation Instruction:
"BLD",296,1,77,0)
========================
"BLD",296,1,78,0)
1. Users are allowed to be on the system during the Installation.
"BLD",296,1,79,0)
 
"BLD",296,1,80,0)
2. Routine mapping is NOT recommended for these routines.  If you
"BLD",296,1,81,0)
are using routine mapping, review your mapped set and ensure that
"BLD",296,1,82,0)
these routines are NOT in your mapped routine set before proceeding
"BLD",296,1,83,0)
and rebuild your map set afterward before reactivating TaskMan.
"BLD",296,1,84,0)
 
"BLD",296,1,85,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",296,1,86,0)
loads the patch into a Transport Global onto your system.
"BLD",296,1,87,0)
 
"BLD",296,1,88,0)
4. You Do Not need to stop TaskMan or the background filers.
"BLD",296,1,89,0)
 
"BLD",296,1,90,0)
 
"BLD",296,1,91,0)
5. On the KIDS menu, select the "Installation" menu and use the
"BLD",296,1,92,0)
   following options to install the Transport Global:
"BLD",296,1,93,0)
 
"BLD",296,1,94,0)
  Verify Checksums in Transport Global
"BLD",296,1,95,0)
  Print Transport Global
"BLD",296,1,96,0)
  Compare Transport Global to Current System
"BLD",296,1,97,0)
  Backup a Transport Global
"BLD",296,1,98,0)
 
"BLD",296,1,99,0)
  Install Package(s)
"BLD",296,1,100,0)
             INSTALL NAME:  XU*8.0*154
"BLD",296,1,101,0)
                            ==========
"BLD",296,1,102,0)
 
"BLD",296,1,103,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",296,1,104,0)
                                                        ==
"BLD",296,1,105,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",296,1,106,0)
  Protocols? YES// NO
"BLD",296,1,107,0)
                   ==   
"BLD",296,1,108,0)
 
"BLD",296,1,109,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"BLD",296,1,110,0)
   to other CPUs?"
"BLD",296,1,111,0)
 
"BLD",296,1,112,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"BLD",296,1,113,0)
   mapped set should be rebuilt once the installation has run to
"BLD",296,1,114,0)
   completion.
"BLD",296,4,0)
^9.64PA^^
"BLD",296,"KRN",0)
^9.67PA^19^17
"BLD",296,"KRN",.4,0)
.4
"BLD",296,"KRN",.401,0)
.401
"BLD",296,"KRN",.402,0)
.402
"BLD",296,"KRN",.403,0)
.403
"BLD",296,"KRN",.5,0)
.5
"BLD",296,"KRN",.84,0)
.84
"BLD",296,"KRN",3.6,0)
3.6
"BLD",296,"KRN",3.8,0)
3.8
"BLD",296,"KRN",9.2,0)
9.2
"BLD",296,"KRN",9.8,0)
9.8
"BLD",296,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",296,"KRN",9.8,"NM",1,0)
XQ71^^0^B19027775
"BLD",296,"KRN",9.8,"NM","B","XQ71",1)

"BLD",296,"KRN",19,0)
19
"BLD",296,"KRN",19.1,0)
19.1
"BLD",296,"KRN",101,0)
101
"BLD",296,"KRN",409.61,0)
409.61
"BLD",296,"KRN",771,0)
771
"BLD",296,"KRN",870,0)
870
"BLD",296,"KRN",8994,0)
8994
"BLD",296,"KRN","B",.4,.4)

"BLD",296,"KRN","B",.401,.401)

"BLD",296,"KRN","B",.402,.402)

"BLD",296,"KRN","B",.403,.403)

"BLD",296,"KRN","B",.5,.5)

"BLD",296,"KRN","B",.84,.84)

"BLD",296,"KRN","B",3.6,3.6)

"BLD",296,"KRN","B",3.8,3.8)

"BLD",296,"KRN","B",9.2,9.2)

"BLD",296,"KRN","B",9.8,9.8)

"BLD",296,"KRN","B",19,19)

"BLD",296,"KRN","B",19.1,19.1)

"BLD",296,"KRN","B",101,101)

"BLD",296,"KRN","B",409.61,409.61)

"BLD",296,"KRN","B",771,771)

"BLD",296,"KRN","B",870,870)

"BLD",296,"KRN","B",8994,8994)

"BLD",296,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
154^3000601
"PKG",3,22,1,"PAH",1,1,0)
^^114^114^3000601
"PKG",3,22,1,"PAH",1,1,1,0)
1.  HOU-0198-70327.
"PKG",3,22,1,"PAH",1,1,2,0)
    This patch corrects the %DSM-E-NUMBER, illegal number error should
"PKG",3,22,1,"PAH",1,1,3,0)
    an extraordinarily long be entered (usually caused by something or
"PKG",3,22,1,"PAH",1,1,4,0)
    someone hand laying on the keyboard).  An example is display below:
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
 
"PKG",3,22,1,"PAH",1,1,7,0)
          Core Applications ...
"PKG",3,22,1,"PAH",1,1,8,0)
          Device Management ...
"PKG",3,22,1,"PAH",1,1,9,0)
   FM     VA FileMan ...
"PKG",3,22,1,"PAH",1,1,10,0)
          Manage Mailman ...
"PKG",3,22,1,"PAH",1,1,11,0)
          Menu Management ...
"PKG",3,22,1,"PAH",1,1,12,0)
          Programmer Options ...
"PKG",3,22,1,"PAH",1,1,13,0)
          Operations Management ...
"PKG",3,22,1,"PAH",1,1,14,0)
          Spool Management ...
"PKG",3,22,1,"PAH",1,1,15,0)
          System Security ...
"PKG",3,22,1,"PAH",1,1,16,0)
          Taskman Management ...
"PKG",3,22,1,"PAH",1,1,17,0)
          User Management ...
"PKG",3,22,1,"PAH",1,1,18,0)
          Application Utilities ...
"PKG",3,22,1,"PAH",1,1,19,0)
          Capacity Management ...
"PKG",3,22,1,"PAH",1,1,20,0)
          Captioned OP in a Template 
"PKG",3,22,1,"PAH",1,1,21,0)
          HL7 Main Menu ...
"PKG",3,22,1,"PAH",1,1,22,0)
          Suggestion Box
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
Select Systems Manager Menu Option: M
"PKG",3,22,1,"PAH",1,1,25,0)
    1    Manage Mailman                    
"PKG",3,22,1,"PAH",1,1,26,0)
    2    Menu Management                   
"PKG",3,22,1,"PAH",1,1,27,0)
CHOOSE 1-2:
"PKG",3,22,1,"PAH",1,1,28,0)
111111111111111111111111111111111111111111111111111111111111111111
"PKG",3,22,1,"PAH",1,1,29,0)
%DSM-E-NUMBER, illegal number
"PKG",3,22,1,"PAH",1,1,30,0)
%DSM-I-ATLABEL, C+2^XQ71:4      R XQJ:DTIME S:'$T XQJ=U I XQJ?1N.N G
"PKG",3,22,1,"PAH",1,1,31,0)
C:'$D(XQ(XQ
"PKG",3,22,1,"PAH",1,1,32,0)
J-1#20+1)) W "  " S XQUR="",XQY=+XQ(XQJ-1#20+1) I XQY>0 S
"PKG",3,22,1,"PAH",1,1,33,0)
XQY0=$P(^XUTL("XQO",XQ
"PKG",3,22,1,"PAH",1,1,34,0)
DIC,"^",XQY),U,2,99),XQA=$P(XQ(XQJ-1#20+1),U,3) G W
"PKG",3,22,1,"PAH",1,1,35,0)
>
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
**************** Corrected Below *******************************
"PKG",3,22,1,"PAH",1,1,38,0)
 
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
Select Systems Manager Menu Option: M
"PKG",3,22,1,"PAH",1,1,41,0)
    1    Manage Mailman                    
"PKG",3,22,1,"PAH",1,1,42,0)
    2    Menu Management                   
"PKG",3,22,1,"PAH",1,1,43,0)
CHOOSE 1-2:
"PKG",3,22,1,"PAH",1,1,44,0)
1111111111111111111111111111111111111111111111111111111111111111
"PKG",3,22,1,"PAH",1,1,45,0)
    
"PKG",3,22,1,"PAH",1,1,46,0)
    1    Manage Mailman                    
"PKG",3,22,1,"PAH",1,1,47,0)
    2    Menu Management                   
"PKG",3,22,1,"PAH",1,1,48,0)
CHOOSE 1-2: 
"PKG",3,22,1,"PAH",1,1,49,0)
 
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
NOTE: Returns the User back to the Selection Prompt for the correct
"PKG",3,22,1,"PAH",1,1,52,0)
      choice.
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
 
"PKG",3,22,1,"PAH",1,1,55,0)
 
"PKG",3,22,1,"PAH",1,1,56,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,57,0)
===========
"PKG",3,22,1,"PAH",1,1,58,0)
Houston, TX  -  580
"PKG",3,22,1,"PAH",1,1,59,0)
 
"PKG",3,22,1,"PAH",1,1,60,0)
 
"PKG",3,22,1,"PAH",1,1,61,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,62,0)
================
"PKG",3,22,1,"PAH",1,1,63,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,64,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/03/95
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,69,0)
==========
"PKG",3,22,1,"PAH",1,1,70,0)
 
"PKG",3,22,1,"PAH",1,1,71,0)
Rtn Nm         Chksum Before     Chksum After            Patch List
"PKG",3,22,1,"PAH",1,1,72,0)
====================================================================
"PKG",3,22,1,"PAH",1,1,73,0)
XQ71                13242248          13403778               154
"PKG",3,22,1,"PAH",1,1,74,0)
 
"PKG",3,22,1,"PAH",1,1,75,0)
 
"PKG",3,22,1,"PAH",1,1,76,0)
Installation Instruction:
"PKG",3,22,1,"PAH",1,1,77,0)
========================
"PKG",3,22,1,"PAH",1,1,78,0)
1. Users are allowed to be on the system during the Installation.
"PKG",3,22,1,"PAH",1,1,79,0)
 
"PKG",3,22,1,"PAH",1,1,80,0)
2. Routine mapping is NOT recommended for these routines.  If you
"PKG",3,22,1,"PAH",1,1,81,0)
are using routine mapping, review your mapped set and ensure that
"PKG",3,22,1,"PAH",1,1,82,0)
these routines are NOT in your mapped routine set before proceeding
"PKG",3,22,1,"PAH",1,1,83,0)
and rebuild your map set afterward before reactivating TaskMan.
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"PKG",3,22,1,"PAH",1,1,86,0)
loads the patch into a Transport Global onto your system.
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
4. You Do Not need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,89,0)
 
"PKG",3,22,1,"PAH",1,1,90,0)
 
"PKG",3,22,1,"PAH",1,1,91,0)
5. On the KIDS menu, select the "Installation" menu and use the
"PKG",3,22,1,"PAH",1,1,92,0)
   following options to install the Transport Global:
"PKG",3,22,1,"PAH",1,1,93,0)
 
"PKG",3,22,1,"PAH",1,1,94,0)
  Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,95,0)
  Print Transport Global
"PKG",3,22,1,"PAH",1,1,96,0)
  Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,97,0)
  Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,98,0)
 
"PKG",3,22,1,"PAH",1,1,99,0)
  Install Package(s)
"PKG",3,22,1,"PAH",1,1,100,0)
             INSTALL NAME:  XU*8.0*154
"PKG",3,22,1,"PAH",1,1,101,0)
                            ==========
"PKG",3,22,1,"PAH",1,1,102,0)
 
"PKG",3,22,1,"PAH",1,1,103,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,104,0)
                                                        ==
"PKG",3,22,1,"PAH",1,1,105,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",3,22,1,"PAH",1,1,106,0)
  Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,107,0)
                   ==   
"PKG",3,22,1,"PAH",1,1,108,0)
 
"PKG",3,22,1,"PAH",1,1,109,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"PKG",3,22,1,"PAH",1,1,110,0)
   to other CPUs?"
"PKG",3,22,1,"PAH",1,1,111,0)
 
"PKG",3,22,1,"PAH",1,1,112,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"PKG",3,22,1,"PAH",1,1,113,0)
   mapped set should be rebuilt once the installation has run to
"PKG",3,22,1,"PAH",1,1,114,0)
   completion.
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
"RTN","XQ71")
0^1^B19027775
"RTN","XQ71",1,0)
XQ71 ;SEA/AMF,MJM - Lookup response to menu prompt ;05/19/2000  12:42
"RTN","XQ71",2,0)
 ;;8.0;KERNEL;**154**;Jul 10, 1995
"RTN","XQ71",3,0)
CHK ;See if this option is locked, out of order, etc.
"RTN","XQ71",4,0)
 S XQJMP=0,XQA=1,XQCY=XQY S:'$D(XQNOXUTL) XQCY0=XQY0 D ^XQCHK I XQCY<0 S XQY=-1
"RTN","XQ71",5,0)
 Q
"RTN","XQ71",6,0)
NO ;Space bar option no longer in the Option File
"RTN","XQ71",7,0)
 K ^DISV(DUZ,"XQ",XQMN) S XQY=-1
"RTN","XQ71",8,0)
 ;
"RTN","XQ71",9,0)
OUT ;Exit point: return to XQ
"RTN","XQ71",10,0)
 K %,%Y,%XQ,XQ,XQ2,XQA,XQA3,XQCY,XQCY0,XQI,XQII,XQIO,XQJ,XQK,XQMN,XQNOAV,XQNOXUTL,XQQ,XQS,XQSAV,XQW,XQX,XQZ
"RTN","XQ71",11,0)
 Q
"RTN","XQ71",12,0)
 ;
"RTN","XQ71",13,0)
U I XQX'?.ANP S XQX="?" Q
"RTN","XQ71",14,0)
 ;
"RTN","XQ71",15,0)
UP S XQX=$$UP^XLFSTR(XQX) ;F XQZ=1:1 Q:XQX?.NUP  S XQW=$A(XQX,XQZ) I XQW<123,XQW>96 S XQX=$E(XQX,1,XQZ-1)_$C(XQW-32)_$E(XQX,XQZ+1,255)
"RTN","XQ71",16,0)
 Q
"RTN","XQ71",17,0)
 ;
"RTN","XQ71",18,0)
XBLK F  S XQW=$E(XQK,1) Q:XQW'=" "  S XQK=$E(XQK,2,99)
"RTN","XQ71",19,0)
 Q
"RTN","XQ71",20,0)
 ;
"RTN","XQ71",21,0)
DIC ;Entry point from XQ
"RTN","XQ71",22,0)
 S XQNOAV=0,XQUR=$E(XQUR,1,27),XQMN=XQDIC,XQX=XQUR D U:XQX'?.PUN S XQUR=XQX
"RTN","XQ71",23,0)
 I XQX=" ",$D(^DISV(DUZ,"XQ",XQMN)) S XQY=^(XQMN) G:'($D(^XUTL("XQO",XQDIC,U,XQY))&$D(^DIC(19,XQY,0))) NO S XQY0=^(0),XQNOXUTL="" D CHK W:$L($P(XQY,U,2)) !,$P(XQY,U,2) S XQY=+XQY I XQY>0 S XQUR="" G W
"RTN","XQ71",24,0)
 I XQY=-1,$D(XQNOXUTL) K ^DISV(DUZ,"XQ",XQMN),XQNOXUTL S XQY=-2 G OUT
"RTN","XQ71",25,0)
 I $E(XQDIC,1)="P" I $S($D(^XUTL("XQO","P0")):1,'$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,$E(XQDIC,2,99),99.1)):1,1:0) D PMO^XQ8 S XQY=-2 G OUT
"RTN","XQ71",26,0)
 I $E(XQDIC,1)="U" D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^VA(200,DUZ,203.1)):1,1:^VA(200,DUZ,203.1)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET
"RTN","XQ71",27,0)
 I XQDIC=+XQDIC L +^XUTL("XQO",XQDIC):5 D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,XQDIC,99)):1,1:^DIC(19,XQDIC,99)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET L -^XUTL("XQO",XQDIC)
"RTN","XQ71",28,0)
 S (XQ,XQS)=0 S:XQUR="0" XQUR="0"_$C(1) I XQUR="?" S X=0 G X
"RTN","XQ71",29,0)
 S X=XQUR,XQA3=$S(($E(XQDIC,1)="P"):XQUR_U,1:XQUR) G:'$D(^XUTL("XQO",XQDIC,XQA3)) X S X=$E(XQUR,1,$L(XQUR)-1)_$C($A($E(XQUR,$L(XQUR)))-1)_"z" G:($P($O(^XUTL("XQO",XQDIC,XQA3)),U,1)=XQUR) X
"RTN","XQ71",30,0)
 S XQSAV=X
"RTN","XQ71",31,0)
 S %XQ=^XUTL("XQO",XQDIC,XQA3),XQY=+%XQ,XQY0=$P(^("^",XQY),U,2,99) D CHK S X=XQSAV W:$L($P(XQY,U,2)) "  ",$P(XQY0,U,2),*7,!,$P(XQY,U,2) S:$L($P(XQY,U,2)) XQNOAV=1 S:XQY<1 X=$O(^XUTL("XQO",XQDIC,X)) G X:XQY<1 I '$P(%XQ,U,2) W "  " S XQUR=""
"RTN","XQ71",32,0)
 ;
"RTN","XQ71",33,0)
W W $E($P(XQY0,U,2),$L(XQUR)+1,99) K XQ S:(XQMN=+XQMN) ^DISV(DUZ,"XQ",XQMN)=XQY G OUT
"RTN","XQ71",34,0)
 ;
"RTN","XQ71",35,0)
X S X=$O(^XUTL("XQO",XQDIC,X)) S XQJ=$S(X="":0,XQUR="?":X'=U,XQUR=("0"_$C(1)):'$L($P(X,"0",1)),1:'$L($P(X,XQUR,1)))
"RTN","XQ71",36,0)
 I XQJ S XQY=^XUTL("XQO",XQDIC,X) S:'$P(XQY,U,2) XQ("S",+XQY)="" S XQY=+XQY G:$D(XQ("X",XQY)) X S XQY0=$P(^("^",XQY),U,2,99) S XQQ=X D CHK S X=XQQ G:XQY'>0 X S XQ=XQ+1,XQ(XQ)=+XQY_U_$P(XQY0,U,2)_U_XQA_U_$P(XQY,U,2),XQ("X",XQY)="" G:XQ>19 C G X
"RTN","XQ71",37,0)
 S:'XQ XQY=-1 S:XQNOAV XQY=-2 Q:'XQ  I XQ=1,XQS=0 S XQY=+XQ(1) I XQY>0 S XQY0=$P(^XUTL("XQO",XQDIC,"^",XQY),U,2,99),XQA=$P(XQ(1),U,3) S:$D(XQ("S",XQY)) XQUR="" W:'$L(XQUR) "  " G W
"RTN","XQ71",38,0)
 I XQ=1,XQS=0 W $E($P(XQ(1),U,2),$L(XQUR)+1,99),*7,!,$P(XQ(1),U,4) S XQY=-2 G OUT
"RTN","XQ71",39,0)
 ;
"RTN","XQ71",40,0)
C F XQY=1:1:XQ W !?4,XQS*20+XQY,?9,$P(XQ(XQY),U,2),?43,$P(XQ(XQY),U,4)
"RTN","XQ71",41,0)
 W:XQ>19 !,"TYPE '^' TO STOP, OR" W !,"CHOOSE ",(XQS*20+1),"-",(XQS*20+XQY),": "
"RTN","XQ71",42,0)
 R XQJ:DTIME S:'$T XQJ=U G:$L(XQJ)>7 C I XQJ?1.7N G C:'$D(XQ(XQJ-1#20+1)) W "  " S XQUR="",XQY=+XQ(XQJ-1#20+1) I XQY>0 S XQY0=$P(^XUTL("XQO",XQDIC,"^",XQY),U,2,99),XQA=$P(XQ(XQJ-1#20+1),U,3) G W
"RTN","XQ71",43,0)
 I XQJ?1.7N W *7,$P(XQ(XQJ-1#20+1),U,4),! G C
"RTN","XQ71",44,0)
 I $L(XQJ)>7 G C
"RTN","XQ71",45,0)
 I '$L(XQJ),XQ>19 K XQ S XQS=XQS+1,XQ=0 G X
"RTN","XQ71",46,0)
 S:XQJ=U XQJ="" K XQ S XQY=-1,XQUR=$C(95) S:$L(XQJ) XQUR=$S($E(XQDIC,1)="P":U_XQJ,1:XQJ),XQY=0 G OUT
"RTN","XQ71",47,0)
 Q
"VER")
8.0^22.0
**END**
**END**
