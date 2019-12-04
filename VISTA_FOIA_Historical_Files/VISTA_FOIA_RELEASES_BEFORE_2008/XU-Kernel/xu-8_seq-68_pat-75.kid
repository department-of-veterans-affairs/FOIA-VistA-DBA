Released XU*8*75 SEQ #68
Extracted from mail message
**KIDS**:XU*8.0*75^

**INSTALL NAME**
XU*8.0*75
"BLD",40,0)
XU*8.0*75^KERNEL^0^2980310^y
"BLD",40,1,0)
^^51^51^2980310^
"BLD",40,1,1,0)
DAY-1097-42595 XQALSET  During testing of TIU it was found that alerts
"BLD",40,1,2,0)
                        get sent to users that have been terminated. TIU
"BLD",40,1,3,0)
                        suggested that a change to ALERTS to not sent
"BLD",40,1,4,0)
                        alerts to user that can't sign-on.
"BLD",40,1,5,0)
                        
"BLD",40,1,6,0)
               XUSER    As part of the change to XQALSET a API was created
"BLD",40,1,7,0)
                        ACTIVE^XUSER to check if the user can sign-on.
"BLD",40,1,8,0)
                        It returns the following codes:
"BLD",40,1,9,0)
                        ""  No user record.
"BLD",40,1,10,0)
                        0   User can't sign-on.
"BLD",40,1,11,0)
                        0^DISUSER  User can't sign-on because of DISUSER flag.
"BLD",40,1,12,0)
                        0^TERMINATED^2980310  User terminated on date.
"BLD",40,1,13,0)
                        1^NEW  A new user, could sign-on.
"BLD",40,1,14,0)
                        1^ACTIVE^2980310.09  A active user, last sign-on date.
"BLD",40,1,15,0)
 
"BLD",40,1,16,0)
                 Checksum
"BLD",40,1,17,0)
Routine         Old       New      2nd Line
"BLD",40,1,18,0)
XQALSET      12680442  12975662    **1,6,65,75**
"BLD",40,1,19,0)
XUSER          699878   1279527    **75**
"BLD",40,1,20,0)
                        
"BLD",40,1,21,0)
 ========================================================================= 
"BLD",40,1,22,0)
Installation:
"BLD",40,1,23,0)
 
"BLD",40,1,24,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",40,1,25,0)
      so you will need to disable mapping for the effected routines. 
"BLD",40,1,26,0)
     
"BLD",40,1,27,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",40,1,28,0)
      option will load the KIDS package onto your system.
"BLD",40,1,29,0)
     
"BLD",40,1,30,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",40,1,31,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",40,1,32,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",40,1,33,0)
      options:
"BLD",40,1,34,0)
      
"BLD",40,1,35,0)
         Verify Checksum's in Transport Global
"BLD",40,1,36,0)
         Print Transport Global
"BLD",40,1,37,0)
         Compare Transport Global to Current System
"BLD",40,1,38,0)
         Backup a Transport Global
"BLD",40,1,39,0)
     
"BLD",40,1,40,0)
  4.  Inhibit users from login into the system. (If you install when few
"BLD",40,1,41,0)
      user are on the system and the possibility of some CLOBER errors is
"BLD",40,1,42,0)
      acceptable then users can stay on the system.)
"BLD",40,1,43,0)
     
"BLD",40,1,44,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",40,1,45,0)
      option:
"BLD",40,1,46,0)
        Install Package(s)  'XU*8.0*75'
"BLD",40,1,47,0)
                             =========
"BLD",40,1,48,0)
        
"BLD",40,1,49,0)
     
"BLD",40,1,50,0)
  6.  DSM Sites, after patch has installed, rebuild your map set and
"BLD",40,1,51,0)
      enable user logins.
"BLD",40,1,52,0)
 =========================================================================
