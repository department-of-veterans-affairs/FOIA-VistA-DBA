Released EAS*1*52 SEQ #40
Extracted from mail message
**KIDS**:EAS*1.0*52^

**INSTALL NAME**
EAS*1.0*52
"BLD",5550,0)
EAS*1.0*52^ENROLLMENT APPLICATION SYSTEM^0^3040517^y
"BLD",5550,1,0)
^^2^2^3040517^
"BLD",5550,1,1,0)
This build contains 1 routine to fix an undefined variable while 
"BLD",5550,1,2,0)
uploading a Delete Z06 from the EDB.
"BLD",5550,4,0)
^9.64PA^^
"BLD",5550,"ABPKG")
n
"BLD",5550,"KRN",0)
^9.67PA^8989.52^19
"BLD",5550,"KRN",.4,0)
.4
"BLD",5550,"KRN",.4,"NM",0)
^9.68A^^
"BLD",5550,"KRN",.401,0)
.401
"BLD",5550,"KRN",.402,0)
.402
"BLD",5550,"KRN",.403,0)
.403
"BLD",5550,"KRN",.5,0)
.5
"BLD",5550,"KRN",.84,0)
.84
"BLD",5550,"KRN",3.6,0)
3.6
"BLD",5550,"KRN",3.8,0)
3.8
"BLD",5550,"KRN",9.2,0)
9.2
"BLD",5550,"KRN",9.8,0)
9.8
"BLD",5550,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5550,"KRN",9.8,"NM",1,0)
EASPREC7^^0^B66203822
"BLD",5550,"KRN",9.8,"NM","B","EASPREC7",1)

"BLD",5550,"KRN",19,0)
19
"BLD",5550,"KRN",19,"NM",0)
^9.68A^^
"BLD",5550,"KRN",19.1,0)
19.1
"BLD",5550,"KRN",101,0)
101
"BLD",5550,"KRN",409.61,0)
409.61
"BLD",5550,"KRN",771,0)
771
"BLD",5550,"KRN",870,0)
870
"BLD",5550,"KRN",8989.51,0)
8989.51
"BLD",5550,"KRN",8989.52,0)
8989.52
"BLD",5550,"KRN",8994,0)
8994
"BLD",5550,"KRN","B",.4,.4)

"BLD",5550,"KRN","B",.401,.401)

"BLD",5550,"KRN","B",.402,.402)

"BLD",5550,"KRN","B",.403,.403)

"BLD",5550,"KRN","B",.5,.5)

"BLD",5550,"KRN","B",.84,.84)

"BLD",5550,"KRN","B",3.6,3.6)

"BLD",5550,"KRN","B",3.8,3.8)

"BLD",5550,"KRN","B",9.2,9.2)

"BLD",5550,"KRN","B",9.8,9.8)

"BLD",5550,"KRN","B",19,19)

"BLD",5550,"KRN","B",19.1,19.1)

"BLD",5550,"KRN","B",101,101)

"BLD",5550,"KRN","B",409.61,409.61)

"BLD",5550,"KRN","B",771,771)

"BLD",5550,"KRN","B",870,870)

"BLD",5550,"KRN","B",8989.51,8989.51)

"BLD",5550,"KRN","B",8989.52,8989.52)

"BLD",5550,"KRN","B",8994,8994)

"BLD",5550,"QUES",0)
^9.62^^
"BLD",5550,"REQB",0)
^9.611^1^1
"BLD",5550,"REQB",1,0)
EAS*1.0*35^1
"BLD",5550,"REQB","B","EAS*1.0*35",1)

"MBREQ")
0
"PKG",552,-1)
1^1
"PKG",552,0)
ENROLLMENT APPLICATION SYSTEM^EAS^ENROLLMENT
"PKG",552,20,0)
^9.402P^2^1
"PKG",552,20,2,0)
2^^EASXDR
"PKG",552,20,2,1)
 
"PKG",552,20,"B",2,2)

