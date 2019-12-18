Released PSS*1*85 SEQ #79
Extracted from mail message
**KIDS**:PSS*1.0*85^

**INSTALL NAME**
PSS*1.0*85
"BLD",4894,0)
PSS*1.0*85^PHARMACY DATA MANAGEMENT^0^3040930^y
"BLD",4894,1,0)
^^28^28^3040823^
"BLD",4894,1,1,0)
This patch contains Application Programmer Interface's (API's) that will 
"BLD",4894,1,2,0)
be used by calling applications that currently do direct global reads or 
"BLD",4894,1,3,0)
writes to the Pharmacy Data Management files.  Since the DRUG file (#50), 
"BLD",4894,1,4,0)
and other drug-related files are being replaced by a vendor product, any 
"BLD",4894,1,5,0)
direct M-based global reads or writes to these files must be replaced by 
"BLD",4894,1,6,0)
calling the API's provided in this patch. When the new data source is in 
"BLD",4894,1,7,0)
place, the calling applications will not be required to make any changes, 
"BLD",4894,1,8,0)
because these API's will be flexible enough to retrieve the requested 
"BLD",4894,1,9,0)
data from the vendor product, when the time comes.
"BLD",4894,1,10,0)
 
"BLD",4894,1,11,0)
These are the files that are affected. If any application is making 
"BLD",4894,1,12,0)
direct global reads or writes to any of these files, they must be 
"BLD",4894,1,13,0)
replaced by using the API's exported with this patch.
"BLD",4894,1,14,0)
 
"BLD",4894,1,15,0)
File Name:                        File Number:
"BLD",4894,1,16,0)
DRUG                              50
"BLD",4894,1,17,0)
DRUG ELECTROLYTES                 50.4
"BLD",4894,1,18,0)
DOSAGE FORM                       50.606
"BLD",4894,1,19,0)
PHARMACY ORDERABLE ITEM           50.7
"BLD",4894,1,20,0)
MEDICATION INSTRUCTION            51
"BLD",4894,1,21,0)
ADMINISTRATION SCHEDULE           51.1
"BLD",4894,1,22,0)
MEDICATION ROUTES                 51.2
"BLD",4894,1,23,0)
ORDER UNIT                        51.5
"BLD",4894,1,24,0)
IV ADDITIVES                      52.6
"BLD",4894,1,25,0)
IV SOLUTIONS                      52.7
"BLD",4894,1,26,0)
RX CONSULT                        54
"BLD",4894,1,27,0)
APSP INTERVENTION TYPE            9009032.3
"BLD",4894,1,28,0)
APSP INTERVENTION RECOMMENDATION  9009032.5
"BLD",4894,4,0)
^9.64PA^^
"BLD",4894,"KRN",0)
^9.67PA^8989.52^19
"BLD",4894,"KRN",.4,0)
.4
"BLD",4894,"KRN",.401,0)
.401
"BLD",4894,"KRN",.402,0)
.402
"BLD",4894,"KRN",.403,0)
.403
"BLD",4894,"KRN",.5,0)
.5
"BLD",4894,"KRN",.84,0)
.84
"BLD",4894,"KRN",3.6,0)
3.6
"BLD",4894,"KRN",3.8,0)
3.8
"BLD",4894,"KRN",9.2,0)
9.2
"BLD",4894,"KRN",9.8,0)
9.8
"BLD",4894,"KRN",9.8,"NM",0)
^9.68A^62^42
"BLD",4894,"KRN",9.8,"NM",2,0)
PSS54^^0^B11380397
"BLD",4894,"KRN",9.8,"NM",4,0)
PSS32P3^^0^B5249141
"BLD",4894,"KRN",9.8,"NM",5,0)
PSS32P5^^0^B5262684
"BLD",4894,"KRN",9.8,"NM",6,0)
PSS51^^0^B56672573
"BLD",4894,"KRN",9.8,"NM",7,0)
PSS51P5^^0^B18771296
"BLD",4894,"KRN",9.8,"NM",10,0)
PSS52P6^^0^B20217199
"BLD",4894,"KRN",9.8,"NM",11,0)
PSS52P6A^^0^B54948933
"BLD",4894,"KRN",9.8,"NM",12,0)
PSS52P6B^^0^B44124859
"BLD",4894,"KRN",9.8,"NM",13,0)
PSS52P7^^0^B32974889
"BLD",4894,"KRN",9.8,"NM",14,0)
PSS52P7A^^0^B7647284
"BLD",4894,"KRN",9.8,"NM",27,0)
PSS51P1^^0^B15932960
"BLD",4894,"KRN",9.8,"NM",28,0)
PSS51P1A^^0^B38379173
"BLD",4894,"KRN",9.8,"NM",29,0)
PSS51P1B^^0^B39963212
"BLD",4894,"KRN",9.8,"NM",30,0)
PSS51P1C^^0^B40752858
"BLD",4894,"KRN",9.8,"NM",31,0)
PSS50^^0^B21986334
"BLD",4894,"KRN",9.8,"NM",32,0)
PSS50A^^0^B28455782
"BLD",4894,"KRN",9.8,"NM",33,0)
PSS50A1^^0^B21081726
"BLD",4894,"KRN",9.8,"NM",34,0)
PSS50AQM^^0^B54520779
"BLD",4894,"KRN",9.8,"NM",35,0)
PSS50B^^0^B41610400
"BLD",4894,"KRN",9.8,"NM",36,0)
PSS50B1^^0^B48592303
"BLD",4894,"KRN",9.8,"NM",37,0)
PSS50B2^^0^B60219204
"BLD",4894,"KRN",9.8,"NM",41,0)
PSS50LAB^^0^B20066624
"BLD",4894,"KRN",9.8,"NM",42,0)
PSS50NDF^^0^B17060391
"BLD",4894,"KRN",9.8,"NM",43,0)
PSS50P4^^0^B5999310
"BLD",4894,"KRN",9.8,"NM",44,0)
PSS50P66^^0^B24374567
"BLD",4894,"KRN",9.8,"NM",45,0)
PSS50P7^^0^B41432960
"BLD",4894,"KRN",9.8,"NM",46,0)
PSS50P7A^^0^B32543453
"BLD",4894,"KRN",9.8,"NM",48,0)
PSS50ATC^^0^B52661366
"BLD",4894,"KRN",9.8,"NM",49,0)
PSS50C^^0^B49328133
"BLD",4894,"KRN",9.8,"NM",50,0)
PSS50C1^^0^B70724150
"BLD",4894,"KRN",9.8,"NM",51,0)
PSS50CMP^^0^B38733079
"BLD",4894,"KRN",9.8,"NM",52,0)
PSS50D^^0^B35393216
"BLD",4894,"KRN",9.8,"NM",53,0)
PSS50DAT^^0^B33121603
"BLD",4894,"KRN",9.8,"NM",54,0)
PSS50DOS^^0^B28177802
"BLD",4894,"KRN",9.8,"NM",55,0)
PSS50E^^0^B36263404
"BLD",4894,"KRN",9.8,"NM",56,0)
PSS50F^^0^B45327335
"BLD",4894,"KRN",9.8,"NM",57,0)
PSS50F1^^0^B56828883
"BLD",4894,"KRN",9.8,"NM",58,0)
PSS50WS^^0^B42486968
"BLD",4894,"KRN",9.8,"NM",59,0)
PSS51P2^^0^B30235843
"BLD",4894,"KRN",9.8,"NM",60,0)
PSSDI^^0^B12751430
"BLD",4894,"KRN",9.8,"NM",61,0)
PSS51P15^^0^B16896310
"BLD",4894,"KRN",9.8,"NM",62,0)
PSSFILES^^0^B428182
"BLD",4894,"KRN",9.8,"NM","B","PSS32P3",4)

"BLD",4894,"KRN",9.8,"NM","B","PSS32P5",5)

"BLD",4894,"KRN",9.8,"NM","B","PSS50",31)

"BLD",4894,"KRN",9.8,"NM","B","PSS50A",32)

"BLD",4894,"KRN",9.8,"NM","B","PSS50A1",33)

"BLD",4894,"KRN",9.8,"NM","B","PSS50AQM",34)

"BLD",4894,"KRN",9.8,"NM","B","PSS50ATC",48)

"BLD",4894,"KRN",9.8,"NM","B","PSS50B",35)

"BLD",4894,"KRN",9.8,"NM","B","PSS50B1",36)

"BLD",4894,"KRN",9.8,"NM","B","PSS50B2",37)

"BLD",4894,"KRN",9.8,"NM","B","PSS50C",49)

"BLD",4894,"KRN",9.8,"NM","B","PSS50C1",50)

"BLD",4894,"KRN",9.8,"NM","B","PSS50CMP",51)

"BLD",4894,"KRN",9.8,"NM","B","PSS50D",52)

"BLD",4894,"KRN",9.8,"NM","B","PSS50DAT",53)

"BLD",4894,"KRN",9.8,"NM","B","PSS50DOS",54)

"BLD",4894,"KRN",9.8,"NM","B","PSS50E",55)

"BLD",4894,"KRN",9.8,"NM","B","PSS50F",56)

"BLD",4894,"KRN",9.8,"NM","B","PSS50F1",57)

"BLD",4894,"KRN",9.8,"NM","B","PSS50LAB",41)

"BLD",4894,"KRN",9.8,"NM","B","PSS50NDF",42)

"BLD",4894,"KRN",9.8,"NM","B","PSS50P4",43)

"BLD",4894,"KRN",9.8,"NM","B","PSS50P66",44)

"BLD",4894,"KRN",9.8,"NM","B","PSS50P7",45)

"BLD",4894,"KRN",9.8,"NM","B","PSS50P7A",46)

"BLD",4894,"KRN",9.8,"NM","B","PSS50WS",58)

"BLD",4894,"KRN",9.8,"NM","B","PSS51",6)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P1",27)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P15",61)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P1A",28)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P1B",29)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P1C",30)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P2",59)

"BLD",4894,"KRN",9.8,"NM","B","PSS51P5",7)

"BLD",4894,"KRN",9.8,"NM","B","PSS52P6",10)

"BLD",4894,"KRN",9.8,"NM","B","PSS52P6A",11)

"BLD",4894,"KRN",9.8,"NM","B","PSS52P6B",12)

"BLD",4894,"KRN",9.8,"NM","B","PSS52P7",13)

"BLD",4894,"KRN",9.8,"NM","B","PSS52P7A",14)

"BLD",4894,"KRN",9.8,"NM","B","PSS54",2)

"BLD",4894,"KRN",9.8,"NM","B","PSSDI",60)

"BLD",4894,"KRN",9.8,"NM","B","PSSFILES",62)

"BLD",4894,"KRN",19,0)
19
"BLD",4894,"KRN",19,"NM",0)
^9.68A^^
"BLD",4894,"KRN",19.1,0)
19.1
"BLD",4894,"KRN",101,0)
101
"BLD",4894,"KRN",409.61,0)
409.61
"BLD",4894,"KRN",771,0)
771
"BLD",4894,"KRN",870,0)
870
"BLD",4894,"KRN",8989.51,0)
8989.51
"BLD",4894,"KRN",8989.52,0)
8989.52
"BLD",4894,"KRN",8994,0)
8994
"BLD",4894,"KRN","B",.4,.4)

"BLD",4894,"KRN","B",.401,.401)

"BLD",4894,"KRN","B",.402,.402)

"BLD",4894,"KRN","B",.403,.403)

"BLD",4894,"KRN","B",.5,.5)

"BLD",4894,"KRN","B",.84,.84)

"BLD",4894,"KRN","B",3.6,3.6)

"BLD",4894,"KRN","B",3.8,3.8)

"BLD",4894,"KRN","B",9.2,9.2)

"BLD",4894,"KRN","B",9.8,9.8)

"BLD",4894,"KRN","B",19,19)

"BLD",4894,"KRN","B",19.1,19.1)

"BLD",4894,"KRN","B",101,101)

"BLD",4894,"KRN","B",409.61,409.61)

"BLD",4894,"KRN","B",771,771)

"BLD",4894,"KRN","B",870,870)

"BLD",4894,"KRN","B",8989.51,8989.51)

"BLD",4894,"KRN","B",8989.52,8989.52)

"BLD",4894,"KRN","B",8994,8994)

"BLD",4894,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",517,-1)
1^1
"PKG",517,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",517,20,0)
^9.402P^^
"PKG",517,22,0)
^9.49I^1^1
"PKG",517,22,1,0)
1.0^2970930^2971014^11595
"PKG",517,22,1,"PAH",1,0)
85^3040930
"PKG",517,22,1,"PAH",1,1,0)
^^28^28^3040930
"PKG",517,22,1,"PAH",1,1,1,0)
This patch contains Application Programmer Interface's (API's) that will 
"PKG",517,22,1,"PAH",1,1,2,0)
be used by calling applications that currently do direct global reads or 
"PKG",517,22,1,"PAH",1,1,3,0)
writes to the Pharmacy Data Management files.  Since the DRUG file (#50), 
"PKG",517,22,1,"PAH",1,1,4,0)
and other drug-related files are being replaced by a vendor product, any 
"PKG",517,22,1,"PAH",1,1,5,0)
direct M-based global reads or writes to these files must be replaced by 
"PKG",517,22,1,"PAH",1,1,6,0)
calling the API's provided in this patch. When the new data source is in 
"PKG",517,22,1,"PAH",1,1,7,0)
place, the calling applications will not be required to make any changes, 
"PKG",517,22,1,"PAH",1,1,8,0)
because these API's will be flexible enough to retrieve the requested 
"PKG",517,22,1,"PAH",1,1,9,0)
data from the vendor product, when the time comes.
"PKG",517,22,1,"PAH",1,1,10,0)
 
"PKG",517,22,1,"PAH",1,1,11,0)
These are the files that are affected. If any application is making 
"PKG",517,22,1,"PAH",1,1,12,0)
direct global reads or writes to any of these files, they must be 
"PKG",517,22,1,"PAH",1,1,13,0)
replaced by using the API's exported with this patch.
"PKG",517,22,1,"PAH",1,1,14,0)
 
"PKG",517,22,1,"PAH",1,1,15,0)
File Name:                        File Number:
"PKG",517,22,1,"PAH",1,1,16,0)
DRUG                              50
"PKG",517,22,1,"PAH",1,1,17,0)
DRUG ELECTROLYTES                 50.4
"PKG",517,22,1,"PAH",1,1,18,0)
DOSAGE FORM                       50.606
"PKG",517,22,1,"PAH",1,1,19,0)
PHARMACY ORDERABLE ITEM           50.7
"PKG",517,22,1,"PAH",1,1,20,0)
MEDICATION INSTRUCTION            51
"PKG",517,22,1,"PAH",1,1,21,0)
ADMINISTRATION SCHEDULE           51.1
"PKG",517,22,1,"PAH",1,1,22,0)
MEDICATION ROUTES                 51.2
"PKG",517,22,1,"PAH",1,1,23,0)
ORDER UNIT                        51.5
"PKG",517,22,1,"PAH",1,1,24,0)
IV ADDITIVES                      52.6
"PKG",517,22,1,"PAH",1,1,25,0)
IV SOLUTIONS                      52.7
"PKG",517,22,1,"PAH",1,1,26,0)
RX CONSULT                        54
"PKG",517,22,1,"PAH",1,1,27,0)
APSP INTERVENTION TYPE            9009032.3
"PKG",517,22,1,"PAH",1,1,28,0)
APSP INTERVENTION RECOMMENDATION  9009032.5
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
42
"RTN","PSS32P3")
0^4^B5249141
"RTN","PSS32P3",1,0)
PSS32P3 ;BIR/LDT - API FOR INFORMATION FROM FILE 9009032.3; 5 Sep 03
"RTN","PSS32P3",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS32P3",3,0)
 ;
"RTN","PSS32P3",4,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS32P3",5,0)
 ;PSSIEN - IEN of entry in 9009032.3.
"RTN","PSS32P3",6,0)
 ;PSSFT - Free Text TYPE in 9009032.3.
"RTN","PSS32P3",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS32P3",8,0)
 ;Field Number of the data piece being returned.
"RTN","PSS32P3",9,0)
 ;Returns TYPE field (#.01) of APSP INTERVENTION TYPE file (#9009032.3).
"RTN","PSS32P3",10,0)
 N DIERR,ZZERR,PSS32P3,PSS
"RTN","PSS32P3",11,0)
 I $G(LIST)']"" Q
"RTN","PSS32P3",12,0)
 K ^TMP($J,LIST)
"RTN","PSS32P3",13,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P3",14,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P3",15,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(9009032.3,"","A","`"_PSSIEN,,,"") D
"RTN","PSS32P3",16,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P3",17,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS32P3",18,0)
 .D GETS^DIQ(9009032.3,+PSSIEN2,".01","I","PSS32P3") S PSS(1)=0
"RTN","PSS32P3",19,0)
 .F  S PSS(1)=$O(PSS32P3(9009032.3,PSS(1))) Q:'PSS(1)  D SETALL
"RTN","PSS32P3",20,0)
 I $G(PSSIEN)="",$G(PSSFT)]"" D
"RTN","PSS32P3",21,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS32P3",22,0)
 .D FIND^DIC(9009032.3,,"@;.01;","QP",PSSFT,,"B",,,"")
"RTN","PSS32P3",23,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P3",24,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS32P3",25,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS32P3 D GETS^DIQ(9009032.3,+PSSIEN,".01","I","PSS32P3") S PSS(1)=0
"RTN","PSS32P3",26,0)
 ..F  S PSS(1)=$O(PSS32P3(9009032.3,PSS(1))) Q:'PSS(1)   D SETALL
"RTN","PSS32P3",27,0)
 K ^TMP("DILIST",$J)
"RTN","PSS32P3",28,0)
 Q
"RTN","PSS32P3",29,0)
 ;
"RTN","PSS32P3",30,0)
SETALL ;
"RTN","PSS32P3",31,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS32P3(9009032.3,PSS(1),.01,"I"))
"RTN","PSS32P3",32,0)
 S ^TMP($J,LIST,"B",$G(PSS32P3(9009032.3,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS32P3",33,0)
 Q
"RTN","PSS32P3",34,0)
 ;
"RTN","PSS32P3",35,0)
LOOP ;
"RTN","PSS32P3",36,0)
 N PSSIEN
"RTN","PSS32P3",37,0)
 S PSSIEN=0 F  S PSSIEN=$O(^APSPQA(32.3,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS32P3",38,0)
 .D GETS^DIQ(9009032.3,+PSSIEN,".01","I","PSS32P3") S PSS(1)=0,^TMP($J,LIST,0)=0 D
"RTN","PSS32P3",39,0)
 ..F  S PSS(1)=$O(PSS32P3(9009032.3,PSS(1))) Q:'PSS(1)   D SETALL S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1
"RTN","PSS32P3",40,0)
 Q
"RTN","PSS32P5")
0^5^B5262684
"RTN","PSS32P5",1,0)
PSS32P5 ;BIR/LDT - API FOR INFORMATION FROM FILE 9009032.5; 5 Sep 03
"RTN","PSS32P5",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS32P5",3,0)
 ;
"RTN","PSS32P5",4,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS32P5",5,0)
 ;PSSIEN - IEN of entry in 9009032.5.
"RTN","PSS32P5",6,0)
 ;PSSFT - Free Text TYPE in 9009032.5.
"RTN","PSS32P5",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS32P5",8,0)
 ;Field Number of the data piece being returned.
"RTN","PSS32P5",9,0)
 ;Returns RECOMMENDATION field (#.01) of APSP INTERACTION RECOMMENDATION file (#9009032.5).
"RTN","PSS32P5",10,0)
 N DIERR,ZZERR,PSS32P5,SCR,PSS
"RTN","PSS32P5",11,0)
 I $G(LIST)']"" Q
"RTN","PSS32P5",12,0)
 K ^TMP($J,LIST)
"RTN","PSS32P5",13,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P5",14,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P5",15,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(9009032.5,"","A","`"_PSSIEN,,,"") D
"RTN","PSS32P5",16,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P5",17,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS32P5",18,0)
 .D GETS^DIQ(9009032.5,+PSSIEN2,".01","I","PSS32P5") S PSS(1)=0
"RTN","PSS32P5",19,0)
 .F  S PSS(1)=$O(PSS32P5(9009032.5,PSS(1))) Q:'PSS(1)  D SETALL
"RTN","PSS32P5",20,0)
 I $G(PSSIEN)="",$G(PSSFT)]"" D
"RTN","PSS32P5",21,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS32P5",22,0)
 .D FIND^DIC(9009032.5,,"@;.01;","QP",PSSFT,,"B",,,"")
"RTN","PSS32P5",23,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS32P5",24,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS32P5",25,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS32P5 D GETS^DIQ(9009032.5,+PSSIEN,".01","I","PSS32P5") S PSS(1)=0
"RTN","PSS32P5",26,0)
 ..F  S PSS(1)=$O(PSS32P5(9009032.5,PSS(1))) Q:'PSS(1)   D SETALL
"RTN","PSS32P5",27,0)
 K ^TMP("DILIST",$J)
"RTN","PSS32P5",28,0)
 Q
"RTN","PSS32P5",29,0)
 ;
"RTN","PSS32P5",30,0)
SETALL ;
"RTN","PSS32P5",31,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS32P5(9009032.5,PSS(1),.01,"I"))
"RTN","PSS32P5",32,0)
 S ^TMP($J,LIST,"B",$G(PSS32P5(9009032.5,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS32P5",33,0)
 Q
"RTN","PSS32P5",34,0)
 ;
"RTN","PSS32P5",35,0)
LOOP ;
"RTN","PSS32P5",36,0)
 N PSSIEN
"RTN","PSS32P5",37,0)
 S PSSIEN=0 F  S PSSIEN=$O(^APSPQA(32.5,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS32P5",38,0)
 .D GETS^DIQ(9009032.5,+PSSIEN,".01","I","PSS32P5") S PSS(1)=0,^TMP($J,LIST,0)=0 D
"RTN","PSS32P5",39,0)
 ..F  S PSS(1)=$O(PSS32P5(9009032.5,PSS(1))) Q:'PSS(1)   D SETALL S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1
"RTN","PSS32P5",40,0)
 Q
"RTN","PSS50")
0^31^B21986334
"RTN","PSS50",1,0)
PSS50 ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50",3,0)
 ;
"RTN","PSS50",4,0)
DATA(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",5,0)
 ;Returns Drug File (#50) Data
"RTN","PSS50",6,0)
 D DATA^PSS50DAT
"RTN","PSS50",7,0)
 Q
"RTN","PSS50",8,0)
CMOP(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",9,0)
 ;Returns CMOP information from Drug File (#50)
"RTN","PSS50",10,0)
 D CMOP^PSS50CMP
"RTN","PSS50",11,0)
 Q
"RTN","PSS50",12,0)
DRG(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",13,0)
 ;Returns information from Drug File (#50) used by Inpatient Meds/Unit Dose
"RTN","PSS50",14,0)
 D DRG^PSS50DAT
"RTN","PSS50",15,0)
 Q
"RTN","PSS50",16,0)
ATC(PSSIEN,PSSFT,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",17,0)
 ;Returns ATC fields from the Drug File (#50)
"RTN","PSS50",18,0)
 N PSSRTOI
"RTN","PSS50",19,0)
 D ATC^PSS50ATC
"RTN","PSS50",20,0)
 Q
"RTN","PSS50",21,0)
INV(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",22,0)
 ;Returns inventory fields from the Drug File (#50)
"RTN","PSS50",23,0)
 D INV^PSS50B
"RTN","PSS50",24,0)
 Q
"RTN","PSS50",25,0)
NDF(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",26,0)
 ;Returns NDF fields from the Drug File (#50)
"RTN","PSS50",27,0)
 D NDF^PSS50B
"RTN","PSS50",28,0)
 Q
"RTN","PSS50",29,0)
LAB(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",30,0)
 ;Returns Lab information from the Drug File (#50)
"RTN","PSS50",31,0)
 D LAB^PSS50LAB
"RTN","PSS50",32,0)
 Q
"RTN","PSS50",33,0)
CLOZ(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",34,0)
 ;Returns Clozapine information from the Drug File (#50)
"RTN","PSS50",35,0)
 D CLOZ^PSS50B2
"RTN","PSS50",36,0)
 Q
"RTN","PSS50",37,0)
ARWS(PSSIEN,PSSFT,LIST) ;
"RTN","PSS50",38,0)
 ;Returns fields utilized by the Automatic Replenishment/Ward Stock extract in PBM
"RTN","PSS50",39,0)
 N PSSFL,PSSPK,PSSRTOI
"RTN","PSS50",40,0)
 D ARWS^PSS50WS
"RTN","PSS50",41,0)
 Q
"RTN","PSS50",42,0)
DOSE(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",43,0)
 ;Returns Dosing fields from the Drug File (#50)
"RTN","PSS50",44,0)
 D DOSE^PSS50B
"RTN","PSS50",45,0)
 Q
"RTN","PSS50",46,0)
WS(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",47,0)
 ;Returns Ward Stock fields from the Drug File (#50)
"RTN","PSS50",48,0)
 D WS^PSS50C
"RTN","PSS50",49,0)
 Q
"RTN","PSS50",50,0)
MRTN(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",51,0)
 ;Returns Lab Test Monitor fields from the Drug File (#50)
"RTN","PSS50",52,0)
 D MRTN^PSS50C
"RTN","PSS50",53,0)
 Q
"RTN","PSS50",54,0)
ZERO(PSSIEN,PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",55,0)
 ;Returns Zero node information from the Drug File (#50)
"RTN","PSS50",56,0)
 D ZERO^PSS50C
"RTN","PSS50",57,0)
 Q
"RTN","PSS50",58,0)
NOCMOP(PSSIEN,PSSFL) ;
"RTN","PSS50",59,0)
 ;Returns drugs from the Drug file (#50) with the CMOP Dispense Field set to Null or No
"RTN","PSS50",60,0)
 Q $$NOCMOP^PSS50C(PSSIEN,$S($G(PSSFL)]"":PSSFL,1:""))
"RTN","PSS50",61,0)
 Q
"RTN","PSS50",62,0)
MSG(LIST) ;
"RTN","PSS50",63,0)
 ;Returns entries and data from the Drug File (#50) with data in the Quantity Dispense Message field
"RTN","PSS50",64,0)
 D MSG^PSS50C
"RTN","PSS50",65,0)
 Q
"RTN","PSS50",66,0)
IEN(LIST) ;
"RTN","PSS50",67,0)
 ;Returns Active Outpatient Drugs with a VA Product Name entry
"RTN","PSS50",68,0)
 D IEN^PSS50C
"RTN","PSS50",69,0)
 Q
"RTN","PSS50",70,0)
B(PSSFT,PSSFL,PSSPK,PSSRTOI,LIST) ;
"RTN","PSS50",71,0)
 ;Returns Drug information based on B cross reference
"RTN","PSS50",72,0)
 D B^PSS50D
"RTN","PSS50",73,0)
 Q
"RTN","PSS50",74,0)
VAC(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",75,0)
 ;Returns Generic Name based on National Drug Class
"RTN","PSS50",76,0)
 N PSSRTOI
"RTN","PSS50",77,0)
 D VAC^PSS50D
"RTN","PSS50",78,0)
 Q
"RTN","PSS50",79,0)
NDC(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",80,0)
 ;Returns Generic Name or IEN for drugs when passed an NDC
"RTN","PSS50",81,0)
 D NDC^PSS50D
"RTN","PSS50",82,0)
 Q
"RTN","PSS50",83,0)
ASP(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",84,0)
 ;Returns drug entries when passed an Orderable Item
"RTN","PSS50",85,0)
 N PSSRTOI
"RTN","PSS50",86,0)
 D ASP^PSS50D
"RTN","PSS50",87,0)
 Q
"RTN","PSS50",88,0)
AND(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",89,0)
 ;Returns drug entries when passed a National Drug File entry
"RTN","PSS50",90,0)
 N PSSRTOI
"RTN","PSS50",91,0)
 D AND^PSS50D
"RTN","PSS50",92,0)
 Q
"RTN","PSS50",93,0)
AP(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",94,0)
 ;Returns drug entries when passed a Primary Drug entry
"RTN","PSS50",95,0)
 N PSSRTOI
"RTN","PSS50",96,0)
 D AP^PSS50D
"RTN","PSS50",97,0)
 Q
"RTN","PSS50",98,0)
DSPUNT(PSSIEN,PSSIEN2,LIST) ;
"RTN","PSS50",99,0)
 ;Returns Dispense Units Per Order Unit when passed in the Drug and Synonym
"RTN","PSS50",100,0)
 D DSPUNT^PSS50C1
"RTN","PSS50",101,0)
 Q
"RTN","PSS50",102,0)
SKB(PSSIEN,PSSFL) ;
"RTN","PSS50",103,0)
 ;Sets and kills B cross reference on the Name field when the Drug is passed
"RTN","PSS50",104,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS50",105,0)
 I $G(PSSFL)']"" Q 0
"RTN","PSS50",106,0)
 I "SK"'[$G(PSSFL) Q 0
"RTN","PSS50",107,0)
 Q $$SKB^PSS50E(PSSIEN,PSSFL)
"RTN","PSS50",108,0)
AOC(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",109,0)
 ;Returns generic name or IEN for drugs when passed the VA CLASSIFICATION
"RTN","PSS50",110,0)
 D AOC^PSS50E
"RTN","PSS50",111,0)
 Q
"RTN","PSS50",112,0)
C(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",113,0)
 ;Returns information from the Synonym multiple of the Drug File (#50)
"RTN","PSS50",114,0)
 D C^PSS50E
"RTN","PSS50",115,0)
 Q
"RTN","PSS50",116,0)
AQ(PSSIEN) ;
"RTN","PSS50",117,0)
 ;Checks for existence of "AQ" x-ref for PSSIEN passed
"RTN","PSS50",118,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS50",119,0)
 Q +$G(^PSDRUG(+PSSIEN,3))
"RTN","PSS50",120,0)
SKAQ(PSSIEN,PSSFL) ;
"RTN","PSS50",121,0)
 ;Sets and kills "AQ" x-ref on the CMOP Dispense field for PSSIEN passed
"RTN","PSS50",122,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS50",123,0)
 I $G(PSSFL)']"" Q 0
"RTN","PSS50",124,0)
 I "SK"'[$G(PSSFL) Q 0
"RTN","PSS50",125,0)
 Q $$SKAQ^PSS50E(PSSIEN,$G(PSSFL))
"RTN","PSS50",126,0)
SKAQ1(PSSIEN) ;
"RTN","PSS50",127,0)
 ;Sets and kills "AQ1" x-ref on the CMOP ID field for PSSIEN passed
"RTN","PSS50",128,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS50",129,0)
 Q $$SKAQ1^PSS50E(PSSIEN)
"RTN","PSS50",130,0)
AQ1(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",131,0)
 ;Returns a list of drugs associated with the CMOP ID passed
"RTN","PSS50",132,0)
 D AQ1^PSS50B1
"RTN","PSS50",133,0)
 Q
"RTN","PSS50",134,0)
A526(PSSIEN,LIST) ;
"RTN","PSS50",135,0)
 ;Returns a list of additives associated with the Drug passed
"RTN","PSS50",136,0)
 D A526^PSS50E
"RTN","PSS50",137,0)
 Q
"RTN","PSS50",138,0)
A527(PSSIEN,LIST) ;
"RTN","PSS50",139,0)
 ;Returns a list of solutions associated with the drug passed
"RTN","PSS50",140,0)
 D A527^PSS50E
"RTN","PSS50",141,0)
 Q
"RTN","PSS50",142,0)
AIU(PSSFT,PSSPK,PSSFL,LIST) ;
"RTN","PSS50",143,0)
 ;Returns a list of drugs based on Application Packages' Use and Inactive Date
"RTN","PSS50",144,0)
 D AIU^PSS50B1
"RTN","PSS50",145,0)
 Q
"RTN","PSS50",146,0)
IU(PSSFL,LIST) ;
"RTN","PSS50",147,0)
 ;Returns a list of drugs based on Application Packages' Use not containing "O", "U", "I", or "N"
"RTN","PSS50",148,0)
 D IU^PSS50B1
"RTN","PSS50",149,0)
 Q
"RTN","PSS50",150,0)
SKAIU(PSSIEN,PSSFL) ;
"RTN","PSS50",151,0)
 ;Sets and Kills the "AIU" x-ref on the APPLICATION PACKAGES' USE field for PSSIEN and PSSPK passed
"RTN","PSS50",152,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS50",153,0)
 I $G(PSSFL)']"" Q 0
"RTN","PSS50",154,0)
 I "SK"'[$G(PSSFL) Q 0
"RTN","PSS50",155,0)
 Q $$SKAIU^PSS50E(PSSIEN,PSSFL)
"RTN","PSS50",156,0)
SKIU(PSSIEN) ;
"RTN","PSS50",157,0)
 ;Sets and Kills the "IU" x-ref on the APPLICATION PACKAGES' USE field for PSSIEN and PSSPK passed
"RTN","PSS50",158,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS50",159,0)
 Q $$SKIU^PSS50E(PSSIEN)
"RTN","PSS50",160,0)
FNAME(PSSFNO,PSSFILE) ;
"RTN","PSS50",161,0)
 ;Return the label for the field in file 50 for the field number passed
"RTN","PSS50",162,0)
 I +$G(PSSFNO)'>0 Q ""
"RTN","PSS50",163,0)
 Q $$FNAME^PSS50E(PSSFNO,$G(PSSFILE))
"RTN","PSS50",164,0)
AB(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",165,0)
 ;Returns a list of drugs associated with an IFCAP Item Number
"RTN","PSS50",166,0)
 D AB^PSS50C
"RTN","PSS50",167,0)
 Q
"RTN","PSS50",168,0)
AVSN(PSSVAL,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",169,0)
 ;Returns synonym multiple for Synonym value passed
"RTN","PSS50",170,0)
 D AVSN^PSS50B1
"RTN","PSS50",171,0)
 Q
"RTN","PSS50",172,0)
FRMALT(PSSIEN,PSSFT,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",173,0)
 ;Returns the Formulary Altenative for the drug value passed
"RTN","PSS50",174,0)
 N PSSRTOI
"RTN","PSS50",175,0)
 D FRMALT^PSS50B2
"RTN","PSS50",176,0)
 Q
"RTN","PSS50",177,0)
LABEL(PSSIEN,LIST) ;
"RTN","PSS50",178,0)
 ;Returns Information for the scanner for the drug IEN passed
"RTN","PSS50",179,0)
 D LABEL^PSS50A1
"RTN","PSS50",180,0)
 Q
"RTN","PSS50",181,0)
SORT(PSSIEN,LIST) ;
"RTN","PSS50",182,0)
 ;Returns a list of drugs for the IEN passed
"RTN","PSS50",183,0)
 D SORT^PSS50A1
"RTN","PSS50",184,0)
 Q
"RTN","PSS50",185,0)
OLDNM(PSSIEN,PSSFT,PSSFL,PSSPK,LIST) ;
"RTN","PSS50",186,0)
 ;Returns OLD NAME multiple from the Drug File (#50)
"RTN","PSS50",187,0)
 N PSSRTOI
"RTN","PSS50",188,0)
 D OLDNM^PSS50F
"RTN","PSS50",189,0)
 Q
"RTN","PSS50",190,0)
ADDOLDNM(PSSIEN,PSSONM,PSSDT) ;
"RTN","PSS50",191,0)
 ;Adds an entry to the OLD NAME Multiple of the Drug file (#50)
"RTN","PSS50",192,0)
 Q $$ADDOLDNM^PSS50F($G(PSSIEN),$G(PSSONM),$G(PSSDT))
"RTN","PSS50",193,0)
LIST(PSSFT,PSSFL,PSSD,PSSPK,LIST) ;
"RTN","PSS50",194,0)
 ;Returns a list containing GENERIC NAME field (#.01) and PHARMCY ORDERABLE ITEM field (#2.1)
"RTN","PSS50",195,0)
 N PSSRTOI
"RTN","PSS50",196,0)
 D LIST^PSS50F1
"RTN","PSS50",197,0)
 Q
"RTN","PSS50",198,0)
EDTIFCAP(PSSIEN,PSSVAL) ;
"RTN","PSS50",199,0)
 ;Adds an entry to the IFCAP ITEM NUMBER multiple of the DRUG file (#50)
"RTN","PSS50",200,0)
 Q $$EDTIFCAP^PSS50F($G(PSSIEN),$G(PSSVAL))
"RTN","PSS50",201,0)
LOOKUP(PSSFT,PSSFL,PSSPK,PSSRTOI,PSSIFCAP,PSSCMOP,PSSD,LIST) ;
"RTN","PSS50",202,0)
 D LOOKUP^PSS50F1
"RTN","PSS50",203,0)
 Q
"RTN","PSS50",204,0)
CSYN(PSSIEN,PSSVAL,LIST) ;
"RTN","PSS50",205,0)
 ;returns synonym information from the synonym multiple of the Drug file (#50)
"RTN","PSS50",206,0)
 D CSYN^PSS50C1
"RTN","PSS50",207,0)
 Q
"RTN","PSS50A")
0^32^B28455782
"RTN","PSS50A",1,0)
PSS50A ;BIR/LDT - CONTINUATION OF API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50A",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50A",3,0)
 ;External reference to PS(50.605 supported by DBIA 2138
"RTN","PSS50A",4,0)
 ;
"RTN","PSS50A",5,0)
SETSCRN ;Set Screen for inactive Drugs
"RTN","PSS50A",6,0)
 ;Naked reference below refers to ^PSDRUG(+Y,"I")
"RTN","PSS50A",7,0)
 I +$G(PSSFL)>0 S SCR("S")="S PSS5ND=$P($G(^(""I"")),""^"") I PSS5ND=""""!(PSS5ND>PSSFL)"
"RTN","PSS50A",8,0)
 I $G(PSSRTOI)=1 D
"RTN","PSS50A",9,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50A",10,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" I $P($G(^(2)),""^"")" Q
"RTN","PSS50A",11,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50A",12,0)
 .S SCR("S")="I $P($G(^(2)),""^"")"
"RTN","PSS50A",13,0)
 I $G(PSSPK)]"" D
"RTN","PSS50A",14,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50A",15,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" S PSSZ3=0 F PSSZ4=1:1:$L(PSSPK) Q:PSSZ3  I $P($G(^(2)),""^"",3)[$E(PSSPK,PSSZ4) S PSSZ3=1" Q
"RTN","PSS50A",16,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50A",17,0)
 .S SCR("S")="S PSSZ3=0 F PSSZ4=1:1:$L(PSSPK) Q:PSSZ3  I $P($G(^(2)),""^"",3)[$E(PSSPK,PSSZ4) S PSSZ3=1"
"RTN","PSS50A",18,0)
 ;I $G(PSSPK)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $G(^PSDRUG(+Y,2)),$P($G(^PSDRUG(+Y,2)),""^"",3)[PSSPK",1:"I $G(^PSDRUG(+Y,2)),$P($G(^PSDRUG(+Y,2)),""^"",3)[PSSPK")
"RTN","PSS50A",19,0)
 Q
"RTN","PSS50A",20,0)
 ;
"RTN","PSS50A",21,0)
SETALL ;
"RTN","PSS50A",22,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50A",23,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50A",24,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(^TMP("PSSP50",$J,50,PSS(1),2,"I"))
"RTN","PSS50A",25,0)
 S ^TMP($J,LIST,+PSS(1),2.1)=$S($G(^TMP("PSSP50",$J,50,PSS(1),2.1,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),2.1,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),2.1,"E")))
"RTN","PSS50A",26,0)
 I $P($G(^TMP($J,LIST,+PSS(1),2.1)),"^") D
"RTN","PSS50A",27,0)
 .N PSSADDF S PSSADDF=$$SETDF^PSS50AQM($P(^TMP($J,LIST,+PSS(1),2.1),"^")) S ^TMP($J,LIST,+PSS(1),2.1)=^TMP($J,LIST,+PSS(1),2.1)_$S($P($G(PSSADDF),"^")>0:"^"_$P($G(PSSADDF),"^",3)_"^"_$P($G(PSSADDF),"^",4),1:"")
"RTN","PSS50A",28,0)
 S ^TMP($J,LIST,+PSS(1),3)=$G(^TMP("PSSP50",$J,50,PSS(1),3,"I"))
"RTN","PSS50A",29,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(^TMP("PSSP50",$J,50,PSS(1),4,"I"))
"RTN","PSS50A",30,0)
 S ^TMP($J,LIST,+PSS(1),5)=$G(^TMP("PSSP50",$J,50,PSS(1),5,"I"))
"RTN","PSS50A",31,0)
 S ^TMP($J,LIST,+PSS(1),6)=$G(^TMP("PSSP50",$J,50,PSS(1),6,"I"))
"RTN","PSS50A",32,0)
 S ^TMP($J,LIST,+PSS(1),8)=$G(^TMP("PSSP50",$J,50,PSS(1),8,"I"))
"RTN","PSS50A",33,0)
 N PSSUTN S PSSUTN=$G(^TMP("PSSP50",$J,50,PSS(1),12,"I"))
"RTN","PSS50A",34,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($G(PSSUTN)="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),12,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),12,"E")))
"RTN","PSS50A",35,0)
 I PSSUTN'="" S ^TMP($J,LIST,+PSS(1),12)=^TMP($J,LIST,+PSS(1),12)_"^"_$P($G(^DIC(51.5,PSSUTN,0)),"^",2)
"RTN","PSS50A",36,0)
 S ^TMP($J,LIST,+PSS(1),13)=$G(^TMP("PSSP50",$J,50,PSS(1),13,"I"))
"RTN","PSS50A",37,0)
 S ^TMP($J,LIST,+PSS(1),14.5)=$G(^TMP("PSSP50",$J,50,PSS(1),14.5,"I"))
"RTN","PSS50A",38,0)
 S ^TMP($J,LIST,+PSS(1),15)=$G(^TMP("PSSP50",$J,50,PSS(1),15,"I"))
"RTN","PSS50A",39,0)
 S ^TMP($J,LIST,+PSS(1),16)=$G(^TMP("PSSP50",$J,50,PSS(1),16,"I"))
"RTN","PSS50A",40,0)
 S ^TMP($J,LIST,+PSS(1),20)=$S($G(^TMP("PSSP50",$J,50,PSS(1),20,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),20,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),20,"E")))
"RTN","PSS50A",41,0)
 S ^TMP($J,LIST,+PSS(1),21)=$G(^TMP("PSSP50",$J,50,PSS(1),21,"I"))
"RTN","PSS50A",42,0)
 S ^TMP($J,LIST,+PSS(1),22)=$S($G(^TMP("PSSP50",$J,50,PSS(1),22,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),22,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),22,"E")))
"RTN","PSS50A",43,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),25,"E"))_"^"_$P($G(^PS(50.605,+^TMP("PSSP50",$J,50,PSS(1),25,"I"),0)),"^",2))
"RTN","PSS50A",44,0)
 S ^TMP($J,LIST,+PSS(1),31)=$G(^TMP("PSSP50",$J,50,PSS(1),31,"I"))
"RTN","PSS50A",45,0)
 S ^TMP($J,LIST,+PSS(1),40)=$G(^TMP("PSSP50",$J,50,PSS(1),40,"I"))
"RTN","PSS50A",46,0)
 S ^TMP($J,LIST,+PSS(1),51)=$S($G(^TMP("PSSP50",$J,50,PSS(1),51,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),51,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),51,"E")))
"RTN","PSS50A",47,0)
 S ^TMP($J,LIST,+PSS(1),52)=$S($G(^TMP("PSSP50",$J,50,PSS(1),52,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),52,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),52,"E")))
"RTN","PSS50A",48,0)
 S ^TMP($J,LIST,+PSS(1),63)=$G(^TMP("PSSP50",$J,50,PSS(1),63,"I"))
"RTN","PSS50A",49,0)
 S ^TMP($J,LIST,+PSS(1),64)=$S('$P($G(^TMP("PSSP50",$J,50,PSS(1),64,"I")),"^"):"",1:$P($G(^TMP("PSSP50",$J,50,PSS(1),64,"I")),"^")_"^"_$P($G(^TMP("PSSP50",$J,50,PSS(1),64,"E")),"^"))
"RTN","PSS50A",50,0)
 S ^TMP($J,LIST,+PSS(1),100)=$S($G(^TMP("PSSP50",$J,50,PSS(1),100,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),100,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),100,"E")))
"RTN","PSS50A",51,0)
 S ^TMP($J,LIST,+PSS(1),101)=$G(^TMP("PSSP50",$J,50,PSS(1),101,"I"))
"RTN","PSS50A",52,0)
 S ^TMP($J,LIST,+PSS(1),102)=$G(^TMP("PSSP50",$J,50,PSS(1),102,"I"))
"RTN","PSS50A",53,0)
 S ^TMP($J,LIST,+PSS(1),301)=$S($G(^TMP("PSSP50",$J,50,PSS(1),301,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),301,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),301,"E")))
"RTN","PSS50A",54,0)
 S ^TMP($J,LIST,+PSS(1),302)=$G(^TMP("PSSP50",$J,50,PSS(1),302,"I"))
"RTN","PSS50A",55,0)
 Q
"RTN","PSS50A",56,0)
 ;
"RTN","PSS50A",57,0)
SETSYN ;
"RTN","PSS50A",58,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),.01)=$G(^TMP("PSSP50",$J,50.1,PSS(2),.01,"I"))
"RTN","PSS50A",59,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),1)=$S($G(^TMP("PSSP50",$J,50.1,PSS(2),1,"I"))="":"",1:^TMP("PSSP50",$J,50.1,PSS(2),1,"I")_"^"_^TMP("PSSP50",$J,50.1,PSS(2),1,"E"))
"RTN","PSS50A",60,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),2)=$G(^TMP("PSSP50",$J,50.1,PSS(2),2,"I"))
"RTN","PSS50A",61,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),403)=$G(^TMP("PSSP50",$J,50.1,PSS(2),403,"I"))
"RTN","PSS50A",62,0)
 Q
"RTN","PSS50A",63,0)
 ;
"RTN","PSS50A",64,0)
SETFMA ;
"RTN","PSS50A",65,0)
 S ^TMP($J,LIST,+PSS(1),"FRM",+PSS(2),.01)=$S($G(^TMP("PSSP50",$J,50.065,PSS(2),.01,"I"))="":"",1:^TMP("PSSP50",$J,50.065,PSS(2),.01,"I")_"^"_^TMP("PSSP50",$J,50.065,PSS(2),.01,"E"))
"RTN","PSS50A",66,0)
 Q
"RTN","PSS50A",67,0)
 ;
"RTN","PSS50A",68,0)
SETOLD ;
"RTN","PSS50A",69,0)
 S ^TMP($J,LIST,+PSS(1),"OLD",+PSS(2),.01)=$G(^TMP("PSSP50",$J,50.01,PSS(2),.01,"I"))
"RTN","PSS50A",70,0)
 S ^TMP($J,LIST,+PSS(1),"OLD",+PSS(2),.02)=$S($G(^TMP("PSSP50",$J,50.01,PSS(2),.02,"I"))="":"",1:^TMP("PSSP50",$J,50.01,PSS(2),.02,"I")_"^"_^TMP("PSSP50",$J,50.01,PSS(2),.02,"E"))
"RTN","PSS50A",71,0)
 Q
"RTN","PSS50A1")
0^33^B21081726
"RTN","PSS50A1",1,0)
PSS50A1 ;BIR/LDT - CONTINUATION OF API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50A1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50A1",3,0)
 ;External reference to DD(50 supported by DBIA 999
"RTN","PSS50A1",4,0)
 ;External reference to PS(50.605 supported by DBIA 2138
"RTN","PSS50A1",5,0)
 ;
"RTN","PSS50A1",6,0)
SETDRG ;
"RTN","PSS50A1",7,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50A1",8,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50A1",9,0)
 S ^TMP($J,LIST,+PSS(1),62.01)=$G(^TMP("PSSP50",$J,50,PSS(1),62.01,"I"))
"RTN","PSS50A1",10,0)
 S ^TMP($J,LIST,+PSS(1),62.02)=$S($G(^TMP("PSSP50",$J,50,PSS(1),62.02,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),62.02,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),62.02,"E")))
"RTN","PSS50A1",11,0)
 S ^TMP($J,LIST,+PSS(1),62.03)=$S($G(^TMP("PSSP50",$J,50,PSS(1),62.03,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),62.03,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),62.03,"E")))
"RTN","PSS50A1",12,0)
 S ^TMP($J,LIST,+PSS(1),62.04)=$G(^TMP("PSSP50",$J,50,PSS(1),62.04,"I"))
"RTN","PSS50A1",13,0)
 S ^TMP($J,LIST,+PSS(1),62.05)=$S($G(^TMP("PSSP50",$J,50,PSS(1),62.05,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),62.05,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),62.05,"E")))
"RTN","PSS50A1",14,0)
 S ^TMP($J,LIST,+PSS(1),905)=$S($G(^TMP("PSSP50",$J,50,PSS(1),905,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),905,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),905,"E")))
"RTN","PSS50A1",15,0)
 Q
"RTN","PSS50A1",16,0)
LOOP ;
"RTN","PSS50A1",17,0)
 N PSS50DD,PSS50ERR,PSS8UDS D FIELD^DID(50,62.03,"Z","POINTER","PSS50DD","PSS50ERR") S PSS8UDS=$G(PSS50DD("POINTER"))
"RTN","PSS50A1",18,0)
 N PSSENCT
"RTN","PSS50A1",19,0)
 S PSSENCT=0
"RTN","PSS50A1",20,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50A1",21,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50A1",22,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50A1",23,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50A1",24,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50A1",25,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50A1",26,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50A1",27,0)
 .D SETDRGL
"RTN","PSS50A1",28,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50A1",29,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50A1",30,0)
 Q
"RTN","PSS50A1",31,0)
SETDRGL ;
"RTN","PSS50A1",32,0)
 N PSSZNODE,PSS8ND
"RTN","PSS50A1",33,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS8ND=$G(^(8))
"RTN","PSS50A1",34,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50A1",35,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50A1",36,0)
 S ^TMP($J,LIST,+PSS(1),62.01)=$P(PSS8ND,"^")
"RTN","PSS50A1",37,0)
 S ^TMP($J,LIST,+PSS(1),62.02)=$S($P(PSS8ND,"^",2):$P(PSS8ND,"^",2)_"^"_$P($G(^PS(51.2,+$P(PSS8ND,"^",2),0)),"^"),1:"")
"RTN","PSS50A1",38,0)
 N PSS8UD S PSS8UD=$P(PSS8ND,"^",3)  D
"RTN","PSS50A1",39,0)
 .I PSS8UD'="",PSS8UDS'="",PSS8UDS[(PSS8UD_":") S ^TMP($J,LIST,+PSS(1),62.03)=PSS8UD_"^"_$P($E(PSS8UDS,$F(PSS8UDS,(PSS8UD_":")),999),";") Q
"RTN","PSS50A1",40,0)
 .S ^TMP($J,LIST,+PSS(1),62.03)=""
"RTN","PSS50A1",41,0)
 S ^TMP($J,LIST,+PSS(1),62.04)=$P(PSS8ND,"^",4)
"RTN","PSS50A1",42,0)
 S ^TMP($J,LIST,+PSS(1),62.05)=$S($P(PSS8ND,"^",5):$P(PSS8ND,"^",5)_"^"_$P($G(^PSDRUG(+$P(PSS8ND,"^",5),0)),"^"),1:"")
"RTN","PSS50A1",43,0)
 S ^TMP($J,LIST,+PSS(1),905)=$S($P(PSS8ND,"^",6):$P(PSS8ND,"^",6)_"^"_$P($G(^PSDRUG(+$P(PSS8ND,"^",6),0)),"^"),1:"")
"RTN","PSS50A1",44,0)
 Q
"RTN","PSS50A1",45,0)
LABEL ;
"RTN","PSS50A1",46,0)
 ;PSSIEN - IEN of entry in 50                                        
"RTN","PSS50A1",47,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50A1",48,0)
 ;       piece being returned.
"RTN","PSS50A1",49,0)
 N DIERR,ZZERR,SCR,PSS,PSSMLCT,PSSP50
"RTN","PSS50A1",50,0)
 I $G(LIST)']"" Q
"RTN","PSS50A1",51,0)
 K ^TMP($J,LIST)
"RTN","PSS50A1",52,0)
 I +$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50A1",53,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,,"") D
"RTN","PSS50A1",54,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50A1",55,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50A1",56,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50A1",57,0)
 .K PSS50 D GETS^DIQ(50,+PSSIEN2,".01;25;51;100;101;102","IE","PSS50") S PSS(1)=0
"RTN","PSS50A1",58,0)
 .F  S PSS(1)=$O(PSS50(50,PSS(1))) Q:'PSS(1)  D SLABEL
"RTN","PSS50A1",59,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50A1",60,0)
 Q
"RTN","PSS50A1",61,0)
SLABEL ;
"RTN","PSS50A1",62,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS50(50,PSS(1),.01,"I"))
"RTN","PSS50A1",63,0)
 S ^TMP($J,LIST,"B",$G(PSS50(50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50A1",64,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($G(PSS50(50,PSS(1),25,"I"))="":"",1:$G(PSS50(50,PSS(1),25,"I"))_"^"_$G(PSS50(50,PSS(1),25,"E"))_"^"_$P($G(^PS(50.605,+PSS50(50,PSS(1),25,"I"),0)),"^",2))
"RTN","PSS50A1",65,0)
 S ^TMP($J,LIST,+PSS(1),51)=$S($G(PSS50(50,PSS(1),51,"I"))="":"",1:$G(PSS50(50,PSS(1),51,"I"))_"^"_$G(PSS50(50,PSS(1),51,"E")))
"RTN","PSS50A1",66,0)
 S ^TMP($J,LIST,+PSS(1),100)=$S($G(PSS50(50,PSS(1),100,"I"))="":"",1:$G(PSS50(50,PSS(1),100,"I"))_"^"_$G(PSS50(50,PSS(1),100,"E")))
"RTN","PSS50A1",67,0)
 S ^TMP($J,LIST,+PSS(1),101)=$G(PSS50(50,PSS(1),101,"E"))
"RTN","PSS50A1",68,0)
 S ^TMP($J,LIST,+PSS(1),102)=$G(PSS50(50,PSS(1),102,"E"))
"RTN","PSS50A1",69,0)
 Q
"RTN","PSS50A1",70,0)
SORT ;
"RTN","PSS50A1",71,0)
 ;PSSIEN - IEN of entry in 50                                        
"RTN","PSS50A1",72,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,NAME field (#.01),IEN)=""
"RTN","PSS50A1",73,0)
 N DIERR,ZZERR,SCR,PSS,PSSMLCT,PSSP50
"RTN","PSS50A1",74,0)
 I $G(LIST)']"" Q
"RTN","PSS50A1",75,0)
 K ^TMP($J,LIST)
"RTN","PSS50A1",76,0)
 I +$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50A1",77,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,,"") D
"RTN","PSS50A1",78,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50A1",79,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50A1",80,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50A1",81,0)
 .K PSS50 D GETS^DIQ(50,+PSSIEN2,".01","IE","PSS50") S PSS(1)=0
"RTN","PSS50A1",82,0)
 .F  S PSS(1)=$O(PSS50(50,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50A1",83,0)
 ..S ^TMP($J,LIST,$G(PSS50(50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50A1",84,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50A1",85,0)
 Q
"RTN","PSS50AQM")
0^34^B54520779
"RTN","PSS50AQM",1,0)
PSS50AQM ;BIR/LDT - CONTINUATION OF API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50AQM",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50AQM",3,0)
 ;External reference to PS(50.3 supported by DBIA 2127
"RTN","PSS50AQM",4,0)
 ;External reference to PS(50.605 supported by DBIA 2138
"RTN","PSS50AQM",5,0)
 ;External reference to PSNDF(50.6 supported by DBIA 2079
"RTN","PSS50AQM",6,0)
 ;External reference to PSNDF(50.68 supported by DBIA 3735
"RTN","PSS50AQM",7,0)
 ;
"RTN","PSS50AQM",8,0)
SETALL ;
"RTN","PSS50AQM",9,0)
 N PSSZNODE,PSS660,PSSNDNOD,PSS2NODE,PSSG2NOD S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS2NODE=$G(^(2)),PSS660=$G(^(660)),PSSG2NOD=$G(^("PSG")),PSSNDNOD=$G(^("ND"))
"RTN","PSS50AQM",10,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50AQM",11,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50AQM",12,0)
 S ^TMP($J,LIST,+PSS(1),2)=$P(PSSZNODE,"^",2)
"RTN","PSS50AQM",13,0)
 S ^TMP($J,LIST,+PSS(1),2.1)=$S('$P(PSS2NODE,"^"):"",1:$P(PSS2NODE,"^")_"^"_$P($G(^PS(50.7,+$P(PSS2NODE,"^"),0)),"^"))
"RTN","PSS50AQM",14,0)
 N PSSADDF S PSSADDF=$P($G(^PS(50.7,+$P($G(^TMP($J,LIST,+PSS(1),2.1)),"^"),0)),"^",2) I PSSADDF>0 D
"RTN","PSS50AQM",15,0)
 .S ^TMP($J,LIST,+PSS(1),2.1)=^TMP($J,LIST,+PSS(1),2.1)_"^"_PSSADDF_"^"_$P($G(^PS(50.606,PSSADDF,0)),"^")
"RTN","PSS50AQM",16,0)
 S ^TMP($J,LIST,+PSS(1),3)=$P(PSSZNODE,"^",3)
"RTN","PSS50AQM",17,0)
 S ^TMP($J,LIST,+PSS(1),4)=$P(PSSZNODE,"^",4)
"RTN","PSS50AQM",18,0)
 S ^TMP($J,LIST,+PSS(1),5)=$P(PSSZNODE,"^",5)
"RTN","PSS50AQM",19,0)
 S ^TMP($J,LIST,+PSS(1),6)=$P(PSSZNODE,"^",6)
"RTN","PSS50AQM",20,0)
 S ^TMP($J,LIST,+PSS(1),8)=$P(PSSZNODE,"^",8)
"RTN","PSS50AQM",21,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($P(PSS660,"^",2):$P(PSS660,"^",2)_"^"_$P($G(^DIC(51.5,+$P(PSS660,"^",2),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50AQM",22,0)
 S ^TMP($J,LIST,+PSS(1),13)=$P(PSS660,"^",3)
"RTN","PSS50AQM",23,0)
 S ^TMP($J,LIST,+PSS(1),14.5)=$P(PSS660,"^",8)
"RTN","PSS50AQM",24,0)
 S ^TMP($J,LIST,+PSS(1),15)=$P(PSS660,"^",5)
"RTN","PSS50AQM",25,0)
 S ^TMP($J,LIST,+PSS(1),16)=$P(PSS660,"^",6)
"RTN","PSS50AQM",26,0)
 S ^TMP($J,LIST,+PSS(1),20)=$S($P(PSSNDNOD,"^"):$P(PSSNDNOD,"^")_"^"_$P($G(^PSNDF(50.6,+$P(PSSNDNOD,"^"),0)),"^"),1:"")
"RTN","PSS50AQM",27,0)
 S ^TMP($J,LIST,+PSS(1),21)=$P(PSSNDNOD,"^",2)
"RTN","PSS50AQM",28,0)
 S ^TMP($J,LIST,+PSS(1),22)=$S($P(PSSNDNOD,"^",3):$P(PSSNDNOD,"^",3)_"^"_$P($G(^PSNDF(50.68,+$P(PSSNDNOD,"^",3),0)),"^"),1:"")
"RTN","PSS50AQM",29,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($P(PSSNDNOD,"^",6):$P(PSSNDNOD,"^",6)_"^"_$P($G(^PS(50.605,+$P(PSSNDNOD,"^",6),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50AQM",30,0)
 S ^TMP($J,LIST,+PSS(1),31)=$P(PSS2NODE,"^",4)
"RTN","PSS50AQM",31,0)
 S ^TMP($J,LIST,+PSS(1),40)=$P($G(^PSDRUG(PSS(1),"PSO")),"^")
"RTN","PSS50AQM",32,0)
 N PSS51NF S PSS51NF=$P(PSSZNODE,"^",9)  D
"RTN","PSS50AQM",33,0)
 .I PSS51NF'="",PSS51NFD'="",PSS51NFD[(PSS51NF_":") S ^TMP($J,LIST,+PSS(1),51)=PSS51NF_"^"_$P($E(PSS51NFD,$F(PSS51NFD,(PSS51NF_":")),999),";") Q
"RTN","PSS50AQM",34,0)
 .S ^TMP($J,LIST,+PSS(1),51)=""
"RTN","PSS50AQM",35,0)
 N PSS52NF S PSS52NF=$P(PSSZNODE,"^",11)  D
"RTN","PSS50AQM",36,0)
 .I PSS52NF'="",PSS52NFD'="",PSS52NFD[(PSS52NF_":") S ^TMP($J,LIST,+PSS(1),52)=PSS52NF_"^"_$P($E(PSS52NFD,$F(PSS52NFD,(PSS52NF_":")),999),";") Q
"RTN","PSS50AQM",37,0)
 .S ^TMP($J,LIST,+PSS(1),52)=""
"RTN","PSS50AQM",38,0)
 S ^TMP($J,LIST,+PSS(1),63)=$P(PSS2NODE,"^",3)
"RTN","PSS50AQM",39,0)
 S ^TMP($J,LIST,+PSS(1),64)=$S($P(PSS2NODE,"^",6):$P(PSS2NODE,"^",6)_"^"_$P($G(^PS(50.3,+$P(PSS2NODE,"^",6),0)),"^"),1:"")
"RTN","PSS50AQM",40,0)
 N Y S Y=$P($G(^PSDRUG(PSS(1),"I")),"^") D
"RTN","PSS50AQM",41,0)
 .I Y S ^TMP($J,LIST,+PSS(1),100)=$G(Y) X ^DD("DD") S ^TMP($J,LIST,+PSS(1),100)=^TMP($J,LIST,+PSS(1),100)_"^"_$G(Y) Q
"RTN","PSS50AQM",42,0)
 .S ^TMP($J,LIST,+PSS(1),100)=""
"RTN","PSS50AQM",43,0)
 S ^TMP($J,LIST,+PSS(1),101)=$P(PSSZNODE,"^",10)
"RTN","PSS50AQM",44,0)
 S ^TMP($J,LIST,+PSS(1),102)=$P(PSS2NODE,"^",2)
"RTN","PSS50AQM",45,0)
 N PSSG2 S PSSG2=$P(PSSG2NOD,"^",2)  D
"RTN","PSS50AQM",46,0)
 .I PSSG2'="",PSSG2N'="",PSSG2N[(PSSG2_":") S ^TMP($J,LIST,+PSS(1),301)=PSSG2_"^"_$P($E(PSSG2N,$F(PSSG2N,(PSSG2_":")),999),";") Q
"RTN","PSS50AQM",47,0)
 .S ^TMP($J,LIST,+PSS(1),301)=""
"RTN","PSS50AQM",48,0)
 S ^TMP($J,LIST,+PSS(1),302)=$P(PSSG2NOD,"^",3)
"RTN","PSS50AQM",49,0)
 Q
"RTN","PSS50AQM",50,0)
 ;
"RTN","PSS50AQM",51,0)
 ;
"RTN","PSS50AQM",52,0)
SETSYN ;
"RTN","PSS50AQM",53,0)
 N PSS501C S PSS501C=0
"RTN","PSS50AQM",54,0)
 I $O(^PSDRUG(PSS(1),1,0)) N PSS501,PSS501ND  D
"RTN","PSS50AQM",55,0)
 .F PSS501=0:0 S PSS501=$O(^PSDRUG(PSS(1),1,PSS501)) Q:'PSS501  D
"RTN","PSS50AQM",56,0)
 ..S PSS501ND=$G(^PSDRUG(PSS(1),1,PSS501,0)) I $P(PSS501ND,"^")'="" S PSS501C=PSS501C+1 D
"RTN","PSS50AQM",57,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,.01)=$P(PSS501ND,"^")
"RTN","PSS50AQM",58,0)
 ...N PSS501NN S PSS501NN=$P(PSS501ND,"^",3)  D
"RTN","PSS50AQM",59,0)
 ....I PSS501NN'="",PSS501NX'="",PSS501NX[(PSS501NN_":") S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,1)=PSS501NN_"^"_$P($E(PSS501NX,$F(PSS501NX,(PSS501NN_":")),999),";") Q
"RTN","PSS50AQM",60,0)
 ....S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,1)=""
"RTN","PSS50AQM",61,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,2)=$P(PSS501ND,"^",2)
"RTN","PSS50AQM",62,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,403)=$P(PSS501ND,"^",7)
"RTN","PSS50AQM",63,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",0)=$S(PSS501C:PSS501C,1:"-1^NO DATA FOUND")
"RTN","PSS50AQM",64,0)
 Q
"RTN","PSS50AQM",65,0)
 ;
"RTN","PSS50AQM",66,0)
SETFMA ;
"RTN","PSS50AQM",67,0)
 N PSS65C S PSS65C=0
"RTN","PSS50AQM",68,0)
 I $O(^PSDRUG(PSS(1),65,0)) N PSS65,PSS65ND D
"RTN","PSS50AQM",69,0)
 .F PSS65=0:0 S PSS65=$O(^PSDRUG(PSS(1),65,PSS65)) Q:'PSS65  D
"RTN","PSS50AQM",70,0)
 ..S PSS65ND=$G(^PSDRUG(PSS(1),65,PSS65,0)) I $P(PSS65ND,"^") S PSS65C=PSS65C+1 D
"RTN","PSS50AQM",71,0)
 ...S ^TMP($J,LIST,+PSS(1),"FRM",PSS65,.01)=$P(PSS65ND,"^")_"^"_$P($G(^PSDRUG(+$P(PSS65ND,"^"),0)),"^")
"RTN","PSS50AQM",72,0)
 S ^TMP($J,LIST,+PSS(1),"FRM",0)=$S(PSS65C:PSS65C,1:"-1^NO DATA FOUND")
"RTN","PSS50AQM",73,0)
 Q
"RTN","PSS50AQM",74,0)
 ;
"RTN","PSS50AQM",75,0)
SETOLD ;
"RTN","PSS50AQM",76,0)
 N PSS900C S PSS900C=0
"RTN","PSS50AQM",77,0)
 I $O(^PSDRUG(PSS(1),900,0)) N PSS900,PSS900ND D
"RTN","PSS50AQM",78,0)
 .F PSS900=0:0 S PSS900=$O(^PSDRUG(PSS(1),900,PSS900)) Q:'PSS900  D
"RTN","PSS50AQM",79,0)
 ..S PSS900ND=$G(^PSDRUG(PSS(1),900,PSS900,0)) I $P(PSS900ND,"^")'="" S PSS900C=PSS900C+1 D
"RTN","PSS50AQM",80,0)
 ...S ^TMP($J,LIST,+PSS(1),"OLD",PSS900,.01)=$P(PSS900ND,"^")
"RTN","PSS50AQM",81,0)
 ...N Y S Y=$P(PSS900ND,"^",2) I Y S ^TMP($J,LIST,+PSS(1),"OLD",PSS900,.02)=$G(Y) X ^DD("DD") S ^TMP($J,LIST,+PSS(1),"OLD",PSS900,.02)=^TMP($J,LIST,+PSS(1),"OLD",PSS900,.02)_"^"_$G(Y)
"RTN","PSS50AQM",82,0)
 S ^TMP($J,LIST,+PSS(1),"OLD",0)=$S(PSS900C:PSS900C,1:"-1^NO DATA FOUND")
"RTN","PSS50AQM",83,0)
 Q
"RTN","PSS50AQM",84,0)
SETSUB1(PSST1) ;Set sub-header nodes if there is data, and sub-header nodes do not exist
"RTN","PSS50AQM",85,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",86,0)
 I $G(^PSDRUG(PSST1,1,0))="",$O(^PSDRUG(PSST1,1,0)) D
"RTN","PSS50AQM",87,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,1,PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,1,PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",88,0)
 .I PSST4 S ^PSDRUG(PSST1,1,0)="^50.1A^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",89,0)
 Q
"RTN","PSS50AQM",90,0)
SETSUB2(PSST1) ;
"RTN","PSS50AQM",91,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",92,0)
 I $G(^PSDRUG(PSST1,65,0))="",$O(^PSDRUG(PSST1,65,0)) D
"RTN","PSS50AQM",93,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,65,PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,65,PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",94,0)
 .I PSST4 S ^PSDRUG(PSST1,65,0)="^50.065P^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",95,0)
 Q
"RTN","PSS50AQM",96,0)
SETSUB3(PSST1) ;
"RTN","PSS50AQM",97,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",98,0)
 I $G(^PSDRUG(PSST1,900,0))="",$O(^PSDRUG(PSST1,900,0)) D
"RTN","PSS50AQM",99,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,900,PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,900,PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",100,0)
 .I PSST4 S ^PSDRUG(PSST1,900,0)="^50.01A^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",101,0)
 Q
"RTN","PSS50AQM",102,0)
SETSUB4(PSST1) ;
"RTN","PSS50AQM",103,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",104,0)
 I $G(^PSDRUG(PSST1,441,0))="",$O(^PSDRUG(PSST1,441,0)) D
"RTN","PSS50AQM",105,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,441,PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,441,PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",106,0)
 .I PSST4 S ^PSDRUG(PSST1,441,0)="^50.0441P^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",107,0)
 Q
"RTN","PSS50AQM",108,0)
SETSUB5(PSST1) ;
"RTN","PSS50AQM",109,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",110,0)
 I $G(^PSDRUG(PSST1,4,0))="",$O(^PSDRUG(PSST1,4,0)) D
"RTN","PSS50AQM",111,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,4,PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,4,PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",112,0)
 .I PSST4 S ^PSDRUG(PSST1,4,0)="^50.0214DA^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",113,0)
 Q
"RTN","PSS50AQM",114,0)
SETSUB6(PSST1) ;
"RTN","PSS50AQM",115,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",116,0)
 I $G(^PSDRUG(PSST1,"CLOZ2",0))="",$O(^PSDRUG(PSST1,"CLOZ2",0)) D
"RTN","PSS50AQM",117,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,"CLOZ2",PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,"CLOZ2",PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",118,0)
 .I PSST4 S ^PSDRUG(PSST1,"CLOZ2",0)="^50.02P^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",119,0)
 Q
"RTN","PSS50AQM",120,0)
SETSUB7(PSST1) ;
"RTN","PSS50AQM",121,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",122,0)
 I $G(^PSDRUG(PSST1,"DOS1",0))="",$O(^PSDRUG(PSST1,"DOS1",0)) D
"RTN","PSS50AQM",123,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,"DOS1",PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,"DOS1",PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",124,0)
 .I PSST4 S ^PSDRUG(PSST1,"DOS1",0)="^50.0903^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",125,0)
 Q
"RTN","PSS50AQM",126,0)
SETSUB8(PSST1) ;
"RTN","PSS50AQM",127,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",128,0)
 I $G(^PSDRUG(PSST1,"DOS2",0))="",$O(^PSDRUG(PSST1,"DOS2",0)) D
"RTN","PSS50AQM",129,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,"DOS2",PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,"DOS2",PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",130,0)
 .I PSST4 S ^PSDRUG(PSST1,"DOS2",0)="^50.0904^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",131,0)
 Q
"RTN","PSS50AQM",132,0)
SETSUB9(PSST1) ;
"RTN","PSS50AQM",133,0)
 N PSST2,PSST3,PSST4
"RTN","PSS50AQM",134,0)
 I $G(^PSDRUG(PSST1,212,0))="",$O(^PSDRUG(PSST1,212,0)) D
"RTN","PSS50AQM",135,0)
 .S (PSST4,PSST3)=0 F PSST2=0:0 S PSST2=$O(^PSDRUG(PSST1,212,PSST2)) Q:'PSST2  I $D(^PSDRUG(PSST1,212,PSST2,0)) S PSST3=PSST2,PSST4=PSST4+1
"RTN","PSS50AQM",136,0)
 .I PSST4 S ^PSDRUG(PSST1,212,0)="^50.0212P^"_PSST3_"^"_PSST4
"RTN","PSS50AQM",137,0)
 Q
"RTN","PSS50AQM",138,0)
SETDF(PSSIEN) ;
"RTN","PSS50AQM",139,0)
 ;PSSIEN - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50AQM",140,0)
 ;Returns NAME field (#.01) of PHARMACY ORDERABLE ITEM file (#50.7) and DOSAGE FORM
"RTN","PSS50AQM",141,0)
 N DIERR,ZZERR,PSS50P7,PSS
"RTN","PSS50AQM",142,0)
 I +$G(PSSIEN)'>0 Q -1_"^"_"NO DATA FOUND"
"RTN","PSS50AQM",143,0)
 D GETS^DIQ(50.7,+PSSIEN,".01;.02","IE","PSS50P7")
"RTN","PSS50AQM",144,0)
 I '$D(PSS50P7) Q -1_"^"_"NO DATA FOUND"
"RTN","PSS50AQM",145,0)
 Q $G(PSSIEN)_"^"_$G(PSS50P7(50.7,PSSIEN_",",.01,"I"))_"^"_$G(PSS50P7(50.7,PSSIEN_",",.02,"I"))_"^"_$G(PSS50P7(50.7,PSSIEN_",",.02,"E"))
"RTN","PSS50ATC")
0^48^B52661366
"RTN","PSS50ATC",1,0)
PSS50ATC ;BIR/LDT - API INFORMATION FROM FILE 50; 23 Mar 04
"RTN","PSS50ATC",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50ATC",3,0)
 ;
"RTN","PSS50ATC",4,0)
 ;External reference to PS(57.5 supported by DBIA 2112
"RTN","PSS50ATC",5,0)
ATC ;
"RTN","PSS50ATC",6,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50ATC",7,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50ATC",8,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50ATC",9,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50ATC",10,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50ATC",11,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50ATC",12,0)
 ;                                         part of their formulary.
"RTN","PSS50ATC",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50ATC",14,0)
 ;       piece being returned.
"RTN","PSS50ATC",15,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT,PSSAXX,PSSAXX1,PSSAXX2,PSSAXXOK
"RTN","PSS50ATC",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50ATC",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50ATC",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50ATC",19,0)
 S SCR("S")=""
"RTN","PSS50ATC",20,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50ATC",21,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50ATC",22,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50ATC",23,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50ATC",24,0)
 .S PSSAXXOK=0 F PSSAXX=0:0 S PSSAXX=$O(^PSDRUG(+PSSIEN2,212,"AC",PSSAXX)) Q:'PSSAXX!(PSSAXXOK)  S PSSAXX1="" F  S PSSAXX1=$O(^PSDRUG(+PSSIEN2,212,"AC",PSSAXX,PSSAXX1)) Q:PSSAXX1=""!(PSSAXXOK)  D
"RTN","PSS50ATC",25,0)
 ..F PSSAXX2=0:0 S PSSAXX2=$O(^PSDRUG(+PSSIEN2,212,"AC",PSSAXX,PSSAXX1,PSSAXX2)) Q:'PSSAXX2!(PSSAXXOK)  I $D(^PSDRUG(+PSSIEN2,212,PSSAXX2,0)) S PSSAXXOK=1
"RTN","PSS50ATC",26,0)
 .I 'PSSAXXOK S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50ATC",27,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50ATC",28,0)
 .D SETSUB9^PSS50AQM(+PSSIEN2)
"RTN","PSS50ATC",29,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;212.2;212*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50ATC",30,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETATC D
"RTN","PSS50ATC",31,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0212,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETATC2
"RTN","PSS50ATC",32,0)
 ..S ^TMP($J,LIST,+PSS(1),"ATC",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50ATC",33,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50ATC",34,0)
 I $G(PSSFT)]"" D
"RTN","PSS50ATC",35,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50ATC",36,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50ATC",37,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50ATC",38,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50ATC",39,0)
 .I +^TMP("DILIST",$J,0)>0 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50ATC",40,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50ATC",41,0)
 ..S PSSAXXOK=0 F PSSAXX=0:0 S PSSAXX=$O(^PSDRUG(+PSSIEN,212,"AC",PSSAXX)) Q:'PSSAXX!(PSSAXXOK)  S PSSAXX1="" F  S PSSAXX1=$O(^PSDRUG(+PSSIEN,212,"AC",PSSAXX,PSSAXX1)) Q:PSSAXX1=""!(PSSAXXOK)  D
"RTN","PSS50ATC",42,0)
 ...F PSSAXX2=0:0 S PSSAXX2=$O(^PSDRUG(+PSSIEN,212,"AC",PSSAXX,PSSAXX1,PSSAXX2)) Q:'PSSAXX2!(PSSAXXOK)  I $D(^PSDRUG(+PSSIEN,212,PSSAXX2,0)) S PSSAXXOK=1
"RTN","PSS50ATC",43,0)
 ..I 'PSSAXXOK Q
"RTN","PSS50ATC",44,0)
 ..S ^TMP($J,LIST,0)=$S('$G(^TMP($J,LIST,0)):1,1:$G(^TMP($J,LIST,0))+1)
"RTN","PSS50ATC",45,0)
 ..D SETSUB9^PSS50AQM(PSSIEN) K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;212.2;212*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50ATC",46,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETATC D
"RTN","PSS50ATC",47,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0212,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETATC2
"RTN","PSS50ATC",48,0)
 ...S ^TMP($J,LIST,+PSS(1),"ATC",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50ATC",49,0)
 I '$O(^TMP($J,LIST,0)) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND"
"RTN","PSS50ATC",50,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50ATC",51,0)
 Q
"RTN","PSS50ATC",52,0)
SETATC ;
"RTN","PSS50ATC",53,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50ATC",54,0)
 S ^TMP($J,LIST,+PSS(1),212.2)=$G(^TMP("PSSP50",$J,50,PSS(1),212.2,"I"))
"RTN","PSS50ATC",55,0)
 S ^TMP($J,LIST,"AC",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50ATC",56,0)
 Q
"RTN","PSS50ATC",57,0)
 ;
"RTN","PSS50ATC",58,0)
SETATC2 ;
"RTN","PSS50ATC",59,0)
 S ^TMP($J,LIST,+PSS(1),"ATC",+PSS(2),.01)=$S($G(^TMP("PSSP50",$J,50.0212,PSS(2),.01,"I"))="":"",1:$G(^TMP("PSSP50",$J,50.0212,PSS(2),.01,"I"))_"^"_$G(^TMP("PSSP50",$J,50.0212,PSS(2),.01,"E")))
"RTN","PSS50ATC",60,0)
 S ^TMP($J,LIST,+PSS(1),"ATC",+PSS(2),1)=$G(^TMP("PSSP50",$J,50.0212,PSS(2),1,"I"))
"RTN","PSS50ATC",61,0)
 Q
"RTN","PSS50ATC",62,0)
SETATCL ;
"RTN","PSS50ATC",63,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(^PSDRUG(PSS(1),0),"^")
"RTN","PSS50ATC",64,0)
 S ^TMP($J,LIST,"AC",$P(^PSDRUG(+PSS(1),0),"^"),+PSS(1))=""
"RTN","PSS50ATC",65,0)
 S ^TMP($J,LIST,+PSS(1),212.2)=$P($G(^PSDRUG(+PSS(1),8.5)),"^",2)
"RTN","PSS50ATC",66,0)
 Q
"RTN","PSS50ATC",67,0)
SETATCLM ;
"RTN","PSS50ATC",68,0)
 N PSS50212 S PSS50212=0
"RTN","PSS50ATC",69,0)
 I $O(^PSDRUG(+PSS(1),212,0)) N PSSATCND,PSSAT212 D
"RTN","PSS50ATC",70,0)
 .F PSSAT212=0:0  S PSSAT212=$O(^PSDRUG(+PSS(1),212,PSSAT212)) Q:'PSSAT212  D
"RTN","PSS50ATC",71,0)
 ..S PSSATCND=$G(^PSDRUG(+PSS(1),212,PSSAT212,0)) I $P(PSSATCND,"^")'="" S PSS50212=PSS50212+1 D
"RTN","PSS50ATC",72,0)
 ...S ^TMP($J,LIST,+PSS(1),"ATC",PSSAT212,.01)=$S($P(PSSATCND,"^")&($P($G(^PS(57.5,+$P(PSSATCND,"^"),0)),"^")'=""):$P(PSSATCND,"^")_"^"_$P($G(^PS(57.5,+$P(PSSATCND,"^"),0)),"^"),1:"")
"RTN","PSS50ATC",73,0)
 ...S ^TMP($J,LIST,+PSS(1),"ATC",PSSAT212,1)=$P(PSSATCND,"^",2)
"RTN","PSS50ATC",74,0)
 S ^TMP($J,LIST,+PSS(1),"ATC",0)=$S(PSS50212:PSS50212,1:"-1^NO DATA FOUND")
"RTN","PSS50ATC",75,0)
 Q
"RTN","PSS50ATC",76,0)
LOOP ;
"RTN","PSS50ATC",77,0)
 N PSSENCT
"RTN","PSS50ATC",78,0)
 S PSSENCT=0
"RTN","PSS50ATC",79,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50ATC",80,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50ATC",81,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50ATC",82,0)
 .;I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50ATC",83,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50ATC",84,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50ATC",85,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50ATC",86,0)
 .S PSSAXXOK=0 F PSSAXX=0:0 S PSSAXX=$O(^PSDRUG(PSS(1),212,"AC",PSSAXX)) Q:'PSSAXX!(PSSAXXOK)  S PSSAXX1="" F  S PSSAXX1=$O(^PSDRUG(PSS(1),212,"AC",PSSAXX,PSSAXX1)) Q:PSSAXX1=""!(PSSAXXOK)  D
"RTN","PSS50ATC",87,0)
 ..F PSSAXX2=0:0 S PSSAXX2=$O(^PSDRUG(PSS(1),212,"AC",PSSAXX,PSSAXX1,PSSAXX2)) Q:'PSSAXX2!(PSSAXXOK)  I $D(^PSDRUG(PSS(1),212,PSSAXX2,0)) S PSSAXXOK=1
"RTN","PSS50ATC",88,0)
 .I 'PSSAXXOK Q
"RTN","PSS50ATC",89,0)
  .D SETSUB9^PSS50AQM(PSS(1))
"RTN","PSS50ATC",90,0)
 .D SETATCL,SETATCLM
"RTN","PSS50ATC",91,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50ATC",92,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50ATC",93,0)
 Q
"RTN","PSS50ATC",94,0)
SETSYN2 ;
"RTN","PSS50ATC",95,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),.01)=$G(^TMP("PSSP50",$J,50.1,PSS(2),.01,"I"))
"RTN","PSS50ATC",96,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),1)=$S($G(^TMP("PSSP50",$J,50.1,PSS(2),1,"I"))="":"",1:^TMP("PSSP50",$J,50.1,PSS(2),1,"I")_"^"_^TMP("PSSP50",$J,50.1,PSS(2),1,"E"))
"RTN","PSS50ATC",97,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),2)=$G(^TMP("PSSP50",$J,50.1,PSS(2),2,"I"))
"RTN","PSS50ATC",98,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),400)=$G(^TMP("PSSP50",$J,50.1,PSS(2),400,"I"))
"RTN","PSS50ATC",99,0)
 N PSSUTNX S PSSUTNX=$G(^TMP("PSSP50",$J,50.1,PSS(2),401,"I"))
"RTN","PSS50ATC",100,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),401)=$S($G(PSSUTNX)="":"",1:$G(^TMP("PSSP50",$J,50.1,PSS(2),401,"I"))_"^"_$G(^TMP("PSSP50",$J,50.1,PSS(2),401,"E")))
"RTN","PSS50ATC",101,0)
 I PSSUTNX'="" S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),401)=^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),401)_"^"_$P($G(^DIC(51.5,PSSUTNX,0)),"^",2)
"RTN","PSS50ATC",102,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),402)=$G(^TMP("PSSP50",$J,50.1,PSS(2),402,"I"))
"RTN","PSS50ATC",103,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),403)=$G(^TMP("PSSP50",$J,50.1,PSS(2),403,"I"))
"RTN","PSS50ATC",104,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),404)=$G(^TMP("PSSP50",$J,50.1,PSS(2),404,"I"))
"RTN","PSS50ATC",105,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",+PSS(2),405)=$G(^TMP("PSSP50",$J,50.1,PSS(2),405,"I"))
"RTN","PSS50ATC",106,0)
 Q
"RTN","PSS50ATC",107,0)
 ;
"RTN","PSS50ATC",108,0)
SETINV ;
"RTN","PSS50ATC",109,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50ATC",110,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50ATC",111,0)
 S ^TMP($J,LIST,+PSS(1),11)=$G(^TMP("PSSP50",$J,50,PSS(1),11,"I"))
"RTN","PSS50ATC",112,0)
 N PSSUTN S PSSUTN=$G(^TMP("PSSP50",$J,50,PSS(1),12,"I"))
"RTN","PSS50ATC",113,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($G(PSSUTN)="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),12,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),12,"E")))
"RTN","PSS50ATC",114,0)
 I PSSUTN'="" S ^TMP($J,LIST,+PSS(1),12)=^TMP($J,LIST,+PSS(1),12)_"^"_$P($G(^DIC(51.5,PSSUTN,0)),"^",2)
"RTN","PSS50ATC",115,0)
 S ^TMP($J,LIST,+PSS(1),13)=$G(^TMP("PSSP50",$J,50,PSS(1),13,"I"))
"RTN","PSS50ATC",116,0)
 S ^TMP($J,LIST,+PSS(1),14)=$G(^TMP("PSSP50",$J,50,PSS(1),14,"I"))
"RTN","PSS50ATC",117,0)
 S ^TMP($J,LIST,+PSS(1),15)=$G(^TMP("PSSP50",$J,50,PSS(1),15,"I"))
"RTN","PSS50ATC",118,0)
 S ^TMP($J,LIST,+PSS(1),16)=$G(^TMP("PSSP50",$J,50,PSS(1),16,"I"))
"RTN","PSS50ATC",119,0)
 S ^TMP($J,LIST,+PSS(1),17)=$G(^TMP("PSSP50",$J,50,PSS(1),17,"I"))
"RTN","PSS50ATC",120,0)
 S ^TMP($J,LIST,+PSS(1),14.5)=$G(^TMP("PSSP50",$J,50,PSS(1),14.5,"I"))
"RTN","PSS50ATC",121,0)
 S ^TMP($J,LIST,+PSS(1),17.1)=$S($G(^TMP("PSSP50",$J,50,PSS(1),17.1,"I"))="":"",1:^TMP("PSSP50",$J,50,PSS(1),17.1,"I")_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),17.1,"E")))
"RTN","PSS50ATC",122,0)
 S ^TMP($J,LIST,+PSS(1),50)=$G(^TMP("PSSP50",$J,50,PSS(1),50,"I"))
"RTN","PSS50ATC",123,0)
 Q
"RTN","PSS50ATC",124,0)
SETIFC ;
"RTN","PSS50ATC",125,0)
 S ^TMP($J,LIST,+PSS(1),"IFC",+PSS(2),.01)=$S($G(^TMP("PSSP50",$J,50.0441,PSS(2),.01,"I"))="":"",1:^TMP("PSSP50",$J,50.0441,PSS(2),.01,"I"))
"RTN","PSS50ATC",126,0)
 Q
"RTN","PSS50B")
0^35^B41610400
"RTN","PSS50B",1,0)
PSS50B ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50B",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50B",3,0)
 ;
"RTN","PSS50B",4,0)
INV ;
"RTN","PSS50B",5,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50B",6,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50B",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B",9,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B",10,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B",11,0)
 ;                                         part of their formulary.
"RTN","PSS50B",12,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item                                         
"RTN","PSS50B",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B",14,0)
 ;       piece being returned.
"RTN","PSS50B",15,0)
 N DIERR,ZZERR,SCR,PSS,PSSMLCT,PSSP50
"RTN","PSS50B",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50B",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50B",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",19,0)
 S SCR("S")=""
"RTN","PSS50B",20,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50B",21,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50B",22,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50B",23,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",24,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50B",25,0)
 .D SETSUB1^PSS50AQM(+PSSIEN2),SETSUB4^PSS50AQM(+PSSIEN2)
"RTN","PSS50B",26,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;9*;11:17.1;50;441*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B",27,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETINV^PSS50ATC D
"RTN","PSS50B",28,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.1,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETSYN2^PSS50ATC
"RTN","PSS50B",29,0)
 ..S ^TMP($J,LIST,+PSS(1),"SYN",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",30,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0441,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETIFC^PSS50ATC
"RTN","PSS50B",31,0)
 ..S ^TMP($J,LIST,+PSS(1),"IFC",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",32,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",33,0)
 I $G(PSSFT)]"" D
"RTN","PSS50B",34,0)
 .I PSSFT["??" D LOOP^PSS50B1 Q
"RTN","PSS50B",35,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50B",36,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50B",37,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",38,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50B",39,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50B",40,0)
 ..D SETSUB1^PSS50AQM(PSSIEN),SETSUB4^PSS50AQM(PSSIEN) K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;9*;11:17.1;50;441*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B",41,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETINV^PSS50ATC D
"RTN","PSS50B",42,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.1,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETSYN2^PSS50ATC
"RTN","PSS50B",43,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",44,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0441,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETIFC^PSS50ATC
"RTN","PSS50B",45,0)
 ...S ^TMP($J,LIST,+PSS(1),"IFC",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",46,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50B",47,0)
 Q
"RTN","PSS50B",48,0)
 ;
"RTN","PSS50B",49,0)
NDF ;
"RTN","PSS50B",50,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50B",51,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50B",52,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B",53,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B",54,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B",55,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B",56,0)
 ;                                         part of their formulary.
"RTN","PSS50B",57,0)
 ;;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item
"RTN","PSS50B",58,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B",59,0)
 ;       piece being returned.
"RTN","PSS50B",60,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50B",61,0)
 I $G(LIST)']"" Q
"RTN","PSS50B",62,0)
 K ^TMP($J,LIST)
"RTN","PSS50B",63,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",64,0)
 S SCR("S")=""
"RTN","PSS50B",65,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50B",66,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50B",67,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50B",68,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",69,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50B",70,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;20:25;27;29","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B",71,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETND^PSS50NDF
"RTN","PSS50B",72,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",73,0)
 I $G(PSSFT)]"" D
"RTN","PSS50B",74,0)
 .I PSSFT["??" D LOOP^PSS50NDF Q
"RTN","PSS50B",75,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50B",76,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50B",77,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",78,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50B",79,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50B",80,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;20:25;27;29","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B",81,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETND^PSS50NDF
"RTN","PSS50B",82,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50B",83,0)
 Q
"RTN","PSS50B",84,0)
 ;
"RTN","PSS50B",85,0)
DOSE ;
"RTN","PSS50B",86,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50B",87,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50B",88,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B",89,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B",90,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B",91,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B",92,0)
 ;                                         part of their formulary.
"RTN","PSS50B",93,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item                                         
"RTN","PSS50B",94,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B",95,0)
 ;       piece being returned.
"RTN","PSS50B",96,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSMLCT,PSS
"RTN","PSS50B",97,0)
 I $G(LIST)']"" Q
"RTN","PSS50B",98,0)
 K ^TMP($J,LIST)
"RTN","PSS50B",99,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",100,0)
 S SCR("S")=""
"RTN","PSS50B",101,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50B",102,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50B",103,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50B",104,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",105,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50B",106,0)
 .D SETSUB7^PSS50AQM(+PSSIEN2),SETSUB8^PSS50AQM(+PSSIEN2)
"RTN","PSS50B",107,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;901;902;903*;904*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B",108,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SDOSE^PSS50DOS D
"RTN","PSS50B",109,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0903,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SDOSE2^PSS50DOS
"RTN","PSS50B",110,0)
 ..S ^TMP($J,LIST,+PSS(1),"POS",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",111,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0904,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SDOSE3^PSS50DOS
"RTN","PSS50B",112,0)
 ..S ^TMP($J,LIST,+PSS(1),"LOC",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",113,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",114,0)
 I $G(PSSFT)]"" D
"RTN","PSS50B",115,0)
 .I PSSFT["??" D LOOP^PSS50DOS Q
"RTN","PSS50B",116,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50B",117,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50B",118,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B",119,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50B",120,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50B",121,0)
 ..D SETSUB7^PSS50AQM(PSSIEN),SETSUB8^PSS50AQM(PSSIEN) K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;901;902;903*;904*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B",122,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SDOSE^PSS50DOS D
"RTN","PSS50B",123,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0903,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SDOSE2^PSS50DOS
"RTN","PSS50B",124,0)
 ...S ^TMP($J,LIST,+PSS(1),"POS",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",125,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0904,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SDOSE3^PSS50DOS
"RTN","PSS50B",126,0)
 ...S ^TMP($J,LIST,+PSS(1),"LOC",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B",127,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50B",128,0)
 Q
"RTN","PSS50B1")
0^36^B48592303
"RTN","PSS50B1",1,0)
PSS50B1 ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50B1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50B1",3,0)
 ;
"RTN","PSS50B1",4,0)
LOOP ;
"RTN","PSS50B1",5,0)
 N PSS50DD5,PSS50ER5,PSS501NX D FIELD^DID(50.1,1,"Z","POINTER","PSS50DD5","PSS50ER5") S PSS501NX=$G(PSS50DD5("POINTER"))
"RTN","PSS50B1",6,0)
 N PSSENCT
"RTN","PSS50B1",7,0)
 S PSSENCT=0
"RTN","PSS50B1",8,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50B1",9,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50B1",10,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50B1",11,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50B1",12,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50B1",13,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50B1",14,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50B1",15,0)
 .D SETSUB1^PSS50AQM(PSS(1)),SETSUB4^PSS50AQM(PSS(1))
"RTN","PSS50B1",16,0)
 .D SETINV,SETSYN2,SETIFC
"RTN","PSS50B1",17,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50B1",18,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50B1",19,0)
 Q
"RTN","PSS50B1",20,0)
SETINV ;
"RTN","PSS50B1",21,0)
 N PSSZNODE,PSS660,PSS6601
"RTN","PSS50B1",22,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS660=$G(^(660)),PSS6601=$G(^(660.1))
"RTN","PSS50B1",23,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50B1",24,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50B1",25,0)
 S ^TMP($J,LIST,+PSS(1),11)=$P(PSS660,"^")
"RTN","PSS50B1",26,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($P(PSS660,"^",2):$P(PSS660,"^",2)_"^"_$P($G(^DIC(51.5,+$P(PSS660,"^",2),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50B1",27,0)
 S ^TMP($J,LIST,+PSS(1),13)=$P(PSS660,"^",3)
"RTN","PSS50B1",28,0)
 S ^TMP($J,LIST,+PSS(1),14)=$P(PSS660,"^",4)
"RTN","PSS50B1",29,0)
 S ^TMP($J,LIST,+PSS(1),15)=$P(PSS660,"^",5)
"RTN","PSS50B1",30,0)
 S ^TMP($J,LIST,+PSS(1),16)=$P(PSS660,"^",6)
"RTN","PSS50B1",31,0)
 S ^TMP($J,LIST,+PSS(1),17)=$P(PSS660,"^",7)
"RTN","PSS50B1",32,0)
 S ^TMP($J,LIST,+PSS(1),14.5)=$P(PSS660,"^",8)
"RTN","PSS50B1",33,0)
 N Y S Y=$P(PSS660,"^",9) D
"RTN","PSS50B1",34,0)
 .I Y S ^TMP($J,LIST,+PSS(1),17.1)=$G(Y) X ^DD("DD") S ^TMP($J,LIST,+PSS(1),17.1)=^TMP($J,LIST,+PSS(1),17.1)_"^"_$G(Y) Q
"RTN","PSS50B1",35,0)
 .S ^TMP($J,LIST,+PSS(1),17.1)=""
"RTN","PSS50B1",36,0)
 S ^TMP($J,LIST,+PSS(1),50)=$P(PSS6601,"^")
"RTN","PSS50B1",37,0)
 Q
"RTN","PSS50B1",38,0)
SETSYN2 ;
"RTN","PSS50B1",39,0)
 N PSS501C S PSS501C=0
"RTN","PSS50B1",40,0)
 I $O(^PSDRUG(PSS(1),1,0)) N PSS501,PSS501ND  D
"RTN","PSS50B1",41,0)
 .F PSS501=0:0 S PSS501=$O(^PSDRUG(PSS(1),1,PSS501)) Q:'PSS501  D
"RTN","PSS50B1",42,0)
 ..S PSS501ND=$G(^PSDRUG(PSS(1),1,PSS501,0)) I $P(PSS501ND,"^")'="" S PSS501C=PSS501C+1 D
"RTN","PSS50B1",43,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,.01)=$P(PSS501ND,"^")
"RTN","PSS50B1",44,0)
 ...N PSS501NN S PSS501NN=$P(PSS501ND,"^",3)  D
"RTN","PSS50B1",45,0)
 ....I PSS501NN'="",PSS501NX'="",PSS501NX[(PSS501NN_":") S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,1)=PSS501NN_"^"_$P($E(PSS501NX,$F(PSS501NX,(PSS501NN_":")),999),";") Q
"RTN","PSS50B1",46,0)
 ....S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,1)=""
"RTN","PSS50B1",47,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,2)=$P(PSS501ND,"^",2)
"RTN","PSS50B1",48,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,400)=$P(PSS501ND,"^",4)
"RTN","PSS50B1",49,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,401)=$S($P(PSS501ND,"^",5):$P(PSS501ND,"^",5)_"^"_$P($G(^DIC(51.5,+$P(PSS501ND,"^",5),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50B1",50,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,402)=$P(PSS501ND,"^",6)
"RTN","PSS50B1",51,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,403)=$P(PSS501ND,"^",7)
"RTN","PSS50B1",52,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,404)=$P(PSS501ND,"^",8)
"RTN","PSS50B1",53,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",PSS501,405)=$P(PSS501ND,"^",9)
"RTN","PSS50B1",54,0)
 S ^TMP($J,LIST,+PSS(1),"SYN",0)=$S(PSS501C:PSS501C,1:"-1^NO DATA FOUND")
"RTN","PSS50B1",55,0)
 Q
"RTN","PSS50B1",56,0)
SETIFC ;
"RTN","PSS50B1",57,0)
 N PSS441C S PSS441C=0
"RTN","PSS50B1",58,0)
 I $O(^PSDRUG(PSS(1),441,0)) N PSS441,PSS441ND  D
"RTN","PSS50B1",59,0)
 .F PSS441=0:0 S PSS441=$O(^PSDRUG(PSS(1),441,PSS441)) Q:'PSS441  D
"RTN","PSS50B1",60,0)
 ..S PSS441ND=$G(^PSDRUG(PSS(1),441,PSS441,0)) I $P(PSS441ND,"^")'="" S PSS441C=PSS441C+1 D
"RTN","PSS50B1",61,0)
 ...S ^TMP($J,LIST,+PSS(1),"IFC",PSS441,.01)=$P(PSS441ND,"^")
"RTN","PSS50B1",62,0)
 S ^TMP($J,LIST,+PSS(1),"IFC",0)=$S(PSS441C:PSS441C,1:"-1^NO DATA FOUND")
"RTN","PSS50B1",63,0)
 Q
"RTN","PSS50B1",64,0)
 ;
"RTN","PSS50B1",65,0)
AVSN ;
"RTN","PSS50B1",66,0)
 ;PSSVAL - ITEM NUMBER sub-field (#.01) of the IFCAP ITEM NUMBER multiple of the DRUG file (#50)
"RTN","PSS50B1",67,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B1",68,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B1",69,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B1",70,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B1",71,0)
 ;                                         part of their formulary.
"RTN","PSS50B1",72,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B1",73,0)
 ;       piece being returned.
"RTN","PSS50B1",74,0)
 ;Returns zero node of 50
"RTN","PSS50B1",75,0)
 I $G(LIST)']"" Q
"RTN","PSS50B1",76,0)
 K ^TMP($J,LIST)
"RTN","PSS50B1",77,0)
 I +$G(PSSVAL)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B1",78,0)
 N PSS,CNT,PSSIEN  S (CNT,PSS)=0 F  S PSS=$O(^PSDRUG("AVSN",+PSSVAL,PSS)) Q:'PSS  D
"RTN","PSS50B1",79,0)
 .N INODE,NODE2 S NODE2=$G(^PSDRUG(+PSS,2)),INODE=$G(^("I"))
"RTN","PSS50B1",80,0)
 .I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50B1",81,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50B1",82,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50B1",83,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50B1",84,0)
 .K ^TMP($J,"PSS50") D GETS^DIQ(50,+PSS,".01;9*","IE","^TMP($J,""PSS50""") D
"RTN","PSS50B1",85,0)
 ..S PSS(1)=0 F  S PSS(1)=$O(^TMP($J,"PSS50",50,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50B1",86,0)
 ...S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP($J,"PSS50",50,PSS(1),.01,"I")),CNT=CNT+1
"RTN","PSS50B1",87,0)
 ...S ^TMP($J,LIST,"AVSN",$G(^TMP($J,"PSS50",50,PSS(1),.01,"I")),+PSS(1))="",PSSIEN=+PSS(1)
"RTN","PSS50B1",88,0)
 ..S (CNT(1),PSS(2))=0 F  S PSS(2)=$O(^TMP($J,"PSS50",50.1,PSS(2))) Q:'PSS(2)  D
"RTN","PSS50B1",89,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),.01)=$G(^TMP($J,"PSS50",50.1,PSS(2),.01,"I")),CNT(1)=CNT(1)+1
"RTN","PSS50B1",90,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),2)=$G(^TMP($J,"PSS50",50.1,PSS(2),2,"I"))
"RTN","PSS50B1",91,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),1)=$S($G(^TMP($J,"PSS50",50.1,PSS(2),1,"I"))="":"",1:$G(^TMP($J,"PSS50",50.1,PSS(2),1,"I"))_"^"_$G(^TMP($J,"PSS50",50.1,PSS(2),1,"E")))
"RTN","PSS50B1",92,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),400)=$G(^TMP($J,"PSS50",50.1,PSS(2),400,"I"))
"RTN","PSS50B1",93,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),401)=$S($G(^TMP($J,"PSS50",50.1,PSS(2),401,"I"))="":"",1:$G(^TMP($J,"PSS50",50.1,PSS(2),401,"I"))_"^"_$G(^TMP($J,"PSS50",50.1,PSS(2),401,"E")))
"RTN","PSS50B1",94,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),402)=$G(^TMP($J,"PSS50",50.1,PSS(2),402,"I"))
"RTN","PSS50B1",95,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),403)=$G(^TMP($J,"PSS50",50.1,PSS(2),403,"I"))
"RTN","PSS50B1",96,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),404)=$G(^TMP($J,"PSS50",50.1,PSS(2),404,"I"))
"RTN","PSS50B1",97,0)
 ...S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(2),405)=$G(^TMP($J,"PSS50",50.1,PSS(2),405,"I"))
"RTN","PSS50B1",98,0)
 ..S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT(1)>0:CNT(1),1:"-1^NO DATA FOUND")
"RTN","PSS50B1",99,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50B1",100,0)
 K ^TMP($J,"PSS50")
"RTN","PSS50B1",101,0)
 Q
"RTN","PSS50B1",102,0)
 ;
"RTN","PSS50B1",103,0)
AQ1 ;
"RTN","PSS50B1",104,0)
 ;PSSVAL - ITEM NUMBER sub-field (#.01) of the IFCAP ITEM NUMBER multiple of the DRUG file (#50)
"RTN","PSS50B1",105,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B1",106,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B1",107,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B1",108,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B1",109,0)
 ;                                         part of their formulary.
"RTN","PSS50B1",110,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B1",111,0)
 ;       piece being returned.
"RTN","PSS50B1",112,0)
 ;Returns zero node of 50
"RTN","PSS50B1",113,0)
 I $G(LIST)']"" Q
"RTN","PSS50B1",114,0)
 K ^TMP($J,LIST)
"RTN","PSS50B1",115,0)
 I $G(PSSVAL)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B1",116,0)
 N PSS,CNT S (CNT,PSS)=0 F  S PSS=$O(^PSDRUG("AQ1",PSSVAL,PSS)) Q:'PSS  D
"RTN","PSS50B1",117,0)
 .N INODE,NODE2,ZNODE S NODE2=$G(^PSDRUG(+PSS,2)),INODE=$G(^("I")),ZNODE=$G(^(0))
"RTN","PSS50B1",118,0)
 .I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50B1",119,0)
 .;Naked reference below refers to ^PSDRUG(+PSS,2)
"RTN","PSS50B1",120,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50B1",121,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50B1",122,0)
 .S ^TMP($J,LIST,+PSS,.01)=$P(ZNODE,"^"),CNT=CNT+1
"RTN","PSS50B1",123,0)
 .S ^TMP($J,LIST,"AQ1",$P(ZNODE,"^"),+PSS)=""
"RTN","PSS50B1",124,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50B1",125,0)
 Q
"RTN","PSS50B1",126,0)
 ;
"RTN","PSS50B1",127,0)
AIU ;
"RTN","PSS50B1",128,0)
 ;PSSFT - NAME field (#.01) of the DRUG file (#50)
"RTN","PSS50B1",129,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B1",130,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B1",131,0)
 ;                                         part of their formulary.
"RTN","PSS50B1",132,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B1",133,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B1",134,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B1",135,0)
 ;       piece being returned.
"RTN","PSS50B1",136,0)
 ;Returns NAME field (#.01) of DRUG file (#50).
"RTN","PSS50B1",137,0)
 I $G(LIST)']"" Q
"RTN","PSS50B1",138,0)
 K ^TMP($J,LIST)
"RTN","PSS50B1",139,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B1",140,0)
 I $G(PSSPK)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B1",141,0)
 N PSS,CNT S CNT=0,PSS="" F  S PSS=$O(^PSDRUG("AIU"_PSSPK,PSS)) Q:PSS=""  S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG("AIU"_PSSPK,PSS,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50B1",142,0)
 .N INODE,NODE2,ZNODE S NODE2=$G(^PSDRUG(+PSS(1),2)),INODE=$G(^("I")),ZNODE=$G(^(0))
"RTN","PSS50B1",143,0)
 .I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50B1",144,0)
 .I $E(PSS,1,$L(PSSFT))'[PSSFT Q
"RTN","PSS50B1",145,0)
 .S ^TMP($J,LIST,+PSS(1),.01)=$P(ZNODE,"^"),CNT=CNT+1
"RTN","PSS50B1",146,0)
 .S ^TMP($J,LIST,"AIU",$P(ZNODE,"^"),+PSS(1))=""
"RTN","PSS50B1",147,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50B1",148,0)
 Q
"RTN","PSS50B1",149,0)
 ;
"RTN","PSS50B1",150,0)
IU ;
"RTN","PSS50B1",151,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B1",152,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B1",153,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B1",154,0)
 ;       piece being returned.
"RTN","PSS50B1",155,0)
 ;Returns NAME field (#.01) of DRUG file (#50).
"RTN","PSS50B1",156,0)
 I $G(LIST)']"" Q
"RTN","PSS50B1",157,0)
 K ^TMP($J,LIST)
"RTN","PSS50B1",158,0)
 N PSS,CNT
"RTN","PSS50B1",159,0)
 S CNT=0,PSS="" F  S PSS=$O(^PSDRUG("IU",PSS)) Q:PSS=""  I PSS'["O"&(PSS'["U")&(PSS'["I")&(PSS'["N") S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG("IU",PSS,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50B1",160,0)
 .N INODE,ZNODE S ZNODE=$G(^PSDRUG(+PSS(1),0)),INODE=$G(^("I"))
"RTN","PSS50B1",161,0)
 .I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50B1",162,0)
 .S ^TMP($J,LIST,+PSS(1),.01)=$P(ZNODE,"^"),CNT=CNT+1
"RTN","PSS50B1",163,0)
 .S ^TMP($J,LIST,"IU",$P(ZNODE,"^"),+PSS(1))=""
"RTN","PSS50B1",164,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50B1",165,0)
 Q
"RTN","PSS50B2")
0^37^B60219204
"RTN","PSS50B2",1,0)
PSS50B2 ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50B2",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50B2",3,0)
 ;
"RTN","PSS50B2",4,0)
CLOZ ;
"RTN","PSS50B2",5,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50B2",6,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50B2",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B2",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B2",9,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B2",10,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B2",11,0)
 ;                                         part of their formulary.
"RTN","PSS50B2",12,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item                                         
"RTN","PSS50B2",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B2",14,0)
 ;       piece being returned.
"RTN","PSS50B2",15,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSMLCT,PSS
"RTN","PSS50B2",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50B2",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50B2",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",19,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",20,0)
 S SCR("S")=""
"RTN","PSS50B2",21,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50B2",22,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50B2",23,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50B2",24,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50B2",26,0)
 .D SETSUB6^PSS50AQM(+PSSIEN2)
"RTN","PSS50B2",27,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;17.7*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B2",28,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SCLOZ D
"RTN","PSS50B2",29,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.02,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SCLOZM
"RTN","PSS50B2",30,0)
 ..S ^TMP($J,LIST,+PSS(1),"CLOZ",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B2",31,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",32,0)
 I $G(PSSFT)]"" D
"RTN","PSS50B2",33,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50B2",34,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50B2",35,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50B2",36,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",37,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50B2",38,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50B2",39,0)
 ..D SETSUB6^PSS50AQM(PSSIEN) K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;17.7*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50B2",40,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SCLOZ D
"RTN","PSS50B2",41,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.02,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SCLOZM
"RTN","PSS50B2",42,0)
 ...S ^TMP($J,LIST,+PSS(1),"CLOZ",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B2",43,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50B2",44,0)
 Q
"RTN","PSS50B2",45,0)
 ;
"RTN","PSS50B2",46,0)
FRMALT ;
"RTN","PSS50B2",47,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50B2",48,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50B2",49,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50B2",50,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50B2",51,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50B2",52,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50B2",53,0)
 ;                                         part of their formulary.                                       
"RTN","PSS50B2",54,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50B2",55,0)
 ;       piece being returned.
"RTN","PSS50B2",56,0)
 N DIERR,ZZERR,PSS50,SCR,PSSFRCT,PSS
"RTN","PSS50B2",57,0)
 I $G(LIST)']"" Q
"RTN","PSS50B2",58,0)
 K ^TMP($J,LIST)
"RTN","PSS50B2",59,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",60,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",61,0)
 S SCR("S")=""
"RTN","PSS50B2",62,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50B2",63,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSS50",$J) Q
"RTN","PSS50B2",64,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50B2",65,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",66,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50B2",67,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;25;100;101;65*","IE","^TMP(""PSS50"",$J)") S PSS(1)=0
"RTN","PSS50B2",68,0)
 .F  S PSS(1)=$O(^TMP("PSS50",$J,50,PSS(1))) Q:'PSS(1)  D SFRM D
"RTN","PSS50B2",69,0)
 ..S (PSS(2),PSSFRCT)=0 F  S PSS(2)=$O(^TMP("PSS50",$J,50.065,PSS(2))) Q:'PSS(2)  S PSSFRCT=PSSFRCT+1 D SFRMA
"RTN","PSS50B2",70,0)
 ..S ^TMP($J,LIST,+PSS(1),"FRM",0)=$S($G(PSSFRCT):PSSFRCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B2",71,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",72,0)
 I $G(PSSFT)]"" D
"RTN","PSS50B2",73,0)
 .I PSSFT["??" D LOOP2 Q
"RTN","PSS50B2",74,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50B2",75,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50B2",76,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50B2",77,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50B2",78,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50B2",79,0)
 ..K ^TMP("PSS50",$J) D GETS^DIQ(50,+PSSIEN,".01;25;100;101;65*","IE","^TMP(""PSS50"",$J)") S PSS(1)=0
"RTN","PSS50B2",80,0)
 ..F  S PSS(1)=$O(^TMP("PSS50",$J,50,PSS(1))) Q:'PSS(1)  D SFRM D
"RTN","PSS50B2",81,0)
 ...S (PSS(2),PSSFRCT)=0 F  S PSS(2)=$O(^TMP("PSS50",$J,50.065,PSS(2))) Q:'PSS(2)  S PSSFRCT=PSSFRCT+1 D SFRMA
"RTN","PSS50B2",82,0)
 ...S ^TMP($J,LIST,+PSS(1),"FRM",0)=$S($G(PSSFRCT):PSSFRCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B2",83,0)
 K ^TMP("DILIST",$J),^TMP("PSS50",$J)
"RTN","PSS50B2",84,0)
 Q
"RTN","PSS50B2",85,0)
 ;
"RTN","PSS50B2",86,0)
SCLOZ ;
"RTN","PSS50B2",87,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50B2",88,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50B2",89,0)
 Q
"RTN","PSS50B2",90,0)
SCLOZM ; 
"RTN","PSS50B2",91,0)
 S ^TMP($J,LIST,+PSS(1),"CLOZ",+PSS(2),.01)=$S($G(^TMP("PSSP50",$J,50.02,PSS(2),.01,"I"))="":"",1:$G(^TMP("PSSP50",$J,50.02,PSS(2),.01,"I"))_"^"_$G(^TMP("PSSP50",$J,50.02,PSS(2),.01,"E")))
"RTN","PSS50B2",92,0)
 S ^TMP($J,LIST,+PSS(1),"CLOZ",+PSS(2),1)=$G(^TMP("PSSP50",$J,50.02,PSS(2),1,"I"))
"RTN","PSS50B2",93,0)
 S ^TMP($J,LIST,+PSS(1),"CLOZ",+PSS(2),2)=$S($G(^TMP("PSSP50",$J,50.02,PSS(2),2,"I"))="":"",1:$G(^TMP("PSSP50",$J,50.02,PSS(2),2,"I"))_"^"_$G(^TMP("PSSP50",$J,50.02,PSS(2),2,"E")))
"RTN","PSS50B2",94,0)
 S ^TMP($J,LIST,+PSS(1),"CLOZ",+PSS(2),3)=$S($G(^TMP("PSSP50",$J,50.02,PSS(2),3,"I"))="":"",1:$G(^TMP("PSSP50",$J,50.02,PSS(2),3,"I"))_"^"_$G(^TMP("PSSP50",$J,50.02,PSS(2),3,"E")))
"RTN","PSS50B2",95,0)
 Q
"RTN","PSS50B2",96,0)
SFRM ;
"RTN","PSS50B2",97,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50B2",98,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50B2",99,0)
 S ^TMP($J,LIST,+PSS(1),25)=$G(^TMP("PSS50",$J,50,PSS(1),25,"I"))
"RTN","PSS50B2",100,0)
 S ^TMP($J,LIST,+PSS(1),100)=$S($G(^TMP("PSS50",$J,50,PSS(1),100,"I"))="":"",1:$G(^TMP("PSS50",$J,50,PSS(1),100,"I"))_"^"_$G(^TMP("PSS50",$J,50,PSS(1),100,"E")))
"RTN","PSS50B2",101,0)
 S ^TMP($J,LIST,+PSS(1),101)=$G(^TMP("PSS50",$J,50,PSS(1),101,"I"))
"RTN","PSS50B2",102,0)
 Q
"RTN","PSS50B2",103,0)
SFRMA ;
"RTN","PSS50B2",104,0)
 S ^TMP($J,LIST,+PSS(1),"FRM",+PSS(2),.01)=$S($G(^TMP("PSS50",$J,50.065,PSS(2),.01,"I"))="":"",1:$G(^TMP("PSS50",$J,50.065,PSS(2),.01,"I"))_"^"_$G(^TMP("PSS50",$J,50.065,PSS(2),.01,"E")))
"RTN","PSS50B2",105,0)
 Q
"RTN","PSS50B2",106,0)
LOOP ;
"RTN","PSS50B2",107,0)
 N PSSENCT
"RTN","PSS50B2",108,0)
 S PSSENCT=0
"RTN","PSS50B2",109,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50B2",110,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50B2",111,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50B2",112,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50B2",113,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50B2",114,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50B2",115,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50B2",116,0)
 .D SETSUB6^PSS50AQM(PSS(1))
"RTN","PSS50B2",117,0)
 .D SCLOZ1
"RTN","PSS50B2",118,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50B2",119,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50B2",120,0)
 Q
"RTN","PSS50B2",121,0)
SCLOZ1 ;
"RTN","PSS50B2",122,0)
 N PSSZNODE
"RTN","PSS50B2",123,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0))
"RTN","PSS50B2",124,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50B2",125,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),PSS(1))=""
"RTN","PSS50B2",126,0)
 ;Set CLOZ2 multiple information
"RTN","PSS50B2",127,0)
 N PSSCZPC S PSSCZPC=0
"RTN","PSS50B2",128,0)
 I $O(^PSDRUG(PSS(1),"CLOZ2",0)) N PSSCZP,PSSCZP1 D
"RTN","PSS50B2",129,0)
 .F PSSCZP=0:0 S PSSCZP=$O(^PSDRUG(PSS(1),"CLOZ2",PSSCZP)) Q:'PSSCZP  D
"RTN","PSS50B2",130,0)
 ..S PSSCZP1=$G(^PSDRUG(PSS(1),"CLOZ2",PSSCZP,0)) I $P(PSSCZP1,"^")'="" S PSSCZPC=PSSCZPC+1 D
"RTN","PSS50B2",131,0)
 ...N PSSCARZ,DA,DR,DIC,DIQ K PSSCARZ S DIC=50,DR="17.7",DA=PSS(1),DR(50.02)=".01;1;2;3",DA(50.02)=PSSCZP,DIQ="PSSCARZ",DIQ(0)="IE" D EN^DIQ1
"RTN","PSS50B2",132,0)
 ...S ^TMP($J,LIST,+PSS(1),"CLOZ",PSSCZP,.01)=$S($G(PSSCARZ(50.02,PSSCZP,.01,"I"))="":"",1:$G(PSSCARZ(50.02,PSSCZP,.01,"I"))_"^"_$G(PSSCARZ(50.02,PSSCZP,.01,"E")))
"RTN","PSS50B2",133,0)
 ...S ^TMP($J,LIST,+PSS(1),"CLOZ",PSSCZP,1)=$G(PSSCARZ(50.02,PSSCZP,1,"I"))
"RTN","PSS50B2",134,0)
 ...S ^TMP($J,LIST,+PSS(1),"CLOZ",PSSCZP,2)=$S($G(PSSCARZ(50.02,PSSCZP,2,"I"))="":"",1:$G(PSSCARZ(50.02,PSSCZP,2,"I"))_"^"_$G(PSSCARZ(50.02,PSSCZP,2,"E")))
"RTN","PSS50B2",135,0)
 ...S ^TMP($J,LIST,+PSS(1),"CLOZ",PSSCZP,3)=$S($G(PSSCARZ(50.02,PSSCZP,3,"I"))="":"",1:$G(PSSCARZ(50.02,PSSCZP,3,"I"))_"^"_$G(PSSCARZ(50.02,PSSCZP,3,"E")))
"RTN","PSS50B2",136,0)
 S ^TMP($J,LIST,+PSS(1),"CLOZ",0)=$S(PSSCZPC:PSSCZPC,1:"-1^NO DATA FOUND")
"RTN","PSS50B2",137,0)
 Q
"RTN","PSS50B2",138,0)
LOOP2 ;
"RTN","PSS50B2",139,0)
 N PSSENCT,PSSIEN
"RTN","PSS50B2",140,0)
 S PSSENCT=0
"RTN","PSS50B2",141,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PSDRUG(PSSIEN)) Q:'PSSIEN  D
"RTN","PSS50B2",142,0)
 .I $P($G(^PSDRUG(PSSIEN,0)),"^")="" Q
"RTN","PSS50B2",143,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSSIEN,"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50B2",144,0)
 .;Naked reference below refers to ^PSDRUG(PSSIEN,2)
"RTN","PSS50B2",145,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50B2",146,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50B2",147,0)
 .K ^TMP("PSS50",$J) D GETS^DIQ(50,+PSSIEN,".01;25;100;101;65*","IE","^TMP(""PSS50"",$J)") S PSS(1)=0
"RTN","PSS50B2",148,0)
 .F  S PSS(1)=$O(^TMP("PSS50",$J,50,PSS(1))) Q:'PSS(1)  D SFRM D
"RTN","PSS50B2",149,0)
 ..S (PSS(2),PSSFRCT)=0 F  S PSS(2)=$O(^TMP("PSS50",$J,50.065,PSS(2))) Q:'PSS(2)  S PSSFRCT=PSSFRCT+1 D SFRMA
"RTN","PSS50B2",150,0)
 ..S ^TMP($J,LIST,+PSS(1),"FRM",0)=$S($G(PSSFRCT):PSSFRCT,1:"-1^NO DATA FOUND")
"RTN","PSS50B2",151,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50B2",152,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50B2",153,0)
 K ^TMP("PSS50",$J)
"RTN","PSS50B2",154,0)
 Q
"RTN","PSS50C")
0^49^B49328133
"RTN","PSS50C",1,0)
PSS50C ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50C",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50C",3,0)
 ;
"RTN","PSS50C",4,0)
WS ;
"RTN","PSS50C",5,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50C",6,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50C",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50C",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50C",9,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50C",10,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50C",11,0)
 ;                                         part of their formulary.
"RTN","PSS50C",12,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item
"RTN","PSS50C",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50C",14,0)
 ;       piece being returned.
"RTN","PSS50C",15,0)
 ;Returns PSG node of 50
"RTN","PSS50C",16,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50C",17,0)
 I $G(LIST)']"" Q
"RTN","PSS50C",18,0)
 K ^TMP($J,LIST)
"RTN","PSS50C",19,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",20,0)
 S SCR("S")=""
"RTN","PSS50C",21,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50C",22,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50C",23,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50C",24,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50C",26,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;300:302","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50C",27,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETWS^PSS50C1
"RTN","PSS50C",28,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",29,0)
 I $G(PSSFT)]"" D
"RTN","PSS50C",30,0)
 .I PSSFT["??" D LOOP^PSS50C1 Q
"RTN","PSS50C",31,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50C",32,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50C",33,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",34,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50C",35,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50C",36,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;300:302","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50C",37,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETWS^PSS50C1
"RTN","PSS50C",38,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50C",39,0)
 Q
"RTN","PSS50C",40,0)
 ;
"RTN","PSS50C",41,0)
MRTN ;
"RTN","PSS50C",42,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50C",43,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50C",44,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50C",45,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50C",46,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50C",47,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50C",48,0)
 ;                                         part of their formulary.
"RTN","PSS50C",49,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item
"RTN","PSS50C",50,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50C",51,0)
 ;       piece being returned.
"RTN","PSS50C",52,0)
 ;Returns GENERIC NAME (#.01),LAB TEST MONITOR (#17.2),MONITOR ROUTINE (#17.5), and NDC (#31)
"RTN","PSS50C",53,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50C",54,0)
 I $G(LIST)']"" Q
"RTN","PSS50C",55,0)
 K ^TMP($J,LIST)
"RTN","PSS50C",56,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",57,0)
 S SCR("S")=""
"RTN","PSS50C",58,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50C",59,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50C",60,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50C",61,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",62,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50C",63,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;17.2;17.5;31","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50C",64,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETMRTN^PSS50C1
"RTN","PSS50C",65,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",66,0)
 I $G(PSSFT)]"" D
"RTN","PSS50C",67,0)
 .I PSSFT["??" D LOOPMR^PSS50C1 Q
"RTN","PSS50C",68,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50C",69,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50C",70,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",71,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50C",72,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50C",73,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;17.2;17.5;31","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50C",74,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETMRTN^PSS50C1
"RTN","PSS50C",75,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50C",76,0)
 Q
"RTN","PSS50C",77,0)
 ;
"RTN","PSS50C",78,0)
ZERO ;
"RTN","PSS50C",79,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50C",80,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50C",81,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50C",82,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50C",83,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50C",84,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50C",85,0)
 ;                                         part of their formulary.
"RTN","PSS50C",86,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item
"RTN","PSS50C",87,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50C",88,0)
 ;       piece being returned.
"RTN","PSS50C",89,0)
 ;Returns zero node of 50
"RTN","PSS50C",90,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50C",91,0)
 I $G(LIST)']"" Q
"RTN","PSS50C",92,0)
 K ^TMP($J,LIST)
"RTN","PSS50C",93,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",94,0)
 S SCR("S")=""
"RTN","PSS50C",95,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50C",96,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50C",97,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50C",98,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",99,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50C",100,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;2:8;51:52;101","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50C",101,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETZRO^PSS50C1
"RTN","PSS50C",102,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",103,0)
 I $G(PSSFT)]"" D
"RTN","PSS50C",104,0)
 .I PSSFT["??" D LOOPZR^PSS50C1 Q
"RTN","PSS50C",105,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50C",106,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50C",107,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",108,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50C",109,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50C",110,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;2:8;51:52;101","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50C",111,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETZRO^PSS50C1
"RTN","PSS50C",112,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50C",113,0)
 Q
"RTN","PSS50C",114,0)
 ;
"RTN","PSS50C",115,0)
NOCMOP(PSSIEN2,PSSFL2) ;
"RTN","PSS50C",116,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50C",117,0)
 ;PSSFL - 1 check ^PSDRUG(D0,3)=1
"RTN","PSS50C",118,0)
 ;        0 or "" check ^PSDRUG(D0,3)=0 or ""
"RTN","PSS50C",119,0)
 I +$G(PSSIEN2)'>0 Q 0
"RTN","PSS50C",120,0)
 N NDNODE,INODE,NODE2,NODE3,ZNODE
"RTN","PSS50C",121,0)
 S NDNODE=$G(^PSDRUG(+PSSIEN2,"ND")),INODE=$G(^("I")),NODE3=$G(^(3)),NODE2=$G(^(2)),ZNODE=$G(^(0))
"RTN","PSS50C",122,0)
 I $P(NODE2,"^",3)["O",$P(NDNODE,"^",2)]"",INODE="",$S($G(PSSFL2)=1:NODE3=0,1:'$D(^PSDRUG(+PSSIEN2,3))) Q 1
"RTN","PSS50C",123,0)
 Q 0
"RTN","PSS50C",124,0)
 ;
"RTN","PSS50C",125,0)
MSG ;
"RTN","PSS50C",126,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50C",127,0)
 ;       piece being returned.
"RTN","PSS50C",128,0)
 I $G(LIST)']"" Q
"RTN","PSS50C",129,0)
 K ^TMP($J,LIST)
"RTN","PSS50C",130,0)
 N ZNODE,NODE5,INODE
"RTN","PSS50C",131,0)
 S ^TMP($J,LIST,0)=0
"RTN","PSS50C",132,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50C",133,0)
 .S ZNODE=$G(^PSDRUG(+PSS(1),0)),NODE5=$G(^(5)),INODE=$G(^("I"))
"RTN","PSS50C",134,0)
 .I NODE5]"" S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1,^TMP($J,LIST,+PSS(1),.01)=$P(ZNODE,"^") D
"RTN","PSS50C",135,0)
 ..S ^TMP($J,LIST,"B",$P(ZNODE,"^"),+PSS(1))=""
"RTN","PSS50C",136,0)
 ..I INODE]"" S Y=INODE D DD^%DT S INODE=INODE_"^"_Y
"RTN","PSS50C",137,0)
 ..S ^TMP($J,LIST,+PSS(1),100)=INODE
"RTN","PSS50C",138,0)
 Q
"RTN","PSS50C",139,0)
 ;
"RTN","PSS50C",140,0)
IEN ;
"RTN","PSS50C",141,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50C",142,0)
 ;       piece being returned.
"RTN","PSS50C",143,0)
 I $G(LIST)']"" Q
"RTN","PSS50C",144,0)
 K ^TMP($J,LIST)
"RTN","PSS50C",145,0)
 N NDNODE,INODE,ZNODE
"RTN","PSS50C",146,0)
 S ^TMP($J,LIST,0)=0
"RTN","PSS50C",147,0)
 S PSS(1)="" F  S PSS(1)=$O(^PSDRUG("IU",PSS(1))) Q:PSS(1)=""  D
"RTN","PSS50C",148,0)
 .Q:PSS(1)'["O"  S PSS(2)=0 F  S PSS(2)=$O(^PSDRUG("IU",PSS(1),PSS(2))) Q:'PSS(2)  D
"RTN","PSS50C",149,0)
 ..S NDNODE=$G(^PSDRUG(PSS(2),"ND")),INODE=$G(^("I")),ZNODE=$G(^(0))
"RTN","PSS50C",150,0)
 ..I $P(NDNODE,"^",2)]"",INODE="" D
"RTN","PSS50C",151,0)
 ...S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1,^TMP($J,LIST,+PSS(2),.01)=$P(ZNODE,"^")
"RTN","PSS50C",152,0)
 ...S ^TMP($J,LIST,"IU",$P(ZNODE,"^"),+PSS(2))=""
"RTN","PSS50C",153,0)
 Q
"RTN","PSS50C",154,0)
 ;
"RTN","PSS50C",155,0)
AB ;
"RTN","PSS50C",156,0)
 ;PSSVAL - ITEM NUMBER sub-field (#.01) of the IFCAP ITEM NUMBER multiple of the DRUG file (#50)
"RTN","PSS50C",157,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50C",158,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50C",159,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50C",160,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50C",161,0)
 ;                                         part of their formulary.
"RTN","PSS50C",162,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50C",163,0)
 ;       piece being returned.
"RTN","PSS50C",164,0)
 ;Returns zero node of 50
"RTN","PSS50C",165,0)
 I $G(LIST)']"" Q
"RTN","PSS50C",166,0)
 K ^TMP($J,LIST)
"RTN","PSS50C",167,0)
 I +$G(PSSVAL)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C",168,0)
 N PSS,CNT,PSSIEN  S (CNT,PSS)=0 F  S PSS=$O(^PSDRUG("AB",+PSSVAL,PSS)) Q:'PSS  D
"RTN","PSS50C",169,0)
 .N INODE,NODE2 S NODE2=$G(^PSDRUG(+PSS,2)),INODE=$G(^("I"))
"RTN","PSS50C",170,0)
 .I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50C",171,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50C",172,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50C",173,0)
 .K ^TMP($J,"PSS50") D GETS^DIQ(50,+PSS,".01;441*","IE","^TMP($J,""PSS50""") D
"RTN","PSS50C",174,0)
 ..S PSS(1)=0 F  S PSS(1)=$O(^TMP($J,"PSS50",50,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50C",175,0)
 ...S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP($J,"PSS50",50,PSS(1),.01,"I")),CNT=CNT+1
"RTN","PSS50C",176,0)
 ...S ^TMP($J,LIST,"AB",$G(^TMP($J,"PSS50",50,PSS(1),.01,"I")),+PSS(1))="",PSSIEN=+PSS(1)
"RTN","PSS50C",177,0)
 ..S (CNT(1),PSS(2))=0 F  S PSS(2)=$O(^TMP($J,"PSS50",50.0441,PSS(2))) Q:'PSS(2)  D
"RTN","PSS50C",178,0)
 ...S ^TMP($J,LIST,+PSSIEN,"IFC",+PSS(2),.01)=$G(^TMP($J,"PSS50",50.0441,PSS(2),.01,"I")),CNT(1)=CNT(1)+1
"RTN","PSS50C",179,0)
 ..S ^TMP($J,LIST,+PSSIEN,"IFC",0)=$S(CNT(1)>0:CNT(1),1:"-1^NO DATA FOUND")
"RTN","PSS50C",180,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50C",181,0)
 K ^TMP($J,"PSS50")
"RTN","PSS50C",182,0)
 Q
"RTN","PSS50C1")
0^50^B70724150
"RTN","PSS50C1",1,0)
PSS50C1 ;BIR/RTR - APIs for encapsulation continued; 5 Sep 03
"RTN","PSS50C1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50C1",3,0)
 ;
"RTN","PSS50C1",4,0)
SETWS ;
"RTN","PSS50C1",5,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50C1",6,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50C1",7,0)
 S ^TMP($J,LIST,+PSS(1),300)=$G(^TMP("PSSP50",$J,50,PSS(1),300,"I"))
"RTN","PSS50C1",8,0)
 S ^TMP($J,LIST,+PSS(1),301)=$S($G(^TMP("PSSP50",$J,50,PSS(1),301,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),301,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),301,"E")))
"RTN","PSS50C1",9,0)
 S ^TMP($J,LIST,+PSS(1),302)=$G(^TMP("PSSP50",$J,50,PSS(1),302,"I"))
"RTN","PSS50C1",10,0)
 Q
"RTN","PSS50C1",11,0)
 ;
"RTN","PSS50C1",12,0)
LOOP ;
"RTN","PSS50C1",13,0)
 N PSS50DD6,PSS50ER6,PSSPCATS D FIELD^DID(50,301,"Z","POINTER","PSS50DD6","PSS50ER6") S PSSPCATS=$G(PSS50DD6("POINTER"))
"RTN","PSS50C1",14,0)
 N PSSENCT
"RTN","PSS50C1",15,0)
 S PSSENCT=0
"RTN","PSS50C1",16,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50C1",17,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50C1",18,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50C1",19,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50C1",20,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50C1",21,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50C1",22,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50C1",23,0)
 .D SETWSL
"RTN","PSS50C1",24,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50C1",25,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50C1",26,0)
 Q
"RTN","PSS50C1",27,0)
 ;
"RTN","PSS50C1",28,0)
SETWSL ;
"RTN","PSS50C1",29,0)
 N PSSZNODE,PSSPSGND
"RTN","PSS50C1",30,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSSPSGND=$G(^("PSG"))
"RTN","PSS50C1",31,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50C1",32,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50C1",33,0)
 S ^TMP($J,LIST,+PSS(1),300)=$P(PSSPSGND,"^")
"RTN","PSS50C1",34,0)
 N PSSPCAT S PSSPCAT=$P(PSSPSGND,"^",2)  D
"RTN","PSS50C1",35,0)
 .I PSSPCAT'="",PSSPCATS'="",PSSPCATS[(PSSPCAT_":") S ^TMP($J,LIST,+PSS(1),301)=PSSPCAT_"^"_$P($E(PSSPCATS,$F(PSSPCATS,(PSSPCAT_":")),999),";") Q
"RTN","PSS50C1",36,0)
 .S ^TMP($J,LIST,+PSS(1),301)=""
"RTN","PSS50C1",37,0)
 S ^TMP($J,LIST,+PSS(1),302)=$P(PSSPSGND,"^",3)
"RTN","PSS50C1",38,0)
 Q
"RTN","PSS50C1",39,0)
 ;
"RTN","PSS50C1",40,0)
LOOPMR ;
"RTN","PSS50C1",41,0)
 N PSSENCT
"RTN","PSS50C1",42,0)
 S PSSENCT=0
"RTN","PSS50C1",43,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50C1",44,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50C1",45,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50C1",46,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50C1",47,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50C1",48,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50C1",49,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50C1",50,0)
 .D SETMRTNL
"RTN","PSS50C1",51,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50C1",52,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50C1",53,0)
 Q
"RTN","PSS50C1",54,0)
 ;
"RTN","PSS50C1",55,0)
SETMRTN ;
"RTN","PSS50C1",56,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50C1",57,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50C1",58,0)
 S ^TMP($J,LIST,+PSS(1),17.2)=$S($G(^TMP("PSSP50",$J,50,PSS(1),17.2,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),17.2,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),17.2,"E")))
"RTN","PSS50C1",59,0)
 S ^TMP($J,LIST,+PSS(1),17.5)=$G(^TMP("PSSP50",$J,50,PSS(1),17.5,"I"))
"RTN","PSS50C1",60,0)
 S ^TMP($J,LIST,+PSS(1),31)=$G(^TMP("PSSP50",$J,50,PSS(1),31,"I"))
"RTN","PSS50C1",61,0)
 Q
"RTN","PSS50C1",62,0)
SETMRTNL ;
"RTN","PSS50C1",63,0)
 N PSSZNODE,PSS50CL,PSS50CL1,PSS50CL2
"RTN","PSS50C1",64,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS50CL=$G(^("CLOZ")),PSS50CL1=$G(^("CLOZ1")),PSS50CL2=$G(^(2))
"RTN","PSS50C1",65,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50C1",66,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50C1",67,0)
 N PSSCLZAR D GETS^DIQ(50,+PSS(1),"17.2","IE","PSSCLZAR")
"RTN","PSS50C1",68,0)
 S ^TMP($J,LIST,+PSS(1),17.2)=$S($G(PSSCLZAR(50,+PSS(1)_",",17.2,"I"))="":"",1:$G(PSSCLZAR(50,+PSS(1)_",",17.2,"I"))_"^"_$G(PSSCLZAR(50,+PSS(1)_",",17.2,"E")))
"RTN","PSS50C1",69,0)
 S ^TMP($J,LIST,+PSS(1),17.5)=$P(PSS50CL1,"^")
"RTN","PSS50C1",70,0)
 S ^TMP($J,LIST,+PSS(1),31)=$P(PSS50CL2,"^",4)
"RTN","PSS50C1",71,0)
 Q
"RTN","PSS50C1",72,0)
SETZRO ;
"RTN","PSS50C1",73,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50C1",74,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50C1",75,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(^TMP("PSSP50",$J,50,PSS(1),2,"I"))
"RTN","PSS50C1",76,0)
 S ^TMP($J,LIST,+PSS(1),3)=$G(^TMP("PSSP50",$J,50,PSS(1),3,"I"))
"RTN","PSS50C1",77,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(^TMP("PSSP50",$J,50,PSS(1),4,"I"))
"RTN","PSS50C1",78,0)
 S ^TMP($J,LIST,+PSS(1),5)=$G(^TMP("PSSP50",$J,50,PSS(1),5,"I"))
"RTN","PSS50C1",79,0)
 S ^TMP($J,LIST,+PSS(1),6)=$G(^TMP("PSSP50",$J,50,PSS(1),6,"I"))
"RTN","PSS50C1",80,0)
 S ^TMP($J,LIST,+PSS(1),8)=$G(^TMP("PSSP50",$J,50,PSS(1),8,"I"))
"RTN","PSS50C1",81,0)
 S ^TMP($J,LIST,+PSS(1),51)=$S($G(^TMP("PSSP50",$J,50,PSS(1),51,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),51,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),51,"E")))
"RTN","PSS50C1",82,0)
 S ^TMP($J,LIST,+PSS(1),52)=$S($G(^TMP("PSSP50",$J,50,PSS(1),52,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),52,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),52,"E")))
"RTN","PSS50C1",83,0)
 S ^TMP($J,LIST,+PSS(1),101)=$G(^TMP("PSSP50",$J,50,PSS(1),101,"I"))
"RTN","PSS50C1",84,0)
 Q
"RTN","PSS50C1",85,0)
LOOPZR ;
"RTN","PSS50C1",86,0)
 N PSS50DD7,PSS50DD8,PSS50ER7,PSS50ER8,PSS51NFD,PSS52NFD
"RTN","PSS50C1",87,0)
 D FIELD^DID(50,51,"Z","POINTER","PSS50DD7","PSS50ER7") S PSS51NFD=$G(PSS50DD7("POINTER"))
"RTN","PSS50C1",88,0)
 D FIELD^DID(50,52,"Z","POINTER","PSS50DD8","PSS50ER8") S PSS52NFD=$G(PSS50DD8("POINTER"))
"RTN","PSS50C1",89,0)
 N PSSENCT
"RTN","PSS50C1",90,0)
 S PSSENCT=0
"RTN","PSS50C1",91,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50C1",92,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50C1",93,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50C1",94,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50C1",95,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50C1",96,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50C1",97,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50C1",98,0)
 .D LOOPZRD
"RTN","PSS50C1",99,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50C1",100,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50C1",101,0)
 Q
"RTN","PSS50C1",102,0)
LOOPZRD ;
"RTN","PSS50C1",103,0)
 N PSSZNODE
"RTN","PSS50C1",104,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0))
"RTN","PSS50C1",105,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50C1",106,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50C1",107,0)
 S ^TMP($J,LIST,+PSS(1),2)=$P(PSSZNODE,"^",2)
"RTN","PSS50C1",108,0)
 S ^TMP($J,LIST,+PSS(1),3)=$P(PSSZNODE,"^",3)
"RTN","PSS50C1",109,0)
 S ^TMP($J,LIST,+PSS(1),4)=$P(PSSZNODE,"^",4)
"RTN","PSS50C1",110,0)
 S ^TMP($J,LIST,+PSS(1),5)=$P(PSSZNODE,"^",5)
"RTN","PSS50C1",111,0)
 S ^TMP($J,LIST,+PSS(1),6)=$P(PSSZNODE,"^",6)
"RTN","PSS50C1",112,0)
 S ^TMP($J,LIST,+PSS(1),8)=$P(PSSZNODE,"^",8)
"RTN","PSS50C1",113,0)
 N PSS51NF S PSS51NF=$P(PSSZNODE,"^",9)  D
"RTN","PSS50C1",114,0)
 .I PSS51NF'="",PSS51NFD'="",PSS51NFD[(PSS51NF_":") S ^TMP($J,LIST,+PSS(1),51)=PSS51NF_"^"_$P($E(PSS51NFD,$F(PSS51NFD,(PSS51NF_":")),999),";") Q
"RTN","PSS50C1",115,0)
 .S ^TMP($J,LIST,+PSS(1),51)=""
"RTN","PSS50C1",116,0)
 N PSS52NF S PSS52NF=$P(PSSZNODE,"^",11)  D
"RTN","PSS50C1",117,0)
 .I PSS52NF'="",PSS52NFD'="",PSS52NFD[(PSS52NF_":") S ^TMP($J,LIST,+PSS(1),52)=PSS52NF_"^"_$P($E(PSS52NFD,$F(PSS52NFD,(PSS52NF_":")),999),";") Q
"RTN","PSS50C1",118,0)
 .S ^TMP($J,LIST,+PSS(1),52)=""
"RTN","PSS50C1",119,0)
 S ^TMP($J,LIST,+PSS(1),101)=$P(PSSZNODE,"^",10)
"RTN","PSS50C1",120,0)
 Q
"RTN","PSS50C1",121,0)
LOOPB ;
"RTN","PSS50C1",122,0)
 N PSSENCT,PSSZNAM
"RTN","PSS50C1",123,0)
 S PSSENCT=0
"RTN","PSS50C1",124,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50C1",125,0)
 .S PSSZNAM=$P($G(^PSDRUG(PSS(1),0)),"^")
"RTN","PSS50C1",126,0)
 .I PSSZNAM="" Q
"RTN","PSS50C1",127,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50C1",128,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50C1",129,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50C1",130,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50C1",131,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50C1",132,0)
 .S ^TMP($J,LIST,+PSS(1),.01)=PSSZNAM
"RTN","PSS50C1",133,0)
 .S ^TMP($J,LIST,"B",PSSZNAM,+PSS(1))=""
"RTN","PSS50C1",134,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50C1",135,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50C1",136,0)
 Q
"RTN","PSS50C1",137,0)
CSYN ;
"RTN","PSS50C1",138,0)
 ;PSSIEN = internal entry number from Drug (#50) file
"RTN","PSS50C1",139,0)
 ;PSSVAL = Synonym name
"RTN","PSS50C1",140,0)
 ;LIST = Global return subscript
"RTN","PSS50C1",141,0)
 I $G(LIST)']"" Q
"RTN","PSS50C1",142,0)
 K ^TMP($J,LIST)
"RTN","PSS50C1",143,0)
 I '$G(PSSIEN)!($G(PSSVAL)="") S ^TMP($J,LIST,0)="-1^NO DATA FOUND" Q
"RTN","PSS50C1",144,0)
 N PSSCSNAM,PSSCSX,PSSCSSYN
"RTN","PSS50C1",145,0)
 S PSSCSNAM=$P($G(^PSDRUG(PSSIEN,0)),"^") I PSSCSNAM="" S ^TMP($J,LIST,0)="-1^NO DATA FOUND" Q
"RTN","PSS50C1",146,0)
 S PSSCSX=$O(^PSDRUG("C",PSSVAL,PSSIEN,"")) I 'PSSCSX S ^TMP($J,LIST,0)="-1^NO DATA FOUND" Q
"RTN","PSS50C1",147,0)
 S PSSCSSYN=$P($G(^PSDRUG(PSSIEN,1,PSSCSX,0)),"^") I PSSCSSYN="" S ^TMP($J,LIST,0)="-1^NO DATA FOUND" Q
"RTN","PSS50C1",148,0)
 S ^TMP($J,LIST,PSSIEN,.01)=PSSCSNAM
"RTN","PSS50C1",149,0)
 S ^TMP($J,LIST,PSSIEN,"SYN",0)=1
"RTN","PSS50C1",150,0)
 S ^TMP($J,LIST,PSSIEN,"SYN",PSSCSX,.01)=PSSCSSYN
"RTN","PSS50C1",151,0)
 S ^TMP($J,LIST,PSSIEN,"SYN",PSSCSX,403)=$P($G(^PSDRUG(PSSIEN,1,PSSCSX,0)),"^",7)
"RTN","PSS50C1",152,0)
 S ^TMP($J,LIST,"C",PSSCSSYN,PSSIEN)=""
"RTN","PSS50C1",153,0)
 S ^TMP($J,LIST,0)=1
"RTN","PSS50C1",154,0)
 Q
"RTN","PSS50C1",155,0)
DSPUNT ;
"RTN","PSS50C1",156,0)
 ;PSSIEN = internal entry number from Drug (#50) file
"RTN","PSS50C1",157,0)
 ;PSSIEN2 = internal entry from the Synonym multiple
"RTN","PSS50C1",158,0)
 ;LIST = Global return subscript
"RTN","PSS50C1",159,0)
 I $G(LIST)']"" Q
"RTN","PSS50C1",160,0)
 K ^TMP($J,LIST)
"RTN","PSS50C1",161,0)
 I +$G(PSSIEN)'>0!(+$G(PSSIEN2)'>0) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C1",162,0)
 N PSSDSNAM,PSSDSX,PSSDSSYN
"RTN","PSS50C1",163,0)
 S PSSDSNAM=$P($G(^PSDRUG(PSSIEN,0)),"^") I PSSDSNAM="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C1",164,0)
 S PSSDSSYN=$P($G(^PSDRUG(PSSIEN,1,PSSIEN2,0)),"^") I PSSDSSYN="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50C1",165,0)
 S ^TMP($J,LIST,PSSIEN,.01)=PSSDSNAM
"RTN","PSS50C1",166,0)
 S ^TMP($J,LIST,PSSIEN,"SYN",0)=1
"RTN","PSS50C1",167,0)
 S ^TMP($J,LIST,PSSIEN,"SYN",PSSIEN2,.01)=PSSDSSYN
"RTN","PSS50C1",168,0)
 S ^TMP($J,LIST,PSSIEN,"SYN",PSSIEN2,403)=$P($G(^PSDRUG(PSSIEN,1,PSSIEN2,0)),"^",7)
"RTN","PSS50C1",169,0)
 S ^TMP($J,LIST,"C",PSSDSSYN,PSSIEN)=""
"RTN","PSS50C1",170,0)
 S ^TMP($J,LIST,0)=1
"RTN","PSS50C1",171,0)
 Q
"RTN","PSS50C1",172,0)
 ;
"RTN","PSS50C1",173,0)
SETSCRN ;Set Screen
"RTN","PSS50C1",174,0)
 I +$G(PSSFL)>0 D
"RTN","PSS50C1",175,0)
 .;Naked reference below refers to ^PSDRUG(+Y,"I")
"RTN","PSS50C1",176,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" S PSS5ND=$P($G(^(""I"")),""^"") I PSS5ND=""""!(PSS5ND>PSSFL)" Q
"RTN","PSS50C1",177,0)
 .;Naked reference below refers to ^PSDRUG(+Y,"I")
"RTN","PSS50C1",178,0)
 .S SCR("S")="S PSS5ND=$P($G(^(""I"")),""^"") I PSS5ND=""""!(PSS5ND>PSSFL)"
"RTN","PSS50C1",179,0)
 I $G(PSSRTOI)=1 D
"RTN","PSS50C1",180,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50C1",181,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" I $P($G(^(2)),""^"")" Q
"RTN","PSS50C1",182,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50C1",183,0)
 .S SCR("S")="I $P($G(^(2)),""^"")"
"RTN","PSS50C1",184,0)
 I $G(PSSPK)]"" D
"RTN","PSS50C1",185,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50C1",186,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" S PSSZ3=0 F PSSZ4=1:1:$L(PSSPK) Q:PSSZ3  I $P($G(^(2)),""^"",3)[$E(PSSPK,PSSZ4) S PSSZ3=1" Q
"RTN","PSS50C1",187,0)
 .;Naked reference below refers to ^PSDRUG(+Y,2)
"RTN","PSS50C1",188,0)
 .S SCR("S")="S PSSZ3=0 F PSSZ4=1:1:$L(PSSPK) Q:PSSZ3  I $P($G(^(2)),""^"",3)[$E(PSSPK,PSSZ4) S PSSZ3=1"
"RTN","PSS50C1",189,0)
 ;I $G(PSSPK)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $G(^PSDRUG(+Y,2)),$P($G(^PSDRUG(+Y,2)),""^"",3)[PSSPK",1:"I $G(^PSDRUG(+Y,2)),$P($G(^PSDRUG(+Y,2)),""^"",3)[PSSPK")
"RTN","PSS50C1",190,0)
 Q
"RTN","PSS50CMP")
0^51^B38733079
"RTN","PSS50CMP",1,0)
PSS50CMP ;BIR/RTR - CONTINUATION OF API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50CMP",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50CMP",3,0)
 ;
"RTN","PSS50CMP",4,0)
CMOP ;
"RTN","PSS50CMP",5,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50CMP",6,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50CMP",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50CMP",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50CMP",9,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50CMP",10,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50CMP",11,0)
 ;                                         part of their formulary.
"RTN","PSS50CMP",12,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item                                         
"RTN","PSS50CMP",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50CMP",14,0)
 ;       piece being returned.
"RTN","PSS50CMP",15,0)
 ;Returns zero node of 50
"RTN","PSS50CMP",16,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50CMP",17,0)
 I $G(LIST)']"" Q
"RTN","PSS50CMP",18,0)
 K ^TMP($J,LIST)
"RTN","PSS50CMP",19,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50CMP",20,0)
 S SCR("S")=""
"RTN","PSS50CMP",21,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50CMP",22,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50CMP",23,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50CMP",24,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50CMP",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50CMP",26,0)
 .D SETSUB5^PSS50AQM(+PSSIEN2)
"RTN","PSS50CMP",27,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;213;214*;215;28","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50CMP",28,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETCMOP D
"RTN","PSS50CMP",29,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0214,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETACT
"RTN","PSS50CMP",30,0)
 ..S ^TMP($J,LIST,+PSS(1),"AL",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50CMP",31,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50CMP",32,0)
 I $G(PSSFT)]"" D
"RTN","PSS50CMP",33,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50CMP",34,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50CMP",35,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50CMP",36,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50CMP",37,0)
 .I ^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50CMP",38,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50CMP",39,0)
 ..D SETSUB5^PSS50AQM(PSSIEN) K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;213;214*;215;28","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50CMP",40,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETCMOP D
"RTN","PSS50CMP",41,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.0214,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETACT
"RTN","PSS50CMP",42,0)
 ...S ^TMP($J,LIST,+PSS(1),"AL",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50CMP",43,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50CMP",44,0)
 Q
"RTN","PSS50CMP",45,0)
SETCMOP ;
"RTN","PSS50CMP",46,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50CMP",47,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50CMP",48,0)
 S ^TMP($J,LIST,+PSS(1),213)=$S($G(^TMP("PSSP50",$J,50,PSS(1),213,"I"))="":"",1:^TMP("PSSP50",$J,50,PSS(1),213,"I")_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),213,"E")))
"RTN","PSS50CMP",49,0)
 S ^TMP($J,LIST,+PSS(1),215)=$G(^TMP("PSSP50",$J,50,PSS(1),215,"I"))
"RTN","PSS50CMP",50,0)
 S ^TMP($J,LIST,+PSS(1),28)=$S($G(^TMP("PSSP50",$J,50,PSS(1),28,"I"))="":"",1:^TMP("PSSP50",$J,50,PSS(1),28,"I")_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),28,"E")))
"RTN","PSS50CMP",51,0)
 Q
"RTN","PSS50CMP",52,0)
SETACT ;
"RTN","PSS50CMP",53,0)
 S ^TMP($J,LIST,+PSS(1),"AL",+PSS(2),.01)=$S($G(^TMP("PSSP50",$J,50.0214,PSS(2),.01,"I"))="":"",1:^TMP("PSSP50",$J,50.0214,PSS(2),.01,"I")_"^"_$G(^TMP("PSSP50",$J,50.0214,PSS(2),.01,"E")))
"RTN","PSS50CMP",54,0)
 S ^TMP($J,LIST,+PSS(1),"AL",+PSS(2),1)=$S($G(^TMP("PSSP50",$J,50.0214,PSS(2),1,"I"))="":"",1:^TMP("PSSP50",$J,50.0214,PSS(2),1,"I")_"^"_$G(^TMP("PSSP50",$J,50.0214,PSS(2),1,"E")))
"RTN","PSS50CMP",55,0)
 S ^TMP($J,LIST,+PSS(1),"AL",+PSS(2),2)=$S($G(^TMP("PSSP50",$J,50.0214,PSS(2),2,"I"))="":"",1:^TMP("PSSP50",$J,50.0214,PSS(2),2,"I")_"^"_$G(^TMP("PSSP50",$J,50.0214,PSS(2),2,"E")))
"RTN","PSS50CMP",56,0)
 S ^TMP($J,LIST,+PSS(1),"AL",+PSS(2),3)=$G(^TMP("PSSP50",$J,50.0214,PSS(2),3,"I"))
"RTN","PSS50CMP",57,0)
 S ^TMP($J,LIST,+PSS(1),"AL",+PSS(2),4)=$G(^TMP("PSSP50",$J,50.0214,PSS(2),4,"I"))
"RTN","PSS50CMP",58,0)
 S ^TMP($J,LIST,+PSS(1),"AL",+PSS(2),5)=$G(^TMP("PSSP50",$J,50.0214,PSS(2),5,"I"))
"RTN","PSS50CMP",59,0)
 Q
"RTN","PSS50CMP",60,0)
 ;
"RTN","PSS50CMP",61,0)
LOOP ;
"RTN","PSS50CMP",62,0)
 N PSS50DD9,PSS50D10,PSS50D11,PSS50ER9,PSS50E10,PSS50E11,PSS28OPD,PSS213PD,PSS5021X
"RTN","PSS50CMP",63,0)
 D FIELD^DID(50,28,"Z","POINTER","PSS50DD9","PSS50ER9") S PSS28OPD=$G(PSS50DD9("POINTER"))
"RTN","PSS50CMP",64,0)
 D FIELD^DID(50,213,"Z","POINTER","PSS50D10","PSS50E10") S PSS213PD=$G(PSS50D10("POINTER"))
"RTN","PSS50CMP",65,0)
 D FIELD^DID(50.0214,1,"Z","POINTER","PSS50D11","PSS50E11") S PSS5021X=$G(PSS50D11("POINTER"))
"RTN","PSS50CMP",66,0)
 N PSSENCT
"RTN","PSS50CMP",67,0)
 S PSSENCT=0
"RTN","PSS50CMP",68,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50CMP",69,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50CMP",70,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50CMP",71,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50CMP",72,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50CMP",73,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50CMP",74,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50CMP",75,0)
 .D SETSUB5^PSS50AQM(PSS(1))
"RTN","PSS50CMP",76,0)
 .D SETCMQ,SETACQ
"RTN","PSS50CMP",77,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50CMP",78,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50CMP",79,0)
 Q
"RTN","PSS50CMP",80,0)
 ;
"RTN","PSS50CMP",81,0)
SETCMQ ;
"RTN","PSS50CMP",82,0)
 N PSSCMP3,PSSCMP5,PSSCMP6
"RTN","PSS50CMP",83,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(^PSDRUG(PSS(1),0),"^")
"RTN","PSS50CMP",84,0)
 S ^TMP($J,LIST,"B",$P(^PSDRUG(+PSS(1),0),"^"),+PSS(1))=""
"RTN","PSS50CMP",85,0)
 N PSS28OP S PSS28OP=$P($G(^PSDRUG(+PSS(1),6)),"^")  D
"RTN","PSS50CMP",86,0)
 .I PSS28OP'="",PSS28OPD'="",PSS28OPD[(PSS28OP_":") S ^TMP($J,LIST,+PSS(1),28)=PSS28OP_"^"_$P($E(PSS28OPD,$F(PSS28OPD,(PSS28OP_":")),999),";") Q
"RTN","PSS50CMP",87,0)
 .S ^TMP($J,LIST,+PSS(1),28)=""
"RTN","PSS50CMP",88,0)
 N PSS213P S PSS213P=$P($G(^PSDRUG(+PSS(1),3)),"^")  D
"RTN","PSS50CMP",89,0)
 .I PSS213P'="",PSS213PD'="",PSS213PD[(PSS213P_":") S ^TMP($J,LIST,+PSS(1),213)=PSS213P_"^"_$P($E(PSS213PD,$F(PSS213PD,(PSS213P_":")),999),";") Q
"RTN","PSS50CMP",90,0)
 .S ^TMP($J,LIST,+PSS(1),213)=""
"RTN","PSS50CMP",91,0)
 S ^TMP($J,LIST,+PSS(1),215)=$P($G(^PSDRUG(+PSS(1),5)),"^")
"RTN","PSS50CMP",92,0)
 Q
"RTN","PSS50CMP",93,0)
 ;
"RTN","PSS50CMP",94,0)
SETACQ ;
"RTN","PSS50CMP",95,0)
 N PSS504C S PSS504C=0
"RTN","PSS50CMP",96,0)
 I $O(^PSDRUG(+PSS(1),4,0)) N PSS504,PSS504ND D
"RTN","PSS50CMP",97,0)
 .F PSS504=0:0  S PSS504=$O(^PSDRUG(+PSS(1),4,PSS504)) Q:'PSS504  D
"RTN","PSS50CMP",98,0)
 ..S PSS504ND=$G(^PSDRUG(+PSS(1),4,PSS504,0)) I $P(PSS504ND,"^")'="" S PSS504C=PSS504C+1 D
"RTN","PSS50CMP",99,0)
 ...N Y S (^TMP($J,LIST,+PSS(1),"AL",PSS504,.01),Y)=$P(PSS504ND,"^") X ^DD("DD") S ^TMP($J,LIST,+PSS(1),"AL",PSS504,.01)=^TMP($J,LIST,+PSS(1),"AL",PSS504,.01)_"^"_$G(Y)
"RTN","PSS50CMP",100,0)
 ...N PSS5021 S PSS5021=$P(PSS504ND,"^",2)  D
"RTN","PSS50CMP",101,0)
 ....I PSS5021'="",PSS5021X'="",PSS5021X[(PSS5021_":") S ^TMP($J,LIST,+PSS(1),"AL",PSS504,1)=PSS5021_"^"_$P($E(PSS5021X,$F(PSS5021X,(PSS5021_":")),999),";") Q
"RTN","PSS50CMP",102,0)
 ....S ^TMP($J,LIST,+PSS(1),"AL",PSS504,1)=""
"RTN","PSS50CMP",103,0)
 ...N PSS200,PSSA200 S PSS200=$P(PSS504ND,"^",3) I PSS200 D GETS^DIQ(50.0214,+PSS504_","_+PSS(1),2,"E","PSSA200") S ^TMP($J,LIST,+PSS(1),"AL",PSS504,2)=PSS200_"^"_$G(PSSA200(50.0214,+PSS504_","_+PSS(1)_",",2,"E"))
"RTN","PSS50CMP",104,0)
 ...S ^TMP($J,LIST,+PSS(1),"AL",PSS504,3)=$P(PSS504ND,"^",4)
"RTN","PSS50CMP",105,0)
 ...S ^TMP($J,LIST,+PSS(1),"AL",PSS504,4)=$P(PSS504ND,"^",5)
"RTN","PSS50CMP",106,0)
 ...S ^TMP($J,LIST,+PSS(1),"AL",PSS504,5)=$P(PSS504ND,"^",6)
"RTN","PSS50CMP",107,0)
 S ^TMP($J,LIST,+PSS(1),"AL",0)=$S(PSS504C:PSS504C,1:"-1^NO DATA FOUND")
"RTN","PSS50CMP",108,0)
 Q
"RTN","PSS50CMP",109,0)
                
"RTN","PSS50D")
0^52^B35393216
"RTN","PSS50D",1,0)
PSS50D ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50D",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50D",3,0)
 ;
"RTN","PSS50D",4,0)
B ;
"RTN","PSS50D",5,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50D",6,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50D",7,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50D",8,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50D",9,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50D",10,0)
 ;                                         part of their formulary.
"RTN","PSS50D",11,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item
"RTN","PSS50D",12,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50D",13,0)
 ;       piece being returned.
"RTN","PSS50D",14,0)
 ;Returns list of drugs meeting input criteria
"RTN","PSS50D",15,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSIEN
"RTN","PSS50D",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50D",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50D",18,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",19,0)
 S SCR("S")=""
"RTN","PSS50D",20,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50D",21,0)
 I $G(PSSFT)]"" D
"RTN","PSS50D",22,0)
 .I PSSFT["??" D LOOPB^PSS50C1 Q
"RTN","PSS50D",23,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50D",24,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50D",25,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",26,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50D",27,0)
 ..S PSSIEN=+$G(^TMP("DILIST",$J,PSSXX,0)) I PSSIEN,$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2)'="" D
"RTN","PSS50D",28,0)
 ...S ^TMP($J,LIST,PSSIEN,.01)=$P(^TMP("DILIST",$J,PSSXX,0),"^",2)
"RTN","PSS50D",29,0)
 ...S ^TMP($J,LIST,"B",$P(^TMP("DILIST",$J,PSSXX,0),"^",2),PSSIEN)=""
"RTN","PSS50D",30,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50D",31,0)
 Q
"RTN","PSS50D",32,0)
 ;
"RTN","PSS50D",33,0)
VAC ;
"RTN","PSS50D",34,0)
 ;PSSVAL - NATIONAL DRUG CLASS field (#25) of the DRUG file (#50)
"RTN","PSS50D",35,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50D",36,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50D",37,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50D",38,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50D",39,0)
 ;                                         part of their formulary.
"RTN","PSS50D",40,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50D",41,0)
 ;       piece being returned.
"RTN","PSS50D",42,0)
 ;Returns list of drugs meeting input criteria
"RTN","PSS50D",43,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSIEN
"RTN","PSS50D",44,0)
 I $G(LIST)']"" Q
"RTN","PSS50D",45,0)
 K ^TMP($J,LIST)
"RTN","PSS50D",46,0)
 I ($G(PSSVAL)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",47,0)
 S SCR("S")="I $P(^PSDRUG(+Y,""ND""),""^"",6)=PSSVAL"
"RTN","PSS50D",48,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50C1
"RTN","PSS50D",49,0)
 I $G(PSSVAL)]"" D
"RTN","PSS50D",50,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50D",51,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSVAL,,"VAC",SCR("S"),,"")
"RTN","PSS50D",52,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",53,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50D",54,0)
 ..S PSSIEN=+$G(^TMP("DILIST",$J,PSSXX,0)) I PSSIEN,$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2)'="" D
"RTN","PSS50D",55,0)
 ...S ^TMP($J,LIST,PSSIEN,.01)=$P(^TMP("DILIST",$J,PSSXX,0),"^",2)
"RTN","PSS50D",56,0)
 ...S ^TMP($J,LIST,"VAC",$P(^TMP("DILIST",$J,PSSXX,0),"^",2),PSSIEN)=""
"RTN","PSS50D",57,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50D",58,0)
 Q
"RTN","PSS50D",59,0)
 ;
"RTN","PSS50D",60,0)
NDC ;
"RTN","PSS50D",61,0)
 ;PSSVAL - NDC field (#31) of the DRUG file (#50)
"RTN","PSS50D",62,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50D",63,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50D",64,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50D",65,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50D",66,0)
 ;                                         part of their formulary.
"RTN","PSS50D",67,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50D",68,0)
 ;       piece being returned.
"RTN","PSS50D",69,0)
 ;Returns list of drugs meeting input criteria
"RTN","PSS50D",70,0)
 ; 
"RTN","PSS50D",71,0)
 ; Must change to look directly at the NDC cross reference
"RTN","PSS50D",72,0)
 N PSSNDC,PSSNDC1,PSSNDC2
"RTN","PSS50D",73,0)
 I $G(LIST)']"" Q
"RTN","PSS50D",74,0)
 K ^TMP($J,LIST)
"RTN","PSS50D",75,0)
 I ($G(PSSVAL)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",76,0)
 S PSSNDC=0 F PSSNDC1=0:0 S PSSNDC1=$O(^PSDRUG("NDC",PSSVAL,PSSNDC1)) Q:'PSSNDC1  D
"RTN","PSS50D",77,0)
 .S PSSNDC2=$P($G(^PSDRUG(PSSNDC1,0)),"^")
"RTN","PSS50D",78,0)
 .I PSSNDC2="" Q
"RTN","PSS50D",79,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSSNDC1,"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50D",80,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50D",81,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50D",82,0)
 .S ^TMP($J,LIST,PSSNDC1,.01)=PSSNDC2
"RTN","PSS50D",83,0)
 .S ^TMP($J,LIST,"NDC",PSSNDC2,PSSNDC1)=""
"RTN","PSS50D",84,0)
 .S PSSNDC=PSSNDC+1
"RTN","PSS50D",85,0)
 S ^TMP($J,LIST,0)=$S($G(PSSNDC):$G(PSSNDC),1:"-1^NO DATA FOUND")
"RTN","PSS50D",86,0)
 Q
"RTN","PSS50D",87,0)
 ;
"RTN","PSS50D",88,0)
ASP ;
"RTN","PSS50D",89,0)
 ;PSSVAL - PHARMACY ORDERABLE ITEM field (#2.1) of the DRUG file (#50)
"RTN","PSS50D",90,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50D",91,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50D",92,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50D",93,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50D",94,0)
 ;                                         part of their formulary.
"RTN","PSS50D",95,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50D",96,0)
 ;       piece being returned.
"RTN","PSS50D",97,0)
 ;Returns list of drugs meeting input criteria
"RTN","PSS50D",98,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSIEN
"RTN","PSS50D",99,0)
 I $G(LIST)']"" Q
"RTN","PSS50D",100,0)
 K ^TMP($J,LIST)
"RTN","PSS50D",101,0)
 I ($G(PSSVAL)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",102,0)
 S SCR("S")=""
"RTN","PSS50D",103,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50D",104,0)
 S SCR("S")=SCR("S")_" I +^PSDRUG(+Y,2)=PSSVAL"
"RTN","PSS50D",105,0)
 I $G(PSSVAL)]"" D
"RTN","PSS50D",106,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSVAL,,"ASP",SCR("S"),,"")
"RTN","PSS50D",107,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",108,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N XX S XX=0 F  S XX=$O(^TMP("DILIST",$J,XX)) Q:'XX  D
"RTN","PSS50D",109,0)
 ..S PSSIEN=+^TMP("DILIST",$J,XX,0),^TMP($J,LIST,PSSIEN,.01)=$P(^TMP("DILIST",$J,XX,0),"^",2)
"RTN","PSS50D",110,0)
 ..S ^TMP($J,LIST,"ASP",$P(^TMP("DILIST",$J,XX,0),"^",2),PSSIEN)=""
"RTN","PSS50D",111,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50D",112,0)
 Q
"RTN","PSS50D",113,0)
 ;
"RTN","PSS50D",114,0)
AND ;
"RTN","PSS50D",115,0)
 ;PSSVAL -NATIONAL DRUG FILE ENTRY field (#20) of the DRUG file (#50)
"RTN","PSS50D",116,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50D",117,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50D",118,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50D",119,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50D",120,0)
 ;                                         part of their formulary.
"RTN","PSS50D",121,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50D",122,0)
 ;       piece being returned.
"RTN","PSS50D",123,0)
 ;Returns list of drugs meeting input criteria
"RTN","PSS50D",124,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSIEN,CNT
"RTN","PSS50D",125,0)
 I $G(LIST)']"" Q
"RTN","PSS50D",126,0)
 K ^TMP($J,LIST)
"RTN","PSS50D",127,0)
 I ($G(PSSVAL)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",128,0)
 S SCR("S")=""
"RTN","PSS50D",129,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50D",130,0)
 I $G(PSSVAL)]"" D
"RTN","PSS50D",131,0)
 .S CNT=0
"RTN","PSS50D",132,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSVAL,,"AND",SCR("S"),,"")
"RTN","PSS50D",133,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",134,0)
 .I +^TMP("DILIST",$J,0)>0 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50D",135,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS50 D GETS^DIQ(50,+PSSIEN,".01;20","IE","PSS50") S PSS(1)=0
"RTN","PSS50D",136,0)
 ..F  S PSS(1)=$O(PSS50(50,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50D",137,0)
 ...Q:PSS50(50,PSS(1),20,"I")'=PSSVAL
"RTN","PSS50D",138,0)
 ...S ^TMP($J,LIST,PSSIEN,.01)=$G(PSS50(50,PSS(1),.01,"E")),CNT=CNT+1
"RTN","PSS50D",139,0)
 ...S ^TMP($J,LIST,"AND",$G(PSS50(50,PSS(1),.01,"E")),PSSIEN)=""
"RTN","PSS50D",140,0)
 ..S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50D",141,0)
 K ^TMP("DILIST",$J),PSS50
"RTN","PSS50D",142,0)
 Q
"RTN","PSS50D",143,0)
 ;
"RTN","PSS50D",144,0)
AP ;
"RTN","PSS50D",145,0)
 ;PSSVAL - PRIMARY DRUG field (#64) of the DRUG file (#50)
"RTN","PSS50D",146,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50D",147,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50D",148,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50D",149,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50D",150,0)
 ;                                         part of their formulary.
"RTN","PSS50D",151,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50D",152,0)
 ;       piece being returned.
"RTN","PSS50D",153,0)
 ;Returns list of drugs meeting input criteria
"RTN","PSS50D",154,0)
 N DIERR,ZZERR,PSSP50,SCR,PSSIEN
"RTN","PSS50D",155,0)
 I $G(LIST)']"" Q
"RTN","PSS50D",156,0)
 K ^TMP($J,LIST)
"RTN","PSS50D",157,0)
 I ($G(PSSVAL)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",158,0)
 S SCR("S")=""
"RTN","PSS50D",159,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50D",160,0)
 S SCR("S")=SCR("S")_" I +$P(^PSDRUG(+Y,2),""^"",6)=PSSVAL"
"RTN","PSS50D",161,0)
 I $G(PSSVAL)]"" D
"RTN","PSS50D",162,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSVAL,,"AP",SCR("S"),,"")
"RTN","PSS50D",163,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50D",164,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N XX S XX=0 F  S XX=$O(^TMP("DILIST",$J,XX)) Q:'XX  D
"RTN","PSS50D",165,0)
 ..S PSSIEN=+^TMP("DILIST",$J,XX,0),^TMP($J,LIST,PSSIEN,.01)=$P(^TMP("DILIST",$J,XX,0),"^",2)
"RTN","PSS50D",166,0)
 ..S ^TMP($J,LIST,"AP",$P(^TMP("DILIST",$J,XX,0),"^",2),PSSIEN)=""
"RTN","PSS50D",167,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50D",168,0)
 Q
"RTN","PSS50DAT")
0^53^B33121603
"RTN","PSS50DAT",1,0)
PSS50DAT ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50DAT",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50DAT",3,0)
 ;
"RTN","PSS50DAT",4,0)
DATA ;
"RTN","PSS50DAT",5,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50DAT",6,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50DAT",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50DAT",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50DAT",9,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50DAT",10,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50DAT",11,0)
 ;                                         part of their formulary.
"RTN","PSS50DAT",12,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item                                         
"RTN","PSS50DAT",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50DAT",14,0)
 ;       piece being returned.
"RTN","PSS50DAT",15,0)
 N DIERR,ZZERR,SCR,PSS,PSSMLCT,PSSP50
"RTN","PSS50DAT",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50DAT",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50DAT",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",19,0)
 S SCR("S")=""
"RTN","PSS50DAT",20,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50DAT",21,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50DAT",22,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50DAT",23,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",24,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50DAT",25,0)
 .D SETSUB1^PSS50AQM(+PSSIEN2),SETSUB2^PSS50AQM(+PSSIEN2),SETSUB3^PSS50AQM(+PSSIEN2)
"RTN","PSS50DAT",26,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01:8;9*;12:16;20:40;51;101;52;100;102;63;31;64;65*;301;302;900*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50DAT",27,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETALL^PSS50A D
"RTN","PSS50DAT",28,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.01,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETOLD^PSS50A
"RTN","PSS50DAT",29,0)
 ..S ^TMP($J,LIST,+PSS(1),"OLD",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",30,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.1,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETSYN^PSS50A
"RTN","PSS50DAT",31,0)
 ..S ^TMP($J,LIST,+PSS(1),"SYN",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",32,0)
 ..S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.065,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETFMA^PSS50A
"RTN","PSS50DAT",33,0)
 ..S ^TMP($J,LIST,+PSS(1),"FRM",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",34,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",35,0)
 I $G(PSSFT)]"" D
"RTN","PSS50DAT",36,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50DAT",37,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50DAT",38,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50DAT",39,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",40,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50DAT",41,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50DAT",42,0)
 ..D SETSUB1^PSS50AQM(PSSIEN),SETSUB2^PSS50AQM(PSSIEN),SETSUB3^PSS50AQM(PSSIEN) K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01:8;9*;12:16;20:40;51;101;52;100;102;63;31;64;65*;301;302;900*","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50DAT",43,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETALL^PSS50A D
"RTN","PSS50DAT",44,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.01,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETOLD^PSS50A
"RTN","PSS50DAT",45,0)
 ...S ^TMP($J,LIST,+PSS(1),"OLD",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",46,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.1,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETSYN^PSS50A
"RTN","PSS50DAT",47,0)
 ...S ^TMP($J,LIST,+PSS(1),"SYN",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",48,0)
 ...S (PSS(2),PSSMLCT)=0 F  S PSS(2)=$O(^TMP("PSSP50",$J,50.065,PSS(2))) Q:'PSS(2)  S PSSMLCT=PSSMLCT+1 D SETFMA^PSS50A
"RTN","PSS50DAT",49,0)
 ...S ^TMP($J,LIST,+PSS(1),"FRM",0)=$S($G(PSSMLCT):PSSMLCT,1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",50,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50DAT",51,0)
 Q
"RTN","PSS50DAT",52,0)
 ;
"RTN","PSS50DAT",53,0)
DRG ;
"RTN","PSS50DAT",54,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50DAT",55,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50DAT",56,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50DAT",57,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50DAT",58,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50DAT",59,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50DAT",60,0)
 ;                                         part of their formulary.
"RTN","PSS50DAT",61,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item
"RTN","PSS50DAT",62,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50DAT",63,0)
 ;       piece being returned.
"RTN","PSS50DAT",64,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50DAT",65,0)
 I $G(LIST)']"" Q
"RTN","PSS50DAT",66,0)
 K ^TMP($J,LIST)
"RTN","PSS50DAT",67,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",68,0)
 S SCR("S")=""
"RTN","PSS50DAT",69,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50DAT",70,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50DAT",71,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50DAT",72,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",73,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50DAT",74,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;62.01:62.05;905","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50DAT",75,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETDRG^PSS50A1
"RTN","PSS50DAT",76,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",77,0)
 I $G(PSSFT)]"" D
"RTN","PSS50DAT",78,0)
 .I PSSFT["??" D LOOP^PSS50A1 Q
"RTN","PSS50DAT",79,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50DAT",80,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50DAT",81,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50DAT",82,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50DAT",83,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50DAT",84,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;62.01:62.05;905","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50DAT",85,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETDRG^PSS50A1
"RTN","PSS50DAT",86,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50DAT",87,0)
 Q
"RTN","PSS50DAT",88,0)
 ;
"RTN","PSS50DAT",89,0)
LOOP ;
"RTN","PSS50DAT",90,0)
 N PSS50DD1,PSS50DD2,PSS50DD3,PSS50DD4,PSS50ER1,PSS50ER2,PSS50ER3,PSS50ER4,PSS51NFD,PSS52NFD,PSSG2N,PSS501NX
"RTN","PSS50DAT",91,0)
 D FIELD^DID(50,51,"Z","POINTER","PSS50DD1","PSS50ER1") S PSS51NFD=$G(PSS50DD1("POINTER"))
"RTN","PSS50DAT",92,0)
 D FIELD^DID(50,52,"Z","POINTER","PSS50DD2","PSS50ER2") S PSS52NFD=$G(PSS50DD2("POINTER"))
"RTN","PSS50DAT",93,0)
 D FIELD^DID(50,301,"Z","POINTER","PSS50DD3","PSS50ER3") S PSSG2N=$G(PSS50DD3("POINTER"))
"RTN","PSS50DAT",94,0)
 D FIELD^DID(50.1,1,"Z","POINTER","PSS50DD4","PSS50ER4") S PSS501NX=$G(PSS50DD4("POINTER"))
"RTN","PSS50DAT",95,0)
 N PSSENCT
"RTN","PSS50DAT",96,0)
 S PSSENCT=0
"RTN","PSS50DAT",97,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50DAT",98,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50DAT",99,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50DAT",100,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50DAT",101,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50DAT",102,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50DAT",103,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50DAT",104,0)
 .D SETSUB1^PSS50AQM(PSS(1)),SETSUB2^PSS50AQM(PSS(1)),SETSUB3^PSS50AQM(PSS(1))
"RTN","PSS50DAT",105,0)
 .D SETALL^PSS50AQM,SETOLD^PSS50AQM,SETSYN^PSS50AQM,SETFMA^PSS50AQM
"RTN","PSS50DAT",106,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50DAT",107,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50DAT",108,0)
 Q
"RTN","PSS50DOS")
0^54^B28177802
"RTN","PSS50DOS",1,0)
PSS50DOS ;BIR/LDT - CONTINUATION OF API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50DOS",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50DOS",3,0)
 ;External reference to PS(50.607 supported by DBIA 2221
"RTN","PSS50DOS",4,0)
SDOSE ;
"RTN","PSS50DOS",5,0)
 N PSSZR,PSSZR1,PSSZRT,PSSZRT1
"RTN","PSS50DOS",6,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50DOS",7,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50DOS",8,0)
 S (PSSZR,PSSZR1)="" S PSSZR=$G(^TMP("PSSP50",$J,50,PSS(1),901,"I")) I PSSZR'="" S PSSZR1=$$LEAD(PSSZR)
"RTN","PSS50DOS",9,0)
 S ^TMP($J,LIST,+PSS(1),901)=PSSZR1
"RTN","PSS50DOS",10,0)
 S (PSSZRT,PSSZRT1)="" I $G(^TMP("PSSP50",$J,50,PSS(1),902,"I"))'="" S PSSZRT=$G(^TMP("PSSP50",$J,50,PSS(1),902,"E"))
"RTN","PSS50DOS",11,0)
 I PSSZRT'="" S PSSZRT1=$$LEADU(PSSZRT)
"RTN","PSS50DOS",12,0)
 S ^TMP($J,LIST,+PSS(1),902)=$S($G(^TMP("PSSP50",$J,50,PSS(1),902,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),902,"I"))_"^"_$G(PSSZRT1))
"RTN","PSS50DOS",13,0)
 Q
"RTN","PSS50DOS",14,0)
 ;
"RTN","PSS50DOS",15,0)
SDOSE2 ;
"RTN","PSS50DOS",16,0)
 N PSSPOSIO,PSSZR2,PSSZR3,PSSZR2T,PSSZR3T
"RTN","PSS50DOS",17,0)
 S (PSSZR2,PSSZR2T)=""
"RTN","PSS50DOS",18,0)
 S PSSZR2=$G(^TMP("PSSP50",$J,50.0903,PSS(2),.01,"I")) I PSSZR2'="" S PSSZR2T=$$LEAD(PSSZR2)
"RTN","PSS50DOS",19,0)
 S ^TMP($J,LIST,+PSS(1),"POS",+PSS(2),.01)=PSSZR2T
"RTN","PSS50DOS",20,0)
 S (PSSZR3,PSSZR3T)=""
"RTN","PSS50DOS",21,0)
 S PSSZR3=$G(^TMP("PSSP50",$J,50.0903,PSS(2),1,"I")) I PSSZR3'="" S PSSZR3T=$$LEAD(PSSZR3)
"RTN","PSS50DOS",22,0)
 S ^TMP($J,LIST,+PSS(1),"POS",+PSS(2),1)=PSSZR3T
"RTN","PSS50DOS",23,0)
 S PSSPOSIO=$G(^TMP("PSSP50",$J,50.0903,PSS(2),2,"I"))
"RTN","PSS50DOS",24,0)
 S ^TMP($J,LIST,+PSS(1),"POS",+PSS(2),2)=$S($G(PSSPOSIO)="":"",1:PSSPOSIO_"^"_$S(PSSPOSIO="I":"Inpatient",PSSPOSIO="O":"Outpatient",PSSPOSIO="IO":"Both",PSSPOSIO="OI":"Both",1:""))
"RTN","PSS50DOS",25,0)
 S ^TMP($J,LIST,+PSS(1),"POS",+PSS(2),3)=$G(^TMP("PSSP50",$J,50.0903,PSS(2),3,"I"))
"RTN","PSS50DOS",26,0)
 Q
"RTN","PSS50DOS",27,0)
 ;
"RTN","PSS50DOS",28,0)
SDOSE3 ;
"RTN","PSS50DOS",29,0)
 S ^TMP($J,LIST,+PSS(1),"LOC",+PSS(2),.01)=$G(^TMP("PSSP50",$J,50.0904,PSS(2),.01,"I"))
"RTN","PSS50DOS",30,0)
 S ^TMP($J,LIST,+PSS(1),"LOC",+PSS(2),1)=$S($G(^TMP("PSSP50",$J,50.0904,PSS(2),1,"I"))="":"",1:$G(^TMP("PSSP50",$J,50.0904,PSS(2),1,"I"))_"^"_$G(^TMP("PSSP50",$J,50.0904,PSS(2),1,"E")))
"RTN","PSS50DOS",31,0)
 S ^TMP($J,LIST,+PSS(1),"LOC",+PSS(2),2)=$G(^TMP("PSSP50",$J,50.0904,PSS(2),2,"I"))
"RTN","PSS50DOS",32,0)
 S ^TMP($J,LIST,+PSS(1),"LOC",+PSS(2),3)=$G(^TMP("PSSP50",$J,50.0904,PSS(2),3,"I"))
"RTN","PSS50DOS",33,0)
 Q
"RTN","PSS50DOS",34,0)
LOOP ;
"RTN","PSS50DOS",35,0)
 N PSSENCT
"RTN","PSS50DOS",36,0)
 S PSSENCT=0
"RTN","PSS50DOS",37,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50DOS",38,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50DOS",39,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50DOS",40,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50DOS",41,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50DOS",42,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50DOS",43,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50DOS",44,0)
 .D SETSUB7^PSS50AQM(PSS(1)),SETSUB8^PSS50AQM(PSS(1))
"RTN","PSS50DOS",45,0)
 .D SETLP1,SETLP2,SETLP3
"RTN","PSS50DOS",46,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50DOS",47,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50DOS",48,0)
 Q
"RTN","PSS50DOS",49,0)
SETLP1 ;
"RTN","PSS50DOS",50,0)
 N PSSZNODE,PSS50NOD,PSSZR,PSSZR1,PSSZRT,PSSZRT1
"RTN","PSS50DOS",51,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS50NOD=$G(^("DOS"))
"RTN","PSS50DOS",52,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50DOS",53,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50DOS",54,0)
 S (PSSZR,PSSZR1)="" S PSSZR=$P(PSS50NOD,"^") I PSSZR'="" S PSSZR1=$$LEAD(PSSZR)
"RTN","PSS50DOS",55,0)
 S ^TMP($J,LIST,+PSS(1),901)=PSSZR1
"RTN","PSS50DOS",56,0)
 S (PSSZRT,PSSZRT1)="" I $P(PSS50NOD,"^",2) S PSSZRT=$P($G(^PS(50.607,+$P(PSS50NOD,"^",2),0)),"^")
"RTN","PSS50DOS",57,0)
 I PSSZRT'="" S PSSZRT1=$$LEADU(PSSZRT)
"RTN","PSS50DOS",58,0)
 S ^TMP($J,LIST,+PSS(1),902)=$S($P(PSS50NOD,"^",2):$P(PSS50NOD,"^",2)_"^"_PSSZRT1,1:"")
"RTN","PSS50DOS",59,0)
 Q
"RTN","PSS50DOS",60,0)
SETLP2 ;
"RTN","PSS50DOS",61,0)
 N PSS903C,PSSZR5,PSSZR6,PSSZR7,PSSZR8 S PSS903C=0
"RTN","PSS50DOS",62,0)
 I $O(^PSDRUG(PSS(1),"DOS1",0)) N PSS903,PSS903ND  D
"RTN","PSS50DOS",63,0)
 .F PSS903=0:0 S PSS903=$O(^PSDRUG(PSS(1),"DOS1",PSS903)) Q:'PSS903  D
"RTN","PSS50DOS",64,0)
 ..S PSS903ND=$G(^PSDRUG(PSS(1),"DOS1",PSS903,0)) I $P(PSS903ND,"^")'="" S PSS903C=PSS903C+1 D
"RTN","PSS50DOS",65,0)
 ...S (PSSZR5,PSSZR6)="" S PSSZR5=$P(PSS903ND,"^") I PSSZR5'="" S PSSZR6=$$LEAD(PSSZR5)
"RTN","PSS50DOS",66,0)
 ...S ^TMP($J,LIST,+PSS(1),"POS",PSS903,.01)=PSSZR6
"RTN","PSS50DOS",67,0)
 ...S (PSSZR7,PSSZR8)="" S PSSZR7=$P(PSS903ND,"^",2) I PSSZR7'="" S PSSZR8=$$LEAD(PSSZR7)
"RTN","PSS50DOS",68,0)
 ...S ^TMP($J,LIST,+PSS(1),"POS",PSS903,1)=PSSZR8
"RTN","PSS50DOS",69,0)
 ...N PSS903IO S PSS903IO=$P(PSS903ND,"^",3)
"RTN","PSS50DOS",70,0)
 ...S ^TMP($J,LIST,+PSS(1),"POS",PSS903,2)=$S($G(PSS903IO)="":"",1:PSS903IO_"^"_$S(PSS903IO="I":"Inpatient",PSS903IO="O":"Outpatient",PSS903IO="IO":"Both",PSS903IO="OI":"Both",1:""))
"RTN","PSS50DOS",71,0)
 ...S ^TMP($J,LIST,+PSS(1),"POS",PSS903,3)=$P(PSS903ND,"^",4)
"RTN","PSS50DOS",72,0)
 S ^TMP($J,LIST,+PSS(1),"POS",0)=$S(PSS903C:PSS903C,1:"-1^NO DATA FOUND")
"RTN","PSS50DOS",73,0)
 Q
"RTN","PSS50DOS",74,0)
SETLP3 ;
"RTN","PSS50DOS",75,0)
 N PSS904C S PSS904C=0
"RTN","PSS50DOS",76,0)
 I $O(^PSDRUG(PSS(1),"DOS2",0)) N PSS904,PSS904ND  D
"RTN","PSS50DOS",77,0)
 .F PSS904=0:0 S PSS904=$O(^PSDRUG(PSS(1),"DOS2",PSS904)) Q:'PSS904  D
"RTN","PSS50DOS",78,0)
 ..S PSS904ND=$G(^PSDRUG(PSS(1),"DOS2",PSS904,0)) I $P(PSS904ND,"^")'="" S PSS904C=PSS904C+1 D
"RTN","PSS50DOS",79,0)
 ...S ^TMP($J,LIST,+PSS(1),"LOC",PSS904,.01)=$P(PSS904ND,"^")
"RTN","PSS50DOS",80,0)
 ...N PSS904IO S PSS904IO=$P(PSS904ND,"^",2)
"RTN","PSS50DOS",81,0)
 ...S ^TMP($J,LIST,+PSS(1),"LOC",PSS904,1)=$S($G(PSS904IO)="":"",1:PSS904IO_"^"_$S(PSS904IO="I":"Inpatient",PSS904IO="O":"Outpatient",PSS904IO="IO":"Both",PSS904IO="OI":"Both",1:""))
"RTN","PSS50DOS",82,0)
 ...S ^TMP($J,LIST,+PSS(1),"LOC",PSS904,2)=$P(PSS904ND,"^",3)
"RTN","PSS50DOS",83,0)
 ...S ^TMP($J,LIST,+PSS(1),"LOC",PSS904,3)=$P(PSS904ND,"^",4)
"RTN","PSS50DOS",84,0)
 S ^TMP($J,LIST,+PSS(1),"LOC",0)=$S(PSS904C:PSS904C,1:"-1^NO DATA FOUND")
"RTN","PSS50DOS",85,0)
 Q
"RTN","PSS50DOS",86,0)
LEAD(PSSLEAD) ;Add leading zero to Dose, Dispense Units per Dose, and Strength
"RTN","PSS50DOS",87,0)
 Q $S($E($G(PSSLEAD))=".":"0"_$G(PSSLEAD),1:$G(PSSLEAD))
"RTN","PSS50DOS",88,0)
 Q
"RTN","PSS50DOS",89,0)
LEADU(PSSLEADU) ;Add leading zero to Unit
"RTN","PSS50DOS",90,0)
 N PSSLDU1,PSSLDU2,PSSLDU3
"RTN","PSS50DOS",91,0)
 I PSSLEADU'["/" Q $S($E(PSSLEADU)=".":"0"_PSSLEADU,1:PSSLEADU)
"RTN","PSS50DOS",92,0)
 S PSSLDU1=$P(PSSLEADU,"/"),PSSLDU2=$P(PSSLEADU,"/",2)
"RTN","PSS50DOS",93,0)
 S PSSLDU1=$S($E(PSSLDU1)=".":"0"_PSSLDU1,1:PSSLDU1)
"RTN","PSS50DOS",94,0)
 S PSSLDU2=$S($E(PSSLDU2)=".":"0"_PSSLDU2,1:PSSLDU2)
"RTN","PSS50DOS",95,0)
 S PSSLD3=PSSLDU1_"/"_PSSLDU2
"RTN","PSS50DOS",96,0)
 Q PSSLD3
"RTN","PSS50DOS",97,0)
     
"RTN","PSS50E")
0^55^B36263404
"RTN","PSS50E",1,0)
PSS50E ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50E",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50E",3,0)
 ;
"RTN","PSS50E",4,0)
SKB(PSSIEN2,PSSFL2) ;
"RTN","PSS50E",5,0)
 ;PSSIEN2 - IEN of entry in 50
"RTN","PSS50E",6,0)
 ;PSSFL2 - action flag - S to set the "B" cross-reference or
"RTN","PSS50E",7,0)
 ;                      K to kill the "B" cross-reference.
"RTN","PSS50E",8,0)
 ;
"RTN","PSS50E",9,0)
 I +$G(PSSIEN2)'>0 Q 0
"RTN","PSS50E",10,0)
 I "SK"'[$G(PSSFL2) Q 0
"RTN","PSS50E",11,0)
 I PSSFL2="S",$G(^PSDRUG(+PSSIEN2,0))]"" S ^PSDRUG("B",$E($P($G(^PSDRUG(+PSSIEN2,0)),"^"),1,40),+PSSIEN2)="" Q 1
"RTN","PSS50E",12,0)
 I PSSFL2="K",$G(^PSDRUG(+PSSIEN2,0))]"" K ^PSDRUG("B",$E($P($G(^PSDRUG(+PSSIEN2,0)),"^"),1,40),+PSSIEN2) Q 1
"RTN","PSS50E",13,0)
 Q 0
"RTN","PSS50E",14,0)
 ;
"RTN","PSS50E",15,0)
 I $A(PSSVAL)'=34 S PSSVAL=$C(34)_PSSVAL_$C(34)
"RTN","PSS50E",16,0)
AOC ;
"RTN","PSS50E",17,0)
 ;PSSVAL - VA CLASSIFICATION field (#2) of the DRUG file (#50)
"RTN","PSS50E",18,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50E",19,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50E",20,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50E",21,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50E",22,0)
 ;                                         part of their formulary.
"RTN","PSS50E",23,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50E",24,0)
 ;       piece being returned.
"RTN","PSS50E",25,0)
 ;
"RTN","PSS50E",26,0)
 N PSS
"RTN","PSS50E",27,0)
 I $G(LIST)']"" Q
"RTN","PSS50E",28,0)
 K ^TMP($J,LIST)
"RTN","PSS50E",29,0)
 I $G(PSSVAL)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50E",30,0)
 S ^TMP($J,LIST,0)=0
"RTN","PSS50E",31,0)
 S PSS(1)=0  F  S PSS(1)=$O(^PSDRUG("AOC",PSS(1))) Q:'PSS(1)  S PSS(2)="" F  S PSS(2)=$O(^PSDRUG("AOC",PSS(1),PSS(2))) Q:PSS(2)=""  D
"RTN","PSS50E",32,0)
 .Q:PSS(2)'=PSSVAL  S PSS(3)=0 F  S PSS(3)=$O(^PSDRUG("AOC",PSS(1),PSS(2),PSS(3))) Q:'PSS(3)  D
"RTN","PSS50E",33,0)
 ..N ZNODE,NODE2,INODE S ZNODE=$G(^PSDRUG(+PSS(3),0)),NODE2=$G(^(2)),INODE=$G(^("I"))
"RTN","PSS50E",34,0)
 ..I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50E",35,0)
 ..;Naked reference below refers to ^PSDRUG(+PSS(3),2)
"RTN","PSS50E",36,0)
 ..I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50E",37,0)
 ..I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50E",38,0)
 ..S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1,^TMP($J,LIST,+PSS(3),.01)=$P(ZNODE,"^")
"RTN","PSS50E",39,0)
 ..S ^TMP($J,LIST,"AOC",$P(ZNODE,"^"),+PSS(3))=""
"RTN","PSS50E",40,0)
 I ^TMP($J,LIST,0)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND"
"RTN","PSS50E",41,0)
 Q
"RTN","PSS50E",42,0)
 ;
"RTN","PSS50E",43,0)
C ;
"RTN","PSS50E",44,0)
 ;PSSVAL - SYNONYM sub-field (#9) of the DRUG file (#50)
"RTN","PSS50E",45,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50E",46,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50E",47,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50E",48,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50E",49,0)
 ;                                         part of their formulary.
"RTN","PSS50E",50,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50E",51,0)
 ;       piece being returned.
"RTN","PSS50E",52,0)
 ;       
"RTN","PSS50E",53,0)
 N DIERR,ZZERR,PSS,PSSP50
"RTN","PSS50E",54,0)
 I $G(LIST)']"" Q
"RTN","PSS50E",55,0)
 K ^TMP($J,LIST)
"RTN","PSS50E",56,0)
 I $G(PSSVAL)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50E",57,0)
 S ^TMP($J,LIST,0)=0
"RTN","PSS50E",58,0)
 S PSS(1)=""  F  S PSS(1)=$O(^PSDRUG("C",PSS(1))) Q:PSS(1)=""  S PSS(2)="" F  S PSS(2)=$O(^PSDRUG("C",PSS(1),PSS(2))) Q:PSS(2)=""  D
"RTN","PSS50E",59,0)
 .Q:PSS(1)'=PSSVAL  D
"RTN","PSS50E",60,0)
 ..N ZNODE,NODE2,INODE S ZNODE=$G(^PSDRUG(+PSS(2),0)),NODE2=$G(^(2)),INODE=$P($G(^("I")),"^")
"RTN","PSS50E",61,0)
 ..I +$G(PSSFL)>0,+INODE>0,+INODE'>PSSFL Q
"RTN","PSS50E",62,0)
 ..;Naked reference below refers to ^PSDRUG(+PSS(2),2)
"RTN","PSS50E",63,0)
 ..I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50E",64,0)
 ..I $G(PSSPK)]"",'PSSZ5 Q 
"RTN","PSS50E",65,0)
 ..S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1,^TMP($J,LIST,+PSS(2),.01)=$P(ZNODE,"^"),^TMP($J,LIST,"C",$P(ZNODE,"^"),+PSS(2))="" D
"RTN","PSS50E",66,0)
 ...K PSSP50 D GETS^DIQ(50,+PSS(2),"9*","IE","PSSP50") S PSS(3)=0
"RTN","PSS50E",67,0)
 ...F  S PSS(3)=$O(PSSP50(50.1,PSS(3))) Q:'PSS(3)  D
"RTN","PSS50E",68,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),.01)=$G(PSSP50(50.1,PSS(3),.01,"I"))
"RTN","PSS50E",69,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),2)=$G(PSSP50(50.1,PSS(3),2,"I"))
"RTN","PSS50E",70,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),1)=$S($G(PSSP50(50.1,PSS(3),1,"I"))="":"",1:PSSP50(50.1,PSS(3),1,"I")_"^"_PSSP50(50.1,PSS(3),1,"E"))
"RTN","PSS50E",71,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),400)=$G(PSSP50(50.1,PSS(3),400,"I"))
"RTN","PSS50E",72,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),401)=$S($G(PSSP50(50.1,PSS(3),401,"I"))="":"",1:PSSP50(50.1,PSS(3),401,"I")_"^"_PSSP50(50.1,PSS(3),401,"E"))
"RTN","PSS50E",73,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),402)=$G(PSSP50(50.1,PSS(3),402,"I"))
"RTN","PSS50E",74,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),403)=$G(PSSP50(50.1,PSS(3),403,"I"))
"RTN","PSS50E",75,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),404)=$G(PSSP50(50.1,PSS(3),404,"I"))
"RTN","PSS50E",76,0)
 ....S ^TMP($J,LIST,+PSS(2),+PSS(3),405)=$G(PSSP50(50.1,PSS(3),405,"I"))
"RTN","PSS50E",77,0)
 I ^TMP($J,LIST,0)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND"
"RTN","PSS50E",78,0)
 K PSSP50
"RTN","PSS50E",79,0)
 Q
"RTN","PSS50E",80,0)
 ;
"RTN","PSS50E",81,0)
SKAQ(PSSIEN2,PSSFL2) ;
"RTN","PSS50E",82,0)
 ;PSSIEN2 - IEN of entry in 50
"RTN","PSS50E",83,0)
 ;PSSFL2 - action flag - S to set the "AQ" cross-reference or
"RTN","PSS50E",84,0)
 ;                       K to kill the "AQ" cross-reference.
"RTN","PSS50E",85,0)
 ;
"RTN","PSS50E",86,0)
 I +$G(PSSIEN2)'>0 Q 0
"RTN","PSS50E",87,0)
 I "SK"'[$G(PSSFL2) Q 0
"RTN","PSS50E",88,0)
 I PSSFL2="S",$G(^PSDRUG(+PSSIEN2,3))=1 S ^PSDRUG("AQ",+PSSIEN2)="" Q 1
"RTN","PSS50E",89,0)
 I PSSFL2="K",+$G(^PSDRUG(+PSSIEN2,3))=0 K ^PSDRUG("AQ",+PSSIEN2) Q 1
"RTN","PSS50E",90,0)
 Q 0
"RTN","PSS50E",91,0)
 ;
"RTN","PSS50E",92,0)
SKAQ1(PSSIEN2) ;
"RTN","PSS50E",93,0)
 ;PSSIEN2 - IEN of entry in 50
"RTN","PSS50E",94,0)
 I +$G(PSSIEN2)'>0 Q 0
"RTN","PSS50E",95,0)
 N PSS,QFLG S PSS="" F  S PSS=$O(^PSDRUG("AQ1",PSS)) Q:PSS=""  D
"RTN","PSS50E",96,0)
 .K ^PSDRUG("AQ1",PSS,+PSSIEN2) S QFLG=1
"RTN","PSS50E",97,0)
 .I $P($G(^PSDRUG(+PSSIEN2,"ND")),"^",10)]"" S ^PSDRUG("AQ1",$E($P($G(^PSDRUG(+PSSIEN2,"ND")),"^",10),1,30),+PSSIEN2)="" S QFLG=1
"RTN","PSS50E",98,0)
 I $D(QFLG) Q 1
"RTN","PSS50E",99,0)
 Q 0
"RTN","PSS50E",100,0)
A526 ;
"RTN","PSS50E",101,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50E",102,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST, of the data
"RTN","PSS50E",103,0)
 ;       being returned.
"RTN","PSS50E",104,0)
 I $G(LIST)']"" Q
"RTN","PSS50E",105,0)
 K ^TMP($J,LIST)
"RTN","PSS50E",106,0)
 I +$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50E",107,0)
 N PSS,CNT S (PSS,CNT)=0 F  S PSS=$O(^PSDRUG("A526",+PSSIEN,PSS)) Q:'PSS  D
"RTN","PSS50E",108,0)
 .S ^TMP($J,LIST,+PSS,.01)=$P($G(^PS(52.6,+PSS,0)),"^"),CNT=CNT+1
"RTN","PSS50E",109,0)
 .S ^TMP($J,LIST,"A526",$P($G(^PS(52.6,+PSS,0)),"^"),+PSS)=""
"RTN","PSS50E",110,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50E",111,0)
 Q
"RTN","PSS50E",112,0)
A527 ;
"RTN","PSS50E",113,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50E",114,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST, of the data
"RTN","PSS50E",115,0)
 ;       being returned.
"RTN","PSS50E",116,0)
 I $G(LIST)']"" Q
"RTN","PSS50E",117,0)
 K ^TMP($J,LIST)
"RTN","PSS50E",118,0)
 I +$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50E",119,0)
 N PSS,CNT S (PSS,CNT)=0 F  S PSS=$O(^PSDRUG("A527",+PSSIEN,PSS)) Q:'PSS  D
"RTN","PSS50E",120,0)
 .S ^TMP($J,LIST,+PSS,.01)=$P($G(^PS(52.7,+PSS,0)),"^"),CNT=CNT+1
"RTN","PSS50E",121,0)
 .S ^TMP($J,LIST,"A527",$P($G(^PS(52.7,+PSS,0)),"^"),+PSS)=""
"RTN","PSS50E",122,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50E",123,0)
 Q
"RTN","PSS50E",124,0)
SKAIU(PSSIEN2,PSSFL2) ;
"RTN","PSS50E",125,0)
 ;PSSIEN2 - IEN of entry in 50
"RTN","PSS50E",126,0)
 ;PSSFL2 - action flag - S to set the "AIU" cross-reference or
"RTN","PSS50E",127,0)
 ;                       K to kill the "AIU" cross-reference
"RTN","PSS50E",128,0)
 ;
"RTN","PSS50E",129,0)
 I +$G(PSSIEN2)'>0 Q 0
"RTN","PSS50E",130,0)
 I "SK"'[$G(PSSFL2) Q 0
"RTN","PSS50E",131,0)
 N PSS,PSS2,PSSNM,PSSPK2,QFLG,PSSPK3
"RTN","PSS50E",132,0)
 S PSSPK3="INOSUWX"
"RTN","PSS50E",133,0)
 S PSSPK2=$P($G(^PSDRUG(+PSSIEN2,2)),"^",3),PSSNM=$P($G(^PSDRUG(+PSSIEN2,0)),"^")
"RTN","PSS50E",134,0)
 I PSSNM']"" Q 0
"RTN","PSS50E",135,0)
 I PSSNM]"" S PSS="" F PSS2=1:1:$L(PSSPK3) S PSS=$O(^PSDRUG("AIU"_$E(PSSPK3,PSS2))) Q:PSS=""  D
"RTN","PSS50E",136,0)
 .K ^PSDRUG("AIU"_$E(PSSPK3,PSS2),PSSNM,+PSSIEN2) S:$G(PSSFL2)="K" QFLG=1
"RTN","PSS50E",137,0)
 I PSSPK2]"" F PSS=1:1:$L(PSSPK2) S ^PSDRUG("AIU"_$E(PSSPK2,PSS),PSSNM,PSSIEN2)="" S:$G(PSSFL2)="S" QFLG=1
"RTN","PSS50E",138,0)
 I $D(QFLG) Q 1
"RTN","PSS50E",139,0)
 Q 0
"RTN","PSS50E",140,0)
SKIU(PSSIEN2) ;
"RTN","PSS50E",141,0)
 ;PSSIEN2 - IEN of entry in 50
"RTN","PSS50E",142,0)
 I +$G(PSSIEN2)'>0 Q 0
"RTN","PSS50E",143,0)
 N PSS,PSSPK2,QFLG S PSS="" F  S PSS=$O(^PSDRUG("IU",PSS)) Q:PSS=""  D
"RTN","PSS50E",144,0)
 .K ^PSDRUG("IU",PSS,+PSSIEN2) S QFLG=1
"RTN","PSS50E",145,0)
 .S PSSPK2=$P($G(^PSDRUG(+PSSIEN2,2)),"^",3)
"RTN","PSS50E",146,0)
 .I PSSPK2]"" S ^PSDRUG("IU",PSSPK2,+PSSIEN2)="" S QFLG=1
"RTN","PSS50E",147,0)
 I $D(QFLG) Q 1
"RTN","PSS50E",148,0)
 Q 0
"RTN","PSS50E",149,0)
FNAME(PSSFNO2,PSSFILE2) ;
"RTN","PSS50E",150,0)
 I +$G(PSSFNO2)'>0 Q ""
"RTN","PSS50E",151,0)
 K PSSNAME
"RTN","PSS50E",152,0)
 D FIELD^DID($S(+$G(PSSFILE2)>0:PSSFILE2,1:50),PSSFNO2,"","LABEL","PSSNAME",)
"RTN","PSS50E",153,0)
 I $D(PSSNAME("LABEL")) Q (PSSNAME("LABEL"))
"RTN","PSS50E",154,0)
 Q ""
"RTN","PSS50F")
0^56^B45327335
"RTN","PSS50F",1,0)
PSS50F ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50F",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50F",3,0)
 ;External reference to DD(50,0,"IX" supported by DBIA 4323
"RTN","PSS50F",4,0)
 ;External reference to PRC(441 is supported by DBIA 214
"RTN","PSS50F",5,0)
 ;
"RTN","PSS50F",6,0)
OLDNM ;
"RTN","PSS50F",7,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50F",8,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50F",9,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50F",10,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50F",11,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50F",12,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50F",13,0)
 ;                                         part of their formulary.
"RTN","PSS50F",14,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50F",15,0)
 ;       piece being returned.
"RTN","PSS50F",16,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,CNT
"RTN","PSS50F",17,0)
 I $G(LIST)']"" Q
"RTN","PSS50F",18,0)
 K ^TMP($J,LIST)
"RTN","PSS50F",19,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50F",20,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50F",21,0)
 S SCR("S")="",CNT=0
"RTN","PSS50F",22,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50F",23,0)
 I $G(PSSIEN)]"" N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS50F",24,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50F",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50F",26,0)
 .K ^TMP($J,"PSS50") D GETS^DIQ(50,+PSSIEN2,".01;900*","IE","^TMP($J,""PSS50""") S PSS(1)=0
"RTN","PSS50F",27,0)
 .F  S PSS(1)=$O(^TMP($J,"PSS50",50,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50F",28,0)
 ..S ^TMP($J,LIST,+PSS(1),.01)=^TMP($J,"PSS50",50,PSS(1),.01,"I")
"RTN","PSS50F",29,0)
 ..S ^TMP($J,LIST,"B",^TMP($J,"PSS50",50,PSS(1),.01,"I"),+PSS(1))=""
"RTN","PSS50F",30,0)
 ..S PSS(2)=0 F  S PSS(2)=$O(^TMP($J,"PSS50",50.01,PSS(2))) Q:'PSS(2)  D SETOLDNM S CNT=CNT+1
"RTN","PSS50F",31,0)
 ..S ^TMP($J,LIST,+PSS(1),"OLD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50F",32,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS50F",33,0)
 .I PSSFT["??" D LOOP(1) Q
"RTN","PSS50F",34,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50F",35,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50F",36,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50F",37,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP($J,"PSS50") S CNT=0 D GETS^DIQ(50,+PSSIEN,".01;900*","IE","^TMP($J,""PSS50""") S PSS(1)=0
"RTN","PSS50F",38,0)
 ..F  S PSS(1)=$O(^TMP($J,"PSS50",50,PSS(1))) Q:'PSS(1)  D 
"RTN","PSS50F",39,0)
 ...S ^TMP($J,LIST,+PSS(1),.01)=^TMP($J,"PSS50",50,PSS(1),.01,"I")
"RTN","PSS50F",40,0)
 ...S ^TMP($J,LIST,"B",^TMP($J,"PSS50",50,PSS(1),.01,"I"),+PSS(1))=""
"RTN","PSS50F",41,0)
 ...S PSS(2)=0 F  S PSS(2)=$O(^TMP($J,"PSS50",50.01,PSS(2))) Q:'PSS(2)  D SETOLDNM S CNT=CNT+1
"RTN","PSS50F",42,0)
 ...S ^TMP($J,LIST,+PSS(1),"OLD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50F",43,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSS50")
"RTN","PSS50F",44,0)
 Q
"RTN","PSS50F",45,0)
 ;
"RTN","PSS50F",46,0)
LOOP(PSS) ;
"RTN","PSS50F",47,0)
 N CNT,PSSIEN S CNT=0
"RTN","PSS50F",48,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PSDRUG(PSSIEN)) Q:'PSSIEN  D
"RTN","PSS50F",49,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50F",50,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50F",51,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50F",52,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50F",53,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50F",54,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50F",55,0)
 .D @PSS
"RTN","PSS50F",56,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50F",57,0)
 Q
"RTN","PSS50F",58,0)
 ;
"RTN","PSS50F",59,0)
SETOLDNM ;
"RTN","PSS50F",60,0)
 S ^TMP($J,LIST,+PSS(1),"OLD",+PSS(2),.01)=^TMP($J,"PSS50",50.01,PSS(2),.01,"I")
"RTN","PSS50F",61,0)
 S ^TMP($J,LIST,+PSS(1),"OLD",+PSS(2),.02)=$S($G(^TMP($J,"PSS50",50.01,PSS(2),.02,"I"))="":"",1:^TMP($J,"PSS50",50.01,PSS(2),.02,"I")_"^"_^TMP($J,"PSS50",50.01,PSS(2),.02,"E"))
"RTN","PSS50F",62,0)
 Q
"RTN","PSS50F",63,0)
 ;
"RTN","PSS50F",64,0)
SETLIST ;
"RTN","PSS50F",65,0)
 S ^TMP($J,LIST,+PSS(1),.01)=^TMP($J,"PSS50",50,PSS(1),.01,"I")
"RTN","PSS50F",66,0)
 S ^TMP($J,LIST,$S($G(PSSD)]"":$P(PSSD,"^"),1:"B"),^TMP($J,"PSS50",50,PSS(1),.01,"I"),+PSS(1))=""
"RTN","PSS50F",67,0)
 S ^TMP($J,LIST,+PSS(1),2.1)=$S($G(^TMP($J,"PSS50",50,PSS(1),2.1,"I"))="":"",1:^TMP($J,"PSS50",50,PSS(1),2.1,"I")_"^"_^TMP($J,"PSS50",50,PSS(1),2.1,"E"))
"RTN","PSS50F",68,0)
 S ^TMP($J,LIST,+PSS(1),100)=$S($G(^TMP($J,"PSS50",50,PSS(1),100,"I"))="":"",1:^TMP($J,"PSS50",50,PSS(1),100,"I")_"^"_^TMP($J,"PSS50",50,PSS(1),100,"E"))
"RTN","PSS50F",69,0)
 Q
"RTN","PSS50F",70,0)
 ;
"RTN","PSS50F",71,0)
SETLOOK ;
"RTN","PSS50F",72,0)
 S ^TMP($J,LIST,+PSS(2),.01)=PSS50(50,PSS(2),.01,"I")
"RTN","PSS50F",73,0)
 S ^TMP($J,LIST,$S($G(PSSCRFL)]"":$P(PSSCRFL,"^"),1:"B"),PSS50(50,PSS(2),.01,"I"),+PSS(2))=""
"RTN","PSS50F",74,0)
 S ^TMP($J,LIST,+PSS(2),2.1)=$S($G(PSS50(50,PSS(2),25,"I"))="":"",1:PSS50(50,PSS(2),25,"I")_"^"_PSS50(50,PSS(2),25,"E"))
"RTN","PSS50F",75,0)
 S ^TMP($J,LIST,+PSS(2),100)=$S($G(PSS50(50,PSS(2),100,"I"))="":"",1:PSS50(50,PSS(2),100,"I")_"^"_PSS50(50,PSS(2),100,"E"))
"RTN","PSS50F",76,0)
 S ^TMP($J,LIST,+PSS(2),101)=$S($G(PSS50(50,PSS(2),101,"I"))="":"",1:PSS50(50,PSS(2),101,"I")_"^"_PSS50(50,PSS(2),101,"E"))
"RTN","PSS50F",77,0)
 Q
"RTN","PSS50F",78,0)
 ;
"RTN","PSS50F",79,0)
ADDOLDNM(PSSIEN2,PSSONM2,PSSDT2) ;
"RTN","PSS50F",80,0)
 ;PSSIEN2 - IEN of entry in DRUG file (#50).
"RTN","PSS50F",81,0)
 ;PSSONM2 - Text of the old name.
"RTN","PSS50F",82,0)
 ;PSSDT2 - Date changed in FileMan format. 
"RTN","PSS50F",83,0)
 ;0 (zero)is returned if ADD was unsuccessful.  1 (one) will indicate successful ADD.
"RTN","PSS50F",84,0)
 ;Adding new entry to OLD NAME multiple (#50.01) of the DRUG file (#50).
"RTN","PSS50F",85,0)
 I (+$G(PSSIEN2)'>0)!($G(PSSONM2)']"") Q 0
"RTN","PSS50F",86,0)
 S:+$G(PSSDT2)'>0 PSSDT2=DT
"RTN","PSS50F",87,0)
 N PSS,QFLG
"RTN","PSS50F",88,0)
 N PSSIEN4 S PSSIEN4=$$FIND1^DIC(50,"","A","`"_PSSIEN2,,,"")
"RTN","PSS50F",89,0)
 I +PSSIEN4'>0 Q 0
"RTN","PSS50F",90,0)
 D LIST^DIC(50.01,","_PSSIEN2_",","@;.01IE;.02IE","P",,,,,,,)
"RTN","PSS50F",91,0)
 I +^TMP("DILIST",$J,0)'>0 D
"RTN","PSS50F",92,0)
 .S PSS(1,50.01,"+2,"_PSSIEN2_",",.01)=$G(PSSONM2)
"RTN","PSS50F",93,0)
 .S PSS(1,50.01,"+2,"_PSSIEN2_",",.02)=$G(PSSDT2)
"RTN","PSS50F",94,0)
 I +^TMP("DILIST",$J,0)>0 S (QFLG,PSS)=0 F  S PSS=$O(^TMP("DILIST",$J,PSS)) Q:'PSS  Q:QFLG  D
"RTN","PSS50F",95,0)
 .I $P($G(^TMP("DILIST",$J,PSS,0)),"^",2)=PSSONM2,($P($G(^(0)),"^",4)=PSSDT2) S QFLG=1 Q
"RTN","PSS50F",96,0)
 .S PSS(1,50.01,"+2,"_PSSIEN2_",",.01)=$G(PSSONM2)
"RTN","PSS50F",97,0)
 .S PSS(1,50.01,"+2,"_PSSIEN2_",",.02)=$G(PSSDT2)
"RTN","PSS50F",98,0)
 I $G(QFLG) Q 0
"RTN","PSS50F",99,0)
 D UPDATE^DIE("","PSS(1)") Q 1
"RTN","PSS50F",100,0)
 Q
"RTN","PSS50F",101,0)
EDTIFCAP(PSSIEN2,PSSVAL2) ;
"RTN","PSS50F",102,0)
 ;PSSIEN2 - IEN of entry in DRUG file (#50).
"RTN","PSS50F",103,0)
 ;PSSVAL2 - IFCAP ITEM NUMBER to be added.
"RTN","PSS50F",104,0)
 ;0 (zero)is returned if ADD was unsuccessful.  1 (one) will indicate successful ADD.
"RTN","PSS50F",105,0)
 ;Adding new entry to IFCAP ITEM NUMBER multiple (#50.01) of the DRUG file (#50).
"RTN","PSS50F",106,0)
 I (+$G(PSSIEN2)'>0)!+($G(PSSVAL2)'>0) Q 0
"RTN","PSS50F",107,0)
 N PSS,QFLG
"RTN","PSS50F",108,0)
 N PSSIEN3 S PSSIEN3=$$FIND1^DIC(441,"","A","`"_PSSVAL2,,,"")
"RTN","PSS50F",109,0)
 I +PSSIEN3'>0 Q 0
"RTN","PSS50F",110,0)
 N PSSIEN4 S PSSIEN4=$$FIND1^DIC(50,"","A","`"_PSSIEN2,,,"")
"RTN","PSS50F",111,0)
 I +PSSIEN4'>0 Q 0
"RTN","PSS50F",112,0)
 D LIST^DIC(50.0441,","_PSSIEN2_",","@;.01IE","P",,,,,,,)
"RTN","PSS50F",113,0)
 I +^TMP("DILIST",$J,0)'>0 D
"RTN","PSS50F",114,0)
 .S PSS(1,50.0441,"+2,"_PSSIEN2_",",.01)=$G(PSSVAL2)
"RTN","PSS50F",115,0)
 I +^TMP("DILIST",$J,0)>0 S (QFLG,PSS)=0 F  S PSS=$O(^TMP("DILIST",$J,PSS)) Q:'PSS  Q:QFLG  D
"RTN","PSS50F",116,0)
 .I $P($G(^TMP("DILIST",$J,PSS,0)),"^",2)=PSSVAL2 S QFLG=1 Q
"RTN","PSS50F",117,0)
 .I $O(^PSDRUG("AB",PSSVAL2,"")) S QFLG=1 Q
"RTN","PSS50F",118,0)
 .S PSS(1,50.0441,"+2,"_PSSIEN2_",",.01)=$G(PSSVAL2)
"RTN","PSS50F",119,0)
 I $G(QFLG) Q 0
"RTN","PSS50F",120,0)
 D UPDATE^DIE("","PSS(1)") Q 1
"RTN","PSS50F",121,0)
 Q
"RTN","PSS50F",122,0)
1 ;
"RTN","PSS50F",123,0)
 N CNT2 S CNT2=0
"RTN","PSS50F",124,0)
 K ^TMP($J,"PSS50") D GETS^DIQ(50,+PSSIEN,".01;900*","IE","^TMP($J,""PSS50""") S PSS(1)=0
"RTN","PSS50F",125,0)
 F  S PSS(1)=$O(^TMP($J,"PSS50",50,PSS(1))) Q:'PSS(1)  D
"RTN","PSS50F",126,0)
 .S ^TMP($J,LIST,+PSS(1),.01)=^TMP($J,"PSS50",50,PSS(1),.01,"I"),CNT=CNT+1
"RTN","PSS50F",127,0)
 .S ^TMP($J,LIST,"B",^TMP($J,"PSS50",50,PSS(1),.01,"I"),+PSS(1))=""
"RTN","PSS50F",128,0)
 .S (PSS(2),CNT2)=0 F  S PSS(2)=$O(^TMP($J,"PSS50",50.01,PSS(2))) Q:'PSS(2)  D SETOLDNM S CNT2=CNT2+1
"RTN","PSS50F",129,0)
 .S ^TMP($J,LIST,+PSS(1),"OLD",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS50F",130,0)
 K ^TMP($J,"PSS50")
"RTN","PSS50F",131,0)
 Q
"RTN","PSS50F",132,0)
2 ;
"RTN","PSS50F",133,0)
 K ^TMP($J,"PSS50") D GETS^DIQ(50,+PSSIEN,".01;100;2.1","IE","^TMP($J,""PSS50""") S PSS(1)=0
"RTN","PSS50F",134,0)
 F  S PSS(1)=$O(^TMP($J,"PSS50",50,PSS(1))) Q:'PSS(1)  D SETLIST S CNT=CNT+1
"RTN","PSS50F",135,0)
 K ^TMP($J,"PSS50")
"RTN","PSS50F",136,0)
 Q
"RTN","PSS50F",137,0)
PARSE(PSSLUP) ; Create array of cross references, piece 2 of the array =1 for pointer fields, else 0
"RTN","PSS50F",138,0)
 I $G(PSSLUP)="" Q
"RTN","PSS50F",139,0)
 N PSSLUPA,PSSLUP1,PSSLUP2,PSSLUP3,PSSLUP4,PSSLUP5,PSSDTYPE,PSSPTER
"RTN","PSS50F",140,0)
 I $E(PSSLUP)="^" S PSSLUP=$E(PSSLUP,2,$L(PSSLUP))
"RTN","PSS50F",141,0)
 S PSSLUP1=0 F PSSLUP2=1:1:$L(PSSLUP) I $E(PSSLUP,PSSLUP2)="^" S PSSLUP1=PSSLUP1+1
"RTN","PSS50F",142,0)
 S PSSLUP1=PSSLUP1+1
"RTN","PSS50F",143,0)
 S PSSLUP4=1 F PSSLUP3=1:1:PSSLUP1 S PSSLUP5=$P(PSSLUP,"^",PSSLUP3) I PSSLUP5'="" D  S PSSLUPAR(PSSLUP4)=PSSLUP5_"^"_$G(PSSPTER),PSSLUP4=PSSLUP4+1
"RTN","PSS50F",144,0)
 .N PSSCRX,PSSCRX1 S PSSPTER=0
"RTN","PSS50F",145,0)
 .S PSSCRX="" F  S PSSCRX=$O(^DD(50,0,"IX",PSSLUP5,PSSCRX)) Q:PSSCRX=""  S PSSCRX1="" F  S PSSCRX1=$O(^DD(50,0,"IX",PSSLUP5,PSSCRX,PSSCRX1)) Q:PSSCRX1=""  D
"RTN","PSS50F",146,0)
 ..K PSSDTYPE D FIELD^DID(PSSCRX,PSSCRX1,,"TYPE","PSSDTYPE") I $G(PSSDTYPE("TYPE"))="POINTER" S PSSPTER=1
"RTN","PSS50F",147,0)
 Q
"RTN","PSS50F1")
0^57^B56828883
"RTN","PSS50F1",1,0)
PSS50F1 ;BIR/RTR - API FOR INFORMATION FROM FILE 50
"RTN","PSS50F1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50F1",3,0)
 ;
"RTN","PSS50F1",4,0)
 ;Reference to ^PS(50.605 is supported by DBIA #2138
"RTN","PSS50F1",5,0)
 ;
"RTN","PSS50F1",6,0)
LIST ;
"RTN","PSS50F1",7,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50F1",8,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50F1",9,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50F1",10,0)
 ;PSSD - Index used in the lookup in the format B^C
"RTN","PSS50F1",11,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50F1",12,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50F1",13,0)
 ;                                         part of their formulary.
"RTN","PSS50F1",14,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50F1",15,0)
 ;       piece being returned.
"RTN","PSS50F1",16,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,CNT,PSSXSUB,PSSLUPAR,PSSLUPP,PSSSCRN,PSSENCT
"RTN","PSS50F1",17,0)
 I $G(LIST)']"" Q
"RTN","PSS50F1",18,0)
 K ^TMP($J,LIST)
"RTN","PSS50F1",19,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50F1",20,0)
 S SCR("S")=""
"RTN","PSS50F1",21,0)
 S PSSXSUB="" D SETXSUB
"RTN","PSS50F1",22,0)
 S PSSENCT=0
"RTN","PSS50F1",23,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"") N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50F1",24,0)
 I $G(PSSFT)]"" D
"RTN","PSS50F1",25,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50F1",26,0)
 .K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
"RTN","PSS50F1",27,0)
 .S PSSSCRN=$G(SCR("S")) S:$G(PSSD)="" PSSD="B" D PARSE^PSS50F(PSSD) I '$O(PSSLUPAR(0)) Q
"RTN","PSS50F1",28,0)
 .S PSSLUPP=0 F  S PSSLUPP=$O(PSSLUPAR(PSSLUPP)) Q:'PSSLUPP  D
"RTN","PSS50F1",29,0)
 ..S SCR("S")=$G(PSSSCRN)
"RTN","PSS50F1",30,0)
 ..D FIND^DIC(50,,"@;.01","QPB"_$S($P(PSSLUPAR(PSSLUPP),"^",2):"X",1:""),PSSFT,,PSSLUPAR(PSSLUPP),SCR("S"),,"")
"RTN","PSS50F1",31,0)
 ..I +$G(^TMP("DILIST",$J,0))=0 Q
"RTN","PSS50F1",32,0)
 ..I +^TMP("DILIST",$J,0)>0 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50F1",33,0)
 ...S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) I '$D(^TMP($J,"PSSLDONE",PSSIEN)) S ^TMP($J,"PSSLDONE",PSSIEN)="" D
"RTN","PSS50F1",34,0)
 ....K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;100;2.1","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50F1",35,0)
 ....F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETLIST
"RTN","PSS50F1",36,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50F1",37,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J),^TMP($J,"PSSLDONE")
"RTN","PSS50F1",38,0)
 Q
"RTN","PSS50F1",39,0)
SETLIST ;
"RTN","PSS50F1",40,0)
 S PSSENCT=PSSENCT+1
"RTN","PSS50F1",41,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50F1",42,0)
 ;S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50F1",43,0)
 ;S ^TMP($J,LIST,$S($G(PSSD)]"":$P(PSSD,"^"),1:"B"),^TMP("PSSP50",$J,50,PSS(1),.01,"I"),+PSS(1))=""
"RTN","PSS50F1",44,0)
 S ^TMP($J,LIST,$S($G(PSSXSUB)'="":$G(PSSXSUB),1:"B"),^TMP("PSSP50",$J,50,PSS(1),.01,"I"),+PSS(1))=""
"RTN","PSS50F1",45,0)
 S ^TMP($J,LIST,+PSS(1),2.1)=$S($G(^TMP("PSSP50",$J,50,PSS(1),2.1,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),2.1,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),2.1,"E")))
"RTN","PSS50F1",46,0)
 I $P($G(^TMP($J,LIST,+PSS(1),2.1)),"^") D
"RTN","PSS50F1",47,0)
 .N PSSADDF S PSSADDF=$$SETDF^PSS50AQM($P(^TMP($J,LIST,+PSS(1),2.1),"^")) S ^TMP($J,LIST,+PSS(1),2.1)=^TMP($J,LIST,+PSS(1),2.1)_$S($P($G(PSSADDF),"^")>0:"^"_$P($G(PSSADDF),"^",3)_"^"_$P($G(PSSADDF),"^",4),1:"")
"RTN","PSS50F1",48,0)
 S ^TMP($J,LIST,+PSS(1),100)=$S($G(^TMP("PSSP50",$J,50,PSS(1),100,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),100,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),100,"E")))
"RTN","PSS50F1",49,0)
 Q
"RTN","PSS50F1",50,0)
LOOP ;
"RTN","PSS50F1",51,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50F1",52,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50F1",53,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50F1",54,0)
 .;I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50F1",55,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50F1",56,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50F1",57,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50F1",58,0)
 .D SETLISTL
"RTN","PSS50F1",59,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50F1",60,0)
 Q
"RTN","PSS50F1",61,0)
SETLISTL ;
"RTN","PSS50F1",62,0)
 N PSSZNODE,PSS2NODE S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS2NODE=$G(^(2))
"RTN","PSS50F1",63,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50F1",64,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50F1",65,0)
 S ^TMP($J,LIST,+PSS(1),2.1)=$S('$P(PSS2NODE,"^"):"",1:$P(PSS2NODE,"^")_"^"_$P($G(^PS(50.7,+$P(PSS2NODE,"^"),0)),"^"))
"RTN","PSS50F1",66,0)
 N PSSADDF S PSSADDF=$P($G(^PS(50.7,+$P($G(^TMP($J,LIST,+PSS(1),2.1)),"^"),0)),"^",2) I PSSADDF>0 D
"RTN","PSS50F1",67,0)
 .S ^TMP($J,LIST,+PSS(1),2.1)=^TMP($J,LIST,+PSS(1),2.1)_"^"_PSSADDF_"^"_$P($G(^PS(50.606,PSSADDF,0)),"^")
"RTN","PSS50F1",68,0)
 N Y S Y=$P($G(^PSDRUG(PSS(1),"I")),"^") D
"RTN","PSS50F1",69,0)
 .I Y S ^TMP($J,LIST,+PSS(1),100)=$G(Y) X ^DD("DD") S ^TMP($J,LIST,+PSS(1),100)=^TMP($J,LIST,+PSS(1),100)_"^"_$G(Y) Q
"RTN","PSS50F1",70,0)
 .S ^TMP($J,LIST,+PSS(1),100)=""
"RTN","PSS50F1",71,0)
 Q
"RTN","PSS50F1",72,0)
SETXSUB ;
"RTN","PSS50F1",73,0)
 Q:$G(PSSD)=""
"RTN","PSS50F1",74,0)
 N PSSLSX,PSSLSXCT,PSSLCNT,PSSDSUB
"RTN","PSS50F1",75,0)
 S PSSLSXCT=0
"RTN","PSS50F1",76,0)
 F PSSLSX=1:1:$L(PSSD) I $E(PSSD,PSSLSX)="^" S PSSLSXCT=PSSLSXCT+1
"RTN","PSS50F1",77,0)
 S PSSLSXCT=PSSLSXCT+1
"RTN","PSS50F1",78,0)
 S PSSLCNT=0 F PSSLSX=1:1:PSSLSXCT S PSSDSUB=$P(PSSD,"^",PSSLSX) Q:PSSLCNT>1  S PSSXSUB=$S(PSSDSUB'="":PSSDSUB,PSSXSUB'="":PSSXSUB,1:"") S:PSSDSUB'="" PSSLCNT=PSSLCNT+1
"RTN","PSS50F1",79,0)
 I PSSLCNT>1 S PSSXSUB=""
"RTN","PSS50F1",80,0)
 Q
"RTN","PSS50F1",81,0)
LOOKUP ;
"RTN","PSS50F1",82,0)
 ;PSSFT - Free Text value that could be the NAME field (#.01), IEN, VA PRODUCT NAME field (#21), NATIONAL DRUG CLASS field (#25),
"RTN","PSS50F1",83,0)
 ;        or SYNONYM (#.01) mutiple of the DRUG file (#50).
"RTN","PSS50F1",84,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50F1",85,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50F1",86,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50F1",87,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50F1",88,0)
 ;                                         part of their formulary.
"RTN","PSS50F1",89,0)
 ;PSSRTOI - 1 - only drugs with data in the PHARMACY ORDERABLE ITEM field (#2.1) will be returned.
"RTN","PSS50F1",90,0)
 ;PSSIFCAP - 1 - only drugs with no data in the IFCAP ITEM NUMBER multiple (#441) will be returned.
"RTN","PSS50F1",91,0)
 ;PSSCMOP         - 1 - only drugs with no data in the CMOP ID field (#27) will be returned.
"RTN","PSS50F1",92,0)
 ;PSSD - Index used in the lookup in the format B^C.
"RTN","PSS50F1",93,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50F1",94,0)
 ;       piece being returned.
"RTN","PSS50F1",95,0)
 N PSSLKIEN,PSSLKSUB,PSSENCT,SCR,PSSXSUB,CNT,PSS,DIERR
"RTN","PSS50F1",96,0)
 I $G(LIST)']"" Q
"RTN","PSS50F1",97,0)
 K ^TMP($J,LIST)
"RTN","PSS50F1",98,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50F1",99,0)
 S PSSENCT=0
"RTN","PSS50F1",100,0)
 I PSSFT["??" D LOOPLK Q
"RTN","PSS50F1",101,0)
 S SCR("S")=""
"RTN","PSS50F1",102,0)
 I $G(PSSCMOP)=1 D
"RTN","PSS50F1",103,0)
 .S SCR("S")="I $P($G(^(""ND"")),""^"",10)=""""" Q
"RTN","PSS50F1",104,0)
 I $G(PSSIFCAP)=1 D
"RTN","PSS50F1",105,0)
 .I SCR("S")="" S SCR("S")="I '$O(^PSDRUG(+Y,441,0))" Q
"RTN","PSS50F1",106,0)
 .S SCR("S")=SCR("S")_" I '$O(^PSDRUG(+Y,441,0))"
"RTN","PSS50F1",107,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN
"RTN","PSS50F1",108,0)
 I PSSFT'="",PSSFT?1"`"1N.N D  S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND") Q
"RTN","PSS50F1",109,0)
 .N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A",PSSFT,,SCR("S"),"")
"RTN","PSS50F1",110,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50F1",111,0)
 .I +PSSIEN2'>0 Q
"RTN","PSS50F1",112,0)
 .I $P($G(^PSDRUG(+PSSIEN2,0)),"^")="" Q
"RTN","PSS50F1",113,0)
 .S PSSLKIEN=+PSSIEN2,PSSLKSUB="B"
"RTN","PSS50F1",114,0)
 .D LOOKSET
"RTN","PSS50F1",115,0)
 I $G(PSSFT)]"" D
"RTN","PSS50F1",116,0)
 .N PSSLUPAR,PSSLUPP,PSSSCRN
"RTN","PSS50F1",117,0)
 .S PSSXSUB="" D SETXSUB S PSSLKSUB=$S($G(PSSXSUB)'="":$G(PSSXSUB),1:"B")
"RTN","PSS50F1",118,0)
 .K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
"RTN","PSS50F1",119,0)
 .S PSSSCRN=$G(SCR("S")) S:$G(PSSD)="" PSSD="B" D PARSE^PSS50F(PSSD) I '$O(PSSLUPAR(0)) Q
"RTN","PSS50F1",120,0)
 .S PSSLUPP=0 F  S PSSLUPP=$O(PSSLUPAR(PSSLUPP)) Q:'PSSLUPP  D
"RTN","PSS50F1",121,0)
 ..S SCR("S")=PSSSCRN
"RTN","PSS50F1",122,0)
 ..D FIND^DIC(50,,"@;.01","QPB"_$S($P(PSSLUPAR(PSSLUPP),"^",2):"X",1:""),PSSFT,,PSSLUPAR(PSSLUPP),SCR("S"),,"")
"RTN","PSS50F1",123,0)
 ..I +$G(^TMP("DILIST",$J,0))=0 Q
"RTN","PSS50F1",124,0)
 ..I +^TMP("DILIST",$J,0)>0 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50F1",125,0)
 ...S PSSLKIEN=+^TMP("DILIST",$J,PSSXX,0) I $P($G(^PSDRUG(PSSLKIEN,0)),"^")'="",'$D(^TMP($J,"PSSLDONE",PSSLKIEN)) S ^TMP($J,"PSSLDONE",PSSLKIEN)="" D LOOKSET
"RTN","PSS50F1",126,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50F1",127,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
"RTN","PSS50F1",128,0)
 Q
"RTN","PSS50F1",129,0)
LOOKSET ;
"RTN","PSS50F1",130,0)
 ;PSSLKIEN = ien from File 50
"RTN","PSS50F1",131,0)
 ;PSSLKSUB = Subscript for the cross reference return
"RTN","PSS50F1",132,0)
 N PSSLKNAM,PSSLKND,PSSLKZER
"RTN","PSS50F1",133,0)
 S PSSLKNAM=$P($G(^PSDRUG(PSSLKIEN,0)),"^"),PSSLKND=$G(^("ND")),PSSLKZER=$G(^(0)) Q:PSSLKNAM=""
"RTN","PSS50F1",134,0)
 S ^TMP($J,LIST,PSSLKIEN,.01)=PSSLKNAM
"RTN","PSS50F1",135,0)
 S ^TMP($J,LIST,PSSLKSUB,PSSLKNAM,PSSLKIEN)=""
"RTN","PSS50F1",136,0)
 S PSSENCT=PSSENCT+1
"RTN","PSS50F1",137,0)
 S ^TMP($J,LIST,PSSLKIEN,25)=$S($P(PSSLKND,"^",6):$P(PSSLKND,"^",6)_"^"_$P($G(^PS(50.605,+$P(PSSLKND,"^",6),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50F1",138,0)
 N Y S Y=$P($G(^PSDRUG(PSSLKIEN,"I")),"^") D
"RTN","PSS50F1",139,0)
 .I Y S ^TMP($J,LIST,PSSLKIEN,100)=$G(Y) X ^DD("DD") S ^TMP($J,LIST,PSSLKIEN,100)=^TMP($J,LIST,PSSLKIEN,100)_"^"_$G(Y) Q
"RTN","PSS50F1",140,0)
 .S ^TMP($J,LIST,PSSLKIEN,100)=""
"RTN","PSS50F1",141,0)
 S ^TMP($J,LIST,PSSLKIEN,101)=$P(PSSLKZER,"^",10)
"RTN","PSS50F1",142,0)
 Q
"RTN","PSS50F1",143,0)
LOOPLK ;
"RTN","PSS50F1",144,0)
 S PSSLKSUB="B"
"RTN","PSS50F1",145,0)
 S PSSLKIEN=0 F  S PSSLKIEN=$O(^PSDRUG(PSSLKIEN)) Q:'PSSLKIEN  D
"RTN","PSS50F1",146,0)
 .I $P($G(^PSDRUG(PSSLKIEN,0)),"^")="" Q
"RTN","PSS50F1",147,0)
 .I $G(PSSCMOP)=1,$P($G(^PSDRUG(PSSLKIEN,"ND")),"^",10)'="" Q
"RTN","PSS50F1",148,0)
 .I $G(PSSIFCAP)=1,$O(^PSDRUG(PSSLKIEN,441,0)) Q
"RTN","PSS50F1",149,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSSLKIEN,"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50F1",150,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSSLKIEN,2)),"^") Q
"RTN","PSS50F1",151,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^PSDRUG(PSSLKIEN,2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50F1",152,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50F1",153,0)
 .D LOOKSET
"RTN","PSS50F1",154,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50F1",155,0)
 Q
"RTN","PSS50F1",156,0)
 ;
"RTN","PSS50F1",157,0)
SETSCRN ;Set Screen
"RTN","PSS50F1",158,0)
 I +$G(PSSFL)>0 D
"RTN","PSS50F1",159,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" S PSS5ND=$P($G(^PSDRUG(+Y,""I"")),""^"") I PSS5ND=""""!(PSS5ND>PSSFL)" Q
"RTN","PSS50F1",160,0)
 .S SCR("S")="S PSS5ND=$P($G(^PSDRUG(+Y,""I"")),""^"") I PSS5ND=""""!(PSS5ND>PSSFL)"
"RTN","PSS50F1",161,0)
 I $G(PSSRTOI)=1 D
"RTN","PSS50F1",162,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" I $P($G(^PSDRUG(+Y,2)),""^"")" Q
"RTN","PSS50F1",163,0)
 .S SCR("S")="I $P($G(^PSDRUG(+Y,2)),""^"")"
"RTN","PSS50F1",164,0)
 I $G(PSSPK)]"" D
"RTN","PSS50F1",165,0)
 .I SCR("S")]"" S SCR("S")=SCR("S")_" S PSSZ3=0 F PSSZ4=1:1:$L(PSSPK) Q:PSSZ3  I $P($G(^PSDRUG(+Y,2)),""^"",3)[$E(PSSPK,PSSZ4) S PSSZ3=1" Q
"RTN","PSS50F1",166,0)
 .S SCR("S")="S PSSZ3=0 F PSSZ4=1:1:$L(PSSPK) Q:PSSZ3  I $P($G(^PSDRUG(+Y,2)),""^"",3)[$E(PSSPK,PSSZ4) S PSSZ3=1"
"RTN","PSS50F1",167,0)
 ;I $G(PSSPK)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $G(^PSDRUG(+Y,2)),$P($G(^PSDRUG(+Y,2)),""^"",3)[PSSPK",1:"I $G(^PSDRUG(+Y,2)),$P($G(^PSDRUG(+Y,2)),""^"",3)[PSSPK")
"RTN","PSS50F1",168,0)
 Q
"RTN","PSS50LAB")
0^41^B20066624
"RTN","PSS50LAB",1,0)
PSS50LAB ;BIR/LDT - API FOR LAB INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50LAB",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50LAB",3,0)
 ;
"RTN","PSS50LAB",4,0)
LAB ;
"RTN","PSS50LAB",5,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50LAB",6,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50LAB",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS50LAB",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50LAB",9,0)
 ;PSSPK - Application Package's Use - "" - All entries
"RTN","PSS50LAB",10,0)
 ;                                         Alphabetic codes that represent the DHCP packages that consider this drug to be
"RTN","PSS50LAB",11,0)
 ;                                         part of their formulary.
"RTN","PSS50LAB",12,0)
 ;PSSRTOI - Orderable Item - return only entries matched to a Pharmacy Orderable Item                                   
"RTN","PSS50LAB",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50LAB",14,0)
 ;       piece being returned.
"RTN","PSS50LAB",15,0)
 N DIERR,ZZERR,PSSP50,SCR,PSS,PSSMLCT
"RTN","PSS50LAB",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50LAB",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50LAB",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50LAB",19,0)
 S SCR("S")=""
"RTN","PSS50LAB",20,0)
 I +$G(PSSFL)>0!($G(PSSPK)]"")!($G(PSSRTOI)=1) N PSS5ND,PSSZ3,PSSZ4 D SETSCRN^PSS50A
"RTN","PSS50LAB",21,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,SCR("S"),"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50LAB",22,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50LAB",23,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50LAB",24,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50LAB",25,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;17.2:17.6","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50LAB",26,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETLAB
"RTN","PSS50LAB",27,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50LAB",28,0)
 I $G(PSSFT)]"" D
"RTN","PSS50LAB",29,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50LAB",30,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50LAB",31,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50LAB",32,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50LAB",33,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50LAB",34,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50LAB",35,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;17.2:17.6","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50LAB",36,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETLAB
"RTN","PSS50LAB",37,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50LAB",38,0)
 Q
"RTN","PSS50LAB",39,0)
 ;
"RTN","PSS50LAB",40,0)
SETLAB ;
"RTN","PSS50LAB",41,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50LAB",42,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50LAB",43,0)
 S ^TMP($J,LIST,+PSS(1),17.2)=$S($G(^TMP("PSSP50",$J,50,PSS(1),17.2,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),17.2,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),17.2,"E")))
"RTN","PSS50LAB",44,0)
 S ^TMP($J,LIST,+PSS(1),17.3)=$G(^TMP("PSSP50",$J,50,PSS(1),17.3,"I"))
"RTN","PSS50LAB",45,0)
 S ^TMP($J,LIST,+PSS(1),17.4)=$S($G(^TMP("PSSP50",$J,50,PSS(1),17.4,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),17.4,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),17.4,"E")))
"RTN","PSS50LAB",46,0)
 S ^TMP($J,LIST,+PSS(1),17.5)=$G(^TMP("PSSP50",$J,50,PSS(1),17.5,"I"))
"RTN","PSS50LAB",47,0)
 S ^TMP($J,LIST,+PSS(1),17.6)=$S($G(^TMP("PSSP50",$J,50,PSS(1),17.6,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),17.6,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),17.6,"E")))
"RTN","PSS50LAB",48,0)
 Q
"RTN","PSS50LAB",49,0)
 ;
"RTN","PSS50LAB",50,0)
LOOP ;
"RTN","PSS50LAB",51,0)
 N PSS50D12,PSS50E12,PSS176D D FIELD^DID(50,17.6,"Z","POINTER","PSS50D12","PSS50E12") S PSS176D=$G(PSS50D12("POINTER"))
"RTN","PSS50LAB",52,0)
 N PSSENCT
"RTN","PSS50LAB",53,0)
 S PSSENCT=0
"RTN","PSS50LAB",54,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50LAB",55,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50LAB",56,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50LAB",57,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50LAB",58,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50LAB",59,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50LAB",60,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50LAB",61,0)
 .D SETLABL
"RTN","PSS50LAB",62,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50LAB",63,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50LAB",64,0)
 Q
"RTN","PSS50LAB",65,0)
SETLABL ;
"RTN","PSS50LAB",66,0)
 N PSSZNODE,PSS50CL,PSS50CL1
"RTN","PSS50LAB",67,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS50CL=$G(^("CLOZ")),PSS50CL1=$G(^("CLOZ1"))
"RTN","PSS50LAB",68,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50LAB",69,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50LAB",70,0)
 N PSSCLZAR D GETS^DIQ(50,+PSS(1),"17.2;17.4","IE","PSSCLZAR")
"RTN","PSS50LAB",71,0)
 S ^TMP($J,LIST,+PSS(1),17.2)=$S($G(PSSCLZAR(50,+PSS(1)_",",17.2,"I"))="":"",1:$G(PSSCLZAR(50,+PSS(1)_",",17.2,"I"))_"^"_$G(PSSCLZAR(50,+PSS(1)_",",17.2,"E")))
"RTN","PSS50LAB",72,0)
 S ^TMP($J,LIST,+PSS(1),17.3)=$P(PSS50CL,"^",2)
"RTN","PSS50LAB",73,0)
 S ^TMP($J,LIST,+PSS(1),17.4)=$S($G(PSSCLZAR(50,+PSS(1)_",",17.4,"I"))="":"",1:$G(PSSCLZAR(50,+PSS(1)_",",17.4,"I"))_"^"_$G(PSSCLZAR(50,+PSS(1)_",",17.4,"E")))
"RTN","PSS50LAB",74,0)
 S ^TMP($J,LIST,+PSS(1),17.5)=$P(PSS50CL1,"^")
"RTN","PSS50LAB",75,0)
 N PSS176 S PSS176=$P(PSS50CL1,"^",2)  D
"RTN","PSS50LAB",76,0)
 .I PSS176'="",PSS176D'="",PSS176D[(PSS176_":") S ^TMP($J,LIST,+PSS(1),17.6)=PSS176_"^"_$P($E(PSS176D,$F(PSS176D,(PSS176_":")),999),";") Q
"RTN","PSS50LAB",77,0)
 .S ^TMP($J,LIST,+PSS(1),17.6)=""
"RTN","PSS50LAB",78,0)
 Q
"RTN","PSS50NDF")
0^42^B17060391
"RTN","PSS50NDF",1,0)
PSS50NDF ;BIR/LDT - CONTINUATION OF API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50NDF",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50NDF",3,0)
 ;External reference to PS(50.605 supported by DBIA 2138
"RTN","PSS50NDF",4,0)
 ;
"RTN","PSS50NDF",5,0)
SETND ;
"RTN","PSS50NDF",6,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50NDF",7,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50NDF",8,0)
 S ^TMP($J,LIST,+PSS(1),20)=$S($G(^TMP("PSSP50",$J,50,PSS(1),20,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),20,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),20,"E")))
"RTN","PSS50NDF",9,0)
 S ^TMP($J,LIST,+PSS(1),21)=$G(^TMP("PSSP50",$J,50,PSS(1),21,"I"))
"RTN","PSS50NDF",10,0)
 S ^TMP($J,LIST,+PSS(1),22)=$S($G(^TMP("PSSP50",$J,50,PSS(1),22,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),22,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),22,"E")))
"RTN","PSS50NDF",11,0)
 S ^TMP($J,LIST,+PSS(1),23)=$S($G(^TMP("PSSP50",$J,50,PSS(1),23,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),23,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),23,"E")))
"RTN","PSS50NDF",12,0)
 S ^TMP($J,LIST,+PSS(1),24)=$S($G(^TMP("PSSP50",$J,50,PSS(1),24,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),24,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),24,"E")))
"RTN","PSS50NDF",13,0)
 N PSS50NCL S PSS50NCL=$S($G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),25,"I")))
"RTN","PSS50NDF",14,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),25,"E")))
"RTN","PSS50NDF",15,0)
 I PSS50NCL S ^TMP($J,LIST,+PSS(1),25)=^TMP($J,LIST,+PSS(1),25)_"^"_$P($G(^PS(50.605,PSS50NCL,0)),"^",2)
"RTN","PSS50NDF",16,0)
 S ^TMP($J,LIST,+PSS(1),27)=$G(^TMP("PSSP50",$J,50,PSS(1),27,"I"))
"RTN","PSS50NDF",17,0)
 S ^TMP($J,LIST,+PSS(1),29)=$S($G(^TMP("PSSP50",$J,50,PSS(1),29,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),29,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),29,"E")))
"RTN","PSS50NDF",18,0)
 Q
"RTN","PSS50NDF",19,0)
LOOP ;
"RTN","PSS50NDF",20,0)
 N PSSENCT
"RTN","PSS50NDF",21,0)
 S PSSENCT=0
"RTN","PSS50NDF",22,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50NDF",23,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50NDF",24,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50NDF",25,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50NDF",26,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50NDF",27,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50NDF",28,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50NDF",29,0)
 .D SETNDL
"RTN","PSS50NDF",30,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50NDF",31,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50NDF",32,0)
 Q
"RTN","PSS50NDF",33,0)
SETNDL ;
"RTN","PSS50NDF",34,0)
 N PSSZNODE,PSS50NDN
"RTN","PSS50NDF",35,0)
 S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS50NDN=$G(^("ND"))
"RTN","PSS50NDF",36,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50NDF",37,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50NDF",38,0)
 N PSS50NDA D GETS^DIQ(50,+PSS(1),"20;21;22;23;24;25;27;29","IE","PSS50NDA")
"RTN","PSS50NDF",39,0)
 S ^TMP($J,LIST,+PSS(1),20)=$S($G(PSS50NDA(50,+PSS(1)_",",20,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",20,"I"))_"^"_$G(PSS50NDA(50,+PSS(1)_",",20,"E")))
"RTN","PSS50NDF",40,0)
 S ^TMP($J,LIST,+PSS(1),21)=$G(PSS50NDA(50,+PSS(1)_",",21,"I"))
"RTN","PSS50NDF",41,0)
 S ^TMP($J,LIST,+PSS(1),22)=$S($G(PSS50NDA(50,+PSS(1)_",",22,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",22,"I"))_"^"_$G(PSS50NDA(50,+PSS(1)_",",22,"E")))
"RTN","PSS50NDF",42,0)
 S ^TMP($J,LIST,+PSS(1),23)=$S($G(PSS50NDA(50,+PSS(1)_",",23,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",23,"I"))_"^"_$G(PSS50NDA(50,+PSS(1)_",",23,"E")))
"RTN","PSS50NDF",43,0)
 S ^TMP($J,LIST,+PSS(1),24)=$S($G(PSS50NDA(50,+PSS(1)_",",24,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",24,"I"))_"^"_$G(PSS50NDA(50,+PSS(1)_",",24,"E")))
"RTN","PSS50NDF",44,0)
 N PSS50NLL S PSS50NLL=$S($G(PSS50NDA(50,+PSS(1)_",",25,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",25,"I")))
"RTN","PSS50NDF",45,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($G(PSS50NDA(50,+PSS(1)_",",25,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",25,"I"))_"^"_$G(PSS50NDA(50,+PSS(1)_",",25,"E")))
"RTN","PSS50NDF",46,0)
 I PSS50NLL S ^TMP($J,LIST,+PSS(1),25)=^TMP($J,LIST,+PSS(1),25)_"^"_$P($G(^PS(50.605,PSS50NLL,0)),"^",2)
"RTN","PSS50NDF",47,0)
 S ^TMP($J,LIST,+PSS(1),27)=$G(PSS50NDA(50,+PSS(1)_",",27,"I"))
"RTN","PSS50NDF",48,0)
 S ^TMP($J,LIST,+PSS(1),29)=$S($G(PSS50NDA(50,+PSS(1)_",",29,"I"))="":"",1:$G(PSS50NDA(50,+PSS(1)_",",29,"I"))_"^"_$G(PSS50NDA(50,+PSS(1)_",",29,"E")))
"RTN","PSS50NDF",49,0)
 Q
"RTN","PSS50P4")
0^43^B5999310
"RTN","PSS50P4",1,0)
PSS50P4 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.4; 5 Sep 03
"RTN","PSS50P4",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50P4",3,0)
 ;
"RTN","PSS50P4",4,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS50P4",5,0)
 ;PSSIEN - IEN of entry in 50.4.
"RTN","PSS50P4",6,0)
 ;PSSFT - Free Text name in 50.4.
"RTN","PSS50P4",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P4",8,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS50P4",9,0)
 ;Returns NAME field (#.01) and CONCENTRATION UNITS field (#1) of DRUG ELECTROLYTES file (#50.4).
"RTN","PSS50P4",10,0)
 N DIERR,ZZERR,PSS50P4,SCR,PSS
"RTN","PSS50P4",11,0)
 I $G(LIST)']"" Q
"RTN","PSS50P4",12,0)
 K ^TMP($J,LIST)
"RTN","PSS50P4",13,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P4",14,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P4",15,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50.4,"","A","`"_PSSIEN,,,"") D
"RTN","PSS50P4",16,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P4",17,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50P4",18,0)
 .D GETS^DIQ(50.4,+PSSIEN2,".01;1","IE","PSS50P4") S PSS(1)=0
"RTN","PSS50P4",19,0)
 .F  S PSS(1)=$O(PSS50P4(50.4,PSS(1))) Q:'PSS(1)  D SETALL
"RTN","PSS50P4",20,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS50P4",21,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50P4",22,0)
 .D FIND^DIC(50.4,,"@;.01;","QP",PSSFT,,"B",,,"")
"RTN","PSS50P4",23,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P4",24,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXLP S PSSXLP=0 F  S PSSXLP=$O(^TMP("DILIST",$J,PSSXLP)) Q:'PSSXLP  D
"RTN","PSS50P4",25,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXLP,0) K PSS50P4 D GETS^DIQ(50.4,+PSSIEN,".01;1","IE","PSS50P4") S PSS(1)=0
"RTN","PSS50P4",26,0)
 ..F  S PSS(1)=$O(PSS50P4(50.4,PSS(1))) Q:'PSS(1)   D SETALL
"RTN","PSS50P4",27,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50P4",28,0)
 Q
"RTN","PSS50P4",29,0)
 ;
"RTN","PSS50P4",30,0)
SETALL ;
"RTN","PSS50P4",31,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS50P4(50.4,PSS(1),.01,"I"))
"RTN","PSS50P4",32,0)
 S ^TMP($J,LIST,"B",$G(PSS50P4(50.4,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50P4",33,0)
 S ^TMP($J,LIST,+PSS(1),1)=$S($G(PSS50P4(50.4,PSS(1),1,"I"))="":"",1:PSS50P4(50.4,PSS(1),1,"I")_"^"_PSS50P4(50.4,PSS(1),1,"E"))
"RTN","PSS50P4",34,0)
 Q
"RTN","PSS50P4",35,0)
 ;
"RTN","PSS50P4",36,0)
LOOP ;
"RTN","PSS50P4",37,0)
 N CNT,PSSIEN S CNT=0
"RTN","PSS50P4",38,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PS(50.4,PSSIEN)) Q:'PSSIEN  K PSS50P4 D GETS^DIQ(50.4,+PSSIEN,".01;1","IE","PSS50P4") S PSS(1)=0 D
"RTN","PSS50P4",39,0)
 .F  S PSS(1)=$O(PSS50P4(50.4,PSS(1))) Q:'PSS(1)  D SETALL S CNT=CNT+1
"RTN","PSS50P4",40,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P4",41,0)
 Q
"RTN","PSS50P66")
0^44^B24374567
"RTN","PSS50P66",1,0)
PSS50P66 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.606; 5 Sep 03
"RTN","PSS50P66",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50P66",3,0)
 ;
"RTN","PSS50P66",4,0)
ALL(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS50P66",5,0)
 ;PSSIEN - IEN of entry in DOSAGE FORM file (#50.606).
"RTN","PSS50P66",6,0)
 ;PSSFT - Free Text name in DOSAGE FORM file (#50.606).
"RTN","PSS50P66",7,0)
 ;PSSFL - Inactive flag - "" - All entries.
"RTN","PSS50P66",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50P66",9,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where
"RTN","PSS50P66",10,0)
 ;       Field Number is the Field Number of the data piece being returned.
"RTN","PSS50P66",11,0)
 ;Returns NAME field (#.01), VERB field (#3), PREPOSITION field (#5), INACTIVE DATE field (#7),
"RTN","PSS50P66",12,0)
 ;MED ROUTE FOR DOSAGE FORM multiple (#50.6061), MED ROUTE FOR DOSAGE FORM field (#.01), and NOUN multiple (#50.6066),
"RTN","PSS50P66",13,0)
 ;NOUN field (#.01) of DOSAGE FORM file (#50.606).
"RTN","PSS50P66",14,0)
 N DIERR,ZZERR,PSS,CNT,CNT1,SCR
"RTN","PSS50P66",15,0)
 I $G(LIST)']"" Q
"RTN","PSS50P66",16,0)
 K ^TMP($J,LIST)
"RTN","PSS50P66",17,0)
 I $G(PSSIEN)']"",($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P66",18,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P66",19,0)
 S SCR("S")=""
"RTN","PSS50P66",20,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS50P66",21,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50.606,"","X","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS50P66",22,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P66",23,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50P66",24,0)
 .D GETS^DIQ(50.606,+PSSIEN2,".01;3;5;7;1*;6*","IE","^TMP($J,""PSS50P66""") S PSS(1)=0 D
"RTN","PSS50P66",25,0)
 ..F  S PSS(1)=$O(^TMP($J,"PSS50P66",50.606,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS50P66",26,0)
 ..S (CNT,PSS(2))=0 F  S PSS(2)=$O(^TMP($J,"PSS50P66",50.6061,PSS(2))) Q:'PSS(2)  D SETMRDF S CNT=CNT+1
"RTN","PSS50P66",27,0)
 ..S ^TMP($J,LIST,+PSSIEN,"MRDSFRM",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",28,0)
 ..S (CNT1,PSS(3))=0 F  S PSS(3)=$O(^TMP($J,"PSS50P66",50.6066,PSS(3))) Q:'PSS(3)  D SETNOUN S CNT1=CNT1+1
"RTN","PSS50P66",29,0)
 ..S ^TMP($J,LIST,+PSSIEN,"NOUN",0)=$S($G(CNT1)>0:CNT1,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",30,0)
 I $G(PSSIEN)="",$G(PSSFT)]"" D
"RTN","PSS50P66",31,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50P66",32,0)
 .D FIND^DIC(50.606,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50P66",33,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P66",34,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50P66",35,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP($J,"PSS50P66") D GETS^DIQ(50.606,+PSSIEN,".01;3;5;7;1*;6*","IE","^TMP($J,""PSS50P66""") S PSS(1)=0
"RTN","PSS50P66",36,0)
 ..F  S PSS(1)=$O(^TMP($J,"PSS50P66",50.606,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS50P66",37,0)
 ..S (CNT,PSS(2))=0 F  S PSS(2)=$O(^TMP($J,"PSS50P66",50.6061,PSS(2))) Q:'PSS(2)  D SETMRDF S CNT=CNT+1
"RTN","PSS50P66",38,0)
 ..S ^TMP($J,LIST,+PSSIEN,"MRDSFRM",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",39,0)
 ..S (CNT1,PSS(3))=0 F  S PSS(3)=$O(^TMP($J,"PSS50P66",50.6066,PSS(3))) Q:'PSS(3)  D SETNOUN S CNT1=CNT1+1
"RTN","PSS50P66",40,0)
 ..S ^TMP($J,LIST,+PSSIEN,"NOUN",0)=$S($G(CNT1)>0:CNT1,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",41,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSS50P66")
"RTN","PSS50P66",42,0)
 Q
"RTN","PSS50P66",43,0)
 ;
"RTN","PSS50P66",44,0)
ADD(PSSIEN,PSSMR) ;
"RTN","PSS50P66",45,0)
 ;PSSIEN - IEN of entry in DOSAGE FORM file (#50.606).
"RTN","PSS50P66",46,0)
 ;PSSMR - IEN of entry in MEDICATION ROUTES file (#51.2).
"RTN","PSS50P66",47,0)
 ;0 (zero)is returned if ADD was unsuccessful.  1 (one) will indicate successful ADD.
"RTN","PSS50P66",48,0)
 ;Adding new entry to MED ROUTE FOR DOSAGE FORM multiple (#50.6061) of the DOSAGE FORM file (#50.606).
"RTN","PSS50P66",49,0)
 I (+$G(PSSIEN)'>0),(+$G(PSSMR)'>0) Q 0
"RTN","PSS50P66",50,0)
 N PSS,QFLG
"RTN","PSS50P66",51,0)
 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.2,"","A","`"_PSSMR,,,"")
"RTN","PSS50P66",52,0)
 I +PSSIEN2'>0 Q 0
"RTN","PSS50P66",53,0)
 N PSSIEN3 S PSSIEN3=$$FIND1^DIC(50.606,"","A","`"_PSSIEN,,,"")
"RTN","PSS50P66",54,0)
 I +PSSIEN3'>0 Q 0
"RTN","PSS50P66",55,0)
 D LIST^DIC(50.6061,","_PSSIEN_",","@;.01IE","P",,,,,,,)
"RTN","PSS50P66",56,0)
 I +^TMP("DILIST",$J,0)'>0 D
"RTN","PSS50P66",57,0)
 .S PSS(1,50.6061,"+2,"_PSSIEN_",",.01)=$G(PSSMR)
"RTN","PSS50P66",58,0)
 I +^TMP("DILIST",$J,0)>0 S (QFLG,PSS)=0 F  S PSS=$O(^TMP("DILIST",$J,PSS)) Q:'PSS  Q:QFLG  D
"RTN","PSS50P66",59,0)
 .I $P($G(^TMP("DILIST",$J,PSS,0)),"^",2)=PSSMR S QFLG=1 Q
"RTN","PSS50P66",60,0)
 .S PSS(1,50.6061,"+2,"_PSSIEN_",",.01)=$G(PSSMR)
"RTN","PSS50P66",61,0)
 I $G(QFLG) Q 0
"RTN","PSS50P66",62,0)
 D UPDATE^DIE("","PSS(1)") Q 1
"RTN","PSS50P66",63,0)
 Q
"RTN","PSS50P66",64,0)
 ;
"RTN","PSS50P66",65,0)
SETZRO ;
"RTN","PSS50P66",66,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP($J,"PSS50P66",50.606,PSS(1),.01,"I"))
"RTN","PSS50P66",67,0)
 S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS50P66",50.606,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50P66",68,0)
 S ^TMP($J,LIST,+PSS(1),3)=$G(^TMP($J,"PSS50P66",50.606,PSS(1),3,"I"))
"RTN","PSS50P66",69,0)
 S ^TMP($J,LIST,+PSS(1),5)=$G(^TMP($J,"PSS50P66",50.606,PSS(1),5,"I"))
"RTN","PSS50P66",70,0)
 S ^TMP($J,LIST,+PSS(1),7)=$S($G(^TMP($J,"PSS50P66",50.606,PSS(1),7,"I"))="":"",1:^TMP($J,"PSS50P66",50.606,PSS(1),7,"I")_"^"_^TMP($J,"PSS50P66",50.606,PSS(1),7,"E"))
"RTN","PSS50P66",71,0)
 Q
"RTN","PSS50P66",72,0)
SETMRDF ;
"RTN","PSS50P66",73,0)
 S ^TMP($J,LIST,+PSSIEN,"MRDSFRM",+PSS(2),.01)=$S($G(^TMP($J,"PSS50P66",50.6061,PSS(2),.01,"I"))="":"",1:^TMP($J,"PSS50P66",50.6061,PSS(2),.01,"I")_"^"_^TMP($J,"PSS50P66",50.6061,PSS(2),.01,"E"))
"RTN","PSS50P66",74,0)
 Q
"RTN","PSS50P66",75,0)
 ;
"RTN","PSS50P66",76,0)
SETNOUN ;
"RTN","PSS50P66",77,0)
 S ^TMP($J,LIST,+PSSIEN,"NOUN",+PSS(3),.01)=$S($G(^TMP($J,"PSS50P66",50.6066,PSS(3),.01,"I"))="":"",1:^TMP($J,"PSS50P66",50.6066,PSS(3),.01,"I"))
"RTN","PSS50P66",78,0)
 Q
"RTN","PSS50P66",79,0)
 ;
"RTN","PSS50P66",80,0)
LOOP ;
"RTN","PSS50P66",81,0)
 N PSSIEN,CNT2,CNT1
"RTN","PSS50P66",82,0)
 S (CNT2,PSSIEN)=0 F  S PSSIEN=$O(^PS(50.606,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS50P66",83,0)
 .I +$G(PSSFL)>0,$P($G(^PS(50.606,PSSIEN,0)),"^",2)]"",$P($G(^(0)),"^",2)'>PSSFL Q
"RTN","PSS50P66",84,0)
 .K ^TMP($J,"PSS50P66") D GETS^DIQ(50.606,+PSSIEN,".01;3;5;7;1*;6*","IE","^TMP($J,""PSS50P66""") S PSS(1)=0 D
"RTN","PSS50P66",85,0)
 ..F  S PSS(1)=$O(^TMP($J,"PSS50P66",50.606,PSS(1))) Q:'PSS(1)  D SETZRO S CNT2=CNT2+1
"RTN","PSS50P66",86,0)
 ..S (CNT,PSS(2))=0 F  S PSS(2)=$O(^TMP($J,"PSS50P66",50.6061,PSS(2))) Q:'PSS(2)  D SETMRDF S CNT=CNT+1
"RTN","PSS50P66",87,0)
 ..S (CNT1,PSS(3))=0 F  S PSS(3)=$O(^TMP($J,"PSS50P66",50.6066,PSS(3))) Q:'PSS(3)  D SETNOUN S CNT1=CNT1+1
"RTN","PSS50P66",88,0)
 ..S ^TMP($J,LIST,+PSSIEN,"MRDSFRM",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",89,0)
 ..S ^TMP($J,LIST,0)=$S($G(CNT2)>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",90,0)
 ..S ^TMP($J,LIST,+PSSIEN,"NOUN",0)=$S($G(CNT1)>0:CNT1,1:"-1^NO DATA FOUND")
"RTN","PSS50P66",91,0)
 K ^TMP($J,"PSS50P66")
"RTN","PSS50P66",92,0)
 Q
"RTN","PSS50P66",93,0)
 ;
"RTN","PSS50P66",94,0)
SETSCRN ;
"RTN","PSS50P66",95,0)
 S SCR("S")="S ND=$P($G(^PS(50.606,+Y,0)),""^"",2) I ND=""""!(ND>PSSFL)"
"RTN","PSS50P66",96,0)
 Q
"RTN","PSS50P7")
0^45^B41432960
"RTN","PSS50P7",1,0)
PSS50P7 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.7; 5 Sep 03
"RTN","PSS50P7",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50P7",3,0)
 ;
"RTN","PSS50P7",4,0)
ZERO(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS50P7",5,0)
 ;PSSIEN - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",6,0)
 ;PSSFT - Free Text name in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",7,0)
 ;PSSFL - Inactive flag - "" - All entries.
"RTN","PSS50P7",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50P7",9,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P7",10,0)
 ;Field Number of the data piece being returned.
"RTN","PSS50P7",11,0)
 ;Returns NAME field (#.01), DOSAGE FORM field (#.02), IV FLAG field (#.03), INACTIVE DATE field (#.04),
"RTN","PSS50P7",12,0)
 ;DAY (nD) OR DOSE (nL) LIMIT field (#.05), MED ROUTE field (#.06), SCHEDULE TYPE fiedl (#.07),
"RTN","PSS50P7",13,0)
 ;SCHEDULE field (#.08), SUPPLY field (#.09), FORMULARY STATUS field (#5), and NON-VA MED field (#8) of
"RTN","PSS50P7",14,0)
 ;PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",15,0)
 N DIERR,ZZERR,PSS50P7,SCR,PSS
"RTN","PSS50P7",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50P7",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50P7",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",19,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",20,0)
 S SCR("S")=""
"RTN","PSS50P7",21,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS50P7",22,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50.7,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS50P7",23,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",24,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50P7",25,0)
 .D GETS^DIQ(50.7,+PSSIEN2,".01;.02;.03;.04;.05;.06;.07;.08;.09;8;5","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7",26,0)
 .F  S PSS(1)=$O(PSS50P7(50.7,PSS(1))) Q:'PSS(1)  D SETZRO^PSS50P7A
"RTN","PSS50P7",27,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS50P7",28,0)
 .I PSSFT["??" D LOOP^PSS50P7A(1) Q
"RTN","PSS50P7",29,0)
 .D FIND^DIC(50.7,,"@;.01;.02","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50P7",30,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",31,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50P7",32,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02;.03;.04;.05;.06;.07;.08;.09;8;5","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7",33,0)
 ..F  S PSS(1)=$O(PSS50P7(50.7,PSS(1))) Q:'PSS(1)  D SETZRO^PSS50P7A
"RTN","PSS50P7",34,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50P7",35,0)
 Q
"RTN","PSS50P7",36,0)
 ;
"RTN","PSS50P7",37,0)
SYNONYM(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS50P7",38,0)
 ;PSSIEN - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",39,0)
 ;PSSFT - Free Text name in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",40,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS50P7",41,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50P7",42,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P7",43,0)
 ;Field Number of the data piece being returned.
"RTN","PSS50P7",44,0)
 ;Returns NAME field (#.01), DOSAGE FORM field (#.02), SYNONYM subfile (#50.72), and SYNONYM field (#.01)
"RTN","PSS50P7",45,0)
 ;of PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",46,0)
 N DIERR,ZZERR,PSS50P7,SCR,PSS,CNT
"RTN","PSS50P7",47,0)
 I $G(LIST)']"" Q
"RTN","PSS50P7",48,0)
 K ^TMP($J,LIST)
"RTN","PSS50P7",49,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",50,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",51,0)
 S SCR("S")=""
"RTN","PSS50P7",52,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS50P7",53,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50.7,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS50P7",54,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",55,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50P7",56,0)
 .D GETS^DIQ(50.7,+PSSIEN2,".01;.02;2*","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7",57,0)
 .S CNT=0 F  S PSS(1)=$O(PSS50P7(50.72,PSS(1))) Q:'PSS(1)  D SETSYN^PSS50P7A S CNT=CNT+1
"RTN","PSS50P7",58,0)
 .S ^TMP($J,LIST,+PSSIEN2,"SYN",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P7",59,0)
 .S PSS(2)=0 F  S PSS(2)=$O(PSS50P7(50.7,PSS(2))) Q:'PSS(2)  D SETZR2^PSS50P7A
"RTN","PSS50P7",60,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS50P7",61,0)
 .I PSSFT["??" D LOOP^PSS50P7A(2) Q
"RTN","PSS50P7",62,0)
 .D FIND^DIC(50.7,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50P7",63,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",64,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50P7",65,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS50P7(50.72) K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02;2*","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7",66,0)
 ..S CNT=0 F  S PSS(1)=$O(PSS50P7(50.72,PSS(1))) Q:'PSS(1)  D SETSYN^PSS50P7A  S CNT=CNT+1
"RTN","PSS50P7",67,0)
 ..S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P7",68,0)
 ..S PSS(2)=0 F  S PSS(2)=$O(PSS50P7(50.7,PSS(2))) Q:'PSS(2)  D SETZR2^PSS50P7A
"RTN","PSS50P7",69,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50P7",70,0)
 Q
"RTN","PSS50P7",71,0)
 ;
"RTN","PSS50P7",72,0)
NAME(PSSIEN) ;
"RTN","PSS50P7",73,0)
 ;PSSIEN - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",74,0)
 ;Returns NAME field (#.01) of PHARMACY ORDERABLE ITEM file (#50.7) and DOSAGE FORM name in external form.
"RTN","PSS50P7",75,0)
 N DIERR,ZZERR,PSS50P7,PSS
"RTN","PSS50P7",76,0)
 I +$G(PSSIEN)'>0 Q ""
"RTN","PSS50P7",77,0)
 D GETS^DIQ(50.7,+PSSIEN,".01;.02","E","PSS50P7")
"RTN","PSS50P7",78,0)
 I '$D(PSS50P7) Q ""
"RTN","PSS50P7",79,0)
 Q $G(PSS50P7(50.7,PSSIEN_",",.01,"E"))_" "_$G(PSS50P7(50.7,PSSIEN_",",.02,"E"))
"RTN","PSS50P7",80,0)
 ;
"RTN","PSS50P7",81,0)
INSTR(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS50P7",82,0)
 ;PSSIEN - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",83,0)
 ;PSSFT - Free Text name in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",84,0)
 ;PSSFL - Inactive flag - "" - All entries.
"RTN","PSS50P7",85,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50P7",86,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P7",87,0)
 ;Field Number of the data piece being returned.
"RTN","PSS50P7",88,0)
 ;Returns INS and INS1 nodes of PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",89,0)
 N DIERR,ZZERR,PSS50P7,SCR,PSS
"RTN","PSS50P7",90,0)
 I $G(LIST)']"" Q
"RTN","PSS50P7",91,0)
 K ^TMP($J,LIST)
"RTN","PSS50P7",92,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",93,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",94,0)
 S SCR("S")=""
"RTN","PSS50P7",95,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS50P7",96,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50.7,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS50P7",97,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",98,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50P7",99,0)
 .D GETS^DIQ(50.7,+PSSIEN2,".01;.02;7;7.1","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7",100,0)
 .F  S PSS(1)=$O(PSS50P7(50.7,PSS(1))) Q:'PSS(1)  D SETPTI^PSS50P7A
"RTN","PSS50P7",101,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS50P7",102,0)
 .I PSSFT["??" D LOOP^PSS50P7A(3) Q
"RTN","PSS50P7",103,0)
 .D FIND^DIC(50.7,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50P7",104,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",105,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50P7",106,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02;7;7.1","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7",107,0)
 ..F  S PSS(1)=$O(PSS50P7(50.7,PSS(1))) Q:'PSS(1)  D SETPTI^PSS50P7A
"RTN","PSS50P7",108,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50P7",109,0)
 Q
"RTN","PSS50P7",110,0)
 ;
"RTN","PSS50P7",111,0)
DRGIEN(PSSIEN,PSSFL,LIST) ;
"RTN","PSS50P7",112,0)
 ;PSSIEN - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",113,0)
 ;PSSFL - Inactive flag - "" - All entries.
"RTN","PSS50P7",114,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50P7",115,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P7",116,0)
 ;Field Number of the data piece being returned.
"RTN","PSS50P7",117,0)
 ;Returns entries from DRUG file (#50) linked to the Pharmacy Orderable Item IEN passed, GENERIC NAME field (#.01),
"RTN","PSS50P7",118,0)
 ;DEA, SPECIAL HDLG field (#3), APPLICATION PACKAGES' USE field (#63), and the INACTIVE DATE field (#100)
"RTN","PSS50P7",119,0)
 ;of DRUG file (#50).
"RTN","PSS50P7",120,0)
 N DIERR,ZZERR,PSS50P7,SCR,PSS
"RTN","PSS50P7",121,0)
 I $G(LIST)']"" Q
"RTN","PSS50P7",122,0)
 K ^TMP($J,LIST)
"RTN","PSS50P7",123,0)
 I +$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",124,0)
 S SCR("S")="I +Y'=$G(PSSIEN)"
"RTN","PSS50P7",125,0)
 ;Naked reference below refers to ^PS(50.7,+Y,0)
"RTN","PSS50P7",126,0)
 I +$G(PSSFL)>0 S SCR("S")="S ND=$G(^(""I"")) I ((ND="""")&(+Y'=$G(PSSIEN)))!((ND>PSSFL)&(+Y'=$G(PSSIEN)))"
"RTN","PSS50P7",127,0)
 I +$G(PSSIEN)>0 D FIND^DIC(50,,"@;.01","QX",PSSIEN,,"ASP",SCR("S"),,"PSS50P7")
"RTN","PSS50P7",128,0)
 I +PSS50P7("DILIST",0)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",129,0)
 S ^TMP($J,LIST,0)=+PSS50P7("DILIST",0) S PSS(1)=0 D
"RTN","PSS50P7",130,0)
 .F  S PSS(1)=$O(PSS50P7("DILIST",PSS(1))) Q:'PSS(1)  S ^TMP($J,LIST,+PSS50P7("DILIST",PSS(1),1))=""
"RTN","PSS50P7",131,0)
 Q
"RTN","PSS50P7",132,0)
 ;
"RTN","PSS50P7",133,0)
IEN(PSSFT,PSSFL,LIST) ;
"RTN","PSS50P7",134,0)
 ;PSSFT - Free Text name in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",135,0)
 ;PSSFL - Inactive flag - "" - All entries.
"RTN","PSS50P7",136,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS50P7",137,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P7",138,0)
 ;Field Number of the data piece being returned.
"RTN","PSS50P7",139,0)
 ;Returns NAME field (#.01), and DOSAGE FORM field (#.02) of PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",140,0)
 N DIERR,ZZERR,PSS50P7,SCR,PSS
"RTN","PSS50P7",141,0)
 I $G(LIST)']"" Q
"RTN","PSS50P7",142,0)
 K ^TMP($J,LIST)
"RTN","PSS50P7",143,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",144,0)
 S SCR("S")=""
"RTN","PSS50P7",145,0)
 I +$G(PSSFL)>0 D SETSCRN
"RTN","PSS50P7",146,0)
 I PSSFT["??" D LOOP^PSS50P7A(4) Q
"RTN","PSS50P7",147,0)
 I $G(PSSFT)]"" D FIND^DIC(50.7,,"@;.01;.02IE","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS50P7",148,0)
 I +$G(^TMP("DILIST",$J,0))'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",149,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) S PSS(2)=0 D
"RTN","PSS50P7",150,0)
 .F  S PSS(2)=$O(^TMP("DILIST",$J,PSS(2))) Q:'PSS(2)  D
"RTN","PSS50P7",151,0)
 ..S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.01)=$P(^TMP("DILIST",$J,PSS(2),0),"^",2)
"RTN","PSS50P7",152,0)
 ..S ^TMP($J,LIST,"B",$P(^TMP("DILIST",$J,PSS(2),0),"^",2),+^TMP("DILIST",$J,PSS(2),0))=""
"RTN","PSS50P7",153,0)
 ..S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.02)=$S($P($G(^TMP("DILIST",$J,PSS(2),0)),"^",3)]"":$P(^TMP("DILIST",$J,PSS(2),0),"^",3,4),1:"")
"RTN","PSS50P7",154,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50P7",155,0)
 Q
"RTN","PSS50P7",156,0)
 ;
"RTN","PSS50P7",157,0)
LOOKUP(PSSFT,PSSD,PSSS,LIST) ;
"RTN","PSS50P7",158,0)
 ;PSSFT - Free Text name in PHARMACY ORDERABLE ITEM file (#50.7)
"RTN","PSS50P7",159,0)
 ;PSSD - Index being traversed.
"RTN","PSS50P7",160,0)
 ;PSSS - Screening information as defined in DIC("S").
"RTN","PSS50P7",161,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS50P7",162,0)
 ;Field Number of the data piece being returned.
"RTN","PSS50P7",163,0)
 ;Returns NAME field (#.01), DOSAGE FORM field (#.02), and INACTIVE DATE field (#.04) of
"RTN","PSS50P7",164,0)
 ;PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",165,0)
 N DIERR,ZZERR,PSS50P7,SCR,PSS
"RTN","PSS50P7",166,0)
 I $G(LIST)']"" Q
"RTN","PSS50P7",167,0)
 K ^TMP($J,LIST)
"RTN","PSS50P7",168,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7",169,0)
 D LOOKUP^PSS50P7A
"RTN","PSS50P7",170,0)
 Q
"RTN","PSS50P7",171,0)
 ;
"RTN","PSS50P7",172,0)
SETSCRN ;Set Screen for inactive entries in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS50P7",173,0)
 ;Naked reference below refers to ^PS(50.7,+Y,0)
"RTN","PSS50P7",174,0)
 S SCR("S")="S ND=$P($G(^(0)),U,4) I ND=""""!(ND>PSSFL)"
"RTN","PSS50P7",175,0)
 Q
"RTN","PSS50P7A")
0^46^B32543453
"RTN","PSS50P7A",1,0)
PSS50P7A ;BIR/LDT - API FOR INFORMATION FROM FILE 50.7; 5 Sep 03
"RTN","PSS50P7A",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50P7A",3,0)
 ;
"RTN","PSS50P7A",4,0)
LOOKUP ;
"RTN","PSS50P7A",5,0)
 N PSSSCRN,PSSLUPAR,PSSLUPP,PSSLKIEN,PSSCT507,PSSXSUB
"RTN","PSS50P7A",6,0)
 S SCR("S")=$S($G(PSSS)]"":PSSS,1:"")
"RTN","PSS50P7A",7,0)
 S PSSCT507=0
"RTN","PSS50P7A",8,0)
 I PSSFT["??" D LOOP^PSS50P7A(5) Q
"RTN","PSS50P7A",9,0)
 S PSSXSUB="" D SETXSUB
"RTN","PSS50P7A",10,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
"RTN","PSS50P7A",11,0)
 S PSSSCRN=$G(SCR("S")) S:$G(PSSD)="" PSSD="B" D PARSE^PSS50F(PSSD) I '$O(PSSLUPAR(0)) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50P7A",12,0)
 S PSSLUPP=0 F  S PSSLUPP=$O(PSSLUPAR(PSSLUPP)) Q:'PSSLUPP  D
"RTN","PSS50P7A",13,0)
 .S SCR("S")=$G(PSSSCRN)
"RTN","PSS50P7A",14,0)
 .D FIND^DIC(50.7,,"@;.01;.02IE;.04IE","QPB"_$S($P(PSSLUPAR(PSSLUPP),"^",2):"X",1:""),PSSFT,,PSSLUPAR(PSSLUPP),SCR("S"),,"")
"RTN","PSS50P7A",15,0)
 .I +$G(^TMP("DILIST",$J,0))'>0 Q
"RTN","PSS50P7A",16,0)
 .S PSS(2)=0
"RTN","PSS50P7A",17,0)
 .F  S PSS(2)=$O(^TMP("DILIST",$J,PSS(2))) Q:'PSS(2)  D
"RTN","PSS50P7A",18,0)
 ..S PSSLKIEN=$P($G(^TMP("DILIST",$J,PSS(2),0)),"^") I '$D(^TMP($J,"PSSLDONE",PSSLKIEN)) S ^TMP($J,"PSSLDONE",PSSLKIEN)="" D
"RTN","PSS50P7A",19,0)
 ...S PSSCT507=PSSCT507+1
"RTN","PSS50P7A",20,0)
 ...S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.01)=$P(^TMP("DILIST",$J,PSS(2),0),"^",2)
"RTN","PSS50P7A",21,0)
 ...S ^TMP($J,LIST,$S($G(PSSXSUB)'="":$G(PSSXSUB),1:"B"),$P(^TMP("DILIST",$J,PSS(2),0),"^",2),+^TMP("DILIST",$J,PSS(2),0))=""
"RTN","PSS50P7A",22,0)
 ...S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.02)=$S($P($G(^TMP("DILIST",$J,PSS(2),0)),"^",3)]"":$P(^TMP("DILIST",$J,PSS(2),0),"^",3,4),1:"")
"RTN","PSS50P7A",23,0)
 ...S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.04)=$S($P($G(^TMP("DILIST",$J,PSS(2),0)),"^",5)]"":$P(^TMP("DILIST",$J,PSS(2),0),"^",5,6),1:"")
"RTN","PSS50P7A",24,0)
 S ^TMP($J,LIST,0)=$S(PSSCT507>0:PSSCT507,1:"-1^NO DATA FOUND")
"RTN","PSS50P7A",25,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
"RTN","PSS50P7A",26,0)
 Q
"RTN","PSS50P7A",27,0)
SETZRO ;
"RTN","PSS50P7A",28,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS50P7(50.7,PSS(1),.01,"I"))
"RTN","PSS50P7A",29,0)
 S ^TMP($J,LIST,"B",$G(PSS50P7(50.7,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50P7A",30,0)
 S ^TMP($J,LIST,+PSS(1),.02)=$S($G(PSS50P7(50.7,PSS(1),.02,"I"))="":"",1:PSS50P7(50.7,PSS(1),.02,"I")_"^"_PSS50P7(50.7,PSS(1),.02,"E"))
"RTN","PSS50P7A",31,0)
 S ^TMP($J,LIST,+PSS(1),.03)=$S($G(PSS50P7(50.7,PSS(1),.03,"I"))="":"",1:PSS50P7(50.7,PSS(1),.03,"I")_"^"_PSS50P7(50.7,PSS(1),.03,"E"))
"RTN","PSS50P7A",32,0)
 S ^TMP($J,LIST,+PSS(1),.04)=$S($G(PSS50P7(50.7,PSS(1),.04,"I"))="":"",1:PSS50P7(50.7,PSS(1),.04,"I")_"^"_PSS50P7(50.7,PSS(1),.04,"E"))
"RTN","PSS50P7A",33,0)
 S ^TMP($J,LIST,+PSS(1),.05)=$G(PSS50P7(50.7,PSS(1),.05,"I"))
"RTN","PSS50P7A",34,0)
 S ^TMP($J,LIST,+PSS(1),.06)=$S($G(PSS50P7(50.7,PSS(1),.06,"I"))="":"",1:PSS50P7(50.7,PSS(1),.06,"I")_"^"_PSS50P7(50.7,PSS(1),.06,"E"))
"RTN","PSS50P7A",35,0)
 S ^TMP($J,LIST,+PSS(1),.07)=$S($G(PSS50P7(50.7,PSS(1),.07,"I"))="":"",1:PSS50P7(50.7,PSS(1),.07,"I")_"^"_PSS50P7(50.7,PSS(1),.07,"E"))
"RTN","PSS50P7A",36,0)
 S ^TMP($J,LIST,+PSS(1),.08)=$G(PSS50P7(50.7,PSS(1),.08,"I"))
"RTN","PSS50P7A",37,0)
 S ^TMP($J,LIST,+PSS(1),.09)=$S($G(PSS50P7(50.7,PSS(1),.09,"I"))="":"",1:PSS50P7(50.7,PSS(1),.09,"I")_"^"_PSS50P7(50.7,PSS(1),.09,"E"))
"RTN","PSS50P7A",38,0)
 S ^TMP($J,LIST,+PSS(1),8)=$S($G(PSS50P7(50.7,PSS(1),8,"I"))="":"",1:PSS50P7(50.7,PSS(1),8,"I")_"^"_PSS50P7(50.7,PSS(1),8,"E"))
"RTN","PSS50P7A",39,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(PSS50P7(50.7,PSS(1),5,"I"))="":"",1:PSS50P7(50.7,PSS(1),5,"I")_"^"_PSS50P7(50.7,PSS(1),5,"E"))
"RTN","PSS50P7A",40,0)
 Q
"RTN","PSS50P7A",41,0)
 ;
"RTN","PSS50P7A",42,0)
SETZR2 ;
"RTN","PSS50P7A",43,0)
 S ^TMP($J,LIST,+PSS(2),.01)=$G(PSS50P7(50.7,PSS(2),.01,"I"))
"RTN","PSS50P7A",44,0)
 S ^TMP($J,LIST,"B",$G(PSS50P7(50.7,PSS(2),.01,"I")),+PSS(2))=""
"RTN","PSS50P7A",45,0)
 S ^TMP($J,LIST,+PSS(2),.02)=$S($G(PSS50P7(50.7,PSS(2),.02,"I"))="":"",1:PSS50P7(50.7,PSS(2),.02,"I")_"^"_PSS50P7(50.7,PSS(2),.02,"E"))
"RTN","PSS50P7A",46,0)
 Q
"RTN","PSS50P7A",47,0)
 ;
"RTN","PSS50P7A",48,0)
SETSYN ;
"RTN","PSS50P7A",49,0)
 S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(1),.01)=$G(PSS50P7(50.72,PSS(1),.01,"I"))
"RTN","PSS50P7A",50,0)
 Q
"RTN","PSS50P7A",51,0)
 ;
"RTN","PSS50P7A",52,0)
SETPTI ;
"RTN","PSS50P7A",53,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS50P7(50.7,PSS(1),.01,"I"))
"RTN","PSS50P7A",54,0)
 S ^TMP($J,LIST,"B",$G(PSS50P7(50.7,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50P7A",55,0)
 S ^TMP($J,LIST,+PSS(1),.02)=$S($G(PSS50P7(50.7,PSS(1),.02,"I"))="":"",1:PSS50P7(50.7,PSS(1),.02,"I")_"^"_PSS50P7(50.7,PSS(1),.02,"E"))
"RTN","PSS50P7A",56,0)
 S ^TMP($J,LIST,+PSS(1),7)=$G(PSS50P7(50.7,PSS(1),7,"I"))
"RTN","PSS50P7A",57,0)
 S ^TMP($J,LIST,+PSS(1),7.1)=$G(PSS50P7(50.7,PSS(1),7.1,"I"))
"RTN","PSS50P7A",58,0)
 Q
"RTN","PSS50P7A",59,0)
 ;
"RTN","PSS50P7A",60,0)
LOOP(PSS) ;
"RTN","PSS50P7A",61,0)
 N CNT,PSSIEN S CNT=0
"RTN","PSS50P7A",62,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PS(50.7,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS50P7A",63,0)
 .S ND=$P($G(^PS(50.7,+PSSIEN,0)),U,4) I ND=""!ND>$G(PSSFL) D @(PSS)
"RTN","PSS50P7A",64,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS50P7A",65,0)
 Q
"RTN","PSS50P7A",66,0)
 ;
"RTN","PSS50P7A",67,0)
1 ;
"RTN","PSS50P7A",68,0)
 K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02;.03;.04;.05;.06;.07;.08;.09;8;5","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7A",69,0)
 F  S PSS(1)=$O(PSS50P7(50.7,PSS(1))) Q:'PSS(1)  D SETZRO^PSS50P7A S CNT=CNT+1
"RTN","PSS50P7A",70,0)
 Q
"RTN","PSS50P7A",71,0)
 ;
"RTN","PSS50P7A",72,0)
2 ;
"RTN","PSS50P7A",73,0)
 N CNT2 S CNT2=0
"RTN","PSS50P7A",74,0)
 K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02;2*","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7A",75,0)
 F  S PSS(1)=$O(PSS50P7(50.72,PSS(1))) Q:'PSS(1)  D SETSYN^PSS50P7A S CNT2=CNT2+1
"RTN","PSS50P7A",76,0)
 S PSS(2)=0 F  S PSS(2)=$O(PSS50P7(50.7,PSS(2))) Q:'PSS(2)  D SETZR2^PSS50P7A S CNT=CNT+1
"RTN","PSS50P7A",77,0)
 S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS50P7A",78,0)
 Q
"RTN","PSS50P7A",79,0)
 ;
"RTN","PSS50P7A",80,0)
3 ;
"RTN","PSS50P7A",81,0)
 K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02;7;7.1","IE","PSS50P7") S PSS(1)=0
"RTN","PSS50P7A",82,0)
 F  S PSS(1)=$O(PSS50P7(50.7,PSS(1))) Q:'PSS(1)  D SETPTI^PSS50P7A S CNT=CNT+1
"RTN","PSS50P7A",83,0)
 Q
"RTN","PSS50P7A",84,0)
 ;
"RTN","PSS50P7A",85,0)
4 ;
"RTN","PSS50P7A",86,0)
 K PSS50P7 D GETS^DIQ(50.7,+PSSIEN,".01;.02","IE","PSS50P7") S PSS(2)=0
"RTN","PSS50P7A",87,0)
 F  S PSS(2)=$O(PSS50P7(50.7,PSS(2))) Q:'PSS(2)  D SETZR2^PSS50P7A S CNT=CNT+1
"RTN","PSS50P7A",88,0)
 Q
"RTN","PSS50P7A",89,0)
 ;
"RTN","PSS50P7A",90,0)
5 ;
"RTN","PSS50P7A",91,0)
 D FIND^DIC(50.7,,"@;.01;.02IE;.04IE","QP","`"_+PSSIEN,,"B",SCR("S"),,"")
"RTN","PSS50P7A",92,0)
 S CNT=CNT+1,^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) S PSS(2)=0 D
"RTN","PSS50P7A",93,0)
 .F  S PSS(2)=$O(^TMP("DILIST",$J,PSS(2))) Q:'PSS(2)  D
"RTN","PSS50P7A",94,0)
 ..S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.01)=$P(^TMP("DILIST",$J,PSS(2),0),"^",2)
"RTN","PSS50P7A",95,0)
 ..S ^TMP($J,LIST,"B",$P(^TMP("DILIST",$J,PSS(2),0),"^",2),+^TMP("DILIST",$J,PSS(2),0))=""
"RTN","PSS50P7A",96,0)
 ..S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.02)=$S($P($G(^TMP("DILIST",$J,PSS(2),0)),"^",3)]"":$P(^TMP("DILIST",$J,PSS(2),0),"^",3,4),1:"")
"RTN","PSS50P7A",97,0)
 ..S ^TMP($J,LIST,+^TMP("DILIST",$J,PSS(2),0),.04)=$S($P($G(^TMP("DILIST",$J,PSS(2),0)),"^",5)]"":$P(^TMP("DILIST",$J,PSS(2),0),"^",5,6),1:"")
"RTN","PSS50P7A",98,0)
 K ^TMP("DILIST",$J)
"RTN","PSS50P7A",99,0)
 Q
"RTN","PSS50P7A",100,0)
SETXSUB ;
"RTN","PSS50P7A",101,0)
 Q:$G(PSSD)=""
"RTN","PSS50P7A",102,0)
 N PSSLSX,PSSLSXCT,PSSLCNT,PSSDSUB
"RTN","PSS50P7A",103,0)
 S PSSLSXCT=0
"RTN","PSS50P7A",104,0)
 F PSSLSX=1:1:$L(PSSD) I $E(PSSD,PSSLSX)="^" S PSSLSXCT=PSSLSXCT+1
"RTN","PSS50P7A",105,0)
 S PSSLSXCT=PSSLSXCT+1
"RTN","PSS50P7A",106,0)
 S PSSLCNT=0 F PSSLSX=1:1:PSSLSXCT S PSSDSUB=$P(PSSD,"^",PSSLSX) Q:PSSLCNT>1  S PSSXSUB=$S(PSSDSUB'="":PSSDSUB,PSSXSUB'="":PSSXSUB,1:"") S:PSSDSUB'="" PSSLCNT=PSSLCNT+1
"RTN","PSS50P7A",107,0)
 I PSSLCNT>1 S PSSXSUB=""
"RTN","PSS50P7A",108,0)
 Q
"RTN","PSS50WS")
0^58^B42486968
"RTN","PSS50WS",1,0)
PSS50WS ;BIR/LDT - API FOR INFORMATION FROM FILE 50; 5 Sep 03
"RTN","PSS50WS",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS50WS",3,0)
 ;
"RTN","PSS50WS",4,0)
 ;Reference to ^PS(50.605 is supported by DBIA #2138
"RTN","PSS50WS",5,0)
 ;Reference to ^PS(50.609 supported by DBIA #2137
"RTN","PSS50WS",6,0)
 ;External reference to PSNDF(50.6 supported by DBIA #2079
"RTN","PSS50WS",7,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA #3735
"RTN","PSS50WS",8,0)
 ;
"RTN","PSS50WS",9,0)
ARWS ;
"RTN","PSS50WS",10,0)
 ;PSSIEN - IEN of entry in 50
"RTN","PSS50WS",11,0)
 ;PSSFT - Free Text name in 50
"RTN","PSS50WS",12,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number of the data
"RTN","PSS50WS",13,0)
 ;       piece being returned.
"RTN","PSS50WS",14,0)
 ;Returns PSG node of 50
"RTN","PSS50WS",15,0)
 N DIERR,ZZERR,PSS50,PSSP50,PSS,SCR,PSSMLCT
"RTN","PSS50WS",16,0)
 I $G(LIST)']"" Q
"RTN","PSS50WS",17,0)
 K ^TMP($J,LIST)
"RTN","PSS50WS",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50WS",19,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(50,"","A","`"_PSSIEN,,,"") D  K ^TMP("PSSP50",$J) Q
"RTN","PSS50WS",20,0)
 .K ^TMP("DIERR",$J)
"RTN","PSS50WS",21,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50WS",22,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS50WS",23,0)
 .K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN2,".01;2;3;12:16;20:25;31;51;52;301;302","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50WS",24,0)
 .F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETWS
"RTN","PSS50WS",25,0)
 I $G(PSSIEN)'="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50WS",26,0)
 I $G(PSSFT)]"" D
"RTN","PSS50WS",27,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS50WS",28,0)
 .K ^TMP("DILIST",$J)
"RTN","PSS50WS",29,0)
 .D FIND^DIC(50,,"@;.01","QP",PSSFT,,"B",,,"")
"RTN","PSS50WS",30,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS50WS",31,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS50WS",32,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS50WS",33,0)
 ..K ^TMP("PSSP50",$J) D GETS^DIQ(50,+PSSIEN,".01;2;3;12:16;20:25;31;51;52;301;302","IE","^TMP(""PSSP50"",$J)") S PSS(1)=0
"RTN","PSS50WS",34,0)
 ..F  S PSS(1)=$O(^TMP("PSSP50",$J,50,PSS(1))) Q:'PSS(1)  D SETWS
"RTN","PSS50WS",35,0)
 K ^TMP("DILIST",$J),^TMP("PSSP50",$J)
"RTN","PSS50WS",36,0)
 Q
"RTN","PSS50WS",37,0)
 ;
"RTN","PSS50WS",38,0)
SETWS ;
"RTN","PSS50WS",39,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I"))
"RTN","PSS50WS",40,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSSP50",$J,50,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS50WS",41,0)
 ;
"RTN","PSS50WS",42,0)
 ;
"RTN","PSS50WS",43,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(^TMP("PSSP50",$J,50,PSS(1),2,"I"))
"RTN","PSS50WS",44,0)
 S ^TMP($J,LIST,+PSS(1),3)=$G(^TMP("PSSP50",$J,50,PSS(1),3,"I"))
"RTN","PSS50WS",45,0)
 N PSSUTN S PSSUTN=$G(^TMP("PSSP50",$J,50,PSS(1),12,"I"))
"RTN","PSS50WS",46,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($G(PSSUTN)="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),12,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),12,"E")))
"RTN","PSS50WS",47,0)
 I PSSUTN'="" S ^TMP($J,LIST,+PSS(1),12)=^TMP($J,LIST,+PSS(1),12)_"^"_$P($G(^DIC(51.5,PSSUTN,0)),"^",2)
"RTN","PSS50WS",48,0)
 S ^TMP($J,LIST,+PSS(1),13)=$G(^TMP("PSSP50",$J,50,PSS(1),13,"I"))
"RTN","PSS50WS",49,0)
 S ^TMP($J,LIST,+PSS(1),14.5)=$G(^TMP("PSSP50",$J,50,PSS(1),14.5,"I"))
"RTN","PSS50WS",50,0)
 S ^TMP($J,LIST,+PSS(1),15)=$G(^TMP("PSSP50",$J,50,PSS(1),15,"I"))
"RTN","PSS50WS",51,0)
 S ^TMP($J,LIST,+PSS(1),16)=$G(^TMP("PSSP50",$J,50,PSS(1),16,"I"))
"RTN","PSS50WS",52,0)
 S ^TMP($J,LIST,+PSS(1),20)=$S($G(^TMP("PSSP50",$J,50,PSS(1),20,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),20,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),20,"E")))
"RTN","PSS50WS",53,0)
 S ^TMP($J,LIST,+PSS(1),21)=$G(^TMP("PSSP50",$J,50,PSS(1),21,"I"))
"RTN","PSS50WS",54,0)
 S ^TMP($J,LIST,+PSS(1),22)=$S($G(^TMP("PSSP50",$J,50,PSS(1),22,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),22,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),22,"E")))
"RTN","PSS50WS",55,0)
 S ^TMP($J,LIST,+PSS(1),23)=$S($G(^TMP("PSSP50",$J,50,PSS(1),23,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),23,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),23,"E")))
"RTN","PSS50WS",56,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),25,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),25,"E"))_"^"_$P($G(^PS(50.605,+^TMP("PSSP50",$J,50,PSS(1),25,"I"),0)),"^",2))
"RTN","PSS50WS",57,0)
 S ^TMP($J,LIST,+PSS(1),31)=$G(^TMP("PSSP50",$J,50,PSS(1),31,"I"))
"RTN","PSS50WS",58,0)
 S ^TMP($J,LIST,+PSS(1),51)=$S($G(^TMP("PSSP50",$J,50,PSS(1),51,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),51,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),51,"E")))
"RTN","PSS50WS",59,0)
 S ^TMP($J,LIST,+PSS(1),52)=$S($G(^TMP("PSSP50",$J,50,PSS(1),52,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),52,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),52,"E")))
"RTN","PSS50WS",60,0)
 S ^TMP($J,LIST,+PSS(1),301)=$S($G(^TMP("PSSP50",$J,50,PSS(1),301,"I"))="":"",1:$G(^TMP("PSSP50",$J,50,PSS(1),301,"I"))_"^"_$G(^TMP("PSSP50",$J,50,PSS(1),301,"E")))
"RTN","PSS50WS",61,0)
 S ^TMP($J,LIST,+PSS(1),302)=$G(^TMP("PSSP50",$J,50,PSS(1),302,"I"))
"RTN","PSS50WS",62,0)
 Q
"RTN","PSS50WS",63,0)
LOOP ;
"RTN","PSS50WS",64,0)
 N PSS50D13,PSS50D14,PSS50D15,PSS50E13,PSS50E14,PSS50E15,PSS51NFD,PSS52NFD,PSSG2N
"RTN","PSS50WS",65,0)
 D FIELD^DID(50,51,"Z","POINTER","PSS50D13","PSS50E13") S PSS51NFD=$G(PSS50D13("POINTER"))
"RTN","PSS50WS",66,0)
 D FIELD^DID(50,52,"Z","POINTER","PSS50D14","PSS50E14") S PSS52NFD=$G(PSS50D14("POINTER"))
"RTN","PSS50WS",67,0)
 D FIELD^DID(50,301,"Z","POINTER","PSS50D15","PSS50E15") S PSSG2N=$G(PSS50D15("POINTER"))
"RTN","PSS50WS",68,0)
 N PSSENCT
"RTN","PSS50WS",69,0)
 S PSSENCT=0
"RTN","PSS50WS",70,0)
 S PSS(1)=0 F  S PSS(1)=$O(^PSDRUG(PSS(1))) Q:'PSS(1)  D
"RTN","PSS50WS",71,0)
 .I $P($G(^PSDRUG(PSS(1),0)),"^")="" Q
"RTN","PSS50WS",72,0)
 .I $G(PSSFL),$P($G(^PSDRUG(PSS(1),"I")),"^"),$P($G(^("I")),"^")'>PSSFL Q
"RTN","PSS50WS",73,0)
 .I $G(PSSRTOI)=1,'$P($G(^PSDRUG(PSS(1),2)),"^") Q
"RTN","PSS50WS",74,0)
 .;Naked reference below refers to ^PSDRUG(PSS(1),2)
"RTN","PSS50WS",75,0)
 .I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^(2)),"^",3)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS50WS",76,0)
 .I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS50WS",77,0)
 .D SETWSLP
"RTN","PSS50WS",78,0)
 .S PSSENCT=PSSENCT+1
"RTN","PSS50WS",79,0)
 S ^TMP($J,LIST,0)=$S($G(PSSENCT):$G(PSSENCT),1:"-1^NO DATA FOUND")
"RTN","PSS50WS",80,0)
 Q
"RTN","PSS50WS",81,0)
 ;
"RTN","PSS50WS",82,0)
SETWSLP ;
"RTN","PSS50WS",83,0)
 N PSSZNODE,PSS660,PSSNDNOD,PSS2NODE,PSSG2NOD S PSSZNODE=$G(^PSDRUG(PSS(1),0)),PSS2NODE=$G(^(2)),PSS660=$G(^(660)),PSSG2NOD=$G(^("PSG")),PSSNDNOD=$G(^("ND"))
"RTN","PSS50WS",84,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$P(PSSZNODE,"^")
"RTN","PSS50WS",85,0)
 S ^TMP($J,LIST,"B",$P(PSSZNODE,"^"),+PSS(1))=""
"RTN","PSS50WS",86,0)
 S ^TMP($J,LIST,+PSS(1),2)=$P(PSSZNODE,"^",2)
"RTN","PSS50WS",87,0)
 S ^TMP($J,LIST,+PSS(1),3)=$P(PSSZNODE,"^",3)
"RTN","PSS50WS",88,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($P(PSS660,"^",2):$P(PSS660,"^",2)_"^"_$P($G(^DIC(51.5,+$P(PSS660,"^",2),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50WS",89,0)
 S ^TMP($J,LIST,+PSS(1),13)=$P(PSS660,"^",3)
"RTN","PSS50WS",90,0)
 S ^TMP($J,LIST,+PSS(1),14.5)=$P(PSS660,"^",8)
"RTN","PSS50WS",91,0)
 S ^TMP($J,LIST,+PSS(1),15)=$P(PSS660,"^",5)
"RTN","PSS50WS",92,0)
 S ^TMP($J,LIST,+PSS(1),16)=$P(PSS660,"^",6)
"RTN","PSS50WS",93,0)
 S ^TMP($J,LIST,+PSS(1),20)=$S($P(PSSNDNOD,"^"):$P(PSSNDNOD,"^")_"^"_$P($G(^PSNDF(50.6,+$P(PSSNDNOD,"^"),0)),"^"),1:"")
"RTN","PSS50WS",94,0)
 S ^TMP($J,LIST,+PSS(1),21)=$P(PSSNDNOD,"^",2)
"RTN","PSS50WS",95,0)
 S ^TMP($J,LIST,+PSS(1),22)=$S($P(PSSNDNOD,"^",3):$P(PSSNDNOD,"^",3)_"^"_$P($G(^PSNDF(50.68,+$P(PSSNDNOD,"^",3),0)),"^"),1:"")
"RTN","PSS50WS",96,0)
 S ^TMP($J,LIST,+PSS(1),23)=$S($P(PSSNDNOD,"^",4):$P(PSSNDNOD,"^",4)_"^"_$P($G(^PS(50.609,+$P(PSSNDNOD,"^",4),0)),"^"),1:"")
"RTN","PSS50WS",97,0)
 S ^TMP($J,LIST,+PSS(1),25)=$S($P(PSSNDNOD,"^",6):$P(PSSNDNOD,"^",6)_"^"_$P($G(^PS(50.605,+$P(PSSNDNOD,"^",6),0)),"^")_"^"_$P($G(^(0)),"^",2),1:"")
"RTN","PSS50WS",98,0)
 S ^TMP($J,LIST,+PSS(1),31)=$P(PSS2NODE,"^",4)
"RTN","PSS50WS",99,0)
 N PSS51NF S PSS51NF=$P(PSSZNODE,"^",9)  D
"RTN","PSS50WS",100,0)
 .I PSS51NF'="",PSS51NFD'="",PSS51NFD[(PSS51NF_":") S ^TMP($J,LIST,+PSS(1),51)=PSS51NF_"^"_$P($E(PSS51NFD,$F(PSS51NFD,(PSS51NF_":")),999),";") Q
"RTN","PSS50WS",101,0)
 .S ^TMP($J,LIST,+PSS(1),51)=""
"RTN","PSS50WS",102,0)
 N PSS52NF S PSS52NF=$P(PSSZNODE,"^",11)  D
"RTN","PSS50WS",103,0)
 .I PSS52NF'="",PSS52NFD'="",PSS52NFD[(PSS52NF_":") S ^TMP($J,LIST,+PSS(1),52)=PSS52NF_"^"_$P($E(PSS52NFD,$F(PSS52NFD,(PSS52NF_":")),999),";") Q
"RTN","PSS50WS",104,0)
 .S ^TMP($J,LIST,+PSS(1),52)=""
"RTN","PSS50WS",105,0)
 N PSSG2 S PSSG2=$P(PSSG2NOD,"^",2)  D
"RTN","PSS50WS",106,0)
 .I PSSG2'="",PSSG2N'="",PSSG2N[(PSSG2_":") S ^TMP($J,LIST,+PSS(1),301)=PSSG2_"^"_$P($E(PSSG2N,$F(PSSG2N,(PSSG2_":")),999),";") Q
"RTN","PSS50WS",107,0)
 .S ^TMP($J,LIST,+PSS(1),301)=""
"RTN","PSS50WS",108,0)
 S ^TMP($J,LIST,+PSS(1),302)=$P(PSSG2NOD,"^",3)
"RTN","PSS50WS",109,0)
 Q
"RTN","PSS51")
0^6^B56672573
"RTN","PSS51",1,0)
PSS51 ;BIR/LDT - API FOR INFORMATION FROM FILE 51; 5 Sep 03
"RTN","PSS51",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51",3,0)
 ;
"RTN","PSS51",4,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51",5,0)
 ;PSSIEN - IEN of entry in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",6,0)
 ;PSSFT - Free Text name in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51",8,0)
 ;Field Number of the data piece being returned.
"RTN","PSS51",9,0)
 ;Returns NAME field (#.01), SYNONYM field (#.05), EXPANSION field (#1), OTHER LANGUAGE EXPANSION field (#1.1),
"RTN","PSS51",10,0)
 ;MED ROUTE field (#2), SCHEDULE field (#3), INSTRUCTIONS field (#4), ADDITIONAL INSTRUCTION field (#5),
"RTN","PSS51",11,0)
 ;PLURAL field (#9), DEFAULT ADMIN TIMES field (#10), INTENDED USE field (#30), and FREQUENCY (IN MINUTES)
"RTN","PSS51",12,0)
 ;field (#31) of MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",13,0)
 N DIERR,ZZERR,PSS51,PSS
"RTN","PSS51",14,0)
 I $G(LIST)']"" Q
"RTN","PSS51",15,0)
 K ^TMP($J,LIST)
"RTN","PSS51",16,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",17,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",18,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51",19,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",20,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51",21,0)
 .D GETS^DIQ(51,+PSSIEN2,".01;1;.5;30;2;3;4;31;10;5;1.1;9","IE","PSS51") S PSS(1)=0
"RTN","PSS51",22,0)
 .F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51",23,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51",24,0)
 .I PSSFT["??" D LOOP(1) Q
"RTN","PSS51",25,0)
 .D FIND^DIC(51,,"@;.01;1","QP",PSSFT,,"B",,,"")
"RTN","PSS51",26,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",27,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51",28,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51 D GETS^DIQ(51,+PSSIEN,".01;1;.5;30;2;3;4;31;10;5;1.1;9","IE","PSS51") S PSS(1)=0
"RTN","PSS51",29,0)
 ..F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51",30,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51",31,0)
 Q
"RTN","PSS51",32,0)
 ;
"RTN","PSS51",33,0)
WARD(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51",34,0)
 ;PSSIEN - IEN of entry in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",35,0)
 ;PSSFT - Free Text name in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",36,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51",37,0)
 ;Field Number of the data piece being returned.
"RTN","PSS51",38,0)
 ;Returns NAME field (#.01),  WARD field (#.01), and DEFAULT ADMIN TIMES field (#.02) of WARD multiple (#51.01)
"RTN","PSS51",39,0)
 ;of MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",40,0)
 N DIERR,ZZERR,PSS51,PSS,CNT
"RTN","PSS51",41,0)
 I $G(LIST)']"" Q
"RTN","PSS51",42,0)
 K ^TMP($J,LIST)
"RTN","PSS51",43,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",44,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",45,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51",46,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",47,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51",48,0)
 .D GETS^DIQ(51,+PSSIEN2,".01;20*","IE","PSS51") S PSS(1)=0
"RTN","PSS51",49,0)
 .F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETWARD1 S PSS(2)=0,CNT=0 D
"RTN","PSS51",50,0)
 ..F  S PSS(2)=$O(PSS51(51.01,PSS(2))) Q:'PSS(2)  D SETWARD2 S CNT=CNT+1
"RTN","PSS51",51,0)
 ..S ^TMP($J,LIST,+PSS(1),"WARD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51",52,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51",53,0)
 .I PSSFT["??" D LOOP(2) Q
"RTN","PSS51",54,0)
 .D FIND^DIC(51,,"@;.01","QP",PSSFT,,"B",,,"")
"RTN","PSS51",55,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",56,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51",57,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51 D GETS^DIQ(51,+PSSIEN,".01;20*","IE","PSS51") S PSS(1)=0
"RTN","PSS51",58,0)
 ..F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETWARD1 S PSS(2)=0,CNT=0 D
"RTN","PSS51",59,0)
 ...F  S PSS(2)=$O(PSS51(51.01,PSS(2))) Q:'PSS(2)  D SETWARD2 S CNT=CNT+1
"RTN","PSS51",60,0)
 ...S ^TMP($J,LIST,+PSS(1),"WARD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51",61,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51",62,0)
 Q
"RTN","PSS51",63,0)
 ;
"RTN","PSS51",64,0)
LOOKUP(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51",65,0)
 ;PSSIEN - IEN of entry in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",66,0)
 ;PSSFT - Free Text name in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",67,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51",68,0)
 ;Field Number of the data piece being returned.
"RTN","PSS51",69,0)
 ;Returns NAME field (#.01), and EXPANSION field (#1) of MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",70,0)
 N DIERR,ZZERR,PSS51,PSS
"RTN","PSS51",71,0)
 I $G(LIST)']"" Q
"RTN","PSS51",72,0)
 K ^TMP($J,LIST)
"RTN","PSS51",73,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",74,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",75,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51",76,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",77,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51",78,0)
 .D GETS^DIQ(51,+PSSIEN2,".01;1","IE","PSS51") S PSS(1)=0
"RTN","PSS51",79,0)
 .F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51",80,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51",81,0)
 .I PSSFT["??" D LOOP(3) Q
"RTN","PSS51",82,0)
 .D FIND^DIC(51,,"@;.01;1","QP",PSSFT,,"B",,,"")
"RTN","PSS51",83,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",84,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51",85,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51 D GETS^DIQ(51,+PSSIEN,".01;1","IE","PSS51") S PSS(1)=0
"RTN","PSS51",86,0)
 ..F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51",87,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51",88,0)
 Q
"RTN","PSS51",89,0)
 ;
"RTN","PSS51",90,0)
CHK(PSSFT,LIST) ;
"RTN","PSS51",91,0)
 ;PSSFT - Free Text name in MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",92,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51",93,0)
 ;Field Number of the data piece being returned.
"RTN","PSS51",94,0)
 ;Returns NAME field (#.01) of MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",95,0)
 N DIERR,ZZERR,PSS51,SCR,PSS
"RTN","PSS51",96,0)
 I $G(LIST)']"" Q
"RTN","PSS51",97,0)
 K ^TMP($J,LIST)
"RTN","PSS51",98,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",99,0)
 S SCR("S")="I $P($G(^PS(51,+Y,0)),""^"",4)<2"
"RTN","PSS51",100,0)
 I PSSFT["??" D LOOP(4) Q
"RTN","PSS51",101,0)
 D FIND^DIC(51,,"@;.01","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS51",102,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",103,0)
 I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51",104,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51 D GETS^DIQ(51,+PSSIEN,".01","IE","PSS51") S PSS(1)=0
"RTN","PSS51",105,0)
 .F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D
"RTN","PSS51",106,0)
 ..S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51(51,PSS(1),.01,"I"))
"RTN","PSS51",107,0)
 ..S ^TMP($J,LIST,"B",$G(PSS51(51,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51",108,0)
 Q
"RTN","PSS51",109,0)
 ;
"RTN","PSS51",110,0)
SETZRO ;
"RTN","PSS51",111,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51(51,PSS(1),.01,"I"))
"RTN","PSS51",112,0)
 S ^TMP($J,LIST,"B",$G(PSS51(51,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51",113,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(PSS51(51,PSS(1),1,"I"))
"RTN","PSS51",114,0)
 S ^TMP($J,LIST,+PSS(1),.5)=$G(PSS51(51,PSS(1),.5,"I"))
"RTN","PSS51",115,0)
 S ^TMP($J,LIST,+PSS(1),30)=$S($G(PSS51(51,PSS(1),30,"I"))="":"",1:PSS51(51,PSS(1),30,"I")_"^"_PSS51(51,PSS(1),30,"E"))
"RTN","PSS51",116,0)
 S ^TMP($J,LIST,+PSS(1),2)=$S($G(PSS51(51,PSS(1),2,"I"))="":"",1:PSS51(51,PSS(1),2,"I")_"^"_PSS51(51,PSS(1),2,"E"))
"RTN","PSS51",117,0)
 S ^TMP($J,LIST,+PSS(1),3)=$G(PSS51(51,PSS(1),3,"I"))
"RTN","PSS51",118,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(PSS51(51,PSS(1),4,"I"))
"RTN","PSS51",119,0)
 S ^TMP($J,LIST,+PSS(1),31)=$G(PSS51(51,PSS(1),31,"I"))
"RTN","PSS51",120,0)
 S ^TMP($J,LIST,+PSS(1),5)=$G(PSS51(51,PSS(1),5,"I"))
"RTN","PSS51",121,0)
 S ^TMP($J,LIST,+PSS(1),1.1)=$G(PSS51(51,PSS(1),1.1,"I"))
"RTN","PSS51",122,0)
 S ^TMP($J,LIST,+PSS(1),10)=$G(PSS51(51,PSS(1),10,"I"))
"RTN","PSS51",123,0)
 S ^TMP($J,LIST,+PSS(1),9)=$G(PSS51(51,PSS(1),9,"I"))
"RTN","PSS51",124,0)
 Q
"RTN","PSS51",125,0)
 ;
"RTN","PSS51",126,0)
SETWARD1 ;
"RTN","PSS51",127,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51(51,PSS(1),.01,"I"))
"RTN","PSS51",128,0)
 S ^TMP($J,LIST,"B",$G(PSS51(51,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51",129,0)
 Q
"RTN","PSS51",130,0)
 ;
"RTN","PSS51",131,0)
SETWARD2 ;
"RTN","PSS51",132,0)
 S ^TMP($J,LIST,+PSS(1),"WARD",+PSS(2),.01)=$S($G(PSS51(51.01,PSS(2),.01,"I"))="":"",1:PSS51(51.01,PSS(2),.01,"I")_"^"_PSS51(51.01,PSS(2),.01,"E"))
"RTN","PSS51",133,0)
 S ^TMP($J,LIST,+PSS(1),"WARD",+PSS(2),.02)=$G(PSS51(51.01,PSS(2),.02,"I"))
"RTN","PSS51",134,0)
 Q
"RTN","PSS51",135,0)
 ;
"RTN","PSS51",136,0)
SETZRO2 ;
"RTN","PSS51",137,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51(51,PSS(1),.01,"I"))
"RTN","PSS51",138,0)
 S ^TMP($J,LIST,"B",$G(PSS51(51,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51",139,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(PSS51(51,PSS(1),1,"I"))
"RTN","PSS51",140,0)
 Q
"RTN","PSS51",141,0)
 ;
"RTN","PSS51",142,0)
LOOP(PSS) ;
"RTN","PSS51",143,0)
 N CNT,PSSIEN S CNT=0
"RTN","PSS51",144,0)
 S PSSIEN=0  F  S PSSIEN=$O(^PS(51,PSSIEN)) Q:'PSSIEN  D @PSS
"RTN","PSS51",145,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51",146,0)
 Q
"RTN","PSS51",147,0)
1 ;
"RTN","PSS51",148,0)
 K PSS51 D GETS^DIQ(51,+PSSIEN,".01;1;.5;30;2;3;4;31;10;5;1.1;9","IE","PSS51") S PSS(1)=0
"RTN","PSS51",149,0)
 F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETZRO S CNT=CNT+1
"RTN","PSS51",150,0)
 Q
"RTN","PSS51",151,0)
 ;
"RTN","PSS51",152,0)
2 ;
"RTN","PSS51",153,0)
 N CNT2 S CNT2=0
"RTN","PSS51",154,0)
 K PSS51 D GETS^DIQ(51,+PSSIEN,".01;20*","IE","PSS51") S PSS(1)=0
"RTN","PSS51",155,0)
 F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETWARD1 S CNT=CNT+1,PSS(2)=0 D
"RTN","PSS51",156,0)
 .F  S PSS(2)=$O(PSS51(51.01,PSS(2))) Q:'PSS(2)  D SETWARD2 S CNT2=CNT2+1
"RTN","PSS51",157,0)
 .S ^TMP($J,LIST,+PSS(1),"WARD",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS51",158,0)
 Q
"RTN","PSS51",159,0)
 ;
"RTN","PSS51",160,0)
3 ;
"RTN","PSS51",161,0)
 K PSS51 D GETS^DIQ(51,+PSSIEN,".01;1","IE","PSS51") S PSS(1)=0
"RTN","PSS51",162,0)
 F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D SETZRO2 S CNT=CNT+1
"RTN","PSS51",163,0)
 Q
"RTN","PSS51",164,0)
 ;
"RTN","PSS51",165,0)
4 ;
"RTN","PSS51",166,0)
 Q:$P($G(^PS(51,+PSSIEN,0)),"^",4)>1
"RTN","PSS51",167,0)
 K PSS51 D GETS^DIQ(51,+PSSIEN,".01","IE","PSS51") S PSS(1)=0
"RTN","PSS51",168,0)
 F  S PSS(1)=$O(PSS51(51,PSS(1))) Q:'PSS(1)  D
"RTN","PSS51",169,0)
 .S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51(51,PSS(1),.01,"I"))
"RTN","PSS51",170,0)
 .S ^TMP($J,LIST,"B",$G(PSS51(51,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51",171,0)
 .S CNT=CNT+1
"RTN","PSS51",172,0)
 Q
"RTN","PSS51",173,0)
 ;
"RTN","PSS51",174,0)
A(PSSFT,LIST) ;
"RTN","PSS51",175,0)
 ;PSSFT - Free Text Name in Medication Instruction file (#51).
"RTN","PSS51",176,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,
"RTN","PSS51",177,0)
 ;Returns NAME field (#.01),  EXPANSION field (#1), OTHER LANGUAGE EXPANSION field (#1.1), and PLURAL field (#9)
"RTN","PSS51",178,0)
 ;of MEDICATION INSTRUCTION file (#51).
"RTN","PSS51",179,0)
 N PSSAENT,PSSAENTN
"RTN","PSS51",180,0)
 I $G(LIST)']"" Q
"RTN","PSS51",181,0)
 K ^TMP($J,LIST)
"RTN","PSS51",182,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",183,0)
 I '$D(^PS(51,"A",PSSFT))  S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",184,0)
 S PSSAENT=$O(^PS(51,"B",PSSFT,0)) I 'PSSAENT S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",185,0)
 S PSSAENTN=$G(^PS(51,PSSAENT,0)) I $P(PSSAENTN,"^")="" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51",186,0)
 S ^TMP($J,LIST,0)=1
"RTN","PSS51",187,0)
 S ^TMP($J,LIST,+PSSAENT,.01)=$P(PSSAENTN,"^")
"RTN","PSS51",188,0)
 S ^TMP($J,LIST,"A",$P(PSSAENTN,"^"),+PSSAENT)=""
"RTN","PSS51",189,0)
 S ^TMP($J,LIST,+PSSAENT,1)=$P(PSSAENTN,"^",2)
"RTN","PSS51",190,0)
 S ^TMP($J,LIST,+PSSAENT,1.1)=$P($G(^PS(51,+PSSAENT,4)),"^")
"RTN","PSS51",191,0)
 S ^TMP($J,LIST,+PSSAENT,9)=$P($G(^PS(51,+PSSAENT,9)),"^")
"RTN","PSS51",192,0)
 Q
"RTN","PSS51P1")
0^27^B15932960
"RTN","PSS51P1",1,0)
PSS51P1 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.1; 5 Sep 03
"RTN","PSS51P1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P1",3,0)
 ;
"RTN","PSS51P1",4,0)
ZERO(PSSIEN,PSSFT,PSSPP,PSSTSCH,LIST) ;
"RTN","PSS51P1",5,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",6,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",7,0)
 ;PSSPP - PACKAGE PREFIX field (#4) in ADMINISTRATION SCHEDULE file (#51.1). Screens for Administration
"RTN","PSS51P1",8,0)
 ;Schedules for the Package Prefix passed.
"RTN","PSS51P1",9,0)
 ;PSSTSCH - TYPE OF SCHEDULE field (#5) of ADMINISTRATION SCHEDULE file (#51.1). Screens for
"RTN","PSS51P1",10,0)
 ;          One-time "O" if PSSTSCH passed in.
"RTN","PSS51P1",11,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",12,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",13,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), FREQUENCY (IN MINUTES) field (#2),
"RTN","PSS51P1",14,0)
 ;MAXIMUM DAYS FOR ORDERS field (#2.5), PACKAGE PREFIX field (#4), TYPE OF SCHEDULE field (#5),
"RTN","PSS51P1",15,0)
 ;STANDARD SHIFTS field (#6), OUTPATIENT EXPANSION field (#8), and OTHER LANGUAGE EXPANSIONS field (#8.1)
"RTN","PSS51P1",16,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",17,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS
"RTN","PSS51P1",18,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",19,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",20,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",21,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",22,0)
 S SCR("S")="" I $G(PSSTSCH)]""!$G(PSSPP)]"" D SETSCR
"RTN","PSS51P1",23,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.1,"","A","`"_PSSIEN,"B",SCR("S"),"") D
"RTN","PSS51P1",24,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51P1",26,0)
 .D GETS^DIQ(51.1,+PSSIEN2,".01;1;2;4;5;6;2.5;8;8.1","IE","PSS51P1") S PSS(1)=0
"RTN","PSS51P1",27,0)
 .F  S PSS(1)=$O(PSS51P1(51.1,PSS(1))) Q:'PSS(1)  D SETZRO^PSS51P1B
"RTN","PSS51P1",28,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P1",29,0)
 .I PSSFT["??" D LOOP^PSS51P1B(1) Q
"RTN","PSS51P1",30,0)
 .D FIND^DIC(51.1,,"@;.01;1","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS51P1",31,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",32,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1",33,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51P1 D GETS^DIQ(51.1,+PSSIEN,".01;1;2;4;5;6;2.5;8;8.1","IE","PSS51P1") S PSS(1)=0
"RTN","PSS51P1",34,0)
 ..F  S PSS(1)=$O(PSS51P1(51.1,PSS(1))) Q:'PSS(1)  D SETZRO^PSS51P1B
"RTN","PSS51P1",35,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P1",36,0)
 Q
"RTN","PSS51P1",37,0)
 ;
"RTN","PSS51P1",38,0)
WARD(PSSIEN,PSSFT,PSSIEN2,LIST) ;
"RTN","PSS51P1",39,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",40,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",41,0)
 ;PSSIEN2 - IEN of entry in WARD sub-file (#51.11)
"RTN","PSS51P1",42,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",43,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",44,0)
 ;Returns NAME field (#.01), WARD multiple (#51.11) WARD field (#.01), and WARD ADMINISTRATION TIMES field (#1)
"RTN","PSS51P1",45,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",46,0)
 N DIERR,ZZERR,PSS51P1,PSS,CNT
"RTN","PSS51P1",47,0)
 S CNT=0
"RTN","PSS51P1",48,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",49,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",50,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",51,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",52,0)
 I $G(PSSIEN2)]"",+$G(PSSIEN2)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",53,0)
 D WARD^PSS51P1C
"RTN","PSS51P1",54,0)
 Q
"RTN","PSS51P1",55,0)
 ;
"RTN","PSS51P1",56,0)
HOSP(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51P1",57,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",58,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",59,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",60,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",61,0)
 ;Returns NAME field (#.01), HOSPITAL LOCATION multiple (#51.17) HOSPITAL LOCATION field (#.01), ADMINISTRATION TIMES field (#1),
"RTN","PSS51P1",62,0)
 ;and SHIFTS field (#2) of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",63,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS,CNT
"RTN","PSS51P1",64,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",65,0)
 D HOSP^PSS51P1A
"RTN","PSS51P1",66,0)
 Q
"RTN","PSS51P1",67,0)
 ;
"RTN","PSS51P1",68,0)
IEN(PSSFT,LIST) ;
"RTN","PSS51P1",69,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",70,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",71,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",72,0)
 ;Returns NAME field (#.01) and STANDARD ADMINISTRATION TIMES field (#1) of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",73,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS
"RTN","PSS51P1",74,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",75,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",76,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",77,0)
 D IEN^PSS51P1A
"RTN","PSS51P1",78,0)
 Q
"RTN","PSS51P1",79,0)
 ;
"RTN","PSS51P1",80,0)
AP(PSSPP,PSSFT,PSSWDIEN,PSSTYP,LIST) ;
"RTN","PSS51P1",81,0)
 ;PSSPP - PACKAGE PREFIX in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",82,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",83,0)
 ;PSSWDIEN - IEN of entry of WARD multiple in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",84,0)
 ;PSSSTYP - TYPE OF SCHEDULE field (#5) in ADMINISTRATION SCHEDULE file (#51.1). 
"RTN","PSS51P1",85,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",86,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",87,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), and PACKAGE PREFIX field (#4)
"RTN","PSS51P1",88,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",89,0)
 ;If PSSWDIEN is passed in then the WARD multiple (#51.11) WARD field (#.01), and WARD ADMINISTRATION TIMES field (#1)
"RTN","PSS51P1",90,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1) is returned.
"RTN","PSS51P1",91,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS,PSSIEN
"RTN","PSS51P1",92,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",93,0)
 D AP^PSS51P1A
"RTN","PSS51P1",94,0)
 Q
"RTN","PSS51P1",95,0)
 ;
"RTN","PSS51P1",96,0)
IX(PSSFT,PSSPP,LIST) ;
"RTN","PSS51P1",97,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",98,0)
 ;PSSPP - PACKAGE PREFIX in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",99,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",100,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",101,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), FREQUENCY (IN MINUTES) field (#2),
"RTN","PSS51P1",102,0)
 ;MAXIMUM DAYS FOR ORDERS field (#2.5),PACKAGE PREFIX field (#4), TYPE OF SCHEDULE field (#5), STANDARD
"RTN","PSS51P1",103,0)
 ;SHIFTS field (#6), OUTPATIENT EXPANSION field (#8), and OTHER LANGUAGE EXPANSION field (#8.1) of
"RTN","PSS51P1",104,0)
 ;ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",105,0)
 N DIERR,ZZERR,PSS51P1,PSS
"RTN","PSS51P1",106,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",107,0)
 D IX^PSS51P1A
"RTN","PSS51P1",108,0)
 Q
"RTN","PSS51P1",109,0)
 ;
"RTN","PSS51P1",110,0)
ADM(PSSADM) ; admin times
"RTN","PSS51P1",111,0)
 N X S X=PSSADM
"RTN","PSS51P1",112,0)
 I $S($L($P(X,"-"))>4:1,$L(X)>119:1,$L(X)<2:1,X'>0:1,1:X'?.ANP) K X Q "^"
"RTN","PSS51P1",113,0)
 S X(1)=$P(X,"-") I X(1)'?2N,X(1)'?4N K X Q "^"
"RTN","PSS51P1",114,0)
 S X(1)=$L(X(1)) F X(2)=2:1:$L(X,"-") S X(3)=$P(X,"-",X(2)) I $S($L(X(3))'=X(1):1,X(3)>$S(X(1)=2:24,1:2400):1,1:X(3)'>$P(X,"-",X(2)-1)) K X Q
"RTN","PSS51P1",115,0)
 I '$D(X) Q "^"
"RTN","PSS51P1",116,0)
 K:$D(X) X(1),X(2),X(3) Q PSSADM
"RTN","PSS51P1",117,0)
 ;
"RTN","PSS51P1",118,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51P1",119,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",120,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",121,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",122,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",123,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), FREQUENCY (IN MINUTES) field (#2),
"RTN","PSS51P1",124,0)
 ;MAXIMUM DAYS FOR ORDERS field (#2.5), PACKAGE PREFIX field (#4), TYPE OF SCHEDULE field (#5),
"RTN","PSS51P1",125,0)
 ;STANDARD SHIFTS field (#6), OUTPATIENT EXPANSION field (#8), OTHER LANGUAGE EXPANSIONS field (#8.1),
"RTN","PSS51P1",126,0)
 ; HOSPITAL LOCATION multiple (#51.17) HOSPITAL LOCATION field (#.01), ADMINISTRATION TIMES field (#1),
"RTN","PSS51P1",127,0)
 ;SHIFTS field (#2), WARD multiple (#51.11) WARD field (#.01), and WARD ADMINISTRATION TIMES field (#1)
"RTN","PSS51P1",128,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",129,0)
 N DIERR,ZZERR,PSS
"RTN","PSS51P1",130,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",131,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",132,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",133,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",134,0)
 D ALL^PSS51P1C
"RTN","PSS51P1",135,0)
 Q
"RTN","PSS51P1",136,0)
 ;
"RTN","PSS51P1",137,0)
SETSCR ;Set Screen for One-time schedule type
"RTN","PSS51P1",138,0)
 ;Naked reference below refers to ^PS(51.1,+Y,0)
"RTN","PSS51P1",139,0)
 I $G(PSSTSCH)]"" S SCR("S")="I $P(^(0),""^"",5)=""O"""
"RTN","PSS51P1",140,0)
 ;Naked reference below refers to ^PS(51.1,+Y,0)
"RTN","PSS51P1",141,0)
 I $G(PSSPP)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $P(^(0),""^"",4)=PSSPP",1:"I $P(^(0),""^"",4)=PSSPP")
"RTN","PSS51P1",142,0)
 Q
"RTN","PSS51P15")
0^61^B16896310
"RTN","PSS51P15",1,0)
PSS51P15 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.15; 5 Sep 03
"RTN","PSS51P15",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P15",3,0)
 ;
"RTN","PSS51P15",4,0)
 ;Reference to ^PS(51.15 is supported by DBIA #2132
"RTN","PSS51P15",5,0)
 ;
"RTN","PSS51P15",6,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51P15",7,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SHIFT file (#51.15).
"RTN","PSS51P15",8,0)
 ;PSSFT - Free Text name in ADMINISTRATION SHIFT file (#51.15).
"RTN","PSS51P15",9,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number
"RTN","PSS51P15",10,0)
 ;       of the data piece being returned.
"RTN","PSS51P15",11,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), STANDARD START/STOP TIMES field (#2), PACKAGE field (#4),
"RTN","PSS51P15",12,0)
 ;HOSPITAL LOCATION multiple (#51.153), HOSPITAL LOCATION field (#.01), and START/STOP TIMES field (#1)
"RTN","PSS51P15",13,0)
 ;of ADMINISTRATION SHIFT file (#51.15).
"RTN","PSS51P15",14,0)
 N DIERR,ZZERR,PSS5115,PSS
"RTN","PSS51P15",15,0)
 I $G(LIST)']"" Q
"RTN","PSS51P15",16,0)
 K ^TMP($J,LIST)
"RTN","PSS51P15",17,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P15",18,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.15,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51P15",19,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P15",20,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51P15",21,0)
 .D GETS^DIQ(51.15,+PSSIEN2,".01;1;2;4;3*","IE","PSS5115") S PSS(1)=0
"RTN","PSS51P15",22,0)
 .S PSSIEN=+PSSIEN2 F  S PSS(1)=$O(PSS5115(51.15,PSS(1))) Q:'PSS(1)  D SETZRO S (CNT,PSS(2))=0 D
"RTN","PSS51P15",23,0)
 ..F  S PSS(2)=$O(PSS5115(51.153,PSS(2))) Q:'PSS(2)  D SETLOC S CNT=CNT+1
"RTN","PSS51P15",24,0)
 ..S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P15",25,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P15",26,0)
 .I PSSFT["??" D LOOP(1) Q
"RTN","PSS51P15",27,0)
 .D FIND^DIC(51.15,,"@;.01;1","QP",PSSFT,,"B",,,"")
"RTN","PSS51P15",28,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P15",29,0)
 .S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P15",30,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS5115 D GETS^DIQ(51.15,+PSSIEN,".01;1;2;4;3*","IE","PSS5115") S PSS(1)=0
"RTN","PSS51P15",31,0)
 ..F  S PSS(1)=$O(PSS5115(51.15,PSS(1))) Q:'PSS(1)  D SETZRO S (CNT,PSS(2))=0 D
"RTN","PSS51P15",32,0)
 ...F  S PSS(2)=$O(PSS5115(51.153,PSS(2))) Q:'PSS(2)  D SETLOC S CNT=CNT+1
"RTN","PSS51P15",33,0)
 ...S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P15",34,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P15",35,0)
 Q
"RTN","PSS51P15",36,0)
 ;
"RTN","PSS51P15",37,0)
ACP(PSSPK,PSSABR,LIST) ;
"RTN","PSS51P15",38,0)
 ;PSSPK - PACKAGE field (#4) of ADMINISTRATION SHIFT file (#51.15).
"RTN","PSS51P15",39,0)
 ;PSSABR - ABBREVIATION field (#1) of ADMINISTRATION SHIFT file (#51.15).
"RTN","PSS51P15",40,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the Field Number
"RTN","PSS51P15",41,0)
 ;       of the data piece being returned.
"RTN","PSS51P15",42,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), and PACKAGE field (#4)
"RTN","PSS51P15",43,0)
 ;of ADMINISTRATION SHIFT file (#51.15).
"RTN","PSS51P15",44,0)
 N DIERR,ZZERR,PSS5115,PSS
"RTN","PSS51P15",45,0)
 I $G(LIST)']"" Q
"RTN","PSS51P15",46,0)
 K ^TMP($J,LIST)
"RTN","PSS51P15",47,0)
 I $G(PSSPK)']""!($G(PSSABR)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P15",48,0)
 I $G(PSSPK)]"",$G(PSSABR)]"" D
"RTN","PSS51P15",49,0)
 .;Naked reference below refers to ^PS(51.15,+Y,0)
"RTN","PSS51P15",50,0)
 .S SCR("S")="I $P(^(0),""^"",4)=PSSPK"
"RTN","PSS51P15",51,0)
 .D FIND^DIC(51.15,,"@;.01;1","QP",PSSABR,,"C",SCR("S"),,"")
"RTN","PSS51P15",52,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P15",53,0)
 .S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P15",54,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS5115 D GETS^DIQ(51.15,+PSSIEN,".01;1;4","IE","PSS5115") S PSS(1)=0
"RTN","PSS51P15",55,0)
 ..F  S PSS(1)=$O(PSS5115(51.15,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51P15",56,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P15",57,0)
 Q
"RTN","PSS51P15",58,0)
 ;
"RTN","PSS51P15",59,0)
SETZRO ;
"RTN","PSS51P15",60,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS5115(51.15,PSS(1),.01,"I"))
"RTN","PSS51P15",61,0)
 S ^TMP($J,LIST,"B",$G(PSS5115(51.15,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P15",62,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(PSS5115(51.15,PSS(1),1,"I"))
"RTN","PSS51P15",63,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(PSS5115(51.15,PSS(1),2,"I"))
"RTN","PSS51P15",64,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(PSS5115(51.15,PSS(1),4,"I"))
"RTN","PSS51P15",65,0)
 Q
"RTN","PSS51P15",66,0)
 ;
"RTN","PSS51P15",67,0)
SETLOC ;
"RTN","PSS51P15",68,0)
 S ^TMP($J,LIST,+PSS(1),"HOSP",+PSS(2),.01)=$S($G(PSS5115(51.153,PSS(2),.01,"I"))="":"",1:PSS5115(51.153,PSS(2),.01,"I")_"^"_PSS5115(51.153,PSS(2),.01,"E"))
"RTN","PSS51P15",69,0)
 S ^TMP($J,LIST,+PSS(1),"HOSP",+PSS(2),1)=$G(PSS5115(51.153,PSS(2),1,"I"))
"RTN","PSS51P15",70,0)
 Q
"RTN","PSS51P15",71,0)
 ;
"RTN","PSS51P15",72,0)
SETZRO2 ;
"RTN","PSS51P15",73,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS5115(51.15,PSS(1),.01,"I"))
"RTN","PSS51P15",74,0)
 S ^TMP($J,LIST,"ACP",PSSPK,$G(PSS5115(51.15,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P15",75,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(PSS5115(51.15,PSS(1),1,"I"))
"RTN","PSS51P15",76,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(PSS5115(51.15,PSS(1),4,"I"))
"RTN","PSS51P15",77,0)
 Q
"RTN","PSS51P15",78,0)
 ;
"RTN","PSS51P15",79,0)
LOOP(PSS) ;
"RTN","PSS51P15",80,0)
 N CNT,CNT2 S (CNT2,CNT)=0
"RTN","PSS51P15",81,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PS(51.15,PSSIEN)) Q:'PSSIEN  D @(PSS)
"RTN","PSS51P15",82,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P15",83,0)
 Q
"RTN","PSS51P15",84,0)
 ;
"RTN","PSS51P15",85,0)
1 ;
"RTN","PSS51P15",86,0)
 D GETS^DIQ(51.15,+PSSIEN,".01;1;2;4;3*","IE","PSS5115") S PSS(1)=0
"RTN","PSS51P15",87,0)
 F  S PSS(1)=$O(PSS5115(51.15,PSS(1))) Q:'PSS(1)  D SETZRO S (CNT,PSS(2))=0,CNT2=CNT2+1 D
"RTN","PSS51P15",88,0)
 .F  S PSS(2)=$O(PSS5115(51.153,PSS(2))) Q:'PSS(2)  D SETLOC S CNT=CNT+1
"RTN","PSS51P15",89,0)
 .S ^TMP($J,LIST,PSSIEN,"HOSP",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P15",90,0)
 S ^TMP($J,LIST,0)=$S($G(CNT2)>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS51P15",91,0)
 Q
"RTN","PSS51P1A")
0^28^B38379173
"RTN","PSS51P1A",1,0)
PSS51P1A ;BIR/LDT - API FOR INFORMATION FROM FILE 51.1 CONT.; 5 Sep 03
"RTN","PSS51P1A",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P1A",3,0)
 ;
"RTN","PSS51P1A",4,0)
HOSP ;
"RTN","PSS51P1A",5,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1A",6,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",7,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.1,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51P1A",8,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",9,0)
 .D GETS^DIQ(51.1,+PSSIEN2,".01;7*","IE","^TMP($J,""PSS51P1""") S (PSS(1),CNT)=0
"RTN","PSS51P1A",10,0)
 .S PSSIEN=+PSSIEN2 F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.17,PSS(1))) Q:'PSS(1)  D SETLOC^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1A",11,0)
 .S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1A",12,0)
 .S PSS(2)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.1,PSS(2))) Q:'PSS(2)  D
"RTN","PSS51P1A",13,0)
 ..S ^TMP($J,LIST,+PSS(2),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(2),.01,"I"))
"RTN","PSS51P1A",14,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(2),.01,"E")),+PSS(2))=""
"RTN","PSS51P1A",15,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P1A",16,0)
 .I PSSFT["??" D LOOP^PSS51P1B(3) Q
"RTN","PSS51P1A",17,0)
 .D FIND^DIC(51.1,,"@;.01","QP",PSSFT,,"B",,,"")
"RTN","PSS51P1A",18,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",19,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1A",20,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;7*","IE","^TMP($J,""PSS51P1""") S (PSS(1),CNT)=0 D
"RTN","PSS51P1A",21,0)
 ...F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.17,PSS(1))) Q:'PSS(1)  D SETLOC^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1A",22,0)
 ...S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1A",23,0)
 ...S PSS(2)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.1,PSS(2))) Q:'PSS(2)  D
"RTN","PSS51P1A",24,0)
 ....S ^TMP($J,LIST,+PSS(2),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(2),.01,"I"))
"RTN","PSS51P1A",25,0)
 ....S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(2),.01,"E")),+PSS(2))=""
"RTN","PSS51P1A",26,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSS51P1")
"RTN","PSS51P1A",27,0)
 Q
"RTN","PSS51P1A",28,0)
 ;
"RTN","PSS51P1A",29,0)
AP ;
"RTN","PSS51P1A",30,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1A",31,0)
 S SCR("S")=$S($G(PSSTYP)]"":"I $P($G(^PS(51.1,+Y,0)),""^"",5)[PSSTYP",1:"")
"RTN","PSS51P1A",32,0)
 I $G(PSSPP)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",33,0)
 I $G(PSSPP)]"",$G(PSSFT)="" D LIST^DIC(51.1,"","@;.01;1;4","P",,,,"AP"_PSSPP,SCR("S"),,) D
"RTN","PSS51P1A",34,0)
 .I +^TMP("DILIST",$J,0)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",35,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P1A",36,0)
 .N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1A",37,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS51P1A",38,0)
 ..S ^TMP($J,LIST,+PSSIEN,.01)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2)
"RTN","PSS51P1A",39,0)
 ..S ^TMP($J,LIST,"AP"_PSSPP,$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2),+$G(^TMP("DILIST",$J,PSSXX,0)))=""
"RTN","PSS51P1A",40,0)
 ..S ^TMP($J,LIST,+PSSIEN,1)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",3)
"RTN","PSS51P1A",41,0)
 ..S ^TMP($J,LIST,+PSSIEN,4)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",4)
"RTN","PSS51P1A",42,0)
 ..I +$G(PSSWDIEN)'>0 K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1A",43,0)
 ...S PSS(1)=+PSSIEN,(PSS(2),CNT)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1A",44,0)
 ...S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT>0:CNT,1:-1_"^"_"NO DATA FOUND")
"RTN","PSS51P1A",45,0)
 ..I +$G(PSSWDIEN)>0 K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1A",46,0)
 ...I +$D(^TMP($J,"PSS51P1",51.11))'>0 S ^TMP($J,LIST,+PSSIEN,"WARD",0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",47,0)
 ...S (PSS(2),CNT)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D
"RTN","PSS51P1A",48,0)
 ....I PSSWDIEN=$P($G(^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I")),"^") D SETWRD2^PSS51P1B Q
"RTN","PSS51P1A",49,0)
 ....S ^TMP($J,LIST,+PSSIEN,"WARD",0)="-1^NO DATA FOUND FOR PSSWDIEN #"_PSSWDIEN
"RTN","PSS51P1A",50,0)
 I $G(PSSPP)]"",$G(PSSFT)]""  D
"RTN","PSS51P1A",51,0)
 .I PSSFT["??" D LOOP^PSS51P1B(5) Q
"RTN","PSS51P1A",52,0)
 .D FIND^DIC(51.1,,"@;.01;1;4","QP",PSSFT,,"AP"_PSSPP,SCR("S"),,"")
"RTN","PSS51P1A",53,0)
 .I +$G(^TMP("DILIST",$J,0))'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",54,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1A",55,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS51P1A",56,0)
 ..S ^TMP($J,LIST,+PSSIEN,.01)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2)
"RTN","PSS51P1A",57,0)
 ..S ^TMP($J,LIST,"AP"_PSSPP,$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2),+$G(^TMP("DILIST",$J,PSSXX,0)))=""
"RTN","PSS51P1A",58,0)
 ..S ^TMP($J,LIST,+PSSIEN,1)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",3)
"RTN","PSS51P1A",59,0)
 ..S ^TMP($J,LIST,+PSSIEN,4)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",4)
"RTN","PSS51P1A",60,0)
 ..I +$G(PSSWDIEN)'>0 K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1A",61,0)
 ...S PSS(1)=+PSSIEN,(PSS(2),CNT)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1A",62,0)
 ...S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT>0:CNT,1:-1_"^"_"NO DATA FOUND")
"RTN","PSS51P1A",63,0)
 ..I +$G(PSSWDIEN)>0 K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1A",64,0)
 ...I +$D(^TMP($J,"PSS51P1",51.11))'>0 S ^TMP($J,LIST,+PSSIEN,"WARD",0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",65,0)
 ...S (PSS(2),CNT)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D
"RTN","PSS51P1A",66,0)
 ....I PSSWDIEN=$P($G(^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I")),"^") D SETWRD2^PSS51P1B Q
"RTN","PSS51P1A",67,0)
 ....S ^TMP($J,LIST,+PSSIEN,"WARD",0)="-1^NO DATA FOUND FOR PSSWDIEN #"_PSSWDIEN
"RTN","PSS51P1A",68,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSS51P1")
"RTN","PSS51P1A",69,0)
 Q
"RTN","PSS51P1A",70,0)
 ;
"RTN","PSS51P1A",71,0)
IX ;
"RTN","PSS51P1A",72,0)
 N CNT
"RTN","PSS51P1A",73,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1A",74,0)
 I $G(PSSPP)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",75,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",76,0)
 I $G(PSSPP)]"",$G(PSSFT)]""  D
"RTN","PSS51P1A",77,0)
 .I PSSFT["??" D LOOP^PSS51P1B(6) Q
"RTN","PSS51P1A",78,0)
 .D FIND^DIC(51.1,,"@;.01","QP",PSSFT,,"AP"_PSSPP,,,"")
"RTN","PSS51P1A",79,0)
 .I +$G(^TMP("DILIST",$J,0))'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",80,0)
 .I +^TMP("DILIST",$J,0)>0 N PSSXX S (PSSXX,CNT)=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1A",81,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS51P1A",82,0)
 ..K PSS51P1 D GETS^DIQ(51.1,+PSSIEN,".01;1;2;2.5;4;5;6;8;8.1","IE","PSS51P1")
"RTN","PSS51P1A",83,0)
 ..N PSSXX S PSSXX=0 F  S PSSXX=$O(PSS51P1(51.1,PSSXX)) Q:'PSSXX  D  S CNT=CNT+1
"RTN","PSS51P1A",84,0)
 ...S ^TMP($J,LIST,+PSSXX,.01)=$G(PSS51P1(51.1,PSSXX,.01,"E"))
"RTN","PSS51P1A",85,0)
 ...S ^TMP($J,LIST,"AP"_PSSPP,$G(PSS51P1(51.1,PSSXX,.01,"E")),+PSSXX)=""
"RTN","PSS51P1A",86,0)
 ...S ^TMP($J,LIST,+PSSXX,1)=$G(PSS51P1(51.1,PSSXX,1,"E"))
"RTN","PSS51P1A",87,0)
 ...S ^TMP($J,LIST,+PSSXX,2)=$G(PSS51P1(51.1,PSSXX,2,"E"))
"RTN","PSS51P1A",88,0)
 ...S ^TMP($J,LIST,+PSSXX,2.5)=$G(PSS51P1(51.1,PSSXX,2.5,"E"))
"RTN","PSS51P1A",89,0)
 ...S ^TMP($J,LIST,+PSSXX,4)=$G(PSS51P1(51.1,PSSXX,4,"E"))
"RTN","PSS51P1A",90,0)
 ...S ^TMP($J,LIST,+PSSXX,5)=$S($G(PSS51P1(51.1,PSSXX,5,"I"))]"":$G(PSS51P1(51.1,PSSXX,5,"I"))_"^"_$G(PSS51P1(51.1,PSSXX,5,"E")),1:"")
"RTN","PSS51P1A",91,0)
 ...S ^TMP($J,LIST,+PSSXX,6)=$G(PSS51P1(51.1,PSSXX,6,"E"))
"RTN","PSS51P1A",92,0)
 ...S ^TMP($J,LIST,+PSSXX,8)=$G(PSS51P1(51.1,PSSXX,8,"E"))
"RTN","PSS51P1A",93,0)
 ...S ^TMP($J,LIST,+PSSXX,8.1)=$G(PSS51P1(51.1,PSSXX,8.1,"E"))
"RTN","PSS51P1A",94,0)
 ..S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1A",95,0)
 K PSS51P1
"RTN","PSS51P1A",96,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P1A",97,0)
 Q
"RTN","PSS51P1A",98,0)
 ;
"RTN","PSS51P1A",99,0)
IEN ;
"RTN","PSS51P1A",100,0)
 I $G(PSSFT)]"" D
"RTN","PSS51P1A",101,0)
 .I PSSFT["??" D LOOP^PSS51P1B(4) Q
"RTN","PSS51P1A",102,0)
 .D FIND^DIC(51.1,,"@;.01;1","QP",PSSFT,,"B",,,"PSS51P1")
"RTN","PSS51P1A",103,0)
 .I +PSS51P1("DILIST",0)=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1A",104,0)
 .I +PSS51P1("DILIST",0)>0 S ^TMP($J,LIST,0)=+PSS51P1("DILIST",0) N PSSXX S PSSXX=0 F  S PSSXX=$O(PSS51P1("DILIST",PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1A",105,0)
 ..S ^TMP($J,LIST,+$G(PSS51P1("DILIST",PSSXX,0)),.01)=$P($G(PSS51P1("DILIST",PSSXX,0)),"^",2)
"RTN","PSS51P1A",106,0)
 ..S ^TMP($J,LIST,+$G(PSS51P1("DILIST",PSSXX,0)),1)=$P($G(PSS51P1("DILIST",PSSXX,0)),"^",3)
"RTN","PSS51P1A",107,0)
 ..S ^TMP($J,LIST,"B",$P($G(PSS51P1("DILIST",PSSXX,0)),"^",2),+$G(PSS51P1("DILIST",PSSXX,0)))=""
"RTN","PSS51P1A",108,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P1A",109,0)
 Q
"RTN","PSS51P1B")
0^29^B39963212
"RTN","PSS51P1B",1,0)
PSS51P1B ;BIR/LDT - API FOR INFORMATION FROM FILE 51.1 CONT.; 5 Sep 03
"RTN","PSS51P1B",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P1B",3,0)
 ;
"RTN","PSS51P1B",4,0)
SETZRO ;
"RTN","PSS51P1B",5,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51P1(51.1,PSS(1),.01,"I"))
"RTN","PSS51P1B",6,0)
 S ^TMP($J,LIST,"B",$G(PSS51P1(51.1,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P1B",7,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(PSS51P1(51.1,PSS(1),1,"I"))
"RTN","PSS51P1B",8,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(PSS51P1(51.1,PSS(1),2,"I"))
"RTN","PSS51P1B",9,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(PSS51P1(51.1,PSS(1),4,"I"))
"RTN","PSS51P1B",10,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(PSS51P1(51.1,PSS(1),5,"I"))="":"",1:PSS51P1(51.1,PSS(1),5,"I")_"^"_PSS51P1(51.1,PSS(1),5,"E"))
"RTN","PSS51P1B",11,0)
 S ^TMP($J,LIST,+PSS(1),6)=$G(PSS51P1(51.1,PSS(1),6,"I"))
"RTN","PSS51P1B",12,0)
 S ^TMP($J,LIST,+PSS(1),2.5)=$G(PSS51P1(51.1,PSS(1),2.5,"I"))
"RTN","PSS51P1B",13,0)
 S ^TMP($J,LIST,+PSS(1),8)=$G(PSS51P1(51.1,PSS(1),8,"I"))
"RTN","PSS51P1B",14,0)
 S ^TMP($J,LIST,+PSS(1),8.1)=$G(PSS51P1(51.1,PSS(1),8.1,"I"))
"RTN","PSS51P1B",15,0)
 Q
"RTN","PSS51P1B",16,0)
 ;
"RTN","PSS51P1B",17,0)
SETWARD ;
"RTN","PSS51P1B",18,0)
 S ^TMP($J,LIST,+PSS(1),"WARD",+PSS(2),.01)=$S($G(^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I"))="":"",1:^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I")_"^"_^TMP($J,"PSS51P1",51.11,PSS(2),.01,"E"))
"RTN","PSS51P1B",19,0)
 S ^TMP($J,LIST,+PSS(1),"WARD",+PSS(2),1)=$G(^TMP($J,"PSS51P1",51.11,PSS(2),1,"I"))
"RTN","PSS51P1B",20,0)
 Q
"RTN","PSS51P1B",21,0)
 ;
"RTN","PSS51P1B",22,0)
SETLOC ;
"RTN","PSS51P1B",23,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",+PSS(1),.01)=$S($G(^TMP($J,"PSS51P1",51.17,PSS(1),.01,"I"))="":"",1:^TMP($J,"PSS51P1",51.17,PSS(1),.01,"I")_"^"_^TMP($J,"PSS51P1",51.17,PSS(1),.01,"E"))
"RTN","PSS51P1B",24,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",+PSS(1),1)=$G(^TMP($J,"PSS51P1",51.17,PSS(1),1,"I"))
"RTN","PSS51P1B",25,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",+PSS(1),2)=$G(^TMP($J,"PSS51P1",51.17,PSS(1),2,"I"))
"RTN","PSS51P1B",26,0)
 Q
"RTN","PSS51P1B",27,0)
 ;
"RTN","PSS51P1B",28,0)
LOOP(PSSLP) ;
"RTN","PSS51P1B",29,0)
 N CNT,CNT1,PSS S (CNT,PSS(3))=0
"RTN","PSS51P1B",30,0)
 F  S PSS(3)=$O(^PS(51.1,PSS(3))) Q:'PSS(3)  D @(PSSLP)
"RTN","PSS51P1B",31,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1B",32,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P1B",33,0)
 Q
"RTN","PSS51P1B",34,0)
 ;
"RTN","PSS51P1B",35,0)
SETWRD2 ;
"RTN","PSS51P1B",36,0)
 S ^TMP($J,LIST,+PSSIEN,"WARD",+PSS(2),.01)=$S($G(^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I"))="":"",1:^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I")_"^"_^TMP($J,"PSS51P1",51.11,PSS(2),.01,"E"))
"RTN","PSS51P1B",37,0)
 S ^TMP($J,LIST,+PSSIEN,"WARD",+PSS(2),1)=$G(^TMP($J,"PSS51P1",51.11,PSS(2),1,"I"))
"RTN","PSS51P1B",38,0)
 S ^TMP($J,LIST,+PSSIEN,"WARD",0)=1
"RTN","PSS51P1B",39,0)
 Q
"RTN","PSS51P1B",40,0)
 ;
"RTN","PSS51P1B",41,0)
1 ;
"RTN","PSS51P1B",42,0)
 I $G(PSSTSCH)]"" Q:$P($G(^PS(51.1,PSS(3),0)),"^",5)'="O"
"RTN","PSS51P1B",43,0)
 I $G(PSSPP)]"" Q:$P($G(^PS(51.1,PSS(3),0)),"^",4)'=PSSPP
"RTN","PSS51P1B",44,0)
 S PSSIEN=PSS(3) K PSS51P1 D GETS^DIQ(51.1,+PSSIEN,".01;1;2;4;5;6;2.5;8;8.1","IE","PSS51P1") S PSS(1)=0
"RTN","PSS51P1B",45,0)
 F  S PSS(1)=$O(PSS51P1(51.1,PSS(1))) Q:'PSS(1)  D SETZRO S CNT=CNT+1
"RTN","PSS51P1B",46,0)
 K PSS51P1
"RTN","PSS51P1B",47,0)
 Q
"RTN","PSS51P1B",48,0)
 ;
"RTN","PSS51P1B",49,0)
2 ;
"RTN","PSS51P1B",50,0)
 S PSSIEN=PSS(3) K ^TMP($J,"PSS51P1")
"RTN","PSS51P1B",51,0)
 I +$G(PSSIEN2)'>0 D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") S PSS(1)=0 D
"RTN","PSS51P1B",52,0)
 .F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.1,PSS(1))) Q:'PSS(1)  D
"RTN","PSS51P1B",53,0)
 ..S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"I")),CNT=CNT+1
"RTN","PSS51P1B",54,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"E")),+PSS(1))="" S (PSS(2),CNT1)=0 D
"RTN","PSS51P1B",55,0)
 ...F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD S CNT1=CNT1+1
"RTN","PSS51P1B",56,0)
 ...S ^TMP($J,LIST,+PSS(1),"WARD",0)=$S(CNT1>0:CNT1,1:"-1^NO DATA FOUND")
"RTN","PSS51P1B",57,0)
 I +$G(PSSIEN2)>0 D GETS^DIQ(51.1,+PSSIEN,".01","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1B",58,0)
 .S PSS(4)=0 F  S PSS(4)=$O(^TMP($J,"PSS51P1",51.1,PSS(4))) Q:'PSS(4)  D
"RTN","PSS51P1B",59,0)
 ..S ^TMP($J,LIST,+PSS(4),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(4),.01,"I")),CNT=CNT+1
"RTN","PSS51P1B",60,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(4),.01,"E")),+PSS(4))=""
"RTN","PSS51P1B",61,0)
 ..D GETS^DIQ(51.11,+PSSIEN2_","_+PSSIEN,".01;1","IE","^TMP($J,""PSS51P1""")
"RTN","PSS51P1B",62,0)
 ..S PSS(1)=+PSSIEN,(PSS(2),CNT1)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT1=CNT1+1
"RTN","PSS51P1B",63,0)
 ..S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT1>0:CNT1,1:"-1^NO DATA FOUND FOR PSSIEN2 #"_PSSIEN2)
"RTN","PSS51P1B",64,0)
 K ^TMP($J,"PSS51P1")
"RTN","PSS51P1B",65,0)
 Q
"RTN","PSS51P1B",66,0)
3 ;
"RTN","PSS51P1B",67,0)
 S PSSIEN=PSS(3) K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;7*","IE","^TMP($J,""PSS51P1""") S (PSS(1),CNT1)=0 D
"RTN","PSS51P1B",68,0)
 .F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.17,PSS(1))) Q:'PSS(1)  D SETLOC S CNT1=CNT1+1
"RTN","PSS51P1B",69,0)
 .S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S(CNT1>0:CNT1,1:"-1^NO DATA FOUND")
"RTN","PSS51P1B",70,0)
 .S PSS(2)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.1,PSS(2))) Q:'PSS(2)  D
"RTN","PSS51P1B",71,0)
 ..S ^TMP($J,LIST,+PSS(2),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(2),.01,"I")),CNT=CNT+1
"RTN","PSS51P1B",72,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(2),.01,"E")),+PSS(2))=""
"RTN","PSS51P1B",73,0)
 K ^TMP($J,"PSS51P1")
"RTN","PSS51P1B",74,0)
 Q
"RTN","PSS51P1B",75,0)
4 ;
"RTN","PSS51P1B",76,0)
 S PSSIEN=PSS(3)
"RTN","PSS51P1B",77,0)
 D GETS^DIQ(51.1,+PSSIEN,".01;1","IE","PSS51P1")
"RTN","PSS51P1B",78,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(PSS51P1(51.1,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1B",79,0)
 .S ^TMP($J,LIST,+PSSXX,.01)=$G(PSS51P1(51.1,PSSXX,.01,"E")),CNT=CNT+1
"RTN","PSS51P1B",80,0)
 .S ^TMP($J,LIST,"B",$G(PSS51P1(51.1,PSSXX,.01,"E")),+PSSXX)=""
"RTN","PSS51P1B",81,0)
 .S ^TMP($J,LIST,+PSSXX,1)=$G(PSS51P1(51.1,PSSXX,1,"E"))
"RTN","PSS51P1B",82,0)
 K PSS51P1
"RTN","PSS51P1B",83,0)
 Q
"RTN","PSS51P1B",84,0)
5 ;
"RTN","PSS51P1B",85,0)
 I $G(PSSPP)]"",$P($G(^PS(51.1,+PSS(3),0)),"^",4)'=$G(PSSPP) Q
"RTN","PSS51P1B",86,0)
 I $G(PSSTYP)]"",$P($G(^PS(51.1,+PSS(3),0)),"^",5)'[PSSTYP Q
"RTN","PSS51P1B",87,0)
 D FIND^DIC(51.1,,"@;.01;1;4","QP","`"_PSS(3),,"AP"_PSSPP,,,"")
"RTN","PSS51P1B",88,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1B",89,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS51P1B",90,0)
 .S CNT=CNT+1
"RTN","PSS51P1B",91,0)
 .S ^TMP($J,LIST,+PSSIEN,.01)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2)
"RTN","PSS51P1B",92,0)
 .S ^TMP($J,LIST,"AP"_PSSPP,$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2),+$G(^TMP("DILIST",$J,PSSXX,0)))=""
"RTN","PSS51P1B",93,0)
 .S ^TMP($J,LIST,+PSSIEN,1)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",3)
"RTN","PSS51P1B",94,0)
 .S ^TMP($J,LIST,+PSSIEN,4)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",4)
"RTN","PSS51P1B",95,0)
 .I +$G(PSSWDIEN)'>0 K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1B",96,0)
 ..S PSS(1)=+PSSIEN,(PSS(2),CNT1)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT1=CNT1+1
"RTN","PSS51P1B",97,0)
 ..S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT1>0:CNT1,1:-1_"^"_"NO DATA FOUND")
"RTN","PSS51P1B",98,0)
 .I +$G(PSSWDIEN)>0 K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1B",99,0)
 ..S (PSS(2),CNT1)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D
"RTN","PSS51P1B",100,0)
 ...I PSSWDIEN=$P($G(^TMP($J,"PSS51P1",51.11,PSS(2),.01,"I")),"^") D SETWRD2^PSS51P1B S CNT1=CNT1+1
"RTN","PSS51P1B",101,0)
 ..S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT1>0:CNT1,1:"-1^NO DATA FOUND FOR PSSWDIEN #"_PSSWDIEN)
"RTN","PSS51P1B",102,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSS51P1")
"RTN","PSS51P1B",103,0)
 Q
"RTN","PSS51P1B",104,0)
 ;
"RTN","PSS51P1B",105,0)
6 ;
"RTN","PSS51P1B",106,0)
 I $G(PSSPP)]"",$P($G(^PS(51.1,+PSS(3),0)),"^",4)'=PSSPP Q
"RTN","PSS51P1B",107,0)
 K PSS51P1 D GETS^DIQ(51.1,+PSS(3),".01;1;2;2.5;4;5;6;8;8.1","IE","PSS51P1")
"RTN","PSS51P1B",108,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(PSS51P1(51.1,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1B",109,0)
 .S ^TMP($J,LIST,+PSSXX,.01)=$G(PSS51P1(51.1,PSSXX,.01,"E")),CNT=CNT+1
"RTN","PSS51P1B",110,0)
 .S ^TMP($J,LIST,"AP"_PSSPP,$G(PSS51P1(51.1,PSSXX,.01,"E")),+PSSXX)=""
"RTN","PSS51P1B",111,0)
 .S ^TMP($J,LIST,+PSSXX,1)=$G(PSS51P1(51.1,PSSXX,1,"E"))
"RTN","PSS51P1B",112,0)
 .S ^TMP($J,LIST,+PSSXX,2)=$G(PSS51P1(51.1,PSSXX,2,"E"))
"RTN","PSS51P1B",113,0)
 .S ^TMP($J,LIST,+PSSXX,2.5)=$G(PSS51P1(51.1,PSSXX,2.5,"E"))
"RTN","PSS51P1B",114,0)
 .S ^TMP($J,LIST,+PSSXX,4)=$G(PSS51P1(51.1,PSSXX,4,"E"))
"RTN","PSS51P1B",115,0)
 .S ^TMP($J,LIST,+PSSXX,5)=$S($G(PSS51P1(51.1,PSSXX,5,"I"))]"":$G(PSS51P1(51.1,PSSXX,5,"I"))_"^"_$G(PSS51P1(51.1,PSSXX,5,"E")),1:"")
"RTN","PSS51P1B",116,0)
 .S ^TMP($J,LIST,+PSSXX,6)=$G(PSS51P1(51.1,PSSXX,6,"E"))
"RTN","PSS51P1B",117,0)
 .S ^TMP($J,LIST,+PSSXX,8)=$G(PSS51P1(51.1,PSSXX,8,"E"))
"RTN","PSS51P1B",118,0)
 .S ^TMP($J,LIST,+PSSXX,8.1)=$G(PSS51P1(51.1,PSSXX,8.1,"E"))
"RTN","PSS51P1B",119,0)
 K PSS51P1
"RTN","PSS51P1B",120,0)
 Q
"RTN","PSS51P1C")
0^30^B40752858
"RTN","PSS51P1C",1,0)
PSS51P1C ;BIR/LDT - API FOR INFORMATION FROM FILE 51.1; 5 Sep 03
"RTN","PSS51P1C",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P1C",3,0)
 ;
"RTN","PSS51P1C",4,0)
ALL ;
"RTN","PSS51P1C",5,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.1,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51P1C",6,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1C",7,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51P1C",8,0)
 .D GETS^DIQ(51.1,+PSSIEN2,".01;1;2;4;5;6;2.5;8;8.1;3*;7*","IE","^TMP(""PSS51P1"",$J)") S PSS(1)=0
"RTN","PSS51P1C",9,0)
 .F  S PSS(1)=$O(^TMP("PSS51P1",$J,51.1,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P1C",10,0)
 .S (CNT2,PSS(2))=0 F  S PSS(2)=$O(^TMP("PSS51P1",$J,51.11,PSS(2))) Q:'PSS(2)  D SETWARD S CNT2=CNT2+1
"RTN","PSS51P1C",11,0)
 .S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",12,0)
 .S (CNT3,PSS(3))=0 F  S PSS(3)=$O(^TMP("PSS51P1",$J,51.17,PSS(3))) Q:'PSS(3)  D SETLOC S CNT3=CNT3+1
"RTN","PSS51P1C",13,0)
 .S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S(CNT3>0:CNT3,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",14,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P1C",15,0)
 .I PSSFT["??" D LOOP(1) Q
"RTN","PSS51P1C",16,0)
 .D FIND^DIC(51.1,,"@;.01;1","QP",PSSFT,,"B",,,"")
"RTN","PSS51P1C",17,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1C",18,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1C",19,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS51P1",$J) D GETS^DIQ(51.1,+PSSIEN,".01;1;2;4;5;6;2.5;8;8.1;3*;7*","IE","^TMP(""PSS51P1"",$J)") S PSS(1)=0
"RTN","PSS51P1C",20,0)
 ..F  S PSS(1)=$O(^TMP("PSS51P1",$J,51.1,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P1C",21,0)
 ..S (CNT2,PSS(2))=0 F  S PSS(2)=$O(^TMP("PSS51P1",$J,51.11,PSS(2))) Q:'PSS(2)  D SETWARD S CNT2=CNT2+1
"RTN","PSS51P1C",22,0)
 ..S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",23,0)
 ..S (CNT3,PSS(3))=0 F  S PSS(3)=$O(^TMP("PSS51P1",$J,51.17,PSS(3))) Q:'PSS(3)  D SETLOC S CNT3=CNT3+1
"RTN","PSS51P1C",24,0)
 ..S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S(CNT3>0:CNT3,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",25,0)
 K ^TMP("DILIST",$J),^TMP("PSS51P1",$J)
"RTN","PSS51P1C",26,0)
 Q
"RTN","PSS51P1C",27,0)
 ;
"RTN","PSS51P1C",28,0)
SETZRO ;
"RTN","PSS51P1C",29,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),.01,"I"))
"RTN","PSS51P1C",30,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS51P1",$J,51.1,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P1C",31,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),1,"I"))
"RTN","PSS51P1C",32,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),2,"I"))
"RTN","PSS51P1C",33,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),4,"I"))
"RTN","PSS51P1C",34,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(^TMP("PSS51P1",$J,51.1,PSS(1),5,"I"))="":"",1:^TMP("PSS51P1",$J,51.1,PSS(1),5,"I")_"^"_^TMP("PSS51P1",$J,51.1,PSS(1),5,"E"))
"RTN","PSS51P1C",35,0)
 S ^TMP($J,LIST,+PSS(1),6)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),6,"I"))
"RTN","PSS51P1C",36,0)
 S ^TMP($J,LIST,+PSS(1),2.5)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),2.5,"I"))
"RTN","PSS51P1C",37,0)
 S ^TMP($J,LIST,+PSS(1),8)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),8,"I"))
"RTN","PSS51P1C",38,0)
 S ^TMP($J,LIST,+PSS(1),8.1)=$G(^TMP("PSS51P1",$J,51.1,PSS(1),8.1,"I"))
"RTN","PSS51P1C",39,0)
 Q
"RTN","PSS51P1C",40,0)
 ;
"RTN","PSS51P1C",41,0)
SETWARD ;
"RTN","PSS51P1C",42,0)
 S ^TMP($J,LIST,+PSSIEN,"WARD",+PSS(2),.01)=$S($G(^TMP("PSS51P1",$J,51.11,PSS(2),.01,"I"))="":"",1:^TMP("PSS51P1",$J,51.11,PSS(2),.01,"I")_"^"_^TMP("PSS51P1",$J,51.11,PSS(2),.01,"E"))
"RTN","PSS51P1C",43,0)
 S ^TMP($J,LIST,+PSSIEN,"WARD",+PSS(2),1)=$G(^TMP("PSS51P1",$J,51.11,PSS(2),1,"I"))
"RTN","PSS51P1C",44,0)
 Q
"RTN","PSS51P1C",45,0)
 ;
"RTN","PSS51P1C",46,0)
SETLOC ;
"RTN","PSS51P1C",47,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",+PSS(3),.01)=$S($G(^TMP("PSS51P1",$J,51.17,PSS(3),.01,"I"))="":"",1:^TMP("PSS51P1",$J,51.17,PSS(3),.01,"I")_"^"_^TMP("PSS51P1",$J,51.17,PSS(3),.01,"E"))
"RTN","PSS51P1C",48,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",+PSS(3),1)=$G(^TMP("PSS51P1",$J,51.17,PSS(3),1,"I"))
"RTN","PSS51P1C",49,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",+PSS(3),2)=$G(^TMP("PSS51P1",$J,51.17,PSS(3),2,"I"))
"RTN","PSS51P1C",50,0)
 Q
"RTN","PSS51P1C",51,0)
 ;
"RTN","PSS51P1C",52,0)
LOOP(PSSLP) ;
"RTN","PSS51P1C",53,0)
 N CNT,CNT2,CNT3,PSSIEN S (CNT,PSSIEN)=0
"RTN","PSS51P1C",54,0)
 F  S PSSIEN=$O(^PS(51.1,PSSIEN)) Q:'PSSIEN  D @(PSSLP) S CNT=CNT+1
"RTN","PSS51P1C",55,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",56,0)
 K ^TMP("DILIST",$J),^TMP("PSS51P1",$J)
"RTN","PSS51P1C",57,0)
 Q
"RTN","PSS51P1C",58,0)
1 ;
"RTN","PSS51P1C",59,0)
 K ^TMP("PSS51P1",$J) D GETS^DIQ(51.1,+PSSIEN,".01;1;2;4;5;6;2.5;8;8.1;3*;7*","IE","^TMP(""PSS51P1"",$J)") S PSS(1)=0
"RTN","PSS51P1C",60,0)
 F  S PSS(1)=$O(^TMP("PSS51P1",$J,51.1,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P1C",61,0)
 S (CNT2,PSS(2))=0 F  S PSS(2)=$O(^TMP("PSS51P1",$J,51.11,PSS(2))) Q:'PSS(2)  D SETWARD S CNT2=CNT2+1
"RTN","PSS51P1C",62,0)
 S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",63,0)
 S (CNT3,PSS(3))=0 F  S PSS(3)=$O(^TMP("PSS51P1",$J,51.17,PSS(3))) Q:'PSS(3)  D SETLOC S CNT3=CNT3+1
"RTN","PSS51P1C",64,0)
 S ^TMP($J,LIST,+PSSIEN,"HOSP",0)=$S(CNT3>0:CNT3,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",65,0)
 Q
"RTN","PSS51P1C",66,0)
 ;
"RTN","PSS51P1C",67,0)
WARD ;
"RTN","PSS51P1C",68,0)
 I +$G(PSSIEN2)>0,+$G(PSSIEN)>0 D GETS^DIQ(51.11,+PSSIEN2_","_+PSSIEN,".01;1","IE","^TMP($J,""PSS51P1""") D
"RTN","PSS51P1C",69,0)
 .D GETS^DIQ(51.1,+PSSIEN,".01","IE","^TMP($J,""PSS51P1""") S PSS(1)=0 F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.1,PSS(1))) Q:'PSS(1)  D
"RTN","PSS51P1C",70,0)
 ..S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"I"))
"RTN","PSS51P1C",71,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"E")),+PSS(1))=""
"RTN","PSS51P1C",72,0)
 .S PSS(1)=+PSSIEN,PSS(2)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1C",73,0)
 .S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND FOR PSSIEN2 #"_PSSIEN2)
"RTN","PSS51P1C",74,0)
 .S ^TMP($J,LIST,0)=$S($G(^TMP($J,LIST,+PSSIEN,.01))]"":1,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",75,0)
 I +$G(PSSIEN)>0,+$G(PSSIEN2)'>0 N PSSIEN3 S PSSIEN3=$$FIND1^DIC(51.1,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51P1C",76,0)
 .I +PSSIEN3'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1C",77,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51P1C",78,0)
 .D GETS^DIQ(51.1,+PSSIEN3,".01;3*","IE","^TMP($J,""PSS51P1""") S PSS(1)=0 D
"RTN","PSS51P1C",79,0)
 ..F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.1,PSS(1))) Q:'PSS(1)  S ^TMP($J,LIST,+PSS(1),.01)=^TMP($J,"PSS51P1",51.1,PSS(1),.01,"I") D
"RTN","PSS51P1C",80,0)
 ...S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"E")),+PSS(1))="" S PSS(2)=0
"RTN","PSS51P1C",81,0)
 ...F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1C",82,0)
 ..S ^TMP($J,LIST,+PSSIEN3,"WARD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",83,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P1C",84,0)
 .I PSSFT["??" D LOOP^PSS51P1B(2) Q
"RTN","PSS51P1C",85,0)
 .D FIND^DIC(51.1,,"@;.01","QP",PSSFT,,"B",,,"")
"RTN","PSS51P1C",86,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1C",87,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P1C",88,0)
 .I +$G(PSSIEN2)'>0 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1C",89,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01;3*","IE","^TMP($J,""PSS51P1""") S (PSS(1),CNT)=0 D
"RTN","PSS51P1C",90,0)
 ...F  S PSS(1)=$O(^TMP($J,"PSS51P1",51.1,PSS(1))) Q:'PSS(1)  D
"RTN","PSS51P1C",91,0)
 ....S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"I"))
"RTN","PSS51P1C",92,0)
 ....S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(1),.01,"E")),+PSS(1))="" S (PSS(2),CNT)=0 D
"RTN","PSS51P1C",93,0)
 .....F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1C",94,0)
 .....S ^TMP($J,LIST,+PSS(1),"WARD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P1C",95,0)
 .I +$G(PSSIEN2)>0 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1C",96,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP($J,"PSS51P1") D GETS^DIQ(51.1,+PSSIEN,".01","IE","^TMP($J,""PSS51P1""")
"RTN","PSS51P1C",97,0)
 ..S PSS(3)=0 F  S PSS(3)=$O(^TMP($J,"PSS51P1",51.1,PSS(3))) Q:'PSS(3)  D
"RTN","PSS51P1C",98,0)
 ...S ^TMP($J,LIST,+PSS(3),.01)=$G(^TMP($J,"PSS51P1",51.1,PSS(3),.01,"I"))
"RTN","PSS51P1C",99,0)
 ...S ^TMP($J,LIST,"B",$G(^TMP($J,"PSS51P1",51.1,PSS(3),.01,"E")),+PSS(3))=""
"RTN","PSS51P1C",100,0)
 ...D GETS^DIQ(51.11,+PSSIEN2_","_+PSSIEN,".01;1","IE","^TMP($J,""PSS51P1""")
"RTN","PSS51P1C",101,0)
 ...S PSS(1)=+PSSIEN,(PSS(2),CNT)=0 F  S PSS(2)=$O(^TMP($J,"PSS51P1",51.11,PSS(2))) Q:'PSS(2)  D SETWARD^PSS51P1B S CNT=CNT+1
"RTN","PSS51P1C",102,0)
 ...S ^TMP($J,LIST,+PSSIEN,"WARD",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND FOR PSSIEN2 #"_PSSIEN2)
"RTN","PSS51P1C",103,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSS51P1")
"RTN","PSS51P1C",104,0)
 Q
"RTN","PSS51P2")
0^59^B30235843
"RTN","PSS51P2",1,0)
PSS51P2 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.2; 5 Sep 03
"RTN","PSS51P2",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P2",3,0)
 ;
"RTN","PSS51P2",4,0)
ALL(PSSIEN,PSSFT,PSSFL,PSSPK,LIST) ;
"RTN","PSS51P2",5,0)
 ;PSSIEN - IEN of entry in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",6,0)
 ;PSSFT - Free Text name in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS51P2",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS51P2",9,0)
 ;PSSPK - PACKAGE USE field (#3) of the MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",10,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is
"RTN","PSS51P2",11,0)
 ;the Field Number of the data piece being returned.
"RTN","PSS51P2",12,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), PACKAGE USE field (#3), OUTPATIENT EXPANSION field (#4),
"RTN","PSS51P2",13,0)
 ;OTHER LANGUAGE EXPANSION field (#4.1), INACTIVATION DATE field (#5), and IV FLAG field (#6)
"RTN","PSS51P2",14,0)
 ;of MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",15,0)
 N DIERR,ZZERR,PSS51P2,SCR,PSS
"RTN","PSS51P2",16,0)
 I $G(LIST)']"" Q
"RTN","PSS51P2",17,0)
 K ^TMP($J,LIST)
"RTN","PSS51P2",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",19,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",20,0)
 S SCR("S")=""
"RTN","PSS51P2",21,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS51P2",22,0)
 ;Naked reference below refers to ^PS(51.2,+Y,0)
"RTN","PSS51P2",23,0)
 I $G(PSSPK)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $P($G(^(0)),U,4)=$G(PSSPK)",1:"I $P($G(^(0)),U,4)=$G(PSSPK)")
"RTN","PSS51P2",24,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.2,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS51P2",25,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",26,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51P2",27,0)
 .D GETS^DIQ(51.2,+PSSIEN2,".01;1;3;4;5;6;4.1","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0
"RTN","PSS51P2",28,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P2",29,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P2",30,0)
 .I PSSFT["??" D LOOP(1) Q
"RTN","PSS51P2",31,0)
 .D FIND^DIC(51.2,,"@;.01;1","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS51P2",32,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",33,0)
 .S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P2",34,0)
 .N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P2",35,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;3;4;5;6;4.1","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0
"RTN","PSS51P2",36,0)
 ..F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P2",37,0)
 K TMP("DILIST",$J),^TMP("PSS51P2",$J)
"RTN","PSS51P2",38,0)
 Q
"RTN","PSS51P2",39,0)
 ;
"RTN","PSS51P2",40,0)
NAME(PSSFT,PSSPK,LIST) ;
"RTN","PSS51P2",41,0)
 ;PSSFT - Free Text name in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",42,0)
 ;PSSPK - PACKAGE USE field (#3) of the MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",43,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is
"RTN","PSS51P2",44,0)
 ;the Field Number of the data piece being returned.
"RTN","PSS51P2",45,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), and INACTIVATION DATE field (#5)
"RTN","PSS51P2",46,0)
 ;of MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",47,0)
 N DIERR,ZZERR,PSS51P2,SCR,PSS
"RTN","PSS51P2",48,0)
 I $G(LIST)']"" Q
"RTN","PSS51P2",49,0)
 K ^TMP($J,LIST)
"RTN","PSS51P2",50,0)
 I ($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",51,0)
 ;Naked reference below refers to ^PS(51.2,+Y,0)
"RTN","PSS51P2",52,0)
 S SCR("S")=$S($G(PSSPK)]"":"I $P($G(^(0)),""^"",4)=$G(PSSPK)",1:"")
"RTN","PSS51P2",53,0)
 I PSSFT["??" D LOOP(2) Q
"RTN","PSS51P2",54,0)
 D FIND^DIC(51.2,,"@;.01;1","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS51P2",55,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",56,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P2",57,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P2",58,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;5","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0
"RTN","PSS51P2",59,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51P2",60,0)
 K TMP("DILIST",$J),^TMP("PSS51P2",$J)
"RTN","PSS51P2",61,0)
 Q
"RTN","PSS51P2",62,0)
 ;
"RTN","PSS51P2",63,0)
IEN(PSSABBR,LIST) ;
"RTN","PSS51P2",64,0)
 ;PSSABBR - ABBREVIATION field (#1) in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",65,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is
"RTN","PSS51P2",66,0)
 ;the Field Number of the data piece being returned.
"RTN","PSS51P2",67,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), and INACTIVATION DATE field (#5)
"RTN","PSS51P2",68,0)
 ;of MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",69,0)
 N DIERR,ZZERR,PSS51P2,SCR,PSS
"RTN","PSS51P2",70,0)
 I $G(LIST)']"" Q
"RTN","PSS51P2",71,0)
 K ^TMP($J,LIST)
"RTN","PSS51P2",72,0)
 I ($G(PSSABBR)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",73,0)
 D FIND^DIC(51.2,,"@;.01;1","QP",PSSABBR,,"C",,,"")
"RTN","PSS51P2",74,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",75,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P2",76,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P2",77,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;3;4;5;6;4.1","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0
"RTN","PSS51P2",78,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51P2",79,0)
 K TMP("DILIST",$J),^TMP("PSS51P2",$J)
"RTN","PSS51P2",80,0)
 Q
"RTN","PSS51P2",81,0)
 ;
"RTN","PSS51P2",82,0)
SETSCRN ;Set Screen for inactive Medication Routes
"RTN","PSS51P2",83,0)
 ;Naked reference below refers to ^PS(51.2,+Y,0)
"RTN","PSS51P2",84,0)
 S SCR("S")="S ND=$P($G(^(0)),U,5) I ND=""""!(ND>PSSFL)"
"RTN","PSS51P2",85,0)
 Q
"RTN","PSS51P2",86,0)
 ;
"RTN","PSS51P2",87,0)
SETZRO ;
"RTN","PSS51P2",88,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I"))
"RTN","PSS51P2",89,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P2",90,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),4,"I"))
"RTN","PSS51P2",91,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),1,"I"))
"RTN","PSS51P2",92,0)
 S ^TMP($J,LIST,+PSS(1),3)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),3,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),3,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),3,"E"))
"RTN","PSS51P2",93,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),5,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),5,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),5,"E"))
"RTN","PSS51P2",94,0)
 S ^TMP($J,LIST,+PSS(1),6)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),6,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),6,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),6,"E"))
"RTN","PSS51P2",95,0)
 S ^TMP($J,LIST,+PSS(1),4.1)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),4.1,"I"))
"RTN","PSS51P2",96,0)
 Q
"RTN","PSS51P2",97,0)
 ;
"RTN","PSS51P2",98,0)
SETZRO2 ;
"RTN","PSS51P2",99,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I"))
"RTN","PSS51P2",100,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P2",101,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),1,"I"))
"RTN","PSS51P2",102,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),5,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),5,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),5,"E"))
"RTN","PSS51P2",103,0)
 Q
"RTN","PSS51P2",104,0)
 ;
"RTN","PSS51P2",105,0)
LOOP(PSS) ;
"RTN","PSS51P2",106,0)
 N CNT S CNT=0
"RTN","PSS51P2",107,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PS(51.2,PSSIEN)) Q:'PSSIEN  D @(PSS)
"RTN","PSS51P2",108,0)
 S ^TMP($J,LIST,0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P2",109,0)
 Q
"RTN","PSS51P2",110,0)
 ;
"RTN","PSS51P2",111,0)
1 ;
"RTN","PSS51P2",112,0)
 S ND=$G(^PS(51.2,+PSSIEN,0))
"RTN","PSS51P2",113,0)
 I +$G(PSSFL)>0 Q:$P($G(ND),"^",5)]""&($P($G(ND),"^",5)'>$G(PSSFL))
"RTN","PSS51P2",114,0)
 I $G(PSSPK)]"" Q:$P($G(ND),"^",4)'=$G(PSSPK)
"RTN","PSS51P2",115,0)
 K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;3;4;5;6;4.1","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0 D
"RTN","PSS51P2",116,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO S CNT=CNT+1
"RTN","PSS51P2",117,0)
 Q
"RTN","PSS51P2",118,0)
 ;
"RTN","PSS51P2",119,0)
2 ;
"RTN","PSS51P2",120,0)
 I $G(PSSPK)]"",$P($G(^PS(51.2,+PSSIEN,0)),"^",4)'=$G(PSSPK) Q
"RTN","PSS51P2",121,0)
 K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;5","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0 D
"RTN","PSS51P2",122,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO2 S CNT=CNT+1
"RTN","PSS51P2",123,0)
 Q
"RTN","PSS51P5")
0^7^B18771296
"RTN","PSS51P5",1,0)
PSS51P5 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.5; 5 Sep 03
"RTN","PSS51P5",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS51P5",3,0)
 ;External reference to DD(51.5,0,"IX" supported by DBIA 4326
"RTN","PSS51P5",4,0)
 ;
"RTN","PSS51P5",5,0)
ALL(PSSIEN,PSSFT,PSSCRFL,LIST) ;
"RTN","PSS51P5",6,0)
 ;PSSIEN - IEN of entry in the ORDER UNIT file (#51.5).
"RTN","PSS51P5",7,0)
 ;PSSFT - Free Text name in the ORDER UNIT file (#51.5).
"RTN","PSS51P5",8,0)
 ;PSSCRFL - Multiple index lookup is performed if passed in a 1.  
"RTN","PSS51P5",9,0)
 ;          Otherwise only the "B" cross-reference is used.
"RTN","PSS51P5",10,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P5",11,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P5",12,0)
 ;Returns ABBREVIATION field (#.01) and EXPANSION field (#.02) of ORDER UNIT file (#51.5).
"RTN","PSS51P5",13,0)
 N DIERR,ZZERR,PSS51P5,PSS,INDX,PSSISUB,PSSISUBX,PSSLUPP,PSSLUPAR,PSSCNT51
"RTN","PSS51P5",14,0)
 S PSSCNT51=0
"RTN","PSS51P5",15,0)
 S INDX="B"
"RTN","PSS51P5",16,0)
 I $G(LIST)']"" Q
"RTN","PSS51P5",17,0)
 K ^TMP($J,LIST)
"RTN","PSS51P5",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P5",19,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P5",20,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.5,"","A","`"_PSSIEN,,,"") D
"RTN","PSS51P5",21,0)
 .I +PSSIEN2'>0 Q
"RTN","PSS51P5",22,0)
 .S PSSCNT51=PSSCNT51+1
"RTN","PSS51P5",23,0)
 .D GETS^DIQ(51.5,+PSSIEN2,".01;.02","I","PSS51P5") S PSS(1)=0
"RTN","PSS51P5",24,0)
 .F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P5",25,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P5",26,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS51P5",27,0)
 .I $G(PSSCRFL)=1 S (PSSISUB,PSSISUBX)="" F  S PSSISUB=$O(^DD(51.5,0,"IX",PSSISUB)) Q:PSSISUB=""  D
"RTN","PSS51P5",28,0)
 ..I $G(PSSISUBX)="" S PSSISUBX=PSSISUB Q
"RTN","PSS51P5",29,0)
 ..S PSSISUBX=PSSISUBX_"^"_PSSISUB
"RTN","PSS51P5",30,0)
 .I $G(PSSCRFL)'=1 S PSSISUBX="B"
"RTN","PSS51P5",31,0)
 .K ^TMP($J,"PSSLDONE")
"RTN","PSS51P5",32,0)
 .D PARSE(PSSISUBX) I '$O(PSSLUPAR(0)) S PSSLUPAR(1)="B"
"RTN","PSS51P5",33,0)
 .S PSSLUPP=0 F  S PSSLUPP=$O(PSSLUPAR(PSSLUPP)) Q:'PSSLUPP  D
"RTN","PSS51P5",34,0)
 ..K ^TMP("DILIST",$J)
"RTN","PSS51P5",35,0)
 ..D FIND^DIC(51.5,,"@;.01","QPB"_$S($P(PSSLUPAR(PSSLUPP),"^",2):"X",1:""),PSSFT,,PSSLUPAR(PSSLUPP),,,"")
"RTN","PSS51P5",36,0)
 ..I +$G(^TMP("DILIST",$J,0))=0 Q
"RTN","PSS51P5",37,0)
 ..N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P5",38,0)
 ...S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) I '$D(^TMP($J,"PSSLDONE",PSSIEN)) S ^TMP($J,"PSSLDONE",PSSIEN)="" K PSS51P5 S PSSCNT51=PSSCNT51+1 D GETS^DIQ(51.5,+PSSIEN,".01;.02","I","PSS51P5") S PSS(1)=0 D
"RTN","PSS51P5",39,0)
 ....F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P5",40,0)
 S ^TMP($J,LIST,0)=$S($G(PSSCNT51):$G(PSSCNT51),1:"-1^NO DATA FOUND")
"RTN","PSS51P5",41,0)
 K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
"RTN","PSS51P5",42,0)
 Q
"RTN","PSS51P5",43,0)
 ;
"RTN","PSS51P5",44,0)
EXPAN(PSSEXPAN,LIST) ;
"RTN","PSS51P5",45,0)
 ;PSSEXPAN - EXPANSION field (#.02) of the ORDER UNIT file (#51.5).
"RTN","PSS51P5",46,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P5",47,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P5",48,0)
 ;Returns ABBREVIATION field (#.01) and EXPANSION field (#.02) of ORDER UNIT file (#51.5).
"RTN","PSS51P5",49,0)
 N DIERR,ZZERR,PSS51P5,PSS,INDX
"RTN","PSS51P5",50,0)
 S INDX="C"
"RTN","PSS51P5",51,0)
 I $G(LIST)']"" Q
"RTN","PSS51P5",52,0)
 K ^TMP($J,LIST)
"RTN","PSS51P5",53,0)
 I $G(PSSEXPAN)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P5",54,0)
 D FIND^DIC(51.5,,"@;.01;.02","QP",PSSEXPAN,,"C",,,"")
"RTN","PSS51P5",55,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P5",56,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P5",57,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51P5 D GETS^DIQ(51.5,+PSSIEN,".01;.02","I","PSS51P5") S PSS(1)=0
"RTN","PSS51P5",58,0)
 .F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P5",59,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P5",60,0)
 Q
"RTN","PSS51P5",61,0)
 ;
"RTN","PSS51P5",62,0)
SETZRO ;
"RTN","PSS51P5",63,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51P5(51.5,PSS(1),.01,"I"))
"RTN","PSS51P5",64,0)
 S ^TMP($J,LIST,INDX,$G(PSS51P5(51.5,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P5",65,0)
 S ^TMP($J,LIST,+PSS(1),.02)=$G(PSS51P5(51.5,PSS(1),.02,"I"))
"RTN","PSS51P5",66,0)
 Q
"RTN","PSS51P5",67,0)
 ;
"RTN","PSS51P5",68,0)
LOOP ;
"RTN","PSS51P5",69,0)
 N INDX S INDX="B"
"RTN","PSS51P5",70,0)
 S PSSIEN=0,^TMP($J,LIST,0)=0  F  S PSSIEN=$O(^DIC(51.5,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS51P5",71,0)
 .S PSSCNT51=PSSCNT51+1
"RTN","PSS51P5",72,0)
 .K PSS51P5 D GETS^DIQ(51.5,+PSSIEN,".01;.02","I","PSS51P5") S PSS(1)=0 D
"RTN","PSS51P5",73,0)
 ..F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
"RTN","PSS51P5",74,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P5",75,0)
 Q
"RTN","PSS51P5",76,0)
PARSE(PSSLUP) ; Create array of cross references, piece 2 of the array =1 for pointer fields, else 0
"RTN","PSS51P5",77,0)
 I $G(PSSLUP)="" Q
"RTN","PSS51P5",78,0)
 N PSSLUPA,PSSLUP1,PSSLUP2,PSSLUP3,PSSLUP4,PSSLUP5,PSSDTYPE,PSSPTER
"RTN","PSS51P5",79,0)
 I $E(PSSLUP)="^" S PSSLUP=$E(PSSLUP,2,$L(PSSLUP))
"RTN","PSS51P5",80,0)
 S PSSLUP1=0 F PSSLUP2=1:1:$L(PSSLUP) I $E(PSSLUP,PSSLUP2)="^" S PSSLUP1=PSSLUP1+1
"RTN","PSS51P5",81,0)
 S PSSLUP1=PSSLUP1+1
"RTN","PSS51P5",82,0)
 S PSSLUP4=1 F PSSLUP3=1:1:PSSLUP1 S PSSLUP5=$P(PSSLUP,"^",PSSLUP3) I PSSLUP5'="" D  S PSSLUPAR(PSSLUP4)=PSSLUP5_"^"_$G(PSSPTER),PSSLUP4=PSSLUP4+1
"RTN","PSS51P5",83,0)
 .N PSSCRX,PSSCRX1 S PSSPTER=0
"RTN","PSS51P5",84,0)
 .S PSSCRX="" F  S PSSCRX=$O(^DD(51.5,0,"IX",PSSLUP5,PSSCRX)) Q:PSSCRX=""  S PSSCRX1="" F  S PSSCRX1=$O(^DD(51.5,0,"IX",PSSLUP5,PSSCRX,PSSCRX1)) Q:PSSCRX1=""  D
"RTN","PSS51P5",85,0)
 ..K PSSDTYPE D FIELD^DID(PSSCRX,PSSCRX1,,"TYPE","PSSDTYPE") I $G(PSSDTYPE("TYPE"))="POINTER" S PSSPTER=1
"RTN","PSS51P5",86,0)
 Q
"RTN","PSS52P6")
0^10^B20217199
"RTN","PSS52P6",1,0)
PSS52P6 ;BIR/LDT - API FOR INFORMATION FROM FILE 52.6; 5 Sep 03
"RTN","PSS52P6",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS52P6",3,0)
 ;
"RTN","PSS52P6",4,0)
ZERO(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS52P6",5,0)
 ;PSSIEN - IEN of entry in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",6,0)
 ;PSSFT - Free Text name in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",7,0)
 ;PSSFL - Inactive flag - "" - All entries.
"RTN","PSS52P6",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",9,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",10,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",11,0)
 ;Returns PRINT NAME field (#.01), GENERIC DRUG field (#1), DRUG UNIT field (#2),
"RTN","PSS52P6",12,0)
 ;NUMBER OF DAYS FOR IV ORDER field (#3), USUAL IV SCHEDULE field (#4), ADMINISTRATION TIMES field (#5),
"RTN","PSS52P6",13,0)
 ;AVERAGE DRUG COST PER UNIT field (#7), INACTIVATION DATE field (#12), CONCENTRATION field (#13),
"RTN","PSS52P6",14,0)
 ;MESSAGES field (#14), PHARMACY ORDERABLE ITEM field (#15), and USED IN IV FLUID ORDER ENTRY FIELD (#17)
"RTN","PSS52P6",15,0)
 ;of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",16,0)
 N DIERR,ZZERR,PSS52P6,SCR,PSS
"RTN","PSS52P6",17,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",18,0)
 K ^TMP($J,LIST)
"RTN","PSS52P6",19,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",20,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",21,0)
 S SCR("S")=""
"RTN","PSS52P6",22,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6",23,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(52.6,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS52P6",24,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS52P6",26,0)
 .D GETS^DIQ(52.6,+PSSIEN2,".01;1;2;3;4;5;7;12;13;14;15;17","IE","PSS52P6") S PSS(1)=0
"RTN","PSS52P6",27,0)
 .F  S PSS(1)=$O(PSS52P6(52.6,PSS(1))) Q:'PSS(1)  D SETZRO^PSS52P6A
"RTN","PSS52P6",28,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS52P6",29,0)
 .I PSSFT["??" D LOOP^PSS52P6A(1) Q
"RTN","PSS52P6",30,0)
 .D FIND^DIC(52.6,,"@;.01;2","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS52P6",31,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",32,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P6",33,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS52P6 D GETS^DIQ(52.6,+PSSIEN,".01;1;2;3;4;5;7;12;13;14;15;17","IE","PSS52P6") S PSS(1)=0
"RTN","PSS52P6",34,0)
 ..F  S PSS(1)=$O(PSS52P6(52.6,PSS(1))) Q:'PSS(1)  D SETZRO^PSS52P6A
"RTN","PSS52P6",35,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P6",36,0)
 Q
"RTN","PSS52P6",37,0)
 ;
"RTN","PSS52P6",38,0)
QCODE(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS52P6",39,0)
 ;PSSIEN - IEN of entry in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",40,0)
 ;PSSFT - Free Text name in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",41,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",42,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",43,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",44,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",45,0)
 ;Returns PRINT NAME field (#.01), QUICK CODE subfile (#52.61), QUICK CODE field (#.01), STRENGTH field (#1),
"RTN","PSS52P6",46,0)
 ;USUAL INFUSION RATE field (#2), OTHER PRINT INFO field (#3), USUAL IV SCHEDULE field (#4), ADMINISTRATION TIMES
"RTN","PSS52P6",47,0)
 ;field (#5), USUAL IV SOLUTION field (#6), and MED ROUTE field (#7) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",48,0)
 N DIERR,ZZERR,SCR,PSS
"RTN","PSS52P6",49,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",50,0)
 K ^TMP($J,LIST),^TMP("PSS52P6",$J)
"RTN","PSS52P6",51,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",52,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",53,0)
 D QCODE^PSS52P6A
"RTN","PSS52P6",54,0)
 Q
"RTN","PSS52P6",55,0)
 ;
"RTN","PSS52P6",56,0)
ELYTES(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS52P6",57,0)
 ;PSSIEN - IEN of entry in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",58,0)
 ;PSSFT - Free Text name in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",59,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",60,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",61,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",62,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",63,0)
 ;Returns PRINT NAME field (#.01), ELECTROLYTES subfile (#52.62), ELECTROLYTE field (#.01),
"RTN","PSS52P6",64,0)
 ;and CONCENTRATION field (#1) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",65,0)
 N DIERR,ZZERR,SCR,PSS
"RTN","PSS52P6",66,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",67,0)
 K ^TMP($J,LIST),^TMP("PSS52P6",$J)
"RTN","PSS52P6",68,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",69,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",70,0)
 D ELYTES^PSS52P6B
"RTN","PSS52P6",71,0)
 Q
"RTN","PSS52P6",72,0)
 ;
"RTN","PSS52P6",73,0)
SYNONYM(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS52P6",74,0)
 ;PSSIEN - IEN of entry in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",75,0)
 ;PSSFT - Free Text name in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",76,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",77,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",78,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",79,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",80,0)
 ;Returns PRINT NAME field (#.01), SYNONYM subfile (#52.63), SYNONYM field (#.01) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",81,0)
 N DIERR,ZZERR,SCR,PSS
"RTN","PSS52P6",82,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",83,0)
 K ^TMP($J,LIST),^TMP("PSS52P6",$J)
"RTN","PSS52P6",84,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",85,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",86,0)
 D SYNONYM^PSS52P6B
"RTN","PSS52P6",87,0)
 Q
"RTN","PSS52P6",88,0)
 ;
"RTN","PSS52P6",89,0)
INACTDT(PSSIEN) ;
"RTN","PSS52P6",90,0)
 ;PSSIEN - IEN of entry in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",91,0)
 ;Returns INACTIVATION DATE field (#12) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",92,0)
 N DIERR,ZZERR,PSS52P6,PSS
"RTN","PSS52P6",93,0)
 I +$G(PSSIEN)'>0 Q -1_"^"_"NO DATA FOUND"
"RTN","PSS52P6",94,0)
 I +$G(PSSIEN)>0 D GETS^DIQ(52.6,+PSSIEN,"12","I","PSS52P6") S PSS(1)=0 D
"RTN","PSS52P6",95,0)
 .I '$D(PSS52P6) S PSSINACT=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",96,0)
 .F  S PSS(1)=$O(PSS52P6(52.6,PSS(1))) Q:'PSS(1)  S PSSINACT=PSS52P6(52.6,PSS(1),12,"I")
"RTN","PSS52P6",97,0)
 Q PSSINACT
"RTN","PSS52P6",98,0)
 ;
"RTN","PSS52P6",99,0)
DRGINFO(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS52P6",100,0)
 ;PSSIEN - IEN of entry in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",101,0)
 ;PSSFT - Free Text name in IV ADDITIVES file (#52.6).
"RTN","PSS52P6",102,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",103,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",104,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",105,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",106,0)
 ;Returns PRINT NAME field (#.01), DRUG INFORMATION subfile (#52.64), DRUG INFORMATION field (#.01)
"RTN","PSS52P6",107,0)
 ;of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",108,0)
 N DIERR,ZZERR,PSS52P6,SCR,PSS
"RTN","PSS52P6",109,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",110,0)
 K ^TMP($J,LIST)
"RTN","PSS52P6",111,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",112,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",113,0)
 D DRGINFO^PSS52P6B
"RTN","PSS52P6",114,0)
 Q
"RTN","PSS52P6",115,0)
 ;
"RTN","PSS52P6",116,0)
DRGIEN(PSS50,PSSFL,LIST) ;
"RTN","PSS52P6",117,0)
 ;PSS50 - IEN of entry in the DRUG file (#50) [required].
"RTN","PSS52P6",118,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",119,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",120,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",121,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",122,0)
 ;Returns PRINT NAME field (#.01) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",123,0)
 N DIERR,ZZERR,PSS52P6,SCR,PSS
"RTN","PSS52P6",124,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",125,0)
 K ^TMP($J,LIST)
"RTN","PSS52P6",126,0)
 I +$G(PSS50)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",127,0)
 D DRGIEN^PSS52P6B
"RTN","PSS52P6",128,0)
 Q
"RTN","PSS52P6",129,0)
 ;
"RTN","PSS52P6",130,0)
LOOKUP(PSS50P7,PSSFL,LIST) ;
"RTN","PSS52P6",131,0)
 ;PSS50P7 - IEN of entry in PHARMACY ORDERABLE ITEM file (#50.7).
"RTN","PSS52P6",132,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",133,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",134,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",135,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",136,0)
 ;Returns PRINT NAME field (#.01), MESSAGES field (#14), QUICK CODE subfile (#52.61), QUICK CODE field (#.01),
"RTN","PSS52P6",137,0)
 ;STRENGTH field (#1), USUAL INFUSION RATE field (#2), OTHER PRINT INFO field (#3), USUAL IV SCHEDULE field (#4),
"RTN","PSS52P6",138,0)
 ;ADMINISTRATION TIMES field (#5), USUAL IV SOLUTION field (#6), MED ROUTE field (#7), SYNONYM subfile (#52.63),
"RTN","PSS52P6",139,0)
 ;SYNONYM field (#.01) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",140,0)
 N DIERR,ZZERR,PSS52P6,SCR
"RTN","PSS52P6",141,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",142,0)
 K ^TMP($J,LIST)
"RTN","PSS52P6",143,0)
 I +$G(PSS50P7)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",144,0)
 D LOOKUP^PSS52P6B
"RTN","PSS52P6",145,0)
 Q
"RTN","PSS52P6",146,0)
 ;
"RTN","PSS52P6",147,0)
POI(PSSOI,PSSFL,LIST) ;
"RTN","PSS52P6",148,0)
 ;PSSOI - IEN of entry in the PHARMACY ORDERABLE ITEM file (#50.7) [required].
"RTN","PSS52P6",149,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries.
"RTN","PSS52P6",150,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P6",151,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P6",152,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P6",153,0)
 ;Returns PRINT NAME field (#.01) of IV ADDITIVES file (#52.6).
"RTN","PSS52P6",154,0)
 N DIERR,ZZERR,PSS52P6,SCR,PSS
"RTN","PSS52P6",155,0)
 I $G(LIST)']"" Q
"RTN","PSS52P6",156,0)
 K ^TMP($J,LIST)
"RTN","PSS52P6",157,0)
 I +$G(PSSOI)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6",158,0)
 D POI^PSS52P6B
"RTN","PSS52P6",159,0)
 Q
"RTN","PSS52P6",160,0)
C(PSSQCODE,PSSIEN) ;
"RTN","PSS52P6",161,0)
 ;PSSQCODE - Text name of QUICKCODE [required].
"RTN","PSS52P6",162,0)
 ;PSSIEN - IEN of entry in the IV ADDITIVES file (#52.6) [required].
"RTN","PSS52P6",163,0)
 ;Returns 1 if there's an entry in the C x-ref, otherwise a 0.
"RTN","PSS52P6",164,0)
 I $G(PSSQCODE)']"" Q 0
"RTN","PSS52P6",165,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS52P6",166,0)
 I $D(^PS(52.6,"C",PSSQCODE,PSSIEN)) Q 1
"RTN","PSS52P6",167,0)
 Q 0
"RTN","PSS52P6A")
0^11^B54948933
"RTN","PSS52P6A",1,0)
PSS52P6A ;BIR/LDT - SETS ARRAYS AND INACTIVE SCREEN CALLED FROM PSS52P6; 5 Sep 03
"RTN","PSS52P6A",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS52P6A",3,0)
 ;
"RTN","PSS52P6A",4,0)
 ;
"RTN","PSS52P6A",5,0)
 ;
"RTN","PSS52P6A",6,0)
SETSCRN ;Set Screen for inactive Additives
"RTN","PSS52P6A",7,0)
 ;Naked reference below refers to ^PS(52.6,+Y,"I")
"RTN","PSS52P6A",8,0)
 S SCR("S")="S ND=$P($G(^(""I"")),U) I ND=""""!(ND>PSSFL)"
"RTN","PSS52P6A",9,0)
 Q
"RTN","PSS52P6A",10,0)
 ;
"RTN","PSS52P6A",11,0)
SETZRO ;
"RTN","PSS52P6A",12,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS52P6(52.6,PSS(1),.01,"I"))
"RTN","PSS52P6A",13,0)
 S ^TMP($J,LIST,"B",$G(PSS52P6(52.6,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS52P6A",14,0)
 S ^TMP($J,LIST,+PSS(1),1)=$S($G(PSS52P6(52.6,PSS(1),1,"I"))="":"",1:PSS52P6(52.6,PSS(1),1,"I")_"^"_PSS52P6(52.6,PSS(1),1,"E"))
"RTN","PSS52P6A",15,0)
 S ^TMP($J,LIST,+PSS(1),2)=$S($G(PSS52P6(52.6,PSS(1),2,"I"))="":"",1:PSS52P6(52.6,PSS(1),2,"I")_"^"_PSS52P6(52.6,PSS(1),2,"E"))
"RTN","PSS52P6A",16,0)
 S ^TMP($J,LIST,+PSS(1),3)=$G(PSS52P6(52.6,PSS(1),3,"I"))
"RTN","PSS52P6A",17,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(PSS52P6(52.6,PSS(1),4,"I"))
"RTN","PSS52P6A",18,0)
 S ^TMP($J,LIST,+PSS(1),5)=$G(PSS52P6(52.6,PSS(1),5,"I"))
"RTN","PSS52P6A",19,0)
 S ^TMP($J,LIST,+PSS(1),7)=$G(PSS52P6(52.6,PSS(1),7,"I"))
"RTN","PSS52P6A",20,0)
 S ^TMP($J,LIST,+PSS(1),14)=$G(PSS52P6(52.6,PSS(1),14,"I"))
"RTN","PSS52P6A",21,0)
 S ^TMP($J,LIST,+PSS(1),13)=$G(PSS52P6(52.6,PSS(1),13,"I"))
"RTN","PSS52P6A",22,0)
 S ^TMP($J,LIST,+PSS(1),15)=$S($G(PSS52P6(52.6,PSS(1),15,"I"))="":"",1:PSS52P6(52.6,PSS(1),15,"I")_"^"_PSS52P6(52.6,PSS(1),15,"E"))
"RTN","PSS52P6A",23,0)
 S ^TMP($J,LIST,+PSS(1),17)=$S($G(PSS52P6(52.6,PSS(1),17,"I"))="":"",1:PSS52P6(52.6,PSS(1),17,"I")_"^"_PSS52P6(52.6,PSS(1),17,"E"))
"RTN","PSS52P6A",24,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($G(PSS52P6(52.6,PSS(1),12,"I"))="":"",1:PSS52P6(52.6,PSS(1),12,"I")_"^"_PSS52P6(52.6,PSS(1),12,"E"))
"RTN","PSS52P6A",25,0)
 Q
"RTN","PSS52P6A",26,0)
 ;
"RTN","PSS52P6A",27,0)
SETZRO2 ;
"RTN","PSS52P6A",28,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS52P6",$J,52.6,PSS(1),.01,"I"))
"RTN","PSS52P6A",29,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS52P6",$J,52.6,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS52P6A",30,0)
 S ^TMP($J,LIST,+PSS(1),14)=$G(^TMP("PSS52P6",$J,52.6,PSS(1),14,"I"))
"RTN","PSS52P6A",31,0)
 Q
"RTN","PSS52P6A",32,0)
 ;
"RTN","PSS52P6A",33,0)
SETQCD ; 
"RTN","PSS52P6A",34,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),.01)=$G(^TMP("PSS52P6",$J,52.61,PSS(1),.01,"I"))
"RTN","PSS52P6A",35,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),1)=$G(^TMP("PSS52P6",$J,52.61,PSS(1),1,"I"))
"RTN","PSS52P6A",36,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),2)=$G(^TMP("PSS52P6",$J,52.61,PSS(1),2,"I"))
"RTN","PSS52P6A",37,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),3)=$G(^TMP("PSS52P6",$J,52.61,PSS(1),3,"I"))
"RTN","PSS52P6A",38,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),4)=$G(^TMP("PSS52P6",$J,52.61,PSS(1),4,"I"))
"RTN","PSS52P6A",39,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),5)=$G(^TMP("PSS52P6",$J,52.61,PSS(1),5,"I"))
"RTN","PSS52P6A",40,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),6)=$S($G(^TMP("PSS52P6",$J,52.61,PSS(1),6,"I"))="":"",1:^TMP("PSS52P6",$J,52.61,PSS(1),6,"I")_"^"_^TMP("PSS52P6",$J,52.61,PSS(1),6,"E"))
"RTN","PSS52P6A",41,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(1),7)=$S($G(^TMP("PSS52P6",$J,52.61,PSS(1),7,"I"))="":"",1:^TMP("PSS52P6",$J,52.61,PSS(1),7,"I")_"^"_^TMP("PSS52P6",$J,52.61,PSS(1),7,"E"))
"RTN","PSS52P6A",42,0)
 Q
"RTN","PSS52P6A",43,0)
 ;
"RTN","PSS52P6A",44,0)
SETQCD2 ; 
"RTN","PSS52P6A",45,0)
 S ^TMP($J,LIST,+PSSIEN,"QCODE",+PSS(2),.01)=$G(^TMP("PSS52P6",$J,52.61,PSS(2),.01,"I"))
"RTN","PSS52P6A",46,0)
 Q
"RTN","PSS52P6A",47,0)
 ;
"RTN","PSS52P6A",48,0)
SETLTS ;
"RTN","PSS52P6A",49,0)
 S ^TMP($J,LIST,+PSSIEN,"ELYTES",+PSS(1),.01)=$S($G(^TMP("PSS52P6",$J,52.62,PSS(1),.01,"I"))="":"",1:^TMP("PSS52P6",$J,52.62,PSS(1),.01,"I")_"^"_^TMP("PSS52P6",$J,52.62,PSS(1),.01,"E"))
"RTN","PSS52P6A",50,0)
 S ^TMP($J,LIST,+PSSIEN,"ELYTES",+PSS(1),1)=$G(^TMP("PSS52P6",$J,52.62,PSS(1),1,"I"))
"RTN","PSS52P6A",51,0)
 Q
"RTN","PSS52P6A",52,0)
 ;
"RTN","PSS52P6A",53,0)
SETSYN ;
"RTN","PSS52P6A",54,0)
 S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(1),.01)=$G(^TMP("PSS52P6",$J,52.63,PSS(1),.01,"I"))
"RTN","PSS52P6A",55,0)
 Q
"RTN","PSS52P6A",56,0)
 ;
"RTN","PSS52P6A",57,0)
SETSYN2 ;
"RTN","PSS52P6A",58,0)
 S ^TMP($J,LIST,+PSSIEN,"SYN",+PSS(3),.01)=$G(^TMP("PSS52P6",$J,52.63,PSS(3),.01,"I"))
"RTN","PSS52P6A",59,0)
 Q
"RTN","PSS52P6A",60,0)
 ;
"RTN","PSS52P6A",61,0)
SETDRI ;
"RTN","PSS52P6A",62,0)
 S ^TMP($J,LIST,+PSS(1),"DRGINF",+PSS(3),.01)=$G(^TMP("PSS52P6",$J,52.6,PSS(1),10,PSS(3)))
"RTN","PSS52P6A",63,0)
 Q
"RTN","PSS52P6A",64,0)
 ;
"RTN","PSS52P6A",65,0)
SETIACT ;
"RTN","PSS52P6A",66,0)
 S ^TMP($J,LIST,+PSS(1),12)=$S($G(PSS52P6(52.6,PSS(1),12,"I"))="":"",1:PSS52P6(52.6,PSS(1),12,"I")_"^"_PSS52P6(52.6,PSS(1),12,"E"))
"RTN","PSS52P6A",67,0)
 Q
"RTN","PSS52P6A",68,0)
 ;
"RTN","PSS52P6A",69,0)
LOOP(PSSNUM) ;
"RTN","PSS52P6A",70,0)
 N CNT S CNT=0
"RTN","PSS52P6A",71,0)
 S PSS(2)=0 F  S PSS(2)=$O(^PS(52.6,PSS(2))) Q:'PSS(2)  D @(PSSNUM)
"RTN","PSS52P6A",72,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",73,0)
 Q
"RTN","PSS52P6A",74,0)
 ;
"RTN","PSS52P6A",75,0)
1 ;Called from LOOP in response to "??" entered at ZERO^PSS52P6.
"RTN","PSS52P6A",76,0)
 S PSSIEN=+PSS(2) K PSS52P6
"RTN","PSS52P6A",77,0)
 S ND=$P($G(^PS(52.6,+PSSIEN,"I")),U) I ND=""!(ND>$G(PSSFL)) D GETS^DIQ(52.6,+PSSIEN,".01;1;2;3;4;5;7;12;13;14;15;17","IE","PSS52P6") S PSS(1)=0 D
"RTN","PSS52P6A",78,0)
 .F  S PSS(1)=$O(PSS52P6(52.6,PSS(1))) Q:'PSS(1)  D SETZRO S CNT=CNT+1
"RTN","PSS52P6A",79,0)
 Q
"RTN","PSS52P6A",80,0)
 ;
"RTN","PSS52P6A",81,0)
2 ;Called from LOOP in response to "??" entered at QCODE^PSS52P6.
"RTN","PSS52P6A",82,0)
 N CNT2
"RTN","PSS52P6A",83,0)
 S PSSIEN=+PSS(2) K ^TMP("PSS52P6",$J)
"RTN","PSS52P6A",84,0)
 S ND=$P($G(^PS(52.6,+PSSIEN,"I")),U) I ND=""!(ND>$G(PSSFL)) D GETS^DIQ(52.6,+PSSIEN,".01;6*","IE","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6A",85,0)
 .S PSS(3)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.6,PSS(3))) Q:'PSS(3)  D
"RTN","PSS52P6A",86,0)
 ..S ^TMP($J,LIST,+PSSIEN,.01)=$G(^TMP("PSS52P6",$J,52.6,PSS(3),.01,"I"))
"RTN","PSS52P6A",87,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP("PSS52P6",$J,52.6,PSS(3),.01,"E")),+PSSIEN)="",CNT=CNT+1
"RTN","PSS52P6A",88,0)
 .I '$D(^TMP("PSS52P6",$J,52.61)) S ^TMP($J,LIST,+PSSIEN,"QCODE",0)="-1^NO DATA FOUND"
"RTN","PSS52P6A",89,0)
 .S (PSS(1),CNT2)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.61,PSS(1))) Q:'PSS(1)  D SETQCD S CNT2=CNT2+1
"RTN","PSS52P6A",90,0)
 .S ^TMP($J,LIST,+PSSIEN,"QCODE",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",91,0)
 Q
"RTN","PSS52P6A",92,0)
 ;
"RTN","PSS52P6A",93,0)
3 ;Called from LOOP in response to "??" entered at ELYTES^PSS52P6.
"RTN","PSS52P6A",94,0)
 N CNT2
"RTN","PSS52P6A",95,0)
 S PSSIEN=+PSS(2) K ^TMP("PSS52P6",$J)
"RTN","PSS52P6A",96,0)
 S ND=$P($G(^PS(52.6,+PSSIEN,"I")),U) I ND=""!(ND>$G(PSSFL)) D GETS^DIQ(52.6,+PSSIEN,".01;8*","IE","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6A",97,0)
 .S PSS(3)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.6,PSS(3))) Q:'PSS(3)  D
"RTN","PSS52P6A",98,0)
 ..S ^TMP($J,LIST,+PSSIEN,.01)=$G(^TMP("PSS52P6",$J,52.6,PSS(3),.01,"I"))
"RTN","PSS52P6A",99,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP("PSS52P6",$J,52.6,PSS(3),.01,"E")),+PSSIEN)="",CNT=CNT+1
"RTN","PSS52P6A",100,0)
 ..S (PSS(1),CNT2)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.62,PSS(1))) Q:'PSS(1)  D SETLTS S CNT2=CNT2+1
"RTN","PSS52P6A",101,0)
 ..S ^TMP($J,LIST,+PSSIEN,"ELYTES",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",102,0)
 Q
"RTN","PSS52P6A",103,0)
 ;
"RTN","PSS52P6A",104,0)
4 ;Called from LOOP in response to "??" entered at SYNONYM^PSS52P6.
"RTN","PSS52P6A",105,0)
 S PSSIEN=+PSS(2) K ^TMP("PSS52P6",$J)
"RTN","PSS52P6A",106,0)
 S ND=$P($G(^PS(52.6,+PSSIEN,"I")),U) I ND=""!(ND>$G(PSSFL)) D GETS^DIQ(52.6,+PSSIEN,".01;9*","IE","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6A",107,0)
 .N CNT2 S (PSS(1),CNT2)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.63,PSS(1))) Q:'PSS(1)  D SETSYN S CNT2=CNT2+1
"RTN","PSS52P6A",108,0)
 .S PSS(3)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.6,PSS(3))) Q:'PSS(3)  D
"RTN","PSS52P6A",109,0)
 ..S ^TMP($J,LIST,+PSSIEN,.01)=$G(^TMP("PSS52P6",$J,52.6,PSS(3),.01,"I"))
"RTN","PSS52P6A",110,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP("PSS52P6",$J,52.6,PSS(3),.01,"E")),+PSSIEN)="",CNT=CNT+1
"RTN","PSS52P6A",111,0)
 .S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",112,0)
 Q
"RTN","PSS52P6A",113,0)
 ;
"RTN","PSS52P6A",114,0)
5 ;Called from LOOP in response to "??" entered at DRGINFO^PSS52P6.
"RTN","PSS52P6A",115,0)
 N CNT2
"RTN","PSS52P6A",116,0)
 S PSSIEN=+PSS(2) K ^TMP("PSS52P6",$J)
"RTN","PSS52P6A",117,0)
 S ND=$P($G(^PS(52.6,+PSSIEN,"I")),U) I ND=""!(ND>$G(PSSFL)) D GETS^DIQ(52.6,+PSSIEN,".01;10","E","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6A",118,0)
 .S PSS(1)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.6,PSS(1))) Q:'PSS(1)  D
"RTN","PSS52P6A",119,0)
 ..S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS52P6",$J,52.6,PSS(1),.01,"E"))
"RTN","PSS52P6A",120,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP("PSS52P6",$J,52.6,PSS(1),.01,"E")),+PSS(1))="",CNT=CNT+1
"RTN","PSS52P6A",121,0)
 ..S (PSS(3),CNT2)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.6,PSS(1),10,PSS(3))) Q:'PSS(3)  D SETDRI^PSS52P6A S CNT2=CNT2+1
"RTN","PSS52P6A",122,0)
 ..S ^TMP($J,LIST,+PSSIEN,"DRGINF",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",123,0)
 Q
"RTN","PSS52P6A",124,0)
QCODE ;
"RTN","PSS52P6A",125,0)
 S SCR("S")=""
"RTN","PSS52P6A",126,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6A",127,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(52.6,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS52P6A",128,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6A",129,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS52P6A",130,0)
 .D GETS^DIQ(52.6,+PSSIEN2,".01;6*","IE","^TMP(""PSS52P6"",$J)") S PSS(1)=0
"RTN","PSS52P6A",131,0)
 .F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.6,PSS(1)))  Q:'PSS(1)  D
"RTN","PSS52P6A",132,0)
 ..S ^TMP($J,LIST,+PSSIEN2,.01)=^TMP("PSS52P6",$J,52.6,PSS(1),.01,"I")
"RTN","PSS52P6A",133,0)
 ..S ^TMP($J,LIST,"B",^TMP("PSS52P6",$J,52.6,PSS(1),.01,"I"),+PSSIEN2)=""
"RTN","PSS52P6A",134,0)
 .N CNT S (PSS(1),CNT)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.61,PSS(1))) Q:'PSS(1)  D SETQCD^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6A",135,0)
 .S ^TMP($J,LIST,+PSSIEN,"QCODE",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",136,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS52P6A",137,0)
 .I PSSFT["??" D LOOP^PSS52P6A(2) Q
"RTN","PSS52P6A",138,0)
 .D FIND^DIC(52.6,,"@;.01;2","QP",PSSFT,,"B^C",SCR("S"),,"")
"RTN","PSS52P6A",139,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6A",140,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P6A",141,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS52P6",$J) D GETS^DIQ(52.6,+PSSIEN,"6*","IE","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6A",142,0)
 ...S ^TMP($J,LIST,+PSSIEN,.01)=$P(^TMP("DILIST",$J,PSSXX,0),"^",2)
"RTN","PSS52P6A",143,0)
 ...S ^TMP($J,LIST,"B",$P(^TMP("DILIST",$J,PSSXX,0),"^",2),+PSSIEN)=""
"RTN","PSS52P6A",144,0)
 ..N CNT S (PSS(1),CNT)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.61,PSS(1))) Q:'PSS(1)  D SETQCD^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6A",145,0)
 ..S ^TMP($J,LIST,+PSSIEN,"QCODE",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6A",146,0)
 K ^TMP("DILIST",$J),^TMP("PSS52P6",$J)
"RTN","PSS52P6A",147,0)
 Q
"RTN","PSS52P6B")
0^12^B44124859
"RTN","PSS52P6B",1,0)
PSS52P6B ;BIR/LDT - API FOR INFORMATION FROM FILE 52.6 CONT.; 5 Sep 03
"RTN","PSS52P6B",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS52P6B",3,0)
 ;
"RTN","PSS52P6B",4,0)
ELYTES ;
"RTN","PSS52P6B",5,0)
 S SCR("S")=""
"RTN","PSS52P6B",6,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6B",7,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(52.6,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS52P6B",8,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",9,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS52P6B",10,0)
 .D GETS^DIQ(52.6,+PSSIEN2,".01;8*","IE","^TMP(""PSS52P6"",$J)") S PSS(1)=0
"RTN","PSS52P6B",11,0)
 .F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.6,PSS(1))) Q:'PSS(1)  D
"RTN","PSS52P6B",12,0)
 ..S ^TMP($J,LIST,+PSSIEN2,.01)=^TMP("PSS52P6",$J,52.6,PSS(1),.01,"I")
"RTN","PSS52P6B",13,0)
 ..S ^TMP($J,LIST,"B",^TMP("PSS52P6",$J,52.6,PSS(1),.01,"I"),+PSSIEN2)=""
"RTN","PSS52P6B",14,0)
 .N CNT S (PSS(1),CNT)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.62,PSS(1))) Q:'PSS(1)  D SETLTS^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6B",15,0)
 .S ^TMP($J,LIST,+PSSIEN,"ELYTES",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",16,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS52P6B",17,0)
 .I PSSFT["??" D LOOP^PSS52P6A(3) Q
"RTN","PSS52P6B",18,0)
 .D FIND^DIC(52.6,,"@;.01;2","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS52P6B",19,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",20,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P6B",21,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS52P6",$J) D GETS^DIQ(52.6,+PSSIEN,"8*","IE","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6B",22,0)
 ...S ^TMP($J,LIST,+PSSIEN,.01)=$P(^TMP("DILIST",$J,PSSXX,0),"^",2)
"RTN","PSS52P6B",23,0)
 ...S ^TMP($J,LIST,"B",$P(^TMP("DILIST",$J,PSSXX,0),"^",2),+PSSIEN)=""
"RTN","PSS52P6B",24,0)
 ..N CNT S (PSS(1),CNT)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.62,PSS(1))) Q:'PSS(1)  D SETLTS^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6B",25,0)
 ..S ^TMP($J,LIST,+PSSIEN,"ELYTES",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",26,0)
 K ^TMP("DILIST",$J),^TMP("PSS52P6",$J)
"RTN","PSS52P6B",27,0)
 Q
"RTN","PSS52P6B",28,0)
 ;
"RTN","PSS52P6B",29,0)
SYNONYM ;
"RTN","PSS52P6B",30,0)
 S SCR("S")=""
"RTN","PSS52P6B",31,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6B",32,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(52.6,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS52P6B",33,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",34,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS52P6B",35,0)
 .D GETS^DIQ(52.6,+PSSIEN2,".01;9*","IE","^TMP(""PSS52P6"",$J)") S PSS(1)=0
"RTN","PSS52P6B",36,0)
 .N CNT S (PSS(1),CNT)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.63,PSS(1))) Q:'PSS(1)  D SETSYN^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6B",37,0)
 .S PSS(2)=0 F  S PSS(2)=$O(^TMP("PSS52P6",$J,52.6,PSS(2))) Q:'PSS(2)  D
"RTN","PSS52P6B",38,0)
 ..S ^TMP($J,LIST,+PSS(2),.01)=^TMP("PSS52P6",$J,52.6,PSS(2),.01,"I")
"RTN","PSS52P6B",39,0)
 ..S ^TMP($J,LIST,"B",^TMP("PSS52P6",$J,52.6,PSS(2),.01,"I"),+PSS(2))=""
"RTN","PSS52P6B",40,0)
 .S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",41,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS52P6B",42,0)
 .I PSSFT["??" D LOOP^PSS52P6A(4) Q
"RTN","PSS52P6B",43,0)
 .D FIND^DIC(52.6,,"@;.01;2","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS52P6B",44,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",45,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P6B",46,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS52P6",$J) D GETS^DIQ(52.6,+PSSIEN,"9*","IE","^TMP(""PSS52P6"",$J)") D
"RTN","PSS52P6B",47,0)
 ...S ^TMP($J,LIST,+PSSIEN,.01)=$P(^TMP("DILIST",$J,PSSXX,0),"^",2)
"RTN","PSS52P6B",48,0)
 ...S ^TMP($J,LIST,"B",$P(^TMP("DILIST",$J,PSSXX,0),"^",2),+PSSIEN)=""
"RTN","PSS52P6B",49,0)
 ..N CNT S (PSS(1),CNT)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.63,PSS(1))) Q:'PSS(1)  D SETSYN^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6B",50,0)
 ..S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",51,0)
 K ^TMP("DILIST",$J),^TMP("PSS52P6",$J)
"RTN","PSS52P6B",52,0)
 Q
"RTN","PSS52P6B",53,0)
 ;
"RTN","PSS52P6B",54,0)
DRGINFO ;
"RTN","PSS52P6B",55,0)
 S SCR("S")=""
"RTN","PSS52P6B",56,0)
 I +$G(PSSFL)>1 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6B",57,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(52.6,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS52P6B",58,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",59,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS52P6B",60,0)
 .D GETS^DIQ(52.6,+PSSIEN2,".01;10","E","^TMP(""PSS52P6"",$J)")
"RTN","PSS52P6B",61,0)
 .S PSS(1)=0 F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.6,PSS(1))) Q:'PSS(1)  D
"RTN","PSS52P6B",62,0)
 ..S ^TMP($J,LIST,+PSS(1),.01)=^TMP("PSS52P6",$J,52.6,PSS(1),.01,"E")
"RTN","PSS52P6B",63,0)
 ..S ^TMP($J,LIST,"B",^TMP("PSS52P6",$J,52.6,PSS(1),.01,"E"),+PSS(1))=""
"RTN","PSS52P6B",64,0)
 ..S PSS(3)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.6,PSS(1),10,PSS(3))) Q:'PSS(3)  D SETDRI^PSS52P6A
"RTN","PSS52P6B",65,0)
 ..I '$D(^TMP($J,LIST,+PSS(1),"DRGINF")) S ^TMP($J,LIST,+PSS(1),"DRGINF",0)="-1^NO DATA FOUND"
"RTN","PSS52P6B",66,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS52P6B",67,0)
 .I PSSFT["??" D LOOP^PSS52P6A(5) Q
"RTN","PSS52P6B",68,0)
 .D FIND^DIC(52.6,,"@;.01","QP",PSSFT,,"B^C^D",SCR("S"),,"")
"RTN","PSS52P6B",69,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",70,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P6B",71,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS52P6",$J) D GETS^DIQ(52.6,+PSSIEN,".01;10","E","^TMP(""PSS52P6"",$J)") S PSS(1)=0
"RTN","PSS52P6B",72,0)
 ..F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.6,PSS(1))) Q:'PSS(1)  D
"RTN","PSS52P6B",73,0)
 ...S ^TMP($J,LIST,+PSS(1),.01)=^TMP("PSS52P6",$J,52.6,PSS(1),.01,"E")
"RTN","PSS52P6B",74,0)
 ...S ^TMP($J,LIST,"B",^TMP("PSS52P6",$J,52.6,PSS(1),.01,"E"),+PSS(1))=""
"RTN","PSS52P6B",75,0)
 ...S PSS(3)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.6,PSS(1),10,PSS(3))) Q:'PSS(3)  D SETDRI^PSS52P6A
"RTN","PSS52P6B",76,0)
 ...I '$D(^TMP($J,LIST,+PSS(1),"DRGINF")) S ^TMP($J,LIST,+PSS(1),"DRGINF",0)="-1^NO DATA FOUND"
"RTN","PSS52P6B",77,0)
 K ^TMP("DILIST",$J),^TMP("PSS52P6",$J)
"RTN","PSS52P6B",78,0)
 Q
"RTN","PSS52P6B",79,0)
 ;
"RTN","PSS52P6B",80,0)
DRGIEN ;
"RTN","PSS52P6B",81,0)
 S SCR("S")=""
"RTN","PSS52P6B",82,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6B",83,0)
 D FIND^DIC(52.6,,"@;.01","QPX",PSS50,,"AC",SCR("S"),,"")
"RTN","PSS52P6B",84,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",85,0)
 I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N XX S XX=0 F  S XX=$O(^TMP("DILIST",$J,XX)) Q:'XX  D
"RTN","PSS52P6B",86,0)
 .S ^TMP($J,LIST,+^TMP("DILIST",$J,XX,0),.01)=$P(^TMP("DILIST",$J,XX,0),"^",2)
"RTN","PSS52P6B",87,0)
 .S ^TMP($J,LIST,"AC",$P(^TMP("DILIST",$J,XX,0),"^",2),+^TMP("DILIST",$J,XX,0))=""
"RTN","PSS52P6B",88,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P6B",89,0)
 Q
"RTN","PSS52P6B",90,0)
 ;
"RTN","PSS52P6B",91,0)
LOOKUP ;
"RTN","PSS52P6B",92,0)
 S SCR("S")="" N PSSIEN,CNT,CNT2,CNT3,QFLG S CNT3=0
"RTN","PSS52P6B",93,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6B",94,0)
 I +$G(PSS50P7)>0 D FIND^DIC(52.6,,"@;.01","QPX",PSS50P7,,"AOI",SCR("S"),,"")
"RTN","PSS52P6B",95,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",96,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P6B",97,0)
 .S PSSIEN=$P(^TMP("DILIST",$J,PSSXX,0),"^")
"RTN","PSS52P6B",98,0)
 .K PSS52P6 D GETS^DIQ(52.6,+PSSIEN,"1","I","PSS52P6") S QFLG=0 D CHK:+$G(PSSFL)>0 Q:QFLG
"RTN","PSS52P6B",99,0)
 .K ^TMP("PSS52P6",$J) D GETS^DIQ(52.6,+PSSIEN,".01;14;6*;9*","IE","^TMP(""PSS52P6"",$J)") S PSS(1)=0 D
"RTN","PSS52P6B",100,0)
 ..F  S PSS(1)=$O(^TMP("PSS52P6",$J,52.6,PSS(1))) Q:'PSS(1)  D SETZRO2^PSS52P6A S CNT3=CNT3+1
"RTN","PSS52P6B",101,0)
 ..S ^TMP($J,LIST,0)=$S(CNT3>0:CNT3,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",102,0)
 ..S (PSS(2),CNT)=0 F  S PSS(2)=$O(^TMP("PSS52P6",$J,52.61,PSS(2))) Q:'PSS(2)  D SETQCD2^PSS52P6A S CNT=CNT+1
"RTN","PSS52P6B",103,0)
 ..S ^TMP($J,LIST,+PSSIEN,"QCODE",0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",104,0)
 ..S (PSS(3),CNT2)=0 F  S PSS(3)=$O(^TMP("PSS52P6",$J,52.63,PSS(3))) Q:'PSS(3)  D SETSYN2^PSS52P6A S CNT2=CNT2+1
"RTN","PSS52P6B",105,0)
 ..S ^TMP($J,LIST,+PSSIEN,"SYN",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P6B",106,0)
 K ^TMP("DILIST",$J),^TMP("PSS52P6",$J)
"RTN","PSS52P6B",107,0)
 Q
"RTN","PSS52P6B",108,0)
 ;
"RTN","PSS52P6B",109,0)
POI ;
"RTN","PSS52P6B",110,0)
 S SCR("S")=""
"RTN","PSS52P6B",111,0)
 I +$G(PSSFL)>0 N ND D SETSCRN^PSS52P6A
"RTN","PSS52P6B",112,0)
 D FIND^DIC(52.6,,"@;.01","QPX",PSSOI,,"AOI",SCR("S"),,"")
"RTN","PSS52P6B",113,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P6B",114,0)
 I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N XX S XX=0 F  S XX=$O(^TMP("DILIST",$J,XX)) Q:'XX  D
"RTN","PSS52P6B",115,0)
 .S ^TMP($J,LIST,+^TMP("DILIST",$J,XX,0),.01)=$P(^TMP("DILIST",$J,XX,0),"^",2)
"RTN","PSS52P6B",116,0)
 .S ^TMP($J,LIST,"AOI",$P(^TMP("DILIST",$J,XX,0),"^",2),+^TMP("DILIST",$J,XX,0))=""
"RTN","PSS52P6B",117,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P6B",118,0)
 Q
"RTN","PSS52P6B",119,0)
 ;
"RTN","PSS52P6B",120,0)
CHK ;
"RTN","PSS52P6B",121,0)
 N PSS,PSS50,PSSINACT S PSS=0 F  S PSS=$O(PSS52P6(52.6,PSS)) Q:'PSS  D
"RTN","PSS52P6B",122,0)
 .S PSS50=$S($G(PSS52P6(52.6,PSS,1,"I"))]"":$G(PSS52P6(52.6,PSS,1,"I")),1:"")
"RTN","PSS52P6B",123,0)
 .I +$G(PSS50)'>0 S QFLG=1 Q
"RTN","PSS52P6B",124,0)
 .D GETS^DIQ(50,+PSS50,"100","I","PSSINACT")
"RTN","PSS52P6B",125,0)
 .S PSS(4)=0 F  S PSS(4)=$O(PSSINACT(50,PSS(4))) Q:'PSS(4)  D
"RTN","PSS52P6B",126,0)
 ..S PSSINACT(1)=$G(PSSINACT(50,PSS(4),1,"I")) I PSSINACT(1)'="",(PSSINACT(1)>+$G(PSSFL)) S QFLG=1
"RTN","PSS52P6B",127,0)
 Q
"RTN","PSS52P7")
0^13^B32974889
"RTN","PSS52P7",1,0)
PSS52P7 ;BIR/LDT - API FOR INFORMATION FROM FILE 52.7; 5 Sep 03
"RTN","PSS52P7",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS52P7",3,0)
 ;
"RTN","PSS52P7",4,0)
ZERO(PSSIEN,PSSFT,PSSFL,LIST) ;
"RTN","PSS52P7",5,0)
 ;PSSIEN - IEN of entry in IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",6,0)
 ;PSSFT - Free Text name in IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",7,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries
"RTN","PSS52P7",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P7",9,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P7",10,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P7",11,0)
 ;Returns PRINT NAME field (#.01), PRINT NAME {2} field (#.02), GENERIC DRUG field (#1), VOLUME field (#2),
"RTN","PSS52P7",12,0)
 ;AVERAGE DRUG COST PER UNIT field (#7), INACTIVATION DATE field (#8), PHARMACY ORDERABLE ITEM field (#9),
"RTN","PSS52P7",13,0)
 ;USED IN IV FLUID ORDER ENTRY field (#17), ELECTROLYTES multiple (#4), ELECTROLYTES field (#.01),
"RTN","PSS52P7",14,0)
 ;CONCENTRATION (#1) of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",15,0)
 N DIERR,ZZERR,PSS52P7,SCR,PSS,CNT2
"RTN","PSS52P7",16,0)
 I $G(LIST)']"" Q
"RTN","PSS52P7",17,0)
 K ^TMP($J,LIST)
"RTN","PSS52P7",18,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",19,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",20,0)
 S SCR("S")=""
"RTN","PSS52P7",21,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS52P7",22,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(52.7,"","A","`"_PSSIEN,,SCR("S"),"") D
"RTN","PSS52P7",23,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",24,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS52P7",25,0)
 .D GETS^DIQ(52.7,+PSSIEN,".01;1;2;.02;7;8;9;17","IE","PSS52P7") S PSS(1)=0
"RTN","PSS52P7",26,0)
 .F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  D SETZERO^PSS52P7A,GETS^DIQ(52.7,+PSSIEN,"4*","IE","PSS52P7") S (PSS(2),CNT2)=0
"RTN","PSS52P7",27,0)
 .F  S PSS(2)=$O(PSS52P7(52.702,PSS(2))) Q:'PSS(2)  D SETLTS^PSS52P7A S CNT2=CNT2+1
"RTN","PSS52P7",28,0)
 .S ^TMP($J,LIST,+PSSIEN,"ELYTES",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P7",29,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS52P7",30,0)
 .I PSSFT["??" D LOOP^PSS52P7A(1) Q
"RTN","PSS52P7",31,0)
 .D FIND^DIC(52.7,,"@;.01;2","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS52P7",32,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",33,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P7",34,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS52P7 D GETS^DIQ(52.7,+PSSIEN,".01;1;2;.02;7;8;9;17","IE","PSS52P7") S PSS(1)=0
"RTN","PSS52P7",35,0)
 ..F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  D SETZERO^PSS52P7A  K PSS52P7 D GETS^DIQ(52.7,+PSSIEN,"4*","IE","PSS52P7") S (PSS(2),CNT2)=0
"RTN","PSS52P7",36,0)
 ..F  S PSS(2)=$O(PSS52P7(52.702,PSS(2))) Q:'PSS(2)  D SETLTS^PSS52P7A S CNT2=CNT2+1
"RTN","PSS52P7",37,0)
 ..S ^TMP($J,LIST,+PSSIEN,"ELYTES",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P7",38,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P7",39,0)
 Q
"RTN","PSS52P7",40,0)
 ;
"RTN","PSS52P7",41,0)
DRGIEN(PSS50,PSSFL,LIST) ;
"RTN","PSS52P7",42,0)
 ;PSS50 - IEN of entry in DRUG file (#50).
"RTN","PSS52P7",43,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries
"RTN","PSS52P7",44,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P7",45,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P7",46,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P7",47,0)
 ;Returns PRINT NAME field (#.01) and VOLUME field (#2) of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",48,0)
 N DIERR,ZZERR,PSS52P7,SCR
"RTN","PSS52P7",49,0)
 I $G(LIST)']"" Q
"RTN","PSS52P7",50,0)
 K ^TMP($J,LIST)
"RTN","PSS52P7",51,0)
 I +$G(PSS50)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",52,0)
 S SCR("S")=""
"RTN","PSS52P7",53,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS52P7",54,0)
 I +$G(PSS50)>0 D FIND^DIC(52.7,,"@;.01;2","QPX",PSS50,,"AC",SCR("S"),,"PSS52P7")
"RTN","PSS52P7",55,0)
 I +PSS52P7("DILIST",0)=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",56,0)
 I +PSS52P7("DILIST",0)>0 S ^TMP($J,LIST,0)=+PSS52P7("DILIST",0) N PSSXX S PSSXX=0 F  S PSSXX=$O(PSS52P7("DILIST",PSSXX)) Q:'PSSXX  D
"RTN","PSS52P7",57,0)
 .S ^TMP($J,LIST,+PSS52P7("DILIST",PSSXX,0),.01)=$P($G(PSS52P7("DILIST",PSSXX,0)),"^",2)
"RTN","PSS52P7",58,0)
 .S ^TMP($J,LIST,"AC",$P($G(PSS52P7("DILIST",PSSXX,0)),"^",2),+PSS52P7("DILIST",PSSXX,0))=""
"RTN","PSS52P7",59,0)
 .S ^TMP($J,LIST,+PSS52P7("DILIST",PSSXX,0),2)=$P($G(PSS52P7("DILIST",PSSXX,0)),"^",3)
"RTN","PSS52P7",60,0)
 Q
"RTN","PSS52P7",61,0)
 ;
"RTN","PSS52P7",62,0)
INACTDT(PSSIEN) ;
"RTN","PSS52P7",63,0)
 ;PSSIEN - IEN of entry in IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",64,0)
 ;Returns INACTIVATION DATE field (#8) of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",65,0)
 N DIERR,ZZERR,PSS52P7,PSS
"RTN","PSS52P7",66,0)
 I +$G(PSSIEN)'>0 Q ""
"RTN","PSS52P7",67,0)
 I +$G(PSSIEN)>0 D GETS^DIQ(52.7,+PSSIEN,"8","I","PSS52P7") S PSS(1)=0 D
"RTN","PSS52P7",68,0)
 .I '$D(PSS52P7) S PSSINACT="" Q
"RTN","PSS52P7",69,0)
 .F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  S PSSINACT=$G(PSS52P7(52.7,PSS(1),8,"I"))
"RTN","PSS52P7",70,0)
 Q PSSINACT
"RTN","PSS52P7",71,0)
 ;
"RTN","PSS52P7",72,0)
LOOKUP(PSSFT,LIST) ;
"RTN","PSS52P7",73,0)
 ;PSSFT - Free Text name in IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",74,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P7",75,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P7",76,0)
 ;Returns PRINT NAME field (#.01), VOLUME field (#2), and PRINT NAME {2} field (#.02) of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",77,0)
 N DIERR,ZZERR,PSS52P7,PSS
"RTN","PSS52P7",78,0)
 I $G(LIST)']"" Q
"RTN","PSS52P7",79,0)
 K ^TMP($J,LIST)
"RTN","PSS52P7",80,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",81,0)
 I PSSFT["??" D LOOP^PSS52P7A(2) Q
"RTN","PSS52P7",82,0)
 D FIND^DIC(52.7,,"@;.01;","QP",PSSFT,,"B",,,"")
"RTN","PSS52P7",83,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",84,0)
 I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P7",85,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS52P7 D GETS^DIQ(52.7,+PSSIEN,".01;2;.02","IE","PSS52P7") S PSS(1)=0
"RTN","PSS52P7",86,0)
 .F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  D SETLOOK^PSS52P7A
"RTN","PSS52P7",87,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P7",88,0)
 Q
"RTN","PSS52P7",89,0)
 ;
"RTN","PSS52P7",90,0)
POICHK(PSSIEN) ;
"RTN","PSS52P7",91,0)
 ;PSSIEN - IEN of entry in IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",92,0)
 ;Returns PHARMACY ORDERABLE ITEM field (#9) PHARMACY ORDERABLE ITEM of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",93,0)
 N DIERR,ZZERR,PSS52P7,PSS
"RTN","PSS52P7",94,0)
 I +$G(PSSIEN)'>0 Q 0
"RTN","PSS52P7",95,0)
 I +$G(PSSIEN)>0 D GETS^DIQ(52.7,+PSSIEN,"9","I","PSS52P7") S PSS(1)=0 D
"RTN","PSS52P7",96,0)
 .I '$D(PSS52P7) S PSSOI=0
"RTN","PSS52P7",97,0)
 .F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  S PSSOI=+$G(PSS52P7(52.7,PSS(1),9,"I"))
"RTN","PSS52P7",98,0)
 Q PSSOI
"RTN","PSS52P7",99,0)
 ;
"RTN","PSS52P7",100,0)
POI(PSSOI,PSSFL,LIST) ;
"RTN","PSS52P7",101,0)
 ;PSSOI - IEN of entry in the PHARMACY ORDERABLE ITEM file (#50.7) [required].
"RTN","PSS52P7",102,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries
"RTN","PSS52P7",103,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P7",104,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P7",105,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P7",106,0)
 ;Returns PRINT NAME field (#.01) and VOLUME field (#2) of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",107,0)
 N DIERR,ZZERR,PSS52P7,SCR
"RTN","PSS52P7",108,0)
 I $G(LIST)']"" Q
"RTN","PSS52P7",109,0)
 K ^TMP($J,LIST)
"RTN","PSS52P7",110,0)
 I +$G(PSSOI)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",111,0)
 S SCR("S")=""
"RTN","PSS52P7",112,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS52P7",113,0)
 D FIND^DIC(52.7,,"@;.01;2","QPX",PSSOI,,"AOI",SCR("S"),,"")
"RTN","PSS52P7",114,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS52P7",115,0)
 I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS52P7",116,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)
"RTN","PSS52P7",117,0)
 .S ^TMP($J,LIST,+PSSIEN,.01)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2)
"RTN","PSS52P7",118,0)
 .S ^TMP($J,LIST,"AOI",$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",2),+PSSIEN)=""
"RTN","PSS52P7",119,0)
 .S ^TMP($J,LIST,+PSSIEN,2)=$P($G(^TMP("DILIST",$J,PSSXX,0)),"^",3)
"RTN","PSS52P7",120,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P7",121,0)
 Q
"RTN","PSS52P7",122,0)
 ;
"RTN","PSS52P7",123,0)
ACTSOL(PSSFL,LIST) ;
"RTN","PSS52P7",124,0)
 ;PSSFL - Inactive flag - 0 or "" - All entries
"RTN","PSS52P7",125,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS52P7",126,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS52P7",127,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS52P7",128,0)
 ;Returns PRINT NAME field (#.01) and VOLUME field (#2) of IV SOLUTIONS file (#52.7).
"RTN","PSS52P7",129,0)
 N DIERR,ZZERR,PSSIEN,CNT,SCR
"RTN","PSS52P7",130,0)
 I $G(LIST)']"" Q
"RTN","PSS52P7",131,0)
 K ^TMP($J,LIST)
"RTN","PSS52P7",132,0)
 S SCR("S")=""
"RTN","PSS52P7",133,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS52P7",134,0)
 ;Naked reference below refers to ^PS(52.7,+Y,"I")
"RTN","PSS52P7",135,0)
 I +$G(PSSFL)'>0 S SCR("S")="S ND=$P($G(^(""I"")),U) I ND=""""!(ND>DT)"
"RTN","PSS52P7",136,0)
 N PSSIEN S (CNT,PSSIEN)=0 F  S PSSIEN=$O(^PS(52.7,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS52P7",137,0)
 .D FIND^DIC(52.7,,"@;.01;2","QP","`"_PSSIEN,,"B",SCR("S"),,"")
"RTN","PSS52P7",138,0)
 .I ^TMP("DILIST",$J,0)>0  S CNT=CNT+1 D
"RTN","PSS52P7",139,0)
 ..S ^TMP($J,LIST,+PSSIEN,.01)=$P($G(^TMP("DILIST",$J,1,0)),"^",2)
"RTN","PSS52P7",140,0)
 ..S ^TMP($J,LIST,"B",$P($G(^TMP("DILIST",$J,1,0)),"^",2),+PSSIEN)=""
"RTN","PSS52P7",141,0)
 ..S ^TMP($J,LIST,+PSSIEN,2)=$P($G(^TMP("DILIST",$J,1,0)),"^",3)
"RTN","PSS52P7",142,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:-1_"^"_"NO DATA FOUND")
"RTN","PSS52P7",143,0)
 K ^TMP("DILIST",$J)
"RTN","PSS52P7",144,0)
 Q
"RTN","PSS52P7",145,0)
 ;
"RTN","PSS52P7",146,0)
SETSCRN ;Set Screen for inactive Solutions
"RTN","PSS52P7",147,0)
 ;Naked reference below refers to ^PS(52.7,+Y,"I")
"RTN","PSS52P7",148,0)
 S SCR("S")="S ND=$P($G(^(""I"")),U) I ND=""""!(ND>PSSFL)"
"RTN","PSS52P7",149,0)
 Q
"RTN","PSS52P7A")
0^14^B7647284
"RTN","PSS52P7A",1,0)
PSS52P7A ;BIR/LDT - API FOR INFORMATION FROM FILE 52.7; 5 Sep 03
"RTN","PSS52P7A",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS52P7A",3,0)
 ;
"RTN","PSS52P7A",4,0)
 ;
"RTN","PSS52P7A",5,0)
SETZERO ;
"RTN","PSS52P7A",6,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS52P7(52.7,PSS(1),.01,"I"))
"RTN","PSS52P7A",7,0)
 S ^TMP($J,LIST,"B",$G(PSS52P7(52.7,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS52P7A",8,0)
 S ^TMP($J,LIST,+PSS(1),1)=$S($G(PSS52P7(52.7,PSS(1),1,"I"))="":"",1:PSS52P7(52.7,PSS(1),1,"I")_"^"_PSS52P7(52.7,PSS(1),1,"E"))
"RTN","PSS52P7A",9,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(PSS52P7(52.7,PSS(1),2,"I"))
"RTN","PSS52P7A",10,0)
 S ^TMP($J,LIST,+PSS(1),.02)=$G(PSS52P7(52.7,PSS(1),.02,"I"))
"RTN","PSS52P7A",11,0)
 S ^TMP($J,LIST,+PSS(1),7)=$G(PSS52P7(52.7,PSS(1),7,"I"))
"RTN","PSS52P7A",12,0)
 S ^TMP($J,LIST,+PSS(1),9)=$S($G(PSS52P7(52.7,PSS(1),9,"I"))="":"",1:PSS52P7(52.7,PSS(1),9,"I")_"^"_PSS52P7(52.7,PSS(1),9,"E"))
"RTN","PSS52P7A",13,0)
 S ^TMP($J,LIST,+PSS(1),17)=$S($G(PSS52P7(52.7,PSS(1),17,"I"))="":"",1:PSS52P7(52.7,PSS(1),17,"I")_"^"_PSS52P7(52.7,PSS(1),17,"E"))
"RTN","PSS52P7A",14,0)
 S ^TMP($J,LIST,+PSS(1),8)=$S($G(PSS52P7(52.7,PSS(1),8,"I"))="":"",1:PSS52P7(52.7,PSS(1),8,"I")_"^"_PSS52P7(52.7,PSS(1),8,"E"))
"RTN","PSS52P7A",15,0)
 Q
"RTN","PSS52P7A",16,0)
 ;
"RTN","PSS52P7A",17,0)
SETLTS ;
"RTN","PSS52P7A",18,0)
 S ^TMP($J,LIST,+PSSIEN,"ELYTES",+PSS(2),.01)=$S($G(PSS52P7(52.702,PSS(2),.01,"I"))="":"",1:PSS52P7(52.702,PSS(2),.01,"I")_"^"_PSS52P7(52.702,PSS(2),.01,"E"))
"RTN","PSS52P7A",19,0)
 S ^TMP($J,LIST,+PSSIEN,"ELYTES",+PSS(2),1)=$G(PSS52P7(52.702,PSS(2),1,"I"))
"RTN","PSS52P7A",20,0)
 Q
"RTN","PSS52P7A",21,0)
 ;
"RTN","PSS52P7A",22,0)
SETLOOK  ;
"RTN","PSS52P7A",23,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS52P7(52.7,PSS(1),.01,"I"))
"RTN","PSS52P7A",24,0)
 S ^TMP($J,LIST,"B",$G(PSS52P7(52.7,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS52P7A",25,0)
 S ^TMP($J,LIST,+PSS(1),.02)=$G(PSS52P7(52.7,PSS(1),.02,"I"))
"RTN","PSS52P7A",26,0)
 S ^TMP($J,LIST,+PSS(1),2)=$G(PSS52P7(52.7,PSS(1),2,"I"))
"RTN","PSS52P7A",27,0)
 Q
"RTN","PSS52P7A",28,0)
 ;
"RTN","PSS52P7A",29,0)
LOOP(PSSLOOP) ;
"RTN","PSS52P7A",30,0)
 N CNT,PSSIEN S CNT=0
"RTN","PSS52P7A",31,0)
 S PSSIEN=0  F  S PSSIEN=$O(^PS(52.7,PSSIEN)) Q:'PSSIEN  D @(PSSLOOP)
"RTN","PSS52P7A",32,0)
 S ^TMP($J,LIST,0)=$S(CNT>1:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS52P7A",33,0)
 Q
"RTN","PSS52P7A",34,0)
1 ;
"RTN","PSS52P7A",35,0)
 N CNT2
"RTN","PSS52P7A",36,0)
 D GETS^DIQ(52.7,+PSSIEN,".01;1;2;.02;7;8;9;17","IE","PSS52P7") S PSS(1)=0
"RTN","PSS52P7A",37,0)
 F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  D SETZERO S CNT=CNT+1 D
"RTN","PSS52P7A",38,0)
 .K PSS52P7 D GETS^DIQ(52.7,+PSSIEN,"4*","IE","PSS52P7") S (PSS(2),CNT2)=0
"RTN","PSS52P7A",39,0)
 .F  S PSS(2)=$O(PSS52P7(52.702,PSS(2))) Q:'PSS(2)  D SETLTS S CNT2=CNT2+1
"RTN","PSS52P7A",40,0)
 .S ^TMP($J,LIST,+PSSIEN,"ELYTES",0)=$S(CNT2>0:CNT2,1:"-1^NO DATA FOUND")
"RTN","PSS52P7A",41,0)
 Q
"RTN","PSS52P7A",42,0)
 ;
"RTN","PSS52P7A",43,0)
2 ;
"RTN","PSS52P7A",44,0)
 K PSS52P7 D GETS^DIQ(52.7,+PSSIEN,".01;2;.02","IE","PSS52P7") S PSS(1)=0
"RTN","PSS52P7A",45,0)
 F  S PSS(1)=$O(PSS52P7(52.7,PSS(1))) Q:'PSS(1)  D SETLOOK S CNT=CNT+1
"RTN","PSS52P7A",46,0)
 Q
"RTN","PSS54")
0^2^B11380397
"RTN","PSS54",1,0)
PSS54 ;BIR/LDT - API FOR INFORMATION FROM FILE 54; 5 Sep 03
"RTN","PSS54",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSS54",3,0)
 ;
"RTN","PSS54",4,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS54",5,0)
 ;PSSIEN - IEN of entry in RX CONSULT file (#54).
"RTN","PSS54",6,0)
 ;PSSFT - Free Text name in RX CONSULT file (#54).
"RTN","PSS54",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS54",8,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS54",9,0)
 ;Returns NAME field (#.01) and TEXT field (#1) of RX CONSULT file (#54).
"RTN","PSS54",10,0)
 N DIERR,ZZERR,PSS54,PSS
"RTN","PSS54",11,0)
 I $G(LIST)']"" Q
"RTN","PSS54",12,0)
 K ^TMP($J,LIST)
"RTN","PSS54",13,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS54",14,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS54",15,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(54,"","A","`"_PSSIEN,,,"") D
"RTN","PSS54",16,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS54",17,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS54",18,0)
 .D GETS^DIQ(54,+PSSIEN2,".01;1*","I","PSS54") S PSS(1)=0
"RTN","PSS54",19,0)
 .F  S PSS(1)=$O(PSS54(54,PSS(1))) Q:'PSS(1)  D SETZRO S PSS(2)=0,^TMP($J,LIST,+PSSIEN,"TXT",0)=0 D
"RTN","PSS54",20,0)
 ..F  S PSS(2)=$O(PSS54(54.1,PSS(2))) Q:'PSS(2)  S ^TMP($J,LIST,+PSSIEN,"TXT",0)=^TMP($J,LIST,+PSSIEN,"TXT",0)+1 D SETTXT
"RTN","PSS54",21,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS54",22,0)
 .I PSSFT["??" D LOOP Q
"RTN","PSS54",23,0)
 .D FIND^DIC(54,,"@;.01","QP",PSSFT,,"B",,,"")
"RTN","PSS54",24,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS54",25,0)
 .S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS54",26,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0)  K PSS54 D GETS^DIQ(54,+PSSIEN,".01;1*","I","PSS54") S PSS(1)=0
"RTN","PSS54",27,0)
 ..F  S PSS(1)=$O(PSS54(54,PSS(1))) Q:'PSS(1)  D SETZRO S PSS(2)=0,^TMP($J,LIST,+PSSIEN,"TXT",0)=0 D
"RTN","PSS54",28,0)
 ...F  S PSS(2)=$O(PSS54(54.1,PSS(2))) Q:'PSS(2)  S ^TMP($J,LIST,+PSSIEN,"TXT",0)=^TMP($J,LIST,+PSSIEN,"TXT",0)+1 D SETTXT
"RTN","PSS54",29,0)
 K ^TMP("DILIST",$J)
"RTN","PSS54",30,0)
 Q
"RTN","PSS54",31,0)
 ;
"RTN","PSS54",32,0)
LOOKUP(PSSSRCH,LIST) ;
"RTN","PSS54",33,0)
 ;PSSSRCH - IEN of entry in RX CONSULT file (#54).
"RTN","PSS54",34,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS54",35,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS54",36,0)
 ;Returns NAME field (#.01) of RX CONSULT file (#54).
"RTN","PSS54",37,0)
 N DIERR,ZZERR
"RTN","PSS54",38,0)
 I $G(LIST)']"" Q
"RTN","PSS54",39,0)
 K ^TMP($J,LIST)
"RTN","PSS54",40,0)
 I $G(PSSSRCH)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS54",41,0)
 D FIND^DIC(54,,"@;.01;","QP",PSSSRCH,,"B",,,"")
"RTN","PSS54",42,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS54",43,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS54",44,0)
 .S ^TMP($J,LIST,+^TMP("DILIST",$J,PSSXX,0),.01)=$P($G(^TMP("DILIST",$J,PSSXX,0)),U,2)
"RTN","PSS54",45,0)
 .S ^TMP($J,LIST,"B",$P($G(^TMP("DILIST",$J,PSSXX,0)),U,2),+^TMP("DILIST",$J,PSSXX,0))=""
"RTN","PSS54",46,0)
 K ^TMP("DILIST",$J)
"RTN","PSS54",47,0)
 Q
"RTN","PSS54",48,0)
 ;
"RTN","PSS54",49,0)
SETZRO ;
"RTN","PSS54",50,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS54(54,PSS(1),.01,"I"))
"RTN","PSS54",51,0)
 S ^TMP($J,LIST,"B",$G(PSS54(54,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS54",52,0)
 Q
"RTN","PSS54",53,0)
 ;
"RTN","PSS54",54,0)
SETTXT ;
"RTN","PSS54",55,0)
 S ^TMP($J,LIST,+PSSIEN,"TXT",+PSS(2),.01)=$G(PSS54(54.1,PSS(2),.01,"I"))
"RTN","PSS54",56,0)
 Q
"RTN","PSS54",57,0)
 ;
"RTN","PSS54",58,0)
LOOP ;
"RTN","PSS54",59,0)
 N PSSIEN,CNT
"RTN","PSS54",60,0)
 S (PSSIEN,CNT)=0 F  S PSSIEN=$O(^PS(54,PSSIEN)) Q:'PSSIEN  D
"RTN","PSS54",61,0)
 .K PSS54 D GETS^DIQ(54,+PSSIEN,".01;1*","I","PSS54") S PSS(1)=0,CNT=CNT+1
"RTN","PSS54",62,0)
 .F  S PSS(1)=$O(PSS54(54,PSS(1))) Q:'PSS(1)  D SETZRO S PSS(2)=0,^TMP($J,LIST,+PSSIEN,"TXT",0)=0 D
"RTN","PSS54",63,0)
 ..F  S PSS(2)=$O(PSS54(54.1,PSS(2))) Q:'PSS(2)  S ^TMP($J,LIST,+PSSIEN,"TXT",0)=^TMP($J,LIST,+PSSIEN,"TXT",0)+1 D SETTXT
"RTN","PSS54",64,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS54",65,0)
 Q
"RTN","PSSDI")
0^60^B12751430
"RTN","PSSDI",1,0)
PSSDI ;BIR/LDT - API FOR FILEMAN CALLS; 5 Sep 03
"RTN","PSSDI",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSSDI",3,0)
 ;
"RTN","PSSDI",4,0)
DIC(PSFILE,PSSAPP,DIC,X,DLAYGO) ;
"RTN","PSSDI",5,0)
 S PSSDIY=""
"RTN","PSSDI",6,0)
 I +$G(PSFILE)'>0 S PSSDIY=-1 Q
"RTN","PSSDI",7,0)
 N PSRTEST S PSRTEST=$$TEST(PSFILE)
"RTN","PSSDI",8,0)
 I 'PSRTEST S PSSDIY=-1 Q
"RTN","PSSDI",9,0)
 I '$P(PSRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSSDIY=-1
"RTN","PSSDI",10,0)
 K DTOUT,DUOUT D ^DIC
"RTN","PSSDI",11,0)
 Q
"RTN","PSSDI",12,0)
IX(PSFILE,PSSAPP,DIC,D,X,DLAYGO) ;
"RTN","PSSDI",13,0)
 S PSSDIY=""
"RTN","PSSDI",14,0)
 I +$G(PSFILE)'>0 S PSSDIY=-1 Q
"RTN","PSSDI",15,0)
 N PSRTEST S PSRTEST=$$TEST(PSFILE)
"RTN","PSSDI",16,0)
 I 'PSRTEST S PSSDIY=-1 Q
"RTN","PSSDI",17,0)
 I '$P(PSRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSSDIY=-1
"RTN","PSSDI",18,0)
 K DTOUT,DUOUT D IX^DIC
"RTN","PSSDI",19,0)
 Q
"RTN","PSSDI",20,0)
MIX(PSFILE,PSSAPP,DIC,D,X,DLAYGO) ;
"RTN","PSSDI",21,0)
 S PSSDIY=""
"RTN","PSSDI",22,0)
 I +$G(PSFILE)'>0 S PSSDIY=-1 Q
"RTN","PSSDI",23,0)
 N PSRTEST S PSRTEST=$$TEST(PSFILE)
"RTN","PSSDI",24,0)
 I 'PSRTEST S PSSDIY=-1 Q
"RTN","PSSDI",25,0)
 I '$P(PSRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSSDIY=-1
"RTN","PSSDI",26,0)
 K DTOUT,DUOUT D MIX^DIC1
"RTN","PSSDI",27,0)
 Q
"RTN","PSSDI",28,0)
FILE(PSFILE,PSSAPP,DIC,DA,X,DINUM,DLAYGO) ;
"RTN","PSSDI",29,0)
 S PSSDIY=""
"RTN","PSSDI",30,0)
 I +$G(PSFILE)'>0 S PSSDIY=-1 Q
"RTN","PSSDI",31,0)
 N PSRTEST S PSRTEST=$$TEST(PSFILE)
"RTN","PSSDI",32,0)
 I 'PSRTEST S PSSDIY=-1 Q
"RTN","PSSDI",33,0)
 I '$P(PSRTEST,"^",2) S PSSDIY=-1 Q
"RTN","PSSDI",34,0)
 K DTOUT,DUOUT,DO D FILE^DICN
"RTN","PSSDI",35,0)
 Q
"RTN","PSSDI",36,0)
DIE(PSFILE,PSSAPP,DIE,DA,DR,DIDEL) ;
"RTN","PSSDI",37,0)
 S PSSDIY=""
"RTN","PSSDI",38,0)
 I +$G(PSFILE)'>0 S PSSDIY=-1 Q
"RTN","PSSDI",39,0)
 N PSRTEST S PSRTEST=$$TEST(PSFILE)
"RTN","PSSDI",40,0)
 I 'PSRTEST S PSSDIY=-1 Q
"RTN","PSSDI",41,0)
 I '$P(PSRTEST,"^",2) S PSSDIY=-1 Q
"RTN","PSSDI",42,0)
 K DTOUT D ^DIE
"RTN","PSSDI",43,0)
 Q
"RTN","PSSDI",44,0)
EN1(PSFILE,PSSAPP,DIC,L,FLDS,BY,FR,TO,DHD) ;
"RTN","PSSDI",45,0)
 S PSSDIY=""
"RTN","PSSDI",46,0)
 I +$G(PSFILE)'>0 S PSSDIY=-1 Q
"RTN","PSSDI",47,0)
 N PSRTEST S PSRTEST=$$TEST(PSFILE)
"RTN","PSSDI",48,0)
 I 'PSRTEST S PSSDIY=-1 Q
"RTN","PSSDI",49,0)
 D EN1^DIP
"RTN","PSSDI",50,0)
 Q
"RTN","PSSDI",51,0)
TEST(PSTFILE) ;
"RTN","PSSDI",52,0)
 N CNT,PSSAPP2,PSFFLAG,PSFLOOP,PSFTEST,PSLNODE,PSRSLT S PSRSLT="0^0",PSFFLAG=0
"RTN","PSSDI",53,0)
 F PSFLOOP=1:1 S PSFTEST=$P($T(FILE2+PSFLOOP),";;",2) Q:PSFTEST=""!PSFFLAG  I +PSFTEST=PSTFILE S $P(PSRSLT,"^")=1 S PSLNODE=$T(FILE2+PSFLOOP) D
"RTN","PSSDI",54,0)
 .F CNT=2:1:$L(PSLNODE,";;") S PSSAPP2=$P(PSLNODE,";;",CNT) Q:$P(PSRSLT,"^",2)=1  I PSSAPP2=$G(PSSAPP) S PSFFLAG=1,$P(PSRSLT,"^",2)=1
"RTN","PSSDI",55,0)
 Q PSRSLT
"RTN","PSSDI",56,0)
 ;
"RTN","PSSDI",57,0)
FILE2 ;For DIC call, IF PACKAGE IS LISTED, PACKAGE HAS WRITE ACCESS          
"RTN","PSSDI",58,0)
 ;;50;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",59,0)
 ;;50.1;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",60,0)
 ;;50.0214;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",61,0)
 ;;50.037;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",62,0)
 ;;50.065;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",63,0)
 ;;50.0212;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",64,0)
 ;;50.0441;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",65,0)
 ;;50.01;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",66,0)
 ;;50.02;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",67,0)
 ;;50.0903;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",68,0)
 ;;50.0904;;PSX;;PSD;;PSJ;;PSN;;PSO;;PSGW;;PSS
"RTN","PSSDI",69,0)
 ;;50.4;;PSJ;;PSS
"RTN","PSSDI",70,0)
 ;;50.606;;PSJ;;PSN;;PSS
"RTN","PSSDI",71,0)
 ;;50.7;;PSJ;;PSO;;PSN;;PSS
"RTN","PSSDI",72,0)
 ;;50.76;;PSJ;;PSO;;PSN;;PSS
"RTN","PSSDI",73,0)
 ;;50.72;;PSJ;;PSO;;PSN;;PSS
"RTN","PSSDI",74,0)
 ;;51;;PSJ;;PSS
"RTN","PSSDI",75,0)
 ;;51.01;;PSJ;;PSS
"RTN","PSSDI",76,0)
 ;;51.1;;PSJ;;PSS
"RTN","PSSDI",77,0)
 ;;51.11;;PSJ;;PSS
"RTN","PSSDI",78,0)
 ;;51.17;;PSJ;;PSS
"RTN","PSSDI",79,0)
 ;;51.2;;PSJ;;PSS
"RTN","PSSDI",80,0)
 ;;51.5;;PSS
"RTN","PSSDI",81,0)
 ;;52.6;;PSJ;;PSN;;PSS
"RTN","PSSDI",82,0)
 ;;52.61;;PSJ;;PSN;;PSS
"RTN","PSSDI",83,0)
 ;;52.62;;PSJ;;PSN;;PSS
"RTN","PSSDI",84,0)
 ;;52.63;;PSJ;;PSN;;PSS
"RTN","PSSDI",85,0)
 ;;52.64;;PSJ;;PSN;;PSS
"RTN","PSSDI",86,0)
 ;;52.7;;PSJ;;PSN;;PSS
"RTN","PSSDI",87,0)
 ;;52.702;;PSJ;;PSN;;PSS
"RTN","PSSDI",88,0)
 ;;52.703;;PSJ;;PSN;;PSS
"RTN","PSSDI",89,0)
 ;;52.704;;PSJ;;PSN;;PSS
"RTN","PSSDI",90,0)
 ;;54;;PSS;;PSO
"RTN","PSSDI",91,0)
 ;;54.1;;PSS;;PSO
"RTN","PSSDI",92,0)
 ;;9009032.3;;PSS
"RTN","PSSDI",93,0)
 ;;9009032.5;;PSS
"RTN","PSSDI",94,0)
 Q
"RTN","PSSFILES")
0^62^B428182
"RTN","PSSFILES",1,0)
PSSFILES ;BIR/LDT - API FOR DESCRIPTION INFORMATION FROM SPECIFIED FILE; 5 Sep 03
"RTN","PSSFILES",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
"RTN","PSSFILES",3,0)
 ;
"RTN","PSSFILES",4,0)
HLP(PSSFILE,LIST) ;
"RTN","PSSFILES",5,0)
 ;PSSFILE - File number for which the user would like the description.
"RTN","PSSFILES",6,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,1)=HELP TEXT.
"RTN","PSSFILES",7,0)
 I $G(LIST)']"" Q
"RTN","PSSFILES",8,0)
 K ^TMP($J,LIST)
"RTN","PSSFILES",9,0)
 I $G(PSSFILE)]"",+$G(PSSFILE)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSSFILES",10,0)
 S X=$$GET1^DID(PSSFILE,"","","NAME","","")
"RTN","PSSFILES",11,0)
 S ^TMP($J,LIST,1)="Answer with "_X
"RTN","PSSFILES",12,0)
 Q
"VER")
8.0^22.0
**END**
**END**