"BLD",40,4,0)
^9.64PA^^
"BLD",40,"KRN",0)
^9.67PA^19^18
"BLD",40,"KRN",.4,0)
.4
"BLD",40,"KRN",.401,0)
.401
"BLD",40,"KRN",.402,0)
.402
"BLD",40,"KRN",.403,0)
.403
"BLD",40,"KRN",.5,0)
.5
"BLD",40,"KRN",.84,0)
.84
"BLD",40,"KRN",3.6,0)
3.6
"BLD",40,"KRN",3.8,0)
3.8
"BLD",40,"KRN",9.2,0)
9.2
"BLD",40,"KRN",9.8,0)
9.8
"BLD",40,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",40,"KRN",9.8,"NM",1,0)
XQALSET^^0^B22898780
"BLD",40,"KRN",9.8,"NM",2,0)
XUSER^^0^B1791468
"BLD",40,"KRN",9.8,"NM","B","XQALSET",1)

"BLD",40,"KRN",9.8,"NM","B","XUSER",2)

"BLD",40,"KRN",19,0)
19
"BLD",40,"KRN",19.1,0)
19.1
"BLD",40,"KRN",101,0)
101
"BLD",40,"KRN",409.61,0)
409.61
"BLD",40,"KRN",771,0)
771
"BLD",40,"KRN",869.2,0)
869.2
"BLD",40,"KRN",870,0)
870
"BLD",40,"KRN",8994,0)
8994
"BLD",40,"KRN","B",.4,.4)

"BLD",40,"KRN","B",.401,.401)

"BLD",40,"KRN","B",.402,.402)

"BLD",40,"KRN","B",.403,.403)

"BLD",40,"KRN","B",.5,.5)

"BLD",40,"KRN","B",.84,.84)

"BLD",40,"KRN","B",3.6,3.6)

"BLD",40,"KRN","B",3.8,3.8)

"BLD",40,"KRN","B",9.2,9.2)

"BLD",40,"KRN","B",9.8,9.8)

"BLD",40,"KRN","B",19,19)

"BLD",40,"KRN","B",19.1,19.1)

"BLD",40,"KRN","B",101,101)

"BLD",40,"KRN","B",409.61,409.61)

"BLD",40,"KRN","B",771,771)

"BLD",40,"KRN","B",869.2,869.2)

"BLD",40,"KRN","B",870,870)

"BLD",40,"KRN","B",8994,8994)

"BLD",40,"QUES",0)
^9.62^^
"BLD",40,"REQB",0)
^9.611^1^1
"BLD",40,"REQB",1,0)
XU*8.0*65^1
"BLD",40,"REQB","B","XU*8.0*65",1)

"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
75^2980310
"PKG",3,22,1,"PAH",1,1,0)
^^51^51^2980310
"PKG",3,22,1,"PAH",1,1,1,0)
DAY-1097-42595 XQALSET  During testing of TIU it was found that alerts
"PKG",3,22,1,"PAH",1,1,2,0)
                        get sent to users that have been terminated. TIU
"PKG",3,22,1,"PAH",1,1,3,0)
                        suggested that a change to ALERTS to not sent
"PKG",3,22,1,"PAH",1,1,4,0)
                        alerts to user that can't sign-on.
"PKG",3,22,1,"PAH",1,1,5,0)
                        
"PKG",3,22,1,"PAH",1,1,6,0)
               XUSER    As part of the change to XQALSET a API was created
"PKG",3,22,1,"PAH",1,1,7,0)
                        ACTIVE^XUSER to check if the user can sign-on.
"PKG",3,22,1,"PAH",1,1,8,0)
                        It returns the following codes:
"PKG",3,22,1,"PAH",1,1,9,0)
                        ""  No user record.
"PKG",3,22,1,"PAH",1,1,10,0)
                        0   User can't sign-on.
"PKG",3,22,1,"PAH",1,1,11,0)
                        0^DISUSER  User can't sign-on because of DISUSER flag.
"PKG",3,22,1,"PAH",1,1,12,0)
                        0^TERMINATED^2980310  User terminated on date.
"PKG",3,22,1,"PAH",1,1,13,0)
                        1^NEW  A new user, could sign-on.