"PKG",552,22,0)
^9.49I^1^1
"PKG",552,22,1,0)
1.0^3010315^3010419^66481
"PKG",552,22,1,"PAH",1,0)
52^3040517
"PKG",552,22,1,"PAH",1,1,0)
^^2^2^3040517
"PKG",552,22,1,"PAH",1,1,1,0)
This build contains 1 routine to fix an undefined variable while 
"PKG",552,22,1,"PAH",1,1,2,0)
uploading a Delete Z06 from the EDB.
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
"RTN","EASPREC7")
0^1^B66203822
"RTN","EASPREC7",1,0)
EASPREC7 ;ALB/SEK,RTK - ROUTINE TO PROCESS INCOMING (Z06 EVENT TYPE) HL7 MESSAGES ; 5/17/04 12:46pm
"RTN","EASPREC7",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**23,30,35,52**;21-OCT-94
"RTN","EASPREC7",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","EASPREC7",4,0)
 ;
"RTN","EASPREC7",5,0)
 ;** Warning **  currently only one ZMT seg per Z06 can be processed.
"RTN","EASPREC7",6,0)
 ;
"RTN","EASPREC7",7,0)
 ;EAS*1*52 call PARSEZMT within tag ZMT to define all ZMT variables
"RTN","EASPREC7",8,0)
 ;
"RTN","EASPREC7",9,0)
 ; This routine will process (validate) batch ORU Means Test(event type
"RTN","EASPREC7",10,0)
 ; Z06) HL7 messages received from the IVM center.  Format of batch:
"RTN","EASPREC7",11,0)
 ;       BHS
"RTN","EASPREC7",12,0)
 ;       {MSH
"RTN","EASPREC7",13,0)
 ;        PID
"RTN","EASPREC7",14,0)
 ;        ZIC
"RTN","EASPREC7",15,0)
 ;        ZIR
"RTN","EASPREC7",16,0)
 ;        {ZDP
"RTN","EASPREC7",17,0)
 ;         ZIC
"RTN","EASPREC7",18,0)
 ;         ZIR
"RTN","EASPREC7",19,0)
 ;        }
"RTN","EASPREC7",20,0)
 ;        ZMT
"RTN","EASPREC7",21,0)
 ;        ZIV
"RTN","EASPREC7",22,0)
 ;       }
"RTN","EASPREC7",23,0)
 ;       BTS
"RTN","EASPREC7",24,0)
 ;
"RTN","EASPREC7",25,0)
EN ; entry point to validate Means Test messages 
"RTN","EASPREC7",26,0)
 ;
"RTN","EASPREC7",27,0)
 N DEPFLG,EDB,CANCFLG,CASEFLG,SEGSTR,SEGMENTS,MISSING,ERRFLG,Z06COM
"RTN","EASPREC7",28,0)
 N IVM2,IVM3,IVM7,IVM8,IVM10,IVM12,IVM17,IVM18,IVM20,IVM25,IVM26,IVMIY
"RTN","EASPREC7",29,0)
 N IVMDA,IVMPAT,IVMMTSTS,MTFND,UPMTS,MTDATE,TYPE,EASMTDT,EASZ06,EXPIRED
"RTN","EASPREC7",30,0)
 S SEGSTR="00000000000"      ;One byte for each segment in message
"RTN","EASPREC7",31,0)
 S SEGMENTS="BHS,MSH,PID,ZIC,ZIR,ZDP,ZIC,ZIR,ZMT,ZIV,BTS"
"RTN","EASPREC7",32,0)
 S EDB="EDB-EAS"
"RTN","EASPREC7",33,0)
 S Z06COM="Z06 MT via Edb"
"RTN","EASPREC7",34,0)
 S (CASEFLG,DEPFLG,ERRFLG,HLERR,IVMDA,IVMFLGC,MTFND,UPMTS)=0
"RTN","EASPREC7",35,0)
EN1 F  S IVMDA=$O(^TMP($J,IVMRTN,IVMDA)) Q:'IVMDA  D  I $D(HLERR) D ACK^IVMPREC S ERRFLG=1 Q 
"RTN","EASPREC7",36,0)
 .K HLERR
