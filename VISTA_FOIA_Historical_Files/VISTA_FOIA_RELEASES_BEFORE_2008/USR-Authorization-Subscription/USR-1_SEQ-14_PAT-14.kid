Released USR*1*14 SEQ #14
Extracted from mail message
**KIDS**:USR*1.0*14^

**INSTALL NAME**
USR*1.0*14
"BLD",2175,0)
USR*1.0*14^AUTHORIZATION/SUBSCRIPTION^0^3000222^y
"BLD",2175,1,0)
^^13^13^3000220^^
"BLD",2175,1,1,0)
This patch corrects a potential problem of a bad cross reference in the 
"BLD",2175,1,2,0)
^USR(8930.3) global.  The patch will change routine USRUMMBR to not abort 
"BLD",2175,1,3,0)
with a undefined variable USRCHNG when a bad 0 node pointer is discovered.  
"BLD",2175,1,4,0)
Instead of the routine aborting it will send a email message to the user 
"BLD",2175,1,5,0)
DUZ reflecting the bad pointer.  The message will require forwarding to 
"BLD",2175,1,6,0)
a IRM representative at that site to review the USR(8930.3) global.
"BLD",2175,1,7,0)

"BLD",2175,1,8,0)
Also provided with this patch will be a Post-Install routine that will scan 
"BLD",2175,1,9,0)
the global and delete any bad AUC or ACU cross references.  The Post-Install 
"BLD",2175,1,10,0)
will display the cross reference being deleted and also a count.
"BLD",2175,1,11,0)

"BLD",2175,1,12,0)
A description of this build can be found on the NATIONAL PATCH MODULE UNDER 
"BLD",2175,1,13,0)
USR*1.0*14.
"BLD",2175,4,0)
^9.64PA^^
"BLD",2175,"INID")
^y
"BLD",2175,"INIT")
FIXAUC^USRPI2
"BLD",2175,"KRN",0)
^9.67PA^19^17
"BLD",2175,"KRN",.4,0)
.4
"BLD",2175,"KRN",.401,0)
.401
"BLD",2175,"KRN",.402,0)
.402
"BLD",2175,"KRN",.403,0)
.403
"BLD",2175,"KRN",.5,0)
.5
"BLD",2175,"KRN",.84,0)
.84
"BLD",2175,"KRN",3.6,0)
3.6
"BLD",2175,"KRN",3.8,0)
3.8
"BLD",2175,"KRN",9.2,0)
9.2
"BLD",2175,"KRN",9.8,0)
9.8
"BLD",2175,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",2175,"KRN",9.8,"NM",1,0)
USRUMMBR^^0^B26342569
"BLD",2175,"KRN",9.8,"NM","B","USRUMMBR",1)

"BLD",2175,"KRN",19,0)
19
"BLD",2175,"KRN",19.1,0)
19.1
"BLD",2175,"KRN",101,0)
101
"BLD",2175,"KRN",409.61,0)
409.61
"BLD",2175,"KRN",771,0)
771
"BLD",2175,"KRN",870,0)
870
"BLD",2175,"KRN",8994,0)
8994
"BLD",2175,"KRN","B",.4,.4)

"BLD",2175,"KRN","B",.401,.401)

"BLD",2175,"KRN","B",.402,.402)

"BLD",2175,"KRN","B",.403,.403)

"BLD",2175,"KRN","B",.5,.5)

"BLD",2175,"KRN","B",.84,.84)

"BLD",2175,"KRN","B",3.6,3.6)

"BLD",2175,"KRN","B",3.8,3.8)

"BLD",2175,"KRN","B",9.2,9.2)

"BLD",2175,"KRN","B",9.8,9.8)

"BLD",2175,"KRN","B",19,19)

"BLD",2175,"KRN","B",19.1,19.1)

"BLD",2175,"KRN","B",101,101)

"BLD",2175,"KRN","B",409.61,409.61)

"BLD",2175,"KRN","B",771,771)

"BLD",2175,"KRN","B",870,870)

"BLD",2175,"KRN","B",8994,8994)

