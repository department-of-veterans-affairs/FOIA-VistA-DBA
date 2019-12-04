Released PSO*7*119 SEQ #125
Extracted from mail message
**KIDS**:PSO*7.0*119^

**INSTALL NAME**
PSO*7.0*119
"BLD",805,0)
PSO*7.0*119^OUTPATIENT PHARMACY^0^3030606^y
"BLD",805,1,0)
^^56^56^3030605^
"BLD",805,1,1,0)
1. This patch contains a post-install job, which will correct a status
"BLD",805,1,2,0)
   mismatch between Outpatient Pharmacy V. 7.0 orders which have been
"BLD",805,1,3,0)
   deleted and the corresponding orders in the Computerized Patient Record
"BLD",805,1,4,0)
   System (CPRS) V. 1.0. The initial problem could have occurred if the
"BLD",805,1,5,0)
   Outpatient Pharmacy V. 7.0 package mistakenly sent an "active" message
"BLD",805,1,6,0)
   to CPRS V. 1.0 on an old order, making it active in CPRS V. 1.0 when it
"BLD",805,1,7,0)
   should be Discontinued, Expired, or Canceled. Patch PSO*7*86 updated
"BLD",805,1,8,0)
   the status in CPRS V. 1.0 for orders that were Canceled or
"BLD",805,1,9,0)
   Discontinued.
"BLD",805,1,10,0)
 
"BLD",805,1,11,0)
   For deleted Outpatient Pharmacy V. 7.0 orders, the post-install 
"BLD",805,1,12,0)
   job will change CPRS V. 1.0 orders with an active status to a status of
"BLD",805,1,13,0)
   deleted and will also change the stop date in CPRS V. 1.0 to the date
"BLD",805,1,14,0)
   deleted if the CPRS V. 1.0 status is Discontinued by Provider.
"BLD",805,1,15,0)
 
"BLD",805,1,16,0)
2. This patch also corrects the problem of an extra delimiter being
"BLD",805,1,17,0)
   stored in the PRESCRIPTION file (#52) if an up-arrow (^) was entered
"BLD",805,1,18,0)
   for the LOT# field (#24) when editing a prescription. A symptom of this
"BLD",805,1,19,0)
   problem is a null subscript error when trying to access the DIVISION
"BLD",805,1,20,0)
   field (#20) of the PRESCRIPTION file (#52).
"BLD",805,1,21,0)
 
"BLD",805,1,22,0)
   The post-install job will look for any entries with a null division and
"BLD",805,1,23,0)
   if the positions of the date fields appear to be shifted, it will
"BLD",805,1,24,0)
   remove the extra delimiter from the PRESCRIPTION file (#52).
"BLD",805,1,25,0)
 
"BLD",805,1,26,0)
    
"BLD",805,1,27,0)
   Upon completion of the post-install job a MailMan message will be sent
"BLD",805,1,28,0)
   to the patch installer with a subject of "Subj: Outpatient/CPRS Status
"BLD",805,1,29,0)
   clean-up". The message will indicate how many mismatched statuses were
"BLD",805,1,30,0)
   corrected and how many prescriptions with missing divisions were
"BLD",805,1,31,0)
   corrected.
"BLD",805,1,32,0)
 
"BLD",805,1,33,0)
    
"BLD",805,1,34,0)
 3. During the building of the Patient Profile through the Patient 
"BLD",805,1,35,0)
    Prescription Processing [PSO LM BACKDOOR] option, one of the 
"BLD",805,1,36,0)
    criteria for forcing the Status to SUSPENDED of prescriptions 
"BLD",805,1,37,0)
    that had an entry in the RX SUSPENSE file (#52.5) was at times
"BLD",805,1,38,0)
    found to be incorrect. If the entry in the RX SUSPENSE file
"BLD",805,1,39,0)
    (#52.5) was flagged as not printed, the software would force the
"BLD",805,1,40,0)
    prescription status to SUSPENDED. After this patch is installed,
"BLD",805,1,41,0)
    the software will also check if the prescription has already been
"BLD",805,1,42,0)
    transmitted to Consolidated Mail Outpatient Pharmacy (CMOP) V. 2.0
"BLD",805,1,43,0)
    system, and if so, the status will not be changed.
"BLD",805,1,44,0)
 
"BLD",805,1,45,0)
4. When trying to edit a prescription, and the edit is not allowed 
"BLD",805,1,46,0)
   because either the order or patient is locked by another user, the 
"BLD",805,1,47,0)
   message indicating that the order or patient is locked will not always 
"BLD",805,1,48,0)
   contain the person's name that has the lock. This patch corrects the 
"BLD",805,1,49,0)
   problem.
"BLD",805,1,50,0)
 
"BLD",805,1,51,0)
5. When the user edited a prescription in such a way that caused a new
"BLD",805,1,52,0)
   prescription to be created, the new prescription was not being 
"BLD",805,1,53,0)
   displayed in the Bingo Board. This patch corrects the problem.
"BLD",805,1,54,0)
   The prescription number from the previous edit could be associated to
"BLD",805,1,55,0)
   the next patient's list of prescriptions to be listed on the Bingo
"BLD",805,1,56,0)
   Board.  This patch also corrects this problem.
"BLD",805,4,0)
^9.64PA^^
"BLD",805,"INIT")
PSOELPS2
"BLD",805,"KRN",0)
^9.67PA^8989.52^19
"BLD",805,"KRN",.4,0)
.4
"BLD",805,"KRN",.401,0)
.401
"BLD",805,"KRN",.402,0)
.402
"BLD",805,"KRN",.403,0)
.403
"BLD",805,"KRN",.5,0)
.5
"BLD",805,"KRN",.84,0)
.84
"BLD",805,"KRN",3.6,0)
3.6
"BLD",805,"KRN",3.8,0)
3.8
"BLD",805,"KRN",9.2,0)
9.2
"BLD",805,"KRN",9.8,0)
9.8
"BLD",805,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",805,"KRN",9.8,"NM",1,0)
PSOBUILD^^0^B33444335
"BLD",805,"KRN",9.8,"NM",2,0)
PSOELPS2^^0^B39367755
"BLD",805,"KRN",9.8,"NM",3,0)
PSOOREDT^^0^B56836092
"BLD",805,"KRN",9.8,"NM","B","PSOBUILD",1)

"BLD",805,"KRN",9.8,"NM","B","PSOELPS2",2)

"BLD",805,"KRN",9.8,"NM","B","PSOOREDT",3)

"BLD",805,"KRN",19,0)
19
"BLD",805,"KRN",19,"NM",0)
^9.68A^^
"BLD",805,"KRN",19.1,0)
19.1
"BLD",805,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",805,"KRN",101,0)
101
"BLD",805,"KRN",409.61,0)
409.61
"BLD",805,"KRN",771,0)
771
"BLD",805,"KRN",870,0)
870
"BLD",805,"KRN",8989.51,0)
8989.51
"BLD",805,"KRN",8989.52,0)
8989.52
"BLD",805,"KRN",8994,0)
8994
"BLD",805,"KRN","B",.4,.4)

"BLD",805,"KRN","B",.401,.401)

"BLD",805,"KRN","B",.402,.402)

"BLD",805,"KRN","B",.403,.403)

"BLD",805,"KRN","B",.5,.5)

"BLD",805,"KRN","B",.84,.84)

"BLD",805,"KRN","B",3.6,3.6)

"BLD",805,"KRN","B",3.8,3.8)

"BLD",805,"KRN","B",9.2,9.2)

"BLD",805,"KRN","B",9.8,9.8)

"BLD",805,"KRN","B",19,19)

"BLD",805,"KRN","B",19.1,19.1)

"BLD",805,"KRN","B",101,101)

"BLD",805,"KRN","B",409.61,409.61)

"BLD",805,"KRN","B",771,771)

"BLD",805,"KRN","B",870,870)

"BLD",805,"KRN","B",8989.51,8989.51)

"BLD",805,"KRN","B",8989.52,8989.52)

"BLD",805,"KRN","B",8994,8994)