"RTN","EASPREC7",37,0)
 .D GET
"RTN","EASPREC7",38,0)
 .D @IVMSEG1
"RTN","EASPREC7",39,0)
 Q:ERRFLG                               ;Error detected do not continue
"RTN","EASPREC7",40,0)
 S MISSING=$F(SEGSTR,0)                 ;Ensure all required segments
"RTN","EASPREC7",41,0)
 I MISSING D  I $D(HLERR) D ACK^IVMPREC,CLEANUP Q
"RTN","EASPREC7",42,0)
 . S TYPE=$S(MISSING=3!(MISSING=4):"Veteran's",MISSING>4&(MISSING<8):"Spouse's",1:"")
"RTN","EASPREC7",43,0)
 . S HLERR="Missing "_TYPE_" "_$P(SEGMENTS,",",(MISSING-1))_" Segment"
"RTN","EASPREC7",44,0)
 D PROCESS
"RTN","EASPREC7",45,0)
 I $D(HLERR) D ACK^IVMPREC
"RTN","EASPREC7",46,0)
 ;
"RTN","EASPREC7",47,0)
 ; cleanup
"RTN","EASPREC7",48,0)
CLEANUP K DGLY,DGMTP,IVMDAP,IVMDAS,IVMDAZ,IVMDGLY,CANCFLG,IVMFLGC,IVMMT31
"RTN","EASPREC7",49,0)
 K IVMMTDT,IVMMTIEN,IVMSEG,IVMSEG1,IVMSTAT,IVMTEXT,XMSUB,HLERR,CLOSFLG
"RTN","EASPREC7",50,0)
 K IVMZ10,IVMDAV,ZIVSEG,ZMTSEG
"RTN","EASPREC7",51,0)
 Q
"RTN","EASPREC7",52,0)
 ;
"RTN","EASPREC7",53,0)
 ;Dependent upon type of Z06 sent perform the following;
"RTN","EASPREC7",54,0)
 ;IVM Case Status:
"RTN","EASPREC7",55,0)
 ;  Value of 1 = Create/Update Z06 MT, Close Case and Mark REASON CODE 
"RTN","EASPREC7",56,0)
 ;               as 'Converted'
"RTN","EASPREC7",57,0)
 ;  Value of 0 = Cancel Z06 MT and Mark REASON CODE as 'Not Convert'
"RTN","EASPREC7",58,0)
 ;
"RTN","EASPREC7",59,0)
 ; If Z06 MT and IVM Case Status is 1 and Z06 MT does not exist Then 
"RTN","EASPREC7",60,0)
 ;   Create new Z06 MT (new Z06 MT becomes primary and existing MT
"RTN","EASPREC7",61,0)
 ;   becomes non-primary)
"RTN","EASPREC7",62,0)
 ;   Assign REASON CODE of 'Converted' in #301.5
"RTN","EASPREC7",63,0)
 ; If Z06 MT already exists Then 
"RTN","EASPREC7",64,0)
 ;   If IVM Case Status is 0 Then 
"RTN","EASPREC7",65,0)
 ;     Delete Z06 MT for income year and return old MT to primary
"RTN","EASPREC7",66,0)
 ;     Change REASON CODE from 'Converted' to 'Not Converted' in #301.5
"RTN","EASPREC7",67,0)
 ;   If IVM Case Status is 1 Then
"RTN","EASPREC7",68,0)
 ;     Update MT Z06 and Close/Convert Case
"RTN","EASPREC7",69,0)
 ; Else  (Z06 MT, IVM Case Status=0 and Z06 MT does not exist)
"RTN","EASPREC7",70,0)
 ;   Send back 'AE' to Edb indicating MT Z06 not available for 
"RTN","EASPREC7",71,0)
 ;   cancellation
"RTN","EASPREC7",72,0)
 ;
"RTN","EASPREC7",73,0)
PROCESS N DIC,%,%H,%I,IVMDATE
"RTN","EASPREC7",74,0)
 D NOW^%DTC
