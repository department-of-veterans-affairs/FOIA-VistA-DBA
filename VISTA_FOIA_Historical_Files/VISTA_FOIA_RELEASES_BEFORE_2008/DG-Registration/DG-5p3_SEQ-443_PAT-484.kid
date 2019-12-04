Released DG*5.3*484 SEQ #443
Extracted from mail message
**KIDS**:DG*5.3*484^

**INSTALL NAME**
DG*5.3*484
"BLD",4512,0)
DG*5.3*484^REGISTRATION^0^3030418^y
"BLD",4512,1,0)
^^36^36^3030418^
"BLD",4512,1,1,0)
This patch contains changes to various patient data HL7 segment 
"BLD",4512,1,2,0)
builders required in the Registration and PTF software for the collection 
"BLD",4512,1,3,0)
of Primary (admitting) provider.  These changes will be sent to the 
"BLD",4512,1,4,0)
Austin Automation Center for storage in the National Patient Care 
"BLD",4512,1,5,0)
Database.
"BLD",4512,1,6,0)
 
"BLD",4512,1,7,0)
 
"BLD",4512,1,8,0)
Changes to the  HL7 segment builders:
"BLD",4512,1,9,0)
-------------------------------------
"BLD",4512,1,10,0)
 
"BLD",4512,1,11,0)
HL7 routines are modified as follows:
"BLD",4512,1,12,0)
 
"BLD",4512,1,13,0)
VAFCA04 - ROL segment is added (inpatient only).
"BLD",4512,1,14,0)
 
"BLD",4512,1,15,0)
VAFCADT2 - ROL segment is added to transmissions: 
"BLD",4512,1,16,0)
        A01 - Admission         A11 - Cancel Admission
"BLD",4512,1,17,0)
        A02 - Transfer          A12 - Cancel Transfer
"BLD",4512,1,18,0)
        A03 - Discharge         A13 - Cancel Discharge
"BLD",4512,1,19,0)
        A08 - Treating Specialty Update
"BLD",4512,1,20,0)
 
"BLD",4512,1,21,0)
VAFCMSG3 - ROL segment is added (inpatient only).
"BLD",4512,1,22,0)
 
"BLD",4512,1,23,0)
The ROL segment will be transmitted for the required attending physician 
"BLD",4512,1,24,0)
and may include the ROL segment for the primary (admitting) physician 
"BLD",4512,1,25,0)
(not required).  The transmission component in the ROL segment will send
"BLD",4512,1,26,0)
the letter 'A' signifying Admitting provider and the letter 'T' signifying
"BLD",4512,1,27,0)
the Attending provider.
"BLD",4512,1,28,0)
 
"BLD",4512,1,29,0)
ADDITIONAL INFO ON POST-INIT ROUTINE DG53484P:
"BLD",4512,1,30,0)
---------------------------------------------- 
"BLD",4512,1,31,0)
DG*5.3*484 distributes a post-init routine that changes the name of the
"BLD",4512,1,32,0)
"NPTF" application in the HL7 APPLICATION PARAMETER file (#771) to "NPTF-
"BLD",4512,1,33,0)
484".  This change allows the proper collection of the ADT ROL segments 
"BLD",4512,1,34,0)
at the National Patient Care Database.
"BLD",4512,1,35,0)
 
"BLD",4512,1,36,0)
Routine DG53484P can be deleted after successfully completing the patch.
"BLD",4512,4,0)
^9.64PA^^
"BLD",4512,"ABPKG")
n
"BLD",4512,"INIT")
POST^DG53484P
"BLD",4512,"KRN",0)
^9.67PA^8989.52^19
"BLD",4512,"KRN",.4,0)
.4
"BLD",4512,"KRN",.401,0)
.401
"BLD",4512,"KRN",.402,0)
.402
"BLD",4512,"KRN",.403,0)
.403
"BLD",4512,"KRN",.5,0)
.5
"BLD",4512,"KRN",.84,0)
.84
"BLD",4512,"KRN",3.6,0)
3.6
"BLD",4512,"KRN",3.8,0)
3.8
"BLD",4512,"KRN",9.2,0)
9.2
"BLD",4512,"KRN",9.8,0)
9.8
"BLD",4512,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",4512,"KRN",9.8,"NM",1,0)
VAFCA04^^0^B18107131
"BLD",4512,"KRN",9.8,"NM",2,0)
VAFCADT2^^0^B24676871
"BLD",4512,"KRN",9.8,"NM",3,0)
VAFCMSG3^^0^B29901155
"BLD",4512,"KRN",9.8,"NM",4,0)
VAFCMSG4^^0^B14997473
"BLD",4512,"KRN",9.8,"NM",5,0)
VAFCROL^^0^B3845047
"BLD",4512,"KRN",9.8,"NM","B","VAFCA04",1)

"BLD",4512,"KRN",9.8,"NM","B","VAFCADT2",2)

"BLD",4512,"KRN",9.8,"NM","B","VAFCMSG3",3)

"BLD",4512,"KRN",9.8,"NM","B","VAFCMSG4",4)

"BLD",4512,"KRN",9.8,"NM","B","VAFCROL",5)

"BLD",4512,"KRN",19,0)
19
"BLD",4512,"KRN",19.1,0)
19.1
"BLD",4512,"KRN",101,0)
101
"BLD",4512,"KRN",409.61,0)
409.61
"BLD",4512,"KRN",771,0)
771
"BLD",4512,"KRN",870,0)
870
"BLD",4512,"KRN",8989.51,0)
8989.51
"BLD",4512,"KRN",8989.52,0)
8989.52
"BLD",4512,"KRN",8994,0)
8994
"BLD",4512,"KRN","B",.4,.4)

"BLD",4512,"KRN","B",.401,.401)

"BLD",4512,"KRN","B",.402,.402)

"BLD",4512,"KRN","B",.403,.403)

"BLD",4512,"KRN","B",.5,.5)

"BLD",4512,"KRN","B",.84,.84)

"BLD",4512,"KRN","B",3.6,3.6)

"BLD",4512,"KRN","B",3.8,3.8)

"BLD",4512,"KRN","B",9.2,9.2)

"BLD",4512,"KRN","B",9.8,9.8)

"BLD",4512,"KRN","B",19,19)

"BLD",4512,"KRN","B",19.1,19.1)

"BLD",4512,"KRN","B",101,101)

"BLD",4512,"KRN","B",409.61,409.61)

"BLD",4512,"KRN","B",771,771)

"BLD",4512,"KRN","B",870,870)

"BLD",4512,"KRN","B",8989.51,8989.51)

"BLD",4512,"KRN","B",8989.52,8989.52)

"BLD",4512,"KRN","B",8994,8994)

"BLD",4512,"PRE")
DG53484P
"BLD",4512,"QUES",0)
^9.62^^
"BLD",4512,"REQB",0)
^9.611^2^2
"BLD",4512,"REQB",1,0)
DG*5.3*415^1
"BLD",4512,"REQB",2,0)
DG*5.3*494^1
"BLD",4512,"REQB","B","DG*5.3*415",1)

"BLD",4512,"REQB","B","DG*5.3*494",2)

"INIT")
POST^DG53484P
"MBREQ")
0
"PKG",5,-1)
1^1
"PKG",5,0)
REGISTRATION^DG^PATIENT REGISTRATION, ADMISSION, DISCHARGE, EMBOSSER 
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
5.3^2930813
"PKG",5,22,1,"PAH",1,0)
484^3030418^100884
"PKG",5,22,1,"PAH",1,1,0)
^^36^36^3030418
"PKG",5,22,1,"PAH",1,1,1,0)
This patch contains changes to various patient data HL7 segment 
"PKG",5,22,1,"PAH",1,1,2,0)
builders required in the Registration and PTF software for the collection 
"PKG",5,22,1,"PAH",1,1,3,0)
of Primary (admitting) provider.  These changes will be sent to the 
"PKG",5,22,1,"PAH",1,1,4,0)
Austin Automation Center for storage in the National Patient Care 
"PKG",5,22,1,"PAH",1,1,5,0)
Database.
"PKG",5,22,1,"PAH",1,1,6,0)
 
"PKG",5,22,1,"PAH",1,1,7,0)
 
"PKG",5,22,1,"PAH",1,1,8,0)
Changes to the  HL7 segment builders:
"PKG",5,22,1,"PAH",1,1,9,0)
-------------------------------------
"PKG",5,22,1,"PAH",1,1,10,0)
 
"PKG",5,22,1,"PAH",1,1,11,0)
HL7 routines are modified as follows:
"PKG",5,22,1,"PAH",1,1,12,0)
 
"PKG",5,22,1,"PAH",1,1,13,0)
VAFCA04 - ROL segment is added (inpatient only).
"PKG",5,22,1,"PAH",1,1,14,0)
 
"PKG",5,22,1,"PAH",1,1,15,0)
VAFCADT2 - ROL segment is added to transmissions: 
"PKG",5,22,1,"PAH",1,1,16,0)
        A01 - Admission         A11 - Cancel Admission
"PKG",5,22,1,"PAH",1,1,17,0)
        A02 - Transfer          A12 - Cancel Transfer
"PKG",5,22,1,"PAH",1,1,18,0)
        A03 - Discharge         A13 - Cancel Discharge
"PKG",5,22,1,"PAH",1,1,19,0)
        A08 - Treating Specialty Update
"PKG",5,22,1,"PAH",1,1,20,0)
 
"PKG",5,22,1,"PAH",1,1,21,0)
VAFCMSG3 - ROL segment is added (inpatient only).
"PKG",5,22,1,"PAH",1,1,22,0)
 