"BLD",805,"QUES",0)
^9.62^^
"BLD",805,"REQB",0)
^9.611^2^2
"BLD",805,"REQB",1,0)
PSO*7.0*82^2
"BLD",805,"REQB",2,0)
PSO*7.0*104^2
"BLD",805,"REQB","B","PSO*7.0*104",2)

"BLD",805,"REQB","B","PSO*7.0*82",1)

"INIT")
PSOELPS2
"MBREQ")
0
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
119^3030606^201
"PKG",16,22,1,"PAH",1,1,0)
^^56^56^3030606
"PKG",16,22,1,"PAH",1,1,1,0)
1. This patch contains a post-install job, which will correct a status
"PKG",16,22,1,"PAH",1,1,2,0)
   mismatch between Outpatient Pharmacy V. 7.0 orders which have been
"PKG",16,22,1,"PAH",1,1,3,0)
   deleted and the corresponding orders in the Computerized Patient Record
"PKG",16,22,1,"PAH",1,1,4,0)
   System (CPRS) V. 1.0. The initial problem could have occurred if the
"PKG",16,22,1,"PAH",1,1,5,0)
   Outpatient Pharmacy V. 7.0 package mistakenly sent an "active" message
"PKG",16,22,1,"PAH",1,1,6,0)
   to CPRS V. 1.0 on an old order, making it active in CPRS V. 1.0 when it
"PKG",16,22,1,"PAH",1,1,7,0)
   should be Discontinued, Expired, or Canceled. Patch PSO*7*86 updated
"PKG",16,22,1,"PAH",1,1,8,0)
   the status in CPRS V. 1.0 for orders that were Canceled or
"PKG",16,22,1,"PAH",1,1,9,0)
   Discontinued.
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
   For deleted Outpatient Pharmacy V. 7.0 orders, the post-install 
"PKG",16,22,1,"PAH",1,1,12,0)
   job will change CPRS V. 1.0 orders with an active status to a status of
"PKG",16,22,1,"PAH",1,1,13,0)
   deleted and will also change the stop date in CPRS V. 1.0 to the date
"PKG",16,22,1,"PAH",1,1,14,0)
   deleted if the CPRS V. 1.0 status is Discontinued by Provider.
"PKG",16,22,1,"PAH",1,1,15,0)
 
"PKG",16,22,1,"PAH",1,1,16,0)
2. This patch also corrects the problem of an extra delimiter being
"PKG",16,22,1,"PAH",1,1,17,0)
   stored in the PRESCRIPTION file (#52) if an up-arrow (^) was entered
"PKG",16,22,1,"PAH",1,1,18,0)
   for the LOT# field (#24) when editing a prescription. A symptom of this
"PKG",16,22,1,"PAH",1,1,19,0)
   problem is a null subscript error when trying to access the DIVISION
"PKG",16,22,1,"PAH",1,1,20,0)
   field (#20) of the PRESCRIPTION file (#52).
"PKG",16,22,1,"PAH",1,1,21,0)
 
"PKG",16,22,1,"PAH",1,1,22,0)
   The post-install job will look for any entries with a null division and
"PKG",16,22,1,"PAH",1,1,23,0)
   if the positions of the date fields appear to be shifted, it will
"PKG",16,22,1,"PAH",1,1,24,0)
   remove the extra delimiter from the PRESCRIPTION file (#52).
"PKG",16,22,1,"PAH",1,1,25,0)
 
"PKG",16,22,1,"PAH",1,1,26,0)
    
"PKG",16,22,1,"PAH",1,1,27,0)
   Upon completion of the post-install job a MailMan message will be sent
"PKG",16,22,1,"PAH",1,1,28,0)
   to the patch installer with a subject of "Subj: Outpatient/CPRS Status
"PKG",16,22,1,"PAH",1,1,29,0)
   clean-up". The message will indicate how many mismatched statuses were
"PKG",16,22,1,"PAH",1,1,30,0)
   corrected and how many prescriptions with missing divisions were
"PKG",16,22,1,"PAH",1,1,31,0)
   corrected.
"PKG",16,22,1,"PAH",1,1,32,0)
 
"PKG",16,22,1,"PAH",1,1,33,0)
    
"PKG",16,22,1,"PAH",1,1,34,0)
 3. During the building of the Patient Profile through the Patient 
"PKG",16,22,1,"PAH",1,1,35,0)
    Prescription Processing [PSO LM BACKDOOR] option, one of the 
"PKG",16,22,1,"PAH",1,1,36,0)
    criteria for forcing the Status to SUSPENDED of prescriptions 
"PKG",16,22,1,"PAH",1,1,37,0)
    that had an entry in the RX SUSPENSE file (#52.5) was at times
"PKG",16,22,1,"PAH",1,1,38,0)
    found to be incorrect. If the entry in the RX SUSPENSE file
"PKG",16,22,1,"PAH",1,1,39,0)
    (#52.5) was flagged as not printed, the software would force the
"PKG",16,22,1,"PAH",1,1,40,0)
    prescription status to SUSPENDED. After this patch is installed,
"PKG",16,22,1,"PAH",1,1,41,0)
    the software will also check if the prescription has already been
"PKG",16,22,1,"PAH",1,1,42,0)
    transmitted to Consolidated Mail Outpatient Pharmacy (CMOP) V. 2.0
"PKG",16,22,1,"PAH",1,1,43,0)
    system, and if so, the status will not be changed.
"PKG",16,22,1,"PAH",1,1,44,0)
 
"PKG",16,22,1,"PAH",1,1,45,0)
4. When trying to edit a prescription, and the edit is not allowed 
"PKG",16,22,1,"PAH",1,1,46,0)
   because either the order or patient is locked by another user, the 
"PKG",16,22,1,"PAH",1,1,47,0)
   message indicating that the order or patient is locked will not always 
"PKG",16,22,1,"PAH",1,1,48,0)
   contain the person's name that has the lock. This patch corrects the 
"PKG",16,22,1,"PAH",1,1,49,0)
   problem.
"PKG",16,22,1,"PAH",1,1,50,0)
 
"PKG",16,22,1,"PAH",1,1,51,0)
5. When the user edited a prescription in such a way that caused a new
"PKG",16,22,1,"PAH",1,1,52,0)
   prescription to be created, the new prescription was not being 
"PKG",16,22,1,"PAH",1,1,53,0)
   displayed in the Bingo Board. This patch corrects the problem.
"PKG",16,22,1,"PAH",1,1,54,0)
   The prescription number from the previous edit could be associated to
"PKG",16,22,1,"PAH",1,1,55,0)
   the next patient's list of prescriptions to be listed on the Bingo
"PKG",16,22,1,"PAH",1,1,56,0)
   Board.  This patch also corrects this problem.
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
"RTN","PSOBUILD")
0^1^B33444335
"RTN","PSOBUILD",1,0)
PSOBUILD ;IHS/DSD/JCM - BUILD ARRAY OF PATIENTS CURRENT MEDS ;07/15/96
"RTN","PSOBUILD",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,82,119**;DEC 1997
"RTN","PSOBUILD",3,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOBUILD",4,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOBUILD",5,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOBUILD",6,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOBUILD",7,0)
 ; Input variables: PSODFN,DT,PSODTCUT
"RTN","PSOBUILD",8,0)
START N ORD K PSOSD I '$D(PSODFN)!('$D(DT)) G END
"RTN","PSOBUILD",9,0)
 D EOJ,INIT G:PSOQFLG END D BUILD
"RTN","PSOBUILD",10,0)
 S STA="ACTIVE^NON-VERIFIED^REFILL^HOLD^NON-VERIFIED^ACTIVE^^^^^^ACTIVE^DISCONTINUED^^DISCONTINUED^DISCONTINUED^HOLD"
"RTN","PSOBUILD",11,0)
 S DRG="" F I=0:0 S DRG=$O(PSOSD(DRG)) Q:DRG=""  I $G(PSOSD(DRG))]"" S PSOSD($P(STA,"^",$P(PSOSD(DRG),"^",2)+1),DRG)=PSOSD(DRG) D  K PSOSD(DRG)
