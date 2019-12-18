EMERGENCY Released IB*2*253 SEQ #223
Extracted from mail message
**KIDS**:IB*2.0*253^

**INSTALL NAME**
IB*2.0*253
"BLD",5300,0)
IB*2.0*253^INTEGRATED BILLING^0^3031219^y
"BLD",5300,1,0)
^^2^2^3031217^
"BLD",5300,1,1,0)
This patch does an automatic update of the CY 2004 Medicare Deductible
"BLD",5300,1,2,0)
and the Pension Copay Threshold amounts.
"BLD",5300,4,0)
^9.64PA^^
"BLD",5300,"INID")
n^n
"BLD",5300,"INIT")
IB20P253
"BLD",5300,"KRN",0)
^9.67PA^8989.52^19
"BLD",5300,"KRN",.4,0)
.4
"BLD",5300,"KRN",.401,0)
.401
"BLD",5300,"KRN",.402,0)
.402
"BLD",5300,"KRN",.403,0)
.403
"BLD",5300,"KRN",.5,0)
.5
"BLD",5300,"KRN",.84,0)
.84
"BLD",5300,"KRN",3.6,0)
3.6
"BLD",5300,"KRN",3.8,0)
3.8
"BLD",5300,"KRN",9.2,0)
9.2
"BLD",5300,"KRN",9.8,0)
9.8
"BLD",5300,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5300,"KRN",9.8,"NM",1,0)
IB20E253^^0^B2242119
"BLD",5300,"KRN",9.8,"NM",2,0)
IB20P253^^0^B35152465
"BLD",5300,"KRN",9.8,"NM","B","IB20E253",1)

"BLD",5300,"KRN",9.8,"NM","B","IB20P253",2)

"BLD",5300,"KRN",19,0)
19
"BLD",5300,"KRN",19,"NM",0)
^9.68A^^
"BLD",5300,"KRN",19.1,0)
19.1
"BLD",5300,"KRN",101,0)
101
"BLD",5300,"KRN",409.61,0)
409.61
"BLD",5300,"KRN",771,0)
771
"BLD",5300,"KRN",870,0)
870
"BLD",5300,"KRN",8989.51,0)
8989.51
"BLD",5300,"KRN",8989.52,0)
8989.52
"BLD",5300,"KRN",8994,0)
8994
"BLD",5300,"KRN","B",.4,.4)

"BLD",5300,"KRN","B",.401,.401)

"BLD",5300,"KRN","B",.402,.402)

"BLD",5300,"KRN","B",.403,.403)

"BLD",5300,"KRN","B",.5,.5)

"BLD",5300,"KRN","B",.84,.84)

"BLD",5300,"KRN","B",3.6,3.6)

"BLD",5300,"KRN","B",3.8,3.8)

"BLD",5300,"KRN","B",9.2,9.2)

"BLD",5300,"KRN","B",9.8,9.8)

"BLD",5300,"KRN","B",19,19)

"BLD",5300,"KRN","B",19.1,19.1)

"BLD",5300,"KRN","B",101,101)

"BLD",5300,"KRN","B",409.61,409.61)

"BLD",5300,"KRN","B",771,771)

"BLD",5300,"KRN","B",870,870)

"BLD",5300,"KRN","B",8989.51,8989.51)

"BLD",5300,"KRN","B",8989.52,8989.52)

"BLD",5300,"KRN","B",8994,8994)

"BLD",5300,"PRE")
IB20E253
"BLD",5300,"QUES",0)
^9.62^2^2
"BLD",5300,"QUES",1,0)
POS1
"BLD",5300,"QUES",1,1)
SBM^P:Print;U:Update & Print^
"BLD",5300,"QUES",1,"A")
Select Action
"BLD",5300,"QUES",1,"B")
Update & Print
"BLD",5300,"QUES",1,"M")
D POS1^IB20E253
"BLD",5300,"QUES",2,0)
POS2
"BLD",5300,"QUES",2,1)
FAO
"BLD",5300,"QUES",2,"A")
Select Device
"BLD",5300,"QUES",2,"M")
D POS2^IB20E253
"BLD",5300,"QUES","B","POS1",1)