"INIT")
FIXAUC^USRPI2
"MBREQ")
0
"PKG",194,-1)
1^1
"PKG",194,0)
AUTHORIZATION/SUBSCRIPTION^USR^User Authorization
"PKG",194,20,0)
^9.402P^^
"PKG",194,22,0)
^9.49I^1^1
"PKG",194,22,1,0)
1.0^2970620
"PKG",194,22,1,"PAH",1,0)
14^3000222
"PKG",194,22,1,"PAH",1,1,0)
^^13^13^3000222
"PKG",194,22,1,"PAH",1,1,1,0)
This patch corrects a potential problem of a bad cross reference in the 
"PKG",194,22,1,"PAH",1,1,2,0)
^USR(8930.3) global.  The patch will change routine USRUMMBR to not abort 
"PKG",194,22,1,"PAH",1,1,3,0)
with a undefined variable USRCHNG when a bad 0 node pointer is discovered.  
"PKG",194,22,1,"PAH",1,1,4,0)
Instead of the routine aborting it will send a email message to the user 
"PKG",194,22,1,"PAH",1,1,5,0)
DUZ reflecting the bad pointer.  The message will require forwarding to 
"PKG",194,22,1,"PAH",1,1,6,0)
a IRM representative at that site to review the USR(8930.3) global.
"PKG",194,22,1,"PAH",1,1,7,0)

"PKG",194,22,1,"PAH",1,1,8,0)
Also provided with this patch will be a Post-Install routine that will scan 
"PKG",194,22,1,"PAH",1,1,9,0)
the global and delete any bad AUC or ACU cross references.  The Post-Install 
"PKG",194,22,1,"PAH",1,1,10,0)
will display the cross reference being deleted and also a count.
"PKG",194,22,1,"PAH",1,1,11,0)

"PKG",194,22,1,"PAH",1,1,12,0)
A description of this build can be found on the NATIONAL PATCH MODULE UNDER 
"PKG",194,22,1,"PAH",1,1,13,0)
USR*1.0*14.
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
"RTN","USRPI2")
0^^B2565824
"RTN","USRPI2",1,0)
USRPI2 ; MA - Utility to Fix AUC & ACU in ^USR(7930.3); 12/16/1999 ;2/20/00  15:32
"RTN","USRPI2",2,0)
 ;;1.0;Miscellaneous;**14**;Dec 1, 1999
"RTN","USRPI2",3,0)
 ;
"RTN","USRPI2",4,0)
FIXAUC ;This entry point will be used to $ORDER through USR(8930.3)
"RTN","USRPI2",5,0)
 ; and check to make sure all the AUC indexs pointers point to
"RTN","USRPI2",6,0)
 ; a valid IEN.  If the pointer is invalid the "AUC" will be
"RTN","USRPI2",7,0)
 ; deleted.
"RTN","USRPI2",8,0)
 N IND1,IND2,DA,USRCNT ; Checking AUC x-ref
"RTN","USRPI2",9,0)
 S (IND1,IND2,DA,USRCNT)=0
"RTN","USRPI2",10,0)
 F  S IND1=$O(^USR(8930.3,"AUC",IND1)) Q:+IND1=0  D
"RTN","USRPI2",11,0)
 . F  S IND2=$O(^USR(8930.3,"AUC",IND1,IND2)) Q:+IND2=0  D
"RTN","USRPI2",12,0)
 .. S DA=$O(^USR(8930.3,"AUC",IND1,IND2,""))
"RTN","USRPI2",13,0)
 .. I '$D(^USR(8930.3,DA,0)) D
"RTN","USRPI2",14,0)
 ... S USRCNT=USRCNT+1
"RTN","USRPI2",15,0)
 ... D BMES^XPDUTL("Bad ""AUC"" x-ref - KILLING ^USR(8930.3,""AUC"","_IND1_","_IND2_","_DA_")")
"RTN","USRPI2",16,0)
 ... KILL ^USR(8930.3,"AUC",IND1,IND2,DA)
"RTN","USRPI2",17,0)
 D BMES^XPDUTL("Utility found "_USRCNT_" bad ""AUC"" X-REF")
"RTN","USRPI2",18,0)
FIXACU ; Check and make sure ACU have valid 0 node
"RTN","USRPI2",19,0)
 S (IND1,IND2,DA,USRCNT)=0
"RTN","USRPI2",20,0)
 F  S IND1=$O(^USR(8930.3,"ACU",IND1)) Q:+IND1=0  D
"RTN","USRPI2",21,0)
 . F  S IND2=$O(^USR(8930.3,"ACU",IND1,IND2)) Q:+IND2=0  D
"RTN","USRPI2",22,0)
 .. S DA=$O(^USR(8930.3,"ACU",IND1,IND2,""))
"RTN","USRPI2",23,0)
 .. I '$D(^USR(8930.3,DA,0)) D
