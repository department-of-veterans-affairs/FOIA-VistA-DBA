Released XU*8*80 SEQ #70
Extracted from mail message
**KIDS**:XU*8.0*80^

**INSTALL NAME**
XU*8.0*80
"BLD",55,0)
XU*8.0*80^KERNEL^0^^y
"BLD",55,1,0)
^^293^293^2980424^
"BLD",55,1,1,0)
IMPORTANT!!!   IMPORTANT!!!    IMPORTANT!!!
"BLD",55,1,2,0)
 
"BLD",55,1,3,0)
DESCRIPTION
"BLD",55,1,4,0)
============
"BLD",55,1,5,0)
KIDS patch XU*8*68 fixed a bug when protocols were "Deleted at Site" resulting 
"BLD",55,1,6,0)
in broken (dangling) pointers within the PROTOCOL file (#101).  Patch XU*8*80 
"BLD",55,1,7,0)
will give sites the ability to periodically search the PROTOCOL file for 
"BLD",55,1,8,0)
broken pointers and execute a routine (ENASK^XQ3) to automatically remove 
"BLD",55,1,9,0)
them.  However, patches that were installed prior to XU*8*68 that deleted 
"BLD",55,1,10,0)
protocols will need to be MANUALLY checked to ensure that a newly-created 
"BLD",55,1,11,0)
protocol did not take the place of the deleted one, covering up the broken 
"BLD",55,1,12,0)
pointer.
"BLD",55,1,13,0)
 
"BLD",55,1,14,0)
NOTE: It is important to note that the PROTOCOL file has the same structure as 
"BLD",55,1,15,0)
the OPTION file (#19) whereas field #10, ITEM corresponds to field #10, MENU, 
"BLD",55,1,16,0)
in the OPTION file.  Field #10, ITEM is a multiple and a pointer to the .01 
"BLD",55,1,17,0)
field of the parent file. 
"BLD",55,1,18,0)
 
"BLD",55,1,19,0)
 
"BLD",55,1,20,0)
Three patches that deleted protocols have been identified.  The protocols 
"BLD",55,1,21,0)
deleted in these patches may have resulted in broken pointers.  However, there 
"BLD",55,1,22,0)
is a possibility that a newly created protocol could reuse same IEN as the 
"BLD",55,1,23,0)
deleted one, and thus cover-up the broken pointer.   Sites will need to 
"BLD",55,1,24,0)
manually ensure that a newly created protocol hasn't overwritten any of the 
"BLD",55,1,25,0)
broken ones.  The three patches are identified below along with ITEM's (field 
"BLD",55,1,26,0)
#10 multiple) that one can reasonably expect to find attached to the 
"BLD",55,1,27,0)
protocols.  Figures 1-5 below the ITEM listings are simulations where two 
"BLD",55,1,28,0)
broken pointers were created and one was covered up with a newly created 
"BLD",55,1,29,0)
protocol.  The STEPs associated with the figures are the actions needed to 
"BLD",55,1,30,0)
cleanup the PROTOCOL file.
"BLD",55,1,31,0)
 
"BLD",55,1,32,0)
 
"BLD",55,1,33,0)
PATCH       DATE  PROTOCOL (deleted)            FOUND ON (file 101)            
"BLD",55,1,34,0)
=======================================================================
"BLD",55,1,35,0)
PX*1.0*14    2/98  PXCE ADD/EDIT STOP CODE       PXCE ADD/EDIT MENU
"BLD",55,1,36,0)
 
"BLD",55,1,37,0)
DVBA*2.7*12  9/97  DVBA C SUPER QUIT            DVBA C VIEW EXAMS (MENU)
"BLD",55,1,38,0)
                   DVBA C VIEW EXAMS (MENU)      no parent known
"BLD",55,1,39,0)
                   DVBA C VIEW JUMP (ACTION)     DVBA C VIEW EXAMS (MENU)
"BLD",55,1,40,0)
 
"BLD",55,1,41,0)
DG*5.3*140   2/98  EDR BDC CAPTURE EVENTS        no parent known
"BLD",55,1,42,0)
                   VAFED EDR INPATIENT CAPTURE   DGPM MOVEMENT EVENTS
"BLD",55,1,43,0)
                   VAFED EDR OUTPATIENT CAPTURE  SDAM APPOINTMENT EVENTS
"BLD",55,1,44,0)
 
"BLD",55,1,45,0)
 
"BLD",55,1,46,0)
NOTE: The parent protocol  of the other two deleted AMIE protocols was also 
"BLD",55,1,47,0)
deleted, DVBA C VIEW EXAMS (MENU).  There should have been no negative impact 
"BLD",55,1,48,0)
from the AMIE patch.  The EDR BDC CAPTURE EVENTS protocol was also determined 
"BLD",55,1,49,0)
not to be a child of any known protocols.
"BLD",55,1,50,0)
 
"BLD",55,1,51,0)
The following depicts ITEMs that may reasonably be found on the protocols 
"BLD",55,1,52,0)
identified above:
"BLD",55,1,53,0)
 
"BLD",55,1,54,0)
ITEMS:
"BLD",55,1,55,0)
  FOUND ON:
"BLD",55,1,56,0)
    PXCE ADD/EDIT MENU
"BLD",55,1,57,0)
       PXCE ADD/EDIT DISPLAY BRIEF
"BLD",55,1,58,0)
       PXCE ADD/EDIT DISPLAY DETAIL
"BLD",55,1,59,0)
       PXCE CPT ADD
"BLD",55,1,60,0)
       PXCE DELETE V-FILE
"BLD",55,1,61,0)
       PXCE EDIT V-FILE
"BLD",55,1,62,0)
       PXCE ENCOUNTER EDIT
"BLD",55,1,63,0)
       PXCE EXAM ADD
"BLD",55,1,64,0)
       PXCE HEALTH FACTORS ADD
"BLD",55,1,65,0)
       PXCE IMMUNIZATION ADD
"BLD",55,1,66,0)
       PXCE PATIENT ED ADD
"BLD",55,1,67,0)
       PXCE POV ADD
"BLD",55,1,68,0)
       PXCE PROVIDER ADD
"BLD",55,1,69,0)
       PXCE QUIT
"BLD",55,1,70,0)
       PXCE SKIN TEST ADD
"BLD",55,1,71,0)
       PXCE TREATMENT ADD
"BLD",55,1,72,0)
       PXCE ADD/EDIT INTERVIEW
"BLD",55,1,73,0)
 
"BLD",55,1,74,0)
    DGPM MOVEMENT EVENTS
"BLD",55,1,75,0)
       ORU PATIENT MOVMT
"BLD",55,1,76,0)
       ORU AUTOLIST
"BLD",55,1,77,0)
       DGPM TREATING SPECIALTY EVENT
"BLD",55,1,78,0)
       DGJ INCOMPLETE EVENT
"BLD",55,1,79,0)
       DGOERR NOTE
"BLD",55,1,80,0)
       DG MEANS TEST DOM
"BLD",55,1,81,0)
       SD APPT STATUS
"BLD",55,1,82,0)
       IB CATEGORY C BILLING
"BLD",55,1,83,0)
       SC PCMM INPATIENT ACTIVITY
"BLD",55,1,84,0)
       SC ASSIGN PC TEAM ON DISCHARGE
"BLD",55,1,85,0)
       GMRADGPM MARK CHART
"BLD",55,1,86,0)
       PSJ OR PAT ADT
"BLD",55,1,87,0)
       DVB ADMISSION HINQ
"BLD",55,1,88,0)
       YS PATIENT MOVEMENT
"BLD",55,1,89,0)
       VSIT PATIENT STATUS
"BLD",55,1,90,0)
       PSD PAT ADT
