Released XU*8*481 SEQ #400
Extracted from mail message
**KIDS**:XU*8.0*481^

**INSTALL NAME**
XU*8.0*481
"BLD",7034,0)
XU*8.0*481^KERNEL^0^3080709^y
"BLD",7034,1,0)
^^28^28^3080312^
"BLD",7034,1,1,0)
This patch contains enhancements and modifications to the XUS NPI EXTRACT
"BLD",7034,1,2,0)
REPORT [XUS NPI EXTRACT] option which is already loaded at the sites.  The
"BLD",7034,1,3,0)
changes contained in this patch address the following:
"BLD",7034,1,4,0)
  
"BLD",7034,1,5,0)
1. With the installation of this patch, an approved Chief Business Office
"BLD",7034,1,6,0)
   (CBO) staff member (with a valid network user identification and 
"BLD",7034,1,7,0)
   password), shall have the ability to remotely schedule the XUS NPI
"BLD",7034,1,8,0)
   EXTRACT REPORT [XUS NPI EXTRACT] option to run at each selected site 
"BLD",7034,1,9,0)
   on a chosen date or dates. This new functionality will replace the
"BLD",7034,1,10,0)
   currently scheduled Task Manager task (which was set up by site
"BLD",7034,1,11,0)
   Information Resource Management (IRM) staff with the installation of
"BLD",7034,1,12,0)
   patch XU*8.0*453) which automatically runs the extract every three
"BLD",7034,1,13,0)
   months.
"BLD",7034,1,14,0)
   
"BLD",7034,1,15,0)
2. This patch addresses an issue found with sites that did not choose to
"BLD",7034,1,16,0)
   install the PSO*7.0*273 patch.  Any such sites were receiving a
"BLD",7034,1,17,0)
   <NOROUTINE> error when attempting to run the extract (See Remedy Ticket
"BLD",7034,1,18,0)
   217164 below). A solution has been included which will prevent this 
"BLD",7034,1,19,0)
   error from occurring.
"BLD",7034,1,20,0)
   
"BLD",7034,1,21,0)
3. This patch also changes both the format of and the number of 
"BLD",7034,1,22,0)
   verification messages that get sent when the XUS NPI EXTRACT REPORT
"BLD",7034,1,23,0)
   option [XUS NPI EXTRACT] is run.  Currently, a verification email
"BLD",7034,1,24,0)
   message is sent to each member of the "NPI EXTRACT VERIFICATION" mail
"BLD",7034,1,25,0)
   group for each extract mail message that is created.  With the
"BLD",7034,1,26,0)
   installation of this patch, only one verification message will be
"BLD",7034,1,27,0)
   created and sent to each member of the "NPI EXTRACT VERIFICATION" mail
"BLD",7034,1,28,0)
   group.
"BLD",7034,4,0)
^9.64PA^^
"BLD",7034,6)
4^
"BLD",7034,6.3)
18
"BLD",7034,"INID")
^y
"BLD",7034,"INIT")
EN^XU8P481
"BLD",7034,"KRN",0)
^9.67PA^8989.52^19
"BLD",7034,"KRN",.4,0)
.4
"BLD",7034,"KRN",.401,0)
.401
"BLD",7034,"KRN",.402,0)
.402
"BLD",7034,"KRN",.403,0)
.403
"BLD",7034,"KRN",.5,0)
.5
"BLD",7034,"KRN",.84,0)
.84
"BLD",7034,"KRN",3.6,0)
3.6
"BLD",7034,"KRN",3.8,0)
3.8
"BLD",7034,"KRN",9.2,0)
9.2
"BLD",7034,"KRN",9.8,0)
9.8
"BLD",7034,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",7034,"KRN",9.8,"NM",1,0)
XUSNPIXI^^0^B30394291
"BLD",7034,"KRN",9.8,"NM",2,0)
XUSNPIX1^^0^B76017094
"BLD",7034,"KRN",9.8,"NM",3,0)
XUSNPIX2^^0^B90700763
"BLD",7034,"KRN",9.8,"NM",4,0)
XUSNPIX3^^0^B20621795
"BLD",7034,"KRN",9.8,"NM",5,0)
XUSNPIX4^^0^B71596917
"BLD",7034,"KRN",9.8,"NM",6,0)
XUSNPIX5^^0^B15950901
"BLD",7034,"KRN",9.8,"NM","B","XUSNPIX1",2)

"BLD",7034,"KRN",9.8,"NM","B","XUSNPIX2",3)

"BLD",7034,"KRN",9.8,"NM","B","XUSNPIX3",4)

"BLD",7034,"KRN",9.8,"NM","B","XUSNPIX4",5)

"BLD",7034,"KRN",9.8,"NM","B","XUSNPIX5",6)

"BLD",7034,"KRN",9.8,"NM","B","XUSNPIXI",1)

"BLD",7034,"KRN",19,0)
19
"BLD",7034,"KRN",19.1,0)
19.1
"BLD",7034,"KRN",101,0)
101
"BLD",7034,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",7034,"KRN",101,"NM",1,0)
XUS NPI EXTRACT INPUT^^0
"BLD",7034,"KRN",101,"NM",2,0)
XUS NPI EXTRACT RESPONSE^^0
"BLD",7034,"KRN",101,"NM","B","XUS NPI EXTRACT INPUT",1)

"BLD",7034,"KRN",101,"NM","B","XUS NPI EXTRACT RESPONSE",2)

"BLD",7034,"KRN",409.61,0)
409.61
"BLD",7034,"KRN",771,0)
771
"BLD",7034,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",7034,"KRN",771,"NM",1,0)
NPI FSC^^0
"BLD",7034,"KRN",771,"NM",2,0)
NPI VISTA^^0
"BLD",7034,"KRN",771,"NM","B","NPI FSC",1)

"BLD",7034,"KRN",771,"NM","B","NPI VISTA",2)

"BLD",7034,"KRN",870,0)
870
"BLD",7034,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",7034,"KRN",870,"NM",1,0)
NPI OUT^^0
"BLD",7034,"KRN",870,"NM","B","NPI OUT",1)

"BLD",7034,"KRN",8989.51,0)
8989.51
"BLD",7034,"KRN",8989.52,0)
8989.52
"BLD",7034,"KRN",8994,0)
8994
"BLD",7034,"KRN","B",.4,.4)

"BLD",7034,"KRN","B",.401,.401)

"BLD",7034,"KRN","B",.402,.402)

"BLD",7034,"KRN","B",.403,.403)

"BLD",7034,"KRN","B",.5,.5)

"BLD",7034,"KRN","B",.84,.84)

"BLD",7034,"KRN","B",3.6,3.6)

"BLD",7034,"KRN","B",3.8,3.8)

"BLD",7034,"KRN","B",9.2,9.2)

"BLD",7034,"KRN","B",9.8,9.8)

"BLD",7034,"KRN","B",19,19)

"BLD",7034,"KRN","B",19.1,19.1)

"BLD",7034,"KRN","B",101,101)

"BLD",7034,"KRN","B",409.61,409.61)

"BLD",7034,"KRN","B",771,771)

"BLD",7034,"KRN","B",870,870)

"BLD",7034,"KRN","B",8989.51,8989.51)

"BLD",7034,"KRN","B",8989.52,8989.52)

"BLD",7034,"KRN","B",8994,8994)

"INIT")
EN^XU8P481
"KRN",101,7279,-1)
0^1
"KRN",101,7279,0)
XUS NPI EXTRACT INPUT^^^E^^^^^^^^
"KRN",101,7279,1,0)
^^1^1^3080205^
"KRN",101,7279,1,1,0)
The XUS NPI EXTRACT REPORT event driver.
"KRN",101,7279,770)
NPI FSC^^ORM^O01^49^^^AL^NE^2.4^
"KRN",101,7279,772)
D ^XUSNPIXI
"KRN",101,7279,775,0)
^101.0775PA^1^1
"KRN",101,7279,775,1,0)
7280
"KRN",101,7279,775,1,"^")
XUS NPI EXTRACT RESPONSE
"KRN",101,7280,-1)
0^2
"KRN",101,7280,0)
XUS NPI EXTRACT RESPONSE^^^S^^^^^^^^
"KRN",101,7280,1,0)
^^1^1^3080229^^
"KRN",101,7280,1,1,0)
RESPONSE PROTOCOL FOR XUS NPI EXTRACT INPUT.
"KRN",101,7280,20)

"KRN",101,7280,770)
^NPI VISTA^^O02^^^NPI OUT^^^^ORR
"KRN",101,7280,771)
D ^XUSNPIXI
"KRN",101,7280,773)
1^0^0
"KRN",771,197,-1)
0^2
"KRN",771,197,0)
NPI VISTA^a^^^^^USA
"KRN",771,197,"EC")
^~\&
"KRN",771,197,"FS")
|
"KRN",771,198,-1)
0^1
"KRN",771,198,0)
NPI FSC^a^^^^^USA
"KRN",771,198,"EC")
^~\&
"KRN",771,198,"FS")
|
"KRN",870,241,-1)
0^1
"KRN",870,241,0)
NPI OUT^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,241,200)
^3^^27^270
"KRN",870,241,400)
^8090^C^N^50^^N
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",173,-1)
1^1
"PKG",173,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",173,22,0)
^9.49I^1^1
"PKG",173,22,1,0)
8.0^2950703^2951015^1
"PKG",173,22,1,"PAH",1,0)
481^3080709^520665222
"PKG",173,22,1,"PAH",1,1,0)
^^28^28^3080709
"PKG",173,22,1,"PAH",1,1,1,0)
This patch contains enhancements and modifications to the XUS NPI EXTRACT
"PKG",173,22,1,"PAH",1,1,2,0)
REPORT [XUS NPI EXTRACT] option which is already loaded at the sites.  The
"PKG",173,22,1,"PAH",1,1,3,0)
changes contained in this patch address the following:
"PKG",173,22,1,"PAH",1,1,4,0)
  
"PKG",173,22,1,"PAH",1,1,5,0)
1. With the installation of this patch, an approved Chief Business Office
"PKG",173,22,1,"PAH",1,1,6,0)
   (CBO) staff member (with a valid network user identification and 
"PKG",173,22,1,"PAH",1,1,7,0)
   password), shall have the ability to remotely schedule the XUS NPI
"PKG",173,22,1,"PAH",1,1,8,0)
   EXTRACT REPORT [XUS NPI EXTRACT] option to run at each selected site 
"PKG",173,22,1,"PAH",1,1,9,0)
   on a chosen date or dates. This new functionality will replace the
"PKG",173,22,1,"PAH",1,1,10,0)
   currently scheduled Task Manager task (which was set up by site
"PKG",173,22,1,"PAH",1,1,11,0)
   Information Resource Management (IRM) staff with the installation of
"PKG",173,22,1,"PAH",1,1,12,0)
   patch XU*8.0*453) which automatically runs the extract every three
"PKG",173,22,1,"PAH",1,1,13,0)
   months.
"PKG",173,22,1,"PAH",1,1,14,0)
   
"PKG",173,22,1,"PAH",1,1,15,0)
2. This patch addresses an issue found with sites that did not choose to
"PKG",173,22,1,"PAH",1,1,16,0)
   install the PSO*7.0*273 patch.  Any such sites were receiving a
"PKG",173,22,1,"PAH",1,1,17,0)
   <NOROUTINE> error when attempting to run the extract (See Remedy Ticket
"PKG",173,22,1,"PAH",1,1,18,0)
   217164 below). A solution has been included which will prevent this 
"PKG",173,22,1,"PAH",1,1,19,0)
   error from occurring.
"PKG",173,22,1,"PAH",1,1,20,0)
   
"PKG",173,22,1,"PAH",1,1,21,0)
3. This patch also changes both the format of and the number of 
"PKG",173,22,1,"PAH",1,1,22,0)
   verification messages that get sent when the XUS NPI EXTRACT REPORT
"PKG",173,22,1,"PAH",1,1,23,0)
   option [XUS NPI EXTRACT] is run.  Currently, a verification email
"PKG",173,22,1,"PAH",1,1,24,0)
   message is sent to each member of the "NPI EXTRACT VERIFICATION" mail
"PKG",173,22,1,"PAH",1,1,25,0)
   group for each extract mail message that is created.  With the
"PKG",173,22,1,"PAH",1,1,26,0)
   installation of this patch, only one verification message will be
"PKG",173,22,1,"PAH",1,1,27,0)
   created and sent to each member of the "NPI EXTRACT VERIFICATION" mail
"PKG",173,22,1,"PAH",1,1,28,0)
   group.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
7
"RTN","XU8P481")
0^^B10492468^n/a
"RTN","XU8P481",1,0)
XU8P481 ;OAK_BP/BEE - NPI EXTRACT REPORT INTERFACE ROUTINE ;01-OCT-06
"RTN","XU8P481",2,0)
 ;;8.0;KERNEL;**481**;Jul 10, 1995;Build 18
"RTN","XU8P481",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XU8P481",4,0)
 ;
"RTN","XU8P481",5,0)
 ; XUS*8.0*481 Post Processing Routine
"RTN","XU8P481",6,0)
 ; 
"RTN","XU8P481",7,0)
 ; This routine will loop through the list of scheduled tasks and delete
"RTN","XU8P481",8,0)
 ; any (TaskMan) scheduled runs of the XUS NPI CROSSWALK EXTRACT REPORT option.
"RTN","XU8P481",9,0)
 ; 
"RTN","XU8P481",10,0)
 ; Routine has been adapted from the Delete Task Routine XUTMD
"RTN","XU8P481",11,0)
 ;
"RTN","XU8P481",12,0)
 ; Process completion MailMan message will be sent to DUZ of user
"RTN","XU8P481",13,0)
 ; (or POSTMASTER if blank)
"RTN","XU8P481",14,0)
 ;
"RTN","XU8P481",15,0)
EN ; Entry Point - Called as a post processing routine from XU*8.0*481
"RTN","XU8P481",16,0)
 N MSG,TASK,XUTMT,XUTMUCI,Y
"RTN","XU8P481",17,0)
 ;
"RTN","XU8P481",18,0)
 ;Retrieve Task Information
"RTN","XU8P481",19,0)
 X ^%ZOSF("UCI") S XUTMUCI=Y
"RTN","XU8P481",20,0)
 ;
"RTN","XU8P481",21,0)
 ;Loop through list of tasks
"RTN","XU8P481",22,0)
 S TASK=0
"RTN","XU8P481",23,0)
 F  S TASK=$O(^%ZTSK(TASK)) Q:'TASK  D
"RTN","XU8P481",24,0)
 .;
"RTN","XU8P481",25,0)
 .;Get patch information
"RTN","XU8P481",26,0)
 .N ZTSK S XUTMT=TASK,XUTMT(0)="R3" D ^XUTMT
"RTN","XU8P481",27,0)
 .;
"RTN","XU8P481",28,0)
 .;Only review Extract Related Tasks
"RTN","XU8P481",29,0)
 .I $G(ZTSK(0))["XUS NPI EXTRACT" D
"RTN","XU8P481",30,0)
 ..;
"RTN","XU8P481",31,0)
 ..;Determine Task Status (Adapted from XUTMD)
"RTN","XU8P481",32,0)
 ..I $D(ZTSK(.11))#2,ZTSK(.11)="UNDEFINED",$O(ZTSK(.3))="" Q   ;Task is not defined
"RTN","XU8P481",33,0)
 ..I $D(ZTSK(.11))#2,ZTSK(.11)="UNDEFINED",$O(ZTSK(.3))="TASK",$O(ZTSK("TASK"))="" Q  ;Task is running and has no record
"RTN","XU8P481",34,0)
 ..I $D(ZTSK(.11))#2,ZTSK(.11)="UNDEFINED" Q  ;Task is scheduled but has no record
"RTN","XU8P481",35,0)
 ..I $D(ZTSK(.11))#2,$O(ZTSK(.3))="" Q  ;Task's record is incomplete
"RTN","XU8P481",36,0)
 ..I $D(ZTSK(.11))#2,$O(ZTSK(.3))="TASK",$O(ZTSK("TASK"))="" Q  ;Task is running and has an incomplete record
"RTN","XU8P481",37,0)
 ..I $D(ZTSK(.11))#2 Q  ;Task is scheduled, but has an incomplete record
"RTN","XU8P481",38,0)
 ..I $O(ZTSK(.3))="TASK",$O(ZTSK("TASK"))="" Q  ;Task is running
"RTN","XU8P481",39,0)
 ..;
"RTN","XU8P481",40,0)
 ..;Delete Task (Adapted from XUTMD)
"RTN","XU8P481",41,0)
 ..I $D(ZTSK(0))#2,ZTSK(0)["ZTSK^XQ1",$P(ZTSK(0),U,11)_","_$P(ZTSK(0),U,12)=XUTMUCI,$P(ZTSK(0),U,8)]"" D
"RTN","XU8P481",42,0)
 ...N TSK S TSK=0 F  S TSK=$O(^DIC(19.2,TSK)) Q:TSK'>0  I $G(^DIC(19.2,TSK,1))=TASK D
"RTN","XU8P481",43,0)
 ....N DA,DIE,DR S DA=TSK,DIE="^DIC(19.2,",DR=".01///@" D ^DIE
"RTN","XU8P481",44,0)
 ..;
"RTN","XU8P481",45,0)
 ..;Remove entry in %ZTSCH
"RTN","XU8P481",46,0)
 ..S XUTMT=TASK,XUTMT(0)="D" D ^XUTMT
"RTN","XU8P481",47,0)
 ..;
"RTN","XU8P481",48,0)
 ..;Log task number for MailMan message
"RTN","XU8P481",49,0)
 ..S MSG=$G(MSG)+1,MSG(MSG)=TASK
"RTN","XU8P481",50,0)
 ;
"RTN","XU8P481",51,0)
 ;Run the extract as part of the installation process
"RTN","XU8P481",52,0)
 D TASKMAN^XUSNPIX1
"RTN","XU8P481",53,0)
 ;
"RTN","XU8P481",54,0)
 ;Send completion message
"RTN","XU8P481",55,0)
 D MSG(.MSG)
"RTN","XU8P481",56,0)
 ;
"RTN","XU8P481",57,0)
 ; Exit the process
"RTN","XU8P481",58,0)
 ; 
"RTN","XU8P481",59,0)
EXIT K MSG,TASK,XUTMT,XUTMUCI,Y
"RTN","XU8P481",60,0)
 Q
"RTN","XU8P481",61,0)
 ;
"RTN","XU8P481",62,0)
 ;Send MailMan Status Message
"RTN","XU8P481",63,0)
 ;
