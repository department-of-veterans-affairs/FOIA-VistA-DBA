Released XU*8*183 SEQ #163
Extracted from mail message
**KIDS**:XU*8.0*183^

**INSTALL NAME**
XU*8.0*183
"BLD",403,0)
XU*8.0*183^KERNEL^0^3010117^y
"BLD",403,1,0)
^^57^57^3010117^
"BLD",403,1,1,0)
LAS-1000-62717, BOI-1000-52970  XUS1A, XUESSO1 
"BLD",403,1,2,0)
During the early testing of RDV the DUZ value was hard set just before
"BLD",403,1,3,0)
the call to the RPC.  When the code was fixed to properly set DUZ the
"BLD",403,1,4,0)
old code didn't get removed.  This has been fixed.
"BLD",403,1,5,0)
 
"BLD",403,1,6,0)
Routine Summary
"BLD",403,1,7,0)
The following routines are included in this patch.  The second line of each
"BLD",403,1,8,0)
of these routines now looks like:
"BLD",403,1,9,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",403,1,10,0)
 
"BLD",403,1,11,0)
                 Checksum
"BLD",403,1,12,0)
Routine         Old       New      2nd Line
"BLD",403,1,13,0)
XUESSO1       4118958   4127624    **165,183**
"BLD",403,1,14,0)
XUS1A         5648404   5708683    **153,149,183**
"BLD",403,1,15,0)
 
"BLD",403,1,16,0)
List of preceding patches: 149, 165
"BLD",403,1,17,0)
Sites should use CHECK^XTSUMBLD to verify checksums. 
"BLD",403,1,18,0)
 
"BLD",403,1,19,0)
========================================================================= 
"BLD",403,1,20,0)
Installation:
"BLD",403,1,21,0)
 
"BLD",403,1,22,0)
>>>Users may remain on the system.
"BLD",403,1,23,0)
>>>Taskman does not need to be stopped.
"BLD",403,1,24,0)
 
"BLD",403,1,25,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",403,1,26,0)
      so you will need to disable mapping for the affected routines. 
"BLD",403,1,27,0)
     
"BLD",403,1,28,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",403,1,29,0)
      option will load the KIDS package onto your system.
"BLD",403,1,30,0)
     
"BLD",403,1,31,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",403,1,32,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",403,1,33,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",403,1,34,0)
      options:
"BLD",403,1,35,0)
      
"BLD",403,1,36,0)
         Verify Checksums in Transport Global
"BLD",403,1,37,0)
         Print Transport Global
"BLD",403,1,38,0)
         Compare Transport Global to Current System
"BLD",403,1,39,0)
         Backup a Transport Global
"BLD",403,1,40,0)
     
"BLD",403,1,41,0)
  4.  Users can remain on the system.
"BLD",403,1,42,0)
      This patch can be queued and installed at any time.
"BLD",403,1,43,0)
      TASKMAN can remain running.
"BLD",403,1,44,0)
           
"BLD",403,1,45,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",403,1,46,0)
      option:
"BLD",403,1,47,0)
        Install Package(s)  'XU*8.0*183'
"BLD",403,1,48,0)
                             ==========
"BLD",403,1,49,0)
         
"BLD",403,1,50,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// YES 
"BLD",403,1,51,0)
        
"BLD",403,1,52,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",403,1,53,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",403,1,54,0)
                                                                        ==
"BLD",403,1,55,0)
     
"BLD",403,1,56,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",403,1,57,0)
=========================================================================
"BLD",403,4,0)
^9.64PA^^
"BLD",403,"KRN",0)
^9.67PA^8994.2^18
"BLD",403,"KRN",.4,0)
.4
"BLD",403,"KRN",.401,0)
.401
"BLD",403,"KRN",.402,0)
.402
"BLD",403,"KRN",.403,0)
.403
"BLD",403,"KRN",.5,0)
.5
"BLD",403,"KRN",.84,0)
.84
"BLD",403,"KRN",3.6,0)
3.6
"BLD",403,"KRN",3.8,0)
3.8
"BLD",403,"KRN",9.2,0)
9.2
"BLD",403,"KRN",9.8,0)
9.8
"BLD",403,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",403,"KRN",9.8,"NM",1,0)
XUS1A^^0^B10097205
"BLD",403,"KRN",9.8,"NM",2,0)
XUESSO1^^0^B21648248
"BLD",403,"KRN",9.8,"NM","B","XUESSO1",2)

