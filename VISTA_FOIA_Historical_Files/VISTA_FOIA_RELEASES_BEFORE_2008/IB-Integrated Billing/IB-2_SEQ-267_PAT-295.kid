EMERGENCY Released IB*2*295 SEQ #267
Extracted from mail message
**KIDS**:IB*2.0*295^

**INSTALL NAME**
IB*2.0*295
"BLD",5917,0)
IB*2.0*295^INTEGRATED BILLING^0^3041215^y
"BLD",5917,1,0)
^^2^2^3041215^
"BLD",5917,1,1,0)
This patch installs the CY-2005 Medicare Deductible rate and the
"BLD",5917,1,2,0)
base pension rates for determining co-pay exemption.
"BLD",5917,4,0)
^9.64PA^^
"BLD",5917,"INI")

"BLD",5917,"INID")
n^n^
"BLD",5917,"INIT")
IB20P295
"BLD",5917,"KRN",0)
^9.67PA^8989.52^19
"BLD",5917,"KRN",.4,0)
.4
"BLD",5917,"KRN",.401,0)
.401
"BLD",5917,"KRN",.402,0)
.402
"BLD",5917,"KRN",.403,0)
.403
"BLD",5917,"KRN",.5,0)
.5
"BLD",5917,"KRN",.84,0)
.84
"BLD",5917,"KRN",3.6,0)
3.6
"BLD",5917,"KRN",3.8,0)
3.8
"BLD",5917,"KRN",9.2,0)
9.2
"BLD",5917,"KRN",9.8,0)
9.8
"BLD",5917,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5917,"KRN",9.8,"NM",1,0)
IB20E295^^0^B2238768
"BLD",5917,"KRN",9.8,"NM",2,0)
IB20P295^^0^B35158826
"BLD",5917,"KRN",9.8,"NM","B","IB20E295",1)

"BLD",5917,"KRN",9.8,"NM","B","IB20P295",2)

"BLD",5917,"KRN",19,0)
19
"BLD",5917,"KRN",19.1,0)
19.1
"BLD",5917,"KRN",101,0)
101
"BLD",5917,"KRN",409.61,0)
409.61
"BLD",5917,"KRN",771,0)
771
"BLD",5917,"KRN",870,0)
870
"BLD",5917,"KRN",8989.51,0)
8989.51
"BLD",5917,"KRN",8989.52,0)
8989.52
"BLD",5917,"KRN",8994,0)
8994
"BLD",5917,"KRN","B",.4,.4)

"BLD",5917,"KRN","B",.401,.401)

"BLD",5917,"KRN","B",.402,.402)

"BLD",5917,"KRN","B",.403,.403)

"BLD",5917,"KRN","B",.5,.5)

"BLD",5917,"KRN","B",.84,.84)

"BLD",5917,"KRN","B",3.6,3.6)

"BLD",5917,"KRN","B",3.8,3.8)

"BLD",5917,"KRN","B",9.2,9.2)

"BLD",5917,"KRN","B",9.8,9.8)

"BLD",5917,"KRN","B",19,19)

"BLD",5917,"KRN","B",19.1,19.1)

"BLD",5917,"KRN","B",101,101)

"BLD",5917,"KRN","B",409.61,409.61)

"BLD",5917,"KRN","B",771,771)

"BLD",5917,"KRN","B",870,870)

"BLD",5917,"KRN","B",8989.51,8989.51)

"BLD",5917,"KRN","B",8989.52,8989.52)

"BLD",5917,"KRN","B",8994,8994)

"BLD",5917,"PRE")
IB20E295
"BLD",5917,"QUES",0)
^9.62^2^2
"BLD",5917,"QUES",1,0)
POS1
"BLD",5917,"QUES",1,1)
SBM^P:Print;U:Update & Print^
"BLD",5917,"QUES",1,"A")
Select Action
"BLD",5917,"QUES",1,"B")
Update & Print
"BLD",5917,"QUES",1,"M")
D POS1^IB20E295
"BLD",5917,"QUES",2,0)
POS2
"BLD",5917,"QUES",2,1)
FAO
"BLD",5917,"QUES",2,"A")
Select Device
"BLD",5917,"QUES",2,"M")
D POS2^IB20E295
"BLD",5917,"QUES","B","POS1",1)