"RTN","XU8P481",64,0)
MSG(MSG) N XMSUB,XMTEXT,XMY,XMDUZ,DIFROM,XMZ,XMMG
"RTN","XU8P481",65,0)
 ;
"RTN","XU8P481",66,0)
 ;Set subject and text
"RTN","XU8P481",67,0)
 S XMTEXT="MSG("
"RTN","XU8P481",68,0)
 S XMSUB="Patch XU*8.0*481 post processing completed successfully"
"RTN","XU8P481",69,0)
 S XMDUZ="KERNEL XU*8.0*481 PATCH INSTALLATION"
"RTN","XU8P481",70,0)
 ;
"RTN","XU8P481",71,0)
 ;Put subject in body as well so message will transmit
"RTN","XU8P481",72,0)
 I $O(MSG(""))="" S MSG(.0001)="No XUS NPI Crosswalk Extract scheduled tasks were deleted"
"RTN","XU8P481",73,0)
 E  S MSG(.0001)="The following scheduled XUS NPI Crosswalk Extract tasks were deleted: "
"RTN","XU8P481",74,0)
 ;
"RTN","XU8P481",75,0)
 ;Set recipient - Default to POSTMASTER if no DUZ
"RTN","XU8P481",76,0)
 I $G(DUZ)]"" S XMY(DUZ)=""
"RTN","XU8P481",77,0)
 E  S XMY(.5)=""
"RTN","XU8P481",78,0)
 ;
"RTN","XU8P481",79,0)
 ;Send
"RTN","XU8P481",80,0)
 D ^XMD
"RTN","XU8P481",81,0)
 ;
"RTN","XU8P481",82,0)
 Q
"RTN","XUSNPIX1")
0^2^B76017094^B67529099
"RTN","XUSNPIX1",1,0)
XUSNPIX1 ;OAK_BP/CMW - NPI EXTRACT REPORT ;7/9/08  18:18
"RTN","XUSNPIX1",2,0)
 ;;8.0;KERNEL;**438,452,453,481**; Jul 10, 1995;Build 18
"RTN","XUSNPIX1",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XUSNPIX1",4,0)
 ;
"RTN","XUSNPIX1",5,0)
 ; NPI Extract Report
"RTN","XUSNPIX1",6,0)
 ;
"RTN","XUSNPIX1",7,0)
 ; Input parameter: N/A
"RTN","XUSNPIX1",8,0)
 ;
"RTN","XUSNPIX1",9,0)
 ; Other relevant variables:
"RTN","XUSNPIX1",10,0)
 ;   XUSRTN="XUSNPIX1" (current routine name, used for ^XTMP and ^TMP
"RTN","XUSNPIX1",11,0)
 ;                         storage subscript)
"RTN","XUSNPIX1",12,0)
 ; Storage Global:
"RTN","XUSNPIX1",13,0)
 ;   ^XTMP("XUSNPIX1",0) = Piece 1^Piece 2^Piece 3^Piece 4^Piece 5^Piece 6
"RTN","XUSNPIX1",14,0)
 ;      where:
"RTN","XUSNPIX1",15,0)
 ;      Piece 1 => Purge Date - 1 year in future
"RTN","XUSNPIX1",16,0)
 ;      Piece 2 => Create Date - Today
"RTN","XUSNPIX1",17,0)
 ;      Piece 3 => Description
"RTN","XUSNPIX1",18,0)
 ;      Piece 4 => Last Date Compiled
"RTN","XUSNPIX1",19,0)
 ;      Piece 5 => $H last run start time
"RTN","XUSNPIX1",20,0)
 ;      Piece 6 => $H last run completion time
"RTN","XUSNPIX1",21,0)
 ;
"RTN","XUSNPIX1",22,0)
 ;   ^XTMP("XUSNPIX1",1) = DATA
"RTN","XUSNPIX1",23,0)
 ;               
"RTN","XUSNPIX1",24,0)
 ;          XUSNPI => Unique NPI of entry
"RTN","XUSNPIX1",25,0)
 ;          LDT => Last Date Run, VA Fileman Format
"RTN","XUSNPIX1",26,0)
 ;
"RTN","XUSNPIX1",27,0)
 ; Entry Point - TASKMAN => Run report in background using TASKMAN
"RTN","XUSNPIX1",28,0)
 ;
"RTN","XUSNPIX1",29,0)
 Q
"RTN","XUSNPIX1",30,0)
 ;
"RTN","XUSNPIX1",31,0)
TASKMAN ;TASKMAN ENTRY POINT
"RTN","XUSNPIX1",32,0)
 ; Process Report
"RTN","XUSNPIX1",33,0)
 N XUSRTN,DTTM,XUSPROD,XUSVER,INSMAIL
"RTN","XUSNPIX1",34,0)
 ;
"RTN","XUSNPIX1",35,0)
 ; Check for required variables
"RTN","XUSNPIX1",36,0)
 I $G(U)=""!($G(DT)="") G EXIT
"RTN","XUSNPIX1",37,0)
 S XUSRTN="XUSNPIX1"
"RTN","XUSNPIX1",38,0)
 S DTTM=$$HTE^XLFDT($H,"2")
"RTN","XUSNPIX1",39,0)
 ; Check to see if report is in use
"RTN","XUSNPIX1",40,0)
 L +^XTMP(XUSRTN):5 I '$T G EXIT
"RTN","XUSNPIX1",41,0)
 ;
"RTN","XUSNPIX1",42,0)
 ;Reset Summary Scratch Globals
"RTN","XUSNPIX1",43,0)
 K ^TMP("XUSNPIXS",$J)
"RTN","XUSNPIX1",44,0)
 K ^TMP("XUSNPIXT",$J)
"RTN","XUSNPIX1",45,0)
 ;
"RTN","XUSNPIX1",46,0)
 ; Initialize variables
"RTN","XUSNPIX1",47,0)
 D INIT(XUSRTN)
"RTN","XUSNPIX1",48,0)
 ;
"RTN","XUSNPIX1",49,0)
 ; Pull Station(Institution) data
"RTN","XUSNPIX1",50,0)
 D INST(XUSRTN,XUSVER,.INSMAIL)
"RTN","XUSNPIX1",51,0)
 ;
"RTN","XUSNPIX1",52,0)
 ;Process New Person File
"RTN","XUSNPIX1",53,0)
 D PROC1(XUSRTN,XUSPROD,XUSVER,DTTM,INSMAIL)
"RTN","XUSNPIX1",54,0)
 ;
"RTN","XUSNPIX1",55,0)
 ; Process Institution File
"RTN","XUSNPIX1",56,0)
 D ENT^XUSNPIX2(XUSPROD,XUSVER)
"RTN","XUSNPIX1",57,0)
 ;
"RTN","XUSNPIX1",58,0)
 ; Process Non VA File
"RTN","XUSNPIX1",59,0)
 D ENT^XUSNPIX3(XUSPROD,XUSVER)
"RTN","XUSNPIX1",60,0)
 ;
"RTN","XUSNPIX1",61,0)
 ; Send summary message
"RTN","XUSNPIX1",62,0)
 D SMAIL^XUSNPIX5("XUSNPIXT",XUSPROD,XUSVER,DTTM)
"RTN","XUSNPIX1",63,0)
 ;
"RTN","XUSNPIX1",64,0)
 ;Standard EXIT point
"RTN","XUSNPIX1",65,0)
EXIT ;
"RTN","XUSNPIX1",66,0)
 K DTTM,XUSVER,XUSHDR,XUSPROD,INSMAIL
"RTN","XUSNPIX1",67,0)
 ;
"RTN","XUSNPIX1",68,0)
 ;Kill off Scratch Globals
"RTN","XUSNPIX1",69,0)
 K ^TMP("XUSNPIXS",$J)
"RTN","XUSNPIX1",70,0)
 K ^TMP("XUSNPIXT",$J)
"RTN","XUSNPIX1",71,0)
 K ^TMP("XUSNPIXU",$J)
"RTN","XUSNPIX1",72,0)
 ; Log Run Completion Time
"RTN","XUSNPIX1",73,0)
 S $P(^XTMP(XUSRTN,0),U,6)=$H
"RTN","XUSNPIX1",74,0)
 L -^XTMP(XUSRTN)
"RTN","XUSNPIX1",75,0)
 ;
"RTN","XUSNPIX1",76,0)
 Q
"RTN","XUSNPIX1",77,0)
 ;
"RTN","XUSNPIX1",78,0)
INIT(XUSRTN) ; check/init variables
"RTN","XUSNPIX1",79,0)
 N XUSDESC
"RTN","XUSNPIX1",80,0)
 ; Set to NEXT release version from NPM
"RTN","XUSNPIX1",81,0)
 S XUSVER="481.5"
"RTN","XUSNPIX1",82,0)
 ; Get production/test account flag
"RTN","XUSNPIX1",83,0)
 S XUSPROD=$S($$PROD^XUPROD(1):"PROD",1:"TEST")
"RTN","XUSNPIX1",84,0)
 ;
"RTN","XUSNPIX1",85,0)
 ; Reset Temporary Scratch Global
"RTN","XUSNPIX1",86,0)
 D INIT^XUSNPIXU
"RTN","XUSNPIX1",87,0)
 K ^TMP(XUSRTN)
"RTN","XUSNPIX1",88,0)
 S XUSDESC="NPI EXTRACT TYPE 1 - Do Not Delete"
"RTN","XUSNPIX1",89,0)
 S ^XTMP(XUSRTN,0)=(DT+10000)_U_DT_U_XUSDESC_U_DT_U_$H
"RTN","XUSNPIX1",90,0)
 ; Generate TMP BCBS Array
"RTN","XUSNPIX1",91,0)
 D BCBSID^XUSNPIXU
"RTN","XUSNPIX1",92,0)
 ;
"RTN","XUSNPIX1",93,0)
 Q
"RTN","XUSNPIX1",94,0)
 ;
"RTN","XUSNPIX1",95,0)
INST(XUSRTN,XUSVER,INSMAIL) ;Pull station and Institution info
"RTN","XUSNPIX1",96,0)
 N INST,SINFO,DIC4
"RTN","XUSNPIX1",97,0)
 ; Pull site info
"RTN","XUSNPIX1",98,0)
 S SINFO=$$SITE^VASITE
"RTN","XUSNPIX1",99,0)
 ; Station Number 
"RTN","XUSNPIX1",100,0)
 S SITE=$P(SINFO,U,3)
"RTN","XUSNPIX1",101,0)
 ; Institution    
"RTN","XUSNPIX1",102,0)
 S INST=$P(SINFO,U)
"RTN","XUSNPIX1",103,0)
 ;
"RTN","XUSNPIX1",104,0)
 ; Get institution mailing address
"RTN","XUSNPIX1",105,0)
 I INST D
"RTN","XUSNPIX1",106,0)
 . S DIC4=$G(^DIC(4,INST,4))
"RTN","XUSNPIX1",107,0)
 . S XUSNP(7)=$P(DIC4,U)
"RTN","XUSNPIX1",108,0)
 . S XUSNP(8)=$P(DIC4,U,2)
"RTN","XUSNPIX1",109,0)
 . S XUSNP(9)=$P(DIC4,U,3)
"RTN","XUSNPIX1",110,0)
 . S XUSNP(10)=$P(DIC4,U,4)
"RTN","XUSNPIX1",111,0)
 . I XUSNP(10) S XUSNP(10)=$P($G(^DIC(5,XUSNP(10),0)),U,2)
"RTN","XUSNPIX1",112,0)
 . S XUSNP(11)=$P(DIC4,U,5)
"RTN","XUSNPIX1",113,0)
 . S INSMAIL=XUSNP(7)_U_XUSNP(8)_U_XUSNP(9)_U_XUSNP(10)_U_XUSNP(11)
"RTN","XUSNPIX1",114,0)
 S XUSHDR="Station: "_SITE_U_XUSNP(9)_U_XUSNP(10)_U_XUSNP(11)_U_"TYPE 1"_U_XUSVER
"RTN","XUSNPIX1",115,0)
 ;
"RTN","XUSNPIX1",116,0)
 Q
"RTN","XUSNPIX1",117,0)
 ;
"RTN","XUSNPIX1",118,0)
PROC1(XUSRTN,XUSPROD,XUSVER,DTTM,INSMAIL) ;Process all New Person records
"RTN","XUSNPIX1",119,0)
 N XUSNPI,XUSDT,XUSNEW,XUSI,XUSDATA,XUSVA0,XUSVA0,XUSVA1,XUSNAME,XUSDOB,XUSDIV,XUSSTL,XUSSTLN,XUSOPN
"RTN","XUSNPIX1",120,0)
 N XUSPER,XUSSPC,XUSTAX,XUSTAXID,XUSIZE,NPIEN,DIC4,SPDIV,VA12,VA13,COUNT,MSGCNT,MAXSIZE,TOTREC,XUSEOL
"RTN","XUSNPIX1",121,0)
 ;
"RTN","XUSNPIX1",122,0)
 ; Set to 300000 for live
"RTN","XUSNPIX1",123,0)
 S MAXSIZE=300000
"RTN","XUSNPIX1",124,0)
 ;
"RTN","XUSNPIX1",125,0)
 ; Set end of line character
"RTN","XUSNPIX1",126,0)
 S XUSEOL="~~"
"RTN","XUSNPIX1",127,0)
 ;
"RTN","XUSNPIX1",128,0)
 ; set counter
"RTN","XUSNPIX1",129,0)
 S COUNT=1,(TOTREC,MSGCNT,XUSIZE)=0
"RTN","XUSNPIX1",130,0)
 ; Loop through NEW PERSON NPI records NPI cross ref
"RTN","XUSNPIX1",131,0)
 S XUSNPI=0
"RTN","XUSNPIX1",132,0)
 F  S XUSNPI=$O(^VA(200,"ANPI",XUSNPI)) Q:'XUSNPI  D
"RTN","XUSNPIX1",133,0)
 . S NPIEN=$O(^VA(200,"ANPI",XUSNPI,""))
"RTN","XUSNPIX1",134,0)
 . ;
"RTN","XUSNPIX1",135,0)
 . ; Init columns
"RTN","XUSNPIX1",136,0)
 . F XUSI=1:1:29 S XUSNP(XUSI)=""
"RTN","XUSNPIX1",137,0)
 . S XUSNP(1)=XUSNPI S XUSDATA1=XUSNP(1)
"RTN","XUSNPIX1",138,0)
 . ;
"RTN","XUSNPIX1",139,0)
 . S XUSVA0=$G(^VA(200,NPIEN,0))
"RTN","XUSNPIX1",140,0)
 . S XUSVA1=$G(^VA(200,NPIEN,1))
"RTN","XUSNPIX1",141,0)
 . S XUSNAME=$P(XUSVA0,U)
"RTN","XUSNPIX1",142,0)
 . ; BREAK NAME INTO COMPONENTS
"RTN","XUSNPIX1",143,0)
 . I XUSNAME'="" D
"RTN","XUSNPIX1",144,0)
 . . S XLFNC=XUSNAME D FORMAT^XLFNAME7(.XLFNC,,,,0)
"RTN","XUSNPIX1",145,0)
 . . S XUSNP(2)=XLFNC("GIVEN"),XUSNP(3)=XLFNC("MIDDLE"),XUSNP(4)=XLFNC("FAMILY")
"RTN","XUSNPIX1",146,0)
 . . I XLFNC("SUFFIX")'="" S XUSNP(4)=XUSNP(4)_" "_XLFNC("SUFFIX")
"RTN","XUSNPIX1",147,0)
 . . K XLFNC
"RTN","XUSNPIX1",148,0)
 . S XUSDATA1=XUSDATA1_U_XUSNP(2)_U_XUSNP(3)_U_XUSNP(4)
"RTN","XUSNPIX1",149,0)
 . S XUSNP(5)=1 ;TYPE
"RTN","XUSNPIX1",150,0)
 . S XUSDOB=$P(XUSVA1,U,3)
"RTN","XUSNPIX1",151,0)
 . ; dob formatted as mm/dd/yyyy
"RTN","XUSNPIX1",152,0)
 . I XUSDOB D
"RTN","XUSNPIX1",153,0)
 . . S XUSNP(6)=$$FMTE^XLFDT(XUSDOB,5)
"RTN","XUSNPIX1",154,0)
 . S XUSDATA1=XUSDATA1_U_XUSNP(5)_U_XUSNP(6)
"RTN","XUSNPIX1",155,0)
 . ;
"RTN","XUSNPIX1",156,0)
 . ; Pay to Provider Address Use primary institution mailing address NP7-11
"RTN","XUSNPIX1",157,0)
 . S XUSDATA1=XUSDATA1_U_INSMAIL
"RTN","XUSNPIX1",158,0)
 . ;
"RTN","XUSNPIX1",159,0)
 . ; Servicing Provider Address
"RTN","XUSNPIX1",160,0)
 . S (XUSDIV)=0
"RTN","XUSNPIX1",161,0)
 . ; Loop through Division multiple
"RTN","XUSNPIX1",162,0)
 . F  S XUSDIV=$O(^VA(200,NPIEN,2,XUSDIV)) Q:'XUSDIV  D
"RTN","XUSNPIX1",163,0)
 . . S DIC4=$G(^DIC(4,XUSDIV,4))
"RTN","XUSNPIX1",164,0)
 . . S XUSNP(12)=$P(DIC4,U)
"RTN","XUSNPIX1",165,0)
 . . S XUSNP(13)=$P(DIC4,U,2)
"RTN","XUSNPIX1",166,0)
 . . S XUSNP(14)=$P(DIC4,U,3)
"RTN","XUSNPIX1",167,0)
 . . S XUSNP(15)=$P(DIC4,U,4)
"RTN","XUSNPIX1",168,0)
 . . I XUSNP(15) S XUSNP(15)=$P($G(^DIC(5,XUSNP(15),0)),U,2)
"RTN","XUSNPIX1",169,0)
 . . S XUSNP(16)=$P(DIC4,U,5)
"RTN","XUSNPIX1",170,0)
 . . S XUSSTA(XUSDIV)=$P($G(^DIC(4,XUSDIV,99)),U)
"RTN","XUSNPIX1",171,0)
 . . S SPADR(XUSDIV)=XUSNP(12)_U_XUSNP(13)_U_XUSNP(14)_U_XUSNP(15)_U_XUSNP(16)
"RTN","XUSNPIX1",172,0)
 . ; If no divisions found
"RTN","XUSNPIX1",173,0)
 . I '$D(SPADR) D
"RTN","XUSNPIX1",174,0)
 . . S XUSSTA(9999)="N/A",SPADR(9999)=XUSNP(12)_U_XUSNP(13)_U_XUSNP(14)_U_XUSNP(15)_U_XUSNP(16)