"PKG",5,22,1,"PAH",1,1,23,0)
The ROL segment will be transmitted for the required attending physician 
"PKG",5,22,1,"PAH",1,1,24,0)
and may include the ROL segment for the primary (admitting) physician 
"PKG",5,22,1,"PAH",1,1,25,0)
(not required).  The transmission component in the ROL segment will send
"PKG",5,22,1,"PAH",1,1,26,0)
the letter 'A' signifying Admitting provider and the letter 'T' signifying
"PKG",5,22,1,"PAH",1,1,27,0)
the Attending provider.
"PKG",5,22,1,"PAH",1,1,28,0)
 
"PKG",5,22,1,"PAH",1,1,29,0)
ADDITIONAL INFO ON POST-INIT ROUTINE DG53484P:
"PKG",5,22,1,"PAH",1,1,30,0)
---------------------------------------------- 
"PKG",5,22,1,"PAH",1,1,31,0)
DG*5.3*484 distributes a post-init routine that changes the name of the
"PKG",5,22,1,"PAH",1,1,32,0)
"NPTF" application in the HL7 APPLICATION PARAMETER file (#771) to "NPTF-
"PKG",5,22,1,"PAH",1,1,33,0)
484".  This change allows the proper collection of the ADT ROL segments 
"PKG",5,22,1,"PAH",1,1,34,0)
at the National Patient Care Database.
"PKG",5,22,1,"PAH",1,1,35,0)
 
"PKG",5,22,1,"PAH",1,1,36,0)
Routine DG53484P can be deleted after successfully completing the patch.
"PRE")
DG53484P
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
6
"RTN","DG53484P")
0^^B2710062
"RTN","DG53484P",1,0)
DG53484P ; ALB/MRY - ENVIRONMENT CHECK & POST INSTALL; 4/10/03 12:49pm
"RTN","DG53484P",2,0)
 ;;5.3;Registration;**484**;AUG 13, 1993
"RTN","DG53484P",3,0)
 ;;
"RTN","DG53484P",4,0)
EN ;
"RTN","DG53484P",5,0)
 S XPDABORT=""
"RTN","DG53484P",6,0)
 D PROGCHK(.XPDABORT)
"RTN","DG53484P",7,0)
 I XPDABORT="" K XPDABORT
"RTN","DG53484P",8,0)
 ;
"RTN","DG53484P",9,0)
 Q
"RTN","DG53484P",10,0)
 ;
"RTN","DG53484P",11,0)
PROGCHK(XPDABORT) ;
"RTN","DG53484P",12,0)
 I '$G(DUZ)!($G(DUZ(0))'="@")!('$G(DT))!($G(U)'="^") DO
"RTN","DG53484P",13,0)
 .D BMES^XPDUTL("*****")
"RTN","DG53484P",14,0)
 .D MES^XPDUTL("Your programming variables are not set up properly.")
"RTN","DG53484P",15,0)
 .D MES^XPDUTL("Installation aborted.")
"RTN","DG53484P",16,0)
 .D MES^XPDUTL("*****")
"RTN","DG53484P",17,0)
 .S XPDABORT=2
"RTN","DG53484P",18,0)
 .Q
"RTN","DG53484P",19,0)
 Q
"RTN","DG53484P",20,0)
 ;
"RTN","DG53484P",21,0)
POST ;
"RTN","DG53484P",22,0)
 ; Change HL7 Application name
"RTN","DG53484P",23,0)
 D HLAPP("NPTF","NPTF-484")
"RTN","DG53484P",24,0)
 Q
"RTN","DG53484P",25,0)
 ;
"RTN","DG53484P",26,0)
HLAPP(OLDNAME,NEWNAME) ;Change HL7 application name
"RTN","DG53484P",27,0)
 ;Input  : OLDNAME - Name of HL7 application to change
"RTN","DG53484P",28,0)
 ;         NEWNAME - New name for HL7 application
"RTN","DG53484P",29,0)
 ;Output : None
"RTN","DG53484P",30,0)
 ;Notes  : Call designed to be used as a KIDS pre/post init
"RTN","DG53484P",31,0)
 S OLDNAME=$G(OLDNAME) Q:OLDNAME=""
"RTN","DG53484P",32,0)
 S NEWNAME=$G(NEWNAME) Q:NEWNAME=""
"RTN","DG53484P",33,0)
 N DIE,DIC,DA,DR,X,Y
"RTN","DG53484P",34,0)
 D BMES^XPDUTL("Changing HL7 Application name from "_OLDNAME_" to "_NEWNAME)
"RTN","DG53484P",35,0)
 S DIC="^HL(771,"
"RTN","DG53484P",36,0)
 S DIC(0)="X"
"RTN","DG53484P",37,0)
 S X=OLDNAME
"RTN","DG53484P",38,0)
 D ^DIC
"RTN","DG53484P",39,0)
 I (Y<0) D  Q
"RTN","DG53484P",40,0)
 .D BMES^XPDUTL("   *** "_OLDNAME_" application not found ***")
"RTN","DG53484P",41,0)
 S DIE=DIC
"RTN","DG53484P",42,0)
 S DA=+Y
"RTN","DG53484P",43,0)
 S DR=".01///^S X=NEWNAME"
"RTN","DG53484P",44,0)
 D ^DIE
"RTN","DG53484P",45,0)
 D MES^XPDUTL("HL7 application name successfully changed to "_NEWNAME)
"RTN","DG53484P",46,0)
 Q
"RTN","VAFCA04")
0^1^B18107131
"RTN","VAFCA04",1,0)
VAFCA04 ;ALB/RJS-Creates the Registration Message ; 26 Mar 2003  3:13 PM
"RTN","VAFCA04",2,0)
 ;;5.3;Registration;**91,209,149,261,298,415,484**;Aug 13, 1993
"RTN","VAFCA04",3,0)
 ;
"RTN","VAFCA04",4,0)
 ;07/07/00 ACS - Added sequence 21 (physical treating specialty - ward
"RTN","VAFCA04",5,0)
 ;location) and sequence 39 (facility+suffix) to the inpatient string
"RTN","VAFCA04",6,0)
 ;of fields.  Added sequence 39 to the outpatient string of fields.
"RTN","VAFCA04",7,0)
 ;
"RTN","VAFCA04",8,0)
EN(DFN,VAFCDATE,USER,PIVOTPTR) ;
"RTN","VAFCA04",9,0)
 Q:($G(DFN)="")!($G(VAFCDATE)="") "-1^Missing required parameter(s)"
"RTN","VAFCA04",10,0)
 N ERR,VCCI,SITE,FS,VAFCDT,VAFHPIV,REP,DGREL,DGINC,DGINR,DGDEP,VAFSTR
"RTN","VAFCA04",11,0)
 N ICN,CHKSUM,SETICN,SETLOC,HLA,HLRST,PV1,LIN
"RTN","VAFCA04",12,0)
 ;
"RTN","VAFCA04",13,0)
 ;check HL7 V2.3 messaging flag
"RTN","VAFCA04",14,0)
 N SEND S SEND=$P($$SEND^VAFHUTL(),"^",2)
"RTN","VAFCA04",15,0)
 Q:SEND=0 "-1^Stop HL7 V2.3 messaging flag is set"
"RTN","VAFCA04",16,0)
 ;
"RTN","VAFCA04",17,0)
 S USER=+$G(USER)
"RTN","VAFCA04",18,0)
 I 'USER,$D(DUZ) S USER=DUZ
"RTN","VAFCA04",19,0)
 I 'USER,'$D(DUZ) S USER=0
"RTN","VAFCA04",20,0)
 S PIVOTPTR=+$G(PIVOTPTR)
"RTN","VAFCA04",21,0)
 I 'PIVOTPTR D
"RTN","VAFCA04",22,0)
 .S VAFHPIV=+$$PIVNW^VAFHPIVT(DFN,VAFCDATE,3,DFN_";DPT(")
"RTN","VAFCA04",23,0)
 .Q:+VAFHPIV<0
"RTN","VAFCA04",24,0)
 .S PIVOTPTR=+$O(^VAT(391.71,"D",VAFHPIV,0))
"RTN","VAFCA04",25,0)
 ;
"RTN","VAFCA04",26,0)
 Q:+$G(VAFHPIV)<0 "-1^Could Not Create ADT/HL7 Pivot file entry"
"RTN","VAFCA04",27,0)
 K ERR
"RTN","VAFCA04",28,0)
 ;log edited field(s) in the ADT/HL7
"RTN","VAFCA04",29,0)
 I $D(VAFCFLDS) D
"RTN","VAFCA04",30,0)
 . S VAFCFLDS=$$PROCESS^VAFCDD01()
"RTN","VAFCA04",31,0)
 . Q:VAFCFLDS'=-1
"RTN","VAFCA04",32,0)
 . D REGEDIT^VAFCDD01(PIVOTPTR,VAFCFLDS)
"RTN","VAFCA04",33,0)
 ;Messaging flag set to SUSPEND - flag entry in ADT/HL7 Pivot file
"RTN","VAFCA04",34,0)
 ; for transmission and quit
"RTN","VAFCA04",35,0)
 I SEND=2 D TRANSMIT^VAFCDD01(PIVOTPTR) Q 1
"RTN","VAFCA04",36,0)
 K VAFCFLDS
"RTN","VAFCA04",37,0)
 D INIT^HLFNC2("VAFC ADT-A04 SERVER",.HL)
"RTN","VAFCA04",38,0)
 Q:$G(HL)]"" "-1^VAFC A04 SERVER NOT DEFINED PROPERLY"
"RTN","VAFCA04",39,0)
 S FS=HL("FS"),REP=$E(HL("ECH"))
"RTN","VAFCA04",40,0)
 ;
"RTN","VAFCA04",41,0)
 S VAFCDT=$$HLDATE^HLFNC(VAFCDATE,"TS")
"RTN","VAFCA04",42,0)
 S HLA("HLS",1)="EVN"_HLFS_"A04"_HLFS_VAFCDT_HLFS_HLFS_HLFS_USER_REP
"RTN","VAFCA04",43,0)
 S DIC="^VA(200,",DIC(0)="MZO",X="`"_USER D ^DIC K DIC