"BLD",5917,"QUES","B","POS2",2)

"INIT")
IB20P295
"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
295^3041215
"PKG",200,22,1,"PAH",1,1,0)
^^2^2^3041215
"PKG",200,22,1,"PAH",1,1,1,0)
This patch installs the CY-2005 Medicare Deductible rate and the
"PKG",200,22,1,"PAH",1,1,2,0)
base pension rates for determining co-pay exemption.
"PRE")
IB20E295
"QUES","POS1",0)
SBM^P:Print;U:Update & Print^
"QUES","POS1","A")
Select Action
"QUES","POS1","B")
Update & Print
"QUES","POS1","M")
D POS1^IB20E295
"QUES","POS2",0)
FAO
"QUES","POS2","A")
Select Device
"QUES","POS2","M")
D POS2^IB20E295
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
"RTN","IB20E295")
0^1^B2238768
"RTN","IB20E295",1,0)
IB20E295 ;ISP/TJH - ENVIRONMENT CHECK WITH PRE-INIT CODE; 12/15/2004
"RTN","IB20E295",2,0)
 ;;2.0;INTEGRATED BILLING;**295**;21-MAR-94
"RTN","IB20E295",3,0)
 ;
"RTN","IB20E295",4,0)
 Q
"RTN","IB20E295",5,0)
 ;
"RTN","IB20E295",6,0)
 ;
"RTN","IB20E295",7,0)
POS1 ; Ask if user wants to print or update and print if "APRIOR" X-ref is
"RTN","IB20E295",8,0)
 ; set for 12/1/2003.
"RTN","IB20E295",9,0)
 I '$D(^IBA(354.1,"APRIOR",3031201)) K DIR Q
"RTN","IB20E295",10,0)
 D MES^XPDUTL("There are exemptions that were based on the threshold values")
"RTN","IB20E295",11,0)
 D MES^XPDUTL("over a year old. You can Print a list of patients with old ")
"RTN","IB20E295",12,0)
 D MES^XPDUTL("exemptions, or automatically Update while printing the same")
"RTN","IB20E295",13,0)
 D MES^XPDUTL("list.  This will take place in the post initialization process.")
"RTN","IB20E295",14,0)
 Q
"RTN","IB20E295",15,0)
 ;
"RTN","IB20E295",16,0)
 ;
"RTN","IB20E295",17,0)
POS2 ; Ask device to print the report to, if "APRIOR" X-ref is set for 12/1/03.
"RTN","IB20E295",18,0)
 I '$D(^IBA(354.1,"APRIOR",3031201)) K DIR Q
"RTN","IB20E295",19,0)
 K DIR
"RTN","IB20E295",20,0)
 S %ZIS="QNM0" D ^%ZIS I POP D BMES^XPDUTL("This is a required response.  Select a printer.") G POS2
"RTN","IB20E295",21,0)
 S XPDQUES("POS2")=ION
"RTN","IB20E295",22,0)
 D HOME^%ZIS
"RTN","IB20E295",23,0)
 Q
"RTN","IB20P295")
0^2^B35158826
"RTN","IB20P295",1,0)
IB20P295 ;ISP/TJH - POST-INIT FOR IB*2.0*295; 12/15/2004
"RTN","IB20P295",2,0)
 ;;2.0;INTEGRATED BILLING;**295**;21-MAR-94
"RTN","IB20P295",3,0)
 ;
"RTN","IB20P295",4,0)
PRE ; set up check points for pre/post-init
"RTN","IB20P295",5,0)
 N %
"RTN","IB20P295",6,0)
 S %=$$NEWCP^XPDUTL("THRESH","THRESH^IB20P295")
"RTN","IB20P295",7,0)
 S %=$$NEWCP^XPDUTL("MCRDED","MCRDED^IB20P295")
"RTN","IB20P295",8,0)
 S %=$$NEWCP^XPDUTL("PRIOR","PRIOR^IB20P295")
"RTN","IB20P295",9,0)
 Q