"BLD",55,1,91,0)
       VAFH HL7 INPATIENT CAPTURE
"BLD",55,1,92,0)
       VAFC HL7 INPATIENT CAPTURE
"BLD",55,1,93,0)
       FHWMAS                                  (not nationally released)
"BLD",55,1,94,0)
       OR GUA DC GENERIC ORDERS
"BLD",55,1,95,0)
       OCX ORDER CHECK PATIENT MOVE
"BLD",55,1,96,0)
 
"BLD",55,1,97,0)
    SDAM APPOINTMENT EVENTS
"BLD",55,1,98,0)
       ORU PATIENT MOVMT
"BLD",55,1,99,0)
       DG MEANS TEST REQUIRED
"BLD",55,1,100,0)
       SDAM LATE ENTRY
"BLD",55,1,101,0)
       IBACM OP LINK
"BLD",55,1,102,0)
       DVBA C&P SCHD EVENT
"BLD",55,1,103,0)
       PXK SDAM TO V-FILES
"BLD",55,1,104,0)
       RMPR SCH EVENT
"BLD",55,1,105,0)
       DGEN SD DISPLAY CURRENT ENROLLMENT
"BLD",55,1,106,0)
       VAFH HL7 OUTPATIENT CAPTURE
"BLD",55,1,107,0)
       VAFC HL7 OUTPATIENT CAPTURE
"BLD",55,1,108,0)
 
"BLD",55,1,109,0)
 
"BLD",55,1,110,0)
NOTE:  the "<==" represent comments made by the author and are not part of the 
"BLD",55,1,111,0)
captures.
"BLD",55,1,112,0)
 
"BLD",55,1,113,0)
FIGURE 1:  Using FM, a protocol, ZZKYLE MENU 1, is displayed with four 
"BLD",55,1,114,0)
protocols (ITEMs) attached.
"BLD",55,1,115,0)
 
"BLD",55,1,116,0)
NXT,KDE>D P^DI
"BLD",55,1,117,0)
 
"BLD",55,1,118,0)
VA FileMan 21.0
"BLD",55,1,119,0)
 
"BLD",55,1,120,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"BLD",55,1,121,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"BLD",55,1,122,0)
Select PROTOCOL NAME: ZZKYLE MENU 1          ItemText      
"BLD",55,1,123,0)
ANOTHER ONE: 
"BLD",55,1,124,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"BLD",55,1,125,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"BLD",55,1,126,0)
Computed Fields
"BLD",55,1,127,0)
 
"BLD",55,1,128,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"BLD",55,1,129,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"BLD",55,1,130,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"BLD",55,1,131,0)
  MNEMONIC WIDTH: 4
"BLD",55,1,132,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"BLD",55,1,133,0)
  SEQUENCE: 1
"BLD",55,1,134,0)
ITEM: ZZKYLE ACTION 2                                   <== 2nd Item
"BLD",55,1,135,0)
ITEM: ZZKYLE ACTION 3                                   <== 3rd Item
"BLD",55,1,136,0)
ITEM: ZZKYLE ACTION 4                                   <== 4th Item
"BLD",55,1,137,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"BLD",55,1,138,0)
  TIMESTAMP: 57379,39444
"BLD",55,1,139,0)
 
"BLD",55,1,140,0)
 
"BLD",55,1,141,0)
STEP 1: Review the Protocols that were identified above as having a protocol 
"BLD",55,1,142,0)
deleted by a KIDS patch (i.e. PXCE ADD/EDIT MENU, DGPM MOVEMENT EVENTS, etc.).
"BLD",55,1,143,0)
 
"BLD",55,1,144,0)
 
"BLD",55,1,145,0)
FIGURE 2:  Here two protocols have been deleted, ZZKYLE ACTION 2 and ZZKYLE 
"BLD",55,1,146,0)
ACTION 3, similar to the way a KIDS patch would have deleted them prior to 
"BLD",55,1,147,0)
XU*8*68.
"BLD",55,1,148,0)
 
"BLD",55,1,149,0)
NXT,KDE>D P^DI
"BLD",55,1,150,0)
 
"BLD",55,1,151,0)
VA FileMan 21.0
"BLD",55,1,152,0)
 
"BLD",55,1,153,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"BLD",55,1,154,0)
OUTPUT FROM WHAT FILE: PROTOCOL//  
"BLD",55,1,155,0)
Select PROTOCOL NAME:    ZZKYLE MENU 1        ItemText      
"BLD",55,1,156,0)
ANOTHER ONE: 
"BLD",55,1,157,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"BLD",55,1,158,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"BLD",55,1,159,0)
Computed Fields
"BLD",55,1,160,0)
 
"BLD",55,1,161,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"BLD",55,1,162,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"BLD",55,1,163,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"BLD",55,1,164,0)
  MNEMONIC WIDTH: 4
"BLD",55,1,165,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"BLD",55,1,166,0)
  SEQUENCE: 1
"BLD",55,1,167,0)
ITEM: 194                                               <== Broken Pointer
"BLD",55,1,168,0)
ITEM: 195                                               <== Broken Pointer
"BLD",55,1,169,0)
ITEM: ZZKYLE ACTION 4                                   <== 4th Item
"BLD",55,1,170,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"BLD",55,1,171,0)
  TIMESTAMP: 57379,39444
"BLD",55,1,172,0)
 
"BLD",55,1,173,0)
 
"BLD",55,1,174,0)
STEP 2: Broken pointers can be easily identified because a numeric will appear 
"BLD",55,1,175,0)
in the ITEM field.  The routine XQ3 (shown in figure 4) will clean these up.  
"BLD",55,1,176,0)
You must verify that the others actually should be connected to this protocol.
"BLD",55,1,177,0)
 
"BLD",55,1,178,0)
 
"BLD",55,1,179,0)
FIGURE 3: Here a new protocol was created, ZZJACK.  However, the new protocol 
"BLD",55,1,180,0)
was created in IEN 194, covering up the previous broken pointer.
"BLD",55,1,181,0)
 
"BLD",55,1,182,0)
NXT,KDE>D P^DI
"BLD",55,1,183,0)
 
"BLD",55,1,184,0)
VA FileMan 21.0
"BLD",55,1,185,0)
 
"BLD",55,1,186,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"BLD",55,1,187,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"BLD",55,1,188,0)
Select PROTOCOL NAME: ZZKYLE MENU 1          ItemText      
"BLD",55,1,189,0)
ANOTHER ONE: 
"BLD",55,1,190,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"BLD",55,1,191,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"BLD",55,1,192,0)
Computed Fields
"BLD",55,1,193,0)
 
"BLD",55,1,194,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"BLD",55,1,195,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"BLD",55,1,196,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"BLD",55,1,197,0)
  MNEMONIC WIDTH: 4
"BLD",55,1,198,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"BLD",55,1,199,0)
  SEQUENCE: 1
"BLD",55,1,200,0)
ITEM: ZZJACK                                            <== 2nd Item (Bogus)
"BLD",55,1,201,0)
ITEM: 195                                               <== Broken Pointer
"BLD",55,1,202,0)
ITEM: ZZKYLE ACTION 4                                   <== 4th Item
"BLD",55,1,203,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"BLD",55,1,204,0)
  TIMESTAMP: 57379,39444
"BLD",55,1,205,0)
 
"BLD",55,1,206,0)
 
