Released PSO*7*281 SEQ #253
Extracted from mail message
**KIDS**:PSO*7.0*281^

**INSTALL NAME**
PSO*7.0*281
"BLD",7337,0)
PSO*7.0*281^OUTPATIENT PHARMACY^0^3080318^y
"BLD",7337,1,0)
^^82^82^3080304^
"BLD",7337,1,1,0)
This patch has enhancements which extend the capabilities of the Veterans 
"BLD",7337,1,2,0)
Health Information Systems and Technology Architecture (VistA) electronic 
"BLD",7337,1,3,0)
pharmacy (ePharmacy) system that supports the Electronic Claims 
"BLD",7337,1,4,0)
Management Engine (ECME).  It is the first of four stand alone patches
"BLD",7337,1,5,0)
that will fulfill the requirements of ePharmcy/ECME Enhancements Phase 4 
"BLD",7337,1,6,0)
Iteration II.  It modifies the Outpatient Pharmacy V. 7.0 application as
"BLD",7337,1,7,0)
described below:
"BLD",7337,1,8,0)
 
"BLD",7337,1,9,0)
 
"BLD",7337,1,10,0)
1.  EPHARMACY MEDICATION PROFILE (VIEW ONLY) [PSO PMP] option has been
"BLD",7337,1,11,0)
modified in the following manner:
"BLD",7337,1,12,0)
 
"BLD",7337,1,13,0)
    a.  Patients flagged with the Bad Address indicator will display the
"BLD",7337,1,14,0)
        same warning messages as PATIENT PRESCRIPTION PROCESSING [PSO LM
"BLD",7337,1,15,0)
        BACKDOOR ORDERS] option. If the user holds the PSO ADDRESS UPDATE
"BLD",7337,1,16,0)
        key, a prompt to update the address/phone will be displayed.
"BLD",7337,1,17,0)
 
"BLD",7337,1,18,0)
    b.  The PU - Patient Record Update action has been added to the
"BLD",7337,1,19,0)
        Patient Medication Profile screen.  To achieve this, the 
"BLD",7337,1,20,0)
        PU action was added to the PATIENT MEDICATION PROFILE protocol
"BLD",7337,1,21,0)
        menu [PSO PMP MENU].
"BLD",7337,1,22,0)
 
"BLD",7337,1,23,0)
        The following actions have been removed from the Patient 
"BLD",7337,1,24,0)
        Medication Profile screen by removing them from the PATIENT
"BLD",7337,1,25,0)
        MEDICATION PROFILE protocol menu [PSO PMP MENU]:
"BLD",7337,1,26,0)
 
"BLD",7337,1,27,0)
             DR         Sort By Drug
"BLD",7337,1,28,0)
             ID         Sort By Issue Date
"BLD",7337,1,29,0)
             LF         Sort By Last Fill Date
"BLD",7337,1,30,0)
             RX         Sort By Prescription
"BLD",7337,1,31,0)
 
"BLD",7337,1,32,0)
    c.  The above removed actions have been added to the hidden actions
"BLD",7337,1,33,0)
        menu by adding them to the ePharmacy Medication Profile Hidden 
"BLD",7337,1,34,0)
        Actions [PSO PMP HIDDEN ACTIONS MENU] protocol.
"BLD",7337,1,35,0)
 
"BLD",7337,1,36,0)
    d.  The REJ View Reject action was added to the hidden menu on the Rx
"BLD",7337,1,37,0)
        View screen.  The ePharmacy Hidden Actions Menu #2 [PSO PMP HIDDEN
"BLD",7337,1,38,0)
        ACTIONS MENU #2] protocol was added to contain this new action,
"BLD",7337,1,39,0)
        and this protocol is also used by the VIEW PRESCRIPTION option
"BLD",7337,1,40,0)
        [PSO VIEW].
"BLD",7337,1,41,0)
 
"BLD",7337,1,42,0)
 
"BLD",7337,1,43,0)
2.  The default answer of (I)gnore on the Reject Processing Screen has 
"BLD",7337,1,44,0)
been changed to (Q)uit which automatically sends the claim rejection  
"BLD",7337,1,45,0)
information to the Pharmacy Reject Worklist (i.e. re-instate discontinued 
"BLD",7337,1,46,0)
order, unhold, refill, PP - pull early from suspense, edit that doesn't 
"BLD",7337,1,47,0)
create a new order, and release with NDC edits). Due to conflicting patch
"BLD",7337,1,48,0)
release schedules and shared routines with another Pharmacy patch, the new
"BLD",7337,1,49,0)
order, copy, edits that create new orders, and renewal functions will
"BLD",7337,1,50,0)
remain with a default answer of (I)gnore for reject processing screens
"BLD",7337,1,51,0)
displayed prior to label print. These functions will be updated in a
"BLD",7337,1,52,0)
subsequent ePharmacy Iteration II patch when the conflict no longer
"BLD",7337,1,53,0)
exists.
"BLD",7337,1,54,0)
 
"BLD",7337,1,55,0)
3.  The VIEW PRESCRIPTION [PSO VIEW] option has been modified to give 
"BLD",7337,1,56,0)
comprehensive help text for the VIEW PRESCRIPTION prompt.  The REJ View
"BLD",7337,1,57,0)
Reject action was added to the ePharmacy Hidden Actions Menu
"BLD",7337,1,58,0)
# 2 [PSO PMP HIDDEN ACTIONS MENU # 2].
"BLD",7337,1,59,0)
 
"BLD",7337,1,60,0)
4.  The ECME LOG was recording the routing of WINDOW for all original 
"BLD",7337,1,61,0)
fills and refills.  A modification was made to correctly state the route 
"BLD",7337,1,62,0)
for each fill that is processed after this patch is installed.  The 
"BLD",7337,1,63,0)
PATIENT PRESCRIPTION PROCESSING [PSO LM BACKDOOR ORDERS] option,  VIEW
"BLD",7337,1,64,0)
PRESCRIPTION [PSO VIEW] option, and EPHARMACY MEDICATION PROFILE (VIEW 
"BLD",7337,1,65,0)
ONLY) [PSO PMP] option is affected by this change.
"BLD",7337,1,66,0)
 
"BLD",7337,1,67,0)
5.  The ECME Log entry that is stored when a prescription is printed
"BLD",7337,1,68,0)
from suspense has been changed from stating ECME:SUSP LABEL PRINTED to 
"BLD",7337,1,69,0)
ECME:PRINTED FROM SUSPENSE.  This change will affect fills processed 
"BLD",7337,1,70,0)
after this patch has been installed.  
"BLD",7337,1,71,0)
 
"BLD",7337,1,72,0)
6.  A change was made to allow the user to edit Dispensed As Written (DAW)
"BLD",7337,1,73,0)
and National Drug Code (NDC) fields for expired and discontinued ePharmacy
"BLD",7337,1,74,0)
prescriptions and refills.
"BLD",7337,1,75,0)
 
"BLD",7337,1,76,0)
7.  A modification was made to store the last used NDC for payable 
"BLD",7337,1,77,0)
prescriptions that were pulled early from suspense.  This change affects
"BLD",7337,1,78,0)
the PULL EARLY FROM SUSPENSE [PSO PNDRX] option and the PP Pull RX action
"BLD",7337,1,79,0)
of the Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option.
"BLD",7337,1,80,0)
 
"BLD",7337,1,81,0)
8.  A post intall routine (PSO260PI) from PSO*7.0*260 will be deleted 
"BLD",7337,1,82,0)
with this patch.
"BLD",7337,4,0)
^9.64PA^^0
"BLD",7337,6)
8^
"BLD",7337,6.3)
41
"BLD",7337,"ABPKG")
n
"BLD",7337,"KRN",0)
^9.67PA^8989.52^19
"BLD",7337,"KRN",.4,0)
.4
"BLD",7337,"KRN",.401,0)
.401
"BLD",7337,"KRN",.402,0)
.402
"BLD",7337,"KRN",.403,0)
.403
"BLD",7337,"KRN",.5,0)
.5
"BLD",7337,"KRN",.84,0)
.84
"BLD",7337,"KRN",3.6,0)
3.6
"BLD",7337,"KRN",3.8,0)
3.8
"BLD",7337,"KRN",9.2,0)
9.2
"BLD",7337,"KRN",9.8,0)
9.8
"BLD",7337,"KRN",9.8,"NM",0)
^9.68A^23^19
"BLD",7337,"KRN",9.8,"NM",1,0)
PSOCAN2^^0^B70872222
"BLD",7337,"KRN",9.8,"NM",2,0)
PSOHLD^^0^B49127462
"BLD",7337,"KRN",9.8,"NM",4,0)
PSOORED2^^0^B65905968
"BLD",7337,"KRN",9.8,"NM",5,0)
PSOORED7^^0^B22763221
"BLD",7337,"KRN",9.8,"NM",6,0)
PSOR52^^0^B33266390
"BLD",7337,"KRN",9.8,"NM",9,0)
PSOVER1^^0^B59048766
"BLD",7337,"KRN",9.8,"NM",10,0)
PSOSUPOE^^0^B53974846
"BLD",7337,"KRN",9.8,"NM",11,0)
PSOPMP0^^0^B81043433
"BLD",7337,"KRN",9.8,"NM",12,0)
PSOPMP1^^0^B27323603
"BLD",7337,"KRN",9.8,"NM",14,0)
PSOORNE2^^0^B67777305
"BLD",7337,"KRN",9.8,"NM",15,0)
PSORXVW^^0^B67370961
"BLD",7337,"KRN",9.8,"NM",16,0)
PSORXVW1^^0^B66558221
"BLD",7337,"KRN",9.8,"NM",17,0)
PSOORNE2^^0^B67777305
"BLD",7337,"KRN",9.8,"NM",18,0)
PSOOREDT^^0^B65567642
"BLD",7337,"KRN",9.8,"NM",19,0)
PSOBPSU1^^0^B48317388
"BLD",7337,"KRN",9.8,"NM",20,0)
PSO260PI^^1^
"BLD",7337,"KRN",9.8,"NM",21,0)
PSOBPSUT^^0^B50262877
"BLD",7337,"KRN",9.8,"NM",22,0)
PSOREJP1^^0^B84159921
"BLD",7337,"KRN",9.8,"NM",23,0)
PSOORAL^^0^B2525692
"BLD",7337,"KRN",9.8,"NM","B","PSO260PI",20)

"BLD",7337,"KRN",9.8,"NM","B","PSOBPSU1",19)

"BLD",7337,"KRN",9.8,"NM","B","PSOBPSUT",21)

"BLD",7337,"KRN",9.8,"NM","B","PSOCAN2",1)

"BLD",7337,"KRN",9.8,"NM","B","PSOHLD",2)

"BLD",7337,"KRN",9.8,"NM","B","PSOORAL",23)

"BLD",7337,"KRN",9.8,"NM","B","PSOORED2",4)

"BLD",7337,"KRN",9.8,"NM","B","PSOORED7",5)

"BLD",7337,"KRN",9.8,"NM","B","PSOOREDT",18)

"BLD",7337,"KRN",9.8,"NM","B","PSOORNE2",14)

"BLD",7337,"KRN",9.8,"NM","B","PSOORNE2",17)

"BLD",7337,"KRN",9.8,"NM","B","PSOPMP0",11)

"BLD",7337,"KRN",9.8,"NM","B","PSOPMP1",12)

"BLD",7337,"KRN",9.8,"NM","B","PSOR52",6)

"BLD",7337,"KRN",9.8,"NM","B","PSOREJP1",22)

"BLD",7337,"KRN",9.8,"NM","B","PSORXVW",15)

"BLD",7337,"KRN",9.8,"NM","B","PSORXVW1",16)

"BLD",7337,"KRN",9.8,"NM","B","PSOSUPOE",10)

"BLD",7337,"KRN",9.8,"NM","B","PSOVER1",9)

"BLD",7337,"KRN",19,0)
19
"BLD",7337,"KRN",19.1,0)
19.1
"BLD",7337,"KRN",101,0)
101
"BLD",7337,"KRN",101,"NM",0)
^9.68A^29^28
"BLD",7337,"KRN",101,"NM",1,0)
PSO PMP MENU^^0
"BLD",7337,"KRN",101,"NM",2,0)
PSO PMP DRUG SORT^^0
"BLD",7337,"KRN",101,"NM",3,0)
PSO PMP ISSUE DATE SORT^^0
"BLD",7337,"KRN",101,"NM",4,0)
PSO PMP LAST FILL SORT^^0
"BLD",7337,"KRN",101,"NM",5,0)
PSO PMP RX SORT^^0
"BLD",7337,"KRN",101,"NM",6,0)
VALM NEXT SCREEN^^0
"BLD",7337,"KRN",101,"NM",7,0)
VALM PREVIOUS SCREEN^^0
"BLD",7337,"KRN",101,"NM",8,0)
VALM DOWN A LINE^^0
"BLD",7337,"KRN",101,"NM",9,0)
VALM REFRESH^^0
"BLD",7337,"KRN",101,"NM",10,0)
VALM PRINT SCREEN^^0
"BLD",7337,"KRN",101,"NM",11,0)
VALM PRINT LIST^^0
"BLD",7337,"KRN",101,"NM",12,0)
VALM RIGHT^^0
"BLD",7337,"KRN",101,"NM",13,0)
VALM LEFT^^0
"BLD",7337,"KRN",101,"NM",14,0)
VALM TURN ON/OFF MENUS^^0
"BLD",7337,"KRN",101,"NM",15,0)
VALM SEARCH LIST^^0
"BLD",7337,"KRN",101,"NM",16,0)
VALM QUIT^^0
"BLD",7337,"KRN",101,"NM",17,0)
VALM LAST SCREEN^^0
"BLD",7337,"KRN",101,"NM",18,0)
VALM FIRST SCREEN^^0
"BLD",7337,"KRN",101,"NM",19,0)
VALM GOTO PAGE^^0
"BLD",7337,"KRN",101,"NM",20,0)
PSO PMP HIDDEN ACTIONS MENU^^0
"BLD",7337,"KRN",101,"NM",21,0)
PSO PATIENT RECORD UPDATE^^0
"BLD",7337,"KRN",101,"NM",22,0)
PSO PMP CHANGE VIEW^^0
"BLD",7337,"KRN",101,"NM",23,0)
PSO PMP STATUS GROUP^^0
"BLD",7337,"KRN",101,"NM",24,0)
PSO PMP PATIENT INFORMATION^^0
"BLD",7337,"KRN",101,"NM",25,0)
PSO PMP SIG DISPLAY^^0
"BLD",7337,"KRN",101,"NM",26,0)
PSO VIEW RX REJECT^^0
"BLD",7337,"KRN",101,"NM",28,0)
VALM UP ONE LINE^^0
"BLD",7337,"KRN",101,"NM",29,0)
PSO PMP HIDDEN ACTIONS MENU #2^^0
"BLD",7337,"KRN",101,"NM","B","PSO PATIENT RECORD UPDATE",21)

"BLD",7337,"KRN",101,"NM","B","PSO PMP CHANGE VIEW",22)

"BLD",7337,"KRN",101,"NM","B","PSO PMP DRUG SORT",2)

"BLD",7337,"KRN",101,"NM","B","PSO PMP HIDDEN ACTIONS MENU",20)

"BLD",7337,"KRN",101,"NM","B","PSO PMP HIDDEN ACTIONS MENU #2",29)

"BLD",7337,"KRN",101,"NM","B","PSO PMP ISSUE DATE SORT",3)

"BLD",7337,"KRN",101,"NM","B","PSO PMP LAST FILL SORT",4)

"BLD",7337,"KRN",101,"NM","B","PSO PMP MENU",1)

"BLD",7337,"KRN",101,"NM","B","PSO PMP PATIENT INFORMATION",24)

"BLD",7337,"KRN",101,"NM","B","PSO PMP RX SORT",5)

"BLD",7337,"KRN",101,"NM","B","PSO PMP SIG DISPLAY",25)

"BLD",7337,"KRN",101,"NM","B","PSO PMP STATUS GROUP",23)

"BLD",7337,"KRN",101,"NM","B","PSO VIEW RX REJECT",26)

"BLD",7337,"KRN",101,"NM","B","VALM DOWN A LINE",8)

"BLD",7337,"KRN",101,"NM","B","VALM FIRST SCREEN",18)

"BLD",7337,"KRN",101,"NM","B","VALM GOTO PAGE",19)

"BLD",7337,"KRN",101,"NM","B","VALM LAST SCREEN",17)

"BLD",7337,"KRN",101,"NM","B","VALM LEFT",13)

"BLD",7337,"KRN",101,"NM","B","VALM NEXT SCREEN",6)

"BLD",7337,"KRN",101,"NM","B","VALM PREVIOUS SCREEN",7)

"BLD",7337,"KRN",101,"NM","B","VALM PRINT LIST",11)

"BLD",7337,"KRN",101,"NM","B","VALM PRINT SCREEN",10)

"BLD",7337,"KRN",101,"NM","B","VALM QUIT",16)

"BLD",7337,"KRN",101,"NM","B","VALM REFRESH",9)

"BLD",7337,"KRN",101,"NM","B","VALM RIGHT",12)

"BLD",7337,"KRN",101,"NM","B","VALM SEARCH LIST",15)

"BLD",7337,"KRN",101,"NM","B","VALM TURN ON/OFF MENUS",14)

"BLD",7337,"KRN",101,"NM","B","VALM UP ONE LINE",28)

"BLD",7337,"KRN",409.61,0)
409.61
"BLD",7337,"KRN",409.61,"NM",0)
^9.68A^2^2
"BLD",7337,"KRN",409.61,"NM",1,0)
PSO PMP MAIN^^0
"BLD",7337,"KRN",409.61,"NM",2,0)
PSO LM ACTIVITY LOGS^^0
"BLD",7337,"KRN",409.61,"NM","B","PSO LM ACTIVITY LOGS",2)

"BLD",7337,"KRN",409.61,"NM","B","PSO PMP MAIN",1)

"BLD",7337,"KRN",771,0)
771
"BLD",7337,"KRN",870,0)
870
"BLD",7337,"KRN",8989.51,0)
8989.51
"BLD",7337,"KRN",8989.52,0)
8989.52
"BLD",7337,"KRN",8994,0)
8994
"BLD",7337,"KRN","B",.4,.4)

"BLD",7337,"KRN","B",.401,.401)

"BLD",7337,"KRN","B",.402,.402)

"BLD",7337,"KRN","B",.403,.403)

"BLD",7337,"KRN","B",.5,.5)

"BLD",7337,"KRN","B",.84,.84)

"BLD",7337,"KRN","B",3.6,3.6)

"BLD",7337,"KRN","B",3.8,3.8)

"BLD",7337,"KRN","B",9.2,9.2)

"BLD",7337,"KRN","B",9.8,9.8)

"BLD",7337,"KRN","B",19,19)

"BLD",7337,"KRN","B",19.1,19.1)

"BLD",7337,"KRN","B",101,101)

"BLD",7337,"KRN","B",409.61,409.61)

"BLD",7337,"KRN","B",771,771)

"BLD",7337,"KRN","B",870,870)

"BLD",7337,"KRN","B",8989.51,8989.51)

"BLD",7337,"KRN","B",8989.52,8989.52)

"BLD",7337,"KRN","B",8994,8994)

"BLD",7337,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",7337,"QUES",0)
^9.62^^
"BLD",7337,"REQB",0)
^9.611^7^5
"BLD",7337,"REQB",3,0)
PSO*7.0*264^2
"BLD",7337,"REQB",4,0)
PSO*7.0*268^2
"BLD",7337,"REQB",5,0)
PSO*7.0*285^2
"BLD",7337,"REQB",6,0)
PSO*7.0*259^2
"BLD",7337,"REQB",7,0)
PSO*7.0*240^2
"BLD",7337,"REQB","B","PSO*7.0*240",7)

"BLD",7337,"REQB","B","PSO*7.0*259",6)

"BLD",7337,"REQB","B","PSO*7.0*264",3)

"BLD",7337,"REQB","B","PSO*7.0*268",4)

"BLD",7337,"REQB","B","PSO*7.0*285",5)

"KRN",101,442,-1)
0^6
"KRN",101,442,0)
VALM NEXT SCREEN^Next Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,442,1,0)
^^2^2^2920519^^^
"KRN",101,442,1,1,0)
This action will allow the user to view the next screen
"KRN",101,442,1,2,0)
of entries, if any exist.
"KRN",101,442,2,0)
^101.02A^1^1
"KRN",101,442,2,1,0)
NX
"KRN",101,442,2,"B","NX",1)

"KRN",101,442,15)

"KRN",101,442,20)
D NEXT^VALM4
"KRN",101,442,99)
61072,38612
"KRN",101,443,-1)
0^7
"KRN",101,443,0)
VALM PREVIOUS SCREEN^Previous Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,443,1,0)
^^2^2^2920113^^
"KRN",101,443,1,1,0)
This action will allow the user to view the previous screen
"KRN",101,443,1,2,0)
of entries, if any exist.
"KRN",101,443,2,0)
^101.02A^3^2
"KRN",101,443,2,1,0)
PR
"KRN",101,443,2,2,0)
BK
"KRN",101,443,2,3,0)
PR
"KRN",101,443,2,"B","BK",2)

"KRN",101,443,2,"B","PR",1)

"KRN",101,443,2,"B","PR",3)

"KRN",101,443,20)
D PREV^VALM4
"KRN",101,443,99)
61072,38612
"KRN",101,444,-1)
0^9
"KRN",101,444,0)
VALM REFRESH^Re-Display Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,444,1,0)
^^1^1^2911024^
"KRN",101,444,1,1,0)
This actions allows the user to re-display the current screen.
"KRN",101,444,2,0)
^101.02A^1^1
"KRN",101,444,2,1,0)
RE
"KRN",101,444,2,"B","RE",1)

"KRN",101,444,10,0)
^101.01PA^0^0
"KRN",101,444,20)
D RE^VALM4
"KRN",101,444,99)
61072,38612
"KRN",101,445,-1)
0^17
"KRN",101,445,0)
VALM LAST SCREEN^Last Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,445,1,0)
^^1^1^2911026^
"KRN",101,445,1,1,0)
The action will display the last items.
"KRN",101,445,20)
D LAST^VALM4
"KRN",101,445,99)
61072,38612
"KRN",101,446,-1)
0^18
"KRN",101,446,0)
VALM FIRST SCREEN^First Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,446,1,0)
^^1^1^2960619^^
"KRN",101,446,1,1,0)
This action will display the first screen.
"KRN",101,446,15)

"KRN",101,446,20)
D FIRST^VALM4
"KRN",101,446,99)
61072,38612
"KRN",101,447,-1)
0^28
"KRN",101,447,0)
VALM UP ONE LINE^Up a Line^^A^^^^^^^^LIST MANAGER
"KRN",101,447,1,0)
^^1^1^2911027^
"KRN",101,447,1,1,0)
Move up a line
"KRN",101,447,20)
D UP^VALM40
"KRN",101,447,99)
61072,38612
"KRN",101,448,-1)
0^8
"KRN",101,448,0)
VALM DOWN A LINE^Down a Line^^A^^^^^^^^LIST MANAGER
"KRN",101,448,1,0)
^^2^2^2950628^^
"KRN",101,448,1,1,0)
Move down a line.
"KRN",101,448,1,2,0)

"KRN",101,448,3,0)
^101.03P^0^0
"KRN",101,448,20)
D DOWN^VALM40
"KRN",101,448,99)
61072,38612
"KRN",101,450,-1)
0^16
"KRN",101,450,0)
VALM QUIT^Quit^^A^^^^^^^^
"KRN",101,450,.1)
 
"KRN",101,450,1,0)
^^1^1^2911105^
"KRN",101,450,1,1,0)
This protocol can be used as a generic 'quit' action.
"KRN",101,450,2,0)
^101.02A^2^2
"KRN",101,450,2,1,0)
EXIT
"KRN",101,450,2,2,0)
QUIT
"KRN",101,450,2,"B","EXIT",1)

"KRN",101,450,2,"B","QUIT",2)

"KRN",101,450,15)

"KRN",101,450,20)
Q
"KRN",101,450,99)
61072,38612
"KRN",101,451,-1)
0^10
"KRN",101,451,0)
VALM PRINT SCREEN^Print Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,451,1,0)
^^3^3^2920113^^
"KRN",101,451,1,1,0)
This action allows the user to print the current List Manager
"KRN",101,451,1,2,0)
display screen.  The header and the current portion of the
"KRN",101,451,1,3,0)
list are printed.
"KRN",101,451,20)
D PRT^VALM1
"KRN",101,451,99)
61072,38612
"KRN",101,452,-1)
0^11
"KRN",101,452,0)
VALM PRINT LIST^Print List^^A^^^^^^^^LIST MANAGER
"KRN",101,452,1,0)
^^2^2^2920113^
"KRN",101,452,1,1,0)
This action allws the user to print the entire list of
"KRN",101,452,1,2,0)
entries currently being displayed.
"KRN",101,452,20)
D PRTL^VALM1
"KRN",101,452,99)
61072,38612
"KRN",101,454,-1)
0^14
"KRN",101,454,0)
VALM TURN ON/OFF MENUS^Auto-Display(On/Off)^^A^^^^^^^^LIST MANAGER
"KRN",101,454,20)
D MENU^VALM2
"KRN",101,454,99)
61072,38612
"KRN",101,456,-1)
0^15
"KRN",101,456,0)
VALM SEARCH LIST^Search List^^A^^^^^^^^LIST MANAGER
"KRN",101,456,1,0)
^^1^1^2920303^^
"KRN",101,456,1,1,0)
Finds text in list of entries.
"KRN",101,456,20)
D FIND^VALM40
"KRN",101,456,99)
61072,38612
"KRN",101,463,-1)
0^12
"KRN",101,463,0)
VALM RIGHT^Shift View to Right^^A^^^^^^^^LIST MANAGER
"KRN",101,463,20)
D RIGHT^VALM40(XQORNOD(0))
"KRN",101,463,99)
61072,38612
"KRN",101,464,-1)
0^13
"KRN",101,464,0)
VALM LEFT^Shift View to Left^^A^^^^^^^^LIST MANAGER
"KRN",101,464,20)
D LEFT^VALM40(XQORNOD(0))
"KRN",101,464,99)
61072,38612
"KRN",101,466,-1)
0^19
"KRN",101,466,0)
VALM GOTO PAGE^Go to Page^^A^^^^^^^^LIST MANAGER
"KRN",101,466,1,0)
^^1^1^2930113^
"KRN",101,466,1,1,0)

"KRN",101,466,20)
D GOTO^VALM40
"KRN",101,466,99)
61072,38612
"KRN",101,3343,-1)
0^21
"KRN",101,3343,0)
PSO PATIENT RECORD UPDATE^Patient Record Update^^A^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,3343,15)
W ""
"KRN",101,3343,20)
S DFN=PSODFN D EN^PSOLMPAT
"KRN",101,3343,99)
61072,38612
"KRN",101,4148,-1)
0^1
"KRN",101,4148,0)
PSO PMP MENU^Patient Medication Profile^^M^^^^^^^^
"KRN",101,4148,4)
26^4^^MP
"KRN",101,4148,10,0)
^101.01PA^16^16
"KRN",101,4148,10,12,0)
3343^PU^4^
"KRN",101,4148,10,12,"^")
PSO PATIENT RECORD UPDATE
"KRN",101,4148,10,13,0)
4157^CV^1^
"KRN",101,4148,10,13,"^")
PSO PMP CHANGE VIEW
"KRN",101,4148,10,14,0)
4154^GS^2^
"KRN",101,4148,10,14,"^")
PSO PMP STATUS GROUP
"KRN",101,4148,10,15,0)
4156^PI^3^
"KRN",101,4148,10,15,"^")
PSO PMP PATIENT INFORMATION
"KRN",101,4148,10,16,0)
4155^SIG^5^
"KRN",101,4148,10,16,"^")
PSO PMP SIG DISPLAY
"KRN",101,4148,26)
D SHOW^VALM,HDR^PSOPMP0 S XQORM("#")=$O(^ORD(101,"B","PSO PMP SELECT",""))_"^1:"_VALMCNT,XQORM("??")="D HELP^VALM2,HDR^PSOPMP0"
"KRN",101,4148,28)
Select: 
"KRN",101,4148,99)
61072,38612
"KRN",101,4150,-1)
0^5
"KRN",101,4150,0)
PSO PMP RX SORT^Sort by Prescription^^A^^^^^^^^
"KRN",101,4150,2,0)
^101.02A^^0
"KRN",101,4150,4)
^^^RX
"KRN",101,4150,20)
D RX^PSOPMP0
"KRN",101,4150,99)
61072,38612
"KRN",101,4151,-1)
0^3
"KRN",101,4151,0)
PSO PMP ISSUE DATE SORT^Sort by Issue Date^^A^^^^^^^^
"KRN",101,4151,4)
^^^ID
"KRN",101,4151,20)
D ID^PSOPMP0
"KRN",101,4151,99)
61072,38612
"KRN",101,4152,-1)
0^4
"KRN",101,4152,0)
PSO PMP LAST FILL SORT^Sort by Last Fill^^A^^^^^^^^
"KRN",101,4152,4)
^^^LF
"KRN",101,4152,20)
D LF^PSOPMP0
"KRN",101,4152,99)
61072,38612
"KRN",101,4153,-1)
0^2
"KRN",101,4153,0)
PSO PMP DRUG SORT^Sort by Drug^^A^^^^^^^^
"KRN",101,4153,4)
^^^DR
"KRN",101,4153,20)
D DR^PSOPMP0
"KRN",101,4153,99)
61072,38612
"KRN",101,4154,-1)
0^23
"KRN",101,4154,0)
PSO PMP STATUS GROUP^Group by Status^^A^^^^^^^^
"KRN",101,4154,4)
^^^GS
"KRN",101,4154,20)
D GS^PSOPMP0
"KRN",101,4154,99)
61072,38612
"KRN",101,4155,-1)
0^25
"KRN",101,4155,0)
PSO PMP SIG DISPLAY^Show/Hide SIG^^A^^^^^^^^
"KRN",101,4155,4)
^^^SIG
"KRN",101,4155,20)
D SIG^PSOPMP0
"KRN",101,4155,99)
61072,38612
"KRN",101,4156,-1)
0^24
"KRN",101,4156,0)
PSO PMP PATIENT INFORMATION^Patient Information^^A^^^^^^^^
"KRN",101,4156,4)
^^^PI
"KRN",101,4156,20)
D PI^PSOPMP0
"KRN",101,4156,99)
61072,38612
"KRN",101,4157,-1)
0^22
"KRN",101,4157,0)
PSO PMP CHANGE VIEW^Change View^^A^^^^^^^^
"KRN",101,4157,4)
^^^CV
"KRN",101,4157,20)
D CV^PSOPMP0
"KRN",101,4157,99)
61072,38612
"KRN",101,4167,-1)
0^20
"KRN",101,4167,0)
PSO PMP HIDDEN ACTIONS MENU^ePharmacy Medication Profile Hidden Actions^^M^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,4167,4)
26^4
"KRN",101,4167,10,0)
^101.01PA^19^19
"KRN",101,4167,10,1,0)
4153^DR^1^
"KRN",101,4167,10,1,"^")
PSO PMP DRUG SORT
"KRN",101,4167,10,2,0)
4151^ID^2^
"KRN",101,4167,10,2,"^")
PSO PMP ISSUE DATE SORT
"KRN",101,4167,10,3,0)
4152^LF^3^
"KRN",101,4167,10,3,"^")
PSO PMP LAST FILL SORT
"KRN",101,4167,10,4,0)
4150^RX^4^
"KRN",101,4167,10,4,"^")
PSO PMP RX SORT
"KRN",101,4167,10,5,0)
442^+^5^
"KRN",101,4167,10,5,"^")
VALM NEXT SCREEN
"KRN",101,4167,10,6,0)
443^-^6^
"KRN",101,4167,10,6,"^")
VALM PREVIOUS SCREEN
"KRN",101,4167,10,7,0)
448^DN^8^
"KRN",101,4167,10,7,"^")
VALM DOWN A LINE
"KRN",101,4167,10,8,0)
444^RD^14^
"KRN",101,4167,10,8,"^")
VALM REFRESH
"KRN",101,4167,10,9,0)
451^PS^15^
"KRN",101,4167,10,9,"^")
VALM PRINT SCREEN
"KRN",101,4167,10,10,0)
452^PT^16^
"KRN",101,4167,10,10,"^")
VALM PRINT LIST
"KRN",101,4167,10,11,0)
463^>^9^
"KRN",101,4167,10,11,"^")
VALM RIGHT
"KRN",101,4167,10,12,0)
464^<^10^
"KRN",101,4167,10,12,"^")
VALM LEFT
"KRN",101,4167,10,13,0)
454^ADPL^18^
"KRN",101,4167,10,13,"^")
VALM TURN ON/OFF MENUS
"KRN",101,4167,10,14,0)
456^SL^17^
"KRN",101,4167,10,14,"^")
VALM SEARCH LIST
"KRN",101,4167,10,15,0)
450^QU^19^
"KRN",101,4167,10,15,"^")
VALM QUIT
"KRN",101,4167,10,16,0)
445^LS^12^
"KRN",101,4167,10,16,"^")
VALM LAST SCREEN
"KRN",101,4167,10,17,0)
446^FS^11^
"KRN",101,4167,10,17,"^")
VALM FIRST SCREEN
"KRN",101,4167,10,18,0)
466^GO^13^
"KRN",101,4167,10,18,"^")
VALM GOTO PAGE
"KRN",101,4167,10,19,0)
447^UP^7^
"KRN",101,4167,10,19,"^")
VALM UP ONE LINE
"KRN",101,4167,99)
61072,38612
"KRN",101,4168,-1)
0^29
"KRN",101,4168,0)
PSO PMP HIDDEN ACTIONS MENU #2^ePharmacy Hidden Actions Menu #2^^M^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,4168,4)
26^4
"KRN",101,4168,10,0)
^101.01PA^18^18
"KRN",101,4168,10,2,0)
463^>^6^
"KRN",101,4168,10,2,"^")
VALM RIGHT
"KRN",101,4168,10,3,0)
464^<^7^
"KRN",101,4168,10,3,"^")
VALM LEFT
"KRN",101,4168,10,4,0)
454^ADPL^15^
"KRN",101,4168,10,4,"^")
VALM TURN ON/OFF MENUS
"KRN",101,4168,10,5,0)
456^SL^14^
"KRN",101,4168,10,5,"^")
VALM SEARCH LIST
"KRN",101,4168,10,6,0)
450^QU^16^
"KRN",101,4168,10,6,"^")
VALM QUIT
"KRN",101,4168,10,7,0)
445^LS^9^
"KRN",101,4168,10,7,"^")
VALM LAST SCREEN
"KRN",101,4168,10,8,0)
446^FS^8^
"KRN",101,4168,10,8,"^")
VALM FIRST SCREEN
"KRN",101,4168,10,9,0)
466^GO^10^
"KRN",101,4168,10,9,"^")
VALM GOTO PAGE
"KRN",101,4168,10,10,0)
448^DN^5^
"KRN",101,4168,10,10,"^")
VALM DOWN A LINE
"KRN",101,4168,10,12,0)
444^RD^11^
"KRN",101,4168,10,12,"^")
VALM REFRESH
"KRN",101,4168,10,13,0)
452^PT^13^
"KRN",101,4168,10,13,"^")
VALM PRINT LIST
"KRN",101,4168,10,14,0)
451^PS^12^
"KRN",101,4168,10,14,"^")
VALM PRINT SCREEN
"KRN",101,4168,10,15,0)
4169^REJ^1^
"KRN",101,4168,10,15,"^")
PSO VIEW RX REJECT
"KRN",101,4168,10,16,0)
447^UP^4^
"KRN",101,4168,10,16,"^")
VALM UP ONE LINE
"KRN",101,4168,10,17,0)
442^+^2^
"KRN",101,4168,10,17,"^")
VALM NEXT SCREEN
"KRN",101,4168,10,18,0)
443^-^3^
"KRN",101,4168,10,18,"^")
VALM PREVIOUS SCREEN
"KRN",101,4168,26)

"KRN",101,4168,28)
VALM UP
"KRN",101,4168,99)
61072,38612
"KRN",101,4169,-1)
0^26
"KRN",101,4169,0)
PSO VIEW RX REJECT^Reject Information^^A^^^^^^^^
"KRN",101,4169,4)
^^^REJ
"KRN",101,4169,10,0)
^101.01PA
"KRN",101,4169,15)

"KRN",101,4169,20)
D OUT^PSOREJP1(RXN)
"KRN",101,4169,99)
61072,38612
"KRN",409.61,452,-1)
0^2
"KRN",409.61,452,0)
PSO LM ACTIVITY LOGS^2^^80^6^21^1^1^^^Rx Activity Log^1^^1
"KRN",409.61,452,1)
^PSO PMP HIDDEN ACTIONS MENU #2
"KRN",409.61,452,"ARRAY")
 ^TMP("PSOAL",$J)
"KRN",409.61,452,"FNL")
D EXIT^PSOORAL
"KRN",409.61,452,"HDR")
D HDR^PSOLMUTL
"KRN",409.61,452,"HLP")
D HELP^PSOORAL
"KRN",409.61,452,"INIT")
D INIT^PSOORAL
"KRN",409.61,856,-1)
0^1
"KRN",409.61,856,0)
PSO PMP MAIN^1^^80^8^19^0^1^^PSO PMP MENU^Patient Medication Profile^1^^1
"KRN",409.61,856,1)
^PSO PMP HIDDEN ACTIONS MENU
"KRN",409.61,856,"ARRAY")
 ^TMP("PSOPMP0",$J)
"KRN",409.61,856,"FNL")
D EXIT^PSOPMP0
"KRN",409.61,856,"HDR")
D HDR^PSOPMP0
"KRN",409.61,856,"HLP")
D HELP^PSOPMP0
"KRN",409.61,856,"INIT")
D INIT^PSOPMP0
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",17,409.61)
409.61;17;1;;;;;;;LMDEL^XPDIA1
"ORD",17,409.61,0)
LIST TEMPLATE
"PKG",206,-1)
1^1
"PKG",206,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",206,20,0)
^9.402P^^
"PKG",206,22,0)
^9.49I^1^1
"PKG",206,22,1,0)
7.0^3021122^3021202^66481
"PKG",206,22,1,"PAH",1,0)
281^3080318^123457110
"PKG",206,22,1,"PAH",1,1,0)
^^82^82^3080318
"PKG",206,22,1,"PAH",1,1,1,0)
This patch has enhancements which extend the capabilities of the Veterans 
"PKG",206,22,1,"PAH",1,1,2,0)
Health Information Systems and Technology Architecture (VistA) electronic 
"PKG",206,22,1,"PAH",1,1,3,0)
pharmacy (ePharmacy) system that supports the Electronic Claims 
"PKG",206,22,1,"PAH",1,1,4,0)
Management Engine (ECME).  It is the first of four stand alone patches
"PKG",206,22,1,"PAH",1,1,5,0)
that will fulfill the requirements of ePharmcy/ECME Enhancements Phase 4 
"PKG",206,22,1,"PAH",1,1,6,0)
Iteration II.  It modifies the Outpatient Pharmacy V. 7.0 application as
"PKG",206,22,1,"PAH",1,1,7,0)
described below:
"PKG",206,22,1,"PAH",1,1,8,0)
 
"PKG",206,22,1,"PAH",1,1,9,0)
 
"PKG",206,22,1,"PAH",1,1,10,0)
1.  EPHARMACY MEDICATION PROFILE (VIEW ONLY) [PSO PMP] option has been
"PKG",206,22,1,"PAH",1,1,11,0)
modified in the following manner:
"PKG",206,22,1,"PAH",1,1,12,0)
 
"PKG",206,22,1,"PAH",1,1,13,0)
    a.  Patients flagged with the Bad Address indicator will display the
"PKG",206,22,1,"PAH",1,1,14,0)
        same warning messages as PATIENT PRESCRIPTION PROCESSING [PSO LM
"PKG",206,22,1,"PAH",1,1,15,0)
        BACKDOOR ORDERS] option. If the user holds the PSO ADDRESS UPDATE
"PKG",206,22,1,"PAH",1,1,16,0)
        key, a prompt to update the address/phone will be displayed.
"PKG",206,22,1,"PAH",1,1,17,0)
 
"PKG",206,22,1,"PAH",1,1,18,0)
    b.  The PU - Patient Record Update action has been added to the
"PKG",206,22,1,"PAH",1,1,19,0)
        Patient Medication Profile screen.  To achieve this, the 
"PKG",206,22,1,"PAH",1,1,20,0)
        PU action was added to the PATIENT MEDICATION PROFILE protocol
"PKG",206,22,1,"PAH",1,1,21,0)
        menu [PSO PMP MENU].
"PKG",206,22,1,"PAH",1,1,22,0)
 
"PKG",206,22,1,"PAH",1,1,23,0)
        The following actions have been removed from the Patient 
"PKG",206,22,1,"PAH",1,1,24,0)
        Medication Profile screen by removing them from the PATIENT
"PKG",206,22,1,"PAH",1,1,25,0)
        MEDICATION PROFILE protocol menu [PSO PMP MENU]:
"PKG",206,22,1,"PAH",1,1,26,0)
 
"PKG",206,22,1,"PAH",1,1,27,0)
             DR         Sort By Drug
"PKG",206,22,1,"PAH",1,1,28,0)
             ID         Sort By Issue Date
"PKG",206,22,1,"PAH",1,1,29,0)
             LF         Sort By Last Fill Date
"PKG",206,22,1,"PAH",1,1,30,0)
             RX         Sort By Prescription
"PKG",206,22,1,"PAH",1,1,31,0)
 
"PKG",206,22,1,"PAH",1,1,32,0)
    c.  The above removed actions have been added to the hidden actions
"PKG",206,22,1,"PAH",1,1,33,0)
        menu by adding them to the ePharmacy Medication Profile Hidden 
"PKG",206,22,1,"PAH",1,1,34,0)
        Actions [PSO PMP HIDDEN ACTIONS MENU] protocol.
"PKG",206,22,1,"PAH",1,1,35,0)
 
"PKG",206,22,1,"PAH",1,1,36,0)
    d.  The REJ View Reject action was added to the hidden menu on the Rx
"PKG",206,22,1,"PAH",1,1,37,0)
        View screen.  The ePharmacy Hidden Actions Menu #2 [PSO PMP HIDDEN
"PKG",206,22,1,"PAH",1,1,38,0)
        ACTIONS MENU #2] protocol was added to contain this new action,
"PKG",206,22,1,"PAH",1,1,39,0)
        and this protocol is also used by the VIEW PRESCRIPTION option
"PKG",206,22,1,"PAH",1,1,40,0)
        [PSO VIEW].
"PKG",206,22,1,"PAH",1,1,41,0)
 
"PKG",206,22,1,"PAH",1,1,42,0)
 
"PKG",206,22,1,"PAH",1,1,43,0)
2.  The default answer of (I)gnore on the Reject Processing Screen has 
"PKG",206,22,1,"PAH",1,1,44,0)
been changed to (Q)uit which automatically sends the claim rejection  
"PKG",206,22,1,"PAH",1,1,45,0)
information to the Pharmacy Reject Worklist (i.e. re-instate discontinued 
"PKG",206,22,1,"PAH",1,1,46,0)
order, unhold, refill, PP - pull early from suspense, edit that doesn't 
"PKG",206,22,1,"PAH",1,1,47,0)
create a new order, and release with NDC edits). Due to conflicting patch
"PKG",206,22,1,"PAH",1,1,48,0)
release schedules and shared routines with another Pharmacy patch, the new
"PKG",206,22,1,"PAH",1,1,49,0)
order, copy, edits that create new orders, and renewal functions will
"PKG",206,22,1,"PAH",1,1,50,0)
remain with a default answer of (I)gnore for reject processing screens
"PKG",206,22,1,"PAH",1,1,51,0)
displayed prior to label print. These functions will be updated in a
"PKG",206,22,1,"PAH",1,1,52,0)
subsequent ePharmacy Iteration II patch when the conflict no longer
"PKG",206,22,1,"PAH",1,1,53,0)
exists.
"PKG",206,22,1,"PAH",1,1,54,0)
 
"PKG",206,22,1,"PAH",1,1,55,0)
3.  The VIEW PRESCRIPTION [PSO VIEW] option has been modified to give 
"PKG",206,22,1,"PAH",1,1,56,0)
comprehensive help text for the VIEW PRESCRIPTION prompt.  The REJ View
"PKG",206,22,1,"PAH",1,1,57,0)
Reject action was added to the ePharmacy Hidden Actions Menu
"PKG",206,22,1,"PAH",1,1,58,0)
# 2 [PSO PMP HIDDEN ACTIONS MENU # 2].
"PKG",206,22,1,"PAH",1,1,59,0)
 
"PKG",206,22,1,"PAH",1,1,60,0)
4.  The ECME LOG was recording the routing of WINDOW for all original 
"PKG",206,22,1,"PAH",1,1,61,0)
fills and refills.  A modification was made to correctly state the route 
"PKG",206,22,1,"PAH",1,1,62,0)
for each fill that is processed after this patch is installed.  The 
"PKG",206,22,1,"PAH",1,1,63,0)
PATIENT PRESCRIPTION PROCESSING [PSO LM BACKDOOR ORDERS] option,  VIEW
"PKG",206,22,1,"PAH",1,1,64,0)
PRESCRIPTION [PSO VIEW] option, and EPHARMACY MEDICATION PROFILE (VIEW 
"PKG",206,22,1,"PAH",1,1,65,0)
ONLY) [PSO PMP] option is affected by this change.
"PKG",206,22,1,"PAH",1,1,66,0)
 
"PKG",206,22,1,"PAH",1,1,67,0)
5.  The ECME Log entry that is stored when a prescription is printed
"PKG",206,22,1,"PAH",1,1,68,0)
from suspense has been changed from stating ECME:SUSP LABEL PRINTED to 
"PKG",206,22,1,"PAH",1,1,69,0)
ECME:PRINTED FROM SUSPENSE.  This change will affect fills processed 
"PKG",206,22,1,"PAH",1,1,70,0)
after this patch has been installed.  
"PKG",206,22,1,"PAH",1,1,71,0)
 
"PKG",206,22,1,"PAH",1,1,72,0)
6.  A change was made to allow the user to edit Dispensed As Written (DAW)
"PKG",206,22,1,"PAH",1,1,73,0)
and National Drug Code (NDC) fields for expired and discontinued ePharmacy
"PKG",206,22,1,"PAH",1,1,74,0)
prescriptions and refills.
"PKG",206,22,1,"PAH",1,1,75,0)
 
"PKG",206,22,1,"PAH",1,1,76,0)
7.  A modification was made to store the last used NDC for payable 
"PKG",206,22,1,"PAH",1,1,77,0)
prescriptions that were pulled early from suspense.  This change affects
"PKG",206,22,1,"PAH",1,1,78,0)
the PULL EARLY FROM SUSPENSE [PSO PNDRX] option and the PP Pull RX action
"PKG",206,22,1,"PAH",1,1,79,0)
of the Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option.
"PKG",206,22,1,"PAH",1,1,80,0)
 
"PKG",206,22,1,"PAH",1,1,81,0)
8.  A post intall routine (PSO260PI) from PSO*7.0*260 will be deleted 
"PKG",206,22,1,"PAH",1,1,82,0)
with this patch.
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
18
"RTN","PSO260PI")
1^20^^B23082
"RTN","PSOBPSU1")
0^19^B48317388^B46417153
"RTN","PSOBPSU1",1,0)
PSOBPSU1 ;BIRM/MFR - BPS (ECME) Utilities 1 ;10/15/04
"RTN","PSOBPSU1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,260,281**;DEC 1997;Build 41
"RTN","PSOBPSU1",3,0)
 ;Reference to $$EN^BPSNCPDP supported by IA 4415
"RTN","PSOBPSU1",4,0)
 ;References to $$NDCFMT^PSSNDCUT,$$GETNDC^PSSNDCUT supported by IA 4707
"RTN","PSOBPSU1",5,0)
 ;References to $$ECMEON^BPSUTIL,$$CMOPON^BPSUTIL supported by IA 4410
"RTN","PSOBPSU1",6,0)
 ;References to STORESP^IBNCPDP supported by IA 4299
"RTN","PSOBPSU1",7,0)
 ;
"RTN","PSOBPSU1",8,0)
ECMESND(RX,RFL,DATE,FROM,NDC,CMOP,RVTX,OVRC,CNDC,RESP,IGSW,ALTX,CLA,PA) ; - Sends Rx Release information to ECME/IB and 
"RTN","PSOBPSU1",9,0)
 ;                                                       updates NDC in the DRUG/PRESCRIPTION files
"RTN","PSOBPSU1",10,0)
 ;Reference to routine EN^BPSNCPDP supported by DBIA #4304
"RTN","PSOBPSU1",11,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",12,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",13,0)
 ;       (r) DATE - Date of Service
"RTN","PSOBPSU1",14,0)
 ;       (r) FROM - Function within OP (See BWHERE param. in EN^BPSNCPDP api)
"RTN","PSOBPSU1",15,0)
 ;       (o) NDC  - NDC Number (If not passed, will be retrieved from DRUG file)
"RTN","PSOBPSU1",16,0)
 ;       (o) CMOP - CMOP Prescription (1-YES/0-NO) (Default: 0)
"RTN","PSOBPSU1",17,0)
 ;       (o) RVTX - REVERSE text (e.g., RX EDIT, RX RELEASE-NDC CHANGE, etc)
"RTN","PSOBPSU1",18,0)
 ;       (o) OVRC - Set of 3 NCPDP override codes separated by "^": 
"RTN","PSOBPSU1",19,0)
 ;                  Piece 1: NCPDP Professional Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",20,0)
 ;                  Piece 2: NCPDP Reason for Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",21,0)
 ;                  Piece 3: NCPDP Result of Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",22,0)
 ;       (o) CNDC - Changed NDC? 1 - Yes / 0 - No (Default: NO)
"RTN","PSOBPSU1",23,0)
 ;       (o) IGSW - Ignore Switches (Master and CMOP)? 1 - Yes / 0 - No (Default: NO)
"RTN","PSOBPSU1",24,0)
 ;       (o) ALTX - Alternative Text to be placed in the Rx ECME Activity Log
"RTN","PSOBPSU1",25,0)
 ;       (o) CLA  - NCPDP Clarification Code for overriding DUR/RTS REJECTS
"RTN","PSOBPSU1",26,0)
 ;       (o) PA   - NCPDP Prior Authorization Type and Number (separated by "^")
"RTN","PSOBPSU1",27,0)
 ;Output:    RESP - Response from $$EN^BPSNCPDP api
"RTN","PSOBPSU1",28,0)
 ;
"RTN","PSOBPSU1",29,0)
 ; - Retrieving the NDC code from the DRUG file if not passed in, then save it in the DRUG file
"RTN","PSOBPSU1",30,0)
 N ACT,NDCACT,DA
"RTN","PSOBPSU1",31,0)
 ;
"RTN","PSOBPSU1",32,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",33,0)
 ;
"RTN","PSOBPSU1",34,0)
 ; - ECME is not turned ON for the Rx's Division
"RTN","PSOBPSU1",35,0)
 I '$G(IGSW),'$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) S RESP="-1^ECME SWITCH OFF" Q
"RTN","PSOBPSU1",36,0)
 ;
"RTN","PSOBPSU1",37,0)
 ; - ECME CMOP is not turned ON for the Rx's Division
"RTN","PSOBPSU1",38,0)
 I '$G(IGSW),$G(CMOP),'$$CMOPON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) S RESP="-1^CMOP SWITCH OFF" Q
"RTN","PSOBPSU1",39,0)
 ;
"RTN","PSOBPSU1",40,0)
 ; - Saving the NDC to be displayed on the ECME Activity Log
"RTN","PSOBPSU1",41,0)
 I $G(CNDC) D
"RTN","PSOBPSU1",42,0)
 . I $G(NDC)'="" S NDCACT=NDC Q
"RTN","PSOBPSU1",43,0)
 . S NDCACT=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSU1",44,0)
 ;
"RTN","PSOBPSU1",45,0)
 I $$NDCFMT^PSSNDCUT($G(NDC))="" D
"RTN","PSOBPSU1",46,0)
 . S NDC=$$GETNDC^PSSNDCUT($$GET1^DIQ(52,RX,6,"I"),$$RXSITE^PSOBPSUT(RX,RFL),+$G(CMOP))
"RTN","PSOBPSU1",47,0)
 . I $G(NDC)'="" D SAVNDC^PSONDCUT(RX,RFL,NDC,+$G(CMOP),1)
"RTN","PSOBPSU1",48,0)
 ;
"RTN","PSOBPSU1",49,0)
 ; - Creating ECME Activity Log on the PRESCRIPTION file
"RTN","PSOBPSU1",50,0)
 S ACT="Submitted" I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" S ACT="Reversal/Re-submit sent"
"RTN","PSOBPSU1",51,0)
 S ACT=ACT_" to ECME:"
"RTN","PSOBPSU1",52,0)
 ;
"RTN","PSOBPSU1",53,0)
 ; - Marked any 'unresolved' REJECTS as 'resolved' (Reason: 1 - Claim re-submitted)
"RTN","PSOBPSU1",54,0)
 N CLSCOM,COD1,COD2,COD3
"RTN","PSOBPSU1",55,0)
 S COD2=$P($G(OVRC),"^"),COD1=$P($G(OVRC),"^",2),COD3=$P($G(OVRC),"^",3)
"RTN","PSOBPSU1",56,0)
 I $G(COD3)'="" S CLSCOM="DUR Override Codes "_COD1_"/"_COD2_"/"_COD3_" submitted."
"RTN","PSOBPSU1",57,0)
 I $G(CLA)'="" S CLSCOM="Clarification Code "_CLA_" submitted."
"RTN","PSOBPSU1",58,0)
 I $G(PA)'="" S CLSCOM="Prior Authorization Code ("_$P(PA,"^")_"/"_$P(PA,"^",2)_") submitted."
"RTN","PSOBPSU1",59,0)
 D CLSALL^PSOREJUT(RX,RFL,DUZ,1,$G(CLSCOM),$G(COD1),$G(COD2),$G(COD3),$G(CLA),$G(PA))
"RTN","PSOBPSU1",60,0)
 ;
"RTN","PSOBPSU1",61,0)
 ; - Call to ECME (NEWing STAT because ECME was overwriting it - Important variable for CMOP release PSXVND)
"RTN","PSOBPSU1",62,0)
 N STAT
"RTN","PSOBPSU1",63,0)
 I $G(RVTX)="",FROM="ED" S RVTX="RX EDITED"
"RTN","PSOBPSU1",64,0)
 S RESP=$$EN^BPSNCPDP(RX,RFL,$$DOS(RX,RFL,.DATE),FROM,NDC,$G(RVTX),$G(OVRC),,$G(CLA),$G(PA))
"RTN","PSOBPSU1",65,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,NDC,+$G(CMOP),1)
"RTN","PSOBPSU1",66,0)
 ;
"RTN","PSOBPSU1",67,0)
 ; - Reseting the Re-transmission flag
"RTN","PSOBPSU1",68,0)
 D RETRXF^PSOREJU2(RX,RFL,0)
"RTN","PSOBPSU1",69,0)
 ;
"RTN","PSOBPSU1",70,0)
 ; - Logging ECME Activity Log to the PRESCRIPTION file
"RTN","PSOBPSU1",71,0)
 I $G(ALTX)="" D
"RTN","PSOBPSU1",72,0)
 . N X,ROUTE S (ROUTE,X)=""
"RTN","PSOBPSU1",73,0)
 . S ROUTE=$S(FROM="RF":$$GET1^DIQ(52.1,RFL_","_RX_",",2),FROM="OF":$$GET1^DIQ(52,RX_",",11),1:"")
"RTN","PSOBPSU1",74,0)
 . S:FROM="OF" X=ROUTE_" FILL(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",75,0)
 . S:FROM="RF" X=ROUTE_" REFILL(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",76,0)
 . S:FROM="RN" X="RX RENEWED(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",77,0)
 . S:FROM="PL" X="PRINTED FROM SUSPENSE(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",78,0)
 . S:FROM="PE"!(FROM="PP") X="PULLED FROM SUSPENSE(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",79,0)
 . S:FROM="PC" X="CMOP TRANSMISSION(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",80,0)
 . S:FROM="RRL" X="RELEASED RX PREVIOUSLY REVERSED"
"RTN","PSOBPSU1",81,0)
 . S:FROM="ED" X="RX EDITED"
"RTN","PSOBPSU1",82,0)
 . S:$G(RVTX)'="" X=RVTX
"RTN","PSOBPSU1",83,0)
 . S:$G(OVRC)'="" X="DUR OVERRIDE CODES("_$G(COD1)_"/"_$G(COD2)_"/"_$G(COD3)_")"
"RTN","PSOBPSU1",84,0)
 . S:$G(CNDC) X=X_"(NDC:"_NDCACT_")" S ACT=ACT_X
"RTN","PSOBPSU1",85,0)
 . S ACT=ACT_$$STS(RX,RFL,RESP)
"RTN","PSOBPSU1",86,0)
 I $G(ALTX)'="" S ACT=ACT_ALTX_$$STS(RX,RFL,RESP)
"RTN","PSOBPSU1",87,0)
 I +RESP=2 S ACT="Not ECME Billable: "_$P(RESP,"^",2)
"RTN","PSOBPSU1",88,0)
 I +RESP=10 S ACT="ECME reversed/NOT re-submitted: "_$P(RESP,"^",2)
"RTN","PSOBPSU1",89,0)
 D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOBPSU1",90,0)
 ;
"RTN","PSOBPSU1",91,0)
 ; -Logs an ECME Activity Log if Rx Quantity is different than Billing Quantity
"RTN","PSOBPSU1",92,0)
 I 'RESP,$T(NCPDPQTY^PSSBPSUT)'="" D
"RTN","PSOBPSU1",93,0)
 . N DRUG,RXQTY,BLQTY,BLDU,Z
"RTN","PSOBPSU1",94,0)
 . S DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSOBPSU1",95,0)
 . S RXQTY=$S('RFL:$$GET1^DIQ(52,RX,7,"I"),1:$$GET1^DIQ(52.1,RFL_","_RX,1))/1
"RTN","PSOBPSU1",96,0)
 . S Z=$$NCPDPQTY^PSSBPSUT(DRUG,RXQTY),BLQTY=Z/1,BLDU=$P(Z,"^",2)
"RTN","PSOBPSU1",97,0)
 . I RXQTY'=BLQTY D
"RTN","PSOBPSU1",98,0)
 . . D RXACT^PSOBPSU2(RX,RFL,"BILLING QUANTITY submitted: "_$J(BLQTY,0,$L($P(BLQTY,".",2)))_" ("_BLDU_")","M",DUZ)
"RTN","PSOBPSU1",99,0)
 ;
"RTN","PSOBPSU1",100,0)
 Q
"RTN","PSOBPSU1",101,0)
 ;
"RTN","PSOBPSU1",102,0)
REVERSE(RX,RFL,FROM,RSN,RTXT,IGRL,NDC) ; - Reverse a claim and close all OPEN/UNRESOLVED Rejects
"RTN","PSOBPSU1",103,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",104,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",105,0)
 ;       (r) FROM - Function within OP (See BWHERE param. in EN^BPSNCPDP api)
"RTN","PSOBPSU1",106,0)
 ;       (o) RSN  - Close Reason (2:RX ON HOLD;4: RX RETURNED TO STOCK,5:RX DELETED,etc...)
"RTN","PSOBPSU1",107,0)
 ;       (o) RTXT - Close Reason TEXT (Usually no passed if RSN is passed)
"RTN","PSOBPSU1",108,0)
 ;       (o) IGRL - Ignore RELEASE DATE, reverse anyway  
"RTN","PSOBPSU1",109,0)
 ;       (o) NDC  - NDC number related to the reversal (Note: might be an invalid NDC)
"RTN","PSOBPSU1",110,0)
 ;
"RTN","PSOBPSU1",111,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",112,0)
 ;
"RTN","PSOBPSU1",113,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q
"RTN","PSOBPSU1",114,0)
 ;
"RTN","PSOBPSU1",115,0)
 N RESP,STS,ACT,STAT,DA,STATUS,NOACT S RSN=+$G(RSN),RTXT=$G(RTXT)
"RTN","PSOBPSU1",116,0)
 I RTXT="",RSN D
"RTN","PSOBPSU1",117,0)
 . S:RSN=2 RTXT="RX PLACED ON HOLD" S:RSN=3 RTXT="RX SUSPENDED" S:RSN=4 RTXT="RX RETURNED TO STOCK"
"RTN","PSOBPSU1",118,0)
 . S:RSN=5 RTXT="RX DELETED" S:RSN=7 RTXT="RX DISCONTINUED" S:RSN=8 RTXT="RX EDITED"
"RTN","PSOBPSU1",119,0)
 ;
"RTN","PSOBPSU1",120,0)
 D CLSALL^PSOREJUT(RX,RFL,DUZ,RSN,RTXT)
"RTN","PSOBPSU1",121,0)
 ;
"RTN","PSOBPSU1",122,0)
 I '$G(IGRL),$$RXRLDT^PSOBPSUT(RX,RFL) Q
"RTN","PSOBPSU1",123,0)
 ;
"RTN","PSOBPSU1",124,0)
 ; - Reseting the Re-transmission flag if Rx is being suspended
"RTN","PSOBPSU1",125,0)
 I RSN=3!($$GET1^DIQ(52,RX,100,"I")=5) D RETRXF^PSOREJU2(RX,RFL,1)
"RTN","PSOBPSU1",126,0)
 ;
"RTN","PSOBPSU1",127,0)
 S STATUS=$$STATUS^PSOBPSUT(RX,RFL),NOACT=0
"RTN","PSOBPSU1",128,0)
 I STATUS'="E PAYABLE",STATUS'="IN PROGRESS",STATUS'="E REVERSAL REJECTED",STATUS'="E REVERSAL STRANDED",STATUS'="E DUPLICATE" S NOACT=1
"RTN","PSOBPSU1",129,0)
 ;
"RTN","PSOBPSU1",130,0)
 S RESP=$$EN^BPSNCPDP(RX,RFL,$$DOS(RX,RFL),FROM,$$GETNDC^PSONDCUT(RX,RFL),RTXT)
"RTN","PSOBPSU1",131,0)
 ;
"RTN","PSOBPSU1",132,0)
 ; - Logging ECME Activity Log
"RTN","PSOBPSU1",133,0)
 I '$G(NOACT) D
"RTN","PSOBPSU1",134,0)
 . S ACT="Reversal sent to ECME: "_RTXT_$S($G(NDC)'="":" ("_NDC_")",1:"")_$$STS(RX,RFL,+RESP)
"RTN","PSOBPSU1",135,0)
 . D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOBPSU1",136,0)
 ;
"RTN","PSOBPSU1",137,0)
 Q
"RTN","PSOBPSU1",138,0)
 ;
"RTN","PSOBPSU1",139,0)
DOS(RX,RFL,DATE) ; Return the Date Of Service for ECME
"RTN","PSOBPSU1",140,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",141,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",142,0)
 ;       (o) DATE - Possible Date Of Service
"RTN","PSOBPSU1",143,0)
 ;Output:    DOS  - Actual Date Of Service
"RTN","PSOBPSU1",144,0)
 ;
"RTN","PSOBPSU1",145,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",146,0)
 ;
"RTN","PSOBPSU1",147,0)
 ; - Retrieving FILL DATE from the PRESCRIPTION file if not passed
"RTN","PSOBPSU1",148,0)
 I $G(DATE)="" S DATE=$$RXRLDT^PSOBPSUT(RX,RFL)
"RTN","PSOBPSU1",149,0)
 ; - Retrieving FILL DATE from the PRESCRIPTION file if not passed
"RTN","PSOBPSU1",150,0)
 I 'DATE S DATE=$$RXFLDT^PSOBPSUT(RX,RFL)
"RTN","PSOBPSU1",151,0)
 ; - Future Date not allowed
"RTN","PSOBPSU1",152,0)
 I DATE>DT!'DATE S DATE=DT
"RTN","PSOBPSU1",153,0)
 ;
"RTN","PSOBPSU1",154,0)
 Q (DATE\1)
"RTN","PSOBPSU1",155,0)
 ;
"RTN","PSOBPSU1",156,0)
RELEASE(RX,RFL,USR) ; - Notifies IB that the Rx was RELEASED
"RTN","PSOBPSU1",157,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",158,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",159,0)
 ;       (o) USR  - User responsible for releasing the Rx (Default: .5 - Postmaster)
"RTN","PSOBPSU1",160,0)
 ;
"RTN","PSOBPSU1",161,0)
 N IBAR,RXAR,FLDT,RFAR
"RTN","PSOBPSU1",162,0)
 ;
"RTN","PSOBPSU1",163,0)
 S:'$D(RFL) RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",164,0)
 S:'$D(USR) USR=.5
"RTN","PSOBPSU1",165,0)
 ;
"RTN","PSOBPSU1",166,0)
 D GETS^DIQ(52,RX_",",".01;2;6;7;8;22","I","RXAR")
"RTN","PSOBPSU1",167,0)
 S DFN=+$G(RXAR(52,RX_",",2,"I"))
"RTN","PSOBPSU1",168,0)
 S IBAR("PRESCRIPTION")=RX,IBAR("RX NO")=$G(RXAR(52,RX_",",.01,"I"))
"RTN","PSOBPSU1",169,0)
 S IBAR("CLAIMID")=$E((RX#10000000)+10000000,2,8),IBAR("USER")=USR
"RTN","PSOBPSU1",170,0)
 S IBAR("DRUG")=RXAR(52,RX_",",6,"I"),IBAR("NDC")=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSU1",171,0)
 S FLDT=$$RXFLDT^PSOBPSUT(RX,RFL) I FLDT>DT S FLDT=DT
"RTN","PSOBPSU1",172,0)
 S IBAR("FILL NUMBER")=RFL,IBAR("FILL DATE")=FLDT
"RTN","PSOBPSU1",173,0)
 S IBAR("QTY")=$G(RXAR(52,RX_",",7,"I")),IBAR("DAYS SUPPLY")=$G(RXAR(52,RX_",",8,"I"))
"RTN","PSOBPSU1",174,0)
 ;
"RTN","PSOBPSU1",175,0)
 I RFL D
"RTN","PSOBPSU1",176,0)
 . D GETS^DIQ(52.1,RFL_","_RX_",",".01;1;1.1","I","RFAR")
"RTN","PSOBPSU1",177,0)
 . S IBAR("QTY")=$G(RFAR(52.1,RFL_","_RX_",",1,"I"))
"RTN","PSOBPSU1",178,0)
 . S IBAR("DAYS SUPPLY")=$G(RFAR(52.1,RFL_","_RX_",",1.1,"I"))
"RTN","PSOBPSU1",179,0)
 ;
"RTN","PSOBPSU1",180,0)
 S IBAR("STATUS")="RELEASED" D STORESP^IBNCPDP(DFN,.IBAR)
"RTN","PSOBPSU1",181,0)
 ;
"RTN","PSOBPSU1",182,0)
 Q
"RTN","PSOBPSU1",183,0)
 ;
"RTN","PSOBPSU1",184,0)
LSTRFL(RX) ;  - Returns the latest fill for the Prescription
"RTN","PSOBPSU1",185,0)
 ; Input: (r) RX     - Rx IEN (#52)
"RTN","PSOBPSU1",186,0)
 ;Output:     LSTRFL - Most recent refill #
"RTN","PSOBPSU1",187,0)
 N I,LSTRFL
"RTN","PSOBPSU1",188,0)
 S (I,LSTRFL)=0 F  S I=$O(^PSRX(RX,1,I)) Q:'I  S LSTRFL=I
"RTN","PSOBPSU1",189,0)
 Q LSTRFL
"RTN","PSOBPSU1",190,0)
 ;
"RTN","PSOBPSU1",191,0)
ECMEACT(RX,RFL,COMM,USR) ; - Add an Activity to the ECME Activity Log (PRESCRIPTION file)
"RTN","PSOBPSU1",192,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",193,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",194,0)
 ;       (r) COMM - Comments (up to 75 characters)
"RTN","PSOBPSU1",195,0)
 ;       (o) USR  - User logging the comments (Default: DUZ)
"RTN","PSOBPSU1",196,0)
 ;
"RTN","PSOBPSU1",197,0)
 S:'$D(RFL) RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSU1",198,0)
 D RXACT^PSOBPSU2(RX,RFL,COMM,"M",+$G(USR))
"RTN","PSOBPSU1",199,0)
 Q
"RTN","PSOBPSU1",200,0)
 ;
"RTN","PSOBPSU1",201,0)
STS(RX,RFL,RSP) ; Adds the Status to the ECME Activity Log according to Rx/fill claim status Response
"RTN","PSOBPSU1",202,0)
 N STS
"RTN","PSOBPSU1",203,0)
 S STS=$S($$STATUS^PSOBPSUT(RX,RFL)'="IN PROGRESS"&($$STATUS^PSOBPSUT(RX,RFL)'=""):"-"_$$STATUS^PSOBPSUT(RX,RFL),1:"")
"RTN","PSOBPSU1",204,0)
 S:+RSP=1 STS="-NO SUBMISSION THROUGH ECME" S:+RSP=3 STS="-NO REVERSAL NEEDED" S:+RSP=4 STS="-NOT PROCESSED"
"RTN","PSOBPSU1",205,0)
 S:+RSP=5 STS="-SOFTWARE ERROR"
"RTN","PSOBPSU1",206,0)
 I +RSP=2,$$STATUS^PSOBPSUT(RX,RFL)'="" S STS="-NOT BILLABLE:"_$P(RSP,"^",2)
"RTN","PSOBPSU1",207,0)
 Q STS
"RTN","PSOBPSUT")
0^21^B50262877^B49534340
"RTN","PSOBPSUT",1,0)
PSOBPSUT ;BIRM/MFR - BPS (ECME) Utilities ; 07 Jun 2005  8:39 PM
"RTN","PSOBPSUT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,281**;DEC 1997;Build 41
"RTN","PSOBPSUT",3,0)
 ;Reference to $$ECMEON^BPSUTIL supported by IA 4410
"RTN","PSOBPSUT",4,0)
 ;Reference to IBSEND^BPSECMP2 supported by IA 4411
"RTN","PSOBPSUT",5,0)
 ;Reference to $$STATUS^BPSOSRX supported by IA 4412
"RTN","PSOBPSUT",6,0)
 ;Reference to $$NDCFMT^PSSNDCUT supported by IA 4707
"RTN","PSOBPSUT",7,0)
 ;Reference to $$CLAIM^BPSBUTL supported by IA 4719
"RTN","PSOBPSUT",8,0)
 ;Reference to ^PS(55 supported by IA 2228
"RTN","PSOBPSUT",9,0)
 ;Reference to ^PSDRUG( supported by IA 221
"RTN","PSOBPSUT",10,0)
 ;Reference to ^PSDRUG("AQ" supported by IA 3165
"RTN","PSOBPSUT",11,0)
 ;
"RTN","PSOBPSUT",12,0)
ECME(RX) ; Returns "e" if Rx/Refill is Electronically Billable (3rd party)
"RTN","PSOBPSUT",13,0)
 Q $S($$STATUS^BPSOSRX(RX,$$LSTRFL^PSOBPSU1(RX))'="":"e",1:"")
"RTN","PSOBPSUT",14,0)
 ;
"RTN","PSOBPSUT",15,0)
STATUS(RX,RFL) ; Returns the Rx's ECME Status (calls STATUS^BPSOSRX)
"RTN","PSOBPSUT",16,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",17,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",18,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",19,0)
 Q $P($$STATUS^BPSOSRX(RX,RFL),"^")
"RTN","PSOBPSUT",20,0)
 ;
"RTN","PSOBPSUT",21,0)
SUBMIT(RX,RFL,IGRL,IGCMP) ; Returns whether the Rx should be submitted to ECME at the moment or not
"RTN","PSOBPSUT",22,0)
 ; Input:  (r) RX   - Rx IEN (#52)
"RTN","PSOBPSUT",23,0)
 ;         (o) RFL  - Refill # (Def.: most recent)
"RTN","PSOBPSUT",24,0)
 ;         (o) IGRL - Ignore Release Date? (1-YES/0-NO) (Def.: 0 - NO)
"RTN","PSOBPSUT",25,0)
 ;         (o) IGCMP- Ignore CMOP/Suspense check? (1-YES/0-NO) (Def.: 0 - NO)
"RTN","PSOBPSUT",26,0)
 ;
"RTN","PSOBPSUT",27,0)
 ; - Get the REFILL # (multiple IEN)
"RTN","PSOBPSUT",28,0)
 N STATUS
"RTN","PSOBPSUT",29,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",30,0)
 ; - Not the latest fill for the prescription
"RTN","PSOBPSUT",31,0)
 I RFL'=$$LSTRFL^PSOBPSU1(RX) Q 0
"RTN","PSOBPSUT",32,0)
 ; - Status not ACTIVE, DISCONTINUED, or EXPIRED
"RTN","PSOBPSUT",33,0)
 S STATUS=$$GET1^DIQ(52,RX,100,"I")
"RTN","PSOBPSUT",34,0)
 I STATUS'=0&(STATUS'=11)&(STATUS'=12) Q 0
"RTN","PSOBPSUT",35,0)
 ; Will suspend for CMOP
"RTN","PSOBPSUT",36,0)
 I '$G(IGCMP),$$CMOP(RX,RFL) Q 0
"RTN","PSOBPSUT",37,0)
 ; - ECME turned OFF for Rx's site
"RTN","PSOBPSUT",38,0)
 I '$$ECMEON^BPSUTIL($$RXSITE(RX,RFL)) Q 0
"RTN","PSOBPSUT",39,0)
 ; - Rx is RELEASED - Do not submit
"RTN","PSOBPSUT",40,0)
 I '$G(IGRL),$$RXRLDT(RX,RFL) Q 0
"RTN","PSOBPSUT",41,0)
 ; - Future Fill/AUTO SUSPENSE ON - will suspend
"RTN","PSOBPSUT",42,0)
 I '$G(IGCMP),$$RXFLDT(RX,RFL)>DT,$$GET1^DIQ(59,$$RXSITE(RX,RFL),.16,"I") Q 0
"RTN","PSOBPSUT",43,0)
 Q 1
"RTN","PSOBPSUT",44,0)
 ;
"RTN","PSOBPSUT",45,0)
CMOP(RX,RFL) ; Returns if the Rx will be a CMOP Rx or not
"RTN","PSOBPSUT",46,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",47,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",48,0)
 ; Output: 1 - CMOP / 0 - NON-CMOP
"RTN","PSOBPSUT",49,0)
 ;
"RTN","PSOBPSUT",50,0)
 N DFN,CMOP,MAIL,MAILEXP,DRUG,WARNS,STATUS,MW,A
"RTN","PSOBPSUT",51,0)
 ; Get the REFILL # (multiple IEN)
"RTN","PSOBPSUT",52,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",53,0)
 ; MAIL=MAIL Code, MAILEXP=Mail Code Expiration Date
"RTN","PSOBPSUT",54,0)
 S CMOP=0
"RTN","PSOBPSUT",55,0)
 S DFN=$$GET1^DIQ(52,RX,2,"I"),MAIL=$$GET1^DIQ(55,DFN,.03,"I"),MAILEXP=$$GET1^DIQ(55,DFN,.05,"I")
"RTN","PSOBPSUT",56,0)
 I MAIL>1,MAILEXP=""!(MAILEXP>DT) G QCMOP
"RTN","PSOBPSUT",57,0)
 ; Get drug IEN and cheDRUG if CMOP  ,$S($G(MAILEXP)=""!($G(MAILEXP)>DT):1,1:0)
"RTN","PSOBPSUT",58,0)
 S DRUG=$$GET1^DIQ(52,RX,6,"I") G QCMOP:'DRUG,QCMOP:'$D(^PSDRUG("AQ",DRUG))
"RTN","PSOBPSUT",59,0)
 ; Not marked for O.P.
"RTN","PSOBPSUT",60,0)
 I $$GET1^DIQ(50,DRUG,63)'["O" G QCMOP
"RTN","PSOBPSUT",61,0)
 ; Drug Warning >11
"RTN","PSOBPSUT",62,0)
 S WARNS=$$GET1^DIQ(50,DRUG,8) I $L(WARNS)>11 G QCMOP
"RTN","PSOBPSUT",63,0)
 ; If tradename
"RTN","PSOBPSUT",64,0)
 I $$GET1^DIQ(52,RX,6.5)'="" G QCMOP
"RTN","PSOBPSUT",65,0)
 ; If Cancelled, Expired, Deleted, Hold
"RTN","PSOBPSUT",66,0)
 S STATUS=$$GET1^DIQ(52,RX,100,"I") I STATUS>9!(STATUS=4)!(STATUS=3) G QCMOP
"RTN","PSOBPSUT",67,0)
 ; Rx RELEASED
"RTN","PSOBPSUT",68,0)
 I $$RXRLDT^PSOBPSUT(RX,RFL) G QCMOP
"RTN","PSOBPSUT",69,0)
 ; MAIL/WINDOW
"RTN","PSOBPSUT",70,0)
 S MW=$S('RFL:$$GET1^DIQ(52,RX,11,"I"),1:$$GET1^DIQ(52.1,RFL_","_RX,2,"I"))
"RTN","PSOBPSUT",71,0)
 ; IF WINDOW/ORIGINAL/FUTURE FILL SETS MW = MAIL
"RTN","PSOBPSUT",72,0)
 I MW="W",$$RXFLDT^PSOBPSUT(RX,RFL)>DT S MW="M"
"RTN","PSOBPSUT",73,0)
 ; If not MAIL
"RTN","PSOBPSUT",74,0)
 I MW'="M" G QCMOP
"RTN","PSOBPSUT",75,0)
 S CMOP=1
"RTN","PSOBPSUT",76,0)
 ;
"RTN","PSOBPSUT",77,0)
QCMOP Q CMOP
"RTN","PSOBPSUT",78,0)
 ;
"RTN","PSOBPSUT",79,0)
RXRLDT(RX,RFL) ; Returns the Rx Release Date
"RTN","PSOBPSUT",80,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",81,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",82,0)
 ;        
"RTN","PSOBPSUT",83,0)
 ; Output:  RXRLDT - Rx Release Date
"RTN","PSOBPSUT",84,0)
 N RXRLDT
"RTN","PSOBPSUT",85,0)
 I '$G(RX) Q ""
"RTN","PSOBPSUT",86,0)
 S RXRLDT=$$GET1^DIQ(52,RX,31,"I")
"RTN","PSOBPSUT",87,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",88,0)
 I RFL S RXRLDT=$$GET1^DIQ(52.1,RFL_","_RX,17,"I")
"RTN","PSOBPSUT",89,0)
 Q RXRLDT
"RTN","PSOBPSUT",90,0)
 ;
"RTN","PSOBPSUT",91,0)
RXFLDT(RX,RFL) ; Returns the Rx Fill Date
"RTN","PSOBPSUT",92,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",93,0)
 ;         (o) RFL - Refill # (Default: most recent)      
"RTN","PSOBPSUT",94,0)
 ; Output:  RXFLDT - Rx Fill Date
"RTN","PSOBPSUT",95,0)
 N RXFLDT
"RTN","PSOBPSUT",96,0)
 I '$G(RX) Q ""
"RTN","PSOBPSUT",97,0)
 S RXFLDT=$$GET1^DIQ(52,RX,22,"I")
"RTN","PSOBPSUT",98,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",99,0)
 I RFL S RXFLDT=$$GET1^DIQ(52.1,RFL_","_RX,.01,"I")
"RTN","PSOBPSUT",100,0)
 Q RXFLDT
"RTN","PSOBPSUT",101,0)
 ;
"RTN","PSOBPSUT",102,0)
RXSUDT(RX,RFL) ; Returns the prescription/fill Suspense Date for the RX/Reject passed in
"RTN","PSOBPSUT",103,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSUT",104,0)
 ;       (o) RFL  - Refill IEN (#52.1)
"RTN","PSOBPSUT",105,0)
 ;Output: SUSPENSE DATE (External format) or <NULL>, if not suspended
"RTN","PSOBPSUT",106,0)
 ;
"RTN","PSOBPSUT",107,0)
 I $G(^PSRX(RX,"STA"))'=5 Q ""
"RTN","PSOBPSUT",108,0)
 N SURX,SURFL
"RTN","PSOBPSUT",109,0)
 S SURX=$O(^PS(52.5,"B",RX,0)) I 'SURX Q ""
"RTN","PSOBPSUT",110,0)
 I $$GET1^DIQ(52.5,SURX,.05,"I") Q ""
"RTN","PSOBPSUT",111,0)
 S SURFL=+$$GET1^DIQ(52.5,SURX,9) I RFL'=SURFL Q ""
"RTN","PSOBPSUT",112,0)
 Q $$GET1^DIQ(52.5,SURX,.02,"I")
"RTN","PSOBPSUT",113,0)
 ;
"RTN","PSOBPSUT",114,0)
RXSITE(RX,RFL) ; Returns the Rx DIVISION
"RTN","PSOBPSUT",115,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",116,0)
 ;         (o) RFL - Refill #
"RTN","PSOBPSUT",117,0)
 ; Output:  SITE - Rx Fill Date
"RTN","PSOBPSUT",118,0)
 ;        
"RTN","PSOBPSUT",119,0)
 N SITE
"RTN","PSOBPSUT",120,0)
 I '$G(RX) Q ""
"RTN","PSOBPSUT",121,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",122,0)
 I RFL S SITE=$$GET1^DIQ(52.1,RFL_","_RX,8,"I")
"RTN","PSOBPSUT",123,0)
 I 'RFL!'$G(SITE) S SITE=$$GET1^DIQ(52,RX,20,"I")
"RTN","PSOBPSUT",124,0)
 Q SITE
"RTN","PSOBPSUT",125,0)
 ;
"RTN","PSOBPSUT",126,0)
MANREL(RX,RFL,PID) ; ePharmacy Manual Rx Release
"RTN","PSOBPSUT",127,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",128,0)
 ;       (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",129,0)
 ;       (o) PID - Displays PID/Drug/Rx in the NDC prompts
"RTN","PSOBPSUT",130,0)
 ;Output: "" (null - OK to Release) OR "^" (User entered "^", or no valid NDC on file for ePharmacy Rx)
"RTN","PSOBPSUT",131,0)
 ;       
"RTN","PSOBPSUT",132,0)
 N ACTION
"RTN","PSOBPSUT",133,0)
 ;
"RTN","PSOBPSUT",134,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",135,0)
 ;
"RTN","PSOBPSUT",136,0)
 ; - Checking for REJECTS before proceeding to Rx Release
"RTN","PSOBPSUT",137,0)
 I $$FIND^PSOREJUT(RX,RFL) D  I ACTION="Q"!(ACTION="^") W ! Q "^"
"RTN","PSOBPSUT",138,0)
 . S ACTION=$$HDLG^PSOREJU1(RX,RFL,"79,88","ED","OIQ","Q")
"RTN","PSOBPSUT",139,0)
 ;
"RTN","PSOBPSUT",140,0)
 ; - ePharmacy switch is OFF
"RTN","PSOBPSUT",141,0)
 I '$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) Q ""
"RTN","PSOBPSUT",142,0)
 ;
"RTN","PSOBPSUT",143,0)
 ; - Not an ePharmacy Rx
"RTN","PSOBPSUT",144,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q ""
"RTN","PSOBPSUT",145,0)
 ;
"RTN","PSOBPSUT",146,0)
 ; - NDC editing before Rx release
"RTN","PSOBPSUT",147,0)
 S ACTION=$$CHGNDC^PSONDCUT(RX,RFL,$G(PID)) I ACTION="^" D  Q "^"
"RTN","PSOBPSUT",148,0)
 . W !!,$C(7),"A valid NDC must be entered before the Release function can be completed.",! H 1
"RTN","PSOBPSUT",149,0)
 ;
"RTN","PSOBPSUT",150,0)
 ; - Checking for OPEN/UNRESOLVED 3rd. Party Payer Rejects (After possible NDC edit)
"RTN","PSOBPSUT",151,0)
 I $$FIND^PSOREJUT(RX,RFL) D  I ACTION="Q"!(ACTION="^") W ! Q "^"
"RTN","PSOBPSUT",152,0)
 . S ACTION=$$HDLG^PSOREJU1(RX,RFL,"79,88","ED","OIQ","Q")
"RTN","PSOBPSUT",153,0)
 ;
"RTN","PSOBPSUT",154,0)
 ; - Notifying IB of a Rx RELEASE event 
"RTN","PSOBPSUT",155,0)
 D RELEASE^PSOBPSU1(RX,RFL,DUZ)
"RTN","PSOBPSUT",156,0)
 ;
"RTN","PSOBPSUT",157,0)
 Q ""
"RTN","PSOBPSUT",158,0)
 ;
"RTN","PSOBPSUT",159,0)
AUTOREL(RX,RFL,RLDT,NDC,SRC,STS,HNG) ; Sends Rx Release information to ECME/IB and updates NDC
"RTN","PSOBPSUT",160,0)
 ;                                 in the DRUG/PRESCRIPTION files
"RTN","PSOBPSUT",161,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",162,0)
 ;       (o) RFL - Refill #  (Default: most recent)
"RTN","PSOBPSUT",163,0)
 ;       (r) RLDT- Release Date
"RTN","PSOBPSUT",164,0)
 ;       (r) NDC - NDC Number (Must be 11 digits)
"RTN","PSOBPSUT",165,0)
 ;       (o) SRC - SOURCE: "C" - CMOP / "A" - OPAI
"RTN","PSOBPSUT",166,0)
 ;       (o) STS - Status: (S)uccessful/(U)nsuccessful Release (Default: "S" - Successful)
"RTN","PSOBPSUT",167,0)
 ;       (o) HNG - HANG time after resubmission and before checking the status of the claim (Default: 0)
"RTN","PSOBPSUT",168,0)
 ;       
"RTN","PSOBPSUT",169,0)
 N RXNDC,SITE
"RTN","PSOBPSUT",170,0)
 ;
"RTN","PSOBPSUT",171,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",172,0)
 ;
"RTN","PSOBPSUT",173,0)
 S:'$D(STS) STS="S" S:'$D(SRC) SRC="" S HNG=+$G(HNG)
"RTN","PSOBPSUT",174,0)
 S RXNDC=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSUT",175,0)
 ;
"RTN","PSOBPSUT",176,0)
 ; - Saves the NDC from CMOP/Automated Dispensing Machine in the Prescription file
"RTN","PSOBPSUT",177,0)
 I $$NDCFMT^PSSNDCUT(NDC)'="" D SAVNDC^PSONDCUT(RX,RFL,$$NDCFMT^PSSNDCUT(NDC),$S(SRC="C":1,1:0))
"RTN","PSOBPSUT",178,0)
 ;
"RTN","PSOBPSUT",179,0)
 ; - Not an ePharmacy Rx
"RTN","PSOBPSUT",180,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q ""
"RTN","PSOBPSUT",181,0)
 ;
"RTN","PSOBPSUT",182,0)
 ; - Unsuccessful Release 
"RTN","PSOBPSUT",183,0)
 I STS="U" D  Q
"RTN","PSOBPSUT",184,0)
 . D REVERSE^PSOBPSU1(RX,RFL,"CRLX",,"UNSUCCESSFUL "_$S(SRC="C":"CMOP",1:"EXT INTERFACE")_" RELEASE",1)
"RTN","PSOBPSUT",185,0)
 ;
"RTN","PSOBPSUT",186,0)
 ; - Notifying IB of a Rx RELEASE event 
"RTN","PSOBPSUT",187,0)
 D RELEASE^PSOBPSU1(RX,RFL)
"RTN","PSOBPSUT",188,0)
 ;
"RTN","PSOBPSUT",189,0)
 ; - Invalid NDC from Automated Dispensing Machine
"RTN","PSOBPSUT",190,0)
 I SRC="A",$$NDCFMT^PSSNDCUT(NDC)="" D  Q
"RTN","PSOBPSUT",191,0)
 . D REVERSE^PSOBPSU1(RX,RFL,"CRLR",,"INVALID EXT INTERFACE NDC",1,NDC)
"RTN","PSOBPSUT",192,0)
 ;
"RTN","PSOBPSUT",193,0)
 ; - Invalid NDC number for CMOP
"RTN","PSOBPSUT",194,0)
 I SRC="C",$$NDCFMT^PSSNDCUT(NDC)="" D  Q
"RTN","PSOBPSUT",195,0)
 . D REVERSE^PSOBPSU1(RX,RFL,"CRLR",,"INVALID CMOP NDC",1,NDC)
"RTN","PSOBPSUT",196,0)
 ;
"RTN","PSOBPSUT",197,0)
 ; - If NDC not equal RXNDC, issue reversal and submit new claim
"RTN","PSOBPSUT",198,0)
 I SRC="A",$$NDCFMT^PSSNDCUT(NDC)'=RXNDC D  Q
"RTN","PSOBPSUT",199,0)
 . D ECMESND^PSOBPSU1(RX,RFL,RLDT,"CRLB",$$NDCFMT^PSSNDCUT(NDC),,"AUTO RELEASE",,1,,1)
"RTN","PSOBPSUT",200,0)
 . H HNG
"RTN","PSOBPSUT",201,0)
 . ; - If new claim returned PAYABLE, save new NDC in the DRUG/PRESCRIPTION files
"RTN","PSOBPSUT",202,0)
 . I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,$$NDCFMT^PSSNDCUT(NDC),0,1)
"RTN","PSOBPSUT",203,0)
 ;
"RTN","PSOBPSUT",204,0)
 ; - If NDC not equal RXNDC, issue reversal and submit new claim
"RTN","PSOBPSUT",205,0)
 I SRC="C",$$NDCFMT^PSSNDCUT(NDC)'=RXNDC D  Q
"RTN","PSOBPSUT",206,0)
 . ; - Reverse/Resubmit with correct NDC
"RTN","PSOBPSUT",207,0)
 . D ECMESND^PSOBPSU1(RX,RFL,RLDT,"CRLB",$$NDCFMT^PSSNDCUT(NDC),1,"CMOP RELEASE",,1,,1)
"RTN","PSOBPSUT",208,0)
 . ; - Wait for a response from the Payer for the submission above
"RTN","PSOBPSUT",209,0)
 . H HNG
"RTN","PSOBPSUT",210,0)
 . ; - If new claim returned PAYABLE, save new NDC in the DRUG/PRESCRIPTION files
"RTN","PSOBPSUT",211,0)
 . I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,$$NDCFMT^PSSNDCUT(NDC),1,1)
"RTN","PSOBPSUT",212,0)
 ;
"RTN","PSOBPSUT",213,0)
 ; - Calls ECME api responsible for notifying IB to create a BILL
"RTN","PSOBPSUT",214,0)
 D IBSEND(RX,RFL)
"RTN","PSOBPSUT",215,0)
 ;
"RTN","PSOBPSUT",216,0)
 Q
"RTN","PSOBPSUT",217,0)
 ;
"RTN","PSOBPSUT",218,0)
IBSEND(RX,RFL) ; Rx Release: Calls ECME, which will call  IB to create a bill
"RTN","PSOBPSUT",219,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",220,0)
 ;       (o) RFL - Refill #  (Default: most recent)
"RTN","PSOBPSUT",221,0)
 ;
"RTN","PSOBPSUT",222,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",223,0)
 ;
"RTN","PSOBPSUT",224,0)
 ; - ECME turned OFF for Rx's site
"RTN","PSOBPSUT",225,0)
 I '$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) Q
"RTN","PSOBPSUT",226,0)
 ;
"RTN","PSOBPSUT",227,0)
 ; - Not an ePharmacy Rx
"RTN","PSOBPSUT",228,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q ""
"RTN","PSOBPSUT",229,0)
 ;
"RTN","PSOBPSUT",230,0)
 ; - Calls ECME previously reversed, re-submit the claim to the payer
"RTN","PSOBPSUT",231,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E REVERSAL ACCEPTED"!($$STATUS^PSOBPSUT(RX,RFL)="IN PROGRESS") D  Q
"RTN","PSOBPSUT",232,0)
 . D ECMESND^PSOBPSU1(RX,RFL,$$RXRLDT^PSOBPSUT(RX,RFL),"RRL")
"RTN","PSOBPSUT",233,0)
 ;
"RTN","PSOBPSUT",234,0)
 ; - Notifying ECME of a BILLING event 
"RTN","PSOBPSUT",235,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D  Q
"RTN","PSOBPSUT",236,0)
 . N PSOCLAIM S PSOCLAIM=$$CLAIM^BPSBUTL(RX,RFL)
"RTN","PSOBPSUT",237,0)
 . D IBSEND^BPSECMP2($P(PSOCLAIM,"^",2),$P(PSOCLAIM,"^",3),"BILL",DUZ)
"RTN","PSOBPSUT",238,0)
 ;
"RTN","PSOBPSUT",239,0)
 Q
"RTN","PSOBPSUT",240,0)
 ;
"RTN","PSOBPSUT",241,0)
RETRX(RX,RFL) ; - Re-transmit a claim for the prescription/fill?
"RTN","PSOBPSUT",242,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",243,0)
 ;       (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",244,0)
 ;Output: 1 - Re-transmit  /  0 - Don't re-transmit
"RTN","PSOBPSUT",245,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",246,0)
 ;
"RTN","PSOBPSUT",247,0)
 I RFL Q +$$GET1^DIQ(52.1,RFL_","_RX,82,"I")
"RTN","PSOBPSUT",248,0)
 Q +$$GET1^DIQ(52,RX,82,"I")
"RTN","PSOCAN2")
0^1^B70872222^B70871318
"RTN","PSOCAN2",1,0)
PSOCAN2 ;BHAM ISC/JMB - modular rx cancel with speed ability drug check ; 10/23/06 11:30am
"RTN","PSOCAN2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,18,62,46,88,164,235,148,259,281**;DEC 1997;Build 41
"RTN","PSOCAN2",3,0)
 ;External reference to ^PSDRUG supported by dbia 221
"RTN","PSOCAN2",4,0)
REINS N DODR
"RTN","PSOCAN2",5,0)
 I $P(^PSRX(DA,2),"^",6)<DT D  Q
"RTN","PSOCAN2",6,0)
 .S Y=$P(^PSRX(DA,2),"^",6) X ^DD("DD")
"RTN","PSOCAN2",7,0)
 .W !!,"Rx: "_$P(^PSRX(DA,0),"^")_" Drug: "_$S($D(^PSDRUG($P(^PSRX(DA,0),"^",6),0)):$P(^(0),"^"),1:""),!,"Expired "_Y_" and cannot be Reinstated!",!
"RTN","PSOCAN2",8,0)
 .D PAUSE^VALM1
"RTN","PSOCAN2",9,0)
 I $D(^PSRX("APSOD",$P(^PSRX(DA,0),"^",2),DA)) S PSCAN($P(^PSRX(DA,0),"^"))=DA_"^R",DODR=1 D AUTOD G ACT
"RTN","PSOCAN2",10,0)
 I $P(PSOPAR,"^",2),'$D(^XUSEC("PSORPH",DUZ)) D VERIFY D  D AREC^PSOCAN1 Q
"RTN","PSOCAN2",11,0)
 .S RX1=$P(^PSRX(DA,0),"^") S:'$D(PSCAN(RX1)) PSCAN(RX1)=DA_"^R" K RX1
"RTN","PSOCAN2",12,0)
ACT W ! F I=1:1:80 W "="
"RTN","PSOCAN2",13,0)
 D ^PSOBUILD S DRG=+$P(^PSRX(DA,0),"^",6),DRG=$S($D(^PSDRUG(DRG,0)):$P(^(0),"^"),1:""),HOLDRX=RX
"RTN","PSOCAN2",14,0)
 W !!,RX_"  "_DRG D DRGDRG S RX=HOLDRX K HOLDRX Q:$P(^PSRX(+PSCAN(RX),"STA"),"^")'=12!($G(PSORX("DFLG")))  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2) D CAN^PSOCAN W !
"RTN","PSOCAN2",15,0)
 N RXIEN S RXIEN=DA
"RTN","PSOCAN2",16,0)
 ;Takes action on reinstated Rx's
"RTN","PSOCAN2",17,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN2",18,0)
 S (LPRT,LREF)="" F LL=0:0 S LL=$O(^PSRX(DA,"L",LL)) Q:'LL  S LPRT=$P($G(^PSRX(DA,"L",LL,0)),"."),LREF=$P($G(^(0)),"^",2)
"RTN","PSOCAN2",19,0)
 I 'RFCNT S FDT=$S($P($G(^PSRX(DA,2)),"^",2)'="":$P($G(^PSRX(DA,2)),"^",2),1:$P($G(^PSRX(DA,2)),"^")) S RELDT=$P(^(2),"^",13),RELDT=$P(RELDT,".")
"RTN","PSOCAN2",20,0)
 I RFCNT S FDT=$P($G(^PSRX(DA,1,RFCNT,0)),"^"),RELDT=$P(^(0),"^",18),RELDT=$P(RELDT,".")
"RTN","PSOCAN2",21,0)
 S Y=FDT D DD^%DT S XFDT=Y I RELDT'="" S Y=RELDT D DD^%DT S XRELDT=Y
"RTN","PSOCAN2",22,0)
 I LPRT'="" S Y=LPRT D DD^%DT S XLPDT=Y
"RTN","PSOCAN2",23,0)
 ;If Rx was released, do nothing
"RTN","PSOCAN2",24,0)
 I RELDT'="" W !,RX_" Reinstated -- ",!?3,$S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:""),?56,"Released: "_$G(XRELDT) H 3 Q
"RTN","PSOCAN2",25,0)
 ;If Rx not released, check fill/refill date for action
"RTN","PSOCAN2",26,0)
 I $G(PSXSYS) D REINS^PSOCMOPA I $G(XFLAG) K XFLAG Q
"RTN","PSOCAN2",27,0)
 W !,"Prescription #"_RX_" REINSTATED!"
"RTN","PSOCAN2",28,0)
 ;
"RTN","PSOCAN2",29,0)
 I $$SUBMIT^PSOBPSUT(RXIEN) D
"RTN","PSOCAN2",30,0)
 . N ACTION
"RTN","PSOCAN2",31,0)
 . D ECMESND^PSOBPSU1(RXIEN,,,$S($O(^PSRX(RXIEN,1,0)):"RF",1:"OF"))
"RTN","PSOCAN2",32,0)
 . I $$FIND^PSOREJUT(RXIEN) S ACTION=$$HDLG^PSOREJU1(RXIEN,,"79,88","OF","IOQ","Q")
"RTN","PSOCAN2",33,0)
 ;
"RTN","PSOCAN2",34,0)
 W !?3,"Prescription #",RX," "
"RTN","PSOCAN2",35,0)
 I FDT<DT D
"RTN","PSOCAN2",36,0)
 .W $S('RFCNT:"Filled",1:"Refilled # "_LREF)_":  "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:""),?56,"Released:"
"RTN","PSOCAN2",37,0)
 .S DIR("A")="     ** Do you want to print the label now",DIR("B")="N",DIR(0)="Y",DIR("?")="Enter 'Y' to print the label now.  If 'N' is entered, the label may be reprinted through reprint at a later date."
"RTN","PSOCAN2",38,0)
 .D ^DIR K DIR Q:$G(DIRUT)!('Y)  S PPL=DA D Q^PSORXL Q
"RTN","PSOCAN2",39,0)
 I FDT=DT W $S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:"")
"RTN","PSOCAN2",40,0)
 I  W ?56,"Released:",!?5,"Either print the label using the reprint option ",!?7,"or check later to see if the label has been printed." Q
"RTN","PSOCAN2",41,0)
 I FDT>DT W $S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:"")
"RTN","PSOCAN2",42,0)
 I  W ?56,"Released:" I '$G(DODR) W !?5,"Placing Rx on suspense.  Please wait..." D SUS
"RTN","PSOCAN2",43,0)
 K DODR
"RTN","PSOCAN2",44,0)
 Q
"RTN","PSOCAN2",45,0)
SUS ;Adds rec to suspense
"RTN","PSOCAN2",46,0)
 S ACT=1,RXN=DA,RX0=^PSRX(DA,0),RXS=$O(^PS(52.5,"B",DA,0)) I RXS S DA=RXS,DIK="^PS(52.5," D ^DIK S DA=RXN
"RTN","PSOCAN2",47,0)
 S RXP=$S($D(RXP):RXP,1:0),DIC="^PS(52.5,",DIC(0)="L",X=RXN,DIC("DR")=".02///"_FDT_";.03///"_$P(RX0,"^",2)_";.04///M;.05///"_RXP_";.06////"_$G(PSOSITE)_";2///0" K DD,DO D FILE^DICN
"RTN","PSOCAN2",48,0)
 I +$G(Y),$G(RFCNT)'="" S $P(^PS(52.5,+Y,0),"^",13)=$G(RFCNT)
"RTN","PSOCAN2",49,0)
 S DA=RXN,$P(^PSRX(DA,"STA"),"^")=5,LFD=$E($P(^PSRX(DA,3),"^"),4,5)_"-"_$E($P(^(3),"^"),6,7)_"-"_$E($P(^(3),"^"),2,3)
"RTN","PSOCAN2",50,0)
 S ACOM="RX Placed on Suspense until "_LFD D AREC^PSOCAN1 S ST="SC",PHST="ZS" D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST
"RTN","PSOCAN2",51,0)
 Q
"RTN","PSOCAN2",52,0)
DRGDRG ;Checks for drug/drug interaction, duplicate drug and class
"RTN","PSOCAN2",53,0)
 Q:$P(^PSRX(DA,2),"^",6)<DT
"RTN","PSOCAN2",54,0)
 S STA="ACTIVE^NON-VERIFIED^R^HOLD^NON-VERIFIED^ACTIVE^^^^^^ACTIVE^DISCONTINUED^^DISCONTINUED^DISCONTINUED^HOLD"
"RTN","PSOCAN2",55,0)
 S STAT=$P(STA,"^",$P(^PSRX(DA,"STA"),"^")+1)
"RTN","PSOCAN2",56,0)
 S X=$P(^PSRX(DA,0),"^",6),DIC="^PSDRUG(",DIC(0)="MZO" D ^DIC K DIC Q:$D(DTOUT)!(Y<0)
"RTN","PSOCAN2",57,0)
 K HOLD S NAME=$P(Y(0),"^") I +$G(PSOSD(STAT,NAME))=+PSCAN(RX) S HOLD(STAT,NAME)=$G(PSOSD(STAT,NAME)) K PSOSD(STAT,NAME)
"RTN","PSOCAN2",58,0)
 S:$G(PSONEW("OLD VAL"))=+Y PSODRG("QFLG")=1
"RTN","PSOCAN2",59,0)
 K PSOY S PSOY=Y,PSOY(0)=Y(0)
"RTN","PSOCAN2",60,0)
 S PSORENW("OIRXN")=DA D SET^PSODRG,POST^PSODRG S REA=$P(PSCAN($P(^PSRX(PSORENW("OIRXN"),0),"^")),"^",2)
"RTN","PSOCAN2",61,0)
 W ! S:$G(HOLD(STAT,NAME))]"" PSOSD(STAT,NAME)=$G(HOLD(STAT,NAME)) K HOLD,STA,STAT,PSORENW("OIRXN")
"RTN","PSOCAN2",62,0)
 Q
"RTN","PSOCAN2",63,0)
VERIFY ;Put in non-verify file
"RTN","PSOCAN2",64,0)
 S PSRXDA=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXDA,DIC(0)="ML",DIC("DR")="1////"_PSODFN_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN2",65,0)
 K DD,DO D FILE^DICN K DIC,DLAYGO,DINUM
"RTN","PSOCAN2",66,0)
 S DA=PSRXDA S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN2",67,0)
 S ST="SC",PHST="IP",VCOM="Put in non-verified status" D EN^PSOHLSN1(DA,ST,PHST,VCOM) K ST,PHST,VCOM
"RTN","PSOCAN2",68,0)
 Q
"RTN","PSOCAN2",69,0)
HLD N PSDTEST,PDA,CMOP,SUSD I $P(^PSRX(DA,"STA"),"^")=3 D
"RTN","PSOCAN2",70,0)
 .S ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while on hold during Rx cancel. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSOCAN2",71,0)
 .I $P(^PSRX(DA,0),"^",13),'$O(^PSRX(DA,1,0)) S DIE=52,DR="22///"_$E($P(^PSRX(DA,0),"^",13),1,7) D ^DIE K DIE,DR Q
"RTN","PSOCAN2",72,0)
 .S (IFN,SUSD)=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  S SUSD=IFN,RFDT=$P(^PSRX(DA,1,IFN,0),"^")
"RTN","PSOCAN2",73,0)
 .Q:'$G(SUSD)  I '$P(^PSRX(DA,1,SUSD,0),"^",18) S PSDTEST=0 D  I 'PSDTEST K ^PSRX(DA,1,SUSD),^PSRX("AD",RFDT,DA,SUSD),^PSRX(DA,1,"B",RFDT,SUSD),IFN,SUSD,RFDT
"RTN","PSOCAN2",74,0)
 ..F PDA=0:0 S PDA=$O(^PSRX(DA,"L",PDA)) Q:'PDA  I $P($G(^PSRX(DA,"L",PDA,0)),"^",2)=SUSD S PSDTEST=1
"RTN","PSOCAN2",75,0)
 ..K CMOP D ^PSOCMOPA I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))'="L" Q
"RTN","PSOCAN2",76,0)
 ..S PSDTEST=1
"RTN","PSOCAN2",77,0)
 Q
"RTN","PSOCAN2",78,0)
REF S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  I $P($G(^PSRX(DA,1,IFN,0)),"^")=SUSD,'$P(^(0),"^",18) D
"RTN","PSOCAN2",79,0)
 .D DELREF I $G(PSORFDEL) K PSORFDEL Q
"RTN","PSOCAN2",80,0)
 .;PSO*7*259;CHECK IF REFILL RELEASED OR LABEL PRINTED
"RTN","PSOCAN2",81,0)
 .I $P($G(^PSRX(DA,1,IFN,0)),"^",18)]"" Q  ;REFILL RELEASED
"RTN","PSOCAN2",82,0)
 .N PSONODEL,PSOLBL S PSONODEL=0
"RTN","PSOCAN2",83,0)
 .I $P(^PSRX(DA,"STA"),"^")=5 D REF^PSOCAN4 Q:PSONODEL
"RTN","PSOCAN2",84,0)
 .S PSOLBL="" F  S PSOLBL=$O(^PSRX(DA,"L",PSOLBL),-1) Q:'PSOLBL  Q:PSONODEL  Q:$P(^PSRX(DA,"L",PSOLBL,0),"^",2)<IFN  I $P(^PSRX(DA,"L",PSOLBL,0),"^",2)=IFN S PSONODEL=1
"RTN","PSOCAN2",85,0)
 .Q:PSONODEL
"RTN","PSOCAN2",86,0)
 .K PSORFDEL K ^PSRX(DA,1,IFN),^PSRX("AD",SUSD,DA,IFN),^PSRX(DA,1,"B",SUSD,IFN)
"RTN","PSOCAN2",87,0)
 .S $P(^PSRX(DA,1,0),"^",4)=$P(^PSRX(DA,1,0),"^",4)-1,DA(1)=DA
"RTN","PSOCAN2",88,0)
 .S NODE=0 D SPR^PSOUTL K DA(1),RF,NODE
"RTN","PSOCAN2",89,0)
 S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  I '$O(^PSRX(DA,1,IFN)) S $P(^PSRX(DA,3),"^")=+$P(^PSRX(DA,1,IFN,0),"^"),$P(^(3),"^",2)=SUSD
"RTN","PSOCAN2",90,0)
 I '$O(^PSRX(DA,1,0)) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,2),"^",2),$P(^PSRX(DA,3),"^",2)=SUSD
"RTN","PSOCAN2",91,0)
 K IFN,SUSD
"RTN","PSOCAN2",92,0)
 Q
"RTN","PSOCAN2",93,0)
KILL K %,ACNT,ACOM,ACT,ALL,BCNUM,CMOP,CNT,DA,DAYS360,DEAD,DRG,DIRUT,DR,DRUG,DTOUT,DUOUT,FDT,HOLD,I,II,IN,IT,JJ,LC,LFD,LINE,LL,LPRT,LREF,LSI,NAME,NDF,NOEXP,NSF,OUT,RXSP,EN,WARN K:'$G(POERR) INCOM
"RTN","PSOCAN2",94,0)
 K PSODRUG,PCNT,POP,PPL,PS,PSFROM,PSINV,PLINE,PSI,PSINV,PSOCAN,PSOCMOP,PSODFN,PSODRG,PSOOPT,PSOSD,PSPOP,PSRXDA,PSS,PSVC,PSONOOR
"RTN","PSOCAN2",95,0)
 K REA,RELDT,RF,RFDATE,RFCNT,RFL,RFL1,RFLL,RP,RX,RX0,RXCNT,RXDA,RXN,RXNUM,RXP,RXREC,RXREF,RXS,SDATE,SPCANC,SS,STAT,SUB,X,XFDT,XLPDT,XRELDT,Y D KVA^VADPT Q
"RTN","PSOCAN2",96,0)
DELREF ;
"RTN","PSOCAN2",97,0)
 N RDL,PSCNODE
"RTN","PSOCAN2",98,0)
 S PSORFDEL=0
"RTN","PSOCAN2",99,0)
 F RDL=0:0 S RDL=$O(^PSRX(DA,4,RDL)) Q:'RDL  I $G(IFN)=$P($G(^PSRX(DA,4,RDL,0)),"^",3) S PSCNODE=$G(^(0))
"RTN","PSOCAN2",100,0)
 I $G(PSCNODE)="" Q
"RTN","PSOCAN2",101,0)
 I +$P(PSCNODE,"^",4)<3 S PSORFDEL=1
"RTN","PSOCAN2",102,0)
 Q
"RTN","PSOCAN2",103,0)
AUTOD ;reinstates Rxs dc'd by date of death
"RTN","PSOCAN2",104,0)
 I $G(^PSRX(DA,"DDSTA"))']"" K ^PSRX("APSOD",+$P(^PSRX(DA,0),"^",2),DA),DODR Q
"RTN","PSOCAN2",105,0)
 S DODS=$P(^PSRX(DA,"DDSTA"),"^"),DODD=$P(^("DDSTA"),"^",2,245)
"RTN","PSOCAN2",106,0)
 S FILE=$P(DODS,";"),STA=$P(DODS,";",2)
"RTN","PSOCAN2",107,0)
 I FILE=52.4 D  Q
"RTN","PSOCAN2",108,0)
 .S RXN=DA,^PS(52.4,DA,0)=DODD,DIK="^PS(52.4," D IX^DIK K DIK,DA S DA=RXN,$P(^PSRX(DA,"STA"),"^")=STA
"RTN","PSOCAN2",109,0)
 .S ST="SC",PHST="IP",ACOM="Date of Death Deleted. Returned to Non-Verified status."
"RTN","PSOCAN2",110,0)
 .K ^PSRX("APSOD",$P(^PSRX(DA,0),"^",2),DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",111,0)
 .S DA=RXN D LOG D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST,ACOM,RXN
"RTN","PSOCAN2",112,0)
 I FILE=52.5 D  Q
"RTN","PSOCAN2",113,0)
 .;Adds rec to suspense
"RTN","PSOCAN2",114,0)
 .S RXN=DA,RXS=$O(^PS(52.5,"B",DA,0)) I RXS S DA=RXS,DIK="^PS(52.5," D ^DIK
"RTN","PSOCAN2",115,0)
 .S DIC="^PS(52.5,",DIC(0)="L",X=RXN K DD,DO D FILE^DICN S DA=+Y
"RTN","PSOCAN2",116,0)
 .S ^PS(52.5,DA,0)=DODD,^PS(52.5,DA,"P")=0,LFD=$E($P(^PS(52.5,DA,0),"^",2),4,5)_"-"_$E($P(^(0),"^",2),6,7)_"-"_$E($P(^(0),"^",2),2,3)
"RTN","PSOCAN2",117,0)
 .S DIK="^PS(52.5," D IX^DIK K DIK,DA S DA=RXN,$P(^PSRX(DA,"STA"),"^")=STA
"RTN","PSOCAN2",118,0)
 .S ACOM="Date of Death Deleted. RX Placed on Suspense until "_LFD
"RTN","PSOCAN2",119,0)
 .K ^PSRX("APSOD",PSODFN,DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",120,0)
 .I STA=5 S ST="SC",PHST="ZS" D LOG D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST,ACOM,LFD
"RTN","PSOCAN2",121,0)
 I FILE=52 S ^PSRX(DA,"STA")=STA I STA=3!(STA=16) D  Q
"RTN","PSOCAN2",122,0)
 .S ^PSRX(DA,"H")=DODD,^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA)=""
"RTN","PSOCAN2",123,0)
 .S ACOM="Date of Death Deleted. Medication Returned to"_$S(STA=16:" Provider",1:"")_" Hold Status "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)_"."
"RTN","PSOCAN2",124,0)
 .D LOG,EN^PSOHLSN1(DA,"OH","",ACOM) K ACOM
"RTN","PSOCAN2",125,0)
 .K ^PSRX("APSOD",PSODFN,DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",126,0)
 S ACOM="Date of Death Deleted. Prescription Reinstated." D EN^PSOHLSN1(DA,"SC","CM",ACOM),LOG K ACOM
"RTN","PSOCAN2",127,0)
 Q
"RTN","PSOCAN2",128,0)
LOG K ACNT F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=$G(ACNT)+1
"RTN","PSOCAN2",129,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=$G(RFCNT)+1 S:RF>5 RFCNT=$G(RFCNT)+1
"RTN","PSOCAN2",130,0)
 S ACNT=$G(ACNT)+1
"RTN","PSOCAN2",131,0)
 D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_ACNT_"^"_ACNT S ^PSRX(DA,"A",ACNT,0)=%_"^R^"_DUZ_"^"_RFCNT_"^"_ACOM
"RTN","PSOCAN2",132,0)
 K ^PSRX("APSOD",PSODFN,DA),ACNT,RFCNT,RF,%
"RTN","PSOCAN2",133,0)
 S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",2)=$P(^(3),"^",8)
"RTN","PSOCAN2",134,0)
 S $P(^PSRX(DA,3),"^",5)="",$P(^(3),"^",8)=""
"RTN","PSOCAN2",135,0)
 Q
"RTN","PSOCAN2",136,0)
NVER ;Called from PSOCAN3, needs DA defined
"RTN","PSOCAN2",137,0)
 N PSONVC,PSONVCP,PSONVCC
"RTN","PSOCAN2",138,0)
 S PSONVC="SC",PSONVCP="IP",PSONVCC="Put in non-verified status" D EN^PSOHLSN1(DA,PSONVC,PSONVCP,PSONVCC)
"RTN","PSOCAN2",139,0)
 Q
"RTN","PSOCAN2",140,0)
RMB(IDX) ;remove Rx if found in array BBRX() (Bingo Board)
"RTN","PSOCAN2",141,0)
 N ST4,ST5,ST6,K
"RTN","PSOCAN2",142,0)
 S ST4=BBRX(IDX) Q:ST4'[(DA_",")
"RTN","PSOCAN2",143,0)
 S ST6=""
"RTN","PSOCAN2",144,0)
 F K=1:1 S ST5=$P(ST4,",",K) Q:'ST5  D
"RTN","PSOCAN2",145,0)
 . S:ST5'=DA ST6=ST6_$S('ST6:"",1:",")_ST5
"RTN","PSOCAN2",146,0)
 . S:ST6]"" BBRX(IDX)=ST6_"," K:ST6="" BBRX(IDX)
"RTN","PSOCAN2",147,0)
 I '$D(BBRX) K BINGCRT
"RTN","PSOCAN2",148,0)
 Q
"RTN","PSOHLD")
0^2^B49127462^B49126582
"RTN","PSOHLD",1,0)
PSOHLD ;BIR/SAB - hold unhold functionality ;07/15/96
"RTN","PSOHLD",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,21,24,27,32,55,82,114,130,166,148,268,281**;DEC 1997;Build 41
"RTN","PSOHLD",3,0)
 ;External reference to ^DD(52-DBIA 999,  VA(200-DBIA 224, NA^ORX1-DBIA 2186,
"RTN","PSOHLD",4,0)
 ; L, UL, PSOL, and PSOUL^PSSLOCK-DBIA 2789, ^%DTC-DBIA 10000, ^DIE-DBIA 10018, ^DIR-DBIA 10026,
"RTN","PSOHLD",5,0)
 ; ^DIK-DBIA 10013, ^VALM1-DBIA 10016, ^XUSEC(-DBIA 10076
"RTN","PSOHLD",6,0)
UHLD I '$D(PSOPAR) D ^PSOLSET G:'$D(PSOPAR) EX
"RTN","PSOHLD",7,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOHLD",8,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" Q
"RTN","PSOHLD",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOHLD",10,0)
 ;W !! S DIC("A")="Unhold Prescription #: ",(DIE,DIC)="^PSRX(",DIC(0)="AEMQZ",DIC("S")="I $G(^PSRX(+Y,""H""))]"""",$P(^(""STA""),""^"")'=16" D ^DIC G:"^"[$E(X) EX G:Y<0 UHLD S (DA,PPL)=+Y,DFN=$P(Y(0),"^",2)
"RTN","PSOHLD",11,0)
 K PSOPLCK D PSOL^PSSLOCK(DA) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULP Q
"RTN","PSOHLD",12,0)
 S Y(0)=^PSRX(DA,0),STA=+$G(^("STA"))
"RTN","PSOHLD",13,0)
 I STA=16 S VALMSG="Placed on HOLD by Provider!" K Y,STA D PSOUL^PSSLOCK(DA) D ULP S VALMBCK="" Q
"RTN","PSOHLD",14,0)
 I STA'=3!('$D(^XUSEC("PSORPH",DUZ))) S VALMSG="Invalid Action Selection!",VALMBCK="" K Y,STA D PSOUL^PSSLOCK(DA) D ULP Q
"RTN","PSOHLD",15,0)
 D FULL^VALM1 K DIR,DTOUT,DUOUT,DIRUT D NOOR I $D(DIRUT) D ULP G EX
"RTN","PSOHLD",16,0)
 I DT>$P(^PSRX(DA,2),"^",6) D  D ULP G EX
"RTN","PSOHLD",17,0)
 .S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11
"RTN","PSOHLD",18,0)
 .S ^PSRX(DA,"H")="",COMM="Medication Expired on "_$E($P(^(2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM,"") K COMM
"RTN","PSOHLD",19,0)
EN S RXF=0 F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S RXF=I,RSDT=$P(^(0),"^")
"RTN","PSOHLD",20,0)
 I RXF D  I $D(Y) D ULP G EX
"RTN","PSOHLD",21,0)
 .S (PSDA,DA(1))=DA,DA=RXF,DIE="^PSRX("_DA(1)_",1,"
"RTN","PSOHLD",22,0)
 .S RLDT=$P(^PSRX(DA(1),1,DA,0),"^",18)
"RTN","PSOHLD",23,0)
 .S DR=$S('RLDT:".01R;2;",1:"")_"3COMMENTS"
"RTN","PSOHLD",24,0)
 .S PSOUNHLD=1 D ^DIE K PSOUNHLD
"RTN","PSOHLD",25,0)
 .S ZD(PSDA)=$P(^PSRX(DA(1),1,DA,0),"^")
"RTN","PSOHLD",26,0)
 .Q:$D(Y)  S PSORX("FILL DATE")=$P(^PSRX(DA(1),1,DA,0),"^"),DA=PSDA K DA(1)
"RTN","PSOHLD",27,0)
 ;
"RTN","PSOHLD",28,0)
 S ACT=1,DIE="^PSRX(",FDT=$S($P(^PSRX(DA,2),"^",2):$P(^PSRX(DA,2),"^",2),1:DT)
"RTN","PSOHLD",29,0)
 S RLDT=$P(^PSRX(DA,2),"^",13),DR="",RLDTP1=$P(RLDT,".",1)
"RTN","PSOHLD",30,0)
 I 'RXF&'RLDT S DR="22//^S X=FDT;11;Q;"
"RTN","PSOHLD",31,0)
 I RLDT&($P(^PSRX(DA,2),"^",2)="") S DR="22//^S X=RLDTP1;11;Q;"
"RTN","PSOHLD",32,0)
 S DR=DR_"100///0;101///^S X=$S(RXF:$G(ZD(PSDA)),1:$P(^PSRX(PSDA,2),""^"",2))"
"RTN","PSOHLD",33,0)
 ;
"RTN","PSOHLD",34,0)
 D ^DIE K FDT I $D(Y) S VALMBCK="R" D ULP G EX
"RTN","PSOHLD",35,0)
 S COMM="Medication Removed from Hold by Pharmacy" D EN^PSOHLSN1(DA,"OE","",COMM,PSONOOR) K COMM,PSONOOR
"RTN","PSOHLD",36,0)
 S PSORX("FILL DATE")=$S('RXF:$P(^PSRX(DA,2),"^",2),1:ZD(PSDA)) K ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")="" D ACT^PSOHLDA S (NEW1,NEW11)="^^"
"RTN","PSOHLD",37,0)
 S (RXF,RXFL(DA))=0 F JJ=0:0 S JJ=$O(^PSRX(DA,1,JJ)) Q:'JJ  S (RXFL(DA),RXF)=JJ
"RTN","PSOHLD",38,0)
 I $G(PSXSYS) D UNHOLD^PSOCMOPA I $G(XFLAG) D ULP G EX
"RTN","PSOHLD",39,0)
 I $G(DA) D RELC I $G(PSOHRL) D ULP G EX
"RTN","PSOHLD",40,0)
 I PSORX("FILL DATE")>DT,$P(PSOPAR,"^",6) D S^PSORXL,EX,ULP Q
"RTN","PSOHLD",41,0)
 S PCOMH(DA)="Medication Removed from Hold by Pharmacy"
"RTN","PSOHLD",42,0)
 I $G(DA) S RXRH(DA)=DA
"RTN","PSOHLD",43,0)
 I $P($G(^PSRX(DA,2)),"^",15)'="" S $P(^PSRX(DA,2),"^",14)=1,RXRP(DA)=1,$P(RXRP(DA),"^",2)=$P($G(^PSRX(DA,0)),"^",18) ; MARK PRESCRIPTION AND LABEL AS BEING REPRINTED WHEN UNHOLDING A RETURNED TO SOTCK PRESCRIPTION
"RTN","PSOHLD",44,0)
 ;
"RTN","PSOHLD",45,0)
 ; - Submitting Rx to ECME
"RTN","PSOHLD",46,0)
 N ACTION
"RTN","PSOHLD",47,0)
 I $$SUBMIT^PSOBPSUT(DA,+$G(RXFL(DA))) D  I ACTION="Q"!(ACTION="^") D ULP G EX
"RTN","PSOHLD",48,0)
 . N RX,RFL S RX=DA,RFL=+$G(RXFL(DA))
"RTN","PSOHLD",49,0)
 . N DA S ACTION=""
"RTN","PSOHLD",50,0)
 . D ECMESND^PSOBPSU1(RX,RFL,,$S(RFL:"RF",1:"OF"))
"RTN","PSOHLD",51,0)
 . I $$FIND^PSOREJUT(RX,RFL) D
"RTN","PSOHLD",52,0)
 . . S ACTION=$$HDLG^PSOREJU1(RX,RFL,"79,88","ED","IOQ","Q")
"RTN","PSOHLD",53,0)
 ;
"RTN","PSOHLD",54,0)
 I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=DA_"," D ULP G EX
"RTN","PSOHLD",55,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOHLD",56,0)
 I $L(PSORX("PSOL",PSOX2))+$L(DA)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_DA_","
"RTN","PSOHLD",57,0)
 E  S PSORX("PSOL",PSOX2+1)=DA_","
"RTN","PSOHLD",58,0)
 ; 
"RTN","PSOHLD",59,0)
 D ULP
"RTN","PSOHLD",60,0)
EX D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) D ^PSOBUILD
"RTN","PSOHLD",61,0)
 K PSOHRL,PSOMSG,PSOPLCK,ST,PSL,PSNP,IR,NOW,DR,NEW1,NEW11,RTN,DA,PPL,RXN,RX0,RXS,DIK,RXP,FLD,ACT,DIE,DIC,DIR,DIE,X,Y,DIRUT,DUOUT,SUSPT,C,D0,LFD,I,PSDA,RFDATE,DI,DQ,%,RFN,XFLAG
"RTN","PSOHLD",62,0)
 K HRX,PSHLD,PSOLIST,PSORX("FILL DATE"),STA,QTY,RFDT,PSORX0,PSRXN,RXF,JJ Q
"RTN","PSOHLD",63,0)
 ;
"RTN","PSOHLD",64,0)
HLD ;
"RTN","PSOHLD",65,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOHLD",66,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" Q
"RTN","PSOHLD",67,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOHLD",68,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOHLD",69,0)
 K PSOPLCK D PSOL^PSSLOCK(DA) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULP Q
"RTN","PSOHLD",70,0)
 S Y(0)=^PSRX(DA,0),STA=+$G(^("STA")) I DT>$P(^PSRX(DA,2),"^",6) D  D ULP G D1
"RTN","PSOHLD",71,0)
 .S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3),VALMBCK="R"
"RTN","PSOHLD",72,0)
 .I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSOHLD",73,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSOHLD",74,0)
 S ST=$P("ERROR^ACTIVE^NON-VERIFIED^REFILL^HOLD^NON-VERIFIED^SUSPENDED^^^^^DONE^EXPIRED^DISCONTINUED^DELETED^DISCONTINUED^DISCONTINUED (EDIT)^PROVIDER HOLD^","^",STA+2)
"RTN","PSOHLD",75,0)
 I STA,STA'>4!(STA>11) D  D ULP G D1
"RTN","PSOHLD",76,0)
 .S VALMSG="Rx: "_$P(Y(0),"^")_" is currently in a status of "_ST,VALMBCK="R" K ST,Y Q
"RTN","PSOHLD",77,0)
 D FULL^VALM1 D NOOR I $D(DIRUT) D ULP G D1
"RTN","PSOHLD",78,0)
 D HLD^PSOCMOPA I $G(XFLAG) K XFLAG D ULP G D1
"RTN","PSOHLD",79,0)
 K DIR S DIR("A")=$P(^DD(52,99,0),"^"),DIR(0)="52,99" D ^DIR S FLD(99)=Y I $D(DUOUT)!($D(DIRUT)) K DIRUT,DUOUT,DIR D ULP G D1
"RTN","PSOHLD",80,0)
 I $G(FLD(99))=99 K DIR S DIR("A")=$P(^DD(52,99.1,0),"^"),DIR(0)="52,99.1" D ^DIR S FLD(99.1)=Y G AR
"RTN","PSOHLD",81,0)
 E  K DIR S DIR(0)="FO^10:100",DIR("A")="HOLD COMMENTS" D ^DIR S FLD(99.1)=Y
"RTN","PSOHLD",82,0)
AR I $D(DUOUT)!($D(DTOUT)) K DIRUT,DUOUT,DIR S VALMBCK="R" D ULP G D1
"RTN","PSOHLD",83,0)
 F PI=1:1 Q:$P(PPL,",",PI)=""  S DA=$P(PPL,",",PI) D H S DA=PSDA K PSDA D:$D(PSORX("PSOL")) RMP^PSOHLDA
"RTN","PSOHLD",84,0)
 K PI D ^PSOBUILD
"RTN","PSOHLD",85,0)
 D ULP
"RTN","PSOHLD",86,0)
D1 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) K PSOMSG,PSOPLCK,RFN,DIR,RSDT,FLD,DA,ACT,X,Y,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","PSOHLD",87,0)
 Q
"RTN","PSOHLD",88,0)
 ;
"RTN","PSOHLD",89,0)
H ; - Rx HOLD update
"RTN","PSOHLD",90,0)
 D HOLD^PSOHLDA
"RTN","PSOHLD",91,0)
 Q
"RTN","PSOHLD",92,0)
 ;
"RTN","PSOHLD",93,0)
FLD N DA K DIR S DIR("A")=$P(^DD(52,99,0),"^"),DIR(0)="52,99" D ^DIR Q:$D(DUOUT)!($D(DIRUT))  S FLD(99)=Y
"RTN","PSOHLD",94,0)
 S COMM=Y(0)
"RTN","PSOHLD",95,0)
 I $G(FLD(99))=99 K DIR S DIR("A")=$P(^DD(52,99.1,0),"^"),DIR(0)="52,99.1" D ^DIR Q:$D(DUOUT)!($D(DIRUT))  S (FLD(99.1),COMM)=Y Q
"RTN","PSOHLD",96,0)
 E  S FLD(99.1)=""
"RTN","PSOHLD",97,0)
 Q
"RTN","PSOHLD",98,0)
NOOR ;ask nature of order
"RTN","PSOHLD",99,0)
 K DIR,DTOUT,DTOUT,DIRUT I $T(NA^ORX1)]""  D  Q
"RTN","PSOHLD",100,0)
 .S PSONOOR=$$NA^ORX1("W",0,"B","Nature of Order",0,"WPSDIVR"_$S(+$G(^VA(200,DUZ,"PS")):"E",1:""))
"RTN","PSOHLD",101,0)
 .I +PSONOOR S PSONOOR=$P(PSONOOR,"^",3) Q
"RTN","PSOHLD",102,0)
 .S DIRUT=1 K PSONOOR
"RTN","PSOHLD",103,0)
 S DIR("A")="Nature of Order: ",DIR("B")="WRITTEN"
"RTN","PSOHLD",104,0)
 S DIR(0)="SA^W:WRITTEN;V:VERBAL;P:TELEPHONE;S:SERVICE CORRECTED;D:DUPLICATE;I:POLICY;R:SERVICE REJECTED"_$S(+$G(^VA(200,DUZ,"PS")):";E:PROVIDER ENTERED",1:"")
"RTN","PSOHLD",105,0)
NOORX D ^DIR K DIR,DTOUT,DTOUT Q:$D(DIRUT)  S PSONOOR=Y
"RTN","PSOHLD",106,0)
 Q
"RTN","PSOHLD",107,0)
ULP ;
"RTN","PSOHLD",108,0)
 D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOHLD",109,0)
 Q
"RTN","PSOHLD",110,0)
RELC ;
"RTN","PSOHLD",111,0)
 S (PSOHRL,PSOHTX)=0  F PSOHT=0:0 S PSOHT=$O(^PSRX(DA,1,PSOHT)) Q:'PSOHT  S:$D(^PSRX(DA,1,PSOHT,0)) PSOHTX=PSOHT
"RTN","PSOHLD",112,0)
 I $G(PSOHTX) S PSOHRL=$S($P($G(^PSRX(DA,1,PSOHTX,0)),"^",18):1,1:0)
"RTN","PSOHLD",113,0)
 I '$G(PSOHTX) S PSOHRL=$S($P($G(^PSRX(DA,2)),"^",13):1,1:0)
"RTN","PSOHLD",114,0)
 K PSOHTX,PSOHT
"RTN","PSOHLD",115,0)
 Q
"RTN","PSOORAL")
0^23^B2525692^B2433943
"RTN","PSOORAL",1,0)
PSOORAL ;BHAM-ISC/SAB - activity log list ; 28-APR-1995
"RTN","PSOORAL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,281**;DEC 1997;Build 41
"RTN","PSOORAL",3,0)
EN ; -- main entry point for PSO LM ACTIVITY LOGS
"RTN","PSOORAL",4,0)
 D EN^VALM("PSO LM ACTIVITY LOGS")
"RTN","PSOORAL",5,0)
 Q
"RTN","PSOORAL",6,0)
 ;
"RTN","PSOORAL",7,0)
HDR ; -- header code
"RTN","PSOORAL",8,0)
 D HDR^PSOLMUTL
"RTN","PSOORAL",9,0)
 Q
"RTN","PSOORAL",10,0)
 ;
"RTN","PSOORAL",11,0)
INIT ; -- init variables and list array
"RTN","PSOORAL",12,0)
 I $G(PS)="VIEW"!($G(PS)="DELETE")!($G(PS)="REJECT")!($G(PS)="REJECTMP") D
"RTN","PSOORAL",13,0)
 .I ST<12,$P(RX2,"^",6)<DT S ST=11
"RTN","PSOORAL",14,0)
 .S VALM("TITLE")="Rx View "_"("_$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST+2)_")"
"RTN","PSOORAL",15,0)
 S VALMCNT=PSOAL
"RTN","PSOORAL",16,0)
 Q
"RTN","PSOORAL",17,0)
 ;
"RTN","PSOORAL",18,0)
HELP ; -- help code
"RTN","PSOORAL",19,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","PSOORAL",20,0)
 Q
"RTN","PSOORAL",21,0)
 ;
"RTN","PSOORAL",22,0)
EXIT ; -- exit code
"RTN","PSOORAL",23,0)
 S VALMBCK="Q" Q
"RTN","PSOORAL",24,0)
 ;
"RTN","PSOORAL",25,0)
EXPND ; -- expand code
"RTN","PSOORAL",26,0)
 Q
"RTN","PSOORAL",27,0)
 ;
"RTN","PSOORED2")
0^4^B65905968^B64502991
"RTN","PSOORED2",1,0)
PSOORED2 ;ISC-BHAM/SAB-edit orders from backdoor con't ;03/06/95 10:24
"RTN","PSOORED2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,51,46,78,102,114,117,133,159,148,247,260,281**;DEC 1997;Build 41
"RTN","PSOORED2",3,0)
 ;Reference to $$DIVNCPDP^BPSBUTL supported by IA 4719
"RTN","PSOORED2",4,0)
 ;Reference to $$ECMEON^BPSUTIL supported by IA 4410
"RTN","PSOORED2",5,0)
 ;called from psooredt. cmop edit checks.
"RTN","PSOORED2",6,0)
 Q
"RTN","PSOORED2",7,0)
ISDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Issue Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",8,0)
 S %DT="AEX",%DT(0)=-$P(^PSRX(DA,2),"^",2),Y=$P(RX0,"^",13) X ^DD("DD") S %DT("A")="ISSUE DATE: ",%DT("B")=Y D ^%DT I "^"[$E(X) K X,Y,%DT,DTOUT,DUOUT Q
"RTN","PSOORED2",9,0)
 G:Y=-1 ISDT S PSORXED("FLD",1)=Y
"RTN","PSOORED2",10,0)
 ;S DR="1///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",11,0)
 D KV K X,Y,%DT
"RTN","PSOORED2",12,0)
 Q
"RTN","PSOORED2",13,0)
FLDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Fill Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",14,0)
 D KV S Y=$P(^PSRX(DA,2),"^",2) X ^DD("DD") S DIR("A")="FILL DATE",DIR("B")=Y
"RTN","PSOORED2",15,0)
 S DIR(0)="D^"_$P(RX0,"^",13)_":"_$P(PSORXED("RX2"),"^",6)_":EX"
"RTN","PSOORED2",16,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the Issue Date,",DIR("?",2)="the Fill Date cannot be before the Issue Date or past the Expiration Date."
"RTN","PSOORED2",17,0)
 S DIR("?")="Both the month and day are required." D ^DIR
"RTN","PSOORED2",18,0)
 I $D(DIRUT) D KV K PSORXED("FLD",22),X,Y Q
"RTN","PSOORED2",19,0)
 S PSORXED("FLD",22)=Y ;S DR="22R///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",20,0)
 K X,Y
"RTN","PSOORED2",21,0)
KV K DIR,DUOUT,DTOUT,DIRUT
"RTN","PSOORED2",22,0)
 Q
"RTN","PSOORED2",23,0)
CHK I $D(^PSRX("AR",+$P(PSORXED("RX2"),"^",13),PSORXED("IRXN"))) S CMRL=1 Q
"RTN","PSOORED2",24,0)
 F RF=0:0 S RF=$O(^PSRX(PSORXED("IRXN"),1,RF)) Q:'RF  I $D(^PSRX("AR",+$P(^PSRX(PSORXED("IRXN"),1,RF,0),"^",18),PSORXED("IRXN"))) S CMRL=1
"RTN","PSOORED2",25,0)
 Q
"RTN","PSOORED2",26,0)
CHK1 I +^PSRX(PSORXED("IRXN"),"STA")=5 D  Q:'$G(CMRL)
"RTN","PSOORED2",27,0)
 .S SURX=$O(^PS(52.5,PSORXED("IRXN"),0)) Q:'SURX  I $P(^PS(52.5,SURX,0),"^",7)']""!($P(^(0),"^",7)="Q") S CMRL=1
"RTN","PSOORED2",28,0)
 .E  S CMRL=0
"RTN","PSOORED2",29,0)
 F FEV=0:0 S FEV=$O(^PSRX(PSORXED("IRXN"),4,FEV)) Q:'FEV  I '$P(^PSRX(PSORXED("IRXN"),4,FEV,0),"^",3),$P(^(0),"^",4)<3 S CMRL=0
"RTN","PSOORED2",30,0)
 Q
"RTN","PSOORED2",31,0)
REF ;shows refill info
"RTN","PSOORED2",32,0)
 S RFN=0 F N=0:0 S N=$O(^PSRX(PSORXED("IRXN"),1,N)) Q:'N  S RFM=N,RFN=RFN+1
"RTN","PSOORED2",33,0)
 ;G:RFM=1 SRF 
"RTN","PSOORED2",34,0)
 W ! K DA,DR D KV S DIR(0)="Y",DIR("B")="No",DIR("A")="There "_$S(RFN>1:"are ",1:"is ")_RFN_" refill"_$S(RFN>1:"s.",1:".")_"  Do you want to edit"
"RTN","PSOORED2",35,0)
 D ^DIR D KV Q:'Y
"RTN","PSOORED2",36,0)
SRF W !!,"#  Log Date   Refill Date  Qty               Routing  Lot #       Pharmacist",! F I=1:1:80 W "="
"RTN","PSOORED2",37,0)
 F N=0:0 S N=$O(^PSRX(PSORXED("IRXN"),1,N)) Q:'N  S P1=^(N,0) D
"RTN","PSOORED2",38,0)
 .S DTT=$P(P1,"^",8)\1 D DAT S LOG=DAT,DTT=$P(P1,"^"),$P(RN," ",10)=" " D DAT
"RTN","PSOORED2",39,0)
 .W !,N_"  "_LOG_"   "_DAT_"      "_$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)_"  "_$S($P(P1,"^",2)="M":"MAIL  ",1:"WINDOW")_"   "_$P(P1,"^",6)_$E(RN,$L($P(P1,"^",6))+1,12)
"RTN","PSOORED2",40,0)
 .W $E($S($D(^VA(200,+$P(P1,"^",5),0)):$P(^(0),"^"),1:""),1,16)
"RTN","PSOORED2",41,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"Unknown") W !,"Division: "_PSDIV_$E("        ",$L(PSDIV)+1,8)_"  "
"RTN","PSOORED2",42,0)
 .W "Dispensed: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:"")_"  "
"RTN","PSOORED2",43,0)
 .S RTS=$S($P(P1,"^",16):" Returned to Stock: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" Released: "_$S($P(P1,"^",18):$E($P(P1,"^",18),4,5)_"/"_$E($P(P1,"^",18),6,7)_"/"_$E($P(P1,"^",18),2,3),1:""))
"RTN","PSOORED2",44,0)
 .W RTS W:$P(P1,"^",3)]"" !,"   Remarks: "_$P(P1,"^",3)
"RTN","PSOORED2",45,0)
 S DA(1)=PSORXED("IRXN") I RFN=1 S Y=RFM G RFM
"RTN","PSOORED2",46,0)
 W ! D KV S DIR("A")="Select a Refill",DIR(0)="NO^1:"_RFM_":0" D ^DIR Q:$D(DIRUT)
"RTN","PSOORED2",47,0)
RFM I '$D(^PSRX(PSORXED("IRXN"),1,Y,0)) W !,$C(7),"Invalid selection.",! G SRF
"RTN","PSOORED2",48,0)
 S CMRL=0 I $D(^PSRX("AR",+$P(^PSRX(PSORXED("IRXN"),1,Y,0),"^",18),PSORXED("IRXN"),Y)) S CMRL=1 G RFX
"RTN","PSOORED2",49,0)
 F FEV=0:0 S FEV=$O(^PSRX(PSORXED("IRXN"),4,FEV)) Q:'FEV  I $P(^PSRX(PSORXED("IRXN"),4,FEV,0),"^",3)=Y,$P(^(0),"^",4)<3 S CMRL=1
"RTN","PSOORED2",50,0)
RFX N RFL,NDC,DAW,FLDS,QUIT,CHGNDC,CHANGED
"RTN","PSOORED2",51,0)
 W ! S DA=Y,DIE="^PSRX("_DA(1)_",1,",DR=$S('CMRL:".01;1.1",1:"1.2:5;8")
"RTN","PSOORED2",52,0)
 D GETS^DIQ(52.1,DA_","_DA(1)_",",".01;1;1.1;8;11;81","I","FLDS")
"RTN","PSOORED2",53,0)
 S:$D(^PSRX(DA(1),1,DA,0)) PSORXED("RX1")=^PSRX(DA(1),1,DA,0),(RFED,RFL)=DA
"RTN","PSOORED2",54,0)
 I $G(ST)=11!($G(ST)=12),$$STATUS^PSOBPSUT(PSORXED("IRXN"),RFL)'="" S QUIT=0 D RFE Q  ;short circuit for DC'd/Expired ECME RXs
"RTN","PSOORED2",55,0)
 D ^DIE S QUIT=$D(Y) K FEV,RFN,RFM,X,Y,DR
"RTN","PSOORED2",56,0)
 I '$G(DA) D REVERSE^PSOBPSU1(PSORXED("IRXN"),RFL,"DE",5) K CMRL,RFED D:$D(PSORX("PSOL"))&($G(DI)=.01) RFD Q
"RTN","PSOORED2",57,0)
 I 'CMRL,'QUIT S DR="1;1.2:5;8" D ^DIE S QUIT=$D(Y)
"RTN","PSOORED2",58,0)
RFE I '$D(^PSRX(PSORXED("IRXN"),1,RFL)) Q
"RTN","PSOORED2",59,0)
 I 'QUIT,$$STATUS^PSOBPSUT(PSORXED("IRXN"),RFL)'="" D
"RTN","PSOORED2",60,0)
 . S NDC=$$GETNDC^PSONDCUT(PSORXED("IRXN"),RFL)
"RTN","PSOORED2",61,0)
 . D EDTDAW^PSODAWUT(PSORXED("IRXN"),RFL,.DAW) I $G(DAW)="^" Q
"RTN","PSOORED2",62,0)
 . D SAVDAW^PSODAWUT(PSORXED("IRXN"),RFL,+$G(DAW))
"RTN","PSOORED2",63,0)
 . D NDC^PSODRG(PSORXED("IRXN"),RFL,,.NDC) I $G(NDC)="^",$G(NDC)="" Q
"RTN","PSOORED2",64,0)
 . I NDC'=$$GETNDC^PSONDCUT(PSORXED("IRXN"),RFL) D
"RTN","PSOORED2",65,0)
 . . S CHGNDC=1 D RXACT^PSOBPSU2(PSORXED("IRXN"),RFL,"NDC changed from "_$$GETNDC^PSONDCUT(PSORXED("IRXN"),RFL)_" to "_NDC_".","E")
"RTN","PSOORED2",66,0)
 . D SAVNDC^PSONDCUT(PSORXED("IRXN"),RFL,NDC)
"RTN","PSOORED2",67,0)
 S CHANGED=$$CHANGED(PSORXED("IRXN"),RFL,.FLDS)
"RTN","PSOORED2",68,0)
 I CHANGED D
"RTN","PSOORED2",69,0)
 . I $P(CHANGED,"^",2),'$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(PSORXED("IRXN"),RFL)) D  Q
"RTN","PSOORED2",70,0)
 . . D REVERSE^PSOBPSU1(PSORXED("IRXN"),RFL,"DC",99,"REFILL DIVISION CHANGED",1)
"RTN","PSOORED2",71,0)
 . I $$SUBMIT^PSOBPSUT(PSORXED("IRXN"),RFL,1,1) D
"RTN","PSOORED2",72,0)
 . . N RX S RX=PSORXED("IRXN")
"RTN","PSOORED2",73,0)
 . . I '$P(CHANGED,"^",2),$$STATUS^PSOBPSUT(RX,RFL)="" Q
"RTN","PSOORED2",74,0)
 . . D ECMESND^PSOBPSU1(RX,RFL,,"ED",$$GETNDC^PSONDCUT(RX,RFL),,$S($P(CHANGED,"^",2):"REFILL DIVISION CHANGED",1:"REFILL EDITED"),,+$G(CHGNDC))
"RTN","PSOORED2",75,0)
 . . ;- Checking/Handling DUR/79 Rejects
"RTN","PSOORED2",76,0)
 . . I $$FIND^PSOREJUT(RX,RFL) S X=$$HDLG^PSOREJU1(RX,RFL,"79,88","ED","IOQ","Q")
"RTN","PSOORED2",77,0)
 K DIE,CMRL,DA,DR
"RTN","PSOORED2",78,0)
 Q
"RTN","PSOORED2",79,0)
CHANGED(RX,RFL,PRIOR) ; - Check if fields have changed and should for 3rd Party Claim resubmission
"RTN","PSOORED2",80,0)
 ;Input:  (r) RX    - Rx IEN
"RTN","PSOORED2",81,0)
 ;        (r) RFL   - Refill #
"RTN","PSOORED2",82,0)
 ;        (r) PRIOR - Array with fields
"RTN","PSOORED2",83,0)
 ;Output:  CHANGED  - 0 - Not changed / 1 - Refill field changed ^ Rx Division changed (1 - YES)
"RTN","PSOORED2",84,0)
 N CHANGED,SAVED
"RTN","PSOORED2",85,0)
 S CHANGED=0 D GETS^DIQ(52.1,RFL_","_RX_",",".01;1;1.1;8;11;81","I","SAVED")
"RTN","PSOORED2",86,0)
 F I=.01,1,1.1,11,81 I $G(PRIOR(52.1,RFL_","_RX_",",I,"I"))'=$G(SAVED(52.1,RFL_","_RX_",",I,"I")) S CHANGED=1 Q
"RTN","PSOORED2",87,0)
 I $$DIVNCPDP^BPSBUTL(+$G(PRIOR(52.1,RFL_","_RX_",",8,"I")))'=$$DIVNCPDP^BPSBUTL(+$G(SAVED(52.1,RFL_","_RX_",",8,"I"))) S CHANGED="1^1"
"RTN","PSOORED2",88,0)
 Q CHANGED
"RTN","PSOORED2",89,0)
 ;
"RTN","PSOORED2",90,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSOORED2",91,0)
 Q
"RTN","PSOORED2",92,0)
DIE S DIE=52 D ^DIE I $D(Y) S PSORXED("DFLG")=1
"RTN","PSOORED2",93,0)
 K DIE,DR,X,Y
"RTN","PSOORED2",94,0)
 Q
"RTN","PSOORED2",95,0)
RFD ;check for deleted refill
"RTN","PSOORED2",96,0)
 M PSOZ1("PSOL")=PSORX("PSOL") N I,J,K,PSOX2,PSOX3,PSOX9 S (I,K)=0 D
"RTN","PSOORED2",97,0)
 .F  S I=$O(PSOZ1("PSOL",I)) Q:'I!(K)  S PSOX2=PSOZ1("PSOL",I) I PSOX2[(PSORXED("IRXN")_",") S PSOX9="" D
"RTN","PSOORED2",98,0)
 ..F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  D
"RTN","PSOORED2",99,0)
 ...I 'K,PSOX3=PSORXED("IRXN") S K=1
"RTN","PSOORED2",100,0)
 ...E  S PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOORED2",101,0)
 ..I K S:PSOX9]"" PSORX("PSOL",I)=PSOX9_"," K:PSOX9="" PSORX("PSOL",I)
"RTN","PSOORED2",102,0)
 K PSOZ1("PSOL")
"RTN","PSOORED2",103,0)
 Q
"RTN","PSOORED2",104,0)
EDTDOSE ;edit med instructions fields
"RTN","PSOORED2",105,0)
 I '$O(^PSRX(PSORXED("IRXN"),6,0)) D DOSE^PSOORED5 Q
"RTN","PSOORED2",106,0)
 D ^PSOORED3
"RTN","PSOORED2",107,0)
 Q
"RTN","PSOORED2",108,0)
UPD ;updates dosing array
"RTN","PSOORED2",109,0)
 S HENT=ENT
"RTN","PSOORED2",110,0)
UPD1 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",111,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",112,0)
 .K PSORXED("CONJUNCTION",(HENT+1))
"RTN","PSOORED2",113,0)
 .F  Q:'$D(PSORXED("DOSE",(HENT+2)))  D
"RTN","PSOORED2",114,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",115,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",116,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",117,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",118,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",119,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",120,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",121,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",122,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",123,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",124,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+2)))]"" Q
"RTN","PSOORED2",125,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("CONJUNCTION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1))
"RTN","PSOORED2",126,0)
 ..K PSORXED("VERB",(HENT+1)),PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",127,0)
 S PSORXED("ENT")=HENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",128,0)
 Q
"RTN","PSOORED2",129,0)
UPD2 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",130,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",131,0)
 .K PSORXED("CONJUNCTION",(HENT+1)) I $D(PSORXED("DOSE",(HENT+2))) D
"RTN","PSOORED2",132,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",133,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",134,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",135,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",136,0)
 ..S PSORXED("VERB",(HENT+1))=$G(PSORXED("VERB",(HENT+2)))
"RTN","PSOORED2",137,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",138,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",139,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",140,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",141,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",142,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",143,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" Q
"RTN","PSOORED2",144,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1)),PSORXED("VERB",(HENT+1))
"RTN","PSOORED2",145,0)
 ..K PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",146,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S SENT=$G(SENT)+1
"RTN","PSOORED2",147,0)
 S PSORXED("ENT")=SENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",148,0)
 Q
"RTN","PSOORED7")
0^5^B22763221^B15934455
"RTN","PSOORED7",1,0)
PSOORED7 ;ISC-BHAM/MFR-edit orders from backdoor con't ;03/06/95 10:24
"RTN","PSOORED7",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,281**;DEC 1997;Build 41
"RTN","PSOORED7",3,0)
 ;called from psooredt. cmop edit checks.
"RTN","PSOORED7",4,0)
 ;Reference to file #50 supported by IA 221
"RTN","PSOORED7",5,0)
 ;Reference to $$ECMEON^BPSUTIL supported by IA 4410
"RTN","PSOORED7",6,0)
 ;Reference to $$DIVNCPDP^BPSBUTL supported by IA 4719
"RTN","PSOORED7",7,0)
 ;
"RTN","PSOORED7",8,0)
NOCHG S CMRL=1 D CHK1^PSOORED2 I '$G(CMRL) W !,"No editing allowed of "_$S(FLN=9:"Day Supply",FLN=10:"Quantity",1:"# of Refills")_" (CMOP)." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED7",9,0)
 K CMRL,DIC,DIQ
"RTN","PSOORED7",10,0)
 S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED7",11,0)
 S PSORXED($S(FLN=9:"DAYS SUPPLY",FLN=10:"QTY",1:"# OF REFILLS"))=PSORXED(52,DA,DR)
"RTN","PSOORED7",12,0)
 D:'$O(PSORXED("DOSE",0)) DOLST^PSOORED3
"RTN","PSOORED7",13,0)
 I FLN=9 D  Q
"RTN","PSOORED7",14,0)
 .D DAYS^PSODIR1(.PSORXED) I $G(PSORXED("DFLG")) K PSORXED("FLD",8) Q
"RTN","PSOORED7",15,0)
 .S PSORXED("FLD",8)=PSORXED("DAYS SUPPLY")
"RTN","PSOORED7",16,0)
 I FLN=10 D  Q
"RTN","PSOORED7",17,0)
 .D QTY^PSODIR1(.PSORXED) I $G(PSORXED("DFLG")) K PSORXED("FLD",7) Q
"RTN","PSOORED7",18,0)
 .S:$G(PSORXED("QTY")) PSORXED("FLD",7)=PSORXED("QTY")
"RTN","PSOORED7",19,0)
 I FLN=11 D  Q
"RTN","PSOORED7",20,0)
 .S X=$G(PSORXED("PATIENT STATUS")) S:'X X=$P(RX0,"^",3)
"RTN","PSOORED7",21,0)
 .S DIC=53,DIC(0)="QXZ" D ^DIC K DIC
"RTN","PSOORED7",22,0)
 .S:+Y PSORXED("PTST NODE")=Y(0)
"RTN","PSOORED7",23,0)
 .S:'$G(PSORXED("PATIENT STATUS")) PSORXED("PATIENT STATUS")=+Y
"RTN","PSOORED7",24,0)
 .K X,Y
"RTN","PSOORED7",25,0)
 .I $G(PSODRUG("IEN"))=$P(RX0,"^",6) K PSODRUG S X="`"_$P(RX0,"^",6),DIC=50,DIC(0)="QXZ" D ^DIC K PSOY S PSOY=Y,PSOY(0)=Y(0) D SET^PSODRG
"RTN","PSOORED7",26,0)
 .S:'$G(PSORXED("DAYS SUPPLY")) PSORXED("DAYS SUPPLY")=$P(RX0,"^",8)
"RTN","PSOORED7",27,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),1,I)) Q:'I  S RFTT=$G(RFTT)+1
"RTN","PSOORED7",28,0)
 .D REFILL^PSODIR1(.PSORXED) K RFTT
"RTN","PSOORED7",29,0)
 .I $G(PSORXED("DFLG")) K PSORXED("FLD",9) Q
"RTN","PSOORED7",30,0)
 .I PSORXED("# OF REFILLS")=$P(RX0,"^",9) Q
"RTN","PSOORED7",31,0)
 .S PSORXED("FLD",9)=PSORXED("# OF REFILLS")
"RTN","PSOORED7",32,0)
 Q
"RTN","PSOORED7",33,0)
VER ;checks for changes to dosing instructions
"RTN","PSOORED7",34,0)
 S ENTS=0
"RTN","PSOORED7",35,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S ENTS=$G(ENTS)+1
"RTN","PSOORED7",36,0)
 I ENTS<OLENT!(ENTS>OLENT) S PSOSIGFL=1 Q
"RTN","PSOORED7",37,0)
 F I=1:1:OLENT D:$D(^PSRX(PSORXED("IRXN"),6,I,0))
"RTN","PSOORED7",38,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^")'=PSORXED("DOSE",I) S PSOSIGFL=1
"RTN","PSOORED7",39,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^")=PSORXED("DOSE",I) D
"RTN","PSOORED7",40,0)
 ..I $G(PSORXED("DOSE ORDERED",I)) S:PSORXED("DOSE ORDERED",I)'=$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",2) PSOSIGFL=1
"RTN","PSOORED7",41,0)
 .I $G(PSORXED("DURATION",I))]"" D
"RTN","PSOORED7",42,0)
 ..S DURATION=$S($E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1)'?.N:$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),2,99)_$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1),1:$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5))
"RTN","PSOORED7",43,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED7",44,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",6)'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED7",45,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",7)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED7",46,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",8)'=PSORXED("SCHEDULE",I) S PSOSIGFL=1
"RTN","PSOORED7",47,0)
 .I $G(^PSRX(PSORXED("IRXN"),6,I,1))'=$G(PSORXED("ODOSE",I)) S PSOSIGFL=1
"RTN","PSOORED7",48,0)
 K DURATION
"RTN","PSOORED7",49,0)
 Q
"RTN","PSOORED7",50,0)
 ;
"RTN","PSOORED7",51,0)
RESUB ; Resubmits 3rd party claim in case of an edit (Original)
"RTN","PSOORED7",52,0)
 N CHANGED S CHANGED=$$CHANGED(PSORXED("IRXN"),.FLDS)
"RTN","PSOORED7",53,0)
 I CHANGED D
"RTN","PSOORED7",54,0)
 . N RX S RX=PSORXED("IRXN") Q:'RX
"RTN","PSOORED7",55,0)
 . I $P(CHANGED,"^",2),'$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,0)) D  Q
"RTN","PSOORED7",56,0)
 . . D REVERSE^PSOBPSU1(RX,0,"DC",99,"RX DIVISION CHANGED",1)
"RTN","PSOORED7",57,0)
 . I $$SUBMIT^PSOBPSUT(RX,0,1,1) D
"RTN","PSOORED7",58,0)
 . . I '$P(CHANGED,"^",2),$$STATUS^PSOBPSUT(RX,0)="" Q
"RTN","PSOORED7",59,0)
 . . D ECMESND^PSOBPSU1(RX,0,,"ED",$$GETNDC^PSONDCUT(RX,0),,$S($P(CHANGED,"^",2):"RX DIVISION CHANGED",1:"RX EDITED"),,+$G(CHGNDC))
"RTN","PSOORED7",60,0)
 . . ;- Checking/Handling DUR/79 Rejects
"RTN","PSOORED7",61,0)
 . . I $$FIND^PSOREJUT(RX,0) S X=$$HDLG^PSOREJU1(RX,0,"79,88","ED","IOQ","Q")
"RTN","PSOORED7",62,0)
 Q
"RTN","PSOORED7",63,0)
 ;
"RTN","PSOORED7",64,0)
CHANGED(RX,PRIOR) ; - Check if fields have changed and should for 3rd Party Claim resubmission
"RTN","PSOORED7",65,0)
 ;Input:  (r) RX    - Rx IEN
"RTN","PSOORED7",66,0)
 ;        (r) PRIOR - Array with fields
"RTN","PSOORED7",67,0)
 ;Output:  CHANGED  - 0 - Not changed / 1 - Original Rx field changed ^ Rx Division changed (1 - YES)
"RTN","PSOORED7",68,0)
 N CHANGED,SAVED
"RTN","PSOORED7",69,0)
 S CHANGED=0 D GETS^DIQ(52,RX_",","4;7;8;20;22;27;81","I","SAVED")
"RTN","PSOORED7",70,0)
 F I=4,7,8,22,27,81 D  I CHANGED Q
"RTN","PSOORED7",71,0)
 . I $G(PRIOR(52,RX_",",I,"I"))'=$G(SAVED(52,RX_",",I,"I")) S CHANGED=1 Q
"RTN","PSOORED7",72,0)
 I $$DIVNCPDP^BPSBUTL(+$G(PRIOR(52,RX_",",20,"I")))'=$$DIVNCPDP^BPSBUTL(+$G(SAVED(52,RX_",",20,"I"))) S CHANGED="1^1"
"RTN","PSOORED7",73,0)
 Q CHANGED
"RTN","PSOORED7",74,0)
 ;;
"RTN","PSOORED7",75,0)
NDCDAWDE(ST,FLN,RXN) ; allow edit of NDC & DAW for DC'd/expired ECME RXs
"RTN","PSOORED7",76,0)
 ;;  input: (r) ST  - the Rx status code
"RTN","PSOORED7",77,0)
 ;;         (r) FLN - field number selected for editing
"RTN","PSOORED7",78,0)
 ;;         (r) RXN - prescription #
"RTN","PSOORED7",79,0)
 ;; output: VALMSG for inappropriate field selection or use
"RTN","PSOORED7",80,0)
 ;;         PSODRUG & RSORXED arrays updated if edited
"RTN","PSOORED7",81,0)
 Q:$G(ST)=""!($G(FLN)="")!($G(RXN)="")
"RTN","PSOORED7",82,0)
 I '((ST=11)!(ST=12)) S VALMSG=("Invalid selection!") Q
"RTN","PSOORED7",83,0)
 I '((FLN=2)!(FLN=20)!(FLN=21)) S VALMSG=("Invalid selection!") Q
"RTN","PSOORED7",84,0)
 I $$STATUS^PSOBPSUT(RXN,$$LSTRFL^PSOBPSU1(RXN))="" S VALMSG=("Invalid selection!") Q
"RTN","PSOORED7",85,0)
 ;
"RTN","PSOORED7",86,0)
 ; edit NDCs
"RTN","PSOORED7",87,0)
 I FLN=2 D  Q
"RTN","PSOORED7",88,0)
 .N NDC
"RTN","PSOORED7",89,0)
 .S NDC=$$GETNDC^PSONDCUT(RXN,0)
"RTN","PSOORED7",90,0)
 .D NDCEDT^PSONDCUT(RXN,"",$G(DRG),$G(PSOSITE),.NDC)
"RTN","PSOORED7",91,0)
 .I $G(NDC)="^" Q
"RTN","PSOORED7",92,0)
 .S (PSODRUG("NDC"),PSORXED("FLD",27))=NDC
"RTN","PSOORED7",93,0)
 ;;
"RTN","PSOORED7",94,0)
 ; edit refill NDCs/DAWs
"RTN","PSOORED7",95,0)
 I FLN=20 D  Q
"RTN","PSOORED7",96,0)
 .I $$LSTRFL^PSOBPSU1(RXN)=0 S VALMSG="Invalid selection!" Q
"RTN","PSOORED7",97,0)
 .D REF^PSOORED2
"RTN","PSOORED7",98,0)
 ;;
"RTN","PSOORED7",99,0)
 ; edit DAW
"RTN","PSOORED7",100,0)
 I FLN=21 D  Q
"RTN","PSOORED7",101,0)
 .N DAW
"RTN","PSOORED7",102,0)
 .D EDTDAW^PSODAWUT(RXN,0,.DAW)
"RTN","PSOORED7",103,0)
 .I $G(DAW)="^" Q
"RTN","PSOORED7",104,0)
 .S (PSODRUG("DAW"),PSORXED("FLD",81))=DAW
"RTN","PSOORED7",105,0)
 Q
"RTN","PSOORED7",106,0)
 ;;
"RTN","PSOOREDT")
0^18^B65567642^B64908254
"RTN","PSOOREDT",1,0)
PSOOREDT ;BIR/SAB - edit orders from backdoor ;03/06/96
"RTN","PSOOREDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,20,27,37,57,46,78,102,104,119,143,148,260,281**;DEC 1997;Build 41
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
 K PSORX("DFLG"),DIR,DUOUT,DIRUT S DIR("A")="Select fields by number"
"RTN","PSOOREDT",10,0)
 S DIR(0)="LO^1:"_$S($$STATUS^PSOBPSUT($P(PSOLST(ORN),"^",2))'="":21,$G(REF):20,1:19)
"RTN","PSOOREDT",11,0)
 D ^DIR I $D(DIRUT) K DIR,DIRUT,DTOUT S VALMBCK="" D UL K PSOLOKED Q
"RTN","PSOOREDT",12,0)
EDTSEL N VALMCNT K PSOISLKD,PSORX("DFLG"),PSOOIFLG,PSOMRFLG,DIR,DIRUT,DTOUT,DTOUT,ZONE S (PSOEDIT,PSORXED)=1 I +Y S FST=Y D HLDHDR^PSOLMUTL D  G EX ;PSO LM SELECT MENU protocol
"RTN","PSOOREDT",13,0)
 .I '$G(PSOLOKED) S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY D SVAL K PSOPLCK S VALMBCK="",(PSOISLKD,PSODE)=1 Q
"RTN","PSOOREDT",14,0)
 .I '$G(PSOLOKED) K PSOPLCK D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D UL^PSSLOCK(+$G(PSODFN)) D SVALO K PSOMSG S VALMBCK="",(PSOISLKD,PSODE)=1 Q
"RTN","PSOOREDT",15,0)
 .K PSOMSG,PSOPLCK S (NEWEDT,PSOLOKED)=1 D EDT
"RTN","PSOOREDT",16,0)
 E  S VALMBCK="",PSODE=1
"RTN","PSOOREDT",17,0)
EX I $G(PSOISLKD) D UL K PSOISLKD G EX2
"RTN","PSOOREDT",18,0)
 I '$G(PSOSIGFL),'$G(PSORXED("DFLG")) D UPDATE^PSOORED6 D LOG^PSORXED,POST^PSORXED G EX1
"RTN","PSOOREDT",19,0)
 I $G(PSOSIGFL)=1 D  Q:$G(PSORX("FN"))
"RTN","PSOOREDT",20,0)
 .N PSOTMP
"RTN","PSOOREDT",21,0)
 .S PSOTMP=$G(PSOFROM),PSOFROM="NEW"
"RTN","PSOOREDT",22,0)
 .S VALMSG="This change will create a new prescription!",NCPDPFLG=1
"RTN","PSOOREDT",23,0)
 .D EN^PSOORED1(.PSORXED)
"RTN","PSOOREDT",24,0)
 .I $G(PSORX("FN")) D  Q
"RTN","PSOOREDT",25,0)
 ..D ^PSOBUILD
"RTN","PSOOREDT",26,0)
 ..K QUIT,PSORX("DFLG"),FST,FLD,IEN,FLN,INCOM,PSOI,PSODRUG,PSOEDIT
"RTN","PSOOREDT",27,0)
 ..K PSORENW,PSOSIGFL,PSOOIFLG,PSOMRFLG,PSODIR,CHK,PSORX("SIG"),PSODE
"RTN","PSOOREDT",28,0)
 ..K PSOTRN,PSORX("EDIT"),PSORXED("FLD"),NEWEDT
"RTN","PSOOREDT",29,0)
 ..D EOJ^PSONEW
"RTN","PSOOREDT",30,0)
 ..D UL K PSOLOKED S VALMBCK="Q"
"RTN","PSOOREDT",31,0)
 .S PSOFROM=PSOTMP I PSOFROM="" K PSOFROM
"RTN","PSOOREDT",32,0)
 ;
"RTN","PSOOREDT",33,0)
EX1 I '$G(PSODE)!('$G(ZONE)) I $G(PSORENW("OIRXN")) D EN^PSOHLSN1(PSORENW("OIRXN"),"XX","","Order edited")
"RTN","PSOOREDT",34,0)
QUIT D UL K PSOLOKED D ^PSOBUILD,ACT^PSOORNE2 D:+^PSRX($P(PSOLST(ORN),"^",2),"STA")=5 EN^PSOCMOPC($P(PSOLST(ORN),"^",2))
"RTN","PSOOREDT",35,0)
 K:'$O(^PSRX($P(PSOLST(ORN),"^",2),1,0)) REF
"RTN","PSOOREDT",36,0)
EX2 S VALMBCK=$S($G(PSORX("FN")):"Q",$G(ZONE):"Q",1:"R") K PSORXED,FST,FLD,IEN,FLN,INCOM,PSOI,PSODRUG,PSOEDIT,PSORENW,PSOSIGFL,PSODIR,CHK,PSORX("SIG"),PSODE,PSOTRN,PSORX("DFLG"),RFED,ZONE,PSORX("EDIT"),PSOOIFLG,PSOMRFLG,SIG,QUIT
"RTN","PSOOREDT",37,0)
 K NEWEDT I $G(VALMBCK)="R" W ! D CLEAN^PSOVER1 H 2
"RTN","PSOOREDT",38,0)
 Q
"RTN","PSOOREDT",39,0)
 ;
"RTN","PSOOREDT",40,0)
EDT ; Rx Edit (Backdoor)
"RTN","PSOOREDT",41,0)
 K NCPDPFLG
"RTN","PSOOREDT",42,0)
 S I=0 F  S I=$O(^PSRX($P(PSOLST(ORN),"^",2),1,I)) Q:'I  S PSORXED("RX1")=^PSRX($P(PSOLST(ORN),"^",2),1,I,0)
"RTN","PSOOREDT",43,0)
 S (RX0,PSORXED("RX0"))=^PSRX($P(PSOLST(ORN),"^",2),0),PSORXED("RX2")=$G(^(2)),PSORXED("RX3")=$G(^(3)),PSOSIG=$P(^("SIG"),"^")
"RTN","PSOOREDT",44,0)
 F FLD=1:1:$L(FST,",") Q:$P(FST,",",FLD)']""!($G(PSORXED("DFLG")))!($G(PSORX("DFLG")))  S FLN=+$P(FST,",",FLD) D
"RTN","PSOOREDT",45,0)
 .S PSORXED("DFLG")=0,(DA,PSORXED("IRXN"),PSORENW("OIRXN"))=$P(PSOLST(ORN),"^",2),RX0=^PSRX(PSORXED("IRXN"),0) S:$G(PSOSIG)="" PSOSIG=$P(^("SIG"),"^")
"RTN","PSOOREDT",46,0)
 .I '$G(PSOSIGFL) D
"RTN","PSOOREDT",47,0)
 ..S PSOI=+^PSRX(DA,"OR1"),PSODAYS=$P(RX0,"^",8),PSORXST=+$P($G(^PS(53,$P(RX0,"^",3),0)),"^",7)
"RTN","PSOOREDT",48,0)
 ..I 'PSOI S PSOI=+^PSDRUG($P(RX0,"^",6),2),$P(^PSRX(DA,"OR1"),"^")=PSOI
"RTN","PSOOREDT",49,0)
 ..S:'$G(PSODRUG("IEN")) PSODRUG("IEN")=$P(RX0,"^",6),PSODRUG("NAME")=$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSOOREDT",50,0)
 ..S PSODRUG("OI")=PSOI
"RTN","PSOOREDT",51,0)
 .S PSORX("PROVIDER")=$P(RX0,"^",4),PSORX("PROVIDER NAME")=$P(^VA(200,$P(RX0,"^",4),0),"^"),PSOTRN=$G(^PSRX(DA,"TN"))
"RTN","PSOOREDT",52,0)
 .D:'$G(CHK) POP^PSOSIGNO(DA),CHK Q:$G(PSORXED("DFLG"))
"RTN","PSOOREDT",53,0)
 .S FDR="39.2^"_$S($P(PSOPAR,"^",3):"6",1:"")_";6.5^113^114^3^1^22R^24^8^7^9^4^11;"_$S($P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)):"35;",1:"")_"^10.6^5^20^23^12^PSOCOU^RF^81"
"RTN","PSOOREDT",54,0)
 .I $G(ST)=11!($G(ST)=12) D NDCDAWDE^PSOORED7(ST,FLN,$G(RXN)) Q
"RTN","PSOOREDT",55,0)
 .I FLN=20,'$G(REF) S VALMSG="There is no Refill Data to be edited." Q
"RTN","PSOOREDT",56,0)
 .S DR=$P(FDR,"^",FLN) I DR="RF" D REF^PSOORED2 Q
"RTN","PSOOREDT",57,0)
 .I DR="PSOCOU" D PSOCOU^PSOORED6 Q
"RTN","PSOOREDT",58,0)
 .I FLN=2,'$P(PSOPAR,"^",3),$$RXRLDT^PSOBPSUT(RXN,0),$$STATUS^PSOBPSUT(RXN,0)'="" D  Q
"RTN","PSOOREDT",59,0)
 ..N NDC D NDC^PSODRG(RXN,0,,.NDC) I $G(NDC)="^"!($G(NDC)="") Q
"RTN","PSOOREDT",60,0)
 ..S (PSODRUG("NDC"),PSORXED("FLD",27))=NDC
"RTN","PSOOREDT",61,0)
 .I FLN'>2,'$P(PSOPAR,"^",3) S VALMSG="Check site parameters, Drug data is not editable." Q
"RTN","PSOOREDT",62,0)
 .I FLN=3 D EDTDOSE^PSOORED2 Q
"RTN","PSOOREDT",63,0)
 .I FLN=4 D INS^PSOORED1 Q
"RTN","PSOOREDT",64,0)
 .I FLN=1 D PSOI^PSOORED6 N PSOX S PSORXED=1,PSOX("IRXN")=$S($D(DA):DA,$D(PSORXED("IRXN")):PSORXED("IRXN"),$D(PSORENW("OIRXN")):PSORENW("OIRXN")) D:'$G(PSORXED("DFLG")) EN^PSODIAG Q
"RTN","PSOOREDT",65,0)
 .I FLN=2 D DRG^PSOORED6 N PSOX S PSORXED=1,PSOX("IRXN")=PSORXED("IRXN") D:'$G(PSORXED("DFLG")) EN^PSODIAG S:$O(^PSRX(PSORXED("IRXN"),1,0)) REF=1 Q
"RTN","PSOOREDT",66,0)
 .I FLN=12 D PROV Q
"RTN","PSOOREDT",67,0)
 .I FLN=6 D ISDT^PSOORED2 Q
"RTN","PSOOREDT",68,0)
 .I FLN=7 D FLDT^PSOORED2 Q
"RTN","PSOOREDT",69,0)
 .I FLN=21,$$STATUS^PSOBPSUT(RXN,0)="" S VALMSG="Invalid selection!" Q
"RTN","PSOOREDT",70,0)
 .I FLN=21 D  Q
"RTN","PSOOREDT",71,0)
 ..N DAW D EDTDAW^PSODAWUT(RXN,0,.DAW) I $G(DAW)="^" Q
"RTN","PSOOREDT",72,0)
 ..S (PSODRUG("DAW"),PSORXED("FLD",81))=DAW
"RTN","PSOOREDT",73,0)
 .I FLN=9!(FLN=10)!(FLN=11) D NOCHG^PSOORED7 Q
"RTN","PSOOREDT",74,0)
 .S DR=+DR
"RTN","PSOOREDT",75,0)
 .K DIR,DIRUT,DIROUT ;S DIE=52 D ^DIE I $D(Y) S PSORXED("DFLG")=1
"RTN","PSOOREDT",76,0)
 .K DIC,DIQ S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ
"RTN","PSOOREDT",77,0)
 .S DIR("B")=$S($G(PSORXED("FLD",DR))]"":PSORXED("FLD",DR),1:PSORXED(52,DA,DR)),DIR(0)="52,"_DR D ^DIR
"RTN","PSOOREDT",78,0)
 .I DR=24!(DR=12) S PSORXED("FLD",DR)=X
"RTN","PSOOREDT",79,0)
 .I $D(DIRUT) K DIR,DIRUT,DUOUT,DTOUT,PSORXED(52,DA,DR),PSORXED("FLD",DR) Q
"RTN","PSOOREDT",80,0)
 .I DR'=5,X="@" W !,"Data Required!",! K DIC,DIQ,DR,DA,DIR,DIRUT,PSORXED(52,DA,DR),X,Y Q
"RTN","PSOOREDT",81,0)
 .I DR=5,X'="@" S Y=+Y
"RTN","PSOOREDT",82,0)
 .I DR=3!(DR=20)!(DR=23) S Y=+Y
"RTN","PSOOREDT",83,0)
 .S PSORXED("FLD",DR)=$S(X="@":X,1:Y) K DIR,DIRUT,DIROUT,X,Y,PSORXED(52,DA,DR)
"RTN","PSOOREDT",84,0)
 .I DR=11,PSORXED("FLD",DR)="W",$P(PSOPAR,"^",12) D
"RTN","PSOOREDT",85,0)
 ..D FIELD^DID(52,DR,"","LABEL","ZZ") S PSORXED(ZZ("LABEL"))=PSORXED("FLD",DR) K ZZ
"RTN","PSOOREDT",86,0)
 ..S DR=35,DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ,DIRUT,DUOUT,DTOUT
"RTN","PSOOREDT",87,0)
 ..S:$G(PSORXED(52,DA,DR))]"" DIR("B")=PSORXED(52,DA,DR)
"RTN","PSOOREDT",88,0)
 ..S DIR(0)="52,"_(DR) D ^DIR I $D(DIRUT),X'="@" K DIR,DIRUT Q
"RTN","PSOOREDT",89,0)
 ..S PSORXED("FLD",DR)=X K DIR,DIRUT,DIROUT,X,Y,PSORXED(52,DA,DR)
"RTN","PSOOREDT",90,0)
 .I $G(PSORXED("FLD",DR))]"" D FIELD^DID(52,DR,"","LABEL","ZZ") S PSORXED(ZZ("LABEL"))=PSORXED("FLD",DR) K ZZ
"RTN","PSOOREDT",91,0)
 Q:$G(PSOSIGFL)
"RTN","PSOOREDT",92,0)
 S (RX1,I,RFD,RFDT)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),1,I)) Q:'I  S RFD=I,RFDT=$P(^PSRX(PSORXED("IRXN"),1,I,0),"^"),RX1(I)=$G(RX1(I))+1
"RTN","PSOOREDT",93,0)
 Q
"RTN","PSOOREDT",94,0)
CHK S CHK=1 I $G(^PSDRUG($P(PSORXED("RX0"),"^",6),"I"))]"",^("I")<DT S VALMSG="This drug has been inactivated. ",PSORXED("DFLG")=1 Q
"RTN","PSOOREDT",95,0)
 K PSPOP I $G(PSODIV),$P(PSORXED("RX2"),"^",9)'=PSOSITE S PSPRXN=PSORXED("IRXN") D  Q:PSORXED("DFLG")
"RTN","PSOOREDT",96,0)
 .I '$P(PSOSYS,"^",2) S VALMSG="RX# "_$P(^PSRX(PSPRXN,0),"^")_" is not a valid choice. (Different Division)" S PSORXED("DFLG")=1 Q
"RTN","PSOOREDT",97,0)
 .I $P(PSOSYS,"^",3) K DIR,DUOUT,DTOUT D  K DIR,DUOUT,DTOUT Q
"RTN","PSOOREDT",98,0)
 ..W $C(7) S DIR("A",1)="",DIR("A",2)="RX# "_$P(^PSRX(PSPRXN,0),"^")_" is from another division.",DIR("A")="Continue: (Y/N)",DIR(0)="Y",DIR("?",1)="'Y' FOR YES",DIR("?")="'N' FOR NO"
"RTN","PSOOREDT",99,0)
 ..S DIR("B")="N" D ^DIR I 'Y!($D(DIRUT)) S PSORXED("DFLG")=1 W !
"RTN","PSOOREDT",100,0)
 ;
"RTN","PSOOREDT",101,0)
 I $P(^PSRX(PSORXED("IRXN"),"STA"),"^")=14!($P(^("STA"),"^")=15) S PSORXED("DFLG")=1 S VALMSG="Discontinued prescriptions cannot be edited." Q
"RTN","PSOOREDT",102,0)
 I $P(^PSRX(PSORXED("IRXN"),"STA"),"^")=16 S PSORXED("DFLG")=1 S VALMSG="Prescriptions on Provider Hold cannot be edited." Q
"RTN","PSOOREDT",103,0)
CHKX K PSPOP,DIR,DTOUT,DUOUT,Y,X Q
"RTN","PSOOREDT",104,0)
 Q
"RTN","PSOOREDT",105,0)
PROV ;select provider
"RTN","PSOOREDT",106,0)
 S PSORXED("PROVIDER")=$P(RX0,"^",4),PSORXED("PROVIDER NAME")=$P(^VA(200,$P(RX0,"^",4),0),"^")
"RTN","PSOOREDT",107,0)
 D PROV^PSODIR(.PSORXED) I PSORXED("PROVIDER")'=$P(RX0,"^",4) D
"RTN","PSOOREDT",108,0)
 .K DIR,DIRUT W ! S DIR(0)="Y",DIR("A",1)="You have changed the name of the provider entered for this Rx."
"RTN","PSOOREDT",109,0)
 .S DIR("A",2)="This edit will cause the provider's name to be update for all fills.",DIR("A")="Do you want to continue" D ^DIR
"RTN","PSOOREDT",110,0)
 .I 'Y!$D(DIRUT) K PSORX("PROVIDER"),PSORX("PROVIDER NAME"),PSORX("COSIGNING PROVIDER") Q
"RTN","PSOOREDT",111,0)
 .S PSORXED("FLD",4)=PSORXED("PROVIDER") K DIR,DIRUT,DUOUT
"RTN","PSOOREDT",112,0)
 .S PSORXED("FLD",109)=$G(PSORXED("COSIGNING PROVIDER"))
"RTN","PSOOREDT",113,0)
 Q
"RTN","PSOOREDT",114,0)
UDPROV ;update provider
"RTN","PSOOREDT",115,0)
 S $P(^PSRX(PSORXED("IRXN"),0),"^",4)=PSORXED("PROVIDER"),$P(^(3),"^",3)=$G(PSORX("COSIGNING PROVIDER"))
"RTN","PSOOREDT",116,0)
 F XTY="1","P" F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),XTY,I)) Q:'I  S $P(^PSRX(PSORXED("IRXN"),XTY,I,0),"^",17)=PSORXED("PROVIDER") S:XTY RFED=I
"RTN","PSOOREDT",117,0)
 K XTY,I
"RTN","PSOOREDT",118,0)
 Q
"RTN","PSOOREDT",119,0)
SIG ;edit medication instructions (SIG)
"RTN","PSOOREDT",120,0)
 S PSOFDR=+$P(^PSRX(PSORXED("IRXN"),"SIG"),"^",2) I PSOFDR D
"RTN","PSOOREDT",121,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORXED("IRXN"),"SIG1",I,0)
"RTN","PSOOREDT",122,0)
 E  S PSORX("SIG")=$P(^PSRX(PSORXED("IRXN"),"SIG"),"^")
"RTN","PSOOREDT",123,0)
 D SIG^PSODIR1(.PSORX) D:$G(PSORX("SIG"))]"" EN1^PSOSIGNO(PSORXED("IRXN"),PSORX("SIG"))
"RTN","PSOOREDT",124,0)
 I '$G(PSOSIGFL),$G(PSORX("SIG"))]"" S ^PSRX(PSORXED("IRXN"),"SIG")=PSORX("SIG") K ^PSRX(PSORXED("IRXN"),"SIG1") Q
"RTN","PSOOREDT",125,0)
 S PSOMRFLG=1
"RTN","PSOOREDT",126,0)
 Q
"RTN","PSOOREDT",127,0)
UL ;
"RTN","PSOOREDT",128,0)
 I '$G(PSOLOKED) Q
"RTN","PSOOREDT",129,0)
 D UL^PSSLOCK(PSODFN)
"RTN","PSOOREDT",130,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOOREDT",131,0)
 Q
"RTN","PSOOREDT",132,0)
SVAL ;Set message for patient lock
"RTN","PSOOREDT",133,0)
 S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.")
"RTN","PSOOREDT",134,0)
 Q
"RTN","PSOOREDT",135,0)
SVALO ;Set message for order lock
"RTN","PSOOREDT",136,0)
 S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.")
"RTN","PSOOREDT",137,0)
 Q
"RTN","PSOOREDT",138,0)
 ;
"RTN","PSOORNE2")
0^14^B67777305^B67732669
"RTN","PSOORNE2",1,0)
PSOORNE2 ;BIR/SAB-display finished orders from backdoor ; 9/11/06 10:24am
"RTN","PSOORNE2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,23,27,32,37,46,84,103,117,131,146,156,210,148,222,238,264,281**;DEC 1997;Build 41
"RTN","PSOORNE2",3,0)
 ;^PSDRUG( -  221
"RTN","PSOORNE2",4,0)
 ;^YSCL(603.01 - 2697
"RTN","PSOORNE2",5,0)
 ;^PS(50.606 - 2174
"RTN","PSOORNE2",6,0)
 ;^PS(50.7 - 2223
"RTN","PSOORNE2",7,0)
 ;PSO*210 add call to WORDWRAP api
"RTN","PSOORNE2",8,0)
 ;$$DAWEXT^PSSDAWUT - 4708
"RTN","PSOORNE2",9,0)
 ;
"RTN","PSOORNE2",10,0)
SEL N ORN,ORD I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOORNE2",11,0)
 D K1^PSOORNE6 S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE2",12,0)
NEWSEL N ORN,ORD D K2^PSOORNE6
"RTN","PSOORNE2",13,0)
 I +Y S PSOOELSE=1,PSLST=Y K PSOREEDT D
"RTN","PSOORNE2",14,0)
 .F ORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",ORD)']""  S ORN=+$P(PSLST,",",ORD) D @$S(+PSOLST(ORN)=52:"ACT",1:"PEN^PSOORNE5") K PSOREEDT,PSOSIGFL,PSONACT,SIGOK,PSOFDR,DRET,SIG,INS1 D UL1 I $G(PSOQUIT) K PSOQUIT Q
"RTN","PSOORNE2",15,0)
 K PRC,PHI,RTE I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOORNE2",16,0)
 K PSONACT,PSOOELSE,CLOZPAT D ^PSOBUILD,BLD^PSOORUT1,K3^PSOORNE6
"RTN","PSOORNE2",17,0)
 Q
"RTN","PSOORNE2",18,0)
 ;
"RTN","PSOORNE2",19,0)
ACT N REF K ^TMP("PSOAO",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS,PSOFDR,CLOZPAT,ANQREM,DUR,DRET
"RTN","PSOORNE2",20,0)
 S RXN=$P(PSOLST(ORN),"^",2),RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1")),POE=$G(^("POE")),EXDT=$S($P($G(^(2)),"^",6)>DT:1,1:0)
"RTN","PSOORNE2",21,0)
 I 'RX3 S RX3=$P(RX2,"^",2),$P(^PSRX(RXN,3),"^")=$P(RX2,"^",2)
"RTN","PSOORNE2",22,0)
 S PSODRG=+$P(RX0,"^",6),PSODRUG0=^PSDRUG(PSODRG,0),INDT=$G(^("I"))
"RTN","PSOORNE2",23,0)
 ;PSO*7*238;SET PSODRUG ARRAY ; PSOY KILLED AT END OF SET^PSODRG
"RTN","PSOORNE2",24,0)
 K PSODRUG
"RTN","PSOORNE2",25,0)
 S PSOY=PSODRG,PSOY(0)=PSODRUG0 D SET^PSODRG
"RTN","PSOORNE2",26,0)
 I 'RXOR,$P(^PSDRUG(PSODRG,2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^"),RXOR=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOORNE2",27,0)
 I $P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSOORNE2",28,0)
 .S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0)) Q:'CLOZPAT
"RTN","PSOORNE2",29,0)
 .;S CLOZPAT=$S($P(^YSCL(603.01,CLOZPAT,0),"^",3)="B":1,1:0)
"RTN","PSOORNE2",30,0)
 .S CLOZPAT=$P(^YSCL(603.01,CLOZPAT,0),"^",3)
"RTN","PSOORNE2",31,0)
 .S CLOZPAT=$S(CLOZPAT="M":2,CLOZPAT="B":1,1:0)
"RTN","PSOORNE2",32,0)
 I $D(^XUSEC("PSORPH",DUZ)) S RPH=1 D
"RTN","PSOORNE2",33,0)
 .S PSOACT=$S('ST&($G(INDT)]"")&(DT>$G(INDT)):"DHPLATC",ST=1:"DVE",ST=4:"DV",ST=3:"DU",ST=5:"ELTD",ST=11:"ETDPCL",ST=12&EXDT:"EDCL",ST=12&'EXDT:"ECL",ST>12&(ST'=16):"L",ST=16:"DL",1:"DHPEATCL")
"RTN","PSOORNE2",34,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",35,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" K SURX Q
"RTN","PSOORNE2",36,0)
 .S:ST'=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="DL",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",37,0)
 .S:ST=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="L",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",38,0)
 .I ST=14!(ST=15) S VALMSG="Rx Discontinued By "_$S(ST=14:"Provider",1:"Edit")_". Cannot be Reinstated."
"RTN","PSOORNE2",39,0)
 .S:ST=16 VALMSG="Rx Placed on HOLD by Provider."
"RTN","PSOORNE2",40,0)
 E  D
"RTN","PSOORNE2",41,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" Q
"RTN","PSOORNE2",42,0)
 .S PSOACT=$S(ST'<1&(ST'>4)!(ST>12):"",ST=12&EXDT&($P($G(PSOPAR),"^",2)):"CDPLT",1:"CPLT")
"RTN","PSOORNE2",43,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",44,0)
 .S:'$D(^PS(50.7,+$P(RXOR,"^"),0)) PSOACT="L",PSONACT=1,VALMSG="No Pharmacy Orderable Item !"
"RTN","PSOORNE2",45,0)
 ;K PSOLKFL D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) K PSOMSG S PSOLKFL=1 S PSOACT="",VALMSG="This Order is being edited by another user."
"RTN","PSOORNE2",46,0)
 K PSOMSG S IEN=0,$P(RN," ",12)=" "
"RTN","PSOORNE2",47,0)
 I $G(RPH),ST=1,$P($G(^PSRX(RXN,"PKI")),"^") N PKI,PKI1,PKIR,PKIE,DA S DA=RXN D CER^PSOPKIV1 K DA D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORNE2",48,0)
 D DIN^PSONFI(+RXOR,$P(RX0,"^",6))
"RTN","PSOORNE2",49,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")
"RTN","PSOORNE2",50,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$$ECME^PSOBPSUT(RXN)_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$$ECME^PSOBPSUT(RXN))+1,12)
"RTN","PSOORNE2",51,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):1,1:"#")_")"_" *Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"")_NFIO
"RTN","PSOORNE2",52,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",53,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):2,1:"#")_")"_$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"       CMOP ",1:"            ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")_NFID
"RTN","PSOORNE2",54,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",55,0)
 I $$STATUS^PSOBPSUT(RXN,0)'="",$$RXRLDT^PSOBPSUT(RXN,0) D
"RTN","PSOORNE2",56,0)
 . S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" "_$S('$P(PSOPAR,"^",3):"(2)",1:"   ")_"             NDC: "_$$GETNDC^PSONDCUT(RXN,0)
"RTN","PSOORNE2",57,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSOORNE2",58,0)
 D DOSE^PSOORNE5
"RTN","PSOORNE2",59,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (4)Pat Instructions:" D INS^PSOORNE5
"RTN","PSOORNE2",60,0)
 D PC^PSOORNE5
"RTN","PSOORNE2",61,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE2",62,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) S SIGOK=0 D  G PTST
"RTN","PSOORNE2",63,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE2",64,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE2",65,0)
 S SIGOK=1
"RTN","PSOORNE2",66,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  D                  ;PSO*210
"RTN","PSOORNE2",67,0)
 . S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^")
"RTN","PSOORNE2",68,0)
 . D WORDWRAP^PSOUTLA2(MIG,.IEN,$NA(^TMP("PSOAO",$J)),21)
"RTN","PSOORNE2",69,0)
 S SIGOK=1 K MIG,SG
"RTN","PSOORNE2",70,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSOORNE2",71,0)
 S ^TMP("PSOAO",$J,IEN,0)=" (5)  Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSOORNE2",72,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (6)      Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSOORNE2",73,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (7)  Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSOORNE2",74,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSOORNE2",75,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSOORNE2",76,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSOORNE2",77,0)
 D CMOP^PSOORNE3
"RTN","PSOORNE2",78,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSOORNE2",79,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAO",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)_$S($P(RX2,"^",14):" (Reprinted)",1:"")
"RTN","PSOORNE2",80,0)
 E  S ^TMP("PSOAO",$J,IEN,0)="   Last Release Date: " D
"RTN","PSOORNE2",81,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSOORNE2",82,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSOORNE2",83,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSOORNE2",84,0)
 .S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_$S($G(RLD)]"":RLD,1:"        ")
"RTN","PSOORNE2",85,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (8)      Lot #: "_$P($G(RX2),"^",4)
"RTN","PSOORNE2",86,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSOORNE2",87,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                          MFG: "_$P($G(RX2),"^",8)
"RTN","PSOORNE2",88,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(9)      Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSOORNE2",89,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                    (10)  QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSOORNE2",90,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSOORNE2",91,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE2",92,0)
 .S ^TMP("PSOAO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSOORNE2",93,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(11)    # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                          Remaining: "_REFL
"RTN","PSOORNE2",94,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(12)        Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSOORNE2",95,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$S($G(PSORX("COSIGNING PROVIDER")):PSORX("COSIGNING PROVIDER"),1:$P(RX3,"^",3)),0),"^")
"RTN","PSOORNE2",96,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(13)         Routing: "_$S($P(RX0,"^",11)="M":"MAIL",1:"WINDOW")_"                  (14)     Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSOORNE2",97,0)
 S:$P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSOORNE2",98,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(15)          Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSOORNE2",99,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(16)        Division: "_$S($G(^PS(59,+$P(RX2,"^",9),0))]"":$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN")
"RTN","PSOORNE2",100,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(17)      Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSOORNE2",101,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(18)         Remarks:" D RMK^PSOORNE3
"RTN","PSOORNE2",102,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(19)      Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSOORNE2",103,0)
 S:$O(^PSRX(RXN,1,0)) REF=1,IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(20)     Refill Data"
"RTN","PSOORNE2",104,0)
 I $$STATUS^PSOBPSUT(RXN,0)'="" D
"RTN","PSOORNE2",105,0)
 . N DAW S IEN=IEN+1,DAW=$$GETDAW^PSODAWUT(RXN,0)
"RTN","PSOORNE2",106,0)
 . S ^TMP("PSOAO",$J,IEN,0)="(21)        DAW Code: "_DAW_" - "_$$DAWEXT^PSSDAWUT(DAW)
"RTN","PSOORNE2",107,0)
 D DISP^PSOORNE6
"RTN","PSOORNE2",108,0)
 I $G(PSOBEDT),PSOACT["E" S PSOACT="E"
"RTN","PSOORNE2",109,0)
 I $G(PSOBEDT),PSOACT'["E" S PSOACT=""
"RTN","PSOORNE2",110,0)
 Q:$G(PSORXED)!($G(COPY))!($G(UPMI))  S:$G(PSOBEDT) (PSOEDIT,PSORXED)=1 D ^PSOLMLST ; I '$G(PSOLKFL) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOORNE2",111,0)
 K DRET,SIG
"RTN","PSOORNE2",112,0)
 Q
"RTN","PSOORNE2",113,0)
UL1 ;
"RTN","PSOORNE2",114,0)
 ;I +PSOLST(ORN)=52 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOORNE2",115,0)
 ;I $D(^PS(52.41,$P(PSOLST(ORN),"^",2),0)) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S")
"RTN","PSOORNE2",116,0)
 Q
"RTN","PSOPMP0")
0^11^B81043433^B76827234
"RTN","PSOPMP0",1,0)
PSOPMP0 ;BIRM/MFR - Patient Medication Profile - Listmanager ;10/28/06
"RTN","PSOPMP0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**260,281**;DEC 1997;Build 41
"RTN","PSOPMP0",3,0)
 ;Reference to EN1^GMRADPT supported by IA #10099
"RTN","PSOPMP0",4,0)
 ;Reference to EN6^GMRVUTL supported by IA #1120
"RTN","PSOPMP0",5,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSOPMP0",6,0)
 ;
"RTN","PSOPMP0",7,0)
EN ; - Menu option entry point
"RTN","PSOPMP0",8,0)
 N PSOEXPDC,PSOEXDCE,PSOSRTBY,PSORDER,PSOSIGDP,PSOSTSGP,PSOSTORD,PSORDCNT,PSOSTSEQ,PSORDSEQ,PSOCHNG
"RTN","PSOPMP0",9,0)
 N GRPLN,DIC,Y,DFN,GRPLN,HIGHLN,LASTLINE,VALMCNT
"RTN","PSOPMP0",10,0)
 ;
"RTN","PSOPMP0",11,0)
 ; - Division selection
"RTN","PSOPMP0",12,0)
 I '$G(PSOSITE) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! G EXIT
"RTN","PSOPMP0",13,0)
 ;
"RTN","PSOPMP0",14,0)
 ; - Patient selection
"RTN","PSOPMP0",15,0)
 W !! S DIC=2,DIC(0)="QEAM" D ^DIC G EXIT:Y<0  S DFN=+Y
"RTN","PSOPMP0",16,0)
 ;
"RTN","PSOPMP0",17,0)
 S PSODFN=DFN D CHKADDR^PSOBAI(DFN,1,1)  ;bad address flag/update
"RTN","PSOPMP0",18,0)
 ;
"RTN","PSOPMP0",19,0)
 D LST(PSOSITE,DFN)
"RTN","PSOPMP0",20,0)
 Q
"RTN","PSOPMP0",21,0)
 ;
"RTN","PSOPMP0",22,0)
LST(SITE,PSODFN) ; - ListManager entry point
"RTN","PSOPMP0",23,0)
 ; Loading Division/User preferences
"RTN","PSOPMP0",24,0)
 D LOAD^PSOPMPPF(SITE,DUZ)
"RTN","PSOPMP0",25,0)
 ;
"RTN","PSOPMP0",26,0)
 W !,"Please wait..."
"RTN","PSOPMP0",27,0)
 D EN^VALM("PSO PMP MAIN")
"RTN","PSOPMP0",28,0)
 D FULL^VALM1
"RTN","PSOPMP0",29,0)
 G EXIT
"RTN","PSOPMP0",30,0)
 ;
"RTN","PSOPMP0",31,0)
HDR      ; - Header
"RTN","PSOPMP0",32,0)
 N LINE,POS,LINE1,LINE2,LINE3,LINE4,WT,WTDT,HT,HTDT,VADM,DFN,PNAME,DOB,SEX,X,GMRAL,ADVREA
"RTN","PSOPMP0",33,0)
 ;
"RTN","PSOPMP0",34,0)
 K VADM S DFN=PSODFN D DEM^VADPT
"RTN","PSOPMP0",35,0)
 S PNAME=VADM(1)
"RTN","PSOPMP0",36,0)
 S DOB=$S(+VADM(3):$P(VADM(3),"^",2)_" ("_$G(VADM(4))_")",1:"UNKNOWN")
"RTN","PSOPMP0",37,0)
 S SEX=$P(VADM(5),"^",2)
"RTN","PSOPMP0",38,0)
 S (WT,X)="",GMRVSTR="WT" D EN6^GMRVUTL I X'="" S WT=$J($P(X,"^",8)/2.2,6,2),WTDT=$$DAT^PSOPMP1($P(X,"^")\1,"/",1)
"RTN","PSOPMP0",39,0)
 S (HT,X)="",GMRVSTR="HT" D EN6^GMRVUTL I X'="" S HT=$J($P(X,"^",8)*2.54,6,2),HTDT=$$DAT^PSOPMP1($P(X,"^")\1,"/",1)
"RTN","PSOPMP0",40,0)
 S LINE1=PNAME
"RTN","PSOPMP0",41,0)
 S LINE1=$$ALLERGY^PSOPMP1(LINE1,DFN)
"RTN","PSOPMP0",42,0)
 S LINE2="  PID: "_$P(VADM(2),"^",2),$E(LINE2,50)="HEIGHT(cm): "_$S(HT'="":HT_" ("_HTDT_")",1:"NOT AVAILABLE")
"RTN","PSOPMP0",43,0)
 S LINE3="  DOB: "_DOB,$E(LINE3,50)="WEIGHT(kg): "_$S(WT'="":WT_" ("_WTDT_")",1:"NOT AVAILABLE")
"RTN","PSOPMP0",44,0)
 S LINE4="  SEX: "_SEX,$E(LINE4,43)="EXP/CANCEL CUTOFF: "_PSOEXDCE_" DAYS"
"RTN","PSOPMP0",45,0)
 ;
"RTN","PSOPMP0",46,0)
 K VALMHDR S VALMHDR(1)=LINE1,VALMHDR(2)=LINE2,VALMHDR(3)=LINE3,VALMHDR(4)=LINE4
"RTN","PSOPMP0",47,0)
 ;
"RTN","PSOPMP0",48,0)
 D SETHDR^PSOPMP1()
"RTN","PSOPMP0",49,0)
 Q
"RTN","PSOPMP0",50,0)
 ;
"RTN","PSOPMP0",51,0)
INIT ; - Populates the Body section for ListMan
"RTN","PSOPMP0",52,0)
 K ^TMP("PSOPMP0",$J)
"RTN","PSOPMP0",53,0)
 ;
"RTN","PSOPMP0",54,0)
 D SETSORT(PSOSRTBY),SETLINE
"RTN","PSOPMP0",55,0)
 S VALMSG="Select the entry # to view or ?? for more actions"
"RTN","PSOPMP0",56,0)
 Q
"RTN","PSOPMP0",57,0)
 ;
"RTN","PSOPMP0",58,0)
SETLINE ; - Sets the line to be displayed in ListMan
"RTN","PSOPMP0",59,0)
 N TYPE,STS,SUB,SEQ,LINE,Z,TOTAL,I,X,X1,ORDCNT,LBL,LN,IENSUB,GROUP,GRP,QTYL
"RTN","PSOPMP0",60,0)
 I '$D(^TMP("PSOPMPSR",$J)) D  Q
"RTN","PSOPMP0",61,0)
 . F I=1:1:6 S ^TMP("PSOPMP0",$J,I,0)=""
"RTN","PSOPMP0",62,0)
 . S ^TMP("PSOPMP0",$J,7,0)="                    No prescriptions found for this patient."
"RTN","PSOPMP0",63,0)
 . S VALMCNT=1
"RTN","PSOPMP0",64,0)
 ;
"RTN","PSOPMP0",65,0)
 ; - Resetting list to NORMAL video attributes
"RTN","PSOPMP0",66,0)
 F I=1:1:$G(LASTLINE) D RESTORE^VALM10(I)
"RTN","PSOPMP0",67,0)
 K GRPLN,HIGHLN
"RTN","PSOPMP0",68,0)
 ;
"RTN","PSOPMP0",69,0)
 ; - Building the list (line by line)
"RTN","PSOPMP0",70,0)
 S (GROUP,STS,SUB)="",LINE=0 K ^TMP("PSOPMP0",$J)
"RTN","PSOPMP0",71,0)
 F  S GROUP=$O(^TMP("PSOPMPSR",$J,GROUP)) Q:GROUP=""  D
"RTN","PSOPMP0",72,0)
 . S GRP=$P(GROUP,"^")
"RTN","PSOPMP0",73,0)
 . I GRP'["R"!('PSOSTSGP&($O(^TMP("PSOPMPSR",$J,GROUP),-1)'="")) D
"RTN","PSOPMP0",74,0)
 . . D GROUP^PSOPMP1($P(GROUP,"^",2),+$G(^TMP("PSOPMPSR",$J,GROUP)),.LINE)
"RTN","PSOPMP0",75,0)
 . F  S STS=$O(^TMP("PSOPMPSR",$J,GROUP,STS)) Q:STS=""  D
"RTN","PSOPMP0",76,0)
 . . I STS'="<NULL>" D
"RTN","PSOPMP0",77,0)
 . . . D GROUP^PSOPMP1($P(STS,"^",2),+$G(^TMP("PSOPMPSR",$J,GROUP,STS)),.LINE)
"RTN","PSOPMP0",78,0)
 . . F  S SUB=$O(^TMP("PSOPMPSR",$J,GROUP,STS,SUB),$S(PSORDER="A":1,1:-1)) Q:SUB=""  D
"RTN","PSOPMP0",79,0)
 . . . S Z=$G(^TMP("PSOPMPSR",$J,GROUP,STS,SUB))
"RTN","PSOPMP0",80,0)
 . . . S X1="",SEQ=$G(SEQ)+1,X1=$J(SEQ,3)
"RTN","PSOPMP0",81,0)
 . . . S QTYL=$L($P(Z,"^",4)) S:QTYL<5 QTYL=5
"RTN","PSOPMP0",82,0)
 . . . I GRP["R"!(GRP["T") S $E(X1,5)=$P(Z,"^",2),$E(X1,19)=$E($P(Z,"^",3),1,(32-QTYL))
"RTN","PSOPMP0",83,0)
 . . . I GRP["P"!(GRP["N") S $E(X1,5)=$P(Z,"^",3)
"RTN","PSOPMP0",84,0)
 . . . I GRP["N" S $E(X1,49)="Date Documented:"
"RTN","PSOPMP0",85,0)
 . . . I GRP'["N" S $E(X1,52-QTYL)=$J($P(Z,"^",4),QTYL),$E(X1,53)=$P(Z,"^",5),$E(X1,57)=$P(Z,"^",6)
"RTN","PSOPMP0",86,0)
 . . . S $E(X1,66)=$P(Z,"^",7)
"RTN","PSOPMP0",87,0)
 . . . S $E(X1,74)=$J($P(Z,"^",8),3),$E(X1,78)=$J($P(Z,"^",9),3)
"RTN","PSOPMP0",88,0)
 . . . S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X1,HIGHLN(LINE)=""
"RTN","PSOPMP0",89,0)
 . . . S IENSUB=$S(GRP["R"!(GRP["T"):"RX",GRP["P":"PEN",1:"NVA")
"RTN","PSOPMP0",90,0)
 . . . S ^TMP("PSOPMP0",$J,SEQ,IENSUB)=$P(Z,"^")
"RTN","PSOPMP0",91,0)
 . . . I $G(PSOSIGDP) D SETSIG^PSOPMP1($S(GRP["R"!(GRP["T"):"R",GRP["P":"P",1:"N"),+Z,.LINE,PSODFN)
"RTN","PSOPMP0",92,0)
 ;
"RTN","PSOPMP0",93,0)
 ; - Saving NORMAL video attributes to be reset later
"RTN","PSOPMP0",94,0)
 I LINE>$G(LASTLINE) D
"RTN","PSOPMP0",95,0)
 . F I=($G(LASTLINE)+1):1:LINE D SAVE^VALM10(I)
"RTN","PSOPMP0",96,0)
 . S LASTLINE=LINE
"RTN","PSOPMP0",97,0)
 ;
"RTN","PSOPMP0",98,0)
 D VIDEO^PSOPMP1()
"RTN","PSOPMP0",99,0)
 ;
"RTN","PSOPMP0",100,0)
 S VALMCNT=+$G(LINE)
"RTN","PSOPMP0",101,0)
 Q
"RTN","PSOPMP0",102,0)
 ;
"RTN","PSOPMP0",103,0)
SETSORT(FIELD) ; - Sets the data sorted by the FIELD specified
"RTN","PSOPMP0",104,0)
 N SEQ,RX,RXNUM,DRUG,DRNAME,QTY,STATUS,STS,ISSDT,DOCDAT,LSTFD,REFREM,DAYSUP,SIG,Z,ORD,GRPCNT,GROUP,RFRX,OI,PSOBADR
"RTN","PSOPMP0",105,0)
 ;
"RTN","PSOPMP0",106,0)
 K ^TMP("PSOPMPSR",$J)
"RTN","PSOPMP0",107,0)
 ;
"RTN","PSOPMP0",108,0)
 ; - Loading prescription (file #55)
"RTN","PSOPMP0",109,0)
 S SEQ=0
"RTN","PSOPMP0",110,0)
 F  S SEQ=$O(^PS(55,PSODFN,"P",SEQ)) Q:'SEQ  D
"RTN","PSOPMP0",111,0)
 . S RX=+$G(^PS(55,PSODFN,"P",SEQ,0)) I 'RX!($G(^PSRX(RX,0))="") Q
"RTN","PSOPMP0",112,0)
 . I $$FILTER^PSOPMP1(RX) Q
"RTN","PSOPMP0",113,0)
 . S RXNUM=$$GET1^DIQ(52,RX,.01)
"RTN","PSOPMP0",114,0)
 . S DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSOPMP0",115,0)
 . S DRNAME=$$GET1^DIQ(50,DRUG,.01)
"RTN","PSOPMP0",116,0)
 . S QTY=$$GET1^DIQ(52,RX,7)
"RTN","PSOPMP0",117,0)
 . S STATUS=$$STSINFO^PSOPMP1(RX)
"RTN","PSOPMP0",118,0)
 . S ISSDT=$$ISSDT^PSOPMP1(RX,"R")
"RTN","PSOPMP0",119,0)
 . S LSTFD=$$LSTFD^PSOPMP1(RX)
"RTN","PSOPMP0",120,0)
 . S REFREM=$$REFREM^PSOPMP1(RX)
"RTN","PSOPMP0",121,0)
 . S DAYSUP=$$GET1^DIQ(52,RX,8)
"RTN","PSOPMP0",122,0)
 . S PSOBADR=$O(^PSRX(RX,"L",9999),-1)
"RTN","PSOPMP0",123,0)
 . I PSOBADR'="" S PSOBADR=$G(^PSRX(RX,"L",PSOBADR,0)) I PSOBADR["(BAD ADDRESS)" S PSOBADR="B"
"RTN","PSOPMP0",124,0)
 . I PSOBADR'="B" S PSOBADR=""
"RTN","PSOPMP0",125,0)
 . S Z="",$P(Z,"^")=RX,$P(Z,"^",2)=RXNUM_$$COPAY^PSOPMP1(RX)_$$ECME^PSOBPSUT(RX),$P(Z,"^",3)=$E(DRNAME,1,30)
"RTN","PSOPMP0",126,0)
 . S $P(Z,"^",4)=QTY,$P(Z,"^",5)=$P(STATUS,"^",3)_$$CMOP^PSOPMP1(DRUG,RX)_PSOBADR,$P(Z,"^",6)=$P(ISSDT,"^",2)
"RTN","PSOPMP0",127,0)
 . S $P(Z,"^",7)=$P(LSTFD,"^",2),$P(Z,"^",8)=REFREM,$P(Z,"^",9)=DAYSUP
"RTN","PSOPMP0",128,0)
 . S SORT=$S(FIELD="RX":RXNUM_" ",FIELD="DR":DRNAME_RXNUM,FIELD="ID":+ISSDT_RXNUM_" ",FIELD="LF":+LSTFD_RXNUM_" ")
"RTN","PSOPMP0",129,0)
 . S STS="<NULL>" I $G(PSOSTSGP) S STS=$P(STATUS,"^")_"^"_$P(STATUS,"^",2)
"RTN","PSOPMP0",130,0)
 . S GROUP=$P(PSORDSEQ("R"),"^")_"R^"_$P(PSORDSEQ("R"),"^",2)
"RTN","PSOPMP0",131,0)
 . I $$FIND^PSOREJUT(RX) S GROUP=$P(PSORDSEQ("T"),"^")_"T^"_$P(PSORDSEQ("T"),"^",2),STS="<NULL>"
"RTN","PSOPMP0",132,0)
 . S ^TMP("PSOPMPSR",$J,GROUP,STS,SORT)=Z
"RTN","PSOPMP0",133,0)
 . S GRPCNT(GROUP)=$G(GRPCNT(GROUP))+1,GRPCNT(GROUP,STS)=$G(GRPCNT(GROUP,STS))+1
"RTN","PSOPMP0",134,0)
 ;
"RTN","PSOPMP0",135,0)
 S GROUP=""
"RTN","PSOPMP0",136,0)
 F  S GROUP=$O(GRPCNT(GROUP)) Q:GROUP=""  D
"RTN","PSOPMP0",137,0)
 . S ^TMP("PSOPMPSR",$J,GROUP)=$G(GRPCNT(GROUP))
"RTN","PSOPMP0",138,0)
 . S STS="" F  S STS=$O(GRPCNT(GROUP,STS)) Q:STS=""  D
"RTN","PSOPMP0",139,0)
 . . S ^TMP("PSOPMPSR",$J,GROUP,STS)=GRPCNT(GROUP,STS)
"RTN","PSOPMP0",140,0)
 ;
"RTN","PSOPMP0",141,0)
 ; - Loading pending orders (file #52.41)
"RTN","PSOPMP0",142,0)
 S ORD=0,GROUP=$P(PSORDSEQ("P"),"^")_"P^"_$P(PSORDSEQ("P"),"^",2)
"RTN","PSOPMP0",143,0)
 F  S ORD=$O(^PS(52.41,"P",PSODFN,ORD)) Q:'ORD  D
"RTN","PSOPMP0",144,0)
 . S TYPE=$$GET1^DIQ(52.41,ORD,2,"I")
"RTN","PSOPMP0",145,0)
 . I TYPE="DC"!(TYPE="DE")!(TYPE="HD") Q
"RTN","PSOPMP0",146,0)
 . S DRNAME="",DRUG=+$$GET1^DIQ(52.41,ORD,11,"I") I DRUG S DRNAME=$$GET1^DIQ(50,DRUG,.01)
"RTN","PSOPMP0",147,0)
 . I DRNAME="" D  Q:DRNAME=""
"RTN","PSOPMP0",148,0)
 . . S OI=$$GET1^DIQ(52.41,ORD,8,"I") I 'OI Q
"RTN","PSOPMP0",149,0)
 . . S DRNAME=$$GET1^DIQ(50.7,OI,.01)_" "_$$GET1^DIQ(50.7,OI,.02)
"RTN","PSOPMP0",150,0)
 . S QTY=$$GET1^DIQ(52.41,ORD,12)
"RTN","PSOPMP0",151,0)
 . S STATUS=$$GET1^DIQ(52.41,ORD,2,"I")
"RTN","PSOPMP0",152,0)
 . S ISSDT=$$ISSDT^PSOPMP1(ORD,"P")
"RTN","PSOPMP0",153,0)
 . S REFREM=$$GET1^DIQ(52.41,ORD,13)
"RTN","PSOPMP0",154,0)
 . S DAYSUP=$$GET1^DIQ(52.41,ORD,101)
"RTN","PSOPMP0",155,0)
 . S RFRX="" I STATUS="RF" S RFRX=$$GET1^DIQ(52.41,ORD,21,"I") I RFRX S RFRX=$$GET1^DIQ(52,RFRX,.01)
"RTN","PSOPMP0",156,0)
 . S Z="",$P(Z,"^")=ORD,$P(Z,"^",3)=$E(DRNAME,1,45),$P(Z,"^",4)=QTY,$P(Z,"^",5)=$E(STATUS,1,2)_$$CMOP^PSOPMP1(DRUG)
"RTN","PSOPMP0",157,0)
 . S $P(Z,"^",6)=$S(RFRX'="":"Rx#: "_RFRX,1:$P(ISSDT,"^",2)),$P(Z,"^",8)=REFREM,$P(Z,"^",9)=DAYSUP
"RTN","PSOPMP0",158,0)
 . S SORT=$S(FIELD="RX":DRNAME_ORD,FIELD="DR":DRNAME_ORD,FIELD="ID":+ISSDT_ORD,FIELD="LF":+ISSDT_ORD)
"RTN","PSOPMP0",159,0)
 . S ^TMP("PSOPMPSR",$J,GROUP,"<NULL>",SORT)=Z
"RTN","PSOPMP0",160,0)
 . S GRPCNT(GROUP)=$G(GRPCNT(GROUP))+1
"RTN","PSOPMP0",161,0)
 ;
"RTN","PSOPMP0",162,0)
 S:$G(GRPCNT(GROUP)) ^TMP("PSOPMPSR",$J,GROUP)=$G(GRPCNT(GROUP))
"RTN","PSOPMP0",163,0)
 ;
"RTN","PSOPMP0",164,0)
 ; - Loading Non-VA Med orders (file #55, sub-file #55.05)
"RTN","PSOPMP0",165,0)
 S ORD=0,GROUP=$P(PSORDSEQ("N"),"^")_"N^"_$P(PSORDSEQ("N"),"^",2)
"RTN","PSOPMP0",166,0)
 F  S ORD=$O(^PS(55,PSODFN,"NVA",ORD)) Q:'ORD  D
"RTN","PSOPMP0",167,0)
 . I $$GET1^DIQ(55.05,ORD_","_PSODFN,5,"I") Q
"RTN","PSOPMP0",168,0)
 . S DRNAME=$$GET1^DIQ(55.05,ORD_","_PSODFN,1)
"RTN","PSOPMP0",169,0)
 . I DRNAME="" D  Q:DRNAME=""
"RTN","PSOPMP0",170,0)
 . . S OI=$$GET1^DIQ(55.05,ORD_","_PSODFN,.01,"I") I 'OI Q
"RTN","PSOPMP0",171,0)
 . . S DRNAME=$$GET1^DIQ(50.7,OI,.01)_" "_$$GET1^DIQ(50.7,OI,.02)
"RTN","PSOPMP0",172,0)
 . S DOCDAT=$P($$GET1^DIQ(55.05,ORD_","_PSODFN_",",11,"I"),".")
"RTN","PSOPMP0",173,0)
 . S Z="",$P(Z,"^")=ORD,$P(Z,"^",3)=$E(DRNAME,1,38),$P(Z,"^",7)=$$DAT^PSOPMP1(DOCDAT,"-")
"RTN","PSOPMP0",174,0)
 . S SORT=$S(FIELD="RX":DRNAME_ORD,FIELD="DR":DRNAME_ORD,FIELD="ID":DOCDAT_ORD,FIELD="LF":DOCDAT_ORD)
"RTN","PSOPMP0",175,0)
 . S ^TMP("PSOPMPSR",$J,GROUP,"<NULL>",SORT)=Z
"RTN","PSOPMP0",176,0)
 . S GRPCNT(GROUP)=$G(GRPCNT(GROUP))+1
"RTN","PSOPMP0",177,0)
 ;
"RTN","PSOPMP0",178,0)
 S:$G(GRPCNT(GROUP)) ^TMP("PSOPMPSR",$J,GROUP)=$G(GRPCNT(GROUP))
"RTN","PSOPMP0",179,0)
 ;
"RTN","PSOPMP0",180,0)
 Q
"RTN","PSOPMP0",181,0)
 ;
"RTN","PSOPMP0",182,0)
RX ; - Sort by Rx
"RTN","PSOPMP0",183,0)
 D SORT("RX")
"RTN","PSOPMP0",184,0)
 Q
"RTN","PSOPMP0",185,0)
DR ; - Sort by Drug
"RTN","PSOPMP0",186,0)
 D SORT("DR")
"RTN","PSOPMP0",187,0)
 Q
"RTN","PSOPMP0",188,0)
ID ; - Sort by Issue Date
"RTN","PSOPMP0",189,0)
 D SORT("ID")
"RTN","PSOPMP0",190,0)
 Q
"RTN","PSOPMP0",191,0)
LF ; - Sort by Last Fill Date
"RTN","PSOPMP0",192,0)
 D SORT("LF")
"RTN","PSOPMP0",193,0)
 Q
"RTN","PSOPMP0",194,0)
 ;
"RTN","PSOPMP0",195,0)
SORT(FIELD) ; - Sort entries by FIELD
"RTN","PSOPMP0",196,0)
 I PSOSRTBY=FIELD S PSORDER=$S(PSORDER="A":"D",1:"A")
"RTN","PSOPMP0",197,0)
 E  S PSOSRTBY=FIELD,PSORDER="A"
"RTN","PSOPMP0",198,0)
 D REF
"RTN","PSOPMP0",199,0)
 Q
"RTN","PSOPMP0",200,0)
 ;
"RTN","PSOPMP0",201,0)
REF ; - Screen Refresh
"RTN","PSOPMP0",202,0)
 W ?52,"Please wait..." D INIT,HDR S VALMBCK="R"
"RTN","PSOPMP0",203,0)
 Q
"RTN","PSOPMP0",204,0)
GS ; - Group by Status
"RTN","PSOPMP0",205,0)
 W ?52,"Please wait..." S PSOSTSGP=$S($G(PSOSTSGP):0,1:1) D INIT,HDR S VALMBCK="R"
"RTN","PSOPMP0",206,0)
 Q
"RTN","PSOPMP0",207,0)
 ;
"RTN","PSOPMP0",208,0)
SIG ; - Display SIG
"RTN","PSOPMP0",209,0)
 W ?52,"Please wait..." S PSOSIGDP=$S($G(PSOSIGDP):0,1:1) D INIT,HDR S VALMBCK="R"
"RTN","PSOPMP0",210,0)
 I 'PSOSIGDP S VALMBG=VALMBG\2
"RTN","PSOPMP0",211,0)
 I PSOSIGDP S VALMBG=VALMBG*2-1
"RTN","PSOPMP0",212,0)
 S:VALMBG>(VALMCNT-10) VALMBG=VALMCNT-10 S:VALMBG<1 VALMBG=1
"RTN","PSOPMP0",213,0)
 Q
"RTN","PSOPMP0",214,0)
 ;
"RTN","PSOPMP0",215,0)
PI ; - Patient Information
"RTN","PSOPMP0",216,0)
 D EN^PSOLMPI S VALMBCK="R"
"RTN","PSOPMP0",217,0)
 Q
"RTN","PSOPMP0",218,0)
 ;
"RTN","PSOPMP0",219,0)
CV ; - Change View
"RTN","PSOPMP0",220,0)
 D LST^PSOPMPPF(SITE,DUZ) W !?52,"Please wait..." D INIT,HDR
"RTN","PSOPMP0",221,0)
 S VALMBG=1,VALMBCK="R"
"RTN","PSOPMP0",222,0)
 Q
"RTN","PSOPMP0",223,0)
 ;
"RTN","PSOPMP0",224,0)
SEL ; - Process selection of one entry
"RTN","PSOPMP0",225,0)
 N PSOSEL,TYPE,XQORM,ORD,TITLE
"RTN","PSOPMP0",226,0)
 S PSOSEL=+$P($P(Y(1),"^",4),"=",2) I 'PSOSEL S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOPMP0",227,0)
 S TYPE=$O(^TMP("PSOPMP0",$J,PSOSEL,0)) I TYPE="" S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOPMP0",228,0)
 S ORD=$G(^TMP("PSOPMP0",$J,PSOSEL,TYPE))
"RTN","PSOPMP0",229,0)
 I 'ORD S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOPMP0",230,0)
 S TITLE=VALM("TITLE")
"RTN","PSOPMP0",231,0)
 ;
"RTN","PSOPMP0",232,0)
 ; - Regular prescription
"RTN","PSOPMP0",233,0)
 I TYPE="RX" D  S VALMBCK="R" D REF
"RTN","PSOPMP0",234,0)
 . N PSOVDA,PSOSAVE,DA,PS
"RTN","PSOPMP0",235,0)
 . S (PSOVDA,DA)=ORD,PS="REJECTMP"
"RTN","PSOPMP0",236,0)
 . N LINE,TITLE,PSODFN D DP^PSORXVW
"RTN","PSOPMP0",237,0)
 ;
"RTN","PSOPMP0",238,0)
 ; - Pending Order
"RTN","PSOPMP0",239,0)
 I TYPE="PEN" D
"RTN","PSOPMP0",240,0)
 . N PSOACTOV,OR0
"RTN","PSOPMP0",241,0)
 . S OR0=^PS(52.41,ORD,0),PSOACTOV=""
"RTN","PSOPMP0",242,0)
 . N LINE,TITLE D PENHDR^PSOPMP1(PSODFN),DSPL^PSOORFI1
"RTN","PSOPMP0",243,0)
 ;
"RTN","PSOPMP0",244,0)
 ; - Pending Order
"RTN","PSOPMP0",245,0)
 I TYPE="NVA" D
"RTN","PSOPMP0",246,0)
 . N LINE,TITLE D EN^PSONVAVW(PSODFN,ORD)
"RTN","PSOPMP0",247,0)
 ;
"RTN","PSOPMP0",248,0)
 S VALMBCK="R",VALM("TITLE")=TITLE
"RTN","PSOPMP0",249,0)
 Q
"RTN","PSOPMP0",250,0)
 ;
"RTN","PSOPMP0",251,0)
EXIT ;
"RTN","PSOPMP0",252,0)
 K ^TMP("PSOPMP0",$J),^TMP("PSOPMPSR",$J)
"RTN","PSOPMP0",253,0)
 Q
"RTN","PSOPMP0",254,0)
 ;
"RTN","PSOPMP0",255,0)
HELP Q
"RTN","PSOPMP1")
0^12^B27323603^B27151615
"RTN","PSOPMP1",1,0)
PSOPMP1 ;BIRM/MFR - Patient Medication Profile - Listmanager ;04/28/05
"RTN","PSOPMP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**260,285,281**;DEC 1997;Build 41
"RTN","PSOPMP1",3,0)
 ;Reference to ^PSDRUG("AQ" supported by IA 3165
"RTN","PSOPMP1",4,0)
 ;Reference to EN1^GMRADPT supported by IA 10099
"RTN","PSOPMP1",5,0)
 ;Reference to ^PSXOPUTL supported by IA 2200
"RTN","PSOPMP1",6,0)
 ;
"RTN","PSOPMP1",7,0)
VIDEO() ; - Changes the Video Attributes for the list
"RTN","PSOPMP1",8,0)
 ;
"RTN","PSOPMP1",9,0)
 ; - Highlighting the PRESCRIPTION line if SIG is displayed
"RTN","PSOPMP1",10,0)
 I $G(PSOSIGDP) D
"RTN","PSOPMP1",11,0)
 . F I=1:1:LINE D
"RTN","PSOPMP1",12,0)
 . . I $D(HIGHLN(I)) D CNTRL^VALM10(I,1,80,IOINHI,IOINORM)
"RTN","PSOPMP1",13,0)
 ;
"RTN","PSOPMP1",14,0)
 ; - Highlighting the group lines (order type and status)
"RTN","PSOPMP1",15,0)
 I $D(GRPLN) D
"RTN","PSOPMP1",16,0)
 . S LN=0 F I=1:1 S LN=$O(GRPLN(LN)) Q:'LN  D
"RTN","PSOPMP1",17,0)
 . . S LBL=GRPLN(LN),POS=41-($L(LBL)\2)
"RTN","PSOPMP1",18,0)
 . . D CNTRL^VALM10(LN,1,POS-1,IOUON_IOINHI,IOINORM)
"RTN","PSOPMP1",19,0)
 . . D CNTRL^VALM10(LN,POS,$L(LBL),IORVON_IOINHI,IORVOFF_IOINORM)
"RTN","PSOPMP1",20,0)
 . . D CNTRL^VALM10(LN,POS+$L(LBL),81-POS-$L(LBL),IOUON_IOINHI,IOINORM)
"RTN","PSOPMP1",21,0)
 Q
"RTN","PSOPMP1",22,0)
 ;
"RTN","PSOPMP1",23,0)
SETHDR() ; - Displays the Header Line
"RTN","PSOPMP1",24,0)
 N HDR,ORD,POS
"RTN","PSOPMP1",25,0)
 ;
"RTN","PSOPMP1",26,0)
 ; - Line 1
"RTN","PSOPMP1",27,0)
 S $E(HDR,57)="ISSUE",$E(HDR,66)="LAST",$E(HDR,74)="REF",$E(HDR,78)="DAY"
"RTN","PSOPMP1",28,0)
 S $E(HDR,81)="" D INSTR^VALM1(IORVON_HDR_IOINORM,1,6)
"RTN","PSOPMP1",29,0)
 ; - Line 2
"RTN","PSOPMP1",30,0)
 S HDR="  #",$E(HDR,5)="Rx#",$E(HDR,19)="DRUG",$E(HDR,49)="QTY",$E(HDR,53)="ST"
"RTN","PSOPMP1",31,0)
 S $E(HDR,57)="DATE",$E(HDR,66)="FILL",$E(HDR,74)="REM",$E(HDR,78)="SUP"
"RTN","PSOPMP1",32,0)
 S $E(HDR,81)="" D INSTR^VALM1(IORVON_HDR_IOINORM,1,7)
"RTN","PSOPMP1",33,0)
 S ORD=$S(PSORDER="A":"[^]",1:"[v]")
"RTN","PSOPMP1",34,0)
 S:PSOSRTBY="RX" POS=9 S:PSOSRTBY="DR" POS=24 S:PSOSRTBY="ID" POS=61 S:PSOSRTBY="LF" POS=70
"RTN","PSOPMP1",35,0)
 D INSTR^VALM1(IOINHI_IORVON_ORD_IOINORM,POS,7)
"RTN","PSOPMP1",36,0)
 Q
"RTN","PSOPMP1",37,0)
 ;
"RTN","PSOPMP1",38,0)
SETSIG(TYPE,RX,LINE,DFN) ; Set the SIG line
"RTN","PSOPMP1",39,0)
 N FSIG,L,X,DIWL,DIWR
"RTN","PSOPMP1",40,0)
 ;
"RTN","PSOPMP1",41,0)
 I TYPE="N" D  Q
"RTN","PSOPMP1",42,0)
 . K ^UTILITY($J,"W")
"RTN","PSOPMP1",43,0)
 . S X=$$SCHED^PSONVNEW($$GET1^DIQ(55.05,RX_","_DFN,4)),DIWL=1,DIWR=71 D ^DIWP
"RTN","PSOPMP1",44,0)
 . F L=1:1 Q:'$D(^UTILITY($J,"W",1,L))  D
"RTN","PSOPMP1",45,0)
 . . S X="" S:L=1 $E(X,5)="SIG:" S $E(X,10)=^UTILITY($J,"W",1,L,0)
"RTN","PSOPMP1",46,0)
 . . S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X
"RTN","PSOPMP1",47,0)
 ;
"RTN","PSOPMP1",48,0)
 D FSIG^PSOUTLA(TYPE,+RX,71)
"RTN","PSOPMP1",49,0)
 F L=1:1 Q:'$D(FSIG(L))  D
"RTN","PSOPMP1",50,0)
 . S X="" S:L=1 $E(X,5)="SIG:" S $E(X,10)=FSIG(L)
"RTN","PSOPMP1",51,0)
 . S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X
"RTN","PSOPMP1",52,0)
 Q
"RTN","PSOPMP1",53,0)
 ;
"RTN","PSOPMP1",54,0)
GROUP(LBL,CNT,LINE) ; Sets a group delimiter line
"RTN","PSOPMP1",55,0)
 N X,POS
"RTN","PSOPMP1",56,0)
 S LBL=LBL_$S(PSORDCNT:" ("_CNT_" order"_$S(CNT>1:"s",1:"")_")",1:"")
"RTN","PSOPMP1",57,0)
 S POS=41-($L(LBL)\2)
"RTN","PSOPMP1",58,0)
 S X="",$P(X," ",81)="",$E(X,POS,POS-1+$L(LBL))=LBL
"RTN","PSOPMP1",59,0)
 S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X,GRPLN(LINE)=LBL
"RTN","PSOPMP1",60,0)
 Q
"RTN","PSOPMP1",61,0)
 ;
"RTN","PSOPMP1",62,0)
PENHDR(DFN) ; Sets the Header in the ^TMP("PSOHDR",$J) global for displaying individual Pending Order
"RTN","PSOPMP1",63,0)
 N VADM,WT,HT,PSOERR,GMRA
"RTN","PSOPMP1",64,0)
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSOPMP1",65,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSOPMP1",66,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSOPMP1",67,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSOPMP1",68,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$J($P(WT,"^",9),6)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSOPMP1",69,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$J($P(HT,"^",9),6)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSOPMP1",70,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSOPMP1",71,0)
 Q
"RTN","PSOPMP1",72,0)
 ;
"RTN","PSOPMP1",73,0)
FILTER(RX) ; - Filter Rx's that should not be displayed
"RTN","PSOPMP1",74,0)
 I $$GET1^DIQ(52,RX,26,"I")<PSOEXPDC Q 1
"RTN","PSOPMP1",75,0)
 I $$GET1^DIQ(52,RX,26.1,"I"),$$GET1^DIQ(52,RX,26.1,"I")<PSOEXPDC,$$GET1^DIQ(52,RX,100,"I")>11,$$GET1^DIQ(52,RX,100,"I")'=16 Q 1
"RTN","PSOPMP1",76,0)
 I $$GET1^DIQ(52,RX,100,"I")=""!($$GET1^DIQ(52,RX,100,"I")=13) Q 1
"RTN","PSOPMP1",77,0)
 I $$GET1^DIQ(52,RX,.01)="" Q 1
"RTN","PSOPMP1",78,0)
 Q 0
"RTN","PSOPMP1",79,0)
 ;
"RTN","PSOPMP1",80,0)
STSINFO(RX) ; Returns the Rx Status MNEMONIC^NAME
"RTN","PSOPMP1",81,0)
 ; Input: RX - Prescription IEN (#52)
"RTN","PSOPMP1",82,0)
 ;Output: Status Mnemonic ("A","DC",etc.)^Status Name ("ACTIVE","DISCONTINUED",etc.)
"RTN","PSOPMP1",83,0)
 ;
"RTN","PSOPMP1",84,0)
 N STS
"RTN","PSOPMP1",85,0)
 I '$D(^PSRX(RX,"STA")) Q ""
"RTN","PSOPMP1",86,0)
 S STS=$$GET1^DIQ(52,RX,100,"I")
"RTN","PSOPMP1",87,0)
 I STS=0 Q:$$GET1^DIQ(52,RX,26,"I")>DT PSOSTSEQ("A") Q PSOSTSEQ("E")
"RTN","PSOPMP1",88,0)
 I STS=1 Q PSOSTSEQ("N")
"RTN","PSOPMP1",89,0)
 I STS=3 Q PSOSTSEQ("H")
"RTN","PSOPMP1",90,0)
 I STS=5 Q PSOSTSEQ("S")
"RTN","PSOPMP1",91,0)
 I STS=11 Q PSOSTSEQ("E")
"RTN","PSOPMP1",92,0)
 I STS=12 Q PSOSTSEQ("DC")
"RTN","PSOPMP1",93,0)
 I STS=14 Q PSOSTSEQ("DP")
"RTN","PSOPMP1",94,0)
 I STS=15 Q PSOSTSEQ("DE")
"RTN","PSOPMP1",95,0)
 I STS=16 Q PSOSTSEQ("PH")
"RTN","PSOPMP1",96,0)
 Q "99^UNKNOWN^??"
"RTN","PSOPMP1",97,0)
 ; 
"RTN","PSOPMP1",98,0)
ISSDT(IEN,TYPE) ; Returns the Rx ISSUE DATE formatted MM-DD-YY
"RTN","PSOPMP1",99,0)
 ;Input: RX   - PrescrXiption IEN (#52)
"RTN","PSOPMP1",100,0)
 ;       TYPE - "R":Regular Rx, "P":Pending order
"RTN","PSOPMP1",101,0)
 N ISSDT
"RTN","PSOPMP1",102,0)
 I TYPE="R" S ISSDT=$$GET1^DIQ(52,IEN,1,"I")
"RTN","PSOPMP1",103,0)
 I TYPE="P" S ISSDT=$$GET1^DIQ(52.41,IEN,6,"I")
"RTN","PSOPMP1",104,0)
 I ISSDT'="" S ISSDT=ISSDT\1
"RTN","PSOPMP1",105,0)
 ;
"RTN","PSOPMP1",106,0)
 Q (ISSDT_"^"_$$DAT(ISSDT,"-"))
"RTN","PSOPMP1",107,0)
 ;
"RTN","PSOPMP1",108,0)
LSTFD(RX) ; Returns the Rx LAST FILL DATE formatted MM-DD-YY[R], where [R] = Returned to Stock
"RTN","PSOPMP1",109,0)
 ;Input: RX  - Prescription IEN (#52)
"RTN","PSOPMP1",110,0)
 N LSTFD,RTSTK,RFL
"RTN","PSOPMP1",111,0)
 S LSTFD=$$GET1^DIQ(52,RX,101,"I")\1 I LSTFD="" Q ""
"RTN","PSOPMP1",112,0)
 I '$$LSTRFL^PSOBPSU1(RX) D
"RTN","PSOPMP1",113,0)
 . I $$GET1^DIQ(52,RX,32.1,"I") S RTSTK="R"
"RTN","PSOPMP1",114,0)
 E  S RFL=0 F  S RFL=$O(^PSRX(RX,1,RFL)) Q:'RFL  D
"RTN","PSOPMP1",115,0)
 . I $$RXFLDT^PSOBPSUT(RX,RFL)'=LSTFD Q
"RTN","PSOPMP1",116,0)
 . I $$GET1^DIQ(52.1,RFL_","_RX,14,"I") S RTSTK="R"
"RTN","PSOPMP1",117,0)
 ;
"RTN","PSOPMP1",118,0)
 Q (LSTFD_"^"_$$DAT(LSTFD,"-")_$G(RTSTK))
"RTN","PSOPMP1",119,0)
 ;
"RTN","PSOPMP1",120,0)
REFREM(RX) ; - Returns the number of refills remaining
"RTN","PSOPMP1",121,0)
 N REFREM,RFL
"RTN","PSOPMP1",122,0)
 S REFREM=+$$GET1^DIQ(52,RX,9)
"RTN","PSOPMP1",123,0)
 F RFL=0:1 S RFL=$O(^PSRX(RX,1,RFL)) Q:'RFL  S REFREM=REFREM-1
"RTN","PSOPMP1",124,0)
 Q $S(REFREM<0:0,1:REFREM)
"RTN","PSOPMP1",125,0)
 ;
"RTN","PSOPMP1",126,0)
 ;
"RTN","PSOPMP1",127,0)
DAT(FMDT,SEP,Y4) ; - Formats FM dates to MM/DD/YY (SEP: Separator:"/","-",etc...)
"RTN","PSOPMP1",128,0)
 ;Input: (r) FMDT - Fileman Date
"RTN","PSOPMP1",129,0)
 ;       (r) SEP  - Separator
"RTN","PSOPMP1",130,0)
 ;       (o) Y4   - 4 digits year flag
"RTN","PSOPMP1",131,0)
 I $G(FMDT)="" Q ""
"RTN","PSOPMP1",132,0)
 I '$E(FMDT,6,7)!'$E(FMDT,4,7) Q $$UP^XLFSTR($TR($$FMTE^XLFDT(FMDT)," ","-"))
"RTN","PSOPMP1",133,0)
 Q ($E(FMDT,4,5)_SEP_$E(FMDT,6,7)_SEP_$S($G(Y4):$E(FMDT,1,3)+1700,1:$E(FMDT,2,3)))
"RTN","PSOPMP1",134,0)
 ;
"RTN","PSOPMP1",135,0)
COPAY(RX) ; Returns "$" is Rx has a copay and "" if not
"RTN","PSOPMP1",136,0)
 Q $S($D(^PSRX(RX,"IB")):"$",1:"")
"RTN","PSOPMP1",137,0)
 ;
"RTN","PSOPMP1",138,0)
CMOP(DRUG,RX) ; Returns the CMOP indicator (">", "T", etc)
"RTN","PSOPMP1",139,0)
 N CMOP,X,DA,PSXZ
"RTN","PSOPMP1",140,0)
 S CMOP="" I $D(^PSDRUG("AQ",DRUG)) S CMOP=">"
"RTN","PSOPMP1",141,0)
 I $G(RX) S DA=RX D ^PSXOPUTL I $G(PSXZ(PSXZ("L")))=0!($G(PSXZ(PSXZ("L")))=2) S CMOP="T"
"RTN","PSOPMP1",142,0)
 Q CMOP
"RTN","PSOPMP1",143,0)
 ;
"RTN","PSOPMP1",144,0)
ALLERGY(LINE,DFN,POS) ; also called from PSONVAVW & PSOPMP0
"RTN","PSOPMP1",145,0)
 ; Input:  LINE - (r) text to concatenate allergy information to
"RTN","PSOPMP1",146,0)
 ;         DFN - (r) patient IEN used for ^GMRADTP
"RTN","PSOPMP1",147,0)
 ;         POS - (o) position # to include text
"RTN","PSOPMP1",148,0)
 ;Output: LINE - modified text
"RTN","PSOPMP1",149,0)
 N ALLERGY,PSONOAL
"RTN","PSOPMP1",150,0)
 S (PSONOAL,ALLERGY)=""
"RTN","PSOPMP1",151,0)
 D EN1^GMRADPT
"RTN","PSOPMP1",152,0)
 I GMRAL S ALLERGY="<A>"
"RTN","PSOPMP1",153,0)
 E  D ALLERGY^PSOORUT2 I PSONOAL'="" S ALLERGY="<NO ALLERGY ASSESSMENT>"
"RTN","PSOPMP1",154,0)
 S ALLERGY=IORVON_ALLERGY_IORVOFF_IOINORM
"RTN","PSOPMP1",155,0)
 I '$G(POS) S POS=80-$L(ALLERGY)
"RTN","PSOPMP1",156,0)
 S LINE=$$SETSTR^VALM1(ALLERGY,LINE,POS,80)
"RTN","PSOPMP1",157,0)
 Q LINE
"RTN","PSOR52")
0^6^B33266390^B33265182
"RTN","PSOR52",1,0)
PSOR52 ;IHS/DSD/JCM - Files refill entries in prescription file ;03/10/93
"RTN","PSOR52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,22,27,181,148,201,260,281**;DEC 1997;Build 41
"RTN","PSOR52",3,0)
 ;Reference to ^PSDRUG supported by DBIA 221
"RTN","PSOR52",4,0)
 ;Reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOR52",5,0)
 ;Reference SWSTAT^IBBAPI supported by DBIA 4663
"RTN","PSOR52",6,0)
 ;Reference SAVNDC^PSSNDCUT supported by DBIA 4707
"RTN","PSOR52",7,0)
 ; This routine is responsible for the actual
"RTN","PSOR52",8,0)
 ; filling of the refill prescription.
"RTN","PSOR52",9,0)
 ;---------------------------------------------------------   
"RTN","PSOR52",10,0)
EN(PSOX) ;Entry Point
"RTN","PSOR52",11,0)
START ;
"RTN","PSOR52",12,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT monitor
"RTN","PSOR52",13,0)
 D INIT G:PSOR52("QFLG") END
"RTN","PSOR52",14,0)
 D FILE
"RTN","PSOR52",15,0)
 D DIK
"RTN","PSOR52",16,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSOR52",17,0)
 D FINISH
"RTN","PSOR52",18,0)
END D EOJ
"RTN","PSOR52",19,0)
 Q
"RTN","PSOR52",20,0)
 ;---------------------------------------------------------
"RTN","PSOR52",21,0)
 ;
"RTN","PSOR52",22,0)
INIT ;
"RTN","PSOR52",23,0)
 S PSOR52("QFLG")=0
"RTN","PSOR52",24,0)
 S PSOX("QTY")=$P(PSOX("RX0"),"^",7),PSOX("DAYS SUPPLY")=$P(PSOX("RX0"),"^",8)
"RTN","PSOR52",25,0)
 S:$G(^PSDRUG($P(PSOX("RX0"),"^",6),660))]"" PSOX("COST")=$P(^PSDRUG($P(PSOX("RX0"),"^",6),660),"^",6)
"RTN","PSOR52",26,0)
 D NOW^%DTC S PSOX("LOGIN DATE")=$E(%,1,7)
"RTN","PSOR52",27,0)
 S X1=PSOX("FILL DATE"),X2=PSOX("DAYS SUPPLY")-10\1 D C^%DTC S PSOX1=X
"RTN","PSOR52",28,0)
 S X1=$P(PSOX("RX2"),"^",2)
"RTN","PSOR52",29,0)
 S X2=PSOX("DAYS SUPPLY")*(PSOX("NUMBER")+1)-10\1
"RTN","PSOR52",30,0)
 D C^%DTC S PSOX2=X
"RTN","PSOR52",31,0)
 S PSOX("NEXT POSSIBLE REFILL")=$S(PSOX1>PSOX2:PSOX1,1:PSOX2)
"RTN","PSOR52",32,0)
 K X,PSOX1,PSOX2
"RTN","PSOR52",33,0)
 S (PSOX("LAST DISPENSED DATE"),PSOX("DISPENSED DATE"))=PSOX("FILL DATE")
"RTN","PSOR52",34,0)
 I PSOX("FILL DATE")>$S($G(PSOX("LOGIN DATE")):$E(PSOX("LOGIN DATE"),1,7),1:DT),$P(PSOPAR,"^",6) D
"RTN","PSOR52",35,0)
 .S PSOX("OLD MAIL/WINDOW")=$S($G(PSOX("MAIL/WINDOW"))]"":PSOX("MAIL/WINDOW"),1:"MAIL"),PSOX("MAIL/WINDOW")="M"
"RTN","PSOR52",36,0)
 I $P(PSOX("RX2"),"^",12)]"" S PSOX("GENERIC PROVIDER")=$P(PSOX("RX2"),"^",12)
"RTN","PSOR52",37,0)
 S PSOX("PROVIDER")=$P(PSOX("RX0"),"^",4)
"RTN","PSOR52",38,0)
 S:'$D(PSOX("CLERK CODE")) PSOX("CLERK CODE")=DUZ
"RTN","PSOR52",39,0)
 S PSOX("DAW")=$$GETDAW^PSODAWUT(+PSOX("IRXN")),PSOX("NDC")=$$GETNDC^PSSNDCUT($P(PSOX("RX0"),"^",6))
"RTN","PSOR52",40,0)
INITX Q
"RTN","PSOR52",41,0)
 ;
"RTN","PSOR52",42,0)
FILE ;     
"RTN","PSOR52",43,0)
 ;L +^PSRX(PSOX("IRXN")):0
"RTN","PSOR52",44,0)
 I '$D(^PSRX(PSOX("IRXN"),1,0)) S ^(0)="^52.1DA^1^1"
"RTN","PSOR52",45,0)
 E  S ^PSRX(PSOX("IRXN"),1,0)=$P(^PSRX(PSOX("IRXN"),1,0),"^",1,2)_"^"_PSOX("NUMBER")_"^"_($P(^(0),"^",4)+1)
"RTN","PSOR52",46,0)
 F PSOX1=1:1 S PSOR52=$P($T(DD+PSOX1),";;",2,4) Q:PSOR52=""  K PSOY S PSOY=$P(PSOR52,";;") I $D(@PSOY) S $P(PSOR52(PSOX("IRXN"),1,PSOX("NUMBER"),$P(PSOR52,";;",2)),"^",$P(PSOR52,";;",3))=@PSOY
"RTN","PSOR52",47,0)
 K PSOX1,PSOY
"RTN","PSOR52",48,0)
 S PSOX1="" F  S PSOX1=$O(PSOR52(PSOX("IRXN"),1,PSOX("NUMBER"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),1,PSOX("NUMBER"),PSOX1)=$G(PSOR52(PSOX("IRXN"),1,PSOX("NUMBER"),PSOX1))
"RTN","PSOR52",49,0)
 K PSOX1
"RTN","PSOR52",50,0)
 S:PSOX("STA")=6 $P(^PSRX(PSOX("IRXN"),"STA"),"^")=0
"RTN","PSOR52",51,0)
 S $P(^PSRX(PSOX("IRXN"),3),"^",1,2)=PSOX("LAST DISPENSED DATE")_"^"_PSOX("NEXT POSSIBLE REFILL")
"RTN","PSOR52",52,0)
 S $P(^PSRX(PSOX("IRXN"),3),"^",4)=PSOX("LAST REFILL DATE")
"RTN","PSOR52",53,0)
 I $D(PSOX("METHOD OF PICK-UP")),PSOX("FILL DATE")'>DT S $P(^PSRX(PSOX("IRXN"),"MP"),"^")=PSOX("METHOD OF PICK-UP")
"RTN","PSOR52",54,0)
 D:$$SWSTAT^IBBAPI() GACT^PSOPFSU0(PSOX("IRXN"),PSOX("NUMBER"))
"RTN","PSOR52",55,0)
 ;L -^PSRX(PSOX("IRXN"))
"RTN","PSOR52",56,0)
 Q
"RTN","PSOR52",57,0)
 ;
"RTN","PSOR52",58,0)
DIK ;
"RTN","PSOR52",59,0)
 K DIK,DA
"RTN","PSOR52",60,0)
 S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSOR52",61,0)
 I +$G(^PSRX(DA,"IB")),$P(^PSRX(DA,1,PSOX("NUMBER"),0),"^",2)="W" S ^PSRX("ACP",$P(^PSRX(DA,0),"^",2),$P(^PSRX(DA,1,PSOX("NUMBER"),0),"^"),PSOX("NUMBER"),DA)="" K DA
"RTN","PSOR52",62,0)
 D:$T(EN^PSOHDR)]"" EN^PSOHDR("PREF",PSOX("IRXN"))
"RTN","PSOR52",63,0)
 Q
"RTN","PSOR52",64,0)
 ;
"RTN","PSOR52",65,0)
FINISH ;
"RTN","PSOR52",66,0)
 I $G(PSOX("QS"))="S" D  G FINISHX
"RTN","PSOR52",67,0)
 . S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=PSOX("NUMBER")
"RTN","PSOR52",68,0)
 . D SUS^PSORXL K DA
"RTN","PSOR52",69,0)
 ;
"RTN","PSOR52",70,0)
 ; - Previous ePharmacy Refill was Deleted and a new one is being entered
"RTN","PSOR52",71,0)
 I '$$SUBMIT^PSOBPSUT(PSOX("IRXN"),PSOX("NUMBER")),$$STATUS^PSOBPSUT(PSOX("IRXN"),PSOX("NUMBER"))'="" D
"RTN","PSOR52",72,0)
 . D RETRXF^PSOREJU2(PSOX("IRXN"),PSOX("NUMBER"),1)
"RTN","PSOR52",73,0)
 ;
"RTN","PSOR52",74,0)
 I PSOX("FILL DATE")>$S($G(PSOX("LOGIN DATE")):$E(PSOX("LOGIN DATE"),1,7),1:DT),$P(PSOPAR,"^",6) D  G FINISHX
"RTN","PSOR52",75,0)
 .K PSOXRXFL I $D(RXFL(PSOX("IRXN"))) S PSOXRXFL=$G(RXFL(PSOX("IRXN")))
"RTN","PSOR52",76,0)
 .S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=PSOX("NUMBER")
"RTN","PSOR52",77,0)
 .D SUS^PSORXL K DA
"RTN","PSOR52",78,0)
 .I $G(PSOXRXFL)'="" S RXFL(PSOX("IRXN"))=$G(PSOXRXFL) K PSOXRXFL
"RTN","PSOR52",79,0)
 ;
"RTN","PSOR52",80,0)
 ; - Calling ECME for claims generation and transmission / REJECT handling
"RTN","PSOR52",81,0)
 N ACTION,PSOERX,PSOERF
"RTN","PSOR52",82,0)
 S PSOERX=PSOX("IRXN"),PSOERF=PSOX("NUMBER")
"RTN","PSOR52",83,0)
 I $$SUBMIT^PSOBPSUT(PSOERX,PSOERF) D  I ACTION="Q"!(ACTION="^") Q
"RTN","PSOR52",84,0)
 . S ACTION="" D ECMESND^PSOBPSU1(PSOERX,PSOERF,PSOX("FILL DATE"),"RF")
"RTN","PSOR52",85,0)
 . I $$FIND^PSOREJUT(PSOERX,PSOERF) D
"RTN","PSOR52",86,0)
 . . S ACTION=$$HDLG^PSOREJU1(PSOERX,PSOERF,"79,88","OF","IOQ","Q")
"RTN","PSOR52",87,0)
 . I $$STATUS^PSOBPSUT(PSOERX,PSOERF)="E PAYABLE" D
"RTN","PSOR52",88,0)
 . . D SAVNDC^PSSNDCUT(+$$GET1^DIQ(52,PSOERX,6,"I"),$G(PSOSITE),$$GETNDC^PSONDCUT(PSOERX,PSOERF))
"RTN","PSOR52",89,0)
 ;
"RTN","PSOR52",90,0)
 I $G(PSOX("QS"))="Q" D  G FINISHX
"RTN","PSOR52",91,0)
 . I $G(PPL),$L(PPL_PSOX("IRXN")_",")>240 D TRI^PSOBBC D Q^PSORXL K PPL,RXFL
"RTN","PSOR52",92,0)
 . S RXFL(PSOX("IRXN"))=PSOX("NUMBER")
"RTN","PSOR52",93,0)
 . I $G(PPL) S PPL=PPL_PSOX("IRXN")_","
"RTN","PSOR52",94,0)
 . E  S PPL=PSOX("IRXN")_","
"RTN","PSOR52",95,0)
 ;
"RTN","PSOR52",96,0)
 I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=PSOX("NUMBER") G FINISHX
"RTN","PSOR52",97,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOR52",98,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSOR52",99,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSOR52",100,0)
 S RXFL(PSOX("IRXN"))=PSOX("NUMBER")
"RTN","PSOR52",101,0)
 ;
"RTN","PSOR52",102,0)
FINISHX ; 
"RTN","PSOR52",103,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSOR52",104,0)
 K PSOX1,PSOX2
"RTN","PSOR52",105,0)
 Q
"RTN","PSOR52",106,0)
EOJ ;
"RTN","PSOR52",107,0)
 I $D(PSOX("OLD MAIL/WINDOW")) S PSOX("MAIL/WINDOW")=PSOX("OLD MAIL/WINDOW") K PSOX("OLD MAIL/WINDOW")
"RTN","PSOR52",108,0)
 S DA=$O(^PS(52.41,"ARF",PSOX("IRXN"),0)) I DA D  S DIK="^PS(52.41," D ^DIK
"RTN","PSOR52",109,0)
 .S PSORFKL=DA D PSOUL^PSSLOCK(PSORFKL_"S") K PSORFKL
"RTN","PSOR52",110,0)
 K PSOR52,DA,DIK
"RTN","PSOR52",111,0)
 Q
"RTN","PSOR52",112,0)
 ;
"RTN","PSOR52",113,0)
DD ;rx data nodes
"RTN","PSOR52",114,0)
 ;;PSOX("PROVIDER");;0;;17
"RTN","PSOR52",115,0)
 ;;PSOX("QTY");;0;;4
"RTN","PSOR52",116,0)
 ;;PSOX("DAYS SUPPLY");;0;;10
"RTN","PSOR52",117,0)
 ;;PSOX("MAIL/WINDOW");;0;;2
"RTN","PSOR52",118,0)
 ;;PSOX("REMARKS");;0;;3
"RTN","PSOR52",119,0)
 ;;PSOX("CLERK CODE");;0;;7
"RTN","PSOR52",120,0)
 ;;PSOX("COST");;0;;11
"RTN","PSOR52",121,0)
 ;;PSOSITE;;0;;9
"RTN","PSOR52",122,0)
 ;;PSOX("LOGIN DATE");;0;;8
"RTN","PSOR52",123,0)
 ;;PSOX("FILL DATE");;0;;1
"RTN","PSOR52",124,0)
 ;;PSOX("PHARMACIST");;0;;5
"RTN","PSOR52",125,0)
 ;;PSOX("LOT #");;0;;6
"RTN","PSOR52",126,0)
 ;;PSOX("DISPENSED DATE");;0;;19
"RTN","PSOR52",127,0)
 ;;PSOX("NDC");;1;;3
"RTN","PSOR52",128,0)
 ;;PSOX("DAW");;EPH;;1
"RTN","PSOR52",129,0)
 ;;PSOX("MANUFACTURER");;0;;14
"RTN","PSOR52",130,0)
 ;;PSOX("EXPIRATION DATE");;0;;15
"RTN","PSOR52",131,0)
 ;;PSOX("GENERIC PROVIDER");;1;;1
"RTN","PSOR52",132,0)
 ;;PSOX("RELEASED DATE/TIME");;0;;18
"RTN","PSOREJP1")
0^22^B84159921^B80456147
"RTN","PSOREJP1",1,0)
PSOREJP1 ;BIRM/MFR - Third Party Reject Display Screen ;04/29/05
"RTN","PSOREJP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,281**;DEC 1997;Build 41
"RTN","PSOREJP1",3,0)
 ;Reference to File 9002313.93 - BPS NCPDP REJECT CODES supported by IA 4720
"RTN","PSOREJP1",4,0)
 ;Reference to ^PS(59.7 supported by IA 694
"RTN","PSOREJP1",5,0)
 ;Reference to ^PSDRUG("AQ" supported by IA 3165
"RTN","PSOREJP1",6,0)
 ;
"RTN","PSOREJP1",7,0)
EN(RX,REJ,CHANGE) ; Entry point
"RTN","PSOREJP1",8,0)
 ;
"RTN","PSOREJP1",9,0)
 ; - DO NOT change the IF logic below as both of them might get executed (intentional)
"RTN","PSOREJP1",10,0)
 N FILL,LASTLN
"RTN","PSOREJP1",11,0)
 S FILL=+$$GET1^DIQ(52.25,REJ_","_RX,5)
"RTN","PSOREJP1",12,0)
 I $$CLOSED(RX,REJ) D EN^VALM("PSO REJECT DISPLAY - RESOLVED")
"RTN","PSOREJP1",13,0)
 I '$$CLOSED(RX,REJ) D EN^VALM("PSO REJECT DISPLAY")
"RTN","PSOREJP1",14,0)
 D FULL^VALM1
"RTN","PSOREJP1",15,0)
 Q
"RTN","PSOREJP1",16,0)
 ;
"RTN","PSOREJP1",17,0)
HDR      ; - Builds the Header section
"RTN","PSOREJP1",18,0)
 N LINE1,LINE2,X
"RTN","PSOREJP1",19,0)
 S VALMHDR(1)=$$DVINFO^PSOREJU2(RX,FILL,1),VALMHDR(2)=$$PTINFO^PSOREJU2(RX,1)
"RTN","PSOREJP1",20,0)
 S VALMHDR(3)=$$RXINFO(RX,FILL,1),VALMHDR(4)=$$RXINFO(RX,FILL,2)
"RTN","PSOREJP1",21,0)
 Q
"RTN","PSOREJP1",22,0)
 ;
"RTN","PSOREJP1",23,0)
INIT ; Builds the Body section
"RTN","PSOREJP1",24,0)
 N DATA,LINE
"RTN","PSOREJP1",25,0)
 F I=1:1:$G(LASTLN) D RESTORE^VALM10(I)
"RTN","PSOREJP1",26,0)
 K ^TMP("PSOREJP1",$J) S VALMCNT=0,LINE=0
"RTN","PSOREJP1",27,0)
 D GET^PSOREJU2(RX,FILL,.DATA,REJ,1)
"RTN","PSOREJP1",28,0)
 D REJ           ; Display REJECT Info
"RTN","PSOREJP1",29,0)
 D OTH           ; Display Other Rejects Info
"RTN","PSOREJP1",30,0)
 D COM^PSOREJP3  ; Display Comment
"RTN","PSOREJP1",31,0)
 D INS           ; Display Insurance Info
"RTN","PSOREJP1",32,0)
 D CLS           ; Display Resolution Info
"RTN","PSOREJP1",33,0)
 S VALMCNT=LINE
"RTN","PSOREJP1",34,0)
 Q
"RTN","PSOREJP1",35,0)
 ;
"RTN","PSOREJP1",36,0)
REJ ; - DUR Information
"RTN","PSOREJP1",37,0)
 N TYPE,PFLDT
"RTN","PSOREJP1",38,0)
 D SETLN("REJECT Information",1,1)
"RTN","PSOREJP1",39,0)
 S TYPE=$S($G(DATA(REJ,"CODE"))=79:"79 - REFILL TOO SOON",1:"88 - DUR REJECT")
"RTN","PSOREJP1",40,0)
 D SETLN("Reject Type    : "_TYPE_" received on "_$$FMTE^XLFDT($G(DATA(REJ,"DATE/TIME"))),,,18)
"RTN","PSOREJP1",41,0)
 D SETLN("Reject Status  : "_$G(DATA(REJ,"STATUS")),,,18)
"RTN","PSOREJP1",42,0)
 D SET("PAYER MESSAGE",63)
"RTN","PSOREJP1",43,0)
 D SET("REASON",63)
"RTN","PSOREJP1",44,0)
 S PFLDT=$$FMTE^XLFDT($G(DATA(REJ,"PLAN PREVIOUS FILL DATE")))
"RTN","PSOREJP1",45,0)
 D SET("DUR TEXT",63,$S(PFLDT="":1,1:0))
"RTN","PSOREJP1",46,0)
 I PFLDT'="" D SETLN("Last Fill Date : "_PFLDT_" (from payer)",,1,18)
"RTN","PSOREJP1",47,0)
 Q
"RTN","PSOREJP1",48,0)
 ;
"RTN","PSOREJP1",49,0)
OTH ; - Other Rejects Information
"RTN","PSOREJP1",50,0)
 N LST,I,RJC,J,LAST
"RTN","PSOREJP1",51,0)
 S LST=$G(DATA(REJ,"OTHER REJECTS")) I LST="" Q
"RTN","PSOREJP1",52,0)
 D SETLN()
"RTN","PSOREJP1",53,0)
 D SETLN("OTHER REJECTS",1,1)
"RTN","PSOREJP1",54,0)
 F I=1:1:$L(LST,",") S RJC=$P(LST,",",I) D
"RTN","PSOREJP1",55,0)
 . S LAST=1 F J=(I+1):1:$L(LST,",") I $P(LST,",",J)'="" S LAST=0 Q
"RTN","PSOREJP1",56,0)
 . I RJC'="" D SETLN(RJC_" - "_$$EXP(RJC),,$S(LAST:1,1:0),6)
"RTN","PSOREJP1",57,0)
 Q
"RTN","PSOREJP1",58,0)
 ;
"RTN","PSOREJP1",59,0)
INS ; - Insurance Information
"RTN","PSOREJP1",60,0)
 D SETLN()
"RTN","PSOREJP1",61,0)
 D SETLN("INSURANCE Information",1,1)
"RTN","PSOREJP1",62,0)
 D SETLN("Insurance      : "_$G(DATA(REJ,"INSURANCE NAME")),,,18)
"RTN","PSOREJP1",63,0)
 D SETLN("Contact        : "_$G(DATA(REJ,"PLAN CONTACT")),,,18)
"RTN","PSOREJP1",64,0)
 D SETLN("Group Name     : "_$G(DATA(REJ,"GROUP NAME")),,,18)
"RTN","PSOREJP1",65,0)
 D SETLN("Group Number   : "_$G(DATA(REJ,"GROUP NUMBER")),,,18)
"RTN","PSOREJP1",66,0)
 D SETLN("Cardholder ID  : "_$G(DATA(REJ,"CARDHOLDER ID")),,1,18)
"RTN","PSOREJP1",67,0)
 Q
"RTN","PSOREJP1",68,0)
 ;
"RTN","PSOREJP1",69,0)
CLS ; - Resolution Information
"RTN","PSOREJP1",70,0)
 N X
"RTN","PSOREJP1",71,0)
 I '$$CLOSED(RX,REJ) Q
"RTN","PSOREJP1",72,0)
 D SETLN()
"RTN","PSOREJP1",73,0)
 D SETLN("RESOLUTION Information",1,1)
"RTN","PSOREJP1",74,0)
 D SETLN("Resolved By    : "_$G(DATA(REJ,"CLOSED BY")),,,18)
"RTN","PSOREJP1",75,0)
 D SETLN("Date/Time      : "_$G(DATA(REJ,"CLOSED DATE/TIME")),,,18)
"RTN","PSOREJP1",76,0)
 I $G(DATA(REJ,"CLOSE COMMENTS"))'="" D SET("CLOSE COMMENTS",63)
"RTN","PSOREJP1",77,0)
 I $G(DATA(REJ,"COD1"))'="" D SETLN("Reason for Svc : "_$$OVRX^PSOREJU1(1,$G(DATA(REJ,"COD1"))),,,18)
"RTN","PSOREJP1",78,0)
 I $G(DATA(REJ,"COD2"))'="" D SETLN("Profes. Svc    : "_$$OVRX^PSOREJU1(2,$G(DATA(REJ,"COD2"))),,,18)
"RTN","PSOREJP1",79,0)
 I $G(DATA(REJ,"COD3"))'="" D SETLN("Result of Svc  : "_$$OVRX^PSOREJU1(3,$G(DATA(REJ,"COD3"))),,,18)
"RTN","PSOREJP1",80,0)
 I $G(DATA(REJ,"CLA CODE"))'="" D
"RTN","PSOREJP1",81,0)
 . S X=$$GET1^DIQ(52.25,REJ_","_RX,24,"I")_" - "_(DATA(REJ,"CLA CODE"))
"RTN","PSOREJP1",82,0)
 . D SETLN("Clarific. Code : "_X,,,18)
"RTN","PSOREJP1",83,0)
 I $G(DATA(REJ,"PRIOR AUTH TYPE"))'="" D
"RTN","PSOREJP1",84,0)
 . S X=$$GET1^DIQ(52.25,REJ_","_RX,25,"I")_" - "_(DATA(REJ,"PRIOR AUTH TYPE"))
"RTN","PSOREJP1",85,0)
 . D SETLN("Prior Auth.Type: "_X,,,18),SETLN("Prior Auth. #  : "_DATA(REJ,"PRIOR AUTH NUMBER"),,,18)
"RTN","PSOREJP1",86,0)
 D SETLN("Reason         : "_$G(DATA(REJ,"CLOSE REASON")),,1,18)
"RTN","PSOREJP1",87,0)
 Q
"RTN","PSOREJP1",88,0)
 ;
"RTN","PSOREJP1",89,0)
 ;
"RTN","PSOREJP1",90,0)
SET(FIELD,L,UND) ; Sets the lines for fields that require text wrapping
"RTN","PSOREJP1",91,0)
 N TXT,T
"RTN","PSOREJP1",92,0)
 S TXT=DATA(REJ,FIELD) I $L(TXT)'>L D SETLN($$LABEL(FIELD)_TXT,,$S($G(UND):1,1:0),80-L) Q
"RTN","PSOREJP1",93,0)
 F I=1:1 Q:TXT=""  D
"RTN","PSOREJP1",94,0)
 . I I=1 D SETLN($$LABEL(FIELD)_$E(TXT,1,L),,,80-L) S TXT=$E(TXT,L+1,999) Q
"RTN","PSOREJP1",95,0)
 . S T="",$E(T,81-L)=$E(TXT,1,L) D SETLN(T,,$S($E(TXT,L+1,999)=""&$G(UND):1,1:0),80-L) S TXT=$E(TXT,L+1,999)
"RTN","PSOREJP1",96,0)
 Q
"RTN","PSOREJP1",97,0)
 ;
"RTN","PSOREJP1",98,0)
LABEL(FIELD) ; Sets the label for the field
"RTN","PSOREJP1",99,0)
 I FIELD="REASON" Q "Reason         : "
"RTN","PSOREJP1",100,0)
 I FIELD="PAYER MESSAGE" Q "Payer Message  : "
"RTN","PSOREJP1",101,0)
 I FIELD="DUR TEXT" Q "DUR Text       : "
"RTN","PSOREJP1",102,0)
 I FIELD="CLOSE COMMENTS" Q "Comments       : "
"RTN","PSOREJP1",103,0)
 Q ""
"RTN","PSOREJP1",104,0)
 ;
"RTN","PSOREJP1",105,0)
VIEW ; - Rx View hidden action
"RTN","PSOREJP1",106,0)
 N VALMCNT,TITLE
"RTN","PSOREJP1",107,0)
 I $G(PSOBACK) D  Q
"RTN","PSOREJP1",108,0)
 . S VALMSG="Not available through Backdoor!",VALMBCK="R"
"RTN","PSOREJP1",109,0)
 S TITLE=VALM("TITLE")
"RTN","PSOREJP1",110,0)
 ;
"RTN","PSOREJP1",111,0)
 ; - DO structure used to avoid losing variables RX,FILL,REJ,LINE,TITLE
"RTN","PSOREJP1",112,0)
 DO
"RTN","PSOREJP1",113,0)
 . N PSOVDA,DA,PS
"RTN","PSOREJP1",114,0)
 . S (PSOVDA,DA)=RX,PS="REJECT"
"RTN","PSOREJP1",115,0)
 . N RX,REJ,FILL,LINE,TITLE D DP^PSORXVW
"RTN","PSOREJP1",116,0)
 ;
"RTN","PSOREJP1",117,0)
 S VALMBCK="R",VALM("TITLE")=TITLE
"RTN","PSOREJP1",118,0)
 Q
"RTN","PSOREJP1",119,0)
 ;
"RTN","PSOREJP1",120,0)
EDT ; - Rx Edit hidden action
"RTN","PSOREJP1",121,0)
 N VALMCNT,TITLE
"RTN","PSOREJP1",122,0)
 I $G(PSOBACK) D  Q
"RTN","PSOREJP1",123,0)
 . S VALMSG="Not available through Backdoor!",VALMBCK="R"
"RTN","PSOREJP1",124,0)
 S TITLE=VALM("TITLE")
"RTN","PSOREJP1",125,0)
 ;
"RTN","PSOREJP1",126,0)
 ; - DO structure used to avoid losing variables RX,FILL,REJ,LINE,TITLE
"RTN","PSOREJP1",127,0)
 DO
"RTN","PSOREJP1",128,0)
 . N PSOSITE,ORN,PSOPAR,PSOLIST
"RTN","PSOREJP1",129,0)
 . S PSOSITE=$$RXSITE^PSOBPSUT(RX,FILL),ORN=RX
"RTN","PSOREJP1",130,0)
 . S PSOPAR=$G(^PS(59,PSOSITE,1)),PSOLIST(1)=ORN_","
"RTN","PSOREJP1",131,0)
 . N RX,REJ,FILL,LINE,TITLE D EPH^PSORXEDT
"RTN","PSOREJP1",132,0)
 ;
"RTN","PSOREJP1",133,0)
 K VALMBCK I $$CLOSED(RX,REJ),$D(PSOSTFLT),PSOSTFLT="U" S CHANGE=1 Q
"RTN","PSOREJP1",134,0)
 S VALMBCK="R",VALM("TITLE")=TITLE
"RTN","PSOREJP1",135,0)
 Q
"RTN","PSOREJP1",136,0)
 ;
"RTN","PSOREJP1",137,0)
OVR ; - Override a REJECT action
"RTN","PSOREJP1",138,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",139,0)
 N COD1,COD2,COD3
"RTN","PSOREJP1",140,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",141,0)
 S COD1=$$OVRCOD^PSOREJU1(1,$$GET1^DIQ(52.25,REJ_","_RX,14)) I COD1="^" S VALMBCK="R" Q
"RTN","PSOREJP1",142,0)
 S COD2=$$OVRCOD^PSOREJU1(2) I COD2="^" S VALMBCK="R" Q
"RTN","PSOREJP1",143,0)
 S COD3=$$OVRCOD^PSOREJU1(3) I COD3="^" S VALMBCK="R" Q
"RTN","PSOREJP1",144,0)
 D OVRDSP^PSOREJU1(COD1_"^"_COD2_"^"_COD3)
"RTN","PSOREJP1",145,0)
 D SEND(COD1,COD2,COD3)
"RTN","PSOREJP1",146,0)
 Q 
"RTN","PSOREJP1",147,0)
 ;
"RTN","PSOREJP1",148,0)
RES ; - Re-submit a claim action
"RTN","PSOREJP1",149,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",150,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",151,0)
 D SEND()
"RTN","PSOREJP1",152,0)
 Q
"RTN","PSOREJP1",153,0)
 ;
"RTN","PSOREJP1",154,0)
CLA ; - Submit Clarification Code
"RTN","PSOREJP1",155,0)
 N CLA
"RTN","PSOREJP1",156,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",157,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",158,0)
 S CLA=$$CLA^PSOREJU1() I CLA="^" S VALMBCK="R" Q
"RTN","PSOREJP1",159,0)
 W ! D SEND(,,,CLA)
"RTN","PSOREJP1",160,0)
 Q
"RTN","PSOREJP1",161,0)
 ;
"RTN","PSOREJP1",162,0)
PA ; - Submit Prior Authorization
"RTN","PSOREJP1",163,0)
 N PA
"RTN","PSOREJP1",164,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",165,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",166,0)
 S PA=$$PA^PSOREJU2() I PA="^" S VALMBCK="R" Q
"RTN","PSOREJP1",167,0)
 W ! D SEND(,,,,PA)
"RTN","PSOREJP1",168,0)
 Q
"RTN","PSOREJP1",169,0)
 ;
"RTN","PSOREJP1",170,0)
SEND(COD1,COD2,COD3,CLA,PA) ; - Sends Claim to ECME and closes Reject 
"RTN","PSOREJP1",171,0)
 N DIR,OVRC,RESP,ALTXT,COM
"RTN","PSOREJP1",172,0)
 S DIR(0)="Y",DIR("A")="     Confirm",DIR("B")="YES"
"RTN","PSOREJP1",173,0)
 S DIR("A",1)="     When you confirm, a new claim will be submitted for"
"RTN","PSOREJP1",174,0)
 S DIR("A",2)="     the prescription and this REJECT will be marked"
"RTN","PSOREJP1",175,0)
 S DIR("A",3)="     resolved."
"RTN","PSOREJP1",176,0)
 S DIR("A",4)=" "
"RTN","PSOREJP1",177,0)
 W ! D ^DIR I $G(Y)=0!$D(DIRUT) S VALMBCK="R" Q
"RTN","PSOREJP1",178,0)
 I $G(COD1)'="" S OVRC=$G(COD2)_"^"_$G(COD1)_"^"_$G(COD3)
"RTN","PSOREJP1",179,0)
 S ALTXT="REJECT WORKLIST"
"RTN","PSOREJP1",180,0)
 S:$G(OVRC)'="" ALTXT=ALTXT_"-DUR OVERRIDE CODES("_$G(COD1)_"/"_$G(COD2)_"/"_$G(COD3)_")"
"RTN","PSOREJP1",181,0)
 S:$G(CLA) ALTXT=ALTXT_"(CLARIF. CODE="_CLA_")"
"RTN","PSOREJP1",182,0)
 S:$G(PA) ALTXT=ALTXT_"(PRIOR AUTH.="_$TR(PA,"^","/")_")"
"RTN","PSOREJP1",183,0)
 D ECMESND^PSOBPSU1(RX,FILL,,"ED",$$GETNDC^PSONDCUT(RX,FILL),,,$G(OVRC),,.RESP,,ALTXT,$G(CLA),$G(PA))
"RTN","PSOREJP1",184,0)
 I $G(RESP) D  Q
"RTN","PSOREJP1",185,0)
 . W !!?10,"Claim could not be submitted. Please try again later!"
"RTN","PSOREJP1",186,0)
 . W !,?10,"Reason: ",$S($P(RESP,"^",2)="":"UNKNOWN",1:$P(RESP,"^",2)),$C(7) H 2
"RTN","PSOREJP1",187,0)
 ;
"RTN","PSOREJP1",188,0)
 I $$PTLBL^PSOREJP2(RX,FILL) D PRINT(RX,FILL)
"RTN","PSOREJP1",189,0)
 ;
"RTN","PSOREJP1",190,0)
 I $D(PSOSTFLT),PSOSTFLT'="B" S CHANGE=1
"RTN","PSOREJP1",191,0)
 Q
"RTN","PSOREJP1",192,0)
 ;
"RTN","PSOREJP1",193,0)
MP ; - Patient Medication Profile
"RTN","PSOREJP1",194,0)
 I $G(PSOBACK) D  Q
"RTN","PSOREJP1",195,0)
 . S VALMSG="Not available through Backdoor!",VALMBCK="R"
"RTN","PSOREJP1",196,0)
 N SITE,PATIENT
"RTN","PSOREJP1",197,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",198,0)
 S SITE=+$$RXSITE^PSOBPSUT(RX,FILL) S:$G(PSOSITE) SITE=PSOSITE
"RTN","PSOREJP1",199,0)
 S PATIENT=+$$GET1^DIQ(52,RX,2,"I")
"RTN","PSOREJP1",200,0)
 D LST^PSOPMP0(SITE,PATIENT) S VALMBCK="R"
"RTN","PSOREJP1",201,0)
 Q
"RTN","PSOREJP1",202,0)
 ;
"RTN","PSOREJP1",203,0)
EXIT ;
"RTN","PSOREJP1",204,0)
 K ^TMP("PSOREJP1",$J)
"RTN","PSOREJP1",205,0)
 Q
"RTN","PSOREJP1",206,0)
 ;
"RTN","PSOREJP1",207,0)
SETLN(TEXT,REV,UND,HIG) ; Sets a line to be displayed in the Body section
"RTN","PSOREJP1",208,0)
 N X
"RTN","PSOREJP1",209,0)
 S:$G(TEXT)="" $E(TEXT,80)=""
"RTN","PSOREJP1",210,0)
 S:$L(TEXT)>80 TEXT=$E(TEXT,1,80)
"RTN","PSOREJP1",211,0)
 S LINE=LINE+1,^TMP("PSOREJP1",$J,LINE,0)=$G(TEXT)
"RTN","PSOREJP1",212,0)
 ;
"RTN","PSOREJP1",213,0)
 I LINE>$G(LASTLN) D SAVE^VALM10(LINE) S LASTLN=LINE
"RTN","PSOREJP1",214,0)
 ;
"RTN","PSOREJP1",215,0)
 I $G(REV) D  Q
"RTN","PSOREJP1",216,0)
 . D CNTRL^VALM10(LINE,1,$L(TEXT),IORVON,IOINORM)
"RTN","PSOREJP1",217,0)
 . I $G(UND) D CNTRL^VALM10(LINE,$L(TEXT)+1,80,IOUON,IOINORM)
"RTN","PSOREJP1",218,0)
 I $G(UND) D CNTRL^VALM10(LINE,1,80,IOUON,IOINORM)
"RTN","PSOREJP1",219,0)
 I $G(HIG) D
"RTN","PSOREJP1",220,0)
 . D CNTRL^VALM10(LINE,HIG,80,IOINHI_$S($G(UND):IOUON,1:""),IOINORM)
"RTN","PSOREJP1",221,0)
 Q
"RTN","PSOREJP1",222,0)
HELP ;
"RTN","PSOREJP1",223,0)
 Q
"RTN","PSOREJP1",224,0)
 ;
"RTN","PSOREJP1",225,0)
RXINFO(RX,FILL,LINE) ; Returns header displayable Rx Information
"RTN","PSOREJP1",226,0)
 N TXT,RXINFO,LBL,CMOP,DRG
"RTN","PSOREJP1",227,0)
 I LINE=1 D
"RTN","PSOREJP1",228,0)
 . S RXINFO="Rx#      : "_$$GET1^DIQ(52,RX,.01)_"/"_FILL
"RTN","PSOREJP1",229,0)
 . S $E(RXINFO,30)="ECME#: "_$E(10000000+RX,2,8)
"RTN","PSOREJP1",230,0)
 . S $E(RXINFO,55)="Fill Date: "_$$FMTE^XLFDT($$RXFLDT^PSOBPSUT(RX,FILL))
"RTN","PSOREJP1",231,0)
 I LINE=2 D
"RTN","PSOREJP1",232,0)
 . S DRG=$$GET1^DIQ(52,RX,6,"I"),CMOP=$S($D(^PSDRUG("AQ",DRG)):1,1:0)
"RTN","PSOREJP1",233,0)
 . S RXINFO=$S(CMOP:"CMOP ",1:"")_"Drug",$E(RXINFO,10)=": "_$E($$GET1^DIQ(52,RX,6),1,43)
"RTN","PSOREJP1",234,0)
 . S $E(RXINFO,56)="NDC Code: "_$$GETNDC^PSONDCUT(RX,FILL)
"RTN","PSOREJP1",235,0)
 Q $G(RXINFO)
"RTN","PSOREJP1",236,0)
 ;
"RTN","PSOREJP1",237,0)
CLOSED(RX,REJ,MSG) ; Returns whether the REJECT is RESOLVED or NOT
"RTN","PSOREJP1",238,0)
 I $$GET1^DIQ(52.25,REJ_","_RX,10,"I") D:$G(MSG)  Q 1
"RTN","PSOREJP1",239,0)
 . S VALMSG="This Reject is marked resolved!",VALMBCK="R" W $C(7)
"RTN","PSOREJP1",240,0)
 Q 0
"RTN","PSOREJP1",241,0)
 ;
"RTN","PSOREJP1",242,0)
REOPN(RX,REJ) ; Returns whether the REJECT was RE-OPENED or NOT
"RTN","PSOREJP1",243,0)
 Q $S($$GET1^DIQ(52.25,REJ_","_RX,23)="":0,1:1)
"RTN","PSOREJP1",244,0)
 ;
"RTN","PSOREJP1",245,0)
EXP(CODE) ; - Returns the explanation field (.02) for a reject code
"RTN","PSOREJP1",246,0)
 ;  Input:  (r) CODE - .01 field (Code) value from file 9002313.93
"RTN","PSOREJP1",247,0)
 ; Output: .02 field (Explanation) value from file 9002313.93
"RTN","PSOREJP1",248,0)
 N DIC,X,Y
"RTN","PSOREJP1",249,0)
 S DIC=9002313.93,DIC(0)="Z",X=CODE D ^DIC
"RTN","PSOREJP1",250,0)
 Q $P($G(Y(0)),"^",2)
"RTN","PSOREJP1",251,0)
 ;
"RTN","PSOREJP1",252,0)
OUT(RX) ; - Supported call by outside PROTOCOLs to act on specific REJECTs
"RTN","PSOREJP1",253,0)
 N I,RFL,DATA,REJ,PSOBACK,VALMCNT,RXN
"RTN","PSOREJP1",254,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="PSORPH key required to use the REJ action.",VALMBCK="R" Q
"RTN","PSOREJP1",255,0)
 I $G(PS)="REJECT" D  Q
"RTN","PSOREJP1",256,0)
 . S VALMSG="REJ action is not available at this point.",VALMBCK="R"
"RTN","PSOREJP1",257,0)
 S PSOBACK=1
"RTN","PSOREJP1",258,0)
 S (RFL,I)=0 F I=1:1 Q:'$D(^PSRX(RX,1,I))  S RFL=I
"RTN","PSOREJP1",259,0)
 S X=$$FIND^PSOREJUT(RX,RFL,.DATA) S REJ=$O(DATA(""))
"RTN","PSOREJP1",260,0)
 I '$G(REJ) S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOREJP1",261,0)
 D EN(RX,REJ) S VALMBCK="R"
"RTN","PSOREJP1",262,0)
 Q
"RTN","PSOREJP1",263,0)
 ;
"RTN","PSOREJP1",264,0)
PRINT(RX,RFL) ; Print Label for specific Rx/Fill
"RTN","PSOREJP1",265,0)
 N PPL,PSOSITE,PSOPAR,PSOSYS,PSOLAP,PSOBARS,PSOBAR0,PSOBAR1,PSOIOS,PSOBFLAG
"RTN","PSOREJP1",266,0)
 N POP,DFN,PDUZ,RXFL
"RTN","PSOREJP1",267,0)
 ;
"RTN","PSOREJP1",268,0)
 S PSOSITE=$$RXSITE^PSOBPSUT(RX,RFL),PSOPAR=^PS(59,PSOSITE,1)
"RTN","PSOREJP1",269,0)
 S DFN=$$GET1^DIQ(52,RX,2,"I"),PDUZ=DUZ,PSOSYS=$G(^PS(59.7,1,40.1))
"RTN","PSOREJP1",270,0)
 S PPL=RX I RFL S RXFL(RX)=RFL
"RTN","PSOREJP1",271,0)
 W ! S PSOBFLAG=1 D LBL^PSOLSET I $G(PSOQUIT) Q
"RTN","PSOREJP1",272,0)
 ;
"RTN","PSOREJP1",273,0)
 S IOP=PSOLAP D ^%ZIS,DQ^PSOLBL,^%ZISC
"RTN","PSOREJP1",274,0)
 Q
"RTN","PSORXVW")
0^15^B67370961^B67278533
"RTN","PSORXVW",1,0)
PSORXVW ;BHAM ISC/SAB - listman view of a prescription ;5/25/05 2:10pm
"RTN","PSORXVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,35,46,96,103,88,117,131,146,156,185,210,148,233,260,264,281**;DEC 1997;Build 41
"RTN","PSORXVW",3,0)
 ;External reference to File ^PS(55 supported by DBIA 2228
"RTN","PSORXVW",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORXVW",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSORXVW",6,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW",7,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSORXVW",8,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSORXVW",9,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSORXVW",10,0)
 ;External reference to GMRADPT supported by DBIA 10099
"RTN","PSORXVW",11,0)
 ;
"RTN","PSORXVW",12,0)
 S PS="VIEW"
"RTN","PSORXVW",13,0)
A1 ; - Prescription prompt
"RTN","PSORXVW",14,0)
 S DIR(0)="FAO^1:30",DIR("A")=PS_" PRESCRIPTION: ",(DIR("?"),DIR("??"))="^D HLP^PSORXVW1"
"RTN","PSORXVW",15,0)
 W ! D ^DIR I X=""!$D(DIRUT) G KILL
"RTN","PSORXVW",16,0)
 S X=$$UP^XLFSTR(X),QUIT=0
"RTN","PSORXVW",17,0)
 I $E(X,1,2)'="E." S (DA,PSOVDA)=+$$LKP^PSORXVW1(X) I DA<0 G A1
"RTN","PSORXVW",18,0)
 I $E(X,1,2)="E." D  I QUIT G A1
"RTN","PSORXVW",19,0)
 . I $L(X)'=9 W !?5,"The ECME# must be 7 digits long!",$C(7) S QUIT=1 Q
"RTN","PSORXVW",20,0)
 . S (DA,PSOVDA)=+$$RXNUM^PSOBPSU2($E(X,3,9)) I DA<0 W " ??" S QUIT=1
"RTN","PSORXVW",21,0)
 ;
"RTN","PSORXVW",22,0)
DP S (PSODFN,DFN)=+$P(^PSRX(DA,0),"^",2) S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORXVW",23,0)
 D ICN^PSODPT(PSODFN)
"RTN","PSORXVW",24,0)
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSORXVW",25,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1)
"RTN","PSORXVW",26,0)
 N PSOBADR,PSOTEMP
"RTN","PSORXVW",27,0)
 S PSOBADR=$$BADADR^DGUTL3(DFN) I PSOBADR S PSOTEMP=$$CHKTEMP^PSOBAI(DFN) D
"RTN","PSORXVW",28,0)
 .S ^TMP("PSOHDR",$J,1,0)=^TMP("PSOHDR",$J,1,0)_" ** BAD ADDRESS INDICATED-("_$S(PSOBADR=1:"UNDELIVERABLE",PSOBADR=2:"HOMELESS",1:"OTHER")_")"_$S(PSOTEMP:" Active Temporary Address",1:"")
"RTN","PSORXVW",29,0)
 S ^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSORXVW",30,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSORXVW",31,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSORXVW",32,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSORXVW",33,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSORXVW",34,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSORXVW",35,0)
 D DEM^VADPT I +VADM(6) D
"RTN","PSORXVW",36,0)
 .S SSN=$P(^DPT(PSODFN,0),"^",9) W !,$C(7),?10,$P(^DPT(PSODFN,0),"^")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") DIED "_$P(VADM(6),"^",2),!
"RTN","PSORXVW",37,0)
 .W "All Active Medications will be Autocanceled!",! H 2 S PSODEATH=1
"RTN","PSORXVW",38,0)
 .S ACOM="Date of Death "_$P(VADM(6),"^",2)_".",ZTRTN="CAN^PSOCAN3",ZTDESC="Outpatient Pharmacy Autocancel Due to Death of Patient",ZTSAVE("ACOM")="",ZTSAVE("PSODFN")="",ZTSAVE("PSODEATH")=""
"RTN","PSORXVW",39,0)
 .S ZTIO="",PSOCLC=DUZ,ZTSAVE("PSOCLC")="",ZTDTH=$H D ^%ZTLOAD K ACOM,ZTSK,PSODEATH
"RTN","PSORXVW",40,0)
 K ^TMP("PSOAL",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS
"RTN","PSORXVW",41,0)
 S (DA,RXN)=PSOVDA K PSOVDA S RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1"))
"RTN","PSORXVW",42,0)
 I 'RXOR,$P(^PSDRUG($P(RX0,"^",6),2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG($P(RX0,"^",6),2),"^"),RXOR=$P(^PSDRUG($P(RX0,"^",6),2),"^")
"RTN","PSORXVW",43,0)
 S IEN=0,$P(RN," ",12)=" "
"RTN","PSORXVW",44,0)
 N APPND S APPND=$S($G(^PSRX(RXN,"IB")):"$",1:"")
"RTN","PSORXVW",45,0)
 I $$ECMENUM^PSOBPSU2(RXN)'="" S APPND=APPND_$$ECME^PSOBPSUT(RXN)_"  (ECME#: "_$$ECMENUM^PSOBPSU2(RXN)_")"
"RTN","PSORXVW",46,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")_$P(RX0,"^")_APPND_$E(RN,$L($P(RX0,"^")_APPND)+1,12)
"RTN","PSORXVW",47,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"No Pharmacy Orderable Item")
"RTN","PSORXVW",48,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"           CMOP ",1:"                ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSORXVW",49,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSORXVW",50,0)
 I $$STATUS^PSOBPSUT(RXN,0)'="",$$RXRLDT^PSOBPSUT(RXN,0) D
"RTN","PSORXVW",51,0)
 . S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                 NDC: "_$$GETNDC^PSONDCUT(RXN,0)
"RTN","PSORXVW",52,0)
 D DOSE^PSORXVW1
"RTN","PSORXVW",53,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Patient Instructions:" I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSORXVW",54,0)
 . F I=0:0 S I=$O(^PSRX(RXN,"INS1",I)) Q:'I  D
"RTN","PSORXVW",55,0)
 .. S MIG=^PSRX(RXN,"INS1",I,0)
"RTN","PSORXVW",56,0)
 .. D WORDWRAP^PSOUTLA2(MIG,.IEN,$NA(^TMP("PSOAL",$J)),21)
"RTN","PSORXVW",57,0)
 K MIG,SG
"RTN","PSORXVW",58,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSORXVW",59,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                 SIG:"
"RTN","PSORXVW",60,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) D  G PTST
"RTN","PSORXVW",61,0)
 . S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSORXVW",62,0)
 . D WORDWRAP^PSOUTLA2(SIG,.IEN,$NA(^TMP("PSOAL",$J)),21)
"RTN","PSORXVW",63,0)
 S SIGOK=1
"RTN","PSORXVW",64,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  D
"RTN","PSORXVW",65,0)
 . S MIG=^PSRX(RXN,"SIG1",I,0)
"RTN","PSORXVW",66,0)
 . D WORDWRAP^PSOUTLA2(MIG,.IEN,$NA(^TMP("PSOAL",$J)),21)
"RTN","PSORXVW",67,0)
 S SIGOK=1 K MIG,SG
"RTN","PSORXVW",68,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSORXVW",69,0)
 S ^TMP("PSOAL",$J,IEN,0)="      Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSORXVW",70,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSORXVW",71,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                 Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSORXVW",72,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",73,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSORXVW",74,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSORXVW",75,0)
  D CMOP^PSOORNE3 S DA=RXN
"RTN","PSORXVW",76,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSORXVW",77,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAL",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)
"RTN","PSORXVW",78,0)
 E  S ^TMP("PSOAL",$J,IEN,0)="   Last Release Date: " D
"RTN","PSORXVW",79,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSORXVW",80,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSORXVW",81,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSORXVW",82,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_$S($G(RLD)]"":RLD,1:"        ")
"RTN","PSORXVW",83,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                     Lot #: "_$P(RX2,"^",4)
"RTN","PSORXVW",84,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSORXVW",85,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                       MFG: "_$P($G(RX2),"^",8)
"RTN","PSORXVW",86,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSORXVW",87,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                        QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSORXVW",88,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSORXVW",89,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSORXVW",90,0)
 .S ^TMP("PSOAL",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSORXVW",91,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                       Remaining: "_REFL
"RTN","PSORXVW",92,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSORXVW",93,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSORXVW",94,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",95,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSORXVW",96,0)
 S:$P(RX0,"^",11)="W" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSORXVW",97,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSORXVW",98,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Division: "_$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")"
"RTN","PSORXVW",99,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSORXVW",100,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSORXVW",101,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Patient Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSORXVW",102,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Remarks: "_$P(RX3,"^",7)
"RTN","PSORXVW",103,0)
 D PC^PSORXVW1
"RTN","PSORXVW",104,0)
 I $P($G(^PSRX(DA,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^")
"RTN","PSORXVW",105,0)
 D ^PSORXVW1 S PSOAL=IEN K IEN,ACT,LBL,LOG
"RTN","PSORXVW",106,0)
 I ST<12,$P(RX2,"^",6)<DT S ST=11
"RTN","PSORXVW",107,0)
 S VALM("TITLE")="Rx View "_"("_$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST+2)_")"
"RTN","PSORXVW",108,0)
 S:$P($G(^PSRX(DA,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSORXVW",109,0)
 D EN^PSOORAL,KILL I $G(PS)="VIEW" G PSORXVW
"RTN","PSORXVW",110,0)
 Q
"RTN","PSORXVW",111,0)
 ;
"RTN","PSORXVW",112,0)
KILL K ^TMP("PSOAL",$J),PSOAL,IEN,^TMP("PSOHDR",$J) I $G(PS)="VIEW" K DA
"RTN","PSORXVW",113,0)
 K ST,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSORXVW",114,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT,%,%I,DFN,GMRA,GMRAL,HDR,POERR,PTST,REFL,RF,RLD,RX3
"RTN","PSORXVW",115,0)
 K RXN,RXOR,SG,VA,VADM,VAERR,VALMBCK,VAPA,X,DIC,REA,ZD,PSOHD,PSOBCK,PSODFN
"RTN","PSORXVW",116,0)
 Q
"RTN","PSORXVW1")
0^16^B66558221^B65246761
"RTN","PSORXVW1",1,0)
PSORXVW1 ;BIR/SAB-view prescription con't ; 12/4/07 12:28pm
"RTN","PSORXVW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**35,47,46,71,99,117,156,193,210,148,258,260,240,281**;DEC 1997;Build 41
"RTN","PSORXVW1",3,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSORXVW1",4,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW1",5,0)
 ;PSO*210 add call to WORDWRAP api
"RTN","PSORXVW1",6,0)
 ;
"RTN","PSORXVW1",7,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",6) D
"RTN","PSORXVW1",8,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(^PSRX(RXN,"OR1"),"^",6) D ^DIC
"RTN","PSORXVW1",9,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="           Filled By: "_$P(Y,"^",2) K DIC,X,Y
"RTN","PSORXVW1",10,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",7) D
"RTN","PSORXVW1",11,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(^PSRX(RXN,"OR1"),"^",7) D ^DIC
"RTN","PSORXVW1",12,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Checked By: "_$P(Y,"^",2) K DIC,X,Y
"RTN","PSORXVW1",13,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(RX0,"^",16) D ^DIC
"RTN","PSORXVW1",14,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Entry By: "_$P(Y,"^",2)_$E(RN,$L($P(Y,"^",2))+1,35)
"RTN","PSORXVW1",15,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSORXVW1",16,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSORXVW1",17,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" " ;,IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",18,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Original Fill Released: " I $P(RX2,"^",13) S DTT=$P(RX2,"^",13) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT K DAT,DTT
"RTN","PSORXVW1",19,0)
 I $P(RX2,"^",15) S DTT=$P(RX2,"^",15) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"(Returned to Stock "_DAT_")" K DAT,DTT
"RTN","PSORXVW1",20,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"      Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW1",21,0)
 I $G(^PSRX(DA,"H"))]"",$P(^("STA"),"^")=3 D HLD
"RTN","PSORXVW1",22,0)
 D RF,PAR,ACT,COPAY^PSORXVW2,LBL,ECME^PSOORAL1,^PSORXVW2:$O(^PSRX(DA,4,0))
"RTN","PSORXVW1",23,0)
 Q
"RTN","PSORXVW1",24,0)
ACT ;activity log
"RTN","PSORXVW1",25,0)
 N CNT
"RTN","PSORXVW1",26,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Activity Log:"
"RTN","PSORXVW1",27,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason         Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",28,0)
 I '$O(^PSRX(DA,"A",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Activity to report" Q
"RTN","PSORXVW1",29,0)
 S CNT=0
"RTN","PSORXVW1",30,0)
 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSORXVW1",31,0)
 .I $P(P1,"^",2)="M" Q
"RTN","PSORXVW1",32,0)
 .S IEN=IEN+1,CNT=CNT+1,^TMP("PSOAL",$J,IEN,0)=CNT_"   "_DAT_"    ",$P(RN," ",15)=" ",REA=$P(P1,"^",2)
"RTN","PSORXVW1",33,0)
 .S REA=$F("HUCELPRWSIVDABXGKNM",REA)-1
"RTN","PSORXVW1",34,0)
 .I REA D
"RTN","PSORXVW1",35,0)
 ..S STA=$P("HOLD^UNHOLD^DISCONTINUED^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^PATIENT INSTR.^PKI/DEA^DISP COMPLETED^ECME^","^",REA)
"RTN","PSORXVW1",36,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,15)
"RTN","PSORXVW1",37,0)
 .E  S $P(STA," ",15)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSORXVW1",38,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSORXVW1",39,0)
 .S RFT=$S(RF>0&(RF<6):"REFILL "_RF,RF=6:"PARTIAL",RF>6:"REFILL "_(RF-1),1:"ORIGINAL")
"RTN","PSORXVW1",40,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(P1,"^",3) D ^DIC
"RTN","PSORXVW1",41,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S(+Y:$P(Y,"^",2),1:$P(P1,"^",3))
"RTN","PSORXVW1",42,0)
 .;S:$P(P1,"^",5)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(P1,"^",5)
"RTN","PSORXVW1",43,0)
 .I $P(P1,"^",5)]"" N PSOACBRK,PSOACBRV D
"RTN","PSORXVW1",44,0)
 ..S PSOACBRV=$P(P1,"^",5)
"RTN","PSORXVW1",45,0)
 ..;PSO*7*240 Use fileman to format
"RTN","PSORXVW1",46,0)
 ..K ^UTILITY($J,"W") S X="Comments: "_PSOACBRV,(DIWR,DIWL)=1,DIWF="C80" D ^DIWP F I=1:1:^UTILITY($J,"W",1) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$G(^UTILITY($J,"W",1,I,0))
"RTN","PSORXVW1",47,0)
 .I $G(^PSRX(DA,"A",N,1))]"" S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",5)=$P(^PSRX(DA,"A",N,1),"^") I $P(^PSRX(DA,"A",N,1),"^",2)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_":"_$P(^PSRX(DA,"A",N,1),"^",2)
"RTN","PSORXVW1",48,0)
 .I $O(^PSRX(DA,"A",N,2,0)) F I=0:0 S I=$O(^PSRX(RXN,"A",N,2,I)) Q:'I  S MIG=^PSRX(RXN,"A",N,2,I,0) D
"RTN","PSORXVW1",49,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",9)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",50,0)
 K MIG,SG,I,^UTILITY($J,"W"),DIWF,DIWL,DIWR
"RTN","PSORXVW1",51,0)
 Q
"RTN","PSORXVW1",52,0)
LBL ;label log
"RTN","PSORXVW1",53,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Label Log:"
"RTN","PSORXVW1",54,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Rx Ref                    Printed By",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",55,0)
 I '$O(^PSRX(DA,"L",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Labels printed." Q
"RTN","PSORXVW1",56,0)
 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT D
"RTN","PSORXVW1",57,0)
 .S $P(RN," ",26)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=L1_"   "_DAT_"    ",RFT=$S($P(LBL,"^",2):"REFILL "_$P(LBL,"^",2),1:"ORIGINAL"),RFT=RFT_$E(RN,$L(RFT)+1,26)
"RTN","PSORXVW1",58,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(LBL,"^",4) D ^DIC
"RTN","PSORXVW1",59,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$P(Y,"^",2),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(LBL,"^",3)
"RTN","PSORXVW1",60,0)
 K DIC,X,Y Q
"RTN","PSORXVW1",61,0)
RF ;refill log
"RTN","PSORXVW1",62,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Refill Log:"
"RTN","PSORXVW1",63,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#  Log Date   Refill Date  Qty               Routing  Lot #       Pharmacist",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",64,0)
 S (RF,PL)=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S PL=PL+1
"RTN","PSORXVW1",65,0)
 I 'PL S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Refills For this  Prescription" Q
"RTN","PSORXVW1",66,0)
 F N=0:0 S N=$O(^PSRX(DA,1,N)) Q:'N  S P1=^(N,0) D
"RTN","PSORXVW1",67,0)
 .S DTT=$P(P1,"^",8)\1 D DAT S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"   "
"RTN","PSORXVW1",68,0)
 .S DTT=$P(P1,"^"),$P(RN," ",10)=" " D DAT
"RTN","PSORXVW1",69,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT_"     "_$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)_"  "_$S($P(P1,"^",2)="M":"Mail",1:"Window")_" "_$P(P1,"^",6)_$E(RN,$L($P(P1,"^",6))+1,12)
"RTN","PSORXVW1",70,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(P1,"^",5) D ^DIC
"RTN","PSORXVW1",71,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_$E($S(+Y:$P(Y,"^",2),1:""),1,16) K DIC,X,Y
"RTN","PSORXVW1",72,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"Unknown"),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Division: "_PSDIV_$E("        ",$L(PSDIV)+1,8)_"  "
"RTN","PSORXVW1",73,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Dispensed: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:"")_"  "
"RTN","PSORXVW1",74,0)
 .S RTS=$S($P(P1,"^",16):" Returned to Stock: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" Released: "_$S($$RXRLDT^PSOBPSUT(DA,N):$$FMTE^XLFDT($$RXRLDT^PSOBPSUT(DA,N)\1,2),1:""))
"RTN","PSORXVW1",75,0)
 .I $$STATUS^PSOBPSUT(DA,N)'="",$$RXRLDT^PSOBPSUT(DA,N) S RTS=RTS_"  NDC: "_$$GETNDC^PSONDCUT(DA,N)
"RTN","PSORXVW1",76,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RTS
"RTN","PSORXVW1",77,0)
 .S:$P(P1,"^",3)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Remarks: "_$P(P1,"^",3)
"RTN","PSORXVW1",78,0)
 K RTS Q
"RTN","PSORXVW1",79,0)
PAR ;partial log
"RTN","PSORXVW1",80,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Partial Fills:"
"RTN","PSORXVW1",81,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Log Date   Date     Qty              Routing    Lot #        Pharmacist",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",82,0)
 I '$O(^PSRX(DA,"P",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Partials for this Prescription" Q
"RTN","PSORXVW1",83,0)
 S N=0 F  S N=$O(^PSRX(DA,"P",N)) Q:'N  S P1=^(N,0),DTT=$P(P1,"^",8)\1 D DAT D
"RTN","PSORXVW1",84,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"  ",QTY=$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)
"RTN","PSORXVW1",85,0)
 .S DTT=$P(P1,"^") D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT_"  "_QTY_"  "
"RTN","PSORXVW1",86,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"UNKNOWN"),PSDIV=PSDIV_$E("        ",$L(PSDIV)+1,8)
"RTN","PSORXVW1",87,0)
 .S MW=$S($P(P1,"^",2)="M":"Mail",1:"Window"),MW=MW_$E("          ",$L(MW)+1,10)
"RTN","PSORXVW1",88,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(P1,"^",16) D ^DIC
"RTN","PSORXVW1",89,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_MW_"  "_$P(P1,"^",6)_$E("            ",$L($P(P1,"^",6))+1,10)_$E($S(+Y:$P(Y,"^",2),1:""),1,16)
"RTN","PSORXVW1",90,0)
 .S RTS=$S($P(P1,"^",16):" RETURNED TO STOCK: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" RELEASED: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:""))
"RTN","PSORXVW1",91,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(P1,"^",7) D ^DIC
"RTN","PSORXVW1",92,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Division: "_PSDIV_" "_RTS ;_"      Entry By: "_$P(Y,"^",2) K DIC,X,Y
"RTN","PSORXVW1",93,0)
 .S:$P(P1,"^",3)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  REMARKS: "_$P(P1,"^",3) K RTS
"RTN","PSORXVW1",94,0)
 Q
"RTN","PSORXVW1",95,0)
HLD ;hold info
"RTN","PSORXVW1",96,0)
 S DTT=$P(^PSRX(DA,"H"),"^",3) D DAT S HLDR=$P(^DD(52,99,0),"^",3),HLDR=$S($P(^PSRX(DA,"H"),"^")'>8:$P(HLDR,";",$P(^PSRX(DA,"H"),"^")),1:$P(HLDR,";",9)),HLDR=$P(HLDR,":",2)
"RTN","PSORXVW1",97,0)
 S $P(RN," ",60)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Hold Reason: "_HLDR_$E(RN,$L("Hold Reason: "_HLDR)+1,60)_"Hold Date: "_DAT S:$P(^PSRX(DA,"H"),"^",2)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Hold Comments: "_$P(^PSRX(DA,"H"),"^",2)
"RTN","PSORXVW1",98,0)
 K RN,DAT,DTT,HLDR
"RTN","PSORXVW1",99,0)
 Q
"RTN","PSORXVW1",100,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSORXVW1",101,0)
 Q
"RTN","PSORXVW1",102,0)
INST ;formats instruction from front door
"RTN","PSORXVW1",103,0)
 I $O(^PSRX(DA,"PI",0)) D
"RTN","PSORXVW1",104,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Instructions:"
"RTN","PSORXVW1",105,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  D                  ;PSO*210
"RTN","PSORXVW1",106,0)
 ..S MIG=^PSRX(RXN,"PI",T,0)
"RTN","PSORXVW1",107,0)
 ..D WORDWRAP^PSOUTLA2(MIG,.IEN,$NA(^TMP("PSOAL",$J)),21)
"RTN","PSORXVW1",108,0)
 K T,TY,MIG,SG
"RTN","PSORXVW1",109,0)
 Q
"RTN","PSORXVW1",110,0)
PC ;displays provider comments
"RTN","PSORXVW1",111,0)
 I $O(^PSRX(DA,"PRC",0)) D
"RTN","PSORXVW1",112,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Provider Comments:"
"RTN","PSORXVW1",113,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  D                 ;PSO*210
"RTN","PSORXVW1",114,0)
 ..S MIG=^PSRX(RXN,"PRC",T,0)
"RTN","PSORXVW1",115,0)
 ..D WORDWRAP^PSOUTLA2(MIG,.IEN,$NA(^TMP("PSOAL",$J)),21)
"RTN","PSORXVW1",116,0)
 K T,TY,MIG,SG
"RTN","PSORXVW1",117,0)
 Q
"RTN","PSORXVW1",118,0)
DOSE ;displays dosing instruction for both simple and complex Rxs.
"RTN","PSORXVW1",119,0)
 D DOSE^PSORXVW2
"RTN","PSORXVW1",120,0)
 Q
"RTN","PSORXVW1",121,0)
 ;
"RTN","PSORXVW1",122,0)
HLP ; Help Text for the VIEW PRESCRIPTION prompt 
"RTN","PSORXVW1",123,0)
 W !," A prescription number or ECME # may be entered.  The ECME"
"RTN","PSORXVW1",124,0)
 W !," number must be entered in E.NNNNNNN format, where NNNNNNN"
"RTN","PSORXVW1",125,0)
 W !," is the prescription ECME # (example: E.0289332).  Or just"
"RTN","PSORXVW1",126,0)
 D LKP("?")
"RTN","PSORXVW1",127,0)
 Q 
"RTN","PSORXVW1",128,0)
LKP(INPUT) ; - Peforms Lookup on the PRESCRIPTION file
"RTN","PSORXVW1",129,0)
 N DIC,X,Y
"RTN","PSORXVW1",130,0)
 S DIC="^PSRX(",DIC(0)="QE",D="B",X=INPUT
"RTN","PSORXVW1",131,0)
 S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")'=13"
"RTN","PSORXVW1",132,0)
 D IX^DIC
"RTN","PSORXVW1",133,0)
 Q Y
"RTN","PSOSUPOE")
0^10^B53974846^B53974014
"RTN","PSOSUPOE",1,0)
PSOSUPOE ;BIR/RTR - Suspense pull via Listman ;3/1/96
"RTN","PSOSUPOE",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,21,27,34,130,148,281**;DEC 1997;Build 41
"RTN","PSOSUPOE",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPOE",4,0)
SEL I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOSUPOE",5,0)
 N PSOGETF,PSOGET,PSOGETFN,ORD,ORN,MW,PDUZ,PSLST,PSOSQ,PSOSQRTE,PSOSQMTH,PSPOP,PSOX1,PSOX2,RXLTOP,RXREC,SFN,SORD,SORN,VALMCNT
"RTN","PSOSUPOE",6,0)
 K DIR,DUOUT,DTOUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!('Y) S VALMSG="Nothing pulled from suspense!",VALMBCK="" Q
"RTN","PSOSUPOE",7,0)
 S PSLST=Y
"RTN","PSOSUPOE",8,0)
SELQ D FULL^VALM1
"RTN","PSOSUPOE",9,0)
 K DIR S DIR("A")="Select routing for Rx(s)",DIR(0)="S^M:MAIL;W:WINDOW",DIR("B")="WINDOW" D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G END
"RTN","PSOSUPOE",10,0)
 S PSOSQRTE=Y I $G(PSOSQRTE)="W",$P(PSOPAR,"^",12) K DIR S DIR(0)="FO^2:60",DIR("A")="METHOD OF PICK-UP" D ^DIR S PSOSQMTH=$G(Y) K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G END
"RTN","PSOSUPOE",11,0)
 W ! K DIR S DIR(0)="Y",DIR("A")="Pull Rx(s) and delete from suspense",DIR("B")="YES" D  D ^DIR K DIR I Y'=1 G END
"RTN","PSOSUPOE",12,0)
 .S DIR("?",1)="Enter Yes to pull selected Rx(s) from suspense. Since(Rx(s) pulled early from",DIR("?",2)="suspense are not associated with a printed batch, these Rx(s) cannot be"
"RTN","PSOSUPOE",13,0)
 .S DIR("?",3)="reprinted from suspense using the 'Reprint batches from suspense' option.",DIR("?")="Therefore, any Rx(s) pulled early from suspense will be deleted from suspense."
"RTN","PSOSUPOE",14,0)
 Q:$G(PULLONE)
"RTN","PSOSUPOE",15,0)
 F SORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",SORD)']""  S SORN=$P(PSLST,",",SORD) D:+PSOLST(SORN)=52 BEG
"RTN","PSOSUPOE",16,0)
 S VALMBCK="R"
"RTN","PSOSUPOE",17,0)
 I '$G(PSOSQ) S VALMSG="No Rx's pulled from suspense!"
"RTN","PSOSUPOE",18,0)
 Q
"RTN","PSOSUPOE",19,0)
BEG ;
"RTN","PSOSUPOE",20,0)
 S RXREC=$P(PSOLST(SORN),"^",2)
"RTN","PSOSUPOE",21,0)
BEGQ Q:'$D(^PSRX(+$G(RXREC),0))
"RTN","PSOSUPOE",22,0)
 D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P($G(^PSRX(RXREC,0)),"^")),! K PSOMSG D DIR Q
"RTN","PSOSUPOE",23,0)
 K PSOMSG I $P($G(^PSRX(RXREC,"STA")),"^")'=5 W !!,"Rx# ",$P(^PSRX(RXREC,0),"^")," is not on Suspense!" D DIR,ULRX Q
"RTN","PSOSUPOE",24,0)
 S SFN=$O(^PS(52.5,"B",RXREC,0)) I 'SFN D DIR,ULRX Q
"RTN","PSOSUPOE",25,0)
 S PDUZ=DUZ I +$G(^PS(52.5,SFN,"P")) W !,">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")," ALREADY PRINTED FROM SUSPENSE.",!,?5,"USE THE REPRINT OPTION TO REPRINT LABEL." D DIR,ULRX Q
"RTN","PSOSUPOE",26,0)
 I +$P($G(^PSRX(RXREC,2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///11" D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !,"Rx # "_$P(^PSRX(RXREC,0),"^")_" has expired!" D DIR,ULRX Q
"RTN","PSOSUPOE",27,0)
 .N PSCOU,AAA,VVV,QQQ,PSOPRT,PSOEXPI D EX^PSOSUTL
"RTN","PSOSUPOE",28,0)
 I $D(RXRP(RXREC)) W !!,"A reprint has already been requested for Rx # ",$P($G(^PSRX(RXREC,0)),"^") D DIR,ULRX Q
"RTN","PSOSUPOE",29,0)
 I $D(RXPR(RXREC)) W !!,"A partial has already been requested for Rx # ",$P($G(^PSRX(RXREC,0)),"^") D DIR,ULRX Q
"RTN","PSOSUPOE",30,0)
 S PSPOP=0 I $G(PSODIV),$P($G(^PS(52.5,SFN,0)),"^",6)'=$G(PSOSITE) D CKDIV I $G(PSPOP) D DIR,ULRX Q
"RTN","PSOSUPOE",31,0)
 S:$P(^PS(52.5,SFN,0),"^",5) RXPR(RXREC)=$P(^(0),"^",5) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(RXREC)=1
"RTN","PSOSUPOE",32,0)
 S RXFL(RXREC)=$P($G(^PS(52.5,SFN,0)),"^",13),RXRS(RXREC)=$G(PSODFN),RXLTOP=1
"RTN","PSOSUPOE",33,0)
 S RXRS(RXREC)=$G(RXRS(RXREC))_"^"_$S($P($G(^PS(52.5,SFN,0)),"^",4)="W":"W",1:"M")_"^"_$P($G(^PSRX(RXREC,"MP")),"^") S PSOGET="M" D GETMW
"RTN","PSOSUPOE",34,0)
 S RXRS(RXREC)=$G(RXRS(RXREC))_"^"_$G(PSOGETF)_"^"_$G(PSOGETFN)_"^"_$S($G(PSOGET)="W":"W",1:"M")
"RTN","PSOSUPOE",35,0)
 S $P(^PS(52.5,SFN,0),"^",4)=$G(PSOSQRTE) S MW=$G(PSOSQRTE) N RR,RFCNT D MAILS^PSOSUPAT I $D(PSOSQMTH) S $P(^PSRX(RXREC,"MP"),"^")=$G(PSOSQMTH)
"RTN","PSOSUPOE",36,0)
 S PSOSQ=1
"RTN","PSOSUPOE",37,0)
 ;
"RTN","PSOSUPOE",38,0)
 ; - Submitting Rx to ECME for 3rd Party Billing
"RTN","PSOSUPOE",39,0)
 I '$D(RXPR(RXREC)) D
"RTN","PSOSUPOE",40,0)
 . N ACTION,RFL S RFL=$G(RXFL(RXREC)) I RFL="" S RFL=$$LSTRFL^PSOBPSU1(RXREC)
"RTN","PSOSUPOE",41,0)
 . D ECMESND^PSOBPSU1(RXREC,RFL,,"PP")
"RTN","PSOSUPOE",42,0)
 . I $$FIND^PSOREJUT(RXREC,RFL) D
"RTN","PSOSUPOE",43,0)
 . . S ACTION=$$HDLG^PSOREJU1(RXREC,RFL,"79,88","PP","IOQ","Q")
"RTN","PSOSUPOE",44,0)
 ;
"RTN","PSOSUPOE",45,0)
 D ULRX K PSOGET,PSOGETF
"RTN","PSOSUPOE",46,0)
 Q
"RTN","PSOSUPOE",47,0)
WIND ;
"RTN","PSOSUPOE",48,0)
 N RRT,RRTT,XXXX,JJJJ,PSINTRX,RTETEST,PSOPSO,SSSS
"RTN","PSOSUPOE",49,0)
 S PBINGRTE=0,PSINTRX=RXREC
"RTN","PSOSUPOE",50,0)
 I $G(RXPR(RXREC)) S RTETEST=$P($G(^PSRX(RXREC,"P",RXPR(PSINTRX),0)),"^",2) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",51,0)
 S PSOPSO=0 F SSSS=0:0 S SSSS=$O(^PSRX(PSINTRX,1,SSSS)) Q:'SSSS  S PSOPSO=SSSS
"RTN","PSOSUPOE",52,0)
 I 'PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,0)),"^",11) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",53,0)
 I PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,1,PSOPSO,0)),"^",2) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",54,0)
 Q
"RTN","PSOSUPOE",55,0)
DIR ;
"RTN","PSOSUPOE",56,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR Q
"RTN","PSOSUPOE",57,0)
END S VALMSG="Nothing pulled from suspense!",VALMBCK="R" S:$G(PULLONE)=1 PULLONE=2 Q
"RTN","PSOSUPOE",58,0)
ADD ;Add Rx to SPSORX array
"RTN","PSOSUPOE",59,0)
 I $G(SPSORX("PSOL",1))']"" S SPSORX("PSOL",1)=RXREC_"," Q
"RTN","PSOSUPOE",60,0)
 F PSOX1=0:0 S PSOX1=$O(SPSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOSUPOE",61,0)
 I $L(SPSORX("PSOL",PSOX2))+$L(RXREC)<220 S SPSORX("PSOL",PSOX2)=SPSORX("PSOL",PSOX2)_RXREC_"," Q
"RTN","PSOSUPOE",62,0)
 S SPSORX("PSOL",PSOX2+1)=RXREC_","
"RTN","PSOSUPOE",63,0)
 Q
"RTN","PSOSUPOE",64,0)
BBADD ;
"RTN","PSOSUPOE",65,0)
 N PSOX1,PSOX2
"RTN","PSOSUPOE",66,0)
 I $G(BBRX(1))']"" S BBRX(1)=RXREC_"," Q
"RTN","PSOSUPOE",67,0)
 F PSOX1=0:0 S PSOX1=$O(BBRX(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOSUPOE",68,0)
 I $L(BBRX(PSOX2))+$L(RXREC)<220 S BBRX(PSOX2)=BBRX(PSOX2)_RXREC_"," Q
"RTN","PSOSUPOE",69,0)
 S BBRX(PSOX2+1)=RXREC_","
"RTN","PSOSUPOE",70,0)
 Q
"RTN","PSOSUPOE",71,0)
PPLADD ;
"RTN","PSOSUPOE",72,0)
 N SZZ,SPSOX1,SPSOX2,LSFN
"RTN","PSOSUPOE",73,0)
 I $G(PPL)'="",$E(PPL,$L(PPL))'="," S PPL=PPL_","
"RTN","PSOSUPOE",74,0)
 F SZZ=0:0 S SZZ=$O(RXRS(SZZ)) Q:'SZZ  D
"RTN","PSOSUPOE",75,0)
 .S LSFN=$O(^PS(52.5,"B",SZZ,0))
"RTN","PSOSUPOE",76,0)
 .Q:'$G(LSFN)
"RTN","PSOSUPOE",77,0)
 .Q:$G(^PS(52.5,LSFN,"P"))
"RTN","PSOSUPOE",78,0)
 .I $G(PPL)="" S PPL=SZZ_"," Q
"RTN","PSOSUPOE",79,0)
 .I $L(PPL)+$L(SZZ)<220 S PPL=PPL_SZZ_"," Q
"RTN","PSOSUPOE",80,0)
 .I $G(PSORX("PSOL",2))']"" S PSORX("PSOL",2)=SZZ_"," Q
"RTN","PSOSUPOE",81,0)
 .F SPSOX1=1:0 S SPSOX1=$O(PSORX("PSOL",SPSOX1)) Q:'SPSOX1  S SPSOX2=SPSOX1
"RTN","PSOSUPOE",82,0)
 .I $L(PSORX("PSOL",SPSOX2))+$L(SZZ)<220 S PSORX("PSOL",SPSOX2)=PSORX("PSOL",SPSOX2)_SZZ_"," Q
"RTN","PSOSUPOE",83,0)
 .S PSORX("PSOL",SPSOX2+1)=SZZ_","
"RTN","PSOSUPOE",84,0)
 Q
"RTN","PSOSUPOE",85,0)
CKDIV ;
"RTN","PSOSUPOE",86,0)
 I '$P($G(PSOSYS),"^",2) W !!?10,"Rx # ",$P(^PSRX(RXREC,0),"^")," is not a valid choice (Different Division)" S PSPOP=1 Q
"RTN","PSOSUPOE",87,0)
 I $P($G(PSOSYS),"^",3) W !!?10 K DIR S DIR("A")="Rx # "_$P(^PSRX(RXREC,0),"^")_" is from another division. OK to Pull",DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR I $G(DIRUT)!('Y) S PSPOP=1
"RTN","PSOSUPOE",88,0)
 Q
"RTN","PSOSUPOE",89,0)
SELONE ;Pull one Rx through Listman
"RTN","PSOSUPOE",90,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOSUPOE",91,0)
 N ORD,MW,PDUZ,PSLST,PSOSQ,PSOSQRTE,PSOSQMTH,PSPOP,PSOX1,PSOX2,PULLONE,RXLTOP,RXREC,SFN,SORD,SORN,VALMCNT
"RTN","PSOSUPOE",92,0)
 S PULLONE=1
"RTN","PSOSUPOE",93,0)
 I +PSOLST(ORN)'=52 S VALMBCK="" Q
"RTN","PSOSUPOE",94,0)
 I +PSOLST(ORN)=52,$P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")'=5 S VALMSG="Rx is not on Suspense!",VALMBCK="" Q
"RTN","PSOSUPOE",95,0)
 I +PSOLST(ORN)=52,$D(RXRS($P(PSOLST(ORN),"^",2))) S VALMSG="Pull early has already been requested!",VALMBCK="" Q
"RTN","PSOSUPOE",96,0)
 D SELQ I $G(PULLONE)=2 S VALMSG="Rx# "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^")_" not pulled from suspense!" Q
"RTN","PSOSUPOE",97,0)
 I +PSOLST(ORN)=52 S RXREC=$P(PSOLST(ORN),"^",2) D BEGQ S VALMSG="Rx# "_$P($G(^PSRX(+$G(RXREC),0)),"^")_$S($G(PSOSQ):" pulled",1:" not pulled")_" from Suspense!"
"RTN","PSOSUPOE",98,0)
 S VALMBCK="R"
"RTN","PSOSUPOE",99,0)
 Q
"RTN","PSOSUPOE",100,0)
RESET ;
"RTN","PSOSUPOE",101,0)
 N RSDA,RXMW,RXMP,RXSP,RXR,DA,RXPSRX,RXFILL,RXFILLN
"RTN","PSOSUPOE",102,0)
 F RSDA=0:0 S RSDA=$O(RXRS(RSDA)) Q:'RSDA  D
"RTN","PSOSUPOE",103,0)
 .S RXSP=$O(^PS(52.5,"B",RSDA,0)) Q:'RXSP
"RTN","PSOSUPOE",104,0)
 .Q:'$D(^PS(52.5,RXSP,0))
"RTN","PSOSUPOE",105,0)
 .S RXMW=$S($P($G(RXRS(RSDA)),"^",2)="":"M",1:$P($G(RXRS(RSDA)),"^",2)),RXMP=$P($G(RXRS(RSDA)),"^",3),RXFILL=$P($G(RXRS(RSDA)),"^",4),RXFILLN=$P($G(RXRS(RSDA)),"^",5),RXPSRX=$S($P($G(RXRS(RSDA)),"^",6)="":"M",1:$P($G(RXRS(RSDA)),"^",6))
"RTN","PSOSUPOE",106,0)
 .I RXMW'="" S $P(^PS(52.5,RXSP,0),"^",4)=RXMW D
"RTN","PSOSUPOE",107,0)
 ..I RXFILL="P" D  Q
"RTN","PSOSUPOE",108,0)
 ...I $D(^PSRX(RSDA,"P",+$G(RXFILLN),0)) S $P(^PSRX(RSDA,"P",+$G(RXFILLN),0),"^",2)=$G(RXPSRX),$P(^PSRX(RSDA,"MP"),"^")=RXMP
"RTN","PSOSUPOE",109,0)
 ..I RXFILL="R",$G(RXFILLN) S DA(1)=RSDA,DA=RXFILLN,DIE="^PSRX("_DA(1)_",1,",DR="2////"_RXPSRX D ^DIE K DIE
"RTN","PSOSUPOE",110,0)
 ..I RXFILL="O" S DA=RSDA,DIE="^PSRX(",DR="11////"_RXPSRX D ^DIE K DIE
"RTN","PSOSUPOE",111,0)
 ..S $P(^PSRX(RSDA,"MP"),"^")=RXMP
"RTN","PSOSUPOE",112,0)
 Q
"RTN","PSOSUPOE",113,0)
GETMW ;
"RTN","PSOSUPOE",114,0)
 N GETPAR,GETRX,GETCNT
"RTN","PSOSUPOE",115,0)
 S PSOGETF="O",PSOGETFN=""
"RTN","PSOSUPOE",116,0)
 S GETPAR=$P($G(^PS(52.5,SFN,0)),"^",5)
"RTN","PSOSUPOE",117,0)
 I GETPAR S PSOGET=$P($G(^PSRX(RXREC,"P",GETPAR,0)),"^",2),PSOGETF="P",PSOGETFN=GETPAR Q
"RTN","PSOSUPOE",118,0)
 I '$O(^PSRX(RXREC,1,0)) S PSOGET=$P($G(^PSRX(RXREC,0)),"^",11) Q
"RTN","PSOSUPOE",119,0)
 S GETRX=0 F GETCNT=0:0 S GETCNT=$O(^PSRX(RXREC,1,GETCNT)) Q:'GETCNT  S GETRX=GETCNT
"RTN","PSOSUPOE",120,0)
 S PSOGET=$P($G(^PSRX(RXREC,1,+$G(GETRX),0)),"^",2),PSOGETF="R",PSOGETFN=+$G(GETRX)
"RTN","PSOSUPOE",121,0)
 Q
"RTN","PSOSUPOE",122,0)
ULRX ;
"RTN","PSOSUPOE",123,0)
 I '$G(RXREC) Q
"RTN","PSOSUPOE",124,0)
 D PSOUL^PSSLOCK(RXREC)
"RTN","PSOSUPOE",125,0)
 Q
"RTN","PSOVER1")
0^9^B59048766^B59047654
"RTN","PSOVER1",1,0)
PSOVER1 ;BHAM ISC/SAB - verify one rx ;3/9/05 12:53pm
"RTN","PSOVER1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**32,46,90,131,202,207,148,243,268,281**;DEC 1997;Build 41
"RTN","PSOVER1",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOVER1",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOVER1",5,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOVER1",6,0)
 ;External reference to PSSORPH is supported by DBIA 3234
"RTN","PSOVER1",7,0)
 ;External references to ^ORRDI1 supported by DBIA 4659
"RTN","PSOVER1",8,0)
 ;External reference ^XTMP("ORRDI" supported by DBIA 4660
"RTN","PSOVER1",9,0)
REDO ;
"RTN","PSOVER1",10,0)
 S (DRG,PSODRUG("NAME"))=$P(^PSDRUG(+$P(^PSRX(PSONV,0),"^",6),0),"^"),PSODRUG("VA CLASS")=$P(^(0),"^",2)
"RTN","PSOVER1",11,0)
 I '$D(PSODFN) S PSODFN=$P(^PSRX(PSONV,0),"^",2)
"RTN","PSOVER1",12,0)
 S (STA,DNM)="",PSDPSTOP=0,$P(PSONULN,"-",79)="-" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DNM=$O(PSOSD(STA,DNM)) Q:DNM=""  K PSZZZDUP I $P(PSOSD(STA,DNM),"^",2)<10 D
"RTN","PSOVER1",13,0)
 .I STA="ZNONVA" D NVA Q
"RTN","PSOVER1",14,0)
 .I PSODRUG("NAME")=$P(DNM,"^")&(PSONV'=$P(PSOSD(STA,DNM),"^")) S PSZZZDUP=1 K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" W ! D ^DIR K DIR S PSDTSTOP=1
"RTN","PSOVER1",15,0)
 .I PSODRUG("VA CLASS")]"",$E(PSODRUG("VA CLASS"),1,4)=$E($P(PSOSD(STA,DNM),"^",5),1,4),PSODRUG("NAME")'=$P(DNM,"^") K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" W ! D ^DIR K DIR D CLS^PSODRDUP S PSDTSTOP=1
"RTN","PSOVER1",16,0)
 .I $G(PSZZZDUP),$G(PSVFLAG),$P($G(^PSRX($P(PSOSD(STA,DNM),"^"),"STA")),"^")=12,$D(^PS(52.4,$P(PSOSD(STA,DNM),"^"),0)) S DA=$P(PSOSD(STA,DNM),"^"),DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSOVER1",17,0)
 .I $G(PSZZZDUP),$G(PSVFLAG),$P($G(^PSRX($P(PSOSD(STA,DNM),"^"),"STA")),"^")'=12 S PSZZQUIT=1
"RTN","PSOVER1",18,0)
 K MSG I $G(PSZZQUIT),$G(PSVFLAG) K PSZZQUIT,PSODRUG,PSODFN,PSZZZDUP,DNM,PSDTSTOP D CLEAN Q
"RTN","PSOVER1",19,0)
 D REMOTE
"RTN","PSOVER1",20,0)
 K PSODRUG,PSODFN,PSZZZDUP,DNM,PSZZQUIT
"RTN","PSOVER1",21,0)
ALLR ;Allergy check
"RTN","PSOVER1",22,0)
 S PSONOAL="" D ALLERGY^PSOORUT2 D:PSONOAL'="" NOALRGY K PSONOAL I $G(PSZZQUIT) K MSG,PSZZQUIT,PSODRUG,PSODFN,PSZZZDUP,DNM,PSDTSTOP D CLEAN Q
"RTN","PSOVER1",23,0)
 G:'$P($G(^PSRX(PSONV,3)),"^",6) EDIT
"RTN","PSOVER1",24,0)
 I '$G(PSDTSTOP) K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) K PSDTSTOP G OUT
"RTN","PSOVER1",25,0)
 W !!,"A Drug-Allergy Reaction exists for this medication!",!!,"***SIGNIFICANT*** Allergy Reaction"
"RTN","PSOVER1",26,0)
 W !,"Drug: ",$P($G(^PSDRUG(+$P($G(^PSRX(PSONV,0)),"^",6),0)),"^")
"RTN","PSOVER1",27,0)
 I $O(^PSRX(PSONV,"DAI",0)) W !?6,"Ingredients: " D
"RTN","PSOVER1",28,0)
 .F PSPPP=0:0 S PSPPP=$O(^PSRX(PSONV,"DAI",PSPPP)) Q:'PSPPP  I $G(^(PSPPP,0))'="" W:$X+$L($G(^PSRX(PSONV,"DAI",PSPPP,0)))+2>IOM !?19 W $G(^PSRX(PSONV,"DAI",PSPPP,0))_", "
"RTN","PSOVER1",29,0)
 W ! K DIR,PSPPP S DIR(0)="Y",DIR("B")="Y",DIR("A")="Do you want to intervene?" D ^DIR K DIR I X["^"!($D(DTOUT))!($D(DUOUT)) K PSDTSTOP G OUT
"RTN","PSOVER1",30,0)
 I Y S PSORX("INTERVENE")=0 D EN1^PSORXI(PSONV)
"RTN","PSOVER1",31,0)
EDIT I $G(PKI1)=2 D DCV1^PSOPKIV1 G OUT
"RTN","PSOVER1",32,0)
 K PSDTSTOP S DIR("A")="EDIT",DIR("B")="N",DIR(0)="SB^Y:YES;N:NO;P:PROFILE",DIR("?")="Enter Y to change this RX, P to see a profile, or N to procede with verification"
"RTN","PSOVER1",33,0)
 D ^DIR K DIR I Y="Y",$G(PSOACT)]"" S VALMBCK="R" G OUT
"RTN","PSOVER1",34,0)
 I $D(DIRUT),$G(PSOCLK) S PSOCQ=1 G OUT
"RTN","PSOVER1",35,0)
 I $D(DIRUT),$G(PSOACT)]"" S VALMBCK="R" G OUT
"RTN","PSOVER1",36,0)
 G VERIFY:Y="N",PROF:Y="P",OUT:"YNP"'[$E(Y)
"RTN","PSOVER1",37,0)
CHANGE S DA=PSONV,(PSRX1,PSRX2)=$P(^PSRX(PSONV,0),"^",6)
"RTN","PSOVER1",38,0)
 S DEA1=1,DEA2=0,PSDOLD=+DA,DIE="^PSRX(",DR="3;7;8;9;4;5;12;1;22;11;"_$S($P(PSOPAR,"^",12):"35;",1:"")_$S($P(PSOPAR,"^",15):"10.6",1:"")_";@2" D ^DIE
"RTN","PSOVER1",39,0)
 ;I PSRX1'=PSRX2,DEA1'=DEA2 S DR="6////"_PSRX1 D ^DIE
"RTN","PSOVER1",40,0)
 D EXPIRE K DIE,DR,DEA1,DEA2,P(5),PSRX1,PSRX2
"RTN","PSOVER1",41,0)
 K PSD(PSDOLD) S PSDNEW=$P(^PSDRUG($P(^PSRX(PSONV,0),"^",6),0),"^")_"^"_PSONV,PSD(PSDNEW)=PSONV_"^*^1^"_$P(^PSDRUG($P(^PSRX(PSONV,0),"^",6),0),"^",2)
"RTN","PSOVER1",42,0)
 S DA=PSONV D ^PSORXPR
"RTN","PSOVER1",43,0)
 G EDIT:PSDNEW=PSDOLD,REDO
"RTN","PSOVER1",44,0)
PROF I '$D(PSOSD) W !,$C(7),"This patient has no other prescriptions on file",!! G EDIT Q
"RTN","PSOVER1",45,0)
 D ^PSODSPL G EDIT Q
"RTN","PSOVER1",46,0)
 ;
"RTN","PSOVER1",47,0)
EXPIRE S RX0=^PSRX(DA,0),X1=$P($P(RX0,"^",13),"."),X2=$P(RX0,"^",9)+1*$P(RX0,"^",8),X2=$S($P(RX0,"^",8)=X2:X2,X2<181:184,X2=360:366,1:X2),X=X1 D:X1&X2 C^%DTC
"RTN","PSOVER1",48,0)
 K ^PS(55,PSDFN,"P","A",+$P(^PSRX(DA,2),"^",6),DA) S ^PS(55,PSDFN,"P","A",X,DA)="",$P(^PSRX(DA,2),"^",6)=X,$P(^PS(52.4,DA,0),"^",7)=X Q
"RTN","PSOVER1",49,0)
VERIFY G:'$P(PSOPAR,"^",2) VERY
"RTN","PSOVER1",50,0)
 S DIR("A")="VERIFY FOR "_PSONAM_" ? (Y/N/Delete/Quit): ",DIR("B")="Y",DIR(0)="SA^Y:YES;N:NO;D:DELETE;Q:QUIT"
"RTN","PSOVER1",51,0)
 S DIR("?",1)="Enter Y (or return) to verify this prescription",DIR("?",2)="N to leave this prescription non-verified and to end this session of verification",DIR("?")="D to delete this prescription"
"RTN","PSOVER1",52,0)
 D ^DIR K DIR G OUT:Y="N",QUIT:"Q^"[$E(Y),DELETE:Y="D"
"RTN","PSOVER1",53,0)
VERY I $G(PKI1)=1 D REA^PSOPKIV1 G:'$D(PKIR) VERIFY
"RTN","PSOVER1",54,0)
 K ^PSRX(PSONV,"DAI") S $P(^PSRX(PSONV,3),"^",6)=""
"RTN","PSOVER1",55,0)
 K ^PSRX(PSONV,"DRI"),SPFL
"RTN","PSOVER1",56,0)
 I '$O(^PSRX(PSONV,6,0)) D  I $D(DUOUT)!($D(DTOUT)) W !!,"Rx: "_$P(^PSRX(DA,0),"^")_" not Verified!!",! H 2 G OUT
"RTN","PSOVER1",57,0)
 .W !!,"Dosing Instructions Missing. Please add!",!
"RTN","PSOVER1",58,0)
 .I $P($G(^PSRX(PSONV,"SIG")),"^")]"",'$P($G(^("SIG")),"^",2) W "SIG: "_$P(^PSRX(PSONV,"SIG"),"^"),!
"RTN","PSOVER1",59,0)
 .I $P($G(^PSRX(PSONV,"SIG")),"^",2),$O(^PSRX(PSONV,"SIG1",0)) D  K I
"RTN","PSOVER1",60,0)
 ..W "SIG: " F I=0:0 S I=$O(^PSRX(PSONV,"SIG1",I)) Q:'I  W ^PSRX(PSONV,"SIG1",I,0),!
"RTN","PSOVER1",61,0)
 .S DA=PSONV,PSOVER=1 K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOVER1",62,0)
 .S PSODRUG("IEN")=$P(^PSRX(DA,0),"^",6),PSODFN=$P(^(0),"^",2),PSORXED("IRXN")=DA,PSODRUG("OI")=$P(^PSRX(DA,"OR1"),"^")
"RTN","PSOVER1",63,0)
 .D DOSE^PSSORPH(.DOSE,PSODRUG("IEN"),"O",PSODFN),^PSOORED3
"RTN","PSOVER1",64,0)
 .K PSODFN,PSODRUG("IEN"),DOSE,PSOVER
"RTN","PSOVER1",65,0)
 .I '$G(ENT) S DUOUT=1
"RTN","PSOVER1",66,0)
 .Q:$D(DUOUT)!($D(DTOUT))
"RTN","PSOVER1",67,0)
 .K DIR,DIRUT,DUOUT,DTOUT S DIE=52,DR=114 D ^DIE K DIE,DR,DTOUT
"RTN","PSOVER1",68,0)
 .I X'="" D SIG^PSOHELP D:$G(INS1)]"" EN^DDIOL($E(INS1,2,9999999)) S PSORXED("SIG",1)=$E(INS1,2,9999999)
"RTN","PSOVER1",69,0)
 .D EN^PSOFSIG(.PSORXED,1),UDSIG^PSOORED3 H 2
"RTN","PSOVER1",70,0)
 S DA=PSONV,$P(^PSRX(DA,2),"^",10)=DUZ I $P(^PSRX(DA,2),"^",2)>DT,$P(PSOPAR,"^",6) S (SPFL1,PSOVER)="",PSORX("FILL DATE")=$P(^(2),"^",2),RXF=0 D UPSUS S PSTRIVER=1 D SUS^PSORXL K PSORX("FILL DATE"),PSTRIVER G KILL
"RTN","PSOVER1",71,0)
 S PSOVER(PSONV)="" S $P(^PSRX(PSONV,"STA"),"^")=0,$P(PSOSD("NON-VERIFIED",DRG),"^",2)=0,PSOSD("ACTIVE",DRG)=PSOSD("NON-VERIFIED",DRG)
"RTN","PSOVER1",72,0)
 I $G(PKI1)=1,$G(PKIR)]"" D ACT^PSOPKIV1(DA)
"RTN","PSOVER1",73,0)
 K PSOSD("NON-VERIFIED",DRG) D EN^PSOHLSN1(PSONV,"SC","CM","")
"RTN","PSOVER1",74,0)
 ;
"RTN","PSOVER1",75,0)
 ; - Calling ECME for claims generation and transmission / REJECT handling
"RTN","PSOVER1",76,0)
 N ACTION
"RTN","PSOVER1",77,0)
 I $$SUBMIT^PSOBPSUT(PSONV) D  I ACTION="Q"!(ACTION="^") Q
"RTN","PSOVER1",78,0)
 . S ACTION="" D ECMESND^PSOBPSU1(PSONV,,,$S($O(^PSRX(PSONV,1,0)):"RF",1:"OF"))
"RTN","PSOVER1",79,0)
 . I $$FIND^PSOREJUT(PSONV) D
"RTN","PSOVER1",80,0)
 . . S ACTION=$$HDLG^PSOREJU1(PSONV,0,"79,88","OF","IOQ","Q")
"RTN","PSOVER1",81,0)
 ;
"RTN","PSOVER1",82,0)
KILL S DA=PSONV,DIK="^PS(52.4," D ^DIK K DA,DIK D DCORD^PSONEW2
"RTN","PSOVER1",83,0)
OUT K DIRUT,DTOUT,DUOUT,UPFLAGX D CLEAN Q
"RTN","PSOVER1",84,0)
DELETE K UPFLAGX D DELETE^PSOVER2 G:$G(UPFLAGX) OUT K PSOSD("NON-VERIFIED",$G(DRG)) Q
"RTN","PSOVER1",85,0)
QUIT S PSOQUIT="" D CLEAN Q
"RTN","PSOVER1",86,0)
UPSUS S $P(PSOSD("NON-VERIFIED",DRG),"^",2)=5,PSOSD("ACTIVE",DRG)=PSOSD("NON-VERIFIED",DRG) K PSOSD("NON-VERIFIED",DRG) D EN^PSOHLSN1(PSONV,"SC","CM","")
"RTN","PSOVER1",87,0)
 Q
"RTN","PSOVER1",88,0)
CLEAN ;cleans up tmp("psorxdc") global
"RTN","PSOVER1",89,0)
 I $O(^TMP("PSORXDC",$J,0)) F RORD=0:0 S RORD=$O(^TMP("PSORXDC",$J,RORD)) Q:'RORD  D
"RTN","PSOVER1",90,0)
 .D PSOUL^PSSLOCK(RORD_$S($P(^TMP("PSORXDC",$J,RORD,0),"^")="P":"S",1:""))
"RTN","PSOVER1",91,0)
 .W !,$S($P(^TMP("PSORXDC",$J,RORD,0),"^")=52:"Prescription",1:"Pending Order")_" #"_$S($P(^TMP("PSORXDC",$J,RORD,0),"^")=52:$P(^PSRX(RORD,0),"^"),1:RORD)_" NOT Discontinued."
"RTN","PSOVER1",92,0)
 K ^TMP("PSORXDC",$J),RORD
"RTN","PSOVER1",93,0)
 Q
"RTN","PSOVER1",94,0)
KV1 ;
"RTN","PSOVER1",95,0)
 K PSOANSQD,DRET,LST,PSOQUIT,PSODRUG,PSONEW,SIG,PSODIR,PHI,PRC,ORCHK,ORDRG,PSOSIGFL,PSORX("ISSUE DATE"),PSORX("FILL DATE"),CLOZPAT
"RTN","PSOVER1",96,0)
KV K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOVER1",97,0)
 Q
"RTN","PSOVER1",98,0)
NVA ;
"RTN","PSOVER1",99,0)
 I $P(PSOSD(STA,DNM),"^",11) D NVA^PSODRDU1 Q
"RTN","PSOVER1",100,0)
 N PSOOI,CLASS,FLG,X,Y,RXREC,IFN
"RTN","PSOVER1",101,0)
 S (Y,FLG)=""
"RTN","PSOVER1",102,0)
 S RXREC=$P(PSOSD(STA,DNM),"^",10),PSOOI=+$G(^PS(55,DFN,"NVA",RXREC,0)),IFN=RXREC N DNM
"RTN","PSOVER1",103,0)
 F  S Y=$O(^PSDRUG("ASP",PSOOI,Y)) Q:Y=""!(FLG)  S DNM=$P(^PSDRUG(Y,0),"^"),CLASS=$P(^PSDRUG(Y,0),"^",2) I PSODRUG("NAME")=DNM!(CLASS=PSODRUG("VA CLASS")) D DSP^PSODRDU1 S FLG=1 Q
"RTN","PSOVER1",104,0)
 Q
"RTN","PSOVER1",105,0)
REMOTE ; 
"RTN","PSOVER1",106,0)
 K ^TMP($J,"DD"),^TMP($J,"DC"),^TMP($J,"DI"),^TMP($J,"DI"_PSODFN) D
"RTN","PSOVER1",107,0)
 .I $T(HAVEHDR^ORRDI1)']"" Q
"RTN","PSOVER1",108,0)
 .I '$$HAVEHDR^ORRDI1 Q
"RTN","PSOVER1",109,0)
 .I $D(^XTMP("ORRDI","OUTAGE INFO","DOWN")) D  Q
"RTN","PSOVER1",110,0)
 ..I $T(REMOTE^PSORX1)]"" Q
"RTN","PSOVER1",111,0)
 ..W !,"Remote data not available - Only local order checks processed." D PAUSE^PSOORRD2
"RTN","PSOVER1",112,0)
 .W !,"Now doing remote order checks. Please wait..."
"RTN","PSOVER1",113,0)
 .D REMOTE^PSOORRDI(PSODFN,+$P($G(^PSRX(PSONV,0)),"^",6))
"RTN","PSOVER1",114,0)
 .I $P($G(^XTMP("ORRDI","PSOO",PSODFN,0)),"^",3)<0 W !,"Remote data not available - Only local order checks processed." D PAUSE^PSOORRD2 Q
"RTN","PSOVER1",115,0)
 .I $D(^TMP($J,"DD")) D DUP^PSOORRD2
"RTN","PSOVER1",116,0)
 .I $D(^TMP($J,"DC")) D CLS^PSOORRD2
"RTN","PSOVER1",117,0)
 .I $D(^TMP($J,"DI"_PSODFN)) K ^TMP($J,"DI") M ^TMP($J,"DI")=^TMP($J,"DI"_PSODFN) D DRGINT^PSOORRD2
"RTN","PSOVER1",118,0)
 K ^TMP($J,"DD"),^TMP($J,"DC"),^TMP($J,"DI"),^TMP($J,"DI"_PSODFN)
"RTN","PSOVER1",119,0)
 Q
"RTN","PSOVER1",120,0)
NOALRGY ;
"RTN","PSOVER1",121,0)
 W $C(7),!,"There is no allergy assessment on file for this patient."
"RTN","PSOVER1",122,0)
 W !,"You will be prompted to intervene if you continue with this prescription"
"RTN","PSOVER1",123,0)
 K DIR
"RTN","PSOVER1",124,0)
 S DIR(0)="SA^1:YES;0:NO",DIR("A")="Do you want to Continue?: ",DIR("B")="N" D ^DIR
"RTN","PSOVER1",125,0)
 I 'Y S PSZZQUIT=1 Q
"RTN","PSOVER1",126,0)
 S PSORX("INTERVENE")=0
"RTN","PSOVER1",127,0)
 D EN1^PSORXI(PSONV)
"RTN","PSOVER1",128,0)
 Q
"VER")
8.0^22.0
"BLD",7337,6)
^253
**END**
**END**