"RTN","USRPI2",24,0)
 ... S USRCNT=USRCNT+1
"RTN","USRPI2",25,0)
 ... D BMES^XPDUTL("Bad ""ACU"" x-ref - KILLING ^USR(8930.3,""ACU"","_IND1_","_IND2_","_DA_")")
"RTN","USRPI2",26,0)
 ... KILL ^USR(8930.3,"ACU",IND1,IND2,DA)
"RTN","USRPI2",27,0)
 D BMES^XPDUTL("Utility found "_USRCNT_" bad ""ACU"" X-REF")
"RTN","USRPI2",28,0)
 Q
"RTN","USRUMMBR")
0^1^B26342569
"RTN","USRUMMBR",1,0)
USRUMMBR ; SLC/JER - User Class Membership by User actions ;2/16/00  09:36
"RTN","USRUMMBR",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;**2,3,5,6,7,8,14**;Jun 20, 1997
"RTN","USRUMMBR",3,0)
 ; 14 Feb 00 MA - Added check for 0 USRDA in DELETE
"RTN","USRUMMBR",4,0)
EDIT ; Edit user's class membership
"RTN","USRUMMBR",5,0)
 N USRDA,USRDATA,USREXPND,USRI,USRSTAT,DIROUT,USRCHNG,USRLST
"RTN","USRUMMBR",6,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRUMMBR",7,0)
 S (USRCHNG,USRI)=0
"RTN","USRUMMBR",8,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRUMMBR",9,0)
 . S USRDATA=$G(^TMP("USRUSERIDX",$J,USRI))
"RTN","USRUMMBR",10,0)
 . W !!,"Editing #",+USRDATA,!
"RTN","USRUMMBR",11,0)
 . S USRDA=+$P(USRDATA,U,2) D EDIT1
"RTN","USRUMMBR",12,0)
 . I +$G(USRCHNG) S USRLST=$S($L($G(USRLST)):$G(USRLST)_", ",1:"")_USRI
"RTN","USRUMMBR",13,0)
 . I $D(USRDATA) D UPDATE^USRUM(USRDATA)
"RTN","USRUMMBR",14,0)
 W !,"Refreshing the list."
"RTN","USRUMMBR",15,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" Edited **"
"RTN","USRUMMBR",16,0)
 K VALMY S VALMBCK="R"
"RTN","USRUMMBR",17,0)
 Q
"RTN","USRUMMBR",18,0)
EDIT1 ; Single record edit
"RTN","USRUMMBR",19,0)
 ; Receives USRDA
"RTN","USRUMMBR",20,0)
 N DA,DIE,DR
"RTN","USRUMMBR",21,0)
 I '+$G(USRDA) W !,"No Member selected." H 2 S USRCHNG=0 Q
"RTN","USRUMMBR",22,0)
 S DIE="^USR(8930.3,",DA=USRDA,DR="[USR MEMBERSHIP EDIT]"
"RTN","USRUMMBR",23,0)
 D FULL^VALM1,^DIE S USRCHNG=1
"RTN","USRUMMBR",24,0)
 Q
"RTN","USRUMMBR",25,0)
ADD ; Add a membership to selected classes for current user
"RTN","USRUMMBR",26,0)
 N CLASSADD,DIC,DLAYGO,FDA,MSG,X,Y
"RTN","USRUMMBR",27,0)
 N I2N,FDA,FDAIEN,MSG
"RTN","USRUMMBR",28,0)
 N USRCLASS,USRCREAT,USRUSER,USRCNT,USRQUIT
"RTN","USRUMMBR",29,0)
 D FULL^VALM1
"RTN","USRUMMBR",30,0)
 I $$ISTERM^USRLM(USRDUZ) D  Q
"RTN","USRUMMBR",31,0)
 . W !,"You cannot add class memberships, this user is terminated!"
"RTN","USRUMMBR",32,0)
 . H 2
"RTN","USRUMMBR",33,0)
 S USRCNT=0
"RTN","USRUMMBR",34,0)
 F  D  Q:+$G(USRQUIT)
"RTN","USRUMMBR",35,0)
 . W !
"RTN","USRUMMBR",36,0)
 . S DIC=8930,DIC(0)="AEMQ"
"RTN","USRUMMBR",37,0)
 . S DIC("A")="Select "_$S(USRCNT'>0:"",1:"Another ")_"USER CLASS: "
"RTN","USRUMMBR",38,0)
 . D ^DIC I +Y'>0 S USRQUIT=1 Q