"RTN","VAFCA04",44,0)
 N DGNAME S DGNAME("FILE")=200,DGNAME("IENS")=USER,DGNAME("FIELD")=.01
"RTN","VAFCA04",45,0)
 I USER'=0 S HLA("HLS",1)=HLA("HLS",1)_$$HLNAME^XLFNAME(.DGNAME,"",$E($G(HLECH)))
"RTN","VAFCA04",46,0)
 ; ^ possible to not have a user defined
"RTN","VAFCA04",47,0)
 S LIN=1
"RTN","VAFCA04",48,0)
 K Y S VAFSTR=$$COMMANUM^VAFCADT2(1,9)_",10B,"_$$COMMANUM^VAFCADT2(11,21)_",22B,"_$$COMMANUM^VAFCADT2(23,30)
"RTN","VAFCA04",49,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFCPID(DFN,VAFSTR)
"RTN","VAFCA04",50,0)
 ;CHECK IF PATIENT HAS AN ICN
"RTN","VAFCA04",51,0)
 I $P(HLA("HLS",LIN),HLFS,3)=HLQ D
"RTN","VAFCA04",52,0)
 . N X S X="MPIF001" X ^%ZOSF("TEST") Q:'$T
"RTN","VAFCA04",53,0)
 . ; if patient does not have an ICN still pass HLQ
"RTN","VAFCA04",54,0)
 . S ICN=$$GETICN^MPIF001(DFN)
"RTN","VAFCA04",55,0)
 . I +ICN>0 S $P(HLA("HLS",LIN),HLFS,3)=ICN
"RTN","VAFCA04",56,0)
 MERGE HLA("HLS",LIN)=VAFPID K VAFPID
"RTN","VAFCA04",57,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(1,12)
"RTN","VAFCA04",58,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLPD1(DFN,VAFSTR)
"RTN","VAFCA04",59,0)
 S VAFHPIV=$P($G(^VAT(391.71,PIVOTPTR,0)),"^",2)
"RTN","VAFCA04",60,0)
 Q:VAFHPIV'>0 "-1^COULDN'T FIND PIVOT ENTRY"
"RTN","VAFCA04",61,0)
 I $G(^DPT(DFN,.1))]"" D
"RTN","VAFCA04",62,0)
 . S PV1=$$EN^VAFHAPV1(DFN,VAFCDATE,",2,3,7,8,10,18,21,39,44,45,50")
"RTN","VAFCA04",63,0)
 . S HLA("HLS",$$ADD(.LIN,1))=PV1
"RTN","VAFCA04",64,0)
 . S VAFSTR=$$COMMANUM^VAFCADT2(1,4)
"RTN","VAFCA04",65,0)
 . N HLAROL
"RTN","VAFCA04",66,0)
 . D BLDROL^VAFCROL("HLAROL",DFN,VAFCDATE,VAFSTR,VAFHPIV)
"RTN","VAFCA04",67,0)
 . N I,J,K
"RTN","VAFCA04",68,0)
 . S I=""
"RTN","VAFCA04",69,0)
 . F K=1:1 S I=+$O(HLAROL(I)) Q:('I)  D
"RTN","VAFCA04",70,0)
 . . S J=""
"RTN","VAFCA04",71,0)
 . . F  S J=$O(HLAROL(I,J)) Q:(J="")  D
"RTN","VAFCA04",72,0)
 . . . S:('J) HLA("HLS",LIN+K)=HLAROL(I,J)
"RTN","VAFCA04",73,0)
 . . . S:(J) HLA("HLS",LIN+K,J)=HLAROL(I,J)
"RTN","VAFCA04",74,0)
 . S LIN=LIN+K-1
"RTN","VAFCA04",75,0)
 E  D
"RTN","VAFCA04",76,0)
 . S PV1=$$OPV1^VAFHCPV(DFN,+VAFHPIV,VAFCDATE,DFN_";DPT(",",2,3,7,18,39,45,50",1)
"RTN","VAFCA04",77,0)
 . S HLA("HLS",$$ADD(.LIN,1))=PV1
"RTN","VAFCA04",78,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLOBX(DFN)
"RTN","VAFCA04",79,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(1,21)
"RTN","VAFCA04",80,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZPD(DFN,VAFSTR)
"RTN","VAFCA04",81,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(1,5)
"RTN","VAFCA04",82,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZSP(DFN)
"RTN","VAFCA04",83,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(1,22)
"RTN","VAFCA04",84,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZEL(DFN,VAFSTR)
"RTN","VAFCA04",85,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZCT(DFN,"1,2,3,4,5,6,7,8,9")
"RTN","VAFCA04",86,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZEM(DFN,"1,2,3,4,5,6,7,8")
"RTN","VAFCA04",87,0)
 S HLA("HLS",$$ADD(.LIN,1))="ZFF"_HL("FS")_2_HL("FS")_$P($G(^VAT(391.71,+$G(PIVOTPTR),2)),U)
"RTN","VAFCA04",88,0)
 D ALL^DGMTU21(DFN,"V",VAFCDATE,"R")
"RTN","VAFCA04",89,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(1,13)
"RTN","VAFCA04",90,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZIR(+$G(DGINR("V")),VAFSTR,1)
"RTN","VAFCA04",91,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(1,10)
"RTN","VAFCA04",92,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZEN(DFN,VAFSTR,1,HL("Q"),HL("FS"))
"RTN","VAFCA04",93,0)
 D GENERATE^HLMA("VAFC ADT-A04 SERVER","LM",1,.HLRST,"",.HL)
"RTN","VAFCA04",94,0)
 ;Store result in pivot file
"RTN","VAFCA04",95,0)
 S HLRST=$S(+HLRST:HLRST,1:$P(HLRST,U,3))
"RTN","VAFCA04",96,0)
 I +HLRST>0 D MESSAGE^VAFCDD01(PIVOTPTR,+HLRST)
"RTN","VAFCA04",97,0)
 D FILERM^VAFCUTL($O(^VAT(391.71,"D",+VAFHPIV,0)),HLRST)
"RTN","VAFCA04",98,0)
 ;
"RTN","VAFCA04",99,0)
EX ; 
"RTN","VAFCA04",100,0)
 Q 1
"RTN","VAFCA04",101,0)
 ;
"RTN","VAFCA04",102,0)
ADD(LINE,COUNTER) ;Increments Line = Line + Counter
"RTN","VAFCA04",103,0)
 ;Input    :  LINE   - Line number
"RTN","VAFCA04",104,0)
 ;            COUNTER - Increment number
"RTN","VAFCA04",105,0)
 ;Output   :  Updated LINE value
"RTN","VAFCA04",106,0)
 ;
"RTN","VAFCA04",107,0)
 S LINE=$G(LINE),COUNTER=$G(COUNTER)
"RTN","VAFCA04",108,0)
 S LINE=LINE+COUNTER
"RTN","VAFCA04",109,0)
 Q LINE
"RTN","VAFCA04",110,0)
 ;
"RTN","VAFCA04",111,0)
HL7A04(PIVOTNUM,IEN) ;
"RTN","VAFCA04",112,0)
 ;A new Registration was created capture the key demographic data.
"RTN","VAFCA04",113,0)
 ;Create an HL7 V2.3 entry in the ADT/HL PIVOT file so that the 
"RTN","VAFCA04",114,0)
 ;demographic data can be broadcasted.
"RTN","VAFCA04",115,0)
 ; VAFCFLDS is set in routine VAFCDD01. It contains the
"RTN","VAFCA04",116,0)
 ; fields that were edited.
"RTN","VAFCADT2")
0^2^B24676871
"RTN","VAFCADT2",1,0)
VAFCADT2 ;ALB/RJS - HL7 ADT MESSAGE BUILDING ROUTINE ; 3/26/03 5:00 PM
"RTN","VAFCADT2",2,0)
 ;;5.3;Registration;**91,179,209,415,494,484**;Aug 13, 1993
"RTN","VAFCADT2",3,0)
 ;hl7v1.6
"RTN","VAFCADT2",4,0)
 ;
"RTN","VAFCADT2",5,0)
 ;This routine builds ADT HL7 messages: A01 = Admission
"RTN","VAFCADT2",6,0)
 ;                                      A02 = Transfer
"RTN","VAFCADT2",7,0)
 ;                                      A03 = Discharge
"RTN","VAFCADT2",8,0)
 ;                                      A08 = Treating Specialty Update
"RTN","VAFCADT2",9,0)
 ;                                      A11 = Cancel Admission
"RTN","VAFCADT2",10,0)
 ;                                      A12 = Cancel Transfer
"RTN","VAFCADT2",11,0)
 ;                                      A13 = Cancel Discharge
"RTN","VAFCADT2",12,0)
 ;
"RTN","VAFCADT2",13,0)
 ;It is called by VAFCADT1, which is itself is called by the
"RTN","VAFCADT2",14,0)
 ;DGPM patient movement event driver.
"RTN","VAFCADT2",15,0)
 ;
"RTN","VAFCADT2",16,0)
 ;
"RTN","VAFCADT2",17,0)
BLDMSG(DFN,EVENT,VAFHDT,EVCODE,IEN,PIVOT,PV1) ;
"RTN","VAFCADT2",18,0)
 ;Required Variables are:   DFN = IEN of Patient File
"RTN","VAFCADT2",19,0)
 ;                        EVENT = HL7 Event, A01, A02, A03, etc.
"RTN","VAFCADT2",20,0)
 ;                       VAFHDT = Date/Time of Admission, Transfer, etc
"RTN","VAFCADT2",21,0)
 ;
"RTN","VAFCADT2",22,0)
 ;Optional Variables are: Event Code = (EVCODE):A string literal which is
"RTN","VAFCADT2",23,0)
 ;                                     inserted in the Event Reason
"RTN","VAFCADT2",24,0)
 ;                                     Code Field of the EVN segment
