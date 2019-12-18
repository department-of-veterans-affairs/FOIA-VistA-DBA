Released DI*22*120 SEQ #110
Extracted from mail message
**KIDS**:DI*22.0*120^

**INSTALL NAME**
DI*22.0*120
"BLD",470,0)
DI*22.0*120^VA FILEMAN^0^3021213^y
"BLD",470,1,0)
^^2^2^3021210^
"BLD",470,1,1,0)
See patch DI*22*120 in the National Patch Module on FORUM for complete
"BLD",470,1,2,0)
information on this patch.
"BLD",470,4,0)
^9.64PA^^
"BLD",470,"INI")
DIPR120
"BLD",470,"KRN",0)
^9.67PA^8989.52^17
"BLD",470,"KRN",.4,0)
.4
"BLD",470,"KRN",.401,0)
.401
"BLD",470,"KRN",.402,0)
.402
"BLD",470,"KRN",.403,0)
.403
"BLD",470,"KRN",.5,0)
.5
"BLD",470,"KRN",.84,0)
.84
"BLD",470,"KRN",3.6,0)
3.6
"BLD",470,"KRN",3.8,0)
3.8
"BLD",470,"KRN",9.2,0)
9.2
"BLD",470,"KRN",9.8,0)
9.8
"BLD",470,"KRN",19,0)
19
"BLD",470,"KRN",19.1,0)
19.1
"BLD",470,"KRN",101,0)
101
"BLD",470,"KRN",409.61,0)
409.61
"BLD",470,"KRN",8989.51,0)
8989.51
"BLD",470,"KRN",8989.52,0)
8989.52
"BLD",470,"KRN",8994,0)
8994
"BLD",470,"KRN","B",.4,.4)

"BLD",470,"KRN","B",.401,.401)

"BLD",470,"KRN","B",.402,.402)

"BLD",470,"KRN","B",.403,.403)

"BLD",470,"KRN","B",.5,.5)

"BLD",470,"KRN","B",.84,.84)

"BLD",470,"KRN","B",3.6,3.6)

"BLD",470,"KRN","B",3.8,3.8)

"BLD",470,"KRN","B",9.2,9.2)

"BLD",470,"KRN","B",9.8,9.8)

"BLD",470,"KRN","B",19,19)

"BLD",470,"KRN","B",19.1,19.1)

"BLD",470,"KRN","B",101,101)

"BLD",470,"KRN","B",409.61,409.61)

"BLD",470,"KRN","B",8989.51,8989.51)

"BLD",470,"KRN","B",8989.52,8989.52)

"BLD",470,"KRN","B",8994,8994)

"BLD",470,"QUES",0)
^9.62^^
"BLD",470,"REQB",0)
^9.611^1^1
"BLD",470,"REQB",1,0)
DI*22.0*76^2
"BLD",470,"REQB","B","DI*22.0*76",1)

"INI")
DIPR120
"MBREQ")
0
"PKG",5,-1)
1^1
"PKG",5,0)
VA FILEMAN^DI^FM INIT
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
22.0^2990330^3021203^12
"PKG",5,22,1,"PAH",1,0)
120^3021213
"PKG",5,22,1,"PAH",1,1,0)
^^2^2^3021213
"PKG",5,22,1,"PAH",1,1,1,0)
See patch DI*22*120 in the National Patch Module on FORUM for complete
"PKG",5,22,1,"PAH",1,1,2,0)
information on this patch.
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
"RTN","DIPR120")
0^^B22850710
"RTN","DIPR120",1,0)
DIPR120 ;O-OIFO/SO-Move PRIORDATE, PRIORUSER, & PRIORVALUE To FM's #;10:20 AM  12 Dec 2002
"RTN","DIPR120",2,0)
 ;;22.0;VA FileMan;**120**;Mar 30, 1999
"RTN","DIPR120",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","DIPR120",4,0)
 N COUNT,X,IEN,SADAT,SAVAL,SAUSER
"RTN","DIPR120",5,0)
 S X="Beginning Pre-Installation..." D MES^XPDUTL(X)
"RTN","DIPR120",6,0)
 S COUNT=0
"RTN","DIPR120",7,0)
 D RPDATE,RPUSER,RPVAL
"RTN","DIPR120",8,0)
 S X=" " D MES^XPDUTL(X)