"BLD",5300,"QUES","B","POS2",2)

"BLD",5300,"REQB",0)
^9.611^^
"INIT")
IB20P253
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
253^3031219^101005
"PKG",200,22,1,"PAH",1,1,0)
^^2^2^3031219
"PKG",200,22,1,"PAH",1,1,1,0)
This patch does an automatic update of the CY 2004 Medicare Deductible
"PKG",200,22,1,"PAH",1,1,2,0)
and the Pension Copay Threshold amounts.
"PRE")
IB20E253
"QUES","POS1",0)
SBM^P:Print;U:Update & Print^
"QUES","POS1","A")
Select Action
"QUES","POS1","B")
Update & Print
"QUES","POS1","M")
D POS1^IB20E253
"QUES","POS2",0)
FAO
"QUES","POS2","A")
Select Device
"QUES","POS2","M")
D POS2^IB20E253
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
"RTN","IB20E253")
0^1^B2242119
"RTN","IB20E253",1,0)
IB20E253 ;ISP/TJH - ENVIRONMENT CHECK WITH PRE-INIT CODE; 12/18/2003
"RTN","IB20E253",2,0)
 ;;2.0;INTEGRATED BILLING;**253**;21-MAR-94
"RTN","IB20E253",3,0)
 ;
"RTN","IB20E253",4,0)
 Q
"RTN","IB20E253",5,0)
 ;
"RTN","IB20E253",6,0)
 ;
"RTN","IB20E253",7,0)
POS1 ; Ask if user wants to print or update and print if "APRIOR" X-ref is
"RTN","IB20E253",8,0)
 ; set for 12/1/2002.
"RTN","IB20E253",9,0)
 I '$D(^IBA(354.1,"APRIOR",3021201)) K DIR Q
"RTN","IB20E253",10,0)
 D MES^XPDUTL("There are exemptions that were based on the threshold values")
"RTN","IB20E253",11,0)
 D MES^XPDUTL("over a year old. You can print a list of patients with old ")
"RTN","IB20E253",12,0)
 D MES^XPDUTL("exemptions, or automatically update while printing the same")
"RTN","IB20E253",13,0)
 D MES^XPDUTL("list.  This will take place in the post initialization process.")
"RTN","IB20E253",14,0)
 Q
"RTN","IB20E253",15,0)
 ;
"RTN","IB20E253",16,0)
 ;
"RTN","IB20E253",17,0)
POS2 ; Ask device to print the report to, if "APRIOR" X-ref is set for 12/1/02.
"RTN","IB20E253",18,0)
 I '$D(^IBA(354.1,"APRIOR",3021201)) K DIR Q
"RTN","IB20E253",19,0)
 K DIR
"RTN","IB20E253",20,0)
 S %ZIS="QNM0" D ^%ZIS I POP D BMES^XPDUTL("This is a required response.  Select a printer.") G POS2
"RTN","IB20E253",21,0)
 S XPDQUES("POS2")=ION
"RTN","IB20E253",22,0)
 D HOME^%ZIS
"RTN","IB20E253",23,0)
 Q
"RTN","IB20P253")
0^2^B35152465
"RTN","IB20P253",1,0)
IB20P253 ;ISP/TJH - POST-INIT FOR IB*2.08253; 12/05/2003
"RTN","IB20P253",2,0)
 ;;2.0;INTEGRATED BILLING;**253**;21-MAR-94
"RTN","IB20P253",3,0)
 ;
"RTN","IB20P253",4,0)
PRE ; set up check points for pre/post-init
"RTN","IB20P253",5,0)
 N %
"RTN","IB20P253",6,0)
 S %=$$NEWCP^XPDUTL("THRESH","THRESH^IB20P253")
"RTN","IB20P253",7,0)
 S %=$$NEWCP^XPDUTL("MCRDED","MCRDED^IB20P253")
"RTN","IB20P253",8,0)
 S %=$$NEWCP^XPDUTL("PRIOR","PRIOR^IB20P253")
"RTN","IB20P253",9,0)
 Q
