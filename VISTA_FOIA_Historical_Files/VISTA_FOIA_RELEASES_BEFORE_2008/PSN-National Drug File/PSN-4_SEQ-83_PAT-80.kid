Released PSN*4*80 SEQ #83
Extracted from mail message
**KIDS**:PSN*4.0*80^

**INSTALL NAME**
PSN*4.0*80
"BLD",4899,0)
PSN*4.0*80^NATIONAL DRUG FILE^0^3040928^y
"BLD",4899,1,0)
^^27^27^3040923^
"BLD",4899,1,1,0)
This patch contains Application Program Interface's (API's) that will
"BLD",4899,1,2,0)
be used by calling applications that currently do direct global reads or
"BLD",4899,1,3,0)
writes to the National Drug File (NDF) files. Since the VA GENERIC file
"BLD",4899,1,4,0)
(#50.6), and other NDF-related files are being replaced by a vendor
"BLD",4899,1,5,0)
product, any direct M-based global reads or writes to these files must be
"BLD",4899,1,6,0)
replaced by calling the API's provided in this patch.
"BLD",4899,1,7,0)
 
"BLD",4899,1,8,0)
When the new data source is in place, the calling applications will not 
"BLD",4899,1,9,0)
be required to make any changes, because these API's will be flexible 
"BLD",4899,1,10,0)
enough to retrieve the requested data from the vendor product, when the 
"BLD",4899,1,11,0)
time comes.
"BLD",4899,1,12,0)
 
"BLD",4899,1,13,0)
These are the files that are affected. If any application is making 
"BLD",4899,1,14,0)
direct global reads or writes to any of these files, they must be 
"BLD",4899,1,15,0)
replaced by using the API's exported with this patch.
"BLD",4899,1,16,0)
 
"BLD",4899,1,17,0)
File Name:                 File Number:
"BLD",4899,1,18,0)
DRUG INGREDIENTS           50.416
"BLD",4899,1,19,0)
VA GENERIC                 50.6
"BLD",4899,1,20,0)
VA DRUG CLASS              50.605
"BLD",4899,1,21,0)
DRUG UNITS                 50.607
"BLD",4899,1,22,0)
NATIONAL DRUG TRANSLATION  50.612
"BLD",4899,1,23,0)
WARNING LABEL-ENGLISH      50.625
"BLD",4899,1,24,0)
WARNING LABEL-SPANISH      50.626
"BLD",4899,1,25,0)
WARNING LABEL MAP          50.627
"BLD",4899,1,26,0)
VA PRODUCT                 50.68
"BLD",4899,1,27,0)
DRUG INTERACTION           56
"BLD",4899,4,0)
^9.64PA^^
"BLD",4899,"ABPKG")
n
"BLD",4899,"KRN",0)
^9.67PA^8989.52^19
"BLD",4899,"KRN",.4,0)
.4
"BLD",4899,"KRN",.401,0)
.401
"BLD",4899,"KRN",.402,0)
.402
"BLD",4899,"KRN",.403,0)
.403
"BLD",4899,"KRN",.5,0)
.5
"BLD",4899,"KRN",.84,0)
.84
"BLD",4899,"KRN",3.6,0)
3.6
"BLD",4899,"KRN",3.8,0)
3.8
"BLD",4899,"KRN",9.2,0)
9.2
"BLD",4899,"KRN",9.8,0)
9.8
"BLD",4899,"KRN",9.8,"NM",0)
^9.68A^13^12
"BLD",4899,"KRN",9.8,"NM",1,0)
PSN50P41^^0^B47479408
"BLD",4899,"KRN",9.8,"NM",2,0)
PSN50P6^^0^B7872032
"BLD",4899,"KRN",9.8,"NM",3,0)
PSN50P65^^0^B15666372
"BLD",4899,"KRN",9.8,"NM",5,0)
PSN50P67^^0^B7435790
"BLD",4899,"KRN",9.8,"NM",6,0)
PSN50P68^^0^B10687155
"BLD",4899,"KRN",9.8,"NM",7,0)
PSN56^^0^B17131089
"BLD",4899,"KRN",9.8,"NM",8,0)
PSN50P4A^^0^B9893390
"BLD",4899,"KRN",9.8,"NM",9,0)
PSN50612^^0^B1677876
"BLD",4899,"KRN",9.8,"NM",10,0)
PSN50625^^0^B2704766
"BLD",4899,"KRN",9.8,"NM",11,0)
PSN50626^^0^B2705604
"BLD",4899,"KRN",9.8,"NM",12,0)
PSN50627^^0^B5546991
"BLD",4899,"KRN",9.8,"NM",13,0)
PSNDI^^0^B4280755
"BLD",4899,"KRN",9.8,"NM","B","PSN50612",9)

"BLD",4899,"KRN",9.8,"NM","B","PSN50625",10)

"BLD",4899,"KRN",9.8,"NM","B","PSN50626",11)

"BLD",4899,"KRN",9.8,"NM","B","PSN50627",12)

"BLD",4899,"KRN",9.8,"NM","B","PSN50P41",1)

"BLD",4899,"KRN",9.8,"NM","B","PSN50P4A",8)

"BLD",4899,"KRN",9.8,"NM","B","PSN50P6",2)

"BLD",4899,"KRN",9.8,"NM","B","PSN50P65",3)

"BLD",4899,"KRN",9.8,"NM","B","PSN50P67",5)

"BLD",4899,"KRN",9.8,"NM","B","PSN50P68",6)

"BLD",4899,"KRN",9.8,"NM","B","PSN56",7)

"BLD",4899,"KRN",9.8,"NM","B","PSNDI",13)

"BLD",4899,"KRN",19,0)
19
"BLD",4899,"KRN",19.1,0)
19.1
"BLD",4899,"KRN",101,0)
101
"BLD",4899,"KRN",409.61,0)
409.61
"BLD",4899,"KRN",771,0)
771
"BLD",4899,"KRN",870,0)
870
"BLD",4899,"KRN",8989.51,0)
8989.51
"BLD",4899,"KRN",8989.52,0)
8989.52
"BLD",4899,"KRN",8994,0)
8994
"BLD",4899,"KRN","B",.4,.4)

"BLD",4899,"KRN","B",.401,.401)

"BLD",4899,"KRN","B",.402,.402)

"BLD",4899,"KRN","B",.403,.403)

"BLD",4899,"KRN","B",.5,.5)

"BLD",4899,"KRN","B",.84,.84)

"BLD",4899,"KRN","B",3.6,3.6)

"BLD",4899,"KRN","B",3.8,3.8)

"BLD",4899,"KRN","B",9.2,9.2)

"BLD",4899,"KRN","B",9.8,9.8)

"BLD",4899,"KRN","B",19,19)

"BLD",4899,"KRN","B",19.1,19.1)

"BLD",4899,"KRN","B",101,101)

"BLD",4899,"KRN","B",409.61,409.61)

"BLD",4899,"KRN","B",771,771)

"BLD",4899,"KRN","B",870,870)

"BLD",4899,"KRN","B",8989.51,8989.51)

"BLD",4899,"KRN","B",8989.52,8989.52)

"BLD",4899,"KRN","B",8994,8994)

"BLD",4899,"QUES",0)
^9.62^^
"BLD",4899,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",136,-1)
1^1
"PKG",136,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 3.14
"PKG",136,20,0)
^9.402P^^
"PKG",136,22,0)
^9.49I^1^1
"PKG",136,22,1,0)
4.0^2981030^2981223^11595
"PKG",136,22,1,"PAH",1,0)
80^3040928
"PKG",136,22,1,"PAH",1,1,0)
^^27^27^3040928
"PKG",136,22,1,"PAH",1,1,1,0)
This patch contains Application Program Interface's (API's) that will
"PKG",136,22,1,"PAH",1,1,2,0)
be used by calling applications that currently do direct global reads or
"PKG",136,22,1,"PAH",1,1,3,0)
writes to the National Drug File (NDF) files. Since the VA GENERIC file
"PKG",136,22,1,"PAH",1,1,4,0)
(#50.6), and other NDF-related files are being replaced by a vendor
"PKG",136,22,1,"PAH",1,1,5,0)
product, any direct M-based global reads or writes to these files must be
"PKG",136,22,1,"PAH",1,1,6,0)
replaced by calling the API's provided in this patch.
"PKG",136,22,1,"PAH",1,1,7,0)
 
"PKG",136,22,1,"PAH",1,1,8,0)
When the new data source is in place, the calling applications will not 
"PKG",136,22,1,"PAH",1,1,9,0)
be required to make any changes, because these API's will be flexible 
"PKG",136,22,1,"PAH",1,1,10,0)
enough to retrieve the requested data from the vendor product, when the 
"PKG",136,22,1,"PAH",1,1,11,0)
time comes.
"PKG",136,22,1,"PAH",1,1,12,0)
 
"PKG",136,22,1,"PAH",1,1,13,0)
These are the files that are affected. If any application is making 
"PKG",136,22,1,"PAH",1,1,14,0)
direct global reads or writes to any of these files, they must be 
"PKG",136,22,1,"PAH",1,1,15,0)
replaced by using the API's exported with this patch.
"PKG",136,22,1,"PAH",1,1,16,0)
 
"PKG",136,22,1,"PAH",1,1,17,0)
File Name:                 File Number:
"PKG",136,22,1,"PAH",1,1,18,0)
DRUG INGREDIENTS           50.416
"PKG",136,22,1,"PAH",1,1,19,0)
VA GENERIC                 50.6
"PKG",136,22,1,"PAH",1,1,20,0)
VA DRUG CLASS              50.605
"PKG",136,22,1,"PAH",1,1,21,0)
DRUG UNITS                 50.607
"PKG",136,22,1,"PAH",1,1,22,0)
NATIONAL DRUG TRANSLATION  50.612
"PKG",136,22,1,"PAH",1,1,23,0)
WARNING LABEL-ENGLISH      50.625
"PKG",136,22,1,"PAH",1,1,24,0)
WARNING LABEL-SPANISH      50.626
"PKG",136,22,1,"PAH",1,1,25,0)
WARNING LABEL MAP          50.627
"PKG",136,22,1,"PAH",1,1,26,0)
VA PRODUCT                 50.68
"PKG",136,22,1,"PAH",1,1,27,0)
DRUG INTERACTION           56
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
12
"RTN","PSN50612")
0^9^B1677876
"RTN","PSN50612",1,0)
PSN50612 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.612; 5 Sep 03
"RTN","PSN50612",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50612",3,0)
 ;