"RTN","USRUMMBR",39,0)
 . S USRCLASS=+Y
"RTN","USRUMMBR",40,0)
 . S DIC=200,DIC(0)="NMX",X="`"_USRDUZ
"RTN","USRUMMBR",41,0)
 .;Make sure the user is not already a member of this class.
"RTN","USRUMMBR",42,0)
 . I $$ISAWM^USRLM(USRDUZ,USRCLASS) S USRQUIT=1 Q
"RTN","USRUMMBR",43,0)
 . K FDA,FDAIEN,MSG
"RTN","USRUMMBR",44,0)
 . S CLASSADD=0
"RTN","USRUMMBR",45,0)
 . S I2N="+1,"
"RTN","USRUMMBR",46,0)
 . S FDA(8930.3,I2N,.01)=USRDUZ
"RTN","USRUMMBR",47,0)
 . S FDA(8930.3,I2N,.02)=USRCLASS
"RTN","USRUMMBR",48,0)
 . D UPDATE^DIE("","FDA","FDAIEN","MSG")
"RTN","USRUMMBR",49,0)
 . I +$G(FDAIEN(1))>0 D
"RTN","USRUMMBR",50,0)
 .. S CLASSADD=1
"RTN","USRUMMBR",51,0)
 .. S DA=+FDAIEN(1),DIE=8930.3,DIE("NO^")="BACK"
"RTN","USRUMMBR",52,0)
 .. S DR=".03;.04" D ^DIE
"RTN","USRUMMBR",53,0)
 .. I $D(Y) D
"RTN","USRUMMBR",54,0)
 ... S DIK=DIC D ^DIK K DIK
"RTN","USRUMMBR",55,0)
 ... S CLASSADD=0
"RTN","USRUMMBR",56,0)
 . I 'CLASSADD D  Q
"RTN","USRUMMBR",57,0)
 .. W !,"Error adding ",$$CLNAME^USRLM(+$P($G(^USR(8930.3,+DA,0)),U,2))
"RTN","USRUMMBR",58,0)
 . E  S USRCNT=USRCNT+1
"RTN","USRUMMBR",59,0)
 W !,"Rebuilding membership list."
"RTN","USRUMMBR",60,0)
 D BUILD^USRULST(USRDUZ)
"RTN","USRUMMBR",61,0)
 I USRCNT>0 D
"RTN","USRUMMBR",62,0)
 . S USRUSER=$$SIGNAME^USRLS(+$G(USRDUZ))
"RTN","USRUMMBR",63,0)
 . S VALMSG="** "_USRUSER_" added to "_USRCNT_" classes **"
"RTN","USRUMMBR",64,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRUMMBR",65,0)
 S VALMBCK="R"
"RTN","USRUMMBR",66,0)
 Q
"RTN","USRUMMBR",67,0)
DELETE ; Delete a member of the class
"RTN","USRUMMBR",68,0)
 N DIE,X,Y,USRCLASS D FULL^VALM1
"RTN","USRUMMBR",69,0)
 N USRCLASS,USRDA,USRCHNG,USRDATA,USRI,USRLST,DIROUT
"RTN","USRUMMBR",70,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRUMMBR",71,0)
 S USRI=0
"RTN","USRUMMBR",72,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRUMMBR",73,0)
 . S USRDATA=$G(^TMP("USRUSERIDX",$J,USRI))
"RTN","USRUMMBR",74,0)
 . ;02/14/00 Been having trouble with USRDA=0
"RTN","USRUMMBR",75,0)
 . ;possible bad x-ref.  Will check for USRDA=0
"RTN","USRUMMBR",76,0)
 . ;Changed USRLM to check for valid 0 node for x-ref AUC
"RTN","USRUMMBR",77,0)
 . S USRDA=+$P(USRDATA,U,2) Q:USRDA=0  D DELETE1(USRDA)
"RTN","USRUMMBR",78,0)
 . S:+$G(USRCHNG) USRLST=$S(+$G(USRLST):USRLST_", ",1:"")_+USRDATA
"RTN","USRUMMBR",79,0)
 . I $D(USRDATA) D UPDATE^USRUM(USRDATA)
"RTN","USRUMMBR",80,0)
 W !,"Rebuilding the list."
"RTN","USRUMMBR",81,0)
 S USRCLASS=+$G(^TMP("USRU",$J,0))