"BLD",55,1,207,0)
STEP 3: In the above figure (Figure 3), it was verify that the 1st ITEM, 
"BLD",55,1,208,0)
ZZKYLE ACTION 1, should be attached to this protocol.  The 2nd ITEM, ZZJACK, 
"BLD",55,1,209,0)
is discovered to belong to a different protocol entry and should be removed 
"BLD",55,1,210,0)
from this entry.  Use FM to manually remove it from the multiple attached to 
"BLD",55,1,211,0)
this protocol (shown in figure 5).  The 3rd ITEM is broken and XQ3 will clean 
"BLD",55,1,212,0)
it out (shown in figure 4).  The 4th ITEM is verified as valid.
"BLD",55,1,213,0)
 
"BLD",55,1,214,0)
 
"BLD",55,1,215,0)
FIGURE 4: Execute ENASK^XQ3 setting "%=2" from programmers mode.
"BLD",55,1,216,0)
 
"BLD",55,1,217,0)
NXT,KDE>S %=2 D ENASK^XQ3
"BLD",55,1,218,0)
Do you want to remove any 'Dangling Pointers' from your PROTOCOL File?  Y// Y
"BLD",55,1,219,0)
 
"BLD",55,1,220,0)
PLEASE WAIT while I check this out . . . 
"BLD",55,1,221,0)
 
"BLD",55,1,222,0)
Option ZZKYLE MENU 1 points to missing option 195
"BLD",55,1,223,0)
Your PROTOCOL File is OK now (1 pointer fixed).
"BLD",55,1,224,0)
 
"BLD",55,1,225,0)
 
"BLD",55,1,226,0)
NXT,KDE>D P^DI
"BLD",55,1,227,0)
 
"BLD",55,1,228,0)
VA FileMan 21.0
"BLD",55,1,229,0)
 
"BLD",55,1,230,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"BLD",55,1,231,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"BLD",55,1,232,0)
Select PROTOCOL NAME:    ZZKYLE MENU 1        ItemText      
"BLD",55,1,233,0)
ANOTHER ONE: 
"BLD",55,1,234,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"BLD",55,1,235,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"BLD",55,1,236,0)
Computed Fields
"BLD",55,1,237,0)
 
"BLD",55,1,238,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"BLD",55,1,239,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"BLD",55,1,240,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"BLD",55,1,241,0)
  MNEMONIC WIDTH: 4
"BLD",55,1,242,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"BLD",55,1,243,0)
  SEQUENCE: 1
"BLD",55,1,244,0)
ITEM: ZZJACK                                            <== 2nd Item (Bogus)
"BLD",55,1,245,0)
ITEM: ZZKYLE ACTION 4                                   <== 3rd Item (was 4th)
"BLD",55,1,246,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"BLD",55,1,247,0)
  TIMESTAMP: 57379,39444
"BLD",55,1,248,0)
 
"BLD",55,1,249,0)
 
"BLD",55,1,250,0)
FIGURE 5:  Use FM to remove the bogus protocol, ZZJACK.
"BLD",55,1,251,0)
 
"BLD",55,1,252,0)
NXT,KDE>D P^DI
"BLD",55,1,253,0)
 
"BLD",55,1,254,0)
VA FileMan 21.0
"BLD",55,1,255,0)
 
"BLD",55,1,256,0)
Select OPTION: 1  ENTER OR EDIT FILE ENTRIES
"BLD",55,1,257,0)
INPUT TO WHAT FILE: PROTOCOL// 
"BLD",55,1,258,0)
EDIT WHICH FIELD: ALL// 10  ITEM    (multiple)
"BLD",55,1,259,0)
   EDIT WHICH ITEM SUB-FIELD: ALL// .01  ITEM  
"BLD",55,1,260,0)
   THEN EDIT ITEM SUB-FIELD: 
"BLD",55,1,261,0)
THEN EDIT FIELD: 
"BLD",55,1,262,0)
 
"BLD",55,1,263,0)
Select PROTOCOL NAME: ZZKYLE MENU 1          ItemText      
"BLD",55,1,264,0)
Select ITEM: ZZKYLE ACTION 4// ZZJACK          BOGUS PROTOCOL ENTRY   
"BLD",55,1,265,0)
         ...OK? Yes//   (Yes)
"BLD",55,1,266,0)
  ITEM: ZZJACK// @
"BLD",55,1,267,0)
 
"BLD",55,1,268,0)
   SURE YOU WANT TO DELETE THE ENTIRE ITEM? Y  (Yes)
"BLD",55,1,269,0)
 
"BLD",55,1,270,0)
Select ITEM: 
"BLD",55,1,271,0)
 
"BLD",55,1,272,0)
Select PROTOCOL NAME: 
"BLD",55,1,273,0)
 
"BLD",55,1,274,0)
Select OPTION: 5    INQUIRE TO FILE ENTRIES
"BLD",55,1,275,0)
 
"BLD",55,1,276,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"BLD",55,1,277,0)
Select PROTOCOL NAME:    ZZKYLE MENU 1          ItemText      
"BLD",55,1,278,0)
ANOTHER ONE: 
"BLD",55,1,279,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"BLD",55,1,280,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"BLD",55,1,281,0)
Computed Fields
"BLD",55,1,282,0)

"BLD",55,1,283,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"BLD",55,1,284,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"BLD",55,1,285,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"BLD",55,1,286,0)
  MNEMONIC WIDTH: 4
"BLD",55,1,287,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"BLD",55,1,288,0)
  SEQUENCE: 1
"BLD",55,1,289,0)
ITEM: ZZKYLE ACTION 4                                   <== 2nd Item (Was 4th)
"BLD",55,1,290,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"BLD",55,1,291,0)
  TIMESTAMP: 57455,50320
"BLD",55,1,292,0)
 
"BLD",55,1,293,0)
 
"BLD",55,4,0)
^9.64PA^^
"BLD",55,"KRN",0)
^9.67PA^19^18
"BLD",55,"KRN",.4,0)
.4
"BLD",55,"KRN",.401,0)
.401
"BLD",55,"KRN",.402,0)
.402
"BLD",55,"KRN",.403,0)
.403
"BLD",55,"KRN",.5,0)
.5
"BLD",55,"KRN",.84,0)
.84
"BLD",55,"KRN",3.6,0)
3.6
"BLD",55,"KRN",3.8,0)
3.8
"BLD",55,"KRN",9.2,0)
9.2
"BLD",55,"KRN",9.8,0)
9.8
"BLD",55,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",55,"KRN",9.8,"NM",1,0)
XQ3^^0^B17424105
"BLD",55,"KRN",9.8,"NM","B","XQ3",1)

"BLD",55,"KRN",19,0)
19
"BLD",55,"KRN",19.1,0)
19.1
"BLD",55,"KRN",101,0)
101
"BLD",55,"KRN",409.61,0)
409.61
"BLD",55,"KRN",771,0)
771
"BLD",55,"KRN",869.2,0)
869.2
"BLD",55,"KRN",870,0)
870
"BLD",55,"KRN",8994,0)
8994
"BLD",55,"KRN","B",.4,.4)

"BLD",55,"KRN","B",.401,.401)

"BLD",55,"KRN","B",.402,.402)

"BLD",55,"KRN","B",.403,.403)

"BLD",55,"KRN","B",.5,.5)

"BLD",55,"KRN","B",.84,.84)

"BLD",55,"KRN","B",3.6,3.6)

"BLD",55,"KRN","B",3.8,3.8)

"BLD",55,"KRN","B",9.2,9.2)

"BLD",55,"KRN","B",9.8,9.8)

"BLD",55,"KRN","B",19,19)

"BLD",55,"KRN","B",19.1,19.1)

"BLD",55,"KRN","B",101,101)

"BLD",55,"KRN","B",409.61,409.61)

"BLD",55,"KRN","B",771,771)

"BLD",55,"KRN","B",869.2,869.2)

"BLD",55,"KRN","B",870,870)

"BLD",55,"KRN","B",8994,8994)

