Released XU*8*153 SEQ #136
Extracted from mail message
**KIDS**:XU*8.0*153^

**INSTALL NAME**
XU*8.0*153
"BLD",294,0)
XU*8.0*153^KERNEL^0^3000601^y
"BLD",294,1,0)
^^86^86^3000601^
"BLD",294,1,1,0)
1.  ISL-0797-50726.
"BLD",294,1,2,0)
    Site discovered that when a user attempts to logon and the PROHIBITED
"BLD",294,1,3,0)
    TIMES FOR SIGN-ON(file #200 and field #15) has been set with a time
"BLD",294,1,4,0)
    range that the user may not sign-on, an invalid message is displayed
"BLD",294,1,5,0)
    to the user.  Display has been revised as follows:
"BLD",294,1,6,0)
 
"BLD",294,1,7,0)
OLD - Good morning JOSHUA
"BLD",294,1,8,0)
           You last signed on today at 09:00
"BLD",294,1,9,0)
      Device:_TNT0001
"BLD",294,1,10,0)
 
"BLD",294,1,11,0)
      VERIFY CODE MUST be changed before continued use.
"BLD",294,1,12,0)
 
"BLD",294,1,13,0)
      ACCESS CODE:
"BLD",294,1,14,0)
 
"BLD",294,1,15,0)
 
"BLD",294,1,16,0)
NEW - Good morning JOSHUA
"BLD",294,1,17,0)
           You last signed on today at 09:00
"BLD",294,1,18,0)
      Device:_TNT0001
"BLD",294,1,19,0)
 
"BLD",294,1,20,0)
      SMITH,JOSHUA M. you are NOT AUTHORIZED to access the system during
"BLD",294,1,21,0)
      the hours of 10:00 am thru 1:30 pm.  Please try before 10:00 am or
"BLD",294,1,22,0)
      after 1:30 pm.
"BLD",294,1,23,0)
 
"BLD",294,1,24,0)
      ACCESS CODE:
"BLD",294,1,25,0)
 
"BLD",294,1,26,0)
 
"BLD",294,1,27,0)
 
"BLD",294,1,28,0)
Test Sites:
"BLD",294,1,29,0)
===========
"BLD",294,1,30,0)
Ann Arbor, MI - 506
"BLD",294,1,31,0)
Bronx, NY     - 526
"BLD",294,1,32,0)
 
"BLD",294,1,33,0)
Routine Summary:
"BLD",294,1,34,0)
================
"BLD",294,1,35,0)
The following routine(s) are included in this patch.  The second line of
"BLD",294,1,36,0)
each routine will look like:
"BLD",294,1,37,0)
 
"BLD",294,1,38,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/03/95
"BLD",294,1,39,0)
 
"BLD",294,1,40,0)
Checksums:   CHECK^XTSUMBLD
"BLD",294,1,41,0)
==========
"BLD",294,1,42,0)
 
"BLD",294,1,43,0)
Rtn Nm         Chksum Before     Chksum After            Patch List
"BLD",294,1,44,0)
====================================================================
"BLD",294,1,45,0)
XUS1A                5446713          7137988               153
"BLD",294,1,46,0)
 
"BLD",294,1,47,0)
 
"BLD",294,1,48,0)
Installation Instruction:
"BLD",294,1,49,0)
========================
"BLD",294,1,50,0)
1. Users ARE NOT allowed to be on the system during the Installation.
"BLD",294,1,51,0)
 
"BLD",294,1,52,0)
2. Routine mapping is NOT recommended for these routines.  If you
"BLD",294,1,53,0)
are using routine mapping, review your mapped set and ensure that
"BLD",294,1,54,0)
these routines are NOT in your mapped routine set before proceeding
"BLD",294,1,55,0)
and rebuild your map set afterward before reactivating TaskMan.
"BLD",294,1,56,0)
 
"BLD",294,1,57,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",294,1,58,0)
loads the patch into a Transport Global onto your system.
"BLD",294,1,59,0)
 
"BLD",294,1,60,0)
4. You Do Not need to stop TaskMan or the background filers.
"BLD",294,1,61,0)
 
"BLD",294,1,62,0)
 