"RTN","VAFCADT2",25,0)
 ;                                     of the message. This serves to
"RTN","VAFCADT2",26,0)
 ;                                     indicate that the message might
"RTN","VAFCADT2",27,0)
 ;                                     need to be processed in a special
"RTN","VAFCADT2",28,0)
 ;                                     way. PIMS ADT software uses the
"RTN","VAFCADT2",29,0)
 ;                                     Event Code to indicate whether
"RTN","VAFCADT2",30,0)
 ;                                     the message is the most recent
"RTN","VAFCADT2",31,0)
 ;                                     "Snapshot" of the data "05" or
"RTN","VAFCADT2",32,0)
 ;                                     a "Snapshot" of data that is
"RTN","VAFCADT2",33,0)
 ;                                     followed by more recent data "04"
"RTN","VAFCADT2",34,0)
 ;
"RTN","VAFCADT2",35,0)
 ;                         
"RTN","VAFCADT2",36,0)
 ;                               IEN = The IEN of the Patient Movement
"RTN","VAFCADT2",37,0)
 ;                                     that the HL7 message is being
"RTN","VAFCADT2",38,0)
 ;                                     built from. This is especially
"RTN","VAFCADT2",39,0)
 ;                                     useful for Discharge Movements
"RTN","VAFCADT2",40,0)
 ;                                     where date/time (VAFHDT) is not
"RTN","VAFCADT2",41,0)
 ;                                     enough information to retrieve
"RTN","VAFCADT2",42,0)
 ;                                     the movement
"RTN","VAFCADT2",43,0)
 ;
"RTN","VAFCADT2",44,0)
 ;                             PIVOT = The PIMS Pivot number that
"RTN","VAFCADT2",45,0)
 ;                                     uniquely identifies the ADMISSION
"RTN","VAFCADT2",46,0)
 ;
"RTN","VAFCADT2",47,0)
 ;                               PV1 = In the case of a "Deleted
"RTN","VAFCADT2",48,0)
 ;                                     Admission" the record in the 
"RTN","VAFCADT2",49,0)
 ;                                     Patient Movement File has already
"RTN","VAFCADT2",50,0)
 ;                                     been deleted. But, a PV1 segment
"RTN","VAFCADT2",51,0)
 ;                                     can be built from the DGPMP
"RTN","VAFCADT2",52,0)
 ;                                     variable that has been saved off
"RTN","VAFCADT2",53,0)
 ;                                     by the DGPM Event Driver. This
"RTN","VAFCADT2",54,0)
 ;                                     PV1 segment is passed a string
"RTN","VAFCADT2",55,0)
 ;                                     literal that is built by a call
"RTN","VAFCADT2",56,0)
 ;                                     to DGBUILD^VAFHAPV1 previous to 
"RTN","VAFCADT2",57,0)
 ;                                     calling this software.
"RTN","VAFCADT2",58,0)
 ;
"RTN","VAFCADT2",59,0)
 K HLA N VAFDIAG,LIN,VAFSTR,DGREL,DGINC,DGINR,DGDEP,VAFZEL
"RTN","VAFCADT2",60,0)
 ;Q:($G(EVCODE)'="05")
"RTN","VAFCADT2",61,0)
 ;
"RTN","VAFCADT2",62,0)
 K HL
"RTN","VAFCADT2",63,0)
 I EVENT="A08" D INIT^HLFNC2("VAFC ADT-A08-TSP SERVER",.HL)
"RTN","VAFCADT2",64,0)
 I EVENT'="A08" D INIT^HLFNC2("VAFC ADT-"_EVENT_" SERVER",.HL)
"RTN","VAFCADT2",65,0)
 I $D(HL)#2 G EXIT
"RTN","VAFCADT2",66,0)
 S LIN=1
"RTN","VAFCADT2",67,0)
 S VAFSTR=$$COMMANUM^VAFCADT2(2,9)_",10B,"_$$COMMANUM^VAFCADT2(11,21)_",22B,"_$$COMMANUM^VAFCADT2(23,30)
"RTN","VAFCADT2",68,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFCPID(DFN,VAFSTR)
"RTN","VAFCADT2",69,0)
 I +HLA("HLS",LIN)=-1 K HLA("HLS",2) G EXIT
"RTN","VAFCADT2",70,0)
 ;I $G(VAFPID(1))]"" S HLA("HLS",LIN,1)=VAFPID(1)
"RTN","VAFCADT2",71,0)
 ;I $G(VAFPID(2))]"" S HLA("HLS",LIN,2)=VAFPID(2)
"RTN","VAFCADT2",72,0)
 MERGE HLA("HLS",LIN)=VAFPID K VAFPID
"RTN","VAFCADT2",73,0)
 S $P(HLA("HLS",LIN),HLFS,2)=1 ;SET ID
"RTN","VAFCADT2",74,0)
 S VAFSTR=$$COMMANUM(1,12)
"RTN","VAFCADT2",75,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLPD1(DFN,VAFSTR)
"RTN","VAFCADT2",76,0)
 S VAFSTR=$$COMMANUM(1,21)
"RTN","VAFCADT2",77,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZPD(DFN,VAFSTR)
"RTN","VAFCADT2",78,0)
 S $P(HLA("HLS",LIN),HLFS,2)=1 ;SET ID
"RTN","VAFCADT2",79,0)
 I EVENT="A11" D  G NEXT
"RTN","VAFCADT2",80,0)
 . S HLA("HLS",$$ADD(.LIN,1))=PV1
"RTN","VAFCADT2",81,0)
 . S $P(HLA("HLS",LIN),HLFS,51)=$G(PIVOT) ;              VISIT&SET ID'S
"RTN","VAFCADT2",82,0)
 I EVENT="A01"!(EVENT="A03")!(EVENT="A08")!(EVENT="A12")!(EVENT="A13") D  G NEXT
"RTN","VAFCADT2",83,0)
 . S VAFSTR=$$COMMANUM(2,5)_","_$$COMMANUM(7,45)
"RTN","VAFCADT2",84,0)
 . S HLA("HLS",$$ADD(.LIN,1))=$$IN^VAFHLPV1(DFN,VAFHDT,VAFSTR,$G(IEN),PIVOT,"",.VAFDIAG)
"RTN","VAFCADT2",85,0)
 I EVENT="A02" D  G NEXT
"RTN","VAFCADT2",86,0)
 . S VAFSTR=$$COMMANUM(2,45)
"RTN","VAFCADT2",87,0)
 . S HLA("HLS",$$ADD(.LIN,1))=$$IN^VAFHLPV1(DFN,VAFHDT,VAFSTR,$G(IEN),PIVOT,"",.VAFDIAG)
"RTN","VAFCADT2",88,0)
 G EXIT
"RTN","VAFCADT2",89,0)
NEXT ;
"RTN","VAFCADT2",90,0)
 S $P(HLA("HLS",LIN),HLFS,2)=1 ;PV1 SET ID
"RTN","VAFCADT2",91,0)
 S HLA("HLS",1)="EVN"_HLFS_EVENT_HLFS_$$HLDATE^HLFNC(VAFHDT,"TS")_HLFS
"RTN","VAFCADT2",92,0)
 S HLA("HLS",1)=HLA("HLS",1)_HLFS_$G(EVCODE) ;,1
"RTN","VAFCADT2",93,0)
 S VAFSTR=$$COMMANUM(1,4)
"RTN","VAFCADT2",94,0)
 N HLAROL
"RTN","VAFCADT2",95,0)
 D BLDROL^VAFCROL("HLAROL",DFN,VAFHDT,VAFSTR,$G(PIVOT),$G(IEN))
"RTN","VAFCADT2",96,0)
 N I,J,K
"RTN","VAFCADT2",97,0)
 S I=""
"RTN","VAFCADT2",98,0)
 F K=1:1 S I=+$O(HLAROL(I)) Q:('I)  D
"RTN","VAFCADT2",99,0)
 . S J=""
"RTN","VAFCADT2",100,0)
 . F  S J=$O(HLAROL(I,J)) Q:(J="")  D
"RTN","VAFCADT2",101,0)
 . . S:('J) HLA("HLS",LIN+K)=HLAROL(I,J)
"RTN","VAFCADT2",102,0)
 . . S:(J) HLA("HLS",LIN+K,J)=HLAROL(I,J)
"RTN","VAFCADT2",103,0)
 S LIN=LIN+K-1
"RTN","VAFCADT2",104,0)
 I (EVENT="A01")!(EVENT="A08")!(EVENT="A11")!(EVENT="A12")!(EVENT="A13") DO
"RTN","VAFCADT2",105,0)
 . S HLA("HLS",$$ADD(.LIN,1))="DG1"_HLFS_1_HLFS_HLFS_HLFS_$$HLQ^VAFHUTL($G(VAFDIAG))
"RTN","VAFCADT2",106,0)
 S VAFSTR=$$COMMANUM(1,5)
"RTN","VAFCADT2",107,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZSP(DFN,1,1)
"RTN","VAFCADT2",108,0)
 S VAFSTR=$$COMMANUM(1,22)
"RTN","VAFCADT2",109,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZEL(DFN,VAFSTR,2)
"RTN","VAFCADT2",110,0)
 S VAFSTR=$$COMMANUM(1,9)
"RTN","VAFCADT2",111,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZCT(DFN,VAFSTR,1)
"RTN","VAFCADT2",112,0)
 S VAFSTR=$$COMMANUM(1,8)
"RTN","VAFCADT2",113,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZEM(DFN,VAFSTR,1,1)
"RTN","VAFCADT2",114,0)
 D ALL^DGMTU21(DFN,"V",VAFHDT,"R")
"RTN","VAFCADT2",115,0)
 S VAFSTR=$$COMMANUM(1,13)
"RTN","VAFCADT2",116,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZIR(+$G(DGINR("V")),VAFSTR,1)
"RTN","VAFCADT2",117,0)
 S VAFSTR=$$COMMANUM(1,10)