"RTN","XUSNPIX1",175,0)
 . ;
"RTN","XUSNPIX1",176,0)
 . ; Office Phone number
"RTN","XUSNPIX1",177,0)
 . S XUSOPN=$P($G(^VA(200,NPIEN,.13)),U,2)
"RTN","XUSNPIX1",178,0)
 . I XUSOPN'="" S XUSNP(17)=XUSOPN
"RTN","XUSNPIX1",179,0)
 . ;
"RTN","XUSNPIX1",180,0)
 . ; Degree
"RTN","XUSNPIX1",181,0)
 . S XUSNP(18)=$P($G(^VA(200,NPIEN,3.1)),U,6)
"RTN","XUSNPIX1",182,0)
 . ; Degree Code (place holder)
"RTN","XUSNPIX1",183,0)
 . S XUSNP(19)=""
"RTN","XUSNPIX1",184,0)
 . ;
"RTN","XUSNPIX1",185,0)
 . ; get taxonomy and specialty
"RTN","XUSNPIX1",186,0)
 . S XUSPER=0
"RTN","XUSNPIX1",187,0)
 . F  S XUSPER=$O(^VA(200,NPIEN,"USC1","B",XUSPER)) Q:'XUSPER  D
"RTN","XUSNPIX1",188,0)
 . . S XUSSPC=$P($G(^USC(8932.1,XUSPER,0)),U,9)
"RTN","XUSNPIX1",189,0)
 . . S XUSTAX=$P($G(^USC(8932.1,XUSPER,0)),U,7)
"RTN","XUSNPIX1",190,0)
 . . I XUSSPC'="" D
"RTN","XUSNPIX1",191,0)
 . . . I XUSNP(20)="" S XUSNP(20)=XUSSPC Q
"RTN","XUSNPIX1",192,0)
 . . . S XUSNP(20)=XUSNP(20)_";"_XUSSPC
"RTN","XUSNPIX1",193,0)
 . . I XUSTAX'="" D
"RTN","XUSNPIX1",194,0)
 . . . I XUSNP(21)="" S XUSNP(21)=XUSTAX Q
"RTN","XUSNPIX1",195,0)
 . . . S XUSNP(21)=XUSNP(21)_";"_XUSTAX
"RTN","XUSNPIX1",196,0)
 . ;
"RTN","XUSNPIX1",197,0)
 . ; Tax ID
"RTN","XUSNPIX1",198,0)
 . S XUSTAXID=$P($G(^VA(200,NPIEN,"TPB")),U,2)
"RTN","XUSNPIX1",199,0)
 . I XUSTAXID="" S XUSTAXID=$P($G(^VA(200,NPIEN,1)),U,9)
"RTN","XUSNPIX1",200,0)
 . S XUSNP(22)=XUSTAXID
"RTN","XUSNPIX1",201,0)
 . ;
"RTN","XUSNPIX1",202,0)
 . S XUSDATA2=XUSNP(17)_U_XUSNP(18)_U_XUSNP(19)_U_XUSNP(20)_U_XUSNP(21)_U_XUSNP(22)
"RTN","XUSNPIX1",203,0)
 . ;
"RTN","XUSNPIX1",204,0)
 . ; Medicare Part A/B
"RTN","XUSNPIX1",205,0)
 . S XUSNP(23)=670899
"RTN","XUSNPIX1",206,0)
 . S XUSNP(24)="VA"_$E(SITE+10000,2,5)
"RTN","XUSNPIX1",207,0)
 . ;
"RTN","XUSNPIX1",208,0)
 . ; State License
"RTN","XUSNPIX1",209,0)
 . S XUSSTL=0
"RTN","XUSNPIX1",210,0)
 . F  S XUSSTL=$O(^VA(200,NPIEN,"PS1",XUSSTL)) Q:'XUSSTL  D
"RTN","XUSNPIX1",211,0)
 . . S XUSSTLN=$P($G(^VA(200,NPIEN,"PS1",XUSSTL,0)),U,2)
"RTN","XUSNPIX1",212,0)
 . . I XUSSTLN'="" D
"RTN","XUSNPIX1",213,0)
 . . . I XUSNP(25)="" S XUSNP(25)=XUSSTLN Q
"RTN","XUSNPIX1",214,0)
 . . . S XUSNP(25)=XUSNP(25)_";"_XUSSTLN
"RTN","XUSNPIX1",215,0)
 . ; DEA #
"RTN","XUSNPIX1",216,0)
 . S XUSNP(26)=$P($G(^VA(200,NPIEN,"PS")),U,2)
"RTN","XUSNPIX1",217,0)
 . ;
"RTN","XUSNPIX1",218,0)
 . S XUSDATA2=XUSDATA2_U_XUSNP(23)_U_XUSNP(24)_U_XUSNP(25)_U_XUSNP(26)
"RTN","XUSNPIX1",219,0)
 . ;
"RTN","XUSNPIX1",220,0)
 . ; Station #
"RTN","XUSNPIX1",221,0)
 . S XUSNP(27)=""
"RTN","XUSNPIX1",222,0)
 . ;
"RTN","XUSNPIX1",223,0)
 . ; Get BCBS Payer ID Array
"RTN","XUSNPIX1",224,0)
 . K XUSBXID
"RTN","XUSNPIX1",225,0)
 . D PRACID^XUSNPIXU(NPIEN,.XUSBXID)
"RTN","XUSNPIX1",226,0)
 . ;
"RTN","XUSNPIX1",227,0)
 . ; Save entry to ^TMP and update count
"RTN","XUSNPIX1",228,0)
 . N XUSB
"RTN","XUSNPIX1",229,0)
 . S XUSDIV=0
"RTN","XUSNPIX1",230,0)
 . F  S XUSDIV=$O(SPADR(XUSDIV)) Q:'XUSDIV  D
"RTN","XUSNPIX1",231,0)
 . . S COUNT=COUNT+1,TOTREC=TOTREC+1
"RTN","XUSNPIX1",232,0)
 . . S ^TMP(XUSRTN,$J,COUNT)=XUSDATA1_U_SPADR(XUSDIV)_U_XUSDATA2_U_XUSSTA(XUSDIV)_U_XUSEOL
"RTN","XUSNPIX1",233,0)
 . . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,COUNT))
"RTN","XUSNPIX1",234,0)
 . . ; Check BCBS Id array
"RTN","XUSNPIX1",235,0)
 . . I $D(XUSBXID) D
"RTN","XUSNPIX1",236,0)
 . . . S XUSB=""
"RTN","XUSNPIX1",237,0)
 . . . F  S XUSB=$O(XUSBXID(XUSB)) Q:XUSB=""  D
"RTN","XUSNPIX1",238,0)
 . . . . S COUNT=COUNT+1,TOTREC=TOTREC+1
"RTN","XUSNPIX1",239,0)
 . . . . S ^TMP(XUSRTN,$J,COUNT)=XUSDATA1_U_SPADR(XUSDIV)_U_XUSDATA2_U_XUSSTA(XUSDIV)_U_XUSB_U_XUSEOL
"RTN","XUSNPIX1",240,0)
 . . . . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,COUNT))
"RTN","XUSNPIX1",241,0)
 . K XUSNP,XUSDATA1,XUSDATA2,XUSDATA3,SPADR,XUSBXID,CNT,XUSSTA
"RTN","XUSNPIX1",242,0)
 . I XUSIZE>MAXSIZE D
"RTN","XUSNPIX1",243,0)
 . . D EOF(XUSRTN)
"RTN","XUSNPIX1",244,0)
 . . D EMAIL^XUSNPIX5(XUSRTN)
"RTN","XUSNPIX1",245,0)
 . . K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX1",246,0)
 . . S ^TMP("XUSNPIXS",$J,1,MSGCNT)="1^"_(COUNT-2)
"RTN","XUSNPIX1",247,0)
 . . S ^TMP(XUSRTN,$J,1)=XUSHDR
"RTN","XUSNPIX1",248,0)
 . . S COUNT=1,XUSIZE=0
"RTN","XUSNPIX1",249,0)
 D EOF(XUSRTN)
"RTN","XUSNPIX1",250,0)
 ;
"RTN","XUSNPIX1",251,0)
 ; Send the last message (if it has records)
"RTN","XUSNPIX1",252,0)
 I $G(COUNT)>1 D
"RTN","XUSNPIX1",253,0)
 .D EMAIL^XUSNPIX5(XUSRTN)
"RTN","XUSNPIX1",254,0)
 .K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX1",255,0)
 .S ^TMP("XUSNPIXS",$J,1,MSGCNT)="1^"_(COUNT-2)
"RTN","XUSNPIX1",256,0)
 ;
"RTN","XUSNPIX1",257,0)
 ; Set summary totals
"RTN","XUSNPIX1",258,0)
 S ^XTMP("XUSNPIXT",0)=(DT+10000)_U_DT_U_"NPI EXTRACT SUMMARY TOTALS"_U_DT_U_$H
"RTN","XUSNPIX1",259,0)
 S ^XTMP("XUSNPIXT","H")=$P(XUSHDR,U,1,4)
"RTN","XUSNPIX1",260,0)
 S ^XTMP("XUSNPIXT",1)=MSGCNT_U_TOTREC_U_DTTM
"RTN","XUSNPIX1",261,0)
 K INSMAIL,SITE
"RTN","XUSNPIX1",262,0)
 Q
"RTN","XUSNPIX1",263,0)
 ;
"RTN","XUSNPIX1",264,0)
EOF(XUSRTN) ;
"RTN","XUSNPIX1",265,0)
 Q:COUNT=1
"RTN","XUSNPIX1",266,0)
 S MSGCNT=MSGCNT+1
"RTN","XUSNPIX1",267,0)
 S ^TMP(XUSRTN,$J,1)=XUSHDR_U_"Message Number: "_MSGCNT_U_"Line Count: "_COUNT_U_DTTM_U_$G(XUSPROD)_U_XUSEOL
"RTN","XUSNPIX1",268,0)
 S COUNT=COUNT+1
"RTN","XUSNPIX1",269,0)
 S ^TMP(XUSRTN,$J,COUNT)="END OF FILE"_U_XUSEOL
"RTN","XUSNPIX1",270,0)
 Q
"RTN","XUSNPIX2")
0^3^B90700763^B96583173
"RTN","XUSNPIX2",1,0)
XUSNPIX2 ;OAK_BP/CMW - NPI EXTRACT REPORT ;7/7/08  17:17
"RTN","XUSNPIX2",2,0)
 ;;8.0;KERNEL;**438,452,453,481**; Jul 10, 1995;Build 18
"RTN","XUSNPIX2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XUSNPIX2",4,0)
 ;
"RTN","XUSNPIX2",5,0)
 ; NPI Extract Report
"RTN","XUSNPIX2",6,0)
 ;
"RTN","XUSNPIX2",7,0)
 ; Input parameter: N/A
"RTN","XUSNPIX2",8,0)
 ;
"RTN","XUSNPIX2",9,0)
 ; Other relevant variables:
"RTN","XUSNPIX2",10,0)
 ;   XUSRTN="XUSNPIX2" (current routine name, used for ^XTMP and ^TMP
"RTN","XUSNPIX2",11,0)
 ;                         storage subscript)
"RTN","XUSNPIX2",12,0)
 ; Storage Global:
"RTN","XUSNPIX2",13,0)
 ;   ^XTMP("XUSNPIX2",0) = Piece 1^Piece 2^Piece 3^Piece 4^Piece 5^Piece 6
"RTN","XUSNPIX2",14,0)
 ;      where:
"RTN","XUSNPIX2",15,0)
 ;      Piece 1 => Purge Date - 1 year in future
"RTN","XUSNPIX2",16,0)
 ;      Piece 2 => Create Date - Today
"RTN","XUSNPIX2",17,0)
 ;      Piece 3 => Description
"RTN","XUSNPIX2",18,0)
 ;      Piece 4 => Last Date Compiled
"RTN","XUSNPIX2",19,0)
 ;      Piece 5 => $H last run start time
"RTN","XUSNPIX2",20,0)
 ;      Piece 6 => $H last run completion time
"RTN","XUSNPIX2",21,0)
 ;
"RTN","XUSNPIX2",22,0)
 ;   ^XTMP("XUSNPIX2",1) = STATION INFO
"RTN","XUSNPIX2",23,0)
 ;   ^XTMP("XUSNPIX2",2) = DATA
"RTN","XUSNPIX2",24,0)
 ;               
"RTN","XUSNPIX2",25,0)
 ;          NPI => Unique NPI of entry
"RTN","XUSNPIX2",26,0)
 ;          LDT => Last Date Run, VA Fileman Format
"RTN","XUSNPIX2",27,0)
 ;
"RTN","XUSNPIX2",28,0)
 ; Entry Point - ENT called from XUSNPIX1
"RTN","XUSNPIX2",29,0)
 ;
"RTN","XUSNPIX2",30,0)
 Q
"RTN","XUSNPIX2",31,0)
 ;
"RTN","XUSNPIX2",32,0)
ENT(XUSPROD,XUSVER) ; ENTRY POINT
"RTN","XUSNPIX2",33,0)
 ; Initialize variables
"RTN","XUSNPIX2",34,0)
 N XUSRTN
"RTN","XUSNPIX2",35,0)
 S XUSRTN="XUSNPIX2"
"RTN","XUSNPIX2",36,0)
 S DTTM2=$$HTE^XLFDT($H,"2")
"RTN","XUSNPIX2",37,0)
 ; Check to see if report is in use
"RTN","XUSNPIX2",38,0)
 L +^XTMP(XUSRTN):5 I '$T G EXIT
"RTN","XUSNPIX2",39,0)
 ; Process Institution File
"RTN","XUSNPIX2",40,0)
 D INIT(XUSRTN)
"RTN","XUSNPIX2",41,0)
 ; Pull Station(Institution) data
"RTN","XUSNPIX2",42,0)
 D STAT(XUSRTN)
"RTN","XUSNPIX2",43,0)
 ; Process Report
"RTN","XUSNPIX2",44,0)
 D PROC2(XUSRTN,XUSPROD,DTTM2)
"RTN","XUSNPIX2",45,0)
 ;
"RTN","XUSNPIX2",46,0)
 ; Standard EXIT point
"RTN","XUSNPIX2",47,0)
EXIT ;
"RTN","XUSNPIX2",48,0)
 K ^TMP(XUSRTN,$J),^TMP($J,"XUS59"),^TMP("XUSNPIX",$J)
"RTN","XUSNPIX2",49,0)
 ; Log Run Completion Time
"RTN","XUSNPIX2",50,0)
 S $P(^XTMP(XUSRTN,0),U,6)=$H
"RTN","XUSNPIX2",51,0)
 L -^XTMP(XUSRTN)
"RTN","XUSNPIX2",52,0)
 K P,XUSPT,INST,DTTM2,XUSIZE,XUSHDR,XUSTAXID
"RTN","XUSNPIX2",53,0)
 Q
"RTN","XUSNPIX2",54,0)
 ;
"RTN","XUSNPIX2",55,0)
INIT(XUSRTN) ; check/init variables
"RTN","XUSNPIX2",56,0)
 N XUSDESC
"RTN","XUSNPIX2",57,0)
 ;
"RTN","XUSNPIX2",58,0)
 ; Reset Temporary Scratch Global
"RTN","XUSNPIX2",59,0)
 K ^TMP(XUSRTN)
"RTN","XUSNPIX2",60,0)
 S XUSDESC="NPI EXTRACT TYPE 2 - Do Not Delete"
"RTN","XUSNPIX2",61,0)
 S ^XTMP(XUSRTN,0)=(DT+10000)_U_DT_U_XUSDESC_U_DT_U_$H
"RTN","XUSNPIX2",62,0)
 ;
"RTN","XUSNPIX2",63,0)
 I '$D(^TMP("XUSNPIXU",$J)) D BCBSID^XUSNPIXU
"RTN","XUSNPIX2",64,0)
 ;
"RTN","XUSNPIX2",65,0)
 ; Create pharmacy institution ^TMP file
"RTN","XUSNPIX2",66,0)
 D GETPHARM
"RTN","XUSNPIX2",67,0)
 Q
"RTN","XUSNPIX2",68,0)
 ;
"RTN","XUSNPIX2",69,0)
STAT(XUSRTN) ; Pull station and Institution info 
"RTN","XUSNPIX2",70,0)
 N SINFO,DIC4,IBSITE,IBFAC,IB0
"RTN","XUSNPIX2",71,0)
 ; Pull site info
"RTN","XUSNPIX2",72,0)
 S SINFO=$$SITE^VASITE
"RTN","XUSNPIX2",73,0)
 ; Station Number
"RTN","XUSNPIX2",74,0)
 S SITE=$P(SINFO,U,3)
"RTN","XUSNPIX2",75,0)
 ; Institution  
"RTN","XUSNPIX2",76,0)
 S INST=$P(SINFO,U)
"RTN","XUSNPIX2",77,0)
 ;
"RTN","XUSNPIX2",78,0)
 ; Get Federal Tax Id
"RTN","XUSNPIX2",79,0)
 S XUSTAXID=""
"RTN","XUSNPIX2",80,0)
 S IBSITE=0
"RTN","XUSNPIX2",81,0)
 F  S IBSITE=$O(^IBE(350.9,IBSITE)) Q:'IBSITE!(XUSTAXID'="")  D
"RTN","XUSNPIX2",82,0)
 . S XUSTAXID=$P($G(^IBE(350.9,IBSITE,1)),U,5)
"RTN","XUSNPIX2",83,0)
 ;
"RTN","XUSNPIX2",84,0)
 ; Get institution mailing address (PAY TO)
"RTN","XUSNPIX2",85,0)
 ;ST ADDR 1,ST ADDR 2,CITY,ZIP
"RTN","XUSNPIX2",86,0)
 I INST D
"RTN","XUSNPIX2",87,0)
 . S DIC4=$G(^DIC(4,INST,4))
"RTN","XUSNPIX2",88,0)
 . S XUSPT(4)=$P(DIC4,U)
"RTN","XUSNPIX2",89,0)
 . S XUSPT(5)=$P(DIC4,U,2)
"RTN","XUSNPIX2",90,0)
 . S XUSPT(6)=$P(DIC4,U,3)
"RTN","XUSNPIX2",91,0)
 . S XUSPT(7)=$P(DIC4,U,4)
"RTN","XUSNPIX2",92,0)
 . I XUSPT(7) S XUSPT(7)=$P($G(^DIC(5,XUSPT(7),0)),U,2)
"RTN","XUSNPIX2",93,0)
 . S XUSPT(8)=$P(DIC4,U,5)
