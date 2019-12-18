Released USR*1*13 SEQ #13
Extracted from mail message
**KIDS**:USR*1.0*13^

**INSTALL NAME**
USR*1.0*13
"BLD",2097,0)
USR*1.0*13^AUTHORIZATION/SUBSCRIPTION^0^3000403^y
"BLD",2097,1,0)
^^19^19^3000403^^^^
"BLD",2097,1,1,0)
This patch fixes the problem that was detected by patch USR*1.0*12.  Field 
"BLD",2097,1,2,0)
.04 (Expiration Date) in global ^USR(8930.3) is a date only field and is 
"BLD",2097,1,3,0)
showing some invalid entries when a VA Fileman validate is run.  When a 
"BLD",2097,1,4,0)
clinician is terminated the USR CLASS MEMBERSHIP expiration field is 
"BLD",2097,1,5,0)
automatically entered with the termination date and time.  This patch will 
"BLD",2097,1,6,0)
correct the auto termination routine (USRLM) from including the termination 
"BLD",2097,1,7,0)
time when a clinician is terminated.
"BLD",2097,1,8,0)
 
"BLD",2097,1,9,0)
The process of correcting the global will be done with a utility (USRFIX) 
"BLD",2097,1,10,0)
that will be run during the Post-Install.  This utility routine will print 
"BLD",2097,1,11,0)
the total number of corrections made to the global ^USR(8930.3).
"BLD",2097,1,12,0)
 
"BLD",2097,1,13,0)
This patch will also correct the problem of entering a Authorized/Subscription 
"BLD",2097,1,14,0)
Effective date that is greater than the Expriation date.  This change is 
"BLD",2097,1,15,0)
changing the routine USRU and the DD(8930.3) input transform on the .04 
"BLD",2097,1,16,0)
field.
"BLD",2097,1,17,0)

"BLD",2097,1,18,0)
A description of the this build can be found on the NATIONAL PATCH MODULE 
"BLD",2097,1,19,0)
UNDER USR*1.0*13. 
"BLD",2097,4,0)
^9.64PA^8930.3^1
"BLD",2097,4,8930.3,0)
8930.3
"BLD",2097,4,8930.3,2,0)
^9.641^8930.3^1
"BLD",2097,4,8930.3,2,8930.3,0)
USR CLASS MEMBERSHIP  (File-top level)
"BLD",2097,4,8930.3,2,8930.3,1,0)
^9.6411^.03^1
"BLD",2097,4,8930.3,2,8930.3,1,.03,0)
EFFECTIVE DATE
"BLD",2097,4,8930.3,222)
y^y^p^^^^n
"BLD",2097,4,"APDD",8930.3,8930.3)

"BLD",2097,4,"APDD",8930.3,8930.3,.03)

"BLD",2097,4,"B",8930.3,8930.3)

"BLD",2097,"INID")
^y
"BLD",2097,"INIT")
USRFIX
"BLD",2097,"KRN",0)
^9.67PA^19^17
"BLD",2097,"KRN",.4,0)
.4
"BLD",2097,"KRN",.401,0)
.401
"BLD",2097,"KRN",.402,0)
.402
"BLD",2097,"KRN",.403,0)
.403
"BLD",2097,"KRN",.5,0)
.5
"BLD",2097,"KRN",.84,0)
.84
"BLD",2097,"KRN",3.6,0)
3.6
"BLD",2097,"KRN",3.8,0)
3.8
"BLD",2097,"KRN",9.2,0)
9.2
"BLD",2097,"KRN",9.8,0)
9.8
"BLD",2097,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",2097,"KRN",9.8,"NM",1,0)
USRLM^^0^B42206861
"BLD",2097,"KRN",9.8,"NM",2,0)
USRU^^0^B5140151
"BLD",2097,"KRN",9.8,"NM","B","USRLM",1)

"BLD",2097,"KRN",9.8,"NM","B","USRU",2)

"BLD",2097,"KRN",19,0)
19
"BLD",2097,"KRN",19,"NM",0)
^9.68A^^
"BLD",2097,"KRN",19.1,0)
19.1
"BLD",2097,"KRN",101,0)
101
"BLD",2097,"KRN",409.61,0)
409.61
"BLD",2097,"KRN",771,0)
771
"BLD",2097,"KRN",870,0)
870
"BLD",2097,"KRN",8994,0)
8994
"BLD",2097,"KRN","B",.4,.4)

"BLD",2097,"KRN","B",.401,.401)

"BLD",2097,"KRN","B",.402,.402)

"BLD",2097,"KRN","B",.403,.403)

"BLD",2097,"KRN","B",.5,.5)

"BLD",2097,"KRN","B",.84,.84)

"BLD",2097,"KRN","B",3.6,3.6)

"BLD",2097,"KRN","B",3.8,3.8)

"BLD",2097,"KRN","B",9.2,9.2)

"BLD",2097,"KRN","B",9.8,9.8)

"BLD",2097,"KRN","B",19,19)

"BLD",2097,"KRN","B",19.1,19.1)

"BLD",2097,"KRN","B",101,101)

"BLD",2097,"KRN","B",409.61,409.61)

"BLD",2097,"KRN","B",771,771)

"BLD",2097,"KRN","B",870,870)

