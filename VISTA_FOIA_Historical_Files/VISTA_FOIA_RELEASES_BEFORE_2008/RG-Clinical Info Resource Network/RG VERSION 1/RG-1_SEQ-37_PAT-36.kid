Released RG*1*36 SEQ #37
Extracted from mail message
**KIDS**:RG*1.0*36^

**INSTALL NAME**
RG*1.0*36
"BLD",2036,0)
RG*1.0*36^CLINICAL INFO RESOURCE NETWORK^0^3040712^y
"BLD",2036,1,0)
^^1^1^3040712^
"BLD",2036,1,1,0)
This patch modifies the RGDRM01 routine to NEW the DIQUIET variable.
"BLD",2036,4,0)
^9.64PA^^
"BLD",2036,"KRN",0)
^9.67PA^8989.52^19
"BLD",2036,"KRN",.4,0)
.4
"BLD",2036,"KRN",.401,0)
.401
"BLD",2036,"KRN",.402,0)
.402
"BLD",2036,"KRN",.403,0)
.403
"BLD",2036,"KRN",.5,0)
.5
"BLD",2036,"KRN",.84,0)
.84
"BLD",2036,"KRN",3.6,0)
3.6
"BLD",2036,"KRN",3.8,0)
3.8
"BLD",2036,"KRN",9.2,0)
9.2
"BLD",2036,"KRN",9.8,0)
9.8
"BLD",2036,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",2036,"KRN",9.8,"NM",1,0)
RGDRM01^^0^B11259745
"BLD",2036,"KRN",9.8,"NM","B","RGDRM01",1)

"BLD",2036,"KRN",19,0)
19
"BLD",2036,"KRN",19.1,0)
19.1
"BLD",2036,"KRN",101,0)
101
"BLD",2036,"KRN",409.61,0)
409.61
"BLD",2036,"KRN",771,0)
771
"BLD",2036,"KRN",870,0)
870
"BLD",2036,"KRN",8989.51,0)
8989.51
"BLD",2036,"KRN",8989.52,0)
8989.52
"BLD",2036,"KRN",8994,0)
8994
"BLD",2036,"KRN","B",.4,.4)

"BLD",2036,"KRN","B",.401,.401)

"BLD",2036,"KRN","B",.402,.402)

"BLD",2036,"KRN","B",.403,.403)

"BLD",2036,"KRN","B",.5,.5)

"BLD",2036,"KRN","B",.84,.84)

"BLD",2036,"KRN","B",3.6,3.6)

"BLD",2036,"KRN","B",3.8,3.8)

"BLD",2036,"KRN","B",9.2,9.2)

"BLD",2036,"KRN","B",9.8,9.8)

"BLD",2036,"KRN","B",19,19)

"BLD",2036,"KRN","B",19.1,19.1)

"BLD",2036,"KRN","B",101,101)

"BLD",2036,"KRN","B",409.61,409.61)

"BLD",2036,"KRN","B",771,771)

"BLD",2036,"KRN","B",870,870)

"BLD",2036,"KRN","B",8989.51,8989.51)

"BLD",2036,"KRN","B",8989.52,8989.52)

"BLD",2036,"KRN","B",8994,8994)

"BLD",2036,"QUES",0)
^9.62^^
"BLD",2036,"REQB",0)
^9.611^1^1
"BLD",2036,"REQB",1,0)
RG*1.0*29^2
"BLD",2036,"REQB","B","RG*1.0*29",1)

"MBREQ")
0
"PKG",272,-1)
1^1
"PKG",272,0)
CLINICAL INFO RESOURCE NETWORK^RG^CIRN
"PKG",272,20,0)
^9.402P^^0
"PKG",272,22,0)
^9.49I^1^1
"PKG",272,22,1,0)
1.0^2990430^2990601^12555
"PKG",272,22,1,"PAH",1,0)
36^3040712
"PKG",272,22,1,"PAH",1,1,0)
^^1^1^3040712
"PKG",272,22,1,"PAH",1,1,1,0)
This patch modifies the RGDRM01 routine to NEW the DIQUIET variable.
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
"RTN","RGDRM01")
0^1^B11259745
"RTN","RGDRM01",1,0)
RGDRM01 ;BAY/ALS-MPI/PD AWARE DUPLICATE RECORD MERGE ;02/22/00
"RTN","RGDRM01",2,0)
 ;;1.0;CLINICAL INFO RESOURCE NETWORK;**6,10,12,29,36**;30 Apr 99
"RTN","RGDRM01",3,0)
 ;
"RTN","RGDRM01",4,0)
 ;Reference to ^DPT( supported by IA #2070
"RTN","RGDRM01",5,0)
 ;Reference to ^DPT("AICN" supported by IA #2070
"RTN","RGDRM01",6,0)
 ;Reference to $$A40^MPIFA40 supported by IA #4294
"RTN","RGDRM01",7,0)
 ;
