Released SR*3*167 SEQ #163
Extracted from mail message
**KIDS**:SR*3.0*167^

**INSTALL NAME**
SR*3.0*167
"BLD",6616,0)
SR*3.0*167^SURGERY^0^3081015^y
"BLD",6616,1,0)
^^54^54^3080721^
"BLD",6616,1,1,0)
This patch adds the Transplant Assessment module to the Surgery software.
"BLD",6616,1,2,0)
This enhancement provides the ability to create assessments for lung,
"BLD",6616,1,3,0)
liver, kidney and heart transplants.
"BLD",6616,1,4,0)
 
"BLD",6616,1,5,0)
A new menu, Transplant Assessment Menu [SR TRANSPLANT ASSESSMENT], is
"BLD",6616,1,6,0)
added to the Surgery Menu [SROMENU] option. This new menu includes the
"BLD",6616,1,7,0)
following four options:
"BLD",6616,1,8,0)
 
"BLD",6616,1,9,0)
 (1) Enter/Edit Transplant Assessments [SR TRANSPLANT ENTER/EDIT]
"BLD",6616,1,10,0)
     This option is used to enter and update the information required for
"BLD",6616,1,11,0)
     the transplant assessments. This option also allows the assessment
"BLD",6616,1,12,0)
     to be completed and transmitted.
"BLD",6616,1,13,0)
 
"BLD",6616,1,14,0)
 (2) Print Transplant Assessment [SRTP PRINT ASSESSMENT]
"BLD",6616,1,15,0)
     This option is used to print a single Surgery Transplant Assessment.
"BLD",6616,1,16,0)
 
"BLD",6616,1,17,0)
 (3) List of Transplant Assessments [SRTP ASSESSMENT LIST]
"BLD",6616,1,18,0)
     This option is used to print the List of Transplant Assessments. It
"BLD",6616,1,19,0)
     provides summary information for assessments within the sort
"BLD",6616,1,20,0)
     parameters selected.
"BLD",6616,1,21,0)
 
"BLD",6616,1,22,0)
 (4) Transplant Assessment Parameters (Enter/Edit) [SR TRANSPLANT
"BLD",6616,1,23,0)
     PARAMETER]
"BLD",6616,1,24,0)
     This option is used to update local site parameters for the Surgery
"BLD",6616,1,25,0)
     Transplants Assessment module. Sites that are transplant centers must
"BLD",6616,1,26,0)
     designate the types of organ transplants performed or assessed in
"BLD",6616,1,27,0)
     order to streamline the transplant selection process when entering
"BLD",6616,1,28,0)
     data.
"BLD",6616,1,29,0)
 
"BLD",6616,1,30,0)
- The collected transplant assessments data will be stored in the SURGERY
"BLD",6616,1,31,0)
  TRANSPLANT ASSESSMENTS file (#139.5).
"BLD",6616,1,32,0)
 
"BLD",6616,1,33,0)
- Transplant Assessments Transmissions
"BLD",6616,1,34,0)
  When editing an individual transplant assessment, upon leaving the
"BLD",6616,1,35,0)
  final page, the software allows the user to transmit the assessment to
"BLD",6616,1,36,0)
  the national database.
"BLD",6616,1,37,0)
 
"BLD",6616,1,38,0)
  o The data of the non-cardiac transplant assessments (lung, liver, and
"BLD",6616,1,39,0)
    kidney) will be transmitted to national NSQIP database in Chicago,
"BLD",6616,1,40,0)
    Illinois.
"BLD",6616,1,41,0)
 
"BLD",6616,1,42,0)
  o The data of the heart transplant assessments (cardiac) will be
"BLD",6616,1,43,0)
    transmitted to national NSQIP database in Chicago, Illinois, as well
"BLD",6616,1,44,0)
    as to national CICSP database in Denver, Colorado.
"BLD",6616,1,45,0)
 
"BLD",6616,1,46,0)
- Followup to patch SR*3*169
"BLD",6616,1,47,0)
  This patch includes a pre-installation process that removes the
"BLD",6616,1,48,0)
  following CPT codes from the CPT EXCLUSIONS file (#137) that were
"BLD",6616,1,49,0)
  overlooked in the NSQIP - CPT EXCLUSION update patch for fiscal year
"BLD",6616,1,50,0)
  2008 (SR*3*169).
"BLD",6616,1,51,0)
  
"BLD",6616,1,52,0)
   33945   TRANSPLANTATION OF HEART 
"BLD",6616,1,53,0)
   47135   TRANSPLANTATION OF LIVER
"BLD",6616,1,54,0)
   47136   TRANSPLANTATION OF LIVER
"BLD",6616,4,0)
^9.64PA^133^2
"BLD",6616,4,133,0)
133
"BLD",6616,4,133,2,0)
^9.641^133^1
"BLD",6616,4,133,2,133,0)
SURGERY SITE PARAMETERS  (File-top level)
"BLD",6616,4,133,2,133,1,0)
^9.6411^47^4
"BLD",6616,4,133,2,133,1,44,0)
KIDNEY TRANSPLANTS ASSESSED
"BLD",6616,4,133,2,133,1,45,0)
LIVER TRANSPLANTS ASSESSED
"BLD",6616,4,133,2,133,1,46,0)
LUNG TRANSPLANTS ASSESSED
"BLD",6616,4,133,2,133,1,47,0)
HEART TRANSPLANTS ASSESSED
"BLD",6616,4,133,222)
y^y^p^^^^n^^n
"BLD",6616,4,133,224)

"BLD",6616,4,139.5,0)
139.5
"BLD",6616,4,139.5,222)
y^y^f^^^^n
"BLD",6616,4,"APDD",133,133)

"BLD",6616,4,"APDD",133,133,44)

"BLD",6616,4,"APDD",133,133,45)

"BLD",6616,4,"APDD",133,133,46)

"BLD",6616,4,"APDD",133,133,47)

"BLD",6616,4,"B",133,133)

"BLD",6616,4,"B",139.5,139.5)

"BLD",6616,6.3)
27
"BLD",6616,"ABPKG")
n
"BLD",6616,"INI")
PRE^SR167UTL
"BLD",6616,"INID")
^^y
"BLD",6616,"KRN",0)
^9.67PA^8989.52^19
"BLD",6616,"KRN",.4,0)
.4
"BLD",6616,"KRN",.401,0)
.401
"BLD",6616,"KRN",.402,0)
.402
"BLD",6616,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",6616,"KRN",.402,"NM",1,0)
SR TRANSPLANT    FILE #133^133^0
"BLD",6616,"KRN",.402,"NM","B","SR TRANSPLANT    FILE #133",1)

"BLD",6616,"KRN",.403,0)
.403
"BLD",6616,"KRN",.5,0)
.5
"BLD",6616,"KRN",.84,0)
.84
"BLD",6616,"KRN",3.6,0)
3.6
"BLD",6616,"KRN",3.8,0)
3.8
"BLD",6616,"KRN",3.8,"NM",0)
^9.68A^1^1
"BLD",6616,"KRN",3.8,"NM",1,0)
SR TRANSPLANT^^0
"BLD",6616,"KRN",3.8,"NM","B","SR TRANSPLANT",1)

"BLD",6616,"KRN",9.2,0)
9.2
"BLD",6616,"KRN",9.8,0)
9.8
"BLD",6616,"KRN",9.8,"NM",0)
^9.68A^57^57
"BLD",6616,"KRN",9.8,"NM",1,0)
SRTPASS^^0^B6895418
"BLD",6616,"KRN",9.8,"NM",2,0)
SRTPCOM^^0^B18103801
"BLD",6616,"KRN",9.8,"NM",3,0)
SRTPDONR^^0^B23233706
"BLD",6616,"KRN",9.8,"NM",4,0)
SRTPHRT1^^0^B18786669
"BLD",6616,"KRN",9.8,"NM",5,0)
SRTPHRT2^^0^B14725252
"BLD",6616,"KRN",9.8,"NM",6,0)
SRTPHRT3^^0^B25367820
"BLD",6616,"KRN",9.8,"NM",7,0)
SRTPHRT4^^0^B10647755
"BLD",6616,"KRN",9.8,"NM",8,0)
SRTPHRT5^^0^B16172956
"BLD",6616,"KRN",9.8,"NM",9,0)
SRTPHRT6^^0^B20904549
"BLD",6616,"KRN",9.8,"NM",10,0)
SRTPKID1^^0^B22335138
"BLD",6616,"KRN",9.8,"NM",11,0)
SRTPKID2^^0^B11603420
"BLD",6616,"KRN",9.8,"NM",12,0)
SRTPKID3^^0^B22433747
"BLD",6616,"KRN",9.8,"NM",13,0)
SRTPKID4^^0^B14562902
"BLD",6616,"KRN",9.8,"NM",14,0)
SRTPKID6^^0^B11447092
"BLD",6616,"KRN",9.8,"NM",15,0)
SRTPLIV1^^0^B18127397
"BLD",6616,"KRN",9.8,"NM",16,0)
SRTPLIV2^^0^B17272501
"BLD",6616,"KRN",9.8,"NM",17,0)
SRTPLIV3^^0^B11733254
"BLD",6616,"KRN",9.8,"NM",18,0)
SRTPLIV4^^0^B17918147
"BLD",6616,"KRN",9.8,"NM",19,0)
SRTPLIV5^^0^B12380637
"BLD",6616,"KRN",9.8,"NM",20,0)
SRTPLIV6^^0^B14792659
"BLD",6616,"KRN",9.8,"NM",21,0)
SRTPLIV7^^0^B22368497
"BLD",6616,"KRN",9.8,"NM",22,0)
SRTPLS^^0^B8478091
"BLD",6616,"KRN",9.8,"NM",23,0)
SRTPLST^^0^B6305808
"BLD",6616,"KRN",9.8,"NM",24,0)
SRTPLSTP^^0^B5716142
"BLD",6616,"KRN",9.8,"NM",25,0)
SRTPLUN1^^0^B19782807
"BLD",6616,"KRN",9.8,"NM",26,0)
SRTPLUN2^^0^B12320123
"BLD",6616,"KRN",9.8,"NM",27,0)
SRTPLUN3^^0^B23312087
"BLD",6616,"KRN",9.8,"NM",28,0)
SRTPLUN5^^0^B22433375
"BLD",6616,"KRN",9.8,"NM",29,0)
SRTPNEW^^0^B31629734
"BLD",6616,"KRN",9.8,"NM",30,0)
SRTPPAS^^0^B15105323
"BLD",6616,"KRN",9.8,"NM",31,0)
SRTPRACE^^0^B12206490
"BLD",6616,"KRN",9.8,"NM",32,0)
SRTPRH^^0^B14194800
"BLD",6616,"KRN",9.8,"NM",33,0)
SRTPRH1^^0^B16256742
"BLD",6616,"KRN",9.8,"NM",34,0)
SRTPRH2^^0^B10583280
"BLD",6616,"KRN",9.8,"NM",35,0)
SRTPRK^^0^B9507819
"BLD",6616,"KRN",9.8,"NM",36,0)
SRTPRK1^^0^B17033338
"BLD",6616,"KRN",9.8,"NM",37,0)
SRTPRK2^^0^B11085476
"BLD",6616,"KRN",9.8,"NM",38,0)
SRTPRK3^^0^B2835990
"BLD",6616,"KRN",9.8,"NM",39,0)
SRTPRLI^^0^B14662175
"BLD",6616,"KRN",9.8,"NM",40,0)
SRTPRLI1^^0^B12403784
"BLD",6616,"KRN",9.8,"NM",41,0)
SRTPRLI2^^0^B16086213
"BLD",6616,"KRN",9.8,"NM",42,0)
SRTPRLU^^0^B13790573
"BLD",6616,"KRN",9.8,"NM",43,0)
SRTPRLU1^^0^B9976767
"BLD",6616,"KRN",9.8,"NM",44,0)
SRTPRLU2^^0^B10391149
"BLD",6616,"KRN",9.8,"NM",45,0)
SRTPSITE^^0^B1155460
"BLD",6616,"KRN",9.8,"NM",46,0)
SRTPSS^^0^B12591452
"BLD",6616,"KRN",9.8,"NM",47,0)
SRTPTM1^^0^B29406490
"BLD",6616,"KRN",9.8,"NM",48,0)
SRTPTM2^^0^B2641095
"BLD",6616,"KRN",9.8,"NM",49,0)
SRTPTMIT^^0^B13764550
"BLD",6616,"KRN",9.8,"NM",50,0)
SRTPTRAN^^0^B9242681
"BLD",6616,"KRN",9.8,"NM",51,0)
SRTPUTL^^0^B14301733
"BLD",6616,"KRN",9.8,"NM",52,0)
SRTPUTL4^^0^B65352553
"BLD",6616,"KRN",9.8,"NM",53,0)
SRTPUTLC^^0^B15420115
"BLD",6616,"KRN",9.8,"NM",54,0)
SRTPVAN^^0^B18785603
"BLD",6616,"KRN",9.8,"NM",55,0)
SRONITE^^0^B3688042
"BLD",6616,"KRN",9.8,"NM",56,0)
SROPDEL^^0^B20175732
"BLD",6616,"KRN",9.8,"NM",57,0)
SRSKILL2^^0^B9377716
"BLD",6616,"KRN",9.8,"NM","B","SRONITE",55)

"BLD",6616,"KRN",9.8,"NM","B","SROPDEL",56)

"BLD",6616,"KRN",9.8,"NM","B","SRSKILL2",57)

"BLD",6616,"KRN",9.8,"NM","B","SRTPASS",1)

"BLD",6616,"KRN",9.8,"NM","B","SRTPCOM",2)

"BLD",6616,"KRN",9.8,"NM","B","SRTPDONR",3)

"BLD",6616,"KRN",9.8,"NM","B","SRTPHRT1",4)

"BLD",6616,"KRN",9.8,"NM","B","SRTPHRT2",5)

"BLD",6616,"KRN",9.8,"NM","B","SRTPHRT3",6)

"BLD",6616,"KRN",9.8,"NM","B","SRTPHRT4",7)

"BLD",6616,"KRN",9.8,"NM","B","SRTPHRT5",8)

"BLD",6616,"KRN",9.8,"NM","B","SRTPHRT6",9)

"BLD",6616,"KRN",9.8,"NM","B","SRTPKID1",10)

"BLD",6616,"KRN",9.8,"NM","B","SRTPKID2",11)

"BLD",6616,"KRN",9.8,"NM","B","SRTPKID3",12)

"BLD",6616,"KRN",9.8,"NM","B","SRTPKID4",13)

"BLD",6616,"KRN",9.8,"NM","B","SRTPKID6",14)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV1",15)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV2",16)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV3",17)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV4",18)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV5",19)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV6",20)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLIV7",21)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLS",22)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLST",23)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLSTP",24)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLUN1",25)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLUN2",26)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLUN3",27)

"BLD",6616,"KRN",9.8,"NM","B","SRTPLUN5",28)

"BLD",6616,"KRN",9.8,"NM","B","SRTPNEW",29)

"BLD",6616,"KRN",9.8,"NM","B","SRTPPAS",30)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRACE",31)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRH",32)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRH1",33)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRH2",34)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRK",35)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRK1",36)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRK2",37)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRK3",38)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRLI",39)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRLI1",40)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRLI2",41)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRLU",42)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRLU1",43)

"BLD",6616,"KRN",9.8,"NM","B","SRTPRLU2",44)

"BLD",6616,"KRN",9.8,"NM","B","SRTPSITE",45)

"BLD",6616,"KRN",9.8,"NM","B","SRTPSS",46)

"BLD",6616,"KRN",9.8,"NM","B","SRTPTM1",47)

"BLD",6616,"KRN",9.8,"NM","B","SRTPTM2",48)

"BLD",6616,"KRN",9.8,"NM","B","SRTPTMIT",49)

"BLD",6616,"KRN",9.8,"NM","B","SRTPTRAN",50)

"BLD",6616,"KRN",9.8,"NM","B","SRTPUTL",51)

"BLD",6616,"KRN",9.8,"NM","B","SRTPUTL4",52)

"BLD",6616,"KRN",9.8,"NM","B","SRTPUTLC",53)

"BLD",6616,"KRN",9.8,"NM","B","SRTPVAN",54)

"BLD",6616,"KRN",19,0)
19
"BLD",6616,"KRN",19,"NM",0)
^9.68A^7^7
"BLD",6616,"KRN",19,"NM",1,0)
SR TRANSPLANT ASSESSMENT^^0
"BLD",6616,"KRN",19,"NM",2,0)
SR TRANSPLANT ENTER/EDIT^^0
"BLD",6616,"KRN",19,"NM",3,0)
SROMENU^^2
"BLD",6616,"KRN",19,"NM",4,0)
SRTP PRINT ASSESSMENT^^0
"BLD",6616,"KRN",19,"NM",5,0)
SRTP ASSESSMENT LIST^^0
"BLD",6616,"KRN",19,"NM",6,0)
SR TRANSPLANT PARAMETERS^^0
"BLD",6616,"KRN",19,"NM",7,0)
SRTPSITE^^0
"BLD",6616,"KRN",19,"NM","B","SR TRANSPLANT ASSESSMENT",1)

"BLD",6616,"KRN",19,"NM","B","SR TRANSPLANT ENTER/EDIT",2)

"BLD",6616,"KRN",19,"NM","B","SR TRANSPLANT PARAMETERS",6)

"BLD",6616,"KRN",19,"NM","B","SROMENU",3)

"BLD",6616,"KRN",19,"NM","B","SRTP ASSESSMENT LIST",5)

"BLD",6616,"KRN",19,"NM","B","SRTP PRINT ASSESSMENT",4)

"BLD",6616,"KRN",19,"NM","B","SRTPSITE",7)

"BLD",6616,"KRN",19.1,0)
19.1
"BLD",6616,"KRN",19.1,"NM",0)
^9.68A^1^1
"BLD",6616,"KRN",19.1,"NM",1,0)
SR TRANSPLANT^^0
"BLD",6616,"KRN",19.1,"NM","B","SR TRANSPLANT",1)

"BLD",6616,"KRN",101,0)
101
"BLD",6616,"KRN",409.61,0)
409.61
"BLD",6616,"KRN",771,0)
771
"BLD",6616,"KRN",870,0)
870
"BLD",6616,"KRN",8989.51,0)
8989.51
"BLD",6616,"KRN",8989.52,0)
8989.52
"BLD",6616,"KRN",8994,0)
8994
"BLD",6616,"KRN",8994,"NM",0)
^9.68A^^
"BLD",6616,"KRN","B",.4,.4)

"BLD",6616,"KRN","B",.401,.401)

"BLD",6616,"KRN","B",.402,.402)

"BLD",6616,"KRN","B",.403,.403)

"BLD",6616,"KRN","B",.5,.5)

"BLD",6616,"KRN","B",.84,.84)

"BLD",6616,"KRN","B",3.6,3.6)

"BLD",6616,"KRN","B",3.8,3.8)

"BLD",6616,"KRN","B",9.2,9.2)

"BLD",6616,"KRN","B",9.8,9.8)

"BLD",6616,"KRN","B",19,19)

"BLD",6616,"KRN","B",19.1,19.1)

"BLD",6616,"KRN","B",101,101)

"BLD",6616,"KRN","B",409.61,409.61)

"BLD",6616,"KRN","B",771,771)

"BLD",6616,"KRN","B",870,870)

"BLD",6616,"KRN","B",8989.51,8989.51)

"BLD",6616,"KRN","B",8989.52,8989.52)

"BLD",6616,"KRN","B",8994,8994)

"BLD",6616,"QDEF")
^^^^NO^^^^YES^^NO
"BLD",6616,"QUES",0)
^9.62^^
"BLD",6616,"REQB",0)
^9.611^2^2
"BLD",6616,"REQB",1,0)
SR*3.0*142^2
"BLD",6616,"REQB",2,0)
SR*3.0*169^1
"BLD",6616,"REQB","B","SR*3.0*142",1)

"BLD",6616,"REQB","B","SR*3.0*169",2)

"FIA",133)
SURGERY SITE PARAMETERS
"FIA",133,0)
^SRO(133,
"FIA",133,0,0)
133P
"FIA",133,0,1)
y^y^p^^^^n^^n
"FIA",133,0,10)

"FIA",133,0,11)

"FIA",133,0,"RLRO")

"FIA",133,0,"VR")
3.0^SR
"FIA",133,133)
1
"FIA",133,133,44)

"FIA",133,133,45)

"FIA",133,133,46)

"FIA",133,133,47)

"FIA",139.5)
SURGERY TRANSPLANT ASSESSMENTS
"FIA",139.5,0)
^SRT(
"FIA",139.5,0,0)
139.5P
"FIA",139.5,0,1)
y^y^f^^^^n
"FIA",139.5,0,10)

"FIA",139.5,0,11)

"FIA",139.5,0,"RLRO")

"FIA",139.5,0,"VR")
3.0^SR
"FIA",139.5,139.5)
0
"FIA",139.5,139.544)
0
"INI")
PRE^SR167UTL
"IX",139.5,139.5,"AD",0)
139.5^AD^Auto-populate the TOTAL ISCHEMIA TIME FOR ORGAN field (#89). ^MU^^R^IR^I^139.5^^^^^A
"IX",139.5,139.5,"AD",.1,0)
^^4^4^3080827^
"IX",139.5,139.5,"AD",.1,1,0)
This cross-reference is to auto-populate TOTAL ISCHEMIA TIME FOR ORGAN
"IX",139.5,139.5,"AD",.1,2,0)
field (#89) based on what was entered for Warm and Cold Ischemia fields.
"IX",139.5,139.5,"AD",.1,3,0)
The Total Ischemia is the sum of warm ischemia time and cold ischemia
"IX",139.5,139.5,"AD",.1,4,0)
time.
"IX",139.5,139.5,"AD",1)
S $P(^SRT($S($D(SRTPP):SRTPP,1:DA),3),"^",6)=X2(1)+X2(2)
"IX",139.5,139.5,"AD",1.4)
S X=(X2(1)'="")&(X2(2)'="")
"IX",139.5,139.5,"AD",2)
Q
"IX",139.5,139.5,"AD",2.4)
S X=0
"IX",139.5,139.5,"AD",2.5)
Q
"IX",139.5,139.5,"AD",11.1,0)
^.114IA^2^2
"IX",139.5,139.5,"AD",11.1,1,0)
1^F^139.5^85^^^F
"IX",139.5,139.5,"AD",11.1,2,0)
2^F^139.5^87^^^F
"IX",139.5,139.5,"AE",0)
139.5^AE^This is a sort only index of the VACO ID & PATIENT fields.^R^^R^IR^I^139.5^^^^^S
"IX",139.5,139.5,"AE",1)
S ^SRT("AE",X(1),X(2),DA)=""
"IX",139.5,139.5,"AE",2)
K ^SRT("AE",X(1),X(2),DA)
"IX",139.5,139.5,"AE",2.5)
K ^SRT("AE")
"IX",139.5,139.5,"AE",11.1,0)
^.114IA^2^2
"IX",139.5,139.5,"AE",11.1,1,0)
1^F^139.5^3^^1^F
"IX",139.5,139.5,"AE",11.1,2,0)
2^F^139.5^.01^^2^F
"IX",139.5,139.5,"AF",0)
139.5^AF^This is a sort index of the TRANSPLANT TYPE, ASSESSMENT STATUS & DFN^R^^R^IR^I^139.5^^^^^S
"IX",139.5,139.5,"AF",.1,0)
^^7^7^3080709^
"IX",139.5,139.5,"AF",.1,1,0)
This cross reference lists transplant assessments according to their 
"IX",139.5,139.5,"AF",.1,2,0)
type, their assessment status, the patient's DFN and the internal entry 
"IX",139.5,139.5,"AF",.1,3,0)
number (IEN) in the SURGERY TRANSPLANT ASSESSMENTS file (#139.5). This 
"IX",139.5,139.5,"AF",.1,4,0)
cross reference is used by the transmission routine SRTPMIT to identify 
"IX",139.5,139.5,"AF",.1,5,0)
which transplant assessments are COMPLETE and thus ready for 
"IX",139.5,139.5,"AF",.1,6,0)
transmission. The cross reference list of assessments is updated when the 
"IX",139.5,139.5,"AF",.1,7,0)
ASSESSMENT STATUS field (#181) is changed.
"IX",139.5,139.5,"AF",1)
S ^SRT("AF",X(1),X(2),X(3),DA)=""
"IX",139.5,139.5,"AF",1.4)
S X=(X(1)'="")
"IX",139.5,139.5,"AF",2)
K ^SRT("AF",X(1),X(2),X(3),DA)
"IX",139.5,139.5,"AF",2.4)
S X=(X(1)'="")
"IX",139.5,139.5,"AF",2.5)
K ^SRT("AF")
"IX",139.5,139.5,"AF",11.1,0)
^.114IA^3^3
"IX",139.5,139.5,"AF",11.1,1,0)
1^F^139.5^182^^1^F
"IX",139.5,139.5,"AF",11.1,2,0)
2^F^139.5^181^^2^F
"IX",139.5,139.5,"AF",11.1,3,0)
3^F^139.5^.01^^3^F
"IX",139.5,139.5,"AGE",0)
139.5^AGE^Update the Donor Age field^MU^^F^IR^I^139.5^^^^^A
"IX",139.5,139.5,"AGE",.1,0)
^^2^2^3080609^
"IX",139.5,139.5,"AGE",.1,1,0)
The AGE cross reference on the DONOR DATE OF BIRTH field stuffs the 
"IX",139.5,139.5,"AGE",.1,2,0)
DONOR AGE field with calculated Donor's Age.
"IX",139.5,139.5,"AGE",1)
D AGE^SRTPUTL Q
"IX",139.5,139.5,"AGE",1.4)
S X=((X1(1)'=X2(1))&(X2(1)'=""))
"IX",139.5,139.5,"AGE",2)
D KAGE^SRTPUTL Q
"IX",139.5,139.5,"AGE",2.4)
Q
"IX",139.5,139.5,"AGE",11.1,0)
^.114IA^1^1
"IX",139.5,139.5,"AGE",11.1,1,0)
1^F^139.5^70^^^F
"KRN",.402,2194,-1)
0^1
"KRN",.402,2194,0)
SR TRANSPLANT^3080318.1305^@^133^^@^3080318
"KRN",.402,2194,"DR",1,133)
44;45;46;47;
"KRN",3.8,361,-1)
0^1
"KRN",3.8,361,0)
SR TRANSPLANT^PU^n^^^^
"KRN",3.8,361,2,0)
^3.801^2^2^3080711^^^^
"KRN",3.8,361,2,1,0)
This mail group receives mail messages pertaining to and generated by
"KRN",3.8,361,2,2,0)
the Surgery Transplant Assessment module.
"KRN",3.8,361,3)

"KRN",19,3754,-1)
2^3
"KRN",19,3754,0)
SROMENU^Surgery Menu^^M^517^^^^^^^167^y^1^1^^1
"KRN",19,3754,10,0)
^19.01IP^30^17
"KRN",19,3754,10,30,0)
13242^TP^23
"KRN",19,3754,10,30,"^")
SR TRANSPLANT ASSESSMENT
"KRN",19,3754,"U")
SURGERY MENU
"KRN",19,13242,-1)
0^1
"KRN",19,13242,0)
SR TRANSPLANT ASSESSMENT^Transplant Assessment Menu^^M^^SR TRANSPLANT^^^^^^SURGERY^^1^1^^1
"KRN",19,13242,1,0)
^^3^3^3080424^
"KRN",19,13242,1,1,0)
This menu contains options to enter or edit transplant assessment 
"KRN",19,13242,1,2,0)
information, print transplant assessments, list transplant 
"KRN",19,13242,1,3,0)
assessments, and manage transplant assessments.
"KRN",19,13242,10,0)
^19.01IP^4^4
"KRN",19,13242,10,1,0)
13243^E^1
"KRN",19,13242,10,1,"^")
SR TRANSPLANT ENTER/EDIT
"KRN",19,13242,10,2,0)
13262^S^5
"KRN",19,13242,10,2,"^")
SR TRANSPLANT PARAMETERS
"KRN",19,13242,10,3,0)
13263^P^2
"KRN",19,13242,10,3,"^")
SRTP PRINT ASSESSMENT
"KRN",19,13242,10,4,0)
13264^L^3
"KRN",19,13242,10,4,"^")
SRTP ASSESSMENT LIST
"KRN",19,13242,10.1)
Transplant assessment menu
"KRN",19,13242,15)
D EXIT^SROVAR W @IOF
"KRN",19,13242,20)
K SRCASE D ^SROVAR Q:$D(XQUIT)  W @IOF
"KRN",19,13242,22)
Q
"KRN",19,13242,26)
D HDR^SROUTL
"KRN",19,13242,99)
61110,57299
"KRN",19,13242,"U")
TRANSPLANT ASSESSMENT MENU
"KRN",19,13243,-1)
0^2
"KRN",19,13243,0)
SR TRANSPLANT ENTER/EDIT^Enter/Edit Transplant Assessments^^R^^^^^^^^SURGERY^^1^1^^
"KRN",19,13243,1,0)
^^2^2^3080821^
"KRN",19,13243,1,1,0)
This option is used to enter the information required for the 
"KRN",19,13243,1,2,0)
transplant assessments.
"KRN",19,13243,15)
D EXIT^SROVAR K SRTPP,SRTN
"KRN",19,13243,20)
D ^SROVAR Q:$D(XQUIT)  D SITE^SRTPSS Q:$D(XQUIT)  S SRNEW=1
"KRN",19,13243,22)
Q
"KRN",19,13243,25)
SRTPTRAN
"KRN",19,13243,26)

"KRN",19,13243,99)
61052,38102
"KRN",19,13243,"U")
ENTER/EDIT TRANSPLANT ASSESSME
"KRN",19,13262,-1)
0^6
"KRN",19,13262,0)
SR TRANSPLANT PARAMETERS^Transplant Assessment Parameters (Enter/Edit)^^R^^^^^^^^SURGERY^^1^1
"KRN",19,13262,1,0)
^^5^5^3080428^
"KRN",19,13262,1,1,0)
This option is used to update local site parameters for the Surgery 
"KRN",19,13262,1,2,0)
Transplants Assessment module.  Each site can identify which type of 
"KRN",19,13262,1,3,0)
organ transplant is performed or assessed by their Transplant 
"KRN",19,13262,1,4,0)
Coordinator. Identification of the type of organ transplants done 
"KRN",19,13262,1,5,0)
at your facility will streamline selections when doing data entry.
"KRN",19,13262,15)
D EXIT^SROVAR
"KRN",19,13262,20)
D ^SROVAR
"KRN",19,13262,22)
Q
"KRN",19,13262,25)
PARAM^SRTPSS
"KRN",19,13262,"U")
TRANSPLANT ASSESSMENT PARAMETE
"KRN",19,13263,-1)
0^4
"KRN",19,13263,0)
SRTP PRINT ASSESSMENT^Print Transplant Assessment^^R^^^^^^^^^^1^1
"KRN",19,13263,1,0)
^^2^2^3080821^
"KRN",19,13263,1,1,0)
This option is used to print a Surgery Transplant Assessment for an
"KRN",19,13263,1,2,0)
individual patient.
"KRN",19,13263,15)
D EXIT^SROVAR
"KRN",19,13263,20)
D ^SROVAR
"KRN",19,13263,22)
Q
"KRN",19,13263,25)
PRINT^SRTPCOM
"KRN",19,13263,"U")
PRINT TRANSPLANT ASSESSMENT
"KRN",19,13264,-1)
0^5
"KRN",19,13264,0)
SRTP ASSESSMENT LIST^List of Transplant Assessments^^R^^^^^^^^^^1^1
"KRN",19,13264,1,0)
^^3^3^3080715^
"KRN",19,13264,1,1,0)
This option is used to print the List of Transplant Assessments. It 
"KRN",19,13264,1,2,0)
will provide summary information for assessments within the sort
"KRN",19,13264,1,3,0)
parameters selected.
"KRN",19,13264,15)
D EXIT^SROVAR
"KRN",19,13264,20)
D ^SROVAR
"KRN",19,13264,22)
Q
"KRN",19,13264,25)
SRTPLS
"KRN",19,13264,"U")
LIST OF TRANSPLANT ASSESSMENTS
"KRN",19,13270,-1)
0^7
"KRN",19,13270,0)
SRTPSITE^Surgery Transplant Assessment - Site Update Server^^S^^^^^^^^SURGERY
"KRN",19,13270,1,0)
^^7^7^3080715^
"KRN",19,13270,1,1,0)
This server is used to update Surgery Transplant Assessments that 
"KRN",19,13270,1,2,0)
have been successfully transmitted to the Surgery Risk Assessment
"KRN",19,13270,1,3,0)
National Database at the Chicago ISC.  This server updates two fields,
"KRN",19,13270,1,4,0)
ASSESSMENT STATUS (#181) and DATE TRANSMITTED (#184). These fields are 
"KRN",19,13270,1,5,0)
updated at the site from the message sent by the database servers at
"KRN",19,13270,1,6,0)
Chicago only if the messages were processed successfully into the 
"KRN",19,13270,1,7,0)
national database.
"KRN",19,13270,25)
SRTPSITE
"KRN",19,13270,220)
^R^^^Y^N
"KRN",19,13270,"U")
SURGERY TRANSPLANT ASSESSMENT 
"KRN",19.1,545,-1)
0^1
"KRN",19.1,545,0)
SR TRANSPLANT
"KRN",19.1,545,1,0)
^^2^2^3080424^
"KRN",19.1,545,1,1,0)
This key will be required for accessing all options within the 
"KRN",19.1,545,1,2,0)
Transplant Assessment menu.
"MBREQ")
0
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;KEYF2^XPDIA1;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"ORD",11,3.8)
3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1;;MAILGDEL^XPDIA1(%)
"ORD",11,3.8,0)
MAIL GROUP
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^3040426^2930811
"PKG",167,22,1,"PAH",1,0)
167^3081015
"PKG",167,22,1,"PAH",1,1,0)
^^54^54^3081015
"PKG",167,22,1,"PAH",1,1,1,0)
This patch adds the Transplant Assessment module to the Surgery software.
"PKG",167,22,1,"PAH",1,1,2,0)
This enhancement provides the ability to create assessments for lung,
"PKG",167,22,1,"PAH",1,1,3,0)
liver, kidney and heart transplants.
"PKG",167,22,1,"PAH",1,1,4,0)
 
"PKG",167,22,1,"PAH",1,1,5,0)
A new menu, Transplant Assessment Menu [SR TRANSPLANT ASSESSMENT], is
"PKG",167,22,1,"PAH",1,1,6,0)
added to the Surgery Menu [SROMENU] option. This new menu includes the
"PKG",167,22,1,"PAH",1,1,7,0)
following four options:
"PKG",167,22,1,"PAH",1,1,8,0)
 
"PKG",167,22,1,"PAH",1,1,9,0)
 (1) Enter/Edit Transplant Assessments [SR TRANSPLANT ENTER/EDIT]
"PKG",167,22,1,"PAH",1,1,10,0)
     This option is used to enter and update the information required for
"PKG",167,22,1,"PAH",1,1,11,0)
     the transplant assessments. This option also allows the assessment
"PKG",167,22,1,"PAH",1,1,12,0)
     to be completed and transmitted.
"PKG",167,22,1,"PAH",1,1,13,0)
 
"PKG",167,22,1,"PAH",1,1,14,0)
 (2) Print Transplant Assessment [SRTP PRINT ASSESSMENT]
"PKG",167,22,1,"PAH",1,1,15,0)
     This option is used to print a single Surgery Transplant Assessment.
"PKG",167,22,1,"PAH",1,1,16,0)
 
"PKG",167,22,1,"PAH",1,1,17,0)
 (3) List of Transplant Assessments [SRTP ASSESSMENT LIST]
"PKG",167,22,1,"PAH",1,1,18,0)
     This option is used to print the List of Transplant Assessments. It
"PKG",167,22,1,"PAH",1,1,19,0)
     provides summary information for assessments within the sort
"PKG",167,22,1,"PAH",1,1,20,0)
     parameters selected.
"PKG",167,22,1,"PAH",1,1,21,0)
 
"PKG",167,22,1,"PAH",1,1,22,0)
 (4) Transplant Assessment Parameters (Enter/Edit) [SR TRANSPLANT
"PKG",167,22,1,"PAH",1,1,23,0)
     PARAMETER]
"PKG",167,22,1,"PAH",1,1,24,0)
     This option is used to update local site parameters for the Surgery
"PKG",167,22,1,"PAH",1,1,25,0)
     Transplants Assessment module. Sites that are transplant centers must
"PKG",167,22,1,"PAH",1,1,26,0)
     designate the types of organ transplants performed or assessed in
"PKG",167,22,1,"PAH",1,1,27,0)
     order to streamline the transplant selection process when entering
"PKG",167,22,1,"PAH",1,1,28,0)
     data.
"PKG",167,22,1,"PAH",1,1,29,0)
 
"PKG",167,22,1,"PAH",1,1,30,0)
- The collected transplant assessments data will be stored in the SURGERY
"PKG",167,22,1,"PAH",1,1,31,0)
  TRANSPLANT ASSESSMENTS file (#139.5).
"PKG",167,22,1,"PAH",1,1,32,0)
 
"PKG",167,22,1,"PAH",1,1,33,0)
- Transplant Assessments Transmissions
"PKG",167,22,1,"PAH",1,1,34,0)
  When editing an individual transplant assessment, upon leaving the
"PKG",167,22,1,"PAH",1,1,35,0)
  final page, the software allows the user to transmit the assessment to
"PKG",167,22,1,"PAH",1,1,36,0)
  the national database.
"PKG",167,22,1,"PAH",1,1,37,0)
 
"PKG",167,22,1,"PAH",1,1,38,0)
  o The data of the non-cardiac transplant assessments (lung, liver, and
"PKG",167,22,1,"PAH",1,1,39,0)
    kidney) will be transmitted to national NSQIP database in Chicago,
"PKG",167,22,1,"PAH",1,1,40,0)
    Illinois.
"PKG",167,22,1,"PAH",1,1,41,0)
 
"PKG",167,22,1,"PAH",1,1,42,0)
  o The data of the heart transplant assessments (cardiac) will be
"PKG",167,22,1,"PAH",1,1,43,0)
    transmitted to national NSQIP database in Chicago, Illinois, as well
"PKG",167,22,1,"PAH",1,1,44,0)
    as to national CICSP database in Denver, Colorado.
"PKG",167,22,1,"PAH",1,1,45,0)
 
"PKG",167,22,1,"PAH",1,1,46,0)
- Followup to patch SR*3*169
"PKG",167,22,1,"PAH",1,1,47,0)
  This patch includes a pre-installation process that removes the
"PKG",167,22,1,"PAH",1,1,48,0)
  following CPT codes from the CPT EXCLUSIONS file (#137) that were
"PKG",167,22,1,"PAH",1,1,49,0)
  overlooked in the NSQIP - CPT EXCLUSION update patch for fiscal year
"PKG",167,22,1,"PAH",1,1,50,0)
  2008 (SR*3*169).
"PKG",167,22,1,"PAH",1,1,51,0)
  
"PKG",167,22,1,"PAH",1,1,52,0)
   33945   TRANSPLANTATION OF HEART 
"PKG",167,22,1,"PAH",1,1,53,0)
   47135   TRANSPLANTATION OF LIVER
"PKG",167,22,1,"PAH",1,1,54,0)
   47136   TRANSPLANTATION OF LIVER
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
58
"RTN","SR167UTL")
0^^B257361^n/a
"RTN","SR167UTL",1,0)
SR167UTL ;BIR/ADM - SR*3*167 UTILITY ROUTINE ;09/11/08
"RTN","SR167UTL",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SR167UTL",3,0)
 Q
"RTN","SR167UTL",4,0)
PRE ; remove 33945, 47135, 47136 from file 137
"RTN","SR167UTL",5,0)
 K DA,DIK F DA=33945,47135,47136 S DIK="^SRO(137," D ^DIK K DA,DIK
"RTN","SR167UTL",6,0)
 ;delete DD for modified field #69 in file #139.5
"RTN","SR167UTL",7,0)
 S DA=69,DIK="^DD(139.5,",DA(1)=139.5 D ^DIK K DA,DIK
"RTN","SR167UTL",8,0)
 Q
"RTN","SRONITE")
0^55^B3688042^B3398132
"RTN","SRONITE",1,0)
SRONITE ;BIR/MAM - NIGHTLY BACKGROUND TASK ;12/16/98  2:09 PM
"RTN","SRONITE",2,0)
 ;;3.0; Surgery ;**47,58,62,41,86,142,167**;24 Jun 93;Build 27
"RTN","SRONITE",3,0)
 F SRI=1:1 S SRX=$P($T(TASK+SRI),";;",2) Q:SRX=""  S SRRTN=$P(SRX,";"),SRDESC=$P(SRX,";",2) S ZTDESC=SRDESC,ZTRTN="JOB^SRONITE",ZTIO="",ZTDTH=$H,ZTSAVE("SRRTN")="" D ^%ZTLOAD
"RTN","SRONITE",4,0)
 D EN^SROA30
"RTN","SRONITE",5,0)
 Q
"RTN","SRONITE",6,0)
JOB D @SRRTN S ZTREQ="@"
"RTN","SRONITE",7,0)
 Q
"RTN","SRONITE",8,0)
TRANS ; entry to queue risk assessment transmissions manually
"RTN","SRONITE",9,0)
 W !!,"Transmit Surgery Risk Assessments",!
"RTN","SRONITE",10,0)
 S ZTDESC="Transmit Surgery Risk Assessments",SRRTN="^SROATMIT",ZTRTN="JOB^SRONITE",ZTIO="",ZTSAVE("SRRTN")="" D ^%ZTLOAD
"RTN","SRONITE",11,0)
 I $D(ZTSK) W !!,"Queued as task #"_ZTSK
"RTN","SRONITE",12,0)
 D PRESS,^SRSKILL K SRRTN W @IOF
"RTN","SRONITE",13,0)
 Q
"RTN","SRONITE",14,0)
PRESS W ! K DIR S DIR("A")="Press RETURN to continue ",DIR(0)="FOA" D ^DIR K DIR
"RTN","SRONITE",15,0)
 Q
"RTN","SRONITE",16,0)
TASK ;    
"RTN","SRONITE",17,0)
 ;;^SRSCRAP;Surgery Files Cleanup
"RTN","SRONITE",18,0)
 ;;^SROUTUP;Update Surgery Utilization File
"RTN","SRONITE",19,0)
 ;;LOCK^SROLOCK;Lock Surgery Cases
"RTN","SRONITE",20,0)
 ;;TASK^SRSAVG;Store Operation Times
"RTN","SRONITE",21,0)
 ;;^SROATMIT;Transmit Surgery Risk Assessments
"RTN","SRONITE",22,0)
 ;;NIGHT^SRTPTMIT;Transmit Surgery Transplant Assessments
"RTN","SRONITE",23,0)
 ;;TASK^SROAWL;Surgery Workload Report
"RTN","SRONITE",24,0)
 ;;NIGHT^SROQT;Surgery Quarterly Report
"RTN","SRONITE",25,0)
 ;;^SRHLXTMP;Surgery Interface Purge
"RTN","SROPDEL")
0^56^B20175732^B14289565
"RTN","SROPDEL",1,0)
SROPDEL ;BIR/MAM - DELETE CASE ;06/14/05
"RTN","SROPDEL",2,0)
 ;;3.0; Surgery ;**67,100,142,167**;24 Jun 93;Build 27
"RTN","SROPDEL",3,0)
DEL W !!,"Are you sure that you want to delete this case ?  NO//  " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SROPDEL",4,0)
 S:SRYN="" SRYN="N" S SRYN=$E(SRYN)
"RTN","SROPDEL",5,0)
 I "YyNn"'[SRYN W !!,"Enter 'YES' to delete this surgical case from your records.  If you have",!,"selected this option inadvertantly and do not want to remove this case,",!,"enter RETURN or 'NO'." G DEL
"RTN","SROPDEL",6,0)
 I "Yy"'[SRYN S SRSOUT=1 Q
"RTN","SROPDEL",7,0)
 S SRCC="",SROPCOM="Operation..."
"RTN","SROPDEL",8,0)
 I $P($G(^SRF(SRTN,.2)),"^",12)'="" W !!,"This case has been completed and must remain in the file for your records." D RET Q
"RTN","SROPDEL",9,0)
 I $D(^SRF(SRTN,"LOCK")),^("LOCK")=1 W !!,"This case has been verified and locked.  It cannot be deleted unless unlocked",!,"by your Chief of Surgery, or someone appointed by him/her." D RET Q
"RTN","SROPDEL",10,0)
 I $P($G(^SRF(SRTN,30)),"^") S SROPCAN=1
"RTN","SROPDEL",11,0)
 I $P($G(^SRF(SRTN,31)),"^",8)'="" S SROPCAN=1
"RTN","SROPDEL",12,0)
 I $D(SROPCAN) W !!,"This case has been cancelled and must remain in the file for your records." D RET Q
"RTN","SROPDEL",13,0)
 I $P($G(^SRF(SRTN,31)),"^",4) W !!,"You cannot delete a procedure that has already been scheduled.  If you",!,"would like to cancel this procedure, use the option 'Cancel Scheduled ",!,"Operation'." D RET Q
"RTN","SROPDEL",14,0)
 S Y=$G(^SRF(SRTN,"TIU")) I $P(Y,"^")!$P(Y,"^",2)!$P(Y,"^",4) W !!,"You cannot delete a procedure that has one or more operative documents." D RET Q
"RTN","SROPDEL",15,0)
 K ^TMP("SRTP",$J) D TP I SRSOUT=1 Q  ;checking associated transplant assessments
"RTN","SROPDEL",16,0)
KILL ; delete entry
"RTN","SROPDEL",17,0)
 Q:'$$LOCK^SROUTL(SRTN)
"RTN","SROPDEL",18,0)
 S SRCONC=$P($G(^SRF(SRTN,"CON")),"^") I SRCONC K ^SRF(SRCONC,"CON")
"RTN","SROPDEL",19,0)
 D DEL^SROERR
"RTN","SROPDEL",20,0)
 W !!,"  Deleting "_SRCC_SROPCOM I $P($G(^SRF(SRTN,.2)),"^",10) S DIE=130,DA=SRTN,DR=".205///@" D ^DIE K DA
"RTN","SROPDEL",21,0)
 S SRX=$P($G(^SRF(SRTN,0)),"^",15) I SRX S SRVSIT=SRX D DEL^SROPCEP ; delete visit
"RTN","SROPDEL",22,0)
 I $D(^SRO(136,SRTN,0)) S DA=SRTN,DIK="^SRO(136," D ^DIK K DA,DIK ; remove entry in file 136
"RTN","SROPDEL",23,0)
 S (DA,SRTN1)=SRTN,DIK="^SRF(" D ^DIK,UNLOCK^SROUTL(SRTN) K DA,DIK,SRTN
"RTN","SROPDEL",24,0)
 I SRCONC D UNLOCK^SROUTL(SRCONC),CON I SRCONC D KILL
"RTN","SROPDEL",25,0)
 I $D(^TMP("SRTP",$J)) D KTP
"RTN","SROPDEL",26,0)
 Q
"RTN","SROPDEL",27,0)
CON ; delete concurrent case ?
"RTN","SROPDEL",28,0)
 S SRTN=SRCONC W !!,"There is a concurrent procedure associated with this case.  Do you want to",!,"delete it also ?  YES//  " R SRYN:DTIME I '$T!(SRYN["^") S SRCONC=0 Q
"RTN","SROPDEL",29,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y"
"RTN","SROPDEL",30,0)
 I "YyNn"'[SRYN W !!,"Enter RETURN to delete this concurrent case.  If you are not sure whether to",!,"delete the other case, enter 'NO'.  It can be removed later if necessary." G CON
"RTN","SROPDEL",31,0)
 I "Nn"[SRYN S SRCONC=0
"RTN","SROPDEL",32,0)
 Q
"RTN","SROPDEL",33,0)
RET W !!,"Press RETURN to continue  " R X:DTIME K SRTN
"RTN","SROPDEL",34,0)
 Q
"RTN","SROPDEL",35,0)
TP N SRATP,SRTPN,SRTPP S SRATP=0
"RTN","SROPDEL",36,0)
 F  S SRATP=$O(^SRT("B",DFN,SRATP)) Q:'SRATP  S SRTPN=$G(^SRT(SRATP,0)) S:$P(SRTPN,"^",3)=SRTN ^TMP("SRTP",$J,SRATP)=""
"RTN","SROPDEL",37,0)
 Q:'$D(^TMP("SRTP",$J))
"RTN","SROPDEL",38,0)
 W !!,"Deleting this case will also delete the transplant assessment(s) associated",!,"with this case. Are you sure you want to delete this case?  NO// " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SROPDEL",39,0)
 S:SRYN="" SRYN="N" S SRYN=$E(SRYN)
"RTN","SROPDEL",40,0)
 I "YyNn"'[SRYN W !!,"Enter YES to delete this case and its transplant assessment(s). Otherwise,",!,"enter NO." G TP
"RTN","SROPDEL",41,0)
 I "Yy"'[SRYN S SRSOUT=1 Q
"RTN","SROPDEL",42,0)
 Q
"RTN","SROPDEL",43,0)
KTP ; delete transplant assessments
"RTN","SROPDEL",44,0)
 S SRTPP=0 F  S SRTPP=$O(^TMP("SRTP",$J,SRTPP)) Q:'SRTPP  D
"RTN","SROPDEL",45,0)
 .K DA,DIK S DA=SRTPP,DIK="^SRT(" D ^DIK K DA,DIK W !!,"Deleting Transplant Assessment #",SRTPP
"RTN","SROPDEL",46,0)
 K ^TMP("SRTP",$J)
"RTN","SROPDEL",47,0)
 Q
"RTN","SRSKILL2")
0^57^B9377716^B9089088
"RTN","SRSKILL2",1,0)
SRSKILL2 ;BIR/MAM - KILL SURGERY VARIABLES ;07/05/05
"RTN","SRSKILL2",2,0)
 ;;3.0; Surgery ;**38,70,142,167**;24 Jun 93;Build 27
"RTN","SRSKILL2",3,0)
 K SRSTATN,SRSTATUS,SRSTFLAG,SRSTIME,SRSTIME1,SRSTOP,SRSTOWN,SRSTYP,SRSUB,SRSUMM,SRSUP,SRSUPCPT,SRSUPDT,SRSUR,SRSURG,SRSWDT,SRSWOP,SRSZIP,SRT,SRT1,SRTACD,SRTBL,SRTBLD,SRTC,SRTCC,SRTCHK,SRTCMP,SRTCMP1
"RTN","SRSKILL2",4,0)
 K SRTDA,SRTDATE,SRTDFN,SRTDG,SRTDG1,SRTDG2,SRTECH,SRTEMP,SRTI,SRTIME,SRTIMEIN,SRTITLE,SRTMAJ,SRTMS,SRTN1,SRTNEW,SRTNM,SRTO,SRTOLD,SRTP,SRTQ,SRTRAUMA,SRTREAT,SRTS,SRTSP,SRTWO,SRTY,SRTYPDD,SRTYPE
"RTN","SRSKILL2",5,0)
 K SRU,SRUL,SRUP,SRUPDT,SRUPPER,SRURET,SRUSER,SRUTIL,SRUTL,SRUTT,SRVADPT,SRVAMC,SRVFR,SRVIA,SRW,SRWARD,SRWC,SRWD,SRWL,SRWRONG,SRX,SRX1,SRX2,SRXRAY,SRXRAY1,SRXRAY2,SRXREF,SRY,SRYN,SRYR,SRZ,SRZT,SRZZ,SS,SSN,SSOPT,ST,STAFF,START
"RTN","SRSKILL2",6,0)
 K STARTDT,STATE,STATNUM,STATUS,STBY,STIME,STNAME,STOP,STORE,STY,SUB,SUBT,SUR,SURE,SURG,SX,T,TC,TCAN,TECH,TEMP,TEMPDT,TH,TIME,TIME2,TIMEIN,TIMEOUT,TIMES,TITLE,TOT,TOT1,TOT2,TOTAL,TOTANES,TOTDED,TOTMAJ,TOTMAR,TOTMAS,TOTMIN,TOTMIR
"RTN","SRSKILL2",7,0)
 K TOTMIS,TOTRATE,TOUR,TPRCNT,TT,TYPE,UL,UNIT,UR,URINE,USED,USER,V,V1,V2,VA,VADM,VAEL,VAERR,VALUE,VAPA,VERIFY,VIA,VV,W,X,X0,X1,X2,X3,X5,XMDUZ,XMER,XMFROM,XMMSG,XMREC,XMRG,XMSUB,XMTEXT,XMY,XMZ,XQSUB,XRTL,XRTN,XRT0,XX,Y,YEAR
"RTN","SRSKILL2",8,0)
 K Z,Z0,Z1,Z2,ZRTN,ZTCPU,ZTDESC,ZTDTH,ZTIO,ZTREG,ZTREQ,ZTRTN,ZTSAVE,ZTSK,ZZ
"RTN","SRSKILL2",9,0)
 K LN,ORL,SREXCL,SRG,SRMNA
"RTN","SRSKILL2",10,0)
 K LINE1,SRCURL,SREMIL,SRMD,SRMDD,SRNXT,SRODD,SRRT,SRSHEMP,SRSRT,SRVSIT,SRZ1,TL
"RTN","SRSKILL2",11,0)
 Q
"RTN","SRTPASS")
0^1^B6895418^n/a
"RTN","SRTPASS",1,0)
SRTPASS ;BIR/SJA - SELECT ASSESSMENT ;02/28/08
"RTN","SRTPASS",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPASS",3,0)
 W !! S (SRDT,CNT)=0 F I=0:0 S SRDT=$O(^SRT("ADT",DFN,SRDT)) Q:'SRDT!(SRSOUT)  S SRASS=0 F I=0:0 S SRASS=$O(^SRT("ADT",DFN,SRDT,SRASS)) Q:'SRASS!($D(SRTPP))!(SRSOUT)  D LIST
"RTN","SRTPASS",4,0)
 Q
"RTN","SRTPASS",5,0)
LIST ; list assessments
"RTN","SRTPASS",6,0)
 I $Y+5>IOSL S SRBACK=0 D SEL Q:$D(SRTPP)!(SRSOUT)  I SRBACK S CNT=0,SRASS=SRCASE(1)-1,SRDT=$P(SRCASE(1),"^",2) W @IOF,!,?1,VADM(1)_"   "_VA("PID"),! Q
"RTN","SRTPASS",7,0)
 S CNT=CNT+1,SRSDATE=$P(^SRT(SRASS,0),"^",2)
"RTN","SRTPASS",8,0)
DISP S SROPER=$$TR^SRTPUTL($P(^SRT(SRASS,"RA"),"^",2))_" TRANSPLANT"
"RTN","SRTPASS",9,0)
 S SR("RA")=$G(^SRT(SRASS,"RA")),Z=$P(SR("RA"),"^"),STATUS=$S(Z="I":"INCOMPLETE",Z="C":"COMPLETED",Z="T":"TRANSMITTED",1:"INCOMPLETE")
"RTN","SRTPASS",10,0)
 S SROPER=SROPER_$S($P(SR("RA"),"^",5)="N":" (NON-VA)",1:"")
"RTN","SRTPASS",11,0)
 S SROPER=SROPER_" ("_STATUS_")"
"RTN","SRTPASS",12,0)
 I '$D(SRTPP) W CNT_". "
"RTN","SRTPASS",13,0)
CASE W $E(SRSDATE,4,5)_"-"_$E(SRSDATE,6,7)_"-"_$E(SRSDATE,2,3),?14,SROPER
"RTN","SRTPASS",14,0)
 I $D(SRTPP) Q
"RTN","SRTPASS",15,0)
 W !! S SRCASE(CNT)=SRASS_"^"_SRDT
"RTN","SRTPASS",16,0)
 Q
"RTN","SRTPASS",17,0)
SEL ; select case
"RTN","SRTPASS",18,0)
 W !!!,"Select Assessment, or enter <RET> to continue listing Assessments: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRTPASS",19,0)
 I X="" W @IOF,!,?1,VADM(1)_"  "_VA("PID"),!! Q
"RTN","SRTPASS",20,0)
 I '$D(SRCASE(X)) W !!,"Please enter the number corresponding to the Transplant Assessment you want",!,"to edit. If the assessment desired does not appear, enter <RET> to continue",!,"listing additional assessments."
"RTN","SRTPASS",21,0)
 I '$D(SRCASE(X)) W !!,"Press <RET> to continue  " R X:DTIME S:'$T SRSOUT=1 S SRBACK=1 Q
"RTN","SRTPASS",22,0)
 S SRTPP=+SRCASE(X)
"RTN","SRTPASS",23,0)
 Q
"RTN","SRTPCOM")
0^2^B18103801^n/a
"RTN","SRTPCOM",1,0)
SRTPCOM ;BIR/SJA - COMPLETE/TRANSMIT/PRINT ASSESSMENT ;09/12/08
"RTN","SRTPCOM",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPCOM",3,0)
 S SRSOUT=0 I '$D(SRTPP) Q
"RTN","SRTPCOM",4,0)
 S (SRSFLG,SRSOUT,SROVER)=0,SRA=$G(^SRT(SRTPP,"RA")),Y=$P(SRA,"^"),SRTYPE=$P(SRA,"^",2),SRNOVA=$S($P(SRA,"^",5)="N":1,1:0)
"RTN","SRTPCOM",5,0)
 I Y'="I" W !!,"This assessment has a "_$S(Y="C":"'COMPLETE'",1:"'TRANSMITTED'")_" status.",!!,"No action taken." G END
"RTN","SRTPCOM",6,0)
 W ! S SRFLD="" K DIR S DIR("A")="Are you ready to complete and transmit this transplant assessment? ",DIR("B")="NO",DIR(0)="YA"
"RTN","SRTPCOM",7,0)
 S DIR("?",1)="Enter YES to complete and transmit this assessment, or enter NO to leave the",DIR("?")="status unchanged." D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SRTPCOM",8,0)
 I 'Y W !!,"No action taken." G END
"RTN","SRTPCOM",9,0)
 D CHK^SRTPUTLC
"RTN","SRTPCOM",10,0)
 S SRFLD="" I $O(SRX(SRFLD))'="" D LIST
"RTN","SRTPCOM",11,0)
 S SRFLD="" I $O(SRX(SRFLD))="" G COMPLT
"RTN","SRTPCOM",12,0)
 W ! K DIR S DIR("A")="Are you sure that you want to transmit with missing information ",DIR("B")="NO",DIR(0)="Y"
"RTN","SRTPCOM",13,0)
 S DIR("?",1)="Enter YES to complete and transmit this assessment, or enter NO to leave the",DIR("?")="status unchanged." D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SRTPCOM",14,0)
 I 'Y W !!,"No action taken." G END
"RTN","SRTPCOM",15,0)
COMPLT K DR,DIE S DA=SRTPP,DIE=139.5,DR="181///C" D ^DIE K STATUS
"RTN","SRTPCOM",16,0)
 W !,"Assessment completed and queued to transmit..." D TX
"RTN","SRTPCOM",17,0)
 K DIR W ! S DIR("A")="Do you want to print the completed assessment",DIR("B")="NO",DIR(0)="Y"
"RTN","SRTPCOM",18,0)
 S DIR("?",1)="Enter YES to print the completed assessment, or NO to return to the menu."
"RTN","SRTPCOM",19,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRTPCOM",20,0)
 I 'Y S SRSOUT=1 Q
"RTN","SRTPCOM",21,0)
 K %ZIS,IO("Q"),POP S %ZIS("A")="Print the Completed Assessment on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 Q
"RTN","SRTPCOM",22,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Completed Surgery Transplant Assessment",(ZTSAVE("SRSITE*"),ZTSAVE("SRTPP"))="",ZTRTN="EN^SRTPCOM" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SRTPCOM",23,0)
 D EN,END
"RTN","SRTPCOM",24,0)
 Q
"RTN","SRTPCOM",25,0)
PRINT S SRPRINT=1 D ^SRTPSS I '$D(SRTPP) S SRSOUT=1 G END
"RTN","SRTPCOM",26,0)
 W ! K %ZIS,IO("Q"),POP S %ZIS("A")="Print the Transplant Assessment on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 G ED
"RTN","SRTPCOM",27,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Completed Surgery Risk Assessment",ZTSAVE("SRSITE*")="",ZTSAVE("SRTPP")="",ZTRTN="EN^SRTPCOM" D ^%ZTLOAD S SRSOUT=1 G ED
"RTN","SRTPCOM",28,0)
 D EN
"RTN","SRTPCOM",29,0)
ED D ^%ZISC W @IOF K SRTPP D ^SRSKILL
"RTN","SRTPCOM",30,0)
 Q
"RTN","SRTPCOM",31,0)
LIST W @IOF,!,"This assessment is missing the following items:",! S SRZ=0,SRCNT=1
"RTN","SRTPCOM",32,0)
 F  S SRZ=$O(SRX(SRZ)) Q:SRZ=""  S SRZ1=0 F  S SRZ1=$O(SRX(SRZ,SRZ1)) Q:SRZ1=""  D:$Y+5>IOSL RET Q:SRSOUT  D
"RTN","SRTPCOM",33,0)
 .I $G(SRTYPE)="H",$G(SRVA)="N",$P(SRX(SRZ,SRZ1),"^",2)=145 W !,?5,$J(SRCNT,2)_". Hypertension" S SRCNT=SRCNT+1 Q
"RTN","SRTPCOM",34,0)
 .W !,?5,$J(SRCNT,2)_". "_$P(SRX(SRZ,SRZ1),"^") S SRCNT=SRCNT+1
"RTN","SRTPCOM",35,0)
 S SRSOUT=0
"RTN","SRTPCOM",36,0)
 ;W ! K DIR S DIR(0)="Y",DIR("A")="Do you want to enter the missing items at this time",DIR("B")="NO" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRTPCOM",37,0)
 ;Q:'Y  D PRT
"RTN","SRTPCOM",38,0)
 Q
"RTN","SRTPCOM",39,0)
PRT S SRSOUT=0,(SRMD,SRMDD,SRODD)="",SRCNT=0 F  S SRMDD=$O(SRX(SRMDD)) Q:SRMDD=""  S SRODD=0 F  S SRODD=$O(SRX(SRMDD,SRODD)) Q:SRODD=""  S SRMD=$P($G(SRX(SRMDD,SRODD)),"^",2) D  Q:$G(SRSFLG)
"RTN","SRTPCOM",40,0)
 .I SRMD=44 D ^SRTPRACE Q
"RTN","SRTPCOM",41,0)
 .K DR,DIE S DA=SRTPP,DIE=139.5,DR=SRMD_"T" D ^DIE K DR I $D(Y) S SRSFLG=1
"RTN","SRTPCOM",42,0)
 S:'$G(SRSOUT) SRSOUT=0
"RTN","SRTPCOM",43,0)
 Q
"RTN","SRTPCOM",44,0)
EN U IO S SRABATCH=1 D ^SRTPPAS Q
"RTN","SRTPCOM",45,0)
END I 'SRSOUT,$E(IOST)'="P" D RET
"RTN","SRTPCOM",46,0)
 W @IOF I $E(IOST)="P" D ^%ZISC W @IOF
"RTN","SRTPCOM",47,0)
 D ^%ZISC W @IOF K SRTPP D ^SRSKILL
"RTN","SRTPCOM",48,0)
 Q
"RTN","SRTPCOM",49,0)
TX ; transplant assessment transmissions
"RTN","SRTPCOM",50,0)
 S ZTDESC="Transmit Transplant Assessments",SRRTN="ONE^SRTPTMIT",ZTRTN="JOB^SRTPCOM",ZTIO="",ZTSAVE("SRRTN")="",ZTSAVE("SRTPP")="",ZTDTH=$H D ^%ZTLOAD
"RTN","SRTPCOM",51,0)
 I $D(ZTSK) W !!,"Queued as task #"_ZTSK
"RTN","SRTPCOM",52,0)
 D RET,^SRSKILL K SRRTN W @IOF
"RTN","SRTPCOM",53,0)
 Q
"RTN","SRTPCOM",54,0)
JOB D @SRRTN S ZTREQ="@"
"RTN","SRTPCOM",55,0)
 Q
"RTN","SRTPCOM",56,0)
RET W !! K DIR S DIR(0)="E" D ^DIR K DIR W @IOF I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPCOM",57,0)
 Q
"RTN","SRTPCOM",58,0)
PAGE I $E(IOST)'="P" D RET Q
"RTN","SRTPCOM",59,0)
 W @IOF,!!!
"RTN","SRTPCOM",60,0)
 Q
"RTN","SRTPDONR")
0^3^B23233706^n/a
"RTN","SRTPDONR",1,0)
SRTPDONR ;BIR/SJA - DONOR INFORMATION ;03/04/08
"RTN","SRTPDONR",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPDONR",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPDONR",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPDONR",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPDONR",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPDONR",7,0)
 I X="" D:$P(SR("RA"),"^",2)="K" ^SRTPKID6 G END
"RTN","SRTPDONR",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPDONR",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPDONR",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPDONR",11,0)
 D HDR^SRTPUTL
"RTN","SRTPDONR",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPDONR",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPDONR",14,0)
END W @IOF
"RTN","SRTPDONR",15,0)
 Q
"RTN","SRTPDONR",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPDONR",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Donor Race)"
"RTN","SRTPDONR",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPDONR",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPDONR",20,0)
 Q
"RTN","SRTPDONR",21,0)
RANGE ; range of numbers
"RTN","SRTPDONR",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPDONR",23,0)
 Q
"RTN","SRTPDONR",24,0)
ONE ; edit one item
"RTN","SRTPDONR",25,0)
 I SREMIL=1 D ^SRTPRACE Q
"RTN","SRTPDONR",26,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPDONR",27,0)
 I SREMIL=10,($P($G(^SRT(SRTPP,3)),"^")'=""&($P($G(^SRT(SRTPP,3)),"^")'="NS")) S $P(^SRT(SRTPP,3),"^",2)="NS" Q
"RTN","SRTPDONR",28,0)
 I SREMIL=11,($P($G(^SRT(SRTPP,3)),"^",2)'=""&($P($G(^SRT(SRTPP,3)),"^",2)'="NS")) S $P(^SRT(SRTPP,3),"^")="NS" Q
"RTN","SRTPDONR",29,0)
 Q
"RTN","SRTPDONR",30,0)
DISP ; display fields
"RTN","SRTPDONR",31,0)
 S SRHPG="DONOR INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:5,1:4)_" OF "_$S(SRNOVA:6,1:5)
"RTN","SRTPDONR",32,0)
 I $P(SR("RA"),"^",2)="H" S SRPAGE="PAGE: "_$S(SRNOVA:6,1:4)_" OF "_$S(SRNOVA:6,1:4)
"RTN","SRTPDONR",33,0)
 D HDR^SRTPUTL
"RTN","SRTPDONR",34,0)
 K DR,SRAO S (DR,SRDR)="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPDONR",35,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPDONR",36,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPDONR",37,0)
 S SRX=SRX+1
"RTN","SRTPDONR",38,0)
 ; race information
"RTN","SRTPDONR",39,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPDONR",40,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPDONR",41,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPDONR",42,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPDONR",43,0)
 D RACE
"RTN","SRTPDONR",44,0)
 W !,"1.  Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?18,SROL(D) W:D'=1 !,?18,SROL(D)
"RTN","SRTPDONR",45,0)
 W !,"2.  Donor Gender:",?27,$P(SRAO(2),"^")
"RTN","SRTPDONR",46,0)
 W !,"3.  Donor Height:",?27,$P(SRAO(3),"^"),?45,"HLA Typing (#,#,#)"
"RTN","SRTPDONR",47,0)
 W !,"4.  Donor Weight:",?27,$P(SRAO(4),"^"),?45,"=================="
"RTN","SRTPDONR",48,0)
 W !,"5.  Donor DOB:",?27,$P(SRAO(5),"^"),?45,"13. Donor HLA-A:  ",$P(SRAO(13),"^")
"RTN","SRTPDONR",49,0)
 W !,"6.  Donor Age:",?27,$P(SRAO(6),"^"),?45,"14. Donor HLA-B:  ",$P(SRAO(14),"^")
"RTN","SRTPDONR",50,0)
 W !,"7.  Donor ABO Blood Type:",?27,$P(SRAO(7),"^"),?45,"15. Donor HLA-C:  ",$P(SRAO(15),"^")
"RTN","SRTPDONR",51,0)
 W !,"8.  Donor CMV:",?27,$P(SRAO(8),"^"),?45,"16. Donor HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPDONR",52,0)
 W !,"9.  Donor Substance Abuse:",?27,$P(SRAO(9),"^"),?45,"17. Donor HLA-BW: ",$P(SRAO(17),"^")
"RTN","SRTPDONR",53,0)
 W !,"10. Deceased Donor:",?27,$P($P(SRAO(10),"^"),"("),?45,"18. Donor HLA-DQ: ",$P(SRAO(18),"^")
"RTN","SRTPDONR",54,0)
 W !,"11. Living Donor:",?27,$P(SRAO(11),"^")
"RTN","SRTPDONR",55,0)
 W !,"12. Donor with Malignancy:",?27,$P(SRAO(12),"^")
"RTN","SRTPDONR",56,0)
 W !!,SRLINE
"RTN","SRTPDONR",57,0)
 Q
"RTN","SRTPDONR",58,0)
RACE ;Find all race entries and place into a string with commas inbetween
"RTN","SRTPDONR",59,0)
 K SROL S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SRTPDONR",60,0)
 F  S SRORC=$O(SRZ(139.544,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SRTPDONR",61,0)
 .I $D(SRZ(139.544,SRORC)) S SRORACE(C)=$P(SRZ(139.544,SRORC),"^",2)
"RTN","SRTPDONR",62,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SRTPDONR",63,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SRTPDONR",64,0)
 .S C=C+1
"RTN","SRTPDONR",65,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SRTPDONR",66,0)
 I $L(SROLINE)=45!$L(SROLINE)<45 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SRTPDONR",67,0)
 I $L(SROLINE)>45 D WRAP
"RTN","SRTPDONR",68,0)
 K SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP
"RTN","SRTPDONR",69,0)
 Q
"RTN","SRTPDONR",70,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SRTPDONR",71,0)
 ;does not break in the middle of a word
"RTN","SRTPDONR",72,0)
 ;
"RTN","SRTPDONR",73,0)
 S SROLNGTH=$L(SROLINE),E=45,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SRTPDONR",74,0)
 F I=1:45:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SRTPDONR",75,0)
 .F K=45:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SRTPDONR",76,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SRTPDONR",77,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SRTPDONR",78,0)
 .S E=E+45
"RTN","SRTPDONR",79,0)
 ;
"RTN","SRTPDONR",80,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SRTPDONR",81,0)
 I $L(SROLN1(I))+$L(SROWRAP)>44 S SROLN1(I+1)=SROWRAP   ;Last line 
"RTN","SRTPDONR",82,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>44 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SRTPDONR",83,0)
 ;
"RTN","SRTPDONR",84,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SRTPDONR",85,0)
 S SRNUM=0,SRNUM1=1
"RTN","SRTPDONR",86,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SRTPDONR",87,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SRTPDONR",88,0)
 .S SRNUM1=SRNUM1+1
"RTN","SRTPDONR",89,0)
 Q
"RTN","SRTPHRT1")
0^4^B18786669^n/a
"RTN","SRTPHRT1",1,0)
SRTPHRT1 ;BIR/SJA - HEART-RECIPIENT INFORMATION ;03/04/08
"RTN","SRTPHRT1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPHRT1",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME S SRSOUT=1 G END
"RTN","SRTPHRT1",4,0)
 S SRSOUT=0,$P(SRLINE,"-",80)="" D SRHDR^SRTPUTL
"RTN","SRTPHRT1",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPHRT1",6,0)
 W !,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPHRT1",7,0)
 I X="" D ^SRTPHRT2 G END
"RTN","SRTPHRT1",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPHRT1",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPHRT1",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPHRT1",11,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT1",12,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPHRT1",13,0)
 I $D(SRAO(X)) S SREMIL=X D ONE G START
"RTN","SRTPHRT1",14,0)
END W @IOF
"RTN","SRTPHRT1",15,0)
 Q
"RTN","SRTPHRT1",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPHRT1",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '1' to update VACO ID.)"
"RTN","SRTPHRT1",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPHRT1",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPHRT1",20,0)
 Q
"RTN","SRTPHRT1",21,0)
RANGE ; range of numbers
"RTN","SRTPHRT1",22,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPHRT1",23,0)
 Q
"RTN","SRTPHRT1",24,0)
ONE ; edit one item
"RTN","SRTPHRT1",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1 Q
"RTN","SRTPHRT1",26,0)
 I $P(SRAO(SREMIL),"^",2)=1!($P(SRAO(SREMIL),"^",2)=3) D SRHDR^SRTPUTL
"RTN","SRTPHRT1",27,0)
 Q
"RTN","SRTPHRT1",28,0)
DISP ; display fields
"RTN","SRTPHRT1",29,0)
 S SRHPG="RECIPIENT INFORMATION",SRPAGE="PAGE: 1 OF "_$S(SRNOVA:6,1:4) D HDR^SRTPUTL
"RTN","SRTPHRT1",30,0)
 K SRAO,DR S SRQ=0
"RTN","SRTPHRT1",31,0)
 S SRDR=$S(SRNOVA:"3;1;11;58;57;4;5;10;12;167;168;163;164;19;165;89;166;68",1:"3;11;58;57;163;164;165;89;166;68;10;12;19")
"RTN","SRTPHRT1",32,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT1",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT1",34,0)
  ; heart Transplant Assessments (VA)
"RTN","SRTPHRT1",35,0)
VA I 'SRNOVA D
"RTN","SRTPHRT1",36,0)
 .W !,"1.  VACO ID:",?29,$P(SRAO(1),"^")
"RTN","SRTPHRT1",37,0)
 .W !,"2.  Date Listed with UNOS:",?29,$P(SRAO(2),"^")
"RTN","SRTPHRT1",38,0)
 .W !,"3.  UNOS at Time of Listing:",?29,$P(SRAO(3),"^")
"RTN","SRTPHRT1",39,0)
 .W !,"4.  UNOS at Time of Trans:",?29,$P(SRAO(4),"^")
"RTN","SRTPHRT1",40,0)
 .W !,"5.  PVR Before Vasodilation:",?29,$P(SRAO(5),"^")
"RTN","SRTPHRT1",41,0)
 .W !,"6.  PVR After Vasodilation:",?29,$P(SRAO(6),"^")
"RTN","SRTPHRT1",42,0)
 .W !,"7.  LVEF %:",?29,$P(SRAO(7),"^")
"RTN","SRTPHRT1",43,0)
 .W !,"8.  Total Isch. time:",?29,$P(SRAO(8),"^")
"RTN","SRTPHRT1",44,0)
 .W !,"9.  PRA %:",?29,$P(SRAO(9),"^")
"RTN","SRTPHRT1",45,0)
 .W !,"10. Crossmatch D/R:",?29,$P(SRAO(10),"^")
"RTN","SRTPHRT1",46,0)
 .W !,"11. ABO Blood Type:",?29,$P(SRAO(11),"^")
"RTN","SRTPHRT1",47,0)
 .W !,"12. Recipient CMV:",?29,$P(SRAO(12),"^")
"RTN","SRTPHRT1",48,0)
 .W !!,"13. Transplant Comments: " S SREXT=$P(SRAO(13),"^") D COMM^SRTPLIV1
"RTN","SRTPHRT1",49,0)
 ; heart Transplant Assessments (non-VA)
"RTN","SRTPHRT1",50,0)
NONVA I SRNOVA D
"RTN","SRTPHRT1",51,0)
 .W !,"1.  VACO ID:",?29,$P(SRAO(1),"^")
"RTN","SRTPHRT1",52,0)
 .S Y=$P(SRAO(2),"^") X ^DD("DD") W !,"2.  Date of Transplant:",?29,Y
"RTN","SRTPHRT1",53,0)
 .W !,"3.  Date Listed with UNOS:",?29,$P(SRAO(3),"^"),?45,"15. LVEF %:",?67,$P(SRAO(15),"^")
"RTN","SRTPHRT1",54,0)
 .W !,"4.  UNOS at Time of Listing:",?29,$P(SRAO(4),"^"),?45,"16. Total Isch. Time:",?67,$P(SRAO(16),"^")
"RTN","SRTPHRT1",55,0)
 .W !,"5.  UNOS at Time of TX:",?29,$P(SRAO(5),"^"),?45,"17. PRA %:",?67,$P(SRAO(17),"^")
"RTN","SRTPHRT1",56,0)
 .D HW^SRTPUTL
"RTN","SRTPHRT1",57,0)
 .S SRAO(6)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4"
"RTN","SRTPHRT1",58,0)
 .W !,"6.  Recipient Height:",?29,$P(SRAO(6),"^"),?45,"18. Crossmatch D/R:",?67,$P(SRAO(18),"^")
"RTN","SRTPHRT1",59,0)
 .S SRAO(7)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5"
"RTN","SRTPHRT1",60,0)
 .W !,"7.  Recipient Weight:",?29,$P(SRAO(7),"^")
"RTN","SRTPHRT1",61,0)
 .W !,"8.  ABO Blood Type:",?29,$P(SRAO(8),"^")
"RTN","SRTPHRT1",62,0)
 .W !,"9.  Recipient CMV:",?29,$P(SRAO(9),"^")
"RTN","SRTPHRT1",63,0)
 .W !,"10. PA Systolic Pressure:",?29,$P(SRAO(10),"^")
"RTN","SRTPHRT1",64,0)
 .W !,"11. PAW Mean Pressure:",?29,$P(SRAO(11),"^")
"RTN","SRTPHRT1",65,0)
 .W !,"12. PVR Before Vasodilation:",?29,$P(SRAO(12),"^")
"RTN","SRTPHRT1",66,0)
 .W !,"13. PVR After Vasodilation:",?29,$P(SRAO(13),"^")
"RTN","SRTPHRT1",67,0)
 .W !!,"14. Transplant Comments: " S SREXT=$P(SRAO(14),"^") D COMM^SRTPLIV1
"RTN","SRTPHRT1",68,0)
 W !,SRLINE
"RTN","SRTPHRT1",69,0)
 Q
"RTN","SRTPHRT2")
0^5^B14725252^n/a
"RTN","SRTPHRT2",1,0)
SRTPHRT2 ;BIR/SJA - HEART-DIAGNOSIS INFORMATION ;03/04/08
"RTN","SRTPHRT2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPHRT2",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPHRT2",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPHRT2",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPHRT2",6,0)
 I X="" D ^SRTPHRT3 G END
"RTN","SRTPHRT2",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPHRT2",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPHRT2",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPHRT2",10,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT2",11,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPHRT2",12,0)
 I $D(SRAO(X)) S SREMIL=X W !! D ONE G START
"RTN","SRTPHRT2",13,0)
END W @IOF
"RTN","SRTPHRT2",14,0)
 Q
"RTN","SRTPHRT2",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPHRT2",16,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '3' to update Ischemic Cardiomyopathy.)"
"RTN","SRTPHRT2",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPHRT2",18,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPHRT2",19,0)
 Q
"RTN","SRTPHRT2",20,0)
RANGE ; range of numbers
"RTN","SRTPHRT2",21,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPHRT2",22,0)
 Q
"RTN","SRTPHRT2",23,0)
ONE ; edit one item
"RTN","SRTPHRT2",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPHRT2",25,0)
 Q
"RTN","SRTPHRT2",26,0)
DISP ; display fields
"RTN","SRTPHRT2",27,0)
 S SRPAGE="PAGE: 2 OF "_$S(SRNOVA:6,1:4),SRHPG="TRANSPLANT INFORMATION" D HDR^SRTPUTL
"RTN","SRTPHRT2",28,0)
 K SRAO,DR S SRQ=0
"RTN","SRTPHRT2",29,0)
 S SRDR="155;156;157;158;159;43;160;161;162;94;112;13;14;15;16;17;18"
"RTN","SRTPHRT2",30,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT2",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT2",32,0)
 W !,"Recipient Diagnosis",?40,"HLA Typing (#,#,#)"
"RTN","SRTPHRT2",33,0)
 W !,"==================================",?40,"=================="
"RTN","SRTPHRT2",34,0)
 W !,"1.  Dilated Cardiomyopathy:",?31,$P(SRAO(1),"^"),?40,"12. Recipient HLA-A:  ",$P(SRAO(12),"^")
"RTN","SRTPHRT2",35,0)
 W !,"2.  Coronary Artery Disease:",?31,$P(SRAO(2),"^"),?40,"13. Recipient HLA-B:  ",$P(SRAO(13),"^")
"RTN","SRTPHRT2",36,0)
 W !,"3.  Ischemic Cardiomyopathy:",?31,$P(SRAO(3),"^"),?40,"14. Recipient HLA-C:  ",$P(SRAO(14),"^")
"RTN","SRTPHRT2",37,0)
 W !,"4.  Alcoholic Cardiomyopathy:",?31,$P(SRAO(4),"^"),?40,"15. Recipient HLA-BW: ",$P(SRAO(15),"^")
"RTN","SRTPHRT2",38,0)
 W !,"5.  Valvular Cardiomyopathy:",?31,$P(SRAO(5),"^"),?40,"16. Recipient HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPHRT2",39,0)
 W !,"6.  Sarcoidosis:",?31,$P(SRAO(6),"^"),?40,"17. Recipient HLA-DQ: ",$P(SRAO(17),"^")
"RTN","SRTPHRT2",40,0)
 W !,"7.  Idiopathic Cardiomyopathy:",?31,$P(SRAO(7),"^")
"RTN","SRTPHRT2",41,0)
 W !,"8.  Viral Cardiomyopathy:",?31,$P(SRAO(8),"^")
"RTN","SRTPHRT2",42,0)
 W !,"9.  Peripartum Cardiomyopathy:",?31,$P(SRAO(9),"^")
"RTN","SRTPHRT2",43,0)
 W !,"10. Rejection:",?31,$P(SRAO(10),"^")
"RTN","SRTPHRT2",44,0)
 W !,"11. Other Cardiomyopathy:" S SREXT=$P(SRAO(11),"^") D COMM
"RTN","SRTPHRT2",45,0)
 W !!,SRLINE
"RTN","SRTPHRT2",46,0)
 Q
"RTN","SRTPHRT2",47,0)
COMM ; Other Cardiomyopathy
"RTN","SRTPHRT2",48,0)
 I $L(SREXT)<52 W ?27,SREXT Q 
"RTN","SRTPHRT2",49,0)
 N I,J,X,Y S X=SREXT F  D  W:$L(X) ! I $L(X)<52!($L(X)>51&(X'[" ")) W ?27,X Q
"RTN","SRTPHRT2",50,0)
 .F I=0:1:50 S J=51-I,Y=$E(X,J) I Y=" " W ?27,$E(X,1,J-1) S X=$E(X,J+1,$L(X)) Q
"RTN","SRTPHRT2",51,0)
 Q
"RTN","SRTPHRT3")
0^6^B25367820^n/a
"RTN","SRTPHRT3",1,0)
SRTPHRT3 ;BIR/SJA - HEART-RISK ASSESSMENT INFO ;09/10/08
"RTN","SRTPHRT3",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPHRT3",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPHRT3",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPHRT3",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPHRT3",6,0)
 I X="",SRNOVA D ^SRTPHRT4 G END
"RTN","SRTPHRT3",7,0)
 I X="",'SRNOVA D ^SRTPHRT6 D:'SRSOUT ^SRTPCOM G END
"RTN","SRTPHRT3",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPHRT3",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPHRT3",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPHRT3",11,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT3",12,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPHRT3",13,0)
 I $D(SRAO(X)) S SREMIL=X W !! D ONE G START
"RTN","SRTPHRT3",14,0)
END W @IOF
"RTN","SRTPHRT3",15,0)
 Q
"RTN","SRTPHRT3",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPHRT3",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '1' to update "_$S(SRNOVA:"COPD",1:"Inotrope Dependent Pre-TX")_")"
"RTN","SRTPHRT3",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPHRT3",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPHRT3",20,0)
 Q
"RTN","SRTPHRT3",21,0)
RANGE ; range of numbers
"RTN","SRTPHRT3",22,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPHRT3",23,0)
 Q
"RTN","SRTPHRT3",24,0)
ONE ; edit one item
"RTN","SRTPHRT3",25,0)
 K DR,DIE S DA=SRTPP,DR=$S($P(SRAO(SREMIL),"^",2)=145:"145Hypertension",1:$P(SRAO(SREMIL),"^",2)_"T"),DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPHRT3",26,0)
 Q
"RTN","SRTPHRT3",27,0)
DISP ; display fields
"RTN","SRTPHRT3",28,0)
 S SRPAGE="PAGE: 3 OF "_$S(SRNOVA:6,1:4),SRHPG="RISK ASSESSMENT INFORMATION" D HDR^SRTPUTL
"RTN","SRTPHRT3",29,0)
 K SRAO,DR S SRQ=0
"RTN","SRTPHRT3",30,0)
 S:'SRNOVA SRDR="62;149;150;151;59;60;152;108;153;74;115;81;82;109;110;90;83;75;154"
"RTN","SRTPHRT3",31,0)
 S:SRNOVA SRDR="76;169;177;149;173;174;175;62;176;74;152;171;172;179;178;132;145;150;151;147;59;60"
"RTN","SRTPHRT3",32,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT3",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT3",34,0)
VA I 'SRNOVA D
"RTN","SRTPHRT3",35,0)
 .W !,"1.  Inotrope Dependent Pre-TX:",?31,$P(SRAO(1),"^"),?40,"16. Non-Compliance(Med/Diet):",?71,$P(SRAO(16),"^")
"RTN","SRTPHRT3",36,0)
 .W !,"2.  Amiodarone Use:",?31,$P(SRAO(2),"^"),?40,"17. Recipient Substance Abuse:",?71,$P(SRAO(17),"^")
"RTN","SRTPHRT3",37,0)
 .W !,"3.  Heparin Sensitivity:",?31,$P(SRAO(3),"^"),?40,"18. Liver Disease:",?71,$P(SRAO(18),"^")
"RTN","SRTPHRT3",38,0)
 .W !,"4.  Hyperlipidemia History:",?31,$P(SRAO(4),"^"),?40,"19. Creatinine on Day of TX:",?71,$P(SRAO(19),"^")
"RTN","SRTPHRT3",39,0)
 .W !,"5.  Diabetic Retinopathy:",?31,$P(SRAO(5),"^")
"RTN","SRTPHRT3",40,0)
 .W !,"6.  Diabetic Neuropathy:",?31,$P(SRAO(6),"^")
"RTN","SRTPHRT3",41,0)
 .W !,"7.  Ventricular Tachycardia:",?31,$P(SRAO(7),"^")
"RTN","SRTPHRT3",42,0)
 .W !,"8.  HIV+ (Positive):",?31,$P(SRAO(8),"^")
"RTN","SRTPHRT3",43,0)
 .W !,"9.  Prior Blood Transfusion:",?31,$P(SRAO(9),"^")
"RTN","SRTPHRT3",44,0)
 .W !,"10. Pulmonary Hypertension/Elevated PAP not reversible:",?71,$P(SRAO(10),"^")
"RTN","SRTPHRT3",45,0)
 .W !,"11. Active Infection Immediately Pre-Transplant Req. Antibiotics:",?71,$P(SRAO(11),"^")
"RTN","SRTPHRT3",46,0)
 .W !,"12. History of Pre-Transplant Skin Malignancy:",?71,$P(SRAO(12),"^")
"RTN","SRTPHRT3",47,0)
 .W !,"13. History of Pre-Transplant Other Malignancy:",?71,$P(SRAO(13),"^")
"RTN","SRTPHRT3",48,0)
 .W !,"14. Post-Transplant Prophylaxis for CMV/Anti-Viral Treatment:",?71,$P(SRAO(14),"^")
"RTN","SRTPHRT3",49,0)
 .W !,"15. Post-Transplant Prophylaxis for PCP/Antibiotic Treatment:",?71,$P(SRAO(15),"^")
"RTN","SRTPHRT3",50,0)
NONVA I SRNOVA D
"RTN","SRTPHRT3",51,0)
 .W !,"1.  COPD:",?34,$P(SRAO(1),"^"),?44,"17. Hypertension:",?72,$P(SRAO(17),"^")
"RTN","SRTPHRT3",52,0)
 .W !,"2.  FEV1:",?34,$P(SRAO(2),"^"),?44,"18. Heparin Sensitivity:",?72,$P(SRAO(18),"^")
"RTN","SRTPHRT3",53,0)
 .W !,"3.  Current Digoxin Use:",?34,$P(SRAO(3),"^"),?44,"19. Hyperlipidemia History:",?72,$P(SRAO(19),"^")
"RTN","SRTPHRT3",54,0)
 .W !,"4.  Amiodarone Use:",?34,$P(SRAO(4),"^"),?44,"20. Diabetes:",?72,$P(SRAO(20),"^")
"RTN","SRTPHRT3",55,0)
 .W !,"5.  Number prior heart surgeries:",?34,$P(SRAO(5),"^"),?44,"21. Diabetes Retinopathy:",?72,$P(SRAO(21),"^")
"RTN","SRTPHRT3",56,0)
 .W !,"6.  Cerebral Vascular Disease:",?34,$P(SRAO(6),"^"),?44,"22. Diabetes Neuropathy:",?72,$P(SRAO(22),"^")
"RTN","SRTPHRT3",57,0)
 .W !,"7.  CHF (NYHA Functional Class):",?34,$P(SRAO(7),"^")
"RTN","SRTPHRT3",58,0)
 .W !,"8.  Inotrope Dependent Pre-TX:",?34,$P(SRAO(8),"^")
"RTN","SRTPHRT3",59,0)
 .W !,"9.  IV NTG within 48 hours:",?34,$P(SRAO(9),"^")
"RTN","SRTPHRT3",60,0)
 .W !,"10. Pulmonary Hypertension/Elevated PAP: ",$P(SRAO(10),"^")
"RTN","SRTPHRT3",61,0)
 .W !,"11. Ventricular Tachycardia:",?34,$P(SRAO(11),"^")
"RTN","SRTPHRT3",62,0)
 .W !,"12. Current Smoker:",?34,$P(SRAO(12),"^")
"RTN","SRTPHRT3",63,0)
 .W !,"13. Prior MI:",?34,$P(SRAO(13),"^")
"RTN","SRTPHRT3",64,0)
 .W !,"14. Preop Circulatory Device:",?34,$P(SRAO(14),"^")
"RTN","SRTPHRT3",65,0)
 .W !,"15. Current Diuretic Use:",?34,$P(SRAO(15),"^")
"RTN","SRTPHRT3",66,0)
 .W !,"16. Peripheral Vascular Disease:",?34,$P(SRAO(16),"^")
"RTN","SRTPHRT3",67,0)
 W !,SRLINE
"RTN","SRTPHRT3",68,0)
 Q
"RTN","SRTPHRT4")
0^7^B10647755^n/a
"RTN","SRTPHRT4",1,0)
SRTPHRT4 ;BIR/SJA - HEART-RISK ASSESSMENT INFO ;03/04/08
"RTN","SRTPHRT4",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPHRT4",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPHRT4",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPHRT4",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPHRT4",6,0)
 I X="" D ^SRTPHRT5 G END
"RTN","SRTPHRT4",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPHRT4",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPHRT4",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPHRT4",10,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT4",11,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPHRT4",12,0)
 I $D(SRAO(X)) S SREMIL=X W !! D ONE G START
"RTN","SRTPHRT4",13,0)
END W @IOF
"RTN","SRTPHRT4",14,0)
 Q
"RTN","SRTPHRT4",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPHRT4",16,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '1' to update Liver Disease)"
"RTN","SRTPHRT4",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPHRT4",18,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPHRT4",19,0)
 Q
"RTN","SRTPHRT4",20,0)
RANGE ; range of numbers
"RTN","SRTPHRT4",21,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPHRT4",22,0)
 Q
"RTN","SRTPHRT4",23,0)
ONE ; edit one item
"RTN","SRTPHRT4",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPHRT4",25,0)
 Q
"RTN","SRTPHRT4",26,0)
DISP ; display fields
"RTN","SRTPHRT4",27,0)
 S SRPAGE="PAGE: 4 OF "_$S(SRNOVA:6,1:4),SRHPG="RISK ASSESSMENT INFORMATION" D HDR^SRTPUTL
"RTN","SRTPHRT4",28,0)
 K SRAO,DR S SRDR="75;154;108;115;81;82;90;83;153"
"RTN","SRTPHRT4",29,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT4",30,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT4",31,0)
 W !,"1. Liver Disease:",?36,$P(SRAO(1),"^")
"RTN","SRTPHRT4",32,0)
 W !,"2. Creatinine on Day of Transplant:",?36,$P(SRAO(2),"^")
"RTN","SRTPHRT4",33,0)
 W !,"3. HIV+ (positive):",?36,$P(SRAO(3),"^")
"RTN","SRTPHRT4",34,0)
 W !,"4. Active Infection Pre-Transplant:",?36,$P(SRAO(4),"^")
"RTN","SRTPHRT4",35,0)
 W !,"5. Pre-Transplant Skin Malignancy:",?36,$P(SRAO(5),"^")
"RTN","SRTPHRT4",36,0)
 W !,"6. Pre-Transplant Other Malignancy:",?36,$P(SRAO(6),"^")
"RTN","SRTPHRT4",37,0)
 W !,"7. Non-Compliance (Med and Diet):",?36,$P(SRAO(7),"^")
"RTN","SRTPHRT4",38,0)
 W !,"8. Recipient Substance Abuse:",?36,$P(SRAO(8),"^")
"RTN","SRTPHRT4",39,0)
 W !,"9. Prior Blood Transfusion:",?36,$P(SRAO(9),"^")
"RTN","SRTPHRT4",40,0)
 W !!,SRLINE
"RTN","SRTPHRT4",41,0)
 Q
"RTN","SRTPHRT5")
0^8^B16172956^n/a
"RTN","SRTPHRT5",1,0)
SRTPHRT5 ;BIR/SJA - HEART-OUTCOME INFORMATION ;03/04/08
"RTN","SRTPHRT5",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPHRT5",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPHRT5",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPHRT5",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPHRT5",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPHRT5",7,0)
 I X="" D ^SRTPHRT6 G END
"RTN","SRTPHRT5",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPHRT5",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPHRT5",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPHRT5",11,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT5",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPHRT5",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPHRT5",14,0)
END D:'SRSOUT ^SRTPCOM W @IOF
"RTN","SRTPHRT5",15,0)
 Q
"RTN","SRTPHRT5",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPHRT5",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Operative Death)"
"RTN","SRTPHRT5",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPHRT5",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPHRT5",20,0)
 Q
"RTN","SRTPHRT5",21,0)
RANGE ; range of numbers
"RTN","SRTPHRT5",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPHRT5",23,0)
 Q
"RTN","SRTPHRT5",24,0)
ONE ; edit one item
"RTN","SRTPHRT5",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPHRT5",26,0)
 Q
"RTN","SRTPHRT5",27,0)
DISP ; display fields
"RTN","SRTPHRT5",28,0)
 S SRHPG="OUTCOME INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:"5",1:"")_" OF "_$S(SRNOVA:6,1:"") D HDR^SRTPUTL
"RTN","SRTPHRT5",29,0)
 I $P($G(^SRT(SRTPP,10)),"^",19)="" D
"RTN","SRTPHRT5",30,0)
 .D DEM^VADPT S $P(^SRT(SRTPP,10),"^",19)=$S($P(VADM(6),"^")'="":$E($P(VADM(6),"^"),1,12),1:"NA")
"RTN","SRTPHRT5",31,0)
 K SRAO,DR S SRDR="193;170;192;191;190;119;189;148;118;121;122;130;109;110"
"RTN","SRTPHRT5",32,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT5",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT5",34,0)
 D OUTNO
"RTN","SRTPHRT5",35,0)
 W !,"1.  Operative Death:",?33,$P(SRAO(1),"^")
"RTN","SRTPHRT5",36,0)
 W !,"2.  Date/Time of Death:",?33,$P(SRAO(2),"^")
"RTN","SRTPHRT5",37,0)
 W !,"3.  Perioperative MI:",?33,$P(SRAO(3),"^")
"RTN","SRTPHRT5",38,0)
 W !,"4.  Renal Failure req. dialysis:",?33,$P(SRAO(4),"^")
"RTN","SRTPHRT5",39,0)
 W !,"5.  Mediastinitis:",?33,$P(SRAO(5),"^")
"RTN","SRTPHRT5",40,0)
 W !,"6.  Cardiac arrest req. CPR:",?33,$P(SRAO(6),"^")
"RTN","SRTPHRT5",41,0)
 W !,"7.  Tracheostomy:",?33,$P(SRAO(7),"^")
"RTN","SRTPHRT5",42,0)
 W !,"8.  Reoperation for Bleeding:",?33,$P(SRAO(8),"^")
"RTN","SRTPHRT5",43,0)
 W !,"9.  On ventilator >= 48 hr:",?33,$P(SRAO(9),"^")
"RTN","SRTPHRT5",44,0)
 W !,"10. Stroke:",?33,$P(SRAO(10),"^")
"RTN","SRTPHRT5",45,0)
 W !,"11. Coma >= 24 hr:",?33,$P(SRAO(11),"^")
"RTN","SRTPHRT5",46,0)
 W !,"12. New Mech Circ Support:",?33,$P(SRAO(12),"^")
"RTN","SRTPHRT5",47,0)
 W !,"13. Post-Tx Prophylaxis for CMV/Anti-Viral Treatment: ",$P(SRAO(13),"^")
"RTN","SRTPHRT5",48,0)
 W !,"14. Post-Tx Prophylaxis for PCP/Antibiotic Treatment: ",$P(SRAO(14),"^")
"RTN","SRTPHRT5",49,0)
 W !!,SRLINE
"RTN","SRTPHRT5",50,0)
 Q
"RTN","SRTPHRT5",51,0)
OUTNO ; defualt empty outcome fields to "NO"
"RTN","SRTPHRT5",52,0)
 K DA,DIE,DR S DR=""
"RTN","SRTPHRT5",53,0)
 S II=0 F  S II=$O(SRAO(II)) Q:'II  S:$P(SRAO(II),"^")="" DR=$S(DR]"":(DR_";"_$P(SRDR,";",II)),1:$P(SRDR,";",II))_"////"_$S($P(SRDR,";",II)=170:"NA",1:"N")
"RTN","SRTPHRT5",54,0)
 S DIE=139.5,DA=SRTPP D ^DIE K DA,DIE,DR
"RTN","SRTPHRT5",55,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT5",56,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT5",57,0)
 Q
"RTN","SRTPHRT6")
0^9^B20904549^n/a
"RTN","SRTPHRT6",1,0)
SRTPHRT6 ;BIR/SJA - HEART DONOR INFORMATION ;03/04/08
"RTN","SRTPHRT6",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPHRT6",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPHRT6",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPHRT6",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPHRT6",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPHRT6",7,0)
 I X="" G END
"RTN","SRTPHRT6",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPHRT6",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPHRT6",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPHRT6",11,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT6",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPHRT6",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPHRT6",14,0)
END W @IOF
"RTN","SRTPHRT6",15,0)
 Q
"RTN","SRTPHRT6",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPHRT6",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Donor Race)"
"RTN","SRTPHRT6",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPHRT6",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPHRT6",20,0)
 Q
"RTN","SRTPHRT6",21,0)
RANGE ; range of numbers
"RTN","SRTPHRT6",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPHRT6",23,0)
 Q
"RTN","SRTPHRT6",24,0)
ONE ; edit one item
"RTN","SRTPHRT6",25,0)
 I SREMIL=1 D ^SRTPRACE Q
"RTN","SRTPHRT6",26,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPHRT6",27,0)
 Q
"RTN","SRTPHRT6",28,0)
DISP ; display fields
"RTN","SRTPHRT6",29,0)
 S SRHPG="DONOR INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:6,1:4)_" OF "_$S(SRNOVA:6,1:4)
"RTN","SRTPHRT6",30,0)
 D HDR^SRTPUTL
"RTN","SRTPHRT6",31,0)
 K DR,SRAO S (DR,SRDR)="45;31;36;70;46;48;49;77;69;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPHRT6",32,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPHRT6",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPHRT6",34,0)
 S SRX=SRX+1
"RTN","SRTPHRT6",35,0)
 ; race information
"RTN","SRTPHRT6",36,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPHRT6",37,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPHRT6",38,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPHRT6",39,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPHRT6",40,0)
 D RACE
"RTN","SRTPHRT6",41,0)
 W !,"1.  Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?18,SROL(D) W:D'=1 !,?18,SROL(D)
"RTN","SRTPHRT6",42,0)
 W !,"2.  Donor Gender:",?27,$P(SRAO(2),"^")
"RTN","SRTPHRT6",43,0)
 W !,"3.  Donor Height:",?27,$P(SRAO(3),"^"),?45,"HLA Typing (#,#,#)"
"RTN","SRTPHRT6",44,0)
 W !,"4.  Donor Weight:",?27,$P(SRAO(4),"^"),?45,"=================="
"RTN","SRTPHRT6",45,0)
 W !,"5.  Donor DOB:",?27,$P(SRAO(5),"^"),?45,"12. Donor HLA-A:  ",$P(SRAO(12),"^")
"RTN","SRTPHRT6",46,0)
 W !,"6.  Donor Age:",?27,$P(SRAO(6),"^"),?45,"13. Donor HLA-B:  ",$P(SRAO(13),"^")
"RTN","SRTPHRT6",47,0)
 W !,"7.  Donor ABO Blood Type:",?27,$P(SRAO(7),"^"),?45,"14. Donor HLA-C:  ",$P(SRAO(14),"^")
"RTN","SRTPHRT6",48,0)
 W !,"8.  Donor CMV:",?27,$P(SRAO(8),"^"),?45,"15. Donor HLA-DR: ",$P(SRAO(15),"^")
"RTN","SRTPHRT6",49,0)
 W !,"9.  Donor Substance Abuse:",?27,$P(SRAO(9),"^"),?45,"16. Donor HLA-BW: ",$P(SRAO(16),"^")
"RTN","SRTPHRT6",50,0)
 W !,"10. Deceased Donor:",?27,$P($P(SRAO(10),"^"),"("),?45,"17. Donor HLA-DQ: ",$P(SRAO(17),"^")
"RTN","SRTPHRT6",51,0)
 W !,"11. Donor with Malignancy:",?27,$P(SRAO(11),"^")
"RTN","SRTPHRT6",52,0)
 W !!,SRLINE
"RTN","SRTPHRT6",53,0)
 Q
"RTN","SRTPHRT6",54,0)
RACE ;Find all race entries and place into a string with commas inbetween
"RTN","SRTPHRT6",55,0)
 K SROL S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SRTPHRT6",56,0)
 F  S SRORC=$O(SRZ(139.544,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SRTPHRT6",57,0)
 .I $D(SRZ(139.544,SRORC)) S SRORACE(C)=$P(SRZ(139.544,SRORC),"^",2)
"RTN","SRTPHRT6",58,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SRTPHRT6",59,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SRTPHRT6",60,0)
 .S C=C+1
"RTN","SRTPHRT6",61,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SRTPHRT6",62,0)
 I $L(SROLINE)=45!$L(SROLINE)<45 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SRTPHRT6",63,0)
 I $L(SROLINE)>45 D WRAP
"RTN","SRTPHRT6",64,0)
 K SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP
"RTN","SRTPHRT6",65,0)
 Q
"RTN","SRTPHRT6",66,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SRTPHRT6",67,0)
 ;does not break in the middle of a word
"RTN","SRTPHRT6",68,0)
 ;
"RTN","SRTPHRT6",69,0)
 S SROLNGTH=$L(SROLINE),E=45,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SRTPHRT6",70,0)
 F I=1:45:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SRTPHRT6",71,0)
 .F K=45:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SRTPHRT6",72,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SRTPHRT6",73,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SRTPHRT6",74,0)
 .S E=E+45
"RTN","SRTPHRT6",75,0)
 ;
"RTN","SRTPHRT6",76,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SRTPHRT6",77,0)
 I $L(SROLN1(I))+$L(SROWRAP)>44 S SROLN1(I+1)=SROWRAP   ;Last line 
"RTN","SRTPHRT6",78,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>44 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SRTPHRT6",79,0)
 ;
"RTN","SRTPHRT6",80,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SRTPHRT6",81,0)
 S SRNUM=0,SRNUM1=1
"RTN","SRTPHRT6",82,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SRTPHRT6",83,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SRTPHRT6",84,0)
 .S SRNUM1=SRNUM1+1
"RTN","SRTPHRT6",85,0)
 Q
"RTN","SRTPKID1")
0^10^B22335138^n/a
"RTN","SRTPKID1",1,0)
SRTPKID1 ;BIR/SJA - KIDNEY-RECIPIENT INFORMATION ;03/04/08
"RTN","SRTPKID1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPKID1",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPKID1",4,0)
 S SRSOUT=0,$P(SRLINE,"-",80)="" D SRHDR^SRTPUTL
"RTN","SRTPKID1",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPKID1",6,0)
 W !,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPKID1",7,0)
 I X="" D ^SRTPKID2 G END
"RTN","SRTPKID1",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPKID1",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPKID1",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPKID1",11,0)
 D HDR^SRTPUTL
"RTN","SRTPKID1",12,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPKID1",13,0)
 I $D(SRAO(X)) S SREMIL=X W !! D ONE G START
"RTN","SRTPKID1",14,0)
END W @IOF
"RTN","SRTPKID1",15,0)
 Q
"RTN","SRTPKID1",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPKID1",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '1' to update VACO ID.)"
"RTN","SRTPKID1",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPKID1",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPKID1",20,0)
 Q
"RTN","SRTPKID1",21,0)
RANGE ; range of numbers
"RTN","SRTPKID1",22,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPKID1",23,0)
 Q
"RTN","SRTPKID1",24,0)
ONE ; edit one item
"RTN","SRTPKID1",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1 Q
"RTN","SRTPKID1",26,0)
 I $P(SRAO(SREMIL),"^",2)=1!($P(SRAO(SREMIL),"^",2)=3) D SRHDR^SRTPUTL
"RTN","SRTPKID1",27,0)
 Q
"RTN","SRTPKID1",28,0)
DISP ; display fields
"RTN","SRTPKID1",29,0)
 S SRPAGE="PAGE: 1 OF "_$S(SRNOVA:6,1:5),SRHPG="RECIPIENT INFORMATION" D HDR^SRTPUTL
"RTN","SRTPKID1",30,0)
 K SRAO,DR S SRDR=$S(SRNOVA:"3;1;11;187;10;12;4;5;96;26;27;95;97;33;19;98;37;42;94",1:"3;11;187;10;12;96;26;27;95;97;33;19;98;37;42;94")
"RTN","SRTPKID1",31,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPKID1",32,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPKID1",33,0)
VA I 'SRNOVA D   W !,SRLINE Q
"RTN","SRTPKID1",34,0)
 .W "1.  VACO ID:",?30,$P(SRAO(1),"^")
"RTN","SRTPKID1",35,0)
 .W !,"2.  Date Placed on Waiting:",?30,$P(SRAO(2),"^")
"RTN","SRTPKID1",36,0)
 .W !,"3.  Date Started Dialysis:",?30,$P(SRAO(3),"^")
"RTN","SRTPKID1",37,0)
 .W !,"4.  Recipient ABO Blood Type:",?30,$P(SRAO(4),"^")
"RTN","SRTPKID1",38,0)
 .W !,"5.  Recipient CMV:",?30,$P(SRAO(5),"^")
"RTN","SRTPKID1",39,0)
 .W !!,"Diagnosis Information",!,"======================"
"RTN","SRTPKID1",40,0)
 .W !,"6.  Calcineurin Inhibitor Toxicity:",?36,$P(SRAO(6),"^"),?41,"13. Obstructive Uropathy from BPH:",?76,$P(SRAO(13),"^")
"RTN","SRTPKID1",41,0)
 .W !,"7.  Glomerular Sclerosis/Nephritis:",?36,$P(SRAO(7),"^"),?41,"14. Polycistic Disease:",?76,$P(SRAO(14),"^")
"RTN","SRTPKID1",42,0)
 .W !,"8.  Graft Failure:",?36,$P(SRAO(8),"^"),?41,"15. Renal Cancer:",?76,$P(SRAO(15),"^")
"RTN","SRTPKID1",43,0)
 .W !,"9.  IgA Nephropathy:",?36,$P(SRAO(9),"^"),?41,"16. Rejection:",?76,$P(SRAO(16),"^")
"RTN","SRTPKID1",44,0)
 .W !,"10. Lithium Toxicity:",?36,$P(SRAO(10),"^")
"RTN","SRTPKID1",45,0)
 .W !,"11. Membranous Nephropathy:",?36,$P(SRAO(11),"^")
"RTN","SRTPKID1",46,0)
 .W !!,"12. Transplant Comments: " S SREXT=$P(SRAO(12),"^") D COMM^SRTPLIV1
"RTN","SRTPKID1",47,0)
NONVA I SRNOVA D
"RTN","SRTPKID1",48,0)
 .W "1.  VACO ID:",?30,$P(SRAO(1),"^"),?47,"6. Recipient CMV:",?68,$P(SRAO(6),"^")
"RTN","SRTPKID1",49,0)
 .D HW^SRTPUTL
"RTN","SRTPKID1",50,0)
 .S SRAO(7)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4"
"RTN","SRTPKID1",51,0)
 .S Y=$P(SRAO(2),"^") X ^DD("DD") W !,"2.  Date of Transplant:",?30,Y,?47,"7. Recipient Height: ",$P(SRAO(7),"^")
"RTN","SRTPKID1",52,0)
 .S SRAO(8)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5"
"RTN","SRTPKID1",53,0)
 .W !,"3.  Date Placed on Waiting:",?30,$P(SRAO(3),"^"),?47,"8. Recipient Weight: ",$P(SRAO(8),"^")
"RTN","SRTPKID1",54,0)
 .W !,"4.  Date Started Dialysis: ",?30,$P(SRAO(4),"^")
"RTN","SRTPKID1",55,0)
 .W !,"5.  Recipient ABO Blood Type:",?30,$P(SRAO(5),"^")
"RTN","SRTPKID1",56,0)
 .W !!,"Diagnosis Information",!,"======================"
"RTN","SRTPKID1",57,0)
 .W !,"9.  Calcineurin Inhibitor Toxicity:",?36,$P(SRAO(9),"^"),?41,"16. Obstructive Uropathy from BPH:",?76,$P(SRAO(16),"^")
"RTN","SRTPKID1",58,0)
 .W !,"10. Glomerular Sclerosis/Nephritis:",?36,$P(SRAO(10),"^"),?41,"17. Polycistic Disease:",?76,$P(SRAO(17),"^")
"RTN","SRTPKID1",59,0)
 .W !,"11. Graft Failure:",?36,$P(SRAO(11),"^"),?41,"18. Renal Cancer:",?76,$P(SRAO(18),"^")
"RTN","SRTPKID1",60,0)
 .W !,"12. IgA Nephropathy:",?36,$P(SRAO(12),"^"),?41,"19. Rejection:",?76,$P(SRAO(19),"^")
"RTN","SRTPKID1",61,0)
 .W !,"13. Lithium Toxicity:",?36,$P(SRAO(13),"^")
"RTN","SRTPKID1",62,0)
 .W !,"14. Membranous Nephropathy:",?36,$P(SRAO(14),"^")
"RTN","SRTPKID1",63,0)
 .W !!,"15. Transplant Comments: " S SREXT=$P(SRAO(15),"^") D COMM^SRTPLIV1
"RTN","SRTPKID1",64,0)
 W !,SRLINE Q
"RTN","SRTPKID2")
0^11^B11603420^n/a
"RTN","SRTPKID2",1,0)
SRTPKID2 ;BIR/SJA - KIDNEY-KIDNEY TRANSPLANT INFO ;03/04/08
"RTN","SRTPKID2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPKID2",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPKID2",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPKID2",5,0)
 W !,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPKID2",6,0)
 I X="" D ^SRTPKID3 G END
"RTN","SRTPKID2",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?1.2N1":"1.2N),X'="A" D HELP G:SRSOUT END G START
"RTN","SRTPKID2",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) G:SRSOUT END G START
"RTN","SRTPKID2",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPKID2",10,0)
 D HDR^SRTPUTL
"RTN","SRTPKID2",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPKID2",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPKID2",13,0)
END W @IOF
"RTN","SRTPKID2",14,0)
 Q
"RTN","SRTPKID2",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPKID2",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that group. (For example,",!," enter '1' to update Warm Ischemia time)"
"RTN","SRTPKID2",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPKID2",18,0)
 W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPKID2",19,0)
 Q
"RTN","SRTPKID2",20,0)
RANGE ; range of numbers
"RTN","SRTPKID2",21,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPKID2",22,0)
 Q
"RTN","SRTPKID2",23,0)
ONE ; edit one item
"RTN","SRTPKID2",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPKID2",25,0)
 Q
"RTN","SRTPKID2",26,0)
DISP ; display fields
"RTN","SRTPKID2",27,0)
 S SRHPG="KIDNEY TRANSPLANT INFORMATION",SRPAGE="PAGE: 2 OF "_$S(SRNOVA:6,1:5) D HDR^SRTPUTL
"RTN","SRTPKID2",28,0)
 K DR,SRAO S SRDR="85;87;89;68;143;144;9;197;13;14;15;17;16;18"
"RTN","SRTPKID2",29,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPKID2",30,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPKID2",31,0)
 W !,"1.  Warm Ischemia time:",?25,$P(SRAO(1),"^")
"RTN","SRTPKID2",32,0)
 W !,"2.  Cold Ischemia time:",?25,$P(SRAO(2),"^")
"RTN","SRTPKID2",33,0)
 W !,"3.  Total Ischemia time:",?25,$P(SRAO(3),"^")
"RTN","SRTPKID2",34,0)
 W !,"4.  Crossmatch D/R:",?25,$P(SRAO(4),"^")
"RTN","SRTPKID2",35,0)
 W !,"5.  PRA at Listing:",?25,$P(SRAO(5),"^")
"RTN","SRTPKID2",36,0)
 W !,"6.  PRA at Transplant:",?25,$P(SRAO(6),"^")
"RTN","SRTPKID2",37,0)
 W !,"7.  IVIG Recipient:",?25,$P(SRAO(7),"^")
"RTN","SRTPKID2",38,0)
 W !,"8.  Plasmapheresis:",?25,$P(SRAO(8),"^")
"RTN","SRTPKID2",39,0)
 W !!,"HLA Typing (#,#,#)",!,"=================="
"RTN","SRTPKID2",40,0)
 W !,"9.  Recipient HLA-A:",?25,$P(SRAO(9),"^")
"RTN","SRTPKID2",41,0)
 W !,"10. Recipient HLA-B:",?25,$P(SRAO(10),"^")
"RTN","SRTPKID2",42,0)
 W !,"11. Recipient HLA-C:",?25,$P(SRAO(11),"^")
"RTN","SRTPKID2",43,0)
 W !,"12. Recipient HLA-DR:",?25,$P(SRAO(12),"^")
"RTN","SRTPKID2",44,0)
 W !,"13. Recipient HLA-BW:",?25,$P(SRAO(13),"^")
"RTN","SRTPKID2",45,0)
 W !,"14. Recipient HLA-DQ:",?25,$P(SRAO(14),"^")
"RTN","SRTPKID2",46,0)
 W !!,SRLINE
"RTN","SRTPKID2",47,0)
 Q
"RTN","SRTPKID3")
0^12^B22433747^n/a
"RTN","SRTPKID3",1,0)
SRTPKID3 ;BIR/SJA - KIDNEY-PREOPERATIVE RISK ASSESSMENT ;03/04/08
"RTN","SRTPKID3",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPKID3",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPKID3",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPKID3",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPKID3",6,0)
 I X="" D:SRNOVA ^SRTPKID4  D:'SRNOVA ^SRTPDONR G END
"RTN","SRTPKID3",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?1.2N1":"1.2N),X'="A" D HELP G:SRSOUT END G START
"RTN","SRTPKID3",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) G:SRSOUT END G START
"RTN","SRTPKID3",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPKID3",10,0)
 D HDR^SRTPUTL
"RTN","SRTPKID3",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPKID3",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPKID3",13,0)
END W @IOF
"RTN","SRTPKID3",14,0)
 Q
"RTN","SRTPKID3",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPKID3",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that group. (For example,",!," enter '1' to update "_$S(SRNOVA:"Diabetes Mellitus",1:"Diabetic Retinopathy")_")"
"RTN","SRTPKID3",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPKID3",18,0)
 W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPKID3",19,0)
 Q
"RTN","SRTPKID3",20,0)
RANGE ; range of numbers
"RTN","SRTPKID3",21,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPKID3",22,0)
 Q
"RTN","SRTPKID3",23,0)
ONE ; edit one item
"RTN","SRTPKID3",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPKID3",25,0)
 Q
"RTN","SRTPKID3",26,0)
DISP ; display fields
"RTN","SRTPKID3",27,0)
 S SRHPG="RISK ASSESSMENT",SRPAGE="PAGE: 3 OF "_$S(SRNOVA:6,1:5) D HDR^SRTPUTL
"RTN","SRTPKID3",28,0)
 K DR,SRAO S:SRNOVA SRDR="147;59;60;61;75;108;113;80;83;131;115;109;110;92;145;132;146;90"
"RTN","SRTPKID3",29,0)
 S:'SRNOVA SRDR="59;60;61;75;108;113;80;115;90;83;109;110;92;133"
"RTN","SRTPKID3",30,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPKID3",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPKID3",32,0)
VA I 'SRNOVA D  W !!,SRLINE Q
"RTN","SRTPKID3",33,0)
 .W !,"1.  Diabetic Retinopathy:",?31,$P(SRAO(1),"^")
"RTN","SRTPKID3",34,0)
 .W !,"2.  Diabetic Neuropathy:",?31,$P(SRAO(2),"^")
"RTN","SRTPKID3",35,0)
 .W !,"3.  Cardiac Disease:",?31,$P(SRAO(3),"^")
"RTN","SRTPKID3",36,0)
 .W !,"4.  Liver Disease:",?31,$P(SRAO(4),"^")
"RTN","SRTPKID3",37,0)
 .W !,"5.  HIV + (positive):",?31,$P(SRAO(5),"^")
"RTN","SRTPKID3",38,0)
 .W !,"6.  Lung Disease:",?31,$P(SRAO(6),"^")
"RTN","SRTPKID3",39,0)
 .W !,"7.  Pre-Transplant Malignancy:",?31,$P(SRAO(7),"^")
"RTN","SRTPKID3",40,0)
 .W !,"8.  Active Infection Immediately Pre-TX req. Antibiotics:",?60,$P(SRAO(8),"^")
"RTN","SRTPKID3",41,0)
 .W !,"9.  Non-Compliance (Med and Diet):",?60,$P(SRAO(9),"^")
"RTN","SRTPKID3",42,0)
 .W !,"10. Recipient Substance Abuse:",?60,$P(SRAO(10),"^")
"RTN","SRTPKID3",43,0)
 .W !,"11. Post-TX Prophylaxis for CMV/Antiviral Treatment:",?60,$P(SRAO(11),"^")
"RTN","SRTPKID3",44,0)
 .W !,"12. Post-TX Prophylaxis for PCP/Antibiotic Treatment:",?60,$P(SRAO(12),"^")
"RTN","SRTPKID3",45,0)
 .W !,"13. Post-TX Prophylaxis for TB/Antimycobacterial Treatment:",?60,$P(SRAO(13),"^")
"RTN","SRTPKID3",46,0)
 .W !,"14. Graft Failure Date:",?31,$P(SRAO(14),"^")
"RTN","SRTPKID3",47,0)
NONVA I SRNOVA D
"RTN","SRTPKID3",48,0)
 .W !,"1.  Diabetes Mellitus:",?26,$P(SRAO(1),"^"),?37,"15. Hypertension Requiring Meds:",?72,$P(SRAO(15),"^")
"RTN","SRTPKID3",49,0)
 .W !,"2.  Diabetic Retinopathy:",?26,$P(SRAO(2),"^"),?37,"16. Peripheral Vascular Disease:",?72,$P(SRAO(16),"^")
"RTN","SRTPKID3",50,0)
 .W !,"3.  Diabetic Neuropathy:",?26,$P(SRAO(3),"^"),?37,"17. Transfusion >4 RBC Units:",?72,$P(SRAO(17),"^")
"RTN","SRTPKID3",51,0)
 .W !,"4.  Cardiac Disease:",?26,$P(SRAO(4),"^"),?37,"18. Non-Compliance (Med and Diet):",?72,$P(SRAO(18),"^")
"RTN","SRTPKID3",52,0)
 .W !,"5.  Liver Disease:",?26,$P(SRAO(5),"^")
"RTN","SRTPKID3",53,0)
 .W !,"6.  HIV + (positive):",?26,$P(SRAO(6),"^")
"RTN","SRTPKID3",54,0)
 .W !,"7.  Lung Disease:",?26,$P(SRAO(7),"^")
"RTN","SRTPKID3",55,0)
 .W !,"8.  Pre-Transplant Malignancy:",?32,$P(SRAO(8),"^")
"RTN","SRTPKID3",56,0)
 .W !,"9.  Recipient Substance Abuse:",?32,$P(SRAO(9),"^")
"RTN","SRTPKID3",57,0)
 .W !,"10. Preop Functional Status:",?32,$P(SRAO(10),"^")
"RTN","SRTPKID3",58,0)
 .W !,"11. Active Infection Immediately Pre-Transplant Req. Antibiotics:",?72,$P(SRAO(11),"^")
"RTN","SRTPKID3",59,0)
 .W !,"12. Post-Transplant Prophylaxis for CMV/Antiviral Treatment:",?72,$P(SRAO(12),"^")
"RTN","SRTPKID3",60,0)
 .W !,"13. Post-Transplant Prophylaxis for PCP/Antibiotic Treatment:",?72,$P(SRAO(13),"^")
"RTN","SRTPKID3",61,0)
 .W !,"14. Post-Transplant Prophylaxis for TB/Antimycobacterial Treatment:",?72,$P(SRAO(14),"^")
"RTN","SRTPKID3",62,0)
 W !!,SRLINE
"RTN","SRTPKID3",63,0)
 Q
"RTN","SRTPKID4")
0^13^B14562902^n/a
"RTN","SRTPKID4",1,0)
SRTPKID4 ;BIR/SJA - KIDNEY-OUTCOME INFORMATION ;03/04/08
"RTN","SRTPKID4",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPKID4",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPKID4",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPKID4",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPKID4",6,0)
 I X="" D ^SRTPDONR G END
"RTN","SRTPKID4",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPKID4",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPKID4",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPKID4",10,0)
 D HDR^SRTPUTL
"RTN","SRTPKID4",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPKID4",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPKID4",13,0)
END W @IOF
"RTN","SRTPKID4",14,0)
 Q
"RTN","SRTPKID4",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPKID4",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Bleeding/Transfusions)"
"RTN","SRTPKID4",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPKID4",18,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPKID4",19,0)
 Q
"RTN","SRTPKID4",20,0)
RANGE ; range of numbers
"RTN","SRTPKID4",21,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPKID4",22,0)
 Q
"RTN","SRTPKID4",23,0)
ONE ; edit one item
"RTN","SRTPKID4",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPKID4",25,0)
 Q
"RTN","SRTPKID4",26,0)
DISP ; display fields
"RTN","SRTPKID4",27,0)
 S SRHPG="OUTCOME INFORMATION",SRPAGE="PAGE: 4 OF "_$S(SRNOVA:6,1:5) D HDR^SRTPUTL
"RTN","SRTPKID4",28,0)
 K DR,SRAO S (DR,SRDR)="116;117;118;119;192;121;122;123;124;125;126;193;133"
"RTN","SRTPKID4",29,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPKID4",30,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPKID4",31,0)
 D OUTNO
"RTN","SRTPKID4",32,0)
 W !," 1. Bleeding/Transfusions:",?35,$P(SRAO(1),"^")
"RTN","SRTPKID4",33,0)
 W !," 2. Pneumonia: ",?35,$P(SRAO(2),"^")
"RTN","SRTPKID4",34,0)
 W !," 3. On Ventilator >48 hours:",?35,$P(SRAO(3),"^")
"RTN","SRTPKID4",35,0)
 W !," 4. Cardiac Arrest Requiring CPR:",?35,$P(SRAO(4),"^")
"RTN","SRTPKID4",36,0)
 W !," 5. Myocardial Infarction:",?35,$P(SRAO(5),"^")
"RTN","SRTPKID4",37,0)
 W !," 6. Stroke/CVA: ",?35,$P(SRAO(6),"^")
"RTN","SRTPKID4",38,0)
 W !," 7. Coma >= 24 hr:",?35,$P(SRAO(7),"^")
"RTN","SRTPKID4",39,0)
 W !," 8. Superficial Incisional SSI:",?35,$P(SRAO(8),"^")
"RTN","SRTPKID4",40,0)
 W !," 9. Deep Incisional SSI:",?35,$P(SRAO(9),"^")
"RTN","SRTPKID4",41,0)
 W !,"10. Systemic Sepsis:",?35,$P(SRAO(10),"^")
"RTN","SRTPKID4",42,0)
 W !,"11. Return to Surgery w/i 30 Days:",?35,$P(SRAO(11),"^")
"RTN","SRTPKID4",43,0)
 W !,"12. Operative Death:",?35,$P(SRAO(12),"^")
"RTN","SRTPKID4",44,0)
 W !,"13. Graft Failure Date:",?35,$P(SRAO(13),"^")
"RTN","SRTPKID4",45,0)
 W !!,SRLINE
"RTN","SRTPKID4",46,0)
 Q
"RTN","SRTPKID4",47,0)
OUTNO ; defualt empty outcome fields to "NO"
"RTN","SRTPKID4",48,0)
 K DA,DIE,DR S DR=""
"RTN","SRTPKID4",49,0)
 S II=0 F  S II=$O(SRAO(II)) Q:'II  S:$P(SRAO(II),"^")="" DR=$S(DR]"":(DR_";"_$P(SRDR,";",II)),1:$P(SRDR,";",II))_"////"_$S($P(SRDR,";",II)=133:"NS",1:"N")
"RTN","SRTPKID4",50,0)
 S DIE=139.5,DA=SRTPP D ^DIE K DA,DIE,DR
"RTN","SRTPKID4",51,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPKID4",52,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPKID4",53,0)
 Q 
"RTN","SRTPKID6")
0^14^B11447092^n/a
"RTN","SRTPKID6",1,0)
SRTPKID6 ;BIR/SJA - PANCREAS INFORMATION ;03/04/08
"RTN","SRTPKID6",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPKID6",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPKID6",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPKID6",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPKID6",6,0)
 I X="" G END
"RTN","SRTPKID6",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?1.2N1":"1.2N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPKID6",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPKID6",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPKID6",10,0)
 D HDR^SRTPUTL
"RTN","SRTPKID6",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPKID6",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPKID6",13,0)
END D:'SRSOUT ^SRTPCOM W @IOF
"RTN","SRTPKID6",14,0)
 Q
"RTN","SRTPKID6",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPKID6",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Pancreas (SPK/PAK))"
"RTN","SRTPKID6",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPKID6",18,0)
 W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPKID6",19,0)
 Q
"RTN","SRTPKID6",20,0)
RANGE ; range of numbers
"RTN","SRTPKID6",21,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPKID6",22,0)
 Q
"RTN","SRTPKID6",23,0)
ONE ; edit one item
"RTN","SRTPKID6",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPKID6",25,0)
 Q
"RTN","SRTPKID6",26,0)
DISP ; display fields
"RTN","SRTPKID6",27,0)
 S SRHPG="PANCREAS INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:"6",1:"5")_" OF "_$S(SRNOVA:6,1:5) D HDR^SRTPUTL
"RTN","SRTPKID6",28,0)
 K DR,SRAO S (DR,SRDR)="134;135;136;137;138;139;140;141;142"
"RTN","SRTPKID6",29,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPKID6",30,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPKID6",31,0)
 W !,"1. Pancreas (SPK/PAK):",?35,$P(SRAO(1),"^")
"RTN","SRTPKID6",32,0)
 W !,"2. Glucose at Time of Listing: ",?35,$$NS($P(SRAO(2),"^"))
"RTN","SRTPKID6",33,0)
 W !,"3. C-peptide at Time of Listing:",?35,$$NS($P(SRAO(3),"^"))
"RTN","SRTPKID6",34,0)
 W !,"4. Pancreatic Duct Anastomosis:",?35,$P(SRAO(4),"^")
"RTN","SRTPKID6",35,0)
 W !,"5. Glucose Post Transplant:",?35,$$NS($P(SRAO(5),"^"))
"RTN","SRTPKID6",36,0)
 W !,"6. Amylase Post Transplant: ",?35,$$NS($P(SRAO(6),"^"))
"RTN","SRTPKID6",37,0)
 W !,"7. Lipase Post Transplant:",?35,$$NS($P(SRAO(7),"^"))
"RTN","SRTPKID6",38,0)
 W !,"8. Insulin Req Post transplant:",?35,$P(SRAO(8),"^")
"RTN","SRTPKID6",39,0)
 W !,"9. Oral Hypoglycemics Req Post-TX:",?35,$P(SRAO(9),"^")
"RTN","SRTPKID6",40,0)
 W !!,SRLINE
"RTN","SRTPKID6",41,0)
 Q
"RTN","SRTPKID6",42,0)
NS(SRF) ;
"RTN","SRTPKID6",43,0)
 Q $S(SRF="NS":"NO STUDY",1:SRF)
"RTN","SRTPLIV1")
0^15^B18127397^n/a
"RTN","SRTPLIV1",1,0)
SRTPLIV1 ;BIR/SJA - LIVER-RECIPIENT INFORMATION ;03/04/08
"RTN","SRTPLIV1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV1",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME S SRSOUT=1 G END
"RTN","SRTPLIV1",4,0)
 S SRSOUT=0,$P(SRLINE,"-",80)="" D SRHDR^SRTPUTL
"RTN","SRTPLIV1",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV1",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV1",7,0)
 I X="" D ^SRTPLIV2 G END
"RTN","SRTPLIV1",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV1",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV1",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV1",11,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV1",12,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPLIV1",13,0)
 I $D(SRAO(X)) S SREMIL=X W !! D ONE G START
"RTN","SRTPLIV1",14,0)
END W @IOF
"RTN","SRTPLIV1",15,0)
 Q
"RTN","SRTPLIV1",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV1",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '3' to update "_$S('SRNOVA:"Recipient ABO Blood Type",1:"Date Placed on Waiting List")_")"
"RTN","SRTPLIV1",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV1",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPLIV1",20,0)
 Q
"RTN","SRTPLIV1",21,0)
RANGE ; range of numbers
"RTN","SRTPLIV1",22,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV1",23,0)
 Q
"RTN","SRTPLIV1",24,0)
ONE ; edit one item
"RTN","SRTPLIV1",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1 Q
"RTN","SRTPLIV1",26,0)
 I $P(SRAO(SREMIL),"^",2)=1!($P(SRAO(SREMIL),"^",2)=3) D SRHDR^SRTPUTL
"RTN","SRTPLIV1",27,0)
 Q
"RTN","SRTPLIV1",28,0)
DISP ; display fields
"RTN","SRTPLIV1",29,0)
 S SRPAGE="PAGE: 1 OF "_$S(SRNOVA:7,1:5),SRHPG="RECIPIENT INFORMATION" D HDR^SRTPUTL
"RTN","SRTPLIV1",30,0)
 K SRAO,DR
"RTN","SRTPLIV1",31,0)
 S SRDR=$S(SRNOVA:"3;1;11;4;5;10;12;52;53;54;55;19",1:"3;11;10;12;52;53;54;55;19")
"RTN","SRTPLIV1",32,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV1",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV1",34,0)
VA I 'SRNOVA D  W !!,SRLINE Q
"RTN","SRTPLIV1",35,0)
 .W !,"1. VACO ID:",?35,$P(SRAO(1),"^")
"RTN","SRTPLIV1",36,0)
 .W !,"2. Date Placed on Waiting List:",?35,$P(SRAO(2),"^")
"RTN","SRTPLIV1",37,0)
 .W !,"3. Recipient ABO Blood Type:",?35,$P(SRAO(3),"^")
"RTN","SRTPLIV1",38,0)
 .W !,"4. Recipient CMV:",?35,$P(SRAO(4),"^")
"RTN","SRTPLIV1",39,0)
 .W !,"5. MELD Score at Listing:",?35,$P(SRAO(5),"^")
"RTN","SRTPLIV1",40,0)
 .W !,"6. Biologic MELD Score at Listing:",?35,$P(SRAO(6),"^")
"RTN","SRTPLIV1",41,0)
 .W !,"7. Meld Score at Transplant:",?35,$P(SRAO(7),"^")
"RTN","SRTPLIV1",42,0)
 .W !,"8. Biologic MELD Score at TX:",?35,$P(SRAO(8),"^")
"RTN","SRTPLIV1",43,0)
 .W !!,"9. Transplant Comments: " S SREXT=$P(SRAO(9),"^") D COMM
"RTN","SRTPLIV1",44,0)
NONVA I SRNOVA D
"RTN","SRTPLIV1",45,0)
 .W !,"1.  VACO ID:",?36,$P(SRAO(1),"^")
"RTN","SRTPLIV1",46,0)
 .S Y=$P(SRAO(2),"^") X ^DD("DD") W !,"2.  Date of Transplant:",?36,Y
"RTN","SRTPLIV1",47,0)
 .W !,"3.  Date Placed on Waiting List:",?36,$P(SRAO(3),"^")
"RTN","SRTPLIV1",48,0)
 .D HW^SRTPUTL
"RTN","SRTPLIV1",49,0)
 .S SRAO(4)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4" W !,"4.  Recipient Height:",?36,$P(SRAO(4),"^")
"RTN","SRTPLIV1",50,0)
 .S SRAO(5)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5" W !,"5.  Recipient Weight:",?36,$P(SRAO(5),"^")
"RTN","SRTPLIV1",51,0)
 .W !,"6.  Recipient ABO Blood Type:",?36,$P(SRAO(6),"^")
"RTN","SRTPLIV1",52,0)
 .W !,"7.  Recipient CMV:",?36,$P(SRAO(7),"^")
"RTN","SRTPLIV1",53,0)
 .W !,"8.  MELD Score at Listing:",?36,$P(SRAO(8),"^")
"RTN","SRTPLIV1",54,0)
 .W !,"9.  Biologic MELD Score at Listing:",?36,$P(SRAO(9),"^")
"RTN","SRTPLIV1",55,0)
 .W !,"10. Meld Score at Transplant:",?36,$P(SRAO(10),"^")
"RTN","SRTPLIV1",56,0)
 .W !,"11. Biologic MELD Score at TX:",?36,$P(SRAO(11),"^")
"RTN","SRTPLIV1",57,0)
 .W !!,"12. Transplant Comments: " S SREXT=$P(SRAO(12),"^") D COMM
"RTN","SRTPLIV1",58,0)
 W !!,SRLINE
"RTN","SRTPLIV1",59,0)
 Q
"RTN","SRTPLIV1",60,0)
COMM ; comment field
"RTN","SRTPLIV1",61,0)
 I $L(SREXT)<52 W ?25,SREXT Q 
"RTN","SRTPLIV1",62,0)
 N I,J,X,Y S X=SREXT F  D  W:$L(X) ! I $L(X)<52!($L(X)>51&(X'[" ")) W ?25,X Q
"RTN","SRTPLIV1",63,0)
 .F I=0:1:50 S J=51-I,Y=$E(X,J) I Y=" " W ?25,$E(X,1,J-1) S X=$E(X,J+1,$L(X)) Q
"RTN","SRTPLIV1",64,0)
 Q
"RTN","SRTPLIV2")
0^16^B17272501^n/a
"RTN","SRTPLIV2",1,0)
SRTPLIV2 ;BIR/SJA - LIVER-DIAGNOSIS INFORMATION ;03/04/08
"RTN","SRTPLIV2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV2",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLIV2",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV2",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV2",6,0)
 I X="" D ^SRTPLIV3 G END
"RTN","SRTPLIV2",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV2",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV2",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV2",10,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV2",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLIV2",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLIV2",13,0)
END W @IOF
"RTN","SRTPLIV2",14,0)
 Q
"RTN","SRTPLIV2",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV2",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update Acute Liver Failure"_")"
"RTN","SRTPLIV2",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV2",18,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SRTPLIV2",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLIV2",20,0)
 Q
"RTN","SRTPLIV2",21,0)
RANGE ; range of numbers
"RTN","SRTPLIV2",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV2",23,0)
 Q
"RTN","SRTPLIV2",24,0)
ONE ; edit one item
"RTN","SRTPLIV2",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLIV2",26,0)
 Q
"RTN","SRTPLIV2",27,0)
DISP ; display fields
"RTN","SRTPLIV2",28,0)
 S SRHPG="DIAGNOSIS INFORMATION",SRPAGE="PAGE: 2 OF "_$S(SRNOVA:7,1:5) D HDR^SRTPUTL
"RTN","SRTPLIV2",29,0)
 K SRAO,DR S (DR,SRDR)="21;20;23;99;100;101;27;28;29;30;102;34;35;38;105;39;106;107;47;56;111;120;127;94"
"RTN","SRTPLIV2",30,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV2",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV2",32,0)
 W !,"1.  Acute Liver Failure:",?33,$P(SRAO(1),"^"),?39,"14. Primary Biliary Cholangitis:",?75,$P(SRAO(14),"^")
"RTN","SRTPLIV2",33,0)
 W !,"2.  Acetaminophen Toxicity:",?33,$P(SRAO(2),"^"),?39,"15. Primary Non-Function:",?75,$P(SRAO(15),"^")
"RTN","SRTPLIV2",34,0)
 W !,"3.  Alcoholic Cirrhosis:",?33,$P(SRAO(3),"^"),?39,"16. Primary Sclerosing Cholangitis:",?75,$P(SRAO(16),"^")
"RTN","SRTPLIV2",35,0)
 W !,"4.  Autoimmune Hepatitis:",?33,$P(SRAO(4),"^"),?39,"17. Second Sclerosing Cholangitis:",?75,$P(SRAO(17),"^")
"RTN","SRTPLIV2",36,0)
 W !,"5.  Cryptogenic Cirrhosis:",?33,$P(SRAO(5),"^"),?39,"18. Toxic Exposure:",?75,$P(SRAO(18),"^")
"RTN","SRTPLIV2",37,0)
 W !,"6.  Chronic Rejection:",?33,$P(SRAO(6),"^"),?39,"19. Biliary Stricture:",?75,$P(SRAO(19),"^")
"RTN","SRTPLIV2",38,0)
 W !,"7.  Graft Failure:",?33,$P(SRAO(7),"^"),?39,"20. Bile Leak:",?75,$P(SRAO(20),"^")
"RTN","SRTPLIV2",39,0)
 W !,"8.  HBV Cirrhosis (Hepatitis B):",?33,$P(SRAO(8),"^"),?39,"21. Portal Vein Thrombosis:",?75,$P(SRAO(21),"^")
"RTN","SRTPLIV2",40,0)
 W !,"9.  HCC (Hepatocellular CA):",?33,$P(SRAO(9),"^"),?39,"22. Psychosis:",?75,$P(SRAO(22),"^")
"RTN","SRTPLIV2",41,0)
 W !,"10. HCV Cirrhosis (Hepatitis C):",?33,$P(SRAO(10),"^"),?39,"23. Seizures:",?75,$P(SRAO(23),"^")
"RTN","SRTPLIV2",42,0)
 W !,"11. Hepatic Artery Thrombosis:",?33,$P(SRAO(11),"^"),?39,"24. Rejection:",?75,$P(SRAO(24),"^")
"RTN","SRTPLIV2",43,0)
 W !,"12. Metabolic:",?33,$P(SRAO(12),"^")
"RTN","SRTPLIV2",44,0)
 W !,"13. NASH:",?33,$P(SRAO(13),"^")
"RTN","SRTPLIV2",45,0)
 W !!,SRLINE Q
"RTN","SRTPLIV3")
0^17^B11733254^n/a
"RTN","SRTPLIV3",1,0)
SRTPLIV3 ;BIR/SJA - LIVER-DIAGNOSIS INFORMATION ;03/04/08
"RTN","SRTPLIV3",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV3",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLIV3",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV3",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV3",6,0)
 I X="" D ^SRTPLIV4 G END
"RTN","SRTPLIV3",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV3",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV3",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV3",10,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV3",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLIV3",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLIV3",13,0)
END W @IOF
"RTN","SRTPLIV3",14,0)
 Q
"RTN","SRTPLIV3",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV3",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update Warm Ischemia time)"
"RTN","SRTPLIV3",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV3",18,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SRTPLIV3",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLIV3",20,0)
 Q
"RTN","SRTPLIV3",21,0)
RANGE ; range of numbers
"RTN","SRTPLIV3",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV3",23,0)
 Q
"RTN","SRTPLIV3",24,0)
ONE ; edit one item
"RTN","SRTPLIV3",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLIV3",26,0)
 Q
"RTN","SRTPLIV3",27,0)
DISP ; display fields
"RTN","SRTPLIV3",28,0)
 S SRHPG="TRANSPLANT INFORMATION",SRPAGE="PAGE: 3 OF "_$S(SRNOVA:7,1:5) D HDR^SRTPUTL
"RTN","SRTPLIV3",29,0)
 K SRAO,DR S (DR,SRDR)="85;87;89;68;13;14;15;17;16;18"
"RTN","SRTPLIV3",30,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV3",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV3",32,0)
 W !,"1.  Warm Ischemia time:",?25,$P(SRAO(1),"^")
"RTN","SRTPLIV3",33,0)
 W !,"2.  Cold Ischemia time:",?25,$P(SRAO(2),"^")
"RTN","SRTPLIV3",34,0)
 W !,"3.  Total Ischemia time:",?25,$P(SRAO(3),"^")
"RTN","SRTPLIV3",35,0)
 W !,"4.  Crossmatch D/R:",?25,$P(SRAO(4),"^")
"RTN","SRTPLIV3",36,0)
 W !!,"HLA Typing (#,#,#)",!,"=================="
"RTN","SRTPLIV3",37,0)
 W !,"5.  Recipient HLA-A:",?25,$P(SRAO(5),"^")
"RTN","SRTPLIV3",38,0)
 W !,"6.  Recipient HLA-B:",?25,$P(SRAO(6),"^")
"RTN","SRTPLIV3",39,0)
 W !,"7.  Recipient HLA-C:",?25,$P(SRAO(7),"^")
"RTN","SRTPLIV3",40,0)
 W !,"8.  Recipient HLA-DR:",?25,$P(SRAO(8),"^")
"RTN","SRTPLIV3",41,0)
 W !,"9.  Recipient HLA-BW:",?25,$P(SRAO(9),"^")
"RTN","SRTPLIV3",42,0)
 W !,"10. Recipient HLA-DQ:",?25,$P(SRAO(10),"^")
"RTN","SRTPLIV3",43,0)
 W !!,SRLINE
"RTN","SRTPLIV3",44,0)
 Q
"RTN","SRTPLIV4")
0^18^B17918147^n/a
"RTN","SRTPLIV4",1,0)
SRTPLIV4 ;BIR/SJA - LIVER-RISK ASSESSMENT INFO ;03/04/08
"RTN","SRTPLIV4",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV4",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLIV4",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV4",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV4",6,0)
 I X="" D:'SRNOVA ^SRTPLIV7 D:SRNOVA ^SRTPLIV5 G END
"RTN","SRTPLIV4",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV4",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV4",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV4",10,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV4",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLIV4",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLIV4",13,0)
END W @IOF
"RTN","SRTPLIV4",14,0)
 Q
"RTN","SRTPLIV4",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV4",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update Acute or Chronic Encephalopathy)"
"RTN","SRTPLIV4",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV4",18,0)
 W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLIV4",19,0)
 Q
"RTN","SRTPLIV4",20,0)
RANGE ; range of numbers
"RTN","SRTPLIV4",21,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV4",22,0)
 Q
"RTN","SRTPLIV4",23,0)
ONE ; edit one item
"RTN","SRTPLIV4",24,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLIV4",25,0)
 Q
"RTN","SRTPLIV4",26,0)
DISP ; display fields
"RTN","SRTPLIV4",27,0)
 S SRHPG="RISK ASSESSMENT INFORMATION",SRPAGE="PAGE: 4 OF "_$S(SRNOVA:7,1:5) D HDR^SRTPUTL
"RTN","SRTPLIV4",28,0)
 K DR,SRAO S:'SRNOVA SRDR="86;84;59;60;108;113;114;90;91;78;79;81;82;83;109;110"
"RTN","SRTPLIV4",29,0)
 I SRNOVA S SRDR="86;84;147;59;60;113;108;114;90;91;78;79"
"RTN","SRTPLIV4",30,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV4",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV4",32,0)
VA I 'SRNOVA D
"RTN","SRTPLIV4",33,0)
 .W !,"1.  Acute or Chronic Encephalopathy:",?52,$P(SRAO(1),"^")
"RTN","SRTPLIV4",34,0)
 .W !,"2.  Active Infection (for PSC):",?52,$P(SRAO(2),"^")
"RTN","SRTPLIV4",35,0)
 .W !,"3.  Diabetic Retinopathy:",?52,$P(SRAO(3),"^")
"RTN","SRTPLIV4",36,0)
 .W !,"4.  Diabetic Neuropathy:",?52,$P(SRAO(4),"^")
"RTN","SRTPLIV4",37,0)
 .W !,"5.  HIV + (positive):",?52,$P(SRAO(5),"^")
"RTN","SRTPLIV4",38,0)
 .W !,"6.  Lung Disease:",?52,$P(SRAO(6),"^")
"RTN","SRTPLIV4",39,0)
 .W !,"7.  Renal impairment:",?52,$P(SRAO(7),"^")
"RTN","SRTPLIV4",40,0)
 .W !,"8.  Non-Compliance (Med and Diet):",?52,$P(SRAO(8),"^")
"RTN","SRTPLIV4",41,0)
 .W !,"9.  On Methadone:",?52,$P(SRAO(9),"^")
"RTN","SRTPLIV4",42,0)
 .W !,"10. Porto Pulmonary Hypertension:",?52,$P(SRAO(10),"^")
"RTN","SRTPLIV4",43,0)
 .W !,"11. Esophageal and/or Gastric Varices:",?52,$P(SRAO(11),"^")
"RTN","SRTPLIV4",44,0)
 .W !,"12. Preop Transplant Skin Malignancy:",?52,$P(SRAO(12),"^")
"RTN","SRTPLIV4",45,0)
 .W !,"13. Other Pre-Transplant Malignancy:",?52,$P(SRAO(13),"^")
"RTN","SRTPLIV4",46,0)
 .W !,"14. Recipient Substance Abuse:",?52,$P(SRAO(14),"^")
"RTN","SRTPLIV4",47,0)
 .W !,"15. Post TX Prophylaxis - CMV/Antiviral Treatment:",?52,$P(SRAO(15),"^")
"RTN","SRTPLIV4",48,0)
 .W !,"16. Post TX Prophylaxis - PCP/Antibiotic Treatment:",?52,$P(SRAO(16),"^")
"RTN","SRTPLIV4",49,0)
NONVA I SRNOVA D
"RTN","SRTPLIV4",50,0)
 .W !,"1.  Acute or Chronic Encephalopathy:",?39,$P(SRAO(1),"^")
"RTN","SRTPLIV4",51,0)
 .W !,"2.  Active Infection (for PSC):",?39,$P(SRAO(2),"^")
"RTN","SRTPLIV4",52,0)
 .W !,"3.  Diabetes Mellitus:",?39,$P(SRAO(3),"^")
"RTN","SRTPLIV4",53,0)
 .W !,"4.  Diabetic Retinopathy:",?39,$P(SRAO(4),"^")
"RTN","SRTPLIV4",54,0)
 .W !,"5.  Diabetic Neuropathy:",?39,$P(SRAO(5),"^")
"RTN","SRTPLIV4",55,0)
 .W !,"6.  Lung Disease:",?39,$P(SRAO(6),"^")
"RTN","SRTPLIV4",56,0)
 .W !,"7.  HIV + (positive):",?39,$P(SRAO(7),"^")
"RTN","SRTPLIV4",57,0)
 .W !,"8.  Renal impairment:",?39,$P(SRAO(8),"^")
"RTN","SRTPLIV4",58,0)
 .W !,"9.  Non-Compliance (Med and Diet):",?39,$P(SRAO(9),"^")
"RTN","SRTPLIV4",59,0)
 .W !,"10. On Methadone:",?39,$P(SRAO(10),"^")
"RTN","SRTPLIV4",60,0)
 .W !,"11. Porto Pulmonary Hypertension:",?39,$P(SRAO(11),"^")
"RTN","SRTPLIV4",61,0)
 .W !,"12. Esophageal and/or Gastric Varices:",?39,$P(SRAO(12),"^")
"RTN","SRTPLIV4",62,0)
 W !!,SRLINE
"RTN","SRTPLIV4",63,0)
 Q
"RTN","SRTPLIV5")
0^19^B12380637^n/a
"RTN","SRTPLIV5",1,0)
SRTPLIV5 ;BIR/SJA - LIVER-RISK ASSESSMENT INFO ;03/04/08
"RTN","SRTPLIV5",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV5",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLIV5",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPLIV5",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV5",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV5",7,0)
 I X="" D:SRNOVA ^SRTPLIV6 G END
"RTN","SRTPLIV5",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV5",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV5",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV5",11,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV5",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLIV5",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLIV5",14,0)
END W @IOF
"RTN","SRTPLIV5",15,0)
 Q
"RTN","SRTPLIV5",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV5",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field. (For example,",!,"   enter '1' to update Preop Trans. Skin Malignancy)"
"RTN","SRTPLIV5",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV5",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLIV5",20,0)
 Q
"RTN","SRTPLIV5",21,0)
RANGE ; range of numbers
"RTN","SRTPLIV5",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV5",23,0)
 Q
"RTN","SRTPLIV5",24,0)
ONE ; edit one item
"RTN","SRTPLIV5",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLIV5",26,0)
 Q
"RTN","SRTPLIV5",27,0)
DISP ; display fields
"RTN","SRTPLIV5",28,0)
 S SRHPG="RISK ASSESSMENT INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:"5",1:"")_" OF "_$S(SRNOVA:7,1:"") D HDR^SRTPUTL
"RTN","SRTPLIV5",29,0)
 K DR,SRAO S (DR,SRDR)="81;82;88;83;109;110;145;132;146;131"
"RTN","SRTPLIV5",30,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV5",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV5",32,0)
 W !,"1.  Preop Transplant Skin Malignancy:",?52,$P(SRAO(1),"^")
"RTN","SRTPLIV5",33,0)
 W !,"2.  Other Pre-Transplant Malignancy:",?52,$P(SRAO(2),"^")
"RTN","SRTPLIV5",34,0)
 W !,"3.  Ascites:",?52,$P(SRAO(3),"^")
"RTN","SRTPLIV5",35,0)
 W !,"4.  Recipient Substance Abuse:",?52,$P(SRAO(4),"^")
"RTN","SRTPLIV5",36,0)
 W !,"5.  Post TX Prophylaxis - CMV/Anti-Viral Treatment:",?52,$P(SRAO(5),"^")
"RTN","SRTPLIV5",37,0)
 W !,"6.  Post TX Prophylaxis - PCP/Antibiotic Treatment:",?52,$P(SRAO(6),"^")
"RTN","SRTPLIV5",38,0)
 W !,"7.  Hypertension Requiring Meds:",?52,$P(SRAO(7),"^")
"RTN","SRTPLIV5",39,0)
 W !,"8.  Peripheral Vascular Disease:",?52,$P(SRAO(8),"^")
"RTN","SRTPLIV5",40,0)
 W !,"9.  Transfusion >4 RBC Units:",?52,$P(SRAO(9),"^")
"RTN","SRTPLIV5",41,0)
 W !,"10. Preop Functional Health Status:",?52,$P(SRAO(10),"^")
"RTN","SRTPLIV5",42,0)
 W !!,SRLINE
"RTN","SRTPLIV5",43,0)
 Q
"RTN","SRTPLIV6")
0^20^B14792659^n/a
"RTN","SRTPLIV6",1,0)
SRTPLIV6 ;BIR/SJA - LIVER-OUTCOME INFORMATION ;03/04/08
"RTN","SRTPLIV6",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV6",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLIV6",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPLIV6",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV6",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV6",7,0)
 I X="" D:(SRNOVA&($P(SR("RA"),"^",2)="LI")) ^SRTPLIV7 G END
"RTN","SRTPLIV6",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV6",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV6",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV6",11,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV6",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLIV6",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLIV6",14,0)
END W @IOF
"RTN","SRTPLIV6",15,0)
 Q
"RTN","SRTPLIV6",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV6",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Bleeding/Transfusions)"
"RTN","SRTPLIV6",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV6",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLIV6",20,0)
 Q
"RTN","SRTPLIV6",21,0)
RANGE ; range of numbers
"RTN","SRTPLIV6",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV6",23,0)
 Q
"RTN","SRTPLIV6",24,0)
ONE ; edit one item
"RTN","SRTPLIV6",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLIV6",26,0)
 Q
"RTN","SRTPLIV6",27,0)
DISP ; display fields
"RTN","SRTPLIV6",28,0)
 S SRHPG="OUTCOME INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:"6",1:"")_" OF "_$S(SRNOVA:7,1:"")
"RTN","SRTPLIV6",29,0)
 I $P(SR("RA"),"^",2)="LU" S SRPAGE="PAGE: "_$S(SRNOVA:"4",1:"")_" OF "_$S(SRNOVA:5,1:"")
"RTN","SRTPLIV6",30,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV6",31,0)
 K DR,SRAO S (DR,SRDR)="116;117;118;119;192;121;122;123;124;125;126;193"
"RTN","SRTPLIV6",32,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV6",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV6",34,0)
 D OUTNO
"RTN","SRTPLIV6",35,0)
 W !,"1.  Bleeding/Transfusions:",?33,$P(SRAO(1),"^")
"RTN","SRTPLIV6",36,0)
 W !,"2.  Pneumonia:",?33,$P(SRAO(2),"^")
"RTN","SRTPLIV6",37,0)
 W !,"3.  On Ventilator >48 hours:",?33,$P(SRAO(3),"^")
"RTN","SRTPLIV6",38,0)
 W !,"4.  Cardiac Arrest Req. CPR:",?33,$P(SRAO(4),"^")
"RTN","SRTPLIV6",39,0)
 W !,"5.  Myocardial Infarction:",?33,$P(SRAO(5),"^")
"RTN","SRTPLIV6",40,0)
 W !,"6.  Stroke/CVA:",?33,$P(SRAO(6),"^")
"RTN","SRTPLIV6",41,0)
 W !,"7.  Coma >= 24 hr:",?33,$P(SRAO(7),"^")
"RTN","SRTPLIV6",42,0)
 W !,"8.  Superficial Incisional SSI:",?33,$P(SRAO(8),"^")
"RTN","SRTPLIV6",43,0)
 W !,"9.  Deep Incisional SSI:",?33,$P(SRAO(9),"^")
"RTN","SRTPLIV6",44,0)
 W !,"10. Systemic Sepsis:",?33,$P(SRAO(10),"^")
"RTN","SRTPLIV6",45,0)
 W !,"11. Return to Surgery < 30 Days:",?33,$P(SRAO(11),"^")
"RTN","SRTPLIV6",46,0)
 W !,"12. Death within 30 Days:",?33,$P(SRAO(12),"^")
"RTN","SRTPLIV6",47,0)
 W !!,SRLINE
"RTN","SRTPLIV6",48,0)
 Q
"RTN","SRTPLIV6",49,0)
OUTNO ; defualt empty outcome fields to "NO"
"RTN","SRTPLIV6",50,0)
 K DA,DIE,DR S DR=""
"RTN","SRTPLIV6",51,0)
 S II=0 F  S II=$O(SRAO(II)) Q:'II  S:$P(SRAO(II),"^")="" DR=$S(DR]"":(DR_";"_$P(SRDR,";",II)),1:$P(SRDR,";",II))_"////N"
"RTN","SRTPLIV6",52,0)
 S DIE=139.5,DA=SRTPP D ^DIE K DA,DIE,DR
"RTN","SRTPLIV6",53,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV6",54,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV6",55,0)
 Q
"RTN","SRTPLIV7")
0^21^B22368497^n/a
"RTN","SRTPLIV7",1,0)
SRTPLIV7 ;BIR/SJA - LIVER-DONOR INFORMATION ;03/04/08
"RTN","SRTPLIV7",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLIV7",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLIV7",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPLIV7",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLIV7",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLIV7",7,0)
 I X="" G END
"RTN","SRTPLIV7",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLIV7",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLIV7",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLIV7",11,0)
 D HDR^SRTPUTL
"RTN","SRTPLIV7",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLIV7",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLIV7",14,0)
END D:'SRSOUT ^SRTPCOM W @IOF
"RTN","SRTPLIV7",15,0)
 Q
"RTN","SRTPLIV7",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLIV7",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Donor Race)"
"RTN","SRTPLIV7",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLIV7",19,0)
 W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLIV7",20,0)
 Q
"RTN","SRTPLIV7",21,0)
RANGE ; range of numbers
"RTN","SRTPLIV7",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLIV7",23,0)
 Q
"RTN","SRTPLIV7",24,0)
ONE ; edit one item
"RTN","SRTPLIV7",25,0)
 I SREMIL=1 D ^SRTPRACE Q
"RTN","SRTPLIV7",26,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR S:$D(Y) SRNOMORE=1
"RTN","SRTPLIV7",27,0)
 I SREMIL=11,($P($G(^SRT(SRTPP,3)),"^",2)'=""&($P($G(^SRT(SRTPP,3)),"^",2)'="NS")) S $P(^SRT(SRTPP,3),"^")="NS" Q
"RTN","SRTPLIV7",28,0)
 I SREMIL=10,($P($G(^SRT(SRTPP,3)),"^")'=""&($P($G(^SRT(SRTPP,3)),"^")'="NS")) S $P(^SRT(SRTPP,3),"^",2)="NS" Q
"RTN","SRTPLIV7",29,0)
 Q
"RTN","SRTPLIV7",30,0)
DISP ; display fields
"RTN","SRTPLIV7",31,0)
 S SRHPG="DONOR INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:"7",1:"5")_" OF "_$S(SRNOVA:7,1:5) D HDR^SRTPUTL
"RTN","SRTPLIV7",32,0)
 K DR,SRAO S (DR,SRDR)="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPLIV7",33,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLIV7",34,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLIV7",35,0)
 S SRX=SRX+1
"RTN","SRTPLIV7",36,0)
 ; race information
"RTN","SRTPLIV7",37,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPLIV7",38,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPLIV7",39,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPLIV7",40,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPLIV7",41,0)
 D RACE
"RTN","SRTPLIV7",42,0)
 W !,"1.  Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?21,SROL(D) W:D'=1 !,?21,SROL(D)
"RTN","SRTPLIV7",43,0)
 W !,"2.  Donor Gender:",?21,$P(SRAO(2),"^")
"RTN","SRTPLIV7",44,0)
 W !,"3.  Donor Height:",?21,$P(SRAO(3),"^"),?42,"HLA Typing (#,#,#)"
"RTN","SRTPLIV7",45,0)
 W !,"4.  Donor Weight:",?21,$P(SRAO(4),"^"),?42,"=================="
"RTN","SRTPLIV7",46,0)
 W !,"5.  Donor DOB:",?21,$P(SRAO(5),"^"),?42,"13. Donor HLA-A:  ",$P(SRAO(13),"^")
"RTN","SRTPLIV7",47,0)
 W !,"6.  Donor Age:",?21,$P(SRAO(6),"^"),?42,"14. Donor HLA-B:  ",$P(SRAO(14),"^")
"RTN","SRTPLIV7",48,0)
 W !,"7.  ABO Blood Type:",?21,$P(SRAO(7),"^"),?42,"15. Donor HLA-C:  ",$P(SRAO(15),"^")
"RTN","SRTPLIV7",49,0)
 W !,"8.  Donor CMV:",?21,$P(SRAO(8),"^"),?42,"16. Donor HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPLIV7",50,0)
 W !,"9.  Substance Abuse:",?21,$P(SRAO(9),"^"),?42,"17. Donor HLA-BW: ",$P(SRAO(17),"^")
"RTN","SRTPLIV7",51,0)
 W !,"10. Deceased Donor:",?21,$P($P(SRAO(10),"^"),"("),?42,"18. Donor HLA-DQ: ",$P(SRAO(18),"^")
"RTN","SRTPLIV7",52,0)
 W !,"11. Living Donor:",?21,$P(SRAO(11),"^")
"RTN","SRTPLIV7",53,0)
 W !,"12. With Malignancy:",?21,$P(SRAO(12),"^")
"RTN","SRTPLIV7",54,0)
 W !!,SRLINE
"RTN","SRTPLIV7",55,0)
 Q
"RTN","SRTPLIV7",56,0)
RACE ;Find all race entries and place into a string with commas inbetween
"RTN","SRTPLIV7",57,0)
 K SROL S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SRTPLIV7",58,0)
 F  S SRORC=$O(SRZ(139.544,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SRTPLIV7",59,0)
 .I $D(SRZ(139.544,SRORC)) S SRORACE(C)=$P(SRZ(139.544,SRORC),"^",2)
"RTN","SRTPLIV7",60,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SRTPLIV7",61,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SRTPLIV7",62,0)
 .S C=C+1
"RTN","SRTPLIV7",63,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SRTPLIV7",64,0)
 I $L(SROLINE)=45!$L(SROLINE)<45 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SRTPLIV7",65,0)
 I $L(SROLINE)>45 D WRAP
"RTN","SRTPLIV7",66,0)
 K SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP
"RTN","SRTPLIV7",67,0)
 Q
"RTN","SRTPLIV7",68,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SRTPLIV7",69,0)
 ;does not break in the middle of a word
"RTN","SRTPLIV7",70,0)
 ;
"RTN","SRTPLIV7",71,0)
 S SROLNGTH=$L(SROLINE),E=45,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SRTPLIV7",72,0)
 F I=1:45:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SRTPLIV7",73,0)
 .F K=45:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SRTPLIV7",74,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SRTPLIV7",75,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SRTPLIV7",76,0)
 .S E=E+45
"RTN","SRTPLIV7",77,0)
 ;
"RTN","SRTPLIV7",78,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SRTPLIV7",79,0)
 I $L(SROLN1(I))+$L(SROWRAP)>44 S SROLN1(I+1)=SROWRAP   ;Last line 
"RTN","SRTPLIV7",80,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>44 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SRTPLIV7",81,0)
 ;
"RTN","SRTPLIV7",82,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SRTPLIV7",83,0)
 S SRNUM=0,SRNUM1=1
"RTN","SRTPLIV7",84,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SRTPLIV7",85,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SRTPLIV7",86,0)
 .S SRNUM1=SRNUM1+1
"RTN","SRTPLIV7",87,0)
 Q
"RTN","SRTPLS")
0^22^B8478091^n/a
"RTN","SRTPLS",1,0)
SRTPLS ;BIR/SJA - LIST ASSESSMENTS ;04/11/08
"RTN","SRTPLS",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLS",3,0)
 S (SRSOUT,SRFLG,SRSP,SRAST)=0,SRSRT=1
"RTN","SRTPLS",4,0)
DATE D DATE^SROUTL(.SRSD,.SRED,.SRSOUT) G:SRSOUT END
"RTN","SRTPLS",5,0)
 D STATUS G:SRSOUT END D TYPE G:SRSOUT END
"RTN","SRTPLS",6,0)
 N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,"^"),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,"^",2))
"RTN","SRTPLS",7,0)
 W @IOF,!,"This report is designed to print to your terminal screen or a printer. When",!,"using a printer, a 132 column format is used.",!
"RTN","SRTPLS",8,0)
 K IOP,%ZIS,POP,IO("Q") S %ZIS("A")="Print the List of Transplant Assessments to which Device: ",%ZIS="QM" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SRTPLS",9,0)
 I $D(IO("Q")) K IO("Q") D  S ZTREQ="@" D ^%ZTLOAD G END
"RTN","SRTPLS",10,0)
 .S ZTRTN="EN^SRTPLS",ZTDESC="List of Transplant Assessments"
"RTN","SRTPLS",11,0)
 .S (ZTSAVE("SRSD"),ZTSAVE("SRED"),ZTSAVE("SRAST"),ZTSAVE("SRTYPE"),ZTSAVE("SRSRT"))="",ZTSAVE("SRINSTP")=""
"RTN","SRTPLS",12,0)
EN ; entry when queued
"RTN","SRTPLS",13,0)
 N SRFRTO S Y=SRSD X ^DD("DD") S SRFRTO="FROM: "_Y_"  TO: ",Y=SRED X ^DD("DD") S SRFRTO=SRFRTO_Y
"RTN","SRTPLS",14,0)
 U IO S SRSD=SRSD-.0001,SRED=SRED_".9999",Y=DT X ^DD("DD") S SRPRINT="DATE PRINTED: "_Y
"RTN","SRTPLS",15,0)
 S SRINST=$S(SRINSTP["ALL DIV":$P($$SITE^SROVAR,"^",2)_" - ALL DIVISIONS",1:$$GET1^DIQ(4,SRINSTP,.01))
"RTN","SRTPLS",16,0)
 D ^SRTPLST G END
"RTN","SRTPLS",17,0)
 Q
"RTN","SRTPLS",18,0)
END I 'SRSOUT,$E(IOST)'="P" W !!,"Press ENTER to continue  " R X:DTIME
"RTN","SRTPLS",19,0)
 W:$E(IOST)="P" @IOF K ^TMP("SRA",$J) I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SRTPLS",20,0)
 D ^%ZISC K SRTPP,SRAST W @IOF D ^SRSKILL
"RTN","SRTPLS",21,0)
 Q
"RTN","SRTPLS",22,0)
STATUS ; select type of Assessment Status
"RTN","SRTPLS",23,0)
 W ! K DIR S DIR("A",1)="Print which Assessment Status ?",DIR("A",2)="",DIR("A",3)="   1. Incomplete Only"
"RTN","SRTPLS",24,0)
 S DIR("A",4)="   2. Complete/Transmitted",DIR("A",5)="   3. ALL",DIR("A",6)=""
"RTN","SRTPLS",25,0)
 S DIR("A")="Select Number",DIR("B")=3,DIR(0)="N^1:3" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLS",26,0)
 S SRAST=$S(Y=1:"I",Y=2:"CT",1:"ALL")
"RTN","SRTPLS",27,0)
 Q
"RTN","SRTPLS",28,0)
TYPE W ! K DIR S DIR("A",1)="Select Type of Transplant ?",DIR("A",2)="",DIR("A",3)="   1. Kidney"
"RTN","SRTPLS",29,0)
 S DIR("A",4)="   2. Liver",DIR("A",5)="   3. Lung",DIR("A",6)="   4. Heart",DIR("A",7)="   5. ALL",DIR("A",8)=""
"RTN","SRTPLS",30,0)
 S DIR("A")="Select Number",DIR("B")=5,DIR(0)="N^1:5" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLS",31,0)
 S SRTYPE=$S(Y=1:"K",Y=2:"LI",Y=3:"LU",Y=4:"H",1:"ALL")
"RTN","SRTPLS",32,0)
 Q
"RTN","SRTPLST")
0^23^B6305808^n/a
"RTN","SRTPLST",1,0)
SRTPLST ;BIR/SJA - LIST ASSESSMENTS ;04/11/08
"RTN","SRTPLST",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLST",3,0)
 I $E(IOST)="P" D ^SRTPLSTP Q
"RTN","SRTPLST",4,0)
 S SRSOUT=0,$P(LINE,"=",80)="",$P(LINE1,"-",80)="" D HDR
"RTN","SRTPLST",5,0)
 F  S SRSD=$O(^SRT("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTPP=0 F  S SRTPP=$O(^SRT("AC",SRSD,SRTPP)) Q:'SRTPP!SRSOUT  S SR("RA")=$G(^SRT(SRTPP,"RA")) D
"RTN","SRTPLST",6,0)
 .I (SRAST="ALL"!(SRAST[$P(SR("RA"),"^"))),$D(^SRT(SRTPP,0)),$$MANDIV(SRINSTP,SRTPP) D PRT
"RTN","SRTPLST",7,0)
 Q
"RTN","SRTPLST",8,0)
PRT ; print assessments
"RTN","SRTPLST",9,0)
 I '$D(^SRT(SRTPP,"RA")) Q
"RTN","SRTPLST",10,0)
 I SRTYPE'="ALL",(SRTYPE'=$P(^SRT(SRTPP,"RA"),"^",2)) Q
"RTN","SRTPLST",11,0)
 I $Y+5>IOSL D PAGE I SRSOUT Q
"RTN","SRTPLST",12,0)
 S SRA(0)=^SRT(SRTPP,0),DFN=$P(SRA(0),"^"),SRVACO=$P(^SRT(SRTPP,.01),"^",11),SR("RA")=$G(^SRT(SRTPP,"RA"))
"RTN","SRTPLST",13,0)
 N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SRTPLST",14,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SRTPLST",15,0)
 S Y=$P(SRA(0),"^",2) D D^DIQ S SRDT=$P(Y,"@")
"RTN","SRTPLST",16,0)
 S Y=$P(SR("RA"),"^")
"RTN","SRTPLST",17,0)
 W !,SRVACO,?16,SRANM_" ("_VA("PID")_")",?51,SRDT,?68,$S(Y="T":"TRANSMITTED",Y="C":"COMPLETE",Y="I":"INCOMPLETE",1:""),!,$S($P(SRA(0),"^",3):$P(SRA(0),"^",3),1:"N/A")
"RTN","SRTPLST",18,0)
 S Y=$P(SR("RA"),"^",2) W ?16,$S(Y="LI":"LIVER",Y="LU":"LUNG",Y="K":"KIDNEY",Y="H":"HEART",1:"")
"RTN","SRTPLST",19,0)
 W !,LINE1
"RTN","SRTPLST",20,0)
 Q
"RTN","SRTPLST",21,0)
PAGE W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRTPLST",22,0)
 I X["?" W !!,"If you want to continue listing incomplete assessments, enter <RET>.  Enter",!,"'^' to return to the menu." G PAGE
"RTN","SRTPLST",23,0)
HDR ; print heading
"RTN","SRTPLST",24,0)
 S $P(LINE,"=",80)="",X="LIST OF TRANSPLANT ASSESSMENTS"
"RTN","SRTPLST",25,0)
 W @IOF,!!,?(80-$L(X)\2),X
"RTN","SRTPLST",26,0)
 W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SRTPLST",27,0)
 W !!,"VACO ID",?16,"PATIENT",?51,"TRANSPLANT DATE",?68,"STATUS",!,"SURGERY CASE #",?16,"ORGAN TYPE"
"RTN","SRTPLST",28,0)
 W !,LINE
"RTN","SRTPLST",29,0)
 Q
"RTN","SRTPLST",30,0)
MANDIV(SRINST,CASE) ;a boolean divisional call for managerial reports
"RTN","SRTPLST",31,0)
 I '$D(^SRT(CASE,0)) Q 0
"RTN","SRTPLST",32,0)
 I '$O(^SRO(133,1)) Q 1
"RTN","SRTPLST",33,0)
 I SRINST["ALL" Q 1
"RTN","SRTPLST",34,0)
 I +SRINST'>0 Q 0
"RTN","SRTPLST",35,0)
 N SRDIV,SROR
"RTN","SRTPLST",36,0)
 S SRDIV=$P($G(^SRT(CASE,8)),U)
"RTN","SRTPLST",37,0)
 Q SRDIV=SRINST
"RTN","SRTPLSTP")
0^24^B5716142^n/a
"RTN","SRTPLSTP",1,0)
SRTPLSTP ;BIR/SJA - LIST ASSESSMENTS ;04/11/08
"RTN","SRTPLSTP",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLSTP",3,0)
 S (SRPAGE,SRSOUT,SRDFN)=0,$P(LINE,"=",132)="",$P(LINE1,"-",132)=""
"RTN","SRTPLSTP",4,0)
 D HDR Q:SRSOUT
"RTN","SRTPLSTP",5,0)
 F  S SRSD=$O(^SRT("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTPP=0 F  S SRTPP=$O(^SRT("AC",SRSD,SRTPP)) Q:'SRTPP!SRSOUT  S SR("RA")=$G(^SRT(SRTPP,"RA")) D
"RTN","SRTPLSTP",6,0)
 .I (SRAST="ALL"!(SRAST[$P(SR("RA"),"^"))),$D(^SRT(SRTPP,0)),$$MANDIV(SRINSTP,SRTPP) D PRT
"RTN","SRTPLSTP",7,0)
 Q
"RTN","SRTPLSTP",8,0)
PRT ; print assessments)
"RTN","SRTPLSTP",9,0)
 I '$D(^SRT(SRTPP,"RA")) Q
"RTN","SRTPLSTP",10,0)
 I SRTYPE'="ALL",(SRTYPE'=$P(^SRT(SRTPP,"RA"),"^",2)) Q
"RTN","SRTPLSTP",11,0)
 I $Y+5>IOSL D HDR I SRSOUT Q
"RTN","SRTPLSTP",12,0)
 S SRA(0)=^SRT(SRTPP,0),SRVACO=$P(^SRT(SRTPP,.01),"^",11),DFN=$P(SRA(0),"^"),SR("RA")=$G(^SRT(SRTPP,"RA"))
"RTN","SRTPLSTP",13,0)
 N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SRTPLSTP",14,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SRTPLSTP",15,0)
 S Y=$P(SRA(0),"^",2) D D^DIQ S SRDT=$P(Y,"@")
"RTN","SRTPLSTP",16,0)
 S Y=$P(SR("RA"),"^")
"RTN","SRTPLSTP",17,0)
 W !,SRVACO,?16,SRANM_" ("_VA("PID")_")",?52,SRDT,?70,$S(Y="T":"TRANSMITTED",Y="C":"COMPLETE",Y="I":"INCOMPLETE",1:""),?87,$S($P(SRA(0),"^",3):$P(SRA(0),"^",3),1:"N/A")
"RTN","SRTPLSTP",18,0)
 S Y=$P(SR("RA"),"^",2) W ?107,$S(Y="LI":"LIVER",Y="LU":"LUNG",Y="K":"KIDNEY",Y="H":"HEART",1:"")
"RTN","SRTPLSTP",19,0)
 W !,LINE1
"RTN","SRTPLSTP",20,0)
 Q
"RTN","SRTPLSTP",21,0)
HDR ; print heading
"RTN","SRTPLSTP",22,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SRTPLSTP",23,0)
 S SRPAGE=SRPAGE+1 W:$Y @IOF W !,?53,"LIST OF TRANSPLANT ASSESSMENTS"
"RTN","SRTPLSTP",24,0)
 W ?120,"PAGE "_SRPAGE,!,?(132-$L(SRINST)\2),SRINST,!,?58,"SURGERY SERVICE",?100,"DATE REVIEWED:"
"RTN","SRTPLSTP",25,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,"REVIEWED BY:"
"RTN","SRTPLSTP",26,0)
 W !!,"VACO ID",?16,"PATIENT",?52,"TRANSPLANT DATE",?70,"STATUS",?87,"SURGERY CASE #",?107,"ORGAN TYPE"
"RTN","SRTPLSTP",27,0)
 W !,LINE
"RTN","SRTPLSTP",28,0)
 Q
"RTN","SRTPLSTP",29,0)
MANDIV(SRINST,CASE) ;a boolean divisional call for managerial reports
"RTN","SRTPLSTP",30,0)
 I '$D(^SRT(CASE,0)) Q 0
"RTN","SRTPLSTP",31,0)
 I '$O(^SRO(133,1)) Q 1
"RTN","SRTPLSTP",32,0)
 I SRINST["ALL" Q 1
"RTN","SRTPLSTP",33,0)
 I +SRINST'>0 Q 0
"RTN","SRTPLSTP",34,0)
 N SRDIV,SROR
"RTN","SRTPLSTP",35,0)
 S SRDIV=$P($G(^SRT(CASE,8)),U)
"RTN","SRTPLSTP",36,0)
 Q SRDIV=SRINST
"RTN","SRTPLUN1")
0^25^B19782807^n/a
"RTN","SRTPLUN1",1,0)
SRTPLUN1 ;BIR/SJA - LUNG-RECIPIENT INFORMATION ;03/04/08
"RTN","SRTPLUN1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLUN1",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLUN1",4,0)
 S (SRSOUT,SRNXT)=0,$P(SRLINE,"-",80)="" D SRHDR^SRTPUTL
"RTN","SRTPLUN1",5,0)
START Q:SRSOUT!(SRNXT)  D DISP
"RTN","SRTPLUN1",6,0)
 W !,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLUN1",7,0)
 I X="" D ^SRTPLUN2 G END
"RTN","SRTPLUN1",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLUN1",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLUN1",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLUN1",11,0)
 D HDR^SRTPUTL
"RTN","SRTPLUN1",12,0)
 I X?.N1":".N D RANGE G START
"RTN","SRTPLUN1",13,0)
 I $D(SRAO(X)) S SREMIL=X W !! D ONE G START
"RTN","SRTPLUN1",14,0)
END W @IOF
"RTN","SRTPLUN1",15,0)
 Q
"RTN","SRTPLUN1",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLUN1",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For",!,"   example, enter '1' to update VACO ID.)"
"RTN","SRTPLUN1",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLUN1",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRTPLUN1",20,0)
 Q
"RTN","SRTPLUN1",21,0)
RANGE ; range of numbers
"RTN","SRTPLUN1",22,0)
 W !! S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLUN1",23,0)
 Q
"RTN","SRTPLUN1",24,0)
ONE ; edit one item
"RTN","SRTPLUN1",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1 Q
"RTN","SRTPLUN1",26,0)
 I $P(SRAO(SREMIL),"^",2)=1!($P(SRAO(SREMIL),"^",2)=3) D SRHDR^SRTPUTL
"RTN","SRTPLUN1",27,0)
 Q
"RTN","SRTPLUN1",28,0)
DISP ; display fields
"RTN","SRTPLUN1",29,0)
 K SRCT S SRPAGE="PAGE: 1 OF "_$S(SRNOVA:5,1:4),SRHPG="RECIPIENT INFORMATION" D HDR^SRTPUTL
"RTN","SRTPLUN1",30,0)
 K SRAO,DR S:SRNOVA SRDR="3;1;11;4;5;10;12;40;41;24;25;32;129;19;43;22;128;94"
"RTN","SRTPLUN1",31,0)
 S:'SRNOVA SRDR="3;11;10;12;40;41;24;25;32;43;22;128;94;129;19"
"RTN","SRTPLUN1",32,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLUN1",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLUN1",34,0)
 I SRNOVA D HW^SRTPUTL D
"RTN","SRTPLUN1",35,0)
 .W !,"1.  VACO ID:",?37,$P(SRAO(1),"^"),?55,"15. Sarcoidosis:",?72,$P(SRAO(15),"^")
"RTN","SRTPLUN1",36,0)
 .S Y=$P(SRAO(2),"^") X ^DD("DD") W !,"2.  Date of Transplant:",?37,Y,?55,"16. Lung Cancer:",?72,$P(SRAO(16),"^")
"RTN","SRTPLUN1",37,0)
 .W !,"3.  Date Placed on Waiting List:",?37,$P(SRAO(3),"^"),?55,"17: Emphysema:",?72,$P(SRAO(17),"^")
"RTN","SRTPLUN1",38,0)
 .S SRAO(4)=$$OUT(4,$P(^SRT(SRTPP,0),"^",4))_"^4"
"RTN","SRTPLUN1",39,0)
 .W !,"4.  Recipient Height:",?37,$P(SRAO(4),"^"),?55,"18. Rejection:",?72,$P(SRAO(18),"^")
"RTN","SRTPLUN1",40,0)
 .S SRAO(5)=$$OUT(5,$P(^SRT(SRTPP,0),"^",5))_"^5"
"RTN","SRTPLUN1",41,0)
 .W !,"5.  Recipient Weight:",?37,$P(SRAO(5),"^")
"RTN","SRTPLUN1",42,0)
 .W !,"6.  Recipient ABO Blood Type:",?37,$P(SRAO(6),"^")
"RTN","SRTPLUN1",43,0)
 .W !,"7.  Recipient CMV:",?37,$P(SRAO(7),"^")
"RTN","SRTPLUN1",44,0)
 .W !,"8.  Pulmonary Fibrosis:",?37,$P(SRAO(8),"^")
"RTN","SRTPLUN1",45,0)
 .W !,"9.  Pulmonary Hypertension:",?37,$P(SRAO(9),"^")
"RTN","SRTPLUN1",46,0)
 .W !,"10. Alpha 1 Anti-Trypsin Deficiency:",?37,$P(SRAO(10),"^")
"RTN","SRTPLUN1",47,0)
 .W !,"11. Bronchiectasis:",?37,$P(SRAO(11),"^")
"RTN","SRTPLUN1",48,0)
 .W !,"12. Interstitial Lung Disease:",?37,$P(SRAO(12),"^")
"RTN","SRTPLUN1",49,0)
 .W !,"13. Other Diagnosis: ",$P(SRAO(13),"^")
"RTN","SRTPLUN1",50,0)
 .W !!,"14. Transplant Comments: " S SREXT=$P(SRAO(14),"^") D COMM^SRTPLIV1
"RTN","SRTPLUN1",51,0)
 I 'SRNOVA D
"RTN","SRTPLUN1",52,0)
 .W !,"1.  VACO ID:",?37,$P(SRAO(1),"^")
"RTN","SRTPLUN1",53,0)
 .W !,"2.  Date Placed on Waiting List:",?37,$P(SRAO(2),"^")
"RTN","SRTPLUN1",54,0)
 .W !,"3.  Recipient ABO Blood Type:",?37,$P(SRAO(3),"^")
"RTN","SRTPLUN1",55,0)
 .W !,"4.  Recipient CMV:",?37,$P(SRAO(4),"^")
"RTN","SRTPLUN1",56,0)
 .W !,"5.  Pulmonary Fibrosis:",?37,$P(SRAO(5),"^")
"RTN","SRTPLUN1",57,0)
 .W !,"6.  Pulmonary Hypertension:",?37,$P(SRAO(6),"^")
"RTN","SRTPLUN1",58,0)
 .W !,"7.  Alpha 1 Anti-Trypsin Deficiency:",?37,$P(SRAO(7),"^")
"RTN","SRTPLUN1",59,0)
 .W !,"8.  Bronchiectasis:",?37,$P(SRAO(8),"^")
"RTN","SRTPLUN1",60,0)
 .W !,"9.  Interstitial Lung Disease:",?37,$P(SRAO(9),"^")
"RTN","SRTPLUN1",61,0)
 .W !,"10. Sarcoidosis:",?37,$P(SRAO(10),"^")
"RTN","SRTPLUN1",62,0)
 .W !,"11. Lung Cancer:",?37,$P(SRAO(11),"^")
"RTN","SRTPLUN1",63,0)
 .W !,"12. Emphysema:",?37,$P(SRAO(12),"^")
"RTN","SRTPLUN1",64,0)
 .W !,"13. Rejection:",?37,$P(SRAO(13),"^")
"RTN","SRTPLUN1",65,0)
 .W !,"14. Other Diagnosis: ",$P(SRAO(14),"^")
"RTN","SRTPLUN1",66,0)
 .W !!,"15. Transplant Comments: " S SREXT=$P(SRAO(15),"^") D COMM^SRTPLIV1
"RTN","SRTPLUN1",67,0)
 W !,SRLINE
"RTN","SRTPLUN1",68,0)
 Q
"RTN","SRTPLUN1",69,0)
OUT(SRFLD,SRY) ; get data in output form
"RTN","SRTPLUN1",70,0)
 N C,Y,Z
"RTN","SRTPLUN1",71,0)
 S Y=SRY,C=$P(^DD(139.5,SRFLD,0),"^",2) D:Y'="" Y^DIQ
"RTN","SRTPLUN1",72,0)
 I Y="NO STUDY" S Y="NS"
"RTN","SRTPLUN1",73,0)
 I SRFLD=4!(SRFLD=5) S Y=$E(Y,1,15)
"RTN","SRTPLUN1",74,0)
 Q Y
"RTN","SRTPLUN2")
0^26^B12320123^n/a
"RTN","SRTPLUN2",1,0)
SRTPLUN2 ;BIR/SJA - LUNG-TRANSPLANT INFORMATION ;03/04/08
"RTN","SRTPLUN2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLUN2",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLUN2",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLUN2",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLUN2",6,0)
 I X="" D ^SRTPLUN3 G END
"RTN","SRTPLUN2",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLUN2",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLUN2",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLUN2",10,0)
 D HDR^SRTPUTL
"RTN","SRTPLUN2",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLUN2",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLUN2",13,0)
END W @IOF
"RTN","SRTPLUN2",14,0)
 Q
"RTN","SRTPLUN2",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLUN2",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update LAS Score at Listing)"
"RTN","SRTPLUN2",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLUN2",18,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SRTPLUN2",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLUN2",20,0)
 Q
"RTN","SRTPLUN2",21,0)
RANGE ; range of numbers
"RTN","SRTPLUN2",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLUN2",23,0)
 Q
"RTN","SRTPLUN2",24,0)
ONE ; edit one item
"RTN","SRTPLUN2",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLUN2",26,0)
 Q
"RTN","SRTPLUN2",27,0)
DISP ; display fields
"RTN","SRTPLUN2",28,0)
 S SRHPG="LUNG TRANSPLANT INFORMATION",SRPAGE="PAGE: 2 OF "_$S(SRNOVA:5,1:4) D HDR^SRTPUTL
"RTN","SRTPLUN2",29,0)
 K SRAO,DR S (DR,SRDR)="50;51;85;87;89;68;13;14;15;17;16;18"
"RTN","SRTPLUN2",30,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLUN2",31,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLUN2",32,0)
 W !,"1.  LAS Score at Listing:",?29,$P(SRAO(1),"^")
"RTN","SRTPLUN2",33,0)
 W !,"2.  LAS Score at Transplant:",?29,$P(SRAO(2),"^")
"RTN","SRTPLUN2",34,0)
 W !,"3.  Warm Ischemia time:",?29,$P(SRAO(3),"^")
"RTN","SRTPLUN2",35,0)
 W !,"4.  Cold Ischemia time:",?29,$P(SRAO(4),"^")
"RTN","SRTPLUN2",36,0)
 W !,"5.  Total Ischemia time:",?29,$P(SRAO(5),"^")
"RTN","SRTPLUN2",37,0)
 W !,"6.  Crossmatch D/R:",?29,$P(SRAO(6),"^")
"RTN","SRTPLUN2",38,0)
 W !!,"HLA Typing (#,#,#)",!,"=================="
"RTN","SRTPLUN2",39,0)
 W !,"7.  Recipient HLA-A:",?29,$P(SRAO(7),"^")
"RTN","SRTPLUN2",40,0)
 W !,"8.  Recipient HLA-B:",?29,$P(SRAO(8),"^")
"RTN","SRTPLUN2",41,0)
 W !,"9.  Recipient HLA-C:",?29,$P(SRAO(9),"^")
"RTN","SRTPLUN2",42,0)
 W !,"10. Recipient HLA-DR:",?29,$P(SRAO(10),"^")
"RTN","SRTPLUN2",43,0)
 W !,"11. Recipient HLA-BW:",?29,$P(SRAO(11),"^")
"RTN","SRTPLUN2",44,0)
 W !,"12. Recipient HLA-DQ:",?29,$P(SRAO(12),"^")
"RTN","SRTPLUN2",45,0)
 W !!,SRLINE
"RTN","SRTPLUN2",46,0)
 Q
"RTN","SRTPLUN3")
0^27^B23312087^n/a
"RTN","SRTPLUN3",1,0)
SRTPLUN3 ;BIR/SJA - LUNG-PREOPERATIVE RISK ASSESSMENT ;03/04/08
"RTN","SRTPLUN3",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLUN3",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLUN3",4,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLUN3",5,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLUN3",6,0)
 I X="" D:SRNOVA ^SRTPLIV6 D ^SRTPLUN5 G END
"RTN","SRTPLUN3",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLUN3",8,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLUN3",9,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLUN3",10,0)
 D HDR^SRTPUTL
"RTN","SRTPLUN3",11,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLUN3",12,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLUN3",13,0)
END W @IOF
"RTN","SRTPLUN3",14,0)
 Q
"RTN","SRTPLUN3",15,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLUN3",16,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update "_$S(SRNOVA:"Diabetes Mellitus",1:"Diabetic Retinopathy")_")"
"RTN","SRTPLUN3",17,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLUN3",18,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SRTPLUN3",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLUN3",20,0)
 Q
"RTN","SRTPLUN3",21,0)
RANGE ; range of numbers
"RTN","SRTPLUN3",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLUN3",23,0)
 Q
"RTN","SRTPLUN3",24,0)
ONE ; edit one item
"RTN","SRTPLUN3",25,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLUN3",26,0)
 Q
"RTN","SRTPLUN3",27,0)
DISP ; display fields
"RTN","SRTPLUN3",28,0)
 S SRHPG="PREOPERATIVE RISK ASSESSMENT",SRPAGE="PAGE: 3 OF "_$S(SRNOVA:5,1:4) D HDR^SRTPUTL
"RTN","SRTPLUN3",29,0)
 K DR,SRAO,II
"RTN","SRTPLUN3",30,0)
 S:SRNOVA SRDR="147;59;60;71;108;61;75;113;114;131;115;90;83;109;110;145;132;146;80"
"RTN","SRTPLUN3",31,0)
 S:'SRNOVA SRDR="59;60;71;108;61;75;113;114;80;115;90;83;109;110"
"RTN","SRTPLUN3",32,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLUN3",33,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLUN3",34,0)
VA I 'SRNOVA D  W !!,SRLINE Q
"RTN","SRTPLUN3",35,0)
 .W !,"1.  Diabetic Retinopathy:",?26,$P(SRAO(1),"^")
"RTN","SRTPLUN3",36,0)
 .W !,"2.  Diabetic Neuropathy:",?26,$P(SRAO(2),"^")
"RTN","SRTPLUN3",37,0)
 .W !,"3.  Elevated PAP:",?26,$P(SRAO(3),"^")
"RTN","SRTPLUN3",38,0)
 .W !,"4.  HIV + (positive):",?26,$P(SRAO(4),"^")
"RTN","SRTPLUN3",39,0)
 .W !,"5.  Cardiac Disease:",?26,$P(SRAO(5),"^")
"RTN","SRTPLUN3",40,0)
 .W !,"6.  Liver Disease:",?26,$P(SRAO(6),"^")
"RTN","SRTPLUN3",41,0)
 .W !,"7.  Lung Disease:",?26,$P(SRAO(7),"^")
"RTN","SRTPLUN3",42,0)
 .W !,"8.  Renal impairment:",?26,$P(SRAO(8),"^")
"RTN","SRTPLUN3",43,0)
 .W !,"9.  H/O Pre-Transplant Malignancy:",?35,$P(SRAO(9),"^")
"RTN","SRTPLUN3",44,0)
 .W !,"10. Active Infection Immediately Pre-TX Requiring Antibiotics:",?63,$P(SRAO(10),"^")
"RTN","SRTPLUN3",45,0)
 .W !,"11. Non-Compliance (Med and Diet):",?63,$P(SRAO(11),"^")
"RTN","SRTPLUN3",46,0)
 .W !,"12. Recipient Substance Abuse:",?63,$P(SRAO(12),"^")
"RTN","SRTPLUN3",47,0)
 .W !,"13. Post Transplant Prophylaxis for CMV/Antiviral Treatment:",?63,$P(SRAO(13),"^")
"RTN","SRTPLUN3",48,0)
 .W !,"14. Post Transplant Prophylaxis for PCP/Antibiotic Treatment:",?63,$P(SRAO(14),"^")
"RTN","SRTPLUN3",49,0)
NONVA I SRNOVA D
"RTN","SRTPLUN3",50,0)
 .W !,"1.  Diabetes Mellitus:",?26,$P(SRAO(1),"^"),?36,"16. Hypertension Requiring Meds:",?69,$P(SRAO(16),"^")
"RTN","SRTPLUN3",51,0)
 .W !,"2.  Diabetic Retinopathy:",?26,$P(SRAO(2),"^"),?36,"17. Peripheral Vascular Disease:",?69,$P(SRAO(17),"^")
"RTN","SRTPLUN3",52,0)
 .W !,"3.  Diabetic Neuropathy:",?26,$P(SRAO(3),"^"),?36,"18. Transfusion >4 RBC Units:",?69,$P(SRAO(18),"^")
"RTN","SRTPLUN3",53,0)
 .W !,"4.  Elevated PAP:",?26,$P(SRAO(4),"^"),?36,"19. Pre-Transplant Malignancy:",?69,$P(SRAO(19),"^")
"RTN","SRTPLUN3",54,0)
 .W !,"5.  HIV + (positive):",?26,$P(SRAO(5),"^")
"RTN","SRTPLUN3",55,0)
 .W !,"6.  Cardiac Disease:",?26,$P(SRAO(6),"^")
"RTN","SRTPLUN3",56,0)
 .W !,"7.  Liver Disease:",?26,$P(SRAO(7),"^")
"RTN","SRTPLUN3",57,0)
 .W !,"8.  Lung Disease: ",?26,$P(SRAO(8),"^")
"RTN","SRTPLUN3",58,0)
 .W !,"9.  Renal impairment:",?26,$P(SRAO(9),"^")
"RTN","SRTPLUN3",59,0)
 .W !,"10. Preop Functional Status:",?29,$P(SRAO(10),"^")
"RTN","SRTPLUN3",60,0)
 .W !,"11. Active Infection Immediately Pre-TX Requiring Antibiotics:",?69,$P(SRAO(11),"^")
"RTN","SRTPLUN3",61,0)
 .W !,"12. Non-Compliance (Med and Diet):",?69,$P(SRAO(12),"^")
"RTN","SRTPLUN3",62,0)
 .W !,"13. Recipient Substance Abuse:",?69,$P(SRAO(13),"^")
"RTN","SRTPLUN3",63,0)
 .W !,"14. Post Transplant Prophylaxis for CMV/Antiviral Treatment:",?69,$P(SRAO(14),"^")
"RTN","SRTPLUN3",64,0)
 .W !,"15. Post Transplant Prophylaxis for PCP/Antibiotic Treatment:",?69,$P(SRAO(15),"^")
"RTN","SRTPLUN3",65,0)
 W !!,SRLINE
"RTN","SRTPLUN3",66,0)
 Q
"RTN","SRTPLUN5")
0^28^B22433375^n/a
"RTN","SRTPLUN5",1,0)
SRTPLUN5 ;BIR/SJA - LUNG-DONOR INFORMATION ;03/04/08
"RTN","SRTPLUN5",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPLUN5",3,0)
 I '$D(SRTPP) W !!,"A Transplant Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SRTPLUN5",4,0)
 N SRX,SRY,SRZ
"RTN","SRTPLUN5",5,0)
START Q:SRSOUT  D DISP
"RTN","SRTPLUN5",6,0)
 W !!,"Select Transplant Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 G END
"RTN","SRTPLUN5",7,0)
 I X="" G END
"RTN","SRTPLUN5",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SRTPLUN5",9,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SRTPLUN5",10,0)
 I X="A" S X="1:"_SRX
"RTN","SRTPLUN5",11,0)
 D HDR^SRTPUTL
"RTN","SRTPLUN5",12,0)
 I X?1.2N1":"1.2N D RANGE G START
"RTN","SRTPLUN5",13,0)
 I $D(SRAO(X)),+X=X S SREMIL=X D ONE G START
"RTN","SRTPLUN5",14,0)
END D:'SRSOUT ^SRTPCOM W @IOF
"RTN","SRTPLUN5",15,0)
 Q
"RTN","SRTPLUN5",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRTPLUN5",17,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update the information in that field.  (For example,",!,"   enter '1' to update Donor Race)"
"RTN","SRTPLUN5",18,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRTPLUN5",19,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRTPLUN5",20,0)
 Q
"RTN","SRTPLUN5",21,0)
RANGE ; range of numbers
"RTN","SRTPLUN5",22,0)
 S SRNOMORE=0,SRSHEMP=$P(X,":"),SRCURL=$P(X,":",2) F SREMIL=SRSHEMP:1:SRCURL Q:SRNOMORE  D ONE
"RTN","SRTPLUN5",23,0)
 Q
"RTN","SRTPLUN5",24,0)
ONE ; edit one item
"RTN","SRTPLUN5",25,0)
 I SREMIL=1 D ^SRTPRACE Q
"RTN","SRTPLUN5",26,0)
 K DR,DIE S DA=SRTPP,DR=$P(SRAO(SREMIL),"^",2)_"T",DIE=139.5 D ^DIE K DR I $D(Y) S SRNOMORE=1
"RTN","SRTPLUN5",27,0)
 I SREMIL=11,($P($G(^SRT(SRTPP,3)),"^",2)'=""&($P($G(^SRT(SRTPP,3)),"^",2)'="NS")) S $P(^SRT(SRTPP,3),"^")="NS" Q
"RTN","SRTPLUN5",28,0)
 I SREMIL=10,($P($G(^SRT(SRTPP,3)),"^")'=""&($P($G(^SRT(SRTPP,3)),"^")'="NS")) S $P(^SRT(SRTPP,3),"^",2)="NS" Q
"RTN","SRTPLUN5",29,0)
 Q
"RTN","SRTPLUN5",30,0)
DISP ; display fields
"RTN","SRTPLUN5",31,0)
 S SRHPG="DONOR INFORMATION",SRPAGE="PAGE: "_$S(SRNOVA:"5",1:"4")_" OF "_$S(SRNOVA:5,1:4) D HDR^SRTPUTL
"RTN","SRTPLUN5",32,0)
 K DR,SRAO S (DR,SRDR)="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPLUN5",33,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPLUN5",34,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPLUN5",35,0)
 S SRX=SRX+1
"RTN","SRTPLUN5",36,0)
 ; race information
"RTN","SRTPLUN5",37,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPLUN5",38,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPLUN5",39,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPLUN5",40,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPLUN5",41,0)
 D RACE
"RTN","SRTPLUN5",42,0)
 W !,"1.  Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?21,SROL(D) W:D'=1 !,?21,SROL(D)
"RTN","SRTPLUN5",43,0)
 W !,"2.  Donor Gender:",?21,$P(SRAO(2),"^")
"RTN","SRTPLUN5",44,0)
 W !,"3.  Donor Height:",?21,$P(SRAO(3),"^"),?42,"HLA Typing (#,#,#)"
"RTN","SRTPLUN5",45,0)
 W !,"4.  Donor Weight:",?21,$P(SRAO(4),"^"),?42,"=================="
"RTN","SRTPLUN5",46,0)
 W !,"5.  Donor DOB:",?21,$P(SRAO(5),"^"),?42,"13. Donor HLA-A:  ",$P(SRAO(13),"^")
"RTN","SRTPLUN5",47,0)
 W !,"6.  Donor Age:",?21,$P(SRAO(6),"^"),?42,"14. Donor HLA-B:  ",$P(SRAO(14),"^")
"RTN","SRTPLUN5",48,0)
 W !,"7.  ABO Blood Type:",?21,$P(SRAO(7),"^"),?42,"15. Donor HLA-C:  ",$P(SRAO(15),"^")
"RTN","SRTPLUN5",49,0)
 W !,"8.  Donor CMV:",?21,$P(SRAO(8),"^"),?42,"16. Donor HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPLUN5",50,0)
 W !,"9.  Substance Abuse:",?21,$P(SRAO(9),"^"),?42,"17. Donor HLA-BW: ",$P(SRAO(17),"^")
"RTN","SRTPLUN5",51,0)
 W !,"10. Deceased Donor:",?21,$P($P(SRAO(10),"^"),"("),?42,"18. Donor HLA-DQ: ",$P(SRAO(18),"^")
"RTN","SRTPLUN5",52,0)
 W !,"11. Living Donor:",?21,$P(SRAO(11),"^")
"RTN","SRTPLUN5",53,0)
 W !,"12. With Malignancy:",?21,$P(SRAO(12),"^")
"RTN","SRTPLUN5",54,0)
 W !!,SRLINE
"RTN","SRTPLUN5",55,0)
 Q
"RTN","SRTPLUN5",56,0)
RACE ;Find all race entries and place into a string with commas inbetween
"RTN","SRTPLUN5",57,0)
 K SROL S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SRTPLUN5",58,0)
 F  S SRORC=$O(SRZ(139.544,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SRTPLUN5",59,0)
 .I $D(SRZ(139.544,SRORC)) S SRORACE(C)=$P(SRZ(139.544,SRORC),"^",2)
"RTN","SRTPLUN5",60,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SRTPLUN5",61,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SRTPLUN5",62,0)
 .S C=C+1
"RTN","SRTPLUN5",63,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SRTPLUN5",64,0)
 I $L(SROLINE)=45!$L(SROLINE)<45 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SRTPLUN5",65,0)
 I $L(SROLINE)>45 D WRAP
"RTN","SRTPLUN5",66,0)
 K SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP
"RTN","SRTPLUN5",67,0)
 Q
"RTN","SRTPLUN5",68,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SRTPLUN5",69,0)
 ;does not break in the middle of a word
"RTN","SRTPLUN5",70,0)
 ;
"RTN","SRTPLUN5",71,0)
 S SROLNGTH=$L(SROLINE),E=45,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SRTPLUN5",72,0)
 F I=1:45:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SRTPLUN5",73,0)
 .F K=45:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SRTPLUN5",74,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SRTPLUN5",75,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SRTPLUN5",76,0)
 .S E=E+45
"RTN","SRTPLUN5",77,0)
 ;
"RTN","SRTPLUN5",78,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SRTPLUN5",79,0)
 I $L(SROLN1(I))+$L(SROWRAP)>44 S SROLN1(I+1)=SROWRAP   ;Last line 
"RTN","SRTPLUN5",80,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>44 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SRTPLUN5",81,0)
 ;
"RTN","SRTPLUN5",82,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SRTPLUN5",83,0)
 S SRNUM=0,SRNUM1=1
"RTN","SRTPLUN5",84,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SRTPLUN5",85,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SRTPLUN5",86,0)
 .S SRNUM1=SRNUM1+1
"RTN","SRTPLUN5",87,0)
 Q
"RTN","SRTPNEW")
0^29^B31629734^n/a
"RTN","SRTPNEW",1,0)
SRTPNEW ;BIR/SJA - CREATE NEW RISK ASSESSMENT ;02/14/08
"RTN","SRTPNEW",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPNEW",3,0)
 D NEW G:SRSOUT END I SRVA="N" D ADD Q
"RTN","SRTPNEW",4,0)
START W @IOF,!,?1,VADM(1)_"  "_VA("PID")
"RTN","SRTPNEW",5,0)
 W !!! S (SRDT,CNT)=0 F I=0:0 S SRDT=$O(^SRF("ADT",DFN,SRDT)) Q:'SRDT!(SRSOUT)  S SRASS=0 F I=0:0 S SRASS=$O(^SRF("ADT",DFN,SRDT,SRASS)) Q:'SRASS!($D(SRTN))!(SRSOUT)  D LIST I $D(SRTN) G ASK
"RTN","SRTPNEW",6,0)
 I 'CNT W "No operations exist for this patient.  Assessment cannot be entered.",!!,"Press RETURN to continue... " R X:DTIME G END
"RTN","SRTPNEW",7,0)
OPT W !!,"Select Operation: " R X:DTIME I '$T!("^"[X) S SRSOUT=1 G END
"RTN","SRTPNEW",8,0)
 I '$D(SRCASE(X)) W !!,"Enter the number of the desired operation" W $S('$D(SRNEWOP):".",1:", or '"_CNT_"' to enter a new case.") G OPT
"RTN","SRTPNEW",9,0)
 S SRTN=+SRCASE(X)
"RTN","SRTPNEW",10,0)
ASK W !!,"Sure you want "_$S($D(SRCHG):"to assign this Surgical case to the Transplant Assessment? YES//",1:"to create a Transplant Assessment for this surgical case? YES//") R SRYN:DTIME I '$T!(SRYN["^") K SRTN S SRSOUT=1 Q
"RTN","SRTPNEW",11,0)
 S SRYN=$E(SRYN) I "YyNn"'[SRYN W !!,"Enter 'YES' to create an assessment for this surgical case, or 'NO' to quit",!,"this option." G ASK
"RTN","SRTPNEW",12,0)
 I "Yy"'[SRYN K SRTN S SRSOUT=1 Q
"RTN","SRTPNEW",13,0)
 S:SRVA="V" SRTPDT=$P($P(^SRF(SRTN,0),"^",9),".")
"RTN","SRTPNEW",14,0)
 I '$D(SRCHG) D VACO Q:SRSOUT  D ADD
"RTN","SRTPNEW",15,0)
 Q
"RTN","SRTPNEW",16,0)
LIST ; list assessments
"RTN","SRTPNEW",17,0)
 I $P($G(^SRF(SRASS,"NON")),"^")="Y" Q
"RTN","SRTPNEW",18,0)
 S SRSCAN=1 I $D(^SRF(SRASS,.2)),$P(^(.2),"^",12)'="" K SRSCAN
"RTN","SRTPNEW",19,0)
 I $D(SRSCAN),$P($G(^SRF(SRASS,30)),"^") Q
"RTN","SRTPNEW",20,0)
 I $D(SRSCAN),$P($G(^SRF(SRASS,31)),"^",8) Q
"RTN","SRTPNEW",21,0)
 I $D(^SRF(SRASS,37)),$P(^(37),"^") Q
"RTN","SRTPNEW",22,0)
 I '$P($G(^SRF(SRASS,.2)),"^",12) Q
"RTN","SRTPNEW",23,0)
 I $Y+5>IOSL S SRBACK=0 D SEL Q:$D(SRTN)!(SRSOUT)  I SRBACK S CNT=0,SRASS=SRCASE(1)-1,SRDT=$P(SRCASE(1),"^",2) W @IOF,!,?1,VADM(1)_"   "_VA("PID"),! Q
"RTN","SRTPNEW",24,0)
 S CNT=CNT+1,SRSDATE=$P(^SRF(SRASS,0),"^",9)
"RTN","SRTPNEW",25,0)
DISP S SROPER=$P(^SRF(SRASS,"OP"),"^") I $O(^SRF(SRASS,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRASS,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SRTPNEW",26,0)
 S SROP=SRASS D ^SROP1
"RTN","SRTPNEW",27,0)
 K SROPS,MM,MMM S:$L(SROPER)<65 SROPS(1)=SROPER I $L(SROPER)>64 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRTPNEW",28,0)
 I '$D(SRTN) W CNT_". "
"RTN","SRTPNEW",29,0)
CASE W $E(SRSDATE,4,5)_"-"_$E(SRSDATE,6,7)_"-"_$E(SRSDATE,2,3),?14,SROPS(1) I $D(SROPS(2)) W !,?14,SROPS(2) I $D(SROPS(3)) W !,?14,SROPS(3)
"RTN","SRTPNEW",30,0)
 I $D(SROPS(4)) W !,?14,SROPS(4)
"RTN","SRTPNEW",31,0)
 I $D(SRTN) Q
"RTN","SRTPNEW",32,0)
 W !! S SRCASE(CNT)=SRASS_"^"_SRDT
"RTN","SRTPNEW",33,0)
 Q
"RTN","SRTPNEW",34,0)
OTHER ; other operations
"RTN","SRTPNEW",35,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRASS,13,SROTHER,0),"^"))>235 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SRTPNEW",36,0)
 I SRLONG S SROPERS=$P(^SRF(SRASS,13,SROTHER,0),"^")
"RTN","SRTPNEW",37,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SRTPNEW",38,0)
 Q
"RTN","SRTPNEW",39,0)
LOOP ; break procedures
"RTN","SRTPNEW",40,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<65  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRTPNEW",41,0)
 Q
"RTN","SRTPNEW",42,0)
SEL ; select case
"RTN","SRTPNEW",43,0)
 W !!!,"Select Operation, or enter <RET> to continue listing Procedures: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRTPNEW",44,0)
 I X="" W @IOF,!,?1,VADM(1)_"  "_VA("PID"),!! Q
"RTN","SRTPNEW",45,0)
 I '$D(SRCASE(X)) W !!,"Please enter the number corresponding to the Surgical Case you want to edit.",!,"If the case desired does not appear, enter <RET> to continue listing",!,"additional cases."
"RTN","SRTPNEW",46,0)
 I '$D(SRCASE(X)) W !!,"Press <RET> to continue  " R X:DTIME S:'$T SRSOUT=1 S SRBACK=1 Q
"RTN","SRTPNEW",47,0)
 S SRTN=+SRCASE(X)
"RTN","SRTPNEW",48,0)
 Q
"RTN","SRTPNEW",49,0)
END D ^SRSKILL W @IOF
"RTN","SRTPNEW",50,0)
 Q
"RTN","SRTPNEW",51,0)
NEW K SRL,SRCNT
"RTN","SRTPNEW",52,0)
 S SRCNT=0 I '$P($G(^SRO(133,SRSITE,0)),"^",21) S YY=$G(^SRO(133,SRSITE,8)) D
"RTN","SRTPNEW",53,0)
 .F I=1:1:$L(YY,"^") I $P(YY,"^",I)="Y" S SRCNT=SRCNT+1 D
"RTN","SRTPNEW",54,0)
 ..S SRL(SRCNT)=$S(I=1:"Kidney;1",I=2:"Liver;2",I=3:"Lung;3",I=4:"Heart;4",1:"")
"RTN","SRTPNEW",55,0)
 I SRCNT=1 S Y=1 W !!,"Creating a New "_$P(SRL(1),";")_" Transplant Assessment..." G T1
"RTN","SRTPNEW",56,0)
 W ! S II=0 F  S II=$O(SRL(II)) Q:'II  W !,II,". ",$P(SRL(II),";")
"RTN","SRTPNEW",57,0)
 W ! K DIR S DIR(0)="N^1:"_SRCNT,DIR("A")="Select Type of Transplant" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) K SRTN,SRTPP S SRSOUT=1 Q
"RTN","SRTPNEW",58,0)
T1 S XX=$P(SRL(Y),";",2),SRTTYPE=$S(XX=1:"K",XX=2:"LI",XX=3:"LU",XX=4:"H",1:"")
"RTN","SRTPNEW",59,0)
 ; VA or Non-VA Indicator
"RTN","SRTPNEW",60,0)
VA K DIR W ! S DIR(0)="139.5,185",DIR("A")="Is this a VA or a Non-VA Transplant (V or N)" D ^DIR K DIR I $D(DTOUT)!(X="^") K SRTN,SRTPP S SRSOUT=1 Q
"RTN","SRTPNEW",61,0)
 S SRVA=Y
"RTN","SRTPNEW",62,0)
DATE ; Date of Transplant
"RTN","SRTPNEW",63,0)
 I SRVA'="N" Q
"RTN","SRTPNEW",64,0)
 K DIR  W ! S DIR(0)="139.5,1",DIR("A")="Date of Transplant" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRTPNEW",65,0)
 S SRTPDT=Y
"RTN","SRTPNEW",66,0)
VACO ; VACO ID
"RTN","SRTPNEW",67,0)
 K SRVACO,DIR W ! S DIR(0)="139.5,3",DIR("A")="VACO ID" D ^DIR K DIR I $D(DTOUT)!(X="^") S SRSOUT=1 Q
"RTN","SRTPNEW",68,0)
 S SRVACO=Y
"RTN","SRTPNEW",69,0)
 Q
"RTN","SRTPNEW",70,0)
ADD K DA,DIC,DD,DO S X=DFN,DIC="^SRT(",DIC(0)="L",DLAYGO=139.5 D FILE^DICN K DD,DO,DIC,DLAYGO S SRTPP=+Y
"RTN","SRTPNEW",71,0)
 K DIE,DR,DA S DA=SRTPP,DIE=139.5,DR="1////"_SRTPDT_$S(SRVA="V":";2////"_SRTN,1:"")_";3////"_SRVACO_";182////"_SRTTYPE_";Q;181////I;185////"_SRVA
"RTN","SRTPNEW",72,0)
 ; if kidney transplant, defualt Pancreas fields to "N/NS"
"RTN","SRTPNEW",73,0)
 I SRTTYPE="K" N SRPAN S SRPAN="134;135;136;137;138;139;140;141;142" F II=1:1:$L(SRPAN,";") S DR=DR_";"_$P(SRPAN,";",II)_"////"_$S($P(SRPAN,";",II)=134:"N",1:"NS")
"RTN","SRTPNEW",74,0)
 D ^DIE K DR,DIE,DA
"RTN","SRTPNEW",75,0)
 S ^SRT(SRTPP,8)=$S(SRVA="N":SRSITE("DIV"),SRVA="V":$P($G(^SRF(SRTN,8)),"^"),1:"")
"RTN","SRTPNEW",76,0)
 Q
"RTN","SRTPNEW",77,0)
CHK ; VACO ID check
"RTN","SRTPNEW",78,0)
 Q:'$O(^SRT("AE",X,0))  N SRDFN,SRDFN1,SRNODE0,SRC
"RTN","SRTPNEW",79,0)
 I $D(DA) S SRNODE0=$G(^SRT(DA,0))
"RTN","SRTPNEW",80,0)
 S SRDFN1=$S($D(DFN):DFN,1:$P(SRNODE0,"^"))
"RTN","SRTPNEW",81,0)
 S SRDFN=0 F  S SRDFN=$O(^SRT("AE",X,SRDFN)) Q:'SRDFN  I SRDFN'=SRDFN1 D  K X Q
"RTN","SRTPNEW",82,0)
 .S SRC(1)="This VACO ID has already been assigned to another patient.",SRC(1,"F")="!!?5"
"RTN","SRTPNEW",83,0)
 .S SRC(2)="VACO ID is a unique identifier provided centrally for each patient",SRC(2,"F")="!?5"
"RTN","SRTPNEW",84,0)
 .S SRC(3)="undergoing a transplant.",SRC(3,"F")="!?5"
"RTN","SRTPNEW",85,0)
 .D EN^DDIOL(.SRC)
"RTN","SRTPNEW",86,0)
 Q
"RTN","SRTPPAS")
0^30^B15105323^n/a
"RTN","SRTPPAS",1,0)
SRTPPAS ;BIR/SJA - PRINT A COMPLETE ASSESSMENT ;04/21/08
"RTN","SRTPPAS",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPPAS",3,0)
 N AGE,C,D,E,I,II,JJ,K,LINE,MOE,N,SR,SRA,SRACE,SRANM,SRATYPE
"RTN","SRTPPAS",4,0)
 N SRDR,SRHALT,SRNOVA,SRVACO,SRNUM,SROLNGTH,SRPG,SRQ,SRSDATE,X,Y,Z
"RTN","SRTPPAS",5,0)
 S SRSOUT=0,SRPG=0,SR("RA")=$G(^SRT(SRTPP,"RA")),SRATYPE=$P(SR("RA"),"^",2),SRNOVA=$S($P(SR("RA"),"^",5)="N":1,1:0)
"RTN","SRTPPAS",6,0)
 F I=.01,.02,.1,.11,.5,.55,1,3,10,11 S SRA(I)=$G(^SRT(SRTPP,I))
"RTN","SRTPPAS",7,0)
 S SR(0)=^SRT(SRTPP,0),DFN=$P(SR(0),"^"),SRSDATE=$P(SR(0),"^",2),SRVACO=$P(SRA(.01),"^",11)
"RTN","SRTPPAS",8,0)
 D DEM^VADPT S SRANM=VADM(1)_"  "_VA("PID"),Z=$P(VADM(3),"^"),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SRTPPAS",9,0)
 W:$E(IOST)'="P" @IOF D HDR G:SRSOUT END
"RTN","SRTPPAS",10,0)
 W !,?28,"RECIPIENT INFORMATION",!
"RTN","SRTPPAS",11,0)
 W !,"Age: ",?22,AGE S Y=SRSDATE D D^DIQ W ?40,"Transplant Date: ",?59,$P(Y,"@")
"RTN","SRTPPAS",12,0)
 ;Find patient's ethnicity
"RTN","SRTPPAS",13,0)
 S SROETH=""
"RTN","SRTPPAS",14,0)
 I $G(VADM(11)) S SROETH=$P(VADM(11,1),U,2)
"RTN","SRTPPAS",15,0)
 I '$G(VADM(11)) S SROETH="UNANSWERED"
"RTN","SRTPPAS",16,0)
 ;Find all race entries and place into a string with commas inbetween
"RTN","SRTPPAS",17,0)
 S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SRTPPAS",18,0)
 F  S SRORC=$O(VADM(12,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SRTPPAS",19,0)
 .I $G(VADM(12,SRORC)) S SRORACE(C)=$P(VADM(12,SRORC),U,2)
"RTN","SRTPPAS",20,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SRTPPAS",21,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SRTPPAS",22,0)
 .S C=C+1
"RTN","SRTPPAS",23,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SRTPPAS",24,0)
 I $L(SROLINE)=29!$L(SROLINE)<29 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SRTPPAS",25,0)
 I $L(SROLINE)>29 D WRAP
"RTN","SRTPPAS",26,0)
 W !,"Gender: ",?22,$P(VADM(5),"^",2),?40,"Ethnicity:",?51,SROETH
"RTN","SRTPPAS",27,0)
 W !,"VACO ID: ",?22,SRVACO,?40,"Race:"
"RTN","SRTPPAS",28,0)
 I $G(VADM(12)) F D=1:1:SRNUM1-1 D
"RTN","SRTPPAS",29,0)
 .W:D=1 ?51,SROL(D)
"RTN","SRTPPAS",30,0)
 .W:D'=1 !,?51,SROL(D)
"RTN","SRTPPAS",31,0)
 I '$G(VADM(12)) W ?51,"UNANSWERED"
"RTN","SRTPPAS",32,0)
 K SROL,SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP,SRNUM1
"RTN","SRTPPAS",33,0)
 G @($S(SRATYPE="K":"^SRTPRK",SRATYPE="LI":"^SRTPRLI",SRATYPE="LU":"^SRTPRLU",SRATYPE="H":"^SRTPRH",1:""))
"RTN","SRTPPAS",34,0)
END I '$D(SRABATCH) I 'SRSOUT,$E(IOST)'="P" W !!,"Press <RET> to continue  " R X:DTIME
"RTN","SRTPPAS",35,0)
 Q:$E(IOST)'="P"
"RTN","SRTPPAS",36,0)
 W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SRTPPAS",37,0)
 D ^%ZISC K SROETH,SRTPP W @IOF D ^SRSKILL
"RTN","SRTPPAS",38,0)
 Q
"RTN","SRTPPAS",39,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SRTPPAS",40,0)
 ;does not break in the middle of a word
"RTN","SRTPPAS",41,0)
 S SROLNGTH=$L(SROLINE),E=29,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SRTPPAS",42,0)
 F I=1:29:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SRTPPAS",43,0)
 .F K=29:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SRTPPAS",44,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SRTPPAS",45,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SRTPPAS",46,0)
 .S E=E+29
"RTN","SRTPPAS",47,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SRTPPAS",48,0)
 I $L(SROLN1(I))+$L(SROWRAP)>28 S SROLN1(I+1)=SROWRAP   ;Last line
"RTN","SRTPPAS",49,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>28 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SRTPPAS",50,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SRTPPAS",51,0)
 S SRNUM=0,SRNUM1=1
"RTN","SRTPPAS",52,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SRTPPAS",53,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SRTPPAS",54,0)
 .S SRNUM1=SRNUM1+1
"RTN","SRTPPAS",55,0)
 Q
"RTN","SRTPPAS",56,0)
PAGE I $E(IOST)'="P" W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRTPPAS",57,0)
 I $E(IOST)'="P",X["?" W !!,"Enter <RET> to continue printing the remaining pages of this assessment, or",!,"'^' to exit this option." G PAGE
"RTN","SRTPPAS",58,0)
 W @IOF
"RTN","SRTPPAS",59,0)
HDR ; print heading
"RTN","SRTPPAS",60,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SRTPPAS",61,0)
 S SRPG=SRPG+1
"RTN","SRTPPAS",62,0)
 I $Y'=0 W @IOF
"RTN","SRTPPAS",63,0)
 W !,$$TR^SRTPUTL($P(SR("RA"),"^",2))_" TRANSPLANT ASSESSMENT   "_$S($P(SR("RA"),"^",5)="V":"VA",1:"NON-VA")_$S($P(SR(0),"^",3):" SURGERY CASE #"_$P(SR(0),"^",3),1:" TRANSPLANT"),?70,"PAGE "_SRPG
"RTN","SRTPPAS",64,0)
 W !,"FOR "_SRANM S X=$P(SR("RA"),"^") W " ("_$S(X="I":"INCOMPLETE",X="C":"COMPLETED",X="T":"TRANSMITTED",1:"NO ASSESSMENT") I X="T" S Y=$P(SR("RA"),"^",4) W " "_$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","SRTPPAS",65,0)
 W ")",!,"Medical Center: "_SRSITE("SITE"),! F LINE=1:1:80 W "="
"RTN","SRTPPAS",66,0)
 W !
"RTN","SRTPPAS",67,0)
 Q
"RTN","SRTPRACE")
0^31^B12206490^n/a
"RTN","SRTPRACE",1,0)
SRTPRACE ;BIR/SJA - RACE INFORMATION ;03/27/08
"RTN","SRTPRACE",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRACE",3,0)
 N RAC,I,SRY,CNT,SRPAGE,SRYN S $P(SRLINE,"-",80)=""
"RTN","SRTPRACE",4,0)
 S SRSOUT=0 I '$D(SRTPP) W @IOF,!!,"A transplant assessment must be selected prior to using this option.",!!,"Press RETURN to continue  " R X:DTIME S SRSOUT=1 G END
"RTN","SRTPRACE",5,0)
START S SRPAGE="RACE INFORMATION" D HDR
"RTN","SRTPRACE",6,0)
 K SRORAC S (RAC,CNT)=0 F  S RAC=$O(^SRT(SRTPP,44,RAC)) Q:'RAC!($D(SRORAC))  Q:SRSOUT  S CNT=CNT+1 D LIST I CNT=13 W !!,SRLINE D SEL
"RTN","SRTPRACE",7,0)
 I SRSOUT Q
"RTN","SRTPRACE",8,0)
 I $D(SRORAC) D EDIT G START
"RTN","SRTPRACE",9,0)
 I CNT W !!,SRLINE
"RTN","SRTPRACE",10,0)
 I CNT=0 D ASK G:'SRSOUT START S SRSOUT=0 Q
"RTN","SRTPRACE",11,0)
OPT W !!,"Enter "_$S(CNT=1:1,1:"(1-"_CNT_")")_" to edit an existing race, or 'NEW' to enter another race code: " R X:DTIME I '$T!("^"[X) Q
"RTN","SRTPRACE",12,0)
 I "Nn"[$E(X) D NEW G START
"RTN","SRTPRACE",13,0)
 I '$D(SRACE(X)) W !!,"Select the number corresponding to the race you want to edit, or 'NEW' to",!,"enter an additional race information." G OPT
"RTN","SRTPRACE",14,0)
 S SRORAC=$P(SRACE(X),"^",3) D EDIT G START
"RTN","SRTPRACE",15,0)
 Q
"RTN","SRTPRACE",16,0)
END I 'SRSOUT W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SRTPRACE",17,0)
 D ^SRSKILL W @IOF
"RTN","SRTPRACE",18,0)
 Q
"RTN","SRTPRACE",19,0)
LIST ; list existing race
"RTN","SRTPRACE",20,0)
 K SRY S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01",DA(139.544)=RAC,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPRACE",21,0)
 S SRACE(CNT)=$G(^SRT(SRTPP,44,RAC,0))_"^"_$G(SRY(139.544,RAC,.01,"E"))_"^"_RAC
"RTN","SRTPRACE",22,0)
 W !,$S(CNT<10:" ",1:"")_CNT_". "_$P(SRACE(CNT),"^",2)
"RTN","SRTPRACE",23,0)
 Q
"RTN","SRTPRACE",24,0)
SEL ; select race
"RTN","SRTPRACE",25,0)
 W !!,"Select (1-"_CNT_") to edit an existing race, or RETURN to continue: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRTPRACE",26,0)
 I X="" S CNT=0 K SRACE D HDR Q
"RTN","SRTPRACE",27,0)
 I '$D(SRACE(X)) W !!,"Enter the number corresponding to the race you want to edit, or RETURN",!,"to continue listing." G SEL
"RTN","SRTPRACE",28,0)
 S SRORAC=$P(SRACE(X),"^",3)
"RTN","SRTPRACE",29,0)
 Q
"RTN","SRTPRACE",30,0)
HDR ; print screen header
"RTN","SRTPRACE",31,0)
 I '$D(SRHDR) D SRHDR^SRTPUTL
"RTN","SRTPRACE",32,0)
 W @IOF,!,SRHDR W:$G(SRPAGE)'="" ?(79-$L(SRPAGE)),SRPAGE
"RTN","SRTPRACE",33,0)
 S I=0 F  S I=$O(SRHDR(I)) Q:'I  W !,SRHDR(I) I I=1,$L($G(SRHPG)) W ?(79-$L(SRHPG)),SRHPG
"RTN","SRTPRACE",34,0)
 K SRHPG,SRPAGE W ! F I=1:1:80 W "-"
"RTN","SRTPRACE",35,0)
 W !
"RTN","SRTPRACE",36,0)
 Q
"RTN","SRTPRACE",37,0)
EDIT ; edit one race
"RTN","SRTPRACE",38,0)
 D HDR W ! S DA=SRORAC,DIE="^SRT("_SRTPP_",44,",DA(1)=SRTPP,DR=".01T" D ^DIE K DR,DIE
"RTN","SRTPRACE",39,0)
 Q
"RTN","SRTPRACE",40,0)
ASK W !!,"There are no race data entered for this donor.  Do you want to add",!,"a new race ? YES// " R SRYN:DTIME I '$T!(SRYN["^") S SRYN="N"
"RTN","SRTPRACE",41,0)
 S:SRYN="" SRYN="Y"
"RTN","SRTPRACE",42,0)
 S SRYN=$E(SRYN) I "YyNn"'[SRYN W !!,"Enter 'YES' to add another race, or 'NO' to return to the",!,"previous screen." G ASK
"RTN","SRTPRACE",43,0)
 I "Nn"[SRYN S SRSOUT=1 Q
"RTN","SRTPRACE",44,0)
NEW D HDR W ! K DIR,DA S DIR(0)="139.544,.01",DIR("A")="Donor Race" D ^DIR I Y=""!$D(DTOUT)!$D(DUOUT) Q
"RTN","SRTPRACE",45,0)
 I $D(^SRT(SRTPP,44,"B",Y)) W $C(7)," ??" Q
"RTN","SRTPRACE",46,0)
 I '$D(^SRT(SRTPP,44,0)) S ^SRT(SRTPP,44,0)="^139.544SA^^"
"RTN","SRTPRACE",47,0)
 K DA,DIC,DD,DO,DINUM S DA(1)=SRTPP,X=Y,DIC="^SRT("_SRTPP_",44,",DIC(0)="L" D FILE^DICN K DA,DIC,DD,DO,DINUM
"RTN","SRTPRACE",48,0)
 Q
"RTN","SRTPRH")
0^32^B14194800^n/a
"RTN","SRTPRH",1,0)
SRTPRH ;BIR/SJA - PRINT HEART RECIPIENT/DIAGNOSIS INFORMATION ;04/21/08
"RTN","SRTPRH",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRH",3,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRH",4,0)
 S SRDR=$S(SRNOVA:"11;58;57;4;5;10;12;167;168;163;164;165;89;166;68;19",1:"11;58;57;163;164;165;89;166;68;10;12;19")
"RTN","SRTPRH",5,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRH",6,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRH",7,0)
 I 'SRNOVA D
"RTN","SRTPRH",8,0)
 .W !,"Date Listed with UNOS:",?25,$P(SRAO(1),"^"),?40,"Total Ischemia time:",?66,$P(SRAO(7),"^")
"RTN","SRTPRH",9,0)
 .W !,"UNOS at Time of Listing:",?25,$P(SRAO(2),"^"),?40,"PRA %:",?66,$P(SRAO(8),"^")
"RTN","SRTPRH",10,0)
 .W !,"UNOS at Time of TX:",?25,$P(SRAO(3),"^"),?40,"Crossmatch D/R:",?66,$P(SRAO(9),"^")
"RTN","SRTPRH",11,0)
 .W !,"PVR Before Vasodilation:",?25,$P(SRAO(4),"^"),?40,"Recipient ABO Blood Type:",?66,$P(SRAO(10),"^")
"RTN","SRTPRH",12,0)
 .W !,"PVR After Vasodilation:",?25,$P(SRAO(5),"^"),?40,"Recipient CMV:",?66,$P(SRAO(11),"^")
"RTN","SRTPRH",13,0)
 .W !,"LVEF %:",?25,$P(SRAO(6),"^")
"RTN","SRTPRH",14,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(12),"^") D COMM^SRTPLIV1
"RTN","SRTPRH",15,0)
 I SRNOVA D
"RTN","SRTPRH",16,0)
 .W !,"Date Listed with UNOS:",?25,$P(SRAO(1),"^"),?40,"PAW Mean Pressure:",?65,$P(SRAO(9),"^")
"RTN","SRTPRH",17,0)
 .W !,"UNOS at Time of Listing:",?25,$P(SRAO(2),"^"),?40,"PVR Before Vasodilation:",?65,$P(SRAO(10),"^")
"RTN","SRTPRH",18,0)
 .W !,"UNOS at Time of TX:",?25,$P(SRAO(3),"^"),?40,"PVR After Vasodilation:",?65,$P(SRAO(11),"^")
"RTN","SRTPRH",19,0)
 .D HW^SRTPUTL
"RTN","SRTPRH",20,0)
 .S SRAO(4)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4"
"RTN","SRTPRH",21,0)
 .W !,"Recipient Height:",?25,$P(SRAO(4),"^"),?40,"LVEF %:",?65,$P(SRAO(12),"^")
"RTN","SRTPRH",22,0)
 .S SRAO(5)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5"
"RTN","SRTPRH",23,0)
 .W !,"Recipient Weight:",?25,$P(SRAO(5),"^"),?40,"Total Isch. Time:",?65,$P(SRAO(13),"^")
"RTN","SRTPRH",24,0)
 .W !,"ABO Blood Type:",?25,$P(SRAO(6),"^"),?40,"PRA %:",?65,$P(SRAO(14),"^")
"RTN","SRTPRH",25,0)
 .W !,"Recipient CMV:",?25,$P(SRAO(7),"^"),?40,"Crossmatch D/R:",?65,$P(SRAO(15),"^")
"RTN","SRTPRH",26,0)
 .W !,"PA Systolic Pressure:",?25,$P(SRAO(8),"^")
"RTN","SRTPRH",27,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(16),"^") D COMM^SRTPLIV1
"RTN","SRTPRH",28,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH",29,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH",30,0)
DIAG K DR,SRAO,SRX,Y
"RTN","SRTPRH",31,0)
 W:$E(IOST)="P" ! W !,?28,"TRANSPLANT INFORMATION",!
"RTN","SRTPRH",32,0)
 S SRDR="155;156;157;158;159;43;160;161;162;94;112;13;14;15;16;17;18"
"RTN","SRTPRH",33,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRH",34,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRH",35,0)
 W !,"Dilated Cardiomyopathy:",?27,$P(SRAO(1),"^")
"RTN","SRTPRH",36,0)
 W !,"Coronary Artery Disease:",?27,$P(SRAO(2),"^"),?45,"Recipient HLA-A:  ",$P(SRAO(12),"^")
"RTN","SRTPRH",37,0)
 W !,"Ischemic Cardiomyopathy:",?27,$P(SRAO(3),"^"),?45,"Recipient HLA-B:  ",$P(SRAO(13),"^")
"RTN","SRTPRH",38,0)
 W !,"Alcoholic Cardiomyopathy:",?27,$P(SRAO(4),"^"),?45,"Recipient HLA-C:  ",$P(SRAO(14),"^")
"RTN","SRTPRH",39,0)
 W !,"Valvular Cardiomyopathy:",?27,$P(SRAO(5),"^"),?45,"Recipient HLA-BW: ",$P(SRAO(15),"^")
"RTN","SRTPRH",40,0)
 W !,"Sarcoidosis:",?27,$P(SRAO(6),"^"),?45,"Recipient HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPRH",41,0)
 W !,"Idiopathic Cardiomyopathy:",?27,$P(SRAO(7),"^"),?45,"Recipient HLA-DQ: ",$P(SRAO(17),"^")
"RTN","SRTPRH",42,0)
 W !,"Viral Cardiomyopathy:",?27,$P(SRAO(8),"^")
"RTN","SRTPRH",43,0)
 W !,"Peripartum Cardiomyopathy:",?27,$P(SRAO(9),"^")
"RTN","SRTPRH",44,0)
 W !,"Rejection:",?27,$P(SRAO(10),"^")
"RTN","SRTPRH",45,0)
 W !,"Other Cardiomyopathy:" S SREXT=$P(SRAO(11),"^") D COMM^SRTPHRT2
"RTN","SRTPRH",46,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH",47,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+25>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH",48,0)
 G ^SRTPRH1
"RTN","SRTPRH",49,0)
 Q
"RTN","SRTPRH1")
0^33^B16256742^n/a
"RTN","SRTPRH1",1,0)
SRTPRH1 ;BIR/SJA - PRINT HEART RISK ASSESSMENT INFO ;04/21/08
"RTN","SRTPRH1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRH1",3,0)
 W:$E(IOST)="P" ! W !,?28,"RISK ASSESSMENT INFORMATION",!
"RTN","SRTPRH1",4,0)
 K SRAO,SRX,Y,DR
"RTN","SRTPRH1",5,0)
 S:'SRNOVA SRDR="62;149;150;151;59;60;152;108;153;74;115;81;82;109;110;90;83;75;154"
"RTN","SRTPRH1",6,0)
 S:SRNOVA SRDR="76;169;177;149;173;174;175;62;176;74;152;171;172;179;178;132;145;150;151;147;59;60"
"RTN","SRTPRH1",7,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRH1",8,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRH1",9,0)
VA I 'SRNOVA D
"RTN","SRTPRH1",10,0)
 .W !,"Inotrope Dependent Pre-TX:",?27,$P(SRAO(1),"^"),?40,"Non-Compliance:",?67,$P(SRAO(16),"^")
"RTN","SRTPRH1",11,0)
 .W !,"Amiodarone Use:",?27,$P(SRAO(2),"^"),?40,"Recipient Substance Abuse:",?67,$P(SRAO(17),"^")
"RTN","SRTPRH1",12,0)
 .W !,"Heparin Sensitivity:",?27,$P(SRAO(3),"^"),?40,"Liver Disease:",?67,$P(SRAO(18),"^")
"RTN","SRTPRH1",13,0)
 .W !,"Hyperlipidemia History:",?27,$P(SRAO(4),"^"),?40,"Creatinine on Day of TX:",?67,$P(SRAO(19),"^")
"RTN","SRTPRH1",14,0)
 .W !,"Diabetic Retinopathy:",?27,$P(SRAO(5),"^")
"RTN","SRTPRH1",15,0)
 .W !,"Diabetic Neuropathy:",?27,$P(SRAO(6),"^")
"RTN","SRTPRH1",16,0)
 .W !,"Ventricular Tachycardia:",?27,$P(SRAO(7),"^")
"RTN","SRTPRH1",17,0)
 .W !,"HIV+ (Positive):",?27,$P(SRAO(8),"^")
"RTN","SRTPRH1",18,0)
 .W !,"Prior Blood Transfusion:",?27,$P(SRAO(9),"^")
"RTN","SRTPRH1",19,0)
 .W !,"Pulmonary Hypertension/Elevated PAP not reversible:",?67,$P(SRAO(10),"^")
"RTN","SRTPRH1",20,0)
 .W !,"Active Infection Immediately Pre-Transplant Req. Antibiotics:",?67,$P(SRAO(11),"^")
"RTN","SRTPRH1",21,0)
 .W !,"H/O Pre-Transplant Skin Malignancy:",?67,$P(SRAO(12),"^")
"RTN","SRTPRH1",22,0)
 .W !,"H/O Pre-Transplant Other Malignancy:",?67,$P(SRAO(13),"^")
"RTN","SRTPRH1",23,0)
 .W !,"Post-Tx Prophylaxis for CMV/Anti-Viral Treatment:",?67,$P(SRAO(14),"^")
"RTN","SRTPRH1",24,0)
 .W !,"Post-Tx Prophylaxis for PCP/Antibiotic Treatment:",?67,$P(SRAO(15),"^")
"RTN","SRTPRH1",25,0)
NONVA I SRNOVA D
"RTN","SRTPRH1",26,0)
 .W !,"COPD:",?30,$P(SRAO(1),"^"),?44,"Hypertension:",?71,$P(SRAO(17),"^")
"RTN","SRTPRH1",27,0)
 .W !,"FEV1:",?30,$P(SRAO(2),"^"),?44,"Heparin Sensitivity:",?71,$P(SRAO(18),"^")
"RTN","SRTPRH1",28,0)
 .W !,"Current Digoxin Use:",?30,$P(SRAO(3),"^"),?44,"Hyperlipidemia History:",?71,$P(SRAO(19),"^")
"RTN","SRTPRH1",29,0)
 .W !,"Amiodarone Use:",?30,$P(SRAO(4),"^"),?44,"Diabetes:",?71,$P(SRAO(20),"^")
"RTN","SRTPRH1",30,0)
 .W !,"Number prior heart surgeries:",?30,$P(SRAO(5),"^"),?44,"Diabetes Retinopathy:",?71,$P(SRAO(21),"^")
"RTN","SRTPRH1",31,0)
 .W !,"Cerebral Vascular Disease:",?30,$P(SRAO(6),"^"),?44,"Diabetes Neuropathy:",?71,$P(SRAO(22),"^")
"RTN","SRTPRH1",32,0)
 .W !,"CHF (NYHA Functional Class):",?30,$P(SRAO(7),"^")
"RTN","SRTPRH1",33,0)
 .W !,"Inotrope Dependent Pre-TX:",?30,$P(SRAO(8),"^")
"RTN","SRTPRH1",34,0)
 .W !,"IV NTG within 48 hours:",?30,$P(SRAO(9),"^")
"RTN","SRTPRH1",35,0)
 .W !,"Pulmonary Hyper/Elevated PAP:",?30,$P(SRAO(10),"^")
"RTN","SRTPRH1",36,0)
 .W !,"Ventricular Tachycardia:",?30,$P(SRAO(11),"^")
"RTN","SRTPRH1",37,0)
 .W !,"Current Smoker:",?30,$E($P(SRAO(12),"^"),1,22)
"RTN","SRTPRH1",38,0)
 .W !,"Prior MI: ",?30,$E($P(SRAO(13),"^"),1,15)
"RTN","SRTPRH1",39,0)
 .W !,"Preop Circulatory Device:",?30,$E($P(SRAO(14),"^"),1,10)
"RTN","SRTPRH1",40,0)
 .W !,"Current Diuretic Use:",?30,$P(SRAO(15),"^")
"RTN","SRTPRH1",41,0)
 .W !,"Peripheral Vascular Disease:",?30,$P(SRAO(16),"^")
"RTN","SRTPRH1",42,0)
 D:SRNOVA RISK
"RTN","SRTPRH1",43,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH1",44,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH1",45,0)
 G ^SRTPRH2
"RTN","SRTPRH1",46,0)
 Q
"RTN","SRTPRH1",47,0)
RISK ;
"RTN","SRTPRH1",48,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRH1",49,0)
 S SRDR="75;154;108;115;81;82;90;83;153"
"RTN","SRTPRH1",50,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRH1",51,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRH1",52,0)
 W !,"Liver Disease:",?30,$P(SRAO(1),"^"),?44,"Pre-TX Other Malignancy:",?71,$P(SRAO(6),"^")
"RTN","SRTPRH1",53,0)
 W !,"Creatinine on Day of TX:",?30,$P(SRAO(2),"^"),?44,"Non-Compliance:",?71,$P(SRAO(7),"^")
"RTN","SRTPRH1",54,0)
 W !,"HIV+ (positive):",?30,$P(SRAO(3),"^"),?44,"Recipient Substance Abuse:",?71,$P(SRAO(8),"^")
"RTN","SRTPRH1",55,0)
 W !,"Active Infection Pre-TX:",?30,$P(SRAO(4),"^"),?44,"Prior Blood Transfusion:",?71,$P(SRAO(9),"^")
"RTN","SRTPRH1",56,0)
 W !,"Pre-TX Skin Malignancy:",?30,$P(SRAO(5),"^")
"RTN","SRTPRH1",57,0)
 Q
"RTN","SRTPRH2")
0^34^B10583280^n/a
"RTN","SRTPRH2",1,0)
SRTPRH2 ;BIR/SJA - PRINT HEART - OUTCOME/DONOR INFORMATION ;04/21/08
"RTN","SRTPRH2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRH2",3,0)
 I 'SRNOVA G DONOR
"RTN","SRTPRH2",4,0)
 W !,?28,"OUTCOME INFORMATION",!
"RTN","SRTPRH2",5,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRH2",6,0)
 S SRDR="193;170;192;191;190;119;189;148;118;121;122;130;109;110"
"RTN","SRTPRH2",7,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRH2",8,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRH2",9,0)
 W !,"Operative Death:",?29,$P(SRAO(1),"^"),?48,"On ventilator >= 48 hr:",?75,$P(SRAO(9),"^")
"RTN","SRTPRH2",10,0)
 W !,"Date/Time of Death:",?29,$P(SRAO(2),"^"),?48,"Stroke:",?75,$P(SRAO(10),"^")
"RTN","SRTPRH2",11,0)
 W !,"Perioperative MI:",?29,$P(SRAO(3),"^"),?48,"Coma >= 24 hr:",?75,$P(SRAO(11),"^")
"RTN","SRTPRH2",12,0)
 W !,"Renal Failure Req. dialysis:",?29,$P(SRAO(4),"^"),?48,"New Mech Circ Support: ",$E($P(SRAO(12),"^"),1,9)
"RTN","SRTPRH2",13,0)
 W !,"Mediastinitis:",?29,$P(SRAO(5),"^"),?48,"Post-Transplant Prophylaxis for"
"RTN","SRTPRH2",14,0)
 W !,"Cardiac Arrest Req. CPR:",?29,$P(SRAO(6),"^"),?48," CMV/Anti-Viral Treatment:",?75,$P(SRAO(13),"^")
"RTN","SRTPRH2",15,0)
 W !,"Tracheostomy:",?29,$P(SRAO(7),"^"),?48," PCP/Antibiotic Treatment:",?75,$P(SRAO(14),"^")
"RTN","SRTPRH2",16,0)
 W !,"Reoperation for Bleeding:",?29,$P(SRAO(8),"^")
"RTN","SRTPRH2",17,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH2",18,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRH2",19,0)
DONOR W !!,?28,"DONOR INFORMATION",!
"RTN","SRTPRH2",20,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRH2",21,0)
 S (DR,SRDR)="45;31;36;70;46;48;49;77;69;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPRH2",22,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRH2",23,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRH2",24,0)
 ; race information
"RTN","SRTPRH2",25,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPRH2",26,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPRH2",27,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPRH2",28,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPRH2",29,0)
 D RACE^SRTPDONR
"RTN","SRTPRH2",30,0)
 W !,"Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?17,SROL(D) W:D'=1 !,?17,SROL(D)
"RTN","SRTPRH2",31,0)
 W !,"Donor Gender:",?17,$P(SRAO(2),"^")
"RTN","SRTPRH2",32,0)
 W !,"Donor Height:",?17,$P(SRAO(3),"^")
"RTN","SRTPRH2",33,0)
 W !,"Donor Weight:",?17,$P(SRAO(4),"^")
"RTN","SRTPRH2",34,0)
 W !,"Donor DOB:",?17,$P(SRAO(5),"^"),?45,"Donor HLA-A:  ",$P(SRAO(12),"^")
"RTN","SRTPRH2",35,0)
 W !,"Donor Age:",?17,$P(SRAO(6),"^"),?45,"Donor HLA-B:  ",$P(SRAO(13),"^")
"RTN","SRTPRH2",36,0)
 W !,"ABO Blood Type:",?17,$P(SRAO(7),"^"),?45,"Donor HLA-C:  ",$P(SRAO(14),"^")
"RTN","SRTPRH2",37,0)
 W !,"Donor CMV:",?17,$P(SRAO(8),"^"),?45,"Donor HLA-DR: ",$P(SRAO(15),"^")
"RTN","SRTPRH2",38,0)
 W !,"Substance Abuse:",?17,$P(SRAO(9),"^"),?45,"Donor HLA-BW: ",$P(SRAO(16),"^")
"RTN","SRTPRH2",39,0)
 W !,"Deceased Donor:",?17,$P($P(SRAO(10),"^"),"("),?45,"Donor HLA-DQ: ",$P(SRAO(17),"^")
"RTN","SRTPRH2",40,0)
 W !,"With Malignancy:",?17,$P(SRAO(11),"^")
"RTN","SRTPRH2",41,0)
 I $E(IOST)="C" W !! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","SRTPRH2",42,0)
 G END^SRTPPAS
"RTN","SRTPRK")
0^35^B9507819^n/a
"RTN","SRTPRK",1,0)
SRTPRK ;BIR/SJA - PRINT KIDNEY - RECIPIENT INFORMATION ;04/21/08
"RTN","SRTPRK",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRK",3,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRK",4,0)
 S SRDR=$S(SRNOVA:"1;11;187;10;12;4;5;96;26;27;95;97;33;98;37;42;19;94",1:"11;187;10;12;96;26;27;95;97;33;98;37;42;19;94")
"RTN","SRTPRK",5,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRK",6,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRK",7,0)
VA I 'SRNOVA D
"RTN","SRTPRK",8,0)
 .W !!,"Date Placed on Waiting:",?24,$P(SRAO(1),"^"),?40,"Recipient CMV:",?71,$P(SRAO(4),"^")
"RTN","SRTPRK",9,0)
 .W !,"Date Started Dialysis:",?24,$P(SRAO(2),"^"),?40,"Recipient ABO Blood Type:",?71,$P(SRAO(3),"^")
"RTN","SRTPRK",10,0)
 .W !,"Calcineurin Inhibitor Toxicity:",?32,$P(SRAO(5),"^"),?40,"Membranous Nephropathy:",?71,$P(SRAO(10),"^")
"RTN","SRTPRK",11,0)
 .W !,"Glomerular Sclerosis/Nephritis:",?32,$P(SRAO(6),"^"),?40,"Obstructive Uropathy from BPH:",?71,$P(SRAO(11),"^")
"RTN","SRTPRK",12,0)
 .W !,"Graft Failure:",?32,$P(SRAO(7),"^"),?40,"Polycistic Disease:",?71,$P(SRAO(12),"^")
"RTN","SRTPRK",13,0)
 .W !,"IgA Nephropathy:",?32,$P(SRAO(8),"^"),?40,"Renal Cancer:",?71,$P(SRAO(13),"^")
"RTN","SRTPRK",14,0)
 .W !,"Lithium Toxicity:",?32,$P(SRAO(9),"^"),?40,"Rejection:",?71,$P(SRAO(15),"^")
"RTN","SRTPRK",15,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(14),"^") D COMM^SRTPLIV1
"RTN","SRTPRK",16,0)
NONVA I SRNOVA D
"RTN","SRTPRK",17,0)
 .D HW^SRTPUTL
"RTN","SRTPRK",18,0)
 .W !!,"Date Placed on Waiting:",?24,$P(SRAO(2),"^"),?46,"Recipient CMV:",?64,$P(SRAO(5),"^")
"RTN","SRTPRK",19,0)
 .W !,"Date Started Dialysis: ",?24,$P(SRAO(3),"^")
"RTN","SRTPRK",20,0)
 .S SRAO(6)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4" W ?46,"Recipient Height:",?64,$P(SRAO(6),"^")
"RTN","SRTPRK",21,0)
 .W !,"ABO Blood Type:",?24,$P(SRAO(4),"^")
"RTN","SRTPRK",22,0)
 .S SRAO(7)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5" W ?46,"Recipient Weight:",?64,$P(SRAO(7),"^")
"RTN","SRTPRK",23,0)
 .W !!,"Calcineurin Inhibitor Toxicity:",?32,$P(SRAO(8),"^"),?40,"Membranous Nephropathy:",?71,$P(SRAO(13),"^")
"RTN","SRTPRK",24,0)
 .W !,"Glomerular Sclerosis/Nephritis:",?32,$P(SRAO(9),"^"),?40,"Obstructive Uropathy from BPH:",?71,$P(SRAO(14),"^")
"RTN","SRTPRK",25,0)
 .W !,"Graft Failure:",?32,$P(SRAO(10),"^"),?40,"Polycistic Disease:",?71,$P(SRAO(15),"^")
"RTN","SRTPRK",26,0)
 .W !,"IgA Nephropathy:",?32,$P(SRAO(11),"^"),?40,"Renal Cancer:",?71,$P(SRAO(16),"^")
"RTN","SRTPRK",27,0)
 .W !,"Lithium Toxicity:",?32,$P(SRAO(12),"^"),?40,"Rejection:",?71,$P(SRAO(18),"^")
"RTN","SRTPRK",28,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(17),"^") D COMM^SRTPLIV1
"RTN","SRTPRK",29,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK",30,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK",31,0)
 G ^SRTPRK1
"RTN","SRTPRK",32,0)
 Q
"RTN","SRTPRK1")
0^36^B17033338^n/a
"RTN","SRTPRK1",1,0)
SRTPRK1 ;BIR/SJA - PRINT KIDNEY-TRANSPLANT INFO/PREOP RISK ASSESSMENT INFO ;04/21/08
"RTN","SRTPRK1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRK1",3,0)
TRANS ; print page 2
"RTN","SRTPRK1",4,0)
 W:$E(IOST)="P" ! W !,?28,"KIDNEY TRANSPLANT INFORMATION",!
"RTN","SRTPRK1",5,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRK1",6,0)
 S SRDR="85;87;89;68;143;144;9;197;13;14;15;17;16;18"
"RTN","SRTPRK1",7,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRK1",8,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRK1",9,0)
 W !,"Ischemia Time for Organ (minutes)"
"RTN","SRTPRK1",10,0)
 W !," - Warm Ischemia:",?19,$P(SRAO(1),"^"),?49,"Recipient HLA-A:  ",$P(SRAO(9),"^")
"RTN","SRTPRK1",11,0)
 W !," - Cold Ischemia:",?19,$P(SRAO(2),"^"),?49,"Recipient HLA-B:  ",$P(SRAO(10),"^")
"RTN","SRTPRK1",12,0)
 W !," - Total Ischemia:",?19,$P(SRAO(3),"^"),?49,"Recipient HLA-C:  ",$P(SRAO(11),"^")
"RTN","SRTPRK1",13,0)
 W !,"Crossmatch D/R:",?19,$P(SRAO(4),"^"),?49,"Recipient HLA-DR: ",$P(SRAO(12),"^")
"RTN","SRTPRK1",14,0)
 W !,"PRA at Listing:",?19,$P(SRAO(5),"^"),?49,"Recipient HLA-BW: ",$P(SRAO(13),"^")
"RTN","SRTPRK1",15,0)
 W !,"PRA at Transplant:",?19,$P(SRAO(6),"^"),?49,"Recipient HLA-DQ: ",$P(SRAO(14),"^")
"RTN","SRTPRK1",16,0)
 W !,"IVIG Recipient:",?19,$P(SRAO(7),"^")
"RTN","SRTPRK1",17,0)
 W !,"Plasmapheresis:",?19,$P(SRAO(8),"^"),!
"RTN","SRTPRK1",18,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK1",19,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK1",20,0)
PREOP ; print page 3
"RTN","SRTPRK1",21,0)
 W !,?28,"RISK ASSESSMENT",!
"RTN","SRTPRK1",22,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRK1",23,0)
 S:SRNOVA SRDR="147;59;60;61;75;108;113;80;83;131;115;109;110;92;145;132;146;90"
"RTN","SRTPRK1",24,0)
 S:'SRNOVA SRDR="59;60;61;75;108;113;80;115;90;83;109;110;92;133"
"RTN","SRTPRK1",25,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRK1",26,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRK1",27,0)
VA I 'SRNOVA D
"RTN","SRTPRK1",28,0)
 .W !,"Diabetic Retinopathy:",?29,$P(SRAO(1),"^"),?40,"Non-Compliance (Med and Diet):",?75,$P(SRAO(9),"^")
"RTN","SRTPRK1",29,0)
 .W !,"Diabetic Neuropathy:",?29,$P(SRAO(2),"^"),?40,"Recipient Substance Abuse:",?75,$P(SRAO(10),"^")
"RTN","SRTPRK1",30,0)
 .W !,"Cardiac Disease:",?29,$P(SRAO(3),"^"),?40,"Post Transplant Prophylaxis for"
"RTN","SRTPRK1",31,0)
 .W !,"Liver Disease:",?29,$P(SRAO(4),"^"),?48,"- CMV/Antiviral Treatment: ",$P(SRAO(11),"^")
"RTN","SRTPRK1",32,0)
 .W !,"HIV + (positive):",?29,$P(SRAO(5),"^"),?47,"- PCP/Antibiotic Treatment: ",?66,$P(SRAO(12),"^")
"RTN","SRTPRK1",33,0)
 .W !,"Lung Disease:",?29,$P(SRAO(6),"^"),?41,"- TB/Antimycobacterial Treatment: ",?68,$P(SRAO(13),"^")
"RTN","SRTPRK1",34,0)
 .W !,"Pre-Transplant Malignancy:",?29,$P(SRAO(7),"^"),?40,"Graft Failure Date: ",?66,$P(SRAO(14),"^")
"RTN","SRTPRK1",35,0)
 .W !,"Active Infection Immediately"
"RTN","SRTPRK1",36,0)
 .W !," Pre-Trans Req. Antibiotics:",?29,$P(SRAO(8),"^")
"RTN","SRTPRK1",37,0)
NONVA I SRNOVA D
"RTN","SRTPRK1",38,0)
 .W !,"Diabetes Mellitus:",?29,$P(SRAO(1),"^"),?40,"Hypertension Requiring Meds:",?69,$P(SRAO(15),"^")
"RTN","SRTPRK1",39,0)
 .W !,"Diabetic Retinopathy:",?29,$P(SRAO(2),"^"),?40,"Peripheral Vascular Disease:",?69,$P(SRAO(16),"^")
"RTN","SRTPRK1",40,0)
 .W !,"Diabetic Neuropathy:",?29,$P(SRAO(3),"^"),?40,"Transfusion >4 RBC Units:",?69,$P(SRAO(17),"^")
"RTN","SRTPRK1",41,0)
 .W !,"Cardiac Disease:",?29,$P(SRAO(4),"^"),?40,"Non-Compliance:",?69,$P(SRAO(18),"^")
"RTN","SRTPRK1",42,0)
 .W !,"Liver Disease:",?29,$P(SRAO(5),"^")
"RTN","SRTPRK1",43,0)
 .W !,"HIV + (positive):",?29,$P(SRAO(6),"^")
"RTN","SRTPRK1",44,0)
 .W !,"Lung Disease:",?29,$P(SRAO(7),"^")
"RTN","SRTPRK1",45,0)
 .W !,"Pre-Transplant Malignancy:",?29,$P(SRAO(8),"^")
"RTN","SRTPRK1",46,0)
 .W !,"Recipient Substance Abuse:",?29,$P(SRAO(9),"^")
"RTN","SRTPRK1",47,0)
 .W !,"Preop Functional Status:",?29,$P(SRAO(10),"^")
"RTN","SRTPRK1",48,0)
 .W !,"Active Infection Immediately Pre-Transplant Req. Antibiotics:",?69,$P(SRAO(11),"^")
"RTN","SRTPRK1",49,0)
 .W !,"Post Transplant Prophylaxis for CMV/Antiviral Treatment:",?69,$P(SRAO(12),"^")
"RTN","SRTPRK1",50,0)
 .W !,"Post Transplant Prophylaxis for PCP/Antibiotic Treatment:",?69,$P(SRAO(13),"^")
"RTN","SRTPRK1",51,0)
 .W !,"Post Transplant Prophylaxis for TB/Antimycobacterial Treatment:",?69,$P(SRAO(14),"^")
"RTN","SRTPRK1",52,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK1",53,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK1",54,0)
 G ^SRTPRK2
"RTN","SRTPRK1",55,0)
 Q
"RTN","SRTPRK2")
0^37^B11085476^n/a
"RTN","SRTPRK2",1,0)
SRTPRK2 ;BIR/SJA - PRINT KIDNEY-OUTCOME/DONOR INFORMATION ;04/21/08
"RTN","SRTPRK2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRK2",3,0)
 K SRAO,SRX,Y
"RTN","SRTPRK2",4,0)
 ; print outcome information for non-VA transplants
"RTN","SRTPRK2",5,0)
 I 'SRNOVA G DONOR
"RTN","SRTPRK2",6,0)
 W:$E(IOST)="P" ! W !,?28,"OUTCOME INFORMATION",!
"RTN","SRTPRK2",7,0)
 K DR S (DR,SRDR)="116;117;118;119;192;121;122;123;124;125;126;193;133"
"RTN","SRTPRK2",8,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRK2",9,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRK2",10,0)
 W !,"Bleeding/Transfusions:",?30,$P(SRAO(1),"^"),?45,"Superficial Incisional SSI:",?76,$P(SRAO(8),"^")
"RTN","SRTPRK2",11,0)
 W !,"Pneumonia:",?30,$P(SRAO(2),"^"),?45,"Deep Incisional SSI:",?76,$P(SRAO(9),"^")
"RTN","SRTPRK2",12,0)
 W !,"On Ventilator >48 hours:",?30,$P(SRAO(3),"^"),?45,"Systemic Sepsis:",?76,$P(SRAO(10),"^")
"RTN","SRTPRK2",13,0)
 W !,"Cardiac Arrest Requiring CPR:",?30,$E($P(SRAO(4),"^"),1,13),?45,"Return to Surgery w/i 30 Days:",?76,$P(SRAO(11),"^")
"RTN","SRTPRK2",14,0)
 W !,"Myocardial Infarction:",?30,$P(SRAO(5),"^"),?45,"Operative Death:",?76,$P(SRAO(12),"^")
"RTN","SRTPRK2",15,0)
 W !,"Stroke/CVA:",?30,$P(SRAO(6),"^"),?45,"Graft Failure Date:",?66,$P(SRAO(13),"^")
"RTN","SRTPRK2",16,0)
 W !,"Coma >= 24 hr:",?30,$P(SRAO(7),"^")
"RTN","SRTPRK2",17,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK2",18,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+35>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK2",19,0)
DONOR ; print donor information
"RTN","SRTPRK2",20,0)
 K SRAO,SRX,Y
"RTN","SRTPRK2",21,0)
 W:$E(IOST)="P" ! W !,?28,"DONOR INFORMATION",!
"RTN","SRTPRK2",22,0)
 K DR,SRAO S (DR,SRDR)="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPRK2",23,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRK2",24,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRK2",25,0)
 ; race information
"RTN","SRTPRK2",26,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPRK2",27,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPRK2",28,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPRK2",29,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPRK2",30,0)
 D RACE^SRTPDONR
"RTN","SRTPRK2",31,0)
 W !,"Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?17,SROL(D) W:D'=1 !,?17,SROL(D)
"RTN","SRTPRK2",32,0)
 W !,"Donor Gender:",?17,$P(SRAO(2),"^")
"RTN","SRTPRK2",33,0)
 W !,"Donor Height:",?17,$P(SRAO(3),"^")
"RTN","SRTPRK2",34,0)
 W !,"Donor Weight:",?17,$P(SRAO(4),"^")
"RTN","SRTPRK2",35,0)
 W !,"Donor DOB:",?17,$P(SRAO(5),"^"),?45,"Donor HLA-A:  ",$P(SRAO(13),"^")
"RTN","SRTPRK2",36,0)
 W !,"Donor Age:",?17,$P(SRAO(6),"^"),?45,"Donor HLA-B:  ",$P(SRAO(14),"^")
"RTN","SRTPRK2",37,0)
 W !,"ABO Blood Type:",?17,$P(SRAO(7),"^"),?45,"Donor HLA-C:  ",$P(SRAO(15),"^")
"RTN","SRTPRK2",38,0)
 W !,"Donor CMV:",?17,$P(SRAO(8),"^"),?45,"Donor HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPRK2",39,0)
 W !,"Substance Abuse:",?17,$P(SRAO(9),"^"),?45,"Donor HLA-BW: ",$P(SRAO(17),"^")
"RTN","SRTPRK2",40,0)
 W !,"Deceased Donor:",?17,$P($P(SRAO(10),"^"),"("),?45,"Donor HLA-DQ: ",$P(SRAO(18),"^")
"RTN","SRTPRK2",41,0)
 W !,"Living Donor:",?17,$P(SRAO(11),"^")
"RTN","SRTPRK2",42,0)
 W !,"With Malignancy:",?17,$P(SRAO(12),"^")
"RTN","SRTPRK2",43,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK2",44,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRK2",45,0)
 G ^SRTPRK3
"RTN","SRTPRK2",46,0)
 Q
"RTN","SRTPRK3")
0^38^B2835990^n/a
"RTN","SRTPRK3",1,0)
SRTPRK3 ;BIR/SJA - PRINT KIDNEY-PANCREAS INFORMATION ;04/21/08
"RTN","SRTPRK3",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRK3",3,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRK3",4,0)
 W:$E(IOST)="P" ! W !,?28,"PANCREAS INFORMATION",!
"RTN","SRTPRK3",5,0)
 S (DR,SRDR)="134;135;136;137;138;139;140;141;142"
"RTN","SRTPRK3",6,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRK3",7,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRK3",8,0)
 W !,"Pancreas (SPK/PAK):",?33,$P(SRAO(1),"^")
"RTN","SRTPRK3",9,0)
 W !,"Glucose at Time of Listing:",?33,$$NS($P(SRAO(2),"^"))
"RTN","SRTPRK3",10,0)
 W !,"C-peptide at Time of Listing:",?33,$$NS($P(SRAO(3),"^"))
"RTN","SRTPRK3",11,0)
 W !,"Pancreatic Duct Anastomosis:",?33,$P(SRAO(4),"^")
"RTN","SRTPRK3",12,0)
 W !,"Glucose Post Transplant:",?33,$$NS($P(SRAO(5),"^"))
"RTN","SRTPRK3",13,0)
 W !,"Amylase Post Transplant:",?33,$$NS($P(SRAO(6),"^"))
"RTN","SRTPRK3",14,0)
 W !,"Lipase Post Transplant:",?33,$$NS($P(SRAO(7),"^"))
"RTN","SRTPRK3",15,0)
 W !,"Insulin Req Post Transplant:",?33,$P(SRAO(8),"^")
"RTN","SRTPRK3",16,0)
 W !,"Oral Hypoglycemics Req. Post TX:",?33,$P(SRAO(9),"^")
"RTN","SRTPRK3",17,0)
 I $E(IOST)="C" W !! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","SRTPRK3",18,0)
 G END^SRTPPAS
"RTN","SRTPRK3",19,0)
NS(SRF) ;
"RTN","SRTPRK3",20,0)
 Q $S(SRF="NS":"NO STUDY",1:SRF)
"RTN","SRTPRLI")
0^39^B14662175^n/a
"RTN","SRTPRLI",1,0)
SRTPRLI ;BIR/SJA - PRINT LIVER-RECIPIENT/DIAGNOSIS INFORMATION ;04/21/08
"RTN","SRTPRLI",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRLI",3,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRLI",4,0)
 S SRDR=$S(SRNOVA:"1;11;4;5;10;12;52;53;54;55;19",1:"11;10;12;52;53;54;55;19")
"RTN","SRTPRLI",5,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI",6,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI",7,0)
VA I 'SRNOVA D
"RTN","SRTPRLI",8,0)
 .W !,"Date on Waiting List:",?32,$P(SRAO(1),"^")
"RTN","SRTPRLI",9,0)
 .W !,"Recipient ABO Blood Type:",?32,$P(SRAO(2),"^")
"RTN","SRTPRLI",10,0)
 .W !,"Recipient CMV:",?32,$P(SRAO(3),"^")
"RTN","SRTPRLI",11,0)
 .W !,"MELD Score at Listing:",?32,$P(SRAO(4),"^")
"RTN","SRTPRLI",12,0)
 .W !,"Biologic MELD Score at Listing:",?32,$P(SRAO(5),"^")
"RTN","SRTPRLI",13,0)
 .W !,"Meld Score at Transplant:",?32,$P(SRAO(6),"^")
"RTN","SRTPRLI",14,0)
 .W !,"Biologic MELD Score at TX:",?32,$P(SRAO(7),"^")
"RTN","SRTPRLI",15,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(8),"^") D COMM^SRTPLIV1
"RTN","SRTPRLI",16,0)
NONVA I SRNOVA D
"RTN","SRTPRLI",17,0)
 .W !,"Date on Waiting List:",?32,$P(SRAO(2),"^")
"RTN","SRTPRLI",18,0)
 .D HW^SRTPUTL
"RTN","SRTPRLI",19,0)
 .S SRAO(3)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4"
"RTN","SRTPRLI",20,0)
 .W !,"Recipient Height:",?32,$P(SRAO(3),"^")
"RTN","SRTPRLI",21,0)
 .S SRAO(4)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5"
"RTN","SRTPRLI",22,0)
 .W !,"Recipient Weight:",?32,$P(SRAO(4),"^")
"RTN","SRTPRLI",23,0)
 .W !,"Recipient ABO Blood Type:",?32,$P(SRAO(5),"^")
"RTN","SRTPRLI",24,0)
 .W !,"Recipient CMV:",?32,$P(SRAO(6),"^")
"RTN","SRTPRLI",25,0)
 .W !,"MELD Score at Listing:",?32,$P(SRAO(7),"^")
"RTN","SRTPRLI",26,0)
 .W !,"Biologic MELD Score at Listing:",?32,$P(SRAO(8),"^")
"RTN","SRTPRLI",27,0)
 .W !,"Meld Score at Transplant:",?32,$P(SRAO(9),"^")
"RTN","SRTPRLI",28,0)
 .W !,"Biologic MELD Score at TX:",?32,$P(SRAO(10),"^")
"RTN","SRTPRLI",29,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(11),"^") D COMM^SRTPLIV1
"RTN","SRTPRLI",30,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI",31,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI",32,0)
DIAG K DR,SRAO,SRX,Y W:$E(IOST)="P" ! W !,?28,"DIAGNOSIS INFORMATION",!
"RTN","SRTPRLI",33,0)
 S (DR,SRDR)="21;20;23;99;100;101;27;28;29;30;102;34;35;38;105;39;106;107;47;56;111;120;127;94"
"RTN","SRTPRLI",34,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI",35,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI",36,0)
 W !,"Acute Liver Failure:",?29,$P(SRAO(1),"^"),?39,"Primary Biliary Cholangitis:",?71,$P(SRAO(14),"^")
"RTN","SRTPRLI",37,0)
 W !,"Acetaminophen Toxicity:",?29,$P(SRAO(2),"^"),?39,"Primary Non-Function:",?71,$P(SRAO(15),"^")
"RTN","SRTPRLI",38,0)
 W !,"Alcoholic Cirrhosis:",?29,$P(SRAO(3),"^"),?39,"Primary Sclerosing Cholangitis:",?71,$P(SRAO(16),"^")
"RTN","SRTPRLI",39,0)
 W !,"Autoimmune Hepatitis:",?29,$P(SRAO(4),"^"),?39,"Second Sclerosing Cholangitis:",?71,$P(SRAO(17),"^")
"RTN","SRTPRLI",40,0)
 W !,"Cryptogenic Cirrhosis:",?29,$P(SRAO(5),"^"),?39,"Toxic Exposure:",?71,$P(SRAO(18),"^")
"RTN","SRTPRLI",41,0)
 W !,"Chronic Rejection:",?29,$P(SRAO(6),"^"),?39,"Biliary Stricture:",?71,$P(SRAO(19),"^")
"RTN","SRTPRLI",42,0)
 W !,"Graft Failure:",?29,$P(SRAO(7),"^"),?39,"Bile Leak:",?71,$P(SRAO(20),"^")
"RTN","SRTPRLI",43,0)
 W !,"HBV Cirrhosis (Hepatitis B):",?29,$P(SRAO(8),"^"),?39,"Portal Vein Thrombosis:",?71,$P(SRAO(21),"^")
"RTN","SRTPRLI",44,0)
 W !,"HCC (Hepatocellular CA):",?29,$P(SRAO(9),"^"),?39,"Psychosis:",?71,$P(SRAO(22),"^")
"RTN","SRTPRLI",45,0)
 W !,"HCV Cirrhosis (Hepatitis C):",?29,$P(SRAO(10),"^"),?39,"Seizures:",?71,$P(SRAO(23),"^")
"RTN","SRTPRLI",46,0)
 W !,"Hepatic Artery Thrombosis:",?29,$P(SRAO(11),"^"),?39,"Rejection:",?71,$P(SRAO(24),"^")
"RTN","SRTPRLI",47,0)
 W !,"Metabolic:",?29,$P(SRAO(12),"^")
"RTN","SRTPRLI",48,0)
 W !,"NASH:",?29,$P(SRAO(13),"^")
"RTN","SRTPRLI",49,0)
 G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI",50,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI",51,0)
 G ^SRTPRLI1
"RTN","SRTPRLI",52,0)
 Q
"RTN","SRTPRLI1")
0^40^B12403784^n/a
"RTN","SRTPRLI1",1,0)
SRTPRLI1 ;BIR/SJA - PRINT LIVER-DIAGNOSIS/RISK INFORMATION ;04/21/08
"RTN","SRTPRLI1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRLI1",3,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRLI1",4,0)
DIAG W:$E(IOST)="P" ! W !,?28,"TRANSPLANT INFORMATION",!
"RTN","SRTPRLI1",5,0)
 S (DR,SRDR)="85;87;89;68;13;14;15;17;16;18"
"RTN","SRTPRLI1",6,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI1",7,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI1",8,0)
 W !,"Warm Ischemia time:",?21,$P(SRAO(1),"^")
"RTN","SRTPRLI1",9,0)
 W !,"Cold Ischemia time:",?21,$P(SRAO(2),"^")
"RTN","SRTPRLI1",10,0)
 W !,"Total Ischemia time:",?21,$P(SRAO(3),"^")
"RTN","SRTPRLI1",11,0)
 W !,"Crossmatch D/R:",?21,$P(SRAO(4),"^")
"RTN","SRTPRLI1",12,0)
 W !!,"HLA Typing (#,#,#)",!,"==================="
"RTN","SRTPRLI1",13,0)
 W !,"Recipient HLA-A:",?21,$P(SRAO(5),"^")
"RTN","SRTPRLI1",14,0)
 W !,"Recipient HLA-B:",?21,$P(SRAO(6),"^")
"RTN","SRTPRLI1",15,0)
 W !,"Recipient HLA-C:",?21,$P(SRAO(7),"^")
"RTN","SRTPRLI1",16,0)
 W !,"Recipient HLA-DR:",?21,$P(SRAO(8),"^")
"RTN","SRTPRLI1",17,0)
 W !,"Recipient HLA-BW:",?21,$P(SRAO(9),"^")
"RTN","SRTPRLI1",18,0)
 W !,"Recipient HLA-DQ:",?21,$P(SRAO(10),"^")
"RTN","SRTPRLI1",19,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI1",20,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI1",21,0)
RISK K DR,SRAO,SRX,Y
"RTN","SRTPRLI1",22,0)
 W !,?28,"RISK ASSESSMENT INFORMATION",!
"RTN","SRTPRLI1",23,0)
 S:'SRNOVA SRDR="86;84;59;60;108;113;114;90;91;78;79;81;82;83;109;110"
"RTN","SRTPRLI1",24,0)
 I SRNOVA S SRDR="86;84;147;59;60;113;108;114;90;91;78;79"
"RTN","SRTPRLI1",25,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI1",26,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI1",27,0)
VA I 'SRNOVA D
"RTN","SRTPRLI1",28,0)
 .W !,"Acute or Chronic Encephalopathy:",?48,$P(SRAO(1),"^")
"RTN","SRTPRLI1",29,0)
 .W !,"Active Infection (for PSC):",?48,$P(SRAO(2),"^")
"RTN","SRTPRLI1",30,0)
 .W !,"Diabetic Retinopathy:",?48,$P(SRAO(3),"^")
"RTN","SRTPRLI1",31,0)
 .W !,"Diabetic Neuropathy:",?48,$P(SRAO(4),"^")
"RTN","SRTPRLI1",32,0)
 .W !,"HIV + (positive):",?48,$P(SRAO(5),"^")
"RTN","SRTPRLI1",33,0)
 .W !,"Lung Disease:",?48,$P(SRAO(6),"^")
"RTN","SRTPRLI1",34,0)
 .W !,"Renal impairment:",?48,$P(SRAO(7),"^")
"RTN","SRTPRLI1",35,0)
 .W !,"Non-Compliance (Med and Diet):",?48,$P(SRAO(8),"^")
"RTN","SRTPRLI1",36,0)
 .W !,"On Methadone:",?48,$P(SRAO(9),"^")
"RTN","SRTPRLI1",37,0)
 .W !,"Porto Pulmonary Hypertension:",?48,$P(SRAO(10),"^")
"RTN","SRTPRLI1",38,0)
 .W !,"Esophageal and/or Gastric Varices:",?48,$P(SRAO(11),"^")
"RTN","SRTPRLI1",39,0)
 .W !,"Preop Transplant Skin Malignancy:",?48,$P(SRAO(12),"^")
"RTN","SRTPRLI1",40,0)
 .W !,"Other Pre-Transplant Malignancy:",?48,$P(SRAO(13),"^")
"RTN","SRTPRLI1",41,0)
 .W !,"Recipient Substance Abuse:",?48,$P(SRAO(14),"^")
"RTN","SRTPRLI1",42,0)
 .W !,"Post TX Prophylaxis - CMV/Antiviral Treatment:",?48,$P(SRAO(15),"^")
"RTN","SRTPRLI1",43,0)
 .W !,"Post TX Prophylaxis - PCP/Antibiotic Treatment:",?48,$P(SRAO(16),"^")
"RTN","SRTPRLI1",44,0)
NONVA I SRNOVA D
"RTN","SRTPRLI1",45,0)
 .W !,"Acute or Chronic Encephalopathy:",?33,$P(SRAO(1),"^")
"RTN","SRTPRLI1",46,0)
 .W !,"Active Infection (for PSC):",?33,$P(SRAO(2),"^")
"RTN","SRTPRLI1",47,0)
 .W !,"Diabetes Mellitus:",?33,$P(SRAO(3),"^")
"RTN","SRTPRLI1",48,0)
 .W !,"Diabetic Retinopathy:",?33,$P(SRAO(4),"^")
"RTN","SRTPRLI1",49,0)
 .W !,"Diabetic Neuropathy:",?33,$P(SRAO(5),"^")
"RTN","SRTPRLI1",50,0)
 .W !,"Lung Disease:",?33,$P(SRAO(6),"^")
"RTN","SRTPRLI1",51,0)
 .W !,"HIV + (positive):",?33,$P(SRAO(7),"^")
"RTN","SRTPRLI1",52,0)
 .W !,"Renal impairment:",?33,$P(SRAO(8),"^")
"RTN","SRTPRLI1",53,0)
 .W !,"Non-Compliance:",?33,$P(SRAO(9),"^")
"RTN","SRTPRLI1",54,0)
 .W !,"On Methadone:",?33,$P(SRAO(10),"^")
"RTN","SRTPRLI1",55,0)
 .W !,"Porto Pulmonary Hypertension:",?33,$P(SRAO(11),"^")
"RTN","SRTPRLI1",56,0)
 .W !,"Esophageal - Gastric Varices:",?33,$P(SRAO(12),"^")
"RTN","SRTPRLI1",57,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI1",58,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI1",59,0)
END G ^SRTPRLI2
"RTN","SRTPRLI1",60,0)
 Q
"RTN","SRTPRLI2")
0^41^B16086213^n/a
"RTN","SRTPRLI2",1,0)
SRTPRLI2 ;BIR/SJA - PRINT LIVER-RISK ASSESSMENT/OUTCOME INFORMATION ;04/21/08
"RTN","SRTPRLI2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRLI2",3,0)
 I 'SRNOVA G DONOR
"RTN","SRTPRLI2",4,0)
RISK K DR,SRAO,SRX,Y
"RTN","SRTPRLI2",5,0)
 S (DR,SRDR)="81;82;88;83;109;110;145;132;146;131"
"RTN","SRTPRLI2",6,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI2",7,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI2",8,0)
 W !,"Preop TX Skin Malignancy:",?48,$P(SRAO(1),"^")
"RTN","SRTPRLI2",9,0)
 W !,"Other Pre-TX Malignancy:",?48,$P(SRAO(2),"^")
"RTN","SRTPRLI2",10,0)
 W !,"Ascites:",?48,$P(SRAO(3),"^")
"RTN","SRTPRLI2",11,0)
 W !,"Recipient Substance Abuse:",?48,$P(SRAO(4),"^")
"RTN","SRTPRLI2",12,0)
 W !,"Post TX Prophylaxis - CMV/Anti-Viral Treatment:",?48,$P(SRAO(5),"^")
"RTN","SRTPRLI2",13,0)
 W !,"Post TX Prophylaxis - PCP/Antibiotic Treatment:",?48,$P(SRAO(6),"^")
"RTN","SRTPRLI2",14,0)
 W !,"Hypertension Requiring Meds:",?48,$P(SRAO(7),"^")
"RTN","SRTPRLI2",15,0)
 W !,"Peripheral Vascular Disease:",?48,$P(SRAO(8),"^")
"RTN","SRTPRLI2",16,0)
 W !,"Transfusion >4 RBC Units:",?48,$P(SRAO(9),"^")
"RTN","SRTPRLI2",17,0)
 W !,"Preop Functional Health Status:",?48,$P(SRAO(10),"^")
"RTN","SRTPRLI2",18,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI2",19,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI2",20,0)
OUTCOME K DR,SRAO,SRX,Y
"RTN","SRTPRLI2",21,0)
 W:$E(IOST)="P" ! W !,?28,"OUTCOME INFORMATION",!
"RTN","SRTPRLI2",22,0)
 S (DR,SRDR)="116;117;118;119;192;121;122;123;124;125;126;193"
"RTN","SRTPRLI2",23,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI2",24,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI2",25,0)
 W !,"Bleeding/Transfusions:",?33,$P(SRAO(1),"^")
"RTN","SRTPRLI2",26,0)
 W !,"Pneumonia:",?33,$P(SRAO(2),"^")
"RTN","SRTPRLI2",27,0)
 W !,"On Ventilator >48 hours:",?33,$P(SRAO(3),"^")
"RTN","SRTPRLI2",28,0)
 W !,"Cardiac Arrest Req. CPR:",?33,$P(SRAO(4),"^")
"RTN","SRTPRLI2",29,0)
 W !,"Myocardial Infarction:",?33,$P(SRAO(5),"^")
"RTN","SRTPRLI2",30,0)
 W !,"Stroke/CVA:",?33,$P(SRAO(6),"^")
"RTN","SRTPRLI2",31,0)
 W !,"Coma >= 24 hr:",?33,$P(SRAO(7),"^")
"RTN","SRTPRLI2",32,0)
 W !,"Superficial Incisional SSI:",?33,$P(SRAO(8),"^")
"RTN","SRTPRLI2",33,0)
 W !,"Deep Incisional SSI:",?33,$P(SRAO(9),"^")
"RTN","SRTPRLI2",34,0)
 W !,"Systemic Sepsis:",?33,$P(SRAO(10),"^")
"RTN","SRTPRLI2",35,0)
 W !,"Return to Surgery < 30 Days:",?33,$P(SRAO(11),"^")
"RTN","SRTPRLI2",36,0)
 W !,"Death within 30 Days:",?33,$P(SRAO(12),"^")
"RTN","SRTPRLI2",37,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI2",38,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLI2",39,0)
DONOR K DR,SRAO,SRX,Y
"RTN","SRTPRLI2",40,0)
 W:$E(IOST)="P" ! W !,?28,"DONOR INFORMATION",!
"RTN","SRTPRLI2",41,0)
 S (DR,SRDR)="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPRLI2",42,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLI2",43,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLI2",44,0)
 ; race information
"RTN","SRTPRLI2",45,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPRLI2",46,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPRLI2",47,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPRLI2",48,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPRLI2",49,0)
 D RACE^SRTPLIV7
"RTN","SRTPRLI2",50,0)
 W !,"Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?17,SROL(D) W:D'=1 !,?17,SROL(D)
"RTN","SRTPRLI2",51,0)
 W !,"Donor Gender:",?17,$P(SRAO(2),"^")
"RTN","SRTPRLI2",52,0)
 W !,"Donor Height:",?17,$P(SRAO(3),"^"),?40,"Donor HLA Typing (#,#,#)"
"RTN","SRTPRLI2",53,0)
 W !,"Donor Weight:",?17,$P(SRAO(4),"^"),?40,"========================"
"RTN","SRTPRLI2",54,0)
 W !,"Donor DOB:",?17,$P(SRAO(5),"^"),?40,"Donor HLA-A:  ",$P(SRAO(13),"^")
"RTN","SRTPRLI2",55,0)
 W !,"Donor Age:",?17,$P(SRAO(6),"^"),?40,"Donor HLA-B:  ",$P(SRAO(14),"^")
"RTN","SRTPRLI2",56,0)
 W !,"ABO Blood Type:",?17,$P(SRAO(7),"^"),?40,"Donor HLA-C:  ",$P(SRAO(15),"^")
"RTN","SRTPRLI2",57,0)
 W !,"Donor CMV:",?17,$P(SRAO(8),"^"),?40,"Donor HLA-DR: ",$P(SRAO(16),"^")
"RTN","SRTPRLI2",58,0)
 W !,"Substance Abuse:",?17,$P(SRAO(9),"^"),?40,"Donor HLA-BW: ",$P(SRAO(17),"^")
"RTN","SRTPRLI2",59,0)
 W !,"Deceased Donor:",?17,$P($P(SRAO(10),"^"),"("),?40,"Donor HLA-DQ: ",$P(SRAO(18),"^")
"RTN","SRTPRLI2",60,0)
 W !,"Living Donor:",?17,$P(SRAO(11),"^")
"RTN","SRTPRLI2",61,0)
 W !,"With Malignancy:",?17,$P(SRAO(12),"^")
"RTN","SRTPRLI2",62,0)
 I $E(IOST)="C" W !! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","SRTPRLI2",63,0)
 G END^SRTPPAS
"RTN","SRTPRLU")
0^42^B13790573^n/a
"RTN","SRTPRLU",1,0)
SRTPRLU ;BIR/SJA - PRINT LUNG-RECIPIENT/TRANSPLANT INFORMATION ;04/21/08
"RTN","SRTPRLU",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRLU",3,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRLU",4,0)
 S:SRNOVA SRDR="1;11;4;5;10;12;40;41;24;25;32;43;22;128;129;19;94"
"RTN","SRTPRLU",5,0)
 S:'SRNOVA SRDR="11;10;12;40;41;24;25;32;43;22;128;129;19;94"
"RTN","SRTPRLU",6,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLU",7,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLU",8,0)
 I SRNOVA D
"RTN","SRTPRLU",9,0)
 .D HW^SRTPUTL
"RTN","SRTPRLU",10,0)
 .W !,"Date on Waiting List:",?24,$P(SRAO(2),"^"),?40,"Alpha 1 Anti-Trypsin Deficiency:",?73,$P(SRAO(9),"^")
"RTN","SRTPRLU",11,0)
 .S SRAO(3)=$$OUT^SRTPLUN1(4,$P(^SRT(SRTPP,0),"^",4))_"^4"
"RTN","SRTPRLU",12,0)
 .W !,"Recipient Height:",?24,$P(SRAO(3),"^"),?40,"Bronchiectasis:",?73,$P(SRAO(10),"^")
"RTN","SRTPRLU",13,0)
 .S SRAO(4)=$$OUT^SRTPLUN1(5,$P(^SRT(SRTPP,0),"^",5))_"^5"
"RTN","SRTPRLU",14,0)
 .W !,"Recipient Weight:",?24,$P(SRAO(4),"^"),?40,"Interstitial Lung Disease:",?73,$P(SRAO(11),"^")
"RTN","SRTPRLU",15,0)
 .W !,"ABO Blood Type:",?24,$P(SRAO(5),"^"),?40,"Sarcoidosis:",?73,$P(SRAO(12),"^")
"RTN","SRTPRLU",16,0)
 .W !,"Recipient CMV:",?24,$P(SRAO(6),"^"),?40,"Lung Cancer:",?73,$P(SRAO(13),"^")
"RTN","SRTPRLU",17,0)
 .W !,"Pulmonary Fibrosis:",?24,$P(SRAO(7),"^"),?40,"Emphysema:",?73,$P(SRAO(14),"^")
"RTN","SRTPRLU",18,0)
 .W !,"Pulmonary Hypertension:",?24,$P(SRAO(8),"^"),?40,"Rejection:",?73,$P(SRAO(17),"^")
"RTN","SRTPRLU",19,0)
 .W !,"Other Diagnosis: ",$P(SRAO(15),"^")
"RTN","SRTPRLU",20,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(16),"^") D COMM^SRTPLIV1
"RTN","SRTPRLU",21,0)
 I 'SRNOVA D
"RTN","SRTPRLU",22,0)
 .W !,"Date Placed on Waiting List:",?29,$P(SRAO(1),"^"),?45,"Bronchiectasis:",?72,$P(SRAO(7),"^")
"RTN","SRTPRLU",23,0)
 .W !,"Recipient ABO Blood Type:",?29,$P(SRAO(2),"^"),?45,"Interstitial Lung Disease:",?72,$P(SRAO(8),"^")
"RTN","SRTPRLU",24,0)
 .W !,"Recipient CMV:",?29,$P(SRAO(3),"^"),?45,"Sarcoidosis:",?72,$P(SRAO(9),"^")
"RTN","SRTPRLU",25,0)
 .W !,"Pulmonary Fibrosis:",?29,$P(SRAO(4),"^"),?45,"Lung Cancer:",?72,$P(SRAO(10),"^")
"RTN","SRTPRLU",26,0)
 .W !,"Pulmonary Hypertension:",?29,$P(SRAO(5),"^"),?45,"Emphysema:",?72,$P(SRAO(11),"^")
"RTN","SRTPRLU",27,0)
 .W !,"Alpha 1 Anti-Trypsin Deficiency: ",$P(SRAO(6),"^"),?45,"Rejection:",?72,$P(SRAO(14),"^")
"RTN","SRTPRLU",28,0)
 .W !,"Other Diagnosis: ",$P(SRAO(12),"^")
"RTN","SRTPRLU",29,0)
 .W !!,"Transplant Comments: " S SREXT=$P(SRAO(13),"^") D COMM^SRTPLIV1
"RTN","SRTPRLU",30,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU",31,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU",32,0)
TRANS ;
"RTN","SRTPRLU",33,0)
 K DR,SRAO,SRX,Y
"RTN","SRTPRLU",34,0)
 W:$E(IOST)="P" ! W !,?28,"LUNG TRANSPLANT INFORMATION",!
"RTN","SRTPRLU",35,0)
 S (DR,SRDR)="50;51;85;87;89;68;13;14;15;17;16;18"
"RTN","SRTPRLU",36,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLU",37,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLU",38,0)
 W !,"LAS Score at Listing: ",?25,$P(SRAO(1),"^")
"RTN","SRTPRLU",39,0)
 W !,"LAS Score at Transplant: ",?25,$P(SRAO(2),"^"),?44,"Recipient HLA-A:  ",$P(SRAO(7),"^")
"RTN","SRTPRLU",40,0)
 W !,"Ischemia Time for Organ (minutes)",?44,"Recipient HLA-B:  ",$P(SRAO(8),"^")
"RTN","SRTPRLU",41,0)
 W !," - Warm Ischemia time:",?25,$P(SRAO(3),"^"),?44,"Recipient HLA-C:  ",$P(SRAO(9),"^")
"RTN","SRTPRLU",42,0)
 W !," - Cold Ischemia time:",?25,$P(SRAO(4),"^"),?44,"Recipient HLA-DR: ",$P(SRAO(10),"^")
"RTN","SRTPRLU",43,0)
 W !," - Total Ischemia time:",?25,$P(SRAO(5),"^"),?44,"Recipient HLA-BW: ",$P(SRAO(11),"^")
"RTN","SRTPRLU",44,0)
 W !,"Crossmatch D/R:",?25,$P(SRAO(6),"^"),?44,"Recipient HLA-DQ: ",$P(SRAO(12),"^")
"RTN","SRTPRLU",45,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU",46,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU",47,0)
 G ^SRTPRLU1
"RTN","SRTPRLU",48,0)
 Q
"RTN","SRTPRLU1")
0^43^B9976767^n/a
"RTN","SRTPRLU1",1,0)
SRTPRLU1 ;BIR/SJA - PRINT LUNG-PREOPERATIVE RISK ASSESSMENT ;04/21/08
"RTN","SRTPRLU1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRLU1",3,0)
 K DR,II,SRAO,SRX,Y
"RTN","SRTPRLU1",4,0)
 W:$E(IOST)="P" ! W !,?28,"PREOPERATIVE RISK ASSESSMENT",!
"RTN","SRTPRLU1",5,0)
 S:SRNOVA SRDR="147;59;60;71;108;61;75;113;114;131;115;90;83;109;110;145;132;146;80"
"RTN","SRTPRLU1",6,0)
 S:'SRNOVA SRDR="59;60;71;108;61;75;113;114;80;115;90;83;109;110"
"RTN","SRTPRLU1",7,0)
 K DA,DIC,DIQ,SRX,SRY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLU1",8,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLU1",9,0)
VA I 'SRNOVA D
"RTN","SRTPRLU1",10,0)
 .W !,"Diabetic Retinopathy:",?22,$P(SRAO(1),"^"),?40,"H/O Pre-Trans Malignancy:",?71,$P(SRAO(9),"^")
"RTN","SRTPRLU1",11,0)
 .W !,"Diabetic Neuropathy:",?22,$P(SRAO(2),"^"),?40,"Active Infection Immediately"
"RTN","SRTPRLU1",12,0)
 .W !,"Elevated PAP:",?22,$P(SRAO(3),"^"),?43,"Pre-Trans Req. Antibiotics:",?71,$P(SRAO(10),"^")
"RTN","SRTPRLU1",13,0)
 .W !,"HIV + (positive):",?22,$P(SRAO(4),"^"),?40,"Non-Compliance:",?71,$P(SRAO(11),"^")
"RTN","SRTPRLU1",14,0)
 .W !,"Cardiac Disease:",?22,$P(SRAO(5),"^"),?40,"Recipient Substance Abuse:",?71,$P(SRAO(12),"^")
"RTN","SRTPRLU1",15,0)
 .W !,"Liver Disease:",?22,$P(SRAO(6),"^"),?40,"Post Transplant Prophylaxis for"
"RTN","SRTPRLU1",16,0)
 .W !,"Lung Disease:",?22,$P(SRAO(7),"^"),?40," - CMV/Antiviral Treatment:",?71,$P(SRAO(13),"^")
"RTN","SRTPRLU1",17,0)
 .W !,"Renal impairment:",?22,$P(SRAO(8),"^"),?40," - PCP/Antibiotic Treatment:",?71,$P(SRAO(14),"^")
"RTN","SRTPRLU1",18,0)
NONVA I SRNOVA D
"RTN","SRTPRLU1",19,0)
 .W !,"Diabetes Mellitus:",?22,$P(SRAO(1),"^"),?40,"Hypertension Requiring Meds:",?71,$P(SRAO(16),"^")
"RTN","SRTPRLU1",20,0)
 .W !,"Diabetic Retinopathy:",?22,$P(SRAO(2),"^"),?40,"Peripheral Vascular Disease:",?71,$P(SRAO(17),"^")
"RTN","SRTPRLU1",21,0)
 .W !,"Diabetic Neuropathy:",?22,$P(SRAO(3),"^"),?40,"Transfusion >4 RBC Units:",?71,$P(SRAO(18),"^")
"RTN","SRTPRLU1",22,0)
 .W !,"Elevated PAP:",?22,$P(SRAO(4),"^"),?40,"Pre-Trans Malignancy:",?71,$P(SRAO(19),"^")
"RTN","SRTPRLU1",23,0)
 .W !,"HIV + (positive):",?22,$P(SRAO(5),"^")
"RTN","SRTPRLU1",24,0)
 .W !,"Cardiac Disease:",?22,$P(SRAO(6),"^")
"RTN","SRTPRLU1",25,0)
 .W !,"Liver Disease:",?22,$P(SRAO(7),"^")
"RTN","SRTPRLU1",26,0)
 .W !,"Lung Disease:",?22,$P(SRAO(8),"^")
"RTN","SRTPRLU1",27,0)
 .W !,"Renal impairment:",?22,$P(SRAO(9),"^")
"RTN","SRTPRLU1",28,0)
 .W !,"Preop Functional Status:",?25,$P(SRAO(10),"^")
"RTN","SRTPRLU1",29,0)
 .W !,"Active Infection Immediately Pre-Trans Req. Antibiotics:",?71,$P(SRAO(11),"^")
"RTN","SRTPRLU1",30,0)
 .W !,"Non-Compliance (Med and Diet):",?71,$P(SRAO(12),"^")
"RTN","SRTPRLU1",31,0)
 .W !,"Recipient Substance Abuse:",?71,$P(SRAO(13),"^")
"RTN","SRTPRLU1",32,0)
 .W !,"Post Transplant Prophylaxis for CMV/Antiviral Treatment:",?71,$P(SRAO(14),"^")
"RTN","SRTPRLU1",33,0)
 .W !,"Post Transplant Prophylaxis for PCP/Antibiotic Treatment:",?71,$P(SRAO(15),"^")
"RTN","SRTPRLU1",34,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU1",35,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU1",36,0)
 G ^SRTPRLU2
"RTN","SRTPRLU2")
0^44^B10391149^n/a
"RTN","SRTPRLU2",1,0)
SRTPRLU2 ;BIR/SJA - PRINT LUNG-OUTCOME/DONOR INFORMATION ;04/21/08
"RTN","SRTPRLU2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPRLU2",3,0)
 I 'SRNOVA G DONOR
"RTN","SRTPRLU2",4,0)
 K DR,SRAO,SRX,Y,DR,II
"RTN","SRTPRLU2",5,0)
 W !,?28,"OUTCOME INFORMATION",!
"RTN","SRTPRLU2",6,0)
 S (DR,SRDR)="116;117;118;119;192;121;122;123;124;125;126;193"
"RTN","SRTPRLU2",7,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLU2",8,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLU2",9,0)
 W !,"Bleeding/Transfusions:",?25,$P(SRAO(1),"^"),?44,"Coma >= 24 hr:",?75,$P(SRAO(7),"^")
"RTN","SRTPRLU2",10,0)
 W !,"Pneumonia:",?25,$P(SRAO(2),"^"),?44,"Superficial Incisional SSI:",?75,$P(SRAO(8),"^")
"RTN","SRTPRLU2",11,0)
 W !,"On Ventilator >48 hours:",?25,$P(SRAO(3),"^"),?44,"Deep Incisional SSI:",?75,$P(SRAO(9),"^")
"RTN","SRTPRLU2",12,0)
 W !,"Cardiac Arrest Req CPR:",?25,$P(SRAO(4),"^"),?44,"Systemic Sepsis:",?75,$P(SRAO(10),"^")
"RTN","SRTPRLU2",13,0)
 W !,"Myocardial Infarction:",?25,$P(SRAO(5),"^"),?44,"Return to Surgery w/i 30 Days:",?75,$P(SRAO(11),"^")
"RTN","SRTPRLU2",14,0)
 W !,"Stroke/CVA:",?25,$P(SRAO(6),"^"),?44,"Operative Death:",?75,$P(SRAO(12),"^")
"RTN","SRTPRLU2",15,0)
 I $E(IOST)'="P" D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU2",16,0)
 I $E(IOST)="P" G:SRSOUT END^SRTPPAS I $Y+20>IOSL D PAGE^SRTPPAS I SRSOUT G END^SRTPPAS
"RTN","SRTPRLU2",17,0)
DONOR ;
"RTN","SRTPRLU2",18,0)
 K DR,SRAO,SRX,Y W:$E(IOST)="P" ! W !,?28,"DONOR INFORMATION",!
"RTN","SRTPRLU2",19,0)
 S (DR,SRDR)="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" S SRAO(1)=""
"RTN","SRTPRLU2",20,0)
 K DA,DIC,DIQ,SRX,SRY,SRZ S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRTPRLU2",21,0)
 S (SRX,SRZ)=0 F I=1:1 S SRZ=$P(SRDR,";",I) Q:'SRZ  S SRX=I,SRAO(I+1)=SRY(139.5,SRTPP,SRZ,"E")_"^"_SRZ
"RTN","SRTPRLU2",22,0)
 ; race information
"RTN","SRTPRLU2",23,0)
 K SRY,SRZ S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPRLU2",24,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY
"RTN","SRTPRLU2",25,0)
 .S DA(139.544)=II,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPRLU2",26,0)
 .S JJ=JJ+1,SRZ(139.544,JJ)=SRACE_"^"_$G(SRY(139.544,II,.01,"E")),SRZ(139.544)=JJ
"RTN","SRTPRLU2",27,0)
 D RACE^SRTPDONR
"RTN","SRTPRLU2",28,0)
 W !,"Donor Race:" S SRAO(1)="" I $G(SRZ(139.544)) F D=1:1:SRNUM1-1 W:D=1 ?17,SROL(D) W:D'=1 !,?17,SROL(D)
"RTN","SRTPRLU2",29,0)
 W !,"Donor Gender:",?17,$P(SRAO(2),"^"),?40,"Living Donor:",?57,$P(SRAO(11),"^")
"RTN","SRTPRLU2",30,0)
 W !,"Donor Height:",?17,$P(SRAO(3),"^"),?40,"With Malignancy:",?57,$P(SRAO(12),"^")
"RTN","SRTPRLU2",31,0)
 W !,"Donor Weight:",?17,$P(SRAO(4),"^")
"RTN","SRTPRLU2",32,0)
 W !,"Donor DOB:",?17,$P(SRAO(5),"^"),?40,"Donor HLA-A:",?57,$P(SRAO(13),"^")
"RTN","SRTPRLU2",33,0)
 W !,"Donor Age:",?17,$P(SRAO(6),"^"),?40,"Donor HLA-B:",?57,$P(SRAO(14),"^")
"RTN","SRTPRLU2",34,0)
 W !,"ABO Blood Type:",?17,$P(SRAO(7),"^"),?40,"Donor HLA-C:",?57,$P(SRAO(15),"^")
"RTN","SRTPRLU2",35,0)
 W !,"Donor CMV:",?17,$P(SRAO(8),"^"),?40,"Donor HLA-DR:",?57,$P(SRAO(16),"^")
"RTN","SRTPRLU2",36,0)
 W !,"Substance Abuse:",?17,$P(SRAO(9),"^"),?40,"Donor HLA-BW:",?57,$P(SRAO(17),"^")
"RTN","SRTPRLU2",37,0)
 W !,"Deceased Donor:",?17,$P($P(SRAO(10),"^"),"("),?40,"Donor HLA-DQ:",?57,$P(SRAO(18),"^")
"RTN","SRTPRLU2",38,0)
 I $E(IOST)="C" W !! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","SRTPRLU2",39,0)
 G END^SRTPPAS
"RTN","SRTPSITE")
0^45^B1155460^n/a
"RTN","SRTPSITE",1,0)
SRTPSITE ;BIR/SJA-UPDATE TRANSPLANT ASSESSMENT TRANSMISSION STATUS AND DATE ;05/15/08
"RTN","SRTPSITE",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPSITE",3,0)
 S TL=0 F I=1:1 X XMREC Q:XMER=-1  S SRAUD(I)=XMRG,TL=TL+1
"RTN","SRTPSITE",4,0)
 S TL=TL-1,X=$E(SRAUD(1),53,64) D ^%DT S SRD=Y
"RTN","SRTPSITE",5,0)
 F J=3:1:TL S SRC=$TR($E(SRAUD(J),15,21)," ","") D
"RTN","SRTPSITE",6,0)
 .S SRRT=$P($G(^SRT(SRC,"RA")),"^",3) K DR S DIE=139.5,DA=SRC S DR="188///"_SRD_";181///T" D ^DIE K DR I SRRT'=1 S DR="184///"_SRD D ^DIE K DR,DIE,SRC Q
"RTN","SRTPSITE",7,0)
 K SRAUD,Y,SRD,SRC
"RTN","SRTPSITE",8,0)
 S XMSER="S."_XQSOP,XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","SRTPSITE",9,0)
 Q
"RTN","SRTPSS")
0^46^B12591452^n/a
"RTN","SRTPSS",1,0)
SRTPSS ;BIR/SJA - SELECT ASSESSMENT ;02/14/08
"RTN","SRTPSS",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPSS",3,0)
 K:$D(DUZ("SAV")) SRNEW K SRTN W !! S SRSOUT=0
"RTN","SRTPSS",4,0)
 N SRVA,SRTTYPE,SRTPDT S SRVA=""
"RTN","SRTPSS",5,0)
 W ! S SRSOUT=0 K DIC S DIC("A")="Select Patient: ",DIC=2,DIC(0)="QEAM" D ^DIC K DIC I Y<0 S SRSOUT=1 G END
"RTN","SRTPSS",6,0)
 S (SRDFN,DFN)=+Y D DEM^VADPT D HDR S SRANM=VADM(1)_"  "_VA("PID")
"RTN","SRTPSS",7,0)
START ; start display
"RTN","SRTPSS",8,0)
 D ^SRTPASS Q:$D(SRTPP)  I SRSOUT G END
"RTN","SRTPSS",9,0)
 I $D(SRNEW) S CNT=CNT+1,SRCASE(CNT)="" W CNT,".   ----     CREATE NEW TRANSPLANT ASSESSMENT"
"RTN","SRTPSS",10,0)
 I '$D(SRCASE(1)) W !!,"There are no Surgery Risk Assessments entered for "_VADM(1)_".",!! K DIR S DIR(0)="FOA",DIR("A")="  Press RETURN to continue.  " D ^DIR Q
"RTN","SRTPSS",11,0)
OPT W !!!,"Select Assessment: " R X:DTIME I '$T!("^"[X) S SRSOUT=1 G END
"RTN","SRTPSS",12,0)
 I '$D(SRCASE(X)) W !!,"Enter the number of the desired assessment." W:$D(SRNEW) "  Select '"_CNT_"' to create a new",!,"transplant assessment." G OPT
"RTN","SRTPSS",13,0)
 I $D(SRNEW),X=CNT D ^SRTPNEW D:$D(SRTPP)  K SRTPP,SRTN W @IOF G END
"RTN","SRTPSS",14,0)
 .S SR("RA")=$G(^SRT(SRTPP,"RA")),SRVA=$P(SR("RA"),"^",5),SRNOVA=$S(SRVA="N":1,1:0),SRTTYPE=$P(SR("RA"),"^",2)
"RTN","SRTPSS",15,0)
 .D @$S(SRTTYPE="K":"^SRTPKID1",SRTTYPE="LI":"^SRTPLIV1",SRTTYPE="LU":"^SRTPLUN1",1:"^SRTPHRT1")
"RTN","SRTPSS",16,0)
 I '$D(SRTPP) S SRTPP=+SRCASE(X)
"RTN","SRTPSS",17,0)
 Q
"RTN","SRTPSS",18,0)
END S:'$D(SRSOUT) SRSOUT=1 W:SRSOUT @IOF D ^SRSKILL
"RTN","SRTPSS",19,0)
 Q
"RTN","SRTPSS",20,0)
HDR ; print heading
"RTN","SRTPSS",21,0)
 W @IOF,!,?1,VADM(1)_"   "_VA("PID") S X=$P($G(VADM(6)),"^") W:X "         * DIED "_$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)_" *" W !
"RTN","SRTPSS",22,0)
 Q
"RTN","SRTPSS",23,0)
SITE ; determine if transplant assessment is defined for the site
"RTN","SRTPSS",24,0)
 I $$TRS Q
"RTN","SRTPSS",25,0)
 W @IOF,!,"The SURGERY SITE PARAMETERS file indicates no transplant types defined for this",!,"site/division. Therefore, this option is not available for use.",!
"RTN","SRTPSS",26,0)
 S XQUIT="" W !!,"Press RETURN to continue  " R X:DTIME W @IOF
"RTN","SRTPSS",27,0)
 Q
"RTN","SRTPSS",28,0)
TRS() ; extrinsic call to determine if site is can run the transplant assessment module
"RTN","SRTPSS",29,0)
 N TRS S TRS=0 Q:'$G(SRSITE) TRS
"RTN","SRTPSS",30,0)
 I $G(^SRO(133,SRSITE,8))["Y" S TRS=1
"RTN","SRTPSS",31,0)
 Q TRS
"RTN","SRTPSS",32,0)
PARAM ; enter/edit site parameters
"RTN","SRTPSS",33,0)
 N SRDIV,SRN,SRNAME,SRNUM K SRL
"RTN","SRTPSS",34,0)
 S (SRCNT,X)=0 F  S X=$O(^SRO(133,X)) Q:'X  I '$P($G(^SRO(133,X,0)),"^",21) S SRCNT=SRCNT+1,SRL(SRCNT)=X
"RTN","SRTPSS",35,0)
 I SRCNT=1 S SRDIV=SRL(1),SRNUM=$$GET1^DIQ(4,SRSITE("DIV"),99),Q3(1)=" "_SRSITE("SITE")_"  ("_SRNUM_") " G PAR
"RTN","SRTPSS",36,0)
 W @IOF K DIC,DINUM S DIC=133,DIC(0)="QEAMZ",DIC("A")="Edit Parameters for which Surgery Site: " D ^DIC K DIC I Y<0 W @IOF Q
"RTN","SRTPSS",37,0)
 S SRDIV=+Y,SRN=+Y(0),SRNAME=Y(0,0),SRNUM=$$GET1^DIQ(4,SRN,99),Q3(1)=" "_SRNAME_"  ("_SRNUM_") "
"RTN","SRTPSS",38,0)
PAR K DIE,DR,DA,Y S DA=SRDIV,DR="[SR TRANSPLANT]",DIE=133 D ^SRCUSS K DR,DIE,DA,ST W @IOF I $D(SRSITE) D SET
"RTN","SRTPSS",39,0)
 Q
"RTN","SRTPSS",40,0)
SET ; set site parameters
"RTN","SRTPSS",41,0)
 S S(0)=^SRO(133,SRSITE,0),SRSITE("AML")=$P(S(0),"^",4),SRSITE("REQ")=$P(S(0),"^",2) K:SRSITE("REQ")="" SRSITE("REQ")
"RTN","SRTPSS",42,0)
 S SRSITE("IV")=$P(S(0),"^",7) K:SRSITE("IV")="" SRSITE("IV")
"RTN","SRTPSS",43,0)
 S SRSITE("DIV")=$P(S(0),"^"),SRSITE("SITE")=$$GET1^DIQ(4,SRSITE("DIV"),.01)
"RTN","SRTPSS",44,0)
 S SRSITE("NRPT")=$P(S(0),"^",6) I SRSITE("NRPT")="" S SRSITE("NRPT")=1
"RTN","SRTPSS",45,0)
 I '$D(SRSITE("OPTION")),$D(XQY) S SRSITE("OPTION")=XQY
"RTN","SRTPSS",46,0)
 K S
"RTN","SRTPSS",47,0)
 Q
"RTN","SRTPTM1")
0^47^B29406490^n/a
"RTN","SRTPTM1",1,0)
SRTPTM1 ;BIR/SJA - TRANSPLANT TRANSMISSION ;04/29/08
"RTN","SRTPTM1",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPTM1",3,0)
 ;
"RTN","SRTPTM1",4,0)
 N SRDTH,SRPID
"RTN","SRTPTM1",5,0)
 F I=0,.01,.02,.1,.11,.5,.55,1,3,10,11,"RA" S SRA(I)=$G(^SRT(SRTPP,I))
"RTN","SRTPTM1",6,0)
 S DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANAME=VADM(1),SEX=$P(VADM(5),"^"),Z=$P(VADM(3),"^"),SRSDATE=$E($P(SRA(0),"^",2),1,12),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SRTPTM1",7,0)
 S SRPID=VA("PID"),SRPID=$TR(SRPID,"-","") ; remove hyphens from PID
"RTN","SRTPTM1",8,0)
 S SRDIV=$P($G(^SRT(SRTPP,8)),"^"),SRDIV=$S(SRDIV:$$GET1^DIQ(4,SRDIV,99),1:SRASITE)
"RTN","SRTPTM1",9,0)
 S SRCASE=$P(SRA(0),"^",3),SRTYPE=$P(SRA("RA"),"^",2),SRNOVA=$P(SRA("RA"),"^",5)
"RTN","SRTPTM1",10,0)
LN1 S SRSHEMP="#"_$J(SRASITE,3)_$J(SRTPP,7)_"  1"_DT_$J(AGE,3)_$J(SEX,1)_$J(SRSDATE,7)_$J(SRPID,20)_$J(SRDIV,6)_$J(SRCASE,10)
"RTN","SRTPTM1",11,0)
 S SRSHEMP=SRSHEMP_$J(SRTYPE,2)_$J(SRNOVA,1)_$J($P(SRA(.01),"^",11),6)
"RTN","SRTPTM1",12,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",13,0)
LN2 S SRSHEMP=$E(SRSHEMP,1,11)_"  2",SRACNT=SRACNT+1
"RTN","SRTPTM1",14,0)
 S SRHD=$P(SRA(0),"^",4) I SRHD["C" S SRH="C",SRHD=$E(SRHD,1,$L(SRHD)-1)
"RTN","SRTPTM1",15,0)
 E  S SRH=" "
"RTN","SRTPTM1",16,0)
 S SRWD=$P(SRA(0),"^",5) I SRWD["K" S SRW="K",SRWD=$E(SRWD,1,$L(SRWD)-1)
"RTN","SRTPTM1",17,0)
 E  S SRW=" "
"RTN","SRTPTM1",18,0)
 S SRSHEMP=SRSHEMP_$J(SRHD,3)_SRH_$J(SRWD,3)_SRW
"RTN","SRTPTM1",19,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(0),"^",9),1)_$J($P(SRA(0),"^",10),2)_$J($P(SRA(0),"^",12),1)
"RTN","SRTPTM1",20,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(0),"^",13),14)_$J($P(SRA(0),"^",14),14)_$J($P(SRA(0),"^",15),14)
"RTN","SRTPTM1",21,0)
 S SRSHEMP=SRSHEMP_$J($P(VADM(3),"^"),7)
"RTN","SRTPTM1",22,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",23,0)
LN3 S SRSHEMP=$E(SRSHEMP,1,11)_"  3",SRACNT=SRACNT+1
"RTN","SRTPTM1",24,0)
 S SRSDATE=$P(SRA(0),"^",11) S SRSHEMP=SRSHEMP_$J(SRSDATE,7)_$J($P(SRA(0),"^",19),3)_$J($P(SRA(0),"^",20),3)
"RTN","SRTPTM1",25,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(0),"^",21),2)_$J($P(SRA(0),"^",22),2)_$J($P(SRA(0),"^",23),2)_$J($P(SRA(.01),"^",10),2)
"RTN","SRTPTM1",26,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.01),"^",9),2)_$J($P(SRA(0),"^",8),2)
"RTN","SRTPTM1",27,0)
 S SRSDATE=$P(SRA(.01),"^") S SRSHEMP=SRSHEMP_$J(SRSDATE,7)_$J($P(SRA(.01),"^",2),1)_$J($P(SRA(.01),"^",3),2)_$J($P(SRA(.01),"^",4),2)
"RTN","SRTPTM1",28,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.01),"^",5),3)_$J($P(SRA(.01),"^",6),3)_$J($P(SRA(.01),"^",7),5)_$J($P(SRA(.01),"^",8),5)
"RTN","SRTPTM1",29,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",30,0)
LN4 S SRSHEMP=$E(SRSHEMP,1,11)_"  4",SRACNT=SRACNT+1
"RTN","SRTPTM1",31,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(0),"^",6),3)_$J($P(SRA(0),"^",7),3)
"RTN","SRTPTM1",32,0)
 F I=1:1:11,13:1:24,26,27 S SRSHEMP=SRSHEMP_$J($P(SRA(.1),"^",I),1)
"RTN","SRTPTM1",33,0)
 F I=1:1:14,16:1:23 S SRSHEMP=SRSHEMP_$J($P(SRA(.11),"^",I),1)
"RTN","SRTPTM1",34,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.1),"^",12),1)
"RTN","SRTPTM1",35,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",36,0)
LN5 S SRSHEMP=$E(SRSHEMP,1,11)_"  5",SRACNT=SRACNT+1
"RTN","SRTPTM1",37,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.1),"^",25),50) F I=1:1:9 S SRSHEMP=SRSHEMP_$J($P(SRA(.5),"^",I),1)
"RTN","SRTPTM1",38,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.5),"^",10),2) F I=11:1:13 S SRSHEMP=SRSHEMP_$J($P(SRA(.5),"^",I),1)
"RTN","SRTPTM1",39,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",40,0)
LN6 S SRSHEMP=$E(SRSHEMP,1,11)_"  6",SRACNT=SRACNT+1
"RTN","SRTPTM1",41,0)
 F I=14:1:23,25 S SRSHEMP=SRSHEMP_$J($P(SRA(.5),"^",I),1)
"RTN","SRTPTM1",42,0)
 F I=1:1:5 S NYUK=$P(SRA(.55),"^",I) D ONE S SRSHEMP=SRSHEMP_$J(MOE,1)
"RTN","SRTPTM1",43,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.55),"^",6),2)
"RTN","SRTPTM1",44,0)
 F I=7:1:12 S SRSHEMP=SRSHEMP_$J($P(SRA(.55),"^",I),1)
"RTN","SRTPTM1",45,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.55),"^",13),4)_$J($P(SRA(.55),"^",14),3)_$J($P(SRA(.55),"^",15),1)
"RTN","SRTPTM1",46,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(.55),"^",16),1)_$J($P(SRA(.55),"^",17),2)
"RTN","SRTPTM1",47,0)
 F I=18:1:23 S SRSHEMP=SRSHEMP_$J($P(SRA(.55),"^",I),1)
"RTN","SRTPTM1",48,0)
 S SRHD=$P(SRA(1),"^",2) I SRHD["C" S SRH="C",SRHD=$E(SRHD,1,$L(SRHD)-1)
"RTN","SRTPTM1",49,0)
 E  S SRH=" "
"RTN","SRTPTM1",50,0)
 S SRWD=$P(SRA(1),"^",3) I SRWD["K" S SRW="K",SRWD=$E(SRWD,1,$L(SRWD)-1)
"RTN","SRTPTM1",51,0)
 E  S SRW=" "
"RTN","SRTPTM1",52,0)
 S SRSHEMP=SRSHEMP_$J(SRHD,3)_SRH_$J(SRWD,3)_SRW
"RTN","SRTPTM1",53,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(1),"^",5),1)_$J($P(SRA(1),"^",6),3)_$J($P(SRA(1),"^",8),2)_$J($P(SRA(1),"^",9),1)
"RTN","SRTPTM1",54,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",55,0)
LN7 S SRSHEMP=$E(SRSHEMP,1,11)_"  7",SRACNT=SRACNT+1
"RTN","SRTPTM1",56,0)
 F I=10:1:13 S SRSHEMP=SRSHEMP_$J($P(SRA(1),"^",I),14)
"RTN","SRTPTM1",57,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",58,0)
LN8 S SRSHEMP=$E(SRSHEMP,1,11)_"  8",SRACNT=SRACNT+1
"RTN","SRTPTM1",59,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(1),"^",14),14)_$J($P(SRA(1),"^",15),14)
"RTN","SRTPTM1",60,0)
 S NYUK=$P(SRA(1),"^",4) D ONE S SRSHEMP=SRSHEMP_MOE
"RTN","SRTPTM1",61,0)
 ;Multiple races for donor
"RTN","SRTPTM1",62,0)
 S SRORCE=0,SRORAC="",SRORACE="",SRORCD=""
"RTN","SRTPTM1",63,0)
 F  S SRORCE=$O(^SRT(SRTPP,44,SRORCE)) Q:'SRORCE  D
"RTN","SRTPTM1",64,0)
 .S SRORAC=$G(^SRT(SRTPP,44,SRORCE,0))
"RTN","SRTPTM1",65,0)
 .S SRORACE=SRORACE_$J(SRORAC,1)
"RTN","SRTPTM1",66,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_SRORACE
"RTN","SRTPTM1",67,0)
LN9 S SRSHEMP=$E(SRSHEMP,1,11)_"  9",SRACNT=SRACNT+1
"RTN","SRTPTM1",68,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(3),"^",4),4)_$J($P(SRA(3),"^",5),4)_$J($P(SRA(3),"^",6),4)_$J($P(SRA(3),"^",7),1)_$J($P(SRA(1),"^",1),7)
"RTN","SRTPTM1",69,0)
 S NYUK=$J($P(SRA(3),"^"),1) D ONE S SRSHEMP=SRSHEMP_MOE S NYUK=$J($P(SRA(3),"^",2),1) D ONE S SRSHEMP=SRSHEMP_MOE
"RTN","SRTPTM1",70,0)
 S NYUK=$P(SRA(3),"^",3) D ONE S SRSHEMP=SRSHEMP_MOE
"RTN","SRTPTM1",71,0)
 F I=1:1:12 S SRSHEMP=SRSHEMP_$J($P(SRA(10),"^",I),1)
"RTN","SRTPTM1",72,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(10),"^",13),7) F I=14:1:18 S SRSHEMP=SRSHEMP_$J($P(SRA(10),"^",I),1)
"RTN","SRTPTM1",73,0)
 S SRSHEMP=SRSHEMP_$J($P(SRA(10),"^",19),12)
"RTN","SRTPTM1",74,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",75,0)
LN10 S SRSHEMP=$E(SRSHEMP,1,11)_" 10",SRACNT=SRACNT+1
"RTN","SRTPTM1",76,0)
 F I=1:1:9 S NYUK=$P(SRA(11),"^",I) D ONE S SRSHEMP=SRSHEMP_$J(MOE,$S(I=2:3,I=3:3,I=5:4,I=6:4,I=7:4,1:1))
"RTN","SRTPTM1",77,0)
 ;Ethnicity contained in VADM(11)
"RTN","SRTPTM1",78,0)
 N SROETCD,SROPTF S SROETCD="",SROPTF=""
"RTN","SRTPTM1",79,0)
 S SROETCD=$P($G(VADM(11,1)),U,1)            ;Ethnicity code
"RTN","SRTPTM1",80,0)
 S SROPTF=$$PTR2CODE^DGUTL4(SROETCD,2,4)     ;PTF Ethnicity code
"RTN","SRTPTM1",81,0)
 S SRSHEMP=SRSHEMP_$J($G(SROPTF),1)   ;Ethnicity
"RTN","SRTPTM1",82,0)
 ;Multiple races contained in VADM(12)
"RTN","SRTPTM1",83,0)
 N SRORAC,SRORCD,SRORCE S SRORCE=0,SRORAC="",SRORACE="",SRORCD=""
"RTN","SRTPTM1",84,0)
 F  S SRORCE=$O(VADM(12,SRORCE)) Q:SRORCE=""  D
"RTN","SRTPTM1",85,0)
 .S SRORAC=$P($G(VADM(12,SRORCE)),U,1)        ;Race code
"RTN","SRTPTM1",86,0)
 .S SRORCD=$$PTR2CODE^DGUTL4(SRORAC,1,4)     ;PTF race code
"RTN","SRTPTM1",87,0)
 .S SRORACE=SRORACE_$J(SRORCD,1)
"RTN","SRTPTM1",88,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_SRORACE
"RTN","SRTPTM1",89,0)
LN11 S SRSHEMP=$E(SRSHEMP,1,11)_" 11",SRACNT=SRACNT+1
"RTN","SRTPTM1",90,0)
 F I=16:1:18 S SRSHEMP=SRSHEMP_$J($P(SRA(0),"^",I),14)
"RTN","SRTPTM1",91,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM1",92,0)
LN12 S SRSHEMP=$E(SRSHEMP,1,11)_" 12",SRACNT=SRACNT+1
"RTN","SRTPTM1",93,0)
 ; Transplant Comments field
"RTN","SRTPTM1",94,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_$E($P(SRA(.02),"^"),1,66)
"RTN","SRTPTM1",95,0)
LN13 S SRSHEMP=$E(SRSHEMP,1,11)_" 13",SRACNT=SRACNT+1
"RTN","SRTPTM1",96,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_$E($P(SRA(.02),"^"),67,130)
"RTN","SRTPTM1",97,0)
 D ^SRTPTM2
"RTN","SRTPTM1",98,0)
 Q
"RTN","SRTPTM1",99,0)
ONE S MOE=$S(NYUK="NS":"S",NYUK="":" ",1:NYUK)
"RTN","SRTPTM1",100,0)
 Q
"RTN","SRTPTM2")
0^48^B2641095^n/a
"RTN","SRTPTM2",1,0)
SRTPTM2 ;BIR/SJA - TRANSPLANT TRANSMISSION ;05/07/08
"RTN","SRTPTM2",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPTM2",3,0)
 K SRA,VALM S SRA(0)=^SRT(SRTPP,0),DFN=$P(SRA(0),"^"),SRA(.11)=$G(^SRT(SRTPP,.11)) D ADD^VADPT
"RTN","SRTPTM2",4,0)
LN14 ;Other Cardiomyopathy
"RTN","SRTPTM2",5,0)
 S SRSHEMP=$E(SRSHEMP,1,11)_" 14",SRACNT=SRACNT+1
"RTN","SRTPTM2",6,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_$E($P(SRA(.11),"^",15),1,60)
"RTN","SRTPTM2",7,0)
LN15 S SRSHEMP=$E(SRSHEMP,1,11)_" 15",SRACNT=SRACNT+1
"RTN","SRTPTM2",8,0)
 S TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_$J($E(SRANAME,1,40),40)_$J(VAPA(8),20)
"RTN","SRTPTM2",9,0)
LN16 S SRSHEMP=$E(SRSHEMP,1,11)_" 16",SRACNT=SRACNT+1
"RTN","SRTPTM2",10,0)
 S SRSHEMP=SRSHEMP_$J(VAPA(1),35)_$J(VAPA(2),30),TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP
"RTN","SRTPTM2",11,0)
LN17 S SRSHEMP=$E(SRSHEMP,1,11)_" 17",SRACNT=SRACNT+1
"RTN","SRTPTM2",12,0)
 S SRSHEMP=SRSHEMP_$J(VAPA(3),30)_$J(VAPA(4),15)
"RTN","SRTPTM2",13,0)
 K DA,DIC,DIQ,DR,SRY S X=$P(VAPA(5),"^") I X S DIC=5,DA=X,DR=1,DIQ="SRY",DIQ(0)="E" D EN^DIQ1 S X=SRY(5,$P(VAPA(5),"^"),1,"E")
"RTN","SRTPTM2",14,0)
 S SRSHEMP=SRSHEMP_$J(X,5)
"RTN","SRTPTM2",15,0)
 S X=$S($P(VAPA(11),"^",2)'="":$P(VAPA(11),"^",2),1:VAPA(6)),TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRSHEMP_$J(X,10)
"RTN","SRTPTM2",16,0)
 Q
"RTN","SRTPTMIT")
0^49^B13764550^n/a
"RTN","SRTPTMIT",1,0)
SRTPTMIT ;BIR/SJA - TRANSMIT ASSESSMENT ;04/29/08
"RTN","SRTPTMIT",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPTMIT",3,0)
 ;
"RTN","SRTPTMIT",4,0)
START K TMP("SRA",$J),TMP("SRAMSG",$J) S SRATOT=0,SRASITE=+$P($$SITE^SROVAR,"^",3),(SRAMNUM,SRACNT)=1
"RTN","SRTPTMIT",5,0)
 Q
"RTN","SRTPTMIT",6,0)
ONE ; tranmit single entry
"RTN","SRTPTMIT",7,0)
 D START
"RTN","SRTPTMIT",8,0)
 S SRADFN=0 S SR("RA")=$G(^SRT(SRTPP,"RA")) D STUFF
"RTN","SRTPTMIT",9,0)
 K TMP("SRA",$J),TMP("SRAMSG",$J),SRTPP D ^SRSKILL
"RTN","SRTPTMIT",10,0)
 Q
"RTN","SRTPTMIT",11,0)
NIGHT ; called by nightly background task
"RTN","SRTPTMIT",12,0)
 D START
"RTN","SRTPTMIT",13,0)
 S SRATP="" F  S SRATP=$O(^SRT("AF",SRATP)) Q:SRATP=""  S SRAST="" F  S SRAST=$O(^SRT("AF",SRATP,SRAST)) Q:SRAST=""  D
"RTN","SRTPTMIT",14,0)
 .S SRADFN=0 F  S SRADFN=$O(^SRT("AF",SRATP,SRAST,SRADFN)) Q:'SRADFN  S SRTPP=0 F  S SRTPP=$O(^SRT("AF",SRATP,SRAST,SRADFN,SRTPP)) Q:'SRTPP  D
"RTN","SRTPTMIT",15,0)
 ..S SR("RA")=$G(^SRT(SRTPP,"RA")) I $P(SR("RA"),"^")="C" S (SRAMNUM,SRACNT)=1 D STUFF
"RTN","SRTPTMIT",16,0)
 K TMP("SRA",$J),TMP("SRAMSG",$J),SRTPP D ^SRSKILL
"RTN","SRTPTMIT",17,0)
 Q
"RTN","SRTPTMIT",18,0)
STUFF ; stuff entries into TMP("SRA"
"RTN","SRTPTMIT",19,0)
 I SRACNT+15>100 S SRACNT=1,SRAMNUM=SRAMNUM+1
"RTN","SRTPTMIT",20,0)
 S SRATOT=SRATOT+1
"RTN","SRTPTMIT",21,0)
 K SRA,VADM D ^SRTPTM1 K SRSHEMP,VADM,SRA
"RTN","SRTPTMIT",22,0)
 S SRATOTM=SRAMNUM D PTM2
"RTN","SRTPTMIT",23,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","SRTPTMIT",24,0)
 Q
"RTN","SRTPTMIT",25,0)
PTM2 S SRSHEMP=3,SRAMNUM=0 F I=0:0 S SRAMNUM=$O(TMP("SRA",$J,SRAMNUM)) Q:'SRAMNUM  D ORG,MSG
"RTN","SRTPTMIT",26,0)
STATUS ; update status
"RTN","SRTPTMIT",27,0)
 S (SRAMNUM,SRASS)=0
"RTN","SRTPTMIT",28,0)
 F  S SRAMNUM=$O(TMP("SRA",$J,SRAMNUM)) Q:'SRAMNUM  S SRACNT=0 F  S SRACNT=$O(TMP("SRA",$J,SRAMNUM,SRACNT)) Q:'SRACNT  S SRCURL=$E(TMP("SRA",$J,SRAMNUM,SRACNT,0),12,14),SRCURL=$P(SRCURL," ",3) I +SRCURL=1 D UPDATE
"RTN","SRTPTMIT",29,0)
 I 'SRASS G END
"RTN","SRTPTMIT",30,0)
 S X=$$ACTIVE^XUSER(DUZ) I '+X S XMDUZ=.5
"RTN","SRTPTMIT",31,0)
 S XMSUB="TRANSPLANT ASSESSMENT TRANSMISSION COMPLETE"
"RTN","SRTPTMIT",32,0)
 S XMY("G.SR TRANSPLANT@"_^XMB("NETNAME"))=""
"RTN","SRTPTMIT",33,0)
 D NOW^%DTC S Y=% D D^DIQ S SRATIME=$E($P(Y,"@",2),1,5)
"RTN","SRTPTMIT",34,0)
 S TMP("SRAMSG",$J,1,0)="The Surgery Transplant Assessment Transmission was completed at "_SRATIME_"."
"RTN","SRTPTMIT",35,0)
 S TMP("SRAMSG",$J,3,0)="  "
"RTN","SRTPTMIT",36,0)
 S XMTEXT="TMP(""SRAMSG"",$J," N I D ^XMD
"RTN","SRTPTMIT",37,0)
END Q
"RTN","SRTPTMIT",38,0)
MSG ; send message to Denver and Hines
"RTN","SRTPTMIT",39,0)
 S ISC=0,NAME=$G(^XMB("NETNAME")) I NAME["FORUM"!(NAME["ISC-")!($E(NAME,1,3)="ISC")!(NAME["ISC.")!(NAME["TST")!(NAME["FO-") S ISC=1
"RTN","SRTPTMIT",40,0)
 I ISC S XMY("G.SR TRANSPLANT@"_^XMB("NETNAME"))=""
"RTN","SRTPTMIT",41,0)
 I 'ISC,SRORG="H" D  ;heart transplant
"RTN","SRTPTMIT",42,0)
 .S (XMY("G.CARDIAC RISK ASSESSMENTS@DENVER.VA.GOV"),XMY("G.SRTRANSPLANT@FO-HINES.MED.VA.GOV"))=""
"RTN","SRTPTMIT",43,0)
 I 'ISC,SRORG'="H" D  ;kidney/lung/liver transplant (non-cardiac)
"RTN","SRTPTMIT",44,0)
 .S XMY("G.SRTRANSPLANT@FO-HINES.MED.VA.GOV")=""
"RTN","SRTPTMIT",45,0)
 S SRATDATE=$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","SRTPTMIT",46,0)
 S X=$$ACTIVE^XUSER(DUZ) I '+X S XMDUZ=.5
"RTN","SRTPTMIT",47,0)
 S XMSUB=$P($$SITE^SROVAR,"^",2)_": "_$$TR^SRTPUTL(SRORG)_" TRANSPLANT  "_SRATDATE,XMTEXT="TMP(""SRA"",$J,"_SRAMNUM_"," N I D ^XMD
"RTN","SRTPTMIT",48,0)
 Q
"RTN","SRTPTMIT",49,0)
UPDATE ; Updating is done by the server SRTPSITE after acknowledgement message is received at the site from the National Database
"RTN","SRTPTMIT",50,0)
 ; Notification message of assessments transmitted is built below
"RTN","SRTPTMIT",51,0)
 S MM=$E(TMP("SRA",$J,SRAMNUM,SRACNT,0),5,11) F X=1:1 S SREMIL=$P(MM," ",X) Q:SREMIL
"RTN","SRTPTMIT",52,0)
 S SRASS=SRASS+1
"RTN","SRTPTMIT",53,0)
 S DFN=$P(^SRT(SREMIL,0),"^") D DEM^VADPT S SRANAME=$P(VADM(1),"^") K VADM S X=$P(^SRT(SREMIL,0),"^",2),SRADT=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","SRTPTMIT",54,0)
 S SRSHEMP=SRSHEMP+1,TMP("SRAMSG",$J,SRSHEMP,0)="TRANSPLANT #: "_SREMIL_"   "_$J(SRANAME,20)_"        TRANSPLANT DATE: "_SRADT
"RTN","SRTPTMIT",55,0)
 Q
"RTN","SRTPTMIT",56,0)
ORG S XX=$E(TMP("SRA",$J,SRAMNUM,1,0),69,70) S SRORG=$S(XX=" K":"K",XX=" H":"H",1:XX)
"RTN","SRTPTMIT",57,0)
 Q
"RTN","SRTPTRAN")
0^50^B9242681^n/a
"RTN","SRTPTRAN",1,0)
SRTPTRAN ;BIR/SJA - TRANSPLANT DATA ENTRY ;02/27/08
"RTN","SRTPTRAN",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPTRAN",3,0)
 N SR,SRVA,SRNOVA K SRTPP
"RTN","SRTPTRAN",4,0)
 D:'$D(SRTPP) ^SRTPSS I '$D(SRTPP)!$G(SRSOUT) Q
"RTN","SRTPTRAN",5,0)
 I $D(SRTPP) S SR("RA")=$G(^SRT(SRTPP,"RA")),SRVA=$P(SR("RA"),"^",5),SRNOVA=$S(SRVA="N":1,1:0),SRTTYPE=$P(SR("RA"),"^",2)
"RTN","SRTPTRAN",6,0)
ENTER ; edit, delete, complete, or change indicator
"RTN","SRTPTRAN",7,0)
 I $D(SRPRINT)!'($D(SRNEW)) Q
"RTN","SRTPTRAN",8,0)
 I $P(SR("RA"),"^")="T"!($P(SR("RA"),"^")="C") D TRANS I 'SRYN K SRASS,SRTPP S SRSOUT=1 G END
"RTN","SRTPTRAN",9,0)
 S DFN=$P(^SRT(SRTPP,0),"^") D DEM^VADPT D HDR^SRTPSS S SRANM=VADM(1)_"  "_VA("PID")
"RTN","SRTPTRAN",10,0)
 W @IOF,!,?1,SRANM,!! S SRSDATE=$P(^SRT(SRTPP,0),"^",2) S SRASS=SRTPP D DISP^SRTPASS
"RTN","SRTPTRAN",11,0)
 W !!,"1. Enter Transplant Assessment Information",!,"2. Delete Transplant Assessment Entry",!,"3. Update Transplant Assessment Status to 'COMPLETE'"
"RTN","SRTPTRAN",12,0)
 W !,"4. Change VA/Non-VA Transplant Indicator"
"RTN","SRTPTRAN",13,0)
 W !!,"Select Number: 1// " R X:DTIME I '$T!(X["^") K SRTN,SRASS S SRSOUT=1 G END
"RTN","SRTPTRAN",14,0)
 S:X="" X=1 I X<1!(X>4)!(X'?.N) D HELP G ENTER
"RTN","SRTPTRAN",15,0)
 I X=2 D DEL^SRTPVAN W !!,"Press <RET> to continue  " R X:DTIME W @IOF K SRTN,SRTPP G END
"RTN","SRTPTRAN",16,0)
 I X=3 D ^SRTPCOM G END
"RTN","SRTPTRAN",17,0)
 I X=4 D ^SRTPVAN G END
"RTN","SRTPTRAN",18,0)
 I X=1 D @$S(SRTTYPE="K":"^SRTPKID1",SRTTYPE="LI":"^SRTPLIV1",SRTTYPE="LU":"^SRTPLUN1",1:"^SRTPHRT1")
"RTN","SRTPTRAN",19,0)
END S:'$D(SRSOUT) SRSOUT=1 W:SRSOUT @IOF K SRTPP D ^SRSKILL
"RTN","SRTPTRAN",20,0)
 Q
"RTN","SRTPTRAN",21,0)
HELP ;
"RTN","SRTPTRAN",22,0)
 W !!,"Enter <RET> or '1' to enter or edit information related to this ",!,"Assessment entry.  If you want to delete the Assessment, enter '2'."
"RTN","SRTPTRAN",23,0)
 W !,"Enter '3' to update the status of this Assessment to 'COMPLETE'.",!,"Enter '4' to change the Assessment type from VA to Non-VA or vice versa"
"RTN","SRTPTRAN",24,0)
 W !!,"Press <RET> to continue  " R X:DTIME
"RTN","SRTPTRAN",25,0)
 Q
"RTN","SRTPTRAN",26,0)
TRANS W !!,"This assessment has a status of "_$S($P(SR("RA"),"^")="T":"TRANSMITTED.",1:"COMPLETED."),!
"RTN","SRTPTRAN",27,0)
 S SRYN=0 K DIR S DIR("A")="Do you wish to change the status of this assessment to 'INCOMPLETE'",DIR("B")="NO",DIR(0)="Y" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRTPTRAN",28,0)
 S SRYN=Y I 'SRYN Q
"RTN","SRTPTRAN",29,0)
 K DA,DIE,DR S DIE=139.5,DA=SRTPP,DR="181////I;183////1" D ^DIE K DA,DIE,DR
"RTN","SRTPTRAN",30,0)
 W !!,"The Assessment Status has been changed to 'INCOMPLETE'."
"RTN","SRTPTRAN",31,0)
 Q
"RTN","SRTPUTL")
0^51^B14301733^n/a
"RTN","SRTPUTL",1,0)
SRTPUTL ;BIR/SJA - UTILITY ROUTINE ;02/27/2008
"RTN","SRTPUTL",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPUTL",3,0)
 ;
"RTN","SRTPUTL",4,0)
 ; Reference to EN1^GMRVUT0 supported by DBIA #1446
"RTN","SRTPUTL",5,0)
 ;
"RTN","SRTPUTL",6,0)
ADT ; set 'ADT x-ref
"RTN","SRTPUTL",7,0)
 S SRINVDT=9999999-X S ^SRT("ADT",$P(^SRT(DA,0),"^"),SRINVDT,DA)=X K SRINVDT
"RTN","SRTPUTL",8,0)
 Q
"RTN","SRTPUTL",9,0)
KADT ; kill 'ADT' x-ref
"RTN","SRTPUTL",10,0)
 S SRINVDT=9999999-X K ^SRT("ADT",$P(^SRT(DA,0),"^"),SRINVDT,DA),SRINVDT
"RTN","SRTPUTL",11,0)
 Q
"RTN","SRTPUTL",12,0)
AT ; set logic for AT x-ref on DATE OF LAST TRANSMISSION
"RTN","SRTPUTL",13,0)
 N SRX S ^SRT("AT",X,DA)=""
"RTN","SRTPUTL",14,0)
 S SRX=$P($G(^SRT(DA,"RA")),"^",4) I SRX,SRX'=X K ^SRT("AT",SRX,DA)
"RTN","SRTPUTL",15,0)
 Q
"RTN","SRTPUTL",16,0)
KAT ; kill logic for AT x-ref on DATE OF LAST TRANSMISSION
"RTN","SRTPUTL",17,0)
 N SRX K ^SRT("AT",X,DA)
"RTN","SRTPUTL",18,0)
 S SRX=$P($G(^SRT(DA,"RA")),"^",4) I SRX,SRX'=X K ^SRT("AT",SRX,DA)
"RTN","SRTPUTL",19,0)
 Q
"RTN","SRTPUTL",20,0)
AGE ; set logic of the 'AGE' x-ref on the Donor's Date of Birth
"RTN","SRTPUTL",21,0)
 N DOB,DOT
"RTN","SRTPUTL",22,0)
 S SRTPP=$S($D(SRTPP):SRTPP,1:DA)
"RTN","SRTPUTL",23,0)
 S DOB=$P($G(^SRT(SRTPP,1)),"^"),DOT=$P($G(^SRT(SRTPP,0)),"^",2)
"RTN","SRTPUTL",24,0)
 I DOB&DOT S $P(^SRT(SRTPP,1),"^",6)=(($$FMDIFF^XLFDT(DOT,DOB))\365.25)
"RTN","SRTPUTL",25,0)
 Q
"RTN","SRTPUTL",26,0)
KAGE ; 'KILL' logic of the 'AGE' x-ref on the Date of Birth
"RTN","SRTPUTL",27,0)
 S SRTPP=$S($D(SRTPP):SRTPP,1:DA),$P(^SRT(SRTPP,1),"^",6)=""
"RTN","SRTPUTL",28,0)
 Q
"RTN","SRTPUTL",29,0)
Y Q:'$D(X)  I X'?.N1"Y"&(X'?.N1"y"),(+X'=X) K X Q
"RTN","SRTPUTL",30,0)
 S:X["y" X=+X_"Y"
"RTN","SRTPUTL",31,0)
 Q
"RTN","SRTPUTL",32,0)
HLA ; called by input transform of the HLA TYPING fields
"RTN","SRTPUTL",33,0)
 N SRX S SRX=X K:'(X?.4N.2(1",".4N))!'($TR(X,",")) X S:SRX="NS"!(SRX="ns") X="NS"
"RTN","SRTPUTL",34,0)
 Q
"RTN","SRTPUTL",35,0)
PVR ; called by input transform of the PVR VASODILATION fields
"RTN","SRTPUTL",36,0)
 N SRX,SRY S SRX=X K:+X'=X!(X>9.9)!(X<0)!(X?.E1"."2.N) X S:SRX="NS"!(SRX="ns") X="NS"
"RTN","SRTPUTL",37,0)
 I +DR=163,$P($G(^SRT(SRTPP,.01)),"^",6)="NS" S SRY=1
"RTN","SRTPUTL",38,0)
 I +DR=164,$P($G(^SRT(SRTPP,.01)),"^",5)="NS" S SRY=1
"RTN","SRTPUTL",39,0)
 I $G(SRY)=1,SRX="NS" D EN^DDIOL("'NS' is only allowed in one of the PVR fields!",,"!,?2") K X D RET^SRTPCOM Q
"RTN","SRTPUTL",40,0)
 Q
"RTN","SRTPUTL",41,0)
HW ; get weight & height from Vitals
"RTN","SRTPUTL",42,0)
 N SREND,SREQ,SREX,SREY,SRSTRT
"RTN","SRTPUTL",43,0)
WT I $P($G(^SRT(SRTPP,0)),"^",5)="" D
"RTN","SRTPUTL",44,0)
 .S SREND=$P($G(^SRT(SRTPP,0)),"^",2),SRSTRT=$$FMADD^XLFDT(SREND,-30),SREX=$$HW^SROACL1(SRSTRT,SREND,"WT")
"RTN","SRTPUTL",45,0)
 .I SREX'="" S SREX=SREX+.5\1 D CHK^DIE(139.5,5,"E",SREX,.SREY) I SREY'="^" S $P(^SRT(SRTPP,0),"^",5)=SREY
"RTN","SRTPUTL",46,0)
HT I $P($G(^SRT(SRTPP,0)),"^",4)'="" Q
"RTN","SRTPUTL",47,0)
 N GMRVSTR,SRBRDT,SRBIEN,SRBDATA,SRHTDT
"RTN","SRTPUTL",48,0)
 K ^UTILITY($J,"GMRVD"),RESULTS S SREND=$P($G(^SRT(SRTPP,0)),"^",2),GMRVSTR="HT",GMRVSTR(0)="^"_SREND_"^^0"
"RTN","SRTPUTL",49,0)
 D EN1^GMRVUT0 Q:'$D(^UTILITY($J,"GMRVD"))
"RTN","SRTPUTL",50,0)
 S SRBRDT="",SRBRDT=$O(^UTILITY($J,"GMRVD","HT",SRBRDT)) Q:'SRBRDT  D
"RTN","SRTPUTL",51,0)
 .S SRBIEN=0 F  S SRBIEN=$O(^UTILITY($J,"GMRVD","HT",SRBRDT,SRBIEN)) Q:'SRBIEN  D
"RTN","SRTPUTL",52,0)
 ..S SRBDATA=$G(^UTILITY($J,"GMRVD","HT",SRBRDT,SRBIEN)),SREX=$P(SRBDATA,"^",8)
"RTN","SRTPUTL",53,0)
 ..I SREX'="" S SREX=SREX+.5\1 D CHK^DIE(139.5,4,"E",SREX,.SREY) I SREY'="^" D
"RTN","SRTPUTL",54,0)
 ...S $P(^SRT(SRTPP,0),"^",4)=SREY
"RTN","SRTPUTL",55,0)
 Q
"RTN","SRTPUTL",56,0)
F69(SRTPP) ; restrict selection of DCD & SCD for heart transplant
"RTN","SRTPUTL",57,0)
 N SROK S SROK=1
"RTN","SRTPUTL",58,0)
 I $P($G(^SRT(SRTPP,"RA")),"^",2)="H" I Y=2!(Y=4) S SROK=0
"RTN","SRTPUTL",59,0)
 Q SROK
"RTN","SRTPUTL",60,0)
F147(SRTPP) ; screen out DIET for Lung, Liver, and Kidney
"RTN","SRTPUTL",61,0)
 N SROK S SROK=1
"RTN","SRTPUTL",62,0)
 I $P($G(^SRT(SRTPP,"RA")),"^",2)]"",$P($G(^SRT(SRTPP,"RA")),"^",2)'="H" I Y="D" S SROK=0
"RTN","SRTPUTL",63,0)
 Q SROK
"RTN","SRTPUTL",64,0)
HDR ; print screen header
"RTN","SRTPUTL",65,0)
 W @IOF,!,SRHDR W:$G(SRPAGE)'="" ?(79-$L(SRPAGE)),SRPAGE
"RTN","SRTPUTL",66,0)
 S I=0 F  S I=$O(SRHDR(I)) Q:'I  W !,SRHDR(I) I I=1,$L($G(SRHPG)) W ?(79-$L(SRHPG)),SRHPG
"RTN","SRTPUTL",67,0)
 K SRHPG,SRPAGE W ! F I=1:1:80 W "-"
"RTN","SRTPUTL",68,0)
 W !
"RTN","SRTPUTL",69,0)
 Q
"RTN","SRTPUTL",70,0)
SRHDR N X,I K SRHDR S DFN=$P(^SRT(SRTPP,0),"^"),SRCASE=$P(^SRT(SRTPP,0),"^",3),SRVACO=$P($G(^SRT(SRTPP,.01)),"^",11) D DEM^VADPT
"RTN","SRTPUTL",71,0)
 S SRHDR=VADM(1)_" ("_$P(VA("PID"),"-",3)_")   VACO ID: "_SRVACO_$S('SRNOVA:"   CASE: "_SRCASE,1:"")
"RTN","SRTPUTL",72,0)
 S Y=$P(^SRT(SRTPP,0),"^",2) X ^DD("DD") S SRSDATE=Y
"RTN","SRTPUTL",73,0)
 S I=$P($G(^SRT(SRTPP,"RA")),"^",2),SROPER=$$TR(I)_" TRANSPLANT"
"RTN","SRTPUTL",74,0)
 S SROPER=SROPER S SRHDR(1)=SRSDATE_"   "_SROPER
"RTN","SRTPUTL",75,0)
 Q
"RTN","SRTPUTL",76,0)
TR(SRI) ;
"RTN","SRTPUTL",77,0)
 Q $S(SRI="K":"KIDNEY",SRI="LI":"LIVER",SRI="LU":"LUNG",SRI="H":"HEART",1:"")
"RTN","SRTPUTL4")
0^52^B65352553^n/a
"RTN","SRTPUTL4",1,0)
SRTPUTL4 ;BIR/SJA - RISK ASSESSMENT UTILITY ;05/15/08
"RTN","SRTPUTL4",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPUTL4",3,0)
 N SRZZ,SRXX,SRX1
"RTN","SRTPUTL4",4,0)
 S SRZ=0 F  S SRZ=$O(SRYY(139.5,SRTPP,SRZ)) Q:'SRZ  D
"RTN","SRTPUTL4",5,0)
 .I $P(SRYY(139.5,SRTPP,SRZ,"I"),"^")="" S SRZ1=$P($G(SRYY(139.5,SRTPP,SRZ,"I")),"^",2) D TR S X=$T(@SRP),SRFLD=$P(X,";;",2),SRX(SRMM,SRZ)=$P(SRFLD,"^",2)_"^"_SRZ1
"RTN","SRTPUTL4",6,0)
 .I $P(SRYY(139.5,SRTPP,SRZ,"I"),"^")="NS" S SRZ1=$P($G(SRYY(139.5,SRTPP,SRZ,"I")),"^",2) D TR S X=$T(@SRP),SRFLD=$P(X,";;",2),SRDT=$P(SRFLD,"^",4) S:SRDT'="" SRLR(SRDT)=""
"RTN","SRTPUTL4",7,0)
 S SRDT=0 F  S SRDT=$O(SRLR(SRDT)) Q:'SRDT  D
"RTN","SRTPUTL4",8,0)
 .S SRZ=0 F  S SRZ=$O(SRX(SRZ)) Q:'SRZ  S SRZ1=0 F  S SRZ1=$O(SRX(SRZ,SRZ1)) Q:'SRZ1  I SRZ1=SRDT K SRX(SRZ,SRZ1)
"RTN","SRTPUTL4",9,0)
 Q
"RTN","SRTPUTL4",10,0)
TR S SRP=SRZ1,SRP=$TR(SRP,"1234567890.","ABCDEFGHIJP")
"RTN","SRTPUTL4",11,0)
 Q
"RTN","SRTPUTL4",12,0)
GET S X=$T(@J)
"RTN","SRTPUTL4",13,0)
 Q
"RTN","SRTPUTL4",14,0)
C ;;3^VACO ID
"RTN","SRTPUTL4",15,0)
D ;;4^Recipient Height^
"RTN","SRTPUTL4",16,0)
E ;;5^Recipient Weight^
"RTN","SRTPUTL4",17,0)
I ;;9^IVIG Recipient^
"RTN","SRTPUTL4",18,0)
AJ ;;10^Recipient ABO Blood Type^
"RTN","SRTPUTL4",19,0)
AA ;;11^Date Placed on Waiting List^
"RTN","SRTPUTL4",20,0)
AB ;;12^Recipient CMV^
"RTN","SRTPUTL4",21,0)
AC ;;13^Recipient HLA-A Typing^
"RTN","SRTPUTL4",22,0)
AD ;;14^Recipient HLA-B Typing^
"RTN","SRTPUTL4",23,0)
AE ;;15^Recipient HLA-C Typing^
"RTN","SRTPUTL4",24,0)
AF ;;16^Recipient HLA-BW Typing^
"RTN","SRTPUTL4",25,0)
AG ;;17^Recipient HLA-DR Typing^
"RTN","SRTPUTL4",26,0)
AH ;;18^Recipient HLA-DQ Typing^
"RTN","SRTPUTL4",27,0)
AI ;;19^Transplant Comments^
"RTN","SRTPUTL4",28,0)
BJ ;;20^Acetaminophen Toxicity^
"RTN","SRTPUTL4",29,0)
BA ;;21^Acute Liver Failure^
"RTN","SRTPUTL4",30,0)
BB ;;22^Lung Cancer^
"RTN","SRTPUTL4",31,0)
BC ;;23^Alcoholic Cirrhosis^
"RTN","SRTPUTL4",32,0)
BD ;;24^Alpha 1 Anti-Trypsin Deficiency^
"RTN","SRTPUTL4",33,0)
BE ;;25^Bronchiectasis^
"RTN","SRTPUTL4",34,0)
BF ;;26^Glomerular Sclerosis/Nephritis^
"RTN","SRTPUTL4",35,0)
BG ;;27^Graft Failure^
"RTN","SRTPUTL4",36,0)
BH ;;28^HBV Cirrhosis (Hepatitis B)^
"RTN","SRTPUTL4",37,0)
BI ;;29^HCC (Hepatocellular CA)^
"RTN","SRTPUTL4",38,0)
CJ ;;30^HCV Cirrhosis (Hepatitis C)^
"RTN","SRTPUTL4",39,0)
CA ;;31^Donor Height^
"RTN","SRTPUTL4",40,0)
CB ;;32^Interstitial Lung Disease^
"RTN","SRTPUTL4",41,0)
CC ;;33^Membranous Nephropathy^
"RTN","SRTPUTL4",42,0)
CD ;;34^Metabolic^
"RTN","SRTPUTL4",43,0)
CE ;;35^NASH ^
"RTN","SRTPUTL4",44,0)
CF ;;36^Donor Weight^
"RTN","SRTPUTL4",45,0)
CG ;;37^Polycystic Disease^
"RTN","SRTPUTL4",46,0)
CH ;;38^Primary Biliary Cholangitis^
"RTN","SRTPUTL4",47,0)
CI ;;39^Primary Sclerosing Cholangitis^
"RTN","SRTPUTL4",48,0)
DJ ;;40^Pulmonary Fibrosis^
"RTN","SRTPUTL4",49,0)
DA ;;41^Pulmonary Hypertension^
"RTN","SRTPUTL4",50,0)
DB ;;42^Renal Cancer^
"RTN","SRTPUTL4",51,0)
DC ;;43^Sarcoidosis^
"RTN","SRTPUTL4",52,0)
DD ;;44^Donor Race^
"RTN","SRTPUTL4",53,0)
DE ;;45^Donor Gender^
"RTN","SRTPUTL4",54,0)
DF ;;46^Donor Age^
"RTN","SRTPUTL4",55,0)
DG ;;47^Biliary Stricture^
"RTN","SRTPUTL4",56,0)
DH ;;48^Donor ABO Blood Type^
"RTN","SRTPUTL4",57,0)
DI ;;49^Donor CMV^
"RTN","SRTPUTL4",58,0)
EJ ;;50^LAS Score at Listing^
"RTN","SRTPUTL4",59,0)
EA ;;51^LAS Score at Transplant^
"RTN","SRTPUTL4",60,0)
EB ;;52^MELD Score at Listing^
"RTN","SRTPUTL4",61,0)
EC ;;53^Biologic MELD score at listing^
"RTN","SRTPUTL4",62,0)
ED ;;54^MELD score at transplant^
"RTN","SRTPUTL4",63,0)
EE ;;55^Biologic MELD score at transplant^
"RTN","SRTPUTL4",64,0)
EF ;;56^Bile Leak^
"RTN","SRTPUTL4",65,0)
EG ;;57^UNOS Status at time of Transplant^
"RTN","SRTPUTL4",66,0)
EH ;;58^UNOS Status at time of Listing^
"RTN","SRTPUTL4",67,0)
EI ;;59^Diabetic Retinopathy^
"RTN","SRTPUTL4",68,0)
FJ ;;60^Diabetic Neuropathy^
"RTN","SRTPUTL4",69,0)
FA ;;61^Cardiac Disease (CAD, AF, EF<50%)^
"RTN","SRTPUTL4",70,0)
FB ;;62^Inotrope Dependent Pre-Transplant^
"RTN","SRTPUTL4",71,0)
FC ;;63^Medical Center Division^
"RTN","SRTPUTL4",72,0)
FD ;;64^Donor HLA-A Typing^
"RTN","SRTPUTL4",73,0)
FE ;;65^Donor HLA-B Typing^
"RTN","SRTPUTL4",74,0)
FF ;;66^Donor HLA-C Typing^
"RTN","SRTPUTL4",75,0)
FG ;;67^Donor HLA-BW Typing^
"RTN","SRTPUTL4",76,0)
FH ;;68^Crossmatch D/R^
"RTN","SRTPUTL4",77,0)
FI ;;69^Deceased Donor^
"RTN","SRTPUTL4",78,0)
GJ ;;70^Donor Date of Birth^
"RTN","SRTPUTL4",79,0)
GA ;;71^Elevated PAP^
"RTN","SRTPUTL4",80,0)
GB ;;72^Donor HLA-DQ Typing^
"RTN","SRTPUTL4",81,0)
GC ;;73^Donor HLA-DR Typing^
"RTN","SRTPUTL4",82,0)
GD ;;74^Pulmonary Hypertension / Elevated PAP^
"RTN","SRTPUTL4",83,0)
GE ;;75^Liver Disease^
"RTN","SRTPUTL4",84,0)
GF ;;76^COPD ^
"RTN","SRTPUTL4",85,0)
GG ;;77^Donor Substance Abuse^
"RTN","SRTPUTL4",86,0)
GH ;;78^Porto Pulmonary Hypertension^
"RTN","SRTPUTL4",87,0)
GI ;;79^History of Bleeding Esophageal and/or Gastric Varices^
"RTN","SRTPUTL4",88,0)
HJ ;;80^Pre-Transplant Malignancy^
"RTN","SRTPUTL4",89,0)
HA ;;81^History of Preop Transplant Skin Malignancy^
"RTN","SRTPUTL4",90,0)
HB ;;82^History of Other Pre-Transplant Malignancy^
"RTN","SRTPUTL4",91,0)
HC ;;83^Recipient Substance Abuse^
"RTN","SRTPUTL4",92,0)
HD ;;84^Active Infection for PSC^
"RTN","SRTPUTL4",93,0)
HE ;;85^Warm Ischemia Time For Organ^
"RTN","SRTPUTL4",94,0)
HF ;;86^Acute or Chronic Encephalopathy^
"RTN","SRTPUTL4",95,0)
HG ;;87^Cold Ischemia Time for Organ^
"RTN","SRTPUTL4",96,0)
HH ;;88^History of Ascites^
"RTN","SRTPUTL4",97,0)
HI ;;89^Total Ischemia Time for Organ^
"RTN","SRTPUTL4",98,0)
IJ ;;90^Non-Compliance (Med and Diet)^
"RTN","SRTPUTL4",99,0)
IA ;;91^On Methadone^
"RTN","SRTPUTL4",100,0)
IB ;;92^Post Transplant Prophylaxis for TB/Antimycobacterial Treatment^
"RTN","SRTPUTL4",101,0)
ID ;;94^Rejection^
"RTN","SRTPUTL4",102,0)
IE ;;95^IgA Nephropathy^
"RTN","SRTPUTL4",103,0)
IF ;;96^Calcineurin Inhibitor Toxicity^
"RTN","SRTPUTL4",104,0)
IG ;;97^Lithium Toxicity^
"RTN","SRTPUTL4",105,0)
IH ;;98^Obstructive Uropathy from BPH^
"RTN","SRTPUTL4",106,0)
II ;;99^Autoimmune Hepatitis^
"RTN","SRTPUTL4",107,0)
AJJ ;;100^Cryptogenic Cirrhosis^
"RTN","SRTPUTL4",108,0)
AJA ;;101^Chronic Rejection^
"RTN","SRTPUTL4",109,0)
AJB ;;102^Hepatic Artery Thrombosis^
"RTN","SRTPUTL4",110,0)
AJC ;;103^Living Donor^
"RTN","SRTPUTL4",111,0)
AJD ;;104^Donor with Malignancy^
"RTN","SRTPUTL4",112,0)
AJE ;;105^Primary Non-Function^
"RTN","SRTPUTL4",113,0)
AJF ;;106^Secondary Sclerosing Cholangitis^
"RTN","SRTPUTL4",114,0)
AJG ;;107^Toxic Exposure^
"RTN","SRTPUTL4",115,0)
AJH ;;108^HIV + (positive)^
"RTN","SRTPUTL4",116,0)
AJI ;;109^Post Transplant Prophylaxis for CMV/Antiviral Treatment^
"RTN","SRTPUTL4",117,0)
AAJ ;;110^Post Transplant Prophylaxis for PCP/Antibacterial Treatment^
"RTN","SRTPUTL4",118,0)
AAA ;;111^Portal Vein Thrombosis^
"RTN","SRTPUTL4",119,0)
AAB ;;112^Other Cardiomyopathy^
"RTN","SRTPUTL4",120,0)
AAC ;;113^Lung Disease^
"RTN","SRTPUTL4",121,0)
AAD ;;114^Renal Impairment (Serum Creatinine >1.5)^
"RTN","SRTPUTL4",122,0)
AAE ;;115^Active Infection Requiring Antibiotics^
"RTN","SRTPUTL4",123,0)
AAF ;;116^Bleeding/Transfusions^
"RTN","SRTPUTL4",124,0)
AAG ;;117^Pneumonia^
"RTN","SRTPUTL4",125,0)
AAH ;;118^On Ventilator > 48 Hours^
"RTN","SRTPUTL4",126,0)
AAI ;;119^Cardiac Arrest Requiring CPR^
"RTN","SRTPUTL4",127,0)
ABJ ;;120^Psychosis^
"RTN","SRTPUTL4",128,0)
ABA ;;121^Stroke/CVA^
"RTN","SRTPUTL4",129,0)
ABB ;;122^Coma Greater than 24 Hours Postop (Y/N)^
"RTN","SRTPUTL4",130,0)
ABC ;;123^Superficial Incisional SSI^
"RTN","SRTPUTL4",131,0)
ABD ;;124^Deep Incisional SSI^
"RTN","SRTPUTL4",132,0)
ABE ;;125^Systemic Sepsis^
"RTN","SRTPUTL4",133,0)
ABF ;;126^Return to Surgery within 30 days^
"RTN","SRTPUTL4",134,0)
ABG ;;127^Seizures^
"RTN","SRTPUTL4",135,0)
ABH ;;128^Emphysema^
"RTN","SRTPUTL4",136,0)
ABI ;;129^Other Diagnosis^
"RTN","SRTPUTL4",137,0)
ACJ ;;130^New Mechanical Circulatory Support^
"RTN","SRTPUTL4",138,0)
ACA ;;131^Preop Functional Health Status^
"RTN","SRTPUTL4",139,0)
ACB ;;132^Peripheral Vascular Disease^
"RTN","SRTPUTL4",140,0)
ACC ;;133^Graft Failure Date^
"RTN","SRTPUTL4",141,0)
ACD ;;134^Pancreas^
"RTN","SRTPUTL4",142,0)
ACE ;;135^Glucose at Time of Listing^
"RTN","SRTPUTL4",143,0)
ACF ;;136^C-peptide at Time of Listing^
"RTN","SRTPUTL4",144,0)
ACG ;;137^Pancreatic Duct Anastomosis^
"RTN","SRTPUTL4",145,0)
ACH ;;138^Glucose Post Transplant^
"RTN","SRTPUTL4",146,0)
ACI ;;139^Amylase Post Transplant^
"RTN","SRTPUTL4",147,0)
ADJ ;;140^Lipase Post Transplant^
"RTN","SRTPUTL4",148,0)
ADA ;;141^Insulin Required Post transplant^
"RTN","SRTPUTL4",149,0)
ADB ;;142^Oral Hypoglycemics Required Post Transplant^
"RTN","SRTPUTL4",150,0)
ADC ;;143^PRA at Listing^
"RTN","SRTPUTL4",151,0)
ADD ;;144^PRA at Transplant^
"RTN","SRTPUTL4",152,0)
ADE ;;145^Hypertension Requiring Meds^
"RTN","SRTPUTL4",153,0)
ADF ;;146^Transfusion >4 RBC Units^
"RTN","SRTPUTL4",154,0)
ADG ;;147^Diabetes Mellitus^
"RTN","SRTPUTL4",155,0)
ADH ;;148^Reoperation for Bleeding^
"RTN","SRTPUTL4",156,0)
ADI ;;149^Amiodarone Use^
"RTN","SRTPUTL4",157,0)
AEJ ;;150^Heparin Sensitivity^
"RTN","SRTPUTL4",158,0)
AEA ;;151^Hyperlipidemia History^
"RTN","SRTPUTL4",159,0)
AEB ;;152^Ventricular Tachycardia^
"RTN","SRTPUTL4",160,0)
AEC ;;153^Prior Blood Transfusion^
"RTN","SRTPUTL4",161,0)
AED ;;154^Creatinine on Day of Transplant^
"RTN","SRTPUTL4",162,0)
AEE ;;155^Dilated Cardiomyopathy^
"RTN","SRTPUTL4",163,0)
AEF ;;156^Coronary Artery Disease^
"RTN","SRTPUTL4",164,0)
AEG ;;157^Ischemic Cardiomyopathy^
"RTN","SRTPUTL4",165,0)
AEH ;;158^Alcoholic Cardiomyopathy^
"RTN","SRTPUTL4",166,0)
AEI ;;159^Valvular Cardiomyopathy^
"RTN","SRTPUTL4",167,0)
AFJ ;;160^Idiopathic Cardiomyopathy^
"RTN","SRTPUTL4",168,0)
AFA ;;161^Viral Cardiomyopathy^
"RTN","SRTPUTL4",169,0)
AFB ;;162^Peripartum Cardiomyopathy^
"RTN","SRTPUTL4",170,0)
AFC ;;163^PVR Before Vasodilation^
"RTN","SRTPUTL4",171,0)
AFD ;;164^PVR After Vasodilation^
"RTN","SRTPUTL4",172,0)
AFE ;;165^LVEF % ^
"RTN","SRTPUTL4",173,0)
AFF ;;166^PRA %^
"RTN","SRTPUTL4",174,0)
AFG ;;167^PA Systolic Pressure^
"RTN","SRTPUTL4",175,0)
AFH ;;168^PAW Mean Pressure^
"RTN","SRTPUTL4",176,0)
AFI ;;169^FEV1 ^
"RTN","SRTPUTL4",177,0)
AGJ ;;170^Date of Death^
"RTN","SRTPUTL4",178,0)
AGA ;;171^Current Smoker^
"RTN","SRTPUTL4",179,0)
AGB ;;172^Prior MI^
"RTN","SRTPUTL4",180,0)
AGC ;;173^Number of Prior Heart Surgeries^
"RTN","SRTPUTL4",181,0)
AGD ;;174^Cerebral Vascular Disease^
"RTN","SRTPUTL4",182,0)
AGE ;;175^Congestive Heart Failure (CHF)^
"RTN","SRTPUTL4",183,0)
AGF ;;176^IV NTG within 48 Hours^
"RTN","SRTPUTL4",184,0)
AGG ;;177^Current Digoxin Use^
"RTN","SRTPUTL4",185,0)
AGH ;;178^Current Diuretic Use^
"RTN","SRTPUTL4",186,0)
AGI ;;179^Preoperative Circulatory Device^
"RTN","SRTPUTL4",187,0)
AHA ;;181^Assessment Status^
"RTN","SRTPUTL4",188,0)
AHB ;;182^Transplant Type^
"RTN","SRTPUTL4",189,0)
AHD ;;184^Date Transmitted^
"RTN","SRTPUTL4",190,0)
AHE ;;185^VA or Non-VA Indicator^
"RTN","SRTPUTL4",191,0)
AHG ;;187^Date Started Dialysis^
"RTN","SRTPUTL4",192,0)
AHI ;;189^Tracheostomy^
"RTN","SRTPUTL4",193,0)
AIJ ;;190^Mediastinitis^
"RTN","SRTPUTL4",194,0)
AIA ;;191^Renal Failure Requiring Dialysis^
"RTN","SRTPUTL4",195,0)
AIB ;;192^Perioperative MI^
"RTN","SRTPUTL4",196,0)
AIC ;;193^Operative Death^
"RTN","SRTPUTL4",197,0)
AIG ;;197^Plasmapheresis^
"RTN","SRTPUTL4",198,0)
 Q
"RTN","SRTPUTLC")
0^53^B15420115^n/a
"RTN","SRTPUTLC",1,0)
SRTPUTLC ;BIR/SJA - UTILITY ROUTINE ;09/10/08
"RTN","SRTPUTLC",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPUTLC",3,0)
CHK ; check for missing transplant assessment information
"RTN","SRTPUTLC",4,0)
 K SRX,SRZZ,SRMM S SRMM=0
"RTN","SRTPUTLC",5,0)
 D @SRTYPE
"RTN","SRTPUTLC",6,0)
 Q
"RTN","SRTPUTLC",7,0)
K ; kidney data entry fields
"RTN","SRTPUTLC",8,0)
 ; kidney recipient information
"RTN","SRTPUTLC",9,0)
 S DR=$S(SRNOVA:"3;1;11;187;10;12;4;5;96;26;27;95;97;33;19;98;37;42;94",1:"3;11;187;10;12;96;26;27;95;97;33;19;98;37;42;94") D DATA
"RTN","SRTPUTLC",10,0)
 ; kidney transplant information
"RTN","SRTPUTLC",11,0)
 S DR="85;87;89;68;143;144;9;197;13;14;15;17;16;18" D DATA
"RTN","SRTPUTLC",12,0)
 ; PREOPERATIVE RISK ASSESSMENT/RISK ASSESSMENT
"RTN","SRTPUTLC",13,0)
 S DR=$S(SRNOVA:"147;59;60;61;75;108;113;80;83;131;115;109;110;92;145;132;146;90",1:"59;60;61;75;108;113;80;115;90;83;109;110;92;133") D DATA
"RTN","SRTPUTLC",14,0)
 ; kidney outcome data
"RTN","SRTPUTLC",15,0)
 I SRNOVA S DR="116;117;118;119;192;121;122;123;124;125;126;193;133" D DATA
"RTN","SRTPUTLC",16,0)
 ; kidney donor information
"RTN","SRTPUTLC",17,0)
 S DR="44" D DATA
"RTN","SRTPUTLC",18,0)
 S DR="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" D DATA
"RTN","SRTPUTLC",19,0)
 ; pancreas information
"RTN","SRTPUTLC",20,0)
 S DR="134;135;136;137;138;139;140;141;142" D DATA
"RTN","SRTPUTLC",21,0)
 Q
"RTN","SRTPUTLC",22,0)
LI ; liver data entry fields
"RTN","SRTPUTLC",23,0)
 ; recipient information
"RTN","SRTPUTLC",24,0)
 S DR=$S(SRNOVA:"3;1;11;4;5;10;12;52;53;54;55;19",1:"3;11;10;12;52;53;54;55;19") D DATA
"RTN","SRTPUTLC",25,0)
 ; diagnosis information
"RTN","SRTPUTLC",26,0)
 S DR="21;20;23;99;100;101;27;28;29;30;102;34;35;38;105;39;106;107;47;56;111;120;127;94" D DATA
"RTN","SRTPUTLC",27,0)
 ; diagnosis information
"RTN","SRTPUTLC",28,0)
 S DR="85;87;89;68;13;14;15;17;16;18" D DATA
"RTN","SRTPUTLC",29,0)
 ; risk assessment information
"RTN","SRTPUTLC",30,0)
 S DR=$S(SRNOVA:"86;84;147;59;60;113;108;114;90;91;78;79",1:"86;84;59;60;108;113;114;90;91;78;79;81;82;83;109;110") D DATA
"RTN","SRTPUTLC",31,0)
 ; donor information for VA
"RTN","SRTPUTLC",32,0)
 I 'SRNOVA D
"RTN","SRTPUTLC",33,0)
 .S DR="44" D DATA
"RTN","SRTPUTLC",34,0)
 .S DR="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" D DATA
"RTN","SRTPUTLC",35,0)
 ; risk assessment information for Non-VA
"RTN","SRTPUTLC",36,0)
 I SRNOVA S DR="81;82;88;83;109;110;145;132;146;131" D DATA
"RTN","SRTPUTLC",37,0)
 ; outcome information for non-VA
"RTN","SRTPUTLC",38,0)
 I SRNOVA S DR="116;117;118;119;192;121;122;123;124;125;126;193" D DATA
"RTN","SRTPUTLC",39,0)
 I SRNOVA D
"RTN","SRTPUTLC",40,0)
 .S DR="44" D DATA
"RTN","SRTPUTLC",41,0)
 .S DR="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" D DATA
"RTN","SRTPUTLC",42,0)
 Q
"RTN","SRTPUTLC",43,0)
LU ; lung data entry fields
"RTN","SRTPUTLC",44,0)
 ; recipient information
"RTN","SRTPUTLC",45,0)
 S DR=$S(SRNOVA:"3;1;11;4;5;10;12;40;41;24;25;32;129;19;43;22;128;94",1:"3;11;10;12;40;41;24;25;32;43;22;128;94;129;19") D DATA
"RTN","SRTPUTLC",46,0)
 ; lung transplant information
"RTN","SRTPUTLC",47,0)
 S DR="50;51;85;87;89;68;13;14;15;17;16;18" D DATA
"RTN","SRTPUTLC",48,0)
 ; preoperative risk assessment
"RTN","SRTPUTLC",49,0)
 S DR=$S(SRNOVA:"147;59;60;71;108;61;75;113;114;131;115;90;83;109;110;145;132;146;80",1:"59;60;71;108;61;75;113;114;80;115;90;83;109;110") D DATA
"RTN","SRTPUTLC",50,0)
 ; outcome information
"RTN","SRTPUTLC",51,0)
 I SRNOVA S DR="116;117;118;119;192;121;122;123;124;125;126;193" D DATA
"RTN","SRTPUTLC",52,0)
 ; donor information
"RTN","SRTPUTLC",53,0)
 S DR="44" D DATA
"RTN","SRTPUTLC",54,0)
 S DR="45;31;36;70;46;48;49;77;69;103;104;64;65;66;73;67;72" D DATA
"RTN","SRTPUTLC",55,0)
 Q
"RTN","SRTPUTLC",56,0)
H ; heart data entry fields
"RTN","SRTPUTLC",57,0)
 ; recipient information
"RTN","SRTPUTLC",58,0)
 S DR=$S(SRNOVA:"3;1;11;58;57;4;5;10;12;167;168;163;164;19;165;89;166;68",1:"3;11;58;57;163;164;165;89;166;68;10;12;19") D DATA
"RTN","SRTPUTLC",59,0)
 ; diagnosis information
"RTN","SRTPUTLC",60,0)
 S DR="155;156;157;158;159;43;160;161;162;94;112;13;14;15;16;17;18" D DATA
"RTN","SRTPUTLC",61,0)
 ; risk assessment information
"RTN","SRTPUTLC",62,0)
 S DR=$S(SRNOVA:"76;169;177;149;173;174;175;62;176;74;152;171;172;179;178;132;145;150;151;147;59;60",1:"62;149;150;151;59;60;152;108;153;74;115;81;82;109;110;90;83;75;154") D DATA
"RTN","SRTPUTLC",63,0)
 ; risk assessment info
"RTN","SRTPUTLC",64,0)
 I SRNOVA D  D DATA
"RTN","SRTPUTLC",65,0)
 .S DR="75;154;108;115;81;82;90;83;153" S DR=DR_"193;170;192;191;190;119;189;148;118;121;122;130;109;110"
"RTN","SRTPUTLC",66,0)
 ; donor information
"RTN","SRTPUTLC",67,0)
 S DR="44" D DATA
"RTN","SRTPUTLC",68,0)
 S DR="45;31;36;70;46;48;49;77;69;104;64;65;66;73;67;72" D DATA
"RTN","SRTPUTLC",69,0)
  Q
"RTN","SRTPUTLC",70,0)
DATA K DIC,DIQ,SRY,SRYY S DIC="^SRT(",DA=SRTPP,DIQ="SRY",DIQ(0)="I" D EN^DIQ1
"RTN","SRTPUTLC",71,0)
 I $P(DR,";")=44 D RACE
"RTN","SRTPUTLC",72,0)
 S XX=0 F  S XX=$O(SRY(139.5,DA,XX)) Q:'XX   D LOC I SRI S SRYY(139.5,DA,SRI,"I")=SRY(139.5,SRTPP,XX,"I")_"^"_XX
"RTN","SRTPUTLC",73,0)
 K DR S SRMM=SRMM+1 D ^SRTPUTL4
"RTN","SRTPUTLC",74,0)
 Q
"RTN","SRTPUTLC",75,0)
LOC ;
"RTN","SRTPUTLC",76,0)
 S SRI=0 F I=1:1:$L(DR,";") S:$P(DR,";",I)=XX SRI=I
"RTN","SRTPUTLC",77,0)
 Q
"RTN","SRTPUTLC",78,0)
RACE ;
"RTN","SRTPUTLC",79,0)
 K SRY1,SRY2 S DIC="^SRT(",DR=44,DA=SRTPP,DR(139.544)=".01"
"RTN","SRTPUTLC",80,0)
 S (II,JJ)=0 F  S II=$O(^SRT(SRTPP,44,II)) Q:'II  S SRACE=$G(^SRT(SRTPP,44,II,0)) D  K SRY1
"RTN","SRTPUTLC",81,0)
 .S DA(139.544)=II,DIQ="SRY1",DIQ(0)="E" D EN^DIQ1
"RTN","SRTPUTLC",82,0)
 .S JJ=JJ+1,SRY2(139.544,JJ)=SRACE_"^"_$G(SRY1(139.544,II,.01,"E")),SRY2(139.544)=JJ
"RTN","SRTPUTLC",83,0)
 I $G(SRY2(139.544))>0 Q
"RTN","SRTPUTLC",84,0)
 S SRY(139.5,SRTPP,44,"I")=""
"RTN","SRTPUTLC",85,0)
 Q
"RTN","SRTPVAN")
0^54^B18785603^n/a
"RTN","SRTPVAN",1,0)
SRTPVAN ;BIR/SJA - CHANGE ASSESSMENT TYPE ;02/29/08
"RTN","SRTPVAN",2,0)
 ;;3.0; Surgery ;**167**;24 Jun 93;Build 27
"RTN","SRTPVAN",3,0)
 I '$D(SRTPP) Q
"RTN","SRTPVAN",4,0)
 N SRYN,SRSTAT,SRATYPE,SRNTYPE,SRCHG,SRORG,SRVAR
"RTN","SRTPVAN",5,0)
 S SR("RA")=$G(^SRT(SRTPP,"RA")),SRSTAT=$P(SR("RA"),"^"),SRATYPE=$P(SR("RA"),"^",5),SRORG=$P(SR("RA"),"^",2)
"RTN","SRTPVAN",6,0)
 I SRSTAT="T" W !!,"This assessment has already been verified and transmitted.  It cannot be",!,"changed.  If the assessment was transmitted in error, use the option 'Update",!,"an Assessment Transmitted in Error'." D RET Q
"RTN","SRTPVAN",7,0)
 I SRSTAT="V" W !!,"This assessment has already been verified.  It cannot be changed.  If the",!,"assessment was verified in error, use the option 'Update an Assessment Verified",!,"in Error'." D RET Q
"RTN","SRTPVAN",8,0)
CHG W !!,"This assessment has a current status of "_$S(SRSTAT="I":"'Incomplete'",1:"'Complete/Unverified'")
"RTN","SRTPVAN",9,0)
 W !,"The Transplant Assessment Indicator is a "_$S(SRATYPE="V":"VA",SRATYPE="N":"Non-VA",1:"")_" type"
"RTN","SRTPVAN",10,0)
 W !!,"Are you sure that you want to change the indicator to "_$S(SRATYPE="V":"Non-VA",SRATYPE="N":"VA",1:"")_"? NO// " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SRTPVAN",11,0)
 S SRYN=$E(SRYN) I "Nn"[SRYN W !!,"No action has been taken." D RET S SRSOUT=1 Q
"RTN","SRTPVAN",12,0)
 I "Yy"'[SRYN W !!,"Enter <RET> if this assessment was selected in error and the status should not ",!,"be changed. If you want to change this assessment type, enter 'YES'." G CHG
"RTN","SRTPVAN",13,0)
 I SRATYPE="N" S SRVA="V",SRCHG=1 D START^SRTPNEW I '$D(SRTN) W !!,"No action has been taken." D RET S SRSOUT=1 Q
"RTN","SRTPVAN",14,0)
 I SRATYPE="N" S $P(^SRT(SRTPP,0),"^",3)=SRTN K SRCHG,SRVA
"RTN","SRTPVAN",15,0)
 K DR,DIE,DA S DA=SRTPP,DIE=139.5,DR="185////"_$S(SRATYPE="V":"N",SRATYPE="N":"V",1:"") I SRATYPE="N" S DR=DR_";1////"_SRTPDT
"RTN","SRTPVAN",16,0)
 I SRATYPE="V" S $P(^SRT(SRTPP,0),"^",3)=""
"RTN","SRTPVAN",17,0)
 D ^DIE W !!,"Changing Assessment type..." D CLEAN,RET
"RTN","SRTPVAN",18,0)
 Q
"RTN","SRTPVAN",19,0)
DEL ; delete assessment
"RTN","SRTPVAN",20,0)
 S SRSTAT=$P($G(^SRT(SRTPP,"RA")),"^")
"RTN","SRTPVAN",21,0)
ST W !!,"Are you sure that you want to delete this assessment ? NO//  " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SRTPVAN",22,0)
 S SRYN=$E(SRYN) I "Nn"[SRYN W !!,"No action has been taken." S SRSOUT=1 Q
"RTN","SRTPVAN",23,0)
 I "Yy"'[SRYN W !!,"Enter <RET> if this assessment was selected in error and should not be changed.",!,"If you want to delete this assessment, enter 'YES'." G ST
"RTN","SRTPVAN",24,0)
 I SRSTAT="T"!(SRSTAT="C") W !!,"This case has been completed/Transmitted and must remain in the file for your records." D RET Q
"RTN","SRTPVAN",25,0)
 K DR,DIE,DA S DA=SRTPP,DIE=139.5,DR="181///@;182///@;183///@;184///@" D ^DIE W !!,"Deleting Transplant Assessment..."
"RTN","SRTPVAN",26,0)
 K DA,DIK S DA=SRTPP,DIK="^SRT(" D ^DIK K DA,DIK
"RTN","SRTPVAN",27,0)
 Q
"RTN","SRTPVAN",28,0)
CLEAN ; clean up the database after changing the transplant type
"RTN","SRTPVAN",29,0)
 S SRNTYPE=$P(^SRT(SRTPP,"RA"),"^",5),SRVAR=""
"RTN","SRTPVAN",30,0)
 I SRATYPE="V",(SRNTYPE="N") D  ; changed from VA to non-VA
"RTN","SRTPVAN",31,0)
 .S SRVAR=$S(SRORG="LI":"81;82;83;109,110",SRORG="H":"108;153;75;154;115;81;82;90;83;109;110",SRORG="K":"133",1:"")
"RTN","SRTPVAN",32,0)
 I SRATYPE="N",(SRNTYPE="V") D  ; changed from non-VA to VA
"RTN","SRTPVAN",33,0)
 .I SRORG="K" S SRVAR="4;5;147;145;132;146;131;116;117;118;119;192;121;122;123;124;125;126;127" Q
"RTN","SRTPVAN",34,0)
 .I SRORG="LU" S SRVAR="4;5;145;132;146;131;147;116;117;118;119;192;121;122;123;124;125;126;193" Q
"RTN","SRTPVAN",35,0)
 .I SRORG="LI" S SRVAR="4;5;147;116;117;118;119;192;121;122;123;124;125;126;193" Q
"RTN","SRTPVAN",36,0)
 .I SRORG="H" S SRVAR="4;5;76;169;177;173;174;175;176;171;172;179;178;132;41;147;193;170;192;191;190;119;189;148;118;121;122;130;109;110;167;168"
"RTN","SRTPVAN",37,0)
 S DR="",DIE=139.5 F I=1:1:$L(SRVAR) I $P(SRVAR,";",I)'="" S DR=$S(DR]"":DR_";"_$P(SRVAR,";",I)_"///@",1:$P(SRVAR,";",I)_"///@")
"RTN","SRTPVAN",38,0)
 D:DR]"" ^DIE K DR,DA
"RTN","SRTPVAN",39,0)
 Q
"RTN","SRTPVAN",40,0)
RET W !!,"Press <RET> to continue  " R X:DTIME K SRTPP
"RTN","SRTPVAN",41,0)
 Q
"SEC","^DIC",139.5,139.5,0,"AUDIT")
@
"SEC","^DIC",139.5,139.5,0,"DD")
@
"SEC","^DIC",139.5,139.5,0,"DEL")
@
"SEC","^DIC",139.5,139.5,0,"LAYGO")
@
"SEC","^DIC",139.5,139.5,0,"RD")
@
"SEC","^DIC",139.5,139.5,0,"WR")
@
"VER")
8.0^22.0
"^DD",133,133,44,0)
KIDNEY TRANSPLANTS ASSESSED^S^Y:YES;N:NO;^8;1^Q
"^DD",133,133,44,.1)
Is the Kidney Transplant performed at this VAMC (Y/N)
"^DD",133,133,44,3)
If Kidney Transplants are assessed at this medical center, enter 'YES'.
"^DD",133,133,44,21,0)
^^4^4^3080428^
"^DD",133,133,44,21,1,0)
This determines whether Kidney Transplants are performed and assessed
"^DD",133,133,44,21,2,0)
at this facility. If so, enter 'YES', if not enter 'NO'. Answer YES 
"^DD",133,133,44,21,3,0)
if transplants are done at an affiliated non-VA medical center, but
"^DD",133,133,44,21,4,0)
assessed by the Transplant Coordinator at this facility.
"^DD",133,133,44,"DT")
3080708
"^DD",133,133,45,0)
LIVER TRANSPLANTS ASSESSED^S^Y:YES;N:NO;^8;2^Q
"^DD",133,133,45,.1)
Is the Liver Transplant performed at this VAMC (Y/N)
"^DD",133,133,45,3)
If Liver Transplants are assessed at this medical center, enter 'YES'.
"^DD",133,133,45,21,0)
^^4^4^3080428^
"^DD",133,133,45,21,1,0)
This determines whether Liver Transplants are performed and assessed 
"^DD",133,133,45,21,2,0)
at this facility. If so, enter 'YES', if not enter 'NO'. Answer YES 
"^DD",133,133,45,21,3,0)
if transplants are done at an affiliated non-VA medical center, but
"^DD",133,133,45,21,4,0)
assessed by the Transplant Coordinator at this facility.
"^DD",133,133,45,"DT")
3080708
"^DD",133,133,46,0)
LUNG TRANSPLANTS ASSESSED^S^Y:YES;N:NO;^8;3^Q
"^DD",133,133,46,.1)
Is the Lung Transplant performed at this VAMC (Y/N)
"^DD",133,133,46,3)
If Lung Transplants are assessed at this medical center, enter 'YES'.
"^DD",133,133,46,21,0)
^^4^4^3080428^
"^DD",133,133,46,21,1,0)
This determines whether Lung Transplants are performed and assessed 
"^DD",133,133,46,21,2,0)
at this facility. If so, enter 'YES', if not enter 'NO'. Answer YES 
"^DD",133,133,46,21,3,0)
if transplants are done at an affiliated non-VA medical center, but
"^DD",133,133,46,21,4,0)
assessed by the Transplant Coordinator at this facility.
"^DD",133,133,46,"DT")
3080708
"^DD",133,133,47,0)
HEART TRANSPLANTS ASSESSED^S^Y:YES;N:NO;^8;4^Q
"^DD",133,133,47,.1)
Is the Heart Transplant performed at this VAMC (Y/N)
"^DD",133,133,47,3)
If Heart Transplants are assessed at this medical center, enter 'YES'.
"^DD",133,133,47,21,0)
^^4^4^3080428^
"^DD",133,133,47,21,1,0)
This determines whether Heart Transplants are performed and assessed 
"^DD",133,133,47,21,2,0)
at this facility. If so, enter 'YES', if not enter 'NO'. Answer YES 
"^DD",133,133,47,21,3,0)
if transplants are done at an affiliated non-VA medical center, but
"^DD",133,133,47,21,4,0)
assessed by the Transplant Coordinator at this facility.
"^DD",133,133,47,"DT")
3080708
"^DD",139.5,139.5,0)
FIELD^^188^193
"^DD",139.5,139.5,0,"DDA")
N
"^DD",139.5,139.5,0,"DT")
3080911
"^DD",139.5,139.5,0,"IX","AC",139.5,1)

"^DD",139.5,139.5,0,"IX","ADT",139.5,1)

"^DD",139.5,139.5,0,"IX","AT",139.5,188)

"^DD",139.5,139.5,0,"IX","B",139.5,.01)

"^DD",139.5,139.5,0,"NM","SURGERY TRANSPLANT ASSESSMENTS")

"^DD",139.5,139.5,.01,0)
PATIENT^RP2'^DPT(^0;1^Q
"^DD",139.5,139.5,.01,.1)
Patient's Name
"^DD",139.5,139.5,.01,1,0)
^.1
"^DD",139.5,139.5,.01,1,1,0)
139.5^B
"^DD",139.5,139.5,.01,1,1,1)
S ^SRT("B",$E(X,1,30),DA)=""
"^DD",139.5,139.5,.01,1,1,2)
K ^SRT("B",$E(X,1,30),DA)
"^DD",139.5,139.5,.01,3)
Enter the name of the patient.
"^DD",139.5,139.5,.01,21,0)
^^1^1^3080122^
"^DD",139.5,139.5,.01,21,1,0)
This is the name of the patient.
"^DD",139.5,139.5,.01,"DT")
3080709
"^DD",139.5,139.5,1,0)
DATE OF TRANSPLANT^DXR^^0;2^S %DT="EP" D ^%DT S X=Y K:X<1 X
"^DD",139.5,139.5,1,.1)
Date of Transplant
"^DD",139.5,139.5,1,1,0)
^.1
"^DD",139.5,139.5,1,1,1,0)
139.5^ADT^MUMPS
"^DD",139.5,139.5,1,1,1,1)
D ADT^SRTPUTL
"^DD",139.5,139.5,1,1,1,2)
D KADT^SRTPUTL
"^DD",139.5,139.5,1,1,1,"%D",0)
^.101^3^3^3080619^^
"^DD",139.5,139.5,1,1,1,"%D",1,0)
The ADT cross reference on the TRANSPLANT DATE field uses the 'inverse'
"^DD",139.5,139.5,1,1,1,"%D",2,0)
date/time format to sort and to display cases by inverse chronological
"^DD",139.5,139.5,1,1,1,"%D",3,0)
order.                            
"^DD",139.5,139.5,1,1,1,"DT")
3080402
"^DD",139.5,139.5,1,1,2,0)
139.5^AC^MUMPS
"^DD",139.5,139.5,1,1,2,1)
S ^SRT("AC",X,DA)=$P(^SRT(DA,0),"^")
"^DD",139.5,139.5,1,1,2,2)
K ^SRT("AC",X,DA)
"^DD",139.5,139.5,1,1,2,"%D",0)
^^2^2^3080411^
"^DD",139.5,139.5,1,1,2,"%D",1,0)
The AC cross reference on the DATE OF TRANSPLANT field is used to 
"^DD",139.5,139.5,1,1,2,"%D",2,0)
sort entries by date of transplant for reports.
"^DD",139.5,139.5,1,1,2,"DT")
3080411
"^DD",139.5,139.5,1,3)
Enter Date of Transplant.
"^DD",139.5,139.5,1,21,0)
^^1^1^3080528^
"^DD",139.5,139.5,1,21,1,0)
Indicate date organ transplant was completed.
"^DD",139.5,139.5,1,"DT")
3080929
"^DD",139.5,139.5,2,0)
SURGERY CASE^P130'X^SRF(^0;3^Q
"^DD",139.5,139.5,2,.1)
Surgery Case
"^DD",139.5,139.5,2,3)
Enter the matching case in the SURGERY file (#130).
"^DD",139.5,139.5,2,9)
^
"^DD",139.5,139.5,2,21,0)
^^4^4^3080709^
"^DD",139.5,139.5,2,21,1,0)
This is the case in the SURGERY file associated with this file entry.
"^DD",139.5,139.5,2,21,2,0)
This field is entered if the transplant was done in a VA medical 
"^DD",139.5,139.5,2,21,3,0)
center. This field will remain blank if the transplant was done in 
"^DD",139.5,139.5,2,21,4,0)
a non-VA facility.
"^DD",139.5,139.5,2,"DT")
3080709
"^DD",139.5,139.5,3,0)
VACO ID^NJ6,0XR^^.01;11^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X D:$D(X) CHK^SRTPNEW
"^DD",139.5,139.5,3,.1)
VACO ID 
"^DD",139.5,139.5,3,1,0)
^.1^^0
"^DD",139.5,139.5,3,3)
Enter the VACO ID number provided by VA Central Office.
"^DD",139.5,139.5,3,21,0)
^^3^3^3080530^
"^DD",139.5,139.5,3,21,1,0)
The VACO ID is a unique identifier provided centrally for each patient
"^DD",139.5,139.5,3,21,2,0)
undergoing a transplant.  This field is required for creating 
"^DD",139.5,139.5,3,21,3,0)
a Transplant Assessment.
"^DD",139.5,139.5,3,"DT")
3080709
"^DD",139.5,139.5,4,0)
RECIPIENT HEIGHT^FXO^^0;4^S:X="NS"!(X="ns") X="NS" Q:X="NS"  K:+X>300!(+X<0) X D H^SROAMEAS
"^DD",139.5,139.5,4,.1)
Recipient Height
"^DD",139.5,139.5,4,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y["C":+Y_" CM.",+Y:Y_" INCHES",1:Y)
"^DD",139.5,139.5,4,2.1)
S Y=$S(Y="NS":"NO STUDY",Y["C":+Y_" CM.",+Y:Y_" INCHES",1:Y)
"^DD",139.5,139.5,4,3)
Enter Recipient height.
"^DD",139.5,139.5,4,21,0)
^^13^13^3080708^
"^DD",139.5,139.5,4,21,1,0)
Indicate the Recipient's height in either inches (in) or centimeters
"^DD",139.5,139.5,4,21,2,0)
(cm) based upon an actual measurement (if possible) or based on the
"^DD",139.5,139.5,4,21,3,0)
Recipient's estimate.
"^DD",139.5,139.5,4,21,4,0)
 
"^DD",139.5,139.5,4,21,5,0)
The measurement should be entered in inches (48 to 86) or centimeters 
"^DD",139.5,139.5,4,21,6,0)
(122 to 218). If you are entering the patient's height in centimeters, 
"^DD",139.5,139.5,4,21,7,0)
enter 'C' after the number of centimeters.
"^DD",139.5,139.5,4,21,8,0)
 
"^DD",139.5,139.5,4,21,9,0)
Your answer should be in one of the following two formats.
"^DD",139.5,139.5,4,21,10,0)
 68    (representing inches)
"^DD",139.5,139.5,4,21,11,0)
 173C  (representing centimeters)
"^DD",139.5,139.5,4,21,12,0)
 
"^DD",139.5,139.5,4,21,13,0)
Enter NS for NO STUDY if the patient's height cannot be determined.
"^DD",139.5,139.5,4,"DT")
3080708
"^DD",139.5,139.5,5,0)
RECIPIENT WEIGHT^FXO^^0;5^S:X="NS"!(X="ns") X="NS" Q:X="NS"  K:X>700!(X<0) X D W^SROAMEAS
"^DD",139.5,139.5,5,.1)
Recipient Weight
"^DD",139.5,139.5,5,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y["K":+Y_" KG",+Y:Y_" LBS.",1:Y)
"^DD",139.5,139.5,5,2.1)
S Y=$S(Y="NS":"NO STUDY",Y["K":+Y_" KG",+Y:Y_" LBS.",1:Y)
"^DD",139.5,139.5,5,3)
Enter Recipient weight.
"^DD",139.5,139.5,5,21,0)
^^13^13^3080708^
"^DD",139.5,139.5,5,21,1,0)
Indicate the Recipient's most recent weight before surgery in either 
"^DD",139.5,139.5,5,21,2,0)
pounds (lbs) or kilograms (kg) based upon an actual measurement (if 
"^DD",139.5,139.5,5,21,3,0)
possible) or based on the Recipient's estimate.  
"^DD",139.5,139.5,5,21,4,0)
 
"^DD",139.5,139.5,5,21,5,0)
The weight should be entered in pounds (50 to 700) or kilograms (23 
"^DD",139.5,139.5,5,21,6,0)
to 318). If you are entering the patient's weight in kilograms, enter
"^DD",139.5,139.5,5,21,7,0)
'K' after the number of kilograms.
"^DD",139.5,139.5,5,21,8,0)
 
"^DD",139.5,139.5,5,21,9,0)
Your answer should be in one of the following formats.
"^DD",139.5,139.5,5,21,10,0)
 178     (weight in pounds)
"^DD",139.5,139.5,5,21,11,0)
 80K     (weight in Kilograms)
"^DD",139.5,139.5,5,21,12,0)
 
"^DD",139.5,139.5,5,21,13,0)
Enter NS for NO STUDY if the patient's weight cannot be determined.
"^DD",139.5,139.5,5,"DT")
3080708
"^DD",139.5,139.5,9,0)
RECIPIENT IVIG^S^1:BEFORE TRANSPLANT;2:AFTER TRANSPLANT;3:BOTH;4:NO;^0;9^Q
"^DD",139.5,139.5,9,.1)
IVIG Recipient
"^DD",139.5,139.5,9,3)
Enter status as IVIG Recipient.
"^DD",139.5,139.5,9,21,0)
^^5^5^3080407^
"^DD",139.5,139.5,9,21,1,0)
Indicate if transplant recipient receives intravenous immunoglobulin 
"^DD",139.5,139.5,9,21,2,0)
(IVIG).  IVIG is used to treat acute humoral rejection after organ 
"^DD",139.5,139.5,9,21,3,0)
transplantation.  IVIG is also used to reduce antibody titers 
"^DD",139.5,139.5,9,21,4,0)
prophylactically to permit ABO incompatible and cross match positive 
"^DD",139.5,139.5,9,21,5,0)
renal transplants. 
"^DD",139.5,139.5,9,"DT")
3080407
"^DD",139.5,139.5,10,0)
RECIPIENT ABO BLOOD TYPE^S^A:A;B:B;AB:AB;O:O;^0;10^Q
"^DD",139.5,139.5,10,.1)
Recipient ABO Blood Type
"^DD",139.5,139.5,10,3)
Enter the ABO blood type of the organ recipient.
"^DD",139.5,139.5,10,21,0)
^^1^1^3080408^
"^DD",139.5,139.5,10,21,1,0)
This is the ABO blood type of the organ recipient.
"^DD",139.5,139.5,10,"DT")
3080408
"^DD",139.5,139.5,11,0)
DATE PLACED ON WAITING LIST^DX^^0;11^S %DT="EXP" D ^%DT S X=Y K:X<1 X
"^DD",139.5,139.5,11,.1)
Date Placed on Waiting List
"^DD",139.5,139.5,11,3)
Enter the date that the patient was placed on the waiting list.
"^DD",139.5,139.5,11,21,0)
^^1^1^3080408^
"^DD",139.5,139.5,11,21,1,0)
Indicate date entered on UNOS Waiting List for Transplant.
"^DD",139.5,139.5,11,"DT")
3080716
"^DD",139.5,139.5,12,0)
RECIPIENT CMV^S^+:POSITIVE;-:NEGATIVE;^0;12^Q
"^DD",139.5,139.5,12,.1)
Recipient CMV
"^DD",139.5,139.5,12,3)
Enter the CMV status of transplant recipient.
"^DD",139.5,139.5,12,21,0)
^^2^2^3080528^
"^DD",139.5,139.5,12,21,1,0)
This is the Recipient CMV status field. The field will capture the 
"^DD",139.5,139.5,12,21,2,0)
cytomegalovirus (CMV) serologic status of the transplant recipient.
"^DD",139.5,139.5,12,"DT")
3080528
"^DD",139.5,139.5,13,0)
RECIPIENT HLA-A TYPING^FX^^0;13^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,13,.1)
Recipient HLA-A Typing
"^DD",139.5,139.5,13,3)
Enter the HLA-A typing of the organ recipient.
"^DD",139.5,139.5,13,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,13,21,1,0)
This is the HLA-A typing status of the organ recipient.  It is Human 
"^DD",139.5,139.5,13,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,13,21,3,0)
locus.  Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,13,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,13,21,5,0)
 
"^DD",139.5,139.5,13,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,13,21,7,0)
assessments.
"^DD",139.5,139.5,13,"DT")
3080619
"^DD",139.5,139.5,14,0)
RECIPIENT HLA-B TYPING^FX^^0;14^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,14,.1)
Recipient HLA-B Typing
"^DD",139.5,139.5,14,3)
Enter the HLA-B typing of the organ recipient.
"^DD",139.5,139.5,14,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,14,21,1,0)
This is the HLA-B typing status of the organ recipient.  It is 
"^DD",139.5,139.5,14,21,2,0)
Human Leukocyte Antigen (HLA) typing - described as A, B, C, BW, 
"^DD",139.5,139.5,14,21,3,0)
DQ, & DR locus. Acceptable answers are numerical in the format 
"^DD",139.5,139.5,14,21,4,0)
of #,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,14,21,5,0)
 
"^DD",139.5,139.5,14,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,14,21,7,0)
assessments.
"^DD",139.5,139.5,14,"DT")
3080619
"^DD",139.5,139.5,15,0)
RECIPIENT HLA-C TYPING^FX^^0;15^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,15,.1)
Recipient HLA-C Typing
"^DD",139.5,139.5,15,3)
Enter the HLA-C typing of the organ recipient.
"^DD",139.5,139.5,15,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,15,21,1,0)
This is the HLA-C typing status of the organ recipient.  It is Human 
"^DD",139.5,139.5,15,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,15,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,15,21,4,0)
#,#,# or #,#. The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,15,21,5,0)
 
"^DD",139.5,139.5,15,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,15,21,7,0)
assessments.
"^DD",139.5,139.5,15,"DT")
3080619
"^DD",139.5,139.5,16,0)
RECIPIENT HLA-BW TYPING^FX^^0;16^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,16,.1)
Recipient HLA-BW Typing
"^DD",139.5,139.5,16,3)
Enter the HLA-BW typing of the organ recipient.
"^DD",139.5,139.5,16,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,16,21,1,0)
This is the HLA-BW typing status of the organ recipient.  It is Human 
"^DD",139.5,139.5,16,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,16,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,16,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,16,21,5,0)
 
"^DD",139.5,139.5,16,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,16,21,7,0)
assessments.
"^DD",139.5,139.5,16,"DT")
3080619
"^DD",139.5,139.5,17,0)
RECIPIENT HLA-DR TYPING^FX^^0;17^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,17,.1)
Recipient HLA-DR Typing
"^DD",139.5,139.5,17,3)
Enter the HLA-DR typing of the organ recipient.
"^DD",139.5,139.5,17,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,17,21,1,0)
This is the HLA-DR typing status of the organ recipient.  It is Human 
"^DD",139.5,139.5,17,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,17,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,17,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,17,21,5,0)
 
"^DD",139.5,139.5,17,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,17,21,7,0)
assessments.
"^DD",139.5,139.5,17,"DT")
3080619
"^DD",139.5,139.5,18,0)
RECIPIENT HLA-DQ TYPING^FX^^0;18^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,18,.1)
Recipient HLA-DQ Typing
"^DD",139.5,139.5,18,3)
Enter the HLA-DQ typing of the organ recipient.
"^DD",139.5,139.5,18,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,18,21,1,0)
This is the HLA-DQ typing status of the organ recipient.  It is 
"^DD",139.5,139.5,18,21,2,0)
Human Leukocyte Antigen (HLA) typing - described as A, B, C, BW, 
"^DD",139.5,139.5,18,21,3,0)
DQ, & DR locus. Acceptable answers are numerical in the format 
"^DD",139.5,139.5,18,21,4,0)
of #,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,18,21,5,0)
 
"^DD",139.5,139.5,18,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,18,21,7,0)
assessments. 
"^DD",139.5,139.5,18,"DT")
3080619
"^DD",139.5,139.5,19,0)
TRANSPLANT COMMENTS^F^^.02;1^K:$L(X)>130!($L(X)<1) X
"^DD",139.5,139.5,19,.1)
Transplant Comments
"^DD",139.5,139.5,19,3)
Enter additional comments as necessary for transplant assessments.
"^DD",139.5,139.5,19,21,0)
^^2^2^3080619^
"^DD",139.5,139.5,19,21,1,0)
The Transplant comments include additional information not available 
"^DD",139.5,139.5,19,21,2,0)
elsewhere on this form. This field has a limit of 130 characters.
"^DD",139.5,139.5,19,"DT")
3080619
"^DD",139.5,139.5,20,0)
ACETAMINOPHEN TOXICITY^S^Y:YES;N:NO;^.1;1^Q
"^DD",139.5,139.5,20,.1)
Acetaminophen Toxicity
"^DD",139.5,139.5,20,3)
Enter the Acetaminophen Toxicity status of the organ recipient.
"^DD",139.5,139.5,20,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,20,21,1,0)
Acetaminophen Toxicity is a condition as defined by development of 
"^DD",139.5,139.5,20,21,2,0)
encephalopathy within 8 weeks of onset of illness and an 
"^DD",139.5,139.5,20,21,3,0)
acetaminophen level exceeding 4000 units/liter or diagnosis as 
"^DD",139.5,139.5,20,21,4,0)
documented by an attending physician.
"^DD",139.5,139.5,20,"DT")
3080408
"^DD",139.5,139.5,21,0)
ACUTE LIVER FAILURE^S^Y:YES;N:NO;^.1;2^Q
"^DD",139.5,139.5,21,.1)
Acute Liver Failure
"^DD",139.5,139.5,21,3)
Enter the Acute Liver Failure status of the organ recipient.
"^DD",139.5,139.5,21,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,21,21,1,0)
Acute Liver Failure is when a patient develops encephalopathy 
"^DD",139.5,139.5,21,21,2,0)
within 8 weeks of an onset of illness or as documented by an 
"^DD",139.5,139.5,21,21,3,0)
attending physician.
"^DD",139.5,139.5,21,"DT")
3080408
"^DD",139.5,139.5,22,0)
LUNG CANCER^S^Y:YES;N:NO;^.1;3^Q
"^DD",139.5,139.5,22,.1)
Lung Cancer
"^DD",139.5,139.5,22,3)
Enter the lung cancer status of the organ recipient.
"^DD",139.5,139.5,22,21,0)
^^2^2^3080408^
"^DD",139.5,139.5,22,21,1,0)
Indicate presence or history of lung cancer with pathology report 
"^DD",139.5,139.5,22,21,2,0)
confirming diagnosis as documented by attending physician.
"^DD",139.5,139.5,22,"DT")
3080408
"^DD",139.5,139.5,23,0)
ALCOHOLIC CIRRHOSIS^S^Y:YES;N:NO;^.1;4^Q
"^DD",139.5,139.5,23,.1)
Alcoholic Cirrhosis
"^DD",139.5,139.5,23,3)
Enter the Alcoholic Cirrhosis status of the organ recipient.
"^DD",139.5,139.5,23,21,0)
^^4^4^3080708^
"^DD",139.5,139.5,23,21,1,0)
Continued alcohol abuse in many patients will result in the 
"^DD",139.5,139.5,23,21,2,0)
development of alcoholic cirrhosis which causes permanent scarring 
"^DD",139.5,139.5,23,21,3,0)
of the liver. Answer "YES" if a diagnosis of Alcoholic cirrhosis is 
"^DD",139.5,139.5,23,21,4,0)
documented by a physician in medical record.
"^DD",139.5,139.5,23,"DT")
3080708
"^DD",139.5,139.5,24,0)
ALPHA 1 ANTI-TRYPSIN DEF^S^Y:YES;N:NO;^.1;5^Q
"^DD",139.5,139.5,24,.1)
Alpha 1 Anti-Trypsin Deficiency
"^DD",139.5,139.5,24,3)
Enter the Alpha 1 Anti-Trypsin Deficiency status of the organ recipient.
"^DD",139.5,139.5,24,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,24,21,1,0)
Alpha 1 Anti-Trypsin Deficiency is the genetic predisposition to 
"^DD",139.5,139.5,24,21,2,0)
produce the protein (alpha1-antitrypsin) that helps protect the lungs.
"^DD",139.5,139.5,24,21,3,0)
Indicate if patient has diagnosis of alpha-1 anti-trypsin deficiency
"^DD",139.5,139.5,24,21,4,0)
documented by an attending physician.
"^DD",139.5,139.5,24,"DT")
3080408
"^DD",139.5,139.5,25,0)
BRONCHIECTASIS^S^Y:YES;N:NO;^.1;6^Q
"^DD",139.5,139.5,25,.1)
Bronchiectasis
"^DD",139.5,139.5,25,3)
Enter the Bronchiectasis status of the organ recipient.
"^DD",139.5,139.5,25,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,25,21,1,0)
Bronchiectasis is an abnormal destruction and dilation of the large 
"^DD",139.5,139.5,25,21,2,0)
airways; or a diagnosis of bronchiectasis documented by an attending 
"^DD",139.5,139.5,25,21,3,0)
physician.
"^DD",139.5,139.5,25,"DT")
3080408
"^DD",139.5,139.5,26,0)
GLOMERULAR SCLEROSIS/NEPHRITIS^S^Y:YES;N:NO;^.1;7^Q
"^DD",139.5,139.5,26,.1)
Glomerular Sclerosis/Nephritis
"^DD",139.5,139.5,26,3)
Enter the Glomerular Sclerosis/Nephritis diagnosis status of the organ recipient.
"^DD",139.5,139.5,26,21,0)
^^2^2^3080407^
"^DD",139.5,139.5,26,21,1,0)
Glomerular Sclerosis/Nephritis is kidney disease involving primarily
"^DD",139.5,139.5,26,21,2,0)
the glomeruli.
"^DD",139.5,139.5,26,"DT")
3080407
"^DD",139.5,139.5,27,0)
GRAFT FAILURE^S^Y:YES;N:NO;^.1;8^Q
"^DD",139.5,139.5,27,.1)
Graft Failure
"^DD",139.5,139.5,27,3)
Enter Graft Failure status of the organ recipient.
"^DD",139.5,139.5,27,21,0)
^^7^7^3080528^
"^DD",139.5,139.5,27,21,1,0)
For kidney transplants, Graft Failure is documented return to
"^DD",139.5,139.5,27,21,2,0)
maintenance dialysis after a successful kidney transplant.
"^DD",139.5,139.5,27,21,3,0)
 
"^DD",139.5,139.5,27,21,4,0)
For liver transplants, graft failure is failure of transplanted liver 
"^DD",139.5,139.5,27,21,5,0)
caused by the etiologic factor for which the original transplant was 
"^DD",139.5,139.5,27,21,6,0)
performed or the diagnosis of graft failure from recurrent disease 
"^DD",139.5,139.5,27,21,7,0)
documented in the medical record.
"^DD",139.5,139.5,27,"DT")
3080528
"^DD",139.5,139.5,28,0)
HBV CIRRHOSIS (HEPATITIS B)^S^Y:YES;N:NO;^.1;9^Q
"^DD",139.5,139.5,28,.1)
HBV Cirrhosis (Hepatitis B)
"^DD",139.5,139.5,28,3)
Enter the HBV Cirrhosis (hepatitis B) status of the organ recipient.
"^DD",139.5,139.5,28,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,28,21,1,0)
Cirrhosis characterized by hepatitis B surface antibody, hepatitis 
"^DD",139.5,139.5,28,21,2,0)
surface antigen, and hepatitis B core antibody positive and pathology
"^DD",139.5,139.5,28,21,3,0)
of cirrhosis on liver biopsy.
"^DD",139.5,139.5,28,"DT")
3080408
"^DD",139.5,139.5,29,0)
HCC (HEPATOCELLULAR CA)^S^Y:YES;N:NO;^.1;10^Q
"^DD",139.5,139.5,29,.1)
HCC (Hepatocellular CA)
"^DD",139.5,139.5,29,3)
Enter the HCC (Hepatocellular CA) status of the organ recipient.
"^DD",139.5,139.5,29,21,0)
^^9^9^3080408^
"^DD",139.5,139.5,29,21,1,0)
HCC (Hepatocellular carcinoma) is characterized by the presence of a 
"^DD",139.5,139.5,29,21,2,0)
lesion on two separate liver imaging studies and at least one of the 
"^DD",139.5,139.5,29,21,3,0)
following: a vascular blush corresponding to the area of suspicion 
"^DD",139.5,139.5,29,21,4,0)
seen on other imaging studies; an alpha-fetoprotein level of >200 
"^DD",139.5,139.5,29,21,5,0)
ng/ml; an arteriogram confirming a tumor; a biopsy confirming HCC;
"^DD",139.5,139.5,29,21,6,0)
chemoembolization of lesion, radio frequency, cryo, or chemical 
"^DD",139.5,139.5,29,21,7,0)
ablation of the lesion; or diagnosis of hepatocellular carcinoma
"^DD",139.5,139.5,29,21,8,0)
documented in medical record or explant pathology showing 
"^DD",139.5,139.5,29,21,9,0)
hepatocellular carcinoma.
"^DD",139.5,139.5,29,"DT")
3080408
"^DD",139.5,139.5,30,0)
HCV CIRRHOSIS (HEPATITIS C)^S^Y:YES;N:NO;^.1;11^Q
"^DD",139.5,139.5,30,.1)
HCV Cirrhosis (Hepatitis C)
"^DD",139.5,139.5,30,3)
Enter the HCV Cirrohosis (hepatitis C) status of the organ recipient.
"^DD",139.5,139.5,30,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,30,21,1,0)
HCV Cirrohosis (Hepatitis C) is characterized by hepatitis C antibody 
"^DD",139.5,139.5,30,21,2,0)
positive and/or PCR positive for HCV RNA and pathology of cirrhosis on 
"^DD",139.5,139.5,30,21,3,0)
liver biopsy.
"^DD",139.5,139.5,30,"DT")
3080408
"^DD",139.5,139.5,31,0)
DONOR HEIGHT^FXO^^1;2^S:X="NS"!(X="ns") X="NS" Q:X="NS"  K:+X>300!(+X<0) X D H^SROAMEAS
"^DD",139.5,139.5,31,.1)
Donor Height
"^DD",139.5,139.5,31,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y["C":+Y_" CM.",+Y:Y_" INCHES",1:Y)
"^DD",139.5,139.5,31,2.1)
S Y=$S(Y="NS":"NO STUDY",Y["C":+Y_" CM.",+Y:Y_" INCHES",1:Y)
"^DD",139.5,139.5,31,3)
Enter donor height.
"^DD",139.5,139.5,31,21,0)
^^12^12^3080717^
"^DD",139.5,139.5,31,21,1,0)
Indicate the Donor's height in either inches (in) or centimeters (cm) 
"^DD",139.5,139.5,31,21,2,0)
based upon an actual measurement (if possible) or based on estimate.
"^DD",139.5,139.5,31,21,3,0)
 
"^DD",139.5,139.5,31,21,4,0)
The measurement should be entered in inches (48 to 86) or centimeters 
"^DD",139.5,139.5,31,21,5,0)
(122 to 218). If you are entering the donor's height in centimeters, 
"^DD",139.5,139.5,31,21,6,0)
enter 'C' after the number of centimeters.
"^DD",139.5,139.5,31,21,7,0)
 
"^DD",139.5,139.5,31,21,8,0)
Your answer should be in one of the following two formats.
"^DD",139.5,139.5,31,21,9,0)
 68    (representing inches)
"^DD",139.5,139.5,31,21,10,0)
 173C  (representing centimeters)
"^DD",139.5,139.5,31,21,11,0)
 
"^DD",139.5,139.5,31,21,12,0)
Enter NS for NO STUDY if the donor's height cannot be determined.
"^DD",139.5,139.5,31,"DT")
3080717
"^DD",139.5,139.5,32,0)
INTERSTITIAL LUNG DISEASE^S^Y:YES;N:NO;^.1;13^Q
"^DD",139.5,139.5,32,.1)
Interstitial Lung Disease
"^DD",139.5,139.5,32,3)
Enter the Interstitial Lung Disease status of the organ recipient.
"^DD",139.5,139.5,32,21,0)
^^5^5^3080408^
"^DD",139.5,139.5,32,21,1,0)
Interstitial Lung Disease (ILD) refers to a group of lung diseases 
"^DD",139.5,139.5,32,21,2,0)
which affect the alveolar epithelium, pulmonary capillary endothelium,
"^DD",139.5,139.5,32,21,3,0)
basement membrane, perivascular and perilymphatic tissues; or 
"^DD",139.5,139.5,32,21,4,0)
a diagnosis of interstitial lung disease documented by an attending
"^DD",139.5,139.5,32,21,5,0)
physician.
"^DD",139.5,139.5,32,"DT")
3080408
"^DD",139.5,139.5,33,0)
MEMBRANOUS NEPHROPATHY^S^Y:YES;N:NO;^.1;14^Q
"^DD",139.5,139.5,33,.1)
Membranous Nephropathy
"^DD",139.5,139.5,33,3)
Enter the Membranous Nephropathy status of the organ recipient.
"^DD",139.5,139.5,33,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,33,21,1,0)
This is the Membranous Nephropathy status of the organ recipient.  
"^DD",139.5,139.5,33,21,2,0)
Membranous Nephropathy is a kidney disorder resulting in disruption 
"^DD",139.5,139.5,33,21,3,0)
of kidney function because of inflammation of the glomerulus and 
"^DD",139.5,139.5,33,21,4,0)
changes in the glomerular basement membrane.
"^DD",139.5,139.5,33,"DT")
3080408
"^DD",139.5,139.5,34,0)
METABOLIC^S^Y:YES;N:NO;^.1;15^Q
"^DD",139.5,139.5,34,.1)
Metabolic
"^DD",139.5,139.5,34,3)
Enter the Metabolic status of the organ recipient.
"^DD",139.5,139.5,34,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,34,21,1,0)
Indicate yes if one of the following diagnoses is recorded in 
"^DD",139.5,139.5,34,21,2,0)
patient's medical record: hemachromatosis, alpha1 antitrypsin 
"^DD",139.5,139.5,34,21,3,0)
deficiency, Wilson's, Banti's, lupoid.
"^DD",139.5,139.5,34,"DT")
3080408
"^DD",139.5,139.5,35,0)
NASH^S^Y:YES;N:NO;^.1;16^Q
"^DD",139.5,139.5,35,.1)
NASH 
"^DD",139.5,139.5,35,3)
Enter the Non-alcoholic steatohepatitis status of the organ recipient.
"^DD",139.5,139.5,35,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,35,21,1,0)
Non-alcoholic steatohepatitis (or non-alcoholic fatty liver disease) 
"^DD",139.5,139.5,35,21,2,0)
- hepatitis or cirrhosis diagnosed by liver biopsy pathology or a
"^DD",139.5,139.5,35,21,3,0)
diagnosis of non-alcoholic steatohepatitis (or non-alcoholic fatty 
"^DD",139.5,139.5,35,21,4,0)
liver disease) documented in the medical record.
"^DD",139.5,139.5,35,"DT")
3080408
"^DD",139.5,139.5,36,0)
DONOR WEIGHT^FXO^^1;3^S:X="NS"!(X="ns") X="NS" Q:X="NS"  K:X>700!(X<0) X D W^SROAMEAS
"^DD",139.5,139.5,36,.1)
Donor Weight
"^DD",139.5,139.5,36,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y["K":+Y_" KILOGRAMS",+Y:Y_" LBS.",1:Y)
"^DD",139.5,139.5,36,2.1)
S Y=$S(Y="NS":"NO STUDY",Y["K":+Y_" KILOGRAMS",+Y:Y_" LBS.",1:Y)
"^DD",139.5,139.5,36,3)
Enter donor weight.
"^DD",139.5,139.5,36,21,0)
^^13^13^3080717^
"^DD",139.5,139.5,36,21,1,0)
Indicate the Donor's most recent weight before surgery in either 
"^DD",139.5,139.5,36,21,2,0)
pounds (lbs) or kilograms (kg) based upon an actual measurement (if
"^DD",139.5,139.5,36,21,3,0)
possible) or based on estimate.
"^DD",139.5,139.5,36,21,4,0)
 
"^DD",139.5,139.5,36,21,5,0)
The weight should be entered in pounds (50 to 700) or kilograms 
"^DD",139.5,139.5,36,21,6,0)
(23 to 318). If you are entering the donor's weight in kilograms, 
"^DD",139.5,139.5,36,21,7,0)
enter 'K' after the number of kilograms.
"^DD",139.5,139.5,36,21,8,0)
 
"^DD",139.5,139.5,36,21,9,0)
Your answer should be in one of the following formats.
"^DD",139.5,139.5,36,21,10,0)
 178     (weight in pounds)
"^DD",139.5,139.5,36,21,11,0)
 80K     (weight in Kilograms)
"^DD",139.5,139.5,36,21,12,0)
 
"^DD",139.5,139.5,36,21,13,0)
Enter NS for NO STUDY if the donor's weight cannot be determined.
"^DD",139.5,139.5,36,"DT")
3080717
"^DD",139.5,139.5,37,0)
POLYCYSTIC DISEASE^S^Y:YES;N:NO;^.1;18^Q
"^DD",139.5,139.5,37,.1)
Polycystic Disease
"^DD",139.5,139.5,37,3)
Enter the Polycystic Disease status of the organ recipient.
"^DD",139.5,139.5,37,21,0)
^^3^3^3080408^^^
"^DD",139.5,139.5,37,21,1,0)
This is Polycystic Disease status of the organ recipient.  Polycystic 
"^DD",139.5,139.5,37,21,2,0)
Disease is a condition in which multiple cysts on the kidneys cause the 
"^DD",139.5,139.5,37,21,3,0)
kidneys to fail.
"^DD",139.5,139.5,37,"DT")
3080408
"^DD",139.5,139.5,38,0)
PRIMARY BILIARY CHOLANGITIS^S^Y:YES;N:NO;^.1;19^Q
"^DD",139.5,139.5,38,.1)
Primary Biliary Cholangitis
"^DD",139.5,139.5,38,3)
Enter the Primary Biliary Cholangitis (PBC) status of the organ recipient.
"^DD",139.5,139.5,38,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,38,21,1,0)
Primary Biliary Cholangitis or Cirrhosis is an autoimmune liver 
"^DD",139.5,139.5,38,21,2,0)
disease where over time an antibody created within the body attacks 
"^DD",139.5,139.5,38,21,3,0)
and destroys the bile ducts in the liver.
"^DD",139.5,139.5,38,"DT")
3080408
"^DD",139.5,139.5,39,0)
PRIMARY SCLEROSING CHOLANGITIS^S^Y:YES;N:NO;^.1;20^Q
"^DD",139.5,139.5,39,.1)
Primary Sclerosing Cholangitis
"^DD",139.5,139.5,39,3)
Enter the Primary Sclerosing Cholangitis status of the organ recipient.
"^DD",139.5,139.5,39,21,0)
^^2^2^3080708^
"^DD",139.5,139.5,39,21,1,0)
Indicate whether a diagnosis of Primary Sclerosing Cholangitis is 
"^DD",139.5,139.5,39,21,2,0)
documented in the medical record.
"^DD",139.5,139.5,39,"DT")
3080708
"^DD",139.5,139.5,40,0)
PULMONARY FIBROSIS^S^Y:YES;N:NO;^.1;21^Q
"^DD",139.5,139.5,40,.1)
Pulmonary Fibrosis
"^DD",139.5,139.5,40,3)
Enter the Pulmonary Fibrosis status of the organ recipient.
"^DD",139.5,139.5,40,21,0)
^^6^6^3080408^
"^DD",139.5,139.5,40,21,1,0)
Pulmonary Fibrosis involves scarring of the lung.  Gradually, the air 
"^DD",139.5,139.5,40,21,2,0)
sacs of the lungs become replaced by fibrotic tissue.  When the scar 
"^DD",139.5,139.5,40,21,3,0)
forms, the tissue becomes thicker causing an irreversible loss of the 
"^DD",139.5,139.5,40,21,4,0)
tissue's ability to transfer oxygen into the bloodstream. Indicate if 
"^DD",139.5,139.5,40,21,5,0)
patient has diagnosis of pulmonary fibrosis documented in the medical 
"^DD",139.5,139.5,40,21,6,0)
record.
"^DD",139.5,139.5,40,"DT")
3080408
"^DD",139.5,139.5,41,0)
PULMONARY HYPERTENSION ^S^Y:YES;N:NO;^.1;22^Q
"^DD",139.5,139.5,41,.1)
Pulmonary Hypertension
"^DD",139.5,139.5,41,3)
Enter the Pulmonary Hypertension status of the organ recipient.
"^DD",139.5,139.5,41,21,0)
^^2^2^3080529^
"^DD",139.5,139.5,41,21,1,0)
Indicate if patient has diagnosis of pulmonary hypertension with 
"^DD",139.5,139.5,41,21,2,0)
Mean PA pressure > 35 mmHg documented in medical record.
"^DD",139.5,139.5,41,"DT")
3080529
"^DD",139.5,139.5,42,0)
RENAL CANCER^S^Y:YES;N:NO;^.1;23^Q
"^DD",139.5,139.5,42,.1)
Renal Cancer
"^DD",139.5,139.5,42,3)
Enter the Renal Cancer status of the organ recipient.
"^DD",139.5,139.5,42,21,0)
^^2^2^3080421^
"^DD",139.5,139.5,42,21,1,0)
This is the Renal Cancer status of the organ recipient.  Renal Cancer
"^DD",139.5,139.5,42,21,2,0)
is malignant neoplasm of the kidney.
"^DD",139.5,139.5,42,"DT")
3080421
"^DD",139.5,139.5,43,0)
SARCOIDOSIS^S^Y:YES;N:NO;^.1;24^Q
"^DD",139.5,139.5,43,.1)
Sarcoidosis
"^DD",139.5,139.5,43,3)
Enter the Sarcoidosis status of the organ recipient.
"^DD",139.5,139.5,43,21,0)
^^5^5^3080408^
"^DD",139.5,139.5,43,21,1,0)
Indicate if the patient was diagnosed with clinical manifestations 
"^DD",139.5,139.5,43,21,2,0)
of cardiac sarcoidosis, which is dependent upon the location and 
"^DD",139.5,139.5,43,21,3,0)
extent of granulomatous inflammation. Cardiac involvement may 
"^DD",139.5,139.5,43,21,4,0)
precede, follow, or occur concurrently with involvement of the 
"^DD",139.5,139.5,43,21,5,0)
lungs or other organs.
"^DD",139.5,139.5,43,"DT")
3080408
"^DD",139.5,139.5,44,0)
DONOR RACE^139.544SA^^44;0
"^DD",139.5,139.5,45,0)
DONOR GENDER^S^M:MALE;F:FEMALE;^1;5^Q
"^DD",139.5,139.5,45,.1)
Donor Gender
"^DD",139.5,139.5,45,3)
Enter the Donor Gender.
"^DD",139.5,139.5,45,21,0)
^^1^1^3080529^
"^DD",139.5,139.5,45,21,1,0)
Indicate donor's gender as "M" if male, "F" if female.
"^DD",139.5,139.5,45,"DT")
3080529
"^DD",139.5,139.5,46,0)
DONOR AGE^FXO^^1;6^S:X="NS"!(X="ns") X="NS" Q:X="NS"  K:+X'=X!(X>135)!(X<0) X D Y^SRTPUTL
"^DD",139.5,139.5,46,.1)
Donor Age
"^DD",139.5,139.5,46,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y:+Y_" YEARS",1:Y)
"^DD",139.5,139.5,46,2.1)
S Y=$S(Y="NS":"NO STUDY",Y:+Y_" YEARS",1:Y)
"^DD",139.5,139.5,46,3)
Enter the age of the donor.
"^DD",139.5,139.5,46,21,0)
^^4^4^3080709^
"^DD",139.5,139.5,46,21,1,0)
This is the age of the donor at the time of organ harvest. Field 
"^DD",139.5,139.5,46,21,2,0)
will be automatically calculated and filled if DONOR DATE OF BIRTH
"^DD",139.5,139.5,46,21,3,0)
entered. 
"^DD",139.5,139.5,46,21,4,0)
Enter NS for NO STUDY if the donor's age cannot be determined.
"^DD",139.5,139.5,46,"DT")
3080709
"^DD",139.5,139.5,47,0)
BILIARY STRICTURE^S^Y:YES;N:NO;^.1;26^Q
"^DD",139.5,139.5,47,.1)
Biliary Stricture
"^DD",139.5,139.5,47,3)
Enter the Biliary Stricture status of the organ recipient.
"^DD",139.5,139.5,47,21,0)
^.001^3^3^3080409^^
"^DD",139.5,139.5,47,21,1,0)
Narrowing or occlusion of the bile ducts either extrahepatic  (for 
"^DD",139.5,139.5,47,21,2,0)
choledochocholedochostomy or choledochojejunostomy) or intrahepatic, 
"^DD",139.5,139.5,47,21,3,0)
seen on MRCP, ERCP, or PTC or as documented in the medical record.
"^DD",139.5,139.5,47,"DT")
3080409
"^DD",139.5,139.5,48,0)
DONOR ABO BLOOD TYPE^S^A:A;B:B;AB:AB;O:O;^1;8^Q
"^DD",139.5,139.5,48,.1)
Donor ABO Blood Type
"^DD",139.5,139.5,48,3)
Enter the ABO blood type of the organ donor.
"^DD",139.5,139.5,48,21,0)
^^1^1^3080408^
"^DD",139.5,139.5,48,21,1,0)
This is the ABO blood type of the organ donor.
"^DD",139.5,139.5,48,"DT")
3080408
"^DD",139.5,139.5,49,0)
DONOR CMV^S^+:POSITIVE;-:NEGATIVE;^1;9^Q
"^DD",139.5,139.5,49,.1)
Donor CMV
"^DD",139.5,139.5,49,3)
Enter the CMV status of transplant donor.
"^DD",139.5,139.5,49,21,0)
^^2^2^3080408^
"^DD",139.5,139.5,49,21,1,0)
Indicate whether the donor tested positive or negative to 
"^DD",139.5,139.5,49,21,2,0)
Cytomegalovirus.
"^DD",139.5,139.5,49,"DT")
3080506
"^DD",139.5,139.5,50,0)
LAS SCORE AT LISTING^NJ3,0^^0;19^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,50,.1)
LAS Score at Listing
"^DD",139.5,139.5,50,3)
Enter the LAS Score at Listing.
"^DD",139.5,139.5,50,21,0)
^^6^6^3080430^
"^DD",139.5,139.5,50,21,1,0)
Lung allocation score (LAS) is a calculated value which is used by 
"^DD",139.5,139.5,50,21,2,0)
the United Network for Organ Sharing (UNOS) based upon a number of 
"^DD",139.5,139.5,50,21,3,0)
factors including age, geographic distance, lab test results, and 
"^DD",139.5,139.5,50,21,4,0)
disease diagnosis for prospective lung transplants recipients. 
"^DD",139.5,139.5,50,21,5,0)
Indicate patient Lung Allocation Score at Listing with UNOS. Enter a 
"^DD",139.5,139.5,50,21,6,0)
number between 0 and 100.
"^DD",139.5,139.5,50,"DT")
3080430
"^DD",139.5,139.5,51,0)
LAS SCORE AT TRANSPLANT^NJ3,0^^0;20^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,51,.1)
LAS Score at Transplant
"^DD",139.5,139.5,51,3)
Enter the LAS Score at Transplant.
"^DD",139.5,139.5,51,21,0)
^^6^6^3080430^
"^DD",139.5,139.5,51,21,1,0)
Lung allocation score (LAS) is a calculated value which is used by 
"^DD",139.5,139.5,51,21,2,0)
the United Network for Organ Sharing (UNOS) based upon a number of 
"^DD",139.5,139.5,51,21,3,0)
factors including age, geographic distance, lab test results, and 
"^DD",139.5,139.5,51,21,4,0)
disease diagnosis for prospective lung transplants recipients. 
"^DD",139.5,139.5,51,21,5,0)
Indicate patient Lung Allocation Score at Transplant with UNOS. Enter 
"^DD",139.5,139.5,51,21,6,0)
a number between 0 and 100.
"^DD",139.5,139.5,51,"DT")
3080430
"^DD",139.5,139.5,52,0)
MELD SCORE AT LISTING^NJ2,0^^0;21^K:+X'=X!(X>40)!(X<6)!(X?.E1"."1.N) X
"^DD",139.5,139.5,52,.1)
MELD Score at Listing
"^DD",139.5,139.5,52,3)
Enter the MELD Score at Listing.
"^DD",139.5,139.5,52,21,0)
^^5^5^3080430^
"^DD",139.5,139.5,52,21,1,0)
Biologic Model of End Stage Liver Disease score plus the extra 
"^DD",139.5,139.5,52,21,2,0)
points as defined by UNOS (for example, for HCC or an appeal has 
"^DD",139.5,139.5,52,21,3,0)
been made for higher MELD score due to other clinical entities) at 
"^DD",139.5,139.5,52,21,4,0)
time of listing and as documented in the UNOS data base. Enter 
"^DD",139.5,139.5,52,21,5,0)
a number between 6 and 40.
"^DD",139.5,139.5,52,"DT")
3080430
"^DD",139.5,139.5,53,0)
BIOLOGIC MELD SCORE AT LISTING^NJ2,0^^0;22^K:+X'=X!(X>40)!(X<6)!(X?.E1"."1.N) X
"^DD",139.5,139.5,53,.1)
Biologic MELD score at listing
"^DD",139.5,139.5,53,3)
Enter the Biologic MELD Score at Listing.
"^DD",139.5,139.5,53,21,0)
^^3^3^3080430^
"^DD",139.5,139.5,53,21,1,0)
Actual Model of End Stage Liver Disease score using the laboratory 
"^DD",139.5,139.5,53,21,2,0)
values of bilirubin, creatinine, and INR at the time of listing and 
"^DD",139.5,139.5,53,21,3,0)
as documented in the UNOS data base. Enter a number between 6 and 40.
"^DD",139.5,139.5,53,"DT")
3080430
"^DD",139.5,139.5,54,0)
MELD SCORE AT TRANSPLANT^NJ2,0^^0;23^K:+X'=X!(X>40)!(X<6)!(X?.E1"."1.N) X
"^DD",139.5,139.5,54,.1)
MELD score at transplant
"^DD",139.5,139.5,54,3)
Enter the MELD Score at Transplant.
"^DD",139.5,139.5,54,21,0)
^^5^5^3080430^
"^DD",139.5,139.5,54,21,1,0)
Biologic Model of End Stage Liver Disease score plus the extra 
"^DD",139.5,139.5,54,21,2,0)
points as defined by UNOS (for example, for HCC, or an appeal has 
"^DD",139.5,139.5,54,21,3,0)
been made for higher MELD score due to other clinical entities) at 
"^DD",139.5,139.5,54,21,4,0)
time of transplant and as documented in the UNOS data base. Enter a 
"^DD",139.5,139.5,54,21,5,0)
number between 6 and 40.
"^DD",139.5,139.5,54,"DT")
3080430
"^DD",139.5,139.5,55,0)
BIOLOGIC MELD SCORE AT TRANSP^NJ2,0^^.01;10^K:+X'=X!(X>40)!(X<6)!(X?.E1"."1N.N) X
"^DD",139.5,139.5,55,.1)
Biologic MELD score at transplant
"^DD",139.5,139.5,55,3)
Enter the Biologic MELD Score at Transplant.
"^DD",139.5,139.5,55,21,0)
^^4^4^3080514^
"^DD",139.5,139.5,55,21,1,0)
Actual Model of End Stage Liver Disease score using the laboratory 
"^DD",139.5,139.5,55,21,2,0)
values of bilirubin, creatinine, and INR at the time of transplant
"^DD",139.5,139.5,55,21,3,0)
and as documented in the UNOS data base. Enter a number between 6 
"^DD",139.5,139.5,55,21,4,0)
and 40.
"^DD",139.5,139.5,55,"DT")
3080514
"^DD",139.5,139.5,56,0)
BILE LEAK^S^Y:YES;N:NO;^.11;20^Q
"^DD",139.5,139.5,56,.1)
Bile Leak
"^DD",139.5,139.5,56,3)
Enter the Bile Leak status of the organ recipient.
"^DD",139.5,139.5,56,21,0)
^^5^5^3080409^
"^DD",139.5,139.5,56,21,1,0)
Evidence of extravasation of bile from the biliary tree by a 
"^DD",139.5,139.5,56,21,2,0)
cholangiogram.  The contrast imaging studies to obtain 
"^DD",139.5,139.5,56,21,3,0)
a cholangiogram include: ERCP, PTC, MRCP, or tube cholangiogram.  
"^DD",139.5,139.5,56,21,4,0)
A HIDA scan can also reveal a bile leak.  In addition, bile leak 
"^DD",139.5,139.5,56,21,5,0)
can be identified  as documented in the medical record.
"^DD",139.5,139.5,56,"DT")
3080409
"^DD",139.5,139.5,57,0)
UNOS STATUS AT TIME OF TRANSP^S^A:1A;B:1B;2:2;^.01;9^Q
"^DD",139.5,139.5,57,.1)
UNOS Status at time of Transplant
"^DD",139.5,139.5,57,3)
Enter the UNOS Status at the time of Transplant.
"^DD",139.5,139.5,57,21,0)
^^2^2^3080529^
"^DD",139.5,139.5,57,21,1,0)
Indicate the UNOS (United Network for Organ Sharing database) status
"^DD",139.5,139.5,57,21,2,0)
at the time the transplant procedure was performed.
"^DD",139.5,139.5,57,"DT")
3080529
"^DD",139.5,139.5,58,0)
UNOS STATUS AT TIME OF LISTING^S^A:1A;B:1B;2:2;7:7 - ON HOLD;^0;8^Q
"^DD",139.5,139.5,58,.1)
UNOS Status at time of Listing
"^DD",139.5,139.5,58,3)
Enter the UNOS Status at the time of listing.
"^DD",139.5,139.5,58,21,0)
^^2^2^3080409^
"^DD",139.5,139.5,58,21,1,0)
Indicate the UNOS (United Network for Organ Sharing database) status 
"^DD",139.5,139.5,58,21,2,0)
at the time the heart transplant procedure was listed.
"^DD",139.5,139.5,58,"DT")
3080409
"^DD",139.5,139.5,59,0)
DIABETIC RETINOPATHY^S^Y:YES;N:NO;^.5;1^Q
"^DD",139.5,139.5,59,.1)
Diabetic Retinopathy
"^DD",139.5,139.5,59,3)
Enter YES if organ recipient is diagnosed with diabetic retinopathy.
"^DD",139.5,139.5,59,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,59,21,1,0)
Diabetic Retinopathy is damage to the blood vessels in the retina 
"^DD",139.5,139.5,59,21,2,0)
as a consequence of diabetes mellitus. Enter YES if organ recipient
"^DD",139.5,139.5,59,21,3,0)
is diagnosed with this condition. Otherwise, enter NO.
"^DD",139.5,139.5,59,"DT")
3080407
"^DD",139.5,139.5,60,0)
DIABETIC NEUROPATHY^S^Y:YES;N:NO;^.5;2^Q
"^DD",139.5,139.5,60,.1)
Diabetic Neuropathy
"^DD",139.5,139.5,60,3)
Enter the Diabetic Neuropathy status of the organ recipient.
"^DD",139.5,139.5,60,21,0)
^^5^5^3080408^
"^DD",139.5,139.5,60,21,1,0)
Enter the Diabetic Neuropathy status of the organ recipient.  
"^DD",139.5,139.5,60,21,2,0)
Diabetic Neuropathy is damage to the nervous system as a consequence 
"^DD",139.5,139.5,60,21,3,0)
of diabetes mellitus which can include peripheral neuropathy (sensory
"^DD",139.5,139.5,60,21,4,0)
nervous system) or autonomic neuropathy (autonomic nervous system) or 
"^DD",139.5,139.5,60,21,5,0)
as defined by the attending physician.
"^DD",139.5,139.5,60,"DT")
3080408
"^DD",139.5,139.5,61,0)
CARDIAC DISEASE^S^Y:YES;N:NO;^.5;3^Q
"^DD",139.5,139.5,61,.1)
Cardiac Disease (CAD, AF, EF<50%)
"^DD",139.5,139.5,61,3)
Enter the presence of Cardiac Disease (CAD, AF, EF<50%) in organ recipient.
"^DD",139.5,139.5,61,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,61,21,1,0)
Any documented cardiac abnormality (i.e. EKG abnormality, fixed or 
"^DD",139.5,139.5,61,21,2,0)
reversible defects, cardiac disease on heart catheterization, 
"^DD",139.5,139.5,61,21,3,0)
hypertension, and hyperlipidemia).
"^DD",139.5,139.5,61,"DT")
3080529
"^DD",139.5,139.5,62,0)
INOTROPE DEPENDENT PRE-TRANSP^S^Y:YES;N:NO;^.5;4^Q
"^DD",139.5,139.5,62,.1)
Inotrope Dependent Pre-Transplant
"^DD",139.5,139.5,62,3)
Indicate whether the patient required an inotropic agent.
"^DD",139.5,139.5,62,21,0)
^^3^3^3080708^^
"^DD",139.5,139.5,62,21,1,0)
Indicate if the patient required an inotropic agent (dobutamine, 
"^DD",139.5,139.5,62,21,2,0)
milrinone, levophed, etc.) to maintain adequate cardiac output while 
"^DD",139.5,139.5,62,21,3,0)
awaiting a donor heart.
"^DD",139.5,139.5,62,"DT")
3080708
"^DD",139.5,139.5,63,0)
DIVISION^P4'^DIC(4,^8;1^Q
"^DD",139.5,139.5,63,.1)
Medical Center Division
"^DD",139.5,139.5,63,3)
Enter the name of the division associated with this transplant.
"^DD",139.5,139.5,63,21,0)
^.001^2^2^3080709^^^
"^DD",139.5,139.5,63,21,1,0)
This is the name of the institution credited for performing this 
"^DD",139.5,139.5,63,21,2,0)
transplant.
"^DD",139.5,139.5,63,"DT")
3080709
"^DD",139.5,139.5,64,0)
DONOR HLA-A TYPING^FX^^1;10^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,64,.1)
Donor HLA-A Typing
"^DD",139.5,139.5,64,3)
Enter the HLA-A typing of the organ donor.
"^DD",139.5,139.5,64,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,64,21,1,0)
This is the HLA-A typing status of the organ Donor.  It is Human 
"^DD",139.5,139.5,64,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,64,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,64,21,4,0)
#,#,# or #,#. The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,64,21,5,0)
 
"^DD",139.5,139.5,64,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,64,21,7,0)
assessments.
"^DD",139.5,139.5,64,"DT")
3080619
"^DD",139.5,139.5,65,0)
DONOR HLA-B TYPING^FX^^1;11^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,65,.1)
Donor HLA-B Typing
"^DD",139.5,139.5,65,3)
Enter the HLA-B typing of the organ donor.
"^DD",139.5,139.5,65,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,65,21,1,0)
This is the HLA-B typing status of the organ Donor.  It is Human 
"^DD",139.5,139.5,65,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,65,21,3,0)
locus.  Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,65,21,4,0)
#,#,# or #,#. The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,65,21,5,0)
 
"^DD",139.5,139.5,65,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,65,21,7,0)
assessments.
"^DD",139.5,139.5,65,"DT")
3080619
"^DD",139.5,139.5,66,0)
DONOR HLA-C TYPING^FX^^1;12^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,66,.1)
Donor HLA-C Typing
"^DD",139.5,139.5,66,3)
Enter the HLA-C typing of the organ donor.
"^DD",139.5,139.5,66,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,66,21,1,0)
This is the HLA-C typing status of the organ Donor.  It is Human 
"^DD",139.5,139.5,66,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,66,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,66,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,66,21,5,0)
 
"^DD",139.5,139.5,66,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,66,21,7,0)
assessments.
"^DD",139.5,139.5,66,"DT")
3080619
"^DD",139.5,139.5,67,0)
DONOR HLA-BW TYPING^FX^^1;13^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,67,.1)
Donor HLA-BW Typing
"^DD",139.5,139.5,67,3)
Enter the HLA-BW typing of the organ donor.
"^DD",139.5,139.5,67,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,67,21,1,0)
This is the HLA-BW typing status of the organ Donor.  It is Human 
"^DD",139.5,139.5,67,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,67,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,67,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,67,21,5,0)
 
"^DD",139.5,139.5,67,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,67,21,7,0)
assessments.
"^DD",139.5,139.5,67,"DT")
3080619
"^DD",139.5,139.5,68,0)
CROSSMATCH D/R^S^+:POSITIVE;-:NEGATIVE;^3;7^Q
"^DD",139.5,139.5,68,.1)
Crossmatch D/R
"^DD",139.5,139.5,68,3)
Enter status of Crossmatch between donor and recipient.
"^DD",139.5,139.5,68,21,0)
^^4^4^3080407^
"^DD",139.5,139.5,68,21,1,0)
Crossmatch is pretransfusion testing or compatibility testing. It is 
"^DD",139.5,139.5,68,21,2,0)
a series of procedures used to give an indication of blood group
"^DD",139.5,139.5,68,21,3,0)
compatibility between the donor and the recipient and to detect 
"^DD",139.5,139.5,68,21,4,0)
irregular antibodies in the recipient's serum.
"^DD",139.5,139.5,68,"DT")
3080506
"^DD",139.5,139.5,69,0)
DECEASED DONOR^S^1:DCD (Donor after Cardiac Death);2:ECD (Extended Criteria Donor);3:SCD (Standard Criteria Donor);4:ECD-DCD;NS:NO STUDY;^3;1^Q
"^DD",139.5,139.5,69,.1)
Deceased Donor
"^DD",139.5,139.5,69,3)
Enter the type of the deceased donor.
"^DD",139.5,139.5,69,21,0)
^^3^3^3080911^
"^DD",139.5,139.5,69,21,1,0)
Transplanted organ was harvested from a deceased donor. Acceptable 
"^DD",139.5,139.5,69,21,2,0)
answers include DCD (Donor after Cardiac Death), ECD (Extended Criteria
"^DD",139.5,139.5,69,21,3,0)
Donor), SCD (Standard Criteria Donor), ECD-DCD, and No Study.
"^DD",139.5,139.5,69,"DT")
3080911
"^DD",139.5,139.5,70,0)
DONOR DATE OF BIRTH^DX^^1;1^S %DT="EP" D ^%DT S X=Y K:1701231>X!(DT<X) X
"^DD",139.5,139.5,70,.1)
Donor Date of Birth
"^DD",139.5,139.5,70,1,0)
^.1^^0
"^DD",139.5,139.5,70,3)
Enter the Donor Date Of Birth.
"^DD",139.5,139.5,70,21,0)
^.001^2^2^3080609^^
"^DD",139.5,139.5,70,21,1,0)
Enter the donor's date of birth between December 31, 1870 and today's
"^DD",139.5,139.5,70,21,2,0)
date.
"^DD",139.5,139.5,70,"DT")
3080609
"^DD",139.5,139.5,71,0)
ELEVATED PAP^S^Y:YES;N:NO;^.55;2^Q
"^DD",139.5,139.5,71,.1)
Elevated PAP
"^DD",139.5,139.5,71,3)
Enter the Elevated PAP status of the lung recipient.
"^DD",139.5,139.5,71,21,0)
^^4^4^3080409^
"^DD",139.5,139.5,71,21,1,0)
Elevated pulmonary artery pressure (PAP) may indicate left-to-right 
"^DD",139.5,139.5,71,21,2,0)
shunt, LV failure, mitral stenosis or pulmonary hypertension.
"^DD",139.5,139.5,71,21,3,0)
Indicate if patient has an Elevated PAP. Mean PA pressure of 
"^DD",139.5,139.5,71,21,4,0)
> 35 mmHg for right heart catheterization measurement.
"^DD",139.5,139.5,71,"DT")
3080409
"^DD",139.5,139.5,72,0)
DONOR HLA-DQ TYPING^FX^^1;14^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,72,.1)
Donor HLA-DQ Typing
"^DD",139.5,139.5,72,3)
Enter the HLA-DQ typing of the organ donor.
"^DD",139.5,139.5,72,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,72,21,1,0)
This is the HLA-DQ typing status of the organ Donor.  It is Human 
"^DD",139.5,139.5,72,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,72,21,3,0)
locus. Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,72,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,72,21,5,0)
 
"^DD",139.5,139.5,72,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,72,21,7,0)
assessments.
"^DD",139.5,139.5,72,"DT")
3080619
"^DD",139.5,139.5,73,0)
DONOR HLA-DR TYPING^FX^^1;15^K:$L(X)>14!($L(X)<1) X I $D(X) D HLA^SRTPUTL
"^DD",139.5,139.5,73,.1)
Donor HLA-DR Typing
"^DD",139.5,139.5,73,3)
Enter the HLA-DR typing of the organ donor.
"^DD",139.5,139.5,73,21,0)
^^7^7^3080619^
"^DD",139.5,139.5,73,21,1,0)
This is the HLA-DR typing status of the organ Donor.  It is Human 
"^DD",139.5,139.5,73,21,2,0)
Leukocyte Antigen (HLA) typing - described as A, B, C, BW, DQ, & DR 
"^DD",139.5,139.5,73,21,3,0)
locus.  Acceptable answers are numerical in the format of 
"^DD",139.5,139.5,73,21,4,0)
#,#,# or #,#.  The numbers between commas can be from 0 to 9999.
"^DD",139.5,139.5,73,21,5,0)
 
"^DD",139.5,139.5,73,21,6,0)
NS (No Study) is also an acceptable response for heart transplants
"^DD",139.5,139.5,73,21,7,0)
assessments.
"^DD",139.5,139.5,73,"DT")
3080619
"^DD",139.5,139.5,74,0)
PULMONARY HYPER/ELEVATED PAP^S^Y:YES;N:NO;^.5;5^Q
"^DD",139.5,139.5,74,.1)
Pulmonary Hypertension / Elevated PAP Not Reversible
"^DD",139.5,139.5,74,3)
Enter the status of Pulmonary Hypertension / Elevated PAP not reversible.
"^DD",139.5,139.5,74,21,0)
^^2^2^3080408^
"^DD",139.5,139.5,74,21,1,0)
Indicate if the patient has Pulmonary Hypertension or an Elevated 
"^DD",139.5,139.5,74,21,2,0)
PAP not reversible by sodium nitroprusside (Nipride).
"^DD",139.5,139.5,74,"DT")
3080529
"^DD",139.5,139.5,75,0)
LIVER DISEASE^S^Y:YES;N:NO;^.5;6^Q
"^DD",139.5,139.5,75,.1)
Liver Disease (Hep C+, Hep B+, cirrhosis)
"^DD",139.5,139.5,75,3)
Enter the presence of Liver Disease (Hep C+, Hep B+, cirrhosis) in organ recipient.
"^DD",139.5,139.5,75,21,0)
^^2^2^3080709^
"^DD",139.5,139.5,75,21,1,0)
Indicate the presence of liver disease such as positive HCV, Hep 
"^DD",139.5,139.5,75,21,2,0)
BsAg, or documented cirrhosis in organ transplant recipient.
"^DD",139.5,139.5,75,"DT")
3080709
"^DD",139.5,139.5,76,0)
COPD^S^Y:YES;N:NO;^.5;7^Q
"^DD",139.5,139.5,76,.1)
COPD 
"^DD",139.5,139.5,76,3)
Enter status of COPD.
"^DD",139.5,139.5,76,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,76,21,1,0)
Indicate if the patient has chronic obstructive pulmonary disease 
"^DD",139.5,139.5,76,21,2,0)
(COPD) resulting in functional disability, and/or hospitalization, 
"^DD",139.5,139.5,76,21,3,0)
and/or requiring chronic bronchodilator therapy, and/or an FEV1 of 
"^DD",139.5,139.5,76,21,4,0)
less than 75% of predicted.
"^DD",139.5,139.5,76,"DT")
3080408
"^DD",139.5,139.5,77,0)
DONOR SUBSTANCE ABUSE^S^Y:YES;N:NO;NS:NO STUDY;^1;4^Q
"^DD",139.5,139.5,77,.1)
Donor Substance Abuse
"^DD",139.5,139.5,77,3)
Enter the Donor Substance Abuse status of the organ donor.
"^DD",139.5,139.5,77,21,0)
^^4^4^3080409^
"^DD",139.5,139.5,77,21,1,0)
This is any documented history of illicit or recreational drug abuse 
"^DD",139.5,139.5,77,21,2,0)
of the donor.  The route may be intravenous, subcutaneous, intranasal,
"^DD",139.5,139.5,77,21,3,0)
oral, or inhaled.  The drugs may include opioids, methamphetamines,
"^DD",139.5,139.5,77,21,4,0)
cocaine, hallucinogens, marijuana, alcohol or other substances.
"^DD",139.5,139.5,77,"DT")
3080519
"^DD",139.5,139.5,78,0)
PORTO PULMONARY HYPERTENSION^S^Y:YES;N:NO;^.5;9^Q
"^DD",139.5,139.5,78,.1)
Porto Pulmonary Hypertension
"^DD",139.5,139.5,78,3)
Enter the Porto Pulmonary Hypertension status of the organ recipient.
"^DD",139.5,139.5,78,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,78,21,1,0)
The pulmonary arterial vasculopathy associated with elevated 
"^DD",139.5,139.5,78,21,2,0)
pulmonary artery pressure (mean > 35mmHg) and as a consequence of 
"^DD",139.5,139.5,78,21,3,0)
severe hepatic dysfunction or as documented in the medical record.
"^DD",139.5,139.5,78,"DT")
3080409
"^DD",139.5,139.5,79,0)
BLEEDING ESOPH/GASTRIC VARICES^S^B:BLEEDING;NB:NOT BLEEDING;N:NO;^.5;10^Q
"^DD",139.5,139.5,79,.1)
History of Bleeding Esophageal and/or Gastric Varices
"^DD",139.5,139.5,79,3)
Enter the History of Bleeding Esophageal and/or Gastric Varices status of the organ recipient.
"^DD",139.5,139.5,79,21,0)
^^2^2^3080529^
"^DD",139.5,139.5,79,21,1,0)
The presence of upper gastrointestinal bleeding from esophageal or 
"^DD",139.5,139.5,79,21,2,0)
gastric varices any time in the patient's medical history.
"^DD",139.5,139.5,79,"DT")
3080529
"^DD",139.5,139.5,80,0)
PRE-TRANSPLANT MALIGNANCY^S^Y:YES;N:NO;^.5;11^Q
"^DD",139.5,139.5,80,.1)
Pre-Transplant Malignancy
"^DD",139.5,139.5,80,3)
Enter the Pre-transplant Malignancy status of the organ recipient.
"^DD",139.5,139.5,80,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,80,21,1,0)
This is Pre-transplant Malignancy status of the organ recipient.  
"^DD",139.5,139.5,80,21,2,0)
Pre-transplant Malignancy is any history of solid organ, blood cell, 
"^DD",139.5,139.5,80,21,3,0)
or lymph node malignancy prior to kidney transplantation.
"^DD",139.5,139.5,80,"DT")
3080409
"^DD",139.5,139.5,81,0)
PRE-TRANSPLANT SKIN MALIGNANCY^S^Y:YES;N:NO;^.5;12^Q
"^DD",139.5,139.5,81,.1)
History of Preop Transplant Skin Malignancy
"^DD",139.5,139.5,81,3)
Enter the status of the history of pre-transplant skin malignancy of the organ recipient.
"^DD",139.5,139.5,81,21,0)
^^2^2^3080408^
"^DD",139.5,139.5,81,21,1,0)
Indicate if the patient has any neoplasm or tumor of the skin that is 
"^DD",139.5,139.5,81,21,2,0)
biopsy-proven to be malignant prior to organ transplant.
"^DD",139.5,139.5,81,"DT")
3080708
"^DD",139.5,139.5,82,0)
OTHER PRE-TRANS MALIGNANCY^S^Y:YES;N:NO;^.5;13^Q
"^DD",139.5,139.5,82,.1)
History of Other Pre-Transplant Malignancy
"^DD",139.5,139.5,82,3)
Enter the history of other pre-transplant malignancy status (other than skin) of the organ recipient.
"^DD",139.5,139.5,82,21,0)
^^2^2^3080407^
"^DD",139.5,139.5,82,21,1,0)
Indicate if patient has history of solid organ, blood cell, or lymph
"^DD",139.5,139.5,82,21,2,0)
node malignancy (other than skin) prior to organ transplantation.
"^DD",139.5,139.5,82,"DT")
3080407
"^DD",139.5,139.5,83,0)
RECIPIENT SUBSTANCE ABUSE^S^Y:YES;N:NO;^.5;14^Q
"^DD",139.5,139.5,83,.1)
Recipient Substance Abuse
"^DD",139.5,139.5,83,3)
Enter the Recipient Substance Abuse status of the organ recipient.
"^DD",139.5,139.5,83,21,0)
^^5^5^3080407^
"^DD",139.5,139.5,83,21,1,0)
Indicate if there is any documented history of illicit or 
"^DD",139.5,139.5,83,21,2,0)
recreational drug abuse by the organ recipient.  The route may be
"^DD",139.5,139.5,83,21,3,0)
intravenous, subcutaneous, intranasal, oral, or inhaled.  The drugs 
"^DD",139.5,139.5,83,21,4,0)
may include opioids, methamphetamines, cocaine, hallucinogens, 
"^DD",139.5,139.5,83,21,5,0)
marijuana, alcohol or other substances.
"^DD",139.5,139.5,83,"DT")
3080529
"^DD",139.5,139.5,84,0)
ACTIVE INFECTION FOR PSC^S^Y:YES;N:NO;^.5;15^Q
"^DD",139.5,139.5,84,.1)
Active Infection for PSC
"^DD",139.5,139.5,84,3)
Enter the status of active infection in liver.
"^DD",139.5,139.5,84,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,84,21,1,0)
The presence of infection related to the diseased biliary tract in 
"^DD",139.5,139.5,84,21,2,0)
the native liver at the time of liver transplantation. The infection
"^DD",139.5,139.5,84,21,3,0)
would be manifest as cholangitis, bacteremia, or biliary sepsis.
"^DD",139.5,139.5,84,"DT")
3080409
"^DD",139.5,139.5,85,0)
WARM ISCHEMIA TIME FOR ORGAN^NJ4,0^^3;4^K:+X'=X!(X>3000)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,85,.1)
Warm Ischemia Time For Organ
"^DD",139.5,139.5,85,3)
Enter the warm ischemia time for organ in minutes (0-3000).
"^DD",139.5,139.5,85,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,85,21,1,0)
Enter warm ischemia time for organ in minutes as written on 
"^DD",139.5,139.5,85,21,2,0)
transplant data sheet or operative note. This is defined by the time
"^DD",139.5,139.5,85,21,3,0)
that the donor organ is off ice until the time of reperfusion.
"^DD",139.5,139.5,85,"DT")
3080827
"^DD",139.5,139.5,86,0)
ACUTE/CHRONIC ENCEPHALOPATHY^S^Y:YES;N:NO;^.5;17^Q
"^DD",139.5,139.5,86,.1)
Acute or Chronic Encephalopathy
"^DD",139.5,139.5,86,3)
Enter the Acute or Chronic Encephalopathy status of the organ recipient.
"^DD",139.5,139.5,86,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,86,21,1,0)
History of new onset of hepatic encephalopathy, recurrent hepatic 
"^DD",139.5,139.5,86,21,2,0)
encephalopathy, or a state of ongoing, continued hepatic 
"^DD",139.5,139.5,86,21,3,0)
encephalopathy as documented in the medical record.
"^DD",139.5,139.5,86,"DT")
3080408
"^DD",139.5,139.5,87,0)
COLD ISCHEMIA TIME FOR ORGAN^NJ4,0^^3;5^K:+X'=X!(X>6000)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,87,.1)
Cold Ischemia Time for Organ
"^DD",139.5,139.5,87,3)
Enter the cold ischemia time for organ in minutes (0-6000).
"^DD",139.5,139.5,87,21,0)
^^4^4^3080407^
"^DD",139.5,139.5,87,21,1,0)
Enter cold ischemia time for organ in minutes as written on 
"^DD",139.5,139.5,87,21,2,0)
transplant data sheet or operative note. This is defined by the time
"^DD",139.5,139.5,87,21,3,0)
that the donor organ is cross-clamped to the time that the donor 
"^DD",139.5,139.5,87,21,4,0)
organ is removed from the ice.
"^DD",139.5,139.5,87,"DT")
3080827
"^DD",139.5,139.5,88,0)
HISTORY OF ASCITES^S^Y:YES;N:NO;^.5;19^Q
"^DD",139.5,139.5,88,.1)
History of Ascites
"^DD",139.5,139.5,88,3)
Enter 'YES' if the organ recipient has a history of fluid accumulation in the peritoneal cavity.
"^DD",139.5,139.5,88,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,88,21,1,0)
The presence of ascites fluid (presence of fluid accumulation in 
"^DD",139.5,139.5,88,21,2,0)
the peritoneal cavity noted on physical exam, abdominal ultrasound, 
"^DD",139.5,139.5,88,21,3,0)
or abdominal CT/MRI) at any time in the patient's medical history.
"^DD",139.5,139.5,88,"DT")
3080408
"^DD",139.5,139.5,89,0)
TOTAL ISCHEMIA TIME FOR ORGAN^NJ4,0^^3;6^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,89,.1)
Total Ischemia Time for Organ
"^DD",139.5,139.5,89,3)
Enter the total ischemia time for organ in minutes (0-9999).
"^DD",139.5,139.5,89,21,0)
^^2^2^3080709^^
"^DD",139.5,139.5,89,21,1,0)
Enter the total ischemia time for organ in minutes which is the sum
"^DD",139.5,139.5,89,21,2,0)
of warm ischemia time and cold ischemia time.
"^DD",139.5,139.5,89,23,0)
^^2^2^3080709^
"^DD",139.5,139.5,89,23,1,0)
If both the Warm and Cold Ischemia fields contain values, the "AD"
"^DD",139.5,139.5,89,23,2,0)
cross reference populates this field with the sum of their values.
"^DD",139.5,139.5,89,"DT")
3080827
"^DD",139.5,139.5,90,0)
NON-COMPLIANCE (MED AND DIET)^S^Y:YES;N:NO;^.5;21^Q
"^DD",139.5,139.5,90,.1)
Non-Compliance (Med and Diet)
"^DD",139.5,139.5,90,3)
Indicate if organ recipient is non-compliant regarding medication and/or diet.
"^DD",139.5,139.5,90,21,0)
^^5^5^3080407^
"^DD",139.5,139.5,90,21,1,0)
Enter the non-compliance (medication and diet) status of the organ 
"^DD",139.5,139.5,90,21,2,0)
recipient.  This refers to documented history of
"^DD",139.5,139.5,90,21,3,0)
nonadherence/noncompliance to medical regimens such as diet, 
"^DD",139.5,139.5,90,21,4,0)
exercise, monitoring blood sugars, attending scheduled appointments 
"^DD",139.5,139.5,90,21,5,0)
and laboratory draws when requested.
"^DD",139.5,139.5,90,"DT")
3080407
"^DD",139.5,139.5,91,0)
ON METHADONE^S^Y:YES;N:NO;^.5;22^Q
"^DD",139.5,139.5,91,.1)
On Methadone
"^DD",139.5,139.5,91,3)
Enter the Methadone status of the organ recipient.
"^DD",139.5,139.5,91,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,91,21,1,0)
Patient who has had previous substance abuse with opioids and is 
"^DD",139.5,139.5,91,21,2,0)
currently prescribed methadone by a physician or methadone clinic. 
"^DD",139.5,139.5,91,21,3,0)
This patient would be yes for drug abuse variable as well.
"^DD",139.5,139.5,91,"DT")
3080409
"^DD",139.5,139.5,92,0)
POST-TX PROPHYLAXIS - TB^S^Y:YES;N:NO;^.5;23^Q
"^DD",139.5,139.5,92,.1)
Post Transplant Prophylaxis for TB/Antimycobacterial Treatment
"^DD",139.5,139.5,92,3)
Enter the Post Transplant Prophylaxis for TB/Antimycobacterial Treatment status of the patient.
"^DD",139.5,139.5,92,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,92,21,1,0)
This is the Post Transplant Prophylaxis for TB/Antimycobacterial 
"^DD",139.5,139.5,92,21,2,0)
Treatment status of a patient receiving any tuberculosis or 
"^DD",139.5,139.5,92,21,3,0)
antimycobacterial drugs continuously post operatively for at least 
"^DD",139.5,139.5,92,21,4,0)
30 days.
"^DD",139.5,139.5,92,"DT")
3080408
"^DD",139.5,139.5,94,0)
REJECTION^S^Y:YES;N:NO;^.11;19^Q
"^DD",139.5,139.5,94,.1)
Rejection
"^DD",139.5,139.5,94,3)
Enter status of organ rejection in patient.
"^DD",139.5,139.5,94,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,94,21,1,0)
A diagnosis of acute rejection as made by pathologic evaluation of 
"^DD",139.5,139.5,94,21,2,0)
allograft biopsy or a diagnosis of acute rejection as documented in 
"^DD",139.5,139.5,94,21,3,0)
the medical record.
"^DD",139.5,139.5,94,"DT")
3080409
"^DD",139.5,139.5,95,0)
IGA NEPHROPATHY^S^Y:YES;N:NO;^.1;17^Q
"^DD",139.5,139.5,95,.1)
IgA Nephropathy
"^DD",139.5,139.5,95,3)
Enter the IgA Nephropathy status of organ recipient.
"^DD",139.5,139.5,95,21,0)
^^5^5^3080409^
"^DD",139.5,139.5,95,21,1,0)
IgA Nephropathy is a kidney disorder caused by deposits of the 
"^DD",139.5,139.5,95,21,2,0)
protein immunoglobulin A (IgA) inside the glomeruli within the 
"^DD",139.5,139.5,95,21,3,0)
kidney. The chronic kidney disease may progress over a period of 
"^DD",139.5,139.5,95,21,4,0)
10 to 20 years. If this disorder leads to end-stage renal disease, 
"^DD",139.5,139.5,95,21,5,0)
the patient must go on dialysis or receive a kidney transplant.
"^DD",139.5,139.5,95,"DT")
3080409
"^DD",139.5,139.5,96,0)
CALCINEURIN INHIBITOR TOXICITY^S^Y:YES;N:NO;^.11;4^Q
"^DD",139.5,139.5,96,.1)
Calcineurin Inhibitor Toxicity
"^DD",139.5,139.5,96,3)
Enter the Calcineurin Inhibitor Toxicity status of transplant recipient
"^DD",139.5,139.5,96,21,0)
^^6^6^3080407^
"^DD",139.5,139.5,96,21,1,0)
Cyclosporin and tacrolimus are calcineurin inhibitors and are widely
"^DD",139.5,139.5,96,21,2,0)
used as immunosuppressive therapy.   Among the toxicities of the
"^DD",139.5,139.5,96,21,3,0)
calcineurin inhibitor class are nephrotoxicity manifest as acute 
"^DD",139.5,139.5,96,21,4,0)
renal failure, hyperkalemia with or without acidosis and progressive
"^DD",139.5,139.5,96,21,5,0)
chronic renal failure and neurotoxicity manifest primarily as tremors
"^DD",139.5,139.5,96,21,6,0)
and headache.
"^DD",139.5,139.5,96,"DT")
3080407
"^DD",139.5,139.5,97,0)
LITHIUM TOXICITY^S^Y:YES;N:NO;^.11;9^Q
"^DD",139.5,139.5,97,.1)
Lithium Toxicity
"^DD",139.5,139.5,97,3)
Enter the status of Lithium Toxicity for organ recipient.
"^DD",139.5,139.5,97,21,0)
^^13^13^3080407^
"^DD",139.5,139.5,97,21,1,0)
Mild to moderate acute toxic reactions may occur at lithium drug 
"^DD",139.5,139.5,97,21,2,0)
concentrations from 1.5 - 2 mmol/L, and moderate to severe reactions 
"^DD",139.5,139.5,97,21,3,0)
at concentrations above 2 mmol/L. In patients with normal renal 
"^DD",139.5,139.5,97,21,4,0)
clearance the acute toxic manifestations appear to occur in a fairly
"^DD",139.5,139.5,97,21,5,0)
predictable sequence related to lithium concentrations. Thirst and
"^DD",139.5,139.5,97,21,6,0)
polyuria may be followed by increased drowsiness, ataxia, tinnitus 
"^DD",139.5,139.5,97,21,7,0)
and blurred vision, indicating early intoxication. As intoxication
"^DD",139.5,139.5,97,21,8,0)
progresses the following manifestations may be encountered: confusion,
"^DD",139.5,139.5,97,21,9,0)
increasing disorientation, muscle twitchings, hyperreflexia, nystagmus,
"^DD",139.5,139.5,97,21,10,0)
seizures, diarrhea, vomiting, and eventually coma and death.  Long 
"^DD",139.5,139.5,97,21,11,0)
term lithium use can also cause nephrogenic diabetes insipidus and a
"^DD",139.5,139.5,97,21,12,0)
chronic tubulointersitial nephritis with progressive chronic kidney
"^DD",139.5,139.5,97,21,13,0)
disease leading to ESRD.
"^DD",139.5,139.5,97,"DT")
3080407
"^DD",139.5,139.5,98,0)
OBSTRUCTIVE UROPATHY FROM BPH^S^Y:YES;N:NO;^.11;10^Q
"^DD",139.5,139.5,98,.1)
Obstructive Uropathy from BPH
"^DD",139.5,139.5,98,3)
Enter status of Obstructive Uropathy from BPH.
"^DD",139.5,139.5,98,21,0)
^^8^8^3080708^
"^DD",139.5,139.5,98,21,1,0)
Obstructive uropathy from BPH is a non-cancerous enlargement of the 
"^DD",139.5,139.5,98,21,2,0)
prostate gland causing obstruction to the free flow of urine due to 
"^DD",139.5,139.5,98,21,3,0)
narrowing of the urethra. As obstruction progresses, the bladder 
"^DD",139.5,139.5,98,21,4,0)
decompensates, increasingly larger amounts of residual urine are 
"^DD",139.5,139.5,98,21,5,0)
left behind. Infection is frequently associated with the residual 
"^DD",139.5,139.5,98,21,6,0)
urine. This can be transmitted to the upper urinary tracts, with 
"^DD",139.5,139.5,98,21,7,0)
ensuing hydroureter, hydronephrosis and progressive renal damage 
"^DD",139.5,139.5,98,21,8,0)
and if untreated to ESRD.
"^DD",139.5,139.5,98,"DT")
3080708
"^DD",139.5,139.5,99,0)
AUTOIMMUNE HEPATITIS^S^Y:YES;N:NO;^.11;11^Q
"^DD",139.5,139.5,99,.1)
Autoimmune Hepatitis
"^DD",139.5,139.5,99,3)
Enter the Autoimmune Hepatitis status of the organ recipient.
"^DD",139.5,139.5,99,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,99,21,1,0)
Hepatitis or cirrhosis due to immune cell attack of the liver causing 
"^DD",139.5,139.5,99,21,2,0)
inflammation and or cell death; or diagnosis of autoimmune  hepatitis 
"^DD",139.5,139.5,99,21,3,0)
documented in medical record.
"^DD",139.5,139.5,99,"DT")
3080604
"^DD",139.5,139.5,100,0)
CRYPTOGENIC CIRRHOSIS^S^Y:YES;N:NO;^.11;12^Q
"^DD",139.5,139.5,100,.1)
Cryptogenic Cirrhosis
"^DD",139.5,139.5,100,3)
Enter the Cryptogenic Cirrhosis status of the organ recipient.
"^DD",139.5,139.5,100,21,0)
^.001^2^2^3080409^^^
"^DD",139.5,139.5,100,21,1,0)
Cryptogenic Cirrhosis is cirrhosis of the liver by biopsy with no 
"^DD",139.5,139.5,100,21,2,0)
specific etiology for the cirrhosis.
"^DD",139.5,139.5,100,"DT")
3080409
"^DD",139.5,139.5,101,0)
CHRONIC REJECTION^S^Y:YES;N:NO;^.11;13^Q
"^DD",139.5,139.5,101,.1)
Chronic Rejection
"^DD",139.5,139.5,101,3)
Enter the Chronic Rejection status of the organ recipient.
"^DD",139.5,139.5,101,21,0)
^^2^2^3080408^^
"^DD",139.5,139.5,101,21,1,0)
The diagnosis of chronic rejection as made by pathologic evaluation 
"^DD",139.5,139.5,101,21,2,0)
or a diagnosis of chronic rejection documented in the medical record.
"^DD",139.5,139.5,101,"DT")
3080408
"^DD",139.5,139.5,102,0)
HEPATIC ARTERY THROMBOSIS^S^Y:YES;N:NO;^.11;14^Q
"^DD",139.5,139.5,102,.1)
Hepatic Artery Thrombosis
"^DD",139.5,139.5,102,3)
Enter the Hepatic Artery Thrombosis status of the organ recipient.
"^DD",139.5,139.5,102,21,0)
^^4^4^3080409^
"^DD",139.5,139.5,102,21,1,0)
Thrombosis of the liver allograft hepatic artery documented by 
"^DD",139.5,139.5,102,21,2,0)
ultrasound duplex, angiogram, or another vascular imaging study; 
"^DD",139.5,139.5,102,21,3,0)
or a diagnosis of hepatic artery thrombosis documented in the 
"^DD",139.5,139.5,102,21,4,0)
medical record.
"^DD",139.5,139.5,102,"DT")
3080409
"^DD",139.5,139.5,103,0)
LIVING DONOR^S^R:RELATED;U:UNRELATED;NS:NO STUDY;^3;2^Q
"^DD",139.5,139.5,103,.1)
Living Donor
"^DD",139.5,139.5,103,3)
Enter the type of the living donor.
"^DD",139.5,139.5,103,21,0)
^^1^1^3080515^^
"^DD",139.5,139.5,103,21,1,0)
Transplanted organ was harvested from a living donor. 
"^DD",139.5,139.5,103,"DT")
3080515
"^DD",139.5,139.5,104,0)
DONOR WITH MALIGNANCY^S^Y:YES;N:NO;NS:NO STUDY;^3;3^Q
"^DD",139.5,139.5,104,.1)
Donor with Malignancy
"^DD",139.5,139.5,104,3)
Enter the status of the Donor with Malignancy.
"^DD",139.5,139.5,104,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,104,21,1,0)
Indicate if the donor has or has a history of a cancer, neoplasm, 
"^DD",139.5,139.5,104,21,2,0)
or tumor that grows in an uncontrolled manner, invading nearby 
"^DD",139.5,139.5,104,21,3,0)
tissue and metastasizing (spreading) to other sites through the 
"^DD",139.5,139.5,104,21,4,0)
bloodstream.  Entering 'NS' for 'No Study/Unknown' is also allowed.
"^DD",139.5,139.5,104,"DT")
3080519
"^DD",139.5,139.5,105,0)
PRIMARY NON-FUNCTION^S^Y:YES;N:NO;^.11;16^Q
"^DD",139.5,139.5,105,.1)
Primary Non-Function
"^DD",139.5,139.5,105,3)
Enter the Primary Non-Function of Liver status for the organ recipient.
"^DD",139.5,139.5,105,21,0)
^^10^10^3080708^
"^DD",139.5,139.5,105,21,1,0)
Primary Non-Function is defined as failure in the function of the 
"^DD",139.5,139.5,105,21,2,0)
liver allograft within 7 days of liver transplantation as defined 
"^DD",139.5,139.5,105,21,3,0)
by 1) or 2):
"^DD",139.5,139.5,105,21,4,0)
 
"^DD",139.5,139.5,105,21,5,0)
1) AST > 4999 and one or both of the following: an INR >2.4, acidosis, 
"^DD",139.5,139.5,105,21,6,0)
   defined as having an arterial pH < 7.31 or venous pH of 7.25 and/or 
"^DD",139.5,139.5,105,21,7,0)
   lactate  > 3.9 mMol/L; 
"^DD",139.5,139.5,105,21,8,0)
 
"^DD",139.5,139.5,105,21,9,0)
2) anhepatic candidate; or diagnosis of primary non-function 
"^DD",139.5,139.5,105,21,10,0)
   documented in the medical record.
"^DD",139.5,139.5,105,"DT")
3080708
"^DD",139.5,139.5,106,0)
SECOND SCLEROSING CHOLANGITIS^S^Y:YES;N:NO;^.11;17^Q
"^DD",139.5,139.5,106,.1)
Secondary Sclerosing Cholangitis
"^DD",139.5,139.5,106,3)
Enter the Secondary Sclerosing Cholangitis (SSC) status of the organ recipient.
"^DD",139.5,139.5,106,21,0)
^^1^1^3080408^
"^DD",139.5,139.5,106,21,1,0)
A diagnosis of secondary sclerosing cholangitis in medical record.
"^DD",139.5,139.5,106,"DT")
3080408
"^DD",139.5,139.5,107,0)
TOXIC EXPOSURE^S^Y:YES;N:NO;^.11;18^Q
"^DD",139.5,139.5,107,.1)
Toxic Exposure
"^DD",139.5,139.5,107,3)
Enter the Toxic Exposure status of the organ recipient.
"^DD",139.5,139.5,107,21,0)
^^3^3^3080409^^
"^DD",139.5,139.5,107,21,1,0)
Hepatitis and or necrosis of the liver due to a known hepatotoxic 
"^DD",139.5,139.5,107,21,2,0)
agent or diagnosis of toxic exposure causing liver failure as 
"^DD",139.5,139.5,107,21,3,0)
documented in medical record.
"^DD",139.5,139.5,107,"DT")
3080409
"^DD",139.5,139.5,108,0)
HIV POSITIVE^S^Y:YES;N:NO;^.5;8^Q
"^DD",139.5,139.5,108,.1)
HIV + (positive)
"^DD",139.5,139.5,108,3)
Enter YES if organ recipient is HIV positive.
"^DD",139.5,139.5,108,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,108,21,1,0)
Enter YES if organ recipient is HIV positive on laboratory test or 
"^DD",139.5,139.5,108,21,2,0)
HIV positive as documented in the medical record. Otherwise, 
"^DD",139.5,139.5,108,21,3,0)
enter NO.
"^DD",139.5,139.5,108,"DT")
3080407
"^DD",139.5,139.5,109,0)
POST-TX PROPHYLAXIS - CMV^S^Y:YES;N:NO;^.5;20^Q
"^DD",139.5,139.5,109,.1)
Post Transplant Prophylaxis for CMV/Antiviral Treatment
"^DD",139.5,139.5,109,3)
Enter the Post Transplant Prophylaxis for CMV/Antiviral Treatment status of the patient.
"^DD",139.5,139.5,109,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,109,21,1,0)
This is the Post Transplant Prophylaxis for CMV/Antiviral Treatment 
"^DD",139.5,139.5,109,21,2,0)
status of a patient who is receiving ganciclovir, valganciclovir, or 
"^DD",139.5,139.5,109,21,3,0)
acyclovir continuously post operatively for at least 30 days.
"^DD",139.5,139.5,109,"DT")
3080408
"^DD",139.5,139.5,110,0)
POST-TX PROPHYLAXIS - PCP^S^Y:YES;N:NO;^.55;1^Q
"^DD",139.5,139.5,110,.1)
Post Transplant Prophylaxis for PCP/Antibacterial Treatment
"^DD",139.5,139.5,110,3)
Enter the Post Transplant Prophylaxis for PCP/Antibacterial Treatment status of the patient.
"^DD",139.5,139.5,110,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,110,21,1,0)
This is the Post Transplant Prophylaxis for PCP/Antibacterial 
"^DD",139.5,139.5,110,21,2,0)
Treatment status of a patient receiving septra/bactrim, pentamidine,
"^DD",139.5,139.5,110,21,3,0)
or dapsone continuously post operatively for at least 30 days.
"^DD",139.5,139.5,110,"DT")
3080408
"^DD",139.5,139.5,111,0)
PORTAL VEIN THROMBOSIS^S^Y:YES;N:NO;^.11;21^Q
"^DD",139.5,139.5,111,.1)
Portal Vein Thrombosis
"^DD",139.5,139.5,111,3)
Enter the Portal Vein Thrombosis status of the organ recipient.
"^DD",139.5,139.5,111,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,111,21,1,0)
Thrombosis of the liver allograft portal vein documented by 
"^DD",139.5,139.5,111,21,2,0)
ultrasound duplex, angiogram, or CT angiogram or MRI; or a diagnosis 
"^DD",139.5,139.5,111,21,3,0)
of portal vein thrombosis as documented in the medical record.
"^DD",139.5,139.5,111,"DT")
3080409
"^DD",139.5,139.5,112,0)
OTHER CARDIOMYOPATHY^F^^.11;15^K:$L(X)>60!($L(X)<1) X
"^DD",139.5,139.5,112,.1)
Other Cardiomyopathy
"^DD",139.5,139.5,112,3)
Enter description of other cardiomyopathy. Your answer must be 1-60 characters.
"^DD",139.5,139.5,112,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,112,21,1,0)
If the patient was diagnosed with any other form of cardiomyopathy 
"^DD",139.5,139.5,112,21,2,0)
that is not listed elsewhere on this form, specify details into the
"^DD",139.5,139.5,112,21,3,0)
comment field.
"^DD",139.5,139.5,112,"DT")
3080709
"^DD",139.5,139.5,113,0)
LUNG DISEASE^S^Y:YES;N:NO;^.55;3^Q
"^DD",139.5,139.5,113,.1)
Lung Disease
"^DD",139.5,139.5,113,3)
Record the presence or absence of lung disease (COPD, Pulmonary HTN, Interstitial Disease) in organ recipient.
"^DD",139.5,139.5,113,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,113,21,1,0)
Indicate the presence of lung disease such as documented COPD, 
"^DD",139.5,139.5,113,21,2,0)
pulmonary hypertension, or interstitial disease in organ transplant
"^DD",139.5,139.5,113,21,3,0)
recipient.
"^DD",139.5,139.5,113,"DT")
3080604
"^DD",139.5,139.5,114,0)
RENAL IMPAIRMENT^S^Y:YES;N:NO;^.55;4^Q
"^DD",139.5,139.5,114,.1)
Renal Impairment (Serum Creatinine >1.5)
"^DD",139.5,139.5,114,3)
Enter the Renal Impairment (Serum Creatinine >1.5) status.
"^DD",139.5,139.5,114,21,0)
^^2^2^3080408^^
"^DD",139.5,139.5,114,21,1,0)
Renal dysfunction is evidenced by a serum creatinine results over 1.5 
"^DD",139.5,139.5,114,21,2,0)
mg/dl.
"^DD",139.5,139.5,114,"DT")
3080408
"^DD",139.5,139.5,115,0)
INFECTION REQ ANTIBIOTICS^S^Y:YES;N:NO;^.5;16^Q
"^DD",139.5,139.5,115,.1)
Active Infection Requiring Antibiotics
"^DD",139.5,139.5,115,3)
Enter the pre-transplant status of infection requiring antibiotics of the organ recipient.
"^DD",139.5,139.5,115,21,0)
^^2^2^3080409^
"^DD",139.5,139.5,115,21,1,0)
Indicate the presence of infection in recipient of the target organ 
"^DD",139.5,139.5,115,21,2,0)
or system requiring antibiotic treatment.
"^DD",139.5,139.5,115,"DT")
3080409
"^DD",139.5,139.5,116,0)
BLEEDING/TRANSFUSIONS^S^Y:YES;N:NO;^10;1^Q
"^DD",139.5,139.5,116,.1)
Bleeding/Transfusions
"^DD",139.5,139.5,116,3)
Enter status of Bleeding/Transfusions for organ recipient.
"^DD",139.5,139.5,116,21,0)
^^9^9^3080408^
"^DD",139.5,139.5,116,21,1,0)
Any transfusion (including autologous) of packed red blood cells or  
"^DD",139.5,139.5,116,21,2,0)
whole blood given from the time the patient leaves the operating 
"^DD",139.5,139.5,116,21,3,0)
room up to and including 72 hours postoperatively. Report as an 
"^DD",139.5,139.5,116,21,4,0)
occurrence for five or more units of packed red blood cell in the
"^DD",139.5,139.5,116,21,5,0)
postoperative period including hanging blood from the OR that is 
"^DD",139.5,139.5,116,21,6,0)
finished outside of the OR. If the patient receives shed blood, 
"^DD",139.5,139.5,116,21,7,0)
autologous blood, cell saver blood or pleurovac postoperatively, 
"^DD",139.5,139.5,116,21,8,0)
this is counted if greater than four units. The blood may be given 
"^DD",139.5,139.5,116,21,9,0)
for any reason.
"^DD",139.5,139.5,116,"DT")
3080408
"^DD",139.5,139.5,117,0)
PNEUMONIA^S^Y:YES;N:NO;^10;2^Q
"^DD",139.5,139.5,117,.1)
Pneumonia
"^DD",139.5,139.5,117,3)
Enter status of Pneumonia for organ recipient.
"^DD",139.5,139.5,117,21,0)
^^28^28^3080709^^
"^DD",139.5,139.5,117,21,1,0)
Report patients with evidence of pneumonia at the time the patient 
"^DD",139.5,139.5,117,21,2,0)
is brought to the OR. Patients with pneumonia must meet ONE of the 
"^DD",139.5,139.5,117,21,3,0)
following two criteria:
"^DD",139.5,139.5,117,21,4,0)
     
"^DD",139.5,139.5,117,21,5,0)
Criterion 1.
"^DD",139.5,139.5,117,21,6,0)
Rales or dullness to percussion on physical examination of chest 
"^DD",139.5,139.5,117,21,7,0)
AND any of the following:
"^DD",139.5,139.5,117,21,8,0)
a. New onset of purulent sputum or change in character of sputum
"^DD",139.5,139.5,117,21,9,0)
b. Organism isolate from blood culture
"^DD",139.5,139.5,117,21,10,0)
c. Isolation of pathogen from specimen obtained by transtracheal 
"^DD",139.5,139.5,117,21,11,0)
aspirate, bronchial brushing, or biopsy
"^DD",139.5,139.5,117,21,12,0)
 
"^DD",139.5,139.5,117,21,13,0)
OR
"^DD",139.5,139.5,117,21,14,0)
 
"^DD",139.5,139.5,117,21,15,0)
Criterion 2.
"^DD",139.5,139.5,117,21,16,0)
Chest radiographic examination shows new or progressive infiltrate, 
"^DD",139.5,139.5,117,21,17,0)
consolidation, cavitation, or pleural effusion AND any of the 
"^DD",139.5,139.5,117,21,18,0)
following:
"^DD",139.5,139.5,117,21,19,0)
 
"^DD",139.5,139.5,117,21,20,0)
a. New onset of purulent sputum or change in character of sputum
"^DD",139.5,139.5,117,21,21,0)
b. Organism isolated from blood culture
"^DD",139.5,139.5,117,21,22,0)
c. Isolation of pathogen from specimen obtained by transtracheal 
"^DD",139.5,139.5,117,21,23,0)
   aspirate, bronchial brushing, or biopsy
"^DD",139.5,139.5,117,21,24,0)
d. Isolation of virus or detection of viral antigen in respiratory 
"^DD",139.5,139.5,117,21,25,0)
   secretions
"^DD",139.5,139.5,117,21,26,0)
e. Diagnostic single antibody titer (IgM) or fourfold increase in 
"^DD",139.5,139.5,117,21,27,0)
   paired serum samples (IgG) for pathogen
"^DD",139.5,139.5,117,21,28,0)
f. Histopathologic evidence of pneumonia
"^DD",139.5,139.5,117,"DT")
3080709
"^DD",139.5,139.5,118,0)
ON VENTILATOR >48 HOURS^S^Y:YES;N:NO;^10;3^Q
"^DD",139.5,139.5,118,.1)
On Ventilator > 48 Hours
"^DD",139.5,139.5,118,3)
Enter if patient remained on ventilator greater than 48 hours after transplant.
"^DD",139.5,139.5,118,21,0)
^^10^10^3080409^
"^DD",139.5,139.5,118,21,1,0)
NSQIP Definition (2004): Total duration of ventilator-assisted 
"^DD",139.5,139.5,118,21,2,0)
respirations during postoperative hospitalization was >48 hours.  
"^DD",139.5,139.5,118,21,3,0)
This can occur at any time during the 30-day period postoperatively. 
"^DD",139.5,139.5,118,21,4,0)
This time assessment is CUMULATIVE, not necessarily consecutive.
"^DD",139.5,139.5,118,21,5,0)
Ventilator-assisted respirations can be via endotracheal tube, 
"^DD",139.5,139.5,118,21,6,0)
nasotracheal tube, or tracheostomy tube.
"^DD",139.5,139.5,118,21,7,0)
 
"^DD",139.5,139.5,118,21,8,0)
CICSP Definition (2007): Indicate if the total duration of 
"^DD",139.5,139.5,118,21,9,0)
ventilator-assisted respiration within 30 days post-operatively 
"^DD",139.5,139.5,118,21,10,0)
was greater than or equal to 48 hours.
"^DD",139.5,139.5,118,"DT")
3080409
"^DD",139.5,139.5,119,0)
CARDIAC ARREST REQ CPR^S^N:NO;I:INTRAOPERATIVELY;P:POSTOPERATIVELY;^10;4^Q
"^DD",139.5,139.5,119,.1)
Cardiac Arrest Requiring CPR
"^DD",139.5,139.5,119,3)
Enter if patient suffered Cardiac Arrest Requiring CPR.
"^DD",139.5,139.5,119,21,0)
^^16^16^3080811^
"^DD",139.5,139.5,119,21,1,0)
CICSP Definition (2004): Indicate if there was any cardiac arrest 
"^DD",139.5,139.5,119,21,2,0)
requiring external or open cardiopulmonary resuscitation (CPR) 
"^DD",139.5,139.5,119,21,3,0)
occurring in the operating room, ICU, ward, or out-of-hospital after
"^DD",139.5,139.5,119,21,4,0)
the chest had been completely closed and within 30 days of surgery.
"^DD",139.5,139.5,119,21,5,0)
(YES/NO) If patient had cardiac arrest requiring CPR, indicate
"^DD",139.5,139.5,119,21,6,0)
 whether the arrest occurred intraoperatively or postoperatively. 
"^DD",139.5,139.5,119,21,7,0)
Indicate the one appropriate response:
"^DD",139.5,139.5,119,21,8,0)
 
"^DD",139.5,139.5,119,21,9,0)
- intraoperatively: occurring while patient was in the operating room 
"^DD",139.5,139.5,119,21,10,0)
- postoperatively:  occurring after patient left the operating room 
"^DD",139.5,139.5,119,21,11,0)
                                 
"^DD",139.5,139.5,119,21,12,0)
NSQIP Definition (2006): The absence of cardiac rhythm or presence of 
"^DD",139.5,139.5,119,21,13,0)
chaotic cardiac rhythm that results in loss of consciousness requiring 
"^DD",139.5,139.5,119,21,14,0)
the initiation of any component of basic and/or advanced cardiac life 
"^DD",139.5,139.5,119,21,15,0)
support. Patients with AICDs that fire but the patient does not lose 
"^DD",139.5,139.5,119,21,16,0)
consciousness should be excluded.
"^DD",139.5,139.5,119,"DT")
3080811
"^DD",139.5,139.5,120,0)
PSYCHOSIS^S^Y:YES;N:NO;^.11;22^Q
"^DD",139.5,139.5,120,.1)
Psychosis
"^DD",139.5,139.5,120,3)
Enter the Psychosis status of the organ recipient.
"^DD",139.5,139.5,120,21,0)
^^4^4^3080409^
"^DD",139.5,139.5,120,21,1,0)
Documentation in the medical record of a mental state involving 
"^DD",139.5,139.5,120,21,2,0)
a loss of contact with reality that may include hallucinations, 
"^DD",139.5,139.5,120,21,3,0)
delusional beliefs, or personality changes or the diagnosis of 
"^DD",139.5,139.5,120,21,4,0)
psychosis in the medical record.
"^DD",139.5,139.5,120,"DT")
3080409
"^DD",139.5,139.5,121,0)
STROKE/CVA^S^Y:YES;N:NO;^10;6^Q
"^DD",139.5,139.5,121,.1)
Stroke/CVA
"^DD",139.5,139.5,121,3)
Enter status of Stroke/CVA for organ recipient.
"^DD",139.5,139.5,121,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,121,21,1,0)
Indicate if there was any new objective neurologic deficit 
"^DD",139.5,139.5,121,21,2,0)
lasting > 72 hours with onset immediately post-operatively or
"^DD",139.5,139.5,121,21,3,0)
occurring within the 30 days after surgery.
"^DD",139.5,139.5,121,"DT")
3080409
"^DD",139.5,139.5,122,0)
COMA > 24 HOURS POSTOP^S^Y:YES;N:NO;^10;7^Q
"^DD",139.5,139.5,122,.1)
Coma Greater than 24 Hours Postop (Y/N)
"^DD",139.5,139.5,122,3)
Enter YES if the patient has significantly impaired level of consciousness > or = 24 hours postoperatively.
"^DD",139.5,139.5,122,21,0)
^^12^12^3080410^
"^DD",139.5,139.5,122,21,1,0)
NSQIP Definition (2004): Patient is unconscious, postures to painful 
"^DD",139.5,139.5,122,21,2,0)
stimuli, or is unresponsive to all stimuli (exclude transient 
"^DD",139.5,139.5,122,21,3,0)
disorientation or psychosis) for greater than 24 hours during 
"^DD",139.5,139.5,122,21,4,0)
postoperative hospitalization. Do not include drug-induced coma (e.g. 
"^DD",139.5,139.5,122,21,5,0)
Propofol drips, etc.)
"^DD",139.5,139.5,122,21,6,0)
 
"^DD",139.5,139.5,122,21,7,0)
 
"^DD",139.5,139.5,122,21,8,0)
CICSP Definition (2006): Indicate if postoperatively within 30 days of 
"^DD",139.5,139.5,122,21,9,0)
surgery there was a significantly decreased level of consciousness 
"^DD",139.5,139.5,122,21,10,0)
(exclude transient disorientation or psychosis) for greater than or 
"^DD",139.5,139.5,122,21,11,0)
equal to 24 hours as evidenced by lack of response to deep, painful
"^DD",139.5,139.5,122,21,12,0)
stimuli.
"^DD",139.5,139.5,122,"DT")
3080410
"^DD",139.5,139.5,123,0)
SUPERFICIAL INCISIONAL SSI^S^Y:YES;N:NO;^10;8^Q
"^DD",139.5,139.5,123,.1)
Superficial Incisional SSI
"^DD",139.5,139.5,123,3)
Indicate if the patient has been diagnosed with a Superficial Incisional Surgical Site Infection (SSI).
"^DD",139.5,139.5,123,21,0)
^^22^22^3080408^
"^DD",139.5,139.5,123,21,1,0)
NSQIP Definition (2004):
"^DD",139.5,139.5,123,21,2,0)
Superficial incisional SSI is an infection that occurs within 30 days
"^DD",139.5,139.5,123,21,3,0)
after the operation and infection involves only skin or subcutaneous
"^DD",139.5,139.5,123,21,4,0)
tissue of the incision and at least one of the following:
"^DD",139.5,139.5,123,21,5,0)
 
"^DD",139.5,139.5,123,21,6,0)
 - Purulent drainage, with or without laboratory confirmation, from the
"^DD",139.5,139.5,123,21,7,0)
   superficial incision.
"^DD",139.5,139.5,123,21,8,0)
 - Organisms isolated from an aseptically obtained culture of fluid or
"^DD",139.5,139.5,123,21,9,0)
   tissue from the superficial incision.
"^DD",139.5,139.5,123,21,10,0)
 - At least one of the following signs or symptoms of infection:  pain
"^DD",139.5,139.5,123,21,11,0)
   or tenderness, localized swelling, redness, or heat and superficial
"^DD",139.5,139.5,123,21,12,0)
   incision is deliberately opened by the surgeon, unless incision is
"^DD",139.5,139.5,123,21,13,0)
   culture-negative.
"^DD",139.5,139.5,123,21,14,0)
 - Diagnosis of superficial incisional SSI by the surgeon or attending
"^DD",139.5,139.5,123,21,15,0)
   physician.
"^DD",139.5,139.5,123,21,16,0)
 
"^DD",139.5,139.5,123,21,17,0)
Do not report the following conditions as SSI:
"^DD",139.5,139.5,123,21,18,0)
 - Stitch abscess (minimal inflammation and discharge confined to the
"^DD",139.5,139.5,123,21,19,0)
   points of suture penetration).
"^DD",139.5,139.5,123,21,20,0)
 - Infected burn wound.
"^DD",139.5,139.5,123,21,21,0)
 - Incisional SSI that extends into the fascial and muscle layers (see
"^DD",139.5,139.5,123,21,22,0)
   deep incisional SSI).
"^DD",139.5,139.5,123,"DT")
3080408
"^DD",139.5,139.5,124,0)
DEEP INCISIONAL SSI^S^Y:YES;N:NO;^10;9^Q
"^DD",139.5,139.5,124,.1)
Deep Incisional SSI
"^DD",139.5,139.5,124,3)
Indicate if the patient has been diagnosed with a Deep Incisional Surgical Site Infection (SSI)
"^DD",139.5,139.5,124,21,0)
^^23^23^3080408^
"^DD",139.5,139.5,124,21,1,0)
NSQIP Definition (2004):
"^DD",139.5,139.5,124,21,2,0)
Deep Incision SSI is an infection that occurs within 30 days after the
"^DD",139.5,139.5,124,21,3,0)
operation and the infection appears to be related to the operation and
"^DD",139.5,139.5,124,21,4,0)
infection involved deep soft tissues (e.g., fascial and muscle layers)
"^DD",139.5,139.5,124,21,5,0)
of the incision and at least one of the following:
"^DD",139.5,139.5,124,21,6,0)
 
"^DD",139.5,139.5,124,21,7,0)
 - Purulent drainage from the deep incision but not from the
"^DD",139.5,139.5,124,21,8,0)
   organ/space component of the surgical site.
"^DD",139.5,139.5,124,21,9,0)
 - A deep incision spontaneously dehisces or is deliberately opened by
"^DD",139.5,139.5,124,21,10,0)
   a surgeon when the patient has at least one of the following signs
"^DD",139.5,139.5,124,21,11,0)
   or symptoms: fever (>38 C), localized pain, or tenderness, unless
"^DD",139.5,139.5,124,21,12,0)
   site is culture-negative.
"^DD",139.5,139.5,124,21,13,0)
 - An abscess or other evidence of infection involving the deep
"^DD",139.5,139.5,124,21,14,0)
   incision is found on direct examination, during reoperation, or by
"^DD",139.5,139.5,124,21,15,0)
   histopathologic or radiologic examination.
"^DD",139.5,139.5,124,21,16,0)
 - Diagnosis of a deep incision SSI by a surgeon or attending
"^DD",139.5,139.5,124,21,17,0)
   physician.
"^DD",139.5,139.5,124,21,18,0)
 
"^DD",139.5,139.5,124,21,19,0)
Note:
"^DD",139.5,139.5,124,21,20,0)
 - Report infection that involves both superficial and deep incision
"^DD",139.5,139.5,124,21,21,0)
   sites as deep incisional SSI.
"^DD",139.5,139.5,124,21,22,0)
 - Report an organ/space SSI that drains through the incision as a deep
"^DD",139.5,139.5,124,21,23,0)
   incisional SSI.
"^DD",139.5,139.5,124,"DT")
3080408
"^DD",139.5,139.5,125,0)
SYSTEMIC SEPSIS^S^Y:YES;N:NO;^10;10^Q
"^DD",139.5,139.5,125,.1)
Systemic Sepsis
"^DD",139.5,139.5,125,3)
Indicate if the patient has been diagnosed with a systemic sepsis.
"^DD",139.5,139.5,125,21,0)
^^63^63^3080408^
"^DD",139.5,139.5,125,21,1,0)
NSQIP Definition (2007):
"^DD",139.5,139.5,125,21,2,0)
Sepsis is a vast clinical entity that takes a variety of forms. The
"^DD",139.5,139.5,125,21,3,0)
spectrum of disorders spans from relatively mild physiologic
"^DD",139.5,139.5,125,21,4,0)
abnormalities to septic shock. Please report the most significant level
"^DD",139.5,139.5,125,21,5,0)
using the criteria below:
"^DD",139.5,139.5,125,21,6,0)
 
"^DD",139.5,139.5,125,21,7,0)
1. Sepsis: Sepsis is the systemic response to infection. Report this
"^DD",139.5,139.5,125,21,8,0)
variable if the patient has clinical signs and symptoms of SIRS. SIRS
"^DD",139.5,139.5,125,21,9,0)
is a widespread inflammatory response to a variety of severe clinical
"^DD",139.5,139.5,125,21,10,0)
insults. This syndrome is clinically recognized by the presence of two
"^DD",139.5,139.5,125,21,11,0)
or more of the following:
"^DD",139.5,139.5,125,21,12,0)
   - Temp >38 degrees C or <36 degrees C
"^DD",139.5,139.5,125,21,13,0)
   - HR >90 bpm
"^DD",139.5,139.5,125,21,14,0)
   - RR >20 breaths/min or PaCO2 <32 mmHg(<4.3 kPa)
"^DD",139.5,139.5,125,21,15,0)
   - WBC >12,000 cell/mm3, <4000 cells/mm3, or >10% immature (band)
"^DD",139.5,139.5,125,21,16,0)
     forms
"^DD",139.5,139.5,125,21,17,0)
   - Anion gap acidosis: this is defined by either:
"^DD",139.5,139.5,125,21,18,0)
      [Na + K] - [Cl + HCO3 (or serum CO2)]. If this number is
"^DD",139.5,139.5,125,21,19,0)
      greater than 16, then an anion gap acidosis is present.
"^DD",139.5,139.5,125,21,20,0)
     or
"^DD",139.5,139.5,125,21,21,0)
      Na - [Cl + HCO3 (or serum CO2)]. If this number is greater
"^DD",139.5,139.5,125,21,22,0)
      than 12, then an anion gap acidosis is present.
"^DD",139.5,139.5,125,21,23,0)
 
"^DD",139.5,139.5,125,21,24,0)
 and one of the following:
"^DD",139.5,139.5,125,21,25,0)
   - positive blood culture
"^DD",139.5,139.5,125,21,26,0)
   - clinical documentation of purulence or positive culture from any
"^DD",139.5,139.5,125,21,27,0)
     site thought to be causative
"^DD",139.5,139.5,125,21,28,0)
 
"^DD",139.5,139.5,125,21,29,0)
2. Severe Sepsis/Septic Shock: Sepsis is considered severe when it is
"^DD",139.5,139.5,125,21,30,0)
associated with organ and/or circulatory dysfunction. Report this
"^DD",139.5,139.5,125,21,31,0)
variable if the patient has the clinical signs and symptoms of SIRS or
"^DD",139.5,139.5,125,21,32,0)
sepsis AND documented organ and/or circulatory dysfunction. Examples of
"^DD",139.5,139.5,125,21,33,0)
organ dysfunction include: oliguria, acute alteration in mental status,
"^DD",139.5,139.5,125,21,34,0)
acute respiratory distress. Examples of circulatory dysfunction
"^DD",139.5,139.5,125,21,35,0)
include: hypotension, requirement of inotropic or vasopressor agents.
"^DD",139.5,139.5,125,21,36,0)
 
"^DD",139.5,139.5,125,21,37,0)
* For the patient that had sepsis preoperatively, worsening of any of
"^DD",139.5,139.5,125,21,38,0)
the above signs postoperatively would be reported as a postoperative
"^DD",139.5,139.5,125,21,39,0)
Examples:
"^DD",139.5,139.5,125,21,40,0)
 
"^DD",139.5,139.5,125,21,41,0)
A patient comes into the emergency room with signs of sepsis - WBC 31,
"^DD",139.5,139.5,125,21,42,0)
Temperature 104. CT shows an abdominal abscess. He is given antibiotics
"^DD",139.5,139.5,125,21,43,0)
and is then taken emergently to the OR to drain the abscess. He
"^DD",139.5,139.5,125,21,44,0)
receives antibiotics intraoperatively. Postoperatively his WBC and
"^DD",139.5,139.5,125,21,45,0)
Temperature are trending down.
"^DD",139.5,139.5,125,21,46,0)
  POD#1 WBC 24, Temp 102
"^DD",139.5,139.5,125,21,47,0)
  POD#2 WBC 14, Temp 100
"^DD",139.5,139.5,125,21,48,0)
  POD#3 WBC 10, Temp 99
"^DD",139.5,139.5,125,21,49,0)
This patient does not have postoperative sepsis as his WBC and
"^DD",139.5,139.5,125,21,50,0)
Temperature are improving each postoperative day.
"^DD",139.5,139.5,125,21,51,0)
 
"^DD",139.5,139.5,125,21,52,0)
Patient comes into the ER with s/s of sepsis - WBC 31, Temp 104. CT
"^DD",139.5,139.5,125,21,53,0)
shows an abdominal abscess. He is given antibiotics and is taken
"^DD",139.5,139.5,125,21,54,0)
emergently to the OR to drain the abscess. He receives antibiotics
"^DD",139.5,139.5,125,21,55,0)
intraoperatively. Postoperatively his WBC and Temp are as follows:
"^DD",139.5,139.5,125,21,56,0)
  POD#1 WBC 28, Temp 103
"^DD",139.5,139.5,125,21,57,0)
  POD#2 WBC 24, Temp 102.6
"^DD",139.5,139.5,125,21,58,0)
  POD#3 WBC 22, Temp 102
"^DD",139.5,139.5,125,21,59,0)
  POD#4 WBC 21, Temp 101.6
"^DD",139.5,139.5,125,21,60,0)
  POD#5 WBC 30, Temp 104
"^DD",139.5,139.5,125,21,61,0)
This patient does have postoperative sepsis because on postoperative
"^DD",139.5,139.5,125,21,62,0)
day #5, his WBC and Temperature increase. The patient is having
"^DD",139.5,139.5,125,21,63,0)
worsening of the defined signs of sepsis.
"^DD",139.5,139.5,125,"DT")
3080408
"^DD",139.5,139.5,126,0)
RETURN TO SURGERY W/I 30 DAYS^S^Y:YES;N:NO;^10;11^Q
"^DD",139.5,139.5,126,.1)
Return to Surgery within 30 days
"^DD",139.5,139.5,126,3)
Enter YES/NO whether Returned to Surgery within 30 Days.
"^DD",139.5,139.5,126,21,0)
^^3^3^3080709^
"^DD",139.5,139.5,126,21,1,0)
This field documents returns to the operating room including all 
"^DD",139.5,139.5,126,21,2,0)
surgical procedures that required the patient to be taken to the
"^DD",139.5,139.5,126,21,3,0)
surgical operating room for intervention of any kind.
"^DD",139.5,139.5,126,"DT")
3080709
"^DD",139.5,139.5,127,0)
SEIZURES^S^Y:YES;N:NO;^.11;23^Q
"^DD",139.5,139.5,127,.1)
Seizures
"^DD",139.5,139.5,127,3)
Enter the Seizures status of the organ recipient.
"^DD",139.5,139.5,127,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,127,21,1,0)
Documentation of a sudden change in behavior due to an excessive 
"^DD",139.5,139.5,127,21,2,0)
electrical activity in the brain or the diagnosis of seizure in the 
"^DD",139.5,139.5,127,21,3,0)
medical record.
"^DD",139.5,139.5,127,"DT")
3080409
"^DD",139.5,139.5,128,0)
EMPHYSEMA^S^Y:YES;N:NO;^.1;12^Q
"^DD",139.5,139.5,128,.1)
Emphysema
"^DD",139.5,139.5,128,3)
Enter status of emphysema in organ recipient.
"^DD",139.5,139.5,128,21,0)
^^6^6^3080408^
"^DD",139.5,139.5,128,21,1,0)
Emphysema is a chronic obstructive pulmonary disease that is caused 
"^DD",139.5,139.5,128,21,2,0)
by loss of elasticity of the lung tissue from destruction of 
"^DD",139.5,139.5,128,21,3,0)
structures supporting the alveoli and/or destruction of capillaries
"^DD",139.5,139.5,128,21,4,0)
feeding the alveoli which often results in shortness of breath. 
"^DD",139.5,139.5,128,21,5,0)
Indicate if the patient has a diagnosis of emphysema documented by 
"^DD",139.5,139.5,128,21,6,0)
an attending physician.
"^DD",139.5,139.5,128,"DT")
3080408
"^DD",139.5,139.5,129,0)
OTHER DIAGNOSIS^F^^.1;25^K:$L(X)>50!($L(X)<1) X
"^DD",139.5,139.5,129,.1)
Other Diagnosis
"^DD",139.5,139.5,129,3)
Enter description of other Diagnosis.
"^DD",139.5,139.5,129,21,0)
^^3^3^3080430^
"^DD",139.5,139.5,129,21,1,0)
If the patient was diagnosed with any other condition that is not 
"^DD",139.5,139.5,129,21,2,0)
listed elsewhere on this form, specify details into the comment 
"^DD",139.5,139.5,129,21,3,0)
field. Free text field will have a limit of 50 characters.
"^DD",139.5,139.5,129,"DT")
3080430
"^DD",139.5,139.5,130,0)
NEW MECHANICAL CIRCULATORY^S^N:NO;I:INTRAOPERATIVELY;P:POSTOPERATIVELY;^10;5^Q
"^DD",139.5,139.5,130,.1)
New Mechanical Circulatory Support
"^DD",139.5,139.5,130,3)
Indicate if patient required New Mechanical Circulatory Support after transplant.
"^DD",139.5,139.5,130,21,0)
^^22^22^3080409^
"^DD",139.5,139.5,130,21,1,0)
CICSP Definition (2004): Indicate if the patient left the operating room
"^DD",139.5,139.5,130,21,2,0)
suite with or required post-op placement of a new IABP, ECMO, or VAD for
"^DD",139.5,139.5,130,21,3,0)
circulatory support within 30 days perioperatively. A "yes" response is
"^DD",139.5,139.5,130,21,4,0)
appropriate even if the pump is only used for a short time
"^DD",139.5,139.5,130,21,5,0)
perioperatively. A "yes" response, however, is only correct if the
"^DD",139.5,139.5,130,21,6,0)
patient did not enter the operating room with this same mechanical
"^DD",139.5,139.5,130,21,7,0)
circulatory support, and the device insertion occurred AFTER the
"^DD",139.5,139.5,130,21,8,0)
induction of  anesthesia.
"^DD",139.5,139.5,130,21,9,0)
 
"^DD",139.5,139.5,130,21,10,0)
If patient had/required new mechanical circulatory support, indicate
"^DD",139.5,139.5,130,21,11,0)
whether the placement occurred intraoperatively or postoperatively.
"^DD",139.5,139.5,130,21,12,0)
Indicate the one appropriate response:
"^DD",139.5,139.5,130,21,13,0)
 
"^DD",139.5,139.5,130,21,14,0)
- intraoperatively: occurring while patient was in the operating room.
"^DD",139.5,139.5,130,21,15,0)
- postoperatively:  occurring after patient left the operating room.
"^DD",139.5,139.5,130,21,16,0)
 
"^DD",139.5,139.5,130,21,17,0)
A "no" response is appropriate if the circulatory support device was
"^DD",139.5,139.5,130,21,18,0)
placed as a prophylaxis before the induction of anesthesia; however,
"^DD",139.5,139.5,130,21,19,0)
if it was placed for any reason after the induction of anesthesia,
"^DD",139.5,139.5,130,21,20,0)
then a "yes" response is appropriate. A "no" response is also 
"^DD",139.5,139.5,130,21,21,0)
appropriate if the primary operation is to insert a ventricular 
"^DD",139.5,139.5,130,21,22,0)
assist device.
"^DD",139.5,139.5,130,"DT")
3080409
"^DD",139.5,139.5,131,0)
PREOP FUNCTIONAL HEALTH STATUS^S^I:INDEPENDENT;P:PARTIALLY DEPENDENT;T:TOTALLY DEPENDENT;U:UNKNOWN;^.5;18^Q
"^DD",139.5,139.5,131,.1)
Preop Functional Health Status
"^DD",139.5,139.5,131,3)
Enter the level of self care that summarizes the patient's status prior to surgery.
"^DD",139.5,139.5,131,21,0)
^^35^35^3080717^
"^DD",139.5,139.5,131,21,1,0)
NSQIP Definition (2008):
"^DD",139.5,139.5,131,21,2,0)
This is a question that focuses on the patient's abilities to perform
"^DD",139.5,139.5,131,21,3,0)
activities of daily living (ADLs) in the 30 days prior to surgery.
"^DD",139.5,139.5,131,21,4,0)
Activities of daily living are defined as 'the activities usually
"^DD",139.5,139.5,131,21,5,0)
performed in the course of a normal day in a person's life'. ADLs
"^DD",139.5,139.5,131,21,6,0)
include: bathing, feeding, dressing, toileting, and mobility. Report
"^DD",139.5,139.5,131,21,7,0)
the corresponding level of self-care for activities of daily living
"^DD",139.5,139.5,131,21,8,0)
demonstrated by this patient at the time the patient is being
"^DD",139.5,139.5,131,21,9,0)
considered as a candidate for surgery (which should be no longer than
"^DD",139.5,139.5,131,21,10,0)
30 days prior to surgery). If the patient's status changes prior to
"^DD",139.5,139.5,131,21,11,0)
surgery, that change should be reflected in your assessment. For this
"^DD",139.5,139.5,131,21,12,0)
time point, report the level of functional health status as defined by
"^DD",139.5,139.5,131,21,13,0)
the following criteria.
"^DD",139.5,139.5,131,21,14,0)
 
"^DD",139.5,139.5,131,21,15,0)
 (1) Independent: The patient does not require assistance from another
"^DD",139.5,139.5,131,21,16,0)
     person for any activities of daily living. This includes a person
"^DD",139.5,139.5,131,21,17,0)
     who is able to function independently with prosthetics, equipment,
"^DD",139.5,139.5,131,21,18,0)
     or devices.
"^DD",139.5,139.5,131,21,19,0)
 
"^DD",139.5,139.5,131,21,20,0)
 (2) Partially dependent: The patient requires some assistance from
"^DD",139.5,139.5,131,21,21,0)
     another person for activities of daily living. This includes a
"^DD",139.5,139.5,131,21,22,0)
     person who utilizes prosthetics, equipment, or devices but still
"^DD",139.5,139.5,131,21,23,0)
     requires some assistance from another person for ADLs.
"^DD",139.5,139.5,131,21,24,0)
 
"^DD",139.5,139.5,131,21,25,0)
 (3) Totally dependent: The patient requires total assistance for all
"^DD",139.5,139.5,131,21,26,0)
     activities of daily living.
"^DD",139.5,139.5,131,21,27,0)
 
"^DD",139.5,139.5,131,21,28,0)
 (4) Unknown: If unable to ascertain the functional status for the time
"^DD",139.5,139.5,131,21,29,0)
     point of 'prior to the current illness' only, report as unknown.
"^DD",139.5,139.5,131,21,30,0)
 
"^DD",139.5,139.5,131,21,31,0)
All patients with psychiatric illnesses should be evaluated for their
"^DD",139.5,139.5,131,21,32,0)
ability to function with or without assistance with ADLs just as the
"^DD",139.5,139.5,131,21,33,0)
non-psychiatric patient. For instance, if a patient with schizophrenia
"^DD",139.5,139.5,131,21,34,0)
is able to care for him/herself without the assistance of nursing
"^DD",139.5,139.5,131,21,35,0)
care, he/she is considered independent.
"^DD",139.5,139.5,131,"DT")
3080717
"^DD",139.5,139.5,132,0)
PERIPHERAL VASCULAR DISEASE^S^Y:YES;N:NO;^.5;25^Q
"^DD",139.5,139.5,132,.1)
Peripheral Vascular Disease
"^DD",139.5,139.5,132,3)
Enter status of Peripheral Vascular Disease.
"^DD",139.5,139.5,132,21,0)
^^7^7^3080407^
"^DD",139.5,139.5,132,21,1,0)
Indicate if the patient has peripheral vascular disease, defined as 
"^DD",139.5,139.5,132,21,2,0)
disease of the arteries to legs below bifurcation of aorta 
"^DD",139.5,139.5,132,21,3,0)
manifested by exertional claudication, and/or ischemic rest pain, 
"^DD",139.5,139.5,132,21,4,0)
and/or prior revascularization procedure(s) on vessels to legs, 
"^DD",139.5,139.5,132,21,5,0)
and/or absent or diminished pulses in legs, and/or angiographic 
"^DD",139.5,139.5,132,21,6,0)
evidence of noniatrogenic peripheral arterial obstruction greater 
"^DD",139.5,139.5,132,21,7,0)
than or equal to 50% of luminal diameter.
"^DD",139.5,139.5,132,"DT")
3080407
"^DD",139.5,139.5,133,0)
GRAFT FAILURE DATE^FXO^^10;13^N SRX S SRX=X,%DT="EXP" D ^%DT S X=Y K:Y<1 X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,133,.1)
Graft Failure Date
"^DD",139.5,139.5,133,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",139.5,139.5,133,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",139.5,139.5,133,3)
Enter the date of Graft Failure.
"^DD",139.5,139.5,133,21,0)
^^3^3^3080408^
"^DD",139.5,139.5,133,21,1,0)
This is the date of Graft Failure and return to maintenance dialysis 
"^DD",139.5,139.5,133,21,2,0)
after successful kidney transplant. System will also accept an entry 
"^DD",139.5,139.5,133,21,3,0)
for NS (No Study)
"^DD",139.5,139.5,133,"DT")
3080619
"^DD",139.5,139.5,134,0)
PANCREAS^S^S:SPK;P:PAK;N:NO STUDY;^11;1^Q
"^DD",139.5,139.5,134,.1)
Pancreas
"^DD",139.5,139.5,134,3)
Enter type of pancreas transplant.
"^DD",139.5,139.5,134,21,0)
^^4^4^3080407^
"^DD",139.5,139.5,134,21,1,0)
Occasionally, the kidney is transplanted together with the pancreas. 
"^DD",139.5,139.5,134,21,2,0)
SPK is a simultaneous pancreas transplant and kidney transplant.  
"^DD",139.5,139.5,134,21,3,0)
Both organs would be from the same donor. PAK is a pancreas 
"^DD",139.5,139.5,134,21,4,0)
transplant after a kidney transplant.
"^DD",139.5,139.5,134,"DT")
3080619
"^DD",139.5,139.5,135,0)
GLUCOSE AT TIME OF LISTING^FX^^11;2^N SRX S SRX=X K:+X'=X!(X>999)!(X<1)!(X?.E1"."1.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,135,.1)
Glucose at Time of Listing
"^DD",139.5,139.5,135,3)
Enter value of Glucose at Time of Listing.
"^DD",139.5,139.5,135,21,0)
^^4^4^3080708^
"^DD",139.5,139.5,135,21,1,0)
Glucose is blood sugar. Blood glucose helps measure pancreas 
"^DD",139.5,139.5,135,21,2,0)
function. This is the blood glucose level of organ recipient at the 
"^DD",139.5,139.5,135,21,3,0)
time of listing as a transplant candidate. Enter NS to represent "No
"^DD",139.5,139.5,135,21,4,0)
Study" if this information is not available.
"^DD",139.5,139.5,135,"DT")
3080708
"^DD",139.5,139.5,136,0)
C-PEPTIDE AT TIME OF LISTING^FX^^11;3^N SRX S SRX=X K:+X'=X!(X>9)!(X<1)!(X?.E1"."2.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,136,.1)
C-peptide at Time of Listing
"^DD",139.5,139.5,136,3)
Enter value of C-peptide at Time of Listing.
"^DD",139.5,139.5,136,21,0)
^^4^4^3080708^
"^DD",139.5,139.5,136,21,1,0)
C-peptide is a peptide which is made when proinsulin is split into 
"^DD",139.5,139.5,136,21,2,0)
insulin and c-peptide. Proinsulin is released from the pancreas into 
"^DD",139.5,139.5,136,21,3,0)
the blood in response to a rise in serum glucose.  Enter NS to 
"^DD",139.5,139.5,136,21,4,0)
represent "No Study" if this information is not available.
"^DD",139.5,139.5,136,"DT")
3080708
"^DD",139.5,139.5,137,0)
PANCREATIC DUCT ANASTOMOSIS^S^B:BLADDER;E:ENTERIC;NS:NO STUDY;^11;4^Q
"^DD",139.5,139.5,137,.1)
Pancreatic Duct Anastomosis
"^DD",139.5,139.5,137,3)
Enter type of Pancreatic Duct Anastomosis. 
"^DD",139.5,139.5,137,21,0)
^^4^4^3080604^
"^DD",139.5,139.5,137,21,1,0)
The pancreatic duct anastomosis refers to the anastomosis of the 
"^DD",139.5,139.5,137,21,2,0)
duodenal pouch, which is connected to the pancreas, for drainage of 
"^DD",139.5,139.5,137,21,3,0)
the digestive enzymes.  The anastomosis will be to the bladder, or 
"^DD",139.5,139.5,137,21,4,0)
to the intestine (enteric).
"^DD",139.5,139.5,137,"DT")
3080604
"^DD",139.5,139.5,138,0)
GLUCOSE POST TRANSPLANT^FX^^11;5^N SRX S SRX=X K:+X'=X!(X>999)!(X<1)!(X?.E1"."1.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,138,.1)
Glucose Post Transplant
"^DD",139.5,139.5,138,3)
Enter value of Glucose Post Transplant.
"^DD",139.5,139.5,138,21,0)
^^2^2^3080408^
"^DD",139.5,139.5,138,21,1,0)
Glucose is blood sugar. Blood glucose helps measure pancreas function. 
"^DD",139.5,139.5,138,21,2,0)
Enter the blood glucose level of the organ recipient after transplant.
"^DD",139.5,139.5,138,"DT")
3080619
"^DD",139.5,139.5,139,0)
AMYLASE POST TRANSPLANT^FX^^11;6^N SRX S SRX=X K:+X'=X!(X>999)!(X<1)!(X?.E1"."1.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,139,.1)
Amylase Post Transplant
"^DD",139.5,139.5,139,3)
Enter value of Amylase Post Transplant.
"^DD",139.5,139.5,139,21,0)
^^4^4^3080708^
"^DD",139.5,139.5,139,21,1,0)
Amylase is an enzyme produced by the pancreas to help digest 
"^DD",139.5,139.5,139,21,2,0)
carbohydrates. It is measured by a blood level. Enter the blood 
"^DD",139.5,139.5,139,21,3,0)
amylase level of the organ recipient after transplant.  Enter NS to 
"^DD",139.5,139.5,139,21,4,0)
represent "No Study" if this information is not available.
"^DD",139.5,139.5,139,"DT")
3080708
"^DD",139.5,139.5,140,0)
LIPASE POST TRANSPLANT^FX^^11;7^N SRX S SRX=X K:+X'=X!(X>999)!(X<1)!(X?.E1"."1.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,140,.1)
Lipase Post Transplant
"^DD",139.5,139.5,140,3)
Enter value of Lipase Post Transplant.
"^DD",139.5,139.5,140,21,0)
^^4^4^3080708^
"^DD",139.5,139.5,140,21,1,0)
Lipase is a fat digesting enzyme. It is primarily made in the 
"^DD",139.5,139.5,140,21,2,0)
pancreas. Enter the blood lipase level of the organ recipient after
"^DD",139.5,139.5,140,21,3,0)
transplant.  Enter NS to represent "No Study" if this information is
"^DD",139.5,139.5,140,21,4,0)
not available.
"^DD",139.5,139.5,140,"DT")
3080708
"^DD",139.5,139.5,141,0)
INSULIN REQ POST TRANSPLANT^S^Y:YES;N:NO;NS:NO STUDY;^11;8^Q
"^DD",139.5,139.5,141,.1)
Insulin Required Post transplant
"^DD",139.5,139.5,141,3)
Enter status of Insulin Required Post Transplant.
"^DD",139.5,139.5,141,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,141,21,1,0)
Insulin is a hormone made by the islet cells in the pancreas. It 
"^DD",139.5,139.5,141,21,2,0)
controls sugar in the blood by moving it into the cells where it can
"^DD",139.5,139.5,141,21,3,0)
be used for energy. Indicate if insulin treatment was necessary after
"^DD",139.5,139.5,141,21,4,0)
the transplant.
"^DD",139.5,139.5,141,"DT")
3080520
"^DD",139.5,139.5,142,0)
ORAL HYPOGLYCEMICS/POST TRANS^S^Y:YES;N:NO;NS:NO STUDY;^11;9^Q
"^DD",139.5,139.5,142,.1)
Oral Hypoglycemics Required Post Transplant
"^DD",139.5,139.5,142,3)
Enter status of Oral Hypoglycemics Required Post Transplant.
"^DD",139.5,139.5,142,21,0)
^^3^3^3080604^
"^DD",139.5,139.5,142,21,1,0)
Oral hypoglycemics are oral medications taken to lower blood 
"^DD",139.5,139.5,142,21,2,0)
glucose levels. Indicate if oral hypoglycemics were administered to 
"^DD",139.5,139.5,142,21,3,0)
lower blood glucose levels after the transplant.
"^DD",139.5,139.5,142,"DT")
3080604
"^DD",139.5,139.5,143,0)
PRA AT LISTING^NJ2,0^^.01;3^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,143,.1)
PRA at Listing
"^DD",139.5,139.5,143,3)
Enter a number between 0-99 representing the PRA at Listing of organ recipient with UNOS.
"^DD",139.5,139.5,143,21,0)
^^4^4^3080407^
"^DD",139.5,139.5,143,21,1,0)
Indicate the Panel Reactive Antibody of organ recipient at time of 
"^DD",139.5,139.5,143,21,2,0)
listing with UNOS. PRA represents the percent of the U.S. population 
"^DD",139.5,139.5,143,21,3,0)
that the anti-human antibody in the organ recipient's blood reacts 
"^DD",139.5,139.5,143,21,4,0)
with.
"^DD",139.5,139.5,143,"DT")
3080430
"^DD",139.5,139.5,144,0)
PRA AT TRANSPLANT^NJ2,0^^.01;4^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",139.5,139.5,144,.1)
PRA at Transplant
"^DD",139.5,139.5,144,3)
Enter a number between 0-99 representing the PRA at time of transplant.
"^DD",139.5,139.5,144,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,144,21,1,0)
Indicate the Panel Reactive Antibody of organ recipient at time of 
"^DD",139.5,139.5,144,21,2,0)
transplant. PRA represents the percent of the U.S. population that 
"^DD",139.5,139.5,144,21,3,0)
the anti-human antibody in the organ recipient's blood reacts with.
"^DD",139.5,139.5,144,"DT")
3080407
"^DD",139.5,139.5,145,0)
HYPERTENSION REQUIRING MEDS^S^Y:YES;N:NO;NS:NO STUDY;^.55;5^Q
"^DD",139.5,139.5,145,.1)
Hypertension Requiring Meds
"^DD",139.5,139.5,145,3)
Enter status of Hypertension Requiring Meds.
"^DD",139.5,139.5,145,21,0)
^^7^7^3080407^
"^DD",139.5,139.5,145,21,1,0)
Hypertension is characterized by high blood pressure repeatedly 
"^DD",139.5,139.5,145,21,2,0)
exceeding 140 over 90mm Hg - a systolic pressure above 140 with a
"^DD",139.5,139.5,145,21,3,0)
diastolic pressure above 90.
"^DD",139.5,139.5,145,21,4,0)
 
"^DD",139.5,139.5,145,21,5,0)
For heart transplant assessments, indicate if the patient has a 
"^DD",139.5,139.5,145,21,6,0)
documented history of hypertension with or without current treatment
"^DD",139.5,139.5,145,21,7,0)
of antihypertensive medication(s).
"^DD",139.5,139.5,145,"DT")
3080407
"^DD",139.5,139.5,146,0)
TRANSFUSION >4 RBC UNITS^S^Y:YES;N:NO;NS:NO STUDY;^.55;6^Q
"^DD",139.5,139.5,146,.1)
Transfusion >4 RBC Units
"^DD",139.5,139.5,146,3)
Enter YES if the patient required a transfusion of more than 4 units in 72 hours prior to surgery.
"^DD",139.5,139.5,146,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,146,21,1,0)
Preoperative loss of blood necessitating a minimum of 5 units of 
"^DD",139.5,139.5,146,21,2,0)
whole blood/packed red cells transfused during the 72 hours prior to
"^DD",139.5,139.5,146,21,3,0)
surgery including any blood transfused in the emergency room.
"^DD",139.5,139.5,146,"DT")
3080407
"^DD",139.5,139.5,147,0)
DIABETES MELLITUS^*S^N:NO;D:DIET;O:ORAL;I:INSULIN;^.55;7^Q
"^DD",139.5,139.5,147,.1)
Diabetes Mellitus
"^DD",139.5,139.5,147,3)
Enter status of Diabetes Mellitus.
"^DD",139.5,139.5,147,12)
Screen out DIET for Lung, Liver, and Kidney
"^DD",139.5,139.5,147,12.1)
S DIC("S")="I $$F147^SRTPUTL($G(SRTPP,DA))"
"^DD",139.5,139.5,147,21,0)
^^19^19^3080708^
"^DD",139.5,139.5,147,21,1,0)
Indicate if the patient has diabetes treated with diet, oral, and/or 
"^DD",139.5,139.5,147,21,2,0)
insulin therapy. Diabetes is defined as a metabolic disorder of the 
"^DD",139.5,139.5,147,21,3,0)
pancreas whereby the individual requires daily dosages of exogenous 
"^DD",139.5,139.5,147,21,4,0)
parenteral insulin or an oral hypoglycemic agent to prevent a 
"^DD",139.5,139.5,147,21,5,0)
hyperglycemic/metabolic acidosis. If the patient is on both Oral and 
"^DD",139.5,139.5,147,21,6,0)
Insulin therapy, indicate Insulin therapy. Indicate the one most 
"^DD",139.5,139.5,147,21,7,0)
appropriate response. 
"^DD",139.5,139.5,147,21,8,0)
 
"^DD",139.5,139.5,147,21,9,0)
No - no diagnosis of diabetes. 
"^DD",139.5,139.5,147,21,10,0)
 
"^DD",139.5,139.5,147,21,11,0)
Diet - a diagnosis of diabetes that is controlled by diet alone in the 
"^DD",139.5,139.5,147,21,12,0)
       two weeks preceding surgery (the only prescribed treatment has 
"^DD",139.5,139.5,147,21,13,0)
       been diabetic relief).
"^DD",139.5,139.5,147,21,14,0)
 
"^DD",139.5,139.5,147,21,15,0)
Oral - a diagnosis of diabetes requiring therapy with an oral 
"^DD",139.5,139.5,147,21,16,0)
       hypoglycemic agent in the two weeks preceding surgery.
"^DD",139.5,139.5,147,21,17,0)
 
"^DD",139.5,139.5,147,21,18,0)
Insulin - a diagnosis of diabetes requiring daily insulin therapy in 
"^DD",139.5,139.5,147,21,19,0)
       the two weeks preceding surgery.
"^DD",139.5,139.5,147,"DT")
3080722
"^DD",139.5,139.5,148,0)
REOPERATION FOR BLEEDING^S^Y:YES;N:NO;^10;12^Q
"^DD",139.5,139.5,148,.1)
Reoperation for Bleeding
"^DD",139.5,139.5,148,3)
Enter if patient required Reoperation for Bleeding.
"^DD",139.5,139.5,148,21,0)
^^2^2^3080409^
"^DD",139.5,139.5,148,21,1,0)
CICSP Definition (2004): Indicate if there was any re-exploration of
"^DD",139.5,139.5,148,21,2,0)
the thorax for suspected bleeding within 30 days of surgery.
"^DD",139.5,139.5,148,"DT")
3080409
"^DD",139.5,139.5,149,0)
AMIODARONE USE^S^Y:YES;N:NO;^.55;8^Q
"^DD",139.5,139.5,149,.1)
Amiodarone Use
"^DD",139.5,139.5,149,3)
Enter status of Amiodarone Use.
"^DD",139.5,139.5,149,21,0)
^^4^4^3080408^
"^DD",139.5,139.5,149,21,1,0)
Amiodarone is an antiarrhythmic agent used for various types of 
"^DD",139.5,139.5,149,21,2,0)
tachyarrhythmias, both ventricular and supraventricular arrhythmias. 
"^DD",139.5,139.5,149,21,3,0)
Indicate if the patient has a history of current or past use of 
"^DD",139.5,139.5,149,21,4,0)
Amiodarone.
"^DD",139.5,139.5,149,"DT")
3080408
"^DD",139.5,139.5,150,0)
HEPARIN SENSITIVITY^S^Y:YES;N:NO;^.55;9^Q
"^DD",139.5,139.5,150,.1)
Heparin Sensitivity
"^DD",139.5,139.5,150,3)
Enter the status of Heparin Sensitivity.
"^DD",139.5,139.5,150,21,0)
^^1^1^3080409^
"^DD",139.5,139.5,150,21,1,0)
Indicate if the patient has heparin sensitivity.
"^DD",139.5,139.5,150,"DT")
3080409
"^DD",139.5,139.5,151,0)
HYPERLIPIDEMIA HISTORY^S^Y:YES;N:NO;^.55;10^Q
"^DD",139.5,139.5,151,.1)
Hyperlipidemia History
"^DD",139.5,139.5,151,3)
Enter the status of Hyperlipidemia History.
"^DD",139.5,139.5,151,21,0)
^^4^4^3080407^
"^DD",139.5,139.5,151,21,1,0)
Indicate if the patient has a history of elevated cholesterol, as 
"^DD",139.5,139.5,151,21,2,0)
defined as a fasting LDL level > 160 mg/dL, a fasting triglyceride 
"^DD",139.5,139.5,151,21,3,0)
level > 200 mg/dL, or current/past use of drugs (statins, niacin,
"^DD",139.5,139.5,151,21,4,0)
fibrates) to treat elevated cholesterol levels.
"^DD",139.5,139.5,151,"DT")
3080407
"^DD",139.5,139.5,152,0)
VENTRICULAR TACHYCARDIA^S^Y:YES;N:NO;^.55;11^Q
"^DD",139.5,139.5,152,.1)
Ventricular Tachycardia
"^DD",139.5,139.5,152,3)
Enter the status of Ventricular Tachycardia.
"^DD",139.5,139.5,152,21,0)
^^2^2^3080409^^
"^DD",139.5,139.5,152,21,1,0)
Indicate if the patient had rapid beating of the heart-paroxysmal 
"^DD",139.5,139.5,152,21,2,0)
tachycardia originating in an ectopic focus in the ventricle. 
"^DD",139.5,139.5,152,"DT")
3080409
"^DD",139.5,139.5,153,0)
PRIOR BLOOD TRANSFUSION^S^Y:YES;N:NO;^.55;12^Q
"^DD",139.5,139.5,153,.1)
Prior Blood Transfusion
"^DD",139.5,139.5,153,3)
Enter the status of Prior Blood Transfusion.
"^DD",139.5,139.5,153,21,0)
^^2^2^3080409^^
"^DD",139.5,139.5,153,21,1,0)
Indicate if the patient has ever received a transfusion of blood 
"^DD",139.5,139.5,153,21,2,0)
and/or blood products.
"^DD",139.5,139.5,153,"DT")
3080409
"^DD",139.5,139.5,154,0)
CREATININE ON TRANSPLANT DAY^NJ3,1^^.55;13^K:+X'=X!(X>9)!(X<.1)!(X?.E1"."2.N) X
"^DD",139.5,139.5,154,.1)
Creatinine on Day of Transplant
"^DD",139.5,139.5,154,3)
Enter Creatinine results.
"^DD",139.5,139.5,154,21,0)
^^3^3^3080630^
"^DD",139.5,139.5,154,21,1,0)
Indicate the patient's Serum Creatinine result (mg/dl) preoperatively 
"^DD",139.5,139.5,154,21,2,0)
evaluated closest to transplant surgery but not greater than 72 hours 
"^DD",139.5,139.5,154,21,3,0)
before surgery.
"^DD",139.5,139.5,154,"DT")
3080630
"^DD",139.5,139.5,155,0)
DILATED CARDIOMYOPATHY^S^Y:YES;N:NO;^.1;27^Q
"^DD",139.5,139.5,155,.1)
Dilated Cardiomyopathy
"^DD",139.5,139.5,155,3)
Enter the status of Dilated Cardiomyopathy in organ recipient.
"^DD",139.5,139.5,155,21,0)
^^4^4^3080407^
"^DD",139.5,139.5,155,21,1,0)
Indicate whether the patient was diagnosed with dilated 
"^DD",139.5,139.5,155,21,2,0)
cardiomyopathy (DCM) as characterized by dilation and impaired 
"^DD",139.5,139.5,155,21,3,0)
contraction of one or both ventricles - generally with an ejection
"^DD",139.5,139.5,155,21,4,0)
fraction < 40%
"^DD",139.5,139.5,155,"DT")
3080407
"^DD",139.5,139.5,156,0)
CORONARY ARTERY DISEASE^S^Y:YES;N:NO;^.11;1^Q
"^DD",139.5,139.5,156,.1)
Coronary Artery Disease
"^DD",139.5,139.5,156,3)
Enter the status of Coronary Artery Disease.
"^DD",139.5,139.5,156,21,0)
^^2^2^3080407^
"^DD",139.5,139.5,156,21,1,0)
Indicate if patient was diagnosed with coronary plaque formation or 
"^DD",139.5,139.5,156,21,2,0)
endothelial inflammation of the lining of the coronary arteries.
"^DD",139.5,139.5,156,"DT")
3080407
"^DD",139.5,139.5,157,0)
ISCHEMIC CARDIOMYOPATHY^S^Y:YES;N:NO;^.11;2^Q
"^DD",139.5,139.5,157,.1)
Ischemic Cardiomyopathy
"^DD",139.5,139.5,157,3)
Enter the Ischemic Cardiomyopathy status of the organ recipient.
"^DD",139.5,139.5,157,21,0)
^^3^3^3080408^^
"^DD",139.5,139.5,157,21,1,0)
Indicate if the patient was diagnosed with ischemic cardiomyopathy, 
"^DD",139.5,139.5,157,21,2,0)
primarily due to fixed or non-fixed ischemic damage of the 
"^DD",139.5,139.5,157,21,3,0)
myocardium.
"^DD",139.5,139.5,157,"DT")
3080408
"^DD",139.5,139.5,158,0)
ALCOHOLIC CARDIOMYOPATHY^S^Y:YES;N:NO;^.11;3^Q
"^DD",139.5,139.5,158,.1)
Alcoholic Cardiomyopathy
"^DD",139.5,139.5,158,3)
Enter the Alcoholic Cardiomyopathy status of the organ recipient.
"^DD",139.5,139.5,158,21,0)
^^2^2^3080407^
"^DD",139.5,139.5,158,21,1,0)
Indicate if the patient was diagnosed with myocardial disease due to 
"^DD",139.5,139.5,158,21,2,0)
chronic alcoholism.
"^DD",139.5,139.5,158,"DT")
3080407
"^DD",139.5,139.5,159,0)
VALVULAR CARDIOMYOPATHY^S^Y:YES;N:NO;^.11;5^Q
"^DD",139.5,139.5,159,.1)
Valvular Cardiomyopathy
"^DD",139.5,139.5,159,3)
Enter the Valvular Cardiomyopathy status of the organ recipient.
"^DD",139.5,139.5,159,21,0)
^^3^3^3080407^
"^DD",139.5,139.5,159,21,1,0)
Indicate if the patient was diagnosed with valvular cardiomyopathy 
"^DD",139.5,139.5,159,21,2,0)
thought to be secondary to valvular disease, usually of the aortic or 
"^DD",139.5,139.5,159,21,3,0)
mitral valve.
"^DD",139.5,139.5,159,"DT")
3080407
"^DD",139.5,139.5,160,0)
IDIOPATHIC CARDIOMYOPATHY^S^Y:YES;N:NO;^.11;6^Q
"^DD",139.5,139.5,160,.1)
Idiopathic Cardiomyopathy
"^DD",139.5,139.5,160,3)
Enter the Idiopathic Cardiomyopathy status of the organ recipient.
"^DD",139.5,139.5,160,21,0)
^^1^1^3080409^^
"^DD",139.5,139.5,160,21,1,0)
Indicate if the patient was diagnosed with idiopathic cardiomyopathy.
"^DD",139.5,139.5,160,"DT")
3080409
"^DD",139.5,139.5,161,0)
VIRAL CARDIOMYOPATHY^S^Y:YES;N:NO;^.11;7^Q
"^DD",139.5,139.5,161,.1)
Viral Cardiomyopathy
"^DD",139.5,139.5,161,3)
Enter the Viral Cardiomyopathy status of the organ recipient.
"^DD",139.5,139.5,161,21,0)
^^5^5^3080409^^
"^DD",139.5,139.5,161,21,1,0)
Indicate if the patient was diagnosed with viral cardiomyopathy.  
"^DD",139.5,139.5,161,21,2,0)
Viral infection is the most common cause of myocarditis and has 
"^DD",139.5,139.5,161,21,3,0)
been implicated in the development of DCM. Viruses known to involve 
"^DD",139.5,139.5,161,21,4,0)
the myocardium include Coxsackievirus, Influenza virus, Adenovirus,
"^DD",139.5,139.5,161,21,5,0)
Echovirus, Cytomegalovirus, and Human Immunodeficiency Virus.
"^DD",139.5,139.5,161,"DT")
3080409
"^DD",139.5,139.5,162,0)
PERIPARTUM CARDIOMYOPATHY^S^Y:YES;N:NO;^.11;8^Q
"^DD",139.5,139.5,162,.1)
Peripartum Cardiomyopathy
"^DD",139.5,139.5,162,3)
Enter the Peripartum Cardiomyopathy status of the organ recipient.
"^DD",139.5,139.5,162,21,0)
^^2^2^3080409^
"^DD",139.5,139.5,162,21,1,0)
Indicate if the patient was diagnosed with cardiac failure in the 
"^DD",139.5,139.5,162,21,2,0)
period before, during, or after pregnancy and delivery.
"^DD",139.5,139.5,162,"DT")
3080409
"^DD",139.5,139.5,163,0)
PVR BEFORE VASODILATION^NJ3,1X^^.01;5^D PVR^SRTPUTL
"^DD",139.5,139.5,163,.1)
PVR Before Vasodilation
"^DD",139.5,139.5,163,3)
Enter PVR Before Vasodilation in Woods Unit.
"^DD",139.5,139.5,163,21,0)
^^4^4^3080423^^
"^DD",139.5,139.5,163,21,1,0)
Indicate the patient's Pulmonary Vascular Resistance measured in 
"^DD",139.5,139.5,163,21,2,0)
Woods Units before vasodilation in numerical format of #.# . Entering
"^DD",139.5,139.5,163,21,3,0)
"NS" for "No Study/Unknown" is also allowed, if not applicable and 
"^DD",139.5,139.5,163,21,4,0)
PVR (wood units) after Vasodilation is obtained.
"^DD",139.5,139.5,163,"DT")
3080519
"^DD",139.5,139.5,164,0)
PVR AFTER VASODILATION^NJ3,1X^^.01;6^D PVR^SRTPUTL
"^DD",139.5,139.5,164,.1)
PVR After Vasodilation
"^DD",139.5,139.5,164,3)
Enter PVR After Vasodilation in Woods Unit.
"^DD",139.5,139.5,164,21,0)
^^4^4^3080604^
"^DD",139.5,139.5,164,21,1,0)
Indicate the patient's Pulmonary Vascular Resistance measured in 
"^DD",139.5,139.5,164,21,2,0)
Woods Units after vasodilation.  Entering "NS" for "No Study/Unknown"
"^DD",139.5,139.5,164,21,3,0)
is also allowed, if not applicable and PVR (wood units) before
"^DD",139.5,139.5,164,21,4,0)
Vasodilation is obtained.
"^DD",139.5,139.5,164,"DT")
3080604
"^DD",139.5,139.5,165,0)
LVEF% ^NJ3,0O^^.01;7^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,165,.1)
LVEF % 
"^DD",139.5,139.5,165,2)
S Y(0)=Y S Y=$S(+Y:Y_" %",1:Y)
"^DD",139.5,139.5,165,2.1)
S Y=$S(+Y:Y_" %",1:Y)
"^DD",139.5,139.5,165,3)
Enter LVEF (Left Ventricular Ejection Fraction) percentage.
"^DD",139.5,139.5,165,21,0)
^^2^2^3080513^^
"^DD",139.5,139.5,165,21,1,0)
Indicate the most recent pre-transplant Left Ventricular Ejection 
"^DD",139.5,139.5,165,21,2,0)
Fraction as measured by MUGA scan or Echocardiogram.
"^DD",139.5,139.5,165,"DT")
3080514
"^DD",139.5,139.5,166,0)
PRA% ^NJ3,0O^^.01;8^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1.N) X
"^DD",139.5,139.5,166,.1)
PRA %
"^DD",139.5,139.5,166,2)
S Y(0)=Y S Y=$S(+Y:Y_" %",1:Y)
"^DD",139.5,139.5,166,2.1)
S Y=$S(+Y:Y_" %",1:Y)
"^DD",139.5,139.5,166,3)
Enter PRA (Panel Reactive Antibody) percentage.
"^DD",139.5,139.5,166,21,0)
^^2^2^3080407^
"^DD",139.5,139.5,166,21,1,0)
Indicate the most recent T-cell and B-cell pre-transplant Percent 
"^DD",139.5,139.5,166,21,2,0)
Reactive Antibodies as measured by flow cyometry.
"^DD",139.5,139.5,166,"DT")
3080514
"^DD",139.5,139.5,167,0)
PA SYSTOLIC PRESSURE^FX^^0;6^N SRX S SRX=X K:+X'=X!(X>150)!(X<-30)!(X?.E1"."1N.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,167,.1)
PA Systolic Pressure
"^DD",139.5,139.5,167,3)
Enter PA Systolic Pressure from -30 to 150 mm HG.
"^DD",139.5,139.5,167,21,0)
^^7^7^3080604^
"^DD",139.5,139.5,167,21,1,0)
For patients having a right heart catheterization, indicate the 
"^DD",139.5,139.5,167,21,2,0)
patient's pulmonary artery (PA) systolic pressure at the 
"^DD",139.5,139.5,167,21,3,0)
catheterization most recent prior to surgery.  PA pressures obtained
"^DD",139.5,139.5,167,21,4,0)
in the operating room prior to surgery are acceptable if they are 
"^DD",139.5,139.5,167,21,5,0)
obtained prior to anesthesia induction. If no right heart 
"^DD",139.5,139.5,167,21,6,0)
catheterization performed, entering "NS" for "No Study/Unknown" is 
"^DD",139.5,139.5,167,21,7,0)
also allowed.
"^DD",139.5,139.5,167,"DT")
3080618
"^DD",139.5,139.5,168,0)
PAW MEAN PRESSURE^FX^^0;7^N SRX S SRX=X K:+X'=X!(X>80)!(X<-15)!(X?.E1"."1N.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,168,.1)
PAW Mean Pressure
"^DD",139.5,139.5,168,3)
Enter PAW Mean Pressure from -15 to 80 mm HG.
"^DD",139.5,139.5,168,21,0)
^^8^8^3080604^
"^DD",139.5,139.5,168,21,1,0)
For patients having a right heart catheterization, indicate the 
"^DD",139.5,139.5,168,21,2,0)
patient's mean pulmonary artery wedge (PAW) [also called pulmonary
"^DD",139.5,139.5,168,21,3,0)
capillary] pressure or left atrial pressure measured at the
"^DD",139.5,139.5,168,21,4,0)
catheterization most recent prior to surgery. PAW pressures obtained
"^DD",139.5,139.5,168,21,5,0)
in the operating room prior to surgery are acceptable if they are 
"^DD",139.5,139.5,168,21,6,0)
obtained prior to anesthesia induction. If no right heart or 
"^DD",139.5,139.5,168,21,7,0)
transseptal catheterization performed, entering "NS" for "No
"^DD",139.5,139.5,168,21,8,0)
Study/Unknown" is also allowed.
"^DD",139.5,139.5,168,"DT")
3080618
"^DD",139.5,139.5,169,0)
FEV1^FX^^.55;14^N SRX S SRX=X K:+X'=X!(X>9.9)!(X<1)!(X?.E1"."2.N) X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,169,.1)
FEV1 
"^DD",139.5,139.5,169,3)
Enter value of FEV1 in Liters.
"^DD",139.5,139.5,169,21,0)
^^4^4^3080514^
"^DD",139.5,139.5,169,21,1,0)
Indicate the amount of forced expiratory volume in one second from 
"^DD",139.5,139.5,169,21,2,0)
the most recent pulmonary function test prior to surgery. Enter 'NS'
"^DD",139.5,139.5,169,21,3,0)
for No Study if there has been no FEV1 measured in the year preceding
"^DD",139.5,139.5,169,21,4,0)
surgery.
"^DD",139.5,139.5,169,"DT")
3080619
"^DD",139.5,139.5,170,0)
DATE OF DEATH^FXO^^10;19^N SRX S SRX=X,%DT="EPT" D ^%DT S X=Y K:Y<1!(DT<Y) X S:SRX="NA"!(SRX="na") X="NA"
"^DD",139.5,139.5,170,.1)
Date/Time of Death
"^DD",139.5,139.5,170,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",139.5,139.5,170,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",139.5,139.5,170,3)
Enter the date that the patient died.
"^DD",139.5,139.5,170,21,0)
^^2^2^3080709^
"^DD",139.5,139.5,170,21,1,0)
If the patient has died, this is the date of death.  Enter NA if DATE 
"^DD",139.5,139.5,170,21,2,0)
OF DEATH is not applicable.
"^DD",139.5,139.5,170,"DT")
3080709
"^DD",139.5,139.5,171,0)
CURRENT SMOKER^S^1:NEVER A SMOKER;2:WITHIN 2 WEEKS OF SURGERY;3:2 WEEKS TO 3 MONTHS PRIOR TO SURGERY;4:>3 MONTHS PRIOR TO SURGERY (REMOTE SMOKER);^.55;15^Q
"^DD",139.5,139.5,171,.1)
Current Smoker
"^DD",139.5,139.5,171,3)
Enter Current Smoker status.
"^DD",139.5,139.5,171,21,0)
^^13^13^3080708^
"^DD",139.5,139.5,171,21,1,0)
Indicate the patient's smoking status from information from the 
"^DD",139.5,139.5,171,21,2,0)
patient, or the chart, that best describes the patient's use of 
"^DD",139.5,139.5,171,21,3,0)
tobacco in any form (pipe, cigar, cigarette, tobacco chew).  If more
"^DD",139.5,139.5,171,21,4,0)
than one representation is found, please record according to the most
"^DD",139.5,139.5,171,21,5,0)
conservative (most recent) quit date:
"^DD",139.5,139.5,171,21,6,0)
 
"^DD",139.5,139.5,171,21,7,0)
1 = Never a Smoker 
"^DD",139.5,139.5,171,21,8,0)
 
"^DD",139.5,139.5,171,21,9,0)
2 = Smoking w/i 2 weeks prior to surgery
"^DD",139.5,139.5,171,21,10,0)
 
"^DD",139.5,139.5,171,21,11,0)
3 = Smoking w/i 2 weeks to 3 months prior to surgery
"^DD",139.5,139.5,171,21,12,0)
 
"^DD",139.5,139.5,171,21,13,0)
4 = Remote Smoker (more than 3 months prior to surgery)
"^DD",139.5,139.5,171,"DT")
3080708
"^DD",139.5,139.5,172,0)
PRIOR MI^S^0:NONE;1:LESS THAN OR EQUAL 7 DAYS OF SURG;2:GREATER THAN 7 DAYS PRIOR TO SURG;^.55;16^Q
"^DD",139.5,139.5,172,.1)
Prior MI
"^DD",139.5,139.5,172,3)
Enter the category that most accurately reflects the patient's most recent Myocardial Infarction.
"^DD",139.5,139.5,172,21,0)
^^21^21^3080811^
"^DD",139.5,139.5,172,21,1,0)
Indicate whether the patient has a history of a non-Q-wave or Q-wave 
"^DD",139.5,139.5,172,21,2,0)
myocardial infarction as diagnosed in his or her medical records. 
"^DD",139.5,139.5,172,21,3,0)
Myocardial infarction may be indicated by the presence of one of the 
"^DD",139.5,139.5,172,21,4,0)
following: 1) typical rise and fall in biochemical markers, 2) cardiac 
"^DD",139.5,139.5,172,21,5,0)
pain, 3) typical ECG changes (new Q-waves, ST segment elevation or 
"^DD",139.5,139.5,172,21,6,0)
depression). In the absence of the above supporting data, a clear 
"^DD",139.5,139.5,172,21,7,0)
statement or diagnosis of prior myocardial infarction in the chart 
"^DD",139.5,139.5,172,21,8,0)
will suffice; however, the patient's statement, "I've had a heart 
"^DD",139.5,139.5,172,21,9,0)
attack" is insufficient evidence. Indicate the one appropriate 
"^DD",139.5,139.5,172,21,10,0)
response:
"^DD",139.5,139.5,172,21,11,0)
 
"^DD",139.5,139.5,172,21,12,0)
None - The patient has never had a previous Myocardial Infarction.
"^DD",139.5,139.5,172,21,13,0)
 
"^DD",139.5,139.5,172,21,14,0)
<=7 days of surg - The patient had a previous Myocardial Infarction 
"^DD",139.5,139.5,172,21,15,0)
    within 7 days prior to surgery.
"^DD",139.5,139.5,172,21,16,0)
 
"^DD",139.5,139.5,172,21,17,0)
>7 days prior to surg - The patient had a Myocardial Infarction more
"^DD",139.5,139.5,172,21,18,0)
   than 7 days prior to surgery."
"^DD",139.5,139.5,172,21,19,0)
 
"^DD",139.5,139.5,172,21,20,0)
The field for PRIOR MI shall be added to the data entry option for Non-VA 
"^DD",139.5,139.5,172,21,21,0)
heart transplant assessments.
"^DD",139.5,139.5,172,"DT")
3080811
"^DD",139.5,139.5,173,0)
NUM OF PRIOR HEART SURGERIES^S^0:None;1:1;2:2;3:3;>:>3;^.55;17^Q
"^DD",139.5,139.5,173,.1)
Number of Prior Heart Surgeries
"^DD",139.5,139.5,173,3)
Enter Number of Prior Heart Surgeries.
"^DD",139.5,139.5,173,21,0)
^.001^9^9^3080408^^^
"^DD",139.5,139.5,173,21,1,0)
Indicate the number of previous heart surgeries the patient has had 
"^DD",139.5,139.5,173,21,2,0)
upon current admission, by referencing the patient history.  The 
"^DD",139.5,139.5,173,21,3,0)
prior heart surgery/ies would have occurred during a separate
"^DD",139.5,139.5,173,21,4,0)
hospitalization (more than 30 days prior to current surgery).  Both 
"^DD",139.5,139.5,173,21,5,0)
on and off-pump cardiac surgical procedures should be considered.  
"^DD",139.5,139.5,173,21,6,0)
Count all surgical procedures performed during separate hospital
"^DD",139.5,139.5,173,21,7,0)
admissions (not the number of grafts, and not additional procedures
"^DD",139.5,139.5,173,21,8,0)
performed during the same admission due to a postoperative 
"^DD",139.5,139.5,173,21,9,0)
occurrence). Indicate the one appropriate response: 0, 1, 2, 3, >3.
"^DD",139.5,139.5,173,"DT")
3080408
"^DD",139.5,139.5,174,0)
CEREBRAL VASCULAR DISEASE^S^Y:YES;N:NO;^.55;18^Q
"^DD",139.5,139.5,174,.1)
Cerebral Vascular Disease
"^DD",139.5,139.5,174,3)
Enter status of Cerebral Vascular Disease.
"^DD",139.5,139.5,174,21,0)
^^8^8^3080409^^
"^DD",139.5,139.5,174,21,1,0)
Indicate if the patient has cerebral vascular disease, defined as 
"^DD",139.5,139.5,174,21,2,0)
disease of the arteries to the head manifested by previous stroke
"^DD",139.5,139.5,174,21,3,0)
(cerebral vascular accident), and/or transient ischemic attack (TIA),
"^DD",139.5,139.5,174,21,4,0)
and/or prior surgical repair (e.g., carotid endarterectomy), and/or
"^DD",139.5,139.5,174,21,5,0)
greater than or equal to 50% obstruction of luminal diameter 
"^DD",139.5,139.5,174,21,6,0)
documented by contrast angiography or duplex ultrasound examination.
"^DD",139.5,139.5,174,21,7,0)
(NOTE: Stroke should be broadly interpreted to include intracerebral
"^DD",139.5,139.5,174,21,8,0)
or subarachnoid bleeding.)
"^DD",139.5,139.5,174,"DT")
3080409
"^DD",139.5,139.5,175,0)
CONGESTIVE HEART FAILURE^S^1:Class I;2:Class II;3:Class III;4:Class IV;^.55;19^Q
"^DD",139.5,139.5,175,.1)
Congestive Heart Failure (CHF)
"^DD",139.5,139.5,175,3)
Enter class of Congestive Heart Failure (NYHA Functional Class).
"^DD",139.5,139.5,175,21,0)
^^53^53^3080708^
"^DD",139.5,139.5,175,21,1,0)
Indicate whether the patient has congestive heart failure if the 
"^DD",139.5,139.5,175,21,2,0)
patient chart or patient self-report indicates a history of 
"^DD",139.5,139.5,175,21,3,0)
congestive heart failure within the 30 days before surgery. 
"^DD",139.5,139.5,175,21,4,0)
Congestive heart failure is defined as the inability of the heart 
"^DD",139.5,139.5,175,21,5,0)
to pump a sufficient quantity of blood to meet the metabolic needs 
"^DD",139.5,139.5,175,21,6,0)
of the body or can do so only at increased ventricular filling 
"^DD",139.5,139.5,175,21,7,0)
pressure. Common manifestations are identified:
"^DD",139.5,139.5,175,21,8,0)
 
"^DD",139.5,139.5,175,21,9,0)
From the history:
"^DD",139.5,139.5,175,21,10,0)
1) Abnormal limitation in exercise tolerance due to dyspnea, fatigue
"^DD",139.5,139.5,175,21,11,0)
   or angina.
"^DD",139.5,139.5,175,21,12,0)
 
"^DD",139.5,139.5,175,21,13,0)
2) Orthopnea (dyspnea on lying supine).
"^DD",139.5,139.5,175,21,14,0)
 
"^DD",139.5,139.5,175,21,15,0)
3) Paroxysmal nocturnal dyspnea (PND) - awakening from sleep with 
"^DD",139.5,139.5,175,21,16,0)
   dyspnea which is relieved by assuming an upright posture).
"^DD",139.5,139.5,175,21,17,0)
 
"^DD",139.5,139.5,175,21,18,0)
From the physical examination:
"^DD",139.5,139.5,175,21,19,0)
4) Increased jugular venous pressure.
"^DD",139.5,139.5,175,21,20,0)
 
"^DD",139.5,139.5,175,21,21,0)
5) Pulmonary rales on physical examination.
"^DD",139.5,139.5,175,21,22,0)
 
"^DD",139.5,139.5,175,21,23,0)
From the chest x-ray:
"^DD",139.5,139.5,175,21,24,0)
6) Cardiomegaly, and 
"^DD",139.5,139.5,175,21,25,0)
 
"^DD",139.5,139.5,175,21,26,0)
7) Pulmonary vascular engorgement. 
"^DD",139.5,139.5,175,21,27,0)
 
"^DD",139.5,139.5,175,21,28,0)
The New York Heart Association functional classification is commonly 
"^DD",139.5,139.5,175,21,29,0)
used as a subjective assessment of the severity of congestive heart
"^DD",139.5,139.5,175,21,30,0)
failure. If none of the above manifestations have been present or
"^DD",139.5,139.5,175,21,31,0)
congestive heart failure is not mentioned as an active problem in 
"^DD",139.5,139.5,175,21,32,0)
the 30 days before surgery, indicate Class I.  Any mention of above
"^DD",139.5,139.5,175,21,33,0)
manifestations requires the indication of a stage other than Class I.  
"^DD",139.5,139.5,175,21,34,0)
Indicate the one most appropriate response:
"^DD",139.5,139.5,175,21,35,0)
 
"^DD",139.5,139.5,175,21,36,0)
Class I - cardiac disease, no symptoms of abnormal fatigue, dyspnea, 
"^DD",139.5,139.5,175,21,37,0)
      or angina.
"^DD",139.5,139.5,175,21,38,0)
 
"^DD",139.5,139.5,175,21,39,0)
Class II - slight limitation of physical activity by fatigue, dyspnea
"^DD",139.5,139.5,175,21,40,0)
      , or angina. The patient gets unusual fatigue, dyspnea, and/or
"^DD",139.5,139.5,175,21,41,0)
      angina only upon performing more strenuous activities, such as
"^DD",139.5,139.5,175,21,42,0)
      climbing two or more flights of stairs without stopping.
"^DD",139.5,139.5,175,21,43,0)
 
"^DD",139.5,139.5,175,21,44,0)
Class III - marked limitation of physical activity by fatigue, 
"^DD",139.5,139.5,175,21,45,0)
      dyspnea, or angina. The patient gets unusual fatigue, dyspnea,
"^DD",139.5,139.5,175,21,46,0)
      and/or angina upon performing ordinary activities, such as 
"^DD",139.5,139.5,175,21,47,0)
      walking several blocks or climbing a flight of stairs.
"^DD",139.5,139.5,175,21,48,0)
 
"^DD",139.5,139.5,175,21,49,0)
Class IV - symptoms at rest and/or inability to carry out any 
"^DD",139.5,139.5,175,21,50,0)
      physical activity without symptoms of fatigue, dyspnea or 
"^DD",139.5,139.5,175,21,51,0)
      angina. The patient has symptoms of unusual fatigue, dyspnea,
"^DD",139.5,139.5,175,21,52,0)
      and/or angina at rest or when performing minimal activity, 
"^DD",139.5,139.5,175,21,53,0)
      such as walking across the room.
"^DD",139.5,139.5,175,"DT")
3080708
"^DD",139.5,139.5,176,0)
IV NTG WITHIN 48 HOURS^S^Y:YES;N:NO;^.55;20^Q
"^DD",139.5,139.5,176,.1)
IV NTG within 48 Hours
"^DD",139.5,139.5,176,3)
Did patient receive intravenous (IV) nitroglycerin (NTG) within 48 hours preceding surgery?
"^DD",139.5,139.5,176,21,0)
^^2^2^3080409^^
"^DD",139.5,139.5,176,21,1,0)
Indicate if the patient was administered nitroglycerin intravenously 
"^DD",139.5,139.5,176,21,2,0)
within 48 hours prior to surgery.
"^DD",139.5,139.5,176,"DT")
3080409
"^DD",139.5,139.5,177,0)
CURRENT DIGOXIN USE^S^Y:YES;N:NO;^.55;21^Q
"^DD",139.5,139.5,177,.1)
Current Digoxin Use
"^DD",139.5,139.5,177,3)
Enter status of Current Digoxin Use.
"^DD",139.5,139.5,177,21,0)
^^2^2^3080409^^
"^DD",139.5,139.5,177,21,1,0)
Indicate if the patient has used a digitalis preparation (digoxin, 
"^DD",139.5,139.5,177,21,2,0)
Lanoxin, digitoxin, etc.) within the two weeks prior to surgery. 
"^DD",139.5,139.5,177,"DT")
3080409
"^DD",139.5,139.5,178,0)
CURRENT DIURETIC USE^S^Y:YES;N:NO;^.55;22^Q
"^DD",139.5,139.5,178,.1)
Current Diuretic Use
"^DD",139.5,139.5,178,3)
Enter status of Current Diuretic Use.
"^DD",139.5,139.5,178,21,0)
^^2^2^3080409^^
"^DD",139.5,139.5,178,21,1,0)
Indicate if the patient has used any diuretic preparation within the
"^DD",139.5,139.5,178,21,2,0)
two weeks prior to surgery.
"^DD",139.5,139.5,178,"DT")
3080409
"^DD",139.5,139.5,179,0)
PREOP CIRCULATORY DEVICE^S^N:NONE;I:IABP;V:VAD;A:ARTIFICIAL HEART;O:OTHER;^.55;23^Q
"^DD",139.5,139.5,179,.1)
Preoperative Circulatory Device
"^DD",139.5,139.5,179,3)
Enter status of Preoperative Use of New Mechanical Circulatory Device within 2 Weeks of Surgery.
"^DD",139.5,139.5,179,21,0)
^^16^16^3080708^
"^DD",139.5,139.5,179,21,1,0)
Indicate whether there was any use of any device to assist 
"^DD",139.5,139.5,179,21,2,0)
ventricular function at the time the patient presents for surgery.
"^DD",139.5,139.5,179,21,3,0)
Indicate the one appropriate response:
"^DD",139.5,139.5,179,21,4,0)
 
"^DD",139.5,139.5,179,21,5,0)
None - No New Mechanical Circulatory Device was placed.
"^DD",139.5,139.5,179,21,6,0)
 
"^DD",139.5,139.5,179,21,7,0)
IABP - An intra-aortic balloon pump was placed to assist ventricular 
"^DD",139.5,139.5,179,21,8,0)
       function.
"^DD",139.5,139.5,179,21,9,0)
 
"^DD",139.5,139.5,179,21,10,0)
VAD - A ventricular assist device (e.g., LVAD, BIVAD) was placed to 
"^DD",139.5,139.5,179,21,11,0)
      assist ventricular function.
"^DD",139.5,139.5,179,21,12,0)
 
"^DD",139.5,139.5,179,21,13,0)
Artificial Heart - An artificial heart was placed to assist ventricular 
"^DD",139.5,139.5,179,21,14,0)
      function.
"^DD",139.5,139.5,179,21,15,0)
 
"^DD",139.5,139.5,179,21,16,0)
Other - Another type of Mechanical Circulatory Device was placed.
"^DD",139.5,139.5,179,"DT")
3080708
"^DD",139.5,139.5,181,0)
ASSESSMENT STATUS^S^I:INCOMPLETE;C:COMPLETE;T:TRANSMITTED;^RA;1^Q
"^DD",139.5,139.5,181,.1)
Assessment Status
"^DD",139.5,139.5,181,1,0)
^.1^^0
"^DD",139.5,139.5,181,3)
Enter the current status of this transplant assessment.
"^DD",139.5,139.5,181,21,0)
^^5^5^3080226^
"^DD",139.5,139.5,181,21,1,0)
This is the current status of the surgery risk  assessment.  When
"^DD",139.5,139.5,181,21,2,0)
creating a new assessment, the status will automatically be entered
"^DD",139.5,139.5,181,21,3,0)
as 'INCOMPLETE'.  Upon completion of the assessment, this field will
"^DD",139.5,139.5,181,21,4,0)
be updated to 'COMPLETED'.  After the assessment is transmitted, this
"^DD",139.5,139.5,181,21,5,0)
field will be automatically updated to 'TRANSMITTED'.
"^DD",139.5,139.5,181,"DT")
3080709
"^DD",139.5,139.5,182,0)
TRANSPLANT TYPE^S^K:KIDNEY;LI:LIVER;LU:LUNG;H:HEART;^RA;2^Q
"^DD",139.5,139.5,182,.1)
Transplant Type
"^DD",139.5,139.5,182,3)
The Transplant Type is the name of the organ transplanted.
"^DD",139.5,139.5,182,21,0)
^^2^2^3080624^
"^DD",139.5,139.5,182,21,1,0)
The Transplant Type is the name of the organ transplanted. This field 
"^DD",139.5,139.5,182,21,2,0)
only allows selection of KIDNEY, LIVER, LUNG, or HEART.
"^DD",139.5,139.5,182,"DT")
3080709
"^DD",139.5,139.5,183,0)
RE-TRANSMISSION^S^0:NOT RE-TRANSMITTED;1:RE-TRANSMITTED;^RA;3^Q
"^DD",139.5,139.5,183,.1)
Re-Transmission
"^DD",139.5,139.5,183,3)
Enter 1 if this assessment will be re-transmitted.
"^DD",139.5,139.5,183,21,0)
^^3^3^3080709^^
"^DD",139.5,139.5,183,21,1,0)
This determines whether the assessment will be  re-transmitted.  It will
"^DD",139.5,139.5,183,21,2,0)
automatically be set to '1' when a transmitted assessment is updated to an
"^DD",139.5,139.5,183,21,3,0)
INCOMPLETE status to edit and re-transmit.
"^DD",139.5,139.5,183,"DT")
3080709
"^DD",139.5,139.5,184,0)
DATE TRANSMITTED^D^^RA;4^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",139.5,139.5,184,.1)
Date Transmitted
"^DD",139.5,139.5,184,3)
Enter the Date that this Assessment was transmitted.
"^DD",139.5,139.5,184,21,0)
^^2^2^3080225^^
"^DD",139.5,139.5,184,21,1,0)
This is the date (or date/time) that this surgery risk assessment
"^DD",139.5,139.5,184,21,2,0)
was transmitted.
"^DD",139.5,139.5,184,"DT")
3080225
"^DD",139.5,139.5,185,0)
VA/NON VA INDICATOR^SR^V:VA;N:NON-VA;^RA;5^Q
"^DD",139.5,139.5,185,.1)
VA or Non-VA Indicator
"^DD",139.5,139.5,185,3)
Indicate whether the transplant was performed in a VA or Non-VA facility.
"^DD",139.5,139.5,185,21,0)
^^2^2^3080708^
"^DD",139.5,139.5,185,21,1,0)
This field indicates whether the transplant was performed in VA
"^DD",139.5,139.5,185,21,2,0)
facility or Non-VA facility.
"^DD",139.5,139.5,185,"DT")
3080708
"^DD",139.5,139.5,187,0)
DATE STARTED DIALYSIS^FXO^^.01;1^N SRX S SRX=X,%DT="EP" D ^%DT S X=Y K:Y<1 X S:SRX="NS"!(SRX="ns") X="NS"
"^DD",139.5,139.5,187,.1)
Date Started Dialysis
"^DD",139.5,139.5,187,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",139.5,139.5,187,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",139.5,139.5,187,3)
Enter the date patient began dialysis.
"^DD",139.5,139.5,187,21,0)
^^2^2^3080827^
"^DD",139.5,139.5,187,21,1,0)
Indicate date that patient began renal replacement therapy due to 
"^DD",139.5,139.5,187,21,2,0)
renal failure. System will also accept an entry for NS (No Study).
"^DD",139.5,139.5,187,"DT")
3080827
"^DD",139.5,139.5,188,0)
DATE OF LAST TRANSMISSION^D^^RA;8^S %DT="E" D ^%DT S X=Y K:X<1 X
"^DD",139.5,139.5,188,1,0)
^.1
"^DD",139.5,139.5,188,1,1,0)
139.5^AT^MUMPS
"^DD",139.5,139.5,188,1,1,1)
D AT^SRTPUTL
"^DD",139.5,139.5,188,1,1,2)
D KAT^SRTPUTL
"^DD",139.5,139.5,188,1,1,"%D",0)
^^3^3^3080522^
"^DD",139.5,139.5,188,1,1,"%D",1,0)
This MUMPS type cross-reference is used for sorting transmitted 
"^DD",139.5,139.5,188,1,1,"%D",2,0)
assessed cases and excluded cases by the DATE OF LAST TRANSMISSION
"^DD",139.5,139.5,188,1,1,"%D",3,0)
field.   
"^DD",139.5,139.5,188,1,1,"DT")
3080522
"^DD",139.5,139.5,188,3)
(No range limit on date)
"^DD",139.5,139.5,188,21,0)
^^4^4^3080522^
"^DD",139.5,139.5,188,21,1,0)
This is the date of the retransmission if this assessment has been
"^DD",139.5,139.5,188,21,2,0)
retransmitted to the national database. If there was no 
"^DD",139.5,139.5,188,21,3,0)
retransmission of this assessment, this is the date of the original
"^DD",139.5,139.5,188,21,4,0)
transmission.
"^DD",139.5,139.5,188,"DT")
3080522
"^DD",139.5,139.5,189,0)
TRACHEOSTOMY^S^Y:YES;N:NO;^10;14^Q
"^DD",139.5,139.5,189,.1)
Tracheostomy
"^DD",139.5,139.5,189,3)
Enter status of Tracheostomy for organ recipient.
"^DD",139.5,139.5,189,21,0)
^^3^3^3080709^
"^DD",139.5,139.5,189,21,1,0)
Indicate if a procedure to cut into the trachea and insert a tube to 
"^DD",139.5,139.5,189,21,2,0)
overcome tracheal obstruction or to facilitate extended mechanical 
"^DD",139.5,139.5,189,21,3,0)
ventilation was performed within 30 days postoperatively.
"^DD",139.5,139.5,189,"DT")
3080709
"^DD",139.5,139.5,190,0)
MEDIASTINITIS^S^Y:YES;N:NO;^10;15^Q
"^DD",139.5,139.5,190,.1)
Mediastinitis
"^DD",139.5,139.5,190,3)
Enter status of Mediastinitis for organ recipient.
"^DD",139.5,139.5,190,21,0)
^^3^3^3080409^
"^DD",139.5,139.5,190,21,1,0)
Indicate if the patient developed a bacterial infection involving the 
"^DD",139.5,139.5,190,21,2,0)
sternum or deep to the sternum requiring drainage and anti-microbial 
"^DD",139.5,139.5,190,21,3,0)
therapy diagnosed within 30 days after surgery.
"^DD",139.5,139.5,190,"DT")
3080409
"^DD",139.5,139.5,191,0)
RENAL FAILURE REQ. DIALYSIS^S^Y:YES;N:NO;^10;16^Q
"^DD",139.5,139.5,191,.1)
Renal Failure Requiring Dialysis
"^DD",139.5,139.5,191,3)
Enter if patient suffered renal failure requiring dialysis.
"^DD",139.5,139.5,191,21,0)
^^15^15^3080408^
"^DD",139.5,139.5,191,21,1,0)
NSQIP Definition (2007): In a patient who did not require dialysis 
"^DD",139.5,139.5,191,21,2,0)
preoperatively, worsening of renal dysfunction postoperatively 
"^DD",139.5,139.5,191,21,3,0)
requiring hemodialysis, peritoneal dialysis, hemofiltration,
"^DD",139.5,139.5,191,21,4,0)
hemodiafiltration or ultrafiltration.
"^DD",139.5,139.5,191,21,5,0)
 
"^DD",139.5,139.5,191,21,6,0)
TIP: If the patient refuses dialysis the answer is YES to this 
"^DD",139.5,139.5,191,21,7,0)
variable, because he/she did require dialysis.
"^DD",139.5,139.5,191,21,8,0)
 
"^DD",139.5,139.5,191,21,9,0)
CICSP Definition (2004): Indicate if the patient developed new 
"^DD",139.5,139.5,191,21,10,0)
renal failure requiring dialysis or experienced an exacerbation of
"^DD",139.5,139.5,191,21,11,0)
preoperative renal failure requiring initiation of dialysis (not on
"^DD",139.5,139.5,191,21,12,0)
dialysis preoperatively) within 30 days postoperatively. (Dialysis
"^DD",139.5,139.5,191,21,13,0)
includes continuous venous to venous hemodialysis [CVVHD], 
"^DD",139.5,139.5,191,21,14,0)
continuous venous to arterial hemodialysis [CVAHD], and peritoneal.
"^DD",139.5,139.5,191,21,15,0)
It does not include ultrafiltration.)
"^DD",139.5,139.5,191,"DT")
3080408
"^DD",139.5,139.5,192,0)
PERIOPERATIVE MI^S^Y:YES;N:NO;^10;17^Q
"^DD",139.5,139.5,192,.1)
Perioperative MI
"^DD",139.5,139.5,192,3)
Enter Perioperative MI status of organ recipient.
"^DD",139.5,139.5,192,21,0)
^^11^11^3080408^
"^DD",139.5,139.5,192,21,1,0)
NSQIP Definition (2004): A new transmural acute myocardial infarction 
"^DD",139.5,139.5,192,21,2,0)
occurring during surgery or within 30 days following surgery as 
"^DD",139.5,139.5,192,21,3,0)
manifested by new Q-waves on ECG. Non-Q-wave infarctions should be 
"^DD",139.5,139.5,192,21,4,0)
entered under 'OTHER.' 
"^DD",139.5,139.5,192,21,5,0)
 
"^DD",139.5,139.5,192,21,6,0)
CICSP Definition (2007): Indicate the presence of a peri-operative MI
"^DD",139.5,139.5,192,21,7,0)
if at least one of the following criteria occurs either 
"^DD",139.5,139.5,192,21,8,0)
intraoperatively or postoperatively within 30 days:
"^DD",139.5,139.5,192,21,9,0)
1. Evolutionary ST-segment elevations 
"^DD",139.5,139.5,192,21,10,0)
2. Development of new Q-waves in two or more contiguous ECG leads 
"^DD",139.5,139.5,192,21,11,0)
3. New or presumably new LBBB pattern on the ECG.
"^DD",139.5,139.5,192,"DT")
3080408
"^DD",139.5,139.5,193,0)
OPERATIVE DEATH^S^Y:YES;N:NO;^10;18^Q
"^DD",139.5,139.5,193,.1)
Operative Death
"^DD",139.5,139.5,193,3)
Indicate if patient died within 30 days of transplant surgery.
"^DD",139.5,139.5,193,21,0)
^^5^5^3080408^
"^DD",139.5,139.5,193,21,1,0)
Indicate if the patient died within the 30 days after surgery in or 
"^DD",139.5,139.5,193,21,2,0)
out of the hospital regardless of cause; or within the index
"^DD",139.5,139.5,193,21,3,0)
hospitalization regardless of cause; or patient died greater than 30
"^DD",139.5,139.5,193,21,4,0)
days as a direct result of a perioperative occurrence of the surgery
"^DD",139.5,139.5,193,21,5,0)
(e.g., mediastinitis).
"^DD",139.5,139.5,193,"DT")
3080408
"^DD",139.5,139.5,197,0)
PLASMAPHERESIS^S^1:BEFORE TRANSPLANT;2:AFTER TRANSPLANT ;3:BOTH;4:NO;^.01;2^Q
"^DD",139.5,139.5,197,.1)
Plasmapheresis
"^DD",139.5,139.5,197,3)
Enter the status of Plasmapheresis treatment for organ recipient.
"^DD",139.5,139.5,197,21,0)
^^2^2^3080409^
"^DD",139.5,139.5,197,21,1,0)
Plasmapheresis is the procedure of removing, treating, and returning 
"^DD",139.5,139.5,197,21,2,0)
of plasma from blood circulation. It is an extracorporeal therapy.
"^DD",139.5,139.5,197,"DT")
3080409
"^DD",139.5,139.544,0)
DONOR RACE SUB-FIELD^^.01^1
"^DD",139.5,139.544,0,"DT")
3080506
"^DD",139.5,139.544,0,"IX","B",139.544,.01)

"^DD",139.5,139.544,0,"NM","DONOR RACE")

"^DD",139.5,139.544,0,"UP")
139.5
"^DD",139.5,139.544,.01,0)
DONOR RACE^MS^3:AMERICAN INDIAN OR ALASKA NATIVE;A:NATIVE HAWAIIAN OR OTHER PACIFIC ISLANDER;9:BLACK OR AFRICAN AMERICAN;8:ASIAN;B:WHITE;C:DECLINED TO ANSWER/UNANSWERED;D:UNKNOWN BY PATIENT;^0;1^Q
"^DD",139.5,139.544,.01,.1)
Donor Race
"^DD",139.5,139.544,.01,1,0)
^.1
"^DD",139.5,139.544,.01,1,1,0)
139.544^B
"^DD",139.5,139.544,.01,1,1,1)
S ^SRT(DA(1),44,"B",$E(X,1,30),DA)=""
"^DD",139.5,139.544,.01,1,1,2)
K ^SRT(DA(1),44,"B",$E(X,1,30),DA)
"^DD",139.5,139.544,.01,3)
Enter the Donor Race
"^DD",139.5,139.544,.01,21,0)
^^13^13^3080408^
"^DD",139.5,139.544,.01,21,1,0)
Indicate the donor-reported race.  Select all appropriate responses:
"^DD",139.5,139.544,.01,21,2,0)
 
"^DD",139.5,139.544,.01,21,3,0)
American Indian or Alaskan Native - Patient indicates race as 
"^DD",139.5,139.544,.01,21,4,0)
         American Indian or Alaskan Native
"^DD",139.5,139.544,.01,21,5,0)
Native Hawaiian or Pacific Islander - Patient indicates race as 
"^DD",139.5,139.544,.01,21,6,0)
         Native Hawaiian or Pacific Islander
"^DD",139.5,139.544,.01,21,7,0)
Black or African American - Patient indicates race as Black or 
"^DD",139.5,139.544,.01,21,8,0)
         African American
"^DD",139.5,139.544,.01,21,9,0)
Asian - Patient indicates race as Asian
"^DD",139.5,139.544,.01,21,10,0)
White - Patient indicates race as White
"^DD",139.5,139.544,.01,21,11,0)
Declined to Answer - Patient elects not to indicate race
"^DD",139.5,139.544,.01,21,12,0)
Unknown by Patient - Patient indicates race as unknown
"^DD",139.5,139.544,.01,21,13,0)
Unanswered - Race unanswered
"^DD",139.5,139.544,.01,"DT")
3080506
"^DIC",139.5,139.5,0)
SURGERY TRANSPLANT ASSESSMENTS^139.5
"^DIC",139.5,139.5,0,"GL")
^SRT(
"^DIC",139.5,139.5,"%",0)
^1.005^^
"^DIC",139.5,139.5,"%D",0)
^^2^2^3080227^
"^DIC",139.5,139.5,"%D",1,0)
This file contains the organ transplant procedures performed within VHA
"^DIC",139.5,139.5,"%D",2,0)
facilities, as well as outside the VHA.
"^DIC",139.5,"B","SURGERY TRANSPLANT ASSESSMENTS",139.5)

"BLD",6616,6)
^163
**END**
**END**