"PKG",3,22,1,"PAH",1,1,14,0)
                        1^ACTIVE^2980310.09  A active user, last sign-on date.
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,17,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,18,0)
XQALSET      12680442  12975662    **1,6,65,75**
"PKG",3,22,1,"PAH",1,1,19,0)
XUSER          699878   1279527    **75**
"PKG",3,22,1,"PAH",1,1,20,0)
                        
"PKG",3,22,1,"PAH",1,1,21,0)
 ========================================================================= 
"PKG",3,22,1,"PAH",1,1,22,0)
Installation:
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,25,0)
      so you will need to disable mapping for the effected routines. 
"PKG",3,22,1,"PAH",1,1,26,0)
     
"PKG",3,22,1,"PAH",1,1,27,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,28,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,29,0)
     
"PKG",3,22,1,"PAH",1,1,30,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,31,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,32,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,33,0)
      options:
"PKG",3,22,1,"PAH",1,1,34,0)
      
"PKG",3,22,1,"PAH",1,1,35,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,36,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,37,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,38,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,39,0)
     
"PKG",3,22,1,"PAH",1,1,40,0)
  4.  Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,41,0)
      user are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,42,0)
      acceptable then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,43,0)
     
"PKG",3,22,1,"PAH",1,1,44,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,45,0)
      option:
"PKG",3,22,1,"PAH",1,1,46,0)
        Install Package(s)  'XU*8.0*75'
"PKG",3,22,1,"PAH",1,1,47,0)
                             =========
"PKG",3,22,1,"PAH",1,1,48,0)
        
"PKG",3,22,1,"PAH",1,1,49,0)
     
"PKG",3,22,1,"PAH",1,1,50,0)
  6.  DSM Sites, after patch has installed, rebuild your map set and
"PKG",3,22,1,"PAH",1,1,51,0)
      enable user logins.
"PKG",3,22,1,"PAH",1,1,52,0)
 =========================================================================
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","XQALSET")
0^1^B22898780
"RTN","XQALSET",1,0)
XQALSET ;ISC-SF.SEA/JLI - SETUP ALERTS ;03/10/98  10:18
"RTN","XQALSET",2,0)
 ;;8.0;KERNEL;**1,6,65,75**;Jul 10, 1995
"RTN","XQALSET",3,0)
 ;;
"RTN","XQALSET",4,0)
 Q
"RTN","XQALSET",5,0)
 ;
"RTN","XQALSET",6,0)
SETUP Q:$O(XQA(0))=""  Q:'($D(XQAMSG)#2)  Q:XQAMSG=""
"RTN","XQALSET",7,0)
 N X,XQI,XQJ,XQX,XQK,XQACOMNT,XQARESET,DA
"RTN","XQALSET",8,0)
 S XQAOPT1=$S('($D(XQAROU)#2):U,XQAROU'[U:U_XQAROU,1:XQAROU),XQAOPT1=$S(XQAOPT1'=U:XQAOPT1,$D(XQAOPT)#2:XQAOPT_U,1:XQAOPT1) S:XQAOPT1=U XQAOPT1=U_" "
"RTN","XQALSET",9,0)
NOW S XQX=$$NOW^XLFDT()
"RTN","XQALSET",10,0)
 S:$S('$D(XQAID):1,XQAID="":1,1:0) XQAID="NO-ID" S:XQAID[";" XQAID=$P(XQAID,";") S XQA1=XQAID,XQI=XQX
"RTN","XQALSET",11,0)
 I XQA1'="" F  S XQAID=XQA1_";"_DUZ_";"_XQI L +^XTV(8992,"AXQA",XQAID) D  L -^XTV(8992,"AXQA",XQAID) Q:XQI=""  S XQI=XQI+.00000001
"RTN","XQALSET",12,0)
 . I $D(^XTV(8992,"AXQA",XQAID)) Q
"RTN","XQALSET",13,0)
 . S ^XTV(8992,"AXQA",XQAID,0,0)="",XQI=""
"RTN","XQALSET",14,0)
 I XQAID'="" D
"RTN","XQALSET",15,0)
 . N FDA,IENS,XQA2,DIERR