"BLD",403,"KRN",9.8,"NM","B","XUS1A",1)

"BLD",403,"KRN",19,0)
19
"BLD",403,"KRN",19.1,0)
19.1
"BLD",403,"KRN",101,0)
101
"BLD",403,"KRN",409.61,0)
409.61
"BLD",403,"KRN",771,0)
771
"BLD",403,"KRN",870,0)
870
"BLD",403,"KRN",8994,0)
8994
"BLD",403,"KRN",8994.2,0)
8994.2
"BLD",403,"KRN","B",.4,.4)

"BLD",403,"KRN","B",.401,.401)

"BLD",403,"KRN","B",.402,.402)

"BLD",403,"KRN","B",.403,.403)

"BLD",403,"KRN","B",.5,.5)

"BLD",403,"KRN","B",.84,.84)

"BLD",403,"KRN","B",3.6,3.6)

"BLD",403,"KRN","B",3.8,3.8)

"BLD",403,"KRN","B",9.2,9.2)

"BLD",403,"KRN","B",9.8,9.8)

"BLD",403,"KRN","B",19,19)

"BLD",403,"KRN","B",19.1,19.1)

"BLD",403,"KRN","B",101,101)

"BLD",403,"KRN","B",409.61,409.61)

"BLD",403,"KRN","B",771,771)

"BLD",403,"KRN","B",870,870)

"BLD",403,"KRN","B",8994,8994)

"BLD",403,"KRN","B",8994.2,8994.2)

"BLD",403,"QUES",0)
^9.62^^
"BLD",403,"REQB",0)
^9.611^2^2
"BLD",403,"REQB",1,0)
XU*8.0*149^2
"BLD",403,"REQB",2,0)
XU*8.0*165^2
"BLD",403,"REQB","B","XU*8.0*149",1)

"BLD",403,"REQB","B","XU*8.0*165",2)

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
183^3010117
"PKG",3,22,1,"PAH",1,1,0)
^^57^57^3010117
"PKG",3,22,1,"PAH",1,1,1,0)
LAS-1000-62717, BOI-1000-52970  XUS1A, XUESSO1 
"PKG",3,22,1,"PAH",1,1,2,0)
During the early testing of RDV the DUZ value was hard set just before
"PKG",3,22,1,"PAH",1,1,3,0)
the call to the RPC.  When the code was fixed to properly set DUZ the
"PKG",3,22,1,"PAH",1,1,4,0)
old code didn't get removed.  This has been fixed.
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,7,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,8,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,9,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,12,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,13,0)
XUESSO1       4118958   4127624    **165,183**
"PKG",3,22,1,"PAH",1,1,14,0)
XUS1A         5648404   5708683    **153,149,183**
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
List of preceding patches: 149, 165
"PKG",3,22,1,"PAH",1,1,17,0)
Sites should use CHECK^XTSUMBLD to verify checksums. 
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,20,0)
Installation:
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,23,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,24,0)
 
"PKG",3,22,1,"PAH",1,1,25,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,26,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,27,0)
     
"PKG",3,22,1,"PAH",1,1,28,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,29,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,30,0)
     
"PKG",3,22,1,"PAH",1,1,31,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,32,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,33,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,34,0)
      options:
"PKG",3,22,1,"PAH",1,1,35,0)
      
"PKG",3,22,1,"PAH",1,1,36,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,37,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,38,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,39,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,40,0)
     
"PKG",3,22,1,"PAH",1,1,41,0)
  4.  Users can remain on the system.
"PKG",3,22,1,"PAH",1,1,42,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,43,0)
      TASKMAN can remain running.
"PKG",3,22,1,"PAH",1,1,44,0)
           
"PKG",3,22,1,"PAH",1,1,45,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,46,0)
      option:
