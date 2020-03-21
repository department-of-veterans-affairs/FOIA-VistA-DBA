Released SR*3*168 SEQ #162
Extracted from mail message
**KIDS**:SR*3.0*168^

**INSTALL NAME**
SR*3.0*168
"BLD",6412,0)
SR*3.0*168^SURGERY^0^3081006^y
"BLD",6412,1,0)
^^74^74^3081006^
"BLD",6412,1,1,0)
This patch modifies the Blood Product Verification [SR BLOOD PRODUCT 
"BLD",6412,1,2,0)
VERIFICATION] option to accept the manually entered eye-readable code as 
"BLD",6412,1,3,0)
well as the scanned bar code for Codabar labels.
"BLD",6412,1,4,0)
 
"BLD",6412,1,5,0)
 
"BLD",6412,1,6,0)
Associated Remedy Ticket(s):
"BLD",6412,1,7,0)
============================
"BLD",6412,1,8,0)
N/A
"BLD",6412,1,9,0)
 
"BLD",6412,1,10,0)
New Service Request (NSR):
"BLD",6412,1,11,0)
==========================
"BLD",6412,1,12,0)
N/A
"BLD",6412,1,13,0)
 
"BLD",6412,1,14,0)
Test Sites:
"BLD",6412,1,15,0)
===========
"BLD",6412,1,16,0)
HEARTLAND-EAST HCS
"BLD",6412,1,17,0)
PHILADELPHIA, PA
"BLD",6412,1,18,0)
SAN DIEGO, CA
"BLD",6412,1,19,0)
 
"BLD",6412,1,20,0)
 
"BLD",6412,1,21,0)
Documentation Retrieval:
"BLD",6412,1,22,0)
========================
"BLD",6412,1,23,0)
No new documents or changes to existing documents are included in this 
"BLD",6412,1,24,0)
patch.
"BLD",6412,1,25,0)
 
"BLD",6412,1,26,0)
 
"BLD",6412,1,27,0)
Installation Instructions:
"BLD",6412,1,28,0)
==========================
"BLD",6412,1,29,0)
This patch can be installed at any time with users on the system.
"BLD",6412,1,30,0)
Installation should take less than two minutes.
"BLD",6412,1,31,0)
 
"BLD",6412,1,32,0)
 1. Use the INSTALL/CHECK MESSAGE option on the PackMan menu.
"BLD",6412,1,33,0)
 
"BLD",6412,1,34,0)
 2. From the Kernel Installation & Distribution System menu, select
"BLD",6412,1,35,0)
    the Installation menu.
"BLD",6412,1,36,0)
 
"BLD",6412,1,37,0)
 3. From this menu, you may elect to use the following options (when
"BLD",6412,1,38,0)
    prompted for the INSTALL NAME, enter SR*3.0*168):
"BLD",6412,1,39,0)
 
"BLD",6412,1,40,0)
    (a) Backup a Transport Global - this option will create a backup
"BLD",6412,1,41,0)
        message of any routines exported with the patch. It will NOT
"BLD",6412,1,42,0)
        backup any other changes such as DDs or templates.
"BLD",6412,1,43,0)
 
"BLD",6412,1,44,0)
    (b) Compare Transport Global to Current System - this option will
"BLD",6412,1,45,0)
        allow you to view all changes that will be made when the patch is
"BLD",6412,1,46,0)
        installed. It compares all components of the patch (routines,
"BLD",6412,1,47,0)
        DDs, templates, etc.).
"BLD",6412,1,48,0)
 
"BLD",6412,1,49,0)
    (c) Verify Checksums in Transport Global - this option will allow you
"BLD",6412,1,50,0)
        to ensure the integrity of the routines that are in the transport
"BLD",6412,1,51,0)
        global.
"BLD",6412,1,52,0)
 
"BLD",6412,1,53,0)
    (d) Print Transport Global - this option will allow you to view the