"BLD",55,"QUES",0)
^9.62^^
"BLD",55,"REQB",0)
^9.611^^
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
80
"PKG",3,22,1,"PAH",1,1,0)
^^293^293^2980424
"PKG",3,22,1,"PAH",1,1,1,0)
IMPORTANT!!!   IMPORTANT!!!    IMPORTANT!!!
"PKG",3,22,1,"PAH",1,1,2,0)
 
"PKG",3,22,1,"PAH",1,1,3,0)
DESCRIPTION
"PKG",3,22,1,"PAH",1,1,4,0)
============
"PKG",3,22,1,"PAH",1,1,5,0)
KIDS patch XU*8*68 fixed a bug when protocols were "Deleted at Site" resulting 
"PKG",3,22,1,"PAH",1,1,6,0)
in broken (dangling) pointers within the PROTOCOL file (#101).  Patch XU*8*80 
"PKG",3,22,1,"PAH",1,1,7,0)
will give sites the ability to periodically search the PROTOCOL file for 
"PKG",3,22,1,"PAH",1,1,8,0)
broken pointers and execute a routine (ENASK^XQ3) to automatically remove 
"PKG",3,22,1,"PAH",1,1,9,0)
them.  However, patches that were installed prior to XU*8*68 that deleted 
"PKG",3,22,1,"PAH",1,1,10,0)
protocols will need to be MANUALLY checked to ensure that a newly-created 
"PKG",3,22,1,"PAH",1,1,11,0)
protocol did not take the place of the deleted, one covering up the broken 
"PKG",3,22,1,"PAH",1,1,12,0)
pointer.
"PKG",3,22,1,"PAH",1,1,13,0)
 
"PKG",3,22,1,"PAH",1,1,14,0)
NOTE: It is important to note that the PROTOCOL file has the same structure as 
"PKG",3,22,1,"PAH",1,1,15,0)
the OPTION file (#19) whereas field #10, ITEM corresponds to field #10, MENU, 
"PKG",3,22,1,"PAH",1,1,16,0)
in the OPTION file.  Field #10, ITEM is a multiple and a pointer to the .01 
"PKG",3,22,1,"PAH",1,1,17,0)
field of the parent file. 
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
Three patches that deleted protocols have been identified.  The protocols 
"PKG",3,22,1,"PAH",1,1,21,0)
deleted in these patches may have resulted in broken pointers.  However, there 
"PKG",3,22,1,"PAH",1,1,22,0)
is a possibility that a newly created protocol could reuse same IEN as the 
"PKG",3,22,1,"PAH",1,1,23,0)
deleted one, and thus cover-up the broken pointer.   Sites will need to 
"PKG",3,22,1,"PAH",1,1,24,0)
manually ensure that a newly created protocol hasn't overwritten any of the 
"PKG",3,22,1,"PAH",1,1,25,0)
broken ones.  The three patches are identified below along with ITEM's (field 
"PKG",3,22,1,"PAH",1,1,26,0)
#10 multiple) that one can reasonably expect to find attached to the 
"PKG",3,22,1,"PAH",1,1,27,0)
protocols.  Figures 1-5 below the ITEM listings are simulations where two 
"PKG",3,22,1,"PAH",1,1,28,0)
broken pointers were created and one was covered up with a newly created 
"PKG",3,22,1,"PAH",1,1,29,0)
protocol.  The STEPs associated with the figures are the actions needed to 
"PKG",3,22,1,"PAH",1,1,30,0)
cleanup the PROTOCOL file.
"PKG",3,22,1,"PAH",1,1,31,0)
 
"PKG",3,22,1,"PAH",1,1,32,0)
 
"PKG",3,22,1,"PAH",1,1,33,0)
PATCH       DATE  PROTOCOL (deleted)            FOUND ON (file 101)            
"PKG",3,22,1,"PAH",1,1,34,0)
=======================================================================
"PKG",3,22,1,"PAH",1,1,35,0)
PX*1.0*14    2/98  PXCE ADD/EDIT STOP CODE       PXCE ADD/EDIT MENU
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
DVBA*2.7*12  9/97  DVBA C SUPER QUIT            DVBA C VIEW EXAMS (MENU)
"PKG",3,22,1,"PAH",1,1,38,0)
                   DVBA C VIEW EXAMS (MENU)      no parent known
"PKG",3,22,1,"PAH",1,1,39,0)
                   DVBA C VIEW JUMP (ACTION)     DVBA C VIEW EXAMS (MENU)
"PKG",3,22,1,"PAH",1,1,40,0)
 
"PKG",3,22,1,"PAH",1,1,41,0)
DG*5.3*140   2/98  EDR BDC CAPTURE EVENTS        no parent known
"PKG",3,22,1,"PAH",1,1,42,0)
                   VAFED EDR INPATIENT CAPTURE   DGPM MOVEMENT EVENTS
"PKG",3,22,1,"PAH",1,1,43,0)
                   VAFED EDR OUTPATIENT CAPTURE  SDAM APPOINTMENT EVENTS
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
NOTE: The parent protocol  of the other two deleted AMIE protocols was also 
"PKG",3,22,1,"PAH",1,1,47,0)
deleted, DVBA C VIEW EXAMS (MENU).  There should have been no negative impact 
"PKG",3,22,1,"PAH",1,1,48,0)
from the AMIE patch.  The EDR BDC CAPTURE EVENTS protocol was also determined 
"PKG",3,22,1,"PAH",1,1,49,0)
not to be a child of any known protocols.
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
The following depicts ITEMs that may reasonably be found on the protocols 
"PKG",3,22,1,"PAH",1,1,52,0)
identified above:
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
ITEMS:
"PKG",3,22,1,"PAH",1,1,55,0)
  FOUND ON:
"PKG",3,22,1,"PAH",1,1,56,0)
    PXCE ADD/EDIT MENU
"PKG",3,22,1,"PAH",1,1,57,0)
       PXCE ADD/EDIT DISPLAY BRIEF
"PKG",3,22,1,"PAH",1,1,58,0)
       PXCE ADD/EDIT DISPLAY DETAIL
"PKG",3,22,1,"PAH",1,1,59,0)
       PXCE CPT ADD
"PKG",3,22,1,"PAH",1,1,60,0)
       PXCE DELETE V-FILE
"PKG",3,22,1,"PAH",1,1,61,0)
       PXCE EDIT V-FILE
"PKG",3,22,1,"PAH",1,1,62,0)
       PXCE ENCOUNTER EDIT
"PKG",3,22,1,"PAH",1,1,63,0)
       PXCE EXAM ADD
"PKG",3,22,1,"PAH",1,1,64,0)
       PXCE HEALTH FACTORS ADD
"PKG",3,22,1,"PAH",1,1,65,0)
       PXCE IMMUNIZATION ADD
"PKG",3,22,1,"PAH",1,1,66,0)
       PXCE PATIENT ED ADD
"PKG",3,22,1,"PAH",1,1,67,0)
       PXCE POV ADD
"PKG",3,22,1,"PAH",1,1,68,0)
       PXCE PROVIDER ADD
"PKG",3,22,1,"PAH",1,1,69,0)
       PXCE QUIT
"PKG",3,22,1,"PAH",1,1,70,0)
       PXCE SKIN TEST ADD
"PKG",3,22,1,"PAH",1,1,71,0)
       PXCE TREATMENT ADD
"PKG",3,22,1,"PAH",1,1,72,0)
       PXCE ADD/EDIT INTERVIEW
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
    DGPM MOVEMENT EVENTS
"PKG",3,22,1,"PAH",1,1,75,0)
       ORU PATIENT MOVMT
"PKG",3,22,1,"PAH",1,1,76,0)
       ORU AUTOLIST