"PKG",3,22,1,"PAH",1,1,47,0)
        Install Package(s)  'XU*8.0*183'
"PKG",3,22,1,"PAH",1,1,48,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,49,0)
         
"PKG",3,22,1,"PAH",1,1,50,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// YES 
"PKG",3,22,1,"PAH",1,1,51,0)
        
"PKG",3,22,1,"PAH",1,1,52,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,53,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,54,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,55,0)
     
"PKG",3,22,1,"PAH",1,1,56,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,57,0)
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
"RTN","XUESSO1")
0^2^B21648248
"RTN","XUESSO1",1,0)
XUESSO1 ;LUKE/SEA Single Sign-on utilities; ;11/13/2000  16:26
"RTN","XUESSO1",2,0)
 ;;8.0;KERNEL;**165,183**;Jul 10, 1995
"RTN","XUESSO1",3,0)
 ;
"RTN","XUESSO1",4,0)
GET(INDUZ) ;Gather identifying data from user's home site.
"RTN","XUESSO1",5,0)
 N %,NAME,SITE,SSN,X
"RTN","XUESSO1",6,0)
 I '$D(DUZ) G BOMB
"RTN","XUESSO1",7,0)
 I '$D(DUZ(2)) G BOMB
"RTN","XUESSO1",8,0)
 I '$D(INDUZ) S INDUZ=DUZ
"RTN","XUESSO1",9,0)
 I '$D(^VA(200,INDUZ)) G BOMB
"RTN","XUESSO1",10,0)
 S %=$P(^VA(200,INDUZ,0),U,3) I $L(%)<1 G BOMB ;No Access Code
"RTN","XUESSO1",11,0)
 S %=$P(^VA(200,INDUZ,.1),U,2) I $L(%)<1 G BOMB ;No Verify Code
"RTN","XUESSO1",12,0)
 S %=$P(^VA(200,INDUZ,0),U,11) I $L(%)>1,(DT>%) G BOMB ;Terminated
"RTN","XUESSO1",13,0)
 ;
"RTN","XUESSO1",14,0)
 S SITE=$$NS^XUAF4(DUZ(2))
"RTN","XUESSO1",15,0)
 S NAME=$P($G(^VA(200,INDUZ,0)),U)
"RTN","XUESSO1",16,0)
 I '$L(NAME) G BOMB
"RTN","XUESSO1",17,0)
 ;
"RTN","XUESSO1",18,0)
 S SSN=$P($G(^VA(200,INDUZ,1)),U,9)
"RTN","XUESSO1",19,0)
 I 'SSN G BOMB
"RTN","XUESSO1",20,0)
 ;Skip it if the SSN is pseudo
"RTN","XUESSO1",21,0)
 I $E(SSN,10)="P" G BOMB
"RTN","XUESSO1",22,0)
 ;Skip it if the SSN is not real, (e.g. 00000NNNN)
"RTN","XUESSO1",23,0)
 I $E(SSN,1,5)="00000" G BOMB
"RTN","XUESSO1",24,0)
 ;
"RTN","XUESSO1",25,0)
 S X=SSN_U_NAME_U_SITE_U_INDUZ
"RTN","XUESSO1",26,0)
 ;
"RTN","XUESSO1",27,0)
 S PHONE=$$PH
"RTN","XUESSO1",28,0)
 I $L(PHONE)>2&($L(PHONE<20)) S X=X_U_PHONE
"RTN","XUESSO1",29,0)
 Q X
"RTN","XUESSO1",30,0)
 ;
"RTN","XUESSO1",31,0)
 ;
"RTN","XUESSO1",32,0)
BOMB ;Insufficient information to allow visiting
"RTN","XUESSO1",33,0)
 S X="-1^Insufficient User Information On File."
"RTN","XUESSO1",34,0)
 Q X
"RTN","XUESSO1",35,0)
 ;
"RTN","XUESSO1",36,0)
 ;
"RTN","XUESSO1",37,0)
PH() ; Try for a phone number or pager
"RTN","XUESSO1",38,0)
 N %,X
"RTN","XUESSO1",39,0)
 S %=""