"BLD",294,1,63,0)
5. On the KIDS menu, select the "Installation" menu and use the
"BLD",294,1,64,0)
   following options to install the Transport Global:
"BLD",294,1,65,0)
 
"BLD",294,1,66,0)
  Verify Checksums in Transport Global
"BLD",294,1,67,0)
  Print Transport Global
"BLD",294,1,68,0)
  Compare Transport Global to Current System
"BLD",294,1,69,0)
  Backup a Transport Global
"BLD",294,1,70,0)
 
"BLD",294,1,71,0)
  Install Package(s)
"BLD",294,1,72,0)
             INSTALL NAME:  XU*8.0*153
"BLD",294,1,73,0)
                            ==========
"BLD",294,1,74,0)
 
"BLD",294,1,75,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",294,1,76,0)
                                                        ==
"BLD",294,1,77,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",294,1,78,0)
  Protocols? YES// NO
"BLD",294,1,79,0)
                   ==   
"BLD",294,1,80,0)
 
"BLD",294,1,81,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"BLD",294,1,82,0)
   to other CPUs?"
"BLD",294,1,83,0)
 
"BLD",294,1,84,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"BLD",294,1,85,0)
   mapped set should be rebuilt once the installation has run to
"BLD",294,1,86,0)
   completion.
"BLD",294,4,0)
^9.64PA^^
"BLD",294,"KRN",0)
^9.67PA^19^17
"BLD",294,"KRN",.4,0)
.4
"BLD",294,"KRN",.401,0)
.401
"BLD",294,"KRN",.402,0)
.402
"BLD",294,"KRN",.403,0)
.403
"BLD",294,"KRN",.5,0)
.5
"BLD",294,"KRN",.84,0)
.84
"BLD",294,"KRN",3.6,0)
3.6
"BLD",294,"KRN",3.8,0)
3.8
"BLD",294,"KRN",9.2,0)
9.2
"BLD",294,"KRN",9.8,0)
9.8
"BLD",294,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",294,"KRN",9.8,"NM",1,0)
XUS1A^^0^B12096987
"BLD",294,"KRN",9.8,"NM","B","XUS1A",1)

"BLD",294,"KRN",19,0)
19
"BLD",294,"KRN",19,"NM",0)
^9.68A^^
"BLD",294,"KRN",19.1,0)
19.1
"BLD",294,"KRN",101,0)
101
"BLD",294,"KRN",409.61,0)
409.61
"BLD",294,"KRN",771,0)
771
"BLD",294,"KRN",870,0)
870
"BLD",294,"KRN",8994,0)
8994
"BLD",294,"KRN","B",.4,.4)

"BLD",294,"KRN","B",.401,.401)

"BLD",294,"KRN","B",.402,.402)

"BLD",294,"KRN","B",.403,.403)

"BLD",294,"KRN","B",.5,.5)

"BLD",294,"KRN","B",.84,.84)

"BLD",294,"KRN","B",3.6,3.6)

"BLD",294,"KRN","B",3.8,3.8)

"BLD",294,"KRN","B",9.2,9.2)

"BLD",294,"KRN","B",9.8,9.8)

"BLD",294,"KRN","B",19,19)

"BLD",294,"KRN","B",19.1,19.1)

"BLD",294,"KRN","B",101,101)

"BLD",294,"KRN","B",409.61,409.61)

"BLD",294,"KRN","B",771,771)

"BLD",294,"KRN","B",870,870)

"BLD",294,"KRN","B",8994,8994)

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
153^3000601
"PKG",3,22,1,"PAH",1,1,0)
^^86^86^3000601
"PKG",3,22,1,"PAH",1,1,1,0)
1.  ISL-0797-50726.
"PKG",3,22,1,"PAH",1,1,2,0)
    Site discovered that when a user attempts to logon and the PROHIBITED
"PKG",3,22,1,"PAH",1,1,3,0)
    TIMES FOR SIGN-ON(file #200 and field #15) has been set with a time
"PKG",3,22,1,"PAH",1,1,4,0)
    range that the user may not sign-on, an invalid message is displayed
"PKG",3,22,1,"PAH",1,1,5,0)
    to the user.  Display has been revised as follows:
"PKG",3,22,1,"PAH",1,1,6,0)
 