"RTN","XQALSET",16,0)
 . S XQA2=XQA1 I XQA2[",",$P(XQA2,",",3)'="" S XQA2=$P(XQA2,",")_","_$P(XQA2,",",3)
"RTN","XQALSET",17,0)
 . F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",18,0)
 . . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",19,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA
"RTN","XQALSET",20,0)
 . . S @FDA@(8992.1,"+1,",.01)=XQAID D UPDATE^DIE("",FDA,"IENS")
"RTN","XQALSET",21,0)
 . . K @FDA
"RTN","XQALSET",22,0)
 . I $D(DIERR) S XQDIERR1=DIERR M XQDIERR=^TMP("DIERR",$J) Q
"RTN","XQALSET",23,0)
 . Q:IENS(1)'>0  S (DA,XQADA)=IENS(1)
"RTN","XQALSET",24,0)
 . S IENS=IENS(1)_",",@FDA@(8992.1,IENS,.02)=XQX,^(.03)=XQA2,^(.05)=DUZ,^(1.01)=XQAMSG
"RTN","XQALSET",25,0)
 . I $D(XQAARCH) S X=$$FMADD^XLFDT(DT,XQAARCH) I X>DT S @FDA@(8992.1,IENS,.08)=X
"RTN","XQALSET",26,0)
 . I $P(XQA1,",",2)>0 S @FDA@(8992.1,IENS,.04)=$P(XQA1,",",2)
"RTN","XQALSET",27,0)
 . I $D(ZTQUEUED) S @FDA@(8992.1,IENS,.06)=1
"RTN","XQALSET",28,0)
 . I $D(XQAOPT)#2 S @FDA@(8992.1,IENS,1.02)=XQAOPT
"RTN","XQALSET",29,0)
 . I $D(XQAROU)#2 S XQAXX=$S(XQAROU[U:XQAROU,1:U_XQAROU) I $P(XQAXX,U,2)'="" S:$P(XQAXX,U)'="" @FDA@(8992.1,IENS,1.03)=$P(XQAXX,U) S @FDA@(8992.1,IENS,1.04)=$P(XQAXX,U,2)
"RTN","XQALSET",30,0)
 . I $D(XQACTMSG) S @FDA@(8992.1,IENS,1.05)=XQACTMSG
"RTN","XQALSET",31,0)
 . I $D(XQADATA) S @FDA@(8992.1,IENS,2)=XQADATA
"RTN","XQALSET",32,0)
 . D FILE^DIE("KS",FDA)
"RTN","XQALSET",33,0)
REENT S XQALIN1=$S($D(XQAID)#2:XQAID,1:"")_U_$E(XQAMSG,1,80)_"^1^"_$S(XQAOPT1=U:"D",1:"R")_U_$S($D(XQACTMSG):$E(XQACTMSG,1,40),1:"")_U_XQAOPT1 S:$D(XQASURO) $P(XQALIN1,U,12)=XQASURO S:$D(XQASUPV) $P(XQALIN1,U,13)=XQASUPV
"RTN","XQALSET",34,0)
 S XQALIN=XQX_U_XQALIN1,XQJ=0
"RTN","XQALSET",35,0)
 K XQALIN1 S:$D(XQADATA) XQALIN1=XQADATA
"RTN","XQALSET",36,0)
LOOP1 S XQJ=$O(XQA(" ")) I XQJ'="" K:"G.g."'[$E(XQJ_",,",1,2) XQA(XQJ) D:$D(XQA(XQJ)) GROUP G LOOP1
"RTN","XQALSET",37,0)
 S XQJ=0
"RTN","XQALSET",38,0)
LOOP S XQJ=$O(XQA(XQJ)) G:XQJ="" WRAP
"RTN","XQALSET",39,0)
 I '(+$$ACTIVE^XUSER(XQJ)) K XQA(XQJ) G LOOP ;Don't send to users that can't sign-on
"RTN","XQALSET",40,0)
 I $G(XQADA)>0 L +^XTV(8992.1,XQADA):10 D
