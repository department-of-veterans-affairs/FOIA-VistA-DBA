Released XU*8*37 SEQ #107
Extracted from mail message
**KIDS**:XU*8.0*37^

**INSTALL NAME**
XU*8.0*37
"BLD",152,0)
XU*8.0*37^KERNEL^0^2990621^y
"BLD",152,1,0)
^^52^52^2990621^^
"BLD",152,1,1,0)
 
"BLD",152,1,2,0)
     This patch fixes a couple of problems with menu templates: 1. The
"BLD",152,1,3,0)
selection of a numbered choice outside of the range of the actual list
"BLD",152,1,4,0)
could cause an <UNDEF> (DAY-0497-42420 and BYN-0297-10733); 2. Failure to
"BLD",152,1,5,0)
reenter the primary tree when backing up from a secondary tree
"BLD",152,1,6,0)
(DAY-1295-41818); and, the inability to skip an option in a template by
"BLD",152,1,7,0)
hitting a RETURN (FNC-1297-30868); and 3.Prevents the selection of a
"BLD",152,1,8,0)
broker-type option when creating a menu template.
"BLD",152,1,9,0)
 
"BLD",152,1,10,0)
     **PLEASE NOTE**  THE SOFTWARE NOW DISPLAYS THE TEXT OF EACH OPTION IT
"BLD",152,1,11,0)
PROCESSES AS IT DOES SO.  YOUR USERS WILL, THEREFORE, NOTICE A CHANGE IN
"BLD",152,1,12,0)
BEHAVIOR AS MENU TEMPLATES RUN.
"BLD",152,1,13,0)
 
"BLD",152,1,14,0)
 
"BLD",152,1,15,0)
     This patch contains 4 routines and 1 help frame.
"BLD",152,1,16,0)
 
"BLD",152,1,17,0)
     Checksums were calculated by CHECK^XTSUMBLD
"BLD",152,1,18,0)
 
"BLD",152,1,19,0)
Routine  Before       After           Patch List
"BLD",152,1,20,0)
 
"BLD",152,1,21,0)
XQT      14403654     14503760        **20,47,46,37**
"BLD",152,1,22,0)
XQT1     10829937     10816354        **59,37**
"BLD",152,1,23,0)
XQT2     12277933     14513265        **37**
"BLD",152,1,24,0)
XQT3     12864808     13422394        **46,37**
"BLD",152,1,25,0)
 
"BLD",152,1,26,0)
 
"BLD",152,1,27,0)
 
"BLD",152,1,28,0)
============================================================
"BLD",152,1,29,0)
Installation Instructions:
"BLD",152,1,30,0)
  
"BLD",152,1,31,0)
1.  Users are allowed on the system, and this patch may be queued.
"BLD",152,1,32,0)
    A "clobber" error may result if users are in these routines.
"BLD",152,1,33,0)
 
"BLD",152,1,34,0)
2.  These routines is not usually mapped, so you shouldn't have to
"BLD",152,1,35,0)
    disable mapping.
"BLD",152,1,36,0)
  
"BLD",152,1,37,0)
3.  Use the "Install/Check Message" option on the PackMan menu to 
"BLD",152,1,38,0)
    load the package.
"BLD",152,1,39,0)
  
"BLD",152,1,40,0)
4.  On the KIDS menu use the following options:
"BLD",152,1,41,0)
  
"BLD",152,1,42,0)
     Veryify Checksums in Transport Global
"BLD",152,1,43,0)
     Print Transport Global (Optional)
"BLD",152,1,44,0)
     Compare Trasport Global to Current System
"BLD",152,1,45,0)
     Backup transport Globa
"BLD",152,1,46,0)
     Install XU*8.0*37
"BLD",152,1,47,0)
 
"BLD",152,1,48,0)
  
"BLD",152,1,49,0)
5.  MSM sites answer 'YES' to the question: "Want to MOVE routines 
"BLD",152,1,50,0)
    to other CPUs?"   AXP sites answer 'NO'.
"BLD",152,1,51,0)
  
"BLD",152,1,52,0)
6.  Rebuild mapped set if necessary.
"BLD",152,4,0)
^9.64PA^^
"BLD",152,"KRN",0)
^9.67PA^19^18
"BLD",152,"KRN",.4,0)
.4
"BLD",152,"KRN",.401,0)
.401
"BLD",152,"KRN",.402,0)
.402
"BLD",152,"KRN",.403,0)
.403
"BLD",152,"KRN",.5,0)
.5
"BLD",152,"KRN",.84,0)
.84
"BLD",152,"KRN",3.6,0)
3.6
"BLD",152,"KRN",3.8,0)
3.8
"BLD",152,"KRN",9.2,0)
9.2
"BLD",152,"KRN",9.2,"NM",0)
^9.68A^1^1
"BLD",152,"KRN",9.2,"NM",1,0)
XQTCREATE^^0
"BLD",152,"KRN",9.2,"NM","B","XQTCREATE",1)

"BLD",152,"KRN",9.8,0)
9.8
"BLD",152,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",152,"KRN",9.8,"NM",1,0)
XQT^^0^B26562507
"BLD",152,"KRN",9.8,"NM",2,0)
XQT1^^0^B19862694
"BLD",152,"KRN",9.8,"NM",3,0)
XQT2^^0^B30130789
"BLD",152,"KRN",9.8,"NM",4,0)
XQT3^^0^B18397059
"BLD",152,"KRN",9.8,"NM","B","XQT",1)

"BLD",152,"KRN",9.8,"NM","B","XQT1",2)

"BLD",152,"KRN",9.8,"NM","B","XQT2",3)

"BLD",152,"KRN",9.8,"NM","B","XQT3",4)

"BLD",152,"KRN",19,0)
19
"BLD",152,"KRN",19.1,0)
19.1
"BLD",152,"KRN",101,0)
101
"BLD",152,"KRN",409.61,0)
409.61
"BLD",152,"KRN",771,0)
771
"BLD",152,"KRN",869.2,0)
869.2
"BLD",152,"KRN",870,0)
870
"BLD",152,"KRN",8994,0)
8994
"BLD",152,"KRN","B",.4,.4)

"BLD",152,"KRN","B",.401,.401)

"BLD",152,"KRN","B",.402,.402)

"BLD",152,"KRN","B",.403,.403)

"BLD",152,"KRN","B",.5,.5)

"BLD",152,"KRN","B",.84,.84)

"BLD",152,"KRN","B",3.6,3.6)

"BLD",152,"KRN","B",3.8,3.8)

"BLD",152,"KRN","B",9.2,9.2)

"BLD",152,"KRN","B",9.8,9.8)

"BLD",152,"KRN","B",19,19)

"BLD",152,"KRN","B",19.1,19.1)

"BLD",152,"KRN","B",101,101)

"BLD",152,"KRN","B",409.61,409.61)

"BLD",152,"KRN","B",771,771)

"BLD",152,"KRN","B",869.2,869.2)

"BLD",152,"KRN","B",870,870)

"BLD",152,"KRN","B",8994,8994)

"BLD",152,"QUES",0)
^9.62^^
"BLD",152,"REQB",0)
^9.611^^
"KRN",9.2,140,-1)
0^1
"KRN",9.2,140,0)
XQTCREATE^Creating a Menu Template^2980817.1012^^
"KRN",9.2,140,1,0)
^^22^22^2980817^
"KRN",9.2,140,1,1,0)
   A menu template is a set of menu options that can be called at