"RTN","PSN50612",4,0)
DATA(PSNIEN,LIST) ;
"RTN","PSN50612",5,0)
 ;PSNIEN - IEN of entry in NATIONAL DRUG TRANSLATION file (#50.612).
"RTN","PSN50612",6,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50612",7,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50612",8,0)
 N DIERR,ZZERR,PSN50612,PSN,CNT
"RTN","PSN50612",9,0)
 I $G(LIST)']"" Q
"RTN","PSN50612",10,0)
 K ^TMP($J,LIST)
"RTN","PSN50612",11,0)
 I +$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50612",12,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50612",13,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.612,"","B","`"_PSNIEN,,,"") D
"RTN","PSN50612",14,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50612",15,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50612",16,0)
 .D GETS^DIQ(50.612,+PSNIEN,"10;11","IE","PSN50612") S PSN(1)=0
"RTN","PSN50612",17,0)
 .F  S PSN(1)=$O(PSN50612(50.612,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50612",18,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50612",19,0)
 Q
"RTN","PSN50612",20,0)
SETZRO ;
"RTN","PSN50612",21,0)
 S ^TMP($J,LIST,+PSN(1),10)=$G(PSN50612(50.612,PSN(1),10,"I"))
"RTN","PSN50612",22,0)
 S ^TMP($J,LIST,+PSN(1),11)=$G(PSN50612(50.612,PSN(1),11,"I"))
"RTN","PSN50612",23,0)
 Q
"RTN","PSN50625")
0^10^B2704766
"RTN","PSN50625",1,0)
PSN50625 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.625; 5 Sep 03
"RTN","PSN50625",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50625",3,0)
 ;
"RTN","PSN50625",4,0)
DATA(PSNIEN,LIST) ;
"RTN","PSN50625",5,0)
 ;PSNIEN - IEN of entry in WARNING LABEL-ENGLISH file (#50.625).
"RTN","PSN50625",6,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50625",7,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50625",8,0)
 N DIERR,ZZERR,PSN50625,PSN,CNT
"RTN","PSN50625",9,0)
 I $G(LIST)']"" Q
"RTN","PSN50625",10,0)
 K ^TMP($J,LIST)
"RTN","PSN50625",11,0)
 I +$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50625",12,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50625",13,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.625,"","B","`"_PSNIEN,,,"") D
"RTN","PSN50625",14,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50625",15,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50625",16,0)
 .S PSNIEN=PSNIEN2 I $O(^PS(50.625,+PSNIEN,1,0)),'$P(^PS(50.625,+PSNIEN,1,0),U,2) D SETHDR
"RTN","PSN50625",17,0)
 .D GETS^DIQ(50.625,+PSNIEN,"**","IE","PSN50625") S PSN(1)=0
"RTN","PSN50625",18,0)
 .F  S PSN(1)=$O(PSN50625(50.625,PSN(1))) Q:'PSN(1)  D
"RTN","PSN50625",19,0)
 ..S (CNT,PSN(2))=0 F  S PSN(2)=$O(PSN50625(50.625,PSN(1),1,PSN(2))) Q:'PSN(2)  D SETTXT S CNT=CNT+1
"RTN","PSN50625",20,0)
 ..S ^TMP($J,LIST,+PSN(1),"WLT",0)=$S(+CNT>0:CNT,1:-1_"^"_"NO DATA FOUND")
"RTN","PSN50625",21,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50625",22,0)
 Q
"RTN","PSN50625",23,0)
SETTXT ;
"RTN","PSN50625",24,0)
 S ^TMP($J,LIST,+PSN(1),"WLT",+PSN(2),.01)=$G(PSN50625(50.625,PSN(1),1,PSN(2)))
"RTN","PSN50625",25,0)
 Q
"RTN","PSN50625",26,0)
SETHDR ;
"RTN","PSN50625",27,0)
 S $P(^PS(50.625,+PSNIEN,1,0),"^",2)="50.6251"
"RTN","PSN50625",28,0)
 Q
"RTN","PSN50626")
0^11^B2705604
"RTN","PSN50626",1,0)
PSN50626 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.626; 5 Sep 03
"RTN","PSN50626",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50626",3,0)
 ;
"RTN","PSN50626",4,0)
DATA(PSNIEN,LIST) ;
"RTN","PSN50626",5,0)
 ;PSNIEN - IEN of entry in WARNING LABEL-SPANISH file (#50.626).
"RTN","PSN50626",6,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50626",7,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50626",8,0)
 N DIERR,ZZERR,PSN50626,PSN,CNT
"RTN","PSN50626",9,0)
 I $G(LIST)']"" Q
"RTN","PSN50626",10,0)
 K ^TMP($J,LIST)
"RTN","PSN50626",11,0)
 I +$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50626",12,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50626",13,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.626,"","B","`"_PSNIEN,,,"") D
"RTN","PSN50626",14,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50626",15,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50626",16,0)
 .S PSNIEN=PSNIEN2 I $O(^PS(50.626,+PSNIEN,1,0)),'$P(^PS(50.626,+PSNIEN,1,0),U,2) D SETHDR
"RTN","PSN50626",17,0)
 .D GETS^DIQ(50.626,+PSNIEN,"**","IE","PSN50626") S PSN(1)=0
"RTN","PSN50626",18,0)
 .F  S PSN(1)=$O(PSN50626(50.626,PSN(1))) Q:'PSN(1)  D
"RTN","PSN50626",19,0)
 ..S (CNT,PSN(2))=0 F  S PSN(2)=$O(PSN50626(50.626,PSN(1),1,PSN(2))) Q:'PSN(2)  D SETTXT S CNT=CNT+1
"RTN","PSN50626",20,0)
 ..S ^TMP($J,LIST,+PSN(1),"WLT",0)=$S(+CNT>0:CNT,1:-1_"^"_"NO DATA FOUND")
"RTN","PSN50626",21,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50626",22,0)
 Q
"RTN","PSN50626",23,0)
SETTXT ;
"RTN","PSN50626",24,0)
 S ^TMP($J,LIST,+PSN(1),"WLT",+PSN(2),.01)=$G(PSN50626(50.626,PSN(1),1,PSN(2)))
"RTN","PSN50626",25,0)
 Q
"RTN","PSN50626",26,0)
SETHDR ;
"RTN","PSN50626",27,0)
 S $P(^PS(50.626,+PSNIEN,1,0),"^",2)="50.6261"
"RTN","PSN50626",28,0)
 Q
"RTN","PSN50627")
0^12^B5546991
"RTN","PSN50627",1,0)
PSN50627 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.627; 5 Sep 03
"RTN","PSN50627",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50627",3,0)
 ;
"RTN","PSN50627",4,0)
DATA(PSNIEN,PSNFT,LIST) ;
"RTN","PSN50627",5,0)
 ;PSNIEN - IEN of entry in WARNING LABEL MAP file (#50.627).
"RTN","PSN50627",6,0)
 ;PSNFT - Free Text name in  VA DRUG CLASS file (#50.627).
"RTN","PSN50627",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50627",8,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50627",9,0)
 N DIERR,ZZERR,PSN50627,PSN,CNT
"RTN","PSN50627",10,0)
 I $G(LIST)']"" Q
"RTN","PSN50627",11,0)
 K ^TMP($J,LIST)
"RTN","PSN50627",12,0)
 I +$G(PSNIEN)'>0,($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50627",13,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50627",14,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.627,"","B","`"_PSNIEN,,,"") D
"RTN","PSN50627",15,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50627",16,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50627",17,0)
 .D GETS^DIQ(50.627,+PSNIEN,".01;1;2","IE","PSN50627") S PSN(1)=0
"RTN","PSN50627",18,0)
 .F  S PSN(1)=$O(PSN50627(50.627,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50627",19,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50627",20,0)
 .I PSNFT["??" D LOOP Q
"RTN","PSN50627",21,0)
 .D FIND^DIC(50.627,,"@;.01;1","QP",PSNFT,,"B",,,"")
"RTN","PSN50627",22,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50627",23,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50627",24,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50627 D GETS^DIQ(50.627,+PSNIEN,".01;1;2","IE","PSN50627") S PSN(1)=0
"RTN","PSN50627",25,0)
 ..F  S PSN(1)=$O(PSN50627(50.627,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50627",26,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50627",27,0)
 Q
"RTN","PSN50627",28,0)
SETZRO ;
"RTN","PSN50627",29,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50627(50.627,PSN(1),.01,"I"))
"RTN","PSN50627",30,0)
 S ^TMP($J,LIST,"B",$G(PSN50627(50.627,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50627",31,0)
 S ^TMP($J,LIST,+PSN(1),1)=$G(PSN50627(50.627,PSN(1),1,"I"))
"RTN","PSN50627",32,0)
 S ^TMP($J,LIST,+PSN(1),2)=$G(PSN50627(50.627,PSN(1),2,"I"))
"RTN","PSN50627",33,0)
 Q
"RTN","PSN50627",34,0)
LOOP ;
"RTN","PSN50627",35,0)
 N PSNIEN,CNT S CNT=0
"RTN","PSN50627",36,0)
 S PSNIEN=0 F  S PSNIEN=$O(^PS(50.627,PSNIEN)) Q:'PSNIEN  D
"RTN","PSN50627",37,0)
 .K PSN50627 D GETS^DIQ(50.627,+PSNIEN,".01;1;2","IE","PSN50627") S PSN(1)=0 D
"RTN","PSN50627",38,0)
 ..F  S PSN(1)=$O(PSN50627(50.627,PSN(1))) Q:'PSN(1)   D SETZRO S CNT=CNT+1
"RTN","PSN50627",39,0)
 S ^TMP($J,LIST,0)=$S(+CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50627",40,0)
 Q
"RTN","PSN50P41")
0^1^B47479408
"RTN","PSN50P41",1,0)
PSN50P41 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.416; 5 Sep 03
"RTN","PSN50P41",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50P41",3,0)
 ;
"RTN","PSN50P41",4,0)
B() ;RETURNS THE GLOBAL ROOT OF THE "B" CROSSREFERENCE IN ^PS(50.416
"RTN","PSN50P41",5,0)
 Q "^PS(50.416,""B"")"
"RTN","PSN50P41",6,0)
 ;
"RTN","PSN50P41",7,0)
ZERO(PSNIEN,PSNFT,PSNFL,LIST) ;
"RTN","PSN50P41",8,0)
 ;PSNIEN - IEN of entry in DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",9,0)
 ;PSNFT - Free Text name in DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",10,0)
 ;PSNFL - Inactive flag - "" - All entries.
