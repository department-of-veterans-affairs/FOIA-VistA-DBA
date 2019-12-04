Released IBD*3*46 SEQ #42
Extracted from mail message
**KIDS**:IBD*3.0*46^

**INSTALL NAME**
IBD*3.0*46
"BLD",3600,0)
IBD*3.0*46^AUTOMATED INFO COLLECTION SYS^0^3010820^y
"BLD",3600,1,0)
^^12^12^3010820^
"BLD",3600,1,1,0)
Problems with printing Encounter Forms to a VMS Queue using Host Files.
"BLD",3600,1,2,0)
When the first Encounter Form is printed and the print is "reset" to the
"BLD",3600,1,3,0)
original settings in the specified terminal type, a second VMS file is
"BLD",3600,1,4,0)
opened.  When the final printing is completed, the first VMS file is
"BLD",3600,1,5,0)
closed leaving the second VMS file open.  Therefore, unless the second VMS
"BLD",3600,1,6,0)
file is manual close or forced to print, it will not print.  This problem
"BLD",3600,1,7,0)
is resolved by resetting the printer with a direct call to %ZIS global
"BLD",3600,1,8,0)
instead of a call to ^%ZIS routine.
"BLD",3600,1,9,0)
 
"BLD",3600,1,10,0)
NOIS(s): 
"BLD",3600,1,11,0)
ATG-0701-32125, LEX-1200-40929, HVH-0900-10840, UNY-0800-12067,
"BLD",3600,1,12,0)
ALN-0600-10776, DEN-0600-51325
"BLD",3600,4,0)
^9.64PA^^
"BLD",3600,"KRN",0)
^9.67PA^19^17
"BLD",3600,"KRN",.4,0)
.4
"BLD",3600,"KRN",.401,0)
.401
"BLD",3600,"KRN",.402,0)
.402
"BLD",3600,"KRN",.403,0)
.403
"BLD",3600,"KRN",.5,0)
.5
"BLD",3600,"KRN",.84,0)
.84
"BLD",3600,"KRN",3.6,0)
3.6
"BLD",3600,"KRN",3.8,0)
3.8
"BLD",3600,"KRN",9.2,0)
9.2
"BLD",3600,"KRN",9.8,0)
9.8
"BLD",3600,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3600,"KRN",9.8,"NM",1,0)
IBDF2A^^0^B28731434
"BLD",3600,"KRN",9.8,"NM","B","IBDF2A",1)

"BLD",3600,"KRN",19,0)
19
"BLD",3600,"KRN",19.1,0)
19.1
"BLD",3600,"KRN",101,0)
101
"BLD",3600,"KRN",409.61,0)
409.61
"BLD",3600,"KRN",771,0)
771
"BLD",3600,"KRN",870,0)
870
"BLD",3600,"KRN",8994,0)
8994
"BLD",3600,"KRN","B",.4,.4)

"BLD",3600,"KRN","B",.401,.401)

"BLD",3600,"KRN","B",.402,.402)

"BLD",3600,"KRN","B",.403,.403)

"BLD",3600,"KRN","B",.5,.5)

"BLD",3600,"KRN","B",.84,.84)

"BLD",3600,"KRN","B",3.6,3.6)

"BLD",3600,"KRN","B",3.8,3.8)

"BLD",3600,"KRN","B",9.2,9.2)

"BLD",3600,"KRN","B",9.8,9.8)

"BLD",3600,"KRN","B",19,19)

"BLD",3600,"KRN","B",19.1,19.1)

"BLD",3600,"KRN","B",101,101)

"BLD",3600,"KRN","B",409.61,409.61)

"BLD",3600,"KRN","B",771,771)

"BLD",3600,"KRN","B",870,870)

"BLD",3600,"KRN","B",8994,8994)

"BLD",3600,"QUES",0)
^9.62^^
"BLD",3600,"REQB",0)
^9.611^1^1
"BLD",3600,"REQB",1,0)
IBD*3.0*1^1
"BLD",3600,"REQB","B","IBD*3.0*1",1)