"RTN","DIPR120",9,0)
 I '$D(SADAT) D APDATE
"RTN","DIPR120",10,0)
 I '$D(SAUSER) D APUSER
"RTN","DIPR120",11,0)
 I '$D(SAVAL) D APVAL
"RTN","DIPR120",12,0)
 D END
"RTN","DIPR120",13,0)
 Q
"RTN","DIPR120",14,0)
RPDATE ; Find & Remove PRIORDATE
"RTN","DIPR120",15,0)
 I $D(^DD("FUNC",91,0))#2,$P(^DD("FUNC",91,0),U)="PRIORDATE",'$D(^DD("FUNC",91,1)) S SADAT=1
"RTN","DIPR120",16,0)
 I '$D(SADAT),$D(^DD("FUNC",91,0))#2 D  S SADAT=1
"RTN","DIPR120",17,0)
 . N I S I=91 D ERRMES Q
"RTN","DIPR120",18,0)
 S IEN=99
"RTN","DIPR120",19,0)
 F  S IEN=$O(^DD("FUNC","B","PRIORDATE",IEN)) Q:'IEN  D
"RTN","DIPR120",20,0)
 . I ^DD("FUNC",IEN,9)'="When it has an argument (Fieldname), returns as a multiple all prior Date/Times of auditing, most recent first.  Without an argument, it is most recent audited Date/Time for the Entry" Q
"RTN","DIPR120",21,0)
 . S X="Deleting Function PRIORDATE" D MES^XPDUTL(X)
"RTN","DIPR120",22,0)
 . K ^DD("FUNC",IEN)
"RTN","DIPR120",23,0)
 . K ^DD("FUNC","B","PRIORDATE",IEN)
"RTN","DIPR120",24,0)
 . S COUNT=COUNT-1
"RTN","DIPR120",25,0)
 Q
"RTN","DIPR120",26,0)
 ;
"RTN","DIPR120",27,0)
RPUSER ; Find & Remove PRIORUSER
"RTN","DIPR120",28,0)
 I $D(^DD("FUNC",92,0))#2,$P(^DD("FUNC",92,0),U)="PRIORUSER",'$D(^DD("FUNC",92,1)) S SAUSER=1
"RTN","DIPR120",29,0)
 I '$D(SAUSER),$D(^DD("FUNC",92,0))#2 D  S SAUSER=1
"RTN","DIPR120",30,0)
 . N I S I=92 D ERRMES Q
"RTN","DIPR120",31,0)
 S IEN=99
"RTN","DIPR120",32,0)
 F  S IEN=$O(^DD("FUNC","B","PRIORUSER",IEN)) Q:'IEN  D
"RTN","DIPR120",33,0)
 . I ^DD("FUNC",IEN,9)'="When it has an argument (Fieldname), returns as a multiple all prior audited Users, most recent first.  Without an argument, it is most recent audited User for the Entry" Q
"RTN","DIPR120",34,0)
 . S X="Deleting Function PRIORUSER" D MES^XPDUTL(X)
"RTN","DIPR120",35,0)
 . K ^DD("FUNC",IEN)
"RTN","DIPR120",36,0)
 . K ^DD("FUNC","B","PRIORUSER",IEN)
"RTN","DIPR120",37,0)
 . S COUNT=COUNT-1
"RTN","DIPR120",38,0)
 Q
"RTN","DIPR120",39,0)
 ;
"RTN","DIPR120",40,0)
RPVAL ; Find & Remove PRIORVALUE
"RTN","DIPR120",41,0)
 I $D(^DD("FUNC",90,0))#2,$P(^DD("FUNC",90,0),U)="PRIORVALUE",'$D(^DD("FUNC",90,1)) S SAVAL=1
"RTN","DIPR120",42,0)
 I '$D(SAVAL),$D(^DD("FUNC",90,0))#2 D  S SAVAL=1
"RTN","DIPR120",43,0)
 . N I S I=90 D ERRMES Q
"RTN","DIPR120",44,0)
 S IEN=99
"RTN","DIPR120",45,0)
 F  S IEN=$O(^DD("FUNC","B","PRIORVALUE",IEN)) Q:'IEN  D
"RTN","DIPR120",46,0)
 . I ^DD("FUNC",IEN,9)'="Takes name of an Audited Field.  Returns as a multiple all prior values of the field, most recent first." Q