"PKG",3,22,1,"PAH",1,1,77,0)
       DGPM TREATING SPECIALTY EVENT
"PKG",3,22,1,"PAH",1,1,78,0)
       DGJ INCOMPLETE EVENT
"PKG",3,22,1,"PAH",1,1,79,0)
       DGOERR NOTE
"PKG",3,22,1,"PAH",1,1,80,0)
       DG MEANS TEST DOM
"PKG",3,22,1,"PAH",1,1,81,0)
       SD APPT STATUS
"PKG",3,22,1,"PAH",1,1,82,0)
       IB CATEGORY C BILLING
"PKG",3,22,1,"PAH",1,1,83,0)
       SC PCMM INPATIENT ACTIVITY
"PKG",3,22,1,"PAH",1,1,84,0)
       SC ASSIGN PC TEAM ON DISCHARGE
"PKG",3,22,1,"PAH",1,1,85,0)
       GMRADGPM MARK CHART
"PKG",3,22,1,"PAH",1,1,86,0)
       PSJ OR PAT ADT
"PKG",3,22,1,"PAH",1,1,87,0)
       DVB ADMISSION HINQ
"PKG",3,22,1,"PAH",1,1,88,0)
       YS PATIENT MOVEMENT
"PKG",3,22,1,"PAH",1,1,89,0)
       VSIT PATIENT STATUS
"PKG",3,22,1,"PAH",1,1,90,0)
       PSD PAT ADT
"PKG",3,22,1,"PAH",1,1,91,0)
       VAFH HL7 INPATIENT CAPTURE
"PKG",3,22,1,"PAH",1,1,92,0)
       VAFC HL7 INPATIENT CAPTURE
"PKG",3,22,1,"PAH",1,1,93,0)
       FHWMAS                                  (not nationally released)
"PKG",3,22,1,"PAH",1,1,94,0)
       OR GUA DC GENERIC ORDERS
"PKG",3,22,1,"PAH",1,1,95,0)
       OCX ORDER CHECK PATIENT MOVE
"PKG",3,22,1,"PAH",1,1,96,0)
 
"PKG",3,22,1,"PAH",1,1,97,0)
    SDAM APPOINTMENT EVENTS
"PKG",3,22,1,"PAH",1,1,98,0)
       ORU PATIENT MOVMT
"PKG",3,22,1,"PAH",1,1,99,0)
       DG MEANS TEST REQUIRED
"PKG",3,22,1,"PAH",1,1,100,0)
       SDAM LATE ENTRY
"PKG",3,22,1,"PAH",1,1,101,0)
       IBACM OP LINK
"PKG",3,22,1,"PAH",1,1,102,0)
       DVBA C&P SCHD EVENT
"PKG",3,22,1,"PAH",1,1,103,0)
       PXK SDAM TO V-FILES
"PKG",3,22,1,"PAH",1,1,104,0)
       RMPR SCH EVENT
"PKG",3,22,1,"PAH",1,1,105,0)
       DGEN SD DISPLAY CURRENT ENROLLMENT
"PKG",3,22,1,"PAH",1,1,106,0)
       VAFH HL7 OUTPATIENT CAPTURE
"PKG",3,22,1,"PAH",1,1,107,0)
       VAFC HL7 OUTPATIENT CAPTURE
"PKG",3,22,1,"PAH",1,1,108,0)
 
"PKG",3,22,1,"PAH",1,1,109,0)
 
"PKG",3,22,1,"PAH",1,1,110,0)
NOTE:  the "<==" represent comments made by the author and are not part of the 
"PKG",3,22,1,"PAH",1,1,111,0)
captures.
"PKG",3,22,1,"PAH",1,1,112,0)
 
"PKG",3,22,1,"PAH",1,1,113,0)
FIGURE 1:  Using FM, a protocol, ZZKYLE MENU 1, is displayed with four 
"PKG",3,22,1,"PAH",1,1,114,0)
protocols (ITEMs) attached.
"PKG",3,22,1,"PAH",1,1,115,0)
 
"PKG",3,22,1,"PAH",1,1,116,0)
NXT,KDE>D P^DI
"PKG",3,22,1,"PAH",1,1,117,0)
 
"PKG",3,22,1,"PAH",1,1,118,0)
VA FileMan 21.0
"PKG",3,22,1,"PAH",1,1,119,0)
 
"PKG",3,22,1,"PAH",1,1,120,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"PKG",3,22,1,"PAH",1,1,121,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"PKG",3,22,1,"PAH",1,1,122,0)
Select PROTOCOL NAME: ZZKYLE MENU 1          ItemText      
"PKG",3,22,1,"PAH",1,1,123,0)
ANOTHER ONE: 
"PKG",3,22,1,"PAH",1,1,124,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"PKG",3,22,1,"PAH",1,1,125,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"PKG",3,22,1,"PAH",1,1,126,0)
Computed Fields
"PKG",3,22,1,"PAH",1,1,127,0)
 
"PKG",3,22,1,"PAH",1,1,128,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"PKG",3,22,1,"PAH",1,1,129,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"PKG",3,22,1,"PAH",1,1,130,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"PKG",3,22,1,"PAH",1,1,131,0)
  MNEMONIC WIDTH: 4
"PKG",3,22,1,"PAH",1,1,132,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"PKG",3,22,1,"PAH",1,1,133,0)
  SEQUENCE: 1
"PKG",3,22,1,"PAH",1,1,134,0)
ITEM: ZZKYLE ACTION 2                                   <== 2nd Item
"PKG",3,22,1,"PAH",1,1,135,0)
ITEM: ZZKYLE ACTION 3                                   <== 3rd Item
"PKG",3,22,1,"PAH",1,1,136,0)
ITEM: ZZKYLE ACTION 4                                   <== 4th Item
"PKG",3,22,1,"PAH",1,1,137,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"PKG",3,22,1,"PAH",1,1,138,0)
  TIMESTAMP: 57379,39444
"PKG",3,22,1,"PAH",1,1,139,0)
 
"PKG",3,22,1,"PAH",1,1,140,0)
 
"PKG",3,22,1,"PAH",1,1,141,0)
STEP 1: Review the Protocols that were identified above as having a protocol 
"PKG",3,22,1,"PAH",1,1,142,0)
deleted by a KIDS patch (i.e. PXCE ADD/EDIT MENU, DGPM MOVEMENT EVENTS, etc.).
"PKG",3,22,1,"PAH",1,1,143,0)
 
"PKG",3,22,1,"PAH",1,1,144,0)
 
"PKG",3,22,1,"PAH",1,1,145,0)
FIGURE 2:  Here two protocols have been deleted, ZZKYLE ACTION 2 and ZZKYLE 
"PKG",3,22,1,"PAH",1,1,146,0)
ACTION 3, similar to the way a KIDS patch would have deleted them prior to 
"PKG",3,22,1,"PAH",1,1,147,0)
XU*8*68.
"PKG",3,22,1,"PAH",1,1,148,0)
 
"PKG",3,22,1,"PAH",1,1,149,0)
NXT,KDE>D P^DI
"PKG",3,22,1,"PAH",1,1,150,0)
 
"PKG",3,22,1,"PAH",1,1,151,0)
VA FileMan 21.0
"PKG",3,22,1,"PAH",1,1,152,0)
 
"PKG",3,22,1,"PAH",1,1,153,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"PKG",3,22,1,"PAH",1,1,154,0)
OUTPUT FROM WHAT FILE: PROTOCOL//  
"PKG",3,22,1,"PAH",1,1,155,0)
Select PROTOCOL NAME:    ZZKYLE MENU 1        ItemText      
"PKG",3,22,1,"PAH",1,1,156,0)
ANOTHER ONE: 
"PKG",3,22,1,"PAH",1,1,157,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"PKG",3,22,1,"PAH",1,1,158,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"PKG",3,22,1,"PAH",1,1,159,0)
Computed Fields
"PKG",3,22,1,"PAH",1,1,160,0)
 
