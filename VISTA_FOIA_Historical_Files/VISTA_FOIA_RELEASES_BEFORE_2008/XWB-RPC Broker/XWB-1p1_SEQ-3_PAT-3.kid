Released XWB*1.1*3 SEQ #3
Extracted from mail message
**KIDS**:XWB*1.1*3^

**INSTALL NAME**
XWB*1.1*3
"BLD",102,0)
XWB*1.1*3^RPC BROKER^0^2981022^y
"BLD",102,1,0)
^^47^47^2981022^
"BLD",102,1,1,0)
DAY-0898-41587   XWBSEC  Under CPRS when the DG routines call OP^XQCHK
"BLD",102,1,2,0)
                         to record what option is used it was getting
"BLD",102,1,3,0)
                         back "unknown".  The broker created context
"BLD",102,1,4,0)
                         needed to set the variable XQY.
"BLD",102,1,5,0)
                         
"BLD",102,1,6,0)
                 Checksum
"BLD",102,1,7,0)
Routine         Old       New      2nd Line
"BLD",102,1,8,0)
XWBSEC        1126915   1317713    **3**
"BLD",102,1,9,0)

"BLD",102,1,10,0)
Checksum's calculated by CHECK^XTSUMBLD
"BLD",102,1,11,0)

"BLD",102,1,12,0)
========================================================================= 
"BLD",102,1,13,0)
Installation:
"BLD",102,1,14,0)

"BLD",102,1,15,0)
  1.  DSM sites - This routines is usually mapped,
"BLD",102,1,16,0)
      so you will need to disable mapping for the affected routines. 
"BLD",102,1,17,0)
     
"BLD",102,1,18,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",102,1,19,0)
      option will load the KIDS package onto your system.
"BLD",102,1,20,0)
     
"BLD",102,1,21,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",102,1,22,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",102,1,23,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",102,1,24,0)
      options:
"BLD",102,1,25,0)
      
"BLD",102,1,26,0)
         Verify Checksums in Transport Global
"BLD",102,1,27,0)
         Print Transport Global
"BLD",102,1,28,0)
         Compare Transport Global to Current System
"BLD",102,1,29,0)
         Backup a Transport Global
"BLD",102,1,30,0)
     
"BLD",102,1,31,0)
  4.  Users can remain on the system. 
"BLD",102,1,32,0)
      Stop the Broker server(s), Stop any broker clients. 
"BLD",102,1,33,0)
      (Each RPC call passes through this routine.)
"BLD",102,1,34,0)

"BLD",102,1,35,0)
     
"BLD",102,1,36,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",102,1,37,0)
      option:
"BLD",102,1,38,0)
        Install Package(s)  'XWB*1.1*3'
"BLD",102,1,39,0)
                             =========
"BLD",102,1,40,0)
                             
"BLD",102,1,41,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",102,1,42,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",102,1,43,0)
                                                                        ==
"BLD",102,1,44,0)
     
"BLD",102,1,45,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",102,1,46,0)
=========================================================================
"BLD",102,1,47,0)

"BLD",102,4,0)
^9.64PA^^
"BLD",102,"KRN",0)
^9.67PA^19^18
"BLD",102,"KRN",.4,0)
.4
"BLD",102,"KRN",.401,0)
.401
"BLD",102,"KRN",.402,0)
.402
"BLD",102,"KRN",.403,0)
.403
"BLD",102,"KRN",.5,0)
.5
"BLD",102,"KRN",.84,0)
.84
"BLD",102,"KRN",3.6,0)
3.6
"BLD",102,"KRN",3.8,0)
3.8
"BLD",102,"KRN",9.2,0)
9.2
"BLD",102,"KRN",9.8,0)
9.8
"BLD",102,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",102,"KRN",9.8,"NM",1,0)
XWBSEC^^0^B2477402
"BLD",102,"KRN",9.8,"NM","B","XWBSEC",1)

"BLD",102,"KRN",19,0)
19
"BLD",102,"KRN",19.1,0)
19.1
"BLD",102,"KRN",101,0)
101
"BLD",102,"KRN",409.61,0)
409.61
"BLD",102,"KRN",771,0)
771
"BLD",102,"KRN",869.2,0)
869.2
"BLD",102,"KRN",870,0)
870
"BLD",102,"KRN",8994,0)
8994
"BLD",102,"KRN","B",.4,.4)

"BLD",102,"KRN","B",.401,.401)