"BLD",2097,"KRN","B",8994,8994)

"BLD",2097,"QUES",0)
^9.62^^
"BLD",2097,"REQB",0)
^9.611^2^2
"BLD",2097,"REQB",1,0)
USR*1.0*12^2
"BLD",2097,"REQB",2,0)
USR*1.0*8^2
"BLD",2097,"REQB","B","USR*1.0*12",1)

"BLD",2097,"REQB","B","USR*1.0*8",2)

"FIA",8930.3)
USR CLASS MEMBERSHIP
"FIA",8930.3,0)
^USR(8930.3,
"FIA",8930.3,0,0)
8930.3P
"FIA",8930.3,0,1)
y^y^p^^^^n
"FIA",8930.3,0,10)

"FIA",8930.3,0,11)

"FIA",8930.3,0,"RLRO")

"FIA",8930.3,0,"VR")
1.0^USR
"FIA",8930.3,8930.3)
1
"FIA",8930.3,8930.3,.03)

"INIT")
USRFIX
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
13^3000403^123456789018
"PKG",194,22,1,"PAH",1,1,0)
^^19^19^3000403
"PKG",194,22,1,"PAH",1,1,1,0)
This patch fixes the problem that was detected by patch USR*1.0*12.  Field 
"PKG",194,22,1,"PAH",1,1,2,0)
.04 (Expiration Date) in global ^USR(8930.3) is a date only field and is 
"PKG",194,22,1,"PAH",1,1,3,0)
showing some invalid entries when a VA Fileman validate is run.  When a 
"PKG",194,22,1,"PAH",1,1,4,0)
clinician is terminated the USR CLASS MEMBERSHIP expiration field is 
"PKG",194,22,1,"PAH",1,1,5,0)
automatically entered with the termination date and time.  This patch will 
"PKG",194,22,1,"PAH",1,1,6,0)
correct the auto termination routine (USRLM) from including the termination 
"PKG",194,22,1,"PAH",1,1,7,0)
time when a clinician is terminated.
"PKG",194,22,1,"PAH",1,1,8,0)
 
"PKG",194,22,1,"PAH",1,1,9,0)
The process of correcting the global will be done with a utility (USRFIX) 
"PKG",194,22,1,"PAH",1,1,10,0)
that will be run during the Post-Install.  This utility routine will print 
"PKG",194,22,1,"PAH",1,1,11,0)
the total number of corrections made to the global ^USR(8930.3).
"PKG",194,22,1,"PAH",1,1,12,0)
 
"PKG",194,22,1,"PAH",1,1,13,0)
This patch will also correct the problem of entering a Authorized/Subscription 
"PKG",194,22,1,"PAH",1,1,14,0)
Effective date that is greater than the Expriation date.  This change is 
"PKG",194,22,1,"PAH",1,1,15,0)
changing the routine USRU and the DD(8930.3) input transform on the .04 
"PKG",194,22,1,"PAH",1,1,16,0)
field.
"PKG",194,22,1,"PAH",1,1,17,0)

"PKG",194,22,1,"PAH",1,1,18,0)
A description of the this build can be found on the NATIONAL PATCH MODULE 
"PKG",194,22,1,"PAH",1,1,19,0)
UNDER USR*1.0*13. 
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
3
"RTN","USRFIX")
0^^B4918289
"RTN","USRFIX",1,0)
USRFIX ; MA - Utility to remove time from EXPiration Date; 12/16/1999 ;2/20/00  15:32
"RTN","USRFIX",2,0)
 ;;1.0;Miscellaneous;**13,14**;Dec 1, 1999
"RTN","USRFIX",3,0)
 ;
"RTN","USRFIX",4,0)
EN ; $ORDER THROUGH ^USR(8930.3) & REMOVE TIME FROM .04 FIELD
"RTN","USRFIX",5,0)
 N IND,USRARRAY,XPDCNT,USRCNT,XPDIDTOT
"RTN","USRFIX",6,0)
 S (XPDCNT,USRCNT)=0
"RTN","USRFIX",7,0)
 S IND=0,XPDIDTOT=$P(^USR(8930.3,0),U,4)
"RTN","USRFIX",8,0)
 ;S IND=0,XPDIDTOT=$P(^ZZMATEMP(5000011,0),U,4)
"RTN","USRFIX",9,0)
 F  S IND=$O(^USR(8930.3,IND)) Q:+IND=0  D
"RTN","USRFIX",10,0)
 . ;F  S IND=$O(^ZZMATEMP(5000011,IND)) Q:+IND=0  D
"RTN","USRFIX",11,0)
 . S XPDCNT=XPDCNT+1
"RTN","USRFIX",12,0)
 . D:'(XPDCNT#100) UPDATE^XPDID(XPDCNT)
"RTN","USRFIX",13,0)
 . S USRARRAY=+$P($G(^USR(8930.3,IND,0)),U,4)
"RTN","USRFIX",14,0)
 . ;S USRARRAY=+$P($G(^ZZMATEMP(5000011,IND,0)),U,4)
"RTN","USRFIX",15,0)
 . I $P(USRARRAY,".",2)'="" D
"RTN","USRFIX",16,0)
 .. S USRCNT=USRCNT+1