"RTN","USRUMMBR",82,0)
 D BUILD^USRULST(USRDUZ)
"RTN","USRUMMBR",83,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRUMMBR",84,0)
 K VALMY S VALMBCK="R"
"RTN","USRUMMBR",85,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" removed **"
"RTN","USRUMMBR",86,0)
 Q
"RTN","USRUMMBR",87,0)
DELETE1(DA) ; Delete one member from a class
"RTN","USRUMMBR",88,0)
 N DIE,DR,USER,CLASS,USRMEM S USRMEM=$G(^USR(8930.3,+DA,0))
"RTN","USRUMMBR",89,0)
 I USRMEM']"" W !,"Record #",DA," NOT FOUND!" H 2 D MAILMSG Q
"RTN","USRUMMBR",90,0)
 S USER=$P($G(^VA(200,+USRMEM,0)),U)
"RTN","USRUMMBR",91,0)
 S CLASS=$P($G(^USR(8930,+$P(USRMEM,U,2),0)),U)
"RTN","USRUMMBR",92,0)
 W !,"Removing ",USER," from ",CLASS
"RTN","USRUMMBR",93,0)
 I '$$READ^USRU("Y","Are you SURE","NO") S USRCHNG=0 W !,USER," NOT Removed from ",CLASS,"." H 2 Q
"RTN","USRUMMBR",94,0)
 S USRCHNG=1
"RTN","USRUMMBR",95,0)
 S DIK="^USR(8930.3," D ^DIK W "."
"RTN","USRUMMBR",96,0)
 Q
"RTN","USRUMMBR",97,0)
MAILMSG ; This section will mail an error message to DUZ
"RTN","USRUMMBR",98,0)
 W "  A mail message is being sent to ",$P($G(^VA(200,DUZ,0)),"^",1) H 1
"RTN","USRUMMBR",99,0)
 N XMY,XMSUB,USRTEXT,XMTEXT,XMDUZ
"RTN","USRUMMBR",100,0)
 S XMDUZ=0.5
"RTN","USRUMMBR",101,0)
 S XMY(DUZ)=""
"RTN","USRUMMBR",102,0)
 S XMSUB="ERROR MESSAGE FROM AUTHORIZED/SUBSCRIPTION (USRUMMBR)"
"RTN","USRUMMBR",103,0)
 S USRTEXT(1)="This message is being generated due to a bad x-ref (AUC)"
"RTN","USRUMMBR",104,0)
 S USRTEXT(2)="in ^USR(8930.3) pointing to a IEN on the 0 node that"
"RTN","USRUMMBR",105,0)
 S USRTEXT(3)="does not exist."
"RTN","USRUMMBR",106,0)
 S USRTEXT(4)=""
"RTN","USRUMMBR",107,0)
 S USRTEXT(5)="Please forward this message to your IRM representative"
"RTN","USRUMMBR",108,0)
 S USRTEXT(6)="asking them to verify the Global ^USR(8930.3) x-ref"
"RTN","USRUMMBR",109,0)
 S USRTEXT(7)="on AUC & ACU."
"RTN","USRUMMBR",110,0)
 S USRTEXT(8)=""
"RTN","USRUMMBR",111,0)
 S USRTEXT(9)="IRM will need to verify that the x-ref AUC & ACU for"
"RTN","USRUMMBR",112,0)
 S USRTEXT(10)=$$GET1^DIQ(200,USRDUZ,.01)_" is pointing to a valid 0 node."
"RTN","USRUMMBR",113,0)
 S USRTEXT(11)=""
"RTN","USRUMMBR",114,0)
 S USRTEXT(12)="DO NOT CONTINUE WITH THIS USER UNTIL IRM VERIFIES!!"
"RTN","USRUMMBR",115,0)
 S USRTEXT(13)=""
"RTN","USRUMMBR",116,0)
 S USRTEXT(14)="IRM please check ^USR(8930.3,""AUC"","_USRDUZ_") to"
"RTN","USRUMMBR",117,0)
 S USRTEXT(15)="verify it is pointing to a valid 0 node IEN."
"RTN","USRUMMBR",118,0)
 S USRTEXT(16)="Also do the same for x-ref ACU"
"RTN","USRUMMBR",119,0)
 S XMTEXT="USRTEXT("
"RTN","USRUMMBR",120,0)
 D ^XMD
"RTN","USRUMMBR",121,0)
 Q
"VER")
8.0^22.0
**END**
**END**