"RTN","XUSNPIX2",94,0)
 . S PTPMAIL=XUSPT(4)_U_XUSPT(5)_U_XUSPT(6)_U_XUSPT(7)_U_XUSPT(8)
"RTN","XUSNPIX2",95,0)
 S XUSHDR="Station: "_SITE_U_XUSPT(6)_U_XUSPT(7)_U_XUSPT(8)_U_"TYPE 2"_U_XUSVER
"RTN","XUSNPIX2",96,0)
 ;
"RTN","XUSNPIX2",97,0)
 Q
"RTN","XUSNPIX2",98,0)
 ;
"RTN","XUSNPIX2",99,0)
PROC2(XUSRTN,XUSPROD,DTTM2) ;Process all Institution records
"RTN","XUSNPIX2",100,0)
 N XUSNPI,XUSNEW,XUSDT,XUSI,XUSIN,XUSTXY,XUSSPC,XUSTAX,XUPHM
"RTN","XUSNPIX2",101,0)
 N XUSFCT,XUSFCN,XUSDATA1,XUSDATA2,XUSDATA3,XUSDATA4,XUSDATA5,XUSSTA,XUSEOL
"RTN","XUSNPIX2",102,0)
 N INIEN,DIC0,DIC1,PSIEN,NPIINS,RELINS,PSSTA,COUNT,TOTREC,MSGCNT,MAXSIZE
"RTN","XUSNPIX2",103,0)
 ;
"RTN","XUSNPIX2",104,0)
 ; Set to 300000 for live
"RTN","XUSNPIX2",105,0)
 S MAXSIZE=300000
"RTN","XUSNPIX2",106,0)
 ;
"RTN","XUSNPIX2",107,0)
 ; Set end of line character
"RTN","XUSNPIX2",108,0)
 S XUSEOL="~~"
"RTN","XUSNPIX2",109,0)
 ;
"RTN","XUSNPIX2",110,0)
 ; set counter
"RTN","XUSNPIX2",111,0)
 S COUNT=1,(TOTREC,MSGCNT,XUSIZE)=0
"RTN","XUSNPIX2",112,0)
 ; Loop through INSTITUTION NPI records NPI xref
"RTN","XUSNPIX2",113,0)
 S XUSNPI=0
"RTN","XUSNPIX2",114,0)
 F  S XUSNPI=$O(^DIC(4,"ANPI",XUSNPI)) Q:'XUSNPI  D
"RTN","XUSNPIX2",115,0)
 . S INIEN=$O(^DIC(4,"ANPI",XUSNPI,""))
"RTN","XUSNPIX2",116,0)
 . ;
"RTN","XUSNPIX2",117,0)
 . ; Get Station Number
"RTN","XUSNPIX2",118,0)
 . S XUSSTA=$P($G(^DIC(4,INIEN,99)),U)
"RTN","XUSNPIX2",119,0)
 . ; Parent of Association
"RTN","XUSNPIX2",120,0)
 . I (INIEN'=INST)&('$$POA(INIEN,INST)) Q
"RTN","XUSNPIX2",121,0)
 . ; Initialize columns
"RTN","XUSNPIX2",122,0)
 . F XUSI=1:1:24 S XUSIN(XUSI)=""
"RTN","XUSNPIX2",123,0)
 . ;
"RTN","XUSNPIX2",124,0)
 . S XUSIN(1)=XUSNPI
"RTN","XUSNPIX2",125,0)
 . S DIC0=$G(^DIC(4,INIEN,0)) Q:DIC0=""
"RTN","XUSNPIX2",126,0)
 . ;Organization Name  
"RTN","XUSNPIX2",127,0)
 . S XUSIN(2)=$P($G(DIC0),U)
"RTN","XUSNPIX2",128,0)
 . S XUSIN(3)=2
"RTN","XUSNPIX2",129,0)
 . S XUSDATA1=XUSIN(1)_U_XUSIN(2)_U_XUSIN(3)
"RTN","XUSNPIX2",130,0)
 . ;
"RTN","XUSNPIX2",131,0)
 . ; Pay to Provider Address
"RTN","XUSNPIX2",132,0)
 . S XUSDATA2=PTPMAIL
"RTN","XUSNPIX2",133,0)
 . ;
"RTN","XUSNPIX2",134,0)
 . ; Servicing Provider Address
"RTN","XUSNPIX2",135,0)
 . S DIC1=$G(^DIC(4,INIEN,1))
"RTN","XUSNPIX2",136,0)
 . I DIC1'="" D
"RTN","XUSNPIX2",137,0)
 . . S XUSIN(9)=$P(DIC1,U)
"RTN","XUSNPIX2",138,0)
 . . S XUSIN(10)=$P(DIC1,U,2)
"RTN","XUSNPIX2",139,0)
 . . S XUSIN(11)=$P(DIC1,U,3)
"RTN","XUSNPIX2",140,0)
 . . S XUSIN(12)=$P($G(DIC0),U,2)
"RTN","XUSNPIX2",141,0)
 . . I XUSIN(12) S XUSIN(12)=$P($G(^DIC(5,XUSIN(12),0)),U,2)
"RTN","XUSNPIX2",142,0)
 . . S XUSIN(13)=$P(DIC1,U,4)
"RTN","XUSNPIX2",143,0)
 . S XUSDATA3=XUSIN(9)_U_XUSIN(10)_U_XUSIN(11)_U_XUSIN(12)_U_XUSIN(13)
"RTN","XUSNPIX2",144,0)
 . ;
"RTN","XUSNPIX2",145,0)
 . ;Phone number (place holder)
"RTN","XUSNPIX2",146,0)
 . S XUSIN(14)=""
"RTN","XUSNPIX2",147,0)
 . ;
"RTN","XUSNPIX2",148,0)
 . ; Get Taxonomy and Specialty
"RTN","XUSNPIX2",149,0)
 . S XUSTXY=0
"RTN","XUSNPIX2",150,0)
 . F  S XUSTXY=$O(^DIC(4,INIEN,"TAXONOMY","B",XUSTXY)) Q:'XUSTXY  D
"RTN","XUSNPIX2",151,0)
 . . S XUSSPC=$P($G(^USC(8932.1,XUSTXY,0)),U,9)
"RTN","XUSNPIX2",152,0)
 . . S XUSTAX=$P($G(^USC(8932.1,XUSTXY,0)),U,7)
"RTN","XUSNPIX2",153,0)
 . . I XUSSPC'="" D
"RTN","XUSNPIX2",154,0)
 . . . I XUSIN(15)="" S XUSIN(15)=XUSSPC Q
"RTN","XUSNPIX2",155,0)
 . . . S XUSIN(15)=XUSIN(15)_";"_XUSSPC
"RTN","XUSNPIX2",156,0)
 . . I XUSTAX'="" D
"RTN","XUSNPIX2",157,0)
 . . . I XUSIN(16)="" S XUSIN(16)=XUSTAX Q
"RTN","XUSNPIX2",158,0)
 . . . S XUSIN(16)=XUSIN(16)_";"_XUSTAX
"RTN","XUSNPIX2",159,0)
 . ;
"RTN","XUSNPIX2",160,0)
 . ; Federal Tax ID
"RTN","XUSNPIX2",161,0)
 . S XUSIN(17)=$G(XUSTAXID)
"RTN","XUSNPIX2",162,0)
 . ; 
"RTN","XUSNPIX2",163,0)
 . ; Medicaid Part A/B
"RTN","XUSNPIX2",164,0)
 . S XUSIN(18)=670899
"RTN","XUSNPIX2",165,0)
 . S XUSIN(19)="VA"_$E(SITE+10000,2,5)
"RTN","XUSNPIX2",166,0)
 . ;
"RTN","XUSNPIX2",167,0)
 . S XUSDATA4=XUSIN(14)_U_XUSIN(15)_U_XUSIN(16)_U_XUSIN(17)_U_XUSIN(18)_U_XUSIN(19)
"RTN","XUSNPIX2",168,0)
 . ;
"RTN","XUSNPIX2",169,0)
 . ; DEA Number
"RTN","XUSNPIX2",170,0)
 . S XUSIN(20)=$P($G(^DIC(4,INIEN,"DEA")),U)
"RTN","XUSNPIX2",171,0)
 . ;
"RTN","XUSNPIX2",172,0)
 . ; get Facility Type and Name 
"RTN","XUSNPIX2",173,0)
 . S XUSFCT=$P($G(^DIC(4,INIEN,3)),U)
"RTN","XUSNPIX2",174,0)
 . I XUSFCT'="" S XUSFCN=$P($G(^DIC(4.1,XUSFCT,0)),U)
"RTN","XUSNPIX2",175,0)
 . I $G(XUSFCN)="PHARM" D
"RTN","XUSNPIX2",176,0)
 . . I $D(^TMP("XUSNPIX",$J,INIEN)) D
"RTN","XUSNPIX2",177,0)
 . . . S XUPHM=^TMP("XUSNPIX",$J,INIEN)
"RTN","XUSNPIX2",178,0)
 . . . ; get NCPDP from ^TMP
"RTN","XUSNPIX2",179,0)
 . . . S XUSIN(21)=$P($G(XUPHM),U)
"RTN","XUSNPIX2",180,0)
 . . . ; get station number from^TMP
"RTN","XUSNPIX2",181,0)
 . . . I $P($G(XUPHM),U,2) S XUSSTA=$P(XUPHM,U,2)
"RTN","XUSNPIX2",182,0)
 . ;
"RTN","XUSNPIX2",183,0)
 . ; VISN Station Number
"RTN","XUSNPIX2",184,0)
 . S XUSIN(22)=XUSSTA
"RTN","XUSNPIX2",185,0)
 . ;
"RTN","XUSNPIX2",186,0)
 . S XUSDATA5=XUSIN(20)_U_XUSIN(21)_U_XUSIN(22)
"RTN","XUSNPIX2",187,0)
 . ;
"RTN","XUSNPIX2",188,0)
 . ; Get BCBS Payer ID Array
"RTN","XUSNPIX2",189,0)
 . K XUSBXID
"RTN","XUSNPIX2",190,0)
 . D INSTID^XUSNPIXU(.XUSBXID)
"RTN","XUSNPIX2",191,0)
 . ;
"RTN","XUSNPIX2",192,0)
 . ; Update counter and save Entry
"RTN","XUSNPIX2",193,0)
 . ;
"RTN","XUSNPIX2",194,0)
 . S COUNT=COUNT+1,TOTREC=TOTREC+1
"RTN","XUSNPIX2",195,0)
 . S ^TMP(XUSRTN,$J,COUNT)=XUSDATA1_U_XUSDATA2_U_XUSDATA3_U_XUSDATA4_U_XUSDATA5_U_XUSEOL
"RTN","XUSNPIX2",196,0)
 . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,COUNT))
"RTN","XUSNPIX2",197,0)
 . I $D(XUSBXID) D
"RTN","XUSNPIX2",198,0)
 . . S XUSB=""
"RTN","XUSNPIX2",199,0)
 . . F  S XUSB=$O(XUSBXID(XUSB)) Q:XUSB=""  D
"RTN","XUSNPIX2",200,0)
 . . . S COUNT=COUNT+1,TOTREC=TOTREC+1
"RTN","XUSNPIX2",201,0)
 . . . S ^TMP(XUSRTN,$J,COUNT)=XUSDATA1_U_XUSDATA2_U_XUSDATA3_U_XUSDATA4_U_XUSDATA5_U_XUSB_U_XUSBXID(XUSB)_U_XUSEOL
"RTN","XUSNPIX2",202,0)
 . . . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,COUNT))
"RTN","XUSNPIX2",203,0)
 . K XUSIN,XUSDATA1,XUSDATA2,XUSDATA3,XUSDATA4,XUSDATA5,XUSB,XUSBXID
"RTN","XUSNPIX2",204,0)
 . I XUSIZE>MAXSIZE D
"RTN","XUSNPIX2",205,0)
 . . D EOF(XUSRTN)
"RTN","XUSNPIX2",206,0)
 . . D EMAIL(XUSRTN)
"RTN","XUSNPIX2",207,0)
 . . K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX2",208,0)
 . . S ^TMP("XUSNPIXS",$J,2,MSGCNT)="2^"_(COUNT-2)
"RTN","XUSNPIX2",209,0)
 . . S ^TMP(XUSRTN,$J,1)=XUSHDR
"RTN","XUSNPIX2",210,0)
 . . S COUNT=1,XUSIZE=0
"RTN","XUSNPIX2",211,0)
 ;
"RTN","XUSNPIX2",212,0)
 D EOF(XUSRTN)
"RTN","XUSNPIX2",213,0)
 ;
"RTN","XUSNPIX2",214,0)
 ; Send the last message (if it has records)
"RTN","XUSNPIX2",215,0)
 I $G(COUNT)>1 D
"RTN","XUSNPIX2",216,0)
 .D EMAIL(XUSRTN)
"RTN","XUSNPIX2",217,0)
 .K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX2",218,0)
 .S ^TMP("XUSNPIXS",$J,2,MSGCNT)="2^"_(COUNT-2)
"RTN","XUSNPIX2",219,0)
 ;
"RTN","XUSNPIX2",220,0)
 ; Set Summary totals
"RTN","XUSNPIX2",221,0)
 S ^XTMP("XUSNPIXT",2)=MSGCNT_U_TOTREC_U_DTTM2
"RTN","XUSNPIX2",222,0)
 ;
"RTN","XUSNPIX2",223,0)
 K XUSPT,PTPMAIL,LDTCMP,SITE,XUSTAXID
"RTN","XUSNPIX2",224,0)
 Q
"RTN","XUSNPIX2",225,0)
 ;
"RTN","XUSNPIX2",226,0)
EOF(XUSRTN) ;
"RTN","XUSNPIX2",227,0)
 Q:COUNT=1
"RTN","XUSNPIX2",228,0)
 S MSGCNT=MSGCNT+1
"RTN","XUSNPIX2",229,0)
 S ^TMP(XUSRTN,$J,1)=XUSHDR_U_"Message Number: "_MSGCNT_U_"Line Count: "_COUNT_U_DTTM2_U_$G(XUSPROD)_U_XUSEOL
"RTN","XUSNPIX2",230,0)
 S COUNT=COUNT+1
"RTN","XUSNPIX2",231,0)
 S ^TMP(XUSRTN,$J,COUNT)="END OF FILE"_U_XUSEOL
"RTN","XUSNPIX2",232,0)
 Q
"RTN","XUSNPIX2",233,0)
 ;
"RTN","XUSNPIX2",234,0)
 ; Email the message
"RTN","XUSNPIX2",235,0)
EMAIL(XUSRTN) ;
"RTN","XUSNPIX2",236,0)
 N XMY
"RTN","XUSNPIX2",237,0)
 ; Send email to designated recipient for live release
"RTN","XUSNPIX2",238,0)
 S XMY("XXX@Q-NPS.VA.GOV")=""
"RTN","XUSNPIX2",239,0)
 D ESEND
"RTN","XUSNPIX2",240,0)
 Q
"RTN","XUSNPIX2",241,0)
 ;
"RTN","XUSNPIX2",242,0)
ESEND N XMTEXT,XMSUB,XMDUN,XMDUZ,XMZ,XMMG,DIFROM
"RTN","XUSNPIX2",243,0)
 ;