"RTN","IB20P295",10,0)
 ;
"RTN","IB20P295",11,0)
THRESH ; Pension Threshold
"RTN","IB20P295",12,0)
 N IBA,IBERRM,IBRN,IBTYPE,IBX,DA,DIK
"RTN","IB20P295",13,0)
 S IBTYPE="Pension Threshold"
"RTN","IB20P295",14,0)
 D BMES^XPDUTL("Filing CY 2005 Pension Threshold rates.")
"RTN","IB20P295",15,0)
 S IBX=3031201
"RTN","IB20P295",16,0)
 F  S IBX=$O(^IBE(354.3,"B",IBX)) Q:'IBX  D  ; remove any records since 12/01/2003
"RTN","IB20P295",17,0)
 . S IBRN=0
"RTN","IB20P295",18,0)
 . F  S IBRN=$O(^IBE(354.3,"B",IBX,IBRN)) Q:'IBRN  D
"RTN","IB20P295",19,0)
 .. S DIK="^IBE(354.3,",DA=IBRN D ^DIK
"RTN","IB20P295",20,0)
 S IBA(354.3,"+1,",.01)=3041201 ; effective date for CY 2005 values
"RTN","IB20P295",21,0)
 S IBA(354.3,"+1,",.02)=1 ;     internal value 1 = BASIC PENSION
"RTN","IB20P295",22,0)
 S IBA(354.3,"+1,",.03)=10162 ;  base rate for veteran
"RTN","IB20P295",23,0)
 S IBA(354.3,"+1,",.04)=13309 ; 1 dependent
"RTN","IB20P295",24,0)
 S IBA(354.3,"+1,",.05)=15043 ; 2 dependents
"RTN","IB20P295",25,0)
 S IBA(354.3,"+1,",.06)=16777 ; 3 dependents
"RTN","IB20P295",26,0)
 S IBA(354.3,"+1,",.07)=18511 ; 4 dependents
"RTN","IB20P295",27,0)
 S IBA(354.3,"+1,",.08)=20245 ; 5 dependents
"RTN","IB20P295",28,0)
 S IBA(354.3,"+1,",.09)=21979 ; 6 dependents
"RTN","IB20P295",29,0)
 S IBA(354.3,"+1,",.10)=23713 ; 7 dependents
"RTN","IB20P295",30,0)
 S IBA(354.3,"+1,",.11)=25447 ; 8 dependents
"RTN","IB20P295",31,0)
 S IBA(354.3,"+1,",.12)=1734 ;  additional dependent amount
"RTN","IB20P295",32,0)
 D UPDATE^DIE("","IBA","","IBERRM") ; file the new record for CY 2005
"RTN","IB20P295",33,0)
 I $D(IBERRM) D
"RTN","IB20P295",34,0)
 . D BMES^XPDUTL("Unable to file the new rates.  The error message is as follows:")
"RTN","IB20P295",35,0)
 . S IBRN=0
"RTN","IB20P295",36,0)
 . F  S IBRN=$O(IBERRM("DIERR",1,"TEXT",IBRN)) Q:IBRN=""  D MES^XPDUTL(IBERRM("DIERR",1,"TEXT",IBRN))
"RTN","IB20P295",37,0)
 . D BMES^XPDUTL("Please check the database and then file the new rates manually.")
"RTN","IB20P295",38,0)
 . D MMSG
"RTN","IB20P295",39,0)
 E  D COMPLETE
"RTN","IB20P295",40,0)
 Q
"RTN","IB20P295",41,0)
 ;
"RTN","IB20P295",42,0)
MCRDED ; Medicare deductible rate for CY 2005
"RTN","IB20P295",43,0)
 ; check to see if rate already entered.
"RTN","IB20P295",44,0)
 N IBA,IBERRM,IBIEN,IBRN,IBTYPE,DA,DIK
"RTN","IB20P295",45,0)
 S IBTYPE="Medicare Deductible"
"RTN","IB20P295",46,0)
 D BMES^XPDUTL("Filing Medicare Deductible Rate for 01/01/2005")
"RTN","IB20P295",47,0)
 S IBIEN=0