"RTN","XQALSET",41,0)
 . S XQATOP=$S($D(^XTV(8992.1,XQADA,20,0)):$P(^(0),U,4),1:0)+1 S ^(0)="^8992.11^"_XQJ_U_XQATOP
"RTN","XQALSET",42,0)
 . S ^XTV(8992.1,XQADA,20,XQATOP,0)=XQJ,^XTV(8992.1,"R",XQJ,XQADA,XQATOP)="",^XTV(8992.1,XQADA,20,"B",XQJ,XQATOP)="" I $D(XQARESET) S $P(^XTV(8992.1,XQADA,20,XQATOP,0),U,7,8)=XQAUSER_U_XQX
"RTN","XQALSET",43,0)
 I '$D(^XTV(8992,XQJ,0)) D
"RTN","XQALSET",44,0)
 . N FDA,IENS
"RTN","XQALSET",45,0)
 . F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",110))&'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",46,0)
 . . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",47,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA S @FDA@(8992,"+1,",.01)=XQJ
"RTN","XQALSET",48,0)
 . . S IENS(1)=XQJ
"RTN","XQALSET",49,0)
 . . D UPDATE^DIE("S",FDA,"IENS")
"RTN","XQALSET",50,0)
 L +^XTV(8992,XQJ):10 S XQXI=XQX S:'$D(^XTV(8992,XQJ,"XQA",0)) ^(0)="^8992.01DA^"
"RTN","XQALSET",51,0)
REP I $D(^XTV(8992,XQJ,"XQA",XQXI,0)) S XQXI=XQXI+.00000001 G REP
"RTN","XQALSET",52,0)
 S ^XTV(8992,XQJ,"XQA",XQXI,0)=XQALIN S:$D(XQALIN1) ^(1)=XQALIN1 S:$D(XQARESET) ^(2)=XQAUSER_U_XQX_U_$G(XQACOMNT) S ^(0)=$P(^XTV(8992,XQJ,"XQA",0),U,1,2)_U_XQXI_U_($P(^(0),U,4)+1)
"RTN","XQALSET",53,0)
 L -^XTV(8992,XQJ) L:$G(XQADA)>0 -^XTV(8992.1,XQADA)
"RTN","XQALSET",54,0)
 K XQA(XQJ) S:XQAID'="" ^XTV(8992,"AXQA",XQAID,XQJ,XQXI)="",^XTV(8992,"AXQAN",XQA1,XQJ,XQXI)=""
"RTN","XQALSET",55,0)
 G LOOP
"RTN","XQALSET",56,0)
WRAP K:XQAID'="" ^XTV(8992,"AXQA",XQAID,0,0) K XQA,XQALIN,XQALIN1,XQAMSG,XQAID,XQAFLG,XQAOPT,XQAOPT1,XQAROU,XQADATA,XQI,XQX,XQJ,XQK,XQA1,XQACTMSG,XQJ,XQXI,XQAARCH
"RTN","XQALSET",57,0)
 Q
"RTN","XQALSET",58,0)
 ;
"RTN","XQALSET",59,0)
GROUP S XQL="" F XQI=3:1:$L(XQJ) S XQL1=$E(XQJ,XQI) S:XQL1?1L XQL1=$C($A(XQL1)-32) S XQL=XQL_XQL1
"RTN","XQALSET",60,0)
 S XQI=$O(^XMB(3.8,"B",XQL,0)) I XQI'>0 S XQL1=$O(^XMB(3.8,"B",XQL)) I $E(XQL1,1,$L(XQL))=XQL S XQL2=$O(^(XQL1)) I $E(XQL2,1,$L(XQL))'=XQL S XQI=$O(^(XQL1,0))
"RTN","XQALSET",61,0)
 I XQI>0 F XQL=0:0 S XQL=$O(^XMB(3.8,XQI,1,XQL)) Q:XQL'>0  S XQA(+^(XQL,0))=""
"RTN","XQALSET",62,0)
 K XQA(XQJ),XQI,XQL,XQL1,XQL2
"RTN","XQALSET",63,0)
 Q