"RTN","EASPREC7",75,0)
 S IVMDATE=%
"RTN","EASPREC7",76,0)
 S (EASZ06,EXPIRED)=0
"RTN","EASPREC7",77,0)
 I $G(IVMMTIEN)="" D
"RTN","EASPREC7",78,0)
 . S CURMT=$$LST^DGMTU(DFN)        ;Retrieve current means test on file
"RTN","EASPREC7",79,0)
 . S IVMMTIEN=$P(CURMT,"^",1)      ; for the appropriate income year
"RTN","EASPREC7",80,0)
 . S IVMMTDT=$P(CURMT,"^",2)
"RTN","EASPREC7",81,0)
 . S IVMMTSTS=$P(CURMT,"^",3)
"RTN","EASPREC7",82,0)
 I $G(IVMMTIEN)="" D  Q                         ;No Means Test in #408.31
"RTN","EASPREC7",83,0)
 . S EASZ06=1,IVMMTDT=EASMTDT
"RTN","EASPREC7",84,0)
 . D ^EASUM1                                    ;Create New Z06 MT
"RTN","EASPREC7",85,0)
 . I $G(IVMMTDT)="" S IVMMTDT=EASMTDT
"RTN","EASPREC7",86,0)
 . I $$EXPIRED^EASPTRN1(DFN,$G(IVMMTDT)) S EXPIRED=1,IVMZ10="UPLOAD IN PROGRESS"
"RTN","EASPREC7",87,0)
 . D CLOSE^EASPTRN1(IVMIY,DFN,1,6)              ;Close Case/Converted
"RTN","EASPREC7",88,0)
 S (IVMMT31,DGMTP)=$G(^DGMT(408.31,IVMMTIEN,0)) ;dgmtp is event driver variable
"RTN","EASPREC7",89,0)
 I 'MTFND,CASEFLG D  Q
"RTN","EASPREC7",90,0)
 . S DA=IVMMTIEN,DIE="^DGMT(408.31,",DR="2////0;"   ;Change old MT to
"RTN","EASPREC7",91,0)
 . D ^DIE K DA,DIE,DR                           ; non-primary
"RTN","EASPREC7",92,0)
 . D ^EASUM1                                    ;Create New Z06 MT
"RTN","EASPREC7",93,0)
 . I $G(IVMMTDT)="" S IVMMTDT=EASMTDT
"RTN","EASPREC7",94,0)
 . I $$EXPIRED^EASPTRN1(DFN,$G(IVMMTDT)) S EXPIRED=1,IVMZ10="UPLOAD IN PROGRESS"
"RTN","EASPREC7",95,0)
 . D CLOSE^EASPTRN1(IVMIY,DFN,1,6)              ;Close Case/Converted
"RTN","EASPREC7",96,0)
 I 'MTFND,'CASEFLG S HLERR="Existing Z06 MT not found" Q
"RTN","EASPREC7",97,0)
 I MTFND D
"RTN","EASPREC7",98,0)
 . I 'CASEFLG D  Q                              ;Delete means test
"RTN","EASPREC7",99,0)
 . .;Check to see if MT Z06 exists prior to trying to delete
"RTN","EASPREC7",100,0)
 . .; If NOT defined then send an AE back to Edb
"RTN","EASPREC7",101,0)
 . . I 'UPMTS D  Q                           ;Existing Z06 MT not found
"RTN","EASPREC7",102,0)
 . . . S HLERR="Existing Z06 MT not found"
"RTN","EASPREC7",103,0)
 . . I UPMTS D  Q
"RTN","EASPREC7",104,0)
 . . . N CURMT,IVMMTI,IVMDFN,DGCAT
"RTN","EASPREC7",105,0)
 . . . S IVMDFN=DFN                             ;Save off DFN
"RTN","EASPREC7",106,0)
 . . . I $$EXPIRED^EASPTRN1(DFN,$G(IVMMTDT)) S EXPIRED=1,IVMZ10="UPLOAD IN PROGRESS"