"RTN","VAFCADT2",118,0)
 S HLA("HLS",$$ADD(.LIN,1))=$$EN^VAFHLZEN(DFN,VAFSTR,1,HL("Q"),HL("FS"))
"RTN","VAFCADT2",119,0)
 D:$D(VATRACE) LOOP
"RTN","VAFCADT2",120,0)
 ;
"RTN","VAFCADT2",121,0)
 S COUNTER=""
"RTN","VAFCADT2",122,0)
 F  S COUNTER=$O(HLA("HLS",COUNTER)) Q:COUNTER'>0  D
"RTN","VAFCADT2",123,0)
 .; I +(HLA("HLS",COUNTER))=-1 S HLERR="Bad "_COUNTER_" Segment"
"RTN","VAFCADT2",124,0)
 .  I +(HLA("HLS",COUNTER))=-1 S HL="Bad "_COUNTER_" Segment"
"RTN","VAFCADT2",125,0)
 .
"RTN","VAFCADT2",126,0)
 ;
"RTN","VAFCADT2",127,0)
EXIT ;
"RTN","VAFCADT2",128,0)
 ;I $D(HL)=1 DO
"RTN","VAFCADT2",129,0)
 ;.  S HLERR(1)=HL
"RTN","VAFCADT2",130,0)
 ;.  D EBULL^VAFHUTL2(DFN,VAFHDT,PIVOT,"HLERR(")
"RTN","VAFCADT2",131,0)
 I $D(HL)>1,$D(HLA("HLS")) DO
"RTN","VAFCADT2",132,0)
 . I EVENT="A08" DO
"RTN","VAFCADT2",133,0)
 .  . D GENERATE^HLMA("VAFC ADT-A08-TSP SERVER","LM",1,.HLRST,"")
"RTN","VAFCADT2",134,0)
 . E  D GENERATE^HLMA("VAFC ADT-"_EVENT_" SERVER","LM",1,.HLRST,"")
"RTN","VAFCADT2",135,0)
 .
"RTN","VAFCADT2",136,0)
 D KVAR^VADPT,KVAR^VAFHLPV1 K HLA,HLERR
"RTN","VAFCADT2",137,0)
 Q
"RTN","VAFCADT2",138,0)
LOOP ;
"RTN","VAFCADT2",139,0)
 ;
"RTN","VAFCADT2",140,0)
 ;
"RTN","VAFCADT2",141,0)
 W !!
"RTN","VAFCADT2",142,0)
 N XX S XX=0
"RTN","VAFCADT2",143,0)
 F  S XX=$O(HLA("HLS",XX)) Q:XX=""  W !,HLA("HLS",XX)
"RTN","VAFCADT2",144,0)
 Q
"RTN","VAFCADT2",145,0)
 ;
"RTN","VAFCADT2",146,0)
COMMANUM(FROM,TO) ;Build comma separated list of numbers
"RTN","VAFCADT2",147,0)
 ;Input  : FROM - Starting number (default = 1)
"RTN","VAFCADT2",148,0)
 ;         TO - Ending number (default = FROM)
"RTN","VAFCADT2",149,0)
 ;Output : Comma separated list of numbers between FROM and TO
"RTN","VAFCADT2",150,0)
 ;         (Ex: 1,2,3)
"RTN","VAFCADT2",151,0)
 ;Notes  : Call assumes FROM <= TO
"RTN","VAFCADT2",152,0)
 ;
"RTN","VAFCADT2",153,0)
 S FROM=$G(FROM) S:(FROM="") FROM=1
"RTN","VAFCADT2",154,0)
 S TO=$G(TO) S:(TO="") TO=FROM
"RTN","VAFCADT2",155,0)
 N OUTPUT,X
"RTN","VAFCADT2",156,0)
 S OUTPUT=FROM
"RTN","VAFCADT2",157,0)
 F X=(FROM+1):1:TO S OUTPUT=(OUTPUT_","_X)
"RTN","VAFCADT2",158,0)
 Q OUTPUT
"RTN","VAFCADT2",159,0)
 ;
"RTN","VAFCADT2",160,0)
ADD(LINE,COUNTER) ;Increments Line = Line + Counter
"RTN","VAFCADT2",161,0)
 ;Input      :  LINE      - Line number
"RTN","VAFCADT2",162,0)
 ;              COUNTER   - Increment number
"RTN","VAFCADT2",163,0)
 ;Output     :  Updated LINE value
"RTN","VAFCADT2",164,0)
 ;
"RTN","VAFCADT2",165,0)
 S LINE=$G(LINE),COUNTER=$G(COUNTER)
"RTN","VAFCADT2",166,0)
 S LINE=LINE+COUNTER
"RTN","VAFCADT2",167,0)
 Q LINE
"RTN","VAFCMSG3")
0^3^B29901155
"RTN","VAFCMSG3",1,0)
VAFCMSG3 ;ALB/JRP,PKE-Message Builder Utilities ; 4/26/03 12:05pm
"RTN","VAFCMSG3",2,0)
 ;;5.3;Registration;**91,209,149,261,307,494,484**;Aug 13, 1993
"RTN","VAFCMSG3",3,0)
 ;
"RTN","VAFCMSG3",4,0)
 ;-- Line tags for building HL7 segments
"RTN","VAFCMSG3",5,0)
 ;
"RTN","VAFCMSG3",6,0)
 ; Standardized variable names:
"RTN","VAFCMSG3",7,0)
 ;   All HL7 variables created by calling INIT^HLFNC2() must exist
"RTN","VAFCMSG3",8,0)
 ;   DFN - Pointer to entry in PATIENT file (#2)
"RTN","VAFCMSG3",9,0)
 ;   EVNTHL7 - HL7 ADT event being transmitted
"RTN","VAFCMSG3",10,0)
 ;   EVNTDATE - Date/time event occurred (FileMan format)
"RTN","VAFCMSG3",11,0)
 ;   EVNTINFO() - Array containing extra info needed to build segments
"RTN","VAFCMSG3",12,0)
 ;                (full global reference)
"RTN","VAFCMSG3",13,0)
 ;   VAFSTR - String of fields to put into segment separated by commas
"RTN","VAFCMSG3",14,0)
 ;
"RTN","VAFCMSG3",15,0)
BLDEVN S VAFEVN=$$EN^VAFHLEVN(EVNTHL7,EVNTDATE,VAFSTR,HL("Q"),HL("FS"))
"RTN","VAFCMSG3",16,0)
 ;Manually add event type code (seq #1)
"RTN","VAFCMSG3",17,0)
 S $P(VAFEVN,HL("FS"),2)=EVNTHL7
"RTN","VAFCMSG3",18,0)
 ;Manually add event reason code (seq #4)
"RTN","VAFCMSG3",19,0)
 S $P(VAFEVN,HL("FS"),5)=$G(@EVNTINFO@("REASON",1))
"RTN","VAFCMSG3",20,0)
 ;If applicable, manually add operator (seq #5)
"RTN","VAFCMSG3",21,0)
 S:($D(@EVNTINFO@("USER"))) $P(VAFEVN,HL("FS"),6)=@EVNTINFO@("USER")
"RTN","VAFCMSG3",22,0)
 Q
"RTN","VAFCMSG3",23,0)
BLDPID ;
"RTN","VAFCMSG3",24,0)
 S VAFPID=$$EN^VAFCPID(DFN,VAFSTR)
"RTN","VAFCMSG3",25,0)
 ;CHECK IF PATIENT HAS AN ICN IF NOT A28
"RTN","VAFCMSG3",26,0)
 I $P(VAFPID,HL("FS"),3)=HLQ&(EVNTHL7'="A28") D
"RTN","VAFCMSG3",27,0)
 . I $T(GETICN^MPIF001)']"" Q
"RTN","VAFCMSG3",28,0)
 . ; returns National ICN -- don't create local ICN
"RTN","VAFCMSG3",29,0)
 . N ICN S ICN=$$GETICN^MPIF001(DFN)
"RTN","VAFCMSG3",30,0)
 . I +ICN>0 S $P(VAFPID,HL("FS"),3)=ICN
"RTN","VAFCMSG3",31,0)
 Q
"RTN","VAFCMSG3",32,0)
 ;
"RTN","VAFCMSG3",33,0)
BLDPD1 ;
"RTN","VAFCMSG3",34,0)
 I EVNTHL7="A28" D
"RTN","VAFCMSG3",35,0)
 . N CHANGE,CMOR
"RTN","VAFCMSG3",36,0)
 . N X S X="MPIF001" X ^%ZOSF("TEST") Q:'$T
"RTN","VAFCMSG3",37,0)
 . I +$$GETVCCI^MPIF001(DFN)'>0 D
"RTN","VAFCMSG3",38,0)
 . . ;S CMOR=$P($$SITE^VASITE(),"^")
"RTN","VAFCMSG3",39,0)
 . . ;S CHANGE=$$CHANGE^MPIF001(DFN,CMOR)
"RTN","VAFCMSG3",40,0)
 . . ;I +CHANGE<0 D START^RGHLLOG(),EXC^RGHLLOG(211,"Trouble updating CMOR while building A28 msg in VAFCMSG3 for DFN = "_DFN),STOP^RGHLLOG()
"RTN","VAFCMSG3",41,0)
 S VAFPD1=$$EN^VAFHLPD1(DFN)
"RTN","VAFCMSG3",42,0)
 ;
"RTN","VAFCMSG3",43,0)
BLDPV1 I EVNTHL7="A28" S VAFPV1="PV1"_HL("FS")_1
"RTN","VAFCMSG3",44,0)
 E  S VAFPV1=$$EN^VAFCPV1(DFN) Q
"RTN","VAFCMSG3",45,0)
 ;