"RTN","USRFIX",17,0)
 .. S $P(^USR(8930.3,IND,0),U,4)=$P(USRARRAY,".",1)
"RTN","USRFIX",18,0)
 .. ;S $P(^ZZMATEMP(5000011,IND,0),U,4)=$P(USRARRAY,".",1)
"RTN","USRFIX",19,0)
 D BMES^XPDUTL("TOTAL NUMBER OF EXPDATE(.04) CHANGES TO ^USR(8930.3) = "_USRCNT)
"RTN","USRFIX",20,0)
 Q
"RTN","USRFIX",21,0)
 ;
"RTN","USRFIX",22,0)
FIXAUC ;This entry point will be used to $ORDER through USR(8930.3)
"RTN","USRFIX",23,0)
 ; and check to make sure all the AUC indexs pointers point to
"RTN","USRFIX",24,0)
 ; a valid IEN.  If the pointer is invalid the "AUC" will be
"RTN","USRFIX",25,0)
 ; deleted.
"RTN","USRFIX",26,0)
 N IND1,IND2,DA,USRCNT ; Checking AUC x-ref
"RTN","USRFIX",27,0)
 S (IND1,IND2,DA,USRCNT)=0
"RTN","USRFIX",28,0)
 F  S IND1=$O(^USR(8930.3,"AUC",IND1)) Q:+IND1=0  D
"RTN","USRFIX",29,0)
 . F  S IND2=$O(^USR(8930.3,"AUC",IND1,IND2)) Q:+IND2=0  D
"RTN","USRFIX",30,0)
 .. S DA=$O(^USR(8930.3,"AUC",IND1,IND2,""))
"RTN","USRFIX",31,0)
 .. I '$D(^USR(8930.3,DA,0)) D
"RTN","USRFIX",32,0)
 ... S USRCNT=USRCNT+1
"RTN","USRFIX",33,0)
 ... D BMES^XPDUTL("Bad ""AUC"" x-ref - KILLING ^USR(8930.3,""AUC"","_IND1_","_IND2_","_DA_")")
"RTN","USRFIX",34,0)
 ... KILL ^USR(8930.3,"AUC",IND1,IND2,DA)
"RTN","USRFIX",35,0)
 D BMES^XPDUTL("Utility found "_USRCNT_" bad ""AUC"" X-REF")
"RTN","USRFIX",36,0)
FIXACU ; Check and make sure ACU have valid 0 node
"RTN","USRFIX",37,0)
 S (IND1,IND2,DA,USRCNT)=0
"RTN","USRFIX",38,0)
 F  S IND1=$O(^USR(8930.3,"ACU",IND1)) Q:+IND1=0  D
"RTN","USRFIX",39,0)
 . F  S IND2=$O(^USR(8930.3,"ACU",IND1,IND2)) Q:+IND2=0  D
"RTN","USRFIX",40,0)
 .. S DA=$O(^USR(8930.3,"ACU",IND1,IND2,""))
"RTN","USRFIX",41,0)
 .. I '$D(^USR(8930.3,DA,0)) D
"RTN","USRFIX",42,0)
 ... S USRCNT=USRCNT+1
"RTN","USRFIX",43,0)
 ... D BMES^XPDUTL("Bad ""ACU"" x-ref - KILLING ^USR(8930.3,""ACU"","_IND1_","_IND2_","_DA_")")
"RTN","USRFIX",44,0)
 ... KILL ^USR(8930.3,"ACU",IND1,IND2,DA)
"RTN","USRFIX",45,0)
 D BMES^XPDUTL("Utility found "_USRCNT_" bad ""ACU"" X-REF")
"RTN","USRFIX",46,0)
 Q
"RTN","USRLM")
0^1^B42206861
"RTN","USRLM",1,0)
USRLM ; SLC/JER - User Class Membership functions and proc's ;1/10/00  15:13
"RTN","USRLM",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;**2,3,6,7,8,13**;Jun 20, 1997
"RTN","USRLM",3,0)
 ; 15 Dec 99 MA - Modified entry point TERM
"RTN","USRLM",4,0)
 ; 14 Fev 00 MA - Add check to verify that x-ref AUC has valid 0 node.
"RTN","USRLM",5,0)
ISA(USER,CLASS,ERR) ; Boolean - Is USER a Member of CLASS?
"RTN","USRLM",6,0)
 N USRY,USRI
"RTN","USRLM",7,0)
 I $S(CLASS="USER":1,CLASS=+$O(^USR(8930,"B","USER",0)):1,1:0) S USRY=1 G ISAX
"RTN","USRLM",8,0)
 I '+USER S USER=+$O(^VA(200,"B",USER,0))
"RTN","USRLM",9,0)
 I +USER'>0 S ERR="INVALID USER" Q 0
"RTN","USRLM",10,0)
 I '+CLASS S CLASS=+$O(^USR(8930,"B",CLASS,0))
"RTN","USRLM",11,0)
 I +CLASS'>0 S ERR="INVALID USER CLASS" Q 0
"RTN","USRLM",12,0)
 ; If USER is a member of CLASS return true
"RTN","USRLM",13,0)
 S USRY=0
"RTN","USRLM",14,0)
 I +$D(^USR(8930.3,"AUC",USER,CLASS)) D
"RTN","USRLM",15,0)
 . N USRMDA