"KRN",9.2,140,1,2,0)
any menu prompt.  This list of options will be executed from the top
"KRN",9.2,140,1,3,0)
of the list to the bottom and then the user will be asked if he/she
"KRN",9.2,140,1,4,0)
wants to execute that set of options again.  Each menu template is
"KRN",9.2,140,1,5,0)
stored in the person file with a unique name associated with it.  A
"KRN",9.2,140,1,6,0)
menu template is envoked by typing a [left, square bracket] followed by 
"KRN",9.2,140,1,7,0)
the template name.
"KRN",9.2,140,1,8,0)
   To create a menu template you will be led step-by-step through
"KRN",9.2,140,1,9,0)
your menu trees, selecting an option from each menu presented.
"KRN",9.2,140,1,10,0)
No jumping is allowed during the creation of a template because how
"KRN",9.2,140,1,11,0)
you got there may be as important as the target option.  All templates
"KRN",9.2,140,1,12,0)
begin execution with your primary (sign-on) menu.
"KRN",9.2,140,1,13,0)
   
"KRN",9.2,140,1,14,0)
   At the "Select...Option" prompt you may respond by typing:
"KRN",9.2,140,1,15,0)
 
"KRN",9.2,140,1,16,0)
     1. An option from the menu presented to include that
"KRN",9.2,140,1,17,0)
        option in the template you are creating,
"KRN",9.2,140,1,18,0)
     2. '?' to get a brief help message,
"KRN",9.2,140,1,19,0)
     3. '??' to see your primary, secondary, and common options,
"KRN",9.2,140,1,20,0)
     4. '+' to store the template in your Person file, or
"KRN",9.2,140,1,21,0)
     5. '^' to abandon the creation process and return to 
"KRN",9.2,140,1,22,0)
        the regular menu system.
"KRN",9.2,140,2,0)
^9.22^1^1
"KRN",9.2,140,2,1,0)
LEFT, SQUARE BRACKET^XQTRUN
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
37^2990621
"PKG",3,22,1,"PAH",1,1,0)
^^52^52^2990621
"PKG",3,22,1,"PAH",1,1,1,0)
 
"PKG",3,22,1,"PAH",1,1,2,0)
     This patch fixes a couple of problems with menu templates: 1. The
"PKG",3,22,1,"PAH",1,1,3,0)
selection of a numbered choice outside of the range of the actual list
"PKG",3,22,1,"PAH",1,1,4,0)
could cause an <UNDEF> (DAY-0497-42420 and BYN-0297-10733); 2. Failure to
"PKG",3,22,1,"PAH",1,1,5,0)
reenter the primary tree when backing up from a secondary tree
"PKG",3,22,1,"PAH",1,1,6,0)
(DAY-1295-41818); and, the inability to skip an option in a template by
"PKG",3,22,1,"PAH",1,1,7,0)
hitting a RETURN (FNC-1297-30868); and 3.Prevents the selection of a
"PKG",3,22,1,"PAH",1,1,8,0)
broker-type option when creating a menu template.
"PKG",3,22,1,"PAH",1,1,9,0)
 
"PKG",3,22,1,"PAH",1,1,10,0)
     **PLEASE NOTE**  THE SOFTWARE NOW DISPLAYS THE TEXT OF EACH OPTION IT
"PKG",3,22,1,"PAH",1,1,11,0)
PROCESSES AS IT DOES SO.  YOUR USERS WILL, THEREFORE, NOTICE A CHANGE IN
"PKG",3,22,1,"PAH",1,1,12,0)
BEHAVIOR AS MENU TEMPLATES RUN.
"PKG",3,22,1,"PAH",1,1,13,0)
 
"PKG",3,22,1,"PAH",1,1,14,0)
 
"PKG",3,22,1,"PAH",1,1,15,0)
     This patch contains 4 routines and 1 help frame.
"PKG",3,22,1,"PAH",1,1,16,0)
 
"PKG",3,22,1,"PAH",1,1,17,0)
     Checksums were calculated by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
Routine  Before       After           Patch List
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
XQT      14403654     14503760        **20,47,46,37**
"PKG",3,22,1,"PAH",1,1,22,0)
XQT1     10829937     10816354        **59,37**
"PKG",3,22,1,"PAH",1,1,23,0)
XQT2     12277933     14513265        **37**
"PKG",3,22,1,"PAH",1,1,24,0)
XQT3     12864808     13422394        **46,37**
"PKG",3,22,1,"PAH",1,1,25,0)
 
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
============================================================
"PKG",3,22,1,"PAH",1,1,29,0)
Installation Instructions:
"PKG",3,22,1,"PAH",1,1,30,0)
  
"PKG",3,22,1,"PAH",1,1,31,0)
1.  Users are allowed on the system, and this patch may be queued.
"PKG",3,22,1,"PAH",1,1,32,0)
    A "clobber" error may result if users are in these routines.
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
2.  These routines is not usually mapped, so you shouldn't have to
"PKG",3,22,1,"PAH",1,1,35,0)
    disable mapping.
"PKG",3,22,1,"PAH",1,1,36,0)
  
"PKG",3,22,1,"PAH",1,1,37,0)
3.  Use the "Install/Check Message" option on the PackMan menu to 
"PKG",3,22,1,"PAH",1,1,38,0)
    load the package.
"PKG",3,22,1,"PAH",1,1,39,0)
  
"PKG",3,22,1,"PAH",1,1,40,0)
4.  On the KIDS menu use the following options:
"PKG",3,22,1,"PAH",1,1,41,0)
  
"PKG",3,22,1,"PAH",1,1,42,0)
     Veryify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,43,0)
     Print Transport Global (Optional)
"PKG",3,22,1,"PAH",1,1,44,0)
     Compare Trasport Global to Current System
"PKG",3,22,1,"PAH",1,1,45,0)
     Backup transport Globa
"PKG",3,22,1,"PAH",1,1,46,0)
     Install XU*8.0*37
"PKG",3,22,1,"PAH",1,1,47,0)
 
"PKG",3,22,1,"PAH",1,1,48,0)
  
"PKG",3,22,1,"PAH",1,1,49,0)
5.  MSM sites answer 'YES' to the question: "Want to MOVE routines 
"PKG",3,22,1,"PAH",1,1,50,0)
    to other CPUs?"   AXP sites answer 'NO'.
"PKG",3,22,1,"PAH",1,1,51,0)
  
"PKG",3,22,1,"PAH",1,1,52,0)
6.  Rebuild mapped set if necessary.
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
4
"RTN","XQT")
0^1^B26562507
"RTN","XQT",1,0)
XQT ;SEA/MJM - Menu template loader ;03/24/99  14:37
"RTN","XQT",2,0)
 ;;8.0;KERNEL;**20,47,46,37**;Jul 10, 1995
"RTN","XQT",3,0)
 ;
"RTN","XQT",4,0)
 ;Entry from XQ
"RTN","XQT",5,0)
 ;
"RTN","XQT",6,0)
 S XQTSV=XQY_U_XQDIC_U_XQY0,(XQU,XQUR)=$P(XQUR,"[",2)