"RTN","PSN50P41",11,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSN50P41",12,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P41",13,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P41",14,0)
 ;Returns NAME field (#.01), PRIMARY INGREDIENT field (#2), and INACTIVATION DATE field (#3)
"RTN","PSN50P41",15,0)
 ;of DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",16,0)
 N DIERR,ZZERR,PSN50P41,SCR,PSN
"RTN","PSN50P41",17,0)
 I $G(LIST)']"" Q
"RTN","PSN50P41",18,0)
 K ^TMP($J,LIST)
"RTN","PSN50P41",19,0)
 I $G(PSNIEN)']"",($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",20,0)
 I $G(PSNIEN)]"",(+$G(PSNIEN)'>0) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",21,0)
 S SCR("S")=""
"RTN","PSN50P41",22,0)
 I +$G(PSNFL)>0 D SETSCRN^PSN50P4A
"RTN","PSN50P41",23,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.416,"","A","`"_PSNIEN,,SCR("S"),"") D
"RTN","PSN50P41",24,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",25,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P41",26,0)
 .D GETS^DIQ(50.416,+PSNIEN2,".01;2;3","IE","PSN50P41") S PSN(1)=0
"RTN","PSN50P41",27,0)
 .F  S PSN(1)=$O(PSN50P41(50.416,PSN(1))) Q:'PSN(1)  D SETALL^PSN50P4A
"RTN","PSN50P41",28,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P41",29,0)
 .I PSNFT["??" D LOOP^PSN50P4A(1) Q
"RTN","PSN50P41",30,0)
 .D FIND^DIC(50.416,,"@;.01;","QP",PSNFT,,"B",SCR("S"),,"")
"RTN","PSN50P41",31,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",32,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P41",33,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50P41 D GETS^DIQ(50.416,+PSNIEN,".01;2;3","IE","PSN50P41") S PSN(1)=0
"RTN","PSN50P41",34,0)
 ..F  S PSN(1)=$O(PSN50P41(50.416,PSN(1))) Q:'PSN(1)   D SETALL^PSN50P4A K PSN50P41
"RTN","PSN50P41",35,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P41",36,0)
 Q
"RTN","PSN50P41",37,0)
 ;
"RTN","PSN50P41",38,0)
NAME(PSNFT,LIST) ;
"RTN","PSN50P41",39,0)
 ;PSNFT - Free Text name in DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",40,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P41",41,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P41",42,0)
 ;Returns NAME field (#.01), and PRIMARY INGREDIENT field (#2) of DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",43,0)
 N DIERR,ZZERR,PSN50P41,PSN
"RTN","PSN50P41",44,0)
 I $G(LIST)']"" Q
"RTN","PSN50P41",45,0)
 K ^TMP($J,LIST)
"RTN","PSN50P41",46,0)
 I ($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",47,0)
 I PSNFT["??" D LOOP2^PSN50P4A Q
"RTN","PSN50P41",48,0)
 D FIND^DIC(50.416,,"@;.01;","QP",PSNFT,,"P",,,"")
"RTN","PSN50P41",49,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",50,0)
 I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P41",51,0)
 .S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50P41 D GETS^DIQ(50.416,+PSNIEN,".01;2;","IE","PSN50P41") S PSN(1)=0
"RTN","PSN50P41",52,0)
 .F  S PSN(1)=$O(PSN50P41(50.416,PSN(1))) Q:'PSN(1)   D SETALL2^PSN50P4A K PSN50P41
"RTN","PSN50P41",53,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P41",54,0)
 Q
"RTN","PSN50P41",55,0)
 ;
"RTN","PSN50P41",56,0)
ID(PSNIEN,PSNFT,LIST) ;
"RTN","PSN50P41",57,0)
 ;PSNIEN - IEN of entry in DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",58,0)
 ;PSNFT - Free Text name in DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",59,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P41",60,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P41",61,0)
 ;Returns DRUG IDENTIFIER field (#.01) of the DRUG IDENTIFIER multiple (#50.4161) of DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",62,0)
 N DIERR,ZZERR,PSN50P41,PSN
"RTN","PSN50P41",63,0)
 I $G(LIST)']"" Q
"RTN","PSN50P41",64,0)
 K ^TMP($J,LIST)
"RTN","PSN50P41",65,0)
 I +$G(PSNIEN)'>0,($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",66,0)
 I $G(PSNIEN)]"",(+$G(PSNIEN)'>0) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",67,0)
 I +$G(PSNIEN)>0 N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.416,"","A","`"_PSNIEN,,,"") D
"RTN","PSN50P41",68,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",69,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P41",70,0)
 .S PSNIEN=PSNIEN2 I $O(^PS(50.416,+PSNIEN,1,0)),'$D(^PS(50.416,+PSNIEN,1,0)) D SETHDR^PSN50P4A
"RTN","PSN50P41",71,0)
 .D GETS^DIQ(50.416,+PSNIEN2,".01;1*","IE","^TMP(""PSNAPD"",$J)") S PSN(1)=0
"RTN","PSN50P41",72,0)
 .F  S PSN(1)=$O(^TMP("PSNAPD",$J,50.416,PSN(1))) Q:'PSN(1)  D
"RTN","PSN50P41",73,0)
 ..S ^TMP($J,LIST,+PSN(1),.01)=$G(^TMP("PSNAPD",$J,50.416,PSN(1),.01,"I"))
"RTN","PSN50P41",74,0)
 ..S ^TMP($J,LIST,"B",$G(^TMP("PSNAPD",$J,50.416,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P41",75,0)
 ..S (CNT,PSN(2))=0 F  S PSN(2)=$O(^TMP("PSNAPD",$J,50.4161,PSN(2))) Q:'PSN(2)  D
"RTN","PSN50P41",76,0)
 ...S ^TMP($J,LIST,+PSN(1),"ID",+PSN(2),.01)=$G(^TMP("PSNAPD",$J,50.4161,PSN(2),.01,"I")),CNT=CNT+1
"RTN","PSN50P41",77,0)
 ..S ^TMP($J,LIST,+PSN(1),"ID",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P41",78,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P41",79,0)
 .I PSNFT["??" D LOOP^PSN50P4A(2) Q
"RTN","PSN50P41",80,0)
 .D FIND^DIC(50.416,,"@;.01;","QP",PSNFT,,"B",,,"")
"RTN","PSN50P41",81,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",82,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P41",83,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0)
"RTN","PSN50P41",84,0)
 ..I $O(^PS(50.416,+PSNIEN,1,0)),'$D(^PS(50.416,+PSNIEN,1,0)) D SETHDR^PSN50P4A
"RTN","PSN50P41",85,0)
 ..K ^TMP("PSNAPD",$J) D GETS^DIQ(50.416,+PSNIEN,".01;1*","IE","^TMP(""PSNAPD"",$J)") S PSN(1)=0
"RTN","PSN50P41",86,0)
 ..F  S PSN(1)=$O(^TMP("PSNAPD",$J,50.416,PSN(1))) Q:'PSN(1)   D  K PSN50P41
"RTN","PSN50P41",87,0)
 ...S ^TMP($J,LIST,+PSN(1),.01)=$G(^TMP("PSNAPD",$J,50.416,PSN(1),.01,"I"))
"RTN","PSN50P41",88,0)
 ...S ^TMP($J,LIST,"B",$G(^TMP("PSNAPD",$J,50.416,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P41",89,0)
 ...S (CNT,PSN(2))=0 F  S PSN(2)=$O(^TMP("PSNAPD",$J,50.4161,PSN(2))) Q:'PSN(2)  D
"RTN","PSN50P41",90,0)
 ....S ^TMP($J,LIST,+PSN(1),"ID",+PSN(2),.01)=$G(^TMP("PSNAPD",$J,50.4161,PSN(2),.01,"I")),CNT=CNT+1
"RTN","PSN50P41",91,0)
 ...S ^TMP($J,LIST,+PSN(1),"ID",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P41",92,0)
 K ^TMP("DILIST",$J),^TMP("PSNAPD",$J)
"RTN","PSN50P41",93,0)
 Q
"RTN","PSN50P41",94,0)
 ;
"RTN","PSN50P41",95,0)
APS(PSNPI,LIST) ;
"RTN","PSN50P41",96,0)
 ;PSNPI - PRIMARY INGREDIENT field (#2) of the DRUG INGREDIENTS file (#50.416)
"RTN","PSN50P41",97,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P41",98,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P41",99,0)
 ;Returns DRUG IDENTIFIER field (#.01) of the DRUG IDENTIFIER multiple (#50.4161) of DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",100,0)
 N DIERR,ZZERR,PSN50P41,PSN,CNT
"RTN","PSN50P41",101,0)
 I $G(LIST)']"" Q
"RTN","PSN50P41",102,0)
 K ^TMP($J,LIST)
"RTN","PSN50P41",103,0)
 I +$G(PSNPI)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",104,0)
 ;Naked reference below refers to ^PS(50.416,+Y,0)
"RTN","PSN50P41",105,0)
 S SCR("S")="S ND=$G(^(0)) I $P(ND,""^"",2)=PSNPI"
"RTN","PSN50P41",106,0)
 I +$G(PSNPI)>0 D FIND^DIC(50.416,,"@;.01","QP",PSNPI,,"APS",SCR("S"),"")
"RTN","PSN50P41",107,0)
 I +^TMP("DILIST",$J,0)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",108,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSN50P41",109,0)
 S PSN(1)=0 F  S PSN(1)=$O(^TMP("DILIST",$J,PSN(1)))  Q:'PSN(1)  D
"RTN","PSN50P41",110,0)
 .S PSNIEN=+^TMP("DILIST",$J,PSN(1),0)
"RTN","PSN50P41",111,0)
 .I $O(^PS(50.416,+PSNIEN,1,0)),'$D(^PS(50.416,+PSNIEN,1,0)) D SETHDR^PSN50P4A
"RTN","PSN50P41",112,0)
 .K ^TMP("PSNAPS",$J) D GETS^DIQ(50.416,+PSNIEN,".01;1*","IE","^TMP(""PSNAPS"",$J)") S PSN(2)=0
"RTN","PSN50P41",113,0)
 .F  S PSN(2)=$O(^TMP("PSNAPS",$J,50.416,PSN(2))) Q:'PSN(2)  D