"RTN","USRLM",16,0)
 . S USRMDA=0
"RTN","USRLM",17,0)
 . F  S USRMDA=+$O(^USR(8930.3,"AUC",USER,CLASS,USRMDA)) Q:((+USRMDA'>0)!(USRY))  D
"RTN","USRLM",18,0)
 .. S USRY=+$$CURRENT(USRMDA)
"RTN","USRLM",19,0)
 I USRY Q USRY
"RTN","USRLM",20,0)
 ; Otherwise, check to see if user is a member of any subclass of CLASS
"RTN","USRLM",21,0)
 S USRI=0
"RTN","USRLM",22,0)
 F  S USRI=$O(^USR(8930,+CLASS,1,USRI)) Q:+USRI'>0!+$G(USRY)  D
"RTN","USRLM",23,0)
 . N USRSUB S USRSUB=+$G(^USR(8930,+CLASS,1,USRI,0)) Q:+USRSUB'>0
"RTN","USRLM",24,0)
 . S USRY=$$ISA(USER,USRSUB) ; Recurse to find members of subclass
"RTN","USRLM",25,0)
ISAX Q +$G(USRY)
"RTN","USRLM",26,0)
 ;======================================================================
"RTN","USRLM",27,0)
ISAWM(USER,CLASS) ; Boolean - Is USER a Member of CLASS, with message.
"RTN","USRLM",28,0)
 I $$ISA(USER,CLASS) D  Q 1
"RTN","USRLM",29,0)
 . W !,"Already a member of this class"
"RTN","USRLM",30,0)
 . H 2
"RTN","USRLM",31,0)
 E  Q 0
"RTN","USRLM",32,0)
 ;
"RTN","USRLM",33,0)
 ;======================================================================
"RTN","USRLM",34,0)
CURRENT(MEMBER) ; Boolean - Is Membership current?
"RTN","USRLM",35,0)
 N USRIN,USROUT,USRY
"RTN","USRLM",36,0)
 S USRIN=+$P($G(^USR(8930.3,+MEMBER,0)),U,3)
"RTN","USRLM",37,0)
 S USROUT=+$P($G(^USR(8930.3,+MEMBER,0)),U,4)
"RTN","USRLM",38,0)
 I USRIN'>DT,$S(USROUT>0&(USROUT'<DT):1,USROUT=0:1,1:0) S USRY=1
"RTN","USRLM",39,0)
 E  S USRY=0
"RTN","USRLM",40,0)
 Q USRY
"RTN","USRLM",41,0)
 ;
"RTN","USRLM",42,0)
 ;======================================================================
"RTN","USRLM",43,0)
ISTERM(USER) ;Return true if USER has a termination date and that date
"RTN","USRLM",44,0)
 ;is less than the current date and time. The read is covered by
"RTN","USRLM",45,0)
 ;DBIA 10060
"RTN","USRLM",46,0)
 N TERM,TERMDATE
"RTN","USRLM",47,0)
 S TERM=0
"RTN","USRLM",48,0)
 I '$D(^VA(200,+USER,0)) D
"RTN","USRLM",49,0)
 . S TERMDATE=0
"RTN","USRLM",50,0)
 . W !,"Warning bad data DUZ=",+USER," found in file 8930.3 but does not exist in file 200!"
"RTN","USRLM",51,0)
 . H 3
"RTN","USRLM",52,0)
 E  S TERMDATE=+$P(^VA(200,+USER,0),U,11)
"RTN","USRLM",53,0)
 I (TERMDATE>0) D
"RTN","USRLM",54,0)
 . I TERMDATE<$$NOW^XLFDT S TERM=1
"RTN","USRLM",55,0)
 Q TERM
"RTN","USRLM",56,0)
 ;
"RTN","USRLM",57,0)
 ;======================================================================
"RTN","USRLM",58,0)
RESIZE(LONG,SHORT,SHRINK) ; Resizes list area
"RTN","USRLM",59,0)
 N USRBM S USRBM=$S(VALMMENU:SHORT,+$G(SHRINK):SHORT,1:LONG)
"RTN","USRLM",60,0)
 I VALM("BM")'=USRBM S VALMBCK="R" D
"RTN","USRLM",61,0)
 . S VALM("BM")=USRBM,VALM("LINES")=(USRBM-VALM("TM"))+1
"RTN","USRLM",62,0)
 . I +$G(VALMCC) D RESET^VALM4
"RTN","USRLM",63,0)
 Q
"RTN","USRLM",64,0)
 ;======================================================================
"RTN","USRLM",65,0)
TERM ;Actions to be taken when a user is terminated. Invoked by
"RTN","USRLM",66,0)
 ;XU USER TERMINATE. XUIFN is the user being terminated.
"RTN","USRLM",67,0)
 ;15 DEC 99 MA - Replaced $$NOW^XLFDT with DT.  Piece 4 does
"RTN","USRLM",68,0)
 ;not need the time.  Piece 4 is date only.
"RTN","USRLM",69,0)
 N IND,OLDTERM,NOW
"RTN","USRLM",70,0)
 S NOW=DT
"RTN","USRLM",71,0)
 S IND=""
"RTN","USRLM",72,0)
 F  S IND=$O(^USR(8930.3,"B",XUIFN,IND)) Q:IND=""  D