"RTN","IB20P253",10,0)
 ;
"RTN","IB20P253",11,0)
THRESH ; Pension Threshold
"RTN","IB20P253",12,0)
 N IBA,IBERRM,IBRN,IBTYPE,IBX,DA,DIK
"RTN","IB20P253",13,0)
 S IBTYPE="Pension Threshold"
"RTN","IB20P253",14,0)
 D BMES^XPDUTL("Filing CY 2004 Pension Threshold rates.")
"RTN","IB20P253",15,0)
 S IBX=3021201
"RTN","IB20P253",16,0)
 F  S IBX=$O(^IBE(354.3,"B",IBX)) Q:'IBX  D  ; remove any records since 12/01/2002
"RTN","IB20P253",17,0)
 . S IBRN=0
"RTN","IB20P253",18,0)
 . F  S IBRN=$O(^IBE(354.3,"B",IBX,IBRN)) Q:'IBRN  D
"RTN","IB20P253",19,0)
 .. S DIK="^IBE(354.3,",DA=IBRN D ^DIK
"RTN","IB20P253",20,0)
 S IBA(354.3,"+1,",.01)=3031201 ; effective date for CY 2004 values
"RTN","IB20P253",21,0)
 S IBA(354.3,"+1,",.02)=1 ;     internal value 1 = BASIC PENSION
"RTN","IB20P253",22,0)
 S IBA(354.3,"+1,",.03)=9894 ;  base rate for veteran
"RTN","IB20P253",23,0)
 S IBA(354.3,"+1,",.04)=12959 ; 1 dependent
"RTN","IB20P253",24,0)
 S IBA(354.3,"+1,",.05)=14647 ; 2 dependents
"RTN","IB20P253",25,0)
 S IBA(354.3,"+1,",.06)=16335 ; 3 dependents
"RTN","IB20P253",26,0)
 S IBA(354.3,"+1,",.07)=18023 ; 4 dependents
"RTN","IB20P253",27,0)
 S IBA(354.3,"+1,",.08)=19711 ; 5 dependents
"RTN","IB20P253",28,0)
 S IBA(354.3,"+1,",.09)=21399 ; 6 dependents
"RTN","IB20P253",29,0)
 S IBA(354.3,"+1,",.10)=23087 ; 7 dependents
"RTN","IB20P253",30,0)
 S IBA(354.3,"+1,",.11)=24775 ; 8 dependents
"RTN","IB20P253",31,0)
 S IBA(354.3,"+1,",.12)=1688 ;  additional dependent amount
"RTN","IB20P253",32,0)
 D UPDATE^DIE("","IBA","","IBERRM") ; file the new record for CY 2004
"RTN","IB20P253",33,0)
 I $D(IBERRM) D
"RTN","IB20P253",34,0)
 . D BMES^XPDUTL("Unable to file the new rates.  The error message is as follows:")
"RTN","IB20P253",35,0)
 . S IBRN=0
"RTN","IB20P253",36,0)
 . F  S IBRN=$O(IBERRM("DIERR",1,"TEXT",IBRN)) Q:IBRN=""  D MES^XPDUTL(IBERRM("DIERR",1,"TEXT",IBRN))
"RTN","IB20P253",37,0)
 . D BMES^XPDUTL("Please check the database and then file the new rates manually.")
"RTN","IB20P253",38,0)
 . D MMSG
"RTN","IB20P253",39,0)
 E  D COMPLETE
"RTN","IB20P253",40,0)
 Q
"RTN","IB20P253",41,0)
 ;
"RTN","IB20P253",42,0)
MCRDED ; Medicare deductible rate for CY 2004
"RTN","IB20P253",43,0)
 ; check to see if rate already entered.
"RTN","IB20P253",44,0)
 N IBA,IBERRM,IBIEN,IBRN,IBTYPE,DA,DIK
"RTN","IB20P253",45,0)
 S IBTYPE="Medicare Deductible"
"RTN","IB20P253",46,0)
 D BMES^XPDUTL("Filing Medicare Deductible Rate for 01/01/2004")
"RTN","IB20P253",47,0)
 S IBIEN=0