"RTN","PSN50P41",114,0)
 ..S ^TMP($J,LIST,+PSN(2),.01)=$G(^TMP("PSNAPS",$J,50.416,PSN(2),.01,"I"))
"RTN","PSN50P41",115,0)
 ..S ^TMP($J,LIST,"APS",$G(^TMP("PSNAPS",$J,50.416,PSN(2),.01,"I")),+PSN(2))=""
"RTN","PSN50P41",116,0)
 ..S (CNT,PSN(3))=0 F  S PSN(3)=$O(^TMP("PSNAPS",$J,50.4161,PSN(3))) Q:'PSN(3)  D
"RTN","PSN50P41",117,0)
 ...S ^TMP($J,LIST,+PSN(2),"ID",+PSN(3),.01)=$G(^TMP("PSNAPS",$J,50.4161,PSN(3),.01,"I")),CNT=CNT+1
"RTN","PSN50P41",118,0)
 ...S ^TMP($J,LIST,+PSN(2),"ID",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P41",119,0)
 K ^TMP("DILIST",$J),^TMP("PSNAPS",$J)
"RTN","PSN50P41",120,0)
 Q
"RTN","PSN50P41",121,0)
 ;
"RTN","PSN50P41",122,0)
APD(PSNID,LIST) ;
"RTN","PSN50P41",123,0)
 ;PSNID - DRUG IDENTIFIER field (#.01) of the DRUG IDENTIFIER multiple of the DRUG INGREDIENTS file (#50.416) 
"RTN","PSN50P41",124,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P41",125,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P41",126,0)
 ;Returns NAME field (#.01), PRIMARY INGREDIENTS field (#2), and DRUG IDENTIFIER field (#.01)
"RTN","PSN50P41",127,0)
 ;of the DRUG IDENTIFIER multiple (#50.4161) of DRUG INGREDIENTS file (#50.416).
"RTN","PSN50P41",128,0)
 N DIERR,ZZERR,PSN,CNT,CNT1
"RTN","PSN50P41",129,0)
 I $G(LIST)']"" Q
"RTN","PSN50P41",130,0)
 K ^TMP($J,LIST),^TMP("PSNAPD",$J)
"RTN","PSN50P41",131,0)
 I $G(PSNID)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",132,0)
 I $L(PSNID)>30!($L(PSNID)<3)!'(PSNID?1.N1"A"1.N) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",133,0)
 D FIND^DIC(50.416,,"@;.01","QP",PSNID,,"APD",,,"")
"RTN","PSN50P41",134,0)
 I +^TMP("DILIST",$J,0)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P41",135,0)
 ;S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSN50P41",136,0)
 S (CNT1,PSN(1))=0 F  S PSN(1)=$O(^TMP("DILIST",$J,PSN(1))) Q:'PSN(1)  D
"RTN","PSN50P41",137,0)
 .S PSNIEN=+^TMP("DILIST",$J,PSN(1),0)
"RTN","PSN50P41",138,0)
 .I $O(^PS(50.416,+PSNIEN,1,0)),'$D(^PS(50.416,+PSNIEN,1,0)) D SETHDR^PSN50P4A
"RTN","PSN50P41",139,0)
 .K ^TMP("PSNAPD",$J) D GETS^DIQ(50.416,+PSNIEN,".01;2;1*","IE","^TMP(""PSNAPD"",$J)") D
"RTN","PSN50P41",140,0)
 ..Q:'$D(^PS(50.416,"APD",PSNID,+PSNIEN))
"RTN","PSN50P41",141,0)
 ..S CNT1=CNT1+1
"RTN","PSN50P41",142,0)
 ..S (CNT,PSN(2))=0 F  S PSN(2)=$O(^TMP("PSNAPD",$J,50.4161,PSN(2))) Q:'PSN(2)  D
"RTN","PSN50P41",143,0)
 ...S ^TMP($J,LIST,+PSNIEN,"ID",+PSN(2),.01)=$G(^TMP("PSNAPD",$J,50.4161,PSN(2),.01,"I")),CNT=CNT+1
"RTN","PSN50P41",144,0)
 ..S ^TMP($J,LIST,+PSNIEN,"ID",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P41",145,0)
 ..S PSN(3)=0 F  S PSN(3)=$O(^TMP("PSNAPD",$J,50.416,PSN(3))) Q:'PSN(3)  D
"RTN","PSN50P41",146,0)
 ...S ^TMP($J,LIST,+PSN(3),.01)=$G(^TMP("PSNAPD",$J,50.416,PSN(3),.01,"I"))
"RTN","PSN50P41",147,0)
 ...S ^TMP($J,LIST,"APD",$G(^TMP("PSNAPD",$J,50.416,PSN(3),.01,"I")),+PSN(3))=""
"RTN","PSN50P41",148,0)
 ...S ^TMP($J,LIST,+PSN(3),2)=$S($G(^TMP("PSNAPD",$J,50.416,PSN(3),2,"I"))="":"",1:^TMP("PSNAPD",$J,50.416,PSN(3),2,"I")_"^"_^TMP("PSNAPD",$J,50.416,PSN(3),2,"E"))
"RTN","PSN50P41",149,0)
 S ^TMP($J,LIST,0)=$S(CNT1>0:CNT1,1:"-1^NO DATA FOUND")
"RTN","PSN50P41",150,0)
 K ^TMP("DILIST",$J),^TMP("PSNAPD",$J)
"RTN","PSN50P41",151,0)
 Q
"RTN","PSN50P4A")
0^8^B9893390
"RTN","PSN50P4A",1,0)
PSN50P4A ;BIR/LDT - API FOR INFORMATION FROM FILE 50.416; 5 Sep 03
"RTN","PSN50P4A",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50P4A",3,0)
 ;
"RTN","PSN50P4A",4,0)
 ;
"RTN","PSN50P4A",5,0)
SETALL ;
"RTN","PSN50P4A",6,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50P41(50.416,PSN(1),.01,"I"))
"RTN","PSN50P4A",7,0)
 S ^TMP($J,LIST,"B",$G(PSN50P41(50.416,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P4A",8,0)
 S ^TMP($J,LIST,+PSN(1),2)=$S($G(PSN50P41(50.416,PSN(1),2,"I"))="":"",1:PSN50P41(50.416,PSN(1),2,"I")_"^"_PSN50P41(50.416,PSN(1),2,"E"))
"RTN","PSN50P4A",9,0)
 S ^TMP($J,LIST,+PSN(1),3)=$S($G(PSN50P41(50.416,PSN(1),3,"I"))="":"",1:PSN50P41(50.416,PSN(1),3,"I")_"^"_PSN50P41(50.416,PSN(1),3,"E"))
"RTN","PSN50P4A",10,0)
 Q
"RTN","PSN50P4A",11,0)
 ;
"RTN","PSN50P4A",12,0)
SETALL2 ;
"RTN","PSN50P4A",13,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50P41(50.416,PSN(1),.01,"I"))
"RTN","PSN50P4A",14,0)
 S ^TMP($J,LIST,"P",$G(PSN50P41(50.416,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P4A",15,0)
 S ^TMP($J,LIST,+PSN(1),2)=$S($G(PSN50P41(50.416,PSN(1),2,"I"))="":"",1:PSN50P41(50.416,PSN(1),2,"I")_"^"_PSN50P41(50.416,PSN(1),2,"E"))
"RTN","PSN50P4A",16,0)
 Q
"RTN","PSN50P4A",17,0)
 ;
"RTN","PSN50P4A",18,0)
LOOP(PSN) ;
"RTN","PSN50P4A",19,0)
 N PSNIEN,CNT S CNT=0
"RTN","PSN50P4A",20,0)
 S PSNIEN=0 F  S PSNIEN=$O(^PS(50.416,PSNIEN)) Q:'PSNIEN  D @(PSN)
"RTN","PSN50P4A",21,0)
 S ^TMP($J,LIST,0)=$S(CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P4A",22,0)
 Q
"RTN","PSN50P4A",23,0)
 ;
"RTN","PSN50P4A",24,0)
1 ;
"RTN","PSN50P4A",25,0)
 I +$G(PSNFL)>0,$P($G(^PS(50.416,PSNIEN,2)),"^")]"",$P($G(^(2)),"^")'>PSNFL Q
"RTN","PSN50P4A",26,0)
 K PSN50P41 D GETS^DIQ(50.416,+PSNIEN,".01;2;3","IE","PSN50P41") S PSN(1)=0 D
"RTN","PSN50P4A",27,0)
 .F  S PSN(1)=$O(PSN50P41(50.416,PSN(1))) Q:'PSN(1)  D SETALL S CNT=CNT+1
"RTN","PSN50P4A",28,0)
 K PSN50P41,^TMP("DILIST",$J)
"RTN","PSN50P4A",29,0)
 Q
"RTN","PSN50P4A",30,0)
 ;
"RTN","PSN50P4A",31,0)
2 ;
"RTN","PSN50P4A",32,0)
 N CNT1
"RTN","PSN50P4A",33,0)
 I $O(^PS(50.416,+PSNIEN,1,0)),'$D(^PS(50.416,+PSNIEN,1,0)) D SETHDR
"RTN","PSN50P4A",34,0)
 K ^TMP("PSNAPD",$J) D GETS^DIQ(50.416,+PSNIEN,".01;1*","IE","^TMP(""PSNAPD"",$J)") S PSN(1)=0
"RTN","PSN50P4A",35,0)
 F  S PSN(1)=$O(^TMP("PSNAPD",$J,50.416,PSN(1))) Q:'PSN(1)   D
"RTN","PSN50P4A",36,0)
 .S ^TMP($J,LIST,+PSN(1),.01)=$G(^TMP("PSNAPD",$J,50.416,PSN(1),.01,"I"))
"RTN","PSN50P4A",37,0)
 .S ^TMP($J,LIST,"B",$G(^TMP("PSNAPD",$J,50.416,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P4A",38,0)
 .S (CNT1,PSN(2))=0 F  S PSN(2)=$O(^TMP("PSNAPD",$J,50.4161,PSN(2))) Q:'PSN(2)  D
"RTN","PSN50P4A",39,0)
 ..S ^TMP($J,LIST,+PSN(1),"ID",+PSN(2),.01)=$G(^TMP("PSNAPD",$J,50.4161,PSN(2),.01,"I")),CNT1=CNT1+1
"RTN","PSN50P4A",40,0)
 .S ^TMP($J,LIST,+PSN(1),"ID",0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P4A",41,0)
 K ^TMP("PSNAPD",$J),^TMP("DILIST",$J)
"RTN","PSN50P4A",42,0)
 Q
"RTN","PSN50P4A",43,0)
 ;