"PKG",3,22,1,"PAH",1,1,7,0)
OLD - Good morning JOSHUA
"PKG",3,22,1,"PAH",1,1,8,0)
           You last signed on today at 09:00
"PKG",3,22,1,"PAH",1,1,9,0)
      Device:_TNT0001
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
      VERIFY CODE MUST be changed before continued use.
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
      ACCESS CODE:
"PKG",3,22,1,"PAH",1,1,14,0)
 
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
NEW - Good morning JOSHUA
"PKG",3,22,1,"PAH",1,1,17,0)
           You last signed on today at 09:00
"PKG",3,22,1,"PAH",1,1,18,0)
      Device:_TNT0001
"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
      SMITH,JOSHUA M. you are NOT AUTHORIZED to access the system during
"PKG",3,22,1,"PAH",1,1,21,0)
      the hours of 10:00 am thru 1:30 pm.  Please try before 10:00 am or
"PKG",3,22,1,"PAH",1,1,22,0)
      after 1:30 pm.
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
      ACCESS CODE:
"PKG",3,22,1,"PAH",1,1,25,0)
 
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,29,0)
===========
"PKG",3,22,1,"PAH",1,1,30,0)
Ann Arbor, MI - 506
"PKG",3,22,1,"PAH",1,1,31,0)
Bronx, NY     - 526
"PKG",3,22,1,"PAH",1,1,32,0)
 
"PKG",3,22,1,"PAH",1,1,33,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,34,0)
================
"PKG",3,22,1,"PAH",1,1,35,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,36,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/03/95
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,41,0)
==========
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
Rtn Nm         Chksum Before     Chksum After            Patch List
"PKG",3,22,1,"PAH",1,1,44,0)
====================================================================
"PKG",3,22,1,"PAH",1,1,45,0)
XUS1A                5446713          7137988               153
"PKG",3,22,1,"PAH",1,1,46,0)
 
"PKG",3,22,1,"PAH",1,1,47,0)
 
"PKG",3,22,1,"PAH",1,1,48,0)
Installation Instruction:
"PKG",3,22,1,"PAH",1,1,49,0)
========================
"PKG",3,22,1,"PAH",1,1,50,0)
1. Users ARE NOT allowed to be on the system during the Installation.
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
2. Routine mapping is NOT recommended for these routines.  If you
"PKG",3,22,1,"PAH",1,1,53,0)
are using routine mapping, review your mapped set and ensure that
"PKG",3,22,1,"PAH",1,1,54,0)
these routines are NOT in your mapped routine set before proceeding
"PKG",3,22,1,"PAH",1,1,55,0)
and rebuild your map set afterward before reactivating TaskMan.
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"PKG",3,22,1,"PAH",1,1,58,0)
loads the patch into a Transport Global onto your system.
"PKG",3,22,1,"PAH",1,1,59,0)
 
"PKG",3,22,1,"PAH",1,1,60,0)
4. You Do Not need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,61,0)
 
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
5. On the KIDS menu, select the "Installation" menu and use the
"PKG",3,22,1,"PAH",1,1,64,0)
   following options to install the Transport Global:
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
  Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,67,0)
  Print Transport Global
"PKG",3,22,1,"PAH",1,1,68,0)
  Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,69,0)
  Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,70,0)
 
"PKG",3,22,1,"PAH",1,1,71,0)
  Install Package(s)
"PKG",3,22,1,"PAH",1,1,72,0)
             INSTALL NAME:  XU*8.0*153
"PKG",3,22,1,"PAH",1,1,73,0)
                            ==========
"PKG",3,22,1,"PAH",1,1,74,0)
 
"PKG",3,22,1,"PAH",1,1,75,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,76,0)
                                                        ==
"PKG",3,22,1,"PAH",1,1,77,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",3,22,1,"PAH",1,1,78,0)
  Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,79,0)
                   ==   
"PKG",3,22,1,"PAH",1,1,80,0)
 
"PKG",3,22,1,"PAH",1,1,81,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"PKG",3,22,1,"PAH",1,1,82,0)
   to other CPUs?"
"PKG",3,22,1,"PAH",1,1,83,0)
 
"PKG",3,22,1,"PAH",1,1,84,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"PKG",3,22,1,"PAH",1,1,85,0)
   mapped set should be rebuilt once the installation has run to