"MBREQ")
0
"PKG",421,-1)
1^1
"PKG",421,0)
AUTOMATED INFO COLLECTION SYS^IBD^The utilities for generating a paper encounter form.
"PKG",421,20,0)
^9.402P^^
"PKG",421,22,0)
^9.49I^1^1
"PKG",421,22,1,0)
3.0^2970212^2970424^1258
"PKG",421,22,1,"PAH",1,0)
46^3010820
"PKG",421,22,1,"PAH",1,1,0)
^^12^12^3010820
"PKG",421,22,1,"PAH",1,1,1,0)
Problems with printing Encounter Forms to a VMS Queue using Host Files.
"PKG",421,22,1,"PAH",1,1,2,0)
When the first Encounter Form is printed and the print is "reset" to the
"PKG",421,22,1,"PAH",1,1,3,0)
original settings in the specified terminal type, a second VMS file is
"PKG",421,22,1,"PAH",1,1,4,0)
opened.  When the final printing is completed, the first VMS file is
"PKG",421,22,1,"PAH",1,1,5,0)
closed leaving the second VMS file open.  Therefore, unless the second VMS
"PKG",421,22,1,"PAH",1,1,6,0)
file is manual close or forced to print, it will not print.  This problem
"PKG",421,22,1,"PAH",1,1,7,0)
is resolved by resetting the printer with a direct call to %ZIS global
"PKG",421,22,1,"PAH",1,1,8,0)
instead of a call to ^%ZIS routine.
"PKG",421,22,1,"PAH",1,1,9,0)
 
"PKG",421,22,1,"PAH",1,1,10,0)
NOIS(s): 
"PKG",421,22,1,"PAH",1,1,11,0)
ATG-0701-32125, LEX-1200-40929, HVH-0900-10840, UNY-0800-12067,
"PKG",421,22,1,"PAH",1,1,12,0)
ALN-0600-10776, DEN-0600-51325
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
"RTN","IBDF2A")
0^1^B28731434
"RTN","IBDF2A",1,0)
IBDF2A ;ALB/CJM - ENCOUNTER FORM (builds form and prints it) ;NOV 16,1992
"RTN","IBDF2A",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**1,46**;APR 24, 1997
"RTN","IBDF2A",3,0)
FORM(IBFORM,WITHDATA) ;prints FORM - defines IBDEVICE array
"RTN","IBDF2A",4,0)
 ;input variables - IBFORM=ien of the form, WITHDATA=1 if the form should be completed with data 
"RTN","IBDF2A",5,0)
 ;
"RTN","IBDF2A",6,0)
 N IBDEVICE
"RTN","IBDF2A",7,0)
 ;
"RTN","IBDF2A",8,0)
 D DEVICE^IBDFUA(0,.IBDEVICE)
"RTN","IBDF2A",9,0)
 D DRWFORM(IBFORM,WITHDATA,.IBDEVICE)
"RTN","IBDF2A",10,0)
EXIT ;
"RTN","IBDF2A",11,0)
 ;
"RTN","IBDF2A",12,0)
 D KPRNTVAR^IBDFUA ;kills the screen and graphics parameters
"RTN","IBDF2A",13,0)
 K X,Y,I
"RTN","IBDF2A",14,0)
 Q
"RTN","IBDF2A",15,0)
DRWFORM(IBFORM,WITHDATA,IBDEVICE) ;prints IBFORM - IBDEVICE array already defined, must be passed by reference
"RTN","IBDF2A",16,0)
 N RTNLIST,NODE,IBPFID,IBARRAY,LINES,HAND,IBPRINT,TYPE,UNIT,PRINT,REPRINT
"RTN","IBDF2A",17,0)
 ;
"RTN","IBDF2A",18,0)
 Q:'$$FORMDSCR^IBDFU1C(.IBFORM)