"RTN","IB20P253",48,0)
 F  S IBIEN=$O(^IBE(350.2,"B","MEDICARE DEDUCTIBLE",IBIEN)) Q:'IBIEN  D
"RTN","IB20P253",49,0)
 . Q:$P($G(^IBE(350.2,IBIEN,0)),"^",2)'>3030101
"RTN","IB20P253",50,0)
 . S DIK="^IBE(350.2,",DA=IBIEN D ^DIK
"RTN","IB20P253",51,0)
 S IBA(350.2,"+1,",.01)="MEDICARE DEDUCTIBLE"
"RTN","IB20P253",52,0)
 S IBA(350.2,"+1,",.02)=3040101
"RTN","IB20P253",53,0)
 S IBA(350.2,"+1,",.03)=$O(^IBE(350.1,"B","MEDICARE DEDUCTIBLE",""))
"RTN","IB20P253",54,0)
 S IBA(350.2,"+1,",.04)=876
"RTN","IB20P253",55,0)
 D UPDATE^DIE("","IBA","","IBERRM") ; file the new record
"RTN","IB20P253",56,0)
 I $D(IBERRM) D
"RTN","IB20P253",57,0)
 . D BMES^XPDUTL("Unable to file the new rates.  The error message is as follows:")
"RTN","IB20P253",58,0)
 . S IBRN=0
"RTN","IB20P253",59,0)
 . F  S IBRN=$O(IBERRM("DIERR",1,"TEXT",IBRN)) Q:IBRN=""  D MES^XPDUTL(IBERRM("DIERR",1,"TEXT",IBRN))
"RTN","IB20P253",60,0)
 . D BMES^XPDUTL("Please check the database and then file the new rates manually.")
"RTN","IB20P253",61,0)
 . D MMSG
"RTN","IB20P253",62,0)
 E  D COMPLETE
"RTN","IB20P253",63,0)
MCRX Q
"RTN","IB20P253",64,0)
 ;
"RTN","IB20P253",65,0)
PRIOR ;This code sets up the variables and calls the routine to print or print-and-update the
"RTN","IB20P253",66,0)
 ;exemption status.  XPDQUES variables set in the pre-install are used.
"RTN","IB20P253",67,0)
 ;
"RTN","IB20P253",68,0)
 Q:'$D(^IBA(354.1,"APRIOR",3021201))  ; quit if the "APRIOR" x-ref is not set for 12/1/02.
"RTN","IB20P253",69,0)
 N %,IBACT,IBBMES,IBPR,IBPRDT,X,ZTDTH,ZTDESC,ZTRTN,ZTIO,ZTSK
"RTN","IB20P253",70,0)
 S IBACT=$G(XPDQUES("POS1")),IBACT=$S(IBACT="U":3,1:2)
"RTN","IB20P253",71,0)
 S ZTIO=$G(XPDQUES("POS2"))
"RTN","IB20P253",72,0)
 D NOW^%DTC S ZTDTH=%
"RTN","IB20P253",73,0)
 ;
"RTN","IB20P253",74,0)
 ; -- check to see if prior year thresholds used
"RTN","IB20P253",75,0)
 ;
"RTN","IB20P253",76,0)
 S IBPR=$P($G(^IBE(354.3,0)),"^",3) I IBPR="" Q
"RTN","IB20P253",77,0)
 S IBPR=$P(^IBE(354.3,IBPR,0),"^")
"RTN","IB20P253",78,0)
 S X=$S($E($P(IBPR,"^"),1,3)>296:1,1:2) S IBPRDT=$O(^IBE(354.3,"AIVDT",X,-($P(IBPR,"^")))) ;threshold prior to the one entered
"RTN","IB20P253",79,0)
 I IBPRDT<0 S IBPRDT=-IBPRDT ; invert negative number
"RTN","IB20P253",80,0)
 ; Queuing job.
"RTN","IB20P253",81,0)
 S IBBMES=$S(IBACT=3:"& UPDATE ",1:"") D BMES^XPDUTL(" >>>Queuing the PRINT "_IBBMES_"job to run NOW")