"PKG",3,22,1,"PAH",1,1,86,0)
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
"RTN","XUS1A")
0^1^B12096987
"RTN","XUS1A",1,0)
XUS1A ;SF-ISC/STAFF - SIGNON overflow from XUS1 ;06/21/95  15:11
"RTN","XUS1A",2,0)
 ;;8.0;KERNEL;**153**;Jul 03, 1995
"RTN","XUS1A",3,0)
 Q
"RTN","XUS1A",4,0)
USER() ;
"RTN","XUS1A",5,0)
 S XUTEXT=0,DUZ(2)=0
"RTN","XUS1A",6,0)
 F I=0:0 S I=$O(^XTV(8989.3,1,"POST",I)) Q:I'>0  D SET("!"_$G(^(I,0)))
"RTN","XUS1A",7,0)
 D SET("!"),XOPT
"RTN","XUS1A",8,0)
 S %H=$P($H,",",2)
"RTN","XUS1A",9,0)
 D SET("!Good "_$S(%H<43200:"morning ",%H<61200:"afternoon ",1:"evening ")_$S($P(XUSER(1),U,4)]"":$P(XUSER(1),U,4),1:$P(XUSER(0),U,1)))
"RTN","XUS1A",10,0)
 S I1=$G(^VA(200,DUZ,1.1)),X=(+I1_"0000")
"RTN","XUS1A",11,0)
 I X D SET("!     You last signed on "_$S(X\1=DT:"today",X\1+1=DT:"yesterday",1:$$DD(X))_" at "_$E(X,9,10)_":"_$E(X,11,12))
"RTN","XUS1A",12,0)
 I $P(I1,"^",2) S I=$P(I1,"^",2) D SET("!There "_$S(I>1:"were ",1:"was ")_I_" unsuccessful attempt"_$S(I>1:"s",1:"")_" since you last signed on.")
"RTN","XUS1A",13,0)
 I $P(XUSER(0),U,12) S %A=$P(XUSER(0),"^",12),%=%H\60#60+(%H\3600*100),%H=$P(%A,"-",1),%A=$P(%A,"-",2) I $S(%A<%:%A<%&(%<%H),%<%A:%<%A&(%H<%),%>%A:%>A&(%>%H),1:0) S XUM(1)=%A D PROHIBIT(%H,%A,DUZ) Q 500 ;Time frame
"RTN","XUS1A",14,0)
 I +$P(XOPT,U,15) S %=$P(XOPT,U,15)-($H-XUSER(1)) I %<6,%>0 D SET("!     Your Verify code will expire in "_%_" days")
"RTN","XUS1A",15,0)
 ;S Y=$P($G(^XMB(3.7,DUZ,0)),U,6) I Y D SET("!You have "_Y_" new message"_$S(Y=1:"",1:"s")_".")
"RTN","XUS1A",16,0)
 N XUXM S %=$$NU^XMGAPI4(1,1,"XUXM") I $G(XUXM) F %=0:0 S %=$O(XUXM(%)) Q:%'>0  D SET("!"_XUXM(%))
"RTN","XUS1A",17,0)
 S:$P(XOPT,"^",5) XUTT=1 S DTIME=$P(XOPT,U,10)
"RTN","XUS1A",18,0)
 S X=$P($G(^VA(200,DUZ,1.1)),U,3) G USX:('X)!$P(XOPT,U,4)
"RTN","XUS1A",19,0)
 Q 9
"RTN","XUS1A",20,0)
USX S $P(^VA(200,DUZ,1.1),U,3)=1
"RTN","XUS1A",21,0)
 ;Call XQOR to handle SIGN-ON protocall.
"RTN","XUS1A",22,0)
 N XUSER ;Protect ourself.
"RTN","XUS1A",23,0)
 S DIC="^DIC(19,",X="XU USER SIGN-ON"
"RTN","XUS1A",24,0)
 D EN^XQOR
"RTN","XUS1A",25,0)
 K X,DIC
"RTN","XUS1A",26,0)
 Q 0
"RTN","XUS1A",27,0)
 ;
