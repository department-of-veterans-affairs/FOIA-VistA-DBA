Released OR*3*153 SEQ #165
Extracted from mail message
**KIDS**:OR*3.0*153^

**INSTALL NAME**
OR*3.0*153
"BLD",3999,0)
OR*3.0*153^ORDER ENTRY/RESULTS REPORTING^0^3030404^y
"BLD",3999,1,0)
^^59^59^3021024^
"BLD",3999,1,1,0)
Description:
"BLD",3999,1,2,0)
===========
"BLD",3999,1,3,0)
 
"BLD",3999,1,4,0)
This patch provides server side updates for the CPRS Query Tool.  This
"BLD",3999,1,5,0)
tool allows queries to be created for Orders, Documents, Appointments,
"BLD",3999,1,6,0)
and Visits.
"BLD",3999,1,7,0)
 
"BLD",3999,1,8,0)
ROUTINE SUMMARY:
"BLD",3999,1,9,0)
================
"BLD",3999,1,10,0)
The following is a list of the routine(s) included in this patch.  The
"BLD",3999,1,11,0)
second line of each of these routine(s) will look like:
"BLD",3999,1,12,0)
  
"BLD",3999,1,13,0)
<tab>;;3.0;ORDER ENTRY/RESULTS REPORTING;**<patch list>**;Dec 17, 1997
"BLD",3999,1,14,0)
  
"BLD",3999,1,15,0)
                            CHECK^XTSUMBLD results
"BLD",3999,1,16,0)
 Routine name         Before Patch      After Patch          Patch List
"BLD",3999,1,17,0)
 ============         ============      ===========          ==========
"BLD",3999,1,18,0)
 ORMGMRC                                   12946666      3,26,68,92,153
"BLD",3999,1,19,0)
 ORMLR                                     15500365            3,92,153
"BLD",3999,1,20,0)
 ORMRA                                     16479106 3,53,92,110,136,153
"BLD",3999,1,21,0)
 ORQRY                                     10982388                 153
"BLD",3999,1,22,0)
 
"BLD",3999,1,23,0)
Installation Instructions:
"BLD",3999,1,24,0)
==========================
"BLD",3999,1,25,0)
 
"BLD",3999,1,26,0)
Installation of this patch will take less than 2 minutes.  Although
"BLD",3999,1,27,0)
users need not be off the system when applying this patch, it should be
"BLD",3999,1,28,0)
installed at a nonpeak time to minimize disruption to users.
"BLD",3999,1,29,0)
  
"BLD",3999,1,30,0)
 1.   Use the INSTALL/CHECK MESSAGE option on the Packman Menu, to 
"BLD",3999,1,31,0)
      load the KIDS Transport Distribution global.  
"BLD",3999,1,32,0)
   
"BLD",3999,1,33,0)
 2.   Review your mapped set.  If any of the routines listed in the 
"BLD",3999,1,34,0)
      ROUTINE SUMMARY section are mapped, they should be removed 
"BLD",3999,1,35,0)
      from the mapped set at this time.  
"BLD",3999,1,36,0)
   
"BLD",3999,1,37,0)
 3.   From the Kernel Installation and Distribution System (KIDS) Menu, 
"BLD",3999,1,38,0)
      select the Installation menu.  
"BLD",3999,1,39,0)
   
"BLD",3999,1,40,0)
 4.   From the installation menu, you may elect to use the following 
"BLD",3999,1,41,0)
      options (when prompted for INSTALL NAME, enter OR*3.0*153): 
"BLD",3999,1,42,0)
   
"BLD",3999,1,43,0)
      a.  Backup a Transport Global
"BLD",3999,1,44,0)
      b.  Compare Transport Global to Current System
"BLD",3999,1,45,0)
      c.  Verify Checksums in Transport Global
"BLD",3999,1,46,0)
   
"BLD",3999,1,47,0)
 5.   Use the Install Package(s) option and select the package 
"BLD",3999,1,48,0)
      OR*3.0*153.
"BLD",3999,1,49,0)
  
"BLD",3999,1,50,0)
 6.   When prompted 'Want KIDS to INHIBIT LOGONs during the install?
"BLD",3999,1,51,0)
      YES//', respond 'NO'.
"BLD",3999,1,52,0)
  
"BLD",3999,1,53,0)
 7.   When prompted 'Want to DISABLE Scheduled Options, Menu 
"BLD",3999,1,54,0)
      Options, and Protocols? YES//', respond 'YES', and disable
"BLD",3999,1,55,0)
      OR* Options and Protocols.
"BLD",3999,1,56,0)
  
"BLD",3999,1,57,0)
 8.   If routines were unmapped as part of step 2, they should 
"BLD",3999,1,58,0)
      be returned to the mapped set once the installation has 
"BLD",3999,1,59,0)
      run to completion.
"BLD",3999,4,0)
^9.64PA^8989.51^6
"BLD",3999,4,100,0)
100
"BLD",3999,4,100,2,0)
^9.641^100^1
"BLD",3999,4,100,2,100,0)
ORDER  (File-top level)
"BLD",3999,4,100,2,100,1,0)
^9.6411^.02^4
"BLD",3999,4,100,2,100,1,.02,0)
OBJECT OF ORDER
"BLD",3999,4,100,2,100,1,71,0)
RESULTS DATE/TIME
"BLD",3999,4,100,2,100,1,72,0)
ABNORMAL RESULTS
"BLD",3999,4,100,2,100,1,73,0)
FINDINGS
"BLD",3999,4,100,222)
y^n^p^^^^n
"BLD",3999,4,102.21,0)
102.21
"BLD",3999,4,102.21,222)
y^y^f^^y^^y^r^n
"BLD",3999,4,102.21,224)
I $E(^(0),4)=" " ; 4th char is space for exported entries
"BLD",3999,4,102.22,0)
102.22
"BLD",3999,4,102.22,222)
y^y^f^^y^^y^r^n
"BLD",3999,4,102.23,0)
102.23
"BLD",3999,4,102.23,222)
y^y^f^^y^^y^r^n
"BLD",3999,4,102.24,0)
102.24
"BLD",3999,4,102.24,222)
y^y^f^^y^^y^r^n
"BLD",3999,4,8989.51,0)
8989.51
"BLD",3999,4,8989.51,222)
n^n^f^^y^^y^r^n
"BLD",3999,4,8989.51,224)
I $P(^XTV(8989.51,+Y,0),"^")="ORHEPC ABNORMAL START"
"BLD",3999,4,"APDD",100,100)

"BLD",3999,4,"APDD",100,100,.02)

"BLD",3999,4,"APDD",100,100,71)

"BLD",3999,4,"APDD",100,100,72)

"BLD",3999,4,"APDD",100,100,73)

"BLD",3999,4,"B",100,100)

"BLD",3999,4,"B",102.21,102.21)

"BLD",3999,4,"B",102.22,102.22)

"BLD",3999,4,"B",102.23,102.23)

"BLD",3999,4,"B",102.24,102.24)

"BLD",3999,4,"B",8989.51,8989.51)

"BLD",3999,"ABPKG")
n
"BLD",3999,"INID")
^n
"BLD",3999,"INIT")
POST^ORY153
"BLD",3999,"KRN",0)
^9.67PA^8989.52^19
"BLD",3999,"KRN",.4,0)
.4
"BLD",3999,"KRN",.401,0)
.401
"BLD",3999,"KRN",.402,0)
.402
"BLD",3999,"KRN",.403,0)
.403
"BLD",3999,"KRN",.5,0)
.5
"BLD",3999,"KRN",.84,0)
.84
"BLD",3999,"KRN",3.6,0)
3.6
"BLD",3999,"KRN",3.8,0)
3.8
"BLD",3999,"KRN",9.2,0)
9.2
"BLD",3999,"KRN",9.8,0)
9.8
"BLD",3999,"KRN",9.8,"NM",0)
^9.68A^11^11
"BLD",3999,"KRN",9.8,"NM",1,0)
ORQRY^^0^B62323151
"BLD",3999,"KRN",9.8,"NM",2,0)
ORMGMRC^^0^B41991138
"BLD",3999,"KRN",9.8,"NM",3,0)
ORMLR^^0^B53241565
"BLD",3999,"KRN",9.8,"NM",4,0)
ORMRA^^0^B56433074
"BLD",3999,"KRN",9.8,"NM",5,0)
ORRHCO^^0^B5758617
"BLD",3999,"KRN",9.8,"NM",6,0)
ORRHCQ^^0^B52664829
"BLD",3999,"KRN",9.8,"NM",7,0)
ORRHCT^^0^B1100343
"BLD",3999,"KRN",9.8,"NM",8,0)
ORRHCU^^0^B10283248
"BLD",3999,"KRN",9.8,"NM",9,0)
ORRHCR^^0^B36685505
"BLD",3999,"KRN",9.8,"NM",10,0)
ORY153^^0^B15027734
"BLD",3999,"KRN",9.8,"NM",11,0)
ORQRY01^^0^B5846578
"BLD",3999,"KRN",9.8,"NM","B","ORMGMRC",2)

"BLD",3999,"KRN",9.8,"NM","B","ORMLR",3)

"BLD",3999,"KRN",9.8,"NM","B","ORMRA",4)

"BLD",3999,"KRN",9.8,"NM","B","ORQRY",1)

"BLD",3999,"KRN",9.8,"NM","B","ORQRY01",11)

"BLD",3999,"KRN",9.8,"NM","B","ORRHCO",5)

"BLD",3999,"KRN",9.8,"NM","B","ORRHCQ",6)

"BLD",3999,"KRN",9.8,"NM","B","ORRHCR",9)

"BLD",3999,"KRN",9.8,"NM","B","ORRHCT",7)

"BLD",3999,"KRN",9.8,"NM","B","ORRHCU",8)

"BLD",3999,"KRN",9.8,"NM","B","ORY153",10)

"BLD",3999,"KRN",19,0)
19
"BLD",3999,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",3999,"KRN",19,"NM",1,0)
ORRCM REPORTING^^0
"BLD",3999,"KRN",19,"NM","B","ORRCM REPORTING",1)

"BLD",3999,"KRN",19.1,0)
19.1
"BLD",3999,"KRN",101,0)
101
"BLD",3999,"KRN",409.61,0)
409.61
"BLD",3999,"KRN",771,0)
771
"BLD",3999,"KRN",870,0)
870
"BLD",3999,"KRN",8989.51,0)
8989.51
"BLD",3999,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",3999,"KRN",8989.52,0)
8989.52
"BLD",3999,"KRN",8994,0)
8994
"BLD",3999,"KRN",8994,"NM",0)
^9.68A^33^33
"BLD",3999,"KRN",8994,"NM",1,0)
ORRHCO OISETS^^0
"BLD",3999,"KRN",8994,"NM",2,0)
ORRHCO ORDITM^^0
"BLD",3999,"KRN",8994,"NM",3,0)
ORRHCO ORDSTS^^0
"BLD",3999,"KRN",8994,"NM",4,0)
ORRHCO SIGNSTS^^0
"BLD",3999,"KRN",8994,"NM",5,0)
ORRHCQ CLEAR^^0
"BLD",3999,"KRN",8994,"NM",6,0)
ORRHCQ DETAIL^^0
"BLD",3999,"KRN",8994,"NM",7,0)
ORRHCQ FILTER^^1^
"BLD",3999,"KRN",8994,"NM",8,0)
ORRHCQ PTINFO^^0
"BLD",3999,"KRN",8994,"NM",9,0)
ORRHCQ QRYSEQ^^1^
"BLD",3999,"KRN",8994,"NM",10,0)
ORRHCQ SETUP^^0
"BLD",3999,"KRN",8994,"NM",11,0)
ORRHCQ SORTBY^^0
"BLD",3999,"KRN",8994,"NM",12,0)
ORRHCQ SUBDTA^^0
"BLD",3999,"KRN",8994,"NM",13,0)
ORRHCR CTPLST^^0
"BLD",3999,"KRN",8994,"NM",14,0)
ORRHCR DELETE^^0
"BLD",3999,"KRN",8994,"NM",15,0)
ORRHCR OWNED^^0
"BLD",3999,"KRN",8994,"NM",16,0)
ORRHCR RPTDEF^^0
"BLD",3999,"KRN",8994,"NM",17,0)
ORRHCR RPTLST^^0
"BLD",3999,"KRN",8994,"NM",18,0)
ORRHCR SAVDEF^^0
"BLD",3999,"KRN",8994,"NM",19,0)
ORRHCR TAGDEF^^0
"BLD",3999,"KRN",8994,"NM",20,0)
ORRHCR USRRPT^^0
"BLD",3999,"KRN",8994,"NM",21,0)
ORRHCT DOCCLS^^0
"BLD",3999,"KRN",8994,"NM",22,0)
ORRHCT DOCSTS^^0
"BLD",3999,"KRN",8994,"NM",23,0)
ORRHCU BYREG^^0
"BLD",3999,"KRN",8994,"NM",24,0)
ORRHCU COLTYP^^0
"BLD",3999,"KRN",8994,"NM",25,0)
ORRHCU DFLDS^^0
"BLD",3999,"KRN",8994,"NM",26,0)
ORRHCU ID2EXT^^0
"BLD",3999,"KRN",8994,"NM",27,0)
ORRHCU REGLST^^0
"BLD",3999,"KRN",8994,"NM",28,0)
ORRHCU REGNAM^^0
"BLD",3999,"KRN",8994,"NM",29,0)
ORRHCQ QRYITR^^0
"BLD",3999,"KRN",8994,"NM",30,0)
ORRHCO ABSTRT^^0
"BLD",3999,"KRN",8994,"NM",31,0)
ORRHCQ RNGFM^^0
"BLD",3999,"KRN",8994,"NM",32,0)
ORRHCR GENRPT^^0
"BLD",3999,"KRN",8994,"NM",33,0)
ORRHCO CSLTGRP^^0
"BLD",3999,"KRN",8994,"NM","B","ORRHCO ABSTRT",30)

"BLD",3999,"KRN",8994,"NM","B","ORRHCO CSLTGRP",33)

"BLD",3999,"KRN",8994,"NM","B","ORRHCO OISETS",1)

"BLD",3999,"KRN",8994,"NM","B","ORRHCO ORDITM",2)

"BLD",3999,"KRN",8994,"NM","B","ORRHCO ORDSTS",3)

"BLD",3999,"KRN",8994,"NM","B","ORRHCO SIGNSTS",4)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ CLEAR",5)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ DETAIL",6)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ FILTER",7)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ PTINFO",8)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ QRYITR",29)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ QRYSEQ",9)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ RNGFM",31)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ SETUP",10)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ SORTBY",11)

"BLD",3999,"KRN",8994,"NM","B","ORRHCQ SUBDTA",12)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR CTPLST",13)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR DELETE",14)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR GENRPT",32)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR OWNED",15)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR RPTDEF",16)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR RPTLST",17)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR SAVDEF",18)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR TAGDEF",19)

"BLD",3999,"KRN",8994,"NM","B","ORRHCR USRRPT",20)

"BLD",3999,"KRN",8994,"NM","B","ORRHCT DOCCLS",21)

"BLD",3999,"KRN",8994,"NM","B","ORRHCT DOCSTS",22)

"BLD",3999,"KRN",8994,"NM","B","ORRHCU BYREG",23)

"BLD",3999,"KRN",8994,"NM","B","ORRHCU COLTYP",24)

"BLD",3999,"KRN",8994,"NM","B","ORRHCU DFLDS",25)

"BLD",3999,"KRN",8994,"NM","B","ORRHCU ID2EXT",26)

"BLD",3999,"KRN",8994,"NM","B","ORRHCU REGLST",27)

"BLD",3999,"KRN",8994,"NM","B","ORRHCU REGNAM",28)

"BLD",3999,"KRN","B",.4,.4)

"BLD",3999,"KRN","B",.401,.401)

"BLD",3999,"KRN","B",.402,.402)

"BLD",3999,"KRN","B",.403,.403)

"BLD",3999,"KRN","B",.5,.5)

"BLD",3999,"KRN","B",.84,.84)

"BLD",3999,"KRN","B",3.6,3.6)

"BLD",3999,"KRN","B",3.8,3.8)

"BLD",3999,"KRN","B",9.2,9.2)

"BLD",3999,"KRN","B",9.8,9.8)

"BLD",3999,"KRN","B",19,19)

"BLD",3999,"KRN","B",19.1,19.1)

"BLD",3999,"KRN","B",101,101)

"BLD",3999,"KRN","B",409.61,409.61)

"BLD",3999,"KRN","B",771,771)

"BLD",3999,"KRN","B",870,870)

"BLD",3999,"KRN","B",8989.51,8989.51)

"BLD",3999,"KRN","B",8989.52,8989.52)

"BLD",3999,"KRN","B",8994,8994)

"BLD",3999,"QUES",0)
^9.62^^
"BLD",3999,"REQB",0)
^9.611^2^2
"BLD",3999,"REQB",1,0)
TIU*1.0*150^2
"BLD",3999,"REQB",2,0)
ROR*1.0*3^2
"BLD",3999,"REQB","B","ROR*1.0*3",2)

"BLD",3999,"REQB","B","TIU*1.0*150",1)

"DATA",102.21,1,0)
CTN VISIT LOCATION^Clinic Visit^^C^^13^5011000
"DATA",102.21,1,1,0)
^102.211A^3^2
"DATA",102.21,1,1,2,0)
2^^3^< select clinic(s) >
"DATA",102.21,1,1,3,0)
1^^^where the visit is for
"DATA",102.21,2,0)
CTN VISIT TIME FRAME^Visit Date/Time^^C^^13^5010500
"DATA",102.21,2,1,0)
^102.211A^2^2
"DATA",102.21,2,1,1,0)
1^^^where the visit occurs during
"DATA",102.21,2,1,2,0)
2^^2^< select date range >
"DATA",102.21,3,0)
CTN DOCUMENT STATUS^Document Status^^C^^14^4012000
"DATA",102.21,3,1,0)
^102.211A^2^2
"DATA",102.21,3,1,1,0)
1^^^where the document status is
"DATA",102.21,3,1,2,0)
2^^12^< select status >
"DATA",102.21,4,0)
CTN DOCUMENT TITLE^Document Title^^C^^14^4011500
"DATA",102.21,4,1,0)
^102.211A^2^2
"DATA",102.21,4,1,1,0)
1^^^where the title is
"DATA",102.21,4,1,2,0)
2^^11^< select title >
"DATA",102.21,5,0)
CTN ORDER DISPLAY GROUP^Service Category^^C^^15^2012000
"DATA",102.21,5,1,0)
^102.211A^2^2
"DATA",102.21,5,1,1,0)
1^^^where the service category (display group) is
"DATA",102.21,5,1,2,0)
2^^5^< select service category >
"DATA",102.21,6,0)
CTN ORDER ITEM^Orderable Item^^C^^15^2012500
"DATA",102.21,6,1,0)
^102.211A^2^2
"DATA",102.21,6,1,1,0)
1^^^where the order is for
"DATA",102.21,6,1,2,0)
2^^6^< select orderable item >
"DATA",102.21,7,0)
CTN ORDER REQUESTOR^Requesting Clinician^^C^^15^2015500
"DATA",102.21,7,1,0)
^102.211A^2^2
"DATA",102.21,7,1,1,0)
1^^^where the requesting clinician is
"DATA",102.21,7,1,2,0)
2^^9^< select clinician >
"DATA",102.21,8,0)
CTN ORDER SIGN STATUS^Signature Status^^C^^15^2015000
"DATA",102.21,8,1,0)
^102.211A^2^2
"DATA",102.21,8,1,1,0)
1^^^where the signature status is
"DATA",102.21,8,1,2,0)
2^^8^< select signature status >
"DATA",102.21,9,0)
CTN ORDER TEXT^Order Text Contains^^C^^15^2013500
"DATA",102.21,9,1,0)
^102.211A^2^2
"DATA",102.21,9,1,1,0)
1^^^where the text of the order contains
"DATA",102.21,9,1,2,0)
2^^10^< enter text >
"DATA",102.21,10,0)
CTN ORDER START DATE^Order Start Date^^C^^15^2010500
"DATA",102.21,10,1,0)
^102.211A^2^2
"DATA",102.21,10,1,1,0)
1^^^where the order start date/time is
"DATA",102.21,10,1,2,0)
2^^4^< select date range >
"DATA",102.21,11,0)
CTN ORDER STATUS^Order Status^^C^^15^2014500
"DATA",102.21,11,1,0)
^102.211A^2^2
"DATA",102.21,11,1,1,0)
1^^^where the order status is
"DATA",102.21,11,1,2,0)
2^^7^< select order status >
"DATA",102.21,12,0)
CTP PATIENT LIST^Patient List^^S^^^1000500
"DATA",102.21,12,1,0)
^102.211A^2^2
"DATA",102.21,12,1,1,0)
1^^^For Patients listed by
"DATA",102.21,12,1,2,0)
2^^1^< select patient list >
"DATA",102.21,13,0)
CTP VISIT^Find Appointments/Visits^^S^^^5000500
"DATA",102.21,13,1,0)
^102.211A^1^1
"DATA",102.21,13,1,1,0)
1^^27^Find Appointments/Visits
"DATA",102.21,13,1,1,1,0)
^102.2111^1^1
"DATA",102.21,13,1,1,1,1,0)
1
"DATA",102.21,14,0)
CTP DOCUMENT^Find Documents^^S^^^4000500
"DATA",102.21,14,1,0)
^102.211A^1^1
"DATA",102.21,14,1,1,0)
1^^25^Find Documents
"DATA",102.21,14,1,1,1,0)
^102.2111^1^1
"DATA",102.21,14,1,1,1,1,0)
1
"DATA",102.21,15,0)
CTP ORDER^Find Orders^^S^^^2000500
"DATA",102.21,15,1,0)
^102.211A^1^1
"DATA",102.21,15,1,1,0)
1^^24^Find Orders
"DATA",102.21,15,1,1,1,0)
^102.2111^1^1
"DATA",102.21,15,1,1,1,1,0)
1
"DATA",102.21,22,0)
RPT BASELINE STUB^New Custom Report^STUB REPORT - DO NOT DELETE^B
"DATA",102.21,22,1,0)
^102.211A^4^4
"DATA",102.21,22,1,1,0)
1^12^^Patient Lists for Search:
"DATA",102.21,22,1,2,0)
2^12^1^< select patient list >
"DATA",102.21,22,1,3,0)
3^65^^Searching Reports
"DATA",102.21,22,1,4,0)
4^65^48^< during the date range >
"DATA",102.21,22,2,0)
^102.212^1^1
"DATA",102.21,22,2,1,0)
0^1^130
"DATA",102.21,25,0)
CTN DOCUMENT REFERENCE^Date/Time of Note^^C^^14^4010500
"DATA",102.21,25,1,0)
^102.211A^2^2
"DATA",102.21,25,1,1,0)
1^^^where the date/time for the note is
"DATA",102.21,25,1,2,0)
2^^16^< select date range >
"DATA",102.21,26,0)
CTN ORDER RESULTS DATE^Results Available Date ^^C^^15^2011000
"DATA",102.21,26,1,0)
^102.211A^2^2
"DATA",102.21,26,1,1,0)
1^^^where results became available
"DATA",102.21,26,1,2,0)
2^^17^< select date range >
"DATA",102.21,27,0)
CTN ORDER LAST ACTIVITY DATE^Last Activity Date^^C^^15^2011500
"DATA",102.21,27,1,0)
^102.211A^2^2
"DATA",102.21,27,1,1,0)
1^^^where the last order activity is
"DATA",102.21,27,1,2,0)
2^^18^< select date range >
"DATA",102.21,28,0)
CTN ORDER ABNORMAL^Abnormal Results^^C^^15^2014000
"DATA",102.21,28,1,0)
^102.211A^1^1
"DATA",102.21,28,1,1,0)
1^^19^where the order has abnormal results or significant findings
"DATA",102.21,28,1,1,1,0)
^102.2111^1^1
"DATA",102.21,28,1,1,1,1,0)
1
"DATA",102.21,30,0)
CTP PATIENT SCREEN^Screen Selected Patients^^S^^^1001000
"DATA",102.21,30,1,0)
^102.211A^1^1
"DATA",102.21,30,1,1,0)
1^^23^Screen Selected Patients
"DATA",102.21,41,0)
CTN PATIENT SCREEN VISIT^Inpt/Outpt/Pharmacy Visits^^C^^30^1010500
"DATA",102.21,41,1,0)
^102.211A^4^3
"DATA",102.21,41,1,1,0)
1^^^include only patients with visits to
"DATA",102.21,41,1,2,0)
2^^20^< select clinics >
"DATA",102.21,41,1,4,0)
3^^21^< during the date range >
"DATA",102.21,44,0)
CTN PATIENT SCREEN VISIT ANY^Any Inpt/Outpt/Pharmacy Visits^^C^^30^1011000
"DATA",102.21,44,1,0)
^102.211A^2^2
"DATA",102.21,44,1,1,0)
1^^28^include only patients with inpt/outpt/pharmacy visits
"DATA",102.21,44,1,2,0)
2^^21^< during date range >
"DATA",102.21,45,0)
CTN PATIENT SCREEN PROVIDER^Primary Outpatient Provider^^C^^30^1011500
"DATA",102.21,45,1,0)
^102.211A^2^2
"DATA",102.21,45,1,1,0)
1^^^where the primary outpatient provider is
"DATA",102.21,45,1,2,0)
2^^22^< select providers >
"DATA",102.21,46,0)
CTP CONSULT^Find Consults^^S^^^3000500
"DATA",102.21,46,1,0)
^102.211A^1^1
"DATA",102.21,46,1,1,0)
1^^26^Find Consults
"DATA",102.21,46,1,1,1,0)
^102.2111^1^1
"DATA",102.21,46,1,1,1,1,0)
1
"DATA",102.21,47,0)
CTN ORDER NEGATIVE SEARCH^List No Orders Found^^C^^15^2019500
"DATA",102.21,47,1,0)
^102.211A^1^1
"DATA",102.21,47,1,1,0)
1^^29^List only patients where NO ORDERS meeting the above criteria were found.
"DATA",102.21,47,1,1,1,0)
^102.2111^1^1
"DATA",102.21,47,1,1,1,1,0)
1
"DATA",102.21,48,0)
CTN ORDER ITEM COMBO^Orderable Item Combination^^C^^15^2013000
"DATA",102.21,48,1,0)
^102.211A^5^5
"DATA",102.21,48,1,1,0)
1^^^where orders for
"DATA",102.21,48,1,2,0)
2^^30^< select orderable item >
"DATA",102.21,48,1,3,0)
3^^^and also for
"DATA",102.21,48,1,4,0)
4^^31^< select orderable item >
"DATA",102.21,48,1,5,0)
5^^^are found
"DATA",102.21,49,0)
CTN CONSULT REQUEST DATE^Consult Request Date^^C^^46^3010500
"DATA",102.21,49,1,0)
^102.211A^2^2
"DATA",102.21,49,1,1,0)
1^^^where the consult request date is
"DATA",102.21,49,1,2,0)
2^^47^< select date range >
"DATA",102.21,50,0)
CTN CONSULT COMPLETE DATE^Consult Completion Date^^C^^46^3011000
"DATA",102.21,50,1,0)
^102.211A^2^2
"DATA",102.21,50,1,1,0)
1^^^where the date the consult was completed is
"DATA",102.21,50,1,2,0)
2^^43^< select date range >
"DATA",102.21,51,0)
CTN CONSULT SERVICE^Consulting Service^^C^^46^3011500
"DATA",102.21,51,1,0)
^102.211A^2^2
"DATA",102.21,51,1,1,0)
1^^^where the consulting service is
"DATA",102.21,51,1,2,0)
2^^37^< select consulting service >
"DATA",102.21,52,0)
CTN CONSULT PROCEDURE^Procedure^^C^^46^3012000
"DATA",102.21,52,1,0)
^102.211A^2^2
"DATA",102.21,52,1,1,0)
1^^^where the procedure is
"DATA",102.21,52,1,2,0)
2^^41^< select procedure >
"DATA",102.21,53,0)
CTN CONSULT NEGATIVE SEARCH^List No Consults Found^^C^^46^3019500
"DATA",102.21,53,1,0)
^102.211A^1^1
"DATA",102.21,53,1,1,0)
1^^38^List only patients where NO CONSULTS meeting the above criteria were found.
"DATA",102.21,53,1,1,1,0)
^102.2111^1^1
"DATA",102.21,53,1,1,1,1,0)
1
"DATA",102.21,54,0)
CTN CONSULT PROCEDURE COMBO^Procedure Combination^^C^^46^3012500
"DATA",102.21,54,1,0)
^102.211A^7^5
"DATA",102.21,54,1,1,0)
1^^^where orders for
"DATA",102.21,54,1,2,0)
2^^39^< select orderable item >
"DATA",102.21,54,1,5,0)
5^^^are found
"DATA",102.21,54,1,6,0)
3^^^and also for
"DATA",102.21,54,1,7,0)
4^^40^< select orderable item >
"DATA",102.21,54,1,7,1,0)
^102.2111
"DATA",102.21,55,0)
CTN CONSULT TEXT^Request Text Contains^^C^^46^3013000
"DATA",102.21,55,1,0)
^102.211A^2^2
"DATA",102.21,55,1,1,0)
1^^^where the text of the consult request contains
"DATA",102.21,55,1,2,0)
2^^46^< enter text >
"DATA",102.21,56,0)
CTN CONSULT ABNORMAL^Abnormal Results^^C^^46^3013500
"DATA",102.21,56,1,0)
^102.211A^1^1
"DATA",102.21,56,1,1,0)
1^^35^where the consult has significant findings
"DATA",102.21,56,1,1,1,0)
^102.2111^1^1
"DATA",102.21,56,1,1,1,1,0)
1
"DATA",102.21,57,0)
CTN CONSULT STATUS^Consult Status^^C^^46^3014000
"DATA",102.21,57,1,0)
^102.211A^2^2
"DATA",102.21,57,1,1,0)
1^^^where the consult status is
"DATA",102.21,57,1,2,0)
2^^45^< select consult status >
"DATA",102.21,58,0)
CTN CONSULT SIGN STATUS^Signature Status^^C^^46^3014500
"DATA",102.21,58,1,0)
^102.211A^2^2
"DATA",102.21,58,1,1,0)
1^^^where the signature status is
"DATA",102.21,58,1,2,0)
2^^44^< select signature status >
"DATA",102.21,59,0)
CTN CONSULT REQUESTOR^Requesting Clinician^^C^^46^3015000
"DATA",102.21,59,1,0)
^102.211A^2^2
"DATA",102.21,59,1,1,0)
1^^^where the requesting clinician is
"DATA",102.21,59,1,2,0)
2^^42^< select clinician >
"DATA",102.21,60,0)
CTN DOCUMENT CLASS^Document Class^^C^^14^4011000
"DATA",102.21,60,1,0)
^102.211A^2^2
"DATA",102.21,60,1,1,0)
1^^^where the document class is
"DATA",102.21,60,1,2,0)
2^^32^< select document class >
"DATA",102.21,61,0)
CTN DOCUMENT AUTHOR^Document Author^^C^^14^4012500
"DATA",102.21,61,1,0)
^102.211A^2^2
"DATA",102.21,61,1,1,0)
1^^^where the author is
"DATA",102.21,61,1,2,0)
2^^33^< select author >
"DATA",102.21,62,0)
CTN DOCUMENT LOCATION^Visit Location^^C^^14^4013000
"DATA",102.21,62,1,0)
^102.211A^2^2
"DATA",102.21,62,1,1,0)
1^^^where the visit location is
"DATA",102.21,62,1,2,0)
2^^34^< select location >
"DATA",102.21,65,0)
CTP SEARCH DATE RANGE^Find Reports in the^^C^^^1500500
"DATA",102.21,65,1,0)
^102.211A^2^2
"DATA",102.21,65,1,1,0)
1^^^Find Reports in the
"DATA",102.21,65,1,2,0)
2^^48^< date range >
"DATA",102.21,67,0)
CTN VISIT NEGATIVE SEARCH^List No Visits Found^^C^^13^5019500
"DATA",102.21,67,1,0)
^102.211A^1^1
"DATA",102.21,67,1,1,0)
1^^49^List only patients where NO VISITS meeting the above criteria were found.
"DATA",102.21,67,1,1,1,0)
^102.2111^1^1
"DATA",102.21,67,1,1,1,1,0)
1
"DATA",102.21,68,0)
CTN DOCUMENT NEGATIVE SEARCH^List No Documents Found^^C^^14^4019500
"DATA",102.21,68,1,0)
^102.211A^1^1
"DATA",102.21,68,1,1,0)
1^^50^List only patients where NO DOCUMENTS meeting the above criteria were found.
"DATA",102.21,68,1,1,1,0)
^102.2111^1^1
"DATA",102.21,68,1,1,1,1,0)
1
"DATA",102.21,74,0)
RPT CONSULT FOLLOW-UP^Consult status report^^R
"DATA",102.21,74,1,0)
^102.211A^8^6
"DATA",102.21,74,1,1,0)
1^12^^Patient Lists for Search:
"DATA",102.21,74,1,2,0)
2^12^1^< select patient list >
"DATA",102.21,74,1,4,0)
4^65^48^from 13 May 2002 through 13 Nov 2002
"DATA",102.21,74,1,4,1,0)
^102.2111^1^1
"DATA",102.21,74,1,4,1,1,0)
T-184:T
"DATA",102.21,74,1,6,0)
5^51^^where the consulting service is
"DATA",102.21,74,1,7,0)
6^51^37^ALL SERVICES
"DATA",102.21,74,1,7,1,0)
^102.2111^1^1
"DATA",102.21,74,1,7,1,1,0)
30
"DATA",102.21,74,1,8,0)
3^46^26^Find Consults
"DATA",102.21,74,1,8,1,0)
^102.2111^1^1
"DATA",102.21,74,1,8,1,1,0)
1
"DATA",102.21,74,2,0)
^102.212^5^5
"DATA",102.21,74,2,1,0)
0^1^112
"DATA",102.21,74,2,2,0)
1^5^80
"DATA",102.21,74,2,3,0)
2^6^99
"DATA",102.21,74,2,4,0)
3^7^288
"DATA",102.21,74,2,5,0)
4^8^44
"DATA",102.21,75,0)
RPT INCOMPLETE ORDERS^Incomplete Orders^^R
"DATA",102.21,75,1,0)
^102.211A^8^6
"DATA",102.21,75,1,1,0)
1^12^^Patient Lists for Search:
"DATA",102.21,75,1,2,0)
2^12^1^< select patient list >
"DATA",102.21,75,1,4,0)
4^65^48^from 13 May 2002 through 13 Nov 2002
"DATA",102.21,75,1,4,1,0)
^102.2111^1^1
"DATA",102.21,75,1,4,1,1,0)
T-184:T
"DATA",102.21,75,1,6,0)
5^11^^where the order status is
"DATA",102.21,75,1,7,0)
6^11^7^PARTIAL RESULTS or PENDING
"DATA",102.21,75,1,7,1,0)
^102.2111^2^2
"DATA",102.21,75,1,7,1,1,0)
9
"DATA",102.21,75,1,7,1,2,0)
5
"DATA",102.21,75,1,8,0)
3^15^24^Find Orders
"DATA",102.21,75,1,8,1,0)
^102.2111^1^1
"DATA",102.21,75,1,8,1,1,0)
1
"DATA",102.21,75,2,0)
^102.212^5^5
"DATA",102.21,75,2,1,0)
0^1^106
"DATA",102.21,75,2,2,0)
1^5^80
"DATA",102.21,75,2,3,0)
2^6^99
"DATA",102.21,75,2,4,0)
3^7^294
"DATA",102.21,75,2,5,0)
4^8^43
"DATA",102.21,76,0)
RPT RECENT ACTIVITY^Recent Activity^^R
"DATA",102.21,76,1,0)
^102.211A^8^8
"DATA",102.21,76,1,1,0)
1^12^^Patient Lists for Search:
"DATA",102.21,76,1,2,0)
2^12^1^< select patient list >
"DATA",102.21,76,1,3,0)
3^65^^Searching Reports
"DATA",102.21,76,1,4,0)
4^65^48^during the Past 24 Hours
"DATA",102.21,76,1,4,1,0)
^102.2111^1^1
"DATA",102.21,76,1,4,1,1,0)
T-1:T
"DATA",102.21,76,1,5,0)
5^15^24^Find Orders
"DATA",102.21,76,1,5,1,0)
^102.2111^1^1
"DATA",102.21,76,1,5,1,1,0)
1
"DATA",102.21,76,1,6,0)
6^14^25^Find Documents
"DATA",102.21,76,1,6,1,0)
^102.2111^1^1
"DATA",102.21,76,1,6,1,1,0)
1
"DATA",102.21,76,1,7,0)
7^60^^where the document class is
"DATA",102.21,76,1,8,0)
8^60^32^Consults or Discharge Summaries or Progress Notes
"DATA",102.21,76,1,8,1,0)
^102.2111^3^3
"DATA",102.21,76,1,8,1,1,0)
677
"DATA",102.21,76,1,8,1,2,0)
244
"DATA",102.21,76,1,8,1,3,0)
3
"DATA",102.21,76,2,0)
^102.212^7^7
"DATA",102.21,76,2,1,0)
0^1^99
"DATA",102.21,76,2,2,0)
1^15^99
"DATA",102.21,76,2,3,0)
2^14^105
"DATA",102.21,76,2,4,0)
3^16^57
"DATA",102.21,76,2,5,0)
4^6^80
"DATA",102.21,76,2,6,0)
5^7^138
"DATA",102.21,76,2,7,0)
6^8^44
"DATA",102.21,77,0)
RPT SCHEDULED/DUE ACTIVITY^Scheduled/Due Activity^^R
"DATA",102.21,77,1,0)
^102.211A^12^12
"DATA",102.21,77,1,1,0)
1^12^^Patient Lists for Search:
"DATA",102.21,77,1,2,0)
2^12^1^< select patient list >
"DATA",102.21,77,1,3,0)
3^65^^Searching Reports
"DATA",102.21,77,1,4,0)
4^65^48^from 14 May 2002 through 14 Nov 2002
"DATA",102.21,77,1,4,1,0)
^102.2111^1^1
"DATA",102.21,77,1,4,1,1,0)
T-183:T+1
"DATA",102.21,77,1,5,0)
5^15^24^Find Orders
"DATA",102.21,77,1,5,1,0)
^102.2111^1^1
"DATA",102.21,77,1,5,1,1,0)
1
"DATA",102.21,77,1,6,0)
6^5^^where the service category (display group) is
"DATA",102.21,77,1,7,0)
7^5^5^IMAGING
"DATA",102.21,77,1,7,1,0)
^102.2111^1^1
"DATA",102.21,77,1,7,1,1,0)
13
"DATA",102.21,77,1,8,0)
8^11^^where the order status is
"DATA",102.21,77,1,9,0)
9^11^7^PENDING or SCHEDULED
"DATA",102.21,77,1,9,1,0)
^102.2111^2^2
"DATA",102.21,77,1,9,1,1,0)
5
"DATA",102.21,77,1,9,1,2,0)
8
"DATA",102.21,77,1,10,0)
10^46^26^Find Consults
"DATA",102.21,77,1,10,1,0)
^102.2111^1^1
"DATA",102.21,77,1,10,1,1,0)
1
"DATA",102.21,77,1,11,0)
11^57^^where the consult status is
"DATA",102.21,77,1,12,0)
12^57^45^PENDING or SCHEDULED
"DATA",102.21,77,1,12,1,0)
^102.2111^2^2
"DATA",102.21,77,1,12,1,1,0)
5
"DATA",102.21,77,1,12,1,2,0)
8
"DATA",102.21,77,2,0)
^102.212^5^5
"DATA",102.21,77,2,1,0)
0^1^107
"DATA",102.21,77,2,2,0)
1^5^80
"DATA",102.21,77,2,3,0)
2^6^76
"DATA",102.21,77,2,4,0)
3^7^318
"DATA",102.21,77,2,5,0)
4^8^42
"DATA",102.21,87,0)
RPT ABNORMAL RESULTS^Abnormal Results^^R
"DATA",102.21,87,1,0)
^102.211A^8^5
"DATA",102.21,87,1,1,0)
1^12^^Patient Lists for Search:
"DATA",102.21,87,1,2,0)
2^12^1^< select patient list >
"DATA",102.21,87,1,4,0)
4^65^48^from T-184 through Apr 04, 2003
"DATA",102.21,87,1,4,1,0)
^102.2111^1^1
"DATA",102.21,87,1,4,1,1,0)
T-184:T
"DATA",102.21,87,1,7,0)
3^15^24^Find Orders
"DATA",102.21,87,1,7,1,0)
^102.2111^1^1
"DATA",102.21,87,1,7,1,1,0)
1
"DATA",102.21,87,1,8,0)
5^28^19^where the order has abnormal results or significant findings
"DATA",102.21,87,1,8,1,0)
^102.2111^1^1
"DATA",102.21,87,1,8,1,1,0)
1
"DATA",102.21,87,2,0)
^102.212^4^4
"DATA",102.21,87,2,1,0)
0^1^106
"DATA",102.21,87,2,2,0)
1^6^100
"DATA",102.21,87,2,3,0)
2^7^219
"DATA",102.21,87,2,4,0)
3^12^199
"DATA",102.22,1,0)
Patient.ListSource^1
"DATA",102.22,2,0)
Visit.TimeFrame^2
"DATA",102.22,3,0)
Visit.Location^3
"DATA",102.22,4,0)
Order.TimeFrame^2
"DATA",102.22,5,0)
Order.DisplayGroup^4
"DATA",102.22,6,0)
Order.Orderable^5
"DATA",102.22,7,0)
Order.Status^6
"DATA",102.22,8,0)
Order.SignStatus^7
"DATA",102.22,9,0)
Order.Requestor^8
"DATA",102.22,10,0)
Order.Text^9
"DATA",102.22,11,0)
Document.Title^10
"DATA",102.22,12,0)
Document.Status^11
"DATA",102.22,13,0)
Patient.UsageInterval^2
"DATA",102.22,14,0)
Patient.VisitLocation^3
"DATA",102.22,15,0)
Patient.VisitInterval^2
"DATA",102.22,16,0)
Document.Reference^2
"DATA",102.22,17,0)
Order.ResultTime^2
"DATA",102.22,18,0)
Order.Activity^2
"DATA",102.22,19,0)
Order.Abnormal^12
"DATA",102.22,20,0)
Patient.Location^3
"DATA",102.22,21,0)
Patient.DateRange^2
"DATA",102.22,22,0)
Patient.Primary^8
"DATA",102.22,23,0)
Patient.Screen^12
"DATA",102.22,24,0)
Order.Search^12
"DATA",102.22,25,0)
Document.Search^12
"DATA",102.22,26,0)
Consult.Search^12
"DATA",102.22,27,0)
Visit.Search^12
"DATA",102.22,28,0)
Patient.AnyVisit^12
"DATA",102.22,29,0)
Order.NegativeSearch^12
"DATA",102.22,30,0)
Order.ItemCombo1^5
"DATA",102.22,31,0)
Order.ItemCombo2^5
"DATA",102.22,32,0)
Document.Class^13
"DATA",102.22,33,0)
Document.Author^8
"DATA",102.22,34,0)
Document.Location^3
"DATA",102.22,35,0)
Consult.Abnormal^12
"DATA",102.22,36,0)
Consult.Activity^2
"DATA",102.22,37,0)
Consult.DisplayGroup^14
"DATA",102.22,38,0)
Consult.NegativeSearch^12
"DATA",102.22,39,0)
Consult.ItemCombo1^5
"DATA",102.22,40,0)
Consult.ItemCombo2^5
"DATA",102.22,41,0)
Consult.Orderable^15
"DATA",102.22,42,0)
Consult.Requestor^8
"DATA",102.22,43,0)
Consult.ResultTime^2
"DATA",102.22,44,0)
Consult.SignStatus^7
"DATA",102.22,45,0)
Consult.Status^6
"DATA",102.22,46,0)
Consult.Text^9
"DATA",102.22,47,0)
Consult.TimeFrame^2
"DATA",102.22,48,0)
Search.DateRange^2
"DATA",102.22,49,0)
Visit.NegativeSearch^12
"DATA",102.22,50,0)
Document.NegativeSearch^12
"DATA",102.23,1,0)
Patient Selection (Multiple)
"DATA",102.23,2,0)
Time Frame
"DATA",102.23,3,0)
Clinic List (Multiple)
"DATA",102.23,4,0)
Display Group (Mulitple)
"DATA",102.23,5,0)
Orderable Item (Multiple)
"DATA",102.23,6,0)
Order Status (Multiple)
"DATA",102.23,7,0)
Order Sign Status (Multiple)
"DATA",102.23,8,0)
Person (Multiple)
"DATA",102.23,9,0)
Text Line
"DATA",102.23,10,0)
Document Title (multiple)
"DATA",102.23,11,0)
Document Status (multiple)
"DATA",102.23,12,0)
No Editor
"DATA",102.23,13,0)
Document Class (multiple)
"DATA",102.23,14,0)
Consult Service (multiple)
"DATA",102.23,15,0)
Procedure (multiple)
"DATA",102.24,1,0)
Patient.Name^Patient Name^Name^F
"DATA",102.24,1,1,0)
^102.241^2^2
"DATA",102.24,1,1,1,0)
DOE,JOHN ROBERT
"DATA",102.24,1,1,2,0)
WINCHESTER,CHARLES EMERSON
"DATA",102.24,2,0)
Patient.Last4^Patient SSN^SSN^F
"DATA",102.24,2,1,0)
^102.241^2^2
"DATA",102.24,2,1,1,0)
D3432
"DATA",102.24,2,1,2,0)
W5433
"DATA",102.24,3,0)
Patient.Age^Patient Age^Age^N
"DATA",102.24,3,1,0)
^102.241^2^2
"DATA",102.24,3,1,1,0)
45
"DATA",102.24,3,1,2,0)
69
"DATA",102.24,4,0)
Patient.Ward^Patient Ward^Ward^F
"DATA",102.24,4,1,0)
^102.241^2^2
"DATA",102.24,4,1,1,0)
2B 345
"DATA",102.24,4,1,2,0)
2B 393
"DATA",102.24,5,0)
Order.Datetime^Order/Consult Date^Date^D
"DATA",102.24,5,1,0)
^102.241^2^2
"DATA",102.24,5,1,1,0)
10/20/02 7:30
"DATA",102.24,5,1,2,0)
10/20/02 10:30
"DATA",102.24,6,0)
Order.Provider^Order/Consult Requestor^Requestor^F
"DATA",102.24,6,1,0)
^102.241^2^2
"DATA",102.24,6,1,1,0)
JOHNSON,WILLIAM C.
"DATA",102.24,6,1,2,0)
MICHAELS,JOSEPH
"DATA",102.24,7,0)
Order.Text^Order/Consult Text^Order/Request^F
"DATA",102.24,7,1,0)
^102.241^2^2
"DATA",102.24,7,1,1,0)
DIGOXIN 0.25MG PO QAM
"DATA",102.24,7,1,2,0)
Electrocardiogram CARDIOLOGY (SOUTH)
"DATA",102.24,8,0)
Order.Status^Order/Consult Status^Status^F
"DATA",102.24,8,1,0)
^102.241^2^2
"DATA",102.24,8,1,1,0)
pending
"DATA",102.24,8,1,2,0)
active
"DATA",102.24,9,0)
Order.Signature^Order/Consult Signature Status^Signature^F
"DATA",102.24,9,1,0)
^102.241^2^2
"DATA",102.24,9,1,1,0)
ELECTRONIC
"DATA",102.24,9,1,2,0)
NOT SIGNED
"DATA",102.24,10,0)
Order.DisplayGroup^Order/Consult Service^Service^F
"DATA",102.24,10,1,0)
^102.241^2^2
"DATA",102.24,10,1,1,0)
INPATIENT MEDICATIONS
"DATA",102.24,10,1,2,0)
CONSULTS
"DATA",102.24,11,0)
Order.Abnormal^Order/Consult Abnormal Results^Abnormal^F
"DATA",102.24,11,1,0)
^102.241^1^1
"DATA",102.24,11,1,1,0)
x
"DATA",102.24,12,0)
Order.Finding^Order/Consult Finding Text^Finding^F
"DATA",102.24,13,0)
Document.Reference^Document Reference Date/Time^Note Date/Time^D
"DATA",102.24,13,1,0)
^102.241^2^2
"DATA",102.24,13,1,1,0)
10/20/02 10:30
"DATA",102.24,13,1,2,0)
10/20/02 17:54
"DATA",102.24,14,0)
Document.Title^Document Title^Title^F
"DATA",102.24,14,1,0)
^102.241^2^2
"DATA",102.24,14,1,1,0)
PRIMARY CARE GENERAL
"DATA",102.24,14,1,2,0)
CARDIOLOGY CONSULT
"DATA",102.24,15,0)
Document.Author^Document Author^Author^F
"DATA",102.24,15,1,0)
^102.241^2^2
"DATA",102.24,15,1,1,0)
JOHNSON,WILLIAM C.
"DATA",102.24,15,1,2,0)
MICHAELS,JOSEPH
"DATA",102.24,16,0)
Document.Status^Document Status^Status^F
"DATA",102.24,16,1,0)
^102.241^2^2
"DATA",102.24,16,1,1,0)
UNSIGNED
"DATA",102.24,16,1,2,0)
UNCOSIGNED
"DATA",102.24,17,0)
Document.Cosigner^Document Expected Cosigner^Expected Cosigner^F
"DATA",102.24,17,1,0)
^102.241^2^2
"DATA",102.24,17,1,1,0)
JACOBSEN,JAMES
"DATA",102.24,17,1,2,0)
OLDHAM,JONATHAN G.
"DATA",102.24,18,0)
Visit.Datetime^Visit/Appointment Date/Time^Visit Date/Time^D
"DATA",102.24,18,1,0)
^102.241^2^2
"DATA",102.24,18,1,1,0)
11/1/02 10:00
"DATA",102.24,18,1,2,0)
12/22/02 8:30
"DATA",102.24,19,0)
Visit.Location^Visit/Appointment Location^Clinic^F
"DATA",102.24,19,1,0)
^102.241^2^2
"DATA",102.24,19,1,1,0)
PULMONARY CLINIC (JOHNSON)
"DATA",102.24,19,1,2,0)
CARDIOLOGY CLINIC
"DATA",102.24,20,0)
Visit.Status^VIsit/Appointment Status^Status^F
"DATA",102.24,20,1,0)
^102.241^1^1
"DATA",102.24,20,1,1,0)
NO SHOW
"DATA",8989.51,306,0)
ORHEPC ABNORMAL START^HEPC ABNORMAL RESULT QUERY START TIME^0^HEPC ABNORMAL START TIME
"DATA",8989.51,306,1)
D^^Input the abnormal result query start time
"DATA",8989.51,306,30,0)
^8989.513I^2^2
"DATA",8989.51,306,30,1,0)
1^4.2
"DATA",8989.51,306,30,2,0)
2^9.4
"FIA",100)
ORDER
"FIA",100,0)
^OR(100,
"FIA",100,0,0)
100I
"FIA",100,0,1)
y^n^p^^^^n
"FIA",100,0,10)

"FIA",100,0,11)

"FIA",100,0,"RLRO")

"FIA",100,0,"VR")
3.0^OR
"FIA",100,100)
1
"FIA",100,100,.02)

"FIA",100,100,71)

"FIA",100,100,72)

"FIA",100,100,73)

"FIA",102.21)
CPRS QUERY DEFINITION
"FIA",102.21,0)
^ORD(102.21,
"FIA",102.21,0,0)
102.21
"FIA",102.21,0,1)
y^y^f^^y^^y^r^n
"FIA",102.21,0,10)

"FIA",102.21,0,11)
I $E(^(0),4)=" " ; 4th char is space for exported entries
"FIA",102.21,0,"RLRO")

"FIA",102.21,0,"VR")
3.0^OR
"FIA",102.21,102.21)
0
"FIA",102.21,102.211)
0
"FIA",102.21,102.2111)
0
"FIA",102.21,102.212)
0
"FIA",102.22)
CPRS QUERY CONSTRAINT
"FIA",102.22,0)
^ORD(102.22,
"FIA",102.22,0,0)
102.22
"FIA",102.22,0,1)
y^y^f^^y^^y^r^n
"FIA",102.22,0,10)

"FIA",102.22,0,11)

"FIA",102.22,0,"RLRO")

"FIA",102.22,0,"VR")
3.0^OR
"FIA",102.22,102.22)
0
"FIA",102.23)
CPRS QUERY EDIT CONTROL
"FIA",102.23,0)
^ORD(102.23,
"FIA",102.23,0,0)
102.23
"FIA",102.23,0,1)
y^y^f^^y^^y^r^n
"FIA",102.23,0,10)

"FIA",102.23,0,11)

"FIA",102.23,0,"RLRO")

"FIA",102.23,0,"VR")
3.0^OR
"FIA",102.23,102.23)
0
"FIA",102.24)
CPRS QUERY DISPLAY FIELDS
"FIA",102.24,0)
^ORD(102.24,
"FIA",102.24,0,0)
102.24
"FIA",102.24,0,1)
y^y^f^^y^^y^r^n
"FIA",102.24,0,10)

"FIA",102.24,0,11)

"FIA",102.24,0,"RLRO")

"FIA",102.24,0,"VR")
3.0^OR
"FIA",102.24,102.24)
0
"FIA",102.24,102.241)
0
"FIA",8989.51)
PARAMETER DEFINITION
"FIA",8989.51,0)
^XTV(8989.51,
"FIA",8989.51,0,0)
8989.51I
"FIA",8989.51,0,1)
n^n^f^^y^^y^r^n
"FIA",8989.51,0,10)

"FIA",8989.51,0,11)
I $P(^XTV(8989.51,+Y,0),"^")="ORHEPC ABNORMAL START"
"FIA",8989.51,0,"RLRO")

"FIA",8989.51,0,"VR")
3.0^OR
"FIA",8989.51,8989.51)
0
"FIA",8989.51,8989.512)
0
"FIA",8989.51,8989.513)
0
"FIA",8989.51,8989.514)
0
"FRV1",102.21,"1,0",6)
CTP VISIT
"FRV1",102.21,"1,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"1,1,2,0",3)
Visit.Location
"FRV1",102.21,"1,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"10,0",6)
CTP ORDER
"FRV1",102.21,"10,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"10,1,2,0",3)
Order.TimeFrame
"FRV1",102.21,"10,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"11,0",6)
CTP ORDER
"FRV1",102.21,"11,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"11,1,2,0",3)
Order.Status
"FRV1",102.21,"11,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"12,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"12,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"13,1,1,0",3)
Visit.Search
"FRV1",102.21,"13,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"14,1,1,0",3)
Document.Search
"FRV1",102.21,"14,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"15,1,1,0",3)
Order.Search
"FRV1",102.21,"15,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"2,0",6)
CTP VISIT
"FRV1",102.21,"2,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"2,1,2,0",3)
Visit.TimeFrame
"FRV1",102.21,"2,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"22,1,1,0",2)
CTP PATIENT LIST
"FRV1",102.21,"22,1,1,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"22,1,2,0",2)
CTP PATIENT LIST
"FRV1",102.21,"22,1,2,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"22,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"22,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"22,1,3,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"22,1,3,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"22,1,4,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"22,1,4,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"22,1,4,0",3)
Search.DateRange
"FRV1",102.21,"22,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"22,2,1,0",2)
Patient.Name
"FRV1",102.21,"22,2,1,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"25,0",6)
CTP DOCUMENT
"FRV1",102.21,"25,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"25,1,2,0",3)
Document.Reference
"FRV1",102.21,"25,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"26,0",6)
CTP ORDER
"FRV1",102.21,"26,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"26,1,2,0",3)
Order.ResultTime
"FRV1",102.21,"26,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"27,0",6)
CTP ORDER
"FRV1",102.21,"27,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"27,1,2,0",3)
Order.Activity
"FRV1",102.21,"27,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"28,0",6)
CTP ORDER
"FRV1",102.21,"28,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"28,1,1,0",3)
Order.Abnormal
"FRV1",102.21,"28,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"3,0",6)
CTP DOCUMENT
"FRV1",102.21,"3,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"3,1,2,0",3)
Document.Status
"FRV1",102.21,"3,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"30,1,1,0",3)
Patient.Screen
"FRV1",102.21,"30,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"4,0",6)
CTP DOCUMENT
"FRV1",102.21,"4,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"4,1,2,0",3)
Document.Title
"FRV1",102.21,"4,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"41,0",6)
CTP PATIENT SCREEN
"FRV1",102.21,"41,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"41,1,2,0",3)
Patient.Location
"FRV1",102.21,"41,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"41,1,4,0",3)
Patient.DateRange
"FRV1",102.21,"41,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"44,0",6)
CTP PATIENT SCREEN
"FRV1",102.21,"44,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"44,1,1,0",3)
Patient.AnyVisit
"FRV1",102.21,"44,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"44,1,2,0",3)
Patient.DateRange
"FRV1",102.21,"44,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"45,0",6)
CTP PATIENT SCREEN
"FRV1",102.21,"45,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"45,1,2,0",3)
Patient.Primary
"FRV1",102.21,"45,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"46,1,1,0",3)
Consult.Search
"FRV1",102.21,"46,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"47,0",6)
CTP ORDER
"FRV1",102.21,"47,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"47,1,1,0",3)
Order.NegativeSearch
"FRV1",102.21,"47,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"48,0",6)
CTP ORDER
"FRV1",102.21,"48,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"48,1,2,0",3)
Order.ItemCombo1
"FRV1",102.21,"48,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"48,1,4,0",3)
Order.ItemCombo2
"FRV1",102.21,"48,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"49,0",6)
CTP CONSULT
"FRV1",102.21,"49,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"49,1,2,0",3)
Consult.TimeFrame
"FRV1",102.21,"49,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"5,0",6)
CTP ORDER
"FRV1",102.21,"5,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"5,1,2,0",3)
Order.DisplayGroup
"FRV1",102.21,"5,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"50,0",6)
CTP CONSULT
"FRV1",102.21,"50,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"50,1,2,0",3)
Consult.ResultTime
"FRV1",102.21,"50,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"51,0",6)
CTP CONSULT
"FRV1",102.21,"51,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"51,1,2,0",3)
Consult.DisplayGroup
"FRV1",102.21,"51,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"52,0",6)
CTP CONSULT
"FRV1",102.21,"52,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"52,1,2,0",3)
Consult.Orderable
"FRV1",102.21,"52,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"53,0",6)
CTP CONSULT
"FRV1",102.21,"53,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"53,1,1,0",3)
Consult.NegativeSearch
"FRV1",102.21,"53,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"54,0",6)
CTP CONSULT
"FRV1",102.21,"54,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"54,1,2,0",3)
Consult.ItemCombo1
"FRV1",102.21,"54,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"54,1,7,0",3)
Consult.ItemCombo2
"FRV1",102.21,"54,1,7,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"55,0",6)
CTP CONSULT
"FRV1",102.21,"55,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"55,1,2,0",3)
Consult.Text
"FRV1",102.21,"55,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"56,0",6)
CTP CONSULT
"FRV1",102.21,"56,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"56,1,1,0",3)
Consult.Abnormal
"FRV1",102.21,"56,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"57,0",6)
CTP CONSULT
"FRV1",102.21,"57,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"57,1,2,0",3)
Consult.Status
"FRV1",102.21,"57,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"58,0",6)
CTP CONSULT
"FRV1",102.21,"58,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"58,1,2,0",3)
Consult.SignStatus
"FRV1",102.21,"58,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"59,0",6)
CTP CONSULT
"FRV1",102.21,"59,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"59,1,2,0",3)
Consult.Requestor
"FRV1",102.21,"59,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"6,0",6)
CTP ORDER
"FRV1",102.21,"6,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"6,1,2,0",3)
Order.Orderable
"FRV1",102.21,"6,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"60,0",6)
CTP DOCUMENT
"FRV1",102.21,"60,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"60,1,2,0",3)
Document.Class
"FRV1",102.21,"60,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"61,0",6)
CTP DOCUMENT
"FRV1",102.21,"61,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"61,1,2,0",3)
Document.Author
"FRV1",102.21,"61,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"62,0",6)
CTP DOCUMENT
"FRV1",102.21,"62,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"62,1,2,0",3)
Document.Location
"FRV1",102.21,"62,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"65,1,2,0",3)
Search.DateRange
"FRV1",102.21,"65,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"67,0",6)
CTP VISIT
"FRV1",102.21,"67,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"67,1,1,0",3)
Visit.NegativeSearch
"FRV1",102.21,"67,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"68,0",6)
CTP DOCUMENT
"FRV1",102.21,"68,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"68,1,1,0",3)
Document.NegativeSearch
"FRV1",102.21,"68,1,1,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"7,0",6)
CTP ORDER
"FRV1",102.21,"7,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"7,1,2,0",3)
Order.Requestor
"FRV1",102.21,"7,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"74,1,1,0",2)
CTP PATIENT LIST
"FRV1",102.21,"74,1,1,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"74,1,2,0",2)
CTP PATIENT LIST
"FRV1",102.21,"74,1,2,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"74,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"74,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"74,1,4,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"74,1,4,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"74,1,4,0",3)
Search.DateRange
"FRV1",102.21,"74,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"74,1,6,0",2)
CTN CONSULT SERVICE
"FRV1",102.21,"74,1,6,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"74,1,7,0",2)
CTN CONSULT SERVICE
"FRV1",102.21,"74,1,7,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"74,1,7,0",3)
Consult.DisplayGroup
"FRV1",102.21,"74,1,7,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"74,1,8,0",2)
CTP CONSULT
"FRV1",102.21,"74,1,8,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"74,1,8,0",3)
Consult.Search
"FRV1",102.21,"74,1,8,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"74,2,1,0",2)
Patient.Name
"FRV1",102.21,"74,2,1,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"74,2,2,0",2)
Order.Datetime
"FRV1",102.21,"74,2,2,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"74,2,3,0",2)
Order.Provider
"FRV1",102.21,"74,2,3,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"74,2,4,0",2)
Order.Text
"FRV1",102.21,"74,2,4,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"74,2,5,0",2)
Order.Status
"FRV1",102.21,"74,2,5,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"75,1,1,0",2)
CTP PATIENT LIST
"FRV1",102.21,"75,1,1,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"75,1,2,0",2)
CTP PATIENT LIST
"FRV1",102.21,"75,1,2,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"75,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"75,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"75,1,4,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"75,1,4,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"75,1,4,0",3)
Search.DateRange
"FRV1",102.21,"75,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"75,1,6,0",2)
CTN ORDER STATUS
"FRV1",102.21,"75,1,6,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"75,1,7,0",2)
CTN ORDER STATUS
"FRV1",102.21,"75,1,7,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"75,1,7,0",3)
Order.Status
"FRV1",102.21,"75,1,7,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"75,1,8,0",2)
CTP ORDER
"FRV1",102.21,"75,1,8,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"75,1,8,0",3)
Order.Search
"FRV1",102.21,"75,1,8,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"75,2,1,0",2)
Patient.Name
"FRV1",102.21,"75,2,1,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"75,2,2,0",2)
Order.Datetime
"FRV1",102.21,"75,2,2,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"75,2,3,0",2)
Order.Provider
"FRV1",102.21,"75,2,3,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"75,2,4,0",2)
Order.Text
"FRV1",102.21,"75,2,4,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"75,2,5,0",2)
Order.Status
"FRV1",102.21,"75,2,5,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,1,1,0",2)
CTP PATIENT LIST
"FRV1",102.21,"76,1,1,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,2,0",2)
CTP PATIENT LIST
"FRV1",102.21,"76,1,2,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"76,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"76,1,3,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"76,1,3,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,4,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"76,1,4,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,4,0",3)
Search.DateRange
"FRV1",102.21,"76,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"76,1,5,0",2)
CTP ORDER
"FRV1",102.21,"76,1,5,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,5,0",3)
Order.Search
"FRV1",102.21,"76,1,5,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"76,1,6,0",2)
CTP DOCUMENT
"FRV1",102.21,"76,1,6,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,6,0",3)
Document.Search
"FRV1",102.21,"76,1,6,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"76,1,7,0",2)
CTN DOCUMENT CLASS
"FRV1",102.21,"76,1,7,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,8,0",2)
CTN DOCUMENT CLASS
"FRV1",102.21,"76,1,8,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"76,1,8,0",3)
Document.Class
"FRV1",102.21,"76,1,8,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"76,2,1,0",2)
Patient.Name
"FRV1",102.21,"76,2,1,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,2,2,0",2)
Document.Author
"FRV1",102.21,"76,2,2,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,2,3,0",2)
Document.Title
"FRV1",102.21,"76,2,3,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,2,4,0",2)
Document.Status
"FRV1",102.21,"76,2,4,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,2,5,0",2)
Order.Provider
"FRV1",102.21,"76,2,5,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,2,6,0",2)
Order.Text
"FRV1",102.21,"76,2,6,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"76,2,7,0",2)
Order.Status
"FRV1",102.21,"76,2,7,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"77,1,1,0",2)
CTP PATIENT LIST
"FRV1",102.21,"77,1,1,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,10,0",2)
CTP CONSULT
"FRV1",102.21,"77,1,10,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,10,0",3)
Consult.Search
"FRV1",102.21,"77,1,10,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,1,11,0",2)
CTN CONSULT STATUS
"FRV1",102.21,"77,1,11,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,12,0",2)
CTN CONSULT STATUS
"FRV1",102.21,"77,1,12,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,12,0",3)
Consult.Status
"FRV1",102.21,"77,1,12,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,1,2,0",2)
CTP PATIENT LIST
"FRV1",102.21,"77,1,2,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"77,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,1,3,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"77,1,3,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,4,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"77,1,4,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,4,0",3)
Search.DateRange
"FRV1",102.21,"77,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,1,5,0",2)
CTP ORDER
"FRV1",102.21,"77,1,5,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,5,0",3)
Order.Search
"FRV1",102.21,"77,1,5,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,1,6,0",2)
CTN ORDER DISPLAY GROUP
"FRV1",102.21,"77,1,6,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,7,0",2)
CTN ORDER DISPLAY GROUP
"FRV1",102.21,"77,1,7,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,7,0",3)
Order.DisplayGroup
"FRV1",102.21,"77,1,7,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,1,8,0",2)
CTN ORDER STATUS
"FRV1",102.21,"77,1,8,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,9,0",2)
CTN ORDER STATUS
"FRV1",102.21,"77,1,9,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"77,1,9,0",3)
Order.Status
"FRV1",102.21,"77,1,9,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"77,2,1,0",2)
Patient.Name
"FRV1",102.21,"77,2,1,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"77,2,2,0",2)
Order.Datetime
"FRV1",102.21,"77,2,2,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"77,2,3,0",2)
Order.Provider
"FRV1",102.21,"77,2,3,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"77,2,4,0",2)
Order.Text
"FRV1",102.21,"77,2,4,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"77,2,5,0",2)
Order.Status
"FRV1",102.21,"77,2,5,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"8,0",6)
CTP ORDER
"FRV1",102.21,"8,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"8,1,2,0",3)
Order.SignStatus
"FRV1",102.21,"8,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"87,1,1,0",2)
CTP PATIENT LIST
"FRV1",102.21,"87,1,1,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"87,1,2,0",2)
CTP PATIENT LIST
"FRV1",102.21,"87,1,2,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"87,1,2,0",3)
Patient.ListSource
"FRV1",102.21,"87,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"87,1,4,0",2)
CTP SEARCH DATE RANGE
"FRV1",102.21,"87,1,4,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"87,1,4,0",3)
Search.DateRange
"FRV1",102.21,"87,1,4,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"87,1,7,0",2)
CTP ORDER
"FRV1",102.21,"87,1,7,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"87,1,7,0",3)
Order.Search
"FRV1",102.21,"87,1,7,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"87,1,8,0",2)
CTN ORDER ABNORMAL
"FRV1",102.21,"87,1,8,0",2,"F")
;ORD(102.21,
"FRV1",102.21,"87,1,8,0",3)
Order.Abnormal
"FRV1",102.21,"87,1,8,0",3,"F")
;ORD(102.22,
"FRV1",102.21,"87,2,1,0",2)
Patient.Name
"FRV1",102.21,"87,2,1,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"87,2,2,0",2)
Order.Provider
"FRV1",102.21,"87,2,2,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"87,2,3,0",2)
Order.Text
"FRV1",102.21,"87,2,3,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"87,2,4,0",2)
Order.Finding
"FRV1",102.21,"87,2,4,0",2,"F")
;ORD(102.24,
"FRV1",102.21,"9,0",6)
CTP ORDER
"FRV1",102.21,"9,0",6,"F")
;ORD(102.21,
"FRV1",102.21,"9,1,2,0",3)
Order.Text
"FRV1",102.21,"9,1,2,0",3,"F")
;ORD(102.22,
"FRV1",102.22,"1,0",2)
Patient Selection (Multiple)
"FRV1",102.22,"1,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"10,0",2)
Text Line
"FRV1",102.22,"10,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"11,0",2)
Document Title (multiple)
"FRV1",102.22,"11,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"12,0",2)
Document Status (multiple)
"FRV1",102.22,"12,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"13,0",2)
Time Frame
"FRV1",102.22,"13,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"14,0",2)
Clinic List (Multiple)
"FRV1",102.22,"14,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"15,0",2)
Time Frame
"FRV1",102.22,"15,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"16,0",2)
Time Frame
"FRV1",102.22,"16,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"17,0",2)
Time Frame
"FRV1",102.22,"17,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"18,0",2)
Time Frame
"FRV1",102.22,"18,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"19,0",2)
No Editor
"FRV1",102.22,"19,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"2,0",2)
Time Frame
"FRV1",102.22,"2,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"20,0",2)
Clinic List (Multiple)
"FRV1",102.22,"20,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"21,0",2)
Time Frame
"FRV1",102.22,"21,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"22,0",2)
Person (Multiple)
"FRV1",102.22,"22,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"23,0",2)
No Editor
"FRV1",102.22,"23,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"24,0",2)
No Editor
"FRV1",102.22,"24,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"25,0",2)
No Editor
"FRV1",102.22,"25,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"26,0",2)
No Editor
"FRV1",102.22,"26,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"27,0",2)
No Editor
"FRV1",102.22,"27,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"28,0",2)
No Editor
"FRV1",102.22,"28,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"29,0",2)
No Editor
"FRV1",102.22,"29,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"3,0",2)
Clinic List (Multiple)
"FRV1",102.22,"3,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"30,0",2)
Orderable Item (Multiple)
"FRV1",102.22,"30,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"31,0",2)
Orderable Item (Multiple)
"FRV1",102.22,"31,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"32,0",2)
Document Class (multiple)
"FRV1",102.22,"32,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"33,0",2)
Person (Multiple)
"FRV1",102.22,"33,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"34,0",2)
Clinic List (Multiple)
"FRV1",102.22,"34,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"35,0",2)
No Editor
"FRV1",102.22,"35,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"36,0",2)
Time Frame
"FRV1",102.22,"36,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"37,0",2)
Consult Service (multiple)
"FRV1",102.22,"37,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"38,0",2)
No Editor
"FRV1",102.22,"38,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"39,0",2)
Orderable Item (Multiple)
"FRV1",102.22,"39,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"4,0",2)
Time Frame
"FRV1",102.22,"4,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"40,0",2)
Orderable Item (Multiple)
"FRV1",102.22,"40,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"41,0",2)
Procedure (multiple)
"FRV1",102.22,"41,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"42,0",2)
Person (Multiple)
"FRV1",102.22,"42,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"43,0",2)
Time Frame
"FRV1",102.22,"43,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"44,0",2)
Order Sign Status (Multiple)
"FRV1",102.22,"44,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"45,0",2)
Order Status (Multiple)
"FRV1",102.22,"45,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"46,0",2)
Text Line
"FRV1",102.22,"46,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"47,0",2)
Time Frame
"FRV1",102.22,"47,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"48,0",2)
Time Frame
"FRV1",102.22,"48,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"49,0",2)
No Editor
"FRV1",102.22,"49,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"5,0",2)
Display Group (Mulitple)
"FRV1",102.22,"5,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"50,0",2)
No Editor
"FRV1",102.22,"50,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"6,0",2)
Orderable Item (Multiple)
"FRV1",102.22,"6,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"7,0",2)
Order Status (Multiple)
"FRV1",102.22,"7,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"8,0",2)
Order Sign Status (Multiple)
"FRV1",102.22,"8,0",2,"F")
;ORD(102.23,
"FRV1",102.22,"9,0",2)
Person (Multiple)
"FRV1",102.22,"9,0",2,"F")
;ORD(102.23,
"INIT")
POST^ORY153
"IX",100,100,"AEVNT",0)
100^AEVNT^Orders delayed for release until Event occurs^R^^R^IR^I^100^^^^^S
"IX",100,100,"AEVNT",1)
S ^OR(100,"AEVNT",X(1),X(2),DA)=""
"IX",100,100,"AEVNT",2)
K ^OR(100,"AEVNT",X(1),X(2),DA)
"IX",100,100,"AEVNT",2.5)
K ^OR(100,"AEVNT")
"IX",100,100,"AEVNT",11.1,0)
^.114IA^2^2
"IX",100,100,"AEVNT",11.1,1,0)
1^F^100^.02^^1^F
"IX",100,100,"AEVNT",11.1,1,3)

"IX",100,100,"AEVNT",11.1,2,0)
2^F^100^15^^2^F
"IX",100,100,"AEVNT",11.1,2,3)

"IX",100,100,"ARS",0)
100^ARS^Orders with results, in reverse-chronological sequence^R^^R^IR^I^100^^^^^S
"IX",100,100,"ARS",1)
S ^OR(100,"ARS",X(1),X(2),DA)=""
"IX",100,100,"ARS",2)
K ^OR(100,"ARS",X(1),X(2),DA)
"IX",100,100,"ARS",2.5)
K ^OR(100,"ARS")
"IX",100,100,"ARS",11.1,0)
^.114IA^2^2
"IX",100,100,"ARS",11.1,1,0)
1^F^100^.02^^1^F
"IX",100,100,"ARS",11.1,1,3)

"IX",100,100,"ARS",11.1,2,0)
2^F^100^71^^2^F
"IX",100,100,"ARS",11.1,2,2)
S X=9999999-X
"IX",100,100,"ARS",11.1,2,3)

"IX",102.21,102.211,"AC",0)
102.211^AC^TEST^MU^^F^IR^I^102.211^^^^^A
"IX",102.21,102.211,"AC",1)
Q
"IX",102.21,102.211,"AC",2)
Q
"IX",102.21,102.211,"AC",11.1,0)
^.114IA^1^1
"IX",102.21,102.211,"AC",11.1,1,0)
1^F^102.211^.01^30^^F
"KRN",19,9061,-1)
0^1
"KRN",19,9061,0)
ORRCM REPORTING^CPRS Query/Reporting^^B^^^^^^^^
"KRN",19,9061,1,0)
^19.06^1^1^3030307^^^
"KRN",19,9061,1,1,0)
The broker option allows access to the GUI Reporting tools for CPRS.
"KRN",19,9061,99.1)
59228,52512
"KRN",19,9061,"RPC",0)
^19.05P^58^57
"KRN",19,9061,"RPC",1,0)
ORRHCR RPTDEF
"KRN",19,9061,"RPC",2,0)
ORRHCR RPTLST
"KRN",19,9061,"RPC",3,0)
ORWU CLINLOC
"KRN",19,9061,"RPC",4,0)
ORWU NEWPERS
"KRN",19,9061,"RPC",5,0)
ORRHCU ID2EXT
"KRN",19,9061,"RPC",6,0)
ORRHCO OISETS
"KRN",19,9061,"RPC",7,0)
ORRHCO ORDITM
"KRN",19,9061,"RPC",8,0)
TIU LONG LIST OF TITLES
"KRN",19,9061,"RPC",9,0)
ORRHCT DOCCLS
"KRN",19,9061,"RPC",10,0)
ORWORDG ALLTREE
"KRN",19,9061,"RPC",11,0)
ORRHCO ORDSTS
"KRN",19,9061,"RPC",12,0)
ORRHCO SIGNSTS
"KRN",19,9061,"RPC",13,0)
ORRHCT DOCSTS
"KRN",19,9061,"RPC",14,0)
ORWU DT
"KRN",19,9061,"RPC",15,0)
ORWU VALDT
"KRN",19,9061,"RPC",17,0)
ORQPT DEFAULT LIST SOURCE
"KRN",19,9061,"RPC",18,0)
ORWPT DFLTSRC
"KRN",19,9061,"RPC",19,0)
ORQPT SPECIALTIES
"KRN",19,9061,"RPC",20,0)
ORQPT TEAMS
"KRN",19,9061,"RPC",21,0)
ORQPT WARDS
"KRN",19,9061,"RPC",22,0)
ORQPT PROVIDER PATIENTS
"KRN",19,9061,"RPC",23,0)
ORQPT TEAM PATIENTS
"KRN",19,9061,"RPC",24,0)
ORQPT SPECIALTY PATIENTS
"KRN",19,9061,"RPC",25,0)
ORQPT CLINIC PATIENTS
"KRN",19,9061,"RPC",26,0)
ORWPT BYWARD
"KRN",19,9061,"RPC",27,0)
ORWU EXTNAME
"KRN",19,9061,"RPC",29,0)
ORRHCU BYREG
"KRN",19,9061,"RPC",31,0)
ORRHCR SAVDEF
"KRN",19,9061,"RPC",32,0)
ORRHCR USRRPT
"KRN",19,9061,"RPC",33,0)
ORRHCU DFLDS
"KRN",19,9061,"RPC",34,0)
ORRHCQ SETUP
"KRN",19,9061,"RPC",35,0)
ORRHCQ SORTBY
"KRN",19,9061,"RPC",36,0)
ORRHCQ SUBDTA
"KRN",19,9061,"RPC",39,0)
ORRHCQ DETAIL
"KRN",19,9061,"RPC",40,0)
TIU GET RECORD TEXT
"KRN",19,9061,"RPC",41,0)
ORRHCQ PTINFO
"KRN",19,9061,"RPC",42,0)
ORRHCR DELETE
"KRN",19,9061,"RPC",43,0)
ORRHCR OWNED
"KRN",19,9061,"RPC",44,0)
ORRHCU COLTYP
"KRN",19,9061,"RPC",45,0)
ORRHCQ CLEAR
"KRN",19,9061,"RPC",46,0)
ORRHCU REGNAM
"KRN",19,9061,"RPC",47,0)
ORRHCU REGLST
"KRN",19,9061,"RPC",49,0)
ORWU HASKEY
"KRN",19,9061,"RPC",51,0)
ORRHCR CTPLST
"KRN",19,9061,"RPC",52,0)
ORRHCR TAGDEF
"KRN",19,9061,"RPC",53,0)
ORRHCQ QRYITR
"KRN",19,9061,"RPC",55,0)
ORRHCO ABSTRT
"KRN",19,9061,"RPC",56,0)
ORRHCQ RNGFM
"KRN",19,9061,"RPC",57,0)
ORRHCR GENRPT
"KRN",19,9061,"RPC",58,0)
ORRHCO CSLTGRP
"KRN",19,9061,"U")
CPRS QUERY/REPORTING
"KRN",8994,2081,-1)
0^17
"KRN",8994,2081,0)
ORRHCR RPTLST^RPTLST^ORRHCR^2^R
"KRN",8994,2081,1,0)
^8994.01^1^1^3021114^
"KRN",8994,2081,1,1,0)
Returns the list of reports that are available to a specific user.
"KRN",8994,2081,3,0)
^^1^1^3021114^
"KRN",8994,2081,3,1,0)
A list of reports where:  LST(n)=IEN^DisplayName
"KRN",8994,2082,-1)
0^16
"KRN",8994,2082,0)
ORRHCR RPTDEF^RPTDEF^ORRHCR^2^R
"KRN",8994,2082,1,0)
^^1^1^3021114^
"KRN",8994,2082,1,1,0)
Returns the name-value pairs the represent the definition of a report.
"KRN",8994,2082,2,0)
^8994.02A^1^1
"KRN",8994,2082,2,1,0)
RPTID^1^^1^1
"KRN",8994,2082,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2082,2,1,1,1,0)
The internal number of the report entry.
"KRN",8994,2082,2,"B","RPTID",1)

"KRN",8994,2082,2,"PARAMSEQ",1,1)

"KRN",8994,2082,3,0)
^^2^2^3021114^
"KRN",8994,2082,3,1,0)
Name-Value pairs the represent the query for the report and the
"KRN",8994,2082,3,2,0)
formatting of the report.
"KRN",8994,2083,-1)
0^26
"KRN",8994,2083,0)
ORRHCU ID2EXT^ID2EXT^ORRHCU^2^R
"KRN",8994,2083,1,0)
^^1^1^3021114^
"KRN",8994,2083,1,1,0)
Returns the external name of an entry given the internal number.
"KRN",8994,2083,2,0)
^8994.02A^2^2
"KRN",8994,2083,2,1,0)
FNumber^1^^1^1
"KRN",8994,2083,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2083,2,1,1,1,0)
File number for the entry.
"KRN",8994,2083,2,2,0)
IDLST^2^^1^2
"KRN",8994,2083,2,2,1,0)
^^1^1^3021114^
"KRN",8994,2083,2,2,1,1,0)
A list of internal entry numbers.
"KRN",8994,2083,2,"B","FNumber",1)

"KRN",8994,2083,2,"B","IDLST",2)

"KRN",8994,2083,2,"PARAMSEQ",1,1)

"KRN",8994,2083,2,"PARAMSEQ",2,2)

"KRN",8994,2083,3,0)
^^1^1^3021114^
"KRN",8994,2083,3,1,0)
A list of resolved internal entry numbers where LST(n)=IEN^NAME
"KRN",8994,2084,-1)
0^1
"KRN",8994,2084,0)
ORRHCO OISETS^OISETS^ORRHCO^2^R
"KRN",8994,2084,1,0)
^^1^1^3021114^
"KRN",8994,2084,1,1,0)
Returns the list of sets available for listing orderable items.
"KRN",8994,2084,3,0)
^^1^1^3021114^
"KRN",8994,2084,3,1,0)
Returns a list where LST(n)=ShortName^DisplayGroupName
"KRN",8994,2085,-1)
0^2
"KRN",8994,2085,0)
ORRHCO ORDITM^ORDITM^ORRHCO^2^R
"KRN",8994,2085,1,0)
^^1^1^3021114^
"KRN",8994,2085,1,1,0)
Returns a subset of orderable items for use in a long list box.
"KRN",8994,2085,2,0)
^8994.02A^3^3
"KRN",8994,2085,2,1,0)
FROM^1^^1
"KRN",8994,2085,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2085,2,1,1,1,0)
Starting name for cross reference
"KRN",8994,2085,2,2,0)
DIR^1^^1^2
"KRN",8994,2085,2,2,1,0)
^^1^1^3021114^
"KRN",8994,2085,2,2,1,1,0)
Direction for $ORDER
"KRN",8994,2085,2,3,0)
XREF^1^^1^3
"KRN",8994,2085,2,3,1,0)
^^1^1^3021114^
"KRN",8994,2085,2,3,1,1,0)
Identifies the SET xref to use in the orderable item file.
"KRN",8994,2085,2,"B","DIR",2)

"KRN",8994,2085,2,"B","FROM",1)

"KRN",8994,2085,2,"B","XREF",3)

"KRN",8994,2085,2,"PARAMSEQ",2,2)

"KRN",8994,2085,2,"PARAMSEQ",3,3)

"KRN",8994,2085,3,0)
^^2^2^3021114^
"KRN",8994,2085,3,1,0)
List in the format:  LST(n)=IEN^DisplayName
"KRN",8994,2085,3,2,0)
                or:  LST(n)=IEN^Mnemonic  <DisplayName>
"KRN",8994,2086,-1)
0^21
"KRN",8994,2086,0)
ORRHCT DOCCLS^DOCCLS^ORRHCT^2^R
"KRN",8994,2086,1,0)
^^1^1^3021114^
"KRN",8994,2086,1,1,0)
Returns a list of document classes.
"KRN",8994,2086,3,0)
^^1^1^3021114^
"KRN",8994,2086,3,1,0)
Document Classes:  IEN^DocumentClass
"KRN",8994,2087,-1)
0^3
"KRN",8994,2087,0)
ORRHCO ORDSTS^ORDSTS^ORRHCO^2^R
"KRN",8994,2087,1,0)
^^1^1^3021114^
"KRN",8994,2087,1,1,0)
Returns a list of order statuses
"KRN",8994,2087,3,0)
^^1^1^3021114^
"KRN",8994,2087,3,1,0)
Returns a list:  LST(n)=IEN^StatusName
"KRN",8994,2088,-1)
0^4
"KRN",8994,2088,0)
ORRHCO SIGNSTS^SIGNSTS^ORRHCO^2^R
"KRN",8994,2088,1,0)
^^1^1^3021114^
"KRN",8994,2088,1,1,0)
Returns a list of signature statuses
"KRN",8994,2088,3,0)
^^1^1^3021114^
"KRN",8994,2088,3,1,0)
Returns a list where:  LST(n)=Code^SignatureStatusName
"KRN",8994,2089,-1)
0^22
"KRN",8994,2089,0)
ORRHCT DOCSTS^DOCSTS^ORRHCT^2^R
"KRN",8994,2089,1,0)
^^1^1^3021114^
"KRN",8994,2089,1,1,0)
Returns a list of document statuses.
"KRN",8994,2089,3,0)
^^1^1^3021114^
"KRN",8994,2089,3,1,0)
Returns a list where LST(n)=IEN^StatusName
"KRN",8994,2090,-1)
0^23
"KRN",8994,2090,0)
ORRHCU BYREG^BYREG^ORRHCU^2^R
"KRN",8994,2090,1,0)
^^1^1^3021114^
"KRN",8994,2090,1,1,0)
Returns a list of patients listed in a patient registry.
"KRN",8994,2090,2,0)
^8994.02A^2^2
"KRN",8994,2090,2,1,0)
NAM^1^^1^1
"KRN",8994,2090,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2090,2,1,1,1,0)
The name of the registry.
"KRN",8994,2090,2,2,0)
MOD^1^^1^2
"KRN",8994,2090,2,2,1,0)
^^1^1^3021114^
"KRN",8994,2090,2,2,1,1,0)
The mode by which the registry should be accessed (active, inactive, both).
"KRN",8994,2090,2,"B","MOD",2)

"KRN",8994,2090,2,"B","NAM",1)

"KRN",8994,2090,2,"PARAMSEQ",1,1)

"KRN",8994,2090,2,"PARAMSEQ",2,2)

"KRN",8994,2090,3,0)
^^1^1^3021114^
"KRN",8994,2090,3,1,0)
Returns a list of patients:  LST(n)=DFN^PatientName
"KRN",8994,2091,-1)
0^20
"KRN",8994,2091,0)
ORRHCR USRRPT^USRRPT^ORRHCR^1^R
"KRN",8994,2091,1,0)
^^2^2^3021114^
"KRN",8994,2091,1,1,0)
Returns the IEN of an entry in CPRS QUERY DEFINITION given the display
"KRN",8994,2091,1,2,0)
text of the entry.  The entry must be a user-owned report.
"KRN",8994,2091,2,0)
^8994.02A^1^1
"KRN",8994,2091,2,1,0)
DTX^1^^1^1
"KRN",8994,2091,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2091,2,1,1,1,0)
Display text of the report entry.
"KRN",8994,2091,2,"B","DTX",1)

"KRN",8994,2091,2,"PARAMSEQ",1,1)

"KRN",8994,2091,3,0)
^^1^1^3021114^
"KRN",8994,2091,3,1,0)
Internal Entry Number of the report that was looked up.
"KRN",8994,2092,-1)
0^18
"KRN",8994,2092,0)
ORRHCR SAVDEF^SAVDEF^ORRHCR^1^R
"KRN",8994,2092,1,0)
^^2^2^3021114^
"KRN",8994,2092,1,1,0)
Accepts a set of name-value pairs that describe a newly created custom
"KRN",8994,2092,1,2,0)
report.  This creates a new entry in CPRS QUERY DEFINITION.
"KRN",8994,2092,2,0)
^8994.02A^1^1
"KRN",8994,2092,2,1,0)
DEF^2^^1^1
"KRN",8994,2092,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2092,2,1,1,1,0)
This is the list of name-value pairs that represent a report definition.
"KRN",8994,2092,2,"B","DEF",1)

"KRN",8994,2092,2,"PARAMSEQ",1,1)

"KRN",8994,2092,3,0)
^^1^1^3021114^
"KRN",8994,2092,3,1,0)
The IEN of the newly created report entry.
"KRN",8994,2093,-1)
0^25
"KRN",8994,2093,0)
ORRHCU DFLDS^DFLDS^ORRHCU^2^R
"KRN",8994,2093,1,0)
^^2^2^3021114^
"KRN",8994,2093,1,1,0)
Returns a list of name-value pairs that represent the display fields that
"KRN",8994,2093,1,2,0)
are available based on the search items selected.
"KRN",8994,2093,2,0)
^8994.02A^1^1
"KRN",8994,2093,2,1,0)
TYP^1^^1^1
"KRN",8994,2093,2,1,1,0)
^^2^2^3021114^
"KRN",8994,2093,2,1,1,1,0)
Identifies the types of display fields to return.
"KRN",8994,2093,2,1,1,2,0)
O=Orders, D=Documents, P=Patient, and V=Visits
"KRN",8994,2093,2,"B","TYP",1)

"KRN",8994,2093,2,"PARAMSEQ",1,1)

"KRN",8994,2093,3,0)
^^2^2^3021114^
"KRN",8994,2093,3,1,0)
A list of name-value pairs that represent the columns available to the
"KRN",8994,2093,3,2,0)
user for selection.
"KRN",8994,2094,-1)
0^10
"KRN",8994,2094,0)
ORRHCQ SETUP^SETUP^ORRHCQ^1^R
"KRN",8994,2094,1,0)
^^2^2^3021114^
"KRN",8994,2094,1,1,0)
Sets up in ^TMP("ORRHCQ",$J) the parameters and constraints that will
"KRN",8994,2094,1,2,0)
be used for the query.
"KRN",8994,2094,2,0)
^8994.02A^1^1
"KRN",8994,2094,2,1,0)
QRY^2^^1^1
"KRN",8994,2094,2,1,1,0)
^^3^3^3021114^
"KRN",8994,2094,2,1,1,1,0)
This contains a list of name-value pairs that will used by the query
"KRN",8994,2094,2,1,1,2,0)
routines.  The name-value pairs identify the search items and any
"KRN",8994,2094,2,1,1,3,0)
constraints (time ranges, etc.) that should be placed on the query.
"KRN",8994,2094,2,"B","QRY",1)

"KRN",8994,2094,2,"PARAMSEQ",1,1)

"KRN",8994,2094,3,0)
^^1^1^3021114^
"KRN",8994,2094,3,1,0)
Always returns true.
"KRN",8994,2095,-1)
0^11
"KRN",8994,2095,0)
ORRHCQ SORTBY^SORTBY^ORRHCQ^1^R
"KRN",8994,2095,1,0)
^^2^2^3021114^
"KRN",8994,2095,1,1,0)
Causes the query results that are in ^TMP("ORRHCQD",$J) to be sorted on
"KRN",8994,2095,1,2,0)
a particular column.
"KRN",8994,2095,2,0)
^8994.02A^2^2
"KRN",8994,2095,2,1,0)
FNM^1^^1^1
"KRN",8994,2095,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2095,2,1,1,1,0)
This is the name of the column that should be used as the sort key.
"KRN",8994,2095,2,2,0)
FWD^1^^1^2
"KRN",8994,2095,2,2,1,0)
^^1^1^3021114^
"KRN",8994,2095,2,2,1,1,0)
This is boolean true if the sort should be ascending, false if descending.
"KRN",8994,2095,2,"B","FNM",1)

"KRN",8994,2095,2,"B","FWD",2)

"KRN",8994,2095,2,"PARAMSEQ",1,1)

"KRN",8994,2095,2,"PARAMSEQ",2,2)

"KRN",8994,2095,3,0)
^^1^1^3021114^
"KRN",8994,2095,3,1,0)
The sequence number of the first item to display.
"KRN",8994,2096,-1)
0^12
"KRN",8994,2096,0)
ORRHCQ SUBDTA^SUBDTA^ORRHCQ^2^R
"KRN",8994,2096,1,0)
^^3^3^3021114^
"KRN",8994,2096,1,1,0)
Returns name-value pairs that represent columns for a subset of records.
"KRN",8994,2096,1,2,0)
The list view in the GUI posts an event for which records it needs to
"KRN",8994,2096,1,3,0)
display.  This call obtains the data for those records.
"KRN",8994,2096,2,0)
^8994.02A^2^2
"KRN",8994,2096,2,1,0)
FIRST^1^^1^1
"KRN",8994,2096,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2096,2,1,1,1,0)
The first record that has been requested by the listview control.
"KRN",8994,2096,2,2,0)
LAST^1^^1^2
"KRN",8994,2096,2,2,1,0)
^^1^1^3021114^
"KRN",8994,2096,2,2,1,1,0)
The last record number that has been requested by the listview control.
"KRN",8994,2096,2,"B","FIRST",1)

"KRN",8994,2096,2,"B","LAST",2)

"KRN",8994,2096,2,"PARAMSEQ",1,1)

"KRN",8994,2096,2,"PARAMSEQ",2,2)

"KRN",8994,2096,3,0)
^^1^1^3021114^
"KRN",8994,2096,3,1,0)
Name-value pairs that represent each cell for the range of rows returned.
"KRN",8994,2098,-1)
0^6
"KRN",8994,2098,0)
ORRHCQ DETAIL^DETAIL^ORRHCQ^4^R^^^1
"KRN",8994,2098,1,0)
^^1^1^3021114^
"KRN",8994,2098,1,1,0)
Returns the text to display for the details of an order.
"KRN",8994,2098,2,0)
^8994.02A^1^1
"KRN",8994,2098,2,1,0)
IDentifier^1^^1^1
"KRN",8994,2098,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2098,2,1,1,1,0)
The IEN of the order and optionally the ACTION ID:  IEN;ACTION
"KRN",8994,2098,2,"B","IDentifier",1)

"KRN",8994,2098,2,"PARAMSEQ",1,1)

"KRN",8994,2098,3,0)
^^1^1^3021114^
"KRN",8994,2098,3,1,0)
Word processing text describing order details.
"KRN",8994,2099,-1)
0^8
"KRN",8994,2099,0)
ORRHCQ PTINFO^PTINFO^ORRHCQ^1^R
"KRN",8994,2099,1,0)
^^2^2^3021114^
"KRN",8994,2099,1,1,0)
Returns patient identifying information to display in the bar above the
"KRN",8994,2099,1,2,0)
detailed display.
"KRN",8994,2099,2,0)
^8994.02A^1^1
"KRN",8994,2099,2,1,0)
IDentifier^1^^1^1
"KRN",8994,2099,2,1,1,0)
^^2^2^3021114^
"KRN",8994,2099,2,1,1,1,0)
This is the identifier for the order or document.
"KRN",8994,2099,2,1,1,2,0)
Examples:  ORD:342132;1  or DOC:23423
"KRN",8994,2099,2,"B","IDentifier",1)

"KRN",8994,2099,2,"PARAMSEQ",1,1)

"KRN",8994,2099,3,0)
^^1^1^3021114^
"KRN",8994,2099,3,1,0)
Returns  PatientName^SSN^Ward^Room-Bed
"KRN",8994,2100,-1)
0^15
"KRN",8994,2100,0)
ORRHCR OWNED^OWNED^ORRHCR^1^R
"KRN",8994,2100,1,0)
^^1^1^3021114^
"KRN",8994,2100,1,1,0)
Returns true if the current user owns this report.
"KRN",8994,2100,2,0)
^8994.02A^1^1
"KRN",8994,2100,2,1,0)
RPT^1^^1^1
"KRN",8994,2100,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2100,2,1,1,1,0)
The internal number of a report (entry in 102.21).
"KRN",8994,2100,2,"B","RPT",1)

"KRN",8994,2100,2,"PARAMSEQ",1,1)

"KRN",8994,2100,3,0)
^^1^1^3021114^
"KRN",8994,2100,3,1,0)
1 if the user owns the report, otherwise 0.
"KRN",8994,2101,-1)
0^14
"KRN",8994,2101,0)
ORRHCR DELETE^DELETE^ORRHCR^1^R
"KRN",8994,2101,1,0)
^^1^1^3021114^
"KRN",8994,2101,1,1,0)
Deletes a user-owned report
"KRN",8994,2101,2,0)
^8994.02A^1^1
"KRN",8994,2101,2,1,0)
DA number^1^^1^1
"KRN",8994,2101,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2101,2,1,1,1,0)
The internal number of the report to be deleted.
"KRN",8994,2101,2,"B","DA number",1)

"KRN",8994,2101,2,"PARAMSEQ",1,1)

"KRN",8994,2101,3,0)
^^1^1^3021114^
"KRN",8994,2101,3,1,0)
none
"KRN",8994,2102,-1)
0^24
"KRN",8994,2102,0)
ORRHCU COLTYP^COLTYP^ORRHCU^2^R
"KRN",8994,2102,1,0)
^8994.01^1^1^3021114^^
"KRN",8994,2102,1,1,0)
Returns the sort types for the list of columns passed in.
"KRN",8994,2102,2,0)
^8994.02A^1^1
"KRN",8994,2102,2,1,0)
SRC^2^^1^1
"KRN",8994,2102,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2102,2,1,1,1,0)
List of column names.
"KRN",8994,2102,2,"B","SRC",1)

"KRN",8994,2102,2,"PARAMSEQ",1,1)

"KRN",8994,2102,3,0)
^^1^1^3021114^
"KRN",8994,2102,3,1,0)
Returns a list where LST(n)=ColumnName^SortType
"KRN",8994,2103,-1)
0^5
"KRN",8994,2103,0)
ORRHCQ CLEAR^CLEAR^ORRHCQ^1^R
"KRN",8994,2103,1,0)
^^1^1^3021114^
"KRN",8994,2103,1,1,0)
Cancels the query and cleans up the TMP globals.
"KRN",8994,2103,3,0)
^^1^1^3021114^
"KRN",8994,2103,3,1,0)
Always returns true.
"KRN",8994,2104,-1)
0^27
"KRN",8994,2104,0)
ORRHCU REGLST^REGLST^ORRHCU^2^R
"KRN",8994,2104,1,0)
^8994.01^1^1^3021114^
"KRN",8994,2104,1,1,0)
Returns a list of patient registries.
"KRN",8994,2104,3,0)
^^1^1^3021114^
"KRN",8994,2104,3,1,0)
List of the names of available registries.
"KRN",8994,2105,-1)
0^28
"KRN",8994,2105,0)
ORRHCU REGNAM^REGNAM^ORRHCU^1^R
"KRN",8994,2105,1,0)
^8994.01^1^1^3021114^
"KRN",8994,2105,1,1,0)
Returns the full name of a registry given the abbreviated name.
"KRN",8994,2105,2,0)
^8994.02A^1^1
"KRN",8994,2105,2,1,0)
IDentifier^1^^1^1
"KRN",8994,2105,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2105,2,1,1,1,0)
The abbreviated name that identifies the registry.
"KRN",8994,2105,2,"B","IDentifier",1)

"KRN",8994,2105,2,"PARAMSEQ",1,1)

"KRN",8994,2105,3,0)
^^1^1^3021114^
"KRN",8994,2105,3,1,0)
The full registry name.
"KRN",8994,2107,-1)
0^13
"KRN",8994,2107,0)
ORRHCR CTPLST^CTPLST^ORRHCR^2^R
"KRN",8994,2107,1,0)
^^2^2^3021114^
"KRN",8994,2107,1,1,0)
Returns a list of all criteria that are available as query constraints
"KRN",8994,2107,1,2,0)
and the parent search items each criterion is associated with.
"KRN",8994,2107,3,0)
^^1^1^3021114^
"KRN",8994,2107,3,1,0)
A list where:  LST(n)=Parent Tag = Child Tag
"KRN",8994,2108,-1)
0^19
"KRN",8994,2108,0)
ORRHCR TAGDEF^TAGDEF^ORRHCR^2^R
"KRN",8994,2108,1,0)
^^1^1^3021114^
"KRN",8994,2108,1,1,0)
Obtains a query definition based on the value of the TAG field.
"KRN",8994,2108,2,0)
^8994.02A^1^1
"KRN",8994,2108,2,1,0)
TAG^1^^1^1
"KRN",8994,2108,2,1,1,0)
^^1^1^3021114^
"KRN",8994,2108,2,1,1,1,0)
The value of the TAG field for an entry in the CPRS QUERY DEFINITION file.
"KRN",8994,2108,2,"B","TAG",1)

"KRN",8994,2108,2,"PARAMSEQ",1,1)

"KRN",8994,2108,3,0)
^^1^1^3021114^
"KRN",8994,2108,3,1,0)
The name value pairs that represent a query definition.
"KRN",8994,2156,-1)
0^29
"KRN",8994,2156,0)
ORRHCQ QRYITR^QRYITR^ORRHCQ^1^R
"KRN",8994,2156,1,0)
^8994.01^8^8^3021212^^
"KRN",8994,2156,1,1,0)
Executes the query for a patient.  An iterator is passed in, in the 
"KRN",8994,2156,1,2,0)
format:
"KRN",8994,2156,1,3,0)
 
"KRN",8994,2156,1,4,0)
  ListSource Subscript ^ DFN ^ Item#
"KRN",8994,2156,1,5,0)
 
"KRN",8994,2156,1,6,0)
The value returned includes the records found and the next iterator:
"KRN",8994,2156,1,7,0)
 
"KRN",8994,2156,1,8,0)
  PtSearched ^ RecordCount ^ ListSource Subscript ^ NextDFN ^ Next Item#
"KRN",8994,2156,2,0)
^8994.02A^1^1
"KRN",8994,2156,2,1,0)
ORRITR^1^^1^1
"KRN",8994,2156,2,1,1,0)
^8994.021^1^1^3021212^^^
"KRN",8994,2156,2,1,1,1,0)
Iterator used to get the next patient in the query.
"KRN",8994,2156,2,"B","ORRITR",1)

"KRN",8994,2156,2,"PARAMSEQ",1,1)

"KRN",8994,2156,3,0)
^8994.03^2^2^3021212^^^
"KRN",8994,2156,3,1,0)
Returns the total number of records found for the patient.  The actual
"KRN",8994,2156,3,2,0)
query results are stored in ^TMP("ORRHCQD",$J).
"KRN",8994,2168,-1)
0^30
"KRN",8994,2168,0)
ORRHCO ABSTRT^ABSTRT^ORRHCO^1
"KRN",8994,2206,-1)
0^31
"KRN",8994,2206,0)
ORRHCQ RNGFM^RNGFM^ORRHCQ^1^^^^1
"KRN",8994,2207,-1)
0^32
"KRN",8994,2207,0)
ORRHCR GENRPT^GENRPT^ORRHCR^2^^^^1
"KRN",8994,2208,-1)
0^33
"KRN",8994,2208,0)
ORRHCO CSLTGRP^CGRP^ORRHCO^1
"KRN",8994,2208,2,0)
^8994.02A^^0
"KRN",8994,2218,-1)
1^7
"KRN",8994,2218,0)
ORRHCQ FILTER
"KRN",8994,2219,-1)
1^9
"KRN",8994,2219,0)
ORRHCQ QRYSEQ
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PGL",102.21,0,5,5)
OWNER^P200'^VA(200,^0;5^Q
"PGL",102.21,0,6,6)
PARENT^P102.21'^ORD(102.21,^0;6^Q
"PGL",102.211,0,2,2)
CRITERION^P102.21'^ORD(102.21,^0;2^Q
"PGL",102.211,0,3,3)
CONSTRAINT^P102.22'^ORD(102.22,^0;3^Q
"PGL",102.212,0,2,2)
DISPLAY FIELD^P102.24'^ORD(102.24,^0;2^Q
"PGL",102.22,0,2,2)
EDITOR^RP102.23'^ORD(102.23,^0;2^Q
"PKG",110,-1)
1^1
"PKG",110,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",110,20,0)
^9.402P^^
"PKG",110,22,0)
^9.49I^1^1
"PKG",110,22,1,0)
3.0^2971217
"PKG",110,22,1,"PAH",1,0)
153^3030404^123456789057
"PKG",110,22,1,"PAH",1,1,0)
^^59^59^3030404
"PKG",110,22,1,"PAH",1,1,1,0)
Description:
"PKG",110,22,1,"PAH",1,1,2,0)
===========
"PKG",110,22,1,"PAH",1,1,3,0)
 
"PKG",110,22,1,"PAH",1,1,4,0)
This patch provides server side updates for the CPRS Query Tool.  This
"PKG",110,22,1,"PAH",1,1,5,0)
tool allows queries to be created for Orders, Documents, Appointments,
"PKG",110,22,1,"PAH",1,1,6,0)
and Visits.
"PKG",110,22,1,"PAH",1,1,7,0)
 
"PKG",110,22,1,"PAH",1,1,8,0)
ROUTINE SUMMARY:
"PKG",110,22,1,"PAH",1,1,9,0)
================
"PKG",110,22,1,"PAH",1,1,10,0)
The following is a list of the routine(s) included in this patch.  The
"PKG",110,22,1,"PAH",1,1,11,0)
second line of each of these routine(s) will look like:
"PKG",110,22,1,"PAH",1,1,12,0)
  
"PKG",110,22,1,"PAH",1,1,13,0)
<tab>;;3.0;ORDER ENTRY/RESULTS REPORTING;**<patch list>**;Dec 17, 1997
"PKG",110,22,1,"PAH",1,1,14,0)
  
"PKG",110,22,1,"PAH",1,1,15,0)
                            CHECK^XTSUMBLD results
"PKG",110,22,1,"PAH",1,1,16,0)
 Routine name         Before Patch      After Patch          Patch List
"PKG",110,22,1,"PAH",1,1,17,0)
 ============         ============      ===========          ==========
"PKG",110,22,1,"PAH",1,1,18,0)
 ORMGMRC                                   12946666      3,26,68,92,153
"PKG",110,22,1,"PAH",1,1,19,0)
 ORMLR                                     15500365            3,92,153
"PKG",110,22,1,"PAH",1,1,20,0)
 ORMRA                                     16479106 3,53,92,110,136,153
"PKG",110,22,1,"PAH",1,1,21,0)
 ORQRY                                     10982388                 153
"PKG",110,22,1,"PAH",1,1,22,0)
 
"PKG",110,22,1,"PAH",1,1,23,0)
Installation Instructions:
"PKG",110,22,1,"PAH",1,1,24,0)
==========================
"PKG",110,22,1,"PAH",1,1,25,0)
 
"PKG",110,22,1,"PAH",1,1,26,0)
Installation of this patch will take less than 2 minutes.  Although
"PKG",110,22,1,"PAH",1,1,27,0)
users need not be off the system when applying this patch, it should be
"PKG",110,22,1,"PAH",1,1,28,0)
installed at a nonpeak time to minimize disruption to users.
"PKG",110,22,1,"PAH",1,1,29,0)
  
"PKG",110,22,1,"PAH",1,1,30,0)
 1.   Use the INSTALL/CHECK MESSAGE option on the Packman Menu, to 
"PKG",110,22,1,"PAH",1,1,31,0)
      load the KIDS Transport Distribution global.  
"PKG",110,22,1,"PAH",1,1,32,0)
   
"PKG",110,22,1,"PAH",1,1,33,0)
 2.   Review your mapped set.  If any of the routines listed in the 
"PKG",110,22,1,"PAH",1,1,34,0)
      ROUTINE SUMMARY section are mapped, they should be removed 
"PKG",110,22,1,"PAH",1,1,35,0)
      from the mapped set at this time.  
"PKG",110,22,1,"PAH",1,1,36,0)
   
"PKG",110,22,1,"PAH",1,1,37,0)
 3.   From the Kernel Installation and Distribution System (KIDS) Menu, 
"PKG",110,22,1,"PAH",1,1,38,0)
      select the Installation menu.  
"PKG",110,22,1,"PAH",1,1,39,0)
   
"PKG",110,22,1,"PAH",1,1,40,0)
 4.   From the installation menu, you may elect to use the following 
"PKG",110,22,1,"PAH",1,1,41,0)
      options (when prompted for INSTALL NAME, enter OR*3.0*153): 
"PKG",110,22,1,"PAH",1,1,42,0)
   
"PKG",110,22,1,"PAH",1,1,43,0)
      a.  Backup a Transport Global
"PKG",110,22,1,"PAH",1,1,44,0)
      b.  Compare Transport Global to Current System
"PKG",110,22,1,"PAH",1,1,45,0)
      c.  Verify Checksums in Transport Global
"PKG",110,22,1,"PAH",1,1,46,0)
   
"PKG",110,22,1,"PAH",1,1,47,0)
 5.   Use the Install Package(s) option and select the package 
"PKG",110,22,1,"PAH",1,1,48,0)
      OR*3.0*153.
"PKG",110,22,1,"PAH",1,1,49,0)
  
"PKG",110,22,1,"PAH",1,1,50,0)
 6.   When prompted 'Want KIDS to INHIBIT LOGONs during the install?
"PKG",110,22,1,"PAH",1,1,51,0)
      YES//', respond 'NO'.
"PKG",110,22,1,"PAH",1,1,52,0)
  
"PKG",110,22,1,"PAH",1,1,53,0)
 7.   When prompted 'Want to DISABLE Scheduled Options, Menu 
"PKG",110,22,1,"PAH",1,1,54,0)
      Options, and Protocols? YES//', respond 'YES', and disable
"PKG",110,22,1,"PAH",1,1,55,0)
      OR* Options and Protocols.
"PKG",110,22,1,"PAH",1,1,56,0)
  
"PKG",110,22,1,"PAH",1,1,57,0)
 8.   If routines were unmapped as part of step 2, they should 
"PKG",110,22,1,"PAH",1,1,58,0)
      be returned to the mapped set once the installation has 
"PKG",110,22,1,"PAH",1,1,59,0)
      run to completion.
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
11
"RTN","ORMGMRC")
0^2^B41991138
"RTN","ORMGMRC",1,0)
ORMGMRC ; SLC/MKB - Process Consult ORM msgs ;12:03 PM  26 Jul 2000
"RTN","ORMGMRC",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**3,26,68,92,153**;Dec 17, 1997
"RTN","ORMGMRC",3,0)
EN ; -- entry point for GMRC messges
"RTN","ORMGMRC",4,0)
 I '$L($T(@ORDCNTRL)) Q  ;S ORERR="Invalid order control code" Q
"RTN","ORMGMRC",5,0)
 I ORDCNTRL'="SN",ORDCNTRL'="ZP",'ORIFN!('$D(^OR(100,+ORIFN,0))) S ORERR="Invalid OE/RR order number" Q
"RTN","ORMGMRC",6,0)
 S:ORDCNTRL="OC"&(ORTYPE="ORR") ORDCNTRL="UA" ;new code
"RTN","ORMGMRC",7,0)
 N ORSTS,OREASON1,NTE S ORSTS=$$STATUS(ORDSTS)
"RTN","ORMGMRC",8,0)
 S:'ORLOG ORLOG=$$NOW^XLFDT S:'ORDUZ ORDUZ=DUZ S:$G(DGPMT) ORDUZ=""
"RTN","ORMGMRC",9,0)
 S OREASON=$P(OREASON,U,5),NTE=$O(@ORMSG@(+ORC)),OREASON1=""
"RTN","ORMGMRC",10,0)
 I NTE,$E(@ORMSG@(NTE),1,3)="NTE" S OREASON1=$P(@ORMSG@(NTE),"|",4)
"RTN","ORMGMRC",11,0)
 D @ORDCNTRL
"RTN","ORMGMRC",12,0)
 Q
"RTN","ORMGMRC",13,0)
 ;
"RTN","ORMGMRC",14,0)
ZP ; -- Purged
"RTN","ORMGMRC",15,0)
 Q:'ORIFN  Q:'$D(^OR(100,+ORIFN,0))
"RTN","ORMGMRC",16,0)
 K ^OR(100,+ORIFN,4) I "^3^5^6^8^"[(U_$P($G(^(3)),U,3)_U) D STATUS^ORCSAVE2(+ORIFN,14) ; Remove pkg reference, sts=lapsed if still active
"RTN","ORMGMRC",17,0)
 Q
"RTN","ORMGMRC",18,0)
 ;
"RTN","ORMGMRC",19,0)
ZR ; -- Purged as requested [ack]
"RTN","ORMGMRC",20,0)
 D DELETE^ORCSAVE2(+ORIFN)
"RTN","ORMGMRC",21,0)
 Q
"RTN","ORMGMRC",22,0)
 ;
"RTN","ORMGMRC",23,0)
ZU ; -- Unable to purge [ack]
"RTN","ORMGMRC",24,0)
 S $P(^OR(100,+ORIFN,3),U)=$$NOW^XLFDT ; update Last Activity
"RTN","ORMGMRC",25,0)
 Q
"RTN","ORMGMRC",26,0)
 ;
"RTN","ORMGMRC",27,0)
OK ; -- Order accepted, GMRC order # assigned [ack]
"RTN","ORMGMRC",28,0)
 S ^OR(100,+ORIFN,4)=PKGIFN S:'$G(ORSTS) ORSTS=5
"RTN","ORMGMRC",29,0)
 D STATUS^ORCSAVE2(+ORIFN,ORSTS) ; 5=pending
"RTN","ORMGMRC",30,0)
 D DATES^ORCSAVE2(+ORIFN,+$E($$NOW^XLFDT,1,12))
"RTN","ORMGMRC",31,0)
 Q
"RTN","ORMGMRC",32,0)
 ;
"RTN","ORMGMRC",33,0)
XX ; -- Change order
"RTN","ORMGMRC",34,0)
 N ORDIALOG,ORDG,ORDA,ORX,ORP,ORSIG S:'$L(ORNATR) ORNATR="S"
"RTN","ORMGMRC",35,0)
 D DLG Q:$D(ORERR)  Q:'$D(ORDIALOG)  S ORIFN=+ORIFN
"RTN","ORMGMRC",36,0)
 S ORDA=$$ACTION^ORCSAVE("XX",ORIFN,ORNP,OREASON1,ORLOG,ORDUZ)
"RTN","ORMGMRC",37,0)
 I ORDA'>0 S ORERR="Cannot create new order action" Q
"RTN","ORMGMRC",38,0)
 ; -Update sts of order to active, last action to dc/edit:
"RTN","ORMGMRC",39,0)
 S ORX=+$P($G(^OR(100,ORIFN,3)),U,7) S:ORX'>0 ORX=+$O(^(8,ORDA),-1)
"RTN","ORMGMRC",40,0)
 I $D(^OR(100,ORIFN,8,ORX,0)),$P(^(0),U,15)="" S $P(^(0),U,15)=12
"RTN","ORMGMRC",41,0)
 S $P(^OR(100,ORIFN,3),U,7)=ORDA D:$G(ORSTS) STATUS^ORCSAVE2(ORIFN,ORSTS)
"RTN","ORMGMRC",42,0)
 D RELEASE^ORCSAVE2(ORIFN,ORDA,ORLOG,ORDUZ,ORNATR)
"RTN","ORMGMRC",43,0)
 ; -If unsigned edit, leave XX unsigned & mark ORX as Sig Not Req'd
"RTN","ORMGMRC",44,0)
 S ORSIG=$S($P($G(^OR(100,ORIFN,8,ORX,0)),U,4)'=2:1,1:0)
"RTN","ORMGMRC",45,0)
 D SIGSTS^ORCSAVE2(ORIFN,ORDA):ORSIG,SIGN^ORCSAVE2(ORIFN,,,5,ORX):'ORSIG
"RTN","ORMGMRC",46,0)
 ; -Update responses, get/save new order text:
"RTN","ORMGMRC",47,0)
 K ^OR(100,ORIFN,4.5) D RESPONSE^ORCSAVE,ORDTEXT^ORCSAVE1(ORIFN_";"_ORDA)
"RTN","ORMGMRC",48,0)
 S $P(^OR(100,ORIFN,8,ORDA,0),U,14)=ORDA
"RTN","ORMGMRC",49,0)
 K:OREASON="RESUBMIT" ^OR(100,ORIFN,6) ;clear previous DC data
"RTN","ORMGMRC",50,0)
 I $G(ORL) S ORP(1)=+ORIFN_";"_ORDA_"^1" D PRINTS^ORWD1(.ORP,+ORL)
"RTN","ORMGMRC",51,0)
 Q
"RTN","ORMGMRC",52,0)
 ;
"RTN","ORMGMRC",53,0)
SN ; -- New backdoor order: return NA msg w/ORIFN, or DE msg
"RTN","ORMGMRC",54,0)
 N ORDIALOG,ORDG,ORP K ^TMP("ORWORD",$J) S:'$L(ORNATR) ORNATR="W"
"RTN","ORMGMRC",55,0)
 I '$D(^VA(200,ORNP,0)) S ORERR="Missing or invalid ordering provider" Q
"RTN","ORMGMRC",56,0)
 I ORDUZ,'$D(^VA(200,ORDUZ,0)) S ORERR="Invalid entering person" Q
"RTN","ORMGMRC",57,0)
 I '$G(ORL) S ORERR="Missing or invalid patient location" Q
"RTN","ORMGMRC",58,0)
 D DLG Q:$D(ORERR)  Q:'$D(ORDIALOG)
"RTN","ORMGMRC",59,0)
SN1 D EN^ORCSAVE K ^TMP("ORWORD",$J) ; setting status, xrefs
"RTN","ORMGMRC",60,0)
 I '$G(ORIFN) S ORERR="Cannot create new order" Q
"RTN","ORMGMRC",61,0)
 D RELEASE^ORCSAVE2(ORIFN,1,ORLOG,ORDUZ,ORNATR),SIGSTS^ORCSAVE2(ORIFN,1)
"RTN","ORMGMRC",62,0)
 S:'ORSTRT ORSTRT=$$NOW^XLFDT D DATES^ORCSAVE2(+ORIFN,ORSTRT)
"RTN","ORMGMRC",63,0)
 D:$G(ORSTS) STATUS^ORCSAVE2(ORIFN,ORSTS)
"RTN","ORMGMRC",64,0)
 I $G(ORL) S ORP(1)=ORIFN_";1^1" D PRINTS^ORWD1(.ORP,+ORL) ; chart copy
"RTN","ORMGMRC",65,0)
 S ^OR(100,ORIFN,4)=PKGIFN
"RTN","ORMGMRC",66,0)
 Q
"RTN","ORMGMRC",67,0)
 ;
"RTN","ORMGMRC",68,0)
DLG ; -- Build ORDIALOG(),ORDG from msg
"RTN","ORMGMRC",69,0)
 N OBR,USID,TYPE,OI,ZSV,J,OBX,WP,I
"RTN","ORMGMRC",70,0)
 S OBR=$$OBR I 'OBR!($E($G(@ORMSG@(OBR)),1,3)'="OBR") S ORERR="Missing OBR segment" Q
"RTN","ORMGMRC",71,0)
 S USID=$P(@ORMSG@(OBR),"|",5),TYPE=$S(USID["99CON":"CONSULT",1:"REQUEST")
"RTN","ORMGMRC",72,0)
 S ORDIALOG=$O(^ORD(101.41,"AB","GMRCOR "_TYPE,0))
"RTN","ORMGMRC",73,0)
 D GETDLG1^ORCD(ORDIALOG)
"RTN","ORMGMRC",74,0)
 S ORDIALOG($$PTR("URGENCY"),1)=ORURG
"RTN","ORMGMRC",75,0)
 S OI=$$ORDITEM^ORM(USID) I 'OI S ORERR="Invalid consult or procedure" Q
"RTN","ORMGMRC",76,0)
 S ORDIALOG($$PTR("ORDERABLE ITEM"),1)=OI
"RTN","ORMGMRC",77,0)
 S ZSV=$O(@ORMSG@(OBR)) I ZSV,$E(@ORMSG@(ZSV),1,3)="ZSV" D
"RTN","ORMGMRC",78,0)
 . N X1,X2 S X1=$P(@ORMSG@(ZSV),"|",2),X2=$P(@ORMSG@(ZSV),"|",3)
"RTN","ORMGMRC",79,0)
 . I TYPE="REQUEST" S ORDIALOG($$PTR("REQUEST SERVICE"),1)=+$P(X1,U,4)
"RTN","ORMGMRC",80,0)
 . I TYPE="CONSULT",$L(X2) S ORDIALOG($$PTR("FREE TEXT OI"),1)=X2
"RTN","ORMGMRC",81,0)
D1 S ORDIALOG($$PTR("CATEGORY"),1)=$G(ORCAT)
"RTN","ORMGMRC",82,0)
 S J=$P(@ORMSG@(OBR),"|",19),ORDIALOG($$PTR("PLACE OF CONSULTATION"),1)=$S(J="OC":"C",1:J)
"RTN","ORMGMRC",83,0)
 S ORDIALOG($$PTR("PROVIDER"),1)=$P(@ORMSG@(OBR),"|",20)
"RTN","ORMGMRC",84,0)
 S OBX=OBR F  S OBX=$O(@ORMSG@(OBX)) Q:OBX'>0  S J=$E(@ORMSG@(OBX),1,3) Q:J="ORC"  Q:J="MSH"  I J="OBX" D
"RTN","ORMGMRC",85,0)
 . N SEG,NAME,VALUE S SEG=@ORMSG@(OBX)
"RTN","ORMGMRC",86,0)
 . S NAME=$$UP^XLFSTR($P($P(SEG,"|",4),U,2)),VALUE=$P(SEG,"|",6)
"RTN","ORMGMRC",87,0)
 . I NAME="PROVISIONAL DIAGNOSIS" D  Q
"RTN","ORMGMRC",88,0)
 .. S:$P(SEG,"|",3)="CE" ORDIALOG($$PTR("CODE"),1)=$P(VALUE,U),VALUE=$P(VALUE,U,2)
"RTN","ORMGMRC",89,0)
 .. S ORDIALOG($$PTR("FREE TEXT"),1)=VALUE
"RTN","ORMGMRC",90,0)
 . S WP=$$PTR("WORD PROCESSING 1"),I=1,^TMP("ORWORD",$J,WP,1,I,0)=VALUE
"RTN","ORMGMRC",91,0)
 . S J=0 F  S J=$O(@ORMSG@(OBX,J)) Q:J'>0  S I=I+1,^TMP("ORWORD",$J,WP,1,I,0)=@ORMSG@(OBX,J)
"RTN","ORMGMRC",92,0)
 S:$G(I) ^TMP("ORWORD",$J,WP,1,0)="^^"_I_U_I_U_DT_U,ORDIALOG(WP,1)="^TMP(""ORWORD"",$J,"_WP_",1)"
"RTN","ORMGMRC",93,0)
 Q
"RTN","ORMGMRC",94,0)
 ;
"RTN","ORMGMRC",95,0)
OBR() ; -- Return subscript of RXE segment
"RTN","ORMGMRC",96,0)
 N X,I,SEG S X="",I=+ORC
"RTN","ORMGMRC",97,0)
 F  S I=$O(@ORMSG@(I)) Q:I'>0  S SEG=$E(@ORMSG@(I),1,3) Q:SEG="ORC"  I SEG="OBR" S X=I Q
"RTN","ORMGMRC",98,0)
 Q X
"RTN","ORMGMRC",99,0)
 ;
"RTN","ORMGMRC",100,0)
SC ; -- Status changed (i.e. scheduled)
"RTN","ORMGMRC",101,0)
 S:'$G(ORSTS) ORSTS=6 D STATUS^ORCSAVE2(+ORIFN,ORSTS) ; 6=active
"RTN","ORMGMRC",102,0)
 Q
"RTN","ORMGMRC",103,0)
 ;
"RTN","ORMGMRC",104,0)
STATUS(X) ; -- Returns ptr to Order Status file #100.01
"RTN","ORMGMRC",105,0)
 Q $S(X="DC":1,X="CM":2,X="HD":3,X="IP":5,X="SC":6,X="A":9,X="RP":12,X="CA":13,X="ZC":8,1:5)
"RTN","ORMGMRC",106,0)
 ;
"RTN","ORMGMRC",107,0)
RE ; -- Completed, w/results
"RTN","ORMGMRC",108,0)
 N I,SEG,DA,DR,DIE,X,Y
"RTN","ORMGMRC",109,0)
 S:'$G(ORSTS) ORSTS=2 D STATUS^ORCSAVE2(+ORIFN,ORSTS)
"RTN","ORMGMRC",110,0)
 S X="",DA=+ORIFN,DIE="^OR(100,"
"RTN","ORMGMRC",111,0)
 I '$G(^OR(100,DA,7)) D
"RTN","ORMGMRC",112,0)
 . S DR="71////"_+$E($$NOW^XLFDT,1,12) D ^DIE
"RTN","ORMGMRC",113,0)
 . S:'$G(ORNP) ORNP=+$P($G(^OR(100,+ORIFN,0)),U,4)
"RTN","ORMGMRC",114,0)
 . I $L($T(ADD^ORRCACK)) D ADD^ORRCACK(+ORIFN,ORNP) ;Ack stub for prov
"RTN","ORMGMRC",115,0)
 S I=+ORC,X="" F  S I=$O(@ORMSG@(I)) Q:I<1  S SEG=$G(@ORMSG@(I)) Q:$E(SEG,1,3)="ORC"  I $E(SEG,1,3)="OBX",$P(SEG,"|",4)["SIG FINDINGS" S X=$P(SEG,"|",6) Q
"RTN","ORMGMRC",116,0)
 S $P(^OR(100,DA,7),U,2)=$S(X="Y":1,1:"")
"RTN","ORMGMRC",117,0)
 Q
"RTN","ORMGMRC",118,0)
 ;
"RTN","ORMGMRC",119,0)
UA ; -- Unable to Accept [ack]
"RTN","ORMGMRC",120,0)
 S ORDUZ="" I '$L(OREASON1),$L(OREASON) S OREASON1=OREASON
"RTN","ORMGMRC",121,0)
OC ; -- Cancelled/Denied
"RTN","ORMGMRC",122,0)
 S:'$L(ORNATR) ORNATR="X" ;Rejected
"RTN","ORMGMRC",123,0)
 S ^OR(100,+ORIFN,6)=$O(^ORD(100.02,"C",ORNATR,0))_U_ORDUZ_U_ORLOG_U_U_OREASON1
"RTN","ORMGMRC",124,0)
 D STATUS^ORCSAVE2(+ORIFN,13) I ORDCNTRL="OC" D UPDATE("DC") Q
"RTN","ORMGMRC",125,0)
UD ; -- Unable to discontinue [ack]
"RTN","ORMGMRC",126,0)
 N DA S DA=$P(ORIFN,";",2) I DA D
"RTN","ORMGMRC",127,0)
 . S $P(^OR(100,+ORIFN,8,DA,0),U,15)=13 ;request rejected
"RTN","ORMGMRC",128,0)
 . S:$L(OREASON1) ^OR(100,+ORIFN,8,DA,1)=OREASON1
"RTN","ORMGMRC",129,0)
 Q
"RTN","ORMGMRC",130,0)
 ;
"RTN","ORMGMRC",131,0)
OD ; -- Discontinued
"RTN","ORMGMRC",132,0)
 S ^OR(100,+ORIFN,6)=$S($L(ORNATR):$O(^ORD(100.02,"C",ORNATR,0)),1:"")_U_ORDUZ_U_ORLOG_U_U_OREASON1
"RTN","ORMGMRC",133,0)
 D STATUS^ORCSAVE2(+ORIFN,1),UPDATE("DC"):$L(ORNATR)
"RTN","ORMGMRC",134,0)
 Q
"RTN","ORMGMRC",135,0)
 ;
"RTN","ORMGMRC",136,0)
DR ; -- Discontinued [ack]
"RTN","ORMGMRC",137,0)
 D STATUS^ORCSAVE2(+ORIFN,1)
"RTN","ORMGMRC",138,0)
 Q
"RTN","ORMGMRC",139,0)
 ;
"RTN","ORMGMRC",140,0)
UPDATE(ORACT) ; -- continue processing
"RTN","ORMGMRC",141,0)
 N ORX,ORDA,ORP
"RTN","ORMGMRC",142,0)
 S ORX=$$CREATE^ORX1(ORNATR) D:ORX
"RTN","ORMGMRC",143,0)
 . S ORDA=$$ACTION^ORCSAVE(ORACT,+ORIFN,ORNP,OREASON1,ORLOG,ORDUZ)
"RTN","ORMGMRC",144,0)
 . I ORDA'>0 S ORERR="Cannot create new order action" Q
"RTN","ORMGMRC",145,0)
 . D RELEASE^ORCSAVE2(+ORIFN,ORDA,ORLOG,ORDUZ,ORNATR)
"RTN","ORMGMRC",146,0)
 . D SIGSTS^ORCSAVE2(+ORIFN,ORDA)
"RTN","ORMGMRC",147,0)
 . I $G(ORL) S ORP(1)=+ORIFN_";"_ORDA_"^1" D PRINTS^ORWD1(.ORP,+ORL)
"RTN","ORMGMRC",148,0)
 . S $P(^OR(100,+ORIFN,3),U,7)=ORDA
"RTN","ORMGMRC",149,0)
 I 'ORX,ORACT="DC",'$$ACTV^ORX1(ORNATR) S $P(^OR(100,+ORIFN,3),U,7)=0
"RTN","ORMGMRC",150,0)
 D:$G(ORACT)="DC" CANCEL^ORCSEND(+ORIFN)
"RTN","ORMGMRC",151,0)
 Q
"RTN","ORMGMRC",152,0)
 ;
"RTN","ORMGMRC",153,0)
PTR(X) ; -- Returns ptr to prompt in Order Dialog file #101.41
"RTN","ORMGMRC",154,0)
 Q $O(^ORD(101.41,"AB",$E("OR GTX "_X,1,63),0))
"RTN","ORMLR")
0^3^B53241565
"RTN","ORMLR",1,0)
ORMLR ; SLC/MKB - Process Lab ORM msgs ;11:59 AM  26 Jul 2000
"RTN","ORMLR",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**3,92,153**;Dec 17, 1997
"RTN","ORMLR",3,0)
EN ; -- entry point for LR messages
"RTN","ORMLR",4,0)
 I '$L($T(@ORDCNTRL)) Q  ;S ORERR="Invalid order control code" Q
"RTN","ORMLR",5,0)
 I ORDCNTRL'="SN",ORDCNTRL'="ZC",ORDCNTRL'="ZP" D  Q:$L($G(ORERR))
"RTN","ORMLR",6,0)
 . I 'ORIFN!('$D(^OR(100,+ORIFN,0))) S ORERR="Invalid OE/RR order number" Q
"RTN","ORMLR",7,0)
 . S ORDUZ=DUZ,ORLOG=+$E($$NOW^XLFDT,1,12)
"RTN","ORMLR",8,0)
 S OREASON=$$REASON I 'ORNATR,OREASON S ORNATR=+$P($G(^ORD(100.03,+OREASON,0)),U,7)
"RTN","ORMLR",9,0)
 D @ORDCNTRL
"RTN","ORMLR",10,0)
 Q
"RTN","ORMLR",11,0)
 ;
"RTN","ORMLR",12,0)
STATUS(X) ; -- Returns Order Status for HL7 code X
"RTN","ORMLR",13,0)
 N Y S Y=$S(X="DC":1,X="CM":2,X="IP":5,X="SC":6,X="ZS":9,X="CA":13,1:"")
"RTN","ORMLR",14,0)
 Q Y
"RTN","ORMLR",15,0)
 ;
"RTN","ORMLR",16,0)
OK ; -- Order accepted, LR order # assigned [ack]
"RTN","ORMLR",17,0)
 S ^OR(100,+ORIFN,4)=PKGIFN ; LR identifier
"RTN","ORMLR",18,0)
 D STATUS^ORCSAVE2(+ORIFN,5) ; pending
"RTN","ORMLR",19,0)
 Q
"RTN","ORMLR",20,0)
 ;
"RTN","ORMLR",21,0)
ZC ; -- Convert existing 2.5 orders to 3.0 format
"RTN","ORMLR",22,0)
 S ORNATR="" I 'ORIFN!('$D(^OR(100,+ORIFN,0))) D  Q  ;create
"RTN","ORMLR",23,0)
 . K ORIFN D SN Q:'$G(ORIFN)  S ORDCNTRL="SN"
"RTN","ORMLR",24,0)
 . I ORSTOP,ORSTOP<$$NOW^XLFDT S $P(^OR(100,+ORIFN,3),U)=ORSTOP
"RTN","ORMLR",25,0)
 N ORDIALOG,I,X,OBR,NTE S ORIFN=+ORIFN
"RTN","ORMLR",26,0)
 S I=+ORC F  S I=$O(@ORMSG@(I)) Q:'I  S SEG=$E(@ORMSG@(I),1,3) Q:SEG="ORC"  Q:SEG="MSH"  I SEG="OBR" S OBR=I Q
"RTN","ORMLR",27,0)
 I '$G(OBR) S ORERR="Missing OBR segment" Q
"RTN","ORMLR",28,0)
 S ORDIALOG=+$O(^ORD(101.41,"AB","LR OTHER LAB TESTS",0))
"RTN","ORMLR",29,0)
 D GETDLG1^ORCD(ORDIALOG)
"RTN","ORMLR",30,0)
 S X=$$FIND^ORM(OBR,5),X=$$ORDITEM^ORM(X) I 'X S ORERR="Invalid test" Q
"RTN","ORMLR",31,0)
 S ORDIALOG($$PTR("ORDERABLE ITEM"),1)=X,X=$$FIND^ORM(OBR,16)
"RTN","ORMLR",32,0)
 S ORDIALOG($$PTR("COLLECTION SAMPLE"),1)=$P(X,";",4)
"RTN","ORMLR",33,0)
 S ORDIALOG($$PTR("SPECIMEN"),1)=$S($L($P(X,";")):+$O(^LAB(61,"C",$P(X,";"),0)),1:+$P(X,U,4))
"RTN","ORMLR",34,0)
 S X=$$FIND^ORM(OBR,28),ORDIALOG($$PTR("LAB URGENCY"),1)=+$P($P(X,U,6),";",2)
"RTN","ORMLR",35,0)
 S X=$$FIND^ORM(OBR,12),ORDIALOG($$PTR("COLLECTION TYPE"),1)=$S(X="L":"LC",X="O":"WC",X=2:"I",1:"SP")
"RTN","ORMLR",36,0)
ZC1 S NTE=$O(@ORMSG@(OBR)) I NTE,$E(@ORMSG@(NTE),1,3)="NTE" D
"RTN","ORMLR",37,0)
 . N LCNT,WP S WP=$$PTR("WORD PROCESSING 1") K ^TMP("ORWORD",$J)
"RTN","ORMLR",38,0)
 . S LCNT=1,^TMP("ORWORD",$J,WP,1,LCNT,0)=$P(@ORMSG@(NTE),"|",4)
"RTN","ORMLR",39,0)
 . S I=0 F  S I=$O(@ORMSG@(NTE,I)) Q:I'>0  S LCNT=LCNT+1,^TMP("ORWORD",$J,WP,1,LCNT,0)=@ORMSG@(NTE,I)
"RTN","ORMLR",40,0)
 . S ^TMP("ORWORD",$J,WP,1,0)="^^"_LCNT_U_LCNT_U_DT_U
"RTN","ORMLR",41,0)
 . S ORDIALOG(WP,1)="^TMP(""ORWORD"","_$J_","_WP_",1)"
"RTN","ORMLR",42,0)
 S ORDIALOG($$PTR("START DATE/TIME"),1)=ORSTRT
"RTN","ORMLR",43,0)
 S ^OR(100,ORIFN,4)=PKGIFN,$P(^(0),U,5)=+ORDIALOG_";ORD(101.41,"
"RTN","ORMLR",44,0)
 D RESPONSE^ORCSAVE ; save ORDIALOG() into ^(4.5)
"RTN","ORMLR",45,0)
 K ^TMP("ORWORD",$J)
"RTN","ORMLR",46,0)
 Q
"RTN","ORMLR",47,0)
 ;
"RTN","ORMLR",48,0)
SN ; -- New backdoor order: return NA msg w/ORIFN, or DE msg
"RTN","ORMLR",49,0)
 N X,ORDIALOG,ORDG,OBR,NTE,CMMT,OI,LCNT,I,ORSTS,LRSUB,ORNEW,ORP
"RTN","ORMLR",50,0)
 I ORDUZ,'$D(^VA(200,+ORDUZ,0)) S ORERR="Invalid entering person" Q
"RTN","ORMLR",51,0)
 ; I '$G(ORL) S ORERR="Missing or invalid patient location" Q
"RTN","ORMLR",52,0)
 S LRSUB=$E($P($P(@ORMSG@(+ORC),"|",4),U,2),3,4),ORDG=$$DGRP(LRSUB)
"RTN","ORMLR",53,0)
 S ORDIALOG="LR OTHER LAB TESTS" ; $S(LRSUB="AP",LRSUB="BB")
"RTN","ORMLR",54,0)
 S ORDIALOG=$O(^ORD(101.41,"AB",ORDIALOG,0)) D GETDLG1^ORCD(ORDIALOG)
"RTN","ORMLR",55,0)
 S ORDIALOG($$PTR("START DATE/TIME"),1)=ORSTRT
"RTN","ORMLR",56,0)
 S CMMT=$$PTR("WORD PROCESSING 1") K ^TMP("ORWORD",$J)
"RTN","ORMLR",57,0)
SN1 S OBR=$O(@ORMSG@(+ORC)) I 'OBR!($E($G(@ORMSG@(OBR)),1,3)'="OBR") S ORERR="Missing OBR segment" Q
"RTN","ORMLR",58,0)
 S X=$$FIND^ORM(OBR,5),OI=$$ORDITEM^ORM(X) I 'OI S ORERR="Invalid test" Q
"RTN","ORMLR",59,0)
 S ORDIALOG($$PTR("ORDERABLE ITEM"),1)=OI
"RTN","ORMLR",60,0)
 I LRSUB="BB" S ORDIALOG($$PTR("QUANTITY"),1)=+ORQT G SN2
"RTN","ORMLR",61,0)
 S X=$$FIND^ORM(OBR,16),ORDIALOG($$PTR("COLLECTION SAMPLE"),1)=$P(X,";",4)
"RTN","ORMLR",62,0)
 S ORDIALOG($$PTR("SPECIMEN"),1)=$S($L($P(X,";")):$O(^LAB(61,"C",$P(X,";"),0)),1:+$P(X,U,4))
"RTN","ORMLR",63,0)
 S X=+$P($P($$FIND^ORM(OBR,28),U,6),";",2),ORDIALOG($$PTR("LAB URGENCY"),1)=$S(X:X,1:9)
"RTN","ORMLR",64,0)
 S X=$$FIND^ORM(OBR,12),ORDIALOG($$PTR("COLLECTION TYPE"),1)=$S(X="L":"LC",X="O":"WC",X=2:"I",1:"SP")
"RTN","ORMLR",65,0)
SN2 S NTE=$O(@ORMSG@(+OBR)) I NTE,$E(@ORMSG@(NTE),1,3)="NTE" D
"RTN","ORMLR",66,0)
 . S LCNT=1,^TMP("ORWORD",$J,CMMT,1,LCNT,0)=$P(@ORMSG@(NTE),"|",4)
"RTN","ORMLR",67,0)
 . I $O(@ORMSG@(NTE,0)) S I=0 F  S I=$O(@ORMSG@(NTE,I)) Q:I'>0  S LCNT=LCNT+1,^TMP("ORWORD",$J,CMMT,1,LCNT,0)=@ORMSG@(NTE,I)
"RTN","ORMLR",68,0)
 . S ^TMP("ORWORD",$J,CMMT,1,0)="^^"_LCNT_U_LCNT_U_DT_U,ORDIALOG(CMMT,1)="^TMP(""ORWORD"",$J,"_CMMT_",1)"
"RTN","ORMLR",69,0)
SNQ D EN^ORCSAVE K ^TMP("ORWORD",$J)
"RTN","ORMLR",70,0)
 I '$G(ORIFN) S ORERR="Cannot create new order" Q
"RTN","ORMLR",71,0)
 D RELEASE^ORCSAVE2(ORIFN,1,ORLOG,ORDUZ,ORNATR),SIGSTS^ORCSAVE2(ORIFN,1)
"RTN","ORMLR",72,0)
 D:ORSTOP DATES^ORCSAVE2(ORIFN,,ORSTOP) ;Start date in order itself
"RTN","ORMLR",73,0)
 S ORSTS=$$STATUS(ORDSTS) D:ORSTS STATUS^ORCSAVE2(ORIFN,ORSTS)
"RTN","ORMLR",74,0)
 I ORDCNTRL="SN",$G(ORL) S ORP(1)=ORIFN_";1^1" D PRINTS^ORWD1(.ORP,+ORL)
"RTN","ORMLR",75,0)
 S ^OR(100,ORIFN,4)=PKGIFN
"RTN","ORMLR",76,0)
 Q
"RTN","ORMLR",77,0)
 ;
"RTN","ORMLR",78,0)
PTR(NAME) ; -- Returns ien of prompt NAME in Order Dialog file #101.41
"RTN","ORMLR",79,0)
 Q $O(^ORD(101.41,"AB",$E("OR GTX "_NAME,1,63),0))
"RTN","ORMLR",80,0)
 ;
"RTN","ORMLR",81,0)
DGRP(DG) ; -- Returns Display Group ptr based on Lab section
"RTN","ORMLR",82,0)
 N Y S:'$L($G(DG)) DG="CH" S Y=$O(^ORD(100.98,"B",DG,0))
"RTN","ORMLR",83,0)
 S:'Y Y=$O(^ORD(100.98,"B","LAB",0))
"RTN","ORMLR",84,0)
 Q Y
"RTN","ORMLR",85,0)
 ;
"RTN","ORMLR",86,0)
XX ; -- Changed: NOT IN USE
"RTN","ORMLR",87,0)
 D XX^ORMLR1
"RTN","ORMLR",88,0)
 Q
"RTN","ORMLR",89,0)
 ;
"RTN","ORMLR",90,0)
XR ; -- Changed [ack]: NOT IN USE
"RTN","ORMLR",91,0)
 N ORIG
"RTN","ORMLR",92,0)
 S ^OR(100,+ORIFN,4)=PKGIFN,ORIG=$P(^(3),U,5)
"RTN","ORMLR",93,0)
 D:ORIG STATUS^ORCSAVE2(ORIG,12)
"RTN","ORMLR",94,0)
 D STATUS^ORCSAVE2(+ORIFN,5) ; pending
"RTN","ORMLR",95,0)
 Q
"RTN","ORMLR",96,0)
 ;
"RTN","ORMLR",97,0)
ZP ; -- Purged
"RTN","ORMLR",98,0)
 Q:'ORIFN  Q:'$D(^OR(100,+ORIFN,0))
"RTN","ORMLR",99,0)
 S $P(^OR(100,+ORIFN,4),";",1,3)=";;" I "^5^6^"[(U_$P($G(^(3)),U,3)_U) D STATUS^ORCSAVE2(+ORIFN,$S($P(^(4),";",5):2,1:14)) ; Remove pkg reference, sts=lapsed if still active
"RTN","ORMLR",100,0)
 Q
"RTN","ORMLR",101,0)
 ;
"RTN","ORMLR",102,0)
ZR ; -- Purged as requested [ack]
"RTN","ORMLR",103,0)
 D DELETE^ORCSAVE2(+ORIFN)
"RTN","ORMLR",104,0)
 Q
"RTN","ORMLR",105,0)
 ;
"RTN","ORMLR",106,0)
ZU ; -- Unable to purge [ack]
"RTN","ORMLR",107,0)
 S $P(^OR(100,+ORIFN,3),U)=$$NOW^XLFDT ; update Last Activity
"RTN","ORMLR",108,0)
 Q
"RTN","ORMLR",109,0)
 ;
"RTN","ORMLR",110,0)
SC ; -- Status changed (collected)
"RTN","ORMLR",111,0)
 N ORSTS D DATES^ORCSAVE2(+ORIFN,ORSTRT,ORSTOP)
"RTN","ORMLR",112,0)
 S ORSTS=$$STATUS(ORDSTS) D:ORSTS STATUS^ORCSAVE2(+ORIFN,ORSTS)
"RTN","ORMLR",113,0)
 S:$L($P(OREASON,U,2)) ^OR(100,+ORIFN,8,1,1)=$P(OREASON,U,2)
"RTN","ORMLR",114,0)
 Q
"RTN","ORMLR",115,0)
 ;
"RTN","ORMLR",116,0)
RE ; -- Completed, w/results
"RTN","ORMLR",117,0)
 N ORSTS,ORX,I,SEG,DONE,X,Y
"RTN","ORMLR",118,0)
 S ORSTS=$$STATUS(ORDSTS) D:ORSTS STATUS^ORCSAVE2(+ORIFN,ORSTS)
"RTN","ORMLR",119,0)
 S ^OR(100,+ORIFN,4)=PKGIFN
"RTN","ORMLR",120,0)
 S ORX="" I '$G(^OR(100,+ORIFN,7)) D  ;get Results D/T [from OBR]
"RTN","ORMLR",121,0)
 . N OBR S OBR=+$O(@ORMSG@(+ORC)),X=""
"RTN","ORMLR",122,0)
 . I OBR,$E($G(@ORMSG@(OBR)),1,3)="OBR" S X=$P(@ORMSG@(OBR),"|",23)
"RTN","ORMLR",123,0)
 . S X=$S(X:$$FMDATE^ORM(X),1:+$E($$NOW^XLFDT,1,12))
"RTN","ORMLR",124,0)
 . S $P(^OR(100,+ORIFN,7),U)=X,^OR(100,"ARS",ORVP,9999999-X,+ORIFN)=""
"RTN","ORMLR",125,0)
 . S:'$G(ORNP) ORNP=+$P($G(^OR(100,+ORIFN,0)),U,4)
"RTN","ORMLR",126,0)
 . I $L($T(ADD^ORRCACK)) D ADD^ORRCACK(+ORIFN,ORNP) ;Ack stub for prov
"RTN","ORMLR",127,0)
 S I=+ORC F  S I=$O(@ORMSG@(I)) Q:I<1  S SEG=$G(@ORMSG@(I)) Q:$E(SEG,1,3)="ORC"  I $E(SEG,1,3)="OBX",$L($P(SEG,"|",9)) D  Q:$G(DONE)  ;abnormal result
"RTN","ORMLR",128,0)
 . S X=+$P($P(SEG,"|",4),U,4),Y=$P($G(^LAB(60,X,.1)),U) ;DBIA #2387
"RTN","ORMLR",129,0)
 . S X=Y_"="_$P(SEG,"|",6) I $L(X)+$L(ORX)>75 S X="...",DONE=1
"RTN","ORMLR",130,0)
 . S ORX=ORX_$S($L(ORX):", ",1:"")_X
"RTN","ORMLR",131,0)
 S $P(^OR(100,+ORIFN,7),U,2,3)=$S($L(ORX):"1^"_ORX,1:"^")
"RTN","ORMLR",132,0)
 Q
"RTN","ORMLR",133,0)
 ;
"RTN","ORMLR",134,0)
OC ; -- Cancelled
"RTN","ORMLR",135,0)
 G:ORTYPE="ORR" UA S:ORNATR=+$O(^ORD(100.02,"C","A",0)) ORDUZ=""
"RTN","ORMLR",136,0)
 S ^OR(100,+ORIFN,6)=ORNATR_U_ORDUZ_U_ORLOG_U_$P(OREASON,U)_U_$E($P(OREASON,U,2),1,80)
"RTN","ORMLR",137,0)
 D UPDATE(1,"DC")
"RTN","ORMLR",138,0)
 Q
"RTN","ORMLR",139,0)
 ;
"RTN","ORMLR",140,0)
CR ; -- Cancelled [ack]
"RTN","ORMLR",141,0)
 D STATUS^ORCSAVE2(+ORIFN,1)
"RTN","ORMLR",142,0)
 Q
"RTN","ORMLR",143,0)
 ;
"RTN","ORMLR",144,0)
UA ; -- Unable to accept [ack]
"RTN","ORMLR",145,0)
UX ; -- Unable to change [ack]: NOT IN USE
"RTN","ORMLR",146,0)
 S:'ORNATR ORNATR=$O(^ORD(100.02,"C","X",0)) ;rejected
"RTN","ORMLR",147,0)
 S ^OR(100,+ORIFN,6)=ORNATR_U_U_ORLOG_U_$P(OREASON,U)_U_$E($P(OREASON,U,2),1,80)
"RTN","ORMLR",148,0)
 D STATUS^ORCSAVE2(+ORIFN,13)
"RTN","ORMLR",149,0)
UC ; -- Unable to cancel [ack]
"RTN","ORMLR",150,0)
DE ; -- Data Error [ack]
"RTN","ORMLR",151,0)
 N DA S DA=$P(ORIFN,";",2) Q:'DA
"RTN","ORMLR",152,0)
 S $P(^OR(100,+ORIFN,8,DA,0),U,15)=13 ;request rejected
"RTN","ORMLR",153,0)
 S:$L($P(OREASON,U,2)) ^OR(100,+ORIFN,8,DA,1)=$E($P(OREASON,U,2),1,240)
"RTN","ORMLR",154,0)
 Q
"RTN","ORMLR",155,0)
 ;
"RTN","ORMLR",156,0)
UPDATE(ORSTS,ORACT) ; -- continue processing
"RTN","ORMLR",157,0)
 N DA,ORX,ORCMMT,ORP
"RTN","ORMLR",158,0)
 D DATES^ORCSAVE2(+ORIFN,ORSTRT,ORSTOP)
"RTN","ORMLR",159,0)
 D:$G(ORSTS) STATUS^ORCSAVE2(+ORIFN,ORSTS)
"RTN","ORMLR",160,0)
 S ORCMMT=$E($P(OREASON,U,2),1,240),ORX=$$CREATE^ORX1(ORNATR) D:ORX
"RTN","ORMLR",161,0)
 . S DA=$$ACTION^ORCSAVE(ORACT,+ORIFN,ORNP,ORCMMT,ORLOG,ORDUZ)
"RTN","ORMLR",162,0)
 . I DA'>0 S ORERR="Cannot create new order action" Q
"RTN","ORMLR",163,0)
 . D RELEASE^ORCSAVE2(+ORIFN,DA,ORLOG,ORDUZ,ORNATR)
"RTN","ORMLR",164,0)
 . D SIGSTS^ORCSAVE2(+ORIFN,DA)
"RTN","ORMLR",165,0)
 . I $G(ORL) S ORP(1)=+ORIFN_";"_DA_"^1" D PRINTS^ORWD1(.ORP,+ORL)
"RTN","ORMLR",166,0)
 . S $P(^OR(100,+ORIFN,3),U,7)=DA
"RTN","ORMLR",167,0)
 I 'ORX,'$$ACTV^ORX1(ORNATR) S $P(^OR(100,+ORIFN,3),U,7)=0
"RTN","ORMLR",168,0)
 D:ORACT="DC" CANCEL^ORCSEND(+ORIFN)
"RTN","ORMLR",169,0)
 Q
"RTN","ORMLR",170,0)
 ;
"RTN","ORMLR",171,0)
REASON() ; -- Get reason from OREASON or NTE segments
"RTN","ORMLR",172,0)
 N NTE,CMMT,X,Y,I,L
"RTN","ORMLR",173,0)
 S NTE=+$O(@ORMSG@(+ORC)),CMMT=$P(OREASON,U,4,5)
"RTN","ORMLR",174,0)
 G:'NTE RQ G:$E(@ORMSG@(NTE),1,3)'="NTE" RQ ; no add'l comments
"RTN","ORMLR",175,0)
 S Y=$P(@ORMSG@(NTE),"|",4),I=0
"RTN","ORMLR",176,0)
 F  S I=$O(@ORMSG@(NTE,I)) Q:I'>0  S X=$G(@ORMSG@(NTE,I)),L=$L(Y)+1+$L(X) S:L'>240 Y=Y_" "_X I L>240 S Y=Y_" "_$E(X,1,239-$L(Y)) Q
"RTN","ORMLR",177,0)
 S $P(CMMT,U,2)=Y
"RTN","ORMLR",178,0)
RQ Q CMMT
"RTN","ORMRA")
0^4^B56433074
"RTN","ORMRA",1,0)
ORMRA ; SLC/MKB - Process Radiology ORM msgs ;2/21/02  15:44
"RTN","ORMRA",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**3,53,92,110,136,153**;Dec 17, 1997
"RTN","ORMRA",3,0)
 ;DBIA 2968 allows for reading ^DIC(34
"RTN","ORMRA",4,0)
EN ; -- entry point for RA messages
"RTN","ORMRA",5,0)
 I '$L($T(@ORDCNTRL)) Q  ;S ORERR="Invalid order control code" Q
"RTN","ORMRA",6,0)
 I ORDCNTRL'="SN",ORDCNTRL'="ZP",'ORIFN!('$D(^OR(100,+ORIFN,0))) S ORERR="Invalid OE/RR order number" Q
"RTN","ORMRA",7,0)
 S OREASON=$S($P(OREASON,U,6)="99RAR":$P(OREASON,U,5),1:$P(OREASON,U,2))
"RTN","ORMRA",8,0)
 S:'ORDUZ ORDUZ=DUZ S:'ORLOG ORLOG=+$E($$NOW^XLFDT,1,12)
"RTN","ORMRA",9,0)
 D @ORDCNTRL
"RTN","ORMRA",10,0)
 Q
"RTN","ORMRA",11,0)
 ;
"RTN","ORMRA",12,0)
ZP ; -- Purged
"RTN","ORMRA",13,0)
 Q:'ORIFN  Q:'$D(^OR(100,+ORIFN,0))  K ^OR(100,+ORIFN,4)
"RTN","ORMRA",14,0)
 ; - Set status=lapsed, if still active
"RTN","ORMRA",15,0)
 I "^3^5^6^8^"[(U_$P($G(^(3)),U,3)_U) D STATUS^ORCSAVE2(ORIFN,14)
"RTN","ORMRA",16,0)
 Q
"RTN","ORMRA",17,0)
 ;
"RTN","ORMRA",18,0)
ZR ; -- Purged as requested [ack]
"RTN","ORMRA",19,0)
 D DELETE^ORCSAVE2(+ORIFN)
"RTN","ORMRA",20,0)
 Q
"RTN","ORMRA",21,0)
 ;
"RTN","ORMRA",22,0)
ZU ; -- Unable to purge [ack]
"RTN","ORMRA",23,0)
 S $P(^OR(100,+ORIFN,3),U)=$$NOW^XLFDT ; update Last Activity
"RTN","ORMRA",24,0)
 Q
"RTN","ORMRA",25,0)
 ;
"RTN","ORMRA",26,0)
OK ; -- Order accepted, RA order # assigned [ack]
"RTN","ORMRA",27,0)
 N ORSTS,OBR S ^OR(100,+ORIFN,4)=PKGIFN,ORSTS=5 ; 5=pending
"RTN","ORMRA",28,0)
 ; Ck if also scheduled, else quit
"RTN","ORMRA",29,0)
 S OBR=$O(@ORMSG@(+ORC)) G:'OBR OKQ G:$E(@ORMSG@(OBR),1,3)'="OBR" OKQ
"RTN","ORMRA",30,0)
 S ORSTRT=$$FMDATE^ORM($P(@ORMSG@(OBR),"|",37))
"RTN","ORMRA",31,0)
 D:ORSTRT DATES^ORCSAVE2(+ORIFN,ORSTRT)
"RTN","ORMRA",32,0)
OKQ D STATUS^ORCSAVE2(ORIFN,ORSTS)
"RTN","ORMRA",33,0)
 Q
"RTN","ORMRA",34,0)
 ;
"RTN","ORMRA",35,0)
XX ; -- Change order
"RTN","ORMRA",36,0)
 N ORDIALOG,ORDG,ORDA,ORX,ORP S:'$L(ORNATR) ORNATR="S"
"RTN","ORMRA",37,0)
 D DLG Q:$D(ORERR)  Q:'$D(ORDIALOG)  S ORIFN=+ORIFN
"RTN","ORMRA",38,0)
 S ORDA=$$ACTION^ORCSAVE("XX",ORIFN,ORNP,OREASON,ORLOG,ORDUZ)
"RTN","ORMRA",39,0)
 I ORDA'>0 S ORERR="Cannot create new order action" Q
"RTN","ORMRA",40,0)
 ; -Update sts of order to active, last action to dc/edit:
"RTN","ORMRA",41,0)
 S ORX=+$P($G(^OR(100,ORIFN,3)),U,7)
"RTN","ORMRA",42,0)
 S:$P($G(^OR(100,ORIFN,8,ORX,0)),U,15)="" $P(^(0),U,15)=12
"RTN","ORMRA",43,0)
 S $P(^OR(100,ORIFN,3),U,7)=ORDA D STATUS^ORCSAVE2(ORIFN,6)
"RTN","ORMRA",44,0)
 D RELEASE^ORCSAVE2(ORIFN,ORDA,ORLOG,ORDUZ,ORNATR)
"RTN","ORMRA",45,0)
 ; -If unsigned edit, leave XX unsigned & mark ORX as Sig Not Req'd
"RTN","ORMRA",46,0)
 S ORSIG=$S($P($G(^OR(100,ORIFN,8,ORX,0)),U,4)'=2:1,1:0)
"RTN","ORMRA",47,0)
 D SIGSTS^ORCSAVE2(ORIFN,ORDA):ORSIG,SIGN^ORCSAVE2(ORIFN,,,5,ORX):'ORSIG
"RTN","ORMRA",48,0)
 ; -Update responses, get/save new order text:
"RTN","ORMRA",49,0)
 K ^OR(100,ORIFN,4.5) D RESPONSE^ORCSAVE,ORDTEXT^ORCSAVE1(ORIFN_";"_ORDA)
"RTN","ORMRA",50,0)
 S $P(^OR(100,ORIFN,8,ORDA,0),U,14)=ORDA
"RTN","ORMRA",51,0)
 I $G(ORL) S ORP(1)=+ORIFN_";"_ORDA_"^1" D PRINTS^ORWD1(.ORP,+ORL)
"RTN","ORMRA",52,0)
 Q
"RTN","ORMRA",53,0)
 ;
"RTN","ORMRA",54,0)
SN ; -- New backdoor order: return NA msg w/ORIFN, or DE msg
"RTN","ORMRA",55,0)
 N ORDIALOG,ORDG,ORP K ^TMP("ORWORD",$J) S:'$L(ORNATR) ORNATR="W"
"RTN","ORMRA",56,0)
 I ORDUZ,'$D(^VA(200,ORDUZ,0)) S ORERR="Invalid entering person" Q
"RTN","ORMRA",57,0)
 I '$D(^VA(200,ORNP,0)) S ORERR="Missing or invalid ordering provider" Q
"RTN","ORMRA",58,0)
 I '$G(ORL) S ORERR="Missing or invalid patient location" Q
"RTN","ORMRA",59,0)
 D DLG Q:$D(ORERR)  Q:'$D(ORDIALOG)
"RTN","ORMRA",60,0)
SNQ D EN^ORCSAVE K ^TMP("ORWORD",$J)
"RTN","ORMRA",61,0)
 I '$G(ORIFN) S ORERR="Cannot create new order" Q
"RTN","ORMRA",62,0)
 D RELEASE^ORCSAVE2(ORIFN,1,ORLOG,ORDUZ,ORNATR),SIGSTS^ORCSAVE2(ORIFN,1)
"RTN","ORMRA",63,0)
 D STATUS^ORCSAVE2(ORIFN,5) S ^OR(100,ORIFN,4)=PKGIFN
"RTN","ORMRA",64,0)
 I $G(ORL) S ORP(1)=ORIFN_";1^1" D PRINTS^ORWD1(.ORP,+ORL) ; chart copy
"RTN","ORMRA",65,0)
 Q
"RTN","ORMRA",66,0)
 ;
"RTN","ORMRA",67,0)
DLG ; -- Build ORDIALOG() from msg
"RTN","ORMRA",68,0)
 N OBR,OI,MODS,J,X,Y,ILOC,MODE,CH,CHI,OBX,NTE
"RTN","ORMRA",69,0)
 S ORDIALOG=$O(^ORD(101.41,"AB","RA OERR EXAM",0))
"RTN","ORMRA",70,0)
 D GETDLG1^ORCD(ORDIALOG)
"RTN","ORMRA",71,0)
 S ORDIALOG($$PTR("CATEGORY"),1)=$G(ORCAT)
"RTN","ORMRA",72,0)
 S ORDIALOG($$PTR("START DATE/TIME"),1)=ORSTRT
"RTN","ORMRA",73,0)
 S ORDIALOG($$PTR("URGENCY"),1)=ORURG
"RTN","ORMRA",74,0)
 S:$P(ORC,"|",12) ORDIALOG($$PTR("PROVIDER"),1)=+$P(ORC,"|",12)
"RTN","ORMRA",75,0)
D1 S OBR=$O(@ORMSG@(+ORC)) I 'OBR!($E($G(@ORMSG@(OBR)),1,3)'="OBR") S ORERR="Missing OBR segment" Q
"RTN","ORMRA",76,0)
 S OI=$$ORDITEM^ORM($P(@ORMSG@(OBR),"|",5))
"RTN","ORMRA",77,0)
 I 'OI S ORERR="Invalid procedure" Q
"RTN","ORMRA",78,0)
 S ORDIALOG($$PTR("ORDERABLE ITEM"),1)=OI
"RTN","ORMRA",79,0)
 S ORDG=$P($G(^ORD(101.43,+OI,"RA")),U,3) S:$L(ORDG) ORDG=+$O(^ORD(100.98,"B",ORDG,0)) I 'ORDG S ORDG=$P(^ORD(101.41,+ORDIALOG,0),U,5) ; Im Type
"RTN","ORMRA",80,0)
 S MODS=$P(@ORMSG@(OBR),"|",19) I $L(MODS) D
"RTN","ORMRA",81,0)
 . F J=1:1:$L(MODS,"~") S X=$P(MODS,"~",J) I $L(X) S Y=$O(^RAMIS(71.2,"B",X,0)) S:Y ORDIALOG($$PTR("MODIFIERS"),J)=Y
"RTN","ORMRA",82,0)
 S ILOC=+$P(@ORMSG@(OBR),"|",20),MODE=$P(@ORMSG@(OBR),"|",31)
"RTN","ORMRA",83,0)
 S:ILOC ORDIALOG($$PTR("IMAGING LOCATION"),1)=ILOC
"RTN","ORMRA",84,0)
 S ORDIALOG($$PTR("MODE OF TRANSPORT"),1)=$S(MODE="WALK":"A",MODE="CART":"S",1:$E(MODE))
"RTN","ORMRA",85,0)
 I ORDCNTRL="XX" S NTE=+$O(@ORMSG@(OBR)) I NTE,$E($G(@ORMSG@(NTE)),1,3)="NTE" S OREASON=$P(@ORMSG@(NTE),"|",4) ;Tech's Comments
"RTN","ORMRA",86,0)
D2 ; might the procedure be scheduled at this point ??  Not in spec
"RTN","ORMRA",87,0)
 S CH=$$PTR("WORD PROCESSING 1"),CHI=0
"RTN","ORMRA",88,0)
 S OBX=OBR F  S OBX=$O(@ORMSG@(OBX)) Q:OBX'>0  S J=$E(@ORMSG@(OBX),1,3) Q:J="ORC"  Q:J="MSH"  I J="OBX" D
"RTN","ORMRA",89,0)
 . N NAME,VALUE,X0 S VALUE=$P(@ORMSG@(OBX),"|",6)
"RTN","ORMRA",90,0)
 . S NAME=$$UP^XLFSTR($P($P(@ORMSG@(OBX),"|",4),U,2))
"RTN","ORMRA",91,0)
 . I NAME="CONTRACT/SHARING SOURCE" S X0=$G(^DIC(34,+VALUE,0)) S:$L(X0) ORDIALOG($$PTR(NAME),1)=+VALUE,ORDIALOG($$PTR("CATEGORY"),1)=$P(X0,U,2) Q
"RTN","ORMRA",92,0)
 . I NAME="RESEARCH SOURCE" S ORDIALOG($$PTR(NAME),1)=VALUE,ORDIALOG($$PTR("CATEGORY"),1)="R" Q
"RTN","ORMRA",93,0)
 . I NAME="PREGNANT" S ORDIALOG($$PTR(NAME),1)=VALUE Q
"RTN","ORMRA",94,0)
 . I NAME="PRE-OP SCHEDULED DATE/TIME" S ORDIALOG($$PTR(NAME),1)=$$FMDATE^ORM(VALUE) Q
"RTN","ORMRA",95,0)
 . S CHI=CHI+1,^TMP("ORWORD",$J,CH,1,CHI,0)=VALUE
"RTN","ORMRA",96,0)
 S:CHI ^TMP("ORWORD",$J,CH,1,0)="^^"_CHI_U_CHI_U_DT_U,ORDIALOG(CH,1)="^TMP(""ORWORD"",$J,"_CH_",1)"
"RTN","ORMRA",97,0)
 Q
"RTN","ORMRA",98,0)
 ;
"RTN","ORMRA",99,0)
PTR(X) ; -- Returns ptr to prompt in Order Dialog file #101.41
"RTN","ORMRA",100,0)
 Q +$O(^ORD(101.41,"AB",$E("OR GTX "_X,1,63),0))
"RTN","ORMRA",101,0)
 ;
"RTN","ORMRA",102,0)
SC ; -- Status changed (scheduled, registered, or unverified)
"RTN","ORMRA",103,0)
 N ORSTS,OBR,OR3 ;110
"RTN","ORMRA",104,0)
 S ORSTS=$S(ORDSTS="ZR":6,ORDSTS="ZU":6,1:8),OR3=$G(^OR(100,+ORIFN,3)) ;110
"RTN","ORMRA",105,0)
 G:ORSTS=6 SCQ ;136  Done if active, else get scheduled data
"RTN","ORMRA",106,0)
 S OBR=$O(@ORMSG@(+ORC)) I 'OBR!($E($G(@ORMSG@(OBR)),1,3)'="OBR") S ORERR="Missing OBR segment" Q
"RTN","ORMRA",107,0)
 S ORSTRT=$$FMDATE^ORM($P(@ORMSG@(OBR),"|",37))
"RTN","ORMRA",108,0)
 D:ORSTRT DATES^ORCSAVE2(+ORIFN,ORSTRT)
"RTN","ORMRA",109,0)
 I $P(OR3,U,3)=3,$P($G(^OR(100,+ORIFN,8,+$P(OR3,U,7),0)),U,2)="HD" D RL ;If status is hold and current action is hold then release.  Added with 110
"RTN","ORMRA",110,0)
SCQ D STATUS^ORCSAVE2(ORIFN,ORSTS)
"RTN","ORMRA",111,0)
 Q
"RTN","ORMRA",112,0)
 ;
"RTN","ORMRA",113,0)
RE ; -- Completed, w/results
"RTN","ORMRA",114,0)
 N I,SEG,OBX
"RTN","ORMRA",115,0)
 D STATUS^ORCSAVE2(ORIFN,2)
"RTN","ORMRA",116,0)
 S OBX="" I '$G(^OR(100,+ORIFN,7)) D  ;get Results D/T [from OBR]
"RTN","ORMRA",117,0)
 . N DA,DR,DIE,X,Y,OBR
"RTN","ORMRA",118,0)
 . S DA=+ORIFN,DIE="^OR(100,",OBR=+$O(@ORMSG@(+ORC)),X=""
"RTN","ORMRA",119,0)
 . I OBR,$E($G(@ORMSG@(OBR)),1,3)="OBR" S X=$P(@ORMSG@(OBR),"|",23)
"RTN","ORMRA",120,0)
 . S DR="71////"_$S(X:$$FMDATE^ORM(X),1:+$E($$NOW^XLFDT,1,12)) D ^DIE
"RTN","ORMRA",121,0)
 . S:'$G(ORNP) ORNP=+$P($G(^OR(100,+ORIFN,0)),U,4)
"RTN","ORMRA",122,0)
 . I $L($T(ADD^ORRCACK)) D ADD^ORRCACK(+ORIFN,ORNP) ;Ack stub for prov
"RTN","ORMRA",123,0)
 S I=+ORC F  S I=$O(@ORMSG@(I)) Q:I<1  S SEG=$G(@ORMSG@(I)) Q:$E(SEG,1,3)="ORC"  I $E(SEG,1,3)="OBX" S OBX=I_U_SEG Q  ;first one
"RTN","ORMRA",124,0)
 S $P(^OR(100,+ORIFN,7),U,2)=$S($P(OBX,"|",9)="A":1,1:"")
"RTN","ORMRA",125,0)
 Q
"RTN","ORMRA",126,0)
 ;
"RTN","ORMRA",127,0)
OH ; -- Held
"RTN","ORMRA",128,0)
 D UPDATE(3,"HD")
"RTN","ORMRA",129,0)
 Q
"RTN","ORMRA",130,0)
 ;
"RTN","ORMRA",131,0)
OC ; -- Cancelled/Unable to accept [ack]
"RTN","ORMRA",132,0)
UA ; -- Unable to accept [ack]
"RTN","ORMRA",133,0)
 S:'$L(ORNATR) ORNATR="X" ;Rejected
"RTN","ORMRA",134,0)
 S ^OR(100,+ORIFN,6)=$O(^ORD(100.02,"C",ORNATR,0))_U_U_ORLOG_U_U_OREASON
"RTN","ORMRA",135,0)
 D STATUS^ORCSAVE2(ORIFN,13)
"RTN","ORMRA",136,0)
UD ; -- Unable to discontinue [ack]
"RTN","ORMRA",137,0)
 N DA S DA=+$P(ORIFN,";",2) I DA D
"RTN","ORMRA",138,0)
 . S $P(^OR(100,+ORIFN,8,DA,0),U,15)=13 ;Request rejected
"RTN","ORMRA",139,0)
 . S:$L(OREASON) ^OR(100,+ORIFN,8,DA,1)=OREASON
"RTN","ORMRA",140,0)
 Q
"RTN","ORMRA",141,0)
 ;
"RTN","ORMRA",142,0)
OD ; -- Discontinued
"RTN","ORMRA",143,0)
 S:$G(DGPMT) ORDUZ="" ;auto-dc on movement
"RTN","ORMRA",144,0)
 S ^OR(100,+ORIFN,6)=$S($L(ORNATR):$O(^ORD(100.02,"C",ORNATR,0)),1:"")_U_ORDUZ_U_ORLOG_U_U_OREASON
"RTN","ORMRA",145,0)
 D UPDATE(1,"DC")
"RTN","ORMRA",146,0)
 Q
"RTN","ORMRA",147,0)
 ;
"RTN","ORMRA",148,0)
DR ; -- Discontinued [ack]
"RTN","ORMRA",149,0)
 D STATUS^ORCSAVE2(ORIFN,1)
"RTN","ORMRA",150,0)
 Q
"RTN","ORMRA",151,0)
 ;
"RTN","ORMRA",152,0)
UPDATE(ORSTS,ORACT) ; -- continue processing
"RTN","ORMRA",153,0)
 N ORX,ORDA,ORP D:$G(ORSTS) STATUS^ORCSAVE2(ORIFN,ORSTS)
"RTN","ORMRA",154,0)
 S ORX=$$CREATE^ORX1(ORNATR) D:ORX
"RTN","ORMRA",155,0)
 . S ORDA=$$ACTION^ORCSAVE(ORACT,+ORIFN,ORNP,OREASON,ORLOG,ORDUZ)
"RTN","ORMRA",156,0)
 . I ORDA'>0 S ORERR="Cannot create new order action" Q
"RTN","ORMRA",157,0)
 . D RELEASE^ORCSAVE2(+ORIFN,ORDA,ORLOG,ORDUZ,ORNATR)
"RTN","ORMRA",158,0)
 . D SIGSTS^ORCSAVE2(+ORIFN,ORDA)
"RTN","ORMRA",159,0)
 . I $G(ORL) S ORP(1)=+ORIFN_";"_ORDA_"^1" D PRINTS^ORWD1(.ORP,+ORL)
"RTN","ORMRA",160,0)
 . S $P(^OR(100,+ORIFN,3),U,7)=ORDA
"RTN","ORMRA",161,0)
 I 'ORX D  ;no new action created
"RTN","ORMRA",162,0)
 . I ORACT="DC" S:'$$ACTV^ORX1(ORNATR) $P(^OR(100,+ORIFN,3),U,7)=0 Q
"RTN","ORMRA",163,0)
 . S:ORACT="HD"&$L(OREASON) ^OR(100,+ORIFN,8,1,1)=OREASON ;pend/sch only
"RTN","ORMRA",164,0)
 D:ORACT="DC" CANCEL^ORCSEND(+ORIFN)
"RTN","ORMRA",165,0)
 Q
"RTN","ORMRA",166,0)
 ;
"RTN","ORMRA",167,0)
RL ;Release hold --entire section added with patch 110
"RTN","ORMRA",168,0)
 S ^OR(100,+ORIFN,8,$P(OR3,U,7),2)=ORLOG_"^"_ORDUZ  ;Set release hold date/time and release hold user
"RTN","ORMRA",169,0)
 S ORNATR=$S($L(ORNATR):ORNATR,1:$P(^OR(100,+ORIFN,8,$P(OR3,U,7),0),U,12)) ;set nature of order for release equal to nature of order for hold if it doesn't exist
"RTN","ORMRA",170,0)
 I $G(ORSTS)="" S ORSTS=6
"RTN","ORMRA",171,0)
 D UPDATE(ORSTS,"RL")
"RTN","ORMRA",172,0)
 Q
"RTN","ORQRY")
0^1^B62323151
"RTN","ORQRY",1,0)
ORQRY ; SLC/MKB/JDL - Order Query utilities ;3/17/03  14:45
"RTN","ORQRY",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORQRY",3,0)
 ;
"RTN","ORQRY",4,0)
 ;
"RTN","ORQRY",5,0)
PP(DFN,PROV) ; -- Returns 1 or 0, if PROV is prim prov for DFN
"RTN","ORQRY",6,0)
 N X,Y I '$G(DFN)!'$G(PROV) Q ""
"RTN","ORQRY",7,0)
 S X=$$OUTPTPR^SDUTL3(+DFN),Y=$S(+X=+PROV:1,1:0)
"RTN","ORQRY",8,0)
 Q Y
"RTN","ORQRY",9,0)
 ;
"RTN","ORQRY",10,0)
ACT(DFN,BEG,END,LOC) ; -- Returns 1 or 0, if recent activity for DFN
"RTN","ORQRY",11,0)
 ;  BEG = beginning date [default = DT-1yr]
"RTN","ORQRY",12,0)
 ;  END = ending date [default = DT]
"RTN","ORQRY",13,0)
 ;  LOC(IEN) = list of clinic IENs from #44 [default = all]
"RTN","ORQRY",14,0)
 N X,YY,VASD,VAERR,IDT,DA
"RTN","ORQRY",15,0)
 N VSTH,IX,JX
"RTN","ORQRY",16,0)
 S DFN=+$G(DFN),YY=0 I '$G(DFN) Q ""
"RTN","ORQRY",17,0)
 S BEG=$G(BEG,DT-10000),END=$G(END,DT) ;default=last year
"RTN","ORQRY",18,0)
 I END<BEG S X=END,END=BEG,BEG=X
"RTN","ORQRY",19,0)
 I '$D(LOC) D  G:YY ACTQ ;check inpatient, Rx data
"RTN","ORQRY",20,0)
 . ;curr inpt
"RTN","ORQRY",21,0)
 . I $G(^DPT(DFN,.105)) S YY=1 Q
"RTN","ORQRY",22,0)
 . S X=+$O(^DGPM("APRD",DFN,BEG))
"RTN","ORQRY",23,0)
 . ; admission
"RTN","ORQRY",24,0)
 . I X,X'>END S YY=1 Q
"RTN","ORQRY",25,0)
 . ;Rx
"RTN","ORQRY",26,0)
 . D OCL^PSOORRL(DFN,BEG,END) I $O(^TMP("PS",$J,0)) S YY=1 Q
"RTN","ORQRY",27,0)
 S VSTH="",(IX,JX)=0
"RTN","ORQRY",28,0)
 D VST^ORWCV(.VSTH,DFN,BEG,END)
"RTN","ORQRY",29,0)
 F  S IX=$O(VSTH(IX)) Q:'IX  D
"RTN","ORQRY",30,0)
 . F  S JX=$O(LOC(JX)) Q:'JX  D
"RTN","ORQRY",31,0)
 . . I +$P($G(VSTH(IX)),";",3)=JX S YY=1 Q
"RTN","ORQRY",32,0)
 I YY=1 G ACTQ
"RTN","ORQRY",33,0)
 S IDT=BEG-.0001 F  S IDT=$O(^SCE("ADFN",DFN,IDT)) Q:IDT<1!(IDT>END)  D  Q:YY  ;IA #2065
"RTN","ORQRY",34,0)
 . I '$D(LOC) S YY=1 Q
"RTN","ORQRY",35,0)
 . S DA=0 F  S DA=+$O(^SCE("ADFN",DFN,IDT,DA)) Q:DA<1  I $D(LOC(+$P($G(^SCE(DA,0)),U,4))) S YY=1 Q
"RTN","ORQRY",36,0)
ACTQ K ^UTILITY("VASD",$J),^TMP("PS",$J)
"RTN","ORQRY",37,0)
 Q YY
"RTN","ORQRY",38,0)
 ;
"RTN","ORQRY",39,0)
BYPT(ORY,DFN,QRY) ; -- Returns report data in @ORY based on QRY parameters
"RTN","ORQRY",40,0)
 Q:'$G(DFN)  N PAT,ORYPAT,VA,VADM,VAIN,VAERR
"RTN","ORQRY",41,0)
 S ORY=$G(ORY,"^TMP($J)"),DFN=+DFN D OERR^VADPT
"RTN","ORQRY",42,0)
 S ORYPAT("Patient.DFN")=DFN,PAT=DFN_";DPT("
"RTN","ORQRY",43,0)
 S ORYPAT("Patient.Age")=VADM(4),ORYPAT("Patient.Name")=VADM(1)
"RTN","ORQRY",44,0)
 S ORYPAT("Patient.Last4")=$E(VADM(1))_VA("BID")
"RTN","ORQRY",45,0)
 S ORYPAT("Patient.Ward")=$S(VAIN(4):$P(VAIN(4),U,2)_" "_VAIN(5),1:"")
"RTN","ORQRY",46,0)
 I $D(QRY("Document")) D DOCMTS
"RTN","ORQRY",47,0)
 I $D(QRY("Order")) D ORDERS
"RTN","ORQRY",48,0)
 I $D(QRY("Consult")) D CSLTS
"RTN","ORQRY",49,0)
 I $D(QRY("Visit")) D VISITS
"RTN","ORQRY",50,0)
 Q
"RTN","ORQRY",51,0)
 ;
"RTN","ORQRY",52,0)
DOCMTS ; -- Find documents
"RTN","ORQRY",53,0)
 N DOCMT
"RTN","ORQRY",54,0)
 M DOCMT=QRY("Document")
"RTN","ORQRY",55,0)
 D DOCDT^ORQRY01(.DOCMT)
"RTN","ORQRY",56,0)
 D QUERY^TIUQRY(ORY,.DOCMT,.ORYPAT)
"RTN","ORQRY",57,0)
 I $D(DOCMT("NegativeSearch")) D NEGATE("Documents")
"RTN","ORQRY",58,0)
 Q
"RTN","ORQRY",59,0)
 ;
"RTN","ORQRY",60,0)
CSLTS ; -- Find consults (treats consults as special case of orders)
"RTN","ORQRY",61,0)
 N ORDER,ORGRP,SDATE,EDATE,ORCNT,X,CSLTMODE
"RTN","ORQRY",62,0)
 M ORDER=QRY("Consult") S ORCNT=0,CSLTMODE=1
"RTN","ORQRY",63,0)
 I '$D(ORDER("DisplayGroup")) D
"RTN","ORQRY",64,0)
 . S ORDER("DisplayGroup",$O(^ORD(100.98,"B","CSLT",0)))=""
"RTN","ORQRY",65,0)
 G ORDERS1
"RTN","ORQRY",66,0)
 ;
"RTN","ORQRY",67,0)
ORDERS ; -- Find orders
"RTN","ORQRY",68,0)
 N ORDER,ORGRP,SDATE,EDATE,ORCNT,I
"RTN","ORQRY",69,0)
 M ORDER=QRY("Order") S ORCNT=0
"RTN","ORQRY",70,0)
ORDERS1 N ORCBO I $D(ORDER("ItemCombo1"))>1 S (ORCBO(1),ORCBO(2))=-1
"RTN","ORQRY",71,0)
 I $D(ORDER("DisplayGroup"))>1 S I=0 F  S I=$O(ORDER("DisplayGroup",I)) Q:'I  D GRP(I)
"RTN","ORQRY",72,0)
 D DATES,@$S($D(ORDER("Abnormal")):"ARSX",1:"ACTX")
"RTN","ORQRY",73,0)
 ; if looking for a combination and both not there, remove the orders
"RTN","ORQRY",74,0)
 I $D(ORCBO),((ORCBO(1)=-1)!(ORCBO(2)=-1)) D
"RTN","ORQRY",75,0)
 . D RMOV($S($G(CSLTMODE):"CST",1:"ORD"))
"RTN","ORQRY",76,0)
 . S ORCNT=0
"RTN","ORQRY",77,0)
 S:'$D(CSLTMODE) @ORY@(0,"Orders")=ORCNT
"RTN","ORQRY",78,0)
 S:$D(CSLTMODE) @ORY@(0,"Consults")=ORCNT
"RTN","ORQRY",79,0)
 I $D(ORDER("NegativeSearch")) D NEGATE($S($G(CSLTMODE):"Consults",1:"Orders"))
"RTN","ORQRY",80,0)
 Q
"RTN","ORQRY",81,0)
 ;
"RTN","ORQRY",82,0)
GRP(DG) ; -- Setup display group DG in ORGRP()
"RTN","ORQRY",83,0)
 N STK,MEM
"RTN","ORQRY",84,0)
 S ORGRP(DG)="",STK=1,STK(STK)=DG_"^0",STK(0)=0,MEM=0
"RTN","ORQRY",85,0)
 F  S MEM=$O(^ORD(100.98,+STK(STK),1,MEM)) D @$S(+MEM'>0:"POP",1:"PROC") Q:STK<1
"RTN","ORQRY",86,0)
 Q
"RTN","ORQRY",87,0)
POP S STK=STK-1,MEM=$P(STK(STK),"^",2)
"RTN","ORQRY",88,0)
 Q
"RTN","ORQRY",89,0)
PROC S $P(STK(STK),"^",2)=MEM,DG=$P(^ORD(100.98,+STK(STK),1,MEM,0),"^",1)
"RTN","ORQRY",90,0)
 S ORGRP(DG)="",STK=STK+1,STK(STK)=DG_"^0",MEM=0
"RTN","ORQRY",91,0)
 Q
"RTN","ORQRY",92,0)
 ;
"RTN","ORQRY",93,0)
DATES ; -- Return SDATE and EDATE from TimeFrame
"RTN","ORQRY",94,0)
 ;    [Inverted for rev-chron search]
"RTN","ORQRY",95,0)
 N X S X=$O(ORDER("TimeFrame","")),SDATE=$P(X,":"),EDATE=$P(X,":",2)
"RTN","ORQRY",96,0)
 I EDATE S EDATE=$S($L(EDATE,".")=2:EDATE+.0001,1:EDATE+1)
"RTN","ORQRY",97,0)
 I SDATE S SDATE=$S($L(SDATE,".")=2:SDATE-.0001,1:SDATE)
"RTN","ORQRY",98,0)
 S SDATE=9999999-$S(SDATE:SDATE,1:0),EDATE=9999999-$S(EDATE:EDATE,1:9999998)
"RTN","ORQRY",99,0)
 S X=EDATE,EDATE=SDATE,SDATE=X
"RTN","ORQRY",100,0)
 Q
"RTN","ORQRY",101,0)
 ;
"RTN","ORQRY",102,0)
ARSX ; -- loop on ARS xref
"RTN","ORQRY",103,0)
 N IDX,IFN
"RTN","ORQRY",104,0)
 S IDX="^OR(100,""ARS"",PAT,SDATE)"
"RTN","ORQRY",105,0)
 F  S IDX=$Q(@IDX) Q:$P(IDX,"""",4)'=PAT  Q:$P(IDX,",",4)>EDATE  D
"RTN","ORQRY",106,0)
 . S IFN=+$P(IDX,",",5) D CONT
"RTN","ORQRY",107,0)
 Q
"RTN","ORQRY",108,0)
ACTX ; -- loop on "ACT" xref
"RTN","ORQRY",109,0)
 N IDX,IFN,ACT
"RTN","ORQRY",110,0)
 S IDX="^OR(100,""ACT"",PAT,SDATE)"
"RTN","ORQRY",111,0)
 F  S IDX=$Q(@IDX)  Q:$P(IDX,"""",4)'=PAT  Q:$P(IDX,",",4)>EDATE  D
"RTN","ORQRY",112,0)
 . S IFN=+$P(IDX,",",6),ACT=+$P(IDX,",",7)
"RTN","ORQRY",113,0)
 . I $P($G(^OR(100,IFN,8,ACT,0)),U,2)="NW"!$D(ORDER("SignStatus")) D CONT
"RTN","ORQRY",114,0)
 Q
"RTN","ORQRY",115,0)
CONT ; -- Proceed with checking order ORDER() & IFN [from ARS,ACT]
"RTN","ORQRY",116,0)
 N X,X0,X3,X7,X8,ACTN
"RTN","ORQRY",117,0)
 S X0=$G(^OR(100,IFN,0)),X3=$G(^(3)),X7=$G(^(7))
"RTN","ORQRY",118,0)
 Q:$P(X3,U,8)  I $P(X3,U,9),'$P($G(^OR(100,+$P(X3,U,9),3)),U,8) Q
"RTN","ORQRY",119,0)
 ;I $L($P(X0,U,17)),"^10^11^"[(U_STS_U) S X=$$LAPSED^OREVNTX($P(X0,U,17))
"RTN","ORQRY",120,0)
 I $D(ORGRP) Q:'$D(ORGRP(+$P(X0,U,11)))
"RTN","ORQRY",121,0)
 I $D(ORDER("Requestor")) Q:'$D(ORDER("Requestor",+$P(X0,U,4)))  ;X8?
"RTN","ORQRY",122,0)
 I $D(ORDER("Status")) Q:'$D(ORDER("Status",+$P(X3,U,3)))
"RTN","ORQRY",123,0)
 I $D(ORDER("Abnormal")) Q:'$P(X7,U,2)
"RTN","ORQRY",124,0)
 I $D(ORDER("Orderable")) Q:'$$OI(IFN)
"RTN","ORQRY",125,0)
 S ACTN=$S($G(ACT):ACT,1:$$LAST(IFN)),X8=$G(^OR(100,IFN,8,ACTN,0))
"RTN","ORQRY",126,0)
 S TXT=+$P(X8,U,14) I $D(ORDER("Text")) Q:'$$TEXT(IFN,TXT)
"RTN","ORQRY",127,0)
 I $D(ORDER("SignStatus")) Q:'$L($P(X8,U,4))  Q:'$D(ORDER("SignStatus",+$P(X8,U,4)))
"RTN","ORQRY",128,0)
 ;I $D(ORDER("Requestor")) Q:'$D(ORDER("Requestor",+$P(X8,U,3)))
"RTN","ORQRY",129,0)
 D SAVEORD
"RTN","ORQRY",130,0)
 Q
"RTN","ORQRY",131,0)
 ;
"RTN","ORQRY",132,0)
LAST(IFN) ; -- Returns DA of current/latest action for order IFN
"RTN","ORQRY",133,0)
 ;      (Only NW or XX actions?)
"RTN","ORQRY",134,0)
 N Y S Y=+$P($G(^OR(100,IFN,3)),U,7)
"RTN","ORQRY",135,0)
 I Y<1 S Y=+$O(^OR(100,IFN,8,"?"),-1)
"RTN","ORQRY",136,0)
 Q Y
"RTN","ORQRY",137,0)
 ;
"RTN","ORQRY",138,0)
OI(IFN) ; -- Return 1 or 0, if IFN contains any requested OI's
"RTN","ORQRY",139,0)
 N ITM,Y S Y=0
"RTN","ORQRY",140,0)
 S ITM=0 F  S ITM=$O(ORDER("Orderable",ITM)) Q:ITM<1  I $D(^OR(100,IFN,.1,"B",ITM)) S Y=1 Q
"RTN","ORQRY",141,0)
 Q Y
"RTN","ORQRY",142,0)
 ;
"RTN","ORQRY",143,0)
TEXT(IFN,TXT) ; -- Return 1 or 0, if IFN;TXT text contains requested string
"RTN","ORQRY",144,0)
 N X,Y,I S Y=0
"RTN","ORQRY",145,0)
 S X="" F  S X=$O(ORDER("Text",X)) Q:X=""  S I=0 D
"RTN","ORQRY",146,0)
 . F  S I=+$O(^OR(100,IFN,8,TXT,.1,I)) Q:I<1  I $$UP^XLFSTR($G(^(I,0)))[$$UP^XLFSTR(X) S Y=1 Q
"RTN","ORQRY",147,0)
 Q Y
"RTN","ORQRY",148,0)
 ;
"RTN","ORQRY",149,0)
SAVEORD ; -- Save order number in @ORY@("ORD:IFN;ACTN")
"RTN","ORQRY",150,0)
 ;    Called from CONT: also uses X0,X3,X8,TXT,ORYPAT
"RTN","ORQRY",151,0)
 N ID,X
"RTN","ORQRY",152,0)
 S ID=$S($D(CSLTMODE):"CST:",1:"ORD:")_IFN_";"_ACTN,ORCNT=ORCNT+1
"RTN","ORQRY",153,0)
 S @ORY@(ID,"Order.Datetime")=$S($P(X0,U,8):$P(X0,U,8),1:$P(X8,U,16))
"RTN","ORQRY",154,0)
 S @ORY@(ID,"Order.DisplayGroup")=$P($G(^ORD(100.98,+$P(X0,U,11),0)),U)
"RTN","ORQRY",155,0)
 S @ORY@(ID,"Order.Provider")=$P($G(^VA(200,+$P(X0,U,4),0)),U)
"RTN","ORQRY",156,0)
 S X=$P(X8,U,4),@ORY@(ID,"Order.Signature")=$S(X=0!(X=4):"on chart",X=1:"electronically signed",X=2:"unsigned",X=3:"not required",X=5:"cancelled",X=6:"service correction",X=7:"digitally signed",1:"")
"RTN","ORQRY",157,0)
 S @ORY@(ID,"Order.Status")=$$LOW^XLFSTR($P($G(^ORD(100.01,+$P(X3,U,3),0)),U))
"RTN","ORQRY",158,0)
 S @ORY@(ID,"Order.Abnormal")=$S($P(X7,U,2):"YES",X7:"NO",1:"")
"RTN","ORQRY",159,0)
 S @ORY@(ID,"Order.Finding")=$P(X7,U,3)
"RTN","ORQRY",160,0)
 S @ORY@(ID,"Order.Text")=$$BLDTXT(IFN,TXT)
"RTN","ORQRY",161,0)
 M @ORY@(ID)=ORYPAT
"RTN","ORQRY",162,0)
 I $D(ORCBO) D SETCBO(IFN)
"RTN","ORQRY",163,0)
 Q
"RTN","ORQRY",164,0)
BLDTXT(IFN,TXT) ; -- Return concatenated order text up to 245 chars
"RTN","ORQRY",165,0)
 N I,ALL,PART,MAX S ALL="",MAX=0
"RTN","ORQRY",166,0)
 S I=0 F  S I=$O(^OR(100,IFN,8,TXT,.1,I)) Q:'I  D  Q:MAX
"RTN","ORQRY",167,0)
 . S PART=$G(^OR(100,IFN,8,TXT,.1,I,0))
"RTN","ORQRY",168,0)
 . I ($L(ALL)+$L(PART))<245 S ALL=ALL_$S($L(ALL):" ",1:"")_PART
"RTN","ORQRY",169,0)
 . E  S MAX=1
"RTN","ORQRY",170,0)
 I MAX S ALL=ALL_"..."
"RTN","ORQRY",171,0)
 Q ALL
"RTN","ORQRY",172,0)
 ;
"RTN","ORQRY",173,0)
SETCBO(IFN) ; -- Set flags when looking for combinations of orderable items
"RTN","ORQRY",174,0)
 N I,OI
"RTN","ORQRY",175,0)
 S I=0 F  S I=$O(^OR(100,IFN,.1,I)) Q:'I  D
"RTN","ORQRY",176,0)
 . S OI=+^OR(100,IFN,.1,I,0)
"RTN","ORQRY",177,0)
 . I $D(ORDER("ItemCombo1",OI)) S ORCBO(1)=1
"RTN","ORQRY",178,0)
 . I $D(ORDER("ItemCombo2",OI)) S ORCBO(2)=1
"RTN","ORQRY",179,0)
 Q
"RTN","ORQRY",180,0)
 ;
"RTN","ORQRY",181,0)
VISITS ; -- Find clinic visits
"RTN","ORQRY",182,0)
 ;    Save in @ORY@("VST:TYPE;DT;LOC")
"RTN","ORQRY",183,0)
 N VISIT,X,SDATE,EDATE,ORV,ORCNT,I,ID,VTYPE
"RTN","ORQRY",184,0)
 M VISIT=QRY("Visit")
"RTN","ORQRY",185,0)
 S X=$O(VISIT("TimeFrame","")),SDATE=$P(X,":"),EDATE=$P(X,":",2)
"RTN","ORQRY",186,0)
 D VST^ORWCV(.ORV,DFN,SDATE,EDATE) S ORCNT=0
"RTN","ORQRY",187,0)
 S I=0 F  S I=+$O(ORV(I)) Q:I<1  D
"RTN","ORQRY",188,0)
 . S X=ORV(I) Q:'$$ISVALID(X)
"RTN","ORQRY",189,0)
 . Q:$P(X,";",2)>(EDATE+1)
"RTN","ORQRY",190,0)
 . S VTYPE=$P(ORV(I),";")
"RTN","ORQRY",191,0)
 . S ID="VST:"_$P(X,U),ORCNT=ORCNT+1
"RTN","ORQRY",192,0)
 . S @ORY@(ID,"Visit.Datetime")=$P(ID,";",2)
"RTN","ORQRY",193,0)
 . S @ORY@(ID,"Visit.Location")=$P(X,U,3)
"RTN","ORQRY",194,0)
 . S @ORY@(ID,"Visit.NoShow")=$S($E(X)'="A":"",$$UP^XLFSTR($P(X,U,4))["NO-SHOW":"YES",1:"NO")
"RTN","ORQRY",195,0)
 . S:VTYPE'="I" @ORY@(ID,"Visit.Status")=$P(X,U,4)
"RTN","ORQRY",196,0)
 . M @ORY@(ID)=ORYPAT
"RTN","ORQRY",197,0)
 S @ORY@(0,"Visits")=ORCNT
"RTN","ORQRY",198,0)
 I $D(VISIT("NegativeSearch")) D NEGATE("Visits")
"RTN","ORQRY",199,0)
 Q
"RTN","ORQRY",200,0)
 ;
"RTN","ORQRY",201,0)
ISVALID(VST) ; -- True: valid visit data
"RTN","ORQRY",202,0)
 N IX,VSTID,ISVAL
"RTN","ORQRY",203,0)
 S VSTID=+$P(VST,";",3)
"RTN","ORQRY",204,0)
 S (IX,ISVAL)=0
"RTN","ORQRY",205,0)
 F  S IX=$O(VISIT("Location",IX)) Q:'IX  D
"RTN","ORQRY",206,0)
 . I IX=VSTID S ISVAL=1 Q
"RTN","ORQRY",207,0)
 S:'$D(VISIT("Location")) ISVAL=1
"RTN","ORQRY",208,0)
 Q ISVAL
"RTN","ORQRY",209,0)
 ;
"RTN","ORQRY",210,0)
NEGATE(SRCHITM) ; -- set report to return nodes only when nothing found
"RTN","ORQRY",211,0)
 N ID,RTNCNT,PRE
"RTN","ORQRY",212,0)
 I SRCHITM="Consults"  S ID="PTC:"_DFN,PRE="CST"
"RTN","ORQRY",213,0)
 I SRCHITM="Orders"    S ID="PTO:"_DFN,PRE="ORD"
"RTN","ORQRY",214,0)
 I SRCHITM="Documents" S ID="PTD:"_DFN,PRE="DOC"
"RTN","ORQRY",215,0)
 I SRCHITM="Visits"    S ID="PTV:"_DFN,PRE="VST"
"RTN","ORQRY",216,0)
 S RTNCNT=@ORY@(0,SRCHITM)
"RTN","ORQRY",217,0)
 I RTNCNT=0 D
"RTN","ORQRY",218,0)
 . M @ORY@(ID)=ORYPAT
"RTN","ORQRY",219,0)
 . S @ORY@(ID,"Patient.NoneFound")=SRCHITM
"RTN","ORQRY",220,0)
 . S @ORY@(0,SRCHITM)=1
"RTN","ORQRY",221,0)
 E  D
"RTN","ORQRY",222,0)
 . D RMOV(PRE)
"RTN","ORQRY",223,0)
 . S @ORY@(0,SRCHITM)=0
"RTN","ORQRY",224,0)
 Q
"RTN","ORQRY",225,0)
 ;
"RTN","ORQRY",226,0)
RMOV(PRE) ; -- Remove nodes based on ID prefix
"RTN","ORQRY",227,0)
 N ID
"RTN","ORQRY",228,0)
 S ID="" F  S ID=$O(@ORY@(ID)) Q:ID=""  I $P(ID,":")=PRE K @ORY@(ID)
"RTN","ORQRY",229,0)
 Q
"RTN","ORQRY01")
0^11^B5846578
"RTN","ORQRY01",1,0)
ORQRY01 ;SLC/JDL - Order query utility 3/18/03 9:00AM ;3/18/03  09:58
"RTN","ORQRY01",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORQRY01",3,0)
 ;
"RTN","ORQRY01",4,0)
DOCDT(DOCS) ;Date range for TIU
"RTN","ORQRY01",5,0)
 N XDT,SDATE,EDATE
"RTN","ORQRY01",6,0)
 S XDT=$O(DOCS("Reference",""))
"RTN","ORQRY01",7,0)
 Q:'$L(XDT)
"RTN","ORQRY01",8,0)
 S SDATE=$P(XDT,":"),EDATE=$P(XDT,":",2)
"RTN","ORQRY01",9,0)
 S:SDATE=-1 SDATE=0
"RTN","ORQRY01",10,0)
 I EDATE=-1 S EDATE=9999999+EDATE
"RTN","ORQRY01",11,0)
 E  S EDATE=EDATE+1
"RTN","ORQRY01",12,0)
 K DOCS("Reference",XDT)
"RTN","ORQRY01",13,0)
 S DOCS("Reference",SDATE_":"_EDATE)=""
"RTN","ORQRY01",14,0)
 Q
"RTN","ORQRY01",15,0)
CLINPTS(Y,CLIN,ORBDATE,OREDATE) ; RETURN LIST OF PTS W/CLINIC APPT W/IN DT RNG
"RTN","ORQRY01",16,0)
 ;Copied from CLINPTS^ORQPTQ2 without maximum limitation
"RTN","ORQRY01",17,0)
 I +$G(CLIN)<1 S Y(1)="^No clinic identified" Q 
"RTN","ORQRY01",18,0)
 I $$ACTLOC^ORWU(CLIN)'=1 S Y(1)="^Clinic is inactive or Occasion Of Service" Q
"RTN","ORQRY01",19,0)
 N DFN,NAME,I,J,X,ORJ,ORSRV,ORNOWDT,CHKX,CHKIN,ORC,CLNAM
"RTN","ORQRY01",20,0)
 S ORNOWDT=$$NOW^XLFDT
"RTN","ORQRY01",21,0)
 S ORSRV=$G(^VA(200,DUZ,5)) I +ORSRV>0 S ORSRV=$P(ORSRV,U)
"RTN","ORQRY01",22,0)
 S DFN=0,I=1
"RTN","ORQRY01",23,0)
 I ORBDATE="" S ORBDATE=$$UP^XLFSTR($$GET^XPAR("USR^SRV.`"_+$G(ORSRV)_"^DIV^SYS^PKG","ORLP DEFAULT CLINIC START DATE",1,"E"))
"RTN","ORQRY01",24,0)
 I OREDATE="" S OREDATE=$$UP^XLFSTR($$GET^XPAR("USR^SRV.`"_+$G(ORSRV)_"^DIV^SYS^PKG","ORLP DEFAULT CLINIC STOP DATE",1,"E"))
"RTN","ORQRY01",25,0)
 ;CONVERT ORBDATE AND OREDATE INTO FILEMAN DATE/TIME
"RTN","ORQRY01",26,0)
 D DT^DILF("T",ORBDATE,.ORBDATE,"","")
"RTN","ORQRY01",27,0)
 D DT^DILF("T",OREDATE,.OREDATE,"","")
"RTN","ORQRY01",28,0)
 I (ORBDATE=-1)!(OREDATE=-1) S Y(1)="^Error in date range." Q 
"RTN","ORQRY01",29,0)
 S OREDATE=$P(OREDATE,".")_.5  ;ADD 1/2 DAY TO END DATE
"RTN","ORQRY01",30,0)
 ;access to SC global granted under DBIA #518:
"RTN","ORQRY01",31,0)
 S ORJ=ORBDATE F  S ORJ=$O(^SC(+CLIN,"S",ORJ)) Q:ORJ<1!(ORJ>OREDATE)  D
"RTN","ORQRY01",32,0)
 .I $L($G(^SC(+CLIN,"S",ORJ,1,0))) D
"RTN","ORQRY01",33,0)
 ..S J=0 F  S J=$O(^SC(+CLIN,"S",ORJ,1,J)) Q:+J<1  D
"RTN","ORQRY01",34,0)
 ...S ORC=$P(^SC(+CLIN,"S",ORJ,1,J,0),U,9)
"RTN","ORQRY01",35,0)
 ...Q:ORC="C"  ; cancelled clinic availability
"RTN","ORQRY01",36,0)
 ...;
"RTN","ORQRY01",37,0)
 ...S DFN=+$G(^SC(+CLIN,"S",ORJ,1,J,0))
"RTN","ORQRY01",38,0)
 ...S X=$G(^DPT(DFN,"S",ORJ,0)) I +X'=CLIN Q  ; appt cancelled/resched
"RTN","ORQRY01",39,0)
 ...;
"RTN","ORQRY01",40,0)
 ...; quit if appt cancelled or no show:
"RTN","ORQRY01",41,0)
 ...I $P(X,U,2)'="NT",($P(X,U,2)["C")!($P(X,U,2)["N") Q
"RTN","ORQRY01",42,0)
 ...;
"RTN","ORQRY01",43,0)
 ...S Y(I)=DFN_"^"_$P(^DPT(DFN,0),"^")_"^"_+CLIN_"^"_ORJ,I=I+1
"RTN","ORQRY01",44,0)
 S:'$D(Y) Y(1)="^No appointments."
"RTN","ORQRY01",45,0)
 Q
"RTN","ORRHCO")
0^5^B5758617
"RTN","ORRHCO",1,0)
ORRHCO ; SLC/KCM - CPRS Query Tools - Orders ; [4/4/02 2:07pm]
"RTN","ORRHCO",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORRHCO",3,0)
 ;
"RTN","ORRHCO",4,0)
NXT() ; Increment ILST
"RTN","ORRHCO",5,0)
 S ILST=ILST+1
"RTN","ORRHCO",6,0)
 Q ILST
"RTN","ORRHCO",7,0)
 ;
"RTN","ORRHCO",8,0)
ORDITM(Y,FROM,DIR,XREF) ; Return a subset of orderable items
"RTN","ORRHCO",9,0)
 ; .Return Array, Starting Text, Direction, Cross Reference (B or S.x)
"RTN","ORRHCO",10,0)
 ; ^ORD(101.43,"S.xxx",UpperCase,DA)=Mne^MixedCase^InactvDt^.01IfMne
"RTN","ORRHCO",11,0)
 ; Y(n)=IEN^.01 Name^.01 Name  -or-  IEN^Synonym <.01 Name>^.01 Name
"RTN","ORRHCO",12,0)
 ; similar to ORDITM^ORWDX but does not screen inactives
"RTN","ORRHCO",13,0)
 N I,X,IEN,CNT,SKIP S I=0,CNT=44,SKIP=0
"RTN","ORRHCO",14,0)
 F  Q:I'<CNT  S FROM=$O(^ORD(101.43,XREF,FROM),DIR) Q:FROM=""  D
"RTN","ORRHCO",15,0)
 . S IEN="" F  S IEN=$O(^ORD(101.43,XREF,FROM,IEN),DIR) Q:'IEN  D
"RTN","ORRHCO",16,0)
 . . I XREF="B" D
"RTN","ORRHCO",17,0)
 . . . I $D(^ORD(101.43,XREF,FROM,IEN))=1 S X=FROM
"RTN","ORRHCO",18,0)
 . . . E  S X=FROM_"  <"_$P(^ORD(101.43,IEN,0),U,1)_">"
"RTN","ORRHCO",19,0)
 . . . S I=I+1,Y(I)=IEN_U_X
"RTN","ORRHCO",20,0)
 . . E  D
"RTN","ORRHCO",21,0)
 . . . S X=^ORD(101.43,XREF,FROM,IEN)
"RTN","ORRHCO",22,0)
 . . . I 'X S X=$P(X,U,2)
"RTN","ORRHCO",23,0)
 . . . E  S X=$P(X,U,2)_"  <"_$P(X,U,4)_">"
"RTN","ORRHCO",24,0)
 . . . I (XREF="S.CSLT"),($$UP^XLFSTR(X)["ALL SERVICE") Q
"RTN","ORRHCO",25,0)
 . . . E  S I=I+1,Y(I)=IEN_U_X
"RTN","ORRHCO",26,0)
 Q
"RTN","ORRHCO",27,0)
CGRP(ORY) ;Return Consult Display Group
"RTN","ORRHCO",28,0)
 S ORY="ALL SERVICES"_U_$O(^ORD(100.98,"B","CSLT",0))
"RTN","ORRHCO",29,0)
 Q
"RTN","ORRHCO",30,0)
OISETS(LST)     ; Return a list of sets for orderable items
"RTN","ORRHCO",31,0)
 N DGNM,IEN,SHORT,IDX
"RTN","ORRHCO",32,0)
 S LST(1)="^(no limit)",IDX=1
"RTN","ORRHCO",33,0)
 S DGNM="" F  S DGNM=$O(^ORD(100.98,"B",DGNM)) Q:DGNM=""  D
"RTN","ORRHCO",34,0)
 . S IEN=0 F  S IEN=$O(^ORD(100.98,"B",DGNM,IEN)) Q:'IEN  D
"RTN","ORRHCO",35,0)
 . . I ^ORD(100.98,"B",DGNM,IEN)=1 Q
"RTN","ORRHCO",36,0)
 . . S SHORT=$P(^ORD(100.98,IEN,0),U,3)
"RTN","ORRHCO",37,0)
 . . I $D(^ORD(101.43,"S."_SHORT)) S IDX=IDX+1,LST(IDX)=SHORT_U_DGNM
"RTN","ORRHCO",38,0)
 Q
"RTN","ORRHCO",39,0)
ORDSTS(LST)     ; List order statuses
"RTN","ORRHCO",40,0)
 N ILST,X,IEN S ILST=0
"RTN","ORRHCO",41,0)
 S X="" F  S X=$O(^ORD(100.01,"B",X)) Q:X=""  D
"RTN","ORRHCO",42,0)
 . S IEN=0 F  S IEN=$O(^ORD(100.01,"B",X,IEN)) Q:'IEN  D
"RTN","ORRHCO",43,0)
 . . S LST($$NXT)=IEN_U_X
"RTN","ORRHCO",44,0)
 Q
"RTN","ORRHCO",45,0)
SIGNSTS(LST)    ; List order signature statuses
"RTN","ORRHCO",46,0)
 S LST(1)="0^ON CHART w/written orders"
"RTN","ORRHCO",47,0)
 S LST(2)="1^ELECTRONIC"
"RTN","ORRHCO",48,0)
 S LST(3)="2^NOT SIGNED"
"RTN","ORRHCO",49,0)
 S LST(4)="3^NOT REQUIRED"
"RTN","ORRHCO",50,0)
 S LST(5)="4^ON CHART w/printed orders"
"RTN","ORRHCO",51,0)
 S LST(6)="5^NOT REQUIRED due to cancel"
"RTN","ORRHCO",52,0)
 S LST(7)="6^SERVICE CORRECTION to signed order"
"RTN","ORRHCO",53,0)
 S LST(8)="7^DIGITALLY SIGNED"
"RTN","ORRHCO",54,0)
 Q
"RTN","ORRHCO",55,0)
ABSTRT(Y,NIL) ;Return abnormal result start date
"RTN","ORRHCO",56,0)
 S Y=$$GET^XPAR("SYS^PKG","ORHEPC ABNORMAL START",1,"I")
"RTN","ORRHCO",57,0)
 Q
"RTN","ORRHCQ")
0^6^B52664829
"RTN","ORRHCQ",1,0)
ORRHCQ ; SLC/KCM/JLI - CPRS Query Tools - Utilities ;2/1/03  11:10
"RTN","ORRHCQ",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORRHCQ",3,0)
 ;
"RTN","ORRHCQ",4,0)
SETUP(ITR,QRY) ; Setup the query
"RTN","ORRHCQ",5,0)
 ; use ^TMP("ORRHCQ",$J,"QRY") for the query
"RTN","ORRHCQ",6,0)
 ; use ^TMP("ORRHCQ",$J,"COL") for the columns
"RTN","ORRHCQ",7,0)
 ; use ^TMP("ORRHCQD",$J) for the query data
"RTN","ORRHCQ",8,0)
 D CLEAR(.OK)
"RTN","ORRHCQ",9,0)
 N I,X,NAM,VAL,CID,ICOL,QROOT,DTRNG,CSLTGRP S ICOL=0,ITR=0,CSLTGRP=0
"RTN","ORRHCQ",10,0)
 S I=0 F  S I=$O(QRY(I)) Q:'I  D
"RTN","ORRHCQ",11,0)
 . S NAM=$P(QRY(I),"="),VAL=$P(QRY(I),"=",2,99)
"RTN","ORRHCQ",12,0)
 . ; if time range, convert relative to actual fileman times
"RTN","ORRHCQ",13,0)
 . S CID=+$O(^ORD(102.22,"B",NAM,0))
"RTN","ORRHCQ",14,0)
 . I +CID S:$P(^ORD(102.22,CID,0),U,2)=2 VAL=$$RNG2FM^ORRHCU(VAL)
"RTN","ORRHCQ",15,0)
 . I $L(VAL) S ^TMP("ORRHCQ",$J,"QRY",$P(NAM,"."),$P(NAM,".",2),VAL)=""
"RTN","ORRHCQ",16,0)
 . I NAM="Report.Column" S ICOL=ICOL+1,^TMP("ORRHCQ",$J,"COL",ICOL)=VAL
"RTN","ORRHCQ",17,0)
 ; when looking for combination of items, create full list to pass to query
"RTN","ORRHCQ",18,0)
 S QROOT="^TMP(""ORRHCQ"",$J,""QRY"")"
"RTN","ORRHCQ",19,0)
 I $D(@QROOT@("Order","ItemCombo1"))>1 D
"RTN","ORRHCQ",20,0)
 . M @QROOT@("Order","Orderable")=@QROOT@("Order","ItemCombo1")
"RTN","ORRHCQ",21,0)
 . M @QROOT@("Order","Orderable")=@QROOT@("Order","ItemCombo2")
"RTN","ORRHCQ",22,0)
 I $D(@QROOT@("Consult","ItemCombo1"))>1 D
"RTN","ORRHCQ",23,0)
 . M @QROOT@("Consult","Orderable")=@QROOT@("Consult","ItemCombo1")
"RTN","ORRHCQ",24,0)
 . M @QROOT@("Consult","Orderable")=@QROOT@("Consult","ItemCombo2")
"RTN","ORRHCQ",25,0)
 I $D(@QROOT@("Consult","DisplayGroup"))>1 D
"RTN","ORRHCQ",26,0)
 . S CSLTGRP=$O(^ORD(100.98,"B","CSLT",0))
"RTN","ORRHCQ",27,0)
 . I CSLTGRP=$O(@QROOT@("Consult","DisplayGroup",0)) Q
"RTN","ORRHCQ",28,0)
 . M @QROOT@("Consult","Orderable")=@QROOT@("Consult","DisplayGroup")
"RTN","ORRHCQ",29,0)
 . K @QROOT@("Consult","DisplayGroup")
"RTN","ORRHCQ",30,0)
 ; set up actual dates for clinic list sources
"RTN","ORRHCQ",31,0)
 S X=""
"RTN","ORRHCQ",32,0)
 F  S X=$O(@QROOT@("Patient","ListSource",X)) Q:X=""  I $E(X)="c" D
"RTN","ORRHCQ",33,0)
 . S DTRNG=$P(X,":",3,4),DTRNG=$$RNG2FM^ORRHCU(DTRNG)
"RTN","ORRHCQ",34,0)
 . K @QROOT@("Patient","ListSource",X)
"RTN","ORRHCQ",35,0)
 . S @QROOT@("Patient","ListSource",$P(X,":",1,2)_":"_DTRNG)=""
"RTN","ORRHCQ",36,0)
 ; set up date ranges for search items based on general date range
"RTN","ORRHCQ",37,0)
 S DTRNG=$O(@QROOT@("Search","DateRange",0))
"RTN","ORRHCQ",38,0)
 I $D(@QROOT@("Document")) S @QROOT@("Document","Reference",DTRNG)=""
"RTN","ORRHCQ",39,0)
 I $D(@QROOT@("Order"))    S @QROOT@("Order","TimeFrame",DTRNG)=""
"RTN","ORRHCQ",40,0)
 I $D(@QROOT@("Consult"))  S @QROOT@("Consult","TimeFrame",DTRNG)=""
"RTN","ORRHCQ",41,0)
 I $D(@QROOT@("Visit"))    S @QROOT@("Visit","TimeFrame",DTRNG)=""
"RTN","ORRHCQ",42,0)
 S ^TMP("ORRHCQ",$J,"TOT")=0
"RTN","ORRHCQ",43,0)
 S ITR=$$NXTITER("")
"RTN","ORRHCQ",44,0)
 Q
"RTN","ORRHCQ",45,0)
ADDTO(IEN,CLINDT) ;Add active location to lst
"RTN","ORRHCQ",46,0)
 N IEN42
"RTN","ORRHCQ",47,0)
 S IEN42=0
"RTN","ORRHCQ",48,0)
 I ($P($G(^SC(IEN,0)),U,3)="C"),$$ACTLOC^ORWU(IEN) D
"RTN","ORRHCQ",49,0)
 . S @QROOT@("Patient","ListSource","c:"_IEN_":"_CLINDT)=""
"RTN","ORRHCQ",50,0)
 I ($P($G(^SC(IEN,0)),U,3)="W"),$$ACTLOC^ORWU(IEN) D
"RTN","ORRHCQ",51,0)
 . S IEN42=$G(^SC(IEN,42))
"RTN","ORRHCQ",52,0)
 . S:IEN42 @QROOT@("Patient","ListSource","w:"_IEN42_":")=""
"RTN","ORRHCQ",53,0)
 Q
"RTN","ORRHCQ",54,0)
WCFDIV(DIVLST) ;Get wards/clinics for division
"RTN","ORRHCQ",55,0)
 N XXI,XXJ,NNN,CDTR
"RTN","ORRHCQ",56,0)
 S (XXI,NNN)=0,CDTR=""
"RTN","ORRHCQ",57,0)
 F  S XXI=$O(DIVLST(XXI)) Q:'XXI  D
"RTN","ORRHCQ",58,0)
 . S CDTR=$P(DIVLST(XXI),":",2,3)
"RTN","ORRHCQ",59,0)
 . S XXJ=0
"RTN","ORRHCQ",60,0)
 . F  S XXJ=$O(^SC(XXJ)) Q:'XXJ  D
"RTN","ORRHCQ",61,0)
 . . I $P(^SC(XXJ,0),U,4)=+DIVLST(XXI) D ADDTO(XXJ,CDTR)
"RTN","ORRHCQ",62,0)
 Q
"RTN","ORRHCQ",63,0)
DODIV ; find Wards/Clinics for divisions
"RTN","ORRHCQ",64,0)
 N XI,XJ,NN,WCLST,DIVLST,DIVPTR
"RTN","ORRHCQ",65,0)
 S (XI,XJ,DIVLST)="",(NN,DIVPTR)=0
"RTN","ORRHCQ",66,0)
 F  S XI=$O(@QROOT@("Patient","ListSource",XI)) Q:XI=""  I $E(XI)="d" D
"RTN","ORRHCQ",67,0)
 . S NN=NN+1,DIVLST(NN)=$P(XI,":",2,4)
"RTN","ORRHCQ",68,0)
 . K @QROOT@("Patient","ListSource",XI)
"RTN","ORRHCQ",69,0)
 Q:$D(DIVLST)=1
"RTN","ORRHCQ",70,0)
 S XI=""
"RTN","ORRHCQ",71,0)
 F  S XJ=$O(@QROOT@("Patient","ListSource",XJ)) Q:XJ=""  I "cw"[$E(XJ) D
"RTN","ORRHCQ",72,0)
 . S DIVPTR=$P($G(^SC($P(XJ,":",2),0)),U,4) Q:'DIVPTR
"RTN","ORRHCQ",73,0)
 . F  S XI=$O(DIVLST(XI)) Q:'XI  D
"RTN","ORRHCQ",74,0)
 . . I DIVPTR=+DIVLST(XI) K @QROOT@("Patient","ListSource",XJ)
"RTN","ORRHCQ",75,0)
 D WCFDIV(.DIVLST)
"RTN","ORRHCQ",76,0)
 Q
"RTN","ORRHCQ",77,0)
CLEAR(OK) ; Clear/Cancel the query
"RTN","ORRHCQ",78,0)
 K ^TMP("ORRHCQ",$J),^TMP("ORRHCQD",$J)  ;LW UNCOMMENT
"RTN","ORRHCQ",79,0)
 K ^TMP("ORRHCQB",$J),^TMP("ORRHCQS",$J) ;LW UNCOMMENT
"RTN","ORRHCQ",80,0)
 S OK=1
"RTN","ORRHCQ",81,0)
 Q
"RTN","ORRHCQ",82,0)
NXTITER(X) ; Return the iterator for the next patient
"RTN","ORRHCQ",83,0)
 ; ITER=Subscript;DFN;Item#
"RTN","ORRHCQ",84,0)
 N SUB,ITM,DFNITM
"RTN","ORRHCQ",85,0)
 S SUB=$P(X,";",1),ITM=$P(X,";",3)
"RTN","ORRHCQ",86,0)
 F  D  Q:+DFNITM  Q:SUB=""  ; loop until DFN or no subscripts
"RTN","ORRHCQ",87,0)
 . S DFNITM=$$NXTDFN(SUB,ITM)
"RTN","ORRHCQ",88,0)
 . Q:+DFNITM
"RTN","ORRHCQ",89,0)
 . S SUB=$O(^TMP("ORRHCQ",$J,"QRY","Patient","ListSource",SUB))
"RTN","ORRHCQ",90,0)
 . Q:SUB=""
"RTN","ORRHCQ",91,0)
 . D SETPTS(SUB)
"RTN","ORRHCQ",92,0)
 . S ITM=0
"RTN","ORRHCQ",93,0)
 Q:+DFNITM=0 ""
"RTN","ORRHCQ",94,0)
 Q SUB_";"_DFNITM
"RTN","ORRHCQ",95,0)
 ;
"RTN","ORRHCQ",96,0)
NXTDFN(SUB,ITM) ; Return the next patient^item within a subscript
"RTN","ORRHCQ",97,0)
 Q:SUB="" 0
"RTN","ORRHCQ",98,0)
 N DFN S DFN=""
"RTN","ORRHCQ",99,0)
 I $E(SUB)="r" D
"RTN","ORRHCQ",100,0)
 . N RC,ITR
"RTN","ORRHCQ",101,0)
 . M ITR=^TMP("ORRHCQ",$J,"PTLST",SUB,"ITR")
"RTN","ORRHCQ",102,0)
 . S RC=$$NEXTPAT^RORAPI01(.ITR)
"RTN","ORRHCQ",103,0)
 . M ^TMP("ORRHCQ",$J,"PTLST",SUB,"ITR")=ITR
"RTN","ORRHCQ",104,0)
 . S DFN=$P(RC,U),ITM=0
"RTN","ORRHCQ",105,0)
 E  D
"RTN","ORRHCQ",106,0)
 . S ITM=$O(^TMP("ORRHCQ",$J,"PTLST",SUB,+ITM))
"RTN","ORRHCQ",107,0)
 . I ITM S DFN=+^TMP("ORRHCQ",$J,"PTLST",SUB,ITM)
"RTN","ORRHCQ",108,0)
 Q DFN_";"_ITM
"RTN","ORRHCQ",109,0)
 ;
"RTN","ORRHCQ",110,0)
SETPTS(SUB) ; Set up to iterate through a patient list
"RTN","ORRHCQ",111,0)
 N LST
"RTN","ORRHCQ",112,0)
 I $E(SUB)="c" D CLINPTS^ORQRY01(.LST,$P(SUB,":",2),$P(SUB,":",3),$P(SUB,":",4))
"RTN","ORRHCQ",113,0)
 I $E(SUB)="w" D BYWARD^ORWPT(.LST,$P(SUB,":",2))
"RTN","ORRHCQ",114,0)
 I $E(SUB)="t" D TEAMPTS^ORQPTQ1(.LST,$P(SUB,":",2))
"RTN","ORRHCQ",115,0)
 I $E(SUB)="s" D SPECPTS^ORQPTQ2(.LST,$P(SUB,":",2))
"RTN","ORRHCQ",116,0)
 I $E(SUB)="p" D PROVPTS^ORQPTQ2(.LST,$P(SUB,":",2))
"RTN","ORRHCQ",117,0)
 I $D(LST)>1 M ^TMP("ORRHCQ",$J,"PTLST",SUB)=LST Q
"RTN","ORRHCQ",118,0)
 ;
"RTN","ORRHCQ",119,0)
 N ITR
"RTN","ORRHCQ",120,0)
 I ($E(SUB)="r"),'($$PATITER^RORAPI01(.ITR,$P(SUB,":",2),$P(SUB,":",3))) D
"RTN","ORRHCQ",121,0)
 . M ^TMP("ORRHCQ",$J,"PTLST",SUB,"ITR")=ITR
"RTN","ORRHCQ",122,0)
 Q
"RTN","ORRHCQ",123,0)
QRYITR(VAL,ORRITR) ; Do query for the current iterator
"RTN","ORRHCQ",124,0)
 ; VAL=PtSearched^RecordsFound^Iterator
"RTN","ORRHCQ",125,0)
 S VAL=$$PTSCRN($P(ORRITR,";",2))
"RTN","ORRHCQ",126,0)
 I VAL S $P(VAL,U,2)=$$QRYPT($P(ORRITR,";",2))
"RTN","ORRHCQ",127,0)
 S $P(VAL,U,3)=$$NXTITER(ORRITR)
"RTN","ORRHCQ",128,0)
 Q
"RTN","ORRHCQ",129,0)
PTSCRN(PATID) ; Return 1 if should continue with this patient
"RTN","ORRHCQ",130,0)
 Q:$D(^TMP("ORRHCQ",$J,"DFN",PATID)) 0
"RTN","ORRHCQ",131,0)
 N PRILST,LOCLST
"RTN","ORRHCQ",132,0)
 M PRILST=^TMP("ORRHCQ",$J,"QRY","Patient","Primary")
"RTN","ORRHCQ",133,0)
 M LOCLST=^TMP("ORRHCQ",$J,"QRY","Patient","Location")
"RTN","ORRHCQ",134,0)
 S DATRNG=$O(^TMP("ORRHCQ",$J,"QRY","Patient","DateRange",0)),CONT=1
"RTN","ORRHCQ",135,0)
 ;
"RTN","ORRHCQ",136,0)
 ; check for sensitive pt level here and store in "DFN","S",DFN)=LEVEL??
"RTN","ORRHCQ",137,0)
 ;
"RTN","ORRHCQ",138,0)
 ; check if pt has primary provider in the list
"RTN","ORRHCQ",139,0)
 I $D(PRILST)>1 D
"RTN","ORRHCQ",140,0)
 . N FND,IPP S FND=0,IPP=0
"RTN","ORRHCQ",141,0)
 . F  S IPP=$O(PRILST(IPP)) Q:'IPP  S FND=$$PP^ORQRY(PATID,IPP) Q:FND
"RTN","ORRHCQ",142,0)
 . I 'FND S CONT=0
"RTN","ORRHCQ",143,0)
 Q:CONT=0 0
"RTN","ORRHCQ",144,0)
 ;
"RTN","ORRHCQ",145,0)
 ; check if pt has visit at during date range at optional location
"RTN","ORRHCQ",146,0)
 I $L(DATRNG) D
"RTN","ORRHCQ",147,0)
 . S:$D(LOCLST) CONT=$$ACT^ORQRY(PATID,$P(DATRNG,":"),$P(DATRNG,":",2),.LOCLST)
"RTN","ORRHCQ",148,0)
 . S:'$D(LOCLST) CONT=$$ACT^ORQRY(PATID,$P(DATRNG,":"),$P(DATRNG,":",2))
"RTN","ORRHCQ",149,0)
 I CONT S ^TMP("ORRHCQ",$J,"DFN",PATID)=""
"RTN","ORRHCQ",150,0)
 Q CONT
"RTN","ORRHCQ",151,0)
 ;
"RTN","ORRHCQ",152,0)
QRYPT(PATID) ; Search for records and return the number found
"RTN","ORRHCQ",153,0)
 N QRY,ROOT,CNT
"RTN","ORRHCQ",154,0)
 K ^TMP("ORRHCQP",$J)
"RTN","ORRHCQ",155,0)
 S ROOT="^TMP(""ORRHCQP"",$J)"
"RTN","ORRHCQ",156,0)
 M QRY=^TMP("ORRHCQ",$J,"QRY")
"RTN","ORRHCQ",157,0)
 D BYPT^ORQRY(ROOT,PATID,.QRY)
"RTN","ORRHCQ",158,0)
 S CNT=$G(^TMP("ORRHCQP",$J,0,"Documents"))+$G(^("Orders"))+$G(^("Visits"))+$G(^("Consults"))
"RTN","ORRHCQ",159,0)
 S ^TMP("ORRHCQ",$J,"TOT")=^TMP("ORRHCQ",$J,"TOT")+CNT
"RTN","ORRHCQ",160,0)
 M ^TMP("ORRHCQD",$J)=^TMP("ORRHCQP",$J)
"RTN","ORRHCQ",161,0)
 K ^TMP("ORRHCQP",$J)
"RTN","ORRHCQ",162,0)
 Q CNT
"RTN","ORRHCQ",163,0)
SORTBY(SEQ,FNM,FWD) ; Sort by a particular field
"RTN","ORRHCQ",164,0)
 N ID,KEY
"RTN","ORRHCQ",165,0)
 K ^TMP("ORRHCQB",$J),^TMP("ORRHCQS",$J)
"RTN","ORRHCQ",166,0)
 S SEQ=0 I 'FWD S SEQ=^TMP("ORRHCQ",$J,"TOT")+1
"RTN","ORRHCQ",167,0)
 S ID=0 F  S ID=$O(^TMP("ORRHCQD",$J,ID)) Q:ID=""  D
"RTN","ORRHCQ",168,0)
 . S KEY=$E($G(^TMP("ORRHCQD",$J,ID,FNM),"~~~~~~~~~~~~~~~~"),1,64)
"RTN","ORRHCQ",169,0)
 . S KEY=$TR(KEY,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ORRHCQ",170,0)
 . S:KEY="" KEY=" "
"RTN","ORRHCQ",171,0)
 . S ^TMP("ORRHCQB",$J,KEY,ID)=""
"RTN","ORRHCQ",172,0)
 S KEY="" F  S KEY=$O(^TMP("ORRHCQB",$J,KEY)) Q:KEY=""  D
"RTN","ORRHCQ",173,0)
 . S ID="" F  S ID=$O(^TMP("ORRHCQB",$J,KEY,ID)) Q:ID=""  D
"RTN","ORRHCQ",174,0)
 . . S:FWD SEQ=SEQ+1 S:'FWD SEQ=SEQ-1
"RTN","ORRHCQ",175,0)
 . . S ^TMP("ORRHCQS",$J,SEQ)=ID
"RTN","ORRHCQ",176,0)
 Q
"RTN","ORRHCQ",177,0)
SUBDTA(LST,FIRST,LAST) ; Return name-value pairs for subset of query data
"RTN","ORRHCQ",178,0)
 N SEQ,COL,ID,ICOL,ILST S ILST=0
"RTN","ORRHCQ",179,0)
 M COL=^TMP("ORRHCQ",$J,"COL")
"RTN","ORRHCQ",180,0)
 F SEQ=FIRST:1:LAST D
"RTN","ORRHCQ",181,0)
 . Q:'$D(^TMP("ORRHCQS",$J,SEQ))
"RTN","ORRHCQ",182,0)
 . S ID=^TMP("ORRHCQS",$J,SEQ)
"RTN","ORRHCQ",183,0)
 . S ILST=ILST+1,LST(ILST)="RowItemID="_ID
"RTN","ORRHCQ",184,0)
 . S ICOL=0 F  S ICOL=$O(COL(ICOL)) Q:'ICOL  D
"RTN","ORRHCQ",185,0)
 . . S ILST=ILST+1
"RTN","ORRHCQ",186,0)
 . . S LST(ILST)=COL(ICOL)_"="_$G(^TMP("ORRHCQD",$J,ID,COL(ICOL)))
"RTN","ORRHCQ",187,0)
 Q
"RTN","ORRHCQ",188,0)
DETAIL(REF,ID) ; Return results of order identified by ID
"RTN","ORRHCQ",189,0)
 K ^TMP("ORXPND",$J)
"RTN","ORRHCQ",190,0)
 N ORESULTS,ORVP,LCNT,ORID S ORESULTS=1,LCNT=0
"RTN","ORRHCQ",191,0)
 S ORVP=$P(^OR(100,+ID,0),U,2),ORID=ID
"RTN","ORRHCQ",192,0)
 D ORDERS^ORCXPND1 S ID=ORID
"RTN","ORRHCQ",193,0)
 D ORDERS^ORCXPND2
"RTN","ORRHCQ",194,0)
 K ^TMP("ORXPND",$J,"VIDEO")
"RTN","ORRHCQ",195,0)
 S REF=$NA(^TMP("ORXPND",$J))
"RTN","ORRHCQ",196,0)
 Q
"RTN","ORRHCQ",197,0)
PTINFO(VAL,ID) ; Return patient info given an order, note, visit, etc.
"RTN","ORRHCQ",198,0)
 N DFN,X0,X1,X101
"RTN","ORRHCQ",199,0)
 S VAL="",DFN=0
"RTN","ORRHCQ",200,0)
 I $P(ID,":")="ORD" S DFN=+$P(^OR(100,+$P(ID,":",2),0),U,2)
"RTN","ORRHCQ",201,0)
 I $P(ID,":")="DOC" S DFN=+$P(^TIU(8925,+$P(ID,":",2),0),U,2)
"RTN","ORRHCQ",202,0)
 Q:'DFN
"RTN","ORRHCQ",203,0)
 S X0=^DPT(DFN,0),X1=$G(^(.1)),X101=$G(^(.101))
"RTN","ORRHCQ",204,0)
 S VAL=$P(X0,U)_U_$P(X0,U,9)_U_X1_" "_X101
"RTN","ORRHCQ",205,0)
 Q
"RTN","ORRHCQ",206,0)
RNGFM(ORY,RNG)        ;Return FM date range string
"RTN","ORRHCQ",207,0)
 Q:'$L(RNG)
"RTN","ORRHCQ",208,0)
 S ORY=$$RNG2FM^ORRHCU(RNG)
"RTN","ORRHCQ",209,0)
 Q
"RTN","ORRHCR")
0^9^B36685505
"RTN","ORRHCR",1,0)
ORRHCR ; SLC/KCM/JLI - Hepatitis C Reporting Tools; [4/4/02 2:07pm]
"RTN","ORRHCR",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORRHCR",3,0)
 ;
"RTN","ORRHCR",4,0)
NXT() ; Increment ILST
"RTN","ORRHCR",5,0)
 S ILST=ILST+1
"RTN","ORRHCR",6,0)
 Q ILST
"RTN","ORRHCR",7,0)
 ;
"RTN","ORRHCR",8,0)
TAG(NAM,VAL)    ; Set Name=Value (was <XMLTag>Value</XMLTag>)
"RTN","ORRHCR",9,0)
 Q NAM_"="_VAL
"RTN","ORRHCR",10,0)
 ;
"RTN","ORRHCR",11,0)
GENRPT(LST) ; Retrun a list of Generic reports
"RTN","ORRHCR",12,0)
 ; LST(n)="IEN^DisplayText"
"RTN","ORRHCR",13,0)
 N NM,ORIG,IEN,ILST S ILST=0
"RTN","ORRHCR",14,0)
 ; loop thru the reports for all users
"RTN","ORRHCR",15,0)
 S NM="RPT ",ORIG=NM
"RTN","ORRHCR",16,0)
 F  S NM=$O(^ORD(102.21,"B",NM)) Q:$E(NM,1,4)'=ORIG  D RPTLST1
"RTN","ORRHCR",17,0)
 Q
"RTN","ORRHCR",18,0)
RPTLST(LST)     ; Return a list of reports for a user
"RTN","ORRHCR",19,0)
 ; LST(n)="IEN^DisplayText"
"RTN","ORRHCR",20,0)
 N NM,ORIG,IEN,ILST S ILST=0
"RTN","ORRHCR",21,0)
 ; loop thru the reports for all users
"RTN","ORRHCR",22,0)
 S NM="RPT ",ORIG=NM
"RTN","ORRHCR",23,0)
 F  S NM=$O(^ORD(102.21,"B",NM)) Q:$E(NM,1,4)'=ORIG  D RPTLST1
"RTN","ORRHCR",24,0)
 S LST($$NXT)="0^    "
"RTN","ORRHCR",25,0)
 ; loop thru the user's reports
"RTN","ORRHCR",26,0)
 Q:'DUZ
"RTN","ORRHCR",27,0)
 S NM="RPTU"_DUZ_" ",ORIG=NM
"RTN","ORRHCR",28,0)
 F  S NM=$O(^ORD(102.21,"B",NM)) Q:$E(NM,1,$L(ORIG))'=ORIG  D RPTLST1
"RTN","ORRHCR",29,0)
 Q
"RTN","ORRHCR",30,0)
RPTLST1 S IEN=0 F  S IEN=$O(^ORD(102.21,"B",NM,IEN)) Q:'IEN  D
"RTN","ORRHCR",31,0)
 . Q:$P(^ORD(102.21,IEN,0),U,4)'="R"
"RTN","ORRHCR",32,0)
 . Q:$L($P(^ORD(102.21,IEN,0),U,3))
"RTN","ORRHCR",33,0)
 . S LST($$NXT)=IEN_U_$P(^ORD(102.21,IEN,0),U,2)
"RTN","ORRHCR",34,0)
 Q
"RTN","ORRHCR",35,0)
TAGDEF(LST,TAG) ; Return a critieron definition given a tag
"RTN","ORRHCR",36,0)
 N RPTID
"RTN","ORRHCR",37,0)
 S RPTID=$O(^ORD(102.21,"T",TAG,0)) Q:'RPTID
"RTN","ORRHCR",38,0)
 G RPTDEF1
"RTN","ORRHCR",39,0)
RPTDEF(LST,RPTID)       ; Return a report definition for a given report
"RTN","ORRHCR",40,0)
 ; LST(n)="Name=Value"
"RTN","ORRHCR",41,0)
RPTDEF1 I RPTID=0 S RPTID=$O(^ORD(102.21,"B","RPT BASELINE STUB",0))
"RTN","ORRHCR",42,0)
 N SEQ,IEN,X0,X1,X4,I,CID,CAP,CNM,EID,ILST,TYP,PAR S ILST=0
"RTN","ORRHCR",43,0)
 S X0=^ORD(102.21,RPTID,0),TYP=$P(X0,U,4)
"RTN","ORRHCR",44,0)
 S LST($$NXT)=$$TAG("Name",$P(X0,U))
"RTN","ORRHCR",45,0)
 S LST($$NXT)=$$TAG("DisplayText",$P(X0,U,2))
"RTN","ORRHCR",46,0)
 S SEQ=0 F  S SEQ=$O(^ORD(102.21,RPTID,1,"B",SEQ)) Q:'SEQ  D
"RTN","ORRHCR",47,0)
 . S IEN=0 F  S IEN=$O(^ORD(102.21,RPTID,1,"B",SEQ,IEN)) Q:'IEN  D
"RTN","ORRHCR",48,0)
 . . S X0=^ORD(102.21,RPTID,1,IEN,0)
"RTN","ORRHCR",49,0)
 . . S CID=$P(X0,U,2),CNM=$P(X0,U,3),CAP=$P(X0,U,4),EID=""
"RTN","ORRHCR",50,0)
 . . I 'CID,TYP="C" S CID=RPTID
"RTN","ORRHCR",51,0)
 . . I CID S CID=$P(^ORD(102.21,CID,0),U,7)
"RTN","ORRHCR",52,0)
 . . I CNM S X=^ORD(102.22,CNM,0),CNM=$P(X,U),EID=$P(X,U,2)
"RTN","ORRHCR",53,0)
 . . S LST($$NXT)=$$TAG("QueryText",SEQ)
"RTN","ORRHCR",54,0)
 . . I CID S LST($$NXT)=$$TAG("CriterionTag",CID)
"RTN","ORRHCR",55,0)
 . . S LST($$NXT)=$$TAG("Caption",CAP)
"RTN","ORRHCR",56,0)
 . . I $L(CNM) S LST($$NXT)=$$TAG("ConstraintName",CNM)
"RTN","ORRHCR",57,0)
 . . I EID S LST($$NXT)=$$TAG("EditorID",EID)
"RTN","ORRHCR",58,0)
 . . S I=0 F  S I=$O(^ORD(102.21,RPTID,1,IEN,1,I)) Q:'I  D
"RTN","ORRHCR",59,0)
 . . . S LST($$NXT)=$$TAG("Value",^ORD(102.21,RPTID,1,IEN,1,I,0))
"RTN","ORRHCR",60,0)
 S SEQ="" F  S SEQ=$O(^ORD(102.21,RPTID,2,"B",SEQ)) Q:SEQ=""  D
"RTN","ORRHCR",61,0)
 . S IEN=0 F  S IEN=$O(^ORD(102.21,RPTID,2,"B",SEQ,IEN)) Q:'IEN  D
"RTN","ORRHCR",62,0)
 . . S X1=^ORD(102.21,RPTID,2,IEN,0)
"RTN","ORRHCR",63,0)
 . . S X4=^ORD(102.24,$P(X1,U,2),0)
"RTN","ORRHCR",64,0)
 . . S LST($$NXT)=$$TAG("ColumnName",$P(X4,U,1))
"RTN","ORRHCR",65,0)
 . . S LST($$NXT)=$$TAG("ColumnHeader",$P(X4,U,3))
"RTN","ORRHCR",66,0)
 . . S LST($$NXT)=$$TAG("ColumnWidth",$P(X1,U,3))
"RTN","ORRHCR",67,0)
 Q
"RTN","ORRHCR",68,0)
CTPLST(LST)     ; Return a list of all criteria and parents
"RTN","ORRHCR",69,0)
 ; LST(n)=CriteriaTag=ParentTag
"RTN","ORRHCR",70,0)
 N NM,ORIG,IEN,X0,PAR,TAG,PTAG,ILST
"RTN","ORRHCR",71,0)
 S NM="CT",ORIG=NM,ILST=0
"RTN","ORRHCR",72,0)
 F  S NM=$O(^ORD(102.21,"B",NM)) Q:$E(NM,1,2)'=ORIG  D
"RTN","ORRHCR",73,0)
 . S IEN=0 F  S IEN=$O(^ORD(102.21,"B",NM,IEN)) Q:'IEN  D
"RTN","ORRHCR",74,0)
 . . S X0=^ORD(102.21,IEN,0),PAR=+$P(X0,U,6),TAG=+$P(X0,U,7),PTAG=0
"RTN","ORRHCR",75,0)
 . . I PAR S PTAG=+$P($G(^ORD(102.21,PAR,0)),U,7)
"RTN","ORRHCR",76,0)
 . . S LST($$NXT)=PTAG_"="_TAG
"RTN","ORRHCR",77,0)
 Q
"RTN","ORRHCR",78,0)
USRRPT(IEN,DTX) ; Return the IEN of a user report given report name
"RTN","ORRHCR",79,0)
 N RNM
"RTN","ORRHCR",80,0)
 Q:$E(DTX,1,4)'="RPTU"
"RTN","ORRHCR",81,0)
 S RNM=$$UP^XLFSTR(DTX)
"RTN","ORRHCR",82,0)
 S IEN=+$O(^ORD(102.21,"B",RNM,0))
"RTN","ORRHCR",83,0)
 Q
"RTN","ORRHCR",84,0)
SAVDEF(RIEN,DEF) ; Save a report definition
"RTN","ORRHCR",85,0)
 N I,SEQ,NAM,VAL,RPTDEF,DTX,RNM,QIEN,VIEN,FIEN,CTN,CNM,CAP,WID
"RTN","ORRHCR",86,0)
 N RPTID,RPTNM,OLDDTX
"RTN","ORRHCR",87,0)
 S RPTID=0,(RPTNM,OLDDTX)=""
"RTN","ORRHCR",88,0)
 S SEQ=0
"RTN","ORRHCR",89,0)
 S I=0 F  S I=$O(DEF(I)) Q:'I  D
"RTN","ORRHCR",90,0)
 . S NAM=$P(DEF(I),"="),VAL=$P(DEF(I),"=",2) Q:'$L(NAM)
"RTN","ORRHCR",91,0)
 . I $E(NAM,1,6)="Column" D  Q  ;columns in separate subscript
"RTN","ORRHCR",92,0)
 . . I NAM="Column" S SEQ=VAL
"RTN","ORRHCR",93,0)
 . . I NAM'="Column" S RPTDEF("COL",SEQ,NAM)=VAL
"RTN","ORRHCR",94,0)
 . I NAM="QueryText" S SEQ=VAL
"RTN","ORRHCR",95,0)
 . I NAM'="Value" S RPTDEF(SEQ,NAM)=VAL
"RTN","ORRHCR",96,0)
 . I NAM="Value" S RPTDEF(SEQ,NAM,I)=VAL
"RTN","ORRHCR",97,0)
 S:$G(RPTDEF(0,"IEN")) RPTID=RPTDEF(0,"IEN")
"RTN","ORRHCR",98,0)
 S RPTNM=$G(RPTDEF(0,"Name"))
"RTN","ORRHCR",99,0)
 S DTX=$G(RPTDEF(0,"DisplayText"))
"RTN","ORRHCR",100,0)
 I '$L(DTX) S RIEN="0^Name of report not found" Q
"RTN","ORRHCR",101,0)
 I RPTID,($E(RPTNM,1,4)'="RPT ") S RIEN=RPTID
"RTN","ORRHCR",102,0)
 S RNM="RPTU"_DUZ_" "_$$UP^XLFSTR(DTX)
"RTN","ORRHCR",103,0)
 S:'+$G(RIEN) RIEN=$O(^ORD(102.21,"C",RNM,0))
"RTN","ORRHCR",104,0)
 I RIEN D  Q:'RIEN
"RTN","ORRHCR",105,0)
 . N DIK,DA
"RTN","ORRHCR",106,0)
 . S DIK="^ORD(102.21,",DA=RIEN D ^DIK
"RTN","ORRHCR",107,0)
 . I 'DA S RIEN="0^Error deleting existing report"
"RTN","ORRHCR",108,0)
 S RIEN=$$NEWRPT(RNM,DTX)
"RTN","ORRHCR",109,0)
 I 'RIEN S RIEN="0^Error adding new report" Q
"RTN","ORRHCR",110,0)
 S SEQ=0 F  S SEQ=$O(RPTDEF(SEQ)) Q:'SEQ  D
"RTN","ORRHCR",111,0)
 . S CTN=$G(RPTDEF(SEQ,"CriterionTag"))
"RTN","ORRHCR",112,0)
 . I CTN S CTN=$O(^ORD(102.21,"T",CTN,0))
"RTN","ORRHCR",113,0)
 . S CNM=$G(RPTDEF(SEQ,"ConstraintName"))
"RTN","ORRHCR",114,0)
 . I $L(CNM) S CNM=$O(^ORD(102.22,"B",CNM,0))
"RTN","ORRHCR",115,0)
 . S CAP=$G(RPTDEF(SEQ,"Caption"))
"RTN","ORRHCR",116,0)
 . S QIEN=$$NEWQTX(RIEN,SEQ,CTN,CNM,CAP)
"RTN","ORRHCR",117,0)
 . S I=0 F  S I=$O(RPTDEF(SEQ,"Value",I)) Q:I=""  D
"RTN","ORRHCR",118,0)
 . . S VIEN=$$NEWVAL(RIEN,QIEN,$G(RPTDEF(SEQ,"Value",I)))
"RTN","ORRHCR",119,0)
 S SEQ="" F  S SEQ=$O(RPTDEF("COL",SEQ)) Q:SEQ=""  D
"RTN","ORRHCR",120,0)
 . S NAM=$G(RPTDEF("COL",SEQ,"ColumnName"))
"RTN","ORRHCR",121,0)
 . S WID=$G(RPTDEF("COL",SEQ,"ColumnWidth"))
"RTN","ORRHCR",122,0)
 . S FIEN=$$NEWCOL(RIEN,SEQ,NAM,WID)
"RTN","ORRHCR",123,0)
 Q
"RTN","ORRHCR",124,0)
NEWRPT(RNM,DTX) ; Add top level criterion
"RTN","ORRHCR",125,0)
 N FDA,FDAIEN,DIERR,IENS,ERR
"RTN","ORRHCR",126,0)
 S FDA(102.21,"+1,",.01)=RNM
"RTN","ORRHCR",127,0)
 S FDA(102.21,"+1,",2)=DTX
"RTN","ORRHCR",128,0)
 S FDA(102.21,"+1,",4)="R"
"RTN","ORRHCR",129,0)
 S FDA(102.21,"+1,",5)=DUZ
"RTN","ORRHCR",130,0)
 D UPDATE^DIE("","FDA","FDAIEN","ERR")
"RTN","ORRHCR",131,0)
 Q FDAIEN(1)
"RTN","ORRHCR",132,0)
NEWQTX(RIEN,SEQ,CTN,CNM,CAP)    ; Add new querytext record for DEF
"RTN","ORRHCR",133,0)
 N FDA,FDAIEN,DIERR,IENS,ERR
"RTN","ORRHCR",134,0)
 S IENS="+1,"_RIEN_","
"RTN","ORRHCR",135,0)
 S FDA(102.211,IENS,.01)=SEQ
"RTN","ORRHCR",136,0)
 I $L(CTN) S FDA(102.211,IENS,2)=CTN
"RTN","ORRHCR",137,0)
 I $L(CNM) S FDA(102.211,IENS,3)=CNM
"RTN","ORRHCR",138,0)
 I $L(CAP) S FDA(102.211,IENS,4)=CAP
"RTN","ORRHCR",139,0)
 D UPDATE^DIE("","FDA","FDAIEN","ERR")
"RTN","ORRHCR",140,0)
 Q FDAIEN(1)
"RTN","ORRHCR",141,0)
NEWVAL(RIEN,QIEN,VAL)   ; Add new value record to Query Text
"RTN","ORRHCR",142,0)
 N FDA,FDAIEN,DIERR,IENS,ERR
"RTN","ORRHCR",143,0)
 S IENS="+1,"_QIEN_","_RIEN_","
"RTN","ORRHCR",144,0)
 S FDA(102.2111,IENS,.01)=VAL
"RTN","ORRHCR",145,0)
 D UPDATE^DIE("E","FDA","FDAIEN","ERR")
"RTN","ORRHCR",146,0)
 Q FDAIEN(1)
"RTN","ORRHCR",147,0)
NEWCOL(RIEN,SEQ,NAM,WID)        ; Add new format record for DEF
"RTN","ORRHCR",148,0)
 N FDA,FDAIEN,DIERR,IENS,ERR
"RTN","ORRHCR",149,0)
 S IENS="+1,"_RIEN_","
"RTN","ORRHCR",150,0)
 S FDA(102.212,IENS,.01)=SEQ
"RTN","ORRHCR",151,0)
 I $L(NAM) S FDA(102.212,IENS,2)=NAM
"RTN","ORRHCR",152,0)
 I $L(WID) S FDA(102.212,IENS,3)=WID
"RTN","ORRHCR",153,0)
 D UPDATE^DIE("E","FDA","FDAIEN","ERR")
"RTN","ORRHCR",154,0)
 Q FDAIEN(1)
"RTN","ORRHCR",155,0)
OWNED(VAL,RPT)  ; Return 1 is this report is owned by the current user
"RTN","ORRHCR",156,0)
 S VAL=0
"RTN","ORRHCR",157,0)
 I $P($G(^ORD(102.21,RPT,0)),U,5)=DUZ S VAL=1
"RTN","ORRHCR",158,0)
 Q
"RTN","ORRHCR",159,0)
DELETE(OK,DA)   ; Delete a report
"RTN","ORRHCR",160,0)
 N DIK
"RTN","ORRHCR",161,0)
 S DIK="^ORD(102.21,"
"RTN","ORRHCR",162,0)
 D ^DIK
"RTN","ORRHCR",163,0)
 Q
"RTN","ORRHCT")
0^7^B1100343
"RTN","ORRHCT",1,0)
ORRHCT ; SLC/KCM - CPRS Query Tools - TIU ; [4/4/02 2:07pm]
"RTN","ORRHCT",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORRHCT",3,0)
 ;
"RTN","ORRHCT",4,0)
NXT() ; Increment ILST
"RTN","ORRHCT",5,0)
 S ILST=ILST+1
"RTN","ORRHCT",6,0)
 Q ILST
"RTN","ORRHCT",7,0)
 ;
"RTN","ORRHCT",8,0)
DOCSTS(LST)     ; List document statuses
"RTN","ORRHCT",9,0)
 N ILST,X,IEN S ILST=0
"RTN","ORRHCT",10,0)
 S X="" F  S X=$O(^TIU(8925.6,"B",X)) Q:X=""  D
"RTN","ORRHCT",11,0)
 . S IEN=0 F  S IEN=$O(^TIU(8925.6,"B",X,IEN)) Q:'IEN  D
"RTN","ORRHCT",12,0)
 . . S LST($$NXT)=IEN_U_X
"RTN","ORRHCT",13,0)
 Q
"RTN","ORRHCT",14,0)
DOCCLS(Y)       ; Return a list of document classes
"RTN","ORRHCT",15,0)
 ;  NEED TO GET A TIU RPC
"RTN","ORRHCT",16,0)
 N IEN,I,X,IDX
"RTN","ORRHCT",17,0)
 S IEN=$O(^TIU(8925.1,"B","CLINICAL DOCUMENTS",0)),I=0,IDX=0
"RTN","ORRHCT",18,0)
 F  S I=$O(^TIU(8925.1,IEN,10,I)) Q:'I  D
"RTN","ORRHCT",19,0)
 . S X=^TIU(8925.1,IEN,10,I,0)
"RTN","ORRHCT",20,0)
 . Q:$P(X,U,4)="Addendum"
"RTN","ORRHCT",21,0)
 . S IDX=IDX+1,Y(IDX)=$P(X,U,1)_U_$P(X,U,4)
"RTN","ORRHCT",22,0)
 Q
"RTN","ORRHCU")
0^8^B10283248
"RTN","ORRHCU",1,0)
ORRHCU ; SLC/KCM - CPRS Query Tools - Utilities ; [4/4/02 2:07pm]
"RTN","ORRHCU",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORRHCU",3,0)
 ;
"RTN","ORRHCU",4,0)
NXT() ; Increment ILST
"RTN","ORRHCU",5,0)
 S ILST=ILST+1
"RTN","ORRHCU",6,0)
 Q ILST
"RTN","ORRHCU",7,0)
 ;
"RTN","ORRHCU",8,0)
RNG2FM(RNG)     ; convert a relative date range to Fileman dates
"RTN","ORRHCU",9,0)
 N FMRNG
"RTN","ORRHCU",10,0)
 I $E(RNG,1)="Y" D
"RTN","ORRHCU",11,0)
 . N YR,TYP,QTR
"RTN","ORRHCU",12,0)
 . S YR=$E(DT,1,3),TYP=$E(RNG,2) I (TYP="F"),(+$E(DT,4,5)>9) S YR=YR+1
"RTN","ORRHCU",13,0)
 . S YR=YR+$E(RNG,3,999)
"RTN","ORRHCU",14,0)
 . I (RNG["Q"),($P(RNG,"Q",2)="") S RNG=RNG_$$CURQTR($E(RNG,2)="F")
"RTN","ORRHCU",15,0)
 . I $P(RNG,"Q",2)="" D  Q
"RTN","ORRHCU",16,0)
 . . I TYP="C" S FMRNG=YR_"0101:"_YR_"1231"
"RTN","ORRHCU",17,0)
 . . I TYP="F" S FMRNG=(YR-1)_"1001:"_YR_"0930"
"RTN","ORRHCU",18,0)
 . S QTR=+$P(RNG,"Q",2)
"RTN","ORRHCU",19,0)
 . I TYP="F" S:QTR=1 YR=YR-1 S QTR=QTR-1 S:QTR=0 QTR=4
"RTN","ORRHCU",20,0)
 . S FMRNG=YR_$P("0101^0401^0701^1001",U,QTR)_":"_YR
"RTN","ORRHCU",21,0)
 . S FMRNG=FMRNG_$P("0331^0630^0930^1231",U,QTR)
"RTN","ORRHCU",22,0)
 E  D
"RTN","ORRHCU",23,0)
 . N BDT,EDT,%DT,X,Y
"RTN","ORRHCU",24,0)
 . S BDT=$P(RNG,":",1),EDT=$P(RNG,":",2)
"RTN","ORRHCU",25,0)
 . I $L(BDT) S X=BDT D ^%DT S BDT=Y
"RTN","ORRHCU",26,0)
 . I $L(EDT) S X=EDT D ^%DT S EDT=Y
"RTN","ORRHCU",27,0)
 . I '$L(BDT) S BDT=0
"RTN","ORRHCU",28,0)
 . I '$L(EDT) S EDT=9999999
"RTN","ORRHCU",29,0)
 . S FMRNG=BDT_":"_EDT
"RTN","ORRHCU",30,0)
 Q FMRNG
"RTN","ORRHCU",31,0)
CURQTR(ISFY)    ; return the current fiscal or calendar quarter
"RTN","ORRHCU",32,0)
 N QTR
"RTN","ORRHCU",33,0)
 S QTR=$P(($E(DT,4,5)-1)/3,".")+1
"RTN","ORRHCU",34,0)
 I ISFY S QTR=QTR+1 S:QTR=5 QTR=1
"RTN","ORRHCU",35,0)
 Q QTR
"RTN","ORRHCU",36,0)
ID2EXT(LST,FN,IDLST)     ; Return the external values for a set if IENs
"RTN","ORRHCU",37,0)
 N I
"RTN","ORRHCU",38,0)
 S I=0 F  S I=$O(IDLST(I)) Q:'I  D
"RTN","ORRHCU",39,0)
 . I +IDLST(I)=0 S LST(I)=IDLST(I) Q
"RTN","ORRHCU",40,0)
 . S LST(I)=IDLST(I)_U_$$GET1^DIQ(FN,IDLST(I),.01)
"RTN","ORRHCU",41,0)
 Q
"RTN","ORRHCU",42,0)
BYREG(LST,NAM,MOD)      ; List patients from registry
"RTN","ORRHCU",43,0)
 N ILST,RC,ITR,PATID S ILST=0
"RTN","ORRHCU",44,0)
 I $$PATITER^RORAPI01(.ITR,NAM,MOD)<0 Q
"RTN","ORRHCU",45,0)
 F  S RC=$$NEXTPAT^RORAPI01(.ITR)  Q:RC'>0  D
"RTN","ORRHCU",46,0)
 . S PATID=$P(RC,U)
"RTN","ORRHCU",47,0)
 . S LST($$NXT)=PATID_U_$P(^DPT(PATID,0),U)
"RTN","ORRHCU",48,0)
 Q
"RTN","ORRHCU",49,0)
REGLST(LST)     ; List available local registries
"RTN","ORRHCU",50,0)
 S LST(1)="VA HEPC^Local HepC Registry"
"RTN","ORRHCU",51,0)
 Q
"RTN","ORRHCU",52,0)
REGNAM(VAL,ID)  ; Return the full name of a registry
"RTN","ORRHCU",53,0)
 S VAL="Unknown Registry"
"RTN","ORRHCU",54,0)
 I ID="VA HEPC" S VAL="Local HepC Registry"
"RTN","ORRHCU",55,0)
 Q
"RTN","ORRHCU",56,0)
NMVAL(NM,VAL)   ; Set a name=value pair
"RTN","ORRHCU",57,0)
 Q:NM=""  Q:VAL=""
"RTN","ORRHCU",58,0)
 S LST($$NXT)=NM_"="_VAL
"RTN","ORRHCU",59,0)
 Q
"RTN","ORRHCU",60,0)
DFLDS(LST,TYP)  ; List display fields
"RTN","ORRHCU",61,0)
 N I,J,ILST,X0 S ILST=0
"RTN","ORRHCU",62,0)
 S TYP=$TR(TYP,"C","O") ; consults, orders return same fields
"RTN","ORRHCU",63,0)
 S I=0 F  S I=$O(^ORD(102.24,I)) Q:'I  D
"RTN","ORRHCU",64,0)
 . S X0=^ORD(102.24,I,0)
"RTN","ORRHCU",65,0)
 . Q:TYP'[$E(X0)  ; 1st char of name corresponds to type
"RTN","ORRHCU",66,0)
 . ; S LST($$NXT)=X0
"RTN","ORRHCU",67,0)
 . D NMVAL("DisplayName",$P(X0,U,2))  ; must be first
"RTN","ORRHCU",68,0)
 . D NMVAL("InternalName",$P(X0,U))
"RTN","ORRHCU",69,0)
 . D NMVAL("HeaderName",$P(X0,U,3))
"RTN","ORRHCU",70,0)
 . D NMVAL("SortType",$P(X0,U,4))
"RTN","ORRHCU",71,0)
 . S J=0 F  S J=$O(^ORD(102.24,I,1,J)) Q:'J  D
"RTN","ORRHCU",72,0)
 . . D NMVAL("SampleData",$G(^ORD(102.24,I,1,J,0)))
"RTN","ORRHCU",73,0)
 Q
"RTN","ORRHCU",74,0)
COLTYP(LST,SRC) ; List the column types
"RTN","ORRHCU",75,0)
 N I,IEN
"RTN","ORRHCU",76,0)
 S I=0 F  S I=$O(SRC(I)) Q:'I  D
"RTN","ORRHCU",77,0)
 . S IEN=$O(^ORD(102.24,"B",SRC(I),0))
"RTN","ORRHCU",78,0)
 . I 'IEN S LST(I)=SRC(I)_"^0"
"RTN","ORRHCU",79,0)
 . E  S LST(I)=SRC(I)_U_$P($G(^ORD(102.24,IEN,0)),U,4)
"RTN","ORRHCU",80,0)
 Q
"RTN","ORY153")
0^10^B15027734
"RTN","ORY153",1,0)
ORY153 ;SLC/JLI Hep-C Post Init ; Feb 04, 2003@11:44:15
"RTN","ORY153",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**153**;Dec 17, 1997
"RTN","ORY153",3,0)
 ;
"RTN","ORY153",4,0)
PRE ;Pre-init
"RTN","ORY153",5,0)
 Q
"RTN","ORY153",6,0)
POST ;Post-init
"RTN","ORY153",7,0)
 N OLDVAL
"RTN","ORY153",8,0)
 S OLDVAL=""
"RTN","ORY153",9,0)
 S OLDVAL=$$GET^XPAR("SYS^PKG","ORHEPC ABNORMAL START",1,"I")
"RTN","ORY153",10,0)
 D MAIN
"RTN","ORY153",11,0)
 D:$L(OLDVAL) EN^XPAR("SYS","ORHEPC ABNORMAL START",1,OLDVAL)
"RTN","ORY153",12,0)
 D UDABS
"RTN","ORY153",13,0)
 D UDRPTS
"RTN","ORY153",14,0)
 D QUE ;rebuild ARS xref this version
"RTN","ORY153",15,0)
 Q
"RTN","ORY153",16,0)
 ;
"RTN","ORY153",17,0)
MAIN ; main (initial) parameter transport routine
"RTN","ORY153",18,0)
 K ^TMP($J,"XPARRSTR")
"RTN","ORY153",19,0)
 N ENT,IDX,ROOT,REF,VAL,I
"RTN","ORY153",20,0)
 S ROOT=$NAME(^TMP($J,"XPARRSTR")),ROOT=$E(ROOT,1,$L(ROOT)-1)_","
"RTN","ORY153",21,0)
LOAD ; load data into ^TMP (expects ROOT to be defined)
"RTN","ORY153",22,0)
 S I=1 F  S REF=$T(DATA+I) Q:REF=""  S VAL=$T(DATA+I+1) D
"RTN","ORY153",23,0)
 . S I=I+2,REF=$P(REF,";",3,999),VAL=$P(VAL,";",3,999)
"RTN","ORY153",24,0)
 . S @(ROOT_REF)=VAL
"RTN","ORY153",25,0)
 Q
"RTN","ORY153",26,0)
XX2 S IDX=0,ENT="PKG."_"ORDER ENTRY/RESULTS REPORTING"
"RTN","ORY153",27,0)
 F  S IDX=$O(^TMP($J,"XPARRSTR",IDX)) Q:'IDX  D
"RTN","ORY153",28,0)
 . N PAR,INST,VAL,ERR
"RTN","ORY153",29,0)
 . S PAR=$P(^TMP($J,"XPARRSTR",IDX,"KEY"),U),INST=$P(^("KEY"),U,2)
"RTN","ORY153",30,0)
 . M VAL=^TMP($J,"XPARRSTR",IDX,"VAL")
"RTN","ORY153",31,0)
 . D EN^XPAR(ENT,PAR,INST,.VAL,.ERR)
"RTN","ORY153",32,0)
 K ^TMP($J,"XPARRSTR")
"RTN","ORY153",33,0)
 Q
"RTN","ORY153",34,0)
 ;
"RTN","ORY153",35,0)
UDABS ;Update abnormal result start date PKG level to installation date
"RTN","ORY153",36,0)
 ;update date range in abnormal result report
"RTN","ORY153",37,0)
 D EN^XPAR("PKG","ORHEPC ABNORMAL START",1,$$DT^XLFDT())
"RTN","ORY153",38,0)
 N DRANGEID,ABSID,STDT,IX,SD,TD,TXTC,DIFF
"RTN","ORY153",39,0)
 S (IX,ABSID,STDT,SD,TX,JX,DIFF)=0,TXTC=""
"RTN","ORY153",40,0)
 S ABSID=$O(^ORD(102.21,"B","RPT ABNORMAL RESULTS",0))
"RTN","ORY153",41,0)
 S DRANGEID=$O(^ORD(102.21,"B","CTP SEARCH DATE RANGE",0))
"RTN","ORY153",42,0)
 S STDT=$$GET^XPAR("SYS^PKG","ORHEPC ABNORMAL START",1,"I")
"RTN","ORY153",43,0)
 S TD=$$DT^XLFDT()
"RTN","ORY153",44,0)
 S DIFF=$$FMDIFF^XLFDT(STDT,TD,1)
"RTN","ORY153",45,0)
 S DIFF=+$FN(DIFF,"T")
"RTN","ORY153",46,0)
 I DIFF>184 S STDT="T-184"
"RTN","ORY153",47,0)
 S SD=$$FMTE^XLFDT(STDT)
"RTN","ORY153",48,0)
 S TD=$$FMTE^XLFDT(TD)
"RTN","ORY153",49,0)
 S TXTC="from "_SD_" through "_TD
"RTN","ORY153",50,0)
 F  S IX=$O(^ORD(102.21,ABSID,1,IX)) Q:('IX)!JX  D
"RTN","ORY153",51,0)
 . I $P(^ORD(102.21,ABSID,1,IX,0),U,2)=DRANGEID D
"RTN","ORY153",52,0)
 . . S $P(^ORD(102.21,ABSID,1,IX,0),U,4)=TXTC
"RTN","ORY153",53,0)
 . . S ^ORD(102.21,ABSID,1,IX,1,1,0)=STDT_":T"
"RTN","ORY153",54,0)
 . . K ^ORD(102.21,ABSID,1,IX,1,"B")
"RTN","ORY153",55,0)
 . . S ^ORD(102.21,ABSID,1,IX,1,"B",STDT_":T",1)="",JX=1 Q
"RTN","ORY153",56,0)
 Q
"RTN","ORY153",57,0)
UDRPTS ;
"RTN","ORY153",58,0)
CSLTRPT ;
"RTN","ORY153",59,0)
 N IX,JX,RPTID,CTGVL
"RTN","ORY153",60,0)
 S (IX,JX,RPTID,CTGVL)=0
"RTN","ORY153",61,0)
 S RPTID=$O(^ORD(102.21,"B","RPT CONSULT FOLLOW-UP",0))
"RTN","ORY153",62,0)
 F  S IX=$O(^ORD(102.21,RPTID,1,IX)) Q:('IX)!JX  D
"RTN","ORY153",63,0)
 . I $P(^(IX,0),U,4)="ALL SERVICES" D
"RTN","ORY153",64,0)
 . . S CTGVL=$O(^ORD(100.98,"B","CSLT",0))
"RTN","ORY153",65,0)
 . . S ^ORD(102.21,RPTID,1,IX,1,1,0)=CTGVL
"RTN","ORY153",66,0)
 . . K ^ORD(102.21,RPTID,1,IX,1,"B") S ^ORD(102.21,RPTID,1,IX,1,"B",CTGVL,1)="",JX=1
"RTN","ORY153",67,0)
SCHRPT ;
"RTN","ORY153",68,0)
 S (IX,JX,RPTID,CTGVL)=0
"RTN","ORY153",69,0)
 S RPTID=$O(^ORD(102.21,"B","RPT SCHEDULED/DUE ACTIVITY",0))
"RTN","ORY153",70,0)
 F  S IX=$O(^ORD(102.21,RPTID,1,IX)) Q:('IX)!JX  D
"RTN","ORY153",71,0)
 . I $P(^(IX,0),U,4)="IMAGING" D
"RTN","ORY153",72,0)
 . . S CTGVL=$O(^ORD(100.98,"B","IMAGING",0))
"RTN","ORY153",73,0)
 . . S ^ORD(102.21,RPTID,1,IX,1,1,0)=CTGVL
"RTN","ORY153",74,0)
 . . K ^ORD(102.21,RPTID,1,IX,1,"B") S ^ORD(102.21,RPTID,1,IX,1,"B",CTGVL,1)=""
"RTN","ORY153",75,0)
 Q
"RTN","ORY153",76,0)
QUE ; -- Task xref job
"RTN","ORY153",77,0)
 N ZTIO,ZTDTH,ZTDESC,ZTRTN,ZTSK,ZTSAVE
"RTN","ORY153",78,0)
 S ZTIO="",ZTDTH=$H,ZTDESC="Rebuild ARS xref on Orders file #100"
"RTN","ORY153",79,0)
 S ZTRTN="ARS^ORY153" D ^%ZTLOAD
"RTN","ORY153",80,0)
 S X="Task "_$S($G(ZTSK):"#"_ZTSK,1:"not")_" started to rebuild ^OR(100,""ARS"")." D BMES^XPDUTL(X)
"RTN","ORY153",81,0)
 Q
"RTN","ORY153",82,0)
ARS ; -- Add Patient subscript to xref for test sites
"RTN","ORY153",83,0)
 N ORFIRST,ORIDX,ORIFN,ORVP,ORDT
"RTN","ORY153",84,0)
 S ORIDX=$Q(^OR(100,"ARS")) Q:ORIDX'["ARS"  Q:$L(ORIDX,",")>4
"RTN","ORY153",85,0)
 S ORFIRST=+$P(ORIDX,",",4) F  S ORIDX=$Q(@ORIDX) Q:ORIDX'?1"^OR(100,""ARS"",".E  S ORIFN=+$P(ORIDX,",",4) S:ORIFN<ORFIRST ORFIRST=ORIFN
"RTN","ORY153",86,0)
 K ^OR(100,"ARS") S ORIFN=ORFIRST-.1
"RTN","ORY153",87,0)
 F  S ORIFN=$O(^OR(100,ORIFN)) Q:ORIFN<1  D
"RTN","ORY153",88,0)
 . S ORDT=+$G(^OR(100,ORIFN,7)) Q:ORDT<1  S ORVP=$P($G(^(0)),U,2)
"RTN","ORY153",89,0)
 . S ^OR(100,"ARS",ORVP,9999999-ORDT,ORIFN)=""
"RTN","ORY153",90,0)
 Q
"RTN","ORY153",91,0)
DATA ; parameter data
"RTN","ORY153",92,0)
 ;;12848,"KEY")
"RTN","ORY153",93,0)
 ;;ORHEPC ABNORMAL START^1
"RTN","ORY153",94,0)
 ;;12848,"VAL")
"RTN","ORY153",95,0)
 ;;FEB 14, 2003
"SEC","^DIC",102.21,102.21,0,"AUDIT")
@
"SEC","^DIC",102.21,102.21,0,"DD")
@
"SEC","^DIC",102.21,102.21,0,"DEL")
@
"SEC","^DIC",102.21,102.21,0,"LAYGO")
@
"SEC","^DIC",102.21,102.21,0,"RD")
@
"SEC","^DIC",102.21,102.21,0,"WR")
@
"SEC","^DIC",102.22,102.22,0,"AUDIT")
@
"SEC","^DIC",102.22,102.22,0,"DD")
@
"SEC","^DIC",102.22,102.22,0,"DEL")
@
"SEC","^DIC",102.22,102.22,0,"LAYGO")
@
"SEC","^DIC",102.22,102.22,0,"RD")
@
"SEC","^DIC",102.22,102.22,0,"WR")
@
"SEC","^DIC",102.23,102.23,0,"AUDIT")
@
"SEC","^DIC",102.23,102.23,0,"DD")
@
"SEC","^DIC",102.23,102.23,0,"DEL")
@
"SEC","^DIC",102.23,102.23,0,"LAYGO")
@
"SEC","^DIC",102.23,102.23,0,"RD")
@
"SEC","^DIC",102.23,102.23,0,"WR")
@
"SEC","^DIC",102.24,102.24,0,"AUDIT")
@
"SEC","^DIC",102.24,102.24,0,"DD")
@
"SEC","^DIC",102.24,102.24,0,"DEL")
@
"SEC","^DIC",102.24,102.24,0,"LAYGO")
@
"SEC","^DIC",102.24,102.24,0,"RD")
@
"SEC","^DIC",102.24,102.24,0,"WR")
@
"VER")
8.0^22.0
"^DD",100,100,.02,0)
OBJECT OF ORDER^RV^^0;2^Q
"^DD",100,100,.02,1,0)
^.1^^-1
"^DD",100,100,.02,1,2,0)
100^AC^MUMPS
"^DD",100,100,.02,1,2,1)
D SETALL^ORDD100(DA)
"^DD",100,100,.02,1,2,2)
D KILALL^ORDD100(DA)
"^DD",100,100,.02,1,2,"%D",0)
^^4^4^2971028^
"^DD",100,100,.02,1,2,"%D",1,0)
^OR(100,"AC",ORVP,9999999-ORLOG,ORIFN,DA)
"^DD",100,100,.02,1,2,"%D",2,0)
Allows retrieval of "active" orders; includes orders with any kind of
"^DD",100,100,.02,1,2,"%D",3,0)
active status, as well as those that have ended w/in the Active Orders
"^DD",100,100,.02,1,2,"%D",4,0)
Context Hours.
"^DD",100,100,.02,1,2,"DT")
2960830
"^DD",100,100,.02,1,5,0)
100^AS^MUMPS
"^DD",100,100,.02,1,5,1)
N ORDA S ORDA=0 F  S ORDA=$O(^OR(100,DA,8,ORDA)) Q:ORDA'>0  D S1^ORDD100(DA,ORDA,X)
"^DD",100,100,.02,1,5,2)
N ORDA S ORDA=0 F  S ORDA=$O(^OR(100,DA,9,ORDA)) Q:ORDA'>0  D S2^ORDD100(DA,ORDA,X)
"^DD",100,100,.02,1,5,"%D",0)
^^2^2^2971028^^^
"^DD",100,100,.02,1,5,"%D",1,0)
^OR(100,"AS",ORVP,9999999-ORLOG,ORIFN,DA)
"^DD",100,100,.02,1,5,"%D",2,0)
Allows retrieval of unsigned orders.
"^DD",100,100,.02,1,5,"DT")
2910624
"^DD",100,100,.02,1,7,0)
100^AR^MUMPS
"^DD",100,100,.02,1,7,1)
N ORDA S ORDA=0 F  S ORDA=$O(^OR(100,DA,8,ORDA)) Q:ORDA'>0  D RS^ORDD100(DA,ORDA,X)
"^DD",100,100,.02,1,7,2)
N ORDA S ORDA=0 F  S ORDA=$O(^OR(100,DA,8,ORDA)) Q:ORDA'>0  D RK^ORDD100(DA,ORDA,X)
"^DD",100,100,.02,1,7,"%D",0)
^^2^2^2980602^
"^DD",100,100,.02,1,7,"%D",1,0)
^OR(100,"AR",ORVP,9999999-ORRDT,ORIFN,ORDA)
"^DD",100,100,.02,1,7,"%D",2,0)
Allows retrieval of orders by inverse date released.
"^DD",100,100,.02,1,7,"DT")
2980602
"^DD",100,100,.02,1,9,0)
100^AW^MUMPS
"^DD",100,100,.02,1,9,1)
D WS^ORDD100
"^DD",100,100,.02,1,9,2)
D WK^ORDD100
"^DD",100,100,.02,1,9,"%D",0)
^^2^2^2971028^^^
"^DD",100,100,.02,1,9,"%D",1,0)
^OR(100,"AW",ORVP,ORDG,ORSTRT,ORIFN)
"^DD",100,100,.02,1,9,"%D",2,0)
Allows retrieval of orders by display group.
"^DD",100,100,.02,1,9,"DT")
2920526
"^DD",100,100,.02,1,10,0)
100^AOI1^MUMPS
"^DD",100,100,.02,1,10,1)
D OI1^ORDD100A(DA)
"^DD",100,100,.02,1,10,2)
D OI2^ORDD100A(DA)
"^DD",100,100,.02,1,10,"%D",0)
^^2^2^2971028^^^
"^DD",100,100,.02,1,10,"%D",1,0)
^OR(100,"AOI",ORIT,ORVP,9999999-ORSTRT,ORIFN)
"^DD",100,100,.02,1,10,"%D",2,0)
Allows retrieval of patients for whom an item has been ordered.
"^DD",100,100,.02,1,10,"DT")
2960404
"^DD",100,100,.02,1,11,0)
100^ACT1^MUMPS
"^DD",100,100,.02,1,11,1)
N ORDA S ORDA=0 F  S ORDA=$O(^OR(100,DA,8,ORDA)) Q:ORDA'>0  D ACT1^ORDD100A(DA,ORDA,,X)
"^DD",100,100,.02,1,11,2)
N ORDA S ORDA=0 F  S ORDA=$O(^OR(100,DA,8,ORDA)) Q:ORDA'>0  D ACT2^ORDD100A(DA,ORDA,,X)
"^DD",100,100,.02,1,11,"%D",0)
^^2^2^2971028^^^^
"^DD",100,100,.02,1,11,"%D",1,0)
^OR(100,"ACT",ORVP,9999999-ORLOG,ORDG,ORIFN,DA)
"^DD",100,100,.02,1,11,"%D",2,0)
Allows retrieval of orders in reverse-chronological order.
"^DD",100,100,.02,1,11,"DT")
2960801
"^DD",100,100,.02,3)
Enter the name of a patient.
"^DD",100,100,.02,21,0)
^^2^2^2920224^^^^
"^DD",100,100,.02,21,1,0)
This is the individual object of the order.  Depending on the parent 
"^DD",100,100,.02,21,2,0)
file entry, this would be the Patient, Control Point, etc.
"^DD",100,100,.02,"DT")
3030402
"^DD",100,100,.02,"V",0)
^.12P^3^2
"^DD",100,100,.02,"V",1,0)
2^PATIENT^1^P^n^n
"^DD",100,100,.02,"V",3,0)
67^REFERRAL^6^R^n^n
"^DD",100,100,71,0)
RESULTS DATE/TIME^D^^7;1^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",100,100,71,3)
Enter the date/time this order was resulted.
"^DD",100,100,71,21,0)
^.001^2^2^3020930^^
"^DD",100,100,71,21,1,0)
This field contains the date/time that results became available for this
"^DD",100,100,71,21,2,0)
order; only Lab, Radiology, and Consult orders have results.
"^DD",100,100,71,"DT")
3030402
"^DD",100,100,72,0)
ABNORMAL RESULTS^S^1:YES;^7;2^Q
"^DD",100,100,72,3)
Enter YES if the results of this order are abnormal.
"^DD",100,100,72,21,0)
^.001^1^1^3021007^^
"^DD",100,100,72,21,1,0)
This field indicates whether the results for this order were abnormal, or outside of normal ranges.
"^DD",100,100,72,"DT")
3020930
"^DD",100,100,73,0)
FINDINGS^F^^7;3^K:$L(X)>80!($L(X)<1) X
"^DD",100,100,73,3)
Answer must be 1-80 characters in length.
"^DD",100,100,73,21,0)
^^2^2^3020930^
"^DD",100,100,73,21,1,0)
This field contains the text of any significant findings for the results
"^DD",100,100,73,21,2,0)
of this order.
"^DD",100,100,73,"DT")
3020930
"^DD",102.21,102.21,0)
FIELD^^20^9
"^DD",102.21,102.21,0,"DDA")
N
"^DD",102.21,102.21,0,"DT")
3021103
"^DD",102.21,102.21,0,"IX","B",102.21,.01)

"^DD",102.21,102.21,0,"IX","C",102.21,.01)

"^DD",102.21,102.21,0,"IX","T",102.21,7)

"^DD",102.21,102.21,0,"NM","CPRS QUERY DEFINITION")

"^DD",102.21,102.21,0,"PT",102.21,6)

"^DD",102.21,102.21,0,"PT",102.211,2)

"^DD",102.21,102.21,0,"VRPK")
OR
"^DD",102.21,102.21,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",102.21,102.21,.01,1,0)
^.1
"^DD",102.21,102.21,.01,1,1,0)
102.21^B
"^DD",102.21,102.21,.01,1,1,1)
S ^ORD(102.21,"B",$E(X,1,30),DA)=""
"^DD",102.21,102.21,.01,1,1,2)
K ^ORD(102.21,"B",$E(X,1,30),DA)
"^DD",102.21,102.21,.01,1,2,0)
102.21^C^MUMPS
"^DD",102.21,102.21,.01,1,2,1)
S ^ORD(102.21,"C",$$UP^XLFSTR(X),DA)=""
"^DD",102.21,102.21,.01,1,2,2)
K ^ORD(102.21,"C",$$UP^XLFSTR(X),DA)
"^DD",102.21,102.21,.01,1,2,"%D",0)
^^1^1^3020924^
"^DD",102.21,102.21,.01,1,2,"%D",1,0)
Upper case xref for full lookup
"^DD",102.21,102.21,.01,1,2,"DT")
3020924
"^DD",102.21,102.21,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",102.21,102.21,.01,21,0)
^^3^3^3030110^
"^DD",102.21,102.21,.01,21,1,0)
This is the name of the report or criterion.  Personally created reports 
"^DD",102.21,102.21,.01,21,2,0)
are stored as RPTUduz user-created-name.  This assures uniqueness of 
"^DD",102.21,102.21,.01,21,3,0)
personal custom reports.
"^DD",102.21,102.21,.01,"DT")
3020924
"^DD",102.21,102.21,2,0)
DISPLAY TEXT^F^^0;2^K:$L(X)>30!($L(X)<3) X
"^DD",102.21,102.21,2,3)
Answer must be 3-30 characters in length.
"^DD",102.21,102.21,2,21,0)
^^2^2^3020908^
"^DD",102.21,102.21,2,21,1,0)
This is the text that is displayed in the list box when selecting a
"^DD",102.21,102.21,2,21,2,0)
criterion or a report.
"^DD",102.21,102.21,2,"DT")
3020908
"^DD",102.21,102.21,3,0)
DISABLE^F^^0;3^K:$L(X)>30!($L(X)<3) X
"^DD",102.21,102.21,3,3)
Answer must be 3-30 characters in length.
"^DD",102.21,102.21,3,21,0)
^^1^1^3020908^
"^DD",102.21,102.21,3,21,1,0)
This is the text that is desplayed when the definition is disabled.
"^DD",102.21,102.21,3,"DT")
3020908
"^DD",102.21,102.21,4,0)
TYPE^RS^C:constraint;R:report;S:search item;B:baseline;^0;4^Q
"^DD",102.21,102.21,4,3)
Enter the type of this definition (constraint, search item, or report).
"^DD",102.21,102.21,4,21,0)
^^1^1^3020908^
"^DD",102.21,102.21,4,21,1,0)
This specifies whether the record is a report or a criterion.
"^DD",102.21,102.21,4,"DT")
3020916
"^DD",102.21,102.21,5,0)
OWNER^P200'^VA(200,^0;5^Q
"^DD",102.21,102.21,5,3)
Enter the person to whom this report belongs.
"^DD",102.21,102.21,5,21,0)
^^1^1^3020908^
"^DD",102.21,102.21,5,21,1,0)
This contains the owner of a custom report.
"^DD",102.21,102.21,5,"DT")
3020908
"^DD",102.21,102.21,6,0)
PARENT^P102.21'^ORD(102.21,^0;6^Q
"^DD",102.21,102.21,6,3)
Select the search item that this entry is subordinate to.
"^DD",102.21,102.21,6,12)
Only criteria may have a hierarchical relationship at this time.
"^DD",102.21,102.21,6,12.1)
I $P(^ORD(102.21,Y,0),U,4)="C"
"^DD",102.21,102.21,6,21,0)
^^2^2^3020908^
"^DD",102.21,102.21,6,21,1,0)
This identifies the entry that is the parent criterion.  Criteria may
"^DD",102.21,102.21,6,21,2,0)
appear in a hierarchy.
"^DD",102.21,102.21,6,"DT")
3020916
"^DD",102.21,102.21,7,0)
TAG^NJ7,0^^0;7^K:+X'=X!(X>9999999)!(X<1000000)!(X?.E1"."1N.N) X
"^DD",102.21,102.21,7,1,0)
^.1
"^DD",102.21,102.21,7,1,1,0)
102.21^T
"^DD",102.21,102.21,7,1,1,1)
S ^ORD(102.21,"T",$E(X,1,30),DA)=""
"^DD",102.21,102.21,7,1,1,2)
K ^ORD(102.21,"T",$E(X,1,30),DA)
"^DD",102.21,102.21,7,1,1,"%D",0)
^^1^1^3021026^
"^DD",102.21,102.21,7,1,1,"%D",1,0)
Allows looking up a report name by the windows tag
"^DD",102.21,102.21,7,1,1,"DT")
3021026
"^DD",102.21,102.21,7,3)
Type a Number between 1000000 and 9999999, 0 Decimal Digits
"^DD",102.21,102.21,7,21,0)
^^2^2^3021026^
"^DD",102.21,102.21,7,21,1,0)
This contains an integer that matches the Tag property of the Windows
"^DD",102.21,102.21,7,21,2,0)
control that references this criterion.
"^DD",102.21,102.21,7,"DT")
3021103
"^DD",102.21,102.21,10,0)
QUERY TEXT^102.211A^^1;0
"^DD",102.21,102.21,10,21,0)
^^2^2^3020908^
"^DD",102.21,102.21,10,21,1,0)
This multiple allows a sequence of captions to be defined that comprise
"^DD",102.21,102.21,10,21,2,0)
the default text of a query description.
"^DD",102.21,102.21,20,0)
FORMAT^102.212^^2;0
"^DD",102.21,102.21,20,21,0)
^.001^2^2^3020928^^
"^DD",102.21,102.21,20,21,1,0)
This multiple contains formatting information for the columns of the
"^DD",102.21,102.21,20,21,2,0)
report.
"^DD",102.21,102.211,0)
QUERY TEXT SUB-FIELD^^10^5
"^DD",102.21,102.211,0,"DT")
3020908
"^DD",102.21,102.211,0,"IX","B",102.211,.01)

"^DD",102.21,102.211,0,"NM","QUERY TEXT")

"^DD",102.21,102.211,0,"UP")
102.21
"^DD",102.21,102.211,.01,0)
SEQUENCE^MNJ7,2^^0;1^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."3N.N) X
"^DD",102.21,102.211,.01,1,0)
^.1
"^DD",102.21,102.211,.01,1,1,0)
102.211^B
"^DD",102.21,102.211,.01,1,1,1)
S ^ORD(102.21,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",102.21,102.211,.01,1,1,2)
K ^ORD(102.21,DA(1),1,"B",$E(X,1,30),DA)
"^DD",102.21,102.211,.01,3)
Type a Number between 1 and 9999, 2 Decimal Digits
"^DD",102.21,102.211,.01,21,0)
^.001^1^1^3020908^^
"^DD",102.21,102.211,.01,21,1,0)
This specifies the sequence of each caption that appears in the query text.
"^DD",102.21,102.211,.01,"DT")
3030207
"^DD",102.21,102.211,2,0)
CRITERION^P102.21'^ORD(102.21,^0;2^Q
"^DD",102.21,102.211,2,3)
Enter the criterion to which this caption applies.
"^DD",102.21,102.211,2,21,0)
^^2^2^3020908^
"^DD",102.21,102.211,2,21,1,0)
This is the criterion that is the 'parent' of the specific query text
"^DD",102.21,102.211,2,21,2,0)
caption.
"^DD",102.21,102.211,2,"DT")
3020908
"^DD",102.21,102.211,3,0)
CONSTRAINT^P102.22'^ORD(102.22,^0;3^Q
"^DD",102.21,102.211,3,3)
Enter the constraint (parameter) which is mapped to the editor for this value.
"^DD",102.21,102.211,3,21,0)
^^2^2^3020908^
"^DD",102.21,102.211,3,21,1,0)
This identifies the constraint (parameter) used for this query and the
"^DD",102.21,102.211,3,21,2,0)
range of values possible along with the editor that should be used.
"^DD",102.21,102.211,3,"DT")
3020908
"^DD",102.21,102.211,4,0)
CAPTION^F^^0;4^K:$L(X)>80!($L(X)<1) X
"^DD",102.21,102.211,4,3)
Answer must be 1-80 characters in length.
"^DD",102.21,102.211,4,21,0)
^.001^1^1^3021111^^
"^DD",102.21,102.211,4,21,1,0)
This is the caption text that appears for the query.
"^DD",102.21,102.211,4,"DT")
3020908
"^DD",102.21,102.211,10,0)
VALUES^102.2111^^1;0
"^DD",102.21,102.2111,0)
VALUES SUB-FIELD^^.01^1
"^DD",102.21,102.2111,0,"DT")
3020908
"^DD",102.21,102.2111,0,"IX","B",102.2111,.01)

"^DD",102.21,102.2111,0,"NM","VALUES")

"^DD",102.21,102.2111,0,"UP")
102.211
"^DD",102.21,102.2111,.01,0)
VALUE^MF^^0;1^K:$L(X)>235!($L(X)<1) X
"^DD",102.21,102.2111,.01,1,0)
^.1
"^DD",102.21,102.2111,.01,1,1,0)
102.2111^B
"^DD",102.21,102.2111,.01,1,1,1)
S ^ORD(102.21,DA(2),1,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",102.21,102.2111,.01,1,1,2)
K ^ORD(102.21,DA(2),1,DA(1),1,"B",$E(X,1,30),DA)
"^DD",102.21,102.2111,.01,3)
Answer must be 1-235 characters in length.
"^DD",102.21,102.2111,.01,21,0)
^.001^1^1^3020918^^
"^DD",102.21,102.2111,.01,21,1,0)
This constains the actual values passed as constraints to this query.
"^DD",102.21,102.2111,.01,"DT")
3020918
"^DD",102.21,102.212,0)
FORMAT SUB-FIELD^^3^3
"^DD",102.21,102.212,0,"DT")
3020924
"^DD",102.21,102.212,0,"IX","B",102.212,.01)

"^DD",102.21,102.212,0,"NM","FORMAT")

"^DD",102.21,102.212,0,"UP")
102.21
"^DD",102.21,102.212,.01,0)
COLUMN^MNJ10,2^^0;1^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."3N.N) X
"^DD",102.21,102.212,.01,1,0)
^.1
"^DD",102.21,102.212,.01,1,1,0)
102.212^B
"^DD",102.21,102.212,.01,1,1,1)
S ^ORD(102.21,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",102.21,102.212,.01,1,1,2)
K ^ORD(102.21,DA(1),2,"B",$E(X,1,30),DA)
"^DD",102.21,102.212,.01,3)
Type a Number between 0 and 9999999, 2 Decimal Digits
"^DD",102.21,102.212,.01,21,0)
^.001^1^1^3020928^^^
"^DD",102.21,102.212,.01,21,1,0)
This is the sequence number for the column.
"^DD",102.21,102.212,.01,"DT")
3020928
"^DD",102.21,102.212,2,0)
DISPLAY FIELD^P102.24'^ORD(102.24,^0;2^Q
"^DD",102.21,102.212,2,3)
Select the Display Field for this sequence (column) number.
"^DD",102.21,102.212,2,21,0)
^^2^2^3020924^
"^DD",102.21,102.212,2,21,1,0)
This specifies which field should be displayed in this column of the
"^DD",102.21,102.212,2,21,2,0)
report.
"^DD",102.21,102.212,2,"DT")
3020924
"^DD",102.21,102.212,3,0)
PIXEL WIDTH^NJ8,0^^0;3^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",102.21,102.212,3,3)
Type a Number between 0 and 99999999, 0 Decimal Digits
"^DD",102.21,102.212,3,21,0)
^^1^1^3020924^
"^DD",102.21,102.212,3,21,1,0)
This specifies the initial width of the column in pixels.
"^DD",102.21,102.212,3,"DT")
3020924
"^DD",102.22,102.22,0)
FIELD^^2^2
"^DD",102.22,102.22,0,"DT")
3020904
"^DD",102.22,102.22,0,"IX","B",102.22,.01)

"^DD",102.22,102.22,0,"IX","C",102.22,.01)

"^DD",102.22,102.22,0,"NM","CPRS QUERY CONSTRAINT")

"^DD",102.22,102.22,0,"PT",102.211,3)

"^DD",102.22,102.22,0,"VRPK")
OR
"^DD",102.22,102.22,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",102.22,102.22,.01,1,0)
^.1
"^DD",102.22,102.22,.01,1,1,0)
102.22^B
"^DD",102.22,102.22,.01,1,1,1)
S ^ORD(102.22,"B",$E(X,1,30),DA)=""
"^DD",102.22,102.22,.01,1,1,2)
K ^ORD(102.22,"B",$E(X,1,30),DA)
"^DD",102.22,102.22,.01,1,2,0)
102.22^C^MUMPS
"^DD",102.22,102.22,.01,1,2,1)
S ^ORD(102.22,"C",$$UP^XLFSTR(X),DA)=""
"^DD",102.22,102.22,.01,1,2,2)
K ^ORD(102.22,"C",$$UP^XLFSTR(X),DA)
"^DD",102.22,102.22,.01,1,2,"%D",0)
^.101^1^1^3020924^^
"^DD",102.22,102.22,.01,1,2,"%D",1,0)
Uppercase name for lookup.
"^DD",102.22,102.22,.01,1,2,"DT")
3020906
"^DD",102.22,102.22,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",102.22,102.22,.01,21,0)
^^3^3^3030110^
"^DD",102.22,102.22,.01,21,1,0)
This is the name of the constraint.  The graphical interface references
"^DD",102.22,102.22,.01,21,2,0)
values for the constraint using this name.  The constraint is passed
"^DD",102.22,102.22,.01,21,3,0)
into the query processer as a name=value pair, also using this name.
"^DD",102.22,102.22,.01,"DT")
3020906
"^DD",102.22,102.22,2,0)
EDITOR^RP102.23'^ORD(102.23,^0;2^Q
"^DD",102.22,102.22,2,3)
Enter the editor that should be invoked for this constraint.
"^DD",102.22,102.22,2,21,0)
^^2^2^3020904^
"^DD",102.22,102.22,2,21,1,0)
Identifies the editor that would be used in the graphical interface that
"^DD",102.22,102.22,2,21,2,0)
should be used whenever the constraint needs to be modified.
"^DD",102.22,102.22,2,"DT")
3020904
"^DD",102.23,102.23,0)
FIELD^^.01^2
"^DD",102.23,102.23,0,"DDA")
N
"^DD",102.23,102.23,0,"DT")
3030115
"^DD",102.23,102.23,0,"IX","B",102.23,.01)

"^DD",102.23,102.23,0,"IX","C",102.23,.01)

"^DD",102.23,102.23,0,"NM","CPRS QUERY EDIT CONTROL")

"^DD",102.23,102.23,0,"PT",102.22,2)

"^DD",102.23,102.23,0,"VRPK")
OR
"^DD",102.23,102.23,.001,0)
NUMBER^NJ2,0^^ ^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",102.23,102.23,.001,3)
Type a Number between 1 and 99, 0 Decimal Digits
"^DD",102.23,102.23,.001,21,0)
^^2^2^3030115^
"^DD",102.23,102.23,.001,21,1,0)
This is the integer constant by which the specific editor is identified
"^DD",102.23,102.23,.001,21,2,0)
by the client software.
"^DD",102.23,102.23,.001,"DT")
3030115
"^DD",102.23,102.23,.01,0)
NAME^RFI^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",102.23,102.23,.01,1,0)
^.1
"^DD",102.23,102.23,.01,1,1,0)
102.23^B
"^DD",102.23,102.23,.01,1,1,1)
S ^ORD(102.23,"B",$E(X,1,30),DA)=""
"^DD",102.23,102.23,.01,1,1,2)
K ^ORD(102.23,"B",$E(X,1,30),DA)
"^DD",102.23,102.23,.01,1,2,0)
102.23^C^MUMPS
"^DD",102.23,102.23,.01,1,2,1)
S ^ORD(102.23,"C",$$UP^XLFSTR(X),DA)=""
"^DD",102.23,102.23,.01,1,2,2)
K ^ORD(102.23,"C",$$UP^XLFSTR(X),DA)
"^DD",102.23,102.23,.01,1,2,"%D",0)
^.101^1^1^3020906^^
"^DD",102.23,102.23,.01,1,2,"%D",1,0)
Uppercase cross reference for the name field.
"^DD",102.23,102.23,.01,1,2,"DT")
3020906
"^DD",102.23,102.23,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",102.23,102.23,.01,21,0)
^^1^1^3030110^
"^DD",102.23,102.23,.01,21,1,0)
The is the human-readable name of the editor.
"^DD",102.23,102.23,.01,"DT")
3020909
"^DD",102.24,102.24,0)
FIELD^^10^5
"^DD",102.24,102.24,0,"DT")
3020925
"^DD",102.24,102.24,0,"IX","B",102.24,.01)

"^DD",102.24,102.24,0,"IX","C",102.24,.01)

"^DD",102.24,102.24,0,"NM","CPRS QUERY DISPLAY FIELDS")

"^DD",102.24,102.24,0,"PT",102.212,2)

"^DD",102.24,102.24,0,"VRPK")
OR
"^DD",102.24,102.24,.01,0)
NAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",102.24,102.24,.01,1,0)
^.1
"^DD",102.24,102.24,.01,1,1,0)
102.24^B
"^DD",102.24,102.24,.01,1,1,1)
S ^ORD(102.24,"B",$E(X,1,30),DA)=""
"^DD",102.24,102.24,.01,1,1,2)
K ^ORD(102.24,"B",$E(X,1,30),DA)
"^DD",102.24,102.24,.01,1,2,0)
102.24^C^MUMPS
"^DD",102.24,102.24,.01,1,2,1)
S ^ORD(102.24,"C",$$UP^XLFSTR(X),DA)=""
"^DD",102.24,102.24,.01,1,2,2)
K ^ORD(102.24,"C",$$UP^XLFSTR(X),DA)
"^DD",102.24,102.24,.01,1,2,"%D",0)
^^1^1^3020929^
"^DD",102.24,102.24,.01,1,2,"%D",1,0)
Uppercase index for lookup
"^DD",102.24,102.24,.01,1,2,"DT")
3020929
"^DD",102.24,102.24,.01,3)
Answer must be 3-30 characters in length.
"^DD",102.24,102.24,.01,21,0)
^.001^1^1^3030110^^
"^DD",102.24,102.24,.01,21,1,0)
Reference field name (used by software).
"^DD",102.24,102.24,.01,"DT")
3020929
"^DD",102.24,102.24,2,0)
DISPLAY TEXT^RF^^0;2^K:$L(X)>30!($L(X)<3) X
"^DD",102.24,102.24,2,3)
Answer must be 3-30 characters in length.
"^DD",102.24,102.24,2,21,0)
^^2^2^3020924^
"^DD",102.24,102.24,2,21,1,0)
This is the text that is displayed in the listbox when selecting fields
"^DD",102.24,102.24,2,21,2,0)
for the report.
"^DD",102.24,102.24,2,"DT")
3020924
"^DD",102.24,102.24,3,0)
HEADER TEXT^F^^0;3^K:$L(X)>30!($L(X)<3) X
"^DD",102.24,102.24,3,3)
Answer must be 3-30 characters in length.
"^DD",102.24,102.24,3,21,0)
^^1^1^3020924^
"^DD",102.24,102.24,3,21,1,0)
This is the default text to be used in the header of the report.
"^DD",102.24,102.24,3,"DT")
3020924
"^DD",102.24,102.24,4,0)
SORT TYPE^S^D:date/time;F:free text;N:numeric;^0;4^Q
"^DD",102.24,102.24,4,3)
Enter the type of sorting that applies to this field.
"^DD",102.24,102.24,4,21,0)
^^3^3^3020924^
"^DD",102.24,102.24,4,21,1,0)
Specifies the type of sort when the column is sorted.  Date/Time sorts
"^DD",102.24,102.24,4,21,2,0)
use the internal date/time to sort.  Free text sorts use the visible
"^DD",102.24,102.24,4,21,3,0)
text for the sort.
"^DD",102.24,102.24,4,"DT")
3020925
"^DD",102.24,102.24,10,0)
SAMPLE DATA^102.241^^1;0
"^DD",102.24,102.24,10,21,0)
^.001^2^2^3021006^^
"^DD",102.24,102.24,10,21,1,0)
This multiple contains sample data for this type of field that may be
"^DD",102.24,102.24,10,21,2,0)
in a preview report.
"^DD",102.24,102.241,0)
SAMPLE DATA SUB-FIELD^^.01^1
"^DD",102.24,102.241,0,"DT")
3020925
"^DD",102.24,102.241,0,"IX","B",102.241,.01)

"^DD",102.24,102.241,0,"NM","SAMPLE DATA")

"^DD",102.24,102.241,0,"UP")
102.24
"^DD",102.24,102.241,.01,0)
VALUE^MF^^0;1^K:$L(X)>80!($L(X)<1) X
"^DD",102.24,102.241,.01,1,0)
^.1
"^DD",102.24,102.241,.01,1,1,0)
102.241^B
"^DD",102.24,102.241,.01,1,1,1)
S ^ORD(102.24,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",102.24,102.241,.01,1,1,2)
K ^ORD(102.24,DA(1),1,"B",$E(X,1,30),DA)
"^DD",102.24,102.241,.01,3)
Answer must be 1-80 characters in length.
"^DD",102.24,102.241,.01,21,0)
^.001^2^2^3021006^^^^
"^DD",102.24,102.241,.01,21,1,0)
This value should be either a string of text or a date/time in internal
"^DD",102.24,102.241,.01,21,2,0)
Fileman format.
"^DD",102.24,102.241,.01,"DT")
3020925
"^DD",8989.51,8989.51,0)
FIELD^^30^19
"^DD",8989.51,8989.51,0,"DDA")
N
"^DD",8989.51,8989.51,0,"DT")
2970621
"^DD",8989.51,8989.51,0,"ID","WRITE")
N X S X=^(0) D EN^DDIOL($P(X,U,2),"","?36")
"^DD",8989.51,8989.51,0,"IX","AG",8989.513,.02)

"^DD",8989.51,8989.51,0,"IX","B",8989.51,.01)

"^DD",8989.51,8989.51,0,"IX","C",8989.51,.02)

"^DD",8989.51,8989.51,0,"IX","D",8989.51,.01)

"^DD",8989.51,8989.51,0,"IX","D",8989.514,.01)

"^DD",8989.51,8989.51,0,"NM","PARAMETER DEFINITION")

"^DD",8989.51,8989.51,0,"PT",102.912,.02)

"^DD",8989.51,8989.51,0,"PT",8989.5,.02)

"^DD",8989.51,8989.51,0,"PT",8989.52,.04)

"^DD",8989.51,8989.51,0,"PT",8989.521,.02)

"^DD",8989.51,8989.51,0,"VRPK")
CLINICAL PROCEDURES
"^DD",8989.51,8989.51,.01,0)
NAME^RFX^^0;1^D VALID01^XPARDD1
"^DD",8989.51,8989.51,.01,1,0)
^.1
"^DD",8989.51,8989.51,.01,1,1,0)
8989.51^B
"^DD",8989.51,8989.51,.01,1,1,1)
S ^XTV(8989.51,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.51,.01,1,1,2)
K ^XTV(8989.51,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.51,.01,1,2,0)
8989.51^D^KWIC
"^DD",8989.51,8989.51,.01,1,2,1)
S %1=1 F %=1:1:$L(X)+1 S I=$E(X,%) I "(,.?! '-/&:;)"[I S I=$E($E(X,%1,%-1),1,30),%1=%+1 I $L(I)>2,^DD("KWIC")'[I S ^XTV(8989.51,"D",I,DA)=""
"^DD",8989.51,8989.51,.01,1,2,2)
S %1=1 F %=1:1:$L(X)+1 S I=$E(X,%) I "(,.?! '-/&:;)"[I S I=$E($E(X,%1,%-1),1,30),%1=%+1 I $L(I)>2 K ^XTV(8989.51,"D",I,DA)
"^DD",8989.51,8989.51,.01,1,2,"DT")
3000225
"^DD",8989.51,8989.51,.01,3)
Answer must be 3-30 characters in length.  Name must be unique.
"^DD",8989.51,8989.51,.01,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.01,21,1,0)
This is the name of the parameter.  It should be namespaced according to the 
"^DD",8989.51,8989.51,.01,21,2,0)
package from which the parameter originated.
"^DD",8989.51,8989.51,.01,"DT")
2960207
"^DD",8989.51,8989.51,.02,0)
DISPLAY TEXT^F^^0;2^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.02,1,0)
^.1
"^DD",8989.51,8989.51,.02,1,1,0)
8989.51^C^MUMPS
"^DD",8989.51,8989.51,.02,1,1,1)
S ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)=""
"^DD",8989.51,8989.51,.02,1,1,2)
K ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)
"^DD",8989.51,8989.51,.02,1,1,"%D",0)
^^2^2^2970606^
"^DD",8989.51,8989.51,.02,1,1,"%D",1,0)
Cross references display text for lookup.  Display text is put in upper
"^DD",8989.51,8989.51,.02,1,1,"%D",2,0)
case so lookup will be case insensitive.
"^DD",8989.51,8989.51,.02,1,1,"DT")
2960409
"^DD",8989.51,8989.51,.02,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.02,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.02,21,1,0)
This is the displayable name for the parameter (allows mixed case, 
"^DD",8989.51,8989.51,.02,21,2,0)
non-namespaced names).
"^DD",8989.51,8989.51,.02,"DT")
2960409
"^DD",8989.51,8989.51,.03,0)
MULTIPLE VALUED^S^1:Yes;0:No;^0;3^Q
"^DD",8989.51,8989.51,.03,3)
Enter 'Yes' if multiple instances of the parameter are allowed for any single entity.
"^DD",8989.51,8989.51,.03,21,0)
^^3^3^2980705^
"^DD",8989.51,8989.51,.03,21,1,0)
If this field is set to 'Yes', multiple instances of the parameter will be 
"^DD",8989.51,8989.51,.03,21,2,0)
allowed for a single entity.  Otherwise, the value of the instance field
"^DD",8989.51,8989.51,.03,21,3,0)
for a given Entity-Parameter combination will always be '1'.
"^DD",8989.51,8989.51,.03,"DT")
2960207
"^DD",8989.51,8989.51,.04,0)
INSTANCE TERM^F^^0;4^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.04,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.04,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,.04,21,1,0)
This is a free text term that can be used when prompting for a new instance of 
"^DD",8989.51,8989.51,.04,21,2,0)
the parameter (in the case where the parameter in multiple valued).  If not 
"^DD",8989.51,8989.51,.04,21,3,0)
entered, the word "Instance" will be used.
"^DD",8989.51,8989.51,.04,"DT")
2960207
"^DD",8989.51,8989.51,.05,0)
VALUE TERM^F^^0;5^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.05,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.05,21,0)
^^2^2^2970626^
"^DD",8989.51,8989.51,.05,21,1,0)
This contains text that is issued as a prompt for the value.  If nothing
"^DD",8989.51,8989.51,.05,21,2,0)
is here, the prompt will be the word 'Value:'.
"^DD",8989.51,8989.51,.05,"DT")
2960612
"^DD",8989.51,8989.51,.06,0)
PROHIBIT EDITING^S^1:Yes;0:No;^0;6^Q
"^DD",8989.51,8989.51,.06,3)
Choose 'Disallow Editing' if editing of this field should not be allowed.
"^DD",8989.51,8989.51,.06,21,0)
^^2^2^2970306^
"^DD",8989.51,8989.51,.06,21,1,0)
This field prevents the parameter value from being edited with Fileman or
"^DD",8989.51,8989.51,.06,21,2,0)
any Parameters tools.
"^DD",8989.51,8989.51,.06,"DT")
2970317
"^DD",8989.51,8989.51,1.1,0)
VALUE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;W:word processing;M:M code;C:constant;^1;1^Q
"^DD",8989.51,8989.51,1.1,3)
Enter the type of data this parameter will contain.
"^DD",8989.51,8989.51,1.1,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,1.1,21,1,0)
This is the type of data this parameter will contain.  This field is used to 
"^DD",8989.51,8989.51,1.1,21,2,0)
define a call to the reader (^DIR) in most cases.
"^DD",8989.51,8989.51,1.1,"DT")
2960528
"^DD",8989.51,8989.51,1.2,0)
VALUE DOMAIN^F^^1;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,1.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,1.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.2,21,1,0)
This is a string that may be used to further specify the data type.  The 
"^DD",8989.51,8989.51,1.2,21,2,0)
string stored here should be appropriate for the second ^-piece of DIR(0) 
"^DD",8989.51,8989.51,1.2,21,3,0)
when used with the data type field.
"^DD",8989.51,8989.51,1.2,"DT")
2960207
"^DD",8989.51,8989.51,1.3,0)
VALUE HELP^F^^1;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,1.3,3)
Enter a line of help text to be displayed when entering a parameter value.
"^DD",8989.51,8989.51,1.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,1.3,21,2,0)
requests help or encounters an error while entering the VALUE field in the 
"^DD",8989.51,8989.51,1.3,21,3,0)
PARAMETERS file.
"^DD",8989.51,8989.51,1.3,"DT")
2960207
"^DD",8989.51,8989.51,2,0)
VALUE VALIDATION CODE^K^^2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,2,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,2,9)
@
"^DD",8989.51,8989.51,2,21,0)
^^2^2^2980705^
"^DD",8989.51,8989.51,2,21,1,0)
This field contains the M code that is placed in the third piece of DIR(0)
"^DD",8989.51,8989.51,2,21,2,0)
when validating a value in the PARAMETERS file.
"^DD",8989.51,8989.51,2,"DT")
2960207
"^DD",8989.51,8989.51,3,0)
VALUE SCREEN CODE^K^^3;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,3,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,3,9)
@
"^DD",8989.51,8989.51,3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,3,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,3,21,2,0)
VALUE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,3,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,3,"DT")
2960207
"^DD",8989.51,8989.51,4,0)
KEYWORD^8989.514^^4;0
"^DD",8989.51,8989.51,6.1,0)
INSTANCE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;^6;1^Q
"^DD",8989.51,8989.51,6.1,3)
Enter the type of data allowed for the INSTANCE field of the parameter.
"^DD",8989.51,8989.51,6.1,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.1,21,1,0)
This is the type of data that is contained in the INSTANCE field of the 
"^DD",8989.51,8989.51,6.1,21,2,0)
PARAMETERS file, if multiple parameter instances per entity are allowed.  
"^DD",8989.51,8989.51,6.1,21,3,0)
This field is used to define a call to the reader.
"^DD",8989.51,8989.51,6.1,"DT")
2960207
"^DD",8989.51,8989.51,6.2,0)
INSTANCE DOMAIN^F^^6;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,6.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,6.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.2,21,1,0)
This may be used to further define the data type for the INSTANCE field of 
"^DD",8989.51,8989.51,6.2,21,2,0)
the parameter.  The string stored here should be appropriate for the second 
"^DD",8989.51,8989.51,6.2,21,3,0)
^-piece of DIR(0) when used with the data type field.
"^DD",8989.51,8989.51,6.2,"DT")
2960207
"^DD",8989.51,8989.51,6.3,0)
INSTANCE HELP^F^^6;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,6.3,3)
Enter a line of help text to be displayed when entering the parameter instance.
"^DD",8989.51,8989.51,6.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,6.3,21,2,0)
requests help or encounters an error while entering the INSTANCE field of 
"^DD",8989.51,8989.51,6.3,21,3,0)
the PARAMETERS file.
"^DD",8989.51,8989.51,6.3,"DT")
2960207
"^DD",8989.51,8989.51,7,0)
INSTANCE VALIDATION CODE^K^^7;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,7,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,7,9)
@
"^DD",8989.51,8989.51,7,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,7,21,1,0)
This field contains M code that is placed in the third piece of DIR(0) when 
"^DD",8989.51,8989.51,7,21,2,0)
validating the INSTANCE field in the PARAMETERS file.
"^DD",8989.51,8989.51,7,"DT")
2960207
"^DD",8989.51,8989.51,8,0)
INSTANCE SCREEN CODE^K^^8;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,8,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,8,9)
@
"^DD",8989.51,8989.51,8,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,8,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,8,21,2,0)
INSTANCE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,8,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,8,"DT")
2960207
"^DD",8989.51,8989.51,20,0)
DESCRIPTION^8989.512^^20;0
"^DD",8989.51,8989.51,20,21,0)
^^1^1^2970626^
"^DD",8989.51,8989.51,20,21,1,0)
A description of the parameter may be entered here.
"^DD",8989.51,8989.51,30,0)
ALLOWABLE ENTITIES^8989.513I^^30;0
"^DD",8989.51,8989.51,30,21,0)
^^2^2^2960213^^
"^DD",8989.51,8989.51,30,21,1,0)
This multiple contains a list of entities (pointers to files) for which the 
"^DD",8989.51,8989.51,30,21,2,0)
parameter may be validly set.
"^DD",8989.51,8989.512,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8989.51,8989.512,0,"DT")
2960207
"^DD",8989.51,8989.512,0,"NM","DESCRIPTION")

"^DD",8989.51,8989.512,0,"UP")
8989.51
"^DD",8989.51,8989.512,.01,0)
DESCRIPTION^WL^^0;1^Q
"^DD",8989.51,8989.512,.01,3)
Enter a description of the parameter and how it is used.
"^DD",8989.51,8989.512,.01,21,0)
^^1^1^2960207^
"^DD",8989.51,8989.512,.01,21,1,0)
This is text that describes the purpose and use of the parameter.
"^DD",8989.51,8989.512,.01,"DT")
2960207
"^DD",8989.51,8989.513,0)
ALLOWABLE ENTITIES SUB-FIELD^^.02^2
"^DD",8989.51,8989.513,0,"DT")
2970621
"^DD",8989.51,8989.513,0,"ID",.02)
S %I=Y,Y=$S('$D(^(0)):"",$D(^DIC(+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(1,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8989.51,8989.513,0,"IX","B",8989.513,.01)

"^DD",8989.51,8989.513,0,"NM","ALLOWABLE ENTITIES")

"^DD",8989.51,8989.513,0,"UP")
8989.51
"^DD",8989.51,8989.513,.01,0)
PRECEDENCE^MRNJ6,2^^0;1^K:+X'=X!(X>999.99)!(X<0)!(X?.E1"."3N.N) X
"^DD",8989.51,8989.513,.01,1,0)
^.1
"^DD",8989.51,8989.513,.01,1,1,0)
8989.513^B
"^DD",8989.51,8989.513,.01,1,1,1)
S ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.513,.01,1,1,2)
K ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.513,.01,3)
Type a Number between 0 and 999.99, 2 Decimal Digits
"^DD",8989.51,8989.513,.01,21,0)
^^6^6^2960213^^^
"^DD",8989.51,8989.513,.01,21,1,0)
A single parameter may be set for several different types of entities.  This 
"^DD",8989.51,8989.513,.01,21,2,0)
lists the order in which entities are searched for a defined value.  For 
"^DD",8989.51,8989.513,.01,21,3,0)
example, if a parameter may be set for a package, a location, and a user, 
"^DD",8989.51,8989.513,.01,21,4,0)
and the respective precedents are 3, 2, 1, the value of the user parameter 
"^DD",8989.51,8989.513,.01,21,5,0)
would be returned.  If it did not exist, the value of the location 
"^DD",8989.51,8989.513,.01,21,6,0)
parameter.  If that did not exist, then the value of the package parameter.
"^DD",8989.51,8989.513,.01,"DT")
2960213
"^DD",8989.51,8989.513,.02,0)
ENTITY FILE^RP8989.518'^XTV(8989.518,^0;2^Q
"^DD",8989.51,8989.513,.02,1,0)
^.1
"^DD",8989.51,8989.513,.02,1,1,0)
8989.51^AG^MUMPS
"^DD",8989.51,8989.513,.02,1,1,1)
D AGS^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,2)
D AGK^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,"%D",0)
^^5^5^2980422^
"^DD",8989.51,8989.513,.02,1,1,"%D",1,0)
The AG x-ref has the format ^XTV(8989.51,PARAM,30,"AG",GLOBAL REF,DA)="".
"^DD",8989.51,8989.513,.02,1,1,"%D",2,0)
 
"^DD",8989.51,8989.513,.02,1,1,"%D",3,0)
It is used to screen the parameters that may be selected for a given entity 
"^DD",8989.51,8989.513,.02,1,1,"%D",4,0)
in the PARAMETERS file.  The global root is used because the entity is a 
"^DD",8989.51,8989.513,.02,1,1,"%D",5,0)
variable pointer.
"^DD",8989.51,8989.513,.02,1,1,"DT")
2960207
"^DD",8989.51,8989.513,.02,3)
Choose a file from which entities for this parameter are identified.
"^DD",8989.51,8989.513,.02,21,0)
^^3^3^2980422^
"^DD",8989.51,8989.513,.02,21,1,0)
This identifies an entity for which the parameter can be legally entered.  
"^DD",8989.51,8989.513,.02,21,2,0)
Entities are simply variable pointers.  The files which are eligible to be
"^DD",8989.51,8989.513,.02,21,3,0)
entities are listed in the PARAMETER ENTITY file.
"^DD",8989.51,8989.513,.02,"DT")
2970621
"^DD",8989.51,8989.514,0)
KEYWORD SUB-FIELD^^.01^1
"^DD",8989.51,8989.514,0,"DT")
3020819
"^DD",8989.51,8989.514,0,"IX","B",8989.514,.01)

"^DD",8989.51,8989.514,0,"NM","KEYWORD")

"^DD",8989.51,8989.514,0,"UP")
8989.51
"^DD",8989.51,8989.514,.01,0)
KEYWORD^MFX^^0;1^K:$L(X)>30!($L(X)<3) X I $D(^XTV(8989.51,"D",X)) D EN^DDIOL($C(7)_"  "_$$EZBLD^DIALOG(89895140),"","?0")
"^DD",8989.51,8989.514,.01,1,0)
^.1
"^DD",8989.51,8989.514,.01,1,1,0)
8989.514^B
"^DD",8989.51,8989.514,.01,1,1,1)
S ^XTV(8989.51,DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.514,.01,1,1,2)
K ^XTV(8989.51,DA(1),4,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.514,.01,1,2,0)
8989.51^D
"^DD",8989.51,8989.514,.01,1,2,1)
S ^XTV(8989.51,"D",$E(X,1,30),DA(1),DA)=""
"^DD",8989.51,8989.514,.01,1,2,2)
K ^XTV(8989.51,"D",$E(X,1,30),DA(1),DA)
"^DD",8989.51,8989.514,.01,1,2,3)
KeyWord Lookup
"^DD",8989.51,8989.514,.01,1,2,"%D",0)
^^2^2^3020819^
"^DD",8989.51,8989.514,.01,1,2,"%D",1,0)
This cross reference allows the use of the keyword for look up of 
"^DD",8989.51,8989.514,.01,1,2,"%D",2,0)
parameters.
"^DD",8989.51,8989.514,.01,1,2,"DT")
3020819
"^DD",8989.51,8989.514,.01,3)
Answer must be 3-30 characters in length
"^DD",8989.51,8989.514,.01,21,0)
^^3^3^3021010^
"^DD",8989.51,8989.514,.01,21,1,0)
This field provides a list of KEYWORDS that can be used for lookup of 
"^DD",8989.51,8989.514,.01,21,2,0)
Parameter definitions.  It is suggested that each entry only have
"^DD",8989.51,8989.514,.01,21,3,0)
one word.
"^DD",8989.51,8989.514,.01,"DT")
3021010
"^DIC",102.21,102.21,0)
CPRS QUERY DEFINITION^102.21
"^DIC",102.21,102.21,0,"GL")
^ORD(102.21,
"^DIC",102.21,102.21,"%D",0)
^^18^18^3030110^
"^DIC",102.21,102.21,"%D",1,0)
The CPRS query tool provides a mechanism by which clinical users may 
"^DIC",102.21,102.21,"%D",2,0)
search for items typically managed by CPRS.  These are very limited types
"^DIC",102.21,102.21,"%D",3,0)
of queries.  A wizard helps the user construct the criteria used in the
"^DIC",102.21,102.21,"%D",4,0)
query.
"^DIC",102.21,102.21,"%D",5,0)
 
"^DIC",102.21,102.21,"%D",6,0)
This file contains definitions of queries used to build reports of CPRS
"^DIC",102.21,102.21,"%D",7,0)
items (orders, consults, documents).  Each query definition contains a
"^DIC",102.21,102.21,"%D",8,0)
list of constraints.  These constraints are used by the query routines to
"^DIC",102.21,102.21,"%D",9,0)
return a subset of CPRS items.
"^DIC",102.21,102.21,"%D",10,0)
 
"^DIC",102.21,102.21,"%D",11,0)
This file also contains definitions of report criteria.  These criteria 
"^DIC",102.21,102.21,"%D",12,0)
are selected and modified by the user when building custom reports.  A
"^DIC",102.21,102.21,"%D",13,0)
report criterion contains a list of constraints that apply to the
"^DIC",102.21,102.21,"%D",14,0)
particular criterion. A critieron behaves much like a "mini-report".
"^DIC",102.21,102.21,"%D",15,0)
 
"^DIC",102.21,102.21,"%D",16,0)
The other part of a query definition stored in this file is the list of
"^DIC",102.21,102.21,"%D",17,0)
fields to be displayed after the query is run.  The query produces a 
"^DIC",102.21,102.21,"%D",18,0)
columnar report with the selected display field in each column.
"^DIC",102.21,"B","CPRS QUERY DEFINITION",102.21)

"^DIC",102.22,102.22,0)
CPRS QUERY CONSTRAINT^102.22
"^DIC",102.22,102.22,0,"GL")
^ORD(102.22,
"^DIC",102.22,102.22,"%D",0)
^^5^5^3030110^
"^DIC",102.22,102.22,"%D",1,0)
This file contains the list of constraints that are available when
"^DIC",102.22,102.22,"%D",2,0)
defining a query of CPRS items.  Each constraint is associated with a 
"^DIC",102.22,102.22,"%D",3,0)
particular editor.  This is a graphical interface based editor.  The 
"^DIC",102.22,102.22,"%D",4,0)
constraint name is also used to build the name=value pairs that make up 
"^DIC",102.22,102.22,"%D",5,0)
the query.
"^DIC",102.22,"B","CPRS QUERY CONSTRAINT",102.22)

"^DIC",102.23,102.23,0)
CPRS QUERY EDIT CONTROL^102.23
"^DIC",102.23,102.23,0,"GL")
^ORD(102.23,
"^DIC",102.23,102.23,"%",0)
^1.005^^0
"^DIC",102.23,102.23,"%D",0)
^^2^2^3030110^
"^DIC",102.23,102.23,"%D",1,0)
This file contains a list of graphical editors that are available within 
"^DIC",102.23,102.23,"%D",2,0)
the CPRS query tool for editing constraints.
"^DIC",102.23,"B","CPRS QUERY EDIT CONTROL",102.23)

"^DIC",102.24,102.24,0)
CPRS QUERY DISPLAY FIELDS^102.24
"^DIC",102.24,102.24,0,"GL")
^ORD(102.24,
"^DIC",102.24,102.24,"%D",0)
^^5^5^3030110^
"^DIC",102.24,102.24,"%D",1,0)
This file contains display fields that may be selected.  Each display 
"^DIC",102.24,102.24,"%D",2,0)
field may be a column in the results of a query.  For each display field, 
"^DIC",102.24,102.24,"%D",3,0)
the file contains information about how the column should be sorted when 
"^DIC",102.24,102.24,"%D",4,0)
clicked and some sample data to assist the user when setting up the 
"^DIC",102.24,102.24,"%D",5,0)
columns.
"^DIC",102.24,"B","CPRS QUERY DISPLAY FIELDS",102.24)

"^DIC",8989.51,8989.51,0)
PARAMETER DEFINITION^8989.51
"^DIC",8989.51,8989.51,0,"GL")
^XTV(8989.51,
"^DIC",8989.51,8989.51,"%D",0)
^^3^3^2980920^
"^DIC",8989.51,8989.51,"%D",1,0)
This file contains the characteristics of parameters.  Entries in this
"^DIC",8989.51,8989.51,"%D",2,0)
file must be namespaced and they are exported by the package which owns
"^DIC",8989.51,8989.51,"%D",3,0)
them.
"^DIC",8989.51,"B","PARAMETER DEFINITION",8989.51)

**END**
**END**