"RTN","XUESSO1",40,0)
 S X=$G(^VA(200,DUZ,.13))
"RTN","XUESSO1",41,0)
 I '$L(X) Q %
"RTN","XUESSO1",42,0)
 ;
"RTN","XUESSO1",43,0)
 I $L($P(X,U,5))>6 S %=$P(X,U,5) Q %  ;Commercial #
"RTN","XUESSO1",44,0)
 I $L($P(X,U,2))>2 S %=$P(X,U,2) Q %  ;Office
"RTN","XUESSO1",45,0)
 I $L($P(X,U,8))>6 S %=$P(X,U,8) Q %  ;Digital Pager
"RTN","XUESSO1",46,0)
 I $L($P(X,U,7))>6 S %=$P(X,U,7) Q %  ;Pager
"RTN","XUESSO1",47,0)
 I $L($P(X,U,3))>2 S %=$P(X,U,3) Q %  ;Phone #3
"RTN","XUESSO1",48,0)
 I $L($P(X,U,4))>2 S %=$P(X,U,4) Q %  ;Phone #4
"RTN","XUESSO1",49,0)
 I $L($P(X,U,1))>2 S %=$P(X,U,1) Q %  ;Home Phone
"RTN","XUESSO1",50,0)
 Q %
"RTN","XUESSO1",51,0)
 ;
"RTN","XUESSO1",52,0)
 ;
"RTN","XUESSO1",53,0)
 ;
"RTN","XUESSO1",54,0)
PUT(DATIN) ;Recieving data from authenticating site GET()
"RTN","XUESSO1",55,0)
 ;
"RTN","XUESSO1",56,0)
 N FLAG,NEWDUZ,FDR,TODAY,IEN,DIC,USER
"RTN","XUESSO1",57,0)
 N SSN,NAME,SITE,SITENUM,SITEDUZ,PHONE
"RTN","XUESSO1",58,0)
 S TODAY=$$HTFM^XLFDT($H),DT=$P(TODAY,"."),U="^"
"RTN","XUESSO1",59,0)
 S NEWDUZ=0,FLAG=0
"RTN","XUESSO1",60,0)
 K ^TMP("DIERR",$J)
"RTN","XUESSO1",61,0)
 ;
"RTN","XUESSO1",62,0)
 S SSN=$P(DATIN,U,1)
"RTN","XUESSO1",63,0)
 S NAME=$P(DATIN,U,2)
"RTN","XUESSO1",64,0)
 S SITE=$P(DATIN,U,3)
"RTN","XUESSO1",65,0)
 S SITENUM=$P(DATIN,U,4)
"RTN","XUESSO1",66,0)
 S SITEDUZ=$P(DATIN,U,5)
"RTN","XUESSO1",67,0)
 S PHONE=$P(DATIN,U,6)
"RTN","XUESSO1",68,0)
 ;
"RTN","XUESSO1",69,0)
 I $$TALL() I NEWDUZ Q $$SET(NEWDUZ)
"RTN","XUESSO1",70,0)
 Q 0
"RTN","XUESSO1",71,0)
 ;
"RTN","XUESSO1",72,0)
TALL() ;Test for user or add
"RTN","XUESSO1",73,0)
 N DUZ S DUZ=0,DUZ(0)=""
"RTN","XUESSO1",74,0)
 ;See if the SSN is in the NPF cross reference
"RTN","XUESSO1",75,0)
 I $D(^VA(200,"SSN",SSN)) D
"RTN","XUESSO1",76,0)
 .S NEWDUZ=$O(^VA(200,"SSN",SSN,0))
"RTN","XUESSO1",77,0)
 .I '$D(^VA(200,NEWDUZ,8910,"B",SITENUM)) D VISM
"RTN","XUESSO1",78,0)
 .D UPDT
"RTN","XUESSO1",79,0)
 .S FLAG=1
"RTN","XUESSO1",80,0)
 .Q
"RTN","XUESSO1",81,0)
 I FLAG Q FLAG ;Quit here if we found a match for SSN
"RTN","XUESSO1",82,0)
 ;