"BLD",102,"KRN","B",.402,.402)

"BLD",102,"KRN","B",.403,.403)

"BLD",102,"KRN","B",.5,.5)

"BLD",102,"KRN","B",.84,.84)

"BLD",102,"KRN","B",3.6,3.6)

"BLD",102,"KRN","B",3.8,3.8)

"BLD",102,"KRN","B",9.2,9.2)

"BLD",102,"KRN","B",9.8,9.8)

"BLD",102,"KRN","B",19,19)

"BLD",102,"KRN","B",19.1,19.1)

"BLD",102,"KRN","B",101,101)

"BLD",102,"KRN","B",409.61,409.61)

"BLD",102,"KRN","B",771,771)

"BLD",102,"KRN","B",869.2,869.2)

"BLD",102,"KRN","B",870,870)

"BLD",102,"KRN","B",8994,8994)

"BLD",102,"QUES",0)
^9.62^^
"BLD",102,"REQB",0)
^9.611^1^1
"BLD",102,"REQB",1,0)
XU*8.0*82^2
"BLD",102,"REQB","B","XU*8.0*82",1)

"PKG",8,-1)
1^1
"PKG",8,0)
RPC BROKER^XWB^Remote Procedure Call Broker
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
1.1^2970918^2971120^7
"PKG",8,22,1,"PAH",1,0)
3^2981022
"PKG",8,22,1,"PAH",1,1,0)
^^47^47^2981022
"PKG",8,22,1,"PAH",1,1,1,0)
DAY-0898-41587   XWBSEC  Under CPRS when the DG routines call OP^XQCHK
"PKG",8,22,1,"PAH",1,1,2,0)
                         to record what option is used it was getting
"PKG",8,22,1,"PAH",1,1,3,0)
                         back "unknown".  The broker created context
"PKG",8,22,1,"PAH",1,1,4,0)
                         needed to set the variable XQY.
"PKG",8,22,1,"PAH",1,1,5,0)
                         
"PKG",8,22,1,"PAH",1,1,6,0)
                 Checksum
"PKG",8,22,1,"PAH",1,1,7,0)
Routine         Old       New      2nd Line
"PKG",8,22,1,"PAH",1,1,8,0)
XWBSEC        1126915   1317713    **3**
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
Checksum's calculated by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
========================================================================= 
"PKG",8,22,1,"PAH",1,1,13,0)
Installation:
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
  1.  DSM sites - This routines is usually mapped,
"PKG",8,22,1,"PAH",1,1,16,0)
      so you will need to disable mapping for the affected routines. 
"PKG",8,22,1,"PAH",1,1,17,0)
     
"PKG",8,22,1,"PAH",1,1,18,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",8,22,1,"PAH",1,1,19,0)
      option will load the KIDS package onto your system.
"PKG",8,22,1,"PAH",1,1,20,0)
     
"PKG",8,22,1,"PAH",1,1,21,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",8,22,1,"PAH",1,1,22,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",8,22,1,"PAH",1,1,23,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,24,0)
      options:
"PKG",8,22,1,"PAH",1,1,25,0)
      
"PKG",8,22,1,"PAH",1,1,26,0)
         Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,27,0)
         Print Transport Global
"PKG",8,22,1,"PAH",1,1,28,0)
         Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,29,0)
         Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,30,0)
     
"PKG",8,22,1,"PAH",1,1,31,0)
  4.  Users can remain on the system. 
"PKG",8,22,1,"PAH",1,1,32,0)
      Stop the Broker server(s), Stop any broker clients. 
"PKG",8,22,1,"PAH",1,1,33,0)
      (Each RPC call passes through this routine.)
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
     
"PKG",8,22,1,"PAH",1,1,36,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,37,0)
      option:
"PKG",8,22,1,"PAH",1,1,38,0)
        Install Package(s)  'XWB*1.1*3'
"PKG",8,22,1,"PAH",1,1,39,0)
                             =========
"PKG",8,22,1,"PAH",1,1,40,0)
                             
"PKG",8,22,1,"PAH",1,1,41,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",8,22,1,"PAH",1,1,42,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",8,22,1,"PAH",1,1,43,0)
                                                                        ==
"PKG",8,22,1,"PAH",1,1,44,0)
     