"RTN","USRLM",73,0)
 . S OLDTERM=+$P($G(^USR(8930.3,IND,0)),U,4)
"RTN","USRLM",74,0)
 . I (OLDTERM>0)&(OLDTERM<NOW) Q
"RTN","USRLM",75,0)
 . S $P(^USR(8930.3,IND,0),U,4)=NOW
"RTN","USRLM",76,0)
 Q
"RTN","USRLM",77,0)
 ;
"RTN","USRLM",78,0)
 ;======================================================================
"RTN","USRLM",79,0)
WHOIS(MEMBER,CLASS) ; Given a Class, return list of CURRENT members
"RTN","USRLM",80,0)
 ; CLASS is pointer to file 8930
"RTN","USRLM",81,0)
 ; MEMBER is name of array (local or global) in which members are
"RTN","USRLM",82,0)
 ;        returned in alphabetical order by name
"RTN","USRLM",83,0)
 N USER,USRCLNM,USRCNT,USRDA,EFFCTV,EXPIRES,USRI
"RTN","USRLM",84,0)
 S USER=0,USRCNT=+$P($G(@MEMBER@(0)),U,3)
"RTN","USRLM",85,0)
 F  S USER=$O(^USR(8930.3,"ACU",CLASS,USER)) Q:+USER'>0  D
"RTN","USRLM",86,0)
 . S USRDA=$O(^USR(8930.3,"ACU",CLASS,USER,0)) Q:+USRDA'>0
"RTN","USRLM",87,0)
 . S EFFCTV=$P($G(^USR(8930.3,+USRDA,0)),U,3)
"RTN","USRLM",88,0)
 . S EXPIRES=$P($G(^USR(8930.3,+USRDA,0)),U,4)
"RTN","USRLM",89,0)
 . S USRCLNM=$$CLNAME(+CLASS)
"RTN","USRLM",90,0)
 . S @MEMBER@(USRDA)=USER_U_USRDA_U_USRCLNM_U_EFFCTV_U_EXPIRES
"RTN","USRLM",91,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRLM",92,0)
 I '$D(@MEMBER@(0)) S @MEMBER@(0)=CLASS_U_$P($G(^USR(8930,+CLASS,0)),U)_U
"RTN","USRLM",93,0)
 S $P(@MEMBER@(0),U,3)=USRCNT
"RTN","USRLM",94,0)
 S USRI=0 F  S USRI=$O(^USR(8930,+CLASS,1,USRI)) Q:+USRI'>0  D
"RTN","USRLM",95,0)
 . N USRSUB S USRSUB=+$G(^USR(8930,+CLASS,1,USRI,0)) Q:+USRSUB'>0
"RTN","USRLM",96,0)
 . D WHOIS(MEMBER,USRSUB) ; Recurse to find members of subclass
"RTN","USRLM",97,0)
 Q
"RTN","USRLM",98,0)
WHOIS2(MEMBER,CLASS) ; Given a Class, return list of CURRENT members
"RTN","USRLM",99,0)
 ; CLASS is pointer to file 8930
"RTN","USRLM",100,0)
 ; MEMBER is name of array (local or global) in which members are
"RTN","USRLM",101,0)
 ;        returned in alphabetical order by name - indexed by number
"RTN","USRLM",102,0)
 ;       i.e. @MEMBER@(1 ...n)
"RTN","USRLM",103,0)
 ;  @member@(0) = ien of8930^usr class name^count of members
"RTN","USRLM",104,0)
 ;  @member@(1..n)=
"RTN","USRLM",105,0)
 ;    1    2        3          4         5        6       7      8
"RTN","USRLM",106,0)
 ;  p200^p8930.3^classname^effectdate^inactdate^username^title^mailcode
"RTN","USRLM",107,0)
 ;  Note: For pieces 2,4 & 5 - Only one of potentially many is returned
"RTN","USRLM",108,0)
 ;
"RTN","USRLM",109,0)
 N USER,USRNM,USRCLNM,USRCNT,USRDA,USRNDX,EFFCTV,EXPIRES,USRI
"RTN","USRLM",110,0)
 D WHOISTMP(.CLASS)
"RTN","USRLM",111,0)
 S USRNM="",USRNDX=0
"RTN","USRLM",112,0)
 F  S USRNM=$O(^TMP($J,"USRWHO2","B",USRNM)) Q:USRNM']""  D
"RTN","USRLM",113,0)
 . S USER=0 F  S USER=$O(^TMP($J,"USRWHO2","B",USRNM,USER)) Q:'USER  D
"RTN","USRLM",114,0)
 . . S USRNDX=USRNDX+1
"RTN","USRLM",115,0)
 . . S @MEMBER@(USRNDX)=^TMP($J,"USRWHO2",USER)
"RTN","USRLM",116,0)
 S @MEMBER@(0)=^TMP($J,"USRWHO2",0)
"RTN","USRLM",117,0)
 S $P(@MEMBER@(0),U,3)=USRNDX
"RTN","USRLM",118,0)
 K ^TMP($J,"USRWHO2")
"RTN","USRLM",119,0)
 Q