"RTN","IB20P295",48,0)
 F  S IBIEN=$O(^IBE(350.2,"B","MEDICARE DEDUCTIBLE",IBIEN)) Q:'IBIEN  D
"RTN","IB20P295",49,0)
 . Q:$P($G(^IBE(350.2,IBIEN,0)),"^",2)'>3040101
"RTN","IB20P295",50,0)
 . S DIK="^IBE(350.2,",DA=IBIEN D ^DIK
"RTN","IB20P295",51,0)
 S IBA(350.2,"+1,",.01)="MEDICARE DEDUCTIBLE"
"RTN","IB20P295",52,0)
 S IBA(350.2,"+1,",.02)=3050101
"RTN","IB20P295",53,0)
 S IBA(350.2,"+1,",.03)=$O(^IBE(350.1,"B","MEDICARE DEDUCTIBLE",""))
"RTN","IB20P295",54,0)
 S IBA(350.2,"+1,",.04)=912
"RTN","IB20P295",55,0)
 D UPDATE^DIE("","IBA","","IBERRM") ; file the new record
"RTN","IB20P295",56,0)
 I $D(IBERRM) D
"RTN","IB20P295",57,0)
 . D BMES^XPDUTL("Unable to file the new rates.  The error message is as follows:")
"RTN","IB20P295",58,0)
 . S IBRN=0
"RTN","IB20P295",59,0)
 . F  S IBRN=$O(IBERRM("DIERR",1,"TEXT",IBRN)) Q:IBRN=""  D MES^XPDUTL(IBERRM("DIERR",1,"TEXT",IBRN))
"RTN","IB20P295",60,0)
 . D BMES^XPDUTL("Please check the database and then file the new rates manually.")
"RTN","IB20P295",61,0)
 . D MMSG
"RTN","IB20P295",62,0)
 E  D COMPLETE
"RTN","IB20P295",63,0)
MCRX Q
"RTN","IB20P295",64,0)
 ;
"RTN","IB20P295",65,0)
PRIOR ;This code sets up the variables and calls the routine to print or print-and-update the
"RTN","IB20P295",66,0)
 ;exemption status.  XPDQUES variables set in the pre-install are used.
"RTN","IB20P295",67,0)
 ;
"RTN","IB20P295",68,0)
 Q:'$D(^IBA(354.1,"APRIOR",3031201))  ; quit if the "APRIOR" x-ref is not set for 12/1/03.
"RTN","IB20P295",69,0)
 N %,IBACT,IBBMES,IBPR,IBPRDT,X,ZTDTH,ZTDESC,ZTRTN,ZTIO,ZTSK
"RTN","IB20P295",70,0)
 S IBACT=$G(XPDQUES("POS1")),IBACT=$S(IBACT="U":3,1:2)
"RTN","IB20P295",71,0)
 S ZTIO=$G(XPDQUES("POS2"))
"RTN","IB20P295",72,0)
 D NOW^%DTC S ZTDTH=%
"RTN","IB20P295",73,0)
 ;
"RTN","IB20P295",74,0)
 ; -- check to see if prior year thresholds used
"RTN","IB20P295",75,0)
 ;
"RTN","IB20P295",76,0)
 S IBPR=$P($G(^IBE(354.3,0)),"^",3) I IBPR="" Q
"RTN","IB20P295",77,0)
 S IBPR=$P(^IBE(354.3,IBPR,0),"^")
"RTN","IB20P295",78,0)
 S X=$S($E($P(IBPR,"^"),1,3)>296:1,1:2) S IBPRDT=$O(^IBE(354.3,"AIVDT",X,-($P(IBPR,"^")))) ;threshold prior to the one entered
"RTN","IB20P295",79,0)
 I IBPRDT<0 S IBPRDT=-IBPRDT ; invert negative number
"RTN","IB20P295",80,0)
 ; Queuing job.
"RTN","IB20P295",81,0)
 S IBBMES=$S(IBACT=3:"& UPDATE ",1:"") D BMES^XPDUTL(" >>>Queuing the PRINT "_IBBMES_"job to run NOW")