"PKG",3,22,1,"PAH",1,1,161,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"PKG",3,22,1,"PAH",1,1,162,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"PKG",3,22,1,"PAH",1,1,163,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"PKG",3,22,1,"PAH",1,1,164,0)
  MNEMONIC WIDTH: 4
"PKG",3,22,1,"PAH",1,1,165,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"PKG",3,22,1,"PAH",1,1,166,0)
  SEQUENCE: 1
"PKG",3,22,1,"PAH",1,1,167,0)
ITEM: 194                                               <== Broken Pointer
"PKG",3,22,1,"PAH",1,1,168,0)
ITEM: 195                                               <== Broken Pointer
"PKG",3,22,1,"PAH",1,1,169,0)
ITEM: ZZKYLE ACTION 4                                   <== 4th Item
"PKG",3,22,1,"PAH",1,1,170,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"PKG",3,22,1,"PAH",1,1,171,0)
  TIMESTAMP: 57379,39444
"PKG",3,22,1,"PAH",1,1,172,0)
 
"PKG",3,22,1,"PAH",1,1,173,0)
 
"PKG",3,22,1,"PAH",1,1,174,0)
STEP 2: Broken pointers can be easily identified because a numeric will appear 
"PKG",3,22,1,"PAH",1,1,175,0)
in the ITEM field.  The routine XQ3 (shown in figure 4) will clean these up.  
"PKG",3,22,1,"PAH",1,1,176,0)
You must verify that the others actually should be connected to this protocol.
"PKG",3,22,1,"PAH",1,1,177,0)
 
"PKG",3,22,1,"PAH",1,1,178,0)
 
"PKG",3,22,1,"PAH",1,1,179,0)
FIGURE 3: Here a new protocol was created, ZZJACK.  However, the new protocol 
"PKG",3,22,1,"PAH",1,1,180,0)
was created in IEN 194, covering up the previous broken pointer.
"PKG",3,22,1,"PAH",1,1,181,0)
 
"PKG",3,22,1,"PAH",1,1,182,0)
NXT,KDE>D P^DI
"PKG",3,22,1,"PAH",1,1,183,0)
 
"PKG",3,22,1,"PAH",1,1,184,0)
VA FileMan 21.0
"PKG",3,22,1,"PAH",1,1,185,0)
 
"PKG",3,22,1,"PAH",1,1,186,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"PKG",3,22,1,"PAH",1,1,187,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"PKG",3,22,1,"PAH",1,1,188,0)
Select PROTOCOL NAME: ZZKYLE MENU 1          ItemText      
"PKG",3,22,1,"PAH",1,1,189,0)
ANOTHER ONE: 
"PKG",3,22,1,"PAH",1,1,190,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"PKG",3,22,1,"PAH",1,1,191,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"PKG",3,22,1,"PAH",1,1,192,0)
Computed Fields
"PKG",3,22,1,"PAH",1,1,193,0)
 
"PKG",3,22,1,"PAH",1,1,194,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"PKG",3,22,1,"PAH",1,1,195,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"PKG",3,22,1,"PAH",1,1,196,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"PKG",3,22,1,"PAH",1,1,197,0)
  MNEMONIC WIDTH: 4
"PKG",3,22,1,"PAH",1,1,198,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"PKG",3,22,1,"PAH",1,1,199,0)
  SEQUENCE: 1
"PKG",3,22,1,"PAH",1,1,200,0)
ITEM: ZZJACK                                            <== 2nd Item (Bogus)
"PKG",3,22,1,"PAH",1,1,201,0)
ITEM: 195                                               <== Broken Pointer
"PKG",3,22,1,"PAH",1,1,202,0)
ITEM: ZZKYLE ACTION 4                                   <== 4th Item
"PKG",3,22,1,"PAH",1,1,203,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"PKG",3,22,1,"PAH",1,1,204,0)
  TIMESTAMP: 57379,39444
"PKG",3,22,1,"PAH",1,1,205,0)
 
"PKG",3,22,1,"PAH",1,1,206,0)
 
"PKG",3,22,1,"PAH",1,1,207,0)
STEP 3: In the above figure (Figure 3), it was verify that the 1st ITEM, 
"PKG",3,22,1,"PAH",1,1,208,0)
ZZKYLE ACTION 1, should be attached to this protocol.  The 2nd ITEM, ZZJACK, 
"PKG",3,22,1,"PAH",1,1,209,0)
is discovered to belong to a different protocol entry and should be removed 
"PKG",3,22,1,"PAH",1,1,210,0)
from this entry.  Use FM to manually remove it from the multiple attached to 
"PKG",3,22,1,"PAH",1,1,211,0)
this protocol (shown in figure 5).  The 3rd ITEM is broken and XQ3 will clean 
"PKG",3,22,1,"PAH",1,1,212,0)
it out (shown in figure 4).  The 4th ITEM is verified as valid.
"PKG",3,22,1,"PAH",1,1,213,0)
 
"PKG",3,22,1,"PAH",1,1,214,0)
 
"PKG",3,22,1,"PAH",1,1,215,0)
FIGURE 4: Execute ENASK^XQ3 setting "%=2" from programmers mode.
"PKG",3,22,1,"PAH",1,1,216,0)
 
"PKG",3,22,1,"PAH",1,1,217,0)
NXT,KDE>S %=2 D ENASK^XQ3
"PKG",3,22,1,"PAH",1,1,218,0)
Do you want to remove any 'Dangling Pointers' from your PROTOCOL File?  Y// Y
"PKG",3,22,1,"PAH",1,1,219,0)
 
"PKG",3,22,1,"PAH",1,1,220,0)
PLEASE WAIT while I check this out . . . 
"PKG",3,22,1,"PAH",1,1,221,0)
 
"PKG",3,22,1,"PAH",1,1,222,0)
Option ZZKYLE MENU 1 points to missing option 195
"PKG",3,22,1,"PAH",1,1,223,0)
Your PROTOCOL File is OK now (1 pointer fixed).
"PKG",3,22,1,"PAH",1,1,224,0)
 
"PKG",3,22,1,"PAH",1,1,225,0)
 
"PKG",3,22,1,"PAH",1,1,226,0)
NXT,KDE>D P^DI
"PKG",3,22,1,"PAH",1,1,227,0)
 
"PKG",3,22,1,"PAH",1,1,228,0)
VA FileMan 21.0
"PKG",3,22,1,"PAH",1,1,229,0)
 
"PKG",3,22,1,"PAH",1,1,230,0)
Select OPTION: 5  INQUIRE TO FILE ENTRIES
"PKG",3,22,1,"PAH",1,1,231,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"PKG",3,22,1,"PAH",1,1,232,0)
Select PROTOCOL NAME:    ZZKYLE MENU 1        ItemText      
"PKG",3,22,1,"PAH",1,1,233,0)
ANOTHER ONE: 
"PKG",3,22,1,"PAH",1,1,234,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"PKG",3,22,1,"PAH",1,1,235,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"PKG",3,22,1,"PAH",1,1,236,0)
Computed Fields
"PKG",3,22,1,"PAH",1,1,237,0)
 
"PKG",3,22,1,"PAH",1,1,238,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"PKG",3,22,1,"PAH",1,1,239,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"PKG",3,22,1,"PAH",1,1,240,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"PKG",3,22,1,"PAH",1,1,241,0)
  MNEMONIC WIDTH: 4
"PKG",3,22,1,"PAH",1,1,242,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"PKG",3,22,1,"PAH",1,1,243,0)
  SEQUENCE: 1