"RTN","XUSNPIX2",244,0)
 S XMTEXT="^TMP("""_XUSRTN_""","_$J_","
"RTN","XUSNPIX2",245,0)
 S XMSUB=$TR($P($G(^TMP(XUSRTN,$J,1)),U),":")_"("_$G(XUSPROD)_") NPI EXTRACT TYPE 2"
"RTN","XUSNPIX2",246,0)
 D ^XMD
"RTN","XUSNPIX2",247,0)
 Q
"RTN","XUSNPIX2",248,0)
POA(IEN,INST) ; Check Parent of Association for Institution IEN up to VISN level to see if INST is in the chain
"RTN","XUSNPIX2",249,0)
 N XUSPOA
"RTN","XUSNPIX2",250,0)
 I +$G(INST)=0 Q 0 ; No institution - return false
"RTN","XUSNPIX2",251,0)
POA1 ;
"RTN","XUSNPIX2",252,0)
 I $G(IEN)="" Q 0 ; No IEN remaining to check - return false
"RTN","XUSNPIX2",253,0)
 I $D(XUSPOA(IEN)) Q 0 ; Already reviewed this IEN - possible infinite loop - return false
"RTN","XUSNPIX2",254,0)
 S XUSPOA(IEN)=""
"RTN","XUSNPIX2",255,0)
 S XUSPOA=$P($G(^DIC(4,IEN,7,2,0)),U,2) ; Get parent of this institution
"RTN","XUSNPIX2",256,0)
 I XUSPOA=INST Q 1 ; Found matching institution - return true
"RTN","XUSNPIX2",257,0)
 I IEN=XUSPOA Q 0 ; Top level reached - return false
"RTN","XUSNPIX2",258,0)
 S IEN=XUSPOA ; Reset IEN to check next level
"RTN","XUSNPIX2",259,0)
 G POA1
"RTN","XUSNPIX2",260,0)
 ;
"RTN","XUSNPIX2",261,0)
GETPHARM ;
"RTN","XUSNPIX2",262,0)
 ; this subroutine retrieves data from the OUTPATIENT SITE file
"RTN","XUSNPIX2",263,0)
 ; using the supported Pharmacy API PSS^PSO59.
"RTN","XUSNPIX2",264,0)
 ; It takes the results and places them into a temporary 
"RTN","XUSNPIX2",265,0)
 ; global array that is accessed when processing data
"RTN","XUSNPIX2",266,0)
 ; associated with a pharmacy institution.
"RTN","XUSNPIX2",267,0)
 N D,DIC,XUS59DA,XUSNPIDA,XUSRELDA,PSSTA,Y,X,XUNCP
"RTN","XUSNPIX2",268,0)
 ;
"RTN","XUSNPIX2",269,0)
 ;Fix for Remedy Ticket 217164
"RTN","XUSNPIX2",270,0)
 ;Quit if Outpatient Site API routine is not loaded
"RTN","XUSNPIX2",271,0)
 S X="PSO59" X ^%ZOSF("TEST") Q:'$T
"RTN","XUSNPIX2",272,0)
 ;
"RTN","XUSNPIX2",273,0)
 K ^TMP($J,"XUS59"),^TMP("XUSNPIX",$J) ; remove any pre-existing nodes
"RTN","XUSNPIX2",274,0)
 D PSS^PSO59(,"??","XUS59")  ;IA#4827
"RTN","XUSNPIX2",275,0)
 S XUS59DA=0
"RTN","XUSNPIX2",276,0)
 ; gather data from each Outpatient site entry stored in the pharmacy 
"RTN","XUSNPIX2",277,0)
 ; ^TMP global and build 2nd ^TMP global for later processing
"RTN","XUSNPIX2",278,0)
 F  S XUS59DA=$O(^TMP($J,"XUS59",XUS59DA)) Q:'XUS59DA  D
"RTN","XUSNPIX2",279,0)
 . ;
"RTN","XUSNPIX2",280,0)
 . ;Get Pharmacy NPI institution from API
"RTN","XUSNPIX2",281,0)
 . S XUSNPIDA=$P($G(^TMP($J,"XUS59",XUS59DA,101)),U)
"RTN","XUSNPIX2",282,0)
 . Q:XUSNPIDA']""  ; NPI institution does not exist
"RTN","XUSNPIX2",283,0)
 . ;
"RTN","XUSNPIX2",284,0)
 . ; Get Pharmacy Related Institution from API
"RTN","XUSNPIX2",285,0)
 . S XUSRELDA=$P($G(^TMP($J,"XUS59",XUS59DA,100)),U)
"RTN","XUSNPIX2",286,0)
 . ; get station number off the related institution
"RTN","XUSNPIX2",287,0)
 . S PSSTA=$P($G(^DIC(4,XUSRELDA,99)),U)
"RTN","XUSNPIX2",288,0)
 . ;
"RTN","XUSNPIX2",289,0)
 . ; Get NCPDP number
"RTN","XUSNPIX2",290,0)
 . S XUNCP=""   ;prevent previous values being carried over
"RTN","XUSNPIX2",291,0)
 . S X=XUSNPIDA S D="C",DIC=9002313.56,DIC(0)="" D IX^DIC
"RTN","XUSNPIX2",292,0)
 . I +Y>0 S XUNCP=$$GET1^DIQ(9002313.56,+Y,.02)
"RTN","XUSNPIX2",293,0)
 . S:$G(XUNCP)="" XUNCP=$P($G(^TMP($J,"XUS59",XUS59DA,1008)),U)
"RTN","XUSNPIX2",294,0)
 . ;
"RTN","XUSNPIX2",295,0)
 . ; rebuild the ^TMP global by NPI institution
"RTN","XUSNPIX2",296,0)
 . ; collect necessary data used in the 'PHARM' logic
"RTN","XUSNPIX2",297,0)
 . S ^TMP("XUSNPIX",$J,XUSNPIDA)=XUNCP_"^"_PSSTA ; ncpdp#^station
"RTN","XUSNPIX2",298,0)
 Q
"RTN","XUSNPIX3")
0^4^B20621795^B26144845
"RTN","XUSNPIX3",1,0)
XUSNPIX3 ;OAK_BP/CMW - NPI EXTRACT REPORT ;01-OCT-06
"RTN","XUSNPIX3",2,0)
 ;;8.0;KERNEL;**438,452,453,481**; Jul 10, 1995;Build 18
"RTN","XUSNPIX3",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XUSNPIX3",4,0)
 ;
"RTN","XUSNPIX3",5,0)
 ; NPI Extract Report
"RTN","XUSNPIX3",6,0)
 ;
"RTN","XUSNPIX3",7,0)
 ; Input parameter: N/A
"RTN","XUSNPIX3",8,0)
 ;
"RTN","XUSNPIX3",9,0)
 ; Other relevant variables:
"RTN","XUSNPIX3",10,0)
 ;   XUSRTN="XUSNPIX1NV" (current routine name, used for ^XTMP and ^TMP
"RTN","XUSNPIX3",11,0)
 ;   XUSRTN="XUSNPIX2NV"  storage subscript)
"RTN","XUSNPIX3",12,0)
 ; Storage Global:
"RTN","XUSNPIX3",13,0)
 ;   ^XTMP("XUSNPIX1VA",0) = Piece 1^Piece 2^Piece 3^Piece 4^Piece 5^Piece 6
"RTN","XUSNPIX3",14,0)
 ;   ^XTMP("XUSNPIX2VA",0)
"RTN","XUSNPIX3",15,0)
 ;      where:
"RTN","XUSNPIX3",16,0)
 ;      Piece 1 => Purge Date - 1 year in future
"RTN","XUSNPIX3",17,0)
 ;      Piece 2 => Create Date - Today
"RTN","XUSNPIX3",18,0)
 ;      Piece 3 => Description
"RTN","XUSNPIX3",19,0)
 ;      Piece 4 => Last Date Compiled
"RTN","XUSNPIX3",20,0)
 ;      Piece 5 => $H last run start time
"RTN","XUSNPIX3",21,0)
 ;      Piece 6 => $H last run completion time
"RTN","XUSNPIX3",22,0)
 ;      
"RTN","XUSNPIX3",23,0)
 ;      Entry Point - ENT called from XUSNPIX1
"RTN","XUSNPIX3",24,0)
 ;
"RTN","XUSNPIX3",25,0)
 Q
"RTN","XUSNPIX3",26,0)
 ;
"RTN","XUSNPIX3",27,0)
ENT(XUSPROD,XUSVER) ; ENTRY POINT
"RTN","XUSNPIX3",28,0)
 ; init variables
"RTN","XUSNPIX3",29,0)
 N XUSRTN,XUSEOL,DTTM3
"RTN","XUSNPIX3",30,0)
 N XUSNPI,XUSDATA,XUSTYP,XUST
"RTN","XUSNPIX3",31,0)
 N NVIEN,IBA0,PROTYPE,NPIDT,NPINEW
"RTN","XUSNPIX3",32,0)
 K ^TMP("XUSNPI",$J)
"RTN","XUSNPIX3",33,0)
 ;
"RTN","XUSNPIX3",34,0)
 ; Set end of line character
"RTN","XUSNPIX3",35,0)
 S XUSEOL="~~"
"RTN","XUSNPIX3",36,0)
 ;
"RTN","XUSNPIX3",37,0)
 S DTTM3=$$HTE^XLFDT($H,"2")
"RTN","XUSNPIX3",38,0)
 ;
"RTN","XUSNPIX3",39,0)
 S XUST=""
"RTN","XUSNPIX3",40,0)
 ; Loop through IB NON/OTHER VA BILLING PROVIDER records NPI xref
"RTN","XUSNPIX3",41,0)
 S XUSNPI=0
"RTN","XUSNPIX3",42,0)
 F  S XUSNPI=$O(^IBA(355.93,"NPI",XUSNPI)) Q:'XUSNPI  D
"RTN","XUSNPIX3",43,0)
 . S NVIEN=$O(^IBA(355.93,"NPI",XUSNPI,""))
"RTN","XUSNPIX3",44,0)
 . S IBA0=$G(^IBA(355.93,NVIEN,0))
"RTN","XUSNPIX3",45,0)
 . ; Get Provider Type
"RTN","XUSNPIX3",46,0)
 . S PROTYPE=$P(IBA0,U,2)
"RTN","XUSNPIX3",47,0)
 . S XUSTYP=$S(PROTYPE=1:2,1:1)
"RTN","XUSNPIX3",48,0)
 . ; setup NPI array
"RTN","XUSNPIX3",49,0)
 . S ^TMP("XUSNPI",$J,XUSTYP,XUSNPI)=NVIEN
"RTN","XUSNPIX3",50,0)
 . ;
"RTN","XUSNPIX3",51,0)
 ; If Provider Type is Individual
"RTN","XUSNPIX3",52,0)
 S XUSRTN="XUSNPIX1NV",NVHEADR=" NPI EXTRACT TYPE 1 (NON VA)",NVTYPE="TYPE 1 (NVA)"
"RTN","XUSNPIX3",53,0)
 I $D(^TMP("XUSNPI",$J,1)) D  I XUST G EXIT
"RTN","XUSNPIX3",54,0)
 . ; Check to see if report is in use
"RTN","XUSNPIX3",55,0)
 . L +^XTMP(XUSRTN):5 I '$T S XUST=1 Q
"RTN","XUSNPIX3",56,0)
 . D INIT(XUSRTN)
"RTN","XUSNPIX3",57,0)
 . D INST(XUSRTN)
"RTN","XUSNPIX3",58,0)
 . D TYPE1^XUSNPIX4(DTTM3,PTPMAIL,SITE,XUSPROD,XUSHDR)
"RTN","XUSNPIX3",59,0)
 . ;
"RTN","XUSNPIX3",60,0)
 . ; Log Run Completion Time
"RTN","XUSNPIX3",61,0)
 . S $P(^XTMP(XUSRTN,0),U,6)=$H
"RTN","XUSNPIX3",62,0)
 . L -^XTMP(XUSRTN)
"RTN","XUSNPIX3",63,0)
 ;
"RTN","XUSNPIX3",64,0)
 I '$D(^TMP("XUSNPI",$J,1)) D
"RTN","XUSNPIX3",65,0)
 . D INIT(XUSRTN)
"RTN","XUSNPIX3",66,0)
 . D INST(XUSRTN)
"RTN","XUSNPIX3",67,0)
 . S ^TMP(XUSRTN,$J,1)=XUSHDR_U_"Message Number: "_1_U_"Line Count: "_1_U_DTTM3_U_$G(XUSPROD)_XUSEOL
"RTN","XUSNPIX3",68,0)
 . S ^XTMP("XUSNPIXT","1NV")=1_U_0_U_DTTM3
"RTN","XUSNPIX3",69,0)
 . S ^TMP(XUSRTN,$J,2)="END OF FILE"_U_XUSEOL
"RTN","XUSNPIX3",70,0)
 . D EMAIL(XUSRTN)
"RTN","XUSNPIX3",71,0)
 . S ^TMP("XUSNPIXS",$J,3,1)="1 (Non-VA)^0"
"RTN","XUSNPIX3",72,0)
 ;
"RTN","XUSNPIX3",73,0)
 ; If Provider Type is Facility/Group
"RTN","XUSNPIX3",74,0)
 S XUSRTN="XUSNPIX2NV",NVHEADR=" NPI EXTRACT TYPE 2 (NON VA)",NVTYPE="TYPE 2 (NVA)"
"RTN","XUSNPIX3",75,0)
 I $D(^TMP("XUSNPI",$J,2)) D  I XUST G EXIT
"RTN","XUSNPIX3",76,0)
 . ; Check to see if report is in use
"RTN","XUSNPIX3",77,0)
 . L +^XTMP(XUSRTN):5 I '$T S XUST=1 Q
"RTN","XUSNPIX3",78,0)
 . D INIT(XUSRTN)
"RTN","XUSNPIX3",79,0)
 . D INST(XUSRTN)
"RTN","XUSNPIX3",80,0)
 . D TYPE2^XUSNPIX4(DTTM3,PTPMAIL,SITE,XUSPROD,XUSHDR)
"RTN","XUSNPIX3",81,0)
 . ;
"RTN","XUSNPIX3",82,0)
 . ; Log Run Completion Time
"RTN","XUSNPIX3",83,0)
 . S $P(^XTMP(XUSRTN,0),U,6)=$H
"RTN","XUSNPIX3",84,0)
 . L -^XTMP(XUSRTN)
"RTN","XUSNPIX3",85,0)
 . ;
"RTN","XUSNPIX3",86,0)
 I '$D(^TMP("XUSNPI",$J,2)) D
"RTN","XUSNPIX3",87,0)
 . D INIT(XUSRTN)
"RTN","XUSNPIX3",88,0)
 . D INST(XUSRTN)
"RTN","XUSNPIX3",89,0)
 . S ^TMP(XUSRTN,$J,1)=XUSHDR_U_"Message Number: "_1_U_"Line Count: "_1_U_DTTM3_U_$G(XUSPROD)_XUSEOL
"RTN","XUSNPIX3",90,0)
 . S ^XTMP("XUSNPIXT","2NV")=1_U_0_U_DTTM3
"RTN","XUSNPIX3",91,0)
 . S ^TMP(XUSRTN,$J,2)="END OF FILE"_U_XUSEOL
"RTN","XUSNPIX3",92,0)
 . D EMAIL(XUSRTN)
"RTN","XUSNPIX3",93,0)
 . S ^TMP("XUSNPIXS",$J,4,1)="2 (Non-VA)^0"
"RTN","XUSNPIX3",94,0)
 ;
"RTN","XUSNPIX3",95,0)
EXIT ;Standard EXIT point
"RTN","XUSNPIX3",96,0)
 K ^TMP("XUSNPI",$J)
"RTN","XUSNPIX3",97,0)
 K XUSNV,P,LDTCMP,PTPMAIL,SITE,NVHEADR,NVTYPE,XUSEOL,DTTM3
"RTN","XUSNPIX3",98,0)
 K XUSHDR
"RTN","XUSNPIX3",99,0)
 ;
"RTN","XUSNPIX3",100,0)
 Q
"RTN","XUSNPIX3",101,0)
 ;
"RTN","XUSNPIX3",102,0)
INIT(XUSRTN) ; check/init variables
"RTN","XUSNPIX3",103,0)
 N XUSDESC
"RTN","XUSNPIX3",104,0)
 ;
"RTN","XUSNPIX3",105,0)
 ;Reset Temporary Scratch Global
"RTN","XUSNPIX3",106,0)
 K ^TMP(XUSRTN)
"RTN","XUSNPIX3",107,0)
 S XUSDESC="NPI EXTRACT NON VA - Do Not Delete"
"RTN","XUSNPIX3",108,0)
 S ^XTMP(XUSRTN,0)=(DT+10000)_U_DT_U_XUSDESC_U_DT_U_$H
"RTN","XUSNPIX3",109,0)
 ;
"RTN","XUSNPIX3",110,0)
 I '$D(^TMP("XUSNPIXU",$J)) D BCBSID^XUSNPIXU
"RTN","XUSNPIX3",111,0)
 Q
"RTN","XUSNPIX3",112,0)
 ;
"RTN","XUSNPIX3",113,0)
INST(XUSRTN) ;Pull station and Institution info
"RTN","XUSNPIX3",114,0)
 N INST,SINFO,DIC4
"RTN","XUSNPIX3",115,0)
 ; Pull site info
"RTN","XUSNPIX3",116,0)
 S SINFO=$$SITE^VASITE
"RTN","XUSNPIX3",117,0)
 ; Station Number        
"RTN","XUSNPIX3",118,0)
 S SITE=$P(SINFO,U,3)
"RTN","XUSNPIX3",119,0)
 ; Institution   
"RTN","XUSNPIX3",120,0)
 S INST=$P(SINFO,U)
"RTN","XUSNPIX3",121,0)
 ;
"RTN","XUSNPIX3",122,0)
 ; Get institution mailing address
"RTN","XUSNPIX3",123,0)
 I INST D
"RTN","XUSNPIX3",124,0)
 . S DIC4=$G(^DIC(4,INST,4))
"RTN","XUSNPIX3",125,0)
 . S XUSNV(7)=$P(DIC4,U)
"RTN","XUSNPIX3",126,0)
 . S XUSNV(8)=$P(DIC4,U,2)
"RTN","XUSNPIX3",127,0)
 . S XUSNV(9)=$P(DIC4,U,3)
"RTN","XUSNPIX3",128,0)
 . S XUSNV(10)=$P(DIC4,U,4)
"RTN","XUSNPIX3",129,0)
 . I XUSNV(10) S XUSNV(10)=$P($G(^DIC(5,XUSNV(10),0)),U,2)
"RTN","XUSNPIX3",130,0)
 . S XUSNV(11)=$P(DIC4,U,5)
"RTN","XUSNPIX3",131,0)
 . S PTPMAIL=XUSNV(7)_U_XUSNV(8)_U_XUSNV(9)_U_XUSNV(10)_U_XUSNV(11)
"RTN","XUSNPIX3",132,0)
 S XUSHDR="Station: "_SITE_U_XUSNV(9)_U_XUSNV(10)_U_XUSNV(11)_U_NVTYPE_U_XUSVER
"RTN","XUSNPIX3",133,0)
 Q
"RTN","XUSNPIX3",134,0)
 ;
"RTN","XUSNPIX3",135,0)
EMAIL(XUSRTN) ; EMAIL THE MESSAGE
"RTN","XUSNPIX3",136,0)
 N XMY
"RTN","XUSNPIX3",137,0)
 ; Send email to designated recipient for live release
"RTN","XUSNPIX3",138,0)
 S XMY("XXX@Q-NPS.VA.GOV")=""
"RTN","XUSNPIX3",139,0)
 D ESEND
"RTN","XUSNPIX3",140,0)
 Q
"RTN","XUSNPIX3",141,0)
 ;
"RTN","XUSNPIX3",142,0)
ESEND N XMTEXT,XMSUB,XMDUN,XMDUZ,XMZ,XMMG,DIFROM
"RTN","XUSNPIX3",143,0)
 S XMTEXT="^TMP("""_XUSRTN_""","_$J_","
"RTN","XUSNPIX3",144,0)
 S XMSUB=$TR($P($G(^TMP(XUSRTN,$J,1)),U),":")_"("_$G(XUSPROD)_") "_NVHEADR
"RTN","XUSNPIX3",145,0)
 D ^XMD
"RTN","XUSNPIX3",146,0)
 Q
"RTN","XUSNPIX4")
0^5^B71596917^B58705689
"RTN","XUSNPIX4",1,0)
XUSNPIX4 ;OAK_BP/CMW - NPI EXTRACT REPORT ;7/7/08  17:39
"RTN","XUSNPIX4",2,0)
 ;;8.0;KERNEL;**438,452,453,481**; Jul 10, 1995;Build 18
"RTN","XUSNPIX4",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XUSNPIX4",4,0)
 ;
"RTN","XUSNPIX4",5,0)
 ; NPI Extract Report
"RTN","XUSNPIX4",6,0)
 ;
"RTN","XUSNPIX4",7,0)
 ; Input parameter: N/A
"RTN","XUSNPIX4",8,0)
 ;
"RTN","XUSNPIX4",9,0)
 ; Other relevant variables:
"RTN","XUSNPIX4",10,0)
 ;   XUSRTN="XUSNPIX1NV" (current routine name, used for ^XTMP and ^TMP
"RTN","XUSNPIX4",11,0)
 ;   XUSRTN="XUSNPIX2NV"  storage subscript)
"RTN","XUSNPIX4",12,0)
 ; Storage Global:
"RTN","XUSNPIX4",13,0)
 ;   ^XTMP("XUSNPIX1VA",0) = Piece 1^Piece 2^Piece 3^Piece 4^Piece 5^Piece 6
"RTN","XUSNPIX4",14,0)
 ;   ^XTMP("XUSNPIX2VA",0)
"RTN","XUSNPIX4",15,0)
 ;      where:
"RTN","XUSNPIX4",16,0)
 ;      Piece 1 => Purge Date - 1 year in future
"RTN","XUSNPIX4",17,0)
 ;      Piece 2 => Create Date - Today
"RTN","XUSNPIX4",18,0)
 ;      Piece 3 => Description
"RTN","XUSNPIX4",19,0)
 ;      Piece 4 => Last Date Compiled
"RTN","XUSNPIX4",20,0)
 ;      Piece 5 => $H last run start time
"RTN","XUSNPIX4",21,0)
 ;      Piece 6 => $H last run completion time
"RTN","XUSNPIX4",22,0)
 ;      
"RTN","XUSNPIX4",23,0)
 ;      Entry Point - ENT called from XUSNPIX1
"RTN","XUSNPIX4",24,0)
 ;
"RTN","XUSNPIX4",25,0)
 Q
"RTN","XUSNPIX4",26,0)
 ;
"RTN","XUSNPIX4",27,0)
 ; Individual records
"RTN","XUSNPIX4",28,0)
TYPE1(DTTM3,PTPMAIL,SITE,XUSPROD,XUSHDR) ;
"RTN","XUSNPIX4",29,0)
 N IBA0,NVIEN,XUSNPI,MAXSIZE,XUSEOL,XUSCNT
"RTN","XUSNPIX4",30,0)
 N XUSI,XUSNM,XUSNV,XLFNC,XUSIZE,XUSDT,XUSNEW
"RTN","XUSNPIX4",31,0)
 N TOTREC1
"RTN","XUSNPIX4",32,0)
 ;
"RTN","XUSNPIX4",33,0)
 ; Set Maximum Message Size
"RTN","XUSNPIX4",34,0)
 S MAXSIZE=300000
"RTN","XUSNPIX4",35,0)
 ;
"RTN","XUSNPIX4",36,0)
 ; Set end of line character
"RTN","XUSNPIX4",37,0)
 S XUSEOL="~~"
"RTN","XUSNPIX4",38,0)
 ;
"RTN","XUSNPIX4",39,0)
 S XUSCNT=1,(TOTREC1,MSGCNT,XUSIZE)=0
"RTN","XUSNPIX4",40,0)
 S XUSNPI=""
"RTN","XUSNPIX4",41,0)
 F  S XUSNPI=$O(^TMP("XUSNPI",$J,1,XUSNPI)) Q:'XUSNPI  D
"RTN","XUSNPIX4",42,0)
 . S XUSDATA=XUSNPI
"RTN","XUSNPIX4",43,0)
 . S NVIEN=$G(^TMP("XUSNPI",$J,1,XUSNPI))
"RTN","XUSNPIX4",44,0)
 . ;
"RTN","XUSNPIX4",45,0)
 . F XUSI=1:1:29 S XUSNV(XUSI)=""
"RTN","XUSNPIX4",46,0)
 . S IBA0=$G(^IBA(355.93,NVIEN,0))
"RTN","XUSNPIX4",47,0)
 . S XUSNM=$P(IBA0,U)
"RTN","XUSNPIX4",48,0)
 . ; Break Name into components
"RTN","XUSNPIX4",49,0)
 . I XUSNM'="" D
"RTN","XUSNPIX4",50,0)
 . . S XLFNC=XUSNM D FORMAT^XLFNAME7(.XLFNC,,,,0)
"RTN","XUSNPIX4",51,0)
 . . S XUSNV(2)=XLFNC("GIVEN"),XUSNV(3)=XLFNC("MIDDLE"),XUSNV(4)=XLFNC("FAMILY")
"RTN","XUSNPIX4",52,0)
 . . I XLFNC("SUFFIX")'="" S XUSNV(4)=XUSNV(4)_" "_XLFNC("SUFFIX")
"RTN","XUSNPIX4",53,0)
 . . K XLFNC
"RTN","XUSNPIX4",54,0)
 . S XUSDATA=XUSDATA_U_XUSNV(2)_U_XUSNV(3)_U_XUSNV(4)
"RTN","XUSNPIX4",55,0)
 . S XUSNV(5)=1 ;TYPE
"RTN","XUSNPIX4",56,0)
 . ;                                    
"RTN","XUSNPIX4",57,0)
 . ; DOB (place holder)
"RTN","XUSNPIX4",58,0)
 . S XUSNV(6)=""
"RTN","XUSNPIX4",59,0)
 . S XUSDATA=XUSDATA_U_XUSNV(5)_U_XUSNV(6)
"RTN","XUSNPIX4",60,0)
 . ;
"RTN","XUSNPIX4",61,0)
 . ; Pay to Provider Address (7-11)
"RTN","XUSNPIX4",62,0)
 . S XUSDATA=XUSDATA_U_PTPMAIL
"RTN","XUSNPIX4",63,0)
 . ;
"RTN","XUSNPIX4",64,0)
 . ; Servicing Provider Address
"RTN","XUSNPIX4",65,0)
 . S XUSNV(12)=$P(IBA0,U,5)
"RTN","XUSNPIX4",66,0)
 . S XUSNV(13)=$P(IBA0,U,10)
"RTN","XUSNPIX4",67,0)
 . S XUSNV(14)=$P(IBA0,U,6)
"RTN","XUSNPIX4",68,0)
 . S XUSNV(15)=$P(IBA0,U,7)
"RTN","XUSNPIX4",69,0)
 . I XUSNV(15) S XUSNV(15)=$P($G(^DIC(5,XUSNV(12),0)),U,2)
"RTN","XUSNPIX4",70,0)
 . S XUSNV(16)=$P(IBA0,U,8)
"RTN","XUSNPIX4",71,0)
 . S XUSDATA=XUSDATA_U_XUSNV(12)_U_XUSNV(13)_U_XUSNV(14)_U_XUSNV(15)_U_XUSNV(16)
"RTN","XUSNPIX4",72,0)
 . ;
"RTN","XUSNPIX4",73,0)
 . ; Office Phone number (place holder)
"RTN","XUSNPIX4",74,0)
 . S XUSNV(17)=""
"RTN","XUSNPIX4",75,0)
 . ;
"RTN","XUSNPIX4",76,0)
 . ; Degree Description / Degree Code (place holder)
"RTN","XUSNPIX4",77,0)
 . S XUSNV(18)=""
"RTN","XUSNPIX4",78,0)
 . S XUSNV(19)=""
"RTN","XUSNPIX4",79,0)
 . ;
"RTN","XUSNPIX4",80,0)
 . ; Get Taxonomy and specialty codes
"RTN","XUSNPIX4",81,0)
 . N NVTX,NVSPC,NVTAX
"RTN","XUSNPIX4",82,0)
 . S NVTX=0
"RTN","XUSNPIX4",83,0)
 . F  S NVTX=$O(^IBA(355.93,NVIEN,"TAXONOMY","B",NVTX)) Q:'NVTX  D
"RTN","XUSNPIX4",84,0)
 . . S NVSPC=$P($G(^USC(8932.1,NVTX,0)),U,9)
"RTN","XUSNPIX4",85,0)
 . . S NVTAX=$P($G(^USC(8932.1,NVTX,0)),U,7)
"RTN","XUSNPIX4",86,0)
 . . I NVSPC'="" D
"RTN","XUSNPIX4",87,0)
 . . . I XUSNV(20)="" S XUSNV(20)=NVSPC Q
"RTN","XUSNPIX4",88,0)
 . . . S XUSNV(20)=XUSNV(20)_";"_NVSPC
"RTN","XUSNPIX4",89,0)
 . . I NVTAX'="" D
"RTN","XUSNPIX4",90,0)
 . . . I XUSNV(21)="" S XUSNV(21)=NVTAX Q
"RTN","XUSNPIX4",91,0)
 . . . S XUSNV(21)=XUSNV(21)_";"_NVTAX
"RTN","XUSNPIX4",92,0)
 . ;
"RTN","XUSNPIX4",93,0)
 . ; Fed tax ID
"RTN","XUSNPIX4",94,0)
 . S XUSNV(22)=$P($G(IBA0),U,9)
"RTN","XUSNPIX4",95,0)
 . ;
"RTN","XUSNPIX4",96,0)
 . S XUSDATA=XUSDATA_U_XUSNV(17)_U_XUSNV(18)_U_XUSNV(19)_U_XUSNV(20)_U_XUSNV(21)_U_XUSNV(22)
"RTN","XUSNPIX4",97,0)
 . ;
"RTN","XUSNPIX4",98,0)
 . ; Medicare Part A/B
"RTN","XUSNPIX4",99,0)
 . S XUSNV(23)=670899
"RTN","XUSNPIX4",100,0)
 . S XUSNV(24)="VA"_$E(SITE+10000,2,5)
"RTN","XUSNPIX4",101,0)
 . ;
"RTN","XUSNPIX4",102,0)
 . ; State Lic and DEA (place holder)
"RTN","XUSNPIX4",103,0)
 . S XUSNV(25)=""
"RTN","XUSNPIX4",104,0)
 . S XUSNV(26)=""
"RTN","XUSNPIX4",105,0)
 . ;
"RTN","XUSNPIX4",106,0)
 . ; VISN Station
"RTN","XUSNPIX4",107,0)
 . S XUSNV(27)=SITE
"RTN","XUSNPIX4",108,0)
 . ;
"RTN","XUSNPIX4",109,0)
 . S XUSDATA=XUSDATA_U_XUSNV(23)_U_XUSNV(24)_U_XUSNV(25)_U_XUSNV(26)_U_XUSNV(27)
"RTN","XUSNPIX4",110,0)
 . ;
"RTN","XUSNPIX4",111,0)
 . ;BCBS info
"RTN","XUSNPIX4",112,0)
 . K XUSBXID
"RTN","XUSNPIX4",113,0)
 . D NNVAID^XUSNPIXU(NVIEN,.XUSBXID)
"RTN","XUSNPIX4",114,0)
 . ;
"RTN","XUSNPIX4",115,0)
 . ;Update counter and save Entry
"RTN","XUSNPIX4",116,0)
 . N XUSB
"RTN","XUSNPIX4",117,0)
 . S XUSCNT=XUSCNT+1,TOTREC1=TOTREC1+1
"RTN","XUSNPIX4",118,0)
 . S ^TMP(XUSRTN,$J,XUSCNT)=XUSDATA_U_XUSEOL
"RTN","XUSNPIX4",119,0)
 . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,XUSCNT))
"RTN","XUSNPIX4",120,0)
 . I $D(XUSBXID) D
"RTN","XUSNPIX4",121,0)
 . . S XUSB=""
"RTN","XUSNPIX4",122,0)
 . . F  S XUSB=$O(XUSBXID(XUSB)) Q:XUSB=""  D
"RTN","XUSNPIX4",123,0)
 . . . S XUSCNT=XUSCNT+1,TOTREC1=TOTREC1+1
"RTN","XUSNPIX4",124,0)
 . . . S ^TMP(XUSRTN,$J,XUSCNT)=XUSDATA_U_XUSB_U_XUSEOL
"RTN","XUSNPIX4",125,0)
 . . . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,XUSCNT))
"RTN","XUSNPIX4",126,0)
 . I XUSIZE>MAXSIZE D
"RTN","XUSNPIX4",127,0)
 . . D EOF1(XUSRTN)
"RTN","XUSNPIX4",128,0)
 . . D EMAIL^XUSNPIX3(XUSRTN)
"RTN","XUSNPIX4",129,0)
 . . K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX4",130,0)
 . . S ^TMP("XUSNPIXS",$J,3,MSGCNT)="1 (Non-VA)^"_(XUSCNT-2)
"RTN","XUSNPIX4",131,0)
 . . S ^TMP(XUSRTN,$J,1)=XUSHDR
"RTN","XUSNPIX4",132,0)
 . . S XUSCNT=1,XUSIZE=0
"RTN","XUSNPIX4",133,0)
 . K XUSNV,XUSDATA,XUSBXID
"RTN","XUSNPIX4",134,0)
 ;
"RTN","XUSNPIX4",135,0)
 D EOF1(XUSRTN)
"RTN","XUSNPIX4",136,0)
 ;
"RTN","XUSNPIX4",137,0)
 ; Send last message (if it has records)
"RTN","XUSNPIX4",138,0)
 I $G(XUSCNT)>1 D
"RTN","XUSNPIX4",139,0)
 . D EMAIL^XUSNPIX3(XUSRTN)
"RTN","XUSNPIX4",140,0)
 . K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX4",141,0)
 . S ^TMP("XUSNPIXS",$J,3,MSGCNT)="1 (Non-VA)^"_($G(XUSCNT)-2)
"RTN","XUSNPIX4",142,0)
 ;
"RTN","XUSNPIX4",143,0)
 ; Update Summary
"RTN","XUSNPIX4",144,0)
 S ^XTMP("XUSNPIXT","1NV")=MSGCNT_U_TOTREC1_U_DTTM3
"RTN","XUSNPIX4",145,0)
 Q
"RTN","XUSNPIX4",146,0)
 ;
"RTN","XUSNPIX4",147,0)
EOF1(XUSRTN) ;
"RTN","XUSNPIX4",148,0)
 Q:$G(XUSCNT)=1
"RTN","XUSNPIX4",149,0)
 S MSGCNT=MSGCNT+1
"RTN","XUSNPIX4",150,0)
 S ^TMP(XUSRTN,$J,1)=XUSHDR_U_"Message Number: "_MSGCNT_U_"Line Count: "_XUSCNT_U_DTTM3_U_$G(XUSPROD)_U_XUSEOL
"RTN","XUSNPIX4",151,0)
 S XUSCNT=XUSCNT+1
"RTN","XUSNPIX4",152,0)
 S ^TMP(XUSRTN,$J,XUSCNT)="END OF FILE"_U_XUSEOL
"RTN","XUSNPIX4",153,0)
 Q
"RTN","XUSNPIX4",154,0)
 ;
"RTN","XUSNPIX4",155,0)
TYPE2(DTTM3,PTPMAIL,SITE,XUSPROD,XUSHDR) ;Facility/Group
"RTN","XUSNPIX4",156,0)
 N IBA0,NVIEN,XUSNPI,MAXSIZE,XUSEOL,XUSCNT
"RTN","XUSNPIX4",157,0)
 N XUSNV,XUSI,XUSNM,XLFNC,MSGCNT,XUSIZE,XUSDT,XUSNEW,TOTREC2
"RTN","XUSNPIX4",158,0)
 ;
"RTN","XUSNPIX4",159,0)
 ; Set Maximum Message Size
"RTN","XUSNPIX4",160,0)
 S MAXSIZE=300000
"RTN","XUSNPIX4",161,0)
 ;
"RTN","XUSNPIX4",162,0)
 ; Set end of line character
"RTN","XUSNPIX4",163,0)
 S XUSEOL="~~"
"RTN","XUSNPIX4",164,0)
 ;
"RTN","XUSNPIX4",165,0)
 S XUSNPI=""
"RTN","XUSNPIX4",166,0)
 S XUSCNT=1,(TOTREC2,MSGCNT,XUSIZE)=0
"RTN","XUSNPIX4",167,0)
 F  S XUSNPI=$O(^TMP("XUSNPI",$J,2,XUSNPI)) Q:'XUSNPI  D
"RTN","XUSNPIX4",168,0)
 . S XUSDATA=XUSNPI
"RTN","XUSNPIX4",169,0)
 . S NVIEN=$G(^TMP("XUSNPI",$J,2,XUSNPI))
"RTN","XUSNPIX4",170,0)
 . ;
"RTN","XUSNPIX4",171,0)
 . F XUSI=1:1:24 S XUSNV(XUSI)=""
"RTN","XUSNPIX4",172,0)
 . S IBA0=$G(^IBA(355.93,NVIEN,0))
"RTN","XUSNPIX4",173,0)
 . ;Get Organization name  
"RTN","XUSNPIX4",174,0)
 . S XUSNV(2)=$P(IBA0,U)
"RTN","XUSNPIX4",175,0)
 . ;Type
"RTN","XUSNPIX4",176,0)
 . S XUSNV(3)=2
"RTN","XUSNPIX4",177,0)
 . ;
"RTN","XUSNPIX4",178,0)
 . S XUSDATA=XUSDATA_U_XUSNV(2)_U_XUSNV(3)
"RTN","XUSNPIX4",179,0)
 . ;
"RTN","XUSNPIX4",180,0)
 . ; Pay to Provider Address (4-8)
"RTN","XUSNPIX4",181,0)
 . S XUSDATA=XUSDATA_U_PTPMAIL
"RTN","XUSNPIX4",182,0)
 . ;
"RTN","XUSNPIX4",183,0)
 . ; Servicing Provider Address
"RTN","XUSNPIX4",184,0)
 . S XUSNV(9)=$P(IBA0,U,5)
"RTN","XUSNPIX4",185,0)
 . S XUSNV(10)=$P(IBA0,U,10)
"RTN","XUSNPIX4",186,0)
 . S XUSNV(11)=$P(IBA0,U,6)
"RTN","XUSNPIX4",187,0)
 . S XUSNV(12)=$P(IBA0,U,7)
"RTN","XUSNPIX4",188,0)
 . I XUSNV(12) S XUSNV(12)=$P($G(^DIC(5,XUSNV(12),0)),U,2)
"RTN","XUSNPIX4",189,0)
 . S XUSNV(13)=$P(IBA0,U,8)
"RTN","XUSNPIX4",190,0)
 . S XUSDATA=XUSDATA_U_XUSNV(9)_U_XUSNV(10)_U_XUSNV(11)_U_XUSNV(12)_U_XUSNV(13)
"RTN","XUSNPIX4",191,0)
 . ;
"RTN","XUSNPIX4",192,0)
 . ;Office Phone number (place holder)
"RTN","XUSNPIX4",193,0)
 . S XUSNV(14)=""
"RTN","XUSNPIX4",194,0)
 . ; 
"RTN","XUSNPIX4",195,0)
 . ; get Taxonomy and Specialty
"RTN","XUSNPIX4",196,0)
 . N NVTX,NVSPC,NVTAX
"RTN","XUSNPIX4",197,0)
 . S NVTX=0
"RTN","XUSNPIX4",198,0)
 . F  S NVTX=$O(^IBA(355.93,NVIEN,"TAXONOMY","B",NVTX)) Q:'NVTX  D
"RTN","XUSNPIX4",199,0)
 . . S NVSPC=$P($G(^USC(8932.1,NVTX,0)),U,9)
"RTN","XUSNPIX4",200,0)
 . . S NVTAX=$P($G(^USC(8932.1,NVTX,0)),U,7)
"RTN","XUSNPIX4",201,0)
 . . I NVSPC'="" D
"RTN","XUSNPIX4",202,0)
 . . . I XUSNV(15)="" S XUSNV(15)=NVSPC Q
"RTN","XUSNPIX4",203,0)
 . . . S XUSNV(15)=XUSNV(15)_";"_NVSPC
"RTN","XUSNPIX4",204,0)
 . . I NVTAX'="" D
"RTN","XUSNPIX4",205,0)
 . . . I XUSNV(16)="" S XUSNV(16)=NVTAX Q
"RTN","XUSNPIX4",206,0)
 . . . S XUSNV(16)=XUSNV(16)_";"_NVTAX
"RTN","XUSNPIX4",207,0)
 . ;
"RTN","XUSNPIX4",208,0)
 . ; Fed Tax ID
"RTN","XUSNPIX4",209,0)
 . S XUSNV(17)=$P($G(IBA0),U,9)
"RTN","XUSNPIX4",210,0)
 . ;
"RTN","XUSNPIX4",211,0)
 . ;Medicare A/B
"RTN","XUSNPIX4",212,0)
 . S XUSNV(18)=670899
"RTN","XUSNPIX4",213,0)
 . S XUSNV(19)="VA"_$E(SITE+10000,2,5)
"RTN","XUSNPIX4",214,0)
 . ;
"RTN","XUSNPIX4",215,0)
 . S XUSDATA=XUSDATA_U_XUSNV(14)_U_XUSNV(15)_U_XUSNV(16)_U_XUSNV(17)_U_XUSNV(18)_U_XUSNV(19)
"RTN","XUSNPIX4",216,0)
 . ;
"RTN","XUSNPIX4",217,0)
 . ;State License Number
"RTN","XUSNPIX4",218,0)
 . S XUSNV(20)=$P($G(IBA0),U,12)
"RTN","XUSNPIX4",219,0)
 . ;
"RTN","XUSNPIX4",220,0)
 . ;DEA Number (place holder)
"RTN","XUSNPIX4",221,0)
 . S XUSNV(21)=""
"RTN","XUSNPIX4",222,0)
 . ;
"RTN","XUSNPIX4",223,0)
 . ;VISN STATION ID
"RTN","XUSNPIX4",224,0)
 . S XUSNV(22)=SITE
"RTN","XUSNPIX4",225,0)
 . ;
"RTN","XUSNPIX4",226,0)
 . S XUSDATA=XUSDATA_U_XUSNV(20)_U_XUSNV(21)_U_XUSNV(22)
"RTN","XUSNPIX4",227,0)
 . ;
"RTN","XUSNPIX4",228,0)
 . ;BCBS info
"RTN","XUSNPIX4",229,0)
 . K XUSBXID
"RTN","XUSNPIX4",230,0)
 . D NNVAID^XUSNPIXU(NVIEN,.XUSBXID)
"RTN","XUSNPIX4",231,0)
 . ;
"RTN","XUSNPIX4",232,0)
 . ;Update counter and save Entry
"RTN","XUSNPIX4",233,0)
 . N XUSB
"RTN","XUSNPIX4",234,0)
 . S XUSCNT=XUSCNT+1,TOTREC2=TOTREC2+1
"RTN","XUSNPIX4",235,0)
 . S ^TMP(XUSRTN,$J,XUSCNT)=XUSDATA_U_XUSEOL
"RTN","XUSNPIX4",236,0)
 . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,XUSCNT))
"RTN","XUSNPIX4",237,0)
 . I $D(XUSBXID) D
"RTN","XUSNPIX4",238,0)
 . . S XUSB=""
"RTN","XUSNPIX4",239,0)
 . . F  S XUSB=$O(XUSBXID(XUSB)) Q:XUSB=""  D
"RTN","XUSNPIX4",240,0)
 . . . S XUSCNT=XUSCNT+1,TOTREC2=TOTREC2+1
"RTN","XUSNPIX4",241,0)
 . . . S ^TMP(XUSRTN,$J,XUSCNT)=XUSDATA_U_XUSB_U_XUSEOL
"RTN","XUSNPIX4",242,0)
 . . . S XUSIZE=XUSIZE+$L(^TMP(XUSRTN,$J,XUSCNT))
"RTN","XUSNPIX4",243,0)
 . I XUSIZE>MAXSIZE D
"RTN","XUSNPIX4",244,0)
 . . D EOF2(XUSRTN)
"RTN","XUSNPIX4",245,0)
 . . D EMAIL^XUSNPIX3(XUSRTN)
"RTN","XUSNPIX4",246,0)
 . . K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX4",247,0)
 . . S ^TMP("XUSNPIXS",$J,4,MSGCNT)="2 (Non-VA)^"_(XUSCNT-2)
"RTN","XUSNPIX4",248,0)
 . . S ^TMP(XUSRTN,$J,1)=XUSHDR
"RTN","XUSNPIX4",249,0)
 . . S XUSCNT=1,XUSIZE=0
"RTN","XUSNPIX4",250,0)
 . K XUSNV,XUSDATA,XUSB,XUSBXID
"RTN","XUSNPIX4",251,0)
 ;
"RTN","XUSNPIX4",252,0)
 D EOF2(XUSRTN)
"RTN","XUSNPIX4",253,0)
 ;
"RTN","XUSNPIX4",254,0)
 ; Send last message (if it has records)
"RTN","XUSNPIX4",255,0)
 I $G(XUSCNT)>1 D
"RTN","XUSNPIX4",256,0)
 . D EMAIL^XUSNPIX3(XUSRTN)
"RTN","XUSNPIX4",257,0)
 . K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX4",258,0)
 . S ^TMP("XUSNPIXS",$J,4,MSGCNT)="2 (Non-VA)^"_($G(XUSCNT)-2)
"RTN","XUSNPIX4",259,0)
 ;
"RTN","XUSNPIX4",260,0)
 ; Update Summary
"RTN","XUSNPIX4",261,0)
 S ^XTMP("XUSNPIXT","2NV")=MSGCNT_U_TOTREC2_U_DTTM3
"RTN","XUSNPIX4",262,0)
 Q
"RTN","XUSNPIX4",263,0)
 ;
"RTN","XUSNPIX4",264,0)
EOF2(XUSRTN) ;
"RTN","XUSNPIX4",265,0)
 Q:$G(XUSCNT)=1
"RTN","XUSNPIX4",266,0)
 S MSGCNT=MSGCNT+1
"RTN","XUSNPIX4",267,0)
 S ^TMP(XUSRTN,$J,1)=XUSHDR_U_"Message Number: "_MSGCNT_U_"Line Count: "_XUSCNT_U_DTTM3_U_$G(XUSPROD)_U_XUSEOL
"RTN","XUSNPIX4",268,0)
 S XUSCNT=XUSCNT+1
"RTN","XUSNPIX4",269,0)
 S ^TMP(XUSRTN,$J,XUSCNT)="END OF FILE"_U_XUSEOL
"RTN","XUSNPIX4",270,0)
 Q
"RTN","XUSNPIX5")
0^6^B15950901^B14587037
"RTN","XUSNPIX5",1,0)
XUSNPIX5 ;OAK_BP/CMW - NPI EXTRACT REPORT ;7/7/08  17:45
"RTN","XUSNPIX5",2,0)
 ;;8.0;KERNEL;**453,481**; Jul 10, 1995;Build 18
"RTN","XUSNPIX5",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XUSNPIX5",4,0)
 ;
"RTN","XUSNPIX5",5,0)
 ; NPI Extract Report Mailer routine
"RTN","XUSNPIX5",6,0)
 ;
"RTN","XUSNPIX5",7,0)
 ; Input parameter: XUSRTN
"RTN","XUSNPIX5",8,0)
 ;
"RTN","XUSNPIX5",9,0)
 ; Other relevant variables:
"RTN","XUSNPIX5",10,0)
 ;   XUSRTN="XUSNPIX1" (current routine name, used for ^XTMP and ^TMP
"RTN","XUSNPIX5",11,0)
 ;                         storage subscript)
"RTN","XUSNPIX5",12,0)
 ; Storage Global:
"RTN","XUSNPIX5",13,0)
 ;   ^XTMP("XUSNPIX1",0) = Piece 1^Piece 2^Piece 3^Piece 4^Piece 5^Piece 6
"RTN","XUSNPIX5",14,0)
 ;      where:
"RTN","XUSNPIX5",15,0)
 ;      Piece 1 => Purge Date - 1 year in future
"RTN","XUSNPIX5",16,0)
 ;      Piece 2 => Create Date - Today
"RTN","XUSNPIX5",17,0)
 ;      Piece 3 => Description
"RTN","XUSNPIX5",18,0)
 ;      Piece 4 => Last Date Compiled
"RTN","XUSNPIX5",19,0)
 ;      Piece 5 => $H last run start time
"RTN","XUSNPIX5",20,0)
 ;      Piece 6 => $H last run completion time
"RTN","XUSNPIX5",21,0)
 ;
"RTN","XUSNPIX5",22,0)
 ;   ^XTMP("XUSNPIX1",1) = DATA
"RTN","XUSNPIX5",23,0)
 ;               
"RTN","XUSNPIX5",24,0)
 ;          XUSNPI => Unique NPI of entry
"RTN","XUSNPIX5",25,0)
 ;          LDT => Last Date Run, VA Fileman Format
"RTN","XUSNPIX5",26,0)
 ;
"RTN","XUSNPIX5",27,0)
 Q
"RTN","XUSNPIX5",28,0)
 ;
"RTN","XUSNPIX5",29,0)
EMAIL(XUSRTN) ; EMAIL THE MESSAGE
"RTN","XUSNPIX5",30,0)
 ; Add domain name if it does not exist
"RTN","XUSNPIX5",31,0)
 N XUSFOC,DLAYGO,DA,DIC,DIE,DR,X,Y
"RTN","XUSNPIX5",32,0)
 I '$$FIND1^DIC(4.2,,"QX","Q-NPS.VA.GOV","B") D
"RTN","XUSNPIX5",33,0)
 . S XUSFOC=$O(^DIC(4.2,"B","FOC-AUSTIN.VA.GOV",0)) I 'XUSFOC Q
"RTN","XUSNPIX5",34,0)
 . I XUSFOC=$O(^DIC(4.2,"B","FOC-AUSTIN.VA.GOV",""),-1) D
"RTN","XUSNPIX5",35,0)
 . . S DIC="^DIC(4.2,",X="Q-NPS.VA.GOV",DIC(0)="L",DLAYGO=4.2 D ^DIC K DLAYGO
"RTN","XUSNPIX5",36,0)
 . . S DIE=DIC,DA=+Y
"RTN","XUSNPIX5",37,0)
 . . S DR="1///NS;2///^S X=XUSFOC;1.7///YES;6.2///NPS;"
"RTN","XUSNPIX5",38,0)
 . . D ^DIE
"RTN","XUSNPIX5",39,0)
 ;
"RTN","XUSNPIX5",40,0)
 N XMY
"RTN","XUSNPIX5",41,0)
 ; Send email to designated recipient for live release
"RTN","XUSNPIX5",42,0)
 S XMY("XXX@Q-NPS.VA.GOV")=""
"RTN","XUSNPIX5",43,0)
 D ESEND
"RTN","XUSNPIX5",44,0)
 Q
"RTN","XUSNPIX5",45,0)
 ;
"RTN","XUSNPIX5",46,0)
SMAIL(XUSRTN,XUSPROD,XUSVER,DTTM) ; Summary email
"RTN","XUSNPIX5",47,0)
 N HYPHEN,L,M,N,T,TMP,T1,T2,T1NV,T2NV,XMY
"RTN","XUSNPIX5",48,0)
 K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX5",49,0)
 S T1=$G(^XTMP(XUSRTN,1))
"RTN","XUSNPIX5",50,0)
 S T2=$G(^XTMP(XUSRTN,2))
"RTN","XUSNPIX5",51,0)
 S T1NV=$G(^XTMP(XUSRTN,"1NV"))
"RTN","XUSNPIX5",52,0)
 S T2NV=$G(^XTMP(XUSRTN,"2NV"))
"RTN","XUSNPIX5",53,0)
 S ^TMP(XUSRTN,$J,1)="SUMMARY"
"RTN","XUSNPIX5",54,0)
 S ^TMP(XUSRTN,$J,2)="-------"
"RTN","XUSNPIX5",55,0)
 S ^TMP(XUSRTN,$J,3)=^XTMP(XUSRTN,"H")_"  "_DTTM
"RTN","XUSNPIX5",56,0)
 S ^TMP(XUSRTN,$J,4)=""
"RTN","XUSNPIX5",57,0)
 S ^TMP(XUSRTN,$J,5)="Type 1  NEW PERSON FILE (#200)          "_$J(+$P(T1,U),3)_" Message(s) Totaling "_$J(+$P(T1,U,2),7)_" NPI records."
"RTN","XUSNPIX5",58,0)
 S ^TMP(XUSRTN,$J,6)="Type 2  INSITUTION FILE (#4)            "_$J(+$P(T2,U),3)_" Message(s) Totaling "_$J(+$P(T2,U,2),7)_" NPI records."
"RTN","XUSNPIX5",59,0)
 S ^TMP(XUSRTN,$J,7)="Type 1  NON VA Individual (#355.93)     "_$J(+$P(T1NV,U),3)_" Message(s) Totaling "_$J(+$P(T1NV,U,2),7)_" NPI records."
"RTN","XUSNPIX5",60,0)
 S ^TMP(XUSRTN,$J,8)="Type 2  NON VA Facility/Group (#355.93) "_$J(+$P(T2NV,U),3)_" Message(s) Totaling "_$J(+$P(T2NV,U,2),7)_" NPI records."
"RTN","XUSNPIX5",61,0)
 S ^TMP(XUSRTN,$J,9)=""
"RTN","XUSNPIX5",62,0)
 S ^TMP(XUSRTN,$J,10)="Programmer Notes:   "_XUSVER_" - "_$G(XUSPROD)
"RTN","XUSNPIX5",63,0)
 ;
"RTN","XUSNPIX5",64,0)
 ;Summary Detail
"RTN","XUSNPIX5",65,0)
 ;
"RTN","XUSNPIX5",66,0)
 S HYPHEN="",$P(HYPHEN,"-",84)="-"
"RTN","XUSNPIX5",67,0)
 ;
"RTN","XUSNPIX5",68,0)
 S ^TMP(XUSRTN,$J,11)=""
"RTN","XUSNPIX5",69,0)
 S ^TMP(XUSRTN,$J,12)=HYPHEN
"RTN","XUSNPIX5",70,0)
 S ^TMP(XUSRTN,$J,13)=""
"RTN","XUSNPIX5",71,0)
 S ^TMP(XUSRTN,$J,14)="MESSAGE DETAILS"
"RTN","XUSNPIX5",72,0)
 S ^TMP(XUSRTN,$J,15)="---------------"
"RTN","XUSNPIX5",73,0)
 S ^TMP(XUSRTN,$J,16)=""
"RTN","XUSNPIX5",74,0)
 S ^TMP(XUSRTN,$J,17)="TYPE      "_$J("MESSAGE NUMBER",20)_$J("RECORD COUNT",20)
"RTN","XUSNPIX5",75,0)
 S ^TMP(XUSRTN,$J,18)="----------"_$J("--------------",20)_$J("------------",20)
"RTN","XUSNPIX5",76,0)
 ;
"RTN","XUSNPIX5",77,0)
 S L=18,T="" F  S T=$O(^TMP("XUSNPIXS",$J,T)) Q:'T  S M=0 F  S M=$O(^TMP("XUSNPIXS",$J,T,M)) Q:'M  D
"RTN","XUSNPIX5",78,0)
 .S N=$G(^TMP("XUSNPIXS",$J,T,M))
"RTN","XUSNPIX5",79,0)
 .S L=L+1
"RTN","XUSNPIX5",80,0)
 .S ^TMP(XUSRTN,$J,L)=$E($P(N,U)_"          ",1,10)_$J(M,16)_$J($P(N,U,2),24)
"RTN","XUSNPIX5",81,0)
 S L=L+1,^TMP(XUSRTN,$J,L)=""
"RTN","XUSNPIX5",82,0)
 S L=L+1,^TMP(XUSRTN,$J,L)=HYPHEN
"RTN","XUSNPIX5",83,0)
 ; Send verification email to local mail group and VA Outlook mail group
"RTN","XUSNPIX5",84,0)
 S XMY("G.NPI EXTRACT VERIFICATION")=""
"RTN","XUSNPIX5",85,0)
 N XMTEXT,XMSUB,XMDUN,XMDUZ,XMZ,XMMG,DIFROM
"RTN","XUSNPIX5",86,0)
 S XMTEXT="^TMP("""_XUSRTN_""","_$J_","
"RTN","XUSNPIX5",87,0)
 S XMSUB=$TR($P(^XTMP(XUSRTN,"H"),U),":")_"("_$G(XUSPROD)_") NPI CROSSWALK EXTRACT SUMMARY "
"RTN","XUSNPIX5",88,0)
 D ^XMD
"RTN","XUSNPIX5",89,0)
 K ^TMP(XUSRTN,$J)
"RTN","XUSNPIX5",90,0)
 Q
"RTN","XUSNPIX5",91,0)
 ;
"RTN","XUSNPIX5",92,0)
ESEND N XMTEXT,XMSUB,XMDUN,XMDUZ,XMZ,XMMG,DIFROM
"RTN","XUSNPIX5",93,0)
 S XMTEXT="^TMP("""_XUSRTN_""","_$J_","
"RTN","XUSNPIX5",94,0)
 S XMSUB=$TR($P($G(^TMP(XUSRTN,$J,1)),U),":")_"("_$G(XUSPROD)_") NPI EXTRACT TYPE 1 "
"RTN","XUSNPIX5",95,0)
 D ^XMD
"RTN","XUSNPIX5",96,0)
 Q
"RTN","XUSNPIXI")
0^1^B30394291^n/a
"RTN","XUSNPIXI",1,0)
XUSNPIXI ;OAK_BP/BEE - NPI EXTRACT REPORT INTERFACE ROUTINE ;01-OCT-06
"RTN","XUSNPIXI",2,0)
 ;;8.0;KERNEL;**481**;Jul 10, 1995;Build 18
"RTN","XUSNPIXI",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","XUSNPIXI",4,0)
 ;
"RTN","XUSNPIXI",5,0)
 ; Process incoming HL7 NPI Crosswalk Extract Schedule/Cancel Message
"RTN","XUSNPIXI",6,0)
 ;
"RTN","XUSNPIXI",7,0)
 ; Incoming Variables (Defined in HL7 Message Handler)
"RTN","XUSNPIXI",8,0)
 ; 
"RTN","XUSNPIXI",9,0)
 ; HLNEXT   -> Executable code to step through message
"RTN","XUSNPIXI",10,0)
 ; HLMTIENS -> IEN of entry in Message Text file for subscriber application
"RTN","XUSNPIXI",11,0)
 ; HLNODE   -> Array containing current segment information
"RTN","XUSNPIXI",12,0)
 ; HLQUIT   -> Variable signifying last segment has been reached
"RTN","XUSNPIXI",13,0)
 ;
"RTN","XUSNPIXI",14,0)
EN ; Entry Point - Place message into a TMP global.
"RTN","XUSNPIXI",15,0)
 ;
"RTN","XUSNPIXI",16,0)
 N ACK,CNT,%DT,EVENT,FS,FSHLI,IDT,ORDCTL,PROCID,SEGCNT,SEGMSH,SEGORC,STS,X,XDT,Y
"RTN","XUSNPIXI",17,0)
 ;
"RTN","XUSNPIXI",18,0)
 ; Load message into ^TMP global
"RTN","XUSNPIXI",19,0)
 ; 
"RTN","XUSNPIXI",20,0)
 K ^TMP($J,"XUSNPIXI")
"RTN","XUSNPIXI",21,0)
 F SEGCNT=1:1 X HLNEXT Q:HLQUIT'>0  D
"RTN","XUSNPIXI",22,0)
 . S CNT=0,^TMP($J,"XUSNPIXI",SEGCNT,CNT)=HLNODE
"RTN","XUSNPIXI",23,0)
 . F  S CNT=$O(HLNODE(CNT)) Q:'CNT  D
"RTN","XUSNPIXI",24,0)
 .. S ^TMP($J,"XUSNPIXI",SEGCNT,CNT)=HLNODE(CNT)
"RTN","XUSNPIXI",25,0)
 ;
"RTN","XUSNPIXI",26,0)
 ; Check MSH Segment
"RTN","XUSNPIXI",27,0)
 ; 
"RTN","XUSNPIXI",28,0)
 S SEGMSH=$G(^TMP($J,"XUSNPIXI",1,0))
"RTN","XUSNPIXI",29,0)
 S (FS,FSHLI)=$E(SEGMSH,4)
"RTN","XUSNPIXI",30,0)
 ;
"RTN","XUSNPIXI",31,0)
 ;Make sure first message is MSH and check Process ID
"RTN","XUSNPIXI",32,0)
 S PROCID=$P(SEGMSH,FSHLI,11)
"RTN","XUSNPIXI",33,0)
 I ($E(SEGMSH,1,3)'="MSH")!(",T,P,"'[(","_PROCID_",")) D  G ACK
"RTN","XUSNPIXI",34,0)
 . S STS="AE^Invalid Message Header - First segment found is not MSH or PROCESS ID is not 'T' or 'P'"
"RTN","XUSNPIXI",35,0)
 ;
"RTN","XUSNPIXI",36,0)
 ;Verify Correct Message Type
"RTN","XUSNPIXI",37,0)
 S EVENT=$P(SEGMSH,FSHLI,9)
"RTN","XUSNPIXI",38,0)
 I EVENT'="ORM^O01^ORM_O01" D  G ACK
"RTN","XUSNPIXI",39,0)
 . S STS="AE^Invalid Message Type ("_EVENT_") - Expecting ORM^O01^ORM_O01"
"RTN","XUSNPIXI",40,0)
 ;
"RTN","XUSNPIXI",41,0)
 ;Save needed parameter
"RTN","XUSNPIXI",42,0)
 S HL("HLMTIENS")=$G(HLMTIENS)
"RTN","XUSNPIXI",43,0)
 ;
"RTN","XUSNPIXI",44,0)
 ; Process ORC Segment
"RTN","XUSNPIXI",45,0)
 ; 
"RTN","XUSNPIXI",46,0)
 ;Pull next segment (should be an ORC)
"RTN","XUSNPIXI",47,0)
 S SEGORC=$G(^TMP($J,"XUSNPIXI",2,0))
"RTN","XUSNPIXI",48,0)
 ;
"RTN","XUSNPIXI",49,0)
 ;Check for ORC segment
"RTN","XUSNPIXI",50,0)
 I $E(SEGORC,1,3)'="ORC" D  G ACK
"RTN","XUSNPIXI",51,0)
 . S STS="AE^Invalid Segment ("_$E(SEGORC,1,3)_") - Second segment should be an ORC segment"
"RTN","XUSNPIXI",52,0)
 ;
"RTN","XUSNPIXI",53,0)
 ;Pull Order Control Field
"RTN","XUSNPIXI",54,0)
 S ORDCTL=$P(SEGORC,FSHLI,2)
"RTN","XUSNPIXI",55,0)
 I ORDCTL'="NW",ORDCTL'="CA" D  G ACK
"RTN","XUSNPIXI",56,0)
 . S STS="AE^Invalid Order Control Field Value ("_ORDCTL_") - Expected 'NW' or 'CA'"
"RTN","XUSNPIXI",57,0)
 ;
"RTN","XUSNPIXI",58,0)
 ;Check Date and Time
"RTN","XUSNPIXI",59,0)
 S X=$E($P(SEGORC,FSHLI,10),1,12)
"RTN","XUSNPIXI",60,0)
 S:X?8N X=X_"2100"  ;Default to 9:00PM if no time
"RTN","XUSNPIXI",61,0)
 S:X?10N X=X_"00"   ;Default minutes if not sent
"RTN","XUSNPIXI",62,0)
 S:X'?12N X=-1      ;Invalid date
"RTN","XUSNPIXI",63,0)
 S:X'=-1 X=$E(X,5,6)_"/"_$E(X,7,8)_"/"_$E(X,1,4)_"@"_$E(X,9,12)
"RTN","XUSNPIXI",64,0)
 S %DT="R" D ^%DT I Y=-1 D  G ACK
"RTN","XUSNPIXI",65,0)
 . S STS="AE^Invalid Run Date/Time - ("_$P(SEGORC,FSHLI,10)_")"
"RTN","XUSNPIXI",66,0)
 S IDT=Y,XDT=X
"RTN","XUSNPIXI",67,0)
 ;
"RTN","XUSNPIXI",68,0)
 ;Call Schedule (NW) or Cancel (CA) Tags
"RTN","XUSNPIXI",69,0)
 I ORDCTL="NW" D
"RTN","XUSNPIXI",70,0)
 . S STS=$$NW(IDT,XDT)
"RTN","XUSNPIXI",71,0)
 I ORDCTL="CA" D
"RTN","XUSNPIXI",72,0)
 . S STS=$$CA(IDT,XDT)
"RTN","XUSNPIXI",73,0)
 ;
"RTN","XUSNPIXI",74,0)
 ; Kick Off Application Acknowledgment
"RTN","XUSNPIXI",75,0)
 ; 
"RTN","XUSNPIXI",76,0)
ACK S ACK("MSA",1)=$P(STS,U)
"RTN","XUSNPIXI",77,0)
 S ACK("MSA",2)=$G(HL("MID"))  ;Message ID
"RTN","XUSNPIXI",78,0)
 S ACK("MSA",3)=$P(STS,U,2)    ;Message Text
"RTN","XUSNPIXI",79,0)
 D APPACK(.HL,.ACK)
"RTN","XUSNPIXI",80,0)
 ;
"RTN","XUSNPIXI",81,0)
 ; Exit the process
"RTN","XUSNPIXI",82,0)
 ; 
"RTN","XUSNPIXI",83,0)
EXIT K ACK,CNT,%DT,EVENT,FS,FSHLI,IDT,PROCID,SEGCNT,SEGMSH,SEGORC,STS,X,XDT,Y
"RTN","XUSNPIXI",84,0)
 K ^TMP($J,"XUSNPIXI"),HL,HLNEXT,HLNODE,HLQUIT
"RTN","XUSNPIXI",85,0)
 Q
"RTN","XUSNPIXI",86,0)
 ;
"RTN","XUSNPIXI",87,0)
 ; Schedule a New Run
"RTN","XUSNPIXI",88,0)
 ;
"RTN","XUSNPIXI",89,0)
NW(IDT,XDT) N TSK
"RTN","XUSNPIXI",90,0)
 ;
"RTN","XUSNPIXI",91,0)
 ;Check if task already scheduled for date/time
"RTN","XUSNPIXI",92,0)
 S TSK=$$GETTASK(IDT)
"RTN","XUSNPIXI",93,0)
 I TSK Q "AE^Task (#"_TSK_") already scheduled to run on "_XDT
"RTN","XUSNPIXI",94,0)
 ;
"RTN","XUSNPIXI",95,0)
 ;Schedule the task
"RTN","XUSNPIXI",96,0)
 S TSK=$$SCHED(IDT)
"RTN","XUSNPIXI",97,0)
 ;
"RTN","XUSNPIXI",98,0)
 ;Check for scheduling problem
"RTN","XUSNPIXI",99,0)
 I 'TSK Q "AE^Task Could Not Be Scheduled"
"RTN","XUSNPIXI",100,0)
 ;
"RTN","XUSNPIXI",101,0)
 ;Send successful schedule message
"RTN","XUSNPIXI",102,0)
 D MSG("CROSSWALK EXTRACT REPORT Scheduled "_XDT)
"RTN","XUSNPIXI",103,0)
 Q "AA^"
"RTN","XUSNPIXI",104,0)
 ;
"RTN","XUSNPIXI",105,0)
 ; Cancel a Scheduled Run
"RTN","XUSNPIXI",106,0)
 ;
"RTN","XUSNPIXI",107,0)
CA(IDT,XDT) N ZTSK
"RTN","XUSNPIXI",108,0)
 ;
"RTN","XUSNPIXI",109,0)
 ;Check if task has been scheduled for date/time
"RTN","XUSNPIXI",110,0)
 S ZTSK=$$GETTASK(IDT)
"RTN","XUSNPIXI",111,0)
 I 'ZTSK Q "AE^Task was not scheduled to run on "_XDT_"."
"RTN","XUSNPIXI",112,0)
 ;
"RTN","XUSNPIXI",113,0)
 ;Delete Task
"RTN","XUSNPIXI",114,0)
 D KILL^%ZTLOAD
"RTN","XUSNPIXI",115,0)
 ;
"RTN","XUSNPIXI",116,0)
 ;Check for problem with cancel request
"RTN","XUSNPIXI",117,0)
 I '$G(ZTSK(0)) Q "AE^Task (#"_ZTSK_") could not be killed."
"RTN","XUSNPIXI",118,0)
 ;
"RTN","XUSNPIXI",119,0)
 ;Send successful run cancel message
"RTN","XUSNPIXI",120,0)
 D MSG("CROSSWALK EXTRACT REPORT Cancelled "_XDT)
"RTN","XUSNPIXI",121,0)
 ;
"RTN","XUSNPIXI",122,0)
 Q "AA^"
"RTN","XUSNPIXI",123,0)
 ;
"RTN","XUSNPIXI",124,0)
 ;Check To See If Task Is Scheduled for Date and Time/Locate Task
"RTN","XUSNPIXI",125,0)
 ;
"RTN","XUSNPIXI",126,0)
GETTASK(IDT) N TASK,TASKNO,TDT,XUSUCI,Y,ZTSK0
"RTN","XUSNPIXI",127,0)
 ;
"RTN","XUSNPIXI",128,0)
 ;Retrieve UCI
"RTN","XUSNPIXI",129,0)
 X ^%ZOSF("UCI") S XUSUCI=Y
"RTN","XUSNPIXI",130,0)
 ;       
"RTN","XUSNPIXI",131,0)
 S TASK=0,TASKNO=""
"RTN","XUSNPIXI",132,0)
 F  S TASK=$O(^%ZTSK(TASK)) Q:'TASK  D  Q:TASKNO
"RTN","XUSNPIXI",133,0)
 .I $G(^%ZTSK(TASK,.03))["XUS NPI EXTRACT" D
"RTN","XUSNPIXI",134,0)
 ..S ZTSK0=$G(^%ZTSK(TASK,0))
"RTN","XUSNPIXI",135,0)
 ..;
"RTN","XUSNPIXI",136,0)
 ..;Exclude tasks scheduled by TaskMan
"RTN","XUSNPIXI",137,0)
 ..Q:ZTSK0["ZTSK^XQ1"
"RTN","XUSNPIXI",138,0)
 ..;
"RTN","XUSNPIXI",139,0)
 ..;Exclude tasks in other ucis
"RTN","XUSNPIXI",140,0)
 ..Q:(($P(ZTSK0,U,11)_","_$P(ZTSK0,U,12))'=XUSUCI)
"RTN","XUSNPIXI",141,0)
 ..;
"RTN","XUSNPIXI",142,0)
 ..;Check for correct date and time
"RTN","XUSNPIXI",143,0)
 ..S TDT=$$HTFM^XLFDT($P(ZTSK0,"^",6))
"RTN","XUSNPIXI",144,0)
 ..I TDT=IDT S TASKNO=TASK
"RTN","XUSNPIXI",145,0)
 Q TASKNO
"RTN","XUSNPIXI",146,0)
 ;
"RTN","XUSNPIXI",147,0)
 ;Schedule Task
"RTN","XUSNPIXI",148,0)
 ;
"RTN","XUSNPIXI",149,0)
SCHED(ZTDTH) N ZTRTN,ZTDESC,ZTIO,ZTSK
"RTN","XUSNPIXI",150,0)
 S ZTRTN="TASKMAN^XUSNPIX1"
"RTN","XUSNPIXI",151,0)
 S ZTDESC="XUS NPI EXTRACT"
"RTN","XUSNPIXI",152,0)
 S ZTIO=""
"RTN","XUSNPIXI",153,0)
 D ^%ZTLOAD
"RTN","XUSNPIXI",154,0)
 Q ZTSK
"RTN","XUSNPIXI",155,0)
 ;
"RTN","XUSNPIXI",156,0)
 ;Send Application Acknowledgment
"RTN","XUSNPIXI",157,0)
 ;
"RTN","XUSNPIXI",158,0)
APPACK(HL,XUSACK) ;
"RTN","XUSNPIXI",159,0)
 N FS,HLA,XUSGENR
"RTN","XUSNPIXI",160,0)
 S FS=$G(HL("FS")) I FS="" S FS="|"
"RTN","XUSNPIXI",161,0)
 ;
"RTN","XUSNPIXI",162,0)
 ;Set up HL7
"RTN","XUSNPIXI",163,0)
 D INIT^HLFNC2("XUS NPI EXTRACT INPUT",.HL)
"RTN","XUSNPIXI",164,0)
 ;
"RTN","XUSNPIXI",165,0)
 ;MSA Segment
"RTN","XUSNPIXI",166,0)
 S HLA("HLA",1)="MSA"_FS_$G(XUSACK("MSA",1))_FS_$G(XUSACK("MSA",2))_FS_$G(XUSACK("MSA",3))
"RTN","XUSNPIXI",167,0)
 ;
"RTN","XUSNPIXI",168,0)
 ;Kick off Application Acknowledgment
"RTN","XUSNPIXI",169,0)
 D GENACK^HLMA1($G(HL("EID")),$G(HL("HLMTIENS")),$G(HL("EIDS")),"LM",1,.XUSGENR)
"RTN","XUSNPIXI",170,0)
 ;
"RTN","XUSNPIXI",171,0)
 Q
"RTN","XUSNPIXI",172,0)
 ;
"RTN","XUSNPIXI",173,0)
 ;Send MailMan Status Message
"RTN","XUSNPIXI",174,0)
 ;
"RTN","XUSNPIXI",175,0)
MSG(XUSSUB) N XMSUB,XMTEXT,XMY,XUDT,XUSNPIMM,XMDUZ,XMZ,XMMG,DIFROM
"RTN","XUSNPIXI",176,0)
 ;
"RTN","XUSNPIXI",177,0)
 ;Set subject and text
"RTN","XUSNPIXI",178,0)
 S XMTEXT="XUSNPIMM("
"RTN","XUSNPIXI",179,0)
 S XUDT=$P($P(XUSSUB,"@")," ",$L(XUSSUB," "))
"RTN","XUSNPIXI",180,0)
 S XUSSUB=$P(XUSSUB," ",1,$L(XUSSUB," ")-1)_" "
"RTN","XUSNPIXI",181,0)
 S XUSSUB=XUSSUB_$E(XUDT,7,10)_$E(XUDT,1,2)_$E(XUDT,4,5)
"RTN","XUSNPIXI",182,0)
 S XMSUB=$$SUBJ()_XUSSUB
"RTN","XUSNPIXI",183,0)
 S XMDUZ="XUS NPI CROSSWALK EXTRACT SCHEDULER"
"RTN","XUSNPIXI",184,0)
 ;
"RTN","XUSNPIXI",185,0)
 ;Put subject in body as well so message will transmit
"RTN","XUSNPIXI",186,0)
 S XUSNPIMM(.0001)=XMSUB
"RTN","XUSNPIXI",187,0)
 ;
"RTN","XUSNPIXI",188,0)
 ;Set recipient
"RTN","XUSNPIXI",189,0)
 S XMY("G.NPI EXTRACT VERIFICATION")=""
"RTN","XUSNPIXI",190,0)
 ;
"RTN","XUSNPIXI",191,0)
 ;Send
"RTN","XUSNPIXI",192,0)
 D ^XMD
"RTN","XUSNPIXI",193,0)
 ;
"RTN","XUSNPIXI",194,0)
 Q
"RTN","XUSNPIXI",195,0)
 ;
"RTN","XUSNPIXI",196,0)
 ; Define First Part of Message Subject
"RTN","XUSNPIXI",197,0)
 ; 
"RTN","XUSNPIXI",198,0)
SUBJ() N PROD,SINFO,SITE,SUBJ
"RTN","XUSNPIXI",199,0)
 ;
"RTN","XUSNPIXI",200,0)
 ;Pull site info
"RTN","XUSNPIXI",201,0)
 S SINFO=$$SITE^VASITE
"RTN","XUSNPIXI",202,0)
 ;
"RTN","XUSNPIXI",203,0)
 ; Station Number
"RTN","XUSNPIXI",204,0)
 S SITE=$P(SINFO,U,3)
"RTN","XUSNPIXI",205,0)
 ;
"RTN","XUSNPIXI",206,0)
 ;Determine whether production or test
"RTN","XUSNPIXI",207,0)
 S PROD=$S($$PROD^XUPROD(1):"PROD",1:"TEST")
"RTN","XUSNPIXI",208,0)
 ;
"RTN","XUSNPIXI",209,0)
 Q "Station "_SITE_"("_PROD_") NPI "
"VER")
8.0^22.0
"BLD",7034,6)
^400
**END**
**END**