"RTN","XQT",7,0)
 I XQUR["?" D:XQUR["??" SHO^XQT4 W !!?5,"See 'Menu Templates' options for more information." G OUT
"RTN","XQT",8,0)
 I XQUR=" ",$D(^DISV(DUZ,"XQT")) S XQUR=^("XQT"),XQU=""
"RTN","XQT",9,0)
 D FIND G:XQK OUT D LOD I XQY<0 G OUT
"RTN","XQT",10,0)
 S ^XUTL("XQ",$J,"S")=XQTSV,^DISV(DUZ,"XQT")=XQUR W:XQU'=-1 $E(XQUR,$L(XQU)+1,99)
"RTN","XQT",11,0)
 K %,XQ,XQBLD,XQFL,XQI,XQJ,XQK,XQL,XQM,XQMA,XQMN,XQN,XQNO1,XQSIB,XQTSV,XQTL,XQTU,XQU
"RTN","XQT",12,0)
 G ^XQT1 ; Template is loaded and checked
"RTN","XQT",13,0)
 ;
"RTN","XQT",14,0)
FIND ;Find the template requested
"RTN","XQT",15,0)
 S XQK=0,XQN="",XQJ=1,(XQM,XQMA)=^XUTL("XQ",$J,"XQM")
"RTN","XQT",16,0)
 I XQUR'?.ANP W *7,"  ??" S XQK=1 Q
"RTN","XQT",17,0)
 S XQX=XQUR I XQUR'?.PUN F XQI=1:1 Q:XQX?.NUP  S XQN=$A(XQX,XQI) I XQN<123,XQN>96 S XQX=$E(XQX,1,XQI-1)_$C(XQN-32)_$E(XQX,XQI+1,255)
"RTN","XQT",18,0)
 S XQUR=XQX
"RTN","XQT",19,0)
 F XQI=0:0 S XQN=$O(^VA(200,DUZ,19.8,"B",XQN)) Q:XQN=""  S:XQUR=$E(XQN,1,$L(XQUR)) XQ(XQJ)=XQN,XQJ=XQJ+1
"RTN","XQT",20,0)
 I XQJ=1 W " ??",*7 S XQK=1 Q
"RTN","XQT",21,0)
 I XQJ=2 S XQUR=XQ(1) Q
"RTN","XQT",22,0)
 I XQJ>2 S XQK=0 D CHS
"RTN","XQT",23,0)
 Q
"RTN","XQT",24,0)
 ;
"RTN","XQT",25,0)
LOD ;Load the template into the ^XUTL("XQT").
"RTN","XQT",26,0)
 ;I $D(^XUTL("XQT",$J,XQUR,0))#2 S ^("T")=1 Q
"RTN","XQT",27,0)
 S XQN=$O(^VA(200,DUZ,19.8,"B",XQUR,0)) I XQN="" W " ??",*7 G OUT
"RTN","XQT",28,0)
 I '$D(ZTQUEUED) W @IOF,?33,"Loading ",XQUR,"...",!
"RTN","XQT",29,0)
 S ^XUTL("XQT",$J,XQUR,0)=DT,(XQEA,XQFL,XQTU)=0
"RTN","XQT",30,0)
 S XQJ=$P(^VA(200,DUZ,19.8,XQN,1,0),U,3),XQY=XQM,XQL=1
"RTN","XQT",31,0)
 D NO1^XQT5 Q:XQY'>0
"RTN","XQT",32,0)
 F XQI=1:1:XQJ Q:XQY=-1  S XQTL=^VA(200,DUZ,19.8,XQN,1,XQI,0) F XQK=1:1 D:'XQFL RPT S XQ=$P(XQTL,U,XQK) Q:XQ=""  S XQY=+XQ,XQDIC=$P(XQ,",",2),XQEA=$P(XQ,",",3) D CHK S XQMA=XQY Q:XQY=-1  D OK Q:XQY=-1
"RTN","XQT",33,0)
 I XQY=-1 K ^XUTL("XQT",$J,XQUR)
"RTN","XQT",34,0)
 Q
"RTN","XQT",35,0)
 ;
"RTN","XQT",36,0)
SET ;Build the ^XUTL("XQO",+XQDIC [ or "U"_DUZ]) nodes if need be
"RTN","XQT",37,0)
 L +^XUTL("XQO",XQDIC):5 D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,XQDIC,99)):1,1:^DIC(19,XQDIC,99)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET L -^XUTL("XQO",XQDIC)
"RTN","XQT",38,0)
 Q
"RTN","XQT",39,0)
 ;
"RTN","XQT",40,0)
SETU ;Build the ^XUTL("XQO","U"_DUZ) nodes if need be
"RTN","XQT",41,0)
 D:$S('$D(^XUTL("XQO","U"_DUZ)):1,'$D(^VA(200,DUZ,203.1)):1,1:^VA(200,DUZ,203.1)'=$P(^XUTL("XQO","U"_DUZ,0),U,2)) ^XQSET
"RTN","XQT",42,0)
 Q
"RTN","XQT",43,0)
 ;
"RTN","XQT",44,0)
CHK ;Make sure it's OK to use this option
"RTN","XQT",45,0)
 I $D(^XUTL("XQO","P"_XQM,U,XQY))!(XQM=XQY) Q
"RTN","XQT",46,0)
 I $D(^XUTL("XQO","PXU",U,XQY)) Q
"RTN","XQT",47,0)
 I '$D(XQBLD) N XQDIC S XQDIC="U"_DUZ D SETU S XQBLD=""
"RTN","XQT",48,0)
 I $D(^XUTL("XQO","U"_DUZ,U,+XQY)) Q
"RTN","XQT",49,0)
 S (%,XQTU)=0 F XQII=1:1 Q:XQTU  S %=$O(^VA(200,DUZ,203,%,0)) Q:%'>0  S:$D(^XUTL("XQO","P"_%,U,XQY)) XQTU=1
"RTN","XQT",50,0)
 Q:XQTU=1
"RTN","XQT",51,0)
 D SET Q:$D(^XUTL("XQO",XQDIC,U,XQY))
"RTN","XQT",52,0)
 I '$D(^DIC(19,XQY,0))#2 W !!,"The Option File has been changed. This template will no longer work.",!?5,"'",XQUR,"' should be deleated and/or rebuilt." S XQY=-1 Q
"RTN","XQT",53,0)
 W !!,"Sorry, the option '",$P(^DIC(19,XQY,0),U,2),"'",!,?5,"is no longer available to you." S XQY=-1
"RTN","XQT",54,0)
 Q
"RTN","XQT",55,0)
 ;
"RTN","XQT",56,0)
OK ;See if it's locked, etc.
"RTN","XQT",57,0)
 I XQY=XQDIC D S1^XQCHK I 1
"RTN","XQT",58,0)
 E  L +^XUTL("XQO",XQDIC):5 D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,XQDIC,99)):1,1:^DIC(19,XQDIC,99)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET L -^XUTL("XQO",XQDIC)
"RTN","XQT",59,0)
 S %=$G(^XUTL("XQO",XQDIC,U,+XQY)) I %="",XQY'=XQDIC W !!,"Because of changes to the Option File an option is no longer available." S XQY=-1 Q
"RTN","XQT",60,0)
 S XQY0=$S(XQY=XQDIC:XQY0,1:$P(%,U,2,99))