"RTN","PSOBUILD",12,0)
 .S $P(PSOSD($P(STA,"^",$P(PSOSD(DRG),"^",2)+1),DRG),"^",9)=$G(^TMP("PS",$J,$P(STA,"^",$P(PSOSD(DRG),"^",2)+1),DRG))
"RTN","PSOBUILD",13,0)
 F PEN=0:0 S PEN=$O(^PS(52.41,"P",PSODFN,PEN)) Q:'PEN  S ORD=^PS(52.41,PEN,0),PSOOI=$P(ORD,"^",8),PSODD=+$P(ORD,"^",9) D:$P(ORD,"^",3)'="DC"&($P(ORD,"^",3)'="DE")&($P(ORD,"^",3)'="HD")
"RTN","PSOBUILD",14,0)
 .S DRG=$S(PSODD:$P($G(^PSDRUG(PSODD,0)),"^"),+PSOOI&('PSODD):$P(^PS(50.7,+PSOOI,0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,+PSOOI,0),"^",2),0),"^"),1:"") Q:DRG']""
"RTN","PSOBUILD",15,0)
 .I $D(PSOSD("PENDING",DRG)) S DRG=DRG_"^"_PEN
"RTN","PSOBUILD",16,0)
 .S PSOSD("PENDING",DRG)="*****"_"^17^Z^Z^"_$S(PSODD:$P(^PSDRUG(PSODD,0),"^",2),1:"")_"^"_$P(^PS(52.41,PEN,0),"^",11)_"^"_$S($G(^PSDRUG(PSODD,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:"")
"RTN","PSOBUILD",17,0)
 .S PSOSD("PENDING",DRG)=PSOSD("PENDING",DRG)_"^"_$P(ORD,"^",10)_"^"_$P(ORD,"^",6)_"^"_PEN_"^"_$S($G(PSODD):$G(PSODD),1:""),PSOSD=+$G(PSOSD)+1 K PSOOI,PSODD
"RTN","PSOBUILD",18,0)
END D EOJ
"RTN","PSOBUILD",19,0)
 Q
"RTN","PSOBUILD",20,0)
INIT ;
"RTN","PSOBUILD",21,0)
 K PSOSD,PSOMED S PSOQFLG=0,U="^",PSOBUILD("COUNT")=0 G:$D(PSODTCUT) INITX
"RTN","PSOBUILD",22,0)
 I '$D(^PS(53,"B","OUTPATIENT")) S PSOQFLG=1 G INITX
"RTN","PSOBUILD",23,0)
 S PSOX=$O(^PS(53,"B","OUTPATIENT","")) I 'PSOX S PSOQFLG=1 G INITX
"RTN","PSOBUILD",24,0)
 ;S DAYS=$S($D(DAYS360):360,1:45),X2=-$S($P($G(^PS(53,PSOX,0)),"^",3)+15>DAYS:$P($G(^(0)),"^",3)+15,1:DAYS),X1=DT D C^%DTC S PSODTCUT=X
"RTN","PSOBUILD",25,0)
 S X2=-120,X1=DT D C^%DTC S PSODTCUT=X
"RTN","PSOBUILD",26,0)
INITX K X,X1,X2,PSOX
"RTN","PSOBUILD",27,0)
 Q
"RTN","PSOBUILD",28,0)
 ;
"RTN","PSOBUILD",29,0)
BUILD ;build profiles
"RTN","PSOBUILD",30,0)
 F PSOEXPDT=(PSODTCUT-1):0 S PSOEXPDT=$O(^PS(55,PSODFN,"P","A",PSOEXPDT)) Q:'PSOEXPDT  F PSOBUILD("RX")=0:0 S PSOBUILD("RX")=$O(^PS(55,PSODFN,"P","A",PSOEXPDT,PSOBUILD("RX"))) Q:'PSOBUILD("RX")  I $D(^PSRX(PSOBUILD("RX"),0)) D GET
"RTN","PSOBUILD",31,0)
BUILDX I PSOBUILD("COUNT")>0 S PSOSD=PSOBUILD("COUNT")
"RTN","PSOBUILD",32,0)
 Q
"RTN","PSOBUILD",33,0)
GET ;data for profiles
"RTN","PSOBUILD",34,0)
 Q:'$P(^PSRX(PSOBUILD("RX"),0),"^",2)
"RTN","PSOBUILD",35,0)
 S (PSOSTF,PSOSTN)="",PSORX0=^PSRX(PSOBUILD("RX"),0),PSOST0=+^PSRX(PSOBUILD("RX"),"STA"),$P(PSORX0,"^",15)=PSOST0
"RTN","PSOBUILD",36,0)
 G:PSOST0=13 GETX S PSORX2=$G(^PSRX(PSOBUILD("RX"),2))
"RTN","PSOBUILD",37,0)
 S PSORX3=$G(^PSRX(PSOBUILD("RX"),3)) S:PSORX3="" PSORX3=$P(PSORX2,"^",2)
"RTN","PSOBUILD",38,0)
 S PSODRG=+$P(PSORX0,"^",6) G:'$D(^PSDRUG(PSODRG,0)) GETX S PSODRUG0=^PSDRUG(PSODRG,0),PSOVACL=$P(PSODRUG0,"^",2),PSODYS=$P(PSORX0,"^",8)
"RTN","PSOBUILD",39,0)
 ;
"RTN","PSOBUILD",40,0)
 I PSOST0<12,PSOEXPDT<DT D:$P(PSORX0,"^",15)'=11
"RTN","PSOBUILD",41,0)
 .S PSOST0=11,$P(PSORX0,"^",15)=11 N DIE,DIC,DR,DA S DIE=52,DA=PSOBUILD("RX"),DR="100////11" D ^DIE K DIE,DIC,DR
"RTN","PSOBUILD",42,0)
 .S STAT="SC",PHARMST="ZE",COMM="Medication Expired on "_$E(PSOEXPDT,4,5)_"/"_$E(PSOEXPDT,6,7)_"/"_$E(PSOEXPDT,2,3) D EN^PSOHLSN1(DA,STAT,PHARMST,COMM) K COMM,STAT,PHARMST
"RTN","PSOBUILD",43,0)
 .D ECAN^PSOUTL(DA) K DA
"RTN","PSOBUILD",44,0)
 I PSOST0=12,PSOEXPDT<DT S PSOST0=12
"RTN","PSOBUILD",45,0)
 I PSOST0=5 D  G GT1
"RTN","PSOBUILD",46,0)
 .I $O(^PS(52.5,"B",PSOBUILD("RX"),0)),'$D(^PS(52.5,+$O(^(0)),0)) D  Q
"RTN","PSOBUILD",47,0)
 ..S PSOST0=0 D FSTA
"RTN","PSOBUILD",48,0)
 ..K ^PS(52.5,"B",PSOBUILD("RX"),$O(^PS(52.5,"B",PSOBUILD("RX"),0)))
"RTN","PSOBUILD",49,0)
 .I '$O(^PS(52.5,"B",PSOBUILD("RX"),0)) S PSOST0=0 D FSTA
"RTN","PSOBUILD",50,0)
 I 'PSOST0 D STAT
"RTN","PSOBUILD",51,0)
GT1 G GETX:$D(NOEXP)&(PSOST0=11)
"RTN","PSOBUILD",52,0)
 I $D(^PSDRUG(PSODRG,"I")),^("I")]"",DT>^("I") S PSOSTN=PSOSTN_"A" I $P($G(PSOPAR),"^",11)']"" S PSOSTF=PSOSTF_"A"
"RTN","PSOBUILD",53,0)
 S PSONDF=$S($G(^PSDRUG(PSODRG,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOBUILD",54,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S PSOSTN=PSOSTN_"M"
"RTN","PSOBUILD",55,0)
 S CLOZPT=$S($P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1":1,1:0)
"RTN","PSOBUILD",56,0)
 I 'CLOZPT,$P(PSODRUG0,"^",3)["A",$P(PSODRUG0,"^",3)'["B" S PSOSTN=PSOSTN_"B",PSOSTF=PSOSTF_"B"
"RTN","PSOBUILD",57,0)
 K CLOZPT I $P(PSODRUG0,"^",3)["W" S PSOSTN=PSOSTN_"C"
"RTN","PSOBUILD",58,0)
 I $D(^PS(53,+$P(PSORX0,"^",3),0)),'$P(^(0),"^",5) S PSOSTN=PSOSTN_"D"
"RTN","PSOBUILD",59,0)
 I PSOST0=1 S PSOSTN=PSOSTN_"E"
"RTN","PSOBUILD",60,0)
 S PSOLC=$P(PSORX0,"^"),PSOLC=$E(PSOLC,$L(PSOLC)) I $A(PSOLC)>90 S PSOSTN=PSOSTN_"F"