"RTN","XUS1A",28,0)
SET(V) ;Set into XUTEXT(XUTEXT), Called from XU USER SIGN-ON protocol.
"RTN","XUS1A",29,0)
 S XUTEXT=XUTEXT+1,XUTEXT(XUTEXT)=V
"RTN","XUS1A",30,0)
 Q
"RTN","XUS1A",31,0)
 ;
"RTN","XUS1A",32,0)
DUZ ;setup duz, also see XUS5.
"RTN","XUS1A",33,0)
 S:'$D(XUSER(0)) XUSER(0)=^VA(200,DUZ,0)
"RTN","XUS1A",34,0)
 S DUZ(0)=$P(XUSER(0),U,4),DUZ(1)="",DUZ("AUTO")=$P(XOPT,"^",6)
"RTN","XUS1A",35,0)
 S DUZ(2)=$S($G(DUZ(2))>0:DUZ(2),1:+$P(XOPT,U,17))
"RTN","XUS1A",36,0)
 S X=$P($G(^DIC(4,DUZ(2),99)),U,5),DUZ("AG")=$S(X]"":X,1:$P(^XTV(8989.3,1,0),U,8))
"RTN","XUS1A",37,0)
 S DUZ("BUF")=($P(XOPT,U,9)="Y"),DUZ("LANG")=$P(XOPT,U,7)
"RTN","XUS1A",38,0)
 Q
"RTN","XUS1A",39,0)
XOPT ;Build the XOPT string
"RTN","XUS1A",40,0)
 S:'$D(XOPT) XOPT=$G(^XTV(8989.3,1,"XUS"))
"RTN","XUS1A",41,0)
 S X=$G(^VA(200,DUZ,200))
"RTN","XUS1A",42,0)
 F I=4:1:7,9,10 I $P(X,U,I)]"" S $P(XOPT,"^",I)=$P(X,U,I)
"RTN","XUS1A",43,0)
 Q
"RTN","XUS1A",44,0)
 ;
"RTN","XUS1A",45,0)
INTRO(WNM) ;
"RTN","XUS1A",46,0)
 Q:'$D(^XTV(8989.3,1,"INTRO",0))
"RTN","XUS1A",47,0)
 F I=0:0 S I=$O(^XTV(8989.3,1,"INTRO",I)) Q:I'>0  S X=^(I,0) D
"RTN","XUS1A",48,0)
 . I $D(WNM) S @WNM@(I)=X
"RTN","XUS1A",49,0)
 . I '$D(WNM) W X,!
"RTN","XUS1A",50,0)
 . Q
"RTN","XUS1A",51,0)
 Q
"RTN","XUS1A",52,0)
 ;
"RTN","XUS1A",53,0)
DD(Y) Q $S($E(Y,4,5):$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)
"RTN","XUS1A",54,0)
 Q
"RTN","XUS1A",55,0)
PROHIBIT(%XUH,%XUA,%IEN) ;
"RTN","XUS1A",56,0)
 N %XUBHR,%XUEHR,%NME
"RTN","XUS1A",57,0)
 S %XUBHR=$$FMTE^XLFDT(DT_"."_%XUH,"2P")
"RTN","XUS1A",58,0)
 S %XUEHR=$$FMTE^XLFDT(DT_"."_%XUA,"2P")
"RTN","XUS1A",59,0)
 S %XUBHR=$S(%XUBHR["am":$P(%XUBHR," ",2)_"am",1:$P(%XUBHR," ",2)_"pm")
"RTN","XUS1A",60,0)
 S %XUEHR=$S(%XUEHR["am":$P(%XUEHR," ",2)_"am",1:$P(%XUEHR," ",2)_"pm")
"RTN","XUS1A",61,0)
 S %NME=$P(^VA(200,%IEN,0),"^",1)
"RTN","XUS1A",62,0)
 D SET("!")
"RTN","XUS1A",63,0)
 D SET("!"_%NME_" you are NOT AUTHORIZED to access the system during the")
"RTN","XUS1A",64,0)
 D SET("!hours of "_%XUBHR_" thru "_%XUEHR_".  Please try before "_%XUBHR_" or after "_%XUEHR_".")
"RTN","XUS1A",65,0)
 D SET("!")
"RTN","XUS1A",66,0)
 Q 
"VER")
8.0^22.0
**END**
**END**