"RTN","XQT",61,0)
 I $L($P(XQY0,U,3)) W !!,"Option '",$P(XQY0,U,2),"'",!,?5,"is out of order.  The message is: ",$P(XQY0,U,3) S XQY=-1 Q
"RTN","XQT",62,0)
 I $L($P(XQY0,U,6)),'$D(^XUSEC($P(XQY0,U,6),DUZ)) W !!,"Option '",$P(XQY0,U,2),!,?5,"is locked.  You don't own the key." S XQY=-1 Q
"RTN","XQT",63,0)
 I $L($P(XQY0,U,9)) D ^XQDATE S X=% D ^XQ92 I X="" W !!,"Option '",$P(XQY0,U,2),"'",!,?5,"is not permitted to run right now.  Sorry." S XQY=-1 Q
"RTN","XQT",64,0)
 I $P(XQY0,U,10)["y",'$D(^DIC(19,XQY,3.96,"B",ION)) W !!,"Option '",$P(XQY0,U,2),!,?5,"is restricted to run only only certain terminals.  You're not on one.  Sorry." S XQY=-1 Q
"RTN","XQT",65,0)
 S ^XUTL("XQT",$J,XQUR,XQL)=XQY_U_XQDIC_U_XQY0
"RTN","XQT",66,0)
 I $P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) S ^XUTL("XQT",$J,XQUR,XQL,"H")=^DIC(19,XQY,26)
"RTN","XQT",67,0)
 I $P(XQY0,U,14),XQEA["E",$D(^DIC(19,XQY,20)),$L(^(20)) S ^XUTL("XQT",$J,XQUR,XQL,"E")=^DIC(19,XQY,20)
"RTN","XQT",68,0)
 I $P(XQY0,U,15),XQEA["X",$D(^DIC(19,XQY,15)),$L(^(15)) S ^XUTL("XQT",$J,XQUR,XQL,"X")=^DIC(19,XQY,15)
"RTN","XQT",69,0)
 S XQL=XQL+1
"RTN","XQT",70,0)
 Q
"RTN","XQT",71,0)
 ;
"RTN","XQT",72,0)
CHS ;Choose the template from those that match
"RTN","XQT",73,0)
 S XQK=1,XQU=-1 W !!,"Chose by number from: ",! F XQI=1:1:XQJ-1 W !,?5,XQI,".  ",XQ(XQI)
"RTN","XQT",74,0)
 W !!,"Enter a number between 1 and ",XQJ-1," or '^' to quit: " R %:DTIME S:'$T %=U S:%="" %=U Q:%=U  G:(%'?.N)!(%>(XQJ-1))!(%="")!(%<1) CHS S XQUR=XQ(%),XQK=0
"RTN","XQT",75,0)
 Q
"RTN","XQT",76,0)
 ;
"RTN","XQT",77,0)
RPT ;Set the 'repeat' flag in ^XUTL and strip it off list of options
"RTN","XQT",78,0)
 S XQFL=1,^XUTL("XQT",$J,XQUR,"RPT")=$P(XQTL,U,1),XQTL=$P(XQTL,U,2,99)
"RTN","XQT",79,0)
 Q
"RTN","XQT",80,0)
OUT ;
"RTN","XQT",81,0)
 S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT",82,0)
 K %,XQ,XQBLD,XQEX,XQI,XQJ,XQK,XQL,XQM,XQN,XQN1,XQTSV,XQTU
"RTN","XQT",83,0)
 G NOFIND^XQ
"RTN","XQT",84,0)
 Q
"RTN","XQT1")
0^2^B19862694
"RTN","XQT1",1,0)
XQT1 ;SEA/MJM - Menu Template Processor ;04/07/99  12:13
"RTN","XQT1",2,0)
 ;;8.0;KERNEL;**59,37**;Jul 10, 1995
"RTN","XQT1",3,0)
 ;This routine should be a mirror image of XQ1
"RTN","XQT1",4,0)
 ;
"RTN","XQT1",5,0)
 S (XQPT,^XUTL("XQT",$J,0))=XQUR,^(XQPT,"T")=0
"RTN","XQT1",6,0)
 ;
"RTN","XQT1",7,0)
KILL K D,D0,D1,DA,DIC,DIE,DIR,DIS,DR,XQI,XQV,XQW,XQZ
"RTN","XQT1",8,0)
 ;
"RTN","XQT1",9,0)
NXT ;Process the next option, entry/exit actions,start list over, or quit
"RTN","XQT1",10,0)
 I $D(^(^XUTL("XQT",$J,XQPT,"T"),"X")) X ^("X")
"RTN","XQT1",11,0)
 I '$D(DT)!('$D(DTIME))!('$D(DUZ))!('$D(DUZ(0))) D DVARS^XQ12
"RTN","XQT1",12,0)
 S:'$D(XQPT)#2 XQPT=^XUTL("XQT",$J,0) S ^("T")=^XUTL("XQT",$J,XQPT,"T")+1
"RTN","XQT1",13,0)
ASK I '$D(^(^XUTL("XQT",$J,XQPT,"T"))) G:'^("RPT") OUT S ^("T")=1 W !!,"Again? Y// " R %:DTIME S:'$T %=U S:%="" %="Y" G:%=U!("Nn"[%) OUT D:%["??" HELP I "Yy"'[% W !!,"Please type 'Y' or 'N', '^' to quit, or '??' for help." G ASK
"RTN","XQT1",14,0)
 S:'$D(XQPT)#2 XQPT=^XUTL("XQT",$J,0) S %=^(^XUTL("XQT",$J,XQPT,"T")),XQY=+%,XQDIC=$P(%,U,2),XQY0=$P(%,U,3,99)
"RTN","XQT1",15,0)
 I $D(^(^XUTL("XQT",$J,XQPT,"T"),"H")) X ^("H")
"RTN","XQT1",16,0)
 I $D(^(^XUTL("XQT",$J,XQPT,"T"),"E")),$P(XQY0,U,4)'="A" X ^("E") I $D(XQUIT) D T^XQUIT I $D(XQUIT) K XQUIT W !!,"XQUIT encountered at option ",$P(XQY0,U,2),!,?5,"template ",XQPT," halted by this encounter.  Sorry." G OUT
"RTN","XQT1",17,0)
 W !?5,"Executing: ",$P(XQY0,U,2)
"RTN","XQT1",18,0)
 S XQT=$P(XQY0,U,4) I "M"'[XQT G @XQT
"RTN","XQT1",19,0)
 G NXT
"RTN","XQT1",20,0)
 ;
"RTN","XQT1",21,0)
OUT ;End of the line for this puppy: return to regular menu system
"RTN","XQT1",22,0)
 I $D(XQXFLG("ZEBRA")) L ^XWB("SESSION",XQXFLG("ZEBRA")) ;Clear by setting new lock
"RTN","XQT1",23,0)
 E  L  ;Clear the lock table
"RTN","XQT1",24,0)
 ;
"RTN","XQT1",25,0)
 K ^XUTL("XQT",$J,0),^(XQPT,"T"),XQPT
"RTN","XQT1",26,0)
 S %=^XUTL("XQ",$J,"S"),XQY=+%,XQDIC=$P(%,U,2),XQY0=$P(%,U,3,99),XQT=$P(XQY0,U,4)