"RTN","VAFCMSG3",46,0)
BLDROL ;
"RTN","VAFCMSG3",47,0)
 I $G(@EVNTINFO@("SERVER PROTOCOL"))'="VAFC ADT-A08-SDAM SERVER"
"RTN","VAFCMSG3",48,0)
 IF  I $G(^DPT(DFN,.1))]"" DO
"RTN","VAFCMSG3",49,0)
 . D BLDROL^VAFCROL("VAFROL",DFN,EVNTDATE,VAFSTR,$G(@EVNTINFO@("PIVOT")))
"RTN","VAFCMSG3",50,0)
 Q
"RTN","VAFCMSG3",51,0)
 ;
"RTN","VAFCMSG3",52,0)
BLDOBX ;
"RTN","VAFCMSG3",53,0)
 N VAFARRY S SECINFO=$$EN^VAFHLZSN(DFN) I $P(SECINFO,"^",2)'="" D
"RTN","VAFCMSG3",54,0)
 . S VAFARRY(2)="CE"
"RTN","VAFCMSG3",55,0)
 . S $P(VAFARRY(3),$E(HL("ECH"),1),2)="SECURITY LEVEL"
"RTN","VAFCMSG3",56,0)
 . S VAFARRY(5)=$P(SECINFO,"^",2)
"RTN","VAFCMSG3",57,0)
 . S VAFARRY(11)="F"
"RTN","VAFCMSG3",58,0)
 . S VAFARRY(14)=$$FMDATE^HLFNC($P(SECINFO,"^",4))
"RTN","VAFCMSG3",59,0)
 . S VAFARRY(16)=$P(SECINFO,"^",3)
"RTN","VAFCMSG3",60,0)
 ;
"RTN","VAFCMSG3",61,0)
 S VAFOBX=$$EN^VAFHLOBX(.VAFARRY) K SECINFO
"RTN","VAFCMSG3",62,0)
 Q
"RTN","VAFCMSG3",63,0)
 ;
"RTN","VAFCMSG3",64,0)
BLDZPD S VAFZPD=$$EN^VAFHLZPD(DFN,VAFSTR) Q
"RTN","VAFCMSG3",65,0)
 ;
"RTN","VAFCMSG3",66,0)
BLDZSP S VAFZSP=$$EN^VAFHLZSP(DFN) Q
"RTN","VAFCMSG3",67,0)
 ;
"RTN","VAFCMSG3",68,0)
BLDZEL S VAFZEL=$$EN^VAFHLZEL(DFN,VAFSTR,1) Q
"RTN","VAFCMSG3",69,0)
 ;
"RTN","VAFCMSG3",70,0)
BLDZCT S VAFZCT=$$EN^VAFHLZCT(DFN,VAFSTR) Q
"RTN","VAFCMSG3",71,0)
 ;
"RTN","VAFCMSG3",72,0)
BLDZEM S VAFZEM=$$EN^VAFHLZEM(DFN,VAFSTR) Q
"RTN","VAFCMSG3",73,0)
 ;
"RTN","VAFCMSG3",74,0)
BLDZFF S VAFZFF="ZFF"_HL("FS")_2_HL("FS")
"RTN","VAFCMSG3",75,0)
 S VAFZFF=VAFZFF_$P($G(^VAT(391.71,+$G(@EVNTINFO@("PIVOT")),2)),U)
"RTN","VAFCMSG3",76,0)
 Q
"RTN","VAFCMSG3",77,0)
 ;
"RTN","VAFCMSG3",78,0)
BLDZIR K DGREL,DGINC,DGINR,DGDEP
"RTN","VAFCMSG3",79,0)
 D ALL^DGMTU21(DFN,"V",EVNTDATE,"R")
"RTN","VAFCMSG3",80,0)
 S VAFZIR=$$EN^VAFHLZIR(+$G(DGINR("V")),VAFSTR,1)
"RTN","VAFCMSG3",81,0)
 K DGREL,DGINC,DGINR,DGDEP
"RTN","VAFCMSG3",82,0)
 Q
"RTN","VAFCMSG3",83,0)
 ;
"RTN","VAFCMSG3",84,0)
BLDZEN S VAFZEN=$$EN^VAFHLZEN(DFN,VAFSTR,1,HL("Q"),HL("FS")) Q
"RTN","VAFCMSG3",85,0)
 ;
"RTN","VAFCMSG3",86,0)
 ;
"RTN","VAFCMSG3",87,0)
 ;-- Line tags for copying HL7 segments into HL7 message
"RTN","VAFCMSG3",88,0)
 ;
"RTN","VAFCMSG3",89,0)
 ; Standardized variable names:
"RTN","VAFCMSG3",90,0)
 ;   Variables set by BLDxxx tags
"RTN","VAFCMSG3",91,0)
 ;   XMITARRY - Array to build HL7 message into (full global reference)
"RTN","VAFCMSG3",92,0)
 ;   LASTLINE - Last line number used in HL7 message
"RTN","VAFCMSG3",93,0)
 ;            - This value will be incremented appropriately
"RTN","VAFCMSG3",94,0)
 ;   LINESADD - Total number of lines added to HL7 message
"RTN","VAFCMSG3",95,0)
 ;            - This value will be incremented appropriately
"RTN","VAFCMSG3",96,0)
 ;
"RTN","VAFCMSG3",97,0)
CPYEVN N I
"RTN","VAFCMSG3",98,0)
 S LASTLINE=1+$G(LASTLINE)
"RTN","VAFCMSG3",99,0)
 S @XMITARRY@(LASTLINE)=VAFEVN
"RTN","VAFCMSG3",100,0)
 S LINESADD=1+$G(LINESADD)
"RTN","VAFCMSG3",101,0)
 S I=""
"RTN","VAFCMSG3",102,0)
 F  S I=+$O(VAFEVN(I)) Q:('I)  D
"RTN","VAFCMSG3",103,0)
 .S @XMITARRY@(LASTLINE,I)=VAFEVN(I)
"RTN","VAFCMSG3",104,0)
 .S LINESADD=LINESADD+1
"RTN","VAFCMSG3",105,0)
 Q
"RTN","VAFCMSG3",106,0)
 ;                                 rev $o is # lines from array 
"RTN","VAFCMSG3",107,0)
CPYPID S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFPID(""),-1)
"RTN","VAFCMSG3",108,0)
 MERGE @XMITARRY@(LASTLINE)=VAFPID Q
"RTN","VAFCMSG3",109,0)
 ;
"RTN","VAFCMSG3",110,0)
CPYPD1 S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFPD1(""),-1)
"RTN","VAFCMSG3",111,0)
 MERGE @XMITARRY@(LASTLINE)=VAFPD1 Q
"RTN","VAFCMSG3",112,0)
 ;
"RTN","VAFCMSG3",113,0)
CPYPV1 S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFPV1(""),-1)
"RTN","VAFCMSG3",114,0)
 MERGE @XMITARRY@(LASTLINE)=VAFPV1 Q
"RTN","VAFCMSG3",115,0)
 ;
"RTN","VAFCMSG3",116,0)
CPYROL N I,J,K
"RTN","VAFCMSG3",117,0)
 S I=""
"RTN","VAFCMSG3",118,0)
 F K=1:1 S I=+$O(VAFROL(I)) Q:('I)  D
"RTN","VAFCMSG3",119,0)
 . S J=""
"RTN","VAFCMSG3",120,0)
 . F  S J=$O(VAFROL(I,J)) Q:(J="")  D
"RTN","VAFCMSG3",121,0)
 . . S:('J) @XMITARRY@(LASTLINE+K)=VAFROL(I,J)
"RTN","VAFCMSG3",122,0)
 . . S:(J) @XMITARRY@(LASTLINE+K,J)=VAFROL(I,J)
"RTN","VAFCMSG3",123,0)
 . . S LINESADD=1+$G(LINESADD)
"RTN","VAFCMSG3",124,0)
 S LASTLINE=LASTLINE+K-1
"RTN","VAFCMSG3",125,0)
 Q
"RTN","VAFCMSG3",126,0)
 ;
"RTN","VAFCMSG3",127,0)
CPYOBX S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFOBX(""),-1)
"RTN","VAFCMSG3",128,0)
 MERGE @XMITARRY@(LASTLINE)=VAFOBX Q
"RTN","VAFCMSG3",129,0)
 ;
"RTN","VAFCMSG3",130,0)
CPYZPD S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZPD(""),-1)
"RTN","VAFCMSG3",131,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZPD Q
"RTN","VAFCMSG3",132,0)
 ;
"RTN","VAFCMSG3",133,0)
CPYZSP S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZSP(""),-1)
"RTN","VAFCMSG3",134,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZSP Q
"RTN","VAFCMSG3",135,0)
 ;
"RTN","VAFCMSG3",136,0)
CPYZEL S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZEL(""),-1)
"RTN","VAFCMSG3",137,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZEL Q
"RTN","VAFCMSG3",138,0)
 ;
"RTN","VAFCMSG3",139,0)
CPYZCT S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZCT(""),-1)
"RTN","VAFCMSG3",140,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZCT Q
"RTN","VAFCMSG3",141,0)
 ;
"RTN","VAFCMSG3",142,0)
CPYZEM S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZEM(""),-1)
"RTN","VAFCMSG3",143,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZEM Q
"RTN","VAFCMSG3",144,0)
 ;
"RTN","VAFCMSG3",145,0)
CPYZFF S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZFF(""),-1)
"RTN","VAFCMSG3",146,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZFF Q
"RTN","VAFCMSG3",147,0)
 ;
"RTN","VAFCMSG3",148,0)
CPYZIR S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZIR(""),-1)
"RTN","VAFCMSG3",149,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZIR Q
"RTN","VAFCMSG3",150,0)
 ;
"RTN","VAFCMSG3",151,0)
CPYZEN S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFZEN(""),-1)
"RTN","VAFCMSG3",152,0)
 MERGE @XMITARRY@(LASTLINE)=VAFZEN Q