"RTN","XUESSO1",83,0)
 ;
"RTN","XUESSO1",84,0)
NAME ;There is no matching SSN, try for a name match in "B"
"RTN","XUESSO1",85,0)
 N UPNAME
"RTN","XUESSO1",86,0)
 S UPNAME=$TR(NAME,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XUESSO1",87,0)
 I $D(^VA(200,"B",UPNAME)) D
"RTN","XUESSO1",88,0)
 .N %,USER,USER2
"RTN","XUESSO1",89,0)
 .S NEWDUZ=$O(^VA(200,"B",UPNAME,0))
"RTN","XUESSO1",90,0)
 .S USER2=$O(^VA(200,"B",UPNAME,NEWDUZ)) ;More then one?
"RTN","XUESSO1",91,0)
 .Q:$L(USER2)>0
"RTN","XUESSO1",92,0)
 .;
"RTN","XUESSO1",93,0)
 .S %=$P($G(^VA(200,NEWDUZ,1)),U,9)
"RTN","XUESSO1",94,0)
 .Q:%'=SSN  ;Don't use this name if it has a different SSN
"RTN","XUESSO1",95,0)
 .;
"RTN","XUESSO1",96,0)
 .I '$L($P(^VA(200,NEWDUZ,1),U,9)) D ADDS
"RTN","XUESSO1",97,0)
 .I '$D(^VA(200,NEWDUZ,8910,"B",SITENUM)) D VISM
"RTN","XUESSO1",98,0)
 .D UPDT
"RTN","XUESSO1",99,0)
 .S FLAG=1
"RTN","XUESSO1",100,0)
 .Q
"RTN","XUESSO1",101,0)
 I FLAG Q FLAG  ;Quit here if we found an exact match for NAME (no SSN)
"RTN","XUESSO1",102,0)
 ;
"RTN","XUESSO1",103,0)
NEWU ;We didn't find anybody under SSN or NAME so we add a new user
"RTN","XUESSO1",104,0)
 ;
"RTN","XUESSO1",105,0)
 S DIC(0)="" ;Turn off ^XUA4A7 (work around)
"RTN","XUESSO1",106,0)
 ;
"RTN","XUESSO1",107,0)
 ;Put the name in the .01 field first.
"RTN","XUESSO1",108,0)
 D ADDU ;ADDU will set NEWDUZ
"RTN","XUESSO1",109,0)
 ;If NEWDUZ is still 0, the User add didn't work so exit.
"RTN","XUESSO1",110,0)
 I NEWDUZ=0 Q FLAG ;
"RTN","XUESSO1",111,0)
 ; Add SSN and Alias
"RTN","XUESSO1",112,0)
 D ADDS,ADDA
"RTN","XUESSO1",113,0)
 ; Fillin the  VISITED FROM multiple
"RTN","XUESSO1",114,0)
 D VISM,UPDT ;Do update for all data in UPDT
"RTN","XUESSO1",115,0)
 ;
"RTN","XUESSO1",116,0)
 ;I $D(^TMP("DIERR",$J)) Q  ;W !!,"=========> FileMan Error",!!
"RTN","XUESSO1",117,0)
 ;
"RTN","XUESSO1",118,0)
 I NEWDUZ S FLAG=1
"RTN","XUESSO1",119,0)
 ;
"RTN","XUESSO1",120,0)
 I FLAG D BULL
"RTN","XUESSO1",121,0)
 ;
"RTN","XUESSO1",122,0)
 Q FLAG
"RTN","XUESSO1",123,0)
 ;
"RTN","XUESSO1",124,0)
 ;
"RTN","XUESSO1",125,0)
 ;              *****Subroutines*****
"RTN","XUESSO1",126,0)
 ;
"RTN","XUESSO1",127,0)
 ;
"RTN","XUESSO1",128,0)
SET(NEWDUZ) ;Set the user up to go
"RTN","XUESSO1",129,0)
 N XUSER,XOPT
"RTN","XUESSO1",130,0)
 S DUZ=NEWDUZ,U="^"
"RTN","XUESSO1",131,0)
 D DUZ^XUS1A