"RTN","USRLM",120,0)
WHOISTMP(CLASS) ; Given a Class, return list of CURRENT members into ^TMP
"RTN","USRLM",121,0)
 ; CLASS is pointer to file 8930
"RTN","USRLM",122,0)
 ; MEMBER is name of array (local or global) in which members are
"RTN","USRLM",123,0)
 ;        returned in order by user/x-ref by name
"RTN","USRLM",124,0)
 ;        main = ^tmp($j,"USRWHO2",user)
"RTN","USRLM",125,0)
 ;        x-ref= ^tmp($j,"USRWHO2","b",usrnm,user)
"RTN","USRLM",126,0)
 ;  -- used by whois2 call
"RTN","USRLM",127,0)
 N USER,USRNM,USRCLNM,USRCNT,USRDA,EFFCTV,EXPIRES,USRI,USRMC,USRTIT,USRX
"RTN","USRLM",128,0)
 S USER=0,USRCNT=+$P($G(@MEMBER@(0)),U,3)
"RTN","USRLM",129,0)
 F  S USER=$O(^USR(8930.3,"ACU",CLASS,USER)) Q:+USER'>0  D
"RTN","USRLM",130,0)
 . S USRDA=$O(^USR(8930.3,"ACU",CLASS,USER,0)) Q:+USRDA'>0
"RTN","USRLM",131,0)
 . S EFFCTV=$P($G(^USR(8930.3,+USRDA,0)),U,3)
"RTN","USRLM",132,0)
 . S EXPIRES=$P($G(^USR(8930.3,+USRDA,0)),U,4)
"RTN","USRLM",133,0)
 . S USRNM=$P($G(^VA(200,+USER,0)),U)
"RTN","USRLM",134,0)
 . S USRX=$P($G(^VA(200,+USER,0)),U,9)
"RTN","USRLM",135,0)
 . S USRTIT=$$EXTERNAL^DILFD(200,8,"",USRX)
"RTN","USRLM",136,0)
 . S USRMC=$P($G(^VA(200,+USER,5)),U,2)
"RTN","USRLM",137,0)
 . S USRCLNM=$$CLNAME(+CLASS)
"RTN","USRLM",138,0)
 . S ^TMP($J,"USRWHO2",USER)=USER_U_USRDA_U_USRCLNM_U_EFFCTV_U_EXPIRES_U_USRNM_U_USRTIT_U_USRMC
"RTN","USRLM",139,0)
 . S ^TMP($J,"USRWHO2","B",USRNM,USER)=""
"RTN","USRLM",140,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRLM",141,0)
 I '$D(^TMP($J,"USRWHO2",0))#2 S ^TMP($J,"USRWHO2",0)=CLASS_U_$P($G(^USR(8930,+CLASS,0)),U)_U
"RTN","USRLM",142,0)
 S $P(^TMP($J,"USRWHO2",0),U,3)=USRCNT
"RTN","USRLM",143,0)
 S USRI=0 F  S USRI=$O(^USR(8930,+CLASS,1,USRI)) Q:+USRI'>0  D
"RTN","USRLM",144,0)
 . N USRSUB S USRSUB=+$G(^USR(8930,+CLASS,1,USRI,0)) Q:+USRSUB'>0
"RTN","USRLM",145,0)
 . D WHOISTMP(USRSUB) ; Recurse to find members of subclass
"RTN","USRLM",146,0)
 Q
"RTN","USRLM",147,0)
WHATIS(USER,CLASS) ; Given a User, return list of class memberships
"RTN","USRLM",148,0)
 ; USER is pointer to file 200
"RTN","USRLM",149,0)
 ; CLASS is name of array (local or global) in which the list of
"RTN","USRLM",150,0)
 ;       classes to which the USER belongs will be returned in
"RTN","USRLM",151,0)
 ;       alphabetic order by class name
"RTN","USRLM",152,0)
 N IND,GROUP,CLASSNM,CLASSCNT,USRDA,EFFCTV,EXPIRES
"RTN","USRLM",153,0)
 S (CLASSCNT,IND,GROUP)=0
"RTN","USRLM",154,0)
 F  S GROUP=$O(^USR(8930.3,"AUC",USER,GROUP)) Q:+GROUP'>0  D
"RTN","USRLM",155,0)
 . S USRDA=0
"RTN","USRLM",156,0)
 . F  S USRDA=$O(^USR(8930.3,"AUC",USER,GROUP,USRDA)) Q:+USRDA'>0  D
"RTN","USRLM",157,0)
 .. S EFFCTV=$P($G(^USR(8930.3,+USRDA,0)),U,3)
"RTN","USRLM",158,0)
 .. S EXPIRES=$P($G(^USR(8930.3,+USRDA,0)),U,4)
"RTN","USRLM",159,0)
 .. S CLASSNM=$$CLNAME(+GROUP)
"RTN","USRLM",160,0)
 .. S IND=IND+1
"RTN","USRLM",161,0)
 .. S @CLASS@(CLASSNM_IND)=GROUP_U_USRDA_U_CLASSNM_U_EFFCTV_U_EXPIRES
"RTN","USRLM",162,0)
 .. S CLASSCNT=+$G(CLASSCNT)+1
"RTN","USRLM",163,0)
 S @CLASS@(0)=USER_U_$$SIGNAME^USRLS(+USER)_U_CLASSCNT