"RTN","PSN50P4A",44,0)
LOOP2 ;
"RTN","PSN50P4A",45,0)
 N PSNIEN,PSNIEN2,CNT S CNT=0
"RTN","PSN50P4A",46,0)
 S PSNIEN="" F  S PSNIEN=$O(^PS(50.416,"P",PSNIEN)) Q:PSNIEN=""  S PSNIEN2=0 F  S PSNIEN2=$O(^PS(50.416,"P",PSNIEN,PSNIEN2)) Q:'PSNIEN2  D
"RTN","PSN50P4A",47,0)
 .K PSN50P41 D GETS^DIQ(50.416,+PSNIEN2,".01;2*","IE","PSN50P41") S PSN(1)=0 D
"RTN","PSN50P4A",48,0)
 ..F  S PSN(1)=$O(PSN50P41(50.416,PSN(1))) Q:'PSN(1)  D SETALL2 S CNT=CNT+1
"RTN","PSN50P4A",49,0)
 S ^TMP($J,LIST,0)=+CNT
"RTN","PSN50P4A",50,0)
 Q
"RTN","PSN50P4A",51,0)
 ;
"RTN","PSN50P4A",52,0)
SETSCRN ;Set Screen for inactive Drug Ingredients
"RTN","PSN50P4A",53,0)
 ;Naked reference below refers to ^PS(50.416,+Y,2)
"RTN","PSN50P4A",54,0)
 S SCR("S")="S ND=$G(^(2)) I ND=""""!(ND>PSNFL)"
"RTN","PSN50P4A",55,0)
 Q
"RTN","PSN50P4A",56,0)
 ;
"RTN","PSN50P4A",57,0)
SETHDR ;
"RTN","PSN50P4A",58,0)
 N PSNCNT,PSNNUM S (PSNCNT,PSNNUM)=0
"RTN","PSN50P4A",59,0)
 F  S PSNNUM=$O(^PS(50.416,+PSNIEN,1,PSNNUM)) Q:'PSNNUM  S PSNCNT=PSNCNT+1
"RTN","PSN50P4A",60,0)
 S ^PS(50.416,+PSNIEN,1,0)="^50.4161A^"_PSNCNT_"^"_PSNCNT
"RTN","PSN50P4A",61,0)
 Q
"RTN","PSN50P6")
0^2^B7872032
"RTN","PSN50P6",1,0)
PSN50P6 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.6; 5 Sep 03
"RTN","PSN50P6",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50P6",3,0)
 ;
"RTN","PSN50P6",4,0)
ZERO(PSNIEN,PSNFT,PSNFL,PSNX,LIST) ;
"RTN","PSN50P6",5,0)
 ;PSNIEN - IEN of entry in VA GENERIC file (#50.6).
"RTN","PSN50P6",6,0)
 ;PSNFT - Free Text name in VA GENERIC file (#50.6).
"RTN","PSN50P6",7,0)
 ;PSNFL - Inactive flag - "" - All entries
"RTN","PSN50P6",8,0)
 ;                        FileMan Date - Only entries with no Inactive Date or an Inactive Date
"RTN","PSN50P6",9,0)
 ;                        greater than this date.
"RTN","PSN50P6",10,0)
 ;PSNX - exact match flag 1 - exact match wanted                        
"RTN","PSN50P6",11,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P6",12,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P6",13,0)
 ;Returns NAME field (#.01), and INACTIVE DATE field (#1) of VA GENERIC file (#50.6).
"RTN","PSN50P6",14,0)
 N DIERR,ZZERR,PSNP50P6,SCR,PSN
"RTN","PSN50P6",15,0)
 I $G(LIST)']"" Q
"RTN","PSN50P6",16,0)
 K ^TMP($J,LIST)
"RTN","PSN50P6",17,0)
 I $G(PSNIEN)']"",($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P6",18,0)
 I $G(PSNIEN)]"",(+$G(PSNIEN)'>0) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P6",19,0)
 S SCR("S")=""
"RTN","PSN50P6",20,0)
 I +$G(PSNFL)>0 N ND D SETSCRN
"RTN","PSN50P6",21,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.6,"","A","`"_PSNIEN,,SCR("S"),"") D
"RTN","PSN50P6",22,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P6",23,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P6",24,0)
 .D GETS^DIQ(50.6,+PSNIEN2,".01;1","IE","PSNP50P6") S PSN(1)=0
"RTN","PSN50P6",25,0)
 .F  S PSN(1)=$O(PSNP50P6(50.6,PSN(1))) Q:'PSN(1)  D SETALL
"RTN","PSN50P6",26,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P6",27,0)
 .I PSNFT["??" D LOOP Q
"RTN","PSN50P6",28,0)
 .D FIND^DIC(50.6,,"@;.01;","QP"_$S($G(PSNX)=1:"X",1:""),PSNFT,,"B",SCR("S"),,"")
"RTN","PSN50P6",29,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P6",30,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P6",31,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSNP50P6 D GETS^DIQ(50.6,+PSNIEN,".01;1","IE","PSNP50P6") S PSN(1)=0
"RTN","PSN50P6",32,0)
 ..F  S PSN(1)=$O(PSNP50P6(50.6,PSN(1))) Q:'PSN(1)   D SETALL
"RTN","PSN50P6",33,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P6",34,0)
 Q
"RTN","PSN50P6",35,0)
 ;
"RTN","PSN50P6",36,0)
ROOT() ;
"RTN","PSN50P6",37,0)
 ;get version dependent NDF reference
"RTN","PSN50P6",38,0)
 I $$VERSION^XPDUTL("PSN")<4 Q "^PSNDF("
"RTN","PSN50P6",39,0)
 Q "^PSNDF(50.6," ; new reference for ver 4.0
"RTN","PSN50P6",40,0)
 ;
"RTN","PSN50P6",41,0)
SETALL ;
"RTN","PSN50P6",42,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSNP50P6(50.6,PSN(1),.01,"I"))
"RTN","PSN50P6",43,0)
 S ^TMP($J,LIST,"B",$G(PSNP50P6(50.6,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P6",44,0)
 S ^TMP($J,LIST,+PSN(1),1)=$S($G(PSNP50P6(50.6,PSN(1),1,"I"))="":"",1:PSNP50P6(50.6,PSN(1),1,"I")_"^"_PSNP50P6(50.6,PSN(1),1,"E"))
"RTN","PSN50P6",45,0)
 Q
"RTN","PSN50P6",46,0)
 ;
"RTN","PSN50P6",47,0)
SETSCRN ;Set Screen for inactive VA Generic
"RTN","PSN50P6",48,0)
 ;Naked reference below refers to ^PS(50.6,+Y,0)
"RTN","PSN50P6",49,0)
 S SCR("S")="S ND=$P($G(^(0)),U,2) I ND=""""!(ND>PSNFL)"
"RTN","PSN50P6",50,0)
 Q
"RTN","PSN50P6",51,0)
 ;
"RTN","PSN50P6",52,0)
LOOP ;
"RTN","PSN50P6",53,0)
 N PSNIEN,CNT S CNT=0
"RTN","PSN50P6",54,0)
 S PSNIEN=0 F  S PSNIEN=$O(^PSNDF(50.6,PSNIEN)) Q:'PSNIEN  D
"RTN","PSN50P6",55,0)
 .I $G(PSNFL),$P($G(^PSNDF(50.6,PSNIEN,0)),"^",2),$P($G(^(0)),"^",2)'>PSNFL Q 
"RTN","PSN50P6",56,0)
 .K PSNP50P6 D GETS^DIQ(50.6,+PSNIEN,".01;1","IE","PSNP50P6") S PSN(1)=0 D
"RTN","PSN50P6",57,0)
 ..F  S PSN(1)=$O(PSNP50P6(50.6,PSN(1))) Q:'PSN(1)   D SETALL S CNT=CNT+1
"RTN","PSN50P6",58,0)
 S ^TMP($J,LIST,0)=+CNT
"RTN","PSN50P6",59,0)
 Q
"RTN","PSN50P65")
0^3^B15666372
"RTN","PSN50P65",1,0)
PSN50P65 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.605; 5 Sep 03
"RTN","PSN50P65",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50P65",3,0)
 ;
"RTN","PSN50P65",4,0)
IEN(PSNIEN,PSNFT,LIST) ;
"RTN","PSN50P65",5,0)
 ;PSNIEN - IEN of entry in VA DRUG CLASS file (#50.605).
"RTN","PSN50P65",6,0)
 ;PSNFT - Free Text name in  VA DRUG CLASS file (#50.605).
"RTN","PSN50P65",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P65",8,0)
 ;       Field Number of the data piece beingreturned.
"RTN","PSN50P65",9,0)
 ;Returns CODE field (#.01), and CLASSIFICATION field (#1) of  VA DRUG CLASS file (#50.605).
"RTN","PSN50P65",10,0)
 N DIERR,ZZERR,PSN50P65,PSN
"RTN","PSN50P65",11,0)
 I $G(LIST)']"" Q
"RTN","PSN50P65",12,0)
 K ^TMP($J,LIST)
"RTN","PSN50P65",13,0)
 I +$G(PSNIEN)'>0,($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",14,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",15,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.605,"","B","`"_PSNIEN,,,"") D
"RTN","PSN50P65",16,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",17,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P65",18,0)
 .D GETS^DIQ(50.605,+PSNIEN2,".01;1","IE","PSN50P65") S PSN(1)=0
"RTN","PSN50P65",19,0)
 .F  S PSN(1)=$O(PSN50P65(50.605,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50P65",20,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P65",21,0)
 .I PSNFT["??" D LOOP(1) Q
"RTN","PSN50P65",22,0)
 .D FIND^DIC(50.605,,"@;.01;1","QP",PSNFT,,"B",,,"")
"RTN","PSN50P65",23,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",24,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P65",25,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50P65 D GETS^DIQ(50.605,+PSNIEN,".01;1","IE","PSN50P65") S PSN(1)=0
"RTN","PSN50P65",26,0)
 ..F  S PSN(1)=$O(PSN50P65(50.605,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50P65",27,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P65",28,0)
 Q
"RTN","PSN50P65",29,0)
 ;
"RTN","PSN50P65",30,0)
ROOT(PSNC) ;
"RTN","PSN50P65",31,0)
 ;Q  "^PS(50.605, ""C"")" if PSNC is passed in as 1.  If PSNC is null, Q "^PS(50.605,"