"BLD",6412,1,54,0)
        components of the KIDS build.
"BLD",6412,1,55,0)
 
"BLD",6412,1,56,0)
 4. Use the Install Package(s) option and select the package SR*3.0*168.
"BLD",6412,1,57,0)
 
"BLD",6412,1,58,0)
 5. When prompted "Want KIDS to INHIBIT LOGONs during the install? NO//"
"BLD",6412,1,59,0)
    respond NO.
"BLD",6412,1,60,0)
 
"BLD",6412,1,61,0)
 6. When prompted "Want to DISABLE Scheduled options, Menu options, and
"BLD",6412,1,62,0)
    Protocols? NO//" respond NO.
"BLD",6412,1,63,0)
 
"BLD",6412,1,64,0)
 
"BLD",6412,1,65,0)
Routine Summary:
"BLD",6412,1,66,0)
================
"BLD",6412,1,67,0)
The following is a list of the routine(s) included in this patch. The
"BLD",6412,1,68,0)
second line of each of these routine(s) will look like:
"BLD",6412,1,69,0)
 
"BLD",6412,1,70,0)
    <TAB>;;3.0; Surgery ;**[patch list]**;24 Jun 93;Build 2
"BLD",6412,1,71,0)
 
"BLD",6412,1,72,0)
 Routine Name  Before Patch  After Patch  Patch List
"BLD",6412,1,73,0)
 ------------  ------------  -----------  ----------
"BLD",6412,1,74,0)
 SRBL          8388831       8708447      148,168
"BLD",6412,4,0)
^9.64PA^^
"BLD",6412,6.3)
5
"BLD",6412,"KRN",0)
^9.67PA^8989.52^19
"BLD",6412,"KRN",.4,0)
.4
"BLD",6412,"KRN",.401,0)
.401
"BLD",6412,"KRN",.402,0)
.402
"BLD",6412,"KRN",.403,0)
.403
"BLD",6412,"KRN",.5,0)
.5
"BLD",6412,"KRN",.84,0)
.84
"BLD",6412,"KRN",3.6,0)
3.6
"BLD",6412,"KRN",3.8,0)
3.8
"BLD",6412,"KRN",9.2,0)
9.2
"BLD",6412,"KRN",9.8,0)
9.8
"BLD",6412,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6412,"KRN",9.8,"NM",1,0)
SRBL^^0^B19209911
"BLD",6412,"KRN",9.8,"NM","B","SRBL",1)

"BLD",6412,"KRN",19,0)
19
"BLD",6412,"KRN",19.1,0)
19.1
"BLD",6412,"KRN",101,0)
101
"BLD",6412,"KRN",409.61,0)
409.61
"BLD",6412,"KRN",771,0)
771
"BLD",6412,"KRN",870,0)
870
"BLD",6412,"KRN",8989.51,0)
8989.51
"BLD",6412,"KRN",8989.52,0)
8989.52
"BLD",6412,"KRN",8994,0)
8994
"BLD",6412,"KRN","B",.4,.4)

"BLD",6412,"KRN","B",.401,.401)

"BLD",6412,"KRN","B",.402,.402)

"BLD",6412,"KRN","B",.403,.403)

"BLD",6412,"KRN","B",.5,.5)

"BLD",6412,"KRN","B",.84,.84)

"BLD",6412,"KRN","B",3.6,3.6)

"BLD",6412,"KRN","B",3.8,3.8)

"BLD",6412,"KRN","B",9.2,9.2)

"BLD",6412,"KRN","B",9.8,9.8)

"BLD",6412,"KRN","B",19,19)

"BLD",6412,"KRN","B",19.1,19.1)

"BLD",6412,"KRN","B",101,101)

"BLD",6412,"KRN","B",409.61,409.61)

"BLD",6412,"KRN","B",771,771)

"BLD",6412,"KRN","B",870,870)

"BLD",6412,"KRN","B",8989.51,8989.51)