"RTN","XUESSO1",132,0)
 Q 1
"RTN","XUESSO1",133,0)
 ;
"RTN","XUESSO1",134,0)
ADDU ;Add a new name to the New Person File
"RTN","XUESSO1",135,0)
 N DD,DO,DIC,DA,X,Y
"RTN","XUESSO1",136,0)
 S DIC="^VA(200,",DIC(0)="L",X=NAME
"RTN","XUESSO1",137,0)
 D FILE^DICN
"RTN","XUESSO1",138,0)
 S:Y>0 NEWDUZ=+Y
"RTN","XUESSO1",139,0)
 Q
"RTN","XUESSO1",140,0)
 ;
"RTN","XUESSO1",141,0)
ADDS ;Add a SSN to the file
"RTN","XUESSO1",142,0)
 S IEN=NEWDUZ_","
"RTN","XUESSO1",143,0)
 S FDR(200,IEN,9)=SSN
"RTN","XUESSO1",144,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",145,0)
 Q
"RTN","XUESSO1",146,0)
 ;
"RTN","XUESSO1",147,0)
ADDA ;Add a new Alias to file 200.04
"RTN","XUESSO1",148,0)
 Q:$D(^VA(200,NEWDUZ,3,"B","VISITOR"))
"RTN","XUESSO1",149,0)
 S IEN="+2,"_NEWDUZ_","
"RTN","XUESSO1",150,0)
 S FDR("200.04",IEN,.01)="VISITOR"
"RTN","XUESSO1",151,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",152,0)
 Q
"RTN","XUESSO1",153,0)
 ;
"RTN","XUESSO1",154,0)
VISM ;Create a multiple for this site number in the VISTED FROM file
"RTN","XUESSO1",155,0)
 ;K IEN,FDR
"RTN","XUESSO1",156,0)
 S IEN="+3,"_NEWDUZ_","
"RTN","XUESSO1",157,0)
 S FDR("200.06",IEN,.01)=SITENUM
"RTN","XUESSO1",158,0)
 ;
"RTN","XUESSO1",159,0)
 S FDR("200.06",IEN,1)=SITE
"RTN","XUESSO1",160,0)
 S FDR("200.06",IEN,2)=SITEDUZ
"RTN","XUESSO1",161,0)
 S FDR("200.06",IEN,3)=TODAY
"RTN","XUESSO1",162,0)
 I $D(PHONE),($L(PHONE)>2) S FDR("200.06",IEN,5)=PHONE
"RTN","XUESSO1",163,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",164,0)
 Q
"RTN","XUESSO1",165,0)
 ;
"RTN","XUESSO1",166,0)
UPDT ;Update the LAST VISIT field
"RTN","XUESSO1",167,0)
 I $D(FDR(200.06)) S IEN=$O(FDR(200.06,""))
"RTN","XUESSO1",168,0)
 E  S IEN=$O(^VA(200,NEWDUZ,8910,"B",SITENUM,0))_","_NEWDUZ_","
"RTN","XUESSO1",169,0)
 S FDR(200.06,IEN,4)=TODAY
"RTN","XUESSO1",170,0)
 K IEN D UPDATE^DIE("E","FDR","IEN") ;File all the data
"RTN","XUESSO1",171,0)
 Q
"RTN","XUESSO1",172,0)
 ;
"RTN","XUESSO1",173,0)
BULL ;Set up the bulletin and fire it off
"RTN","XUESSO1",174,0)
 Q:'$D(^XMB(3.6,"B","XUVISIT"))
"RTN","XUESSO1",175,0)
 N XMB
"RTN","XUESSO1",176,0)
 S XMB="XUVISIT"
"RTN","XUESSO1",177,0)
 S XMB(1)=$$FMTE^XLFDT(TODAY)
"RTN","XUESSO1",178,0)
 S XMB(2)=NAME
"RTN","XUESSO1",179,0)
 S XMB(3)=NEWDUZ
"RTN","XUESSO1",180,0)
 S XMB(4)=SITE
"RTN","XUESSO1",181,0)
 S XMB(5)=SITENUM