"RTN","PSN50P65",32,0)
 I $G(PSNC)'=1  Q "^PS(50.605,"
"RTN","PSN50P65",33,0)
 Q "^PS(50.605,""C"")"
"RTN","PSN50P65",34,0)
 ;
"RTN","PSN50P65",35,0)
C(PSNIEN,PSNFT,LIST) ;
"RTN","PSN50P65",36,0)
 ;PSNIEN - IEN of entry in  VA DRUG CLASS file (#50.605).
"RTN","PSN50P65",37,0)
 ;PSNFT - Free Text name in  VA DRUG CLASS file (#50.605).
"RTN","PSN50P65",38,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P65",39,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN50P65",40,0)
 ;Returns CODE field (#.01), CLASSIFICATION field (#1),PARENT CLASS field (#2), and TYPE field (#3)
"RTN","PSN50P65",41,0)
 ;of  VA DRUG CLASS file (#50.605).
"RTN","PSN50P65",42,0)
 N DIERR,ZZERR,PSN50P65,PSN
"RTN","PSN50P65",43,0)
 I $G(LIST)']"" Q
"RTN","PSN50P65",44,0)
 K ^TMP($J,LIST)
"RTN","PSN50P65",45,0)
 I +$G(PSNIEN)'>0,($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",46,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",47,0)
 I +$G(PSNIEN)>0 N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.605,"","A","`"_PSNIEN,"C",,"") D
"RTN","PSN50P65",48,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",49,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P65",50,0)
 .D GETS^DIQ(50.605,+PSNIEN2,".01;1;2;3","IE","PSN50P65") S PSN(1)=0
"RTN","PSN50P65",51,0)
 .F  S PSN(1)=$O(PSN50P65(50.605,PSN(1))) Q:'PSN(1)  D SETZRO2
"RTN","PSN50P65",52,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P65",53,0)
 .I PSNFT["??" D LOOP(2) Q
"RTN","PSN50P65",54,0)
 .D FIND^DIC(50.605,,"@;.01;1","QP",PSNFT,,"C",,,"")
"RTN","PSN50P65",55,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P65",56,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P65",57,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50P65 D GETS^DIQ(50.605,+PSNIEN,".01;1;2;3","IE","PSN50P65") S PSN(1)=0
"RTN","PSN50P65",58,0)
 ..F  S PSN(1)=$O(PSN50P65(50.605,PSN(1))) Q:'PSN(1)  D SETZRO2
"RTN","PSN50P65",59,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P65",60,0)
 Q
"RTN","PSN50P65",61,0)
 ;
"RTN","PSN50P65",62,0)
SETZRO ;
"RTN","PSN50P65",63,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50P65(50.605,PSN(1),.01,"I"))
"RTN","PSN50P65",64,0)
 S ^TMP($J,LIST,"B",$G(PSN50P65(50.605,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P65",65,0)
 S ^TMP($J,LIST,+PSN(1),1)=$G(PSN50P65(50.605,PSN(1),1,"I"))
"RTN","PSN50P65",66,0)
 Q
"RTN","PSN50P65",67,0)
 ;
"RTN","PSN50P65",68,0)
SETZRO2 ;
"RTN","PSN50P65",69,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50P65(50.605,PSN(1),.01,"I"))
"RTN","PSN50P65",70,0)
 S ^TMP($J,LIST,"C",$G(PSN50P65(50.605,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P65",71,0)
 S ^TMP($J,LIST,+PSN(1),1)=$G(PSN50P65(50.605,PSN(1),1,"I"))
"RTN","PSN50P65",72,0)
 S ^TMP($J,LIST,+PSN(1),2)=$S($G(PSN50P65(50.605,PSN(1),2,"I"))="":"",1:PSN50P65(50.605,PSN(1),2,"I")_"^"_PSN50P65(50.605,PSN(1),2,"E"))
"RTN","PSN50P65",73,0)
 S ^TMP($J,LIST,+PSN(1),3)=$S($G(PSN50P65(50.605,PSN(1),3,"I"))="":"",1:PSN50P65(50.605,PSN(1),3,"I")_"^"_PSN50P65(50.605,PSN(1),3,"E"))
"RTN","PSN50P65",74,0)
 Q
"RTN","PSN50P65",75,0)
 ;
"RTN","PSN50P65",76,0)
LOOP(PSN) ;
"RTN","PSN50P65",77,0)
 N PSNIEN,CNT S CNT=0
"RTN","PSN50P65",78,0)
 S PSNIEN=0 F  S PSNIEN=$O(^PS(50.605,PSNIEN)) Q:'PSNIEN  D
"RTN","PSN50P65",79,0)
 .K PSN50P65 D GETS^DIQ(50.605,+PSNIEN,".01;1;2;3","IE","PSN50P65") S PSN(1)=0 D
"RTN","PSN50P65",80,0)
 ..F  S PSN(1)=$O(PSN50P65(50.605,PSN(1))) Q:'PSN(1)   D @(PSN) S CNT=CNT+1
"RTN","PSN50P65",81,0)
 S ^TMP($J,LIST,0)=$S(+CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P65",82,0)
 Q
"RTN","PSN50P65",83,0)
1 ;
"RTN","PSN50P65",84,0)
 D SETZRO
"RTN","PSN50P65",85,0)
 Q
"RTN","PSN50P65",86,0)
 ;
"RTN","PSN50P65",87,0)
2 ;
"RTN","PSN50P65",88,0)
 D SETZRO2
"RTN","PSN50P65",89,0)
 Q
"RTN","PSN50P67")
0^5^B7435790
"RTN","PSN50P67",1,0)
PSN50P67 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.607; 5 Sep 03
"RTN","PSN50P67",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50P67",3,0)
 ;
"RTN","PSN50P67",4,0)
ALL(PSNIEN,PSNFT,PSNFL,LIST) ;
"RTN","PSN50P67",5,0)
 ;PSNIEN - IEN of entry in DRUG UNITS file (#50.607).
"RTN","PSN50P67",6,0)
 ;PSNFT - Free Text name in DRUG UNITS file (#50.607).
"RTN","PSN50P67",7,0)
 ;PSNFL - Inactive flag - "" - All entries.
"RTN","PSN50P67",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSN50P67",9,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P67",10,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where
"RTN","PSN50P67",11,0)
 ;       Field Number is the Field Number of the data piece being returned.
"RTN","PSN50P67",12,0)
 ;Returns NAME field (#.01), and INACTIVATION DATE field (#1) of DRUG UNITS file (#50.607).
"RTN","PSN50P67",13,0)
 N DIERR,ZZERR,PSN50P67,PSN,SCR
"RTN","PSN50P67",14,0)
 I $G(LIST)']"" Q
"RTN","PSN50P67",15,0)
 K ^TMP($J,LIST)
"RTN","PSN50P67",16,0)
 I $G(PSNIEN)']"",($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P67",17,0)
 I $G(PSNIEN)]"",(+$G(PSNIEN)'>0) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P67",18,0)
 S SCR("S")=""
"RTN","PSN50P67",19,0)
 I +$G(PSNFL)>0 N ND D SETSCRN
"RTN","PSN50P67",20,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.607,"","B","`"_PSNIEN,,SCR("S"),"") D
"RTN","PSN50P67",21,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P67",22,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P67",23,0)
 .D GETS^DIQ(50.607,+PSNIEN2,".01;1","IE","PSN50P67") S PSN(1)=0
"RTN","PSN50P67",24,0)
 .F  S PSN(1)=$O(PSN50P67(50.607,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50P67",25,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P67",26,0)
 .I PSNFT["??" D LOOP Q
"RTN","PSN50P67",27,0)
 .D FIND^DIC(50.607,,"@;.01;1","QP",PSNFT,,"B",SCR("S"),,"")
"RTN","PSN50P67",28,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P67",29,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P67",30,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50P67 D GETS^DIQ(50.607,+PSNIEN,".01;1","IE","PSN50P67") S PSN(1)=0
"RTN","PSN50P67",31,0)
 ..F  S PSN(1)=$O(PSN50P67(50.607,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50P67",32,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P67",33,0)
 Q
"RTN","PSN50P67",34,0)
 ;
"RTN","PSN50P67",35,0)
SETZRO ;
"RTN","PSN50P67",36,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50P67(50.607,PSN(1),.01,"I"))
"RTN","PSN50P67",37,0)
 S ^TMP($J,LIST,"B",$G(PSN50P67(50.607,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P67",38,0)
 S ^TMP($J,LIST,+PSN(1),1)=$S($G(PSN50P67(50.607,PSN(1),1,"I"))="":"",1:PSN50P67(50.607,PSN(1),1,"I")_"^"_PSN50P67(50.607,PSN(1),1,"E"))
"RTN","PSN50P67",39,0)
 Q
"RTN","PSN50P67",40,0)
 ;
"RTN","PSN50P67",41,0)
LOOP ;
"RTN","PSN50P67",42,0)
 N PSNIEN
"RTN","PSN50P67",43,0)
 S ^TMP($J,LIST,0)=0,PSNIEN=0 F  S PSNIEN=$O(^PS(50.607,PSNIEN)) Q:'PSNIEN  D
"RTN","PSN50P67",44,0)
 .I +$G(PSNFL)>0,$P($G(^PS(50.607,PSNIEN,0)),"^",2)]"",$P($G(^(0)),"^",2)'>PSNFL Q
"RTN","PSN50P67",45,0)
 .K PSN50P67 D GETS^DIQ(50.607,+PSNIEN,".01;1","IE","PSN50P67") S PSN(1)=0 D
"RTN","PSN50P67",46,0)
 ..F  S PSN(1)=$O(PSN50P67(50.607,PSN(1))) Q:'PSN(1)   D SETZRO S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1
"RTN","PSN50P67",47,0)
 Q
"RTN","PSN50P67",48,0)
 ;