"BLD",6412,"KRN","B",8989.52,8989.52)

"BLD",6412,"KRN","B",8994,8994)

"BLD",6412,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6412,"QUES",0)
^9.62^^
"BLD",6412,"REQB",0)
^9.611^1^1
"BLD",6412,"REQB",1,0)
SR*3.0*148^2
"BLD",6412,"REQB","B","SR*3.0*148",1)

"MBREQ")
0
"PKG",197,-1)
1^1
"PKG",197,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",197,22,0)
^9.49I^1^1
"PKG",197,22,1,0)
3.0^2930624^2931112
"PKG",197,22,1,"PAH",1,0)
168^3081006
"PKG",197,22,1,"PAH",1,1,0)
^^74^74^3081006
"PKG",197,22,1,"PAH",1,1,1,0)
This patch modifies the Blood Product Verification [SR BLOOD PRODUCT 
"PKG",197,22,1,"PAH",1,1,2,0)
VERIFICATION] option to accept the manually entered eye-readable code as 
"PKG",197,22,1,"PAH",1,1,3,0)
well as the scanned bar code for Codabar labels.
"PKG",197,22,1,"PAH",1,1,4,0)
 
"PKG",197,22,1,"PAH",1,1,5,0)
 
"PKG",197,22,1,"PAH",1,1,6,0)
Associated Remedy Ticket(s):
"PKG",197,22,1,"PAH",1,1,7,0)
============================
"PKG",197,22,1,"PAH",1,1,8,0)
N/A
"PKG",197,22,1,"PAH",1,1,9,0)
 
"PKG",197,22,1,"PAH",1,1,10,0)
New Service Request (NSR):
"PKG",197,22,1,"PAH",1,1,11,0)
==========================
"PKG",197,22,1,"PAH",1,1,12,0)
N/A
"PKG",197,22,1,"PAH",1,1,13,0)
 
"PKG",197,22,1,"PAH",1,1,14,0)
Test Sites:
"PKG",197,22,1,"PAH",1,1,15,0)
===========
"PKG",197,22,1,"PAH",1,1,16,0)
HEARTLAND-EAST HCS
"PKG",197,22,1,"PAH",1,1,17,0)
PHILADELPHIA, PA
"PKG",197,22,1,"PAH",1,1,18,0)
SAN DIEGO, CA
"PKG",197,22,1,"PAH",1,1,19,0)
 
"PKG",197,22,1,"PAH",1,1,20,0)
 
"PKG",197,22,1,"PAH",1,1,21,0)
Documentation Retrieval:
"PKG",197,22,1,"PAH",1,1,22,0)
========================
"PKG",197,22,1,"PAH",1,1,23,0)
No new documents or changes to existing documents are included in this 
"PKG",197,22,1,"PAH",1,1,24,0)
patch.
"PKG",197,22,1,"PAH",1,1,25,0)
 
"PKG",197,22,1,"PAH",1,1,26,0)
 
"PKG",197,22,1,"PAH",1,1,27,0)
Installation Instructions:
"PKG",197,22,1,"PAH",1,1,28,0)
==========================
"PKG",197,22,1,"PAH",1,1,29,0)
This patch can be installed at any time with users on the system.
"PKG",197,22,1,"PAH",1,1,30,0)
Installation should take less than two minutes.
"PKG",197,22,1,"PAH",1,1,31,0)
 
"PKG",197,22,1,"PAH",1,1,32,0)
 1. Use the INSTALL/CHECK MESSAGE option on the PackMan menu.
"PKG",197,22,1,"PAH",1,1,33,0)
 
"PKG",197,22,1,"PAH",1,1,34,0)
 2. From the Kernel Installation & Distribution System menu, select
"PKG",197,22,1,"PAH",1,1,35,0)
    the Installation menu.
"PKG",197,22,1,"PAH",1,1,36,0)
 