"RTN","PSOBUILD",61,0)
 I PSOST0,PSOST0'=2,PSOST0'=6 S PSOSTF=PSOSTF_"Z"
"RTN","PSOBUILD",62,0)
 I $G(PSORX("BAR CODE")),PSOST0,PSOST0'=2,PSOST0'=5,PSOST0'=6,PSOST0'=11,PSOST0'=12 S PSOSTN=PSOSTN_"Z" G BARC
"RTN","PSOBUILD",63,0)
 I PSOST0,PSOST0'=2,PSOST0'=5,PSOST0'=6,PSOST0'=11,PSOST0'=12,PSOST0'=14 S PSOSTN=PSOSTN_"Z"
"RTN","PSOBUILD",64,0)
BARC S PSORFRM=$P(PSORX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(PSOBUILD("RX"),1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOBUILD",65,0)
 S:PSORFRM<0 PSORFRM=0 S:PSORFRM=0 PSOSTF=PSOSTF_"G"
"RTN","PSOBUILD",66,0)
 S PSODRUGN=$P(PSODRUG0,"^") I $D(PSOSD(PSODRUGN)),PSOST0>10 Q:$P(PSOSD(PSODRUGN),"^",2)<11  Q:$P(PSOSD(PSODRUGN),"^",2)>10&($P(PSORX0,"^",13)<$P(^PSRX(+$P(PSOSD(PSODRUGN),"^"),0),"^",13))
"RTN","PSOBUILD",67,0)
 S:'$D(PSOSD(PSODRUGN)) PSOBUILD("COUNT")=PSOBUILD("COUNT")+1
"RTN","PSOBUILD",68,0)
 I $D(PSOSD(PSODRUGN)),$P(PSOSD(PSODRUGN),"^",2)<10,PSOST0<10 S PSOSD(PSODRUGN_"^"_PSOBUILD("RX"))=PSOBUILD("RX")_"^"_PSOST0_"^"_PSOSTN_"^"_PSOSTF_"^"_PSOVACL_"^"_PSORFRM_"^"_PSONDF_"^"_PSODYS,PSOBUILD("COUNT")=PSOBUILD("COUNT")+1
"RTN","PSOBUILD",69,0)
 E  S PSOSD(PSODRUGN)=PSOBUILD("RX")_"^"_PSOST0_"^"_PSOSTN_"^"_PSOSTF_"^"_PSOVACL_"^"_PSORFRM_"^"_PSONDF_"^"_PSODYS
"RTN","PSOBUILD",70,0)
GETX Q
"RTN","PSOBUILD",71,0)
STAT N X S X=+$O(^PS(52.5,"B",PSOBUILD("RX"),0))
"RTN","PSOBUILD",72,0)
 I X,$D(^PS(52.5,X,0)),$P($G(^PS(52.5,X,0)),"^",7)'="X",'$G(^PS(52.5,X,"P")) S PSOST0=5
"RTN","PSOBUILD",73,0)
 I PSOST0 D FSTA
"RTN","PSOBUILD",74,0)
 Q
"RTN","PSOBUILD",75,0)
FSTA S $P(PSORX0,"^",15)=PSOST0
"RTN","PSOBUILD",76,0)
 N DIE,DR,DA S DIE=52,DA=PSOBUILD("RX"),DR="100////"_PSOST0 D ^DIE K DIE,DR,DA
"RTN","PSOBUILD",77,0)
 Q
"RTN","PSOBUILD",78,0)
 ;
"RTN","PSOBUILD",79,0)
EOJ K ORD,PSOX,PSOEXPDT,PSODRG,PSODRUG0,PSOLC,PSONDF,PSOQFLG,PSORFRM,PSORX0,PSORX2,PSORX3,PSOST0,PSOSTF,PSOSTN,PSOJ,PSODRUGN,PSOVACL,PSOBUILD,PSODYS,PEN
"RTN","PSOBUILD",80,0)
 Q
"RTN","PSOBUILD",81,0)
INPAT(PSODFN) ;entry point for inpat meds to view patient's outpat. meds
"RTN","PSOBUILD",82,0)
 D FULL^VALM1
"RTN","PSOBUILD",83,0)
 S INPAT=1,X2=-120,X1=DT D C^%DTC S PSODTCUT=X D START,^PSODSPL
"RTN","PSOBUILD",84,0)
 K PSOSD,DDH,PSCNT,PSOCT,PSODD,PSOOI,PSOPAR,PSOSTA,STP,STR,PSODTCUT,PSODFN,INPAT,DRG
"RTN","PSOBUILD",85,0)
 Q
"RTN","PSOELPS2")
0^2^B39367755
"RTN","PSOELPS2",1,0)
PSOELPS2 ;BIR/EJW-CPRS and Outpatient Pharmacy Status Update ;12/04/02
"RTN","PSOELPS2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**119**;DEC 1997
"RTN","PSOELPS2",3,0)
 ;External reference to STATUS^ORQOR2 supported by DBIA 3458
"RTN","PSOELPS2",4,0)
 ;External reference to ^OR(100 supported by DBIA 3463
"RTN","PSOELPS2",5,0)
 ;CPRS/Outpatient status update
"RTN","PSOELPS2",6,0)
 ;PSOCPRS = CPRS number (Placer)
"RTN","PSOELPS2",7,0)
 ;PSORXNUM = Outpatient number (52 ien)
"RTN","PSOELPS2",8,0)
 N PSOPACRF
"RTN","PSOELPS2",9,0)
 D GETPACRF
"RTN","PSOELPS2",10,0)
 I '$D(PSOPACRF) Q
"RTN","PSOELPS2",11,0)
 D BMES^XPDUTL("This post-install job searches for Outpatient Pharmacy orders")
"RTN","PSOELPS2",12,0)
 D MES^XPDUTL("that are deleted but are Active in CPRS. If any are found")
"RTN","PSOELPS2",13,0)
 D MES^XPDUTL("the order in CPRS will be updated with the appropriate status.")
"RTN","PSOELPS2",14,0)
 D BMES^XPDUTL("The job also looks for Outpatient Pharmacy orders that are marked")
"RTN","PSOELPS2",15,0)
 D MES^XPDUTL("as DC'd by provider and if they really were deleted instead")
"RTN","PSOELPS2",16,0)
 D MES^XPDUTL("of discontinued, the CPRS order will be updated with the")
"RTN","PSOELPS2",17,0)
 D MES^XPDUTL("correct Stop Date.")
"RTN","PSOELPS2",18,0)
 D BMES^XPDUTL("This post-install also attempts to clean up a bad node in the")
"RTN","PSOELPS2",19,0)
 D MES^XPDUTL("PRESCRIPTION file (#52) caused if an up-arrow (^) was entered for")
"RTN","PSOELPS2",20,0)
 D MES^XPDUTL("the LOT# when editing a prescription.")
"RTN","PSOELPS2",21,0)
 D GETDATE
"RTN","PSOELPS2",22,0)
 S ZTRTN="EN^PSOELPS2",ZTDESC="Pharmacy/CPRS status clean up",ZTIO="",ZTSAVE("PSOPACRF")="" D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOELPS2",23,0)
 W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",!
"RTN","PSOELPS2",24,0)
 Q
"RTN","PSOELPS2",25,0)
EN ;
"RTN","PSOELPS2",26,0)
 L ^XTMP("PSOELPS2"):0 I '$T S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOELPS2",27,0)
 N PSOCPRS,PSORXNUM,PSOXCOM,PSOXDT,PSOIJ,PSOJJ,PSOREAS,PSOACRL,PSOPHR,PSOALC,PSOADT,PSONAT,PSOCOMM,PSOZDUZ,PSOSTART,PSOEND,PSOETEXT,PSOECT,PSOCSTAT,PSOSTA