"RTN","VAFCMSG3",153,0)
 ;
"RTN","VAFCMSG3",154,0)
 ;
"RTN","VAFCMSG3",155,0)
 ;-- Line tags for deleting variables used to build HL7 segments
"RTN","VAFCMSG3",156,0)
 ;
"RTN","VAFCMSG3",157,0)
DELEVN K VAFEVN Q
"RTN","VAFCMSG3",158,0)
 ;
"RTN","VAFCMSG3",159,0)
DELPID K VAFPID Q
"RTN","VAFCMSG3",160,0)
 ;
"RTN","VAFCMSG3",161,0)
DELPD1 K VAFPD1 Q
"RTN","VAFCMSG3",162,0)
 ;
"RTN","VAFCMSG3",163,0)
DELPV1 K VAFPV1 Q
"RTN","VAFCMSG3",164,0)
 ;
"RTN","VAFCMSG3",165,0)
DELROL K VAFROL Q
"RTN","VAFCMSG3",166,0)
 ;
"RTN","VAFCMSG3",167,0)
DELOBX K VAFOBX Q
"RTN","VAFCMSG3",168,0)
 ;
"RTN","VAFCMSG3",169,0)
DELZPD K VAFZPD Q
"RTN","VAFCMSG3",170,0)
 ;
"RTN","VAFCMSG3",171,0)
DELZSP K VAFZSP Q 
"RTN","VAFCMSG3",172,0)
 ;
"RTN","VAFCMSG3",173,0)
DELZEL K VAFZEL Q
"RTN","VAFCMSG3",174,0)
 ;
"RTN","VAFCMSG3",175,0)
DELZCT K VAFZCT Q
"RTN","VAFCMSG3",176,0)
 ;
"RTN","VAFCMSG3",177,0)
DELZEM K VAFZEM Q
"RTN","VAFCMSG3",178,0)
 ;
"RTN","VAFCMSG3",179,0)
DELZFF K VAFZFF Q
"RTN","VAFCMSG3",180,0)
 ;
"RTN","VAFCMSG3",181,0)
DELZIR K VAFZIR Q
"RTN","VAFCMSG3",182,0)
 ;
"RTN","VAFCMSG3",183,0)
DELZEN K VAFZEN Q
"RTN","VAFCMSG3",184,0)
 ;
"RTN","VAFCMSG4")
0^4^B14997473
"RTN","VAFCMSG4",1,0)
VAFCMSG4 ;ALB/JRP-MESSAGE BUILDER UTILITIES ;26-MAR-2003
"RTN","VAFCMSG4",2,0)
 ;;5.3;Registration;**91,209,149,415,484**;Jun 06, 1996
"RTN","VAFCMSG4",3,0)
 ;
"RTN","VAFCMSG4",4,0)
SEGMENTS(EVNTTYPE,SEGARRY) ;Build list of HL7 segments for given event type
"RTN","VAFCMSG4",5,0)
 ;
"RTN","VAFCMSG4",6,0)
 ;Input  : EVNTTYPE - Event type to build list for (Defaults to A08)
"RTN","VAFCMSG4",7,0)
 ;                    Currently supported events:
"RTN","VAFCMSG4",8,0)
 ;                      A04, A08, A28
"RTN","VAFCMSG4",9,0)
 ;         SEGARRY - Array to place output in (full global reference)
"RTN","VAFCMSG4",10,0)
 ;                   (Defaults to ^TMP("VAFC SEGMENTS",$J))
"RTN","VAFCMSG4",11,0)
 ;Output : None
"RTN","VAFCMSG4",12,0)
 ;           SEGARRY(Seq,Name) = Fields
"RTN","VAFCMSG4",13,0)
 ;           SEGARRY(Name,"BLD") = Executable code to build HL7 segment
"RTN","VAFCMSG4",14,0)
 ;           SEGARRY(Name,"CPY") = Executable code to copy HL7 segment
"RTN","VAFCMSG4",15,0)
 ;                                 into HL7 message
"RTN","VAFCMSG4",16,0)
 ;           SEGARRY(Name,"DEL") = Executable code to delete variables
"RTN","VAFCMSG4",17,0)
 ;                                 used to build HL7 segment
"RTN","VAFCMSG4",18,0)
 ;             Seq - Sequencing number to order the segments as
"RTN","VAFCMSG4",19,0)
 ;                   they should be placed in the HL7 message
"RTN","VAFCMSG4",20,0)
 ;             Name - Name of HL7 segment
"RTN","VAFCMSG4",21,0)
 ;             Fields - List of fields used by segment
"RTN","VAFCMSG4",22,0)
 ;                      VAFSTR would be set to this value
"RTN","VAFCMSG4",23,0)
 ;Notes  : MSH segment is not included
"RTN","VAFCMSG4",24,0)
 ;       : SEGARRY will be KILLed on entry
"RTN","VAFCMSG4",25,0)
 ;
"RTN","VAFCMSG4",26,0)
 ;Check input
"RTN","VAFCMSG4",27,0)
 S EVNTTYPE=$G(EVNTTYPE)
"RTN","VAFCMSG4",28,0)
 S:(EVNTTYPE="") EVNTTYPE="A08"
"RTN","VAFCMSG4",29,0)
 S SEGARRY=$G(SEGARRY)
"RTN","VAFCMSG4",30,0)
 S:(SEGARRY="") SEGARRY="^TMP(""VAFC SEGMENTS"","_$J_")"
"RTN","VAFCMSG4",31,0)
 K @SEGARRY
"RTN","VAFCMSG4",32,0)
 ;Declare variables
"RTN","VAFCMSG4",33,0)
 N X,OK
"RTN","VAFCMSG4",34,0)
 ;Check for supported event
"RTN","VAFCMSG4",35,0)
 S OK=0
"RTN","VAFCMSG4",36,0)
 F X="A04","A08","A28" I X=EVNTTYPE S OK=1 Q
"RTN","VAFCMSG4",37,0)
 Q:('OK)
"RTN","VAFCMSG4",38,0)
 ;Segments used by A04, A08, A28
"RTN","VAFCMSG4",39,0)
 S @SEGARRY@(1,"EVN")="1,2,4"
"RTN","VAFCMSG4",40,0)
 S @SEGARRY@("EVN","BLD")="D BLDEVN^VAFCMSG3"
"RTN","VAFCMSG4",41,0)
 S @SEGARRY@("EVN","CPY")="D CPYEVN^VAFCMSG3"
"RTN","VAFCMSG4",42,0)
 S @SEGARRY@("EVN","DEL")="D DELEVN^VAFCMSG3"
"RTN","VAFCMSG4",43,0)
 S @SEGARRY@(2,"PID")=$$COMMANUM^VAFCADT2(1,9)_",10B,"_$$COMMANUM^VAFCADT2(11,21)_",22B,"_$$COMMANUM^VAFCADT2(23,30)
"RTN","VAFCMSG4",44,0)
 S @SEGARRY@("PID","BLD")="D BLDPID^VAFCMSG3"
"RTN","VAFCMSG4",45,0)
 S @SEGARRY@("PID","CPY")="D CPYPID^VAFCMSG3"
"RTN","VAFCMSG4",46,0)
 S @SEGARRY@("PID","DEL")="D DELPID^VAFCMSG3"
"RTN","VAFCMSG4",47,0)
 S @SEGARRY@(3,"PD1")=$$COMMANUM^VAFCADT2(1,12)
"RTN","VAFCMSG4",48,0)
 S @SEGARRY@("PD1","BLD")="D BLDPD1^VAFCMSG3"
"RTN","VAFCMSG4",49,0)
 S @SEGARRY@("PD1","CPY")="D CPYPD1^VAFCMSG3"
"RTN","VAFCMSG4",50,0)
 S @SEGARRY@("PD1","DEL")="D DELPD1^VAFCMSG3"
"RTN","VAFCMSG4",51,0)
 S @SEGARRY@(4,"PV1")="2,3,6,7,10,18,44,45,50"
"RTN","VAFCMSG4",52,0)
 S @SEGARRY@("PV1","BLD")="D BLDPV1^VAFCMSG3"
"RTN","VAFCMSG4",53,0)
 S @SEGARRY@("PV1","CPY")="D CPYPV1^VAFCMSG3"
"RTN","VAFCMSG4",54,0)
 S @SEGARRY@("PV1","DEL")="D DELPV1^VAFCMSG3"
"RTN","VAFCMSG4",55,0)
 S @SEGARRY@(5,"ROL")="1,2,3,4"
"RTN","VAFCMSG4",56,0)
 S @SEGARRY@("ROL","BLD")="D BLDROL^VAFCMSG3"
"RTN","VAFCMSG4",57,0)
 S @SEGARRY@("ROL","CPY")="D CPYROL^VAFCMSG3"
"RTN","VAFCMSG4",58,0)
 S @SEGARRY@("ROL","DEL")="D DELROL^VAFCMSG3"
"RTN","VAFCMSG4",59,0)
 S @SEGARRY@(6,"OBX")=""
"RTN","VAFCMSG4",60,0)
 S @SEGARRY@("OBX","BLD")="D BLDOBX^VAFCMSG3"
"RTN","VAFCMSG4",61,0)
 S @SEGARRY@("OBX","CPY")="D CPYOBX^VAFCMSG3"
"RTN","VAFCMSG4",62,0)
 S @SEGARRY@("OBX","DEL")="D DELOBX^VAFCMSG3"
"RTN","VAFCMSG4",63,0)
 S @SEGARRY@(7,"ZPD")=$$COMMANUM^VAFCADT2(1,21)
"RTN","VAFCMSG4",64,0)
 S @SEGARRY@("ZPD","BLD")="D BLDZPD^VAFCMSG3"
"RTN","VAFCMSG4",65,0)
 S @SEGARRY@("ZPD","CPY")="D CPYZPD^VAFCMSG3"