"RTN","IB20P295",82,0)
 S IO("Q")="",ZTRTN="DQ^IBARXET",ZTDESC="IB PRIOR YEAR THRESHOLD PRINT"_$S(IBACT=3:" AND UPDATE",1:""),ZTSAVE("IB*")="" D ^%ZTLOAD K IO("Q")
"RTN","IB20P295",83,0)
 S IBBMES=$S($D(ZTSK):"This job has been queued for NOW, as task number "_ZTSK_".",1:"This job could not be queued. Please edit the 12/1/04 threshold through the 'Add Income Thresholds' option, which allows you to queue this job.")
"RTN","IB20P295",84,0)
 D BMES^XPDUTL(" >>>"_IBBMES)
"RTN","IB20P295",85,0)
PRIORQ Q  ; end of prior exemptions section
"RTN","IB20P295",86,0)
 ;
"RTN","IB20P295",87,0)
MMSG ; MailMan message to report update problem to billing groups, patch installer and patch developer
"RTN","IB20P295",88,0)
 N DA,IBC,IBGROUP,IBPARAM,IBTXT,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","IB20P295",89,0)
 S XMSUB="Integrated Billing Annual Rate Update Error"
"RTN","IB20P295",90,0)
 S XMDUZ=DUZ,XMTEXT="IBTXT"
"RTN","IB20P295",91,0)
 S IBPARAM("FROM")="PATCH IB*2.0*295 CY 2004 RATE UPDATE"
"RTN","IB20P295",92,0)
 F IBGROUP="IB EDI SUPERVISOR","IB ERROR","MCCR" D
"RTN","IB20P295",93,0)
 . I $D(^XMB(3.8,"B",IBGROUP)) S IBGROUP="G."_IBGROUP,XMY(IBGROUP)=""
"RTN","IB20P295",94,0)
 S XMY(DUZ)="",XMY("HOLLOWAY.THOMAS_J@FORUM.VA.GOV")=""
"RTN","IB20P295",95,0)
 ;
"RTN","IB20P295",96,0)
 S IBC=0
"RTN","IB20P295",97,0)
 S IBC=IBC+1,IBTXT(IBC)="This message has been sent by patch IB*2.0*295. If you have received this"
"RTN","IB20P295",98,0)
 S IBC=IBC+1,IBTXT(IBC)="message, it indicates that the patch encountered some difficulty in filing"
"RTN","IB20P295",99,0)
 S IBC=IBC+1,IBTXT(IBC)="the CY 2005 "_IBTYPE_" rates as outlined in the patch description."
"RTN","IB20P295",100,0)
 S IBC=IBC+1,IBTXT(IBC)="Please verify the integrity of files 354.3 - BILLING THRESHOLDS and"
"RTN","IB20P295",101,0)
 S IBC=IBC+1,IBTXT(IBC)="350.2 - IB ACTION CHARGE and then enter the new rates manually."
"RTN","IB20P295",102,0)
 S IBC=IBC+1,IBTXT(IBC)="You can consult the IB*2.0*295 patch description for additional information."
"RTN","IB20P295",103,0)
 S IBC=IBC+1,IBTXT(IBC)="  "
"RTN","IB20P295",104,0)
 S IBC=IBC+1,IBTXT(IBC)="This action only needs to be done by one person.  Please verify with the"
"RTN","IB20P295",105,0)
 S IBC=IBC+1,IBTXT(IBC)="appropriate billing supervisor that the update has been accomplished."
"RTN","IB20P295",106,0)
 D SENDMSG^XMXAPI(XMDUZ,XMSUB,XMTEXT,.XMY,.IBPARAM,"","")
"RTN","IB20P295",107,0)
MMSGQ Q  ; end of Mail Message subroutine
"RTN","IB20P295",108,0)
 ;
"RTN","IB20P295",109,0)
COMPLETE ; display message that step has completed successfully
"RTN","IB20P295",110,0)
 D BMES^XPDUTL("Step complete.")
"RTN","IB20P295",111,0)
 Q
"RTN","IB20P295",112,0)
 ;
"VER")
8.0^22
**END**
**END**