"RTN","IBDF2A",19,0)
 D PRNTPRMS^IBDFU1C(.IBPRINT,WITHDATA,1,0,1)
"RTN","IBDF2A",20,0)
 ;
"RTN","IBDF2A",21,0)
 D DEVSETUP^IBDF2A1(.IBFORM,.IBDEVICE)
"RTN","IBDF2A",22,0)
 K ^TMP("IB",$J,"INTERFACES"),^TMP("IBDF",$J,"FORM"),^("OVERFLOW")
"RTN","IBDF2A",23,0)
 S IBPFID=""
"RTN","IBDF2A",24,0)
 ;
"RTN","IBDF2A",25,0)
 ;for forms other than toolkit, always use compiled version
"RTN","IBDF2A",26,0)
 I 'IBFORM("TOOLKIT"),'IBFORM("COMPILED") D COMPILE^IBDF19 Q:'IBFORM("COMPILED")
"RTN","IBDF2A",27,0)
 ;
"RTN","IBDF2A",28,0)
 S REPRINT=0
"RTN","IBDF2A",29,0)
 ;if printing a form with patient data to paper get id for form tracking
"RTN","IBDF2A",30,0)
 I '$G(IBDSAMP),IBFORM("COMPILED"),IBPRINT("WITH_DATA"),'IBDEVICE("CRT") S IBPFID=+$$FID^IBDF18C(DFN,IBAPPT,1,IBFORM("TYPE"),IBCLINIC) I $P($G(^IBD(357.96,+IBPFID,1,0)),"^",4) S REPRINT=1
"RTN","IBDF2A",31,0)
 ;
"RTN","IBDF2A",32,0)
 D ARRAYS^IBDFU1C(.IBFORM,.IBARRAY)
"RTN","IBDF2A",33,0)
 I 'IBFORM("TOOLKIT"),WITHDATA D JUSTDATA(WITHDATA)
"RTN","IBDF2A",34,0)
 I IBFORM("TOOLKIT") D DRWBLKS
"RTN","IBDF2A",35,0)
 ;
"RTN","IBDF2A",36,0)
 ;if no graphics and not PCL replace graphics with something printable
"RTN","IBDF2A",37,0)
 I 'IBDEVICE("PCL") D REPLACE
"RTN","IBDF2A",38,0)
 ;
"RTN","IBDF2A",39,0)
 ;can not do underlining on a CRT
"RTN","IBDF2A",40,0)
 I IBDEVICE("CRT") S IBARRAY("UNDERLINES")="IBARRAY(""UNDERLINES"")"
"RTN","IBDF2A",41,0)
 ;
"RTN","IBDF2A",42,0)
 ;print the form
"RTN","IBDF2A",43,0)
 D LNPRINT^IBDF2F($G(IBPFID))
"RTN","IBDF2A",44,0)
 ;
"RTN","IBDF2A",45,0)
 ;print the overflow report
"RTN","IBDF2A",46,0)
 D OVERFLOW^IBDF1B3
"RTN","IBDF2A",47,0)
 ;
"RTN","IBDF2A",48,0)
 K ^TMP("IB",$J,"INTERFACES"),^TMP("IBDF",$J,"FORM")
"RTN","IBDF2A",49,0)
 ;
"RTN","IBDF2A",50,0)
 ;reset printer defaults if PCL5
"RTN","IBDF2A",51,0)
 I $G(IBDEVICE("PCL")) D
"RTN","IBDF2A",52,0)
 . X $G(^%ZIS(2,$G(IOST(0)),2))
"RTN","IBDF2A",53,0)
 Q
"RTN","IBDF2A",54,0)
 ;
"RTN","IBDF2A",55,0)
DRWBLKS ;draws all the form's blocks
"RTN","IBDF2A",56,0)
 N IBBLK,RTNLIST
"RTN","IBDF2A",57,0)
 S IBBLK="" F  S IBBLK=$O(^IBE(357.1,"C",IBFORM,IBBLK)) Q:'IBBLK  D DRWBLOCK^IBDF2A1(IBBLK,0)