"RTN","EASPREC7",107,0)
 . . . D ^IVMUM7                                ;Delete Z06 MT
"RTN","EASPREC7",108,0)
 . . . S DFN=IVMDFN
"RTN","EASPREC7",109,0)
 . . . I $G(IVMMTDT)="" S IVMMTDT=EASMTDT
"RTN","EASPREC7",110,0)
 . . . D CLOSE^EASPTRN1(IVMIY,DFN,1,7)          ;Close Case/Not Converted
"RTN","EASPREC7",111,0)
 . . . S DGCAT=$P($G(^DG(408.32,IVM3,0)),"^",1),IVM5=""
"RTN","EASPREC7",112,0)
 . . . D MTBULL,MAIL^IVMUFNC()                  ;Send Bulletin
"RTN","EASPREC7",113,0)
 . I CASEFLG D                                  ;Update existing Z06 MT
"RTN","EASPREC7",114,0)
 . . I '$D(ZMTSEG) S HLERR="ZMT Segment is Missing" Q
"RTN","EASPREC7",115,0)
 . . S DA=IVMMTIEN,DIE="^DGMT(408.31,"
"RTN","EASPREC7",116,0)
 . . S DR=".03////^S X=IVM3;.12////^S X=IVM8;.07////^S X=IVM10;.09////^S X=IVM25;.11////^S X=IVM7;.18////^S X=IVM12;.23////^S X=IVM18;.25////^S X=IVM20;2.02////^S X=IVMDATE;2.03////^S X=IVM26"
"RTN","EASPREC7",117,0)
 . . D ^DIE K DA,DIE,DR                         ;Update Current Z06 MT
"RTN","EASPREC7",118,0)
 . . I $G(IVMMTDT)="" S IVMMTDT=EASMTDT
"RTN","EASPREC7",119,0)
 . . I $$EXPIRED^EASPTRN1(DFN,$G(IVMMTDT)) S EXPIRED=1,IVMZ10="UPLOAD IN PROGRESS"
"RTN","EASPREC7",120,0)
 . . D CLOSE^EASPTRN1(IVMIY,DFN,1,6)            ;Close Case/Converted
"RTN","EASPREC7",121,0)
 . . S DGCAT=$P($G(^DG(408.32,IVM3,0)),"^",1),IVM5=""
"RTN","EASPREC7",122,0)
 . . D MTBULL,MAIL^IVMUFNC()                    ;Send Bulletin
"RTN","EASPREC7",123,0)
 Q
"RTN","EASPREC7",124,0)
 ;
"RTN","EASPREC7",125,0)
MSH S (HLMID,MSGID)=$P(IVMSEG,HLFS,10)         ;Message control id from MSH
"RTN","EASPREC7",126,0)
 Q
"RTN","EASPREC7",127,0)
PID S DFN=$P($P(IVMSEG,HLFS,4),$E(HLECH))
"RTN","EASPREC7",128,0)
 I ('DFN!(DFN'=+DFN)!('$D(^DPT(+DFN,0)))) D  Q
"RTN","EASPREC7",129,0)
 . S HLERR="Invalid DFN"
"RTN","EASPREC7",130,0)
 I $P(IVMSEG,HLFS,20)'=$P(^DPT(DFN,0),"^",9) D  Q
"RTN","EASPREC7",131,0)
 . S HLERR="Couldn't match IVM SSN with DHCP SSN"
"RTN","EASPREC7",132,0)
 S IVMDAP=IVMDA                  ;Save IVMDA for veteran PID segment
"RTN","EASPREC7",133,0)
 Q
"RTN","EASPREC7",134,0)
ZIC I 'DEPFLG S IVMDGLY=$P(IVMSEG,"^",3)           ;Income year
"RTN","EASPREC7",135,0)
 Q
"RTN","EASPREC7",136,0)
ZIR Q
"RTN","EASPREC7",137,0)
ZDP S DEPFLG=1
"RTN","EASPREC7",138,0)
 Q