"PKG",197,22,1,"PAH",1,1,37,0)
 3. From this menu, you may elect to use the following options (when
"PKG",197,22,1,"PAH",1,1,38,0)
    prompted for the INSTALL NAME, enter SR*3.0*168):
"PKG",197,22,1,"PAH",1,1,39,0)
 
"PKG",197,22,1,"PAH",1,1,40,0)
    (a) Backup a Transport Global - this option will create a backup
"PKG",197,22,1,"PAH",1,1,41,0)
        message of any routines exported with the patch. It will NOT
"PKG",197,22,1,"PAH",1,1,42,0)
        backup any other changes such as DDs or templates.
"PKG",197,22,1,"PAH",1,1,43,0)
 
"PKG",197,22,1,"PAH",1,1,44,0)
    (b) Compare Transport Global to Current System - this option will
"PKG",197,22,1,"PAH",1,1,45,0)
        allow you to view all changes that will be made when the patch is
"PKG",197,22,1,"PAH",1,1,46,0)
        installed. It compares all components of the patch (routines,
"PKG",197,22,1,"PAH",1,1,47,0)
        DDs, templates, etc.).
"PKG",197,22,1,"PAH",1,1,48,0)
 
"PKG",197,22,1,"PAH",1,1,49,0)
    (c) Verify Checksums in Transport Global - this option will allow you
"PKG",197,22,1,"PAH",1,1,50,0)
        to ensure the integrity of the routines that are in the transport
"PKG",197,22,1,"PAH",1,1,51,0)
        global.
"PKG",197,22,1,"PAH",1,1,52,0)
 
"PKG",197,22,1,"PAH",1,1,53,0)
    (d) Print Transport Global - this option will allow you to view the
"PKG",197,22,1,"PAH",1,1,54,0)
        components of the KIDS build.
"PKG",197,22,1,"PAH",1,1,55,0)
 
"PKG",197,22,1,"PAH",1,1,56,0)
 4. Use the Install Package(s) option and select the package SR*3.0*168.
"PKG",197,22,1,"PAH",1,1,57,0)
 
"PKG",197,22,1,"PAH",1,1,58,0)
 5. When prompted "Want KIDS to INHIBIT LOGONs during the install? NO//"
"PKG",197,22,1,"PAH",1,1,59,0)
    respond NO.
"PKG",197,22,1,"PAH",1,1,60,0)
 
"PKG",197,22,1,"PAH",1,1,61,0)
 6. When prompted "Want to DISABLE Scheduled options, Menu options, and
"PKG",197,22,1,"PAH",1,1,62,0)
    Protocols? NO//" respond NO.
"PKG",197,22,1,"PAH",1,1,63,0)
 
"PKG",197,22,1,"PAH",1,1,64,0)
 
"PKG",197,22,1,"PAH",1,1,65,0)
Routine Summary:
"PKG",197,22,1,"PAH",1,1,66,0)
================
"PKG",197,22,1,"PAH",1,1,67,0)
The following is a list of the routine(s) included in this patch. The
"PKG",197,22,1,"PAH",1,1,68,0)
second line of each of these routine(s) will look like:
"PKG",197,22,1,"PAH",1,1,69,0)
 
"PKG",197,22,1,"PAH",1,1,70,0)
    <TAB>;;3.0; Surgery ;**[patch list]**;24 Jun 93;Build 2
"PKG",197,22,1,"PAH",1,1,71,0)
 
"PKG",197,22,1,"PAH",1,1,72,0)
 Routine Name  Before Patch  After Patch  Patch List
"PKG",197,22,1,"PAH",1,1,73,0)
 ------------  ------------  -----------  ----------
"PKG",197,22,1,"PAH",1,1,74,0)
 SRBL          8388831       8708447      148,168
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
1
"RTN","SRBL")
0^1^B19209911^B18632447
"RTN","SRBL",1,0)
SRBL ;BIR/ADM - BLOOD PRODUCT VERIFICATION FOR VBECS ;09/01/05
"RTN","SRBL",2,0)
 ;;3.0; Surgery ;**148,168**;24 Jun 93;Build 5