"RTN","PSN50P67",49,0)
SETSCRN ;
"RTN","PSN50P67",50,0)
 S SCR("S")="S ND=$P($G(^PS(50.607,+Y,0)),""^"",2) I ND=""""!(ND>PSNFL)"
"RTN","PSN50P67",51,0)
 Q
"RTN","PSN50P68")
0^6^B10687155
"RTN","PSN50P68",1,0)
PSN50P68 ;BIR/LDT - API FOR INFORMATION FROM FILE 50.68; 5 Sep 03
"RTN","PSN50P68",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN50P68",3,0)
 ;
"RTN","PSN50P68",4,0)
FORM(PSNIEN) ;
"RTN","PSN50P68",5,0)
 ;PSNIEN - IEN of entry in VA PRODUCT file (#50.68).
"RTN","PSN50P68",6,0)
 ;Returns NATIONAL FORMULARY NAME field (#4) of the VA PRODUCT file (#50.68).
"RTN","PSN50P68",7,0)
 I +$G(PSNIEN)'>0 Q ""
"RTN","PSN50P68",8,0)
 Q $P($G(^PSNDF(50.68,+PSNIEN,0)),"^",6)
"RTN","PSN50P68",9,0)
 ;
"RTN","PSN50P68",10,0)
DATA(PSNIEN,PSNFT,LIST) ;
"RTN","PSN50P68",11,0)
 ;PSNIEN - IEN of entry in VA PRODUCT file (#50.68).
"RTN","PSN50P68",12,0)
 ;PSNFT - Free Text name in  VA PRODUCT file (#50.68).
"RTN","PSN50P68",13,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN50P68",14,0)
 ;       Field Number of the data piece beingreturned.
"RTN","PSN50P68",15,0)
 N DIERR,ZZERR,PSN50P68,PSN
"RTN","PSN50P68",16,0)
 I $G(LIST)']"" Q
"RTN","PSN50P68",17,0)
 K ^TMP($J,LIST)
"RTN","PSN50P68",18,0)
 I +$G(PSNIEN)'>0,($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P68",19,0)
 I $G(PSNIEN)]"",+$G(PSNIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P68",20,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(50.68,"","B","`"_PSNIEN,,,"") D
"RTN","PSN50P68",21,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P68",22,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN50P68",23,0)
 .D GETS^DIQ(50.68,+PSNIEN2,".01;11;12;13;19","IE","PSN50P68") S PSN(1)=0
"RTN","PSN50P68",24,0)
 .F  S PSN(1)=$O(PSN50P68(50.68,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50P68",25,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN50P68",26,0)
 .I PSNFT["??" D LOOP Q
"RTN","PSN50P68",27,0)
 .D FIND^DIC(50.68,,"@;.01;1","QP",PSNFT,,"B",,,"")
"RTN","PSN50P68",28,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN50P68",29,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN50P68",30,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSN50P68 D GETS^DIQ(50.68,+PSNIEN,".01;11;12;13;19","IE","PSN50P68") S PSN(1)=0
"RTN","PSN50P68",31,0)
 ..F  S PSN(1)=$O(PSN50P68(50.68,PSN(1))) Q:'PSN(1)  D SETZRO
"RTN","PSN50P68",32,0)
 K ^TMP("DILIST",$J)
"RTN","PSN50P68",33,0)
 Q
"RTN","PSN50P68",34,0)
SETZRO ;
"RTN","PSN50P68",35,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSN50P68(50.68,PSN(1),.01,"I"))
"RTN","PSN50P68",36,0)
 S ^TMP($J,LIST,"B",$G(PSN50P68(50.68,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN50P68",37,0)
 S ^TMP($J,LIST,+PSN(1),11)=$G(PSN50P68(50.68,PSN(1),11,"I"))
"RTN","PSN50P68",38,0)
 S ^TMP($J,LIST,+PSN(1),12)=$G(PSN50P68(50.68,PSN(1),12,"I"))
"RTN","PSN50P68",39,0)
 S ^TMP($J,LIST,+PSN(1),13)=$G(PSN50P68(50.68,PSN(1),13,"I"))
"RTN","PSN50P68",40,0)
 S ^TMP($J,LIST,+PSN(1),19)=$S($G(PSN50P68(50.68,PSN(1),19,"I"))="":"",1:$G(PSN50P68(50.68,PSN(1),19,"I"))_"^"_$G(PSN50P68(50.68,PSN(1),19,"E")))
"RTN","PSN50P68",41,0)
 Q
"RTN","PSN50P68",42,0)
 ;
"RTN","PSN50P68",43,0)
LOOP ;
"RTN","PSN50P68",44,0)
 N PSNIEN,CNT,PSN50DD1,PSN50DD2,PSN50DD3,PSN1NOD,PSNZNOD,PSN1NOD,PSN7FED
"RTN","PSN50P68",45,0)
 D FIELD^DID(50.68,19,"Z","POINTER","PSN50DD1","PSN50DD2") S PSN50DD3=$G(PSN50DD1("POINTER"))
"RTN","PSN50P68",46,0)
 S CNT=0
"RTN","PSN50P68",47,0)
 S PSNIEN=0 F  S PSNIEN=$O(^PSNDF(50.68,PSNIEN)) Q:'PSNIEN  D
"RTN","PSN50P68",48,0)
 .S PSNZNOD=$G(^PSNDF(50.68,PSNIEN,0)),PSN1NOD=$G(^(1)),PSN7FED=$P($G(^(7)),"^")
"RTN","PSN50P68",49,0)
 .I $P(PSNZNOD,"^")="" Q
"RTN","PSN50P68",50,0)
 .S CNT=CNT+1
"RTN","PSN50P68",51,0)
 .S ^TMP($J,LIST,PSNIEN,.01)=$P(PSNZNOD,"^")
"RTN","PSN50P68",52,0)
 .S ^TMP($J,LIST,"B",$P(PSNZNOD,"^"),PSNIEN)=""
"RTN","PSN50P68",53,0)
 .S ^TMP($J,LIST,PSNIEN,11)=$P(PSN1NOD,"^",5)
"RTN","PSN50P68",54,0)
 .S ^TMP($J,LIST,PSNIEN,12)=$P(PSN1NOD,"^",6)
"RTN","PSN50P68",55,0)
 .S ^TMP($J,LIST,PSNIEN,13)=$P(PSN1NOD,"^",7)
"RTN","PSN50P68",56,0)
 .I PSN50DD3'="",PSN7FED'="",PSN50DD3[(PSN7FED_":") S ^TMP($J,LIST,PSNIEN,19)=PSN7FED_"^"_$P($E(PSN50DD3,$F(PSN50DD3,(PSN7FED_":")),999),";")
"RTN","PSN50P68",57,0)
 .I '$D(^TMP($J,LIST,PSNIEN,19)) S ^TMP($J,LIST,PSNIEN,19)=""
"RTN","PSN50P68",58,0)
 S ^TMP($J,LIST,0)=$S(+CNT>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSN50P68",59,0)
 Q
"RTN","PSN56")
0^7^B17131089
"RTN","PSN56",1,0)
PSN56 ;BIR/LDT - API FOR INFORMATION FROM FILE 56; 5 Sep 03
"RTN","PSN56",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSN56",3,0)
 ;
"RTN","PSN56",4,0)
ALL(PSNIEN,PSNFT,LIST) ;
"RTN","PSN56",5,0)
 ;PSNIEN - IEN of entry in DRUG INTERACTION file (#56).
"RTN","PSN56",6,0)
 ;PSNFT - Free Text name in DRUG INTERACTION file (#56).
"RTN","PSN56",7,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN56",8,0)
 ;               Field Number of the data piece being returned.
"RTN","PSN56",9,0)
 ;Returns NAME field (#.01), INGREDIENT field (#1), INGREDIENT2 field (#2), SEVERITY field (#3),
"RTN","PSN56",10,0)
 ;NATIONALLY ENTERED field (#4), TOTAL INDEXES field (#5), LOACLLY EDITED field (#6), and
"RTN","PSN56",11,0)
 ;INACTIVATION DATE field (#7) of DRUG INTERACTION file (#56).
"RTN","PSN56",12,0)
 N DIERR,ZZERR,PSNP56,PSN
"RTN","PSN56",13,0)
 I $G(LIST)']"" Q
"RTN","PSN56",14,0)
 K ^TMP($J,LIST)
"RTN","PSN56",15,0)
 I $G(PSNIEN)']"",($G(PSNFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN56",16,0)
 I $G(PSNIEN)]"",(+$G(PSNIEN)'>0) S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN56",17,0)
 I $G(PSNIEN)]"" N PSNIEN2 S PSNIEN2=$$FIND1^DIC(56,"","A","`"_PSNIEN,,,"") D
"RTN","PSN56",18,0)
 .I +PSNIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN56",19,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSN56",20,0)
 .D GETS^DIQ(56,+PSNIEN2,".01;1;2;3;4;5;6;7","IE","PSNP56") S PSN(1)=0
"RTN","PSN56",21,0)
 .F  S PSN(1)=$O(PSNP56(56,PSN(1))) Q:'PSN(1)  D SETALL
"RTN","PSN56",22,0)
 I $G(PSNIEN)="",$G(PSNFT)]"" D
"RTN","PSN56",23,0)
 .I PSNFT["??" D LOOP Q
"RTN","PSN56",24,0)
 .D FIND^DIC(56,,"@;.01;","QP",PSNFT,,"B",,,"")
"RTN","PSN56",25,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN56",26,0)
 .S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSN56",27,0)
 .I +^TMP("DILIST",$J,0)>0 N PSNXX S PSNXX=0 F  S PSNXX=$O(^TMP("DILIST",$J,PSNXX)) Q:'PSNXX  D
"RTN","PSN56",28,0)
 ..S PSNIEN=+^TMP("DILIST",$J,PSNXX,0) K PSNP56 D GETS^DIQ(56,+PSNIEN,".01;1;2;3;4;5;6;7","IE","PSNP56") S PSN(1)=0
"RTN","PSN56",29,0)
 ..F  S PSN(1)=$O(PSNP56(56,PSN(1))) Q:'PSN(1)   D SETALL
"RTN","PSN56",30,0)
 K ^TMP("DILIST",$J)
"RTN","PSN56",31,0)
 Q
"RTN","PSN56",32,0)
 ;
"RTN","PSN56",33,0)
SETALL ;
"RTN","PSN56",34,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSNP56(56,PSN(1),.01,"I"))
"RTN","PSN56",35,0)
 S ^TMP($J,LIST,"B",$G(PSNP56(56,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN56",36,0)
 S ^TMP($J,LIST,+PSN(1),1)=$S($G(PSNP56(56,PSN(1),1,"I"))="":"",1:PSNP56(56,PSN(1),1,"I")_"^"_PSNP56(56,PSN(1),1,"E"))
"RTN","PSN56",37,0)
 S ^TMP($J,LIST,+PSN(1),2)=$S($G(PSNP56(56,PSN(1),2,"I"))="":"",1:PSNP56(56,PSN(1),2,"I")_"^"_PSNP56(56,PSN(1),2,"E"))
"RTN","PSN56",38,0)
 S ^TMP($J,LIST,+PSN(1),3)=$S($G(PSNP56(56,PSN(1),3,"I"))="":"",1:PSNP56(56,PSN(1),3,"I")_"^"_PSNP56(56,PSN(1),3,"E"))
"RTN","PSN56",39,0)
 S ^TMP($J,LIST,+PSN(1),4)=$S($G(PSNP56(56,PSN(1),4,"I"))="":"",1:PSNP56(56,PSN(1),4,"I")_"^"_PSNP56(56,PSN(1),4,"E"))
"RTN","PSN56",40,0)
 S ^TMP($J,LIST,+PSN(1),5)=$G(PSNP56(56,PSN(1),5,"I"))
"RTN","PSN56",41,0)
 S ^TMP($J,LIST,+PSN(1),7)=$S($G(PSNP56(56,PSN(1),7,"I"))="":"",1:PSNP56(56,PSN(1),7,"I")_"^"_PSNP56(56,PSN(1),7,"E"))
"RTN","PSN56",42,0)
 S ^TMP($J,LIST,+PSN(1),6)=$S($G(PSNP56(56,PSN(1),6,"I"))="":"",1:PSNP56(56,PSN(1),6,"I")_"^"_PSNP56(56,PSN(1),6,"E"))
"RTN","PSN56",43,0)
 Q
"RTN","PSN56",44,0)
 ;
"RTN","PSN56",45,0)
SETING ;
"RTN","PSN56",46,0)
 S ^TMP($J,LIST,+PSN(1),.01)=$G(PSNP56(56,PSN(1),.01,"I"))
"RTN","PSN56",47,0)
 S ^TMP($J,LIST,"APD",$G(PSNP56(56,PSN(1),.01,"I")),+PSN(1))=""
"RTN","PSN56",48,0)
 S ^TMP($J,LIST,+PSN(1),1)=$S($G(PSNP56(56,PSN(1),1,"I"))="":"",1:PSNP56(56,PSN(1),1,"I")_"^"_PSNP56(56,PSN(1),1,"E"))
"RTN","PSN56",49,0)
 S ^TMP($J,LIST,+PSN(1),2)=$S($G(PSNP56(56,PSN(1),2,"I"))="":"",1:PSNP56(56,PSN(1),2,"I")_"^"_PSNP56(56,PSN(1),2,"E"))
"RTN","PSN56",50,0)
 S ^TMP($J,LIST,+PSN(1),3)=$S($G(PSNP56(56,PSN(1),3,"I"))="":"",1:PSNP56(56,PSN(1),3,"I")_"^"_PSNP56(56,PSN(1),3,"E"))
"RTN","PSN56",51,0)
 S ^TMP($J,LIST,+PSN(1),7)=$S($G(PSNP56(56,PSN(1),7,"I"))="":"",1:PSNP56(56,PSN(1),7,"I")_"^"_PSNP56(56,PSN(1),7,"E"))
"RTN","PSN56",52,0)
 Q
"RTN","PSN56",53,0)
 ;
"RTN","PSN56",54,0)
LOOP ;
"RTN","PSN56",55,0)
 S PSNIEN=0,^TMP($J,LIST,0)=0 F  S PSNIEN=$O(^PS(56,PSNIEN)) Q:'PSNIEN  D
"RTN","PSN56",56,0)
 .K PSNP56 D GETS^DIQ(56,+PSNIEN,".01;1;2;3;4;5;6;7","IE","PSNP56") S ^TMP($J,LIST,0)=^TMP($J,LIST,0)+1,PSN(1)=0 D
"RTN","PSN56",57,0)
 ..F  S PSN(1)=$O(PSNP56(56,PSN(1))) Q:'PSN(1)   D SETALL
"RTN","PSN56",58,0)
 Q
"RTN","PSN56",59,0)
 ;
"RTN","PSN56",60,0)
IEN(PSNING1,PSNING2,PSNFL,LIST) ;
"RTN","PSN56",61,0)
 ;PSNING1 - Drug Identifier for Ingredient 1.
"RTN","PSN56",62,0)
 ;PSNING2 - Drug Identifier for Ingredient 2.
"RTN","PSN56",63,0)
 ;PSNFL   - Inactive flag - "" - All entries
"RTN","PSN56",64,0)
 ;          FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSN56",65,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSN56",66,0)
 ;       Field Number of the data piece being returned.
"RTN","PSN56",67,0)
 ;Returns NAME field (#.01), INGREDIENT field (#1), INGREDIENT2 field (#2), and INACTIVATION DATE field (#7)
"RTN","PSN56",68,0)
 ;of DRUG INTERACTION file (#56).
"RTN","PSN56",69,0)
 N PSNNXX,PSNXTOT,PSNXNODE,PSNP56,PSN
"RTN","PSN56",70,0)
 I $G(LIST)']"" Q
"RTN","PSN56",71,0)
 K ^TMP($J,LIST)
"RTN","PSN56",72,0)
 I $G(PSNING1)']""!($G(PSNING2)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSN56",73,0)
 S PSNXTOT=0
"RTN","PSN56",74,0)
 F PSNNXX=0:0 S PSNNXX=$O(^PS(56,"APD",PSNING1,PSNING2,PSNNXX)) Q:'PSNNXX  D
"RTN","PSN56",75,0)
 .I '$D(^PS(56,PSNNXX,0)) Q
"RTN","PSN56",76,0)
 .S PSNXNODE=$G(^PS(56,PSNNXX,0)) I $P(PSNXNODE,"^")="" Q
"RTN","PSN56",77,0)
 .I $G(PSNFL),$P(PSNXNODE,"^",7),$P(PSNXNODE,"^",7)'>PSNFL Q
"RTN","PSN56",78,0)
 .K PSNP56 D GETS^DIQ(56,+PSNNXX,".01;1;2;3;7","IE","PSNP56")  S PSN(1)=0 D
"RTN","PSN56",79,0)
 ..F  S PSN(1)=$O(PSNP56(56,PSN(1))) Q:'PSN(1)   D SETING S PSNXTOT=PSNXTOT+1
"RTN","PSN56",80,0)
 S ^TMP($J,LIST,0)=$S(+$G(PSNXTOT)>0:PSNXTOT,1:-1_"^"_"NO DATA FOUND")
"RTN","PSN56",81,0)
 Q
"RTN","PSNDI")
0^13^B4280755
"RTN","PSNDI",1,0)
PSNDI ;BIR/LDT - API FOR FILEMAN CALLS; 5 Sep 03
"RTN","PSNDI",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80**; 30 Oct 98
"RTN","PSNDI",3,0)
 ;
"RTN","PSNDI",4,0)
DIC(PSNFILE,PSNPACK,DIC,X,DLAYGO) ;
"RTN","PSNDI",5,0)
 S PSNDIY=""
"RTN","PSNDI",6,0)
 I +$G(PSNFILE)'>0 S PSNDIY=-1 Q
"RTN","PSNDI",7,0)
 N PSNRTEST S PSNRTEST=$$TEST(PSNFILE)
"RTN","PSNDI",8,0)
 I 'PSNRTEST S PSNDIY=-1 Q
"RTN","PSNDI",9,0)
 I '$P(PSNRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSNDIY=-1
"RTN","PSNDI",10,0)
 D ^DIC
"RTN","PSNDI",11,0)
 Q
"RTN","PSNDI",12,0)
IX(PSNFILE,PSNPACK,DIC,D,X,DLAYGO) ;
"RTN","PSNDI",13,0)
 S PSNDIY=""
"RTN","PSNDI",14,0)
 I +$G(PSNFILE)'>0 S PSNDIY=-1 Q
"RTN","PSNDI",15,0)
 N PSNRTEST S PSNRTEST=$$TEST(PSNFILE)
"RTN","PSNDI",16,0)
 I 'PSNRTEST S PSNDIY=-1 Q
"RTN","PSNDI",17,0)
 I '$P(PSNRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSNDIY=-1
"RTN","PSNDI",18,0)
 D IX^DIC
"RTN","PSNDI",19,0)
 Q
"RTN","PSNDI",20,0)
DIE(PSNFILE,PSNPACK,DIE,DA,DR,DIDEL) ;
"RTN","PSNDI",21,0)
 S PSNDIY=""
"RTN","PSNDI",22,0)
 I +$G(PSNFILE)'>0 S PSNDIY=-1 Q
"RTN","PSNDI",23,0)
 N PSNRTEST S PSNRTEST=$$TEST(PSNFILE)
"RTN","PSNDI",24,0)
 I 'PSNRTEST S PSNDIY=-1 Q
"RTN","PSNDI",25,0)
 I '$P(PSNRTEST,"^",2) S PSNDIY=-1 Q
"RTN","PSNDI",26,0)
 D ^DIE
"RTN","PSNDI",27,0)
 Q
"RTN","PSNDI",28,0)
TEST(PSNTFILE) ;
"RTN","PSNDI",29,0)
 N CNT,PSNAPP2,PSNFFLAG,PSNFLOOP,PSNFTEST,PSNLNODE,PSNRSLT S PSNRSLT="0^0",PSNFFLAG=0
"RTN","PSNDI",30,0)
 F PSNFLOOP=1:1 S PSNFTEST=$P($T(FILE+PSNFLOOP),";;",2) Q:PSNFTEST=""!PSNFFLAG  I +PSNFTEST=PSNTFILE S $P(PSNRSLT,"^")=1 S PSNLNODE=$T(FILE+PSNFLOOP) D
"RTN","PSNDI",31,0)
 .F CNT=2:1:$L(PSNLNODE,";;") S PSNAPP2=$P(PSNLNODE,";;",CNT) Q:$P(PSNRSLT,"^",2)=1  I PSNAPP2=$G(PSNPACK) S PSNFFLAG=1,$P(PSNRSLT,"^",2)=1
"RTN","PSNDI",32,0)
 Q PSNRSLT
"RTN","PSNDI",33,0)
FILE ;Package listed if Write access (DLAYGO) is allowed
"RTN","PSNDI",34,0)
 ;;50.416;;PSN
"RTN","PSNDI",35,0)
 ;;50.605;;PSN
"RTN","PSNDI",36,0)
 ;;56;;PSO;;PSN
"RTN","PSNDI",37,0)
 Q
"VER")
8.0^22.0
**END**
**END**