"RTN","USRLM",164,0)
 Q
"RTN","USRLM",165,0)
CLNAME(CLASS) ; Given a class, return the Display Name
"RTN","USRLM",166,0)
 N USRREC,USRY
"RTN","USRLM",167,0)
 S USRREC=$G(^USR(8930,+CLASS,0))
"RTN","USRLM",168,0)
 Q $S($P(USRREC,U,4)]"":$P(USRREC,U,4),1:$$MIXED^USRLS($P(USRREC,U)))
"RTN","USRLM",169,0)
PUT(USER,CLASS) ; Make user a member of a given class
"RTN","USRLM",170,0)
 N DIC,DLAYGO,DA,DR,DIE,X,Y
"RTN","USRLM",171,0)
 S (DIC,DLAYGO)=8930.3,DIC(0)="LXF",X=""""_"`"_USER_"""" D ^DIC Q:+Y'>0
"RTN","USRLM",172,0)
 S DIE=DIC,DA=+Y,DR=".02///"_CLASS_";.03///"_DT
"RTN","USRLM",173,0)
 D ^DIE
"RTN","USRLM",174,0)
 Q
"RTN","USRLM",175,0)
SUBCLASS(DA,CLASS) ; Evaluate whether a given USER CLASS is a DESCENDENT
"RTN","USRLM",176,0)
 ;                 of another class
"RTN","USRLM",177,0)
 ; Receives DA = record # of possible subclass in 8930, and
"RTN","USRLM",178,0)
 ;       CLASS = record # of possible descendent class in 8930
"RTN","USRLM",179,0)
 N USRI,USRY S (USRI,USRY)=0
"RTN","USRLM",180,0)
 I +$G(DA)'>0 S DA=+$O(^USR(8930,"B",DA,0))
"RTN","USRLM",181,0)
 I +$G(CLASS)'>0 S CLASS=+$O(^USR(8930,"B",CLASS,0))
"RTN","USRLM",182,0)
 F  S USRI=$O(^USR(8930,"AD",DA,USRI)) Q:+USRI'>0!(USRY=1)  D
"RTN","USRLM",183,0)
 . I USRI=CLASS S USRY=1 Q
"RTN","USRLM",184,0)
 . S USRY=$$SUBCLASS(USRI,CLASS)
"RTN","USRLM",185,0)
 Q USRY
"RTN","USRLM",186,0)
CANDEL(USRCLDA) ; Evaluate whether user can delete a class
"RTN","USRLM",187,0)
 N USRMLST,USRY S USRY=0
"RTN","USRLM",188,0)
 D WHOIS("USRMLST",USRCLDA)
"RTN","USRLM",189,0)
 I +$P(USRMLST(0),U,3)>0 S USRY=1 W "  There are members of the class ",$$CLNAME(USRCLDA)
"RTN","USRLM",190,0)
 Q USRY
"RTN","USRU")
0^2^B5140151
"RTN","USRU",1,0)
USRU ; SLC/PKR - Utility subroutines for USR ;1/24/00  11:03
"RTN","USRU",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;**3,12,13**;Jun 20, 1997
"RTN","USRU",3,0)
 ;======================================================================
"RTN","USRU",4,0)
 ;This routine is a direct copy from TIUU.
"RTN","USRU",5,0)
READ(TYPE,PROMPT,DEFAULT,HELP,SCREEN) ; Calls reader, returns response
"RTN","USRU",6,0)
 N DIR,X,Y
"RTN","USRU",7,0)
 S DIR(0)=TYPE
"RTN","USRU",8,0)
 I $D(SCREEN) S DIR("S")=SCREEN
"RTN","USRU",9,0)
 I $G(PROMPT)]"" S DIR("A")=PROMPT
"RTN","USRU",10,0)
 I $G(DEFAULT)]"" S DIR("B")=DEFAULT
"RTN","USRU",11,0)
 I $D(HELP) S DIR("?")=HELP
"RTN","USRU",12,0)
 D ^DIR
"RTN","USRU",13,0)
 I $G(X)="@" S Y="@" G READX
"RTN","USRU",14,0)
 I Y]"",($L($G(Y),U)'=2) S Y=Y_U_$G(Y(0),Y)
"RTN","USRU",15,0)
READX Q Y
"RTN","USRU",16,0)
 ;
"RTN","USRU",17,0)
 ;======================================================================
"RTN","USRU",18,0)
 ; MA - CHECK INPUT TRANSFORM 8930.3 (.04) EFFECTIVE DATE > EXP DATE
"RTN","USRU",19,0)
VALID(Y) ; USES DA TO FIND RECORD(8930.3)
"RTN","USRU",20,0)
 ; Check to verify Expiration date is not less than Effective date
"RTN","USRU",21,0)
 I Y=-1 Q 0 ; If ^%DT returns a -1 value date is invalid. Do not Edit.
"RTN","USRU",22,0)
 I $P($G(^USR(8930.3,DA,0)),U,3)>Y D  Q 0
"RTN","USRU",23,0)
 . S X="IORVON;IORVOFF"
"RTN","USRU",24,0)
 . D ENDR^%ZISS
"RTN","USRU",25,0)
 . S A(1)=IORVON