"RTN","SRBL",3,0)
 ; 
"RTN","SRBL",4,0)
 ; Reference to AVUNIT^VBECA1B supported by DBIA #4629
"RTN","SRBL",5,0)
 ;
"RTN","SRBL",6,0)
SCAN D BAR ; test bar code reader
"RTN","SRBL",7,0)
 S SRQ=0,DFN=$P(^SRF(SRTN,0),"^") K ^TMP("SRBL",$J)
"RTN","SRBL",8,0)
 D AVUNIT^VBECA1B("SRBL",DFN) ; get list of units available for the patient
"RTN","SRBL",9,0)
TST K DIR S DIR(0)="FA^1:50",(SRPROMPT,DIR("A"))="Enter Blood Product Identifier: "
"RTN","SRBL",10,0)
 S DIR("?")="Enter or scan the Blood Product Unit Id" D ^DIR K DIR G END:$D(DTOUT)!$D(DUOUT)
"RTN","SRBL",11,0)
 D CODA,MATCH I 'SRMATCH G SRNO
"RTN","SRBL",12,0)
 I SRMATCH=1 S SRY=SRMATCH D SRYES Q
"RTN","SRBL",13,0)
 D LIST I SRQ G END
"RTN","SRBL",14,0)
 S SRY=Y D SRYES
"RTN","SRBL",15,0)
 Q
"RTN","SRBL",16,0)
LIST W ! S Y=^TMP("SRBL",$J,0),Z=$P(Y,"^",7),SRSSN=$E(Z,1,3)_"-"_$E(Z,4,5)_"-"_$E(Z,6,12)
"RTN","SRBL",17,0)
 S SRNAME=$P(Y,"^",5)_","_$P(Y,"^",4)_" "_SRSSN
"RTN","SRBL",18,0)
 S (SRI,SRZ)=0 F  S SRZ=$O(SRBL(SRZ)) Q:'SRZ  D
"RTN","SRBL",19,0)
 .S Z=SRBL(SRZ),SRPROD=$P(Z,"^",4),X=$P(Z,"^",2) D ^%DT S SREXP=Y
"RTN","SRBL",20,0)
 .W !!," ",SRZ_") Unit ID: ",SRUID,?45,SRPROD
"RTN","SRBL",21,0)
 .W !,?4,"Patient: ",SRNAME,?45,"Expiration Date: " S Y=SREXP D DD^%DT W Y
"RTN","SRBL",22,0)
 .S SRI=SRI+1
"RTN","SRBL",23,0)
 W ! K DIR S DIR(0)="NO^1:"_SRI,DIR("A")="Select the blood product matching the unit label"
"RTN","SRBL",24,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y S SRQ=1 Q
"RTN","SRBL",25,0)
 S SRY=Y
"RTN","SRBL",26,0)
 Q
"RTN","SRBL",27,0)
MATCH ; retrieve matching units from list of available units
"RTN","SRBL",28,0)
 S (SRIDT,SRMATCH)=0 F  S SRIDT=$O(^TMP("SRBL",$J,SRIDT)) Q:'SRIDT  D
"RTN","SRBL",29,0)
 .S X=^TMP("SRBL",$J,SRIDT)
"RTN","SRBL",30,0)
 .I $P(X,"^",3)=SRUID!($P(X,"^",12)=SRUID) S SRMATCH=SRMATCH+1,SRBL(SRMATCH)=X W !,"Eye Readable ID: ",$P(X,"^",3),!
"RTN","SRBL",31,0)
 ;RLM Match either scanned or eye-readable label
"RTN","SRBL",32,0)
 Q
"RTN","SRBL",33,0)
CODA ; interpret Codabar barcodes used to label the Unit ID of blood component
"RTN","SRBL",34,0)
 I $$ISBTUID(.X) S SRUID=X Q