"PKG",3,22,1,"PAH",1,1,244,0)
ITEM: ZZJACK                                            <== 2nd Item (Bogus)
"PKG",3,22,1,"PAH",1,1,245,0)
ITEM: ZZKYLE ACTION 4                                   <== 3rd Item (was 4th)
"PKG",3,22,1,"PAH",1,1,246,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"PKG",3,22,1,"PAH",1,1,247,0)
  TIMESTAMP: 57379,39444
"PKG",3,22,1,"PAH",1,1,248,0)
 
"PKG",3,22,1,"PAH",1,1,249,0)
 
"PKG",3,22,1,"PAH",1,1,250,0)
FIGURE 5:  Use FM to remove the bogus protocol, ZZJACK.
"PKG",3,22,1,"PAH",1,1,251,0)
 
"PKG",3,22,1,"PAH",1,1,252,0)
NXT,KDE>D P^DI
"PKG",3,22,1,"PAH",1,1,253,0)
 
"PKG",3,22,1,"PAH",1,1,254,0)
VA FileMan 21.0
"PKG",3,22,1,"PAH",1,1,255,0)
 
"PKG",3,22,1,"PAH",1,1,256,0)
Select OPTION: 1  ENTER OR EDIT FILE ENTRIES
"PKG",3,22,1,"PAH",1,1,257,0)
INPUT TO WHAT FILE: PROTOCOL// 
"PKG",3,22,1,"PAH",1,1,258,0)
EDIT WHICH FIELD: ALL// 10  ITEM    (multiple)
"PKG",3,22,1,"PAH",1,1,259,0)
   EDIT WHICH ITEM SUB-FIELD: ALL// .01  ITEM  
"PKG",3,22,1,"PAH",1,1,260,0)
   THEN EDIT ITEM SUB-FIELD: 
"PKG",3,22,1,"PAH",1,1,261,0)
THEN EDIT FIELD: 
"PKG",3,22,1,"PAH",1,1,262,0)
 
"PKG",3,22,1,"PAH",1,1,263,0)
Select PROTOCOL NAME: ZZKYLE MENU 1          ItemText      
"PKG",3,22,1,"PAH",1,1,264,0)
Select ITEM: ZZKYLE ACTION 4// ZZJACK          BOGUS PROTOCOL ENTRY   
"PKG",3,22,1,"PAH",1,1,265,0)
         ...OK? Yes//   (Yes)
"PKG",3,22,1,"PAH",1,1,266,0)
  ITEM: ZZJACK// @
"PKG",3,22,1,"PAH",1,1,267,0)
 
"PKG",3,22,1,"PAH",1,1,268,0)
   SURE YOU WANT TO DELETE THE ENTIRE ITEM? Y  (Yes)
"PKG",3,22,1,"PAH",1,1,269,0)
 
"PKG",3,22,1,"PAH",1,1,270,0)
Select ITEM: 
"PKG",3,22,1,"PAH",1,1,271,0)
 
"PKG",3,22,1,"PAH",1,1,272,0)
Select PROTOCOL NAME: 
"PKG",3,22,1,"PAH",1,1,273,0)
 
"PKG",3,22,1,"PAH",1,1,274,0)
Select OPTION: 5    INQUIRE TO FILE ENTRIES
"PKG",3,22,1,"PAH",1,1,275,0)
 
"PKG",3,22,1,"PAH",1,1,276,0)
OUTPUT FROM WHAT FILE: PROTOCOL// 
"PKG",3,22,1,"PAH",1,1,277,0)
Select PROTOCOL NAME:    ZZKYLE MENU 1          ItemText      
"PKG",3,22,1,"PAH",1,1,278,0)
ANOTHER ONE: 
"PKG",3,22,1,"PAH",1,1,279,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"PKG",3,22,1,"PAH",1,1,280,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no 
"PKG",3,22,1,"PAH",1,1,281,0)
Computed Fields
"PKG",3,22,1,"PAH",1,1,282,0)

"PKG",3,22,1,"PAH",1,1,283,0)
NAME: ZZKYLE MENU 1                     ITEM TEXT: ItemText
"PKG",3,22,1,"PAH",1,1,284,0)
  TYPE: menu                            CREATOR: DIMICELI,RON
"PKG",3,22,1,"PAH",1,1,285,0)
  PACKAGE: 283                          COLUMN WIDTH: 26
"PKG",3,22,1,"PAH",1,1,286,0)
  MNEMONIC WIDTH: 4
"PKG",3,22,1,"PAH",1,1,287,0)
ITEM: ZZKYLE ACTION 1                   MNEMONIC: ZZ    <== 1st Item
"PKG",3,22,1,"PAH",1,1,288,0)
  SEQUENCE: 1
"PKG",3,22,1,"PAH",1,1,289,0)
ITEM: ZZKYLE ACTION 4                                   <== 2nd Item (Was 4th)
"PKG",3,22,1,"PAH",1,1,290,0)
  HEADER: D SHOW^VALM                   MENU PROMPT: Select ZZ Action:
"PKG",3,22,1,"PAH",1,1,291,0)
  TIMESTAMP: 57455,50320
"PKG",3,22,1,"PAH",1,1,292,0)
 
"PKG",3,22,1,"PAH",1,1,293,0)
 
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","XQ3")
0^1^B17424105
"RTN","XQ3",1,0)
XQ3 ;LL/THM,SF/GJL,SEA/JLI - CLEANUP DANGLING POINTERS IN OPTION OR HELP FRAME FILES ;04/21/98  13:20
"RTN","XQ3",2,0)
 ;;8.0;KERNEL;**80**;Jul 10, 1995
"RTN","XQ3",3,0)
 Q
"RTN","XQ3",4,0)
ENASK ;Ask to fix up dirty OPTION/HELP FRAME File
"RTN","XQ3",5,0)
 I '$D(%) W !,$C(7),"ENTRY MUST BE WITH THE VARIABLE '%' SET TO INDICATE DESIRED FILE.",$C(7),! Q
"RTN","XQ3",6,0)
 S XQFL=$S(%=1:"OPTION",%=2:"PROTOCOL",1:"HELP FRAME")
"RTN","XQ3",7,0)
 W !,"Do you want to remove any 'Dangling Pointers' from your ",XQFL," File?  Y// " R X:$S($D(DTIME):DTIME,1:300) I '$T Q
"RTN","XQ3",8,0)
 W ! I X="" S X="Y"
"RTN","XQ3",9,0)
 I X["?" G SYNTAX
"RTN","XQ3",10,0)
 I X["^" S X="^" Q
"RTN","XQ3",11,0)
STRIP I X'="",X'?1A.E S X=$E(X,2,256) G STRIP
"RTN","XQ3",12,0)
 S X=$E(X,1) I X="" G SYNTAX
"RTN","XQ3",13,0)
 I "Nn"[X S X="N" Q
"RTN","XQ3",14,0)
 I "Yy"[X W !,"PLEASE WAIT while I check this out . . . " G REMOVE
"RTN","XQ3",15,0)
SYNTAX W ! I X'["?" W ?11,"I'm sorry, but I don't understand your answer. Please"
"RTN","XQ3",16,0)
 W !,"Enter: YES (or press the RETURN key) if you want me to remove from"
"RTN","XQ3",17,0)
 W !,?11,"your ",XQFL," File any pointers left over from incompletely"
"RTN","XQ3",18,0)
 W !,?11,"deleted ",XQFL,". If such pointers do exist and are not"
"RTN","XQ3",19,0)
 W !,?11,"removed, the ",XQFL," File (i.e. the menus) could become"
"RTN","XQ3",20,0)
 W !,?11,"messed up by an INIT."