"RTN","RGDRM01",8,0)
CKICNS(DFNFRM,DFNTO) ;Check ICN's and CMORs of FROM and TO records of
"RTN","RGDRM01",9,0)
 ; duplicate record pair
"RTN","RGDRM01",10,0)
 N CMORFRM,CMORTO,RETURN,ICNFRM,ICNTO,LOCFRM,LOCTO
"RTN","RGDRM01",11,0)
 S RETURN="1^OK to merge"
"RTN","RGDRM01",12,0)
 I ($G(DFNFRM)'>0)!($G(DFNTO)'>0) S RETURN="0^DFN NOT PASSED" G EXIT
"RTN","RGDRM01",13,0)
 S CMORFRM=$$GETVCCI^MPIF001(DFNFRM)
"RTN","RGDRM01",14,0)
 S CMORTO=$$GETVCCI^MPIF001(DFNTO)
"RTN","RGDRM01",15,0)
 S ICNFRM=$$GETICN^MPIF001(DFNFRM)
"RTN","RGDRM01",16,0)
 ; If FROM record has no ICN quit
"RTN","RGDRM01",17,0)
 I ICNFRM<0 G EXIT
"RTN","RGDRM01",18,0)
 S ICNTO=$$GETICN^MPIF001(DFNTO)
"RTN","RGDRM01",19,0)
 S LOCFRM=$$IFLOCAL^MPIF001(DFNFRM)
"RTN","RGDRM01",20,0)
 S LOCTO=$$IFLOCAL^MPIF001(DFNTO)
"RTN","RGDRM01",21,0)
 ; If both records have local ICNs, delete FROM data, keep TO data 
"RTN","RGDRM01",22,0)
 I (LOCFRM=1)&(LOCTO=1) S ICN=$P(ICNFRM,"V",1) D DEL D DEL^RGDRM03 G EXIT
"RTN","RGDRM01",23,0)
 S HOME=$$SITE^VASITE()
"RTN","RGDRM01",24,0)
 ; If both records have National ICNs, log an exception
"RTN","RGDRM01",25,0)
 ;I ($E(ICNFRM,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNFRM>0))&($E(ICNTO,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNTO>0)) D  G EXIT
"RTN","RGDRM01",26,0)
 ;. S RETURN="0^CANNOT MERGE RECORDS "_DFNFRM_" AND "_DFNTO_", both records have national ICNs assigned and must be resolved before merging."
"RTN","RGDRM01",27,0)
 ; If both records have a national ICN, delete the FROM data and call A40^MPIFA40 to trigger messaging to MPI and TFs
"RTN","RGDRM01",28,0)
 I ($E(ICNFRM,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNFRM>0))&($E(ICNTO,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNTO>0)) D
"RTN","RGDRM01",29,0)
 . S ERR=$$A40^MPIFA40(DFNTO,DFNFRM)
"RTN","RGDRM01",30,0)
 . I $P(ERR,"^",1)=-1 S RETURN="0^CANNOT MERGE RECORDS "_DFNFRM_" AND "_DFNTO_", "_$P(ERR,"^",2)
"RTN","RGDRM01",31,0)
 . I $P(RETURN,"^",1)>0 S ICN=$P(ICNFRM,"V",1) D DEL D DEL^RGDRM03
"RTN","RGDRM01",32,0)
 ; If FROM record is local and TO record is null, merge
"RTN","RGDRM01",33,0)
 I (LOCFRM=1)&(ICNTO<0) D MRGICN D MRGCMOR^RGDRM03
"RTN","RGDRM01",34,0)
 ; If FROM record is National and TO record is local, merge
"RTN","RGDRM01",35,0)
 E  I ($E(ICNFRM,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNFRM>0))&(LOCTO=1) D MRGICN D MRGCMOR^RGDRM03
"RTN","RGDRM01",36,0)
 ; If FROM record is National and TO record is null, merge
"RTN","RGDRM01",37,0)
 E  I ($E(ICNFRM,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNFRM>0))&(ICNTO<1) D MRGICN D MRGCMOR^RGDRM03
"RTN","RGDRM01",38,0)
 ; If FROM record is local and TO record is National, delete FROM data, keep TO data
"RTN","RGDRM01",39,0)
 E  I (LOCFRM=1)&(LOCTO=0)&(ICNTO>0) S ICN=$P(ICNFRM,"V",1) D DEL D DEL^RGDRM03 G EXIT
"RTN","RGDRM01",40,0)
 ;
"RTN","RGDRM01",41,0)
EXIT ;
"RTN","RGDRM01",42,0)
 Q RETURN
"RTN","RGDRM01",43,0)
MRGICN ;Set ICN and ICN Checksum in TO record to values in FROM record
"RTN","RGDRM01",44,0)
 N ICN,CKSUM,DIQUIET,RGRSICN
"RTN","RGDRM01",45,0)
 S DIQUIET=1,RGRSICN=1
"RTN","RGDRM01",46,0)
 S ICN=$P(ICNFRM,"V",1),CKSUM=$P(ICNFRM,"V",2)
"RTN","RGDRM01",47,0)
 L +^DPT(DFNTO):10