"RTN","SRBL",35,0)
 S SRUID=$$STRIP(X)
"RTN","SRBL",36,0)
 W ?45,"UNIT ID: ",SRUID
"RTN","SRBL",37,0)
 Q
"RTN","SRBL",38,0)
SRYES S X=$P(SRBL(SRY),"^",2) D ^%DT I Y<DT D  D ASK Q
"RTN","SRBL",39,0)
 .I SRMATCH=1 D LIST
"RTN","SRBL",40,0)
 .W !!,?30,"**WARNING**",!!,"Today's date exceeds the blood product expiration date.",!
"RTN","SRBL",41,0)
 W !!!,?25,"No Discrepancies Found",!!! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue" D ^DIR G END
"RTN","SRBL",42,0)
SRNO W !!,?30,"**WARNING**",!!
"RTN","SRBL",43,0)
 W ?5,"There is no record that this unit has been assigned to this patient."
"RTN","SRBL",44,0)
 W !!,?8,"      Please recheck the patient and blood product IDs.",!!
"RTN","SRBL",45,0)
ASK K DIR S DIR(0)="Y",DIR("A")="Do you want to scan another product (Y/N)",DIR("B")="YES" D ^DIR I Y D END G SCAN
"RTN","SRBL",46,0)
END K ^TMP("SRBL",$J),DIR,SR,SRBL,SREXP,SRI,SRIDT,SRMATCH,SRNAME,SRPROD,SRPROMPT,SRQ,SRSSN,SRUID,SRY,SRZ,X,Y,Z
"RTN","SRBL",47,0)
 Q
"RTN","SRBL",48,0)
STRIP(X) ; strip off any ISBT-128 barcode identifier characters
"RTN","SRBL",49,0)
 S X=$TR(X,"=<>&%(","")
"RTN","SRBL",50,0)
 Q X
"RTN","SRBL",51,0)
BAR ; test bar code reader
"RTN","SRBL",52,0)
 N A,SR,SRABO,SRRH,SRPROMPT,X,Y S SR=""
"RTN","SRBL",53,0)
 K DIR S DIR(0)="FAO^1:20" S DIR("A",1)="",(SRPROMPT,DIR("A"))="                         => "
"RTN","SRBL",54,0)
 S DIR("A",2)="                            To use BAR CODE READER"
"RTN","SRBL",55,0)
 S DIR("A",3)="               Pass reader wand over a GROUP-TYPE (ABO/Rh) label"
"RTN","SRBL",56,0)
 S DIR("?",2)="     To test scanner, scan a GROUP-TYPE (ABO/Rh) label. Otherwise, press"
"RTN","SRBL",57,0)
 S DIR("?",1)="",DIR("?")="     the Enter key." D ^DIR K DIR Q:$D(DTOUT)!$D(DUOUT)!(X="")
"RTN","SRBL",58,0)
 W $C(13),$J("",79),$C(13),SRPROMPT,"(Bar code)"
"RTN","SRBL",59,0)
 D ISBTBG(X,.SRABO,.SRRH) I SRABO]"" D  Q
"RTN","SRBL",60,0)
 .S SR=1,SR(2)=""
"RTN","SRBL",61,0)
 .W " ",SRABO," ",SRRH
"RTN","SRBL",62,0)
 S X=$$STRIP(X)
"RTN","SRBL",63,0)
 F A=1:1 S Y=$P($T(G+A),";",4) Q:Y=""  S X(1)=$F(X,Y) I X(1),$L(X)<X(1) S SR=$L(X)-3,SR(2)=$E(X,1,SR),SR=SR+1 Q
"RTN","SRBL",64,0)
 I SR="" W $C(7),!!?28,"Not a GROUP-TYPE label",!?15,"Press <ENTER> key if BAR CODE READER is not used",! G BAR
"RTN","SRBL",65,0)
 W " ",$P($T(G+A),";",3)