"RTN","PSOELPS2",28,0)
 I '$D(PSOPACRF) D GETPACRF I '$D(PSOPACRF) Q
"RTN","PSOELPS2",29,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOELPS2",30,0)
 D NOW^%DTC S PSOSTART=%
"RTN","PSOELPS2",31,0)
 S PSOECT=0,PSORX2=0
"RTN","PSOELPS2",32,0)
 S PSOCPRS="" F  S PSOCPRS=$O(^PSRX("APL",PSOCPRS)) Q:PSOCPRS=""  S PSORXNUM="" F  S PSORXNUM=$O(^PSRX("APL",PSOCPRS,PSORXNUM)) Q:PSORXNUM=""  D
"RTN","PSOELPS2",33,0)
 .I PSOCPRS'=$P($G(^PSRX(PSORXNUM,"OR1")),"^",2) Q
"RTN","PSOELPS2",34,0)
 .I '$D(^PSRX(PSORXNUM,0)) Q
"RTN","PSOELPS2",35,0)
 .D CHKARROW ; SEE IF AN EXTRA UP-ARROW IN ^PSRX(PSORXNUM,2) NODE
"RTN","PSOELPS2",36,0)
 .S PSOSTA=+$$STATUS^ORQOR2(PSOCPRS) I PSOSTA'=6,PSOSTA'=1 Q
"RTN","PSOELPS2",37,0)
 .I PSORXNUM'=$P($G(^OR(100,PSOCPRS,4)),"^") Q
"RTN","PSOELPS2",38,0)
 .I PSOPACRF'=$P($G(^OR(100,PSOCPRS,0)),"^",14) Q
"RTN","PSOELPS2",39,0)
 .S PSOCSTAT=$P($G(^PSRX(PSORXNUM,"STA")),"^")
"RTN","PSOELPS2",40,0)
 .I PSOSTA=6,PSOCSTAT=13 D  ; MARKED AS ACTIVE IN CPRS, DELETED IN O/P PHARMACY
"RTN","PSOELPS2",41,0)
 ..D GETDEL
"RTN","PSOELPS2",42,0)
 ..I 'PSOJJ Q
"RTN","PSOELPS2",43,0)
 ..D UPDCPRS
"RTN","PSOELPS2",44,0)
 .I PSOSTA=1,PSOCSTAT=14 D  ; MARKED AS 'DISCONTINUED BY PROVIDER' IN CPRS - CHECK FOR PREVIOUSLY DELETED IN O/P PHARMACY
"RTN","PSOELPS2",45,0)
 ..D GETDEL
"RTN","PSOELPS2",46,0)
 ..I 'PSOJJ Q
"RTN","PSOELPS2",47,0)
 ..D ACT
"RTN","PSOELPS2",48,0)
 ..D UPDCPRS
"RTN","PSOELPS2",49,0)
 ..S $P(^PSRX(PSORXNUM,"STA"),"^",1)=13
"RTN","PSOELPS2",50,0)
MAIL ;Send MailMan message upon job completion
"RTN","PSOELPS2",51,0)
 K PSOPACRF
"RTN","PSOELPS2",52,0)
 I $G(DUZ) D
"RTN","PSOELPS2",53,0)
 .S XMDUZ="Patch PSO*7*119 Post-Install",XMSUB="Outpatient/CPRS Status clean-up",XMY(DUZ)=""
"RTN","PSOELPS2",54,0)
 .D NOW^%DTC S PSOEND=%
"RTN","PSOELPS2",55,0)
 .S PSOETEXT(1)="The clean-up job for patch PSO*7*119 is complete."
"RTN","PSOELPS2",56,0)
 .S PSOETEXT(2)="The total number of mismatched statuses found were "_+$G(PSOECT)_"."
"RTN","PSOELPS2",57,0)
 .S PSOETEXT(3)="The total number of missing divisions were "_PSORX2_"."
"RTN","PSOELPS2",58,0)
 .S Y=$G(PSOSTART) D DD^%DT S PSOSTART=$G(Y)
"RTN","PSOELPS2",59,0)
 .S Y=$G(PSOEND) D DD^%DT S PSOEND=$G(Y)
"RTN","PSOELPS2",60,0)
 .S PSOETEXT(4)="The job started on "_$G(PSOSTART)_"."
"RTN","PSOELPS2",61,0)
 .S PSOETEXT(5)="The job ended on "_$G(PSOEND)_"."
"RTN","PSOELPS2",62,0)
 .S XMTEXT="PSOETEXT(" N DIFROM D ^XMD K Y,XMDUZ,XMTEXT,XMSUB
"RTN","PSOELPS2",63,0)
 L -^XTMP("PSOELPS2")
"RTN","PSOELPS2",64,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOELPS2",65,0)
 Q
"RTN","PSOELPS2",66,0)
 ;
"RTN","PSOELPS2",67,0)
GETDEL ;
"RTN","PSOELPS2",68,0)
 S PSOCOMM=""
"RTN","PSOELPS2",69,0)
 S (PSOIJ,PSOJJ,PSOPHR,PSOADT)=0 F  S PSOIJ=$O(^PSRX(PSORXNUM,"A",PSOIJ)) Q:'PSOIJ  S PSOREAS=$P($G(^(PSOIJ,0)),"^",2) I PSOREAS="D" I $P($G(^PSRX(PSORXNUM,"A",PSOIJ,0)),"^",4)=0 S PSOJJ=PSOIJ
"RTN","PSOELPS2",70,0)
 I 'PSOJJ Q
"RTN","PSOELPS2",71,0)
 S PSOACRL=$G(^PSRX(PSORXNUM,"A",PSOJJ,0)) D
"RTN","PSOELPS2",72,0)
 .S PSOPHR=$P(PSOACRL,"^",3),PSOALC=$P(PSOACRL,"^",5),PSOADT=$P(PSOACRL,"^"),(PSONAT,PSOCOMM)=""
"RTN","PSOELPS2",73,0)
 .I PSOALC["DELETED" S PSOCOMM=PSOALC
"RTN","PSOELPS2",74,0)
 Q
"RTN","PSOELPS2",75,0)
 ;
"RTN","PSOELPS2",76,0)
UPDCPRS ; UPDATE CPRS ENTRY WITH CORRECT STATUS AND DATE
"RTN","PSOELPS2",77,0)
 S PSOZDUZ=$G(DUZ) S:$G(PSOPHR) DUZ=PSOPHR D EN^PSOHLSN1(PSORXNUM,"OC","",PSOCOMM,PSONAT) S PSOECT=PSOECT+1 S DUZ=PSOZDUZ
"RTN","PSOELPS2",78,0)
 I '$G(PSOADT) S PSOADT=DT_".2200"
"RTN","PSOELPS2",79,0)
 I '$D(^XTMP("PSOELPS2")) S X1=DT,X2=+30 D C^%DTC S ^XTMP("PSOELPS2",0)=$G(X)_"^"_DT
"RTN","PSOELPS2",80,0)
 I $D(^OR(100,PSOCPRS,6)) S ^XTMP("PSOELPS2",$J,PSOCPRS,6)=^(6),$P(^OR(100,PSOCPRS,6),"^",3)=$E(PSOADT,1,12)
"RTN","PSOELPS2",81,0)
 I $D(^OR(100,PSOCPRS,3)) S ^XTMP("PSOELPS2",$J,PSOCPRS,3)=^(3),$P(^OR(100,PSOCPRS,3),"^")=$E(PSOADT,1,12)
"RTN","PSOELPS2",82,0)
 Q
"RTN","PSOELPS2",83,0)
 ;
"RTN","PSOELPS2",84,0)
ACT ; SET ENTRY IN ACTIVITY LOG
"RTN","PSOELPS2",85,0)
 N IR,J