"RTN","RGDRM01",48,0)
 S DIE="^DPT(",DA=DFNTO,DR="991.01///^S X=ICN;991.02///^S X=CKSUM"
"RTN","RGDRM01",49,0)
 D ^DIE K DIE,DA,DR
"RTN","RGDRM01",50,0)
 L -^DPT(DFNTO)
"RTN","RGDRM01",51,0)
 S ICNTO="" S ICNTO=$$GETICN^MPIF001(DFNTO)
"RTN","RGDRM01",52,0)
 ;Make sure local icn flag is not set if national just got assigned
"RTN","RGDRM01",53,0)
 I ($E(ICNTO,1,3)'=$E($P(HOME,"^",3),1,3)&(ICNTO>0)) D
"RTN","RGDRM01",54,0)
 . L +^DPT(DFNTO):10
"RTN","RGDRM01",55,0)
 . S DIE="^DPT(",DA=DFNTO,DR="991.04///@"
"RTN","RGDRM01",56,0)
 . D ^DIE K DIE,DA,DR
"RTN","RGDRM01",57,0)
 . L -^DPT(DFNTO)
"RTN","RGDRM01",58,0)
 ; set local icn flag to Y if local just got assigned
"RTN","RGDRM01",59,0)
 I $E(ICNTO,1,3)=$E($P(HOME,"^",3),1,3) D
"RTN","RGDRM01",60,0)
 . L +^DPT(DFNTO):10
"RTN","RGDRM01",61,0)
 . S DIE="^DPT(",DA=DFNTO,DR="991.04///^S X=1"
"RTN","RGDRM01",62,0)
 . D ^DIE K DIE,DA,DR
"RTN","RGDRM01",63,0)
 . L -^DPT(DFNTO)
"RTN","RGDRM01",64,0)
DEL ;Delete ICN, ICN Checksum and Locally Assigned ICN fields in FROM record
"RTN","RGDRM01",65,0)
 N DIQUIET,RGRSICN
"RTN","RGDRM01",66,0)
 S DIQUIET=1,RGRSICN=1
"RTN","RGDRM01",67,0)
 L +^DPT(DFNFRM):10
"RTN","RGDRM01",68,0)
 S DIE="^DPT(",DA=DFNFRM,DR="991.01///@;991.02///@;991.04///@"
"RTN","RGDRM01",69,0)
 D ^DIE K DIE,DA,DR
"RTN","RGDRM01",70,0)
 K ^DPT("AICN",ICN,DFNFRM)
"RTN","RGDRM01",71,0)
 L -^DPT(DFNFRM)
"RTN","RGDRM01",72,0)
DELEXC ;Delete exceptions on file for patient record being removed.
"RTN","RGDRM01",73,0)
 S EXCT=""
"RTN","RGDRM01",74,0)
 F  S EXCT=$O(^RGHL7(991.1,"ADFN",EXCT)) Q:EXCT=""  D
"RTN","RGDRM01",75,0)
 . I $D(^RGHL7(991.1,"ADFN",EXCT,DFNFRM)) D
"RTN","RGDRM01",76,0)
 .. S IEN=0
"RTN","RGDRM01",77,0)
 .. F  S IEN=$O(^RGHL7(991.1,"ADFN",EXCT,DFNFRM,IEN)) Q:'IEN  D
"RTN","RGDRM01",78,0)
 ... S IEN2=0
"RTN","RGDRM01",79,0)
 ... F  S IEN2=$O(^RGHL7(991.1,"ADFN",EXCT,DFNFRM,IEN,IEN2)) Q:'IEN2  D
"RTN","RGDRM01",80,0)
 .... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGDRM01",81,0)
 .... I NUM=1 D
"RTN","RGDRM01",82,0)
 ..... L +^RGHL7(991.1,IEN):10
"RTN","RGDRM01",83,0)
 ..... S DIK="^RGHL7(991.1,",DA=IEN
"RTN","RGDRM01",84,0)
 ..... D ^DIK K DIK,DA
"RTN","RGDRM01",85,0)
 ..... L -^RGHL7(991.1,IEN)
"RTN","RGDRM01",86,0)
 .... E  I NUM>1 D DELE
"RTN","RGDRM01",87,0)
 K EXCT,IEN,IEN2,NUM
"RTN","RGDRM01",88,0)
QUIT Q
"RTN","RGDRM01",89,0)
DELE ;Delete exception
"RTN","RGDRM01",90,0)
 L +^RGHL7(991.1,IEN):10
"RTN","RGDRM01",91,0)
 S DA(1)=IEN,DA=IEN2
"RTN","RGDRM01",92,0)
 S DIK="^RGHL7(991.1,"_DA(1)_",1,"
"RTN","RGDRM01",93,0)
 D ^DIK K DIK,DA
"RTN","RGDRM01",94,0)
 L -^RGHL7(991.1,IEN)
"RTN","RGDRM01",95,0)
 Q
"VER")
8.0^22.0
**END**
**END**