"RTN","EASPREC7",139,0)
 ;Get primary means test
"RTN","EASPREC7",140,0)
 ; IVMMTDT - means test date
"RTN","EASPREC7",141,0)
 ; DGLY - income year
"RTN","EASPREC7",142,0)
 ; If Means Test not in DHCP, don't upload IVM Means Test 
"RTN","EASPREC7",143,0)
 ;
"RTN","EASPREC7",144,0)
ZMT N IVMIEN
"RTN","EASPREC7",145,0)
 S IVMDAZ=IVMDA,ZMTSEG=IVMSEG                      ;ZMT segment ivmda
"RTN","EASPREC7",146,0)
 D PARSEZMT(ZMTSEG)                      ;Retrieve ZMT Values
"RTN","EASPREC7",147,0)
 ;Means test date from ZMT segment
"RTN","EASPREC7",148,0)
 S (EASMTDT,IVMMTDT)=$$FMDATE^HLFNC($P(IVMSEG,HLFS,3))
"RTN","EASPREC7",149,0)
 S DGLY=$$LYR^DGMTSCU1(IVMMTDT)           ;Get means test to be updated
"RTN","EASPREC7",150,0)
 S MTDATE=-IVMMTDT
"RTN","EASPREC7",151,0)
 S IVMIEN=""
"RTN","EASPREC7",152,0)
 S MTFND=0
"RTN","EASPREC7",153,0)
 F  S IVMIEN=$O(^DGMT(408.31,"AID",1,DFN,MTDATE,IVMIEN)) Q:MTFND!(IVMIEN="")  S IVMMTIEN=IVMIEN D
"RTN","EASPREC7",154,0)
 . ; match to MT Z06 from Edb
"RTN","EASPREC7",155,0)
 . I $P($G(^DGMT(408.31,IVMIEN,0)),"^",3)=6!($P($G(^DGMT(408.31,IVMIEN,0)),"^",3)=16) D    ;Previous Converted?
"RTN","EASPREC7",156,0)
 . . S UPMTS=IVMIEN
"RTN","EASPREC7",157,0)
 . . S MTFND=1
"RTN","EASPREC7",158,0)
 Q
"RTN","EASPREC7",159,0)
ZIV S IVMDAV=IVMDA,ZIVSEG=IVMSEG
"RTN","EASPREC7",160,0)
 S IVMIY=$P(IVMSEG,HLFS,3)
"RTN","EASPREC7",161,0)
 S IVMIY=$$FMDATE^HLFNC(IVMIY)
"RTN","EASPREC7",162,0)
 I $E(IVMIY,4,7)'="0000"!($E(IVMIY,1,3)<292) D  Q
"RTN","EASPREC7",163,0)
 . S HLERR="Invalid Income Year"
"RTN","EASPREC7",164,0)
 I "01"'[$P(IVMSEG,HLFS,9) D  Q
"RTN","EASPREC7",165,0)
 . S HLERR="Case Status not 0 or 1"
"RTN","EASPREC7",166,0)
 I $P(IVMSEG,HLFS,9)=1 S CASEFLG=1         ;Close/Convert Case Flag
"RTN","EASPREC7",167,0)
 I $P(IVMSEG,HLFS,9)=0 S CASEFLG=0         ;Delete/Not Converted MT Flag
"RTN","EASPREC7",168,0)
BHS Q
"RTN","EASPREC7",169,0)
BTS Q
"RTN","EASPREC7",170,0)
 ;
"RTN","EASPREC7",171,0)
GET ; get HL7 segment from ^TMP
"RTN","EASPREC7",172,0)
 ;S IVMDA=$O(^TMP($J,IVMRTN,+IVMDA))
"RTN","EASPREC7",173,0)
 S IVMSEG=$G(^TMP($J,IVMRTN,+IVMDA,0))
"RTN","EASPREC7",174,0)
 S IVMSEG1=$E(IVMSEG,1,3)
"RTN","EASPREC7",175,0)
 S $E(SEGSTR,IVMDA)=1