"RTN","PSOELPS2",86,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(PSORXNUM,"A",J)) Q:'J  S IR=J
"RTN","PSOELPS2",87,0)
 S IR=IR+1,^PSRX(PSORXNUM,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOELPS2",88,0)
 D NOW^%DTC S ^PSRX(PSORXNUM,"A",IR,0)=%_"^"_"E^"_$G(DUZ)_"^0^Dc'd by mistake, resetting back to deleted"
"RTN","PSOELPS2",89,0)
 Q
"RTN","PSOELPS2",90,0)
 ;
"RTN","PSOELPS2",91,0)
CHKARROW ;
"RTN","PSOELPS2",92,0)
 N RX2
"RTN","PSOELPS2",93,0)
 S RX2=$G(^PSRX(PSORXNUM,2)) I RX2="" Q
"RTN","PSOELPS2",94,0)
 I $P(RX2,"^",9)="" D
"RTN","PSOELPS2",95,0)
 .I $P(RX2,"^",5)'?7N,$P(RX2,"^",6)?7N,$P(RX2,"^",7)?7N D
"RTN","PSOELPS2",96,0)
 ..S ^XTMP("PSOELPS2",$J,"RX2",PSORXNUM)=RX2
"RTN","PSOELPS2",97,0)
 ..S RX2=$P(RX2,"^",1,3)_"^"_$P(RX2,"^",5,99)
"RTN","PSOELPS2",98,0)
 ..S PSORX2=PSORX2+1
"RTN","PSOELPS2",99,0)
 ..S ^PSRX(PSORXNUM,2)=RX2
"RTN","PSOELPS2",100,0)
 Q
"RTN","PSOELPS2",101,0)
 ;
"RTN","PSOELPS2",102,0)
GETPACRF ;
"RTN","PSOELPS2",103,0)
 S DIC=9.4,DIC(0)="Z",X="OUTPATIENT PHARMACY" D ^DIC K DIC
"RTN","PSOELPS2",104,0)
 I +Y'>0 D  Q
"RTN","PSOELPS2",105,0)
 .D BMES^XPDUTL("A problem was found when trying to identify a valid Outpatient Pharmacy")
"RTN","PSOELPS2",106,0)
 .D BMES^XPDUTL("package reference from the PACKAGE (#9.4) file.")
"RTN","PSOELPS2",107,0)
 .D BMES^XPDUTL("This post-install job cannot be run until this problem is resolved.")
"RTN","PSOELPS2",108,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOELPS2",109,0)
 S PSOPACRF=+Y
"RTN","PSOELPS2",110,0)
 Q
"RTN","PSOELPS2",111,0)
 ;
"RTN","PSOELPS2",112,0)
GETDATE ; GET DATE/TIME OF WHEN BACKGROUND JOB SHOULD BE RUN
"RTN","PSOELPS2",113,0)
 S ZTDTH=""
"RTN","PSOELPS2",114,0)
 S NOW=0
"RTN","PSOELPS2",115,0)
 D NOW^%DTC S (Y,TODAY)=% D DD^%DT
"RTN","PSOELPS2",116,0)
 D BMES^XPDUTL("At the following prompt, enter a starting date@time or enter NOW to")
"RTN","PSOELPS2",117,0)
 D MES^XPDUTL("queue the job immediately.")
"RTN","PSOELPS2",118,0)
 D MES^XPDUTL("If this prompting is during patch installation, you will not see what you type.")
"RTN","PSOELPS2",119,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Queue clean-up Job to run Date@Time: "
"RTN","PSOELPS2",120,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) D MES^XPDUTL("Task will be queued to run NOW") S ZTDTH=$H,NOW=1
"RTN","PSOELPS2",121,0)
 I 'NOW,Y>0 D
"RTN","PSOELPS2",122,0)
 .S SAVEY=Y
"RTN","PSOELPS2",123,0)
 .D DD^%DT
"RTN","PSOELPS2",124,0)
 .S X=Y
"RTN","PSOELPS2",125,0)
 .S Y=SAVEY
"RTN","PSOELPS2",126,0)
ASK D BMES^XPDUTL("Task will be queued to run "_$S(NOW:"NOW",1:X)_". Is that correct?  :")
"RTN","PSOELPS2",127,0)
 R XX:300 S:'$T XX="Y" I $E(XX)'="Y",$E(XX)'="y",$E(XX)'="N",$E(XX)'="n" D BMES^XPDUTL(" Enter Y or N") G ASK
"RTN","PSOELPS2",128,0)
 I $E(XX)'="Y",$E(XX)'="y" G GETDATE
"RTN","PSOELPS2",129,0)
 I Y>0,ZTDTH="" S ZTDTH=Y
"RTN","PSOELPS2",130,0)
 I ZTDTH="" S ZTDTH=$H
"RTN","PSOELPS2",131,0)
 Q
"RTN","PSOOREDT")
0^3^B56836092
"RTN","PSOOREDT",1,0)
PSOOREDT ;BHAM ISC/SAB-edit orders from backdoor ;03/06/96
"RTN","PSOOREDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,20,27,37,57,46,78,102,104,119**;DEC 1997
"RTN","PSOOREDT",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOOREDT",4,0)
 ;External reference to PSSLOCK supported by DBIA 2789
"RTN","PSOOREDT",5,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSOOREDT",6,0)
SEL K PSOISLKD,PSOLOKED S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY D SVAL K PSOPLCK S VALMBCK="" Q
"RTN","PSOOREDT",7,0)
 K PSOPLCK D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D UL^PSSLOCK(+$G(PSODFN)) D SVALO K PSOMSG S VALMBCK="" Q
"RTN","PSOOREDT",8,0)
 K PSOMSG S PSOLOKED=1
"RTN","PSOOREDT",9,0)
 K PSORX("DFLG"),DIR,DUOUT,DIRUT S DIR("A")="Select fields by number",DIR(0)="LO^1:"_$S($G(REF):20,1:19) D ^DIR I $D(DIRUT) K DIR,DIRUT,DTOUT S VALMBCK="" D UL K PSOLOKED Q
"RTN","PSOOREDT",10,0)
EDTSEL N VALMCNT K PSOISLKD,PSORX("DFLG"),PSOOIFLG,PSOMRFLG,DIR,DIRUT,DTOUT,DTOUT,ZONE S (PSOEDIT,PSORXED)=1 I +Y S FST=Y D HLDHDR^PSOLMUTL D  G EX ;PSO LM SELECT MENU protocol
"RTN","PSOOREDT",11,0)
 .I '$G(PSOLOKED) S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY D SVAL K PSOPLCK S VALMBCK="",(PSOISLKD,PSODE)=1 Q
"RTN","PSOOREDT",12,0)
 .I '$G(PSOLOKED) K PSOPLCK D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D UL^PSSLOCK(+$G(PSODFN)) D SVALO K PSOMSG S VALMBCK="",(PSOISLKD,PSODE)=1 Q
"RTN","PSOOREDT",13,0)
 .K PSOMSG,PSOPLCK S (NEWEDT,PSOLOKED)=1 D EDT
"RTN","PSOOREDT",14,0)
 E  S VALMBCK="",PSODE=1
"RTN","PSOOREDT",15,0)
EX I $G(PSOISLKD) D UL K PSOISLKD G EX2
"RTN","PSOOREDT",16,0)
 I '$G(PSOSIGFL),'$G(PSORXED("DFLG")) D UPDATE^PSOORED6 D LOG^PSORXED,POST^PSORXED G EX1
"RTN","PSOOREDT",17,0)
 I $G(PSOSIGFL)=1 D  Q:$G(PSORX("FN"))
"RTN","PSOOREDT",18,0)
 .N PSOTMP
"RTN","PSOOREDT",19,0)
 .S PSOTMP=$G(PSOFROM),PSOFROM="NEW"
"RTN","PSOOREDT",20,0)
 .S VALMSG="This change will create a new prescription!"
"RTN","PSOOREDT",21,0)
 .D EN^PSOORED1(.PSORXED)
"RTN","PSOOREDT",22,0)
 .I $G(PSORX("FN")) D  Q
"RTN","PSOOREDT",23,0)
 ..D ^PSOBUILD