"RTN","XUESSO1",182,0)
 S XMB(6)=SITEDUZ
"RTN","XUESSO1",183,0)
 S XMB(7)=PHONE
"RTN","XUESSO1",184,0)
 D ^XMB
"RTN","XUESSO1",185,0)
 Q
"RTN","XUS1A")
0^1^B10097205
"RTN","XUS1A",1,0)
XUS1A ;SF-ISC/STAFF - SIGNON overflow from XUS1 ;11/13/2000  16:27
"RTN","XUS1A",2,0)
 ;;8.0;KERNEL;**153,149,183**;Jul 03, 1995
"RTN","XUS1A",3,0)
 Q
"RTN","XUS1A",4,0)
USER() ;
"RTN","XUS1A",5,0)
 N %B,%E,%T
"RTN","XUS1A",6,0)
 S XUTEXT=0,DUZ(2)=0
"RTN","XUS1A",7,0)
 F I=0:0 S I=$O(^XTV(8989.3,1,"POST",I)) Q:I'>0  D SET("!"_$G(^(I,0)))
"RTN","XUS1A",8,0)
 D SET("!"),XOPT
"RTN","XUS1A",9,0)
 S %H=$P($H,",",2)
"RTN","XUS1A",10,0)
 D SET("!Good "_$S(%H<43200:"morning ",%H<61200:"afternoon ",1:"evening ")_$S($P(XUSER(1),U,4)]"":$P(XUSER(1),U,4),1:$P(XUSER(0),U,1)))
"RTN","XUS1A",11,0)
 S I1=$G(^VA(200,DUZ,1.1)),X=(+I1_"0000")
"RTN","XUS1A",12,0)
 I X D SET("!     You last signed on "_$S(X\1=DT:"today",X\1+1=DT:"yesterday",1:$$DD(X))_" at "_$E(X,9,10)_":"_$E(X,11,12))
"RTN","XUS1A",13,0)
 I $P(I1,"^",2) S I=$P(I1,"^",2) D SET("!There "_$S(I>1:"were ",1:"was ")_I_" unsuccessful attempt"_$S(I>1:"s",1:"")_" since you last signed on.")
"RTN","XUS1A",14,0)
 I $P(XUSER(0),U,12),$$PROHIBIT(%H,$P(XUSER(0),U,12)) Q 17 ;Time frame
"RTN","XUS1A",15,0)
 I +$P(XOPT,U,15) S %=$P(XOPT,U,15)-($H-XUSER(1)) I %<6,%>0 D SET("!     Your Verify code will expire in "_%_" days")
"RTN","XUS1A",16,0)
 ;S Y=$P($G(^XMB(3.7,DUZ,0)),U,6) I Y D SET("!You have "_Y_" new message"_$S(Y=1:"",1:"s")_".")
"RTN","XUS1A",17,0)
 N XUXM S %=$$NU^XMGAPI4(1,1,"XUXM") I $G(XUXM) F %=0:0 S %=$O(XUXM(%)) Q:%'>0  D SET("!"_XUXM(%))
"RTN","XUS1A",18,0)
 S:$P(XOPT,"^",5) XUTT=1 S DTIME=$P(XOPT,U,10)
"RTN","XUS1A",19,0)
 S X=$P($G(^VA(200,DUZ,1.1)),U,3) G USX:('X)!$P(XOPT,U,4)
"RTN","XUS1A",20,0)
 Q 9
"RTN","XUS1A",21,0)
USX S $P(^VA(200,DUZ,1.1),U,3)=1
"RTN","XUS1A",22,0)
 ;Call XQOR to handle SIGN-ON protocall.
"RTN","XUS1A",23,0)
 N XUSER ;Protect ourself.
"RTN","XUS1A",24,0)
 S DIC="^DIC(19,",X="XU USER SIGN-ON"
"RTN","XUS1A",25,0)
 D EN^XQOR
"RTN","XUS1A",26,0)
 K X,DIC
"RTN","XUS1A",27,0)
 Q 0
"RTN","XUS1A",28,0)
 ;