"RTN","USRU",26,0)
 . S A(2)="Can not set Expiration date earlier than Start (Effective) date"
"RTN","USRU",27,0)
 . S A(3,"F")="!!"
"RTN","USRU",28,0)
 . S A(3)=IORVOFF
"RTN","USRU",29,0)
 . D EN^DDIOL(.A)
"RTN","USRU",30,0)
 Q 1
"RTN","USRU",31,0)
 ;======================================================================
"RTN","USRU",32,0)
 ; MA - CHECK INPUT TRANSFORM 8930.3 (.03) EFFECTIVE DATE < EXP DATE
"RTN","USRU",33,0)
VALID2(Y) ; USES DA TO FIND RECORD(8930.3)
"RTN","USRU",34,0)
 ; Check and verify Effective date is not greater than Expiration
"RTN","USRU",35,0)
 I Y=-1 Q 0 ; If ^%DT returns a -1 value date is invalid. Do not Edit.
"RTN","USRU",36,0)
 I $P($G(^USR(8930.3,DA,0)),U,4)=""  Q 1
"RTN","USRU",37,0)
 I $P($G(^USR(8930.3,DA,0)),U,4)<Y D  Q 0
"RTN","USRU",38,0)
 . S X="IORVON;IORVOFF"
"RTN","USRU",39,0)
 . D ENDR^%ZISS
"RTN","USRU",40,0)
 . S A(1)=IORVON
"RTN","USRU",41,0)
 . S A(2)="Can not set Start (Effective) date later than Expiration date"
"RTN","USRU",42,0)
 . S A(3,"F")="!!"
"RTN","USRU",43,0)
 . S A(3)=IORVOFF
"RTN","USRU",44,0)
 . D EN^DDIOL(.A)
"RTN","USRU",45,0)
 . K A
"RTN","USRU",46,0)
 Q 1
"RTN","USRU",47,0)
 ;======================================================================
"RTN","USRU",48,0)
STOP(PROMPT,SCROLL) ; Call DIR at bottom of screen
"RTN","USRU",49,0)
 N DIR,X,Y
"RTN","USRU",50,0)
 I $E(IOST)'="C" S Y="" G STOPX
"RTN","USRU",51,0)
 I +$G(SCROLL),(IOSL>($Y+5)) F  W ! Q:IOSL<($Y+6)
"RTN","USRU",52,0)
 S DIR(0)="FO^1:1",DIR("A")=$S($G(PROMPT)]"":PROMPT,1:"Press RETURN to continue or '^' to exit")
"RTN","USRU",53,0)
 S DIR("?")="Enter '^' to quit present action or '^^' to quit to menu"
"RTN","USRU",54,0)
 D ^DIR I $D(DIRUT),(Y="") K DIRUT
"RTN","USRU",55,0)
 S Y=$S(Y="^":0,Y="^^":0,$D(DTOUT):"",Y="":1,1:1_U_Y)
"RTN","USRU",56,0)
STOPX Q Y
"VER")
8.0^22.0
"^DD",8930.3,8930.3,.03,0)
EFFECTIVE DATE^DX^^0;3^S %DT="EX" D ^%DT S X=Y K:'$$VALID2^USRU(Y) X
"^DD",8930.3,8930.3,.03,1,0)
^.1^^-1
"^DD",8930.3,8930.3,.03,1,3,0)
8930.3^AUHX2^MUMPS
"^DD",8930.3,8930.3,.03,1,3,1)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2) S ^USR(8930.3,"AUHX",+$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^USR(8930.3,+DA,0)),U,2),+X,+DA)=""
"^DD",8930.3,8930.3,.03,1,3,2)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2) K ^USR(8930.3,"AUHX",+$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^USR(8930.3,+DA,0)),U,2),+X,+DA)
"^DD",8930.3,8930.3,.03,1,3,"%D",0)
^^3^3^2950523^
"^DD",8930.3,8930.3,.03,1,3,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person, User Class, and
"^DD",8930.3,8930.3,.03,1,3,"%D",2,0)
EFFECTIVE DATE will help to list the history of a given user's membership
"^DD",8930.3,8930.3,.03,1,3,"%D",3,0)
in various classes.
"^DD",8930.3,8930.3,.03,1,3,"DT")
2950523
"^DD",8930.3,8930.3,.03,3)
Enter the Date on which User Class membership is effective.
"^DD",8930.3,8930.3,.03,21,0)
^^7^7^2950515^
"^DD",8930.3,8930.3,.03,21,1,0)
This is the date on which the user became, or will become a member of the 
"^DD",8930.3,8930.3,.03,21,2,0)
User Class in question.  This can be used to determine current, past, or 
"^DD",8930.3,8930.3,.03,21,3,0)
future membership status within a given User Class, as well as for 
"^DD",8930.3,8930.3,.03,21,4,0)
scheduling transitions between Classes (e.g., members of the class "PGY1 
"^DD",8930.3,8930.3,.03,21,5,0)
Residents" will finish their rotation on June 1st, and you'd like to 
"^DD",8930.3,8930.3,.03,21,6,0)
schedule their trasition into the class PGY2 Residents as of that date).
"^DD",8930.3,8930.3,.03,21,7,0)

"^DD",8930.3,8930.3,.03,"DT")
3000124
**END**
**END**