"RTN","PSOOREDT",24,0)
 ..K QUIT,PSORX("DFLG"),FST,FLD,IEN,FLN,INCOM,PSOI,PSODRUG,PSOEDIT
"RTN","PSOOREDT",25,0)
 ..K PSORENW,PSOSIGFL,PSOOIFLG,PSOMRFLG,PSODIR,CHK,PSORX("SIG"),PSODE
"RTN","PSOOREDT",26,0)
 ..K PSOTRN,PSORX("EDIT"),PSORXED("FLD"),NEWEDT
"RTN","PSOOREDT",27,0)
 ..D EOJ^PSONEW
"RTN","PSOOREDT",28,0)
 ..D UL K PSOLOKED S VALMBCK="Q"
"RTN","PSOOREDT",29,0)
 .S PSOFROM=PSOTMP I PSOFROM="" K PSOFROM
"RTN","PSOOREDT",30,0)
 ;
"RTN","PSOOREDT",31,0)
EX1 I '$G(PSODE)!('$G(ZONE)) I $G(PSORENW("OIRXN")) D EN^PSOHLSN1(PSORENW("OIRXN"),"XX","","Order edited")
"RTN","PSOOREDT",32,0)
QUIT D UL K PSOLOKED D ^PSOBUILD,ACT^PSOORNE2 D:+^PSRX($P(PSOLST(ORN),"^",2),"STA")=5 EN^PSOCMOPC($P(PSOLST(ORN),"^",2))
"RTN","PSOOREDT",33,0)
 K:'$O(^PSRX($P(PSOLST(ORN),"^",2),1,0)) REF
"RTN","PSOOREDT",34,0)
EX2 S VALMBCK=$S($G(PSORX("FN")):"Q",$G(ZONE):"Q",1:"R") K PSORXED,FST,FLD,IEN,FLN,INCOM,PSOI,PSODRUG,PSOEDIT,PSORENW,PSOSIGFL,PSODIR,CHK,PSORX("SIG"),PSODE,PSOTRN,PSORX("DFLG"),RFED,ZONE,PSORX("EDIT"),PSOOIFLG,PSOMRFLG,SIG,QUIT
"RTN","PSOOREDT",35,0)
 K NEWEDT I $G(VALMBCK)="R" W ! D CLEAN^PSOVER1 H 2
"RTN","PSOOREDT",36,0)
 Q
"RTN","PSOOREDT",37,0)
 ;
"RTN","PSOOREDT",38,0)
EDT S I=0 F  S I=$O(^PSRX($P(PSOLST(ORN),"^",2),1,I)) Q:'I  S PSORXED("RX1")=^PSRX($P(PSOLST(ORN),"^",2),1,I,0)
"RTN","PSOOREDT",39,0)
 S (RX0,PSORXED("RX0"))=^PSRX($P(PSOLST(ORN),"^",2),0),PSORXED("RX2")=$G(^(2)),PSORXED("RX3")=$G(^(3)),PSOSIG=$P(^("SIG"),"^")
"RTN","PSOOREDT",40,0)
 F FLD=1:1:$L(FST,",") Q:$P(FST,",",FLD)']""!($G(PSORXED("DFLG")))!($G(PSORX("DFLG")))  S FLN=+$P(FST,",",FLD) D
"RTN","PSOOREDT",41,0)
 .S PSORXED("DFLG")=0,(DA,PSORXED("IRXN"),PSORENW("OIRXN"))=$P(PSOLST(ORN),"^",2),RX0=^PSRX(PSORXED("IRXN"),0) S:$G(PSOSIG)="" PSOSIG=$P(^("SIG"),"^")
"RTN","PSOOREDT",42,0)
 .I '$G(PSOSIGFL) D
"RTN","PSOOREDT",43,0)
 ..S PSOI=+^PSRX(DA,"OR1"),PSODAYS=$P(RX0,"^",8),PSORXST=+$P($G(^PS(53,$P(RX0,"^",3),0)),"^",7)
"RTN","PSOOREDT",44,0)
 ..I 'PSOI S PSOI=+^PSDRUG($P(RX0,"^",6),2),$P(^PSRX(DA,"OR1"),"^")=PSOI
"RTN","PSOOREDT",45,0)
 ..S:'$G(PSODRUG("IEN")) PSODRUG("IEN")=$P(RX0,"^",6),PSODRUG("NAME")=$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSOOREDT",46,0)
 ..S PSODRUG("OI")=PSOI
"RTN","PSOOREDT",47,0)
 .S PSORX("PROVIDER")=$P(RX0,"^",4),PSORX("PROVIDER NAME")=$P(^VA(200,$P(RX0,"^",4),0),"^"),PSOTRN=$G(^PSRX(DA,"TN"))
"RTN","PSOOREDT",48,0)
 .D:'$G(CHK) POP^PSOSIGNO(DA),CHK Q:$G(PSORXED("DFLG"))
"RTN","PSOOREDT",49,0)
 .S FDR="39.2^"_$S($P(PSOPAR,"^",3):"6",1:"")_";6.5^113^114^3^1^22R^24^8^7^9^4^11;"_$S($P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)):"35;",1:"")_"^10.6^5^20^23^12^PSOCOU^RF"
"RTN","PSOOREDT",50,0)
 .S DR=$P(FDR,"^",FLN) I DR="RF" D REF^PSOORED2 Q
"RTN","PSOOREDT",51,0)
 .I DR="PSOCOU" D PSOCOU^PSOORED6 Q
"RTN","PSOOREDT",52,0)
 .I FLN'>2,'$P(PSOPAR,"^",3) S VALMSG="Check site parameters, Drug data is not editable." Q
"RTN","PSOOREDT",53,0)
 .I FLN=3 D EDTDOSE^PSOORED2 Q
"RTN","PSOOREDT",54,0)
 .I FLN=4 D INS^PSOORED1 Q
"RTN","PSOOREDT",55,0)
 .I FLN=1 D PSOI^PSOORED6 Q
"RTN","PSOOREDT",56,0)
 .I FLN=2 D DRG^PSOORED6 S:$O(^PSRX(PSORXED("IRXN"),1,0)) REF=1 Q
"RTN","PSOOREDT",57,0)
 .;I FLN=5 D  Q  ;I POE=1 W !,"Invalid Field Selection",! H 2 Q  ..;D SIG
"RTN","PSOOREDT",58,0)
 .I FLN=12 D PROV Q
"RTN","PSOOREDT",59,0)
 .I FLN=6 D ISDT^PSOORED2 Q
"RTN","PSOOREDT",60,0)
 .I FLN=7 D FLDT^PSOORED2 Q
"RTN","PSOOREDT",61,0)
 .I FLN=9!(FLN=10)!(FLN=11) D NOCHG^PSOORED2 Q
"RTN","PSOOREDT",62,0)
 .S DR=+DR
"RTN","PSOOREDT",63,0)
 .K DIR,DIRUT,DIROUT ;S DIE=52 D ^DIE I $D(Y) S PSORXED("DFLG")=1
"RTN","PSOOREDT",64,0)
 .K DIC,DIQ S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ
"RTN","PSOOREDT",65,0)
 .S DIR("B")=$S($G(PSORXED("FLD",DR))]"":PSORXED("FLD",DR),1:PSORXED(52,DA,DR)),DIR(0)="52,"_DR D ^DIR
"RTN","PSOOREDT",66,0)
 .I DR=24!(DR=12) S PSORXED("FLD",DR)=X
"RTN","PSOOREDT",67,0)
 .I $D(DIRUT) K DIR,DIRUT,DUOUT,DTOUT,PSORXED(52,DA,DR),PSORXED("FLD",DR) Q
"RTN","PSOOREDT",68,0)
 .I DR'=5,X="@" W !,"Data Required!",! K DIC,DIQ,DR,DA,DIR,DIRUT,PSORXED(52,DA,DR),X,Y Q
"RTN","PSOOREDT",69,0)
 .I DR=5,X'="@" S Y=+Y
"RTN","PSOOREDT",70,0)
 .I DR=3!(DR=20)!(DR=23) S Y=+Y