"RTN","IBDF2A",58,0)
 Q
"RTN","IBDF2A",59,0)
 ;
"RTN","IBDF2A",60,0)
JUSTDATA(WITHDATA) ;draws the form's data fields and dynamic selection lists, just the portion that may change with data
"RTN","IBDF2A",61,0)
 ;WITHDATA means to fill in with data
"RTN","IBDF2A",62,0)
 ;
"RTN","IBDF2A",63,0)
 N IBBLK,RTNLIST,IBFLD,IBLIST,SUB,NODE,IBPRINT
"RTN","IBDF2A",64,0)
 ;
"RTN","IBDF2A",65,0)
 D PRNTPRMS^IBDFU1C(.IBPRINT,WITHDATA,0,0,1)
"RTN","IBDF2A",66,0)
 ;
"RTN","IBDF2A",67,0)
 I IBDEVICE("LISTMAN") N IBWARN S IBWARN=0
"RTN","IBDF2A",68,0)
 S IBBLK="" F  S IBBLK=$O(^IBE(357.1,"C",IBFORM,IBBLK)) Q:'IBBLK  D
"RTN","IBDF2A",69,0)
 .Q:$$BLKDESCR^IBDFU1B(.IBBLK)
"RTN","IBDF2A",70,0)
 .S IBFLD="" F  S IBFLD=$O(^IBE(357.5,"C",IBBLK,IBFLD)) Q:'IBFLD  D DATAFLD^IBDF2B(IBFLD)
"RTN","IBDF2A",71,0)
 .S:'IBPRINT("WITH_DATA") IBPRINT("ENTIRE")=1 S IBLIST="" F  S IBLIST=$O(^IBE(357.2,"AD",IBBLK,IBLIST)) Q:'IBLIST  D PRINTLST^IBDF2D(IBLIST)
"RTN","IBDF2A",72,0)
 .I IBDEVICE("LISTMAN") S SUB=0 F  S SUB=$O(^IBE(357.1,IBBLK,"B",SUB)) Q:'SUB  S NODE=$G(^IBE(357.1,IBBLK,"B",SUB,0)) D DRWSTR^IBDFU(+$P(NODE,"^")\1,+$P(NODE,"^",2),"[ ]")
"RTN","IBDF2A",73,0)
 Q
"RTN","IBDF2A",74,0)
 ;
"RTN","IBDF2A",75,0)
REPLACE ;replace objects requiring PCL with plain text
"RTN","IBDF2A",76,0)
 N IBROW,IBCOL,IBBLK
"RTN","IBDF2A",77,0)
 D PRNTPRMS^IBDFU1C(.IBPRINT,0,1,0,1)
"RTN","IBDF2A",78,0)
 S IBBLK("X")=0,IBBLK("Y")=0
"RTN","IBDF2A",79,0)
 I 'IBDEVICE("GRAPHICS") D
"RTN","IBDF2A",80,0)
 .S IBROW="" F  S IBROW=$O(@IBARRAY("GRAPHICS")@(IBROW)) Q:IBROW=""  S IBCOL="" F  S IBCOL=$O(@IBARRAY("GRAPHICS")@(IBROW,IBCOL)) Q:IBCOL=""  D DRWSTR^IBDFU(IBROW,IBCOL,$G(@IBARRAY("GRAPHICS")@(IBROW,IBCOL)),"G")
"RTN","IBDF2A",81,0)
 .S IBARRAY("GRAPHICS")="IBARRAY(""GRAPHICS"")"
"RTN","IBDF2A",82,0)
 ;
"RTN","IBDF2A",83,0)
 ;replace bubbles with "[ ]"
"RTN","IBDF2A",84,0)
 S IBROW="" F  S IBROW=$O(@IBARRAY("BUBBLES")@(IBROW)) Q:IBROW=""  S IBCOL="" F  S IBCOL=$O(@IBARRAY("BUBBLES")@(IBROW,IBCOL)) Q:IBCOL=""  D DRWSTR^IBDFU(IBROW\1,IBCOL,"[ ]")