"RTN","SRBL",66,0)
 Q
"RTN","SRBL",67,0)
ISBTBG(SRIN,SRBLABO,SRBLRH) ; check for ISBT-128 valid blood group and return ABO & Rh values
"RTN","SRBL",68,0)
 ; Valid codes are prefixed by "=%".
"RTN","SRBL",69,0)
 ;
"RTN","SRBL",70,0)
 ; INPUT  : SRIN = input from Blood Group barcode label.
"RTN","SRBL",71,0)
 ; OUTPUT : SRBLABO (passed by reference) = ABO value
"RTN","SRBL",72,0)
 ;          SRBLRH  (passed by reference) = Rh value
"RTN","SRBL",73,0)
 ;
"RTN","SRBL",74,0)
 N Z S (SRBLABO,SRBLRH)=""
"RTN","SRBL",75,0)
 Q:$L(SRIN)'>3
"RTN","SRBL",76,0)
 Q:$E(SRIN,1,2)'="=%"
"RTN","SRBL",77,0)
 S Z=$E(SRIN,3,4)
"RTN","SRBL",78,0)
 S SRBLABO=$S(57<Z&(Z<66):"A POS",46<Z&(Z<55):"O POS",90<Z&(Z<99):"O NEG",1<Z&(Z<10):"A NEG",12<Z&(Z<21):"B NEG",68<Z&(Z<77):"B POS",23<Z&(Z<32):"AB NEG",79<Z&(Z<88):"AB POS",1:"")
"RTN","SRBL",79,0)
 Q:SRBLABO=""
"RTN","SRBL",80,0)
 S SRBLRH=$P(SRBLABO," ",2)
"RTN","SRBL",81,0)
 S SRBLABO=$P(SRBLABO," ")
"RTN","SRBL",82,0)
 Q
"RTN","SRBL",83,0)
ISBTUID(SRBLIN) ; Check for and display valid ISBT-128 Unit Id
"RTN","SRBL",84,0)
 ; Valid codes are prefixed by "="
"RTN","SRBL",85,0)
 ;
"RTN","SRBL",86,0)
 ; INPUT  : SRBLIN = input from Unit Id barcode label.
"RTN","SRBL",87,0)
 ; OUTPUT : Boolean
"RTN","SRBL",88,0)
 ;
"RTN","SRBL",89,0)
 Q:$E(SRBLIN,1,2)'?1"="1(1A,1N) 0
"RTN","SRBL",90,0)
 S SRBLIN=$E(SRBLIN,2,14)
"RTN","SRBL",91,0)
 S SRBLIN=$$UP^XLFSTR(SRBLIN) ; make uppercase
"RTN","SRBL",92,0)
 W $C(13),$J("",79),$C(13),SRPROMPT,?32,"(Bar code)"
"RTN","SRBL",93,0)
 D EN^DDIOL("UNIT ID: "_SRBLIN,"","?46")
"RTN","SRBL",94,0)
 Q 1
"RTN","SRBL",95,0)
G ;;
"RTN","SRBL",96,0)
51 ;;O POS;510
"RTN","SRBL",97,0)
62 ;;A POS;620
"RTN","SRBL",98,0)
73 ;;B POS;730
"RTN","SRBL",99,0)
84 ;;AB POS;840
"RTN","SRBL",100,0)
95 ;;O NEG;950
"RTN","SRBL",101,0)
6 ;;A NEG;060
"RTN","SRBL",102,0)
17 ;;B NEG;170
"RTN","SRBL",103,0)
28 ;;AB NEG;280
"RTN","SRBL",104,0)
55 ;;O;550
"RTN","SRBL",105,0)
66 ;;A;660
"RTN","SRBL",106,0)
77 ;;B;770
"RTN","SRBL",107,0)
88 ;;AB;880
"RTN","SRBL",108,0)
 ;;NA NA;
"VER")
8.0^22.0
"BLD",6412,6)
^162
**END**
**END**