"RTN","PSOOREDT",71,0)
 .S PSORXED("FLD",DR)=$S(X="@":X,1:Y) K DIR,DIRUT,DIROUT,X,Y,PSORXED(52,DA,DR)
"RTN","PSOOREDT",72,0)
 .I DR=11,PSORXED("FLD",DR)="W",$P(PSOPAR,"^",12) D
"RTN","PSOOREDT",73,0)
 ..D FIELD^DID(52,DR,"","LABEL","ZZ") S PSORXED(ZZ("LABEL"))=PSORXED("FLD",DR) K ZZ
"RTN","PSOOREDT",74,0)
 ..S DR=35,DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ,DIRUT,DUOUT,DTOUT
"RTN","PSOOREDT",75,0)
 ..S:$G(PSORXED(52,DA,DR))]"" DIR("B")=PSORXED(52,DA,DR)
"RTN","PSOOREDT",76,0)
 ..S DIR(0)="52,"_(DR) D ^DIR I $D(DIRUT),X'="@" K DIR,DIRUT Q
"RTN","PSOOREDT",77,0)
 ..S PSORXED("FLD",DR)=X K DIR,DIRUT,DIROUT,X,Y,PSORXED(52,DA,DR)
"RTN","PSOOREDT",78,0)
 .I $G(PSORXED("FLD",DR))]"" D FIELD^DID(52,DR,"","LABEL","ZZ") S PSORXED(ZZ("LABEL"))=PSORXED("FLD",DR) K ZZ
"RTN","PSOOREDT",79,0)
 Q:$G(PSOSIGFL)
"RTN","PSOOREDT",80,0)
 S (RX1,I,RFD,RFDT)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),1,I)) Q:'I  S RFD=I,RFDT=$P(^PSRX(PSORXED("IRXN"),1,I,0),"^"),RX1(I)=$G(RX1(I))+1
"RTN","PSOOREDT",81,0)
 Q
"RTN","PSOOREDT",82,0)
CHK S CHK=1 I $G(^PSDRUG($P(PSORXED("RX0"),"^",6),"I"))]"",^("I")<DT S VALMSG="This drug has been inactivated. ",PSORXED("DFLG")=1 Q
"RTN","PSOOREDT",83,0)
 K PSPOP I $G(PSODIV),$P(PSORXED("RX2"),"^",9)'=PSOSITE S PSPRXN=PSORXED("IRXN") D  Q:PSORXED("DFLG")
"RTN","PSOOREDT",84,0)
 .I '$P(PSOSYS,"^",2) S VALMSG="RX# "_$P(^PSRX(PSPRXN,0),"^")_" is not a valid choice. (Different Division)" S PSORXED("DFLG")=1 Q
"RTN","PSOOREDT",85,0)
 .I $P(PSOSYS,"^",3) K DIR,DUOUT,DTOUT D  K DIR,DUOUT,DTOUT Q
"RTN","PSOOREDT",86,0)
 ..W $C(7) S DIR("A",1)="",DIR("A",2)="RX# "_$P(^PSRX(PSPRXN,0),"^")_" is from another division.",DIR("A")="Continue: (Y/N)",DIR(0)="Y",DIR("?",1)="'Y' FOR YES",DIR("?")="'N' FOR NO"
"RTN","PSOOREDT",87,0)
 ..S DIR("B")="N" D ^DIR I 'Y!($D(DIRUT)) S PSORXED("DFLG")=1 W !
"RTN","PSOOREDT",88,0)
 ;
"RTN","PSOOREDT",89,0)
 I $P(^PSRX(PSORXED("IRXN"),"STA"),"^")=14!($P(^("STA"),"^")=15) S PSORXED("DFLG")=1 S VALMSG="Discontinued prescriptions cannot be edited." Q
"RTN","PSOOREDT",90,0)
 I $P(^PSRX(PSORXED("IRXN"),"STA"),"^")=16 S PSORXED("DFLG")=1 S VALMSG="Prescriptions on Provider Hold cannot be edited." Q
"RTN","PSOOREDT",91,0)
CHKX K PSPOP,DIR,DTOUT,DUOUT,Y,X Q
"RTN","PSOOREDT",92,0)
 Q
"RTN","PSOOREDT",93,0)
PROV ;select provider
"RTN","PSOOREDT",94,0)
 S PSORXED("PROVIDER")=$P(RX0,"^",4),PSORXED("PROVIDER NAME")=$P(^VA(200,$P(RX0,"^",4),0),"^")
"RTN","PSOOREDT",95,0)
 D PROV^PSODIR(.PSORXED) I PSORXED("PROVIDER")'=$P(RX0,"^",4) D
"RTN","PSOOREDT",96,0)
 .K DIR,DIRUT W ! S DIR(0)="Y",DIR("A",1)="You have changed the name of the provider entered for this Rx."
"RTN","PSOOREDT",97,0)
 .S DIR("A",2)="This edit will cause the provider's name to be update for all fills.",DIR("A")="Do you want to continue" D ^DIR
"RTN","PSOOREDT",98,0)
 .I 'Y!$D(DIRUT) K PSORX("PROVIDER"),PSORX("PROVIDER NAME"),PSORX("COSIGNING PROVIDER") Q
"RTN","PSOOREDT",99,0)
 .S PSORXED("FLD",4)=PSORXED("PROVIDER") K DIR,DIRUT,DUOUT
"RTN","PSOOREDT",100,0)
 .S PSORXED("FLD",109)=$G(PSORXED("COSIGNING PROVIDER"))
"RTN","PSOOREDT",101,0)
 Q
"RTN","PSOOREDT",102,0)
UDPROV ;update provider
"RTN","PSOOREDT",103,0)
 S $P(^PSRX(PSORXED("IRXN"),0),"^",4)=PSORXED("PROVIDER"),$P(^(3),"^",3)=$G(PSORX("COSIGNING PROVIDER"))
"RTN","PSOOREDT",104,0)
 F XTY="1","P" F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),XTY,I)) Q:'I  S $P(^PSRX(PSORXED("IRXN"),XTY,I,0),"^",17)=PSORXED("PROVIDER") S:XTY RFED=I
"RTN","PSOOREDT",105,0)
 K XTY,I
"RTN","PSOOREDT",106,0)
 Q
"RTN","PSOOREDT",107,0)
SIG ;edit medication instructions (SIG)
"RTN","PSOOREDT",108,0)
 S PSOFDR=+$P(^PSRX(PSORXED("IRXN"),"SIG"),"^",2) I PSOFDR D
"RTN","PSOOREDT",109,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORXED("IRXN"),"SIG1",I,0)
"RTN","PSOOREDT",110,0)
 E  S PSORX("SIG")=$P(^PSRX(PSORXED("IRXN"),"SIG"),"^")
"RTN","PSOOREDT",111,0)
 D SIG^PSODIR1(.PSORX) D:$G(PSORX("SIG"))]"" EN1^PSOSIGNO(PSORXED("IRXN"),PSORX("SIG"))
"RTN","PSOOREDT",112,0)
 I '$G(PSOSIGFL),$G(PSORX("SIG"))]"" S ^PSRX(PSORXED("IRXN"),"SIG")=PSORX("SIG") K ^PSRX(PSORXED("IRXN"),"SIG1") Q
"RTN","PSOOREDT",113,0)
 S PSOMRFLG=1
"RTN","PSOOREDT",114,0)
 Q
"RTN","PSOOREDT",115,0)
UL ;
"RTN","PSOOREDT",116,0)
 I '$G(PSOLOKED) Q
"RTN","PSOOREDT",117,0)
 D UL^PSSLOCK(PSODFN)
"RTN","PSOOREDT",118,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOOREDT",119,0)
 Q
"RTN","PSOOREDT",120,0)
SVAL ;Set message for patient lock
"RTN","PSOOREDT",121,0)
 S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.")
"RTN","PSOOREDT",122,0)
 Q
"RTN","PSOOREDT",123,0)
SVALO ;Set message for order lock
"RTN","PSOOREDT",124,0)
 S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.")
"RTN","PSOOREDT",125,0)
 Q
"RTN","PSOOREDT",126,0)
 ;
"VER")
8.0^22.0
**END**
**END**