"RTN","IB20P253",82,0)
 S IO("Q")="",ZTRTN="DQ^IBARXET",ZTDESC="IB PRIOR YEAR THRESHOLD PRINT"_$S(IBACT=3:" AND UPDATE",1:""),ZTSAVE("IB*")="" D ^%ZTLOAD K IO("Q")
"RTN","IB20P253",83,0)
 S IBBMES=$S($D(ZTSK):"This job has been queued for NOW, as task number "_ZTSK_".",1:"This job could not be queued. Please edit the 12/1/04 threshold through the 'Add Income Thresholds' option, which allows you to queue this job.")
"RTN","IB20P253",84,0)
 D BMES^XPDUTL(" >>>"_IBBMES)
"RTN","IB20P253",85,0)
PRIORQ Q  ; end of prior exemptions section
"RTN","IB20P253",86,0)
 ;
"RTN","IB20P253",87,0)
MMSG ; MailMan message to report update problem to billing groups, patch installer and patch developer
"RTN","IB20P253",88,0)
 N DA,IBC,IBGROUP,IBPARAM,IBTXT,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","IB20P253",89,0)
 S XMSUB="Integrated Billing Annual Rate Update Error"
"RTN","IB20P253",90,0)
 S XMDUZ=DUZ,XMTEXT="IBTXT"
"RTN","IB20P253",91,0)
 S IBPARAM("FROM")="PATCH IB*2.0*253 CY 2004 RATE UPDATE"
"RTN","IB20P253",92,0)
 F IBGROUP="IB EDI SUPERVISOR","IB ERROR","MCCR" D
"RTN","IB20P253",93,0)
 . I $D(^XMB(3.8,"B",IBGROUP)) S IBGROUP="G."_IBGROUP,XMY(IBGROUP)=""
"RTN","IB20P253",94,0)
 S XMY(DUZ)="",XMY("HOLLOWAY.THOMAS_J@FORUM.VA.GOV")=""
"RTN","IB20P253",95,0)
 ;
"RTN","IB20P253",96,0)
 S IBC=0
"RTN","IB20P253",97,0)
 S IBC=IBC+1,IBTXT(IBC)="This message has been sent by patch IB*2.0*253. If you have received this"
"RTN","IB20P253",98,0)
 S IBC=IBC+1,IBTXT(IBC)="message, it indicates that the patch encountered some difficulty in filing"
"RTN","IB20P253",99,0)
 S IBC=IBC+1,IBTXT(IBC)="the CY 2004 "_IBTYPE_" rates as outlined in the patch description."
"RTN","IB20P253",100,0)
 S IBC=IBC+1,IBTXT(IBC)="Please verify the integrity of files 354.3 - BILLING THRESHOLDS and"
"RTN","IB20P253",101,0)
 S IBC=IBC+1,IBTXT(IBC)="350.2 - IB ACTION CHARGE and then enter the new rates manually."
"RTN","IB20P253",102,0)
 S IBC=IBC+1,IBTXT(IBC)="You can consult the IB*2.0*253 patch description for additional information."
"RTN","IB20P253",103,0)
 S IBC=IBC+1,IBTXT(IBC)="  "
"RTN","IB20P253",104,0)
 S IBC=IBC+1,IBTXT(IBC)="This action only needs to be done by one person.  Please verify with the"
"RTN","IB20P253",105,0)
 S IBC=IBC+1,IBTXT(IBC)="appropriate billing supervisor that the update has been accomplished."
"RTN","IB20P253",106,0)
 D SENDMSG^XMXAPI(XMDUZ,XMSUB,XMTEXT,.XMY,.IBPARAM,"","")
"RTN","IB20P253",107,0)
MMSGQ Q  ; end of Mail Message subroutine
"RTN","IB20P253",108,0)
 ;
"RTN","IB20P253",109,0)
COMPLETE ; display message that step has completed successfully
"RTN","IB20P253",110,0)
 D BMES^XPDUTL("Step complete.")
"RTN","IB20P253",111,0)
 Q
"RTN","IB20P253",112,0)
 ;
"VER")
8.0^22
**END**
**END**