"RTN","XQALSET",64,0)
 ;
"RTN","XQALSET",65,0)
RESETUP(XQAIDVAL,XQA,XQACOMNT) ;
"RTN","XQALSET",66,0)
 N XQAIEN,DA,XQI,XQJ,XQK,XQX
"RTN","XQALSET",67,0)
 S:'$D(XQAUSER) XQAUSER=DUZ
"RTN","XQALSET",68,0)
 S XQARESET=1
"RTN","XQALSET",69,0)
 S XQAIEN=$O(^XTV(8992,"AXQA",XQAIDVAL,XQAUSER,0))
"RTN","XQALSET",70,0)
 S X=$G(^XTV(8992,XQAUSER,"XQA",XQAIEN,0)),X1=$G(^(1))
"RTN","XQALSET",71,0)
 Q:X=""
"RTN","XQALSET",72,0)
 S XQAID=$P(X,U,2),XQA1=$P(XQAID,";"),XQADA=$O(^XTV(8992.1,"B",XQAID,0))
"RTN","XQALSET",73,0)
 S XQAOPT1=$P(X,U,7,8),XQAMSG=$P(X,U,3),XQACTMSG=$P(X,U,6)
"RTN","XQALSET",74,0)
 S XQADATA=$S(X1'="":X1,1:$P(X,U,9,100))
"RTN","XQALSET",75,0)
 S XQX=$$NOW^XLFDT()
"RTN","XQALSET",76,0)
 D REENT
"RTN","XQALSET",77,0)
 Q
"RTN","XUSER")
0^2^B1791468
"RTN","XUSER",1,0)
XUSER ;SFISC/RWF - A common set of user functions ;03/10/98  09:18
"RTN","XUSER",2,0)
 ;;8.0;KERNEL;**75**;Jul 10, 1995
"RTN","XUSER",3,0)
 Q
"RTN","XUSER",4,0)
LOOKUP(XUF) ;Do a user lookup
"RTN","XUSER",5,0)
 ;Parameter, "Q" to NOT ask OK.
"RTN","XUSER",6,0)
 N DIC,XUDA,DIR,Y
"RTN","XUSER",7,0)
LK1 S DIC="^VA(200,",DIC(0)="AEMQZ" D ^DIC S XUDA=Y G:Y'>0 LKX
"RTN","XUSER",8,0)
 S Y=$P(Y(0),"^",11) I Y>0,Y<DT W !?15,"This user was terminated on ",$$FMTE^XLFDT(Y)
"RTN","XUSER",9,0)
 G:$G(XUF)["Q" LKX
"RTN","XUSER",10,0)
 S DIR(0)="Y",DIR("A")=" Is "_$P(XUDA,U,2)_" the one you want",DIR("B")="YES" D ^DIR
"RTN","XUSER",11,0)
 I Y'=1 S XUDA=-1 G:'$D(DIRUT) LK1
"RTN","XUSER",12,0)
LKX Q XUDA
"RTN","XUSER",13,0)
 ;
"RTN","XUSER",14,0)
ACTIVE(XUDA) ;Get if a user is active.
"RTN","XUSER",15,0)
 N %,X1,X2
"RTN","XUSER",16,0)
 S X1=$G(^VA(200,+$G(XUDA),0)),X2=$S(X1="":"",1:0)
"RTN","XUSER",17,0)
 I $L($P(X1,U,3)) S X2="1^"_$S($L($P($G(^VA(200,XUDA,.1)),U,2)):"ACTIVE",1:"NEW")
"RTN","XUSER",18,0)
 S:$P(X1,U,7)=1 X2="0^DISUSER"
"RTN","XUSER",19,0)
 S:X2["ACTIVE" $P(X2,U,3)=$P($G(^VA(200,XUDA,1.1)),U) ;Return last sign-on
"RTN","XUSER",20,0)
 S %=$P(X1,U,11) I %>0,%<DT S X2="0^TERMINATED^"_%
"RTN","XUSER",21,0)
 Q X2
"VER")
8.0^21.0
**END**
**END**