"RTN","XQT1",27,0)
 K D0,D1,DA,DIC,DIE,DR,XQUIT,XQI,XQV,XQW,XQZ
"RTN","XQT1",28,0)
 G NOFIND^XQ
"RTN","XQT1",29,0)
 ;
"RTN","XQT1",30,0)
HELP ;Call the help screen
"RTN","XQT1",31,0)
 S XQH="XQTREPEAT" D EN^XQH
"RTN","XQT1",32,0)
 Q
"RTN","XQT1",33,0)
 ;
"RTN","XQT1",34,0)
A ;ACTION type option entry point
"RTN","XQT1",35,0)
 X:$D(^DIC(19,+XQY,20)) ^(20)
"RTN","XQT1",36,0)
 I $D(XQUIT) D T^XQUIT I $D(XQUIT) K XQUIT W !!,"XQUIT encountered at option ",$P(XQY0,U,2),!,?5,"template ",XQPT," halted by this encounter.  Sorry." G OUT
"RTN","XQT1",37,0)
 I $P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26)
"RTN","XQT1",38,0)
 G NXT
"RTN","XQT1",39,0)
 ;
"RTN","XQT1",40,0)
B ;Broker type option.  Not allowed in templates.
"RTN","XQT1",41,0)
 G NXT
"RTN","XQT1",42,0)
 ;
"RTN","XQT1",43,0)
C ;SCREEN type option entry point
"RTN","XQT1",44,0)
 D DIC G:DA=-1 KILL S XQZ="DR,DDSFILE,DDSFILE(1)",XQW=39 D SET
"RTN","XQT1",45,0)
 S DDSPAGE=$P($G(^DIC(19,+XQY,43)),U) K:DDSPAGE="" DDSPAGE
"RTN","XQT1",46,0)
 S DDSPARM=$P($G(^DIC(19,+XQY,43)),U,2) K:DDSPARM="" DDSPARM
"RTN","XQT1",47,0)
 I DDSFILE["(",DDSFILE'[U S DDSFILE=U_DDSFILE
"RTN","XQT1",48,0)
 I $D(DDSFILE(1)),DDSFILE(1)["(",DDSFILE(1)'[U S DDSFILE(1)=U_DDSFILE(1)
"RTN","XQT1",49,0)
 D ^DDS K DDSFILE G C
"RTN","XQT1",50,0)
 ;
"RTN","XQT1",51,0)
P ;PRINT type option entry point
"RTN","XQT1",52,0)
 S XQZ="DIC,PG,L,FLDS,BY,FR,TO,DHD,DCOPIES,DIS(0),IOP,DHIT,DIOBEG,DIOEND",XQW=59 D SET
"RTN","XQT1",53,0)
 I $D(DIS(0))#2 F XQI=1:1:3 Q:'$D(^DIC(19,+XQY,69+(XQI/10)))  Q:^(69+(XQI/10))=""  S DIS(XQI)=^(69+(XQI/10))
"RTN","XQT1",54,0)
 S:$D(XQIOP) IOP=XQIOP
"RTN","XQT1",55,0)
 S XQI=$G(^DIC(19,XQY,79)) S:XQI>0 DIASKHD="" S:$P(XQI,U,2) DISUPNO=1 S:$P(XQI,U,3) DIPCRIT=1
"RTN","XQT1",56,0)
 D D1,EN1^DIP K IOP,DIOBERG,DIS,DP
"RTN","XQT1",57,0)
 G NXT
"RTN","XQT1",58,0)
 ;
"RTN","XQT1",59,0)
I ;INQUIRE type option entry point
"RTN","XQT1",60,0)
I1 D DIC G KILL:DA=-1 S DI=DIC,XQZ="DIC,DR,DIQ(0)",XQW=79 D SET,D1 S:$D(DIC)[0 DIC=DI
"RTN","XQT1",61,0)
 I $D(^DIC(19,+XQY,63)),$L(^(63)) S FLDS=^(63)
"RTN","XQT1",62,0)
 E  S FLDS="[CAPTIONED]"
"RTN","XQT1",63,0)
 I $G(^DIC(19,+XQY,83))["Y" S IOP="HOME"
"RTN","XQT1",64,0)
 ;S:DUZ(0)'="@" DICS="I 1 Q:'$D(^(8))  F DW=1:1:$L(^(8)) I DUZ(0)[$E(^(8),DW) Q"
"RTN","XQT1",65,0)
 ;W:$D(IOF) @IOF D EN^DIQ S Y=XQY G I1