"PKG",8,22,1,"PAH",1,1,45,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",8,22,1,"PAH",1,1,46,0)
=========================================================================
"PKG",8,22,1,"PAH",1,1,47,0)

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
"RTN","XWBSEC")
0^1^B2477402
"RTN","XWBSEC",1,0)
XWBSEC ;SFISC/VYD - RPC BROKER ;10/01/98  10:06
"RTN","XWBSEC",2,0)
 ;;1.1;RPC BROKER;**3**;Mar 28, 1997
"RTN","XWBSEC",3,0)
CHKPRMIT(XWBRP) ;checks to see if remote procedure is permited to run
"RTN","XWBSEC",4,0)
 ;Input:  XWBRP - Remote procedure to check
"RTN","XWBSEC",5,0)
 Q:$$KCHK^XUSRB("XUPROGMODE")
"RTN","XWBSEC",6,0)
 N ERR,XWBPRMIT,XWBALLOW
"RTN","XWBSEC",7,0)
 S U="^",XWBSEC="" ;clear
"RTN","XWBSEC",8,0)
 ;I $E(XWBRP,1,3)'="XUS",XWBRP'="XWB CREATE CONTEXT",XWBRP'="XWB RPC LIST" D  ;check exemptions
"RTN","XWBSEC",9,0)
 ;
"RTN","XWBSEC",10,0)
 ;In the beginning, when no DUZ is defined and no context exist, setup
"RTN","XWBSEC",11,0)
 ;default signon context
"RTN","XWBSEC",12,0)
 S:'$G(DUZ) DUZ=0,XQY0="XUS SIGNON"   ;set up default context
"RTN","XWBSEC",13,0)
 ;
"RTN","XWBSEC",14,0)
 I XWBRP'="XWB CREATE CONTEXT",XWBRP'="XWB RPC LIST" D  ;check exemptions
"RTN","XWBSEC",15,0)
 . I $D(XQY0) D
"RTN","XWBSEC",16,0)
 . . S XWBALLOW=$$CHK^XQCS(DUZ,$P(XQY0,U),XWBRP)         ;do the check
"RTN","XWBSEC",17,0)
 . . S:'XWBALLOW XWBSEC=XWBALLOW
"RTN","XWBSEC",18,0)
 . E  S XWBSEC="Application context has not been created!"
"RTN","XWBSEC",19,0)
 Q
"RTN","XWBSEC",20,0)
 ;
"RTN","XWBSEC",21,0)
 ;
"RTN","XWBSEC",22,0)
CRCONTXT(RESULT,OPTION) ;creates context for the passed in option
"RTN","XWBSEC",23,0)
 K XQY0 N XWB1 S RESULT=0
"RTN","XWBSEC",24,0)
 S OPTION=$$DECRYP^XUSRB1(OPTION) S:OPTION="" OPTION="\"
"RTN","XWBSEC",25,0)
 S XWB1=$$OPTLK^XQCS(OPTION)
"RTN","XWBSEC",26,0)
 S RESULT=$$CHK^XQCS(DUZ,XWB1)
"RTN","XWBSEC",27,0)
 ;Access or programmer
"RTN","XWBSEC",28,0)
 I RESULT!$$KCHK^XUSRB("XUPROGMODE") S XQY0=OPTION,XQY=XWB1,RESULT=1
"RTN","XWBSEC",29,0)
 E  S XWBSEC=RESULT
"RTN","XWBSEC",30,0)
 Q
"RTN","XWBSEC",31,0)
 ;
"RTN","XWBSEC",32,0)
 ;
"RTN","XWBSEC",33,0)
STATE(%) ;Return a state value
"RTN","XWBSEC",34,0)
 Q:'$L($G(%)) $G(XWBSTATE)
"RTN","XWBSEC",35,0)
 Q $G(XWBSTATE(%))
"RTN","XWBSEC",36,0)
 ;
"RTN","XWBSEC",37,0)
 ;
"RTN","XWBSEC",38,0)
SET(%,VALUE) ;Set the state variable
"RTN","XWBSEC",39,0)
 I $G(%)="" S XWBSTATE=VALUE
"RTN","XWBSEC",40,0)
 S XWBSTATE(%)=VALUE
"RTN","XWBSEC",41,0)
 Q
"RTN","XWBSEC",42,0)
KILL(%) ;Kill state variable
"RTN","XWBSEC",43,0)
 I $L($G(%)) K XWBSTATE(%)
"RTN","XWBSEC",44,0)
 Q
"VER")
8.0^21.0
**END**
**END**