"RTN","IBDF2A",85,0)
 S IBARRAY("BUBBLES")="IBARRAY(""BUBBLES"")"
"RTN","IBDF2A",86,0)
 ;
"RTN","IBDF2A",87,0)
 ;now replace hand print fields
"RTN","IBDF2A",88,0)
 S IBROW="" F  S IBROW=$O(@IBARRAY("HAND_PRINT")@(IBROW)) Q:IBROW=""  S IBCOL="" F  S IBCOL=$O(@IBARRAY("HAND_PRINT")@(IBROW,IBCOL)) Q:IBCOL=""  S HAND=0 F  S HAND=$O(@IBARRAY("HAND_PRINT")@(IBROW,IBCOL,HAND)) Q:'HAND  D
"RTN","IBDF2A",89,0)
 .N ROW
"RTN","IBDF2A",90,0)
 .S NODE=$G(@IBARRAY("HAND_PRINT")@(IBROW,IBCOL,HAND)),WIDTH=$P(NODE,"^",3),LINES=$P(NODE,"^",6),TYPE=$P(NODE,"^",14),(UNIT,PRINT)="" I $P(NODE,"^",17) S NODE=$G(^IBE(359.1,$P(NODE,"^",17),0)),UNIT=$P(NODE,"^",11),PRINT=$P(NODE,"^",5)
"RTN","IBDF2A",91,0)
 .Q:('WIDTH)!('TYPE)
"RTN","IBDF2A",92,0)
 .S STRING=""
"RTN","IBDF2A",93,0)
 .S:LINES'>0 LINES=1
"RTN","IBDF2A",94,0)
 .S ROW=IBROW
"RTN","IBDF2A",95,0)
 .I TYPE=1 D CNVRTLEN^IBDF2D1(WIDTH,.WIDTH),CNVRTHT^IBDF2D1(LINES,.LINES)
"RTN","IBDF2A",96,0)
 .I TYPE=2 F  Q:LINES'>0  D  S LINES=LINES-1,ROW=IBROW+2
"RTN","IBDF2A",97,0)
 ..N REPLACE,A,I
"RTN","IBDF2A",98,0)
 ..I IBFORM("WIDTH")>96 S $P(STRING,"___|",WIDTH+1)="",REPLACE("_")="    " F I=1:1:$L(PRINT) S A=$E(PRINT,I) S:A'="_" REPLACE(A)=" "_A_"  "
"RTN","IBDF2A",99,0)
 ..I IBFORM("WIDTH")'>96 S $P(STRING,"__|",WIDTH+1)="",REPLACE("_")="   " F I=1:1:$L(PRINT) S A=$E(PRINT,I) S:A'="_" REPLACE(A)=" "_A_" "
"RTN","IBDF2A",100,0)
 ..S:$L(UNIT) STRING=STRING_" "_UNIT
"RTN","IBDF2A",101,0)
 ..I $L(PRINT) S PRINT=$$REPLACE^XLFSTR(PRINT,.REPLACE)
"RTN","IBDF2A",102,0)
 ..D:$L(PRINT) DRWSTR^IBDFU(ROW,IBCOL,PRINT,"",$L(STRING))
"RTN","IBDF2A",103,0)
 ..D DRWSTR^IBDFU(ROW+1,IBCOL,STRING,"",$L(STRING))
"RTN","IBDF2A",104,0)
 .I TYPE=1 S $P(STRING,"_",WIDTH+1)="_" D DRWSTR^IBDFU(ROW+LINES-1,IBCOL,STRING,"")
"RTN","IBDF2A",105,0)
 S IBARRAY("HAND_PRINT")="IBARRAY(""HAND_PRINT"")"
"RTN","IBDF2A",106,0)
 Q
"VER")
8.0^22
**END**
**END**