"RTN","XQT1",66,0)
I2 ;
"RTN","XQT1",67,0)
 W ! S XQZ="DHD",XQW=66 D SET K ^UTILITY($J),^(U,$J) S ^($J,1,DA)="",@("L=+$P("_DI_"0),U,2)"),DPP(1)=L_"^^^@",L=0,C=",",Q="""",DPP=1,DPP(1,"IX")="^UTILITY(U,$J,"_DI_"^2" D N^DIP1 S Y=XQY G I1
"RTN","XQT1",68,0)
 ;
"RTN","XQT1",69,0)
E ;EDIT type option entry point
"RTN","XQT1",70,0)
E1 D DIC G KILL:DA=-1 K DIE,DIC S XQZ="DIE,DR",XQW=49 D SET S XQZ="DIE(""W"")",XQW=53 D SET
"RTN","XQT1",71,0)
 I $D(^DIC(19,XQY,53)),$L(^(53)) S %=^(53),DIE("NO^")=$S(%="N":"",1:%)
"RTN","XQT1",72,0)
 S:DIE["(" DIE=U_DIE D ^DIE S Y=XQY G E1
"RTN","XQT1",73,0)
 ;
"RTN","XQT1",74,0)
DIC ;Get FileMan parameters from Option File and do look up
"RTN","XQT1",75,0)
 W ! K DIC S XQZ="DIC,DIC(0),DIC(""A""),DIC(""B""),DIC(""S""),DIC(""W""),D",XQW=29 D SET,D1
"RTN","XQT1",76,0)
 I '$D(D) D ^DIC
"RTN","XQT1",77,0)
 I $D(D) S:D="" D="B" D IX^DIC
"RTN","XQT1",78,0)
 S DA=+Y,Y=XQY
"RTN","XQT1",79,0)
 Q
"RTN","XQT1",80,0)
 ;
"RTN","XQT1",81,0)
D1 S:DIC["(" DIC=U_DIC Q
"RTN","XQT1",82,0)
 ;
"RTN","XQT1",83,0)
SET F XQI=1:1 S XQV=$P(XQZ,",",XQI) Q:XQV=""  K @XQV I $D(^DIC(19,+XQY,XQW+XQI)),^(XQW+XQI)]"" S @XQV=^(XQW+XQI)
"RTN","XQT1",84,0)
 I $D(DIC("A")),DIC("A")]"" S DIC("A")=DIC("A")_" "
"RTN","XQT1",85,0)
 K XQI,J
"RTN","XQT1",86,0)
 Q
"RTN","XQT1",87,0)
 ;
"RTN","XQT1",88,0)
R ;RUN ROUTINE type option entry point
"RTN","XQT1",89,0)
 G:'$D(^DIC(19,XQY,25)) NXT S XQZ=^(25) G:'$L(XQZ) NXT S:XQZ'[U XQZ=U_XQZ I XQZ["[" D DO^%XUCI G NXT
"RTN","XQT1",90,0)
 D @XQZ
"RTN","XQT1",91,0)
 G NXT
"RTN","XQT1",92,0)
 ;
"RTN","XQT1",93,0)
L ;OE/RR Limited Option type
"RTN","XQT1",94,0)
O ;OE/RR Protocol (orderables) type option entry point
"RTN","XQT1",95,0)
X ;OE/RR Extended Action type option (Subset of Protocol type)
"RTN","XQT1",96,0)
Q ;OE/RR Protocol Menu type option entry point
"RTN","XQT1",97,0)
 S XQOR=+XQY,XQOR(1)=XQT D XQ^XQOR K XQOR
"RTN","XQT1",98,0)
 G NXT
"RTN","XQT1",99,0)
 Q
"RTN","XQT2")
0^3^B30130789
"RTN","XQT2",1,0)
XQT2 ;SEA/Luke - Define a path template ;06/07/99  11:23
"RTN","XQT2",2,0)
 ;;8.0;KERNEL;**37**;Jul 10, 1995
"RTN","XQT2",3,0)
 S U="^",XQTSV=XQY_U_XQDIC_U_XQY0
"RTN","XQT2",4,0)
EN ;Entry point for Create a Template Option.
"RTN","XQT2",5,0)
 N %,XQTBK1,XQCOM,XQMNTMP,XQI,XQOPN,XQVN,XQSL,XQTF,XQTF1,XQTT,XQTREE,XQTREN
"RTN","XQT2",6,0)
 S U="^",(XQI,XQOPN,XQMNTMP,XQVN,XQTREN,XQTF,XQTF1)=0,XQTT="",(XQDIC,XQY)=+^XUTL("XQ",$J,"XQM"),XQY0=^DIC(19,XQDIC,0),XQUR=""
"RTN","XQT2",7,0)
 S XQCOM=$O(^DIC(19,"B","XUCOMMAND",0))
"RTN","XQT2",8,0)
 S XQLIST(XQOPN)=XQDIC_U_XQY_U_XQY0,XQOPN=XQOPN+1,XQVN=XQVN+1
"RTN","XQT2",9,0)
 S XQTREN=1,XQTREE(XQTREN)=XQDIC
"RTN","XQT2",10,0)
 S XQAA="Choose one of the "_$P(XQY0,U,2)_" Options: "
"RTN","XQT2",11,0)
 ;
"RTN","XQT2",12,0)
 I '$D(IOF),'$D(IOSL) D HOME^%ZIS
"RTN","XQT2",13,0)
 ;
"RTN","XQT2",14,0)
 D SET
"RTN","XQT2",15,0)
 ;
"RTN","XQT2",16,0)
INF W @IOF,"Do you want some brief instructions? [Y/N] N// " R XQUR:DTIME S:'$T XQUR=U G:XQUR=U OUT S:XQUR="" XQUR="N" I XQUR["?" W !?3,"Answer 'Y' if you want some instructions, 'N' if you don't." G INF
"RTN","XQT2",17,0)
 I "Yy"[XQUR S XQH="XQTCREATE" D EN^XQH
"RTN","XQT2",18,0)
 ;
"RTN","XQT2",19,0)
ASK ;Show user the choices and get the next option, if any
"RTN","XQT2",20,0)
 W @IOF,?18,"CREATING A MENU TEMPLATE",!!?5,"Choose an option, type RETURN to back up one level,",!?5,"'+' to store the completed template, or '^' to quit.",! D LIST^XQ2
"RTN","XQT2",21,0)
 ;
"RTN","XQT2",22,0)
RD1 W !!,?5,XQAA R XQUR:DTIME S:'$T XQUR=U G:XQUR=U OUT G:XQUR="+" STORE
"RTN","XQT2",23,0)
 I XQUR["^" W *7,!?3,"Sorry, no jumping." G RD1
"RTN","XQT2",24,0)
 I XQUR="?" W !?3,"Enter an option, '+' to store the template,",!?3,"'??' for more help, or '^' to forget the whole thing." G RD1
"RTN","XQT2",25,0)
 I XQUR["??" S XQUR="??" S XQTSAV=XQDIC D EN^XQ2 S XQDIC=XQTSAV G RD1
"RTN","XQT2",26,0)
 I XQUR="" D BACK S XQDIC=+XQY G ASK
"RTN","XQT2",27,0)
 S XQSAVE=XQDIC
"RTN","XQT2",28,0)
 D DIC^XQ71
"RTN","XQT2",29,0)
 ;
"RTN","XQT2",30,0)
 ;
"RTN","XQT2",31,0)
 I XQY<0 S XQTSV=XQDIC,XQDIC="U"_DUZ D DIC^XQ71 ;Search secondaries
"RTN","XQT2",32,0)
 I XQY<0 S XQDIC=XQCOM D DIC^XQ71 ;Search XUCOMMAND
"RTN","XQT2",33,0)
 I XQY<0 S XQDIC=XQTSV W " ??",*7 H 2 G ASK
"RTN","XQT2",34,0)
 ;
"RTN","XQT2",35,0)
 ;Disallow servers or broker-type options
"RTN","XQT2",36,0)
 I XQY>0,"SB"[$P(XQY0,U,4) D
"RTN","XQT2",37,0)
 .W " ??",*7
"RTN","XQT2",38,0)
 .S XQY=+XQLIST(XQOPN-1),XQY0=$P(XQLIST(XQOPN-1),U,3,99),XQDIC=XQY
"RTN","XQT2",39,0)
 .S XQTSB=""
"RTN","XQT2",40,0)
 .H 2
"RTN","XQT2",41,0)
 .Q
"RTN","XQT2",42,0)
 I $D(XQTSB) K XQTSB G ASK
"RTN","XQT2",43,0)
 ;
"RTN","XQT2",44,0)
CHK W !!,$P(XQY0,U,2),"     ","(",$P(XQY0,U,1),")  This one? [Y/N] Y// " R %:DTIME S:%="" %="Y" W:(%["?")!("YyNn"'[%) *7,!!,"Please answer 'Y' or 'N'" G:(%["?")!("yYnN"'[%) CHK G:"Yy"'[% ASK
"RTN","XQT2",45,0)
 S XQLIST(XQOPN)=XQY_U_XQDIC_U_XQY0,XQLIST(XQOPN,0)="Entry Action",XQOPN=XQOPN+1,XQVN=XQOPN
"RTN","XQT2",46,0)
 S XQTT=XQTT_$S(XQTF:";",1:"")_XQY,XQTF=1
"RTN","XQT2",47,0)
 ;
"RTN","XQT2",48,0)
 I "MQ"'[$P(XQY0,U,4) D  K XQTBK1 G ASK
"RTN","XQT2",49,0)
 .S XQTBK1=""
"RTN","XQT2",50,0)
 .S XQLIST(XQOPN-1,1)="Exit Action"
"RTN","XQT2",51,0)
 .D BACK
"RTN","XQT2",52,0)
 .S XQDIC=+XQY
"RTN","XQT2",53,0)
 .D SET
"RTN","XQT2",54,0)
 .Q
"RTN","XQT2",55,0)
 ;
"RTN","XQT2",56,0)
 I "MQ"[$P(XQY0,U,4) D  G ASK
"RTN","XQT2",57,0)
 .S XQDIC=+XQY
"RTN","XQT2",58,0)
 .D SET
"RTN","XQT2",59,0)
 .S XQAA="Choose one of the "_$P(XQY0,U,2)_" Options: "
"RTN","XQT2",60,0)
 .Q
"RTN","XQT2",61,0)
 Q
"RTN","XQT2",62,0)
 ;
"RTN","XQT2",63,0)
STORE ;Continued in the program ^XQT3
"RTN","XQT2",64,0)
 I XQOPN=1 W !!,"A menu template that contains only your log-on menu?  Sorry, that's not",!?5,*7,"allowed.  Use '^^' to return to your log-on menu instead." G OUT
"RTN","XQT2",65,0)
 G ^XQT3
"RTN","XQT2",66,0)
 ;
"RTN","XQT2",67,0)
OUT ;Clean up and quit
"RTN","XQT2",68,0)
 I $D(XQTSV) S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT2",69,0)
 I '$D(XQTSV) S XQY=^(^XUTL("XQ",$J,"T")),XQDIC=$P($P(XQY,U),+XQY,2),XQY0=$P(XQY,U,2,99),XQY=+XQY
"RTN","XQT2",70,0)
 K XQTSV
"RTN","XQT2",71,0)
 ;
"RTN","XQT2",72,0)
 ;Come here on a restart
"RTN","XQT2",73,0)
O1 K D0,DA,DI,DIC,DQ,DR,XQA,XQAA,XQDR,XQH,XQH1,XQH2,XQI,XQJ,XQK,XQOPN,XQLIST,XQLK,XQN,XQNM,XQOO,XQRD,XQRL,XQSAV,XQSN,XQTSV,XQTF,XQTF1,XQTM,XQTRPT,XQTT,XQTXT,XQUR
"RTN","XQT2",74,0)
 K XQT,XQT1,XQTSAV,XQSAVE,XQFLAG,XQL,XQLN
"RTN","XQT2",75,0)
 Q
"RTN","XQT2",76,0)
 ;
"RTN","XQT2",77,0)
BACK ;Back up to last menu-type option and put it on the stack
"RTN","XQT2",78,0)
 N %,XQFLG
"RTN","XQT2",79,0)
 S XQFLG=0
"RTN","XQT2",80,0)
 S:"MQ"[$P(XQY0,U,4) XQFLAG=1
"RTN","XQT2",81,0)
 ;
"RTN","XQT2",82,0)
 I XQOPN<2!(+XQLIST(0)=+XQLIST(XQOPN-1)) D
"RTN","XQT2",83,0)
 .S XQY=+XQLIST(0),XQDIC=$P(XQLIST(0),U,2)
"RTN","XQT2",84,0)
 .S XQFLG=1
"RTN","XQT2",85,0)
 .W !!,*7,"You can't back up any further!",!!,"Press return to continue...." R %:30
"RTN","XQT2",86,0)
 .Q
"RTN","XQT2",87,0)
 Q:XQFLG
"RTN","XQT2",88,0)
 ;
"RTN","XQT2",89,0)
 S XQT1=$P(XQLIST(XQOPN-1),U,2)
"RTN","XQT2",90,0)
 F XQJ=0:1:XQOPN-1 Q:XQT1=+XQLIST(XQJ)
"RTN","XQT2",91,0)
 ;
"RTN","XQT2",92,0)
 I XQJ=(XQOPN-1) D
"RTN","XQT2",93,0)
 .S XQT1=+XQLIST(XQOPN-1)
"RTN","XQT2",94,0)
 .F XQJ=1:1:$L(XQTT,";") S %=$P(XQTT,";",XQJ) Q:%=XQT1
"RTN","XQT2",95,0)
 .S XQJ=XQJ-1
"RTN","XQT2",96,0)
 .Q
"RTN","XQT2",97,0)
 ;
"RTN","XQT2",98,0)
 F XQI=XQJ:-1:0 Q:'XQI  Q:"MQ"[$P(XQLIST(XQI),U,6)
"RTN","XQT2",99,0)
 I XQI<1 S XQLIST(XQOPN-1,1)="Exit Action",XQLIST(XQOPN)=XQLIST(0),(XQDIC,XQY)=+XQLIST(0),XQY0=$P(XQLIST(0),U,3,99),XQOPN=XQOPN+1,XQAA="Choose one of the "_$P(XQY0,U,2)_" Options: " Q
"RTN","XQT2",100,0)
 S XQLIST(XQOPN-1,1)="Exit Action"
"RTN","XQT2",101,0)
 S %=XQLIST(XQI),XQY=+%,XQDIC=$P(%,U,2),XQY0=$P(%,U,3,99)
"RTN","XQT2",102,0)
 S XQLIST(XQOPN)=XQY_U_XQDIC_U_XQY0,XQOPN=XQOPN+1,XQVN=XQVN-1
"RTN","XQT2",103,0)
 ;
"RTN","XQT2",104,0)
 ;Drop down one more menu
"RTN","XQT2",105,0)
 S XQJ=XQI
"RTN","XQT2",106,0)
 F XQI=XQJ:-1:0 Q:'XQI  Q:"MQ"[$P(XQLIST(XQI),U,6)
"RTN","XQT2",107,0)
 I XQI<1 S XQLIST(XQOPN-1,1)="Exit Action",XQLIST(XQOPN)=XQLIST(0),(XQDIC,XQY)=+XQLIST(0),XQY0=$P(XQLIST(0),U,3,99),XQOPN=XQOPN+1,XQAA="Choose one of the "_$P(XQY0,U,2)_" Options: "
"RTN","XQT2",108,0)
 S %=XQLIST(XQI),XQY=+%,XQDIC=$P(%,U,2),XQY0=$P(%,U,3,99)
"RTN","XQT2",109,0)
 ;S XQDIC=XQY
"RTN","XQT2",110,0)
 I "MQ"[$P(XQY0,U,4) S XQAA="Choose one of the "_$P(XQY0,U,2)_" Options: "
"RTN","XQT2",111,0)
 Q
"RTN","XQT2",112,0)
 ;
"RTN","XQT2",113,0)
SET ;Rebuild display nodes if neccissary
"RTN","XQT2",114,0)
 L +^XUTL("XQO",XQDIC):5 D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,XQDIC,99)):1,1:^DIC(19,XQDIC,99)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET L -^XUTL("XQO",XQDIC)
"RTN","XQT2",115,0)
 Q
"RTN","XQT3")
0^4^B18397059
"RTN","XQT3",1,0)
XQT3 ;SEA/MJM Create menu templates (cont.);11/20/89  11:12 AM ;06/07/99  13:22
"RTN","XQT3",2,0)
 ;;8.0;KERNEL;**46,37**;Jul 10, 1995
"RTN","XQT3",3,0)
STORE ;See if this is what the User wants and if so store it
"RTN","XQT3",4,0)
 W @IOF,!,"You have chosen the following options in this order:",!!
"RTN","XQT3",5,0)
 S XQN="" F XQI=0:0 S XQN=$O(XQLIST(XQN)) Q:XQN=""  W !,$P(XQLIST(XQN),U,4),"    (",$P(XQLIST(XQN),U,3),")"
"RTN","XQT3",6,0)
 W !!,"Are we in agreement so far? [Y/N] Y// " R %:DTIME S:%="" %="Y" S:'$T %=U G:%=U OUT I %["?"!("YyNn"'[%) W !!,"Please answer 'Y' or 'N'",*7 H 10 G STORE
"RTN","XQT3",7,0)
 I "Nn"[% W !!,"OK, lets take it from the top...." D O1 H 10 G EN^XQT2
"RTN","XQT3",8,0)
 W @IOF,!!,"Fine.  Since all menu-type options will be processed in the background",!,"  you will only be asked to respond to the following:",!!
"RTN","XQT3",9,0)
 S XQN=0 F XQI=0:0 S XQN=$O(XQLIST(XQN)) Q:XQN=""  I "MQ"'[$P(XQLIST(XQN),U,6) W !,$P(XQLIST(XQN),U,4),"    (",$P(XQLIST(XQN),U,3),")"
"RTN","XQT3",10,0)
 W !!,"Are these the functions you want when you invoke this template? [Y/N] Y// " R %:DTIME S:'$T %=U G:%=U OUT S:%="" %="Y" I %["?"!("YyNn"'[%) W !!,*7,"Please answer 'Y' or 'N'" H 10 G STORE
"RTN","XQT3",11,0)
 I "Nn"[% W !!,"OK, lets take it from the top...." D O1 H 10 G EN^XQT2
"RTN","XQT3",12,0)
 ;
"RTN","XQT3",13,0)
NAM ;Get a legitimate name for this template and file it.
"RTN","XQT3",14,0)
 W !!,"Enter a name (6 characters or less in UPPER CASE)",!?5,"for this template or '^' to quit: " R XQUR:DTIME S:'$T XQUR=U G:XQUR=U OUT
"RTN","XQT3",15,0)
 I XQUR["??" S XQH="XQTNAM" D EN^XQH S XQUR="" G NAM
"RTN","XQT3",16,0)
 I XQUR[U W !!,"A menu template name may not contain the '^' character.",!,"Are you telling me you want to quit? [Y/N] N// " R XQUR:DTIME S:'$T XQUR=U G:XQUR=U OUT S:XQUR="" XQUR="N" I "Nn"[XQUR G NAM
"RTN","XQT3",17,0)
 I XQUR="" W *7," ??" G NAM
"RTN","XQT3",18,0)
 I $L(XQUR)>6 W *7,!!,"Six (6) characters or less, please." G NAM
"RTN","XQT3",19,0)
 I XQUR["?" W !!,"A six character (or less) name like 'LAB', or 'E1',",!," something you will remember." S XQUR="" G NAM
"RTN","XQT3",20,0)
 S XQUP=XQUR I XQUR'?.PUN F XQI=1:1 Q:XQUP?.NUP  S %=$A(XQUP,XQI) I %<123,%>96 S XQUP=$E(XQUP,1,XQI-1)_$C(%-32)_$E(XQUP,XQI+1,255)
"RTN","XQT3",21,0)
 S XQUR=XQUP
"RTN","XQT3",22,0)
 W !!,"'",XQUR,"' it is.  In the future you will start this template by typing '[",XQUR,"'"
"RTN","XQT3",23,0)
 ;
"RTN","XQT3",24,0)
RPT ;Set the default for repeating the template
"RTN","XQT3",25,0)
 W !!,"After you have finished using '",XQUR,"' will you want it to repeat? [Y/N] N// " R %:DTIME S:'$T %=U G:%=U OUT S:%="" %="N"
"RTN","XQT3",26,0)
 I %["?" W !!,?5,"Please answer Yes or No."
"RTN","XQT3",27,0)
 I %["??" S XQH="XQTREPEAT" D EN^XQH G RPT
"RTN","XQT3",28,0)
 S XQTRPT=0 I "Yy"[% S XQTRPT=1
"RTN","XQT3",29,0)
 ;
"RTN","XQT3",30,0)
 ;Create the 'DR' strings to load the template into ^VA(200,DUZ,19.8)
"RTN","XQT3",31,0)
 ;
"RTN","XQT3",32,0)
 S XQJ=0,XQDR(0)="1///"_XQTRPT_U
"RTN","XQT3",33,0)
 F XQI=1:1:XQOPN-1 S:$L(XQDR(XQJ))>200 XQJ=XQJ+1,XQDR(XQJ)="1///+" S XQDR(XQJ)=XQDR(XQJ)_$P(XQLIST(XQI),U,1)_","_$P(XQLIST(XQI),U,2)_","_$S($D(XQLIST(XQI,0)):"E",1:"")_$S($D(XQLIST(XQI,1)):"X",1:"")_"^"
"RTN","XQT3",34,0)
 ;
"RTN","XQT3",35,0)
FIL ;File this template in the New Person File
"RTN","XQT3",36,0)
 K DIC,DIE,DR,DA
"RTN","XQT3",37,0)
 S X=XQUR,DA=0,U="^",DA(1)=DUZ,DIC="^VA(200,"_DA(1)_",19.8,",DIC(0)="NFL"
"RTN","XQT3",38,0)
 I '$D(^VA(200,DUZ,19.8,0)) S ^(0)="^200.198^^"
"RTN","XQT3",39,0)
 I $D(^VA(200,DUZ,19.8,"B",X)) W !,"You already have a template called ",X,".  Do you want to replace it? N// " R %:30 S:%="" %="N" S:'$T %=U G:%=U OUT G:"Yy"'[% NAM S DA=$O(^(X,0)),DIK=DIC D ^DIK S X=XQUR
"RTN","XQT3",40,0)
 I '$D(^VA(200,DUZ,19.8,"B",X)) D FILE^DICN
"RTN","XQT3",41,0)
 S DA=$O(^VA(200,DUZ,19.8,"B",X,0))
"RTN","XQT3",42,0)
 S DIE=DIC
"RTN","XQT3",43,0)
 F XQI=0:1:XQJ S DR=XQDR(XQI) D ^DIE
"RTN","XQT3",44,0)
 ;
"RTN","XQT3",45,0)
OUT ;Clean up, restore XQY and quit
"RTN","XQT3",46,0)
 ;S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT3",47,0)
 I $D(XQTSV) S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT3",48,0)
 I '$D(XQTSV) S XQY=^(^XUTL("XQ",$J,"T")),XQDIC=$P($P(XQY,U),+XQY,2),XQY0=$P(XQY,U,2,99),XQY=+XQY
"RTN","XQT3",49,0)
 K XQTSV
"RTN","XQT3",50,0)
 ;
"RTN","XQT3",51,0)
 ;Come to O1 if we're restarting from "Are We In Agreement" Store+4, +9
"RTN","XQT3",52,0)
O1 K %,D0,DA,DI,DIC,DQ,DR,XQA,XQAA,XQDR,XQH,XQH1,XQH2,XQI,XQJ,XQK,XQLIST,XQLK,XQN,XQNM,XQOO,XQOPN,XQRD,XQRL,XQSAV,XQSN,XQTF,XQTF1,XQTM,XQTRPT,XQTT,XQTXT,XQUR
"RTN","XQT3",53,0)
 K XQT,XQT1,XQTSAV,XQUP,XQFLAG,XQFLG,XQL,XQLN,XQSAVE,XQX
"RTN","XQT3",54,0)
 Q
"VER")
8.0^21.0
**END**
**END**