"RTN","VAFCMSG4",66,0)
 S @SEGARRY@("ZPD","DEL")="D DELZPD^VAFCMSG3"
"RTN","VAFCMSG4",67,0)
 S @SEGARRY@(8,"ZSP")="1,2,3,4,5"
"RTN","VAFCMSG4",68,0)
0 S @SEGARRY@("ZSP","BLD")="D BLDZSP^VAFCMSG3"
"RTN","VAFCMSG4",69,0)
 S @SEGARRY@("ZSP","CPY")="D CPYZSP^VAFCMSG3"
"RTN","VAFCMSG4",70,0)
 S @SEGARRY@("ZSP","DEL")="D DELZSP^VAFCMSG3"
"RTN","VAFCMSG4",71,0)
 S @SEGARRY@(9,"ZEL")=$$COMMANUM^VAFCADT2(1,22)
"RTN","VAFCMSG4",72,0)
 S @SEGARRY@("ZEL","BLD")="D BLDZEL^VAFCMSG3"
"RTN","VAFCMSG4",73,0)
 S @SEGARRY@("ZEL","CPY")="D CPYZEL^VAFCMSG3"
"RTN","VAFCMSG4",74,0)
 S @SEGARRY@("ZEL","DEL")="D DELZEL^VAFCMSG3"
"RTN","VAFCMSG4",75,0)
 S @SEGARRY@(10,"ZCT")="1,2,3,4,5,6,7,8,9"
"RTN","VAFCMSG4",76,0)
 S @SEGARRY@("ZCT","BLD")="D BLDZCT^VAFCMSG3"
"RTN","VAFCMSG4",77,0)
 S @SEGARRY@("ZCT","CPY")="D CPYZCT^VAFCMSG3"
"RTN","VAFCMSG4",78,0)
 S @SEGARRY@("ZCT","DEL")="D DELZCT^VAFCMSG3"
"RTN","VAFCMSG4",79,0)
 S @SEGARRY@(11,"ZEM")="1,2,3,4,5,6,7,8"
"RTN","VAFCMSG4",80,0)
 S @SEGARRY@("ZEM","BLD")="D BLDZEM^VAFCMSG3"
"RTN","VAFCMSG4",81,0)
 S @SEGARRY@("ZEM","CPY")="D CPYZEM^VAFCMSG3"
"RTN","VAFCMSG4",82,0)
 S @SEGARRY@("ZEM","DEL")="D DELZEM^VAFCMSG3"
"RTN","VAFCMSG4",83,0)
 S @SEGARRY@(12,"ZFF")=""
"RTN","VAFCMSG4",84,0)
 S @SEGARRY@("ZFF","BLD")="D BLDZFF^VAFCMSG3"
"RTN","VAFCMSG4",85,0)
 S @SEGARRY@("ZFF","CPY")="D CPYZFF^VAFCMSG3"
"RTN","VAFCMSG4",86,0)
 S @SEGARRY@("ZFF","DEL")="D DELZFF^VAFCMSG3"
"RTN","VAFCMSG4",87,0)
 S @SEGARRY@(13,"ZIR")=$$COMMANUM^VAFCADT2(1,13)
"RTN","VAFCMSG4",88,0)
 S @SEGARRY@("ZIR","BLD")="D BLDZIR^VAFCMSG3"
"RTN","VAFCMSG4",89,0)
 S @SEGARRY@("ZIR","CPY")="D CPYZIR^VAFCMSG3"
"RTN","VAFCMSG4",90,0)
 S @SEGARRY@("ZIR","DEL")="D DELZIR^VAFCMSG3"
"RTN","VAFCMSG4",91,0)
 S @SEGARRY@(14,"ZEN")=$$COMMANUM^VAFCADT2(1,10)
"RTN","VAFCMSG4",92,0)
 S @SEGARRY@("ZEN","BLD")="D BLDZEN^VAFCMSG3"
"RTN","VAFCMSG4",93,0)
 S @SEGARRY@("ZEN","CPY")="D CPYZEN^VAFCMSG3"
"RTN","VAFCMSG4",94,0)
 S @SEGARRY@("ZEN","DEL")="D DELZEN^VAFCMSG3"
"RTN","VAFCMSG4",95,0)
 Q
"RTN","VAFCROL")
0^5^B3845047
"RTN","VAFCROL",1,0)
VAFCROL ;ALB/MRY - HL7 ADT MESSAGE BUILDING ROUTINE ; 3/24/03 9:57 AM
"RTN","VAFCROL",2,0)
 ;;5.3;Registration;**484**;Aug 13,  1993
"RTN","VAFCROL",3,0)
 ;hl7v1.6
"RTN","VAFCROL",4,0)
 ;
"RTN","VAFCROL",5,0)
 ; Called from routines: VAFCA04, VAFCADT2, VAFCMSG3
"RTN","VAFCROL",6,0)
 ;
"RTN","VAFCROL",7,0)
BLDROL(ROLARRY,DFN,VAFHDT,VAFSTR,PIVOT,IEN) ;
"RTN","VAFCROL",8,0)
 ;Build ROL HL7 segments for a given patient
"RTN","VAFCROL",9,0)
 ;
"RTN","VAFCROL",10,0)
 ;Input    :  ROLARRY - Array to place output in (full global reference)
"RTN","VAFCROL",11,0)
 ;                      (Defaults to ^TMP("VAFC ROL SEGMENTS",$J))
"RTN","VAFCROL",12,0)
 ;            DFN     - Pointer to entry in PATIENT file (#2)
"RTN","VAFCROL",13,0)
 ;            VAFHDT  - Date/time event occurred (Fileman format)
"RTN","VAFCROL",14,0)
 ;            VAFSTR  - String of fields to put into segment separated by commas
"RTN","VAFCROL",15,0)
 ;            PIVOT   - PIVOT entry (file #391.71)
"RTN","VAFCROL",16,0)
 ;            IEN     - Pointer to entry in PATIENT MOVEMENT file (#405)
"RTN","VAFCROL",17,0)
 ;Output : None
"RTN","VAFCROL",18,0)
 ;            ROLARRY(Seq,0) = Fields
"RTN","VAFCROL",19,0)
 ;            ROLARRY(Seq,1) = Continuation Fields
"RTN","VAFCROL",20,0)
 ;Note:  : ROLARRY will be KILLed on entry
"RTN","VAFCROL",21,0)
 ;
"RTN","VAFCROL",22,0)
 S ROLARRY=$G(ROLARRY)
"RTN","VAFCROL",23,0)
 S:(ROLARRY="") ROLARRY="^TMP(""VAFC ROL SEGMENTS"","_$J_")"
"RTN","VAFCROL",24,0)
 K @ROLARRY
"RTN","VAFCROL",25,0)
 ;
"RTN","VAFCROL",26,0)
 I $G(PIVOT)'>0 Q  ; no pivot number
"RTN","VAFCROL",27,0)
 N VAFCPRV,VAFCPAR,VAFCROL,TYPPRV,NODE,PRVNUM
"RTN","VAFCROL",28,0)
 D GETPRV(DFN,VAFHDT,$G(IEN),"VAFCPRV")
"RTN","VAFCROL",29,0)
 S TYPPRV=0
"RTN","VAFCROL",30,0)
 F PRVNUM=1:1 S TYPPRV=$O(VAFCPRV(TYPPRV)) Q:TYPPRV=""  D
"RTN","VAFCROL",31,0)
 .K VAFCPAR,VAFCROL
"RTN","VAFCROL",32,0)
 .S NODE=VAFCPRV(TYPPRV)
"RTN","VAFCROL",33,0)
 .S VAFCPAR("PTR200")=+NODE
"RTN","VAFCROL",34,0)
 .S VAFCPAR("INSTID")=PIVOT_"-"_(+NODE)_"*"_PRVNUM
"RTN","VAFCROL",35,0)
 .S VAFCPAR("ACTION")="CO"
"RTN","VAFCROL",36,0)
 .S VAFCPAR("ALTROLE")=$TR(TYPPRV,"12","TA")_$E(HL("ECH"),1)_HL("Q")_$E(HL("ECH"),1)_"VA01"
"RTN","VAFCROL",37,0)
 .S VAFCPAR("CODEONLY")=0
"RTN","VAFCROL",38,0)
 .S VAFCPAR("RDATE")=VAFHDT
"RTN","VAFCROL",39,0)
 .D OUTPAT^VAFHLROL("VAFCPAR","VAFCROL",VAFSTR,HL("FS"),HL("ECH"),HL("Q"),240)
"RTN","VAFCROL",40,0)
 .K VAFCROL("ERROR"),VAFCROL("WARNING")
"RTN","VAFCROL",41,0)
 .M @ROLARRY@(PRVNUM)=VAFCROL
"RTN","VAFCROL",42,0)
 Q
"RTN","VAFCROL",43,0)
 ;
"RTN","VAFCROL",44,0)
GETPRV(DFN,VAFHDT,IEN,GETPRV) ;
"RTN","VAFCROL",45,0)
 ;Build array; array(1) = attending; array(2) = admitting
"RTN","VAFCROL",46,0)
 N CURRENT,VAROOT,VA200
"RTN","VAFCROL",47,0)
 D KVAR^VADPT
"RTN","VAFCROL",48,0)
 S VAROOT="CURRENT",VAIP("D")=VAFHDT,VA200=1
"RTN","VAFCROL",49,0)
 I $G(IEN)'="" S VAIP("E")=IEN
"RTN","VAFCROL",50,0)
 D IN5^VADPT
"RTN","VAFCROL",51,0)
 ;Build array allowing Attending physician display first in ROL segment
"RTN","VAFCROL",52,0)
 S:$G(CURRENT(7)) @GETPRV@(2)=CURRENT(7) S:$G(CURRENT(18)) @GETPRV@(1)=CURRENT(18)
"RTN","VAFCROL",53,0)
 Q
"VER")
8.0^22
**END**
**END**