"RTN","DIPR120",47,0)
 . S X="Deleting Function PRIORVALUE" D MES^XPDUTL(X)
"RTN","DIPR120",48,0)
 . K ^DD("FUNC",IEN)
"RTN","DIPR120",49,0)
 . K ^DD("FUNC","B","PRIORVALUE",IEN)
"RTN","DIPR120",50,0)
 . S COUNT=COUNT-1
"RTN","DIPR120",51,0)
 Q
"RTN","DIPR120",52,0)
 ;
"RTN","DIPR120",53,0)
APDATE ; Add PRIORDATE at IEN 91
"RTN","DIPR120",54,0)
 S X="Installing Function PRIORDATE at #91" D MES^XPDUTL(X)
"RTN","DIPR120",55,0)
 S ^DD("FUNC",91,0)="PRIORDATE"
"RTN","DIPR120",56,0)
 S ^DD("FUNC",91,3)="VARIABLE"
"RTN","DIPR120",57,0)
 S ^DD("FUNC",91,9)="When it has an argument (Fieldname), returns as a multiple all prior Date/Times of auditing, most recent first.  Without an argument, it is most recent audited Date/Time for the Entry"
"RTN","DIPR120",58,0)
 S ^DD("FUNC","B","PRIORDATE",91)=""
"RTN","DIPR120",59,0)
 S COUNT=COUNT+1
"RTN","DIPR120",60,0)
 Q
"RTN","DIPR120",61,0)
 ;
"RTN","DIPR120",62,0)
APUSER ; Add PRIORUSER at IEN 92
"RTN","DIPR120",63,0)
 S X="Installing Function PRIORUSER at #92" D MES^XPDUTL(X)
"RTN","DIPR120",64,0)
 S ^DD("FUNC",92,0)="PRIORUSER"
"RTN","DIPR120",65,0)
 S ^DD("FUNC",92,3)="VARIABLE"
"RTN","DIPR120",66,0)
 S ^DD("FUNC",92,9)="When it has an argument (Fieldname), returns as a multiple all prior audited Users, most recent first.  Without an argument, it is most recent audited User for the Entry"
"RTN","DIPR120",67,0)
 S ^DD("FUNC","B","PRIORUSER",92)=""
"RTN","DIPR120",68,0)
 S COUNT=COUNT+1
"RTN","DIPR120",69,0)
 Q
"RTN","DIPR120",70,0)
 ;
"RTN","DIPR120",71,0)
APVAL ; Add PRIORVALUE at IEN 90
"RTN","DIPR120",72,0)
 S X="Installing Function PRIORVALUE at #90" D MES^XPDUTL(X)
"RTN","DIPR120",73,0)
 S ^DD("FUNC",90,0)="PRIORVALUE"
"RTN","DIPR120",74,0)
 S ^DD("FUNC",90,9)="Takes name of an Audited Field.  Returns as a multiple all prior values of the field, most recent first."
"RTN","DIPR120",75,0)
 S ^DD("FUNC","B","PRIORVALUE",90)=""
"RTN","DIPR120",76,0)
 S COUNT=COUNT+1
"RTN","DIPR120",77,0)
 Q
"RTN","DIPR120",78,0)
 ;
"RTN","DIPR120",79,0)
END I COUNT=0 D ENDMES Q  ; Count piece doesn't need updating
"RTN","DIPR120",80,0)
 ; Update 4th piece of Zeroth node
"RTN","DIPR120",81,0)
 L +^DD("FUNC",0):5 S $P(^(0),"^",4)=$P(^DD("FUNC",0),"^",4)+COUNT I  L -^DD("FUNC",0)
"RTN","DIPR120",82,0)
 D ENDMES
"RTN","DIPR120",83,0)
 Q
"RTN","DIPR120",84,0)
 ;
"RTN","DIPR120",85,0)
ENDMES ;
"RTN","DIPR120",86,0)
 S X="Done..." D MES^XPDUTL(X)
"RTN","DIPR120",87,0)
 Q
"RTN","DIPR120",88,0)
ERRMES ;
"RTN","DIPR120",89,0)
 S X="The "_$P(^DD("FUNC",I,0),U)_" Function needs to be evaluated by SD&D."  D MES^XPDUTL(X)
"RTN","DIPR120",90,0)
 Q
"VER")
8.0^22.0
**END**
**END**