"RTN","XQ3",21,0)
 W !!,"Enter:  NO or ^ to continue on without effecting the ",XQFL," File."
"RTN","XQ3",22,0)
 W ! G ENASK
"RTN","XQ3",23,0)
REMOVE D:%=1 ENFIX D:%=2 PFIX D:'% HFFIX W !,"Your ",XQFL," File is OK " I 'X W "(no bad pointers)."
"RTN","XQ3",24,0)
 E  W "now (",X," pointer" W:X>1 "s" W " fixed)."
"RTN","XQ3",25,0)
 W ! S X="Y" Q
"RTN","XQ3",26,0)
ENFIX ;Kill any dangling pointers in the OPTION File (#19)
"RTN","XQ3",27,0)
 S (I,X)=0 ;X=Total Deletions
"RTN","XQ3",28,0)
L1 S I=$O(^DIC(19,I)) I I>0 S (Y,J)=0 G L2 ;Loop through menus
"RTN","XQ3",29,0)
 Q
"RTN","XQ3",30,0)
L2 S J=$O(^DIC(19,I,10,J)) I J>0 G ITEM ;Loop through menu items
"RTN","XQ3",31,0)
 I '$D(^DIC(19,I,10,0)) G L1
"RTN","XQ3",32,0)
 S (K,J)=0 F L=1:1 S J=$O(^DIC(19,I,10,J)) Q:J'>0  S K=J ;K=Last item
"RTN","XQ3",33,0)
 S J=^DIC(19,I,10,0),^(0)=$P(J,"^",1,2)_"^"_K_"^"_Y ;fix counters
"RTN","XQ3",34,0)
 G XREFS
"RTN","XQ3",35,0)
ITEM S K=+^DIC(19,I,10,J,0) I $D(^DIC(19,K,0)) S Y=Y+1 G L2 ;Y=No. of items
"RTN","XQ3",36,0)
 W !,"Option ",$P(^DIC(19,I,0),U,1)," points to missing option ",K
"RTN","XQ3",37,0)
 S X=X+1 K ^DIC(19,I,10,J) ;Kill invalid menu item
"RTN","XQ3",38,0)
 G L2
"RTN","XQ3",39,0)
XREFS S K=":"
"RTN","XQ3",40,0)
L3 S K=$O(^DIC(19,I,10,K)) I K="" G L1 ;Loop through cross references
"RTN","XQ3",41,0)
 S L=-1
"RTN","XQ3",42,0)
L4 S L=$O(^DIC(19,I,10,K,L)) I L="" G L3
"RTN","XQ3",43,0)
 S J=0
"RTN","XQ3",44,0)
L5 S J=$O(^DIC(19,I,10,K,L,J)) I J'>0 G L4
"RTN","XQ3",45,0)
 I '$D(^DIC(19,I,10,J,0)) G KILLXR ;kill xref to invalid item
"RTN","XQ3",46,0)
L6 S M=^DIC(19,I,10,J,0) I (M=L)!(M[L_"^") G L5
"RTN","XQ3",47,0)
KILLXR K ^DIC(19,I,10,K,L,J) I $O(^DIC(19,I,10,K,L,-1))="" K ^DIC(19,I,10,K,L)
"RTN","XQ3",48,0)
 G L5
"RTN","XQ3",49,0)
HFFIX ; Fix dangling pointers on help frame file
"RTN","XQ3",50,0)
 S (X,I)=0 F  S I=$O(^DIC(9.2,I)) Q:I'>0  I $D(^(I,2)) D HF1,HF2,HF3
"RTN","XQ3",51,0)
 Q
"RTN","XQ3",52,0)
HF1 S (Y,J)=0 F  S J=$O(^DIC(9.2,I,2,J)) Q:J'>0  I $D(^(J,0)) S K=$P(^(0),U,2),Y=Y+1 I $L(K),'$D(^DIC(9.2,K)) S Y=Y-1,X=X+1 K ^DIC(9.2,I,2,J,0)
"RTN","XQ3",53,0)
 Q
"RTN","XQ3",54,0)
HF2 S (K,J)=0 F  S J=$O(^DIC(9.2,I,2,J)) Q:J'>0  S K=J
"RTN","XQ3",55,0)
 S J=^DIC(9.2,I,2,0),^(0)=$P(J,U,1,2)_U_K_U_Y
"RTN","XQ3",56,0)
 Q
"RTN","XQ3",57,0)
HF3 S K=":" F  S K=$O(^DIC(9.2,I,2,K)) Q:K=""  S J=-1 F  S J=$O(^DIC(9.2,I,2,K,J)) Q:J=""  D HF4
"RTN","XQ3",58,0)
 Q
"RTN","XQ3",59,0)
HF4 S JJ=0 F  S JJ=$O(^DIC(9.2,I,2,K,J,JJ)) Q:JJ'>0  I '$D(^DIC(9.2,I,2,JJ,0)) K ^DIC(9.2,I,2,K,J,JJ)
"RTN","XQ3",60,0)
 Q
"RTN","XQ3",61,0)
PFIX ;Kill any dangling pointers in the PROTOCOL File (#101)
"RTN","XQ3",62,0)
 S (I,X)=0 ;X=Total Deletions
"RTN","XQ3",63,0)
P1 S I=$O(^ORD(101,I)) I I>0 S (Y,J)=0 G P2 ;Loop through protocols
"RTN","XQ3",64,0)
 Q
"RTN","XQ3",65,0)
P2 S J=$O(^ORD(101,I,10,J)) I J>0 G PITEM ;Loop through items
"RTN","XQ3",66,0)
 I '$D(^ORD(101,I,10,0)) G P1
"RTN","XQ3",67,0)
 S (K,J)=0 F L=1:1 S J=$O(^ORD(101,I,10,J)) Q:J'>0  S K=J ;K=Last item
"RTN","XQ3",68,0)
 S J=^ORD(101,I,10,0),^(0)=$P(J,"^",1,2)_"^"_K_"^"_Y ;fix counters
"RTN","XQ3",69,0)
 G PXREFS
"RTN","XQ3",70,0)
PITEM S K=+^ORD(101,I,10,J,0) I $D(^ORD(101,K,0)) S Y=Y+1 G P2 ;Y=No. of items
"RTN","XQ3",71,0)
 W !,"Option ",$P(^ORD(101,I,0),U,1)," points to missing option ",K
"RTN","XQ3",72,0)
 S X=X+1 K ^ORD(101,I,10,J) ;Kill invalid menu item
"RTN","XQ3",73,0)
 G P2
"RTN","XQ3",74,0)
PXREFS S K=":"
"RTN","XQ3",75,0)
P3 S K=$O(^ORD(101,I,10,K)) I K="" G P1 ;Loop through cross references
"RTN","XQ3",76,0)
 S L=-1
"RTN","XQ3",77,0)
P4 S L=$O(^ORD(101,I,10,K,L)) I L="" G P3
"RTN","XQ3",78,0)
 S J=0
"RTN","XQ3",79,0)
P5 S J=$O(^ORD(101,I,10,K,L,J)) I J'>0 G P4
"RTN","XQ3",80,0)
 I '$D(^ORD(101,I,10,J,0)) G PKILLXR ;kill xref to invalid item
"RTN","XQ3",81,0)
P6 S M=^ORD(101,I,10,J,0) I (M=L)!(M[L_"^") G P5
"RTN","XQ3",82,0)
PKILLXR K ^ORD(101,I,10,K,L,J) I $O(^ORD(101,I,10,K,L,-1))="" K ^ORD(101,I,10,K,L)
"RTN","XQ3",83,0)
 G P5
"VER")
8.0^21.0
**END**
**END**