"RTN","EASPREC7",176,0)
 Q
"RTN","EASPREC7",177,0)
 ;
"RTN","EASPREC7",178,0)
 ;Parse ZMT Segment for MT Data
"RTN","EASPREC7",179,0)
 ;
"RTN","EASPREC7",180,0)
PARSEZMT(ZSEG) S IVM2=$$FMDATE^HLFNC($P(ZSEG,"^",3))  ;Means Test Date
"RTN","EASPREC7",181,0)
 S IVM3=$O(^DG(408.32,"C",$P(ZSEG,"^",4),""))   ;Means Test Status 
"RTN","EASPREC7",182,0)
 S IVM7=$S($P(ZSEG,"^",8)="Y":1,1:0)            ;Agrees To Deductible
"RTN","EASPREC7",183,0)
 S IVM8=$P(ZSEG,"^",9)                          ;Threshold A
"RTN","EASPREC7",184,0)
 S IVM10=$$FMDATE^HLFNC($P(ZSEG,"^",11))        ;Date/Time Completed
"RTN","EASPREC7",185,0)
 S IVM12=$P(ZSEG,"^",13)                        ;Number of Dependents
"RTN","EASPREC7",186,0)
 S IVM17=$P(ZSEG,"^",18)                        ;Type of Test
"RTN","EASPREC7",187,0)
 S IVM18=$P(ZSEG,"^",19)                        ;Source of Test
"RTN","EASPREC7",188,0)
 S IVM20=$$FMDATE^HLFNC($P(ZSEG,"^",21))        ;IVM Verified MT
"RTN","EASPREC7",189,0)
 S IVM25=$$FMDATE^HLFNC($P(ZSEG,"^",26))        ;D/T Last Changed
"RTN","EASPREC7",190,0)
 S IVM26=$O(^DG(408.32,"C",$P(ZSEG,"^",27),"")) ;Test Determined Status
"RTN","EASPREC7",191,0)
 Q
"RTN","EASPREC7",192,0)
 ;
"RTN","EASPREC7",193,0)
MTBULL ; build mail message for transmission to IVM mail group notifying them
"RTN","EASPREC7",194,0)
 ; an IVM verified means test has been uploaded into DHCP for a patient.
"RTN","EASPREC7",195,0)
 ;
"RTN","EASPREC7",196,0)
 S IVMPAT=$$PT^IVMUFNC4(DFN)
"RTN","EASPREC7",197,0)
 S XMSUB="IVM - MEANS TEST UPLOAD for "_$P($P(IVMPAT,"^"),",")_" ("_$P(IVMPAT,"^",3)_")"
"RTN","EASPREC7",198,0)
 S IVMTEXT(1)="An Income Verification Match verified Means Test has been uploaded"
"RTN","EASPREC7",199,0)
 S IVMTEXT(2)="for the following patient:"
"RTN","EASPREC7",200,0)
 S IVMTEXT(3)=" "
"RTN","EASPREC7",201,0)
 S IVMTEXT(4)="  NAME:           "_$P(IVMPAT,"^")
"RTN","EASPREC7",202,0)
 S IVMTEXT(5)="  ID:             "_$P(IVMPAT,"^",2)
"RTN","EASPREC7",203,0)
 S Y=IVMMTDT X ^DD("DD")
"RTN","EASPREC7",204,0)
 S IVMTEXT(6)="  DATE OF TEST:   "_Y
"RTN","EASPREC7",205,0)
 S IVMTEXT(7)="  PREV CATEGORY:  "_$P($G(^DG(408.32,+$P(IVMMT31,"^",3),0)),"^",1)
"RTN","EASPREC7",206,0)
 S IVMTEXT(8)="  NEW CATEGORY:   "_DGCAT
"RTN","EASPREC7",207,0)
 I IVM5 S Y=IVM5 X ^DD("DD") S IVMTEXT(9)="  DATE/TIME OF ADJUDICATION:  "_Y
"RTN","EASPREC7",208,0)
 Q
"VER")
8.0^22
**END**
**END**