"RTN","XUS1A",29,0)
SET(V) ;Set into XUTEXT(XUTEXT), Called from XU USER SIGN-ON protocol.
"RTN","XUS1A",30,0)
 S XUTEXT=$G(XUTEXT)+1,XUTEXT(XUTEXT)=V
"RTN","XUS1A",31,0)
 Q
"RTN","XUS1A",32,0)
 ;
"RTN","XUS1A",33,0)
DUZ ;setup duz, also see XUS5
"RTN","XUS1A",34,0)
 ;Called from XUSRB, XUESSO1
"RTN","XUS1A",35,0)
 S:'$D(XUSER(0)) XUSER(0)=^VA(200,DUZ,0) D:$D(XOPT)[0 XOPT
"RTN","XUS1A",36,0)
 S DUZ(0)=$P(XUSER(0),U,4),DUZ(1)="",DUZ("AUTO")=$P(XOPT,"^",6)
"RTN","XUS1A",37,0)
 S DUZ(2)=$S($G(DUZ(2))>0:DUZ(2),1:+$P(XOPT,U,17))
"RTN","XUS1A",38,0)
 S X=$P($G(^DIC(4,DUZ(2),99)),U,5),DUZ("AG")=$S(X]"":X,1:$P(^XTV(8989.3,1,0),U,8))
"RTN","XUS1A",39,0)
 S DUZ("BUF")=($P(XOPT,U,9)="Y"),DUZ("LANG")=$P(XOPT,U,7)
"RTN","XUS1A",40,0)
 Q
"RTN","XUS1A",41,0)
XOPT ;Build the XOPT string
"RTN","XUS1A",42,0)
 N X,I
"RTN","XUS1A",43,0)
 S:'$D(XOPT) XOPT=$G(^XTV(8989.3,1,"XUS"))
"RTN","XUS1A",44,0)
 S X=$G(^VA(200,DUZ,200))
"RTN","XUS1A",45,0)
 F I=4:1:7,9,10 I $P(X,U,I)]"" S $P(XOPT,"^",I)=$P(X,U,I)
"RTN","XUS1A",46,0)
 Q
"RTN","XUS1A",47,0)
 ;
"RTN","XUS1A",48,0)
INTRO(WNM) ;
"RTN","XUS1A",49,0)
 Q:'$D(^XTV(8989.3,1,"INTRO",0))
"RTN","XUS1A",50,0)
 F I=0:0 S I=$O(^XTV(8989.3,1,"INTRO",I)) Q:I'>0  S X=^(I,0) D
"RTN","XUS1A",51,0)
 . I $D(WNM) S @WNM@(I)=X
"RTN","XUS1A",52,0)
 . I '$D(WNM) W X,!
"RTN","XUS1A",53,0)
 . Q
"RTN","XUS1A",54,0)
 Q
"RTN","XUS1A",55,0)
 ;
"RTN","XUS1A",56,0)
DD(Y) Q $S($E(Y,4,5):$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)
"RTN","XUS1A",57,0)
 Q
"RTN","XUS1A",58,0)
PROHIBIT(%T,%R) ;See if a prohibited time, (Current time, restrict range)
"RTN","XUS1A",59,0)
 N XMSG,%B,%E
"RTN","XUS1A",60,0)
 S %T=%T\60#60+(%T\3600*100),%B=$P(%R,"-",1),%E=$P(%R,"-",2)
"RTN","XUS1A",61,0)
 S XMSG=$P($$FMTE^XLFDT(DT_"."_%B,"2P")," ",2,3)_" thru "_$P($$FMTE^XLFDT(DT_"."_%E,"2P")," ",2,3)
"RTN","XUS1A",62,0)
 I $S(%E'<%B:%T'>%E&(%T'<%B),1:%T>%B!(%T<%E)) S XUM(0)=XMSG Q 1 ;No
"RTN","XUS1A",63,0)
 D SET("!")
"RTN","XUS1A",64,0)
 D SET("! Your access is restricted during this time frame "_XMSG)
"RTN","XUS1A",65,0)
 Q 0
"VER")
8.0^22.0
**END**
**END**
