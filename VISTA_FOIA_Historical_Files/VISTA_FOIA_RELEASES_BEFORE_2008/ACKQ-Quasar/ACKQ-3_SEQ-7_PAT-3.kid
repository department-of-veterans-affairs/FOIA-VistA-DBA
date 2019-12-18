Released ACKQ*3*3 SEQ #7
Extracted from mail message
**KIDS**:ACKQ*3.0*3^

**INSTALL NAME**
ACKQ*3.0*3
"BLD",1221,0)
ACKQ*3.0*3^QUASAR^0^3031027^y
"BLD",1221,1,0)
^^188^188^3030801^^^^
"BLD",1221,1,1,0)
The Audiometric module was developed in conjunction
"BLD",1221,1,2,0)
with the Remote Order Entry System (ROES 3.0) at the VA Denver
"BLD",1221,1,3,0)
Distribution Center. [Prior ROES 2 VistA applications may be run
"BLD",1221,1,4,0)
concurrently with the new system during the switchover]
"BLD",1221,1,5,0)
This patch includes two new options. These two options are only
"BLD",1221,1,6,0)
 available in the Windows environment. Please refer to the 
"BLD",1221,1,7,0)
Installation Guide for instructions on setting these options up.
"BLD",1221,1,8,0)
 
"BLD",1221,1,9,0)
The 2 new GUI options are:
"BLD",1221,1,10,0)
 
"BLD",1221,1,11,0)
(1) [ACKQROES3E] Enter or edit the data into file 509850.9. When
"BLD",1221,1,12,0)
     signed, this transmits the data to the DDC for use with ROES 3
"BLD",1221,1,13,0)
     Custom Hearing Aid orders.
"BLD",1221,1,14,0)
 
"BLD",1221,1,15,0)
(2) [ACKQROES3] View the audiogram generated from that data and
"BLD",1221,1,16,0)
    print VA form 10-2364.
"BLD",1221,1,17,0)
 
"BLD",1221,1,18,0)
NOIS references addressed in this patch
"BLD",1221,1,19,0)
=======================================
"BLD",1221,1,20,0)
There are no NOIS or E3R references.
"BLD",1221,1,21,0)
 
"BLD",1221,1,22,0)
Test Sites
"BLD",1221,1,23,0)
==========
"BLD",1221,1,24,0)
Denver
"BLD",1221,1,25,0)
New York
"BLD",1221,1,26,0)
Columbia
"BLD",1221,1,27,0)
Mountain Home
"BLD",1221,1,28,0)
Atlanta
"BLD",1221,1,29,0)
Nashville
"BLD",1221,1,30,0)
 
"BLD",1221,1,31,0)
FTP Software and Documentation
"BLD",1221,1,32,0)
==============================
"BLD",1221,1,33,0)
This patch will be distributed in a PackMan message through the
"BLD",1221,1,34,0)
National Patch Module and should be obtained from there.
"BLD",1221,1,35,0)
The KIDS build for this patch is ACKQ*3.0*3.
"BLD",1221,1,36,0)
KIDS File (ACKQ*3.0*3): ACKQ_3_P3.KID
"BLD",1221,1,37,0)
ZIP file of executables: AUDIOGRAM.ZIP
"BLD",1221,1,38,0)
 
"BLD",1221,1,39,0)
Documentation:
"BLD",1221,1,40,0)
     ACKQ_3_P3_IG.PDF     Installation guide
"BLD",1221,1,41,0)
     ACKQ_3_P3_SG.PDF     Security guide
"BLD",1221,1,42,0)
     ACKQ_3_P3_TM.PDF     Technical manual
"BLD",1221,1,43,0)
     ACKQ_3_P3_UM.PDF     User manual
"BLD",1221,1,44,0)
 
"BLD",1221,1,45,0)
Note: The .PDF and .ZIP files are binary files and must be 
"BLD",1221,1,46,0)
transferred in binary, not ASCII mode. These files can be read
"BLD",1221,1,47,0)
using the Adobe Acrobat Reader program.
"BLD",1221,1,48,0)
 
"BLD",1221,1,49,0)
This patch contains the following enhancements:
"BLD",1221,1,50,0)
==============================================
"BLD",1221,1,51,0)
 
"BLD",1221,1,52,0)
The Audiometric Exam Module (ACKQ*3.0*3) provides new
"BLD",1221,1,53,0)
functionality for ASPS, to simplify and enhance the entry, display
"BLD",1221,1,54,0)
and use of information obtained during the Audiometric exam of
"BLD",1221,1,55,0)
a patient.  This module is comprised of two distinct application
"BLD",1221,1,56,0)
functions: Audiogram Edit function and the Audiogram Display
"BLD",1221,1,57,0)
function.
"BLD",1221,1,58,0)
  
"BLD",1221,1,59,0)
Records are stored in a local QUASAR global (#509850.9).
"BLD",1221,1,60,0)
When signed they are also transmitted from this application to the
"BLD",1221,1,61,0)
Denver Distribution Center (DDC) through the VistA MailMan system
"BLD",1221,1,62,0)
for inclusion with orders for hearing aids and repairs when
"BLD",1221,1,63,0)
ordered through the VistA Remote Order Entry System (ROES)
"BLD",1221,1,64,0)
package.
"BLD",1221,1,65,0)
  
"BLD",1221,1,66,0)
The 'Audiogram Edit' function is a Windows based software
"BLD",1221,1,67,0)
application that allows clinicians to enter, edit or view the
"BLD",1221,1,68,0)
audiometric exam information from the Computerized Patient
"BLD",1221,1,69,0)
Record System (CPRS) Tools menu.  Using this function, a new
"BLD",1221,1,70,0)
audiogram record can be entered, or an existing one can be edited.
"BLD",1221,1,71,0)
 Once signed, the edited data can only be viewed.
"BLD",1221,1,72,0)
  
"BLD",1221,1,73,0)
The 'Audiogram Display' function is a Windows based software
"BLD",1221,1,74,0)
application that allows clinicians to view a patient's audiogram
"BLD",1221,1,75,0)
from the CPRS Tools menu.  It can also be called from the 
"BLD",1221,1,76,0)
Audiogram Edit application, if they exist in the same directory
"BLD",1221,1,77,0)
and folder. This function presents the clinical information in a
"BLD",1221,1,78,0)
standard format recognized within the hearing industry. The user
"BLD",1221,1,79,0)
has a choice of viewing just the last audiogram, or the last two
"BLD",1221,1,80,0)
in the file.
"BLD",1221,1,81,0)
 
"BLD",1221,1,82,0)
ROUTINE SUMMARY
"BLD",1221,1,83,0)
===============
"BLD",1221,1,84,0)
The second line of all listed routines will look like:
"BLD",1221,1,85,0)
  <tab> ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;11/01/02
"BLD",1221,1,86,0)
  
"BLD",1221,1,87,0)
CHECK^XTSUMBLD results:
"BLD",1221,1,88,0)
 
"BLD",1221,1,89,0)
ACKQAG01<tab>N/A<tab>9433779<tab>3
"BLD",1221,1,90,0)
ACKQAG02<tab>N/A<tab>14506291<tab>3
"BLD",1221,1,91,0)
ACKQAG03<tab>N/A<tab>4940176<tab>3
"BLD",1221,1,92,0)
ACKQAG04<tab>N/A<tab>133577359<tab>3
"BLD",1221,1,93,0)
ACKQAG05<tab>N/A<tab>1171193<tab>3
"BLD",1221,1,94,0)
ACKQAG06<tab>N/A<tab>12622668<tab>3
"BLD",1221,1,95,0)
  
"BLD",1221,1,96,0)
Technical Description
"BLD",1221,1,97,0)
=====================
"BLD",1221,1,98,0)
  
"BLD",1221,1,99,0)
1. New file introduced with this patch:
"BLD",1221,1,100,0)
  
"BLD",1221,1,101,0)
  509850.9<tab>AUDIOMETRIC EXAM<tab>^ACK(509850.9
"BLD",1221,1,102,0)
  
"BLD",1221,1,103,0)
2. New options introduced with this patch:
"BLD",1221,1,104,0)
  
"BLD",1221,1,105,0)
   ACKQROES3<tab>Audiogram Display
"BLD",1221,1,106,0)
      Uses new remote procedure call: ACKQAUD1. See Option file
"BLD",1221,1,107,0)
      entries to see other existing XWB, XUS, and DDR RPCs
"BLD",1221,1,108,0)
      accessed.
"BLD",1221,1,109,0)
  
"BLD",1221,1,110,0)
   ACKQROES3E<tab>Audiogram Data Edit
"BLD",1221,1,111,0)
      Uses new remote procedure calls: ACKQROES and ACKQAUD2.
"BLD",1221,1,112,0)
      See Option file entries to see other existing XWB, XUS,
"BLD",1221,1,113,0)
      and DDR RPCs accessed.
"BLD",1221,1,114,0)
  
"BLD",1221,1,115,0)
3. New remote procedure introduced with this patch:
"BLD",1221,1,116,0)
  
"BLD",1221,1,117,0)
   ACKQAUD1: returns array of data for last 2 exams
"BLD",1221,1,118,0)
      Uses routines: ACKQAG01 and ACKQAG06
"BLD",1221,1,119,0)
  
"BLD",1221,1,120,0)
   ACKQAUD2: returns array of data for a specific exam
"BLD",1221,1,121,0)
      Uses routine: ACKQAG02
"BLD",1221,1,122,0)
  
"BLD",1221,1,123,0)
   ACKQROES: transmits data to DDC & returns msg#, DDC msg#,
"BLD",1221,1,124,0)
      error# and error msg.
"BLD",1221,1,125,0)
      Uses routines: ACKQAG03, ACKQAG04 and ACKQAG05
"BLD",1221,1,126,0)
  
"BLD",1221,1,127,0)
Installation Instructions:
"BLD",1221,1,128,0)
=========================
"BLD",1221,1,129,0)
  
"BLD",1221,1,130,0)
This patch was created with Kernel V8 KIDS.
"BLD",1221,1,131,0)
  
"BLD",1221,1,132,0)
1. This is a completely new installation, so it will not affect
"BLD",1221,1,133,0)
   any current ROES 3 users or others on the system. You do not
"BLD",1221,1,134,0)
   need to restrict users from signing on or lock any options.
"BLD",1221,1,135,0)
  
"BLD",1221,1,136,0)
2. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",1221,1,137,0)
   This option will load the KIDS package onto your system.
"BLD",1221,1,138,0)
  
"BLD",1221,1,139,0)
3. You DO NOT need to stop Taskman or the background filers. None
"BLD",1221,1,140,0)
   of the routines require mapping, so mapping does not need to be
"BLD",1221,1,141,0)
   disabled.
"BLD",1221,1,142,0)
 
"BLD",1221,1,143,0)
4. Using the Kernel Installation and Distribution System menu
"BLD",1221,1,144,0)
   (KIDS), you may choose the following options prior to 
"BLD",1221,1,145,0)
   installing this patch:
"BLD",1221,1,146,0)
  
"BLD",1221,1,147,0)
   a) All routines are new, so there should be no need to Backup
"BLD",1221,1,148,0)
      the Transport Global.
"BLD",1221,1,149,0)
  
"BLD",1221,1,150,0)
   b) Again, this is an all new module, so there should be no
"BLD",1221,1,151,0)
      need to Compare Transport Global to the Current System.
"BLD",1221,1,152,0)
  
"BLD",1221,1,153,0)
   c) Verify Checksums in the Transport Global. This option will
"BLD",1221,1,154,0)
      allow you to ensure the integrity of the routines that are
"BLD",1221,1,155,0)
      in the transport global.
"BLD",1221,1,156,0)
  
"BLD",1221,1,157,0)
5. Use the 'Install Package(s)' option under the 'Installation'
"BLD",1221,1,158,0)
   menu. Installation should only take a few minutes.
"BLD",1221,1,159,0)
  
"BLD",1221,1,160,0)
   a) Select INSTALL NAME: ACKQ*3.0*3
"BLD",1221,1,161,0)
 
"BLD",1221,1,162,0)
   b) When prompted 'Want KIDS to Rebuild Menu Trees Upon
"BLD",1221,1,163,0)
      Completion of Install?' YES// respond "NO"
"BLD",1221,1,164,0)
  
"BLD",1221,1,165,0)
   c) When prompted 'Want KIDS to INHIBIT LOGONs during the 
"BLD",1221,1,166,0)
      install?' YES// respond "NO".
"BLD",1221,1,167,0)
 
"BLD",1221,1,168,0)
   d) When prompted 'Want to DISABLE Scheduled Options, Menu
"BLD",1221,1,169,0)
      Option and Protocols?' NO// respond "NO".
"BLD",1221,1,170,0)
 
"BLD",1221,1,171,0)
   e) When prompted 'Want to MOVE routines to other CPUs?' YES//
"BLD",1221,1,172,0)
      respond "NO".
"BLD",1221,1,173,0)
  
"BLD",1221,1,174,0)
6. Unzip the Audiogram.zip file containing the executables
"BLD",1221,1,175,0)
   ACKQROES3.EXE and ACKQROES3E.EXE onto the network. They must
"BLD",1221,1,176,0)
   reside in the same directory in order for the practitioner to
"BLD",1221,1,177,0)
   view the audiogram display(ACKQROES3) from the audiogram edit
"BLD",1221,1,178,0)
   program (ACKQROES3E). [An alternative is to place the
"BLD",1221,1,179,0)
   executables on each client computer, referencing it in the
"BLD",1221,1,180,0)
   application path of the CPRS Tools menu.]
"BLD",1221,1,181,0)
  
"BLD",1221,1,182,0)
7. Assign Broker options ACKQROES3 and ACKQROES3E to selected ASPS
"BLD",1221,1,183,0)
   staff members. This will provide access to the options and
"BLD",1221,1,184,0)
   allow them to startup successfully when the user logs in.
"BLD",1221,1,185,0)
  
"BLD",1221,1,186,0)
8. Add the ACKQROES3 and ACKQROES3E applications to the CPRS Tools
"BLD",1221,1,187,0)
   menu. [See the separate installation guide for further
"BLD",1221,1,188,0)
   instructions.]
"BLD",1221,4,0)
^9.64PA^509850.9^1
"BLD",1221,4,509850.9,0)
509850.9
"BLD",1221,4,509850.9,222)
y^y^f^^^^n
"BLD",1221,4,"B",509850.9,509850.9)

"BLD",1221,"ABNS",0)
^9.66A^^
"BLD",1221,"ABPKG")
y^n
"BLD",1221,"KRN",0)
^9.67PA^8989.52^19
"BLD",1221,"KRN",.4,0)
.4
"BLD",1221,"KRN",.4,"NM",0)
^9.68A^^
"BLD",1221,"KRN",.401,0)
.401
"BLD",1221,"KRN",.402,0)
.402
"BLD",1221,"KRN",.403,0)
.403
"BLD",1221,"KRN",.5,0)
.5
"BLD",1221,"KRN",.84,0)
.84
"BLD",1221,"KRN",3.6,0)
3.6
"BLD",1221,"KRN",3.8,0)
3.8
"BLD",1221,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",1221,"KRN",9.2,0)
9.2
"BLD",1221,"KRN",9.2,"NM",0)
^9.68A^^
"BLD",1221,"KRN",9.8,0)
9.8
"BLD",1221,"KRN",9.8,"NM",0)
^9.68A^14^6
"BLD",1221,"KRN",9.8,"NM",2,0)
ACKQAG02^^0^B61779051
"BLD",1221,"KRN",9.8,"NM",8,0)
ACKQAG03^^0^B11574717
"BLD",1221,"KRN",9.8,"NM",9,0)
ACKQAG04^^0^B65019411
"BLD",1221,"KRN",9.8,"NM",12,0)
ACKQAG05^^0^B1840641
"BLD",1221,"KRN",9.8,"NM",13,0)
ACKQAG01^^0^B49470887
"BLD",1221,"KRN",9.8,"NM",14,0)
ACKQAG06^^0^B47277438
"BLD",1221,"KRN",9.8,"NM","B","ACKQAG01",13)

"BLD",1221,"KRN",9.8,"NM","B","ACKQAG02",2)

"BLD",1221,"KRN",9.8,"NM","B","ACKQAG03",8)

"BLD",1221,"KRN",9.8,"NM","B","ACKQAG04",9)

"BLD",1221,"KRN",9.8,"NM","B","ACKQAG05",12)

"BLD",1221,"KRN",9.8,"NM","B","ACKQAG06",14)

"BLD",1221,"KRN",19,0)
19
"BLD",1221,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",1221,"KRN",19,"NM",1,0)
ACKQROES3^^0
"BLD",1221,"KRN",19,"NM",2,0)
ACKQROES3E^^0
"BLD",1221,"KRN",19,"NM","B","ACKQROES3",1)

"BLD",1221,"KRN",19,"NM","B","ACKQROES3E",2)

"BLD",1221,"KRN",19.1,0)
19.1
"BLD",1221,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",1221,"KRN",101,0)
101
"BLD",1221,"KRN",409.61,0)
409.61
"BLD",1221,"KRN",771,0)
771
"BLD",1221,"KRN",870,0)
870
"BLD",1221,"KRN",8989.51,0)
8989.51
"BLD",1221,"KRN",8989.52,0)
8989.52
"BLD",1221,"KRN",8994,0)
8994
"BLD",1221,"KRN",8994,"NM",0)
^9.68A^5^3
"BLD",1221,"KRN",8994,"NM",3,0)
ACKQROES^^0
"BLD",1221,"KRN",8994,"NM",4,0)
ACKQAUD1^^0
"BLD",1221,"KRN",8994,"NM",5,0)
ACKQAUD2^^0
"BLD",1221,"KRN",8994,"NM","B","ACKQAUD1",4)

"BLD",1221,"KRN",8994,"NM","B","ACKQAUD2",5)

"BLD",1221,"KRN",8994,"NM","B","ACKQROES",3)

"BLD",1221,"KRN","B",.4,.4)

"BLD",1221,"KRN","B",.401,.401)

"BLD",1221,"KRN","B",.402,.402)

"BLD",1221,"KRN","B",.403,.403)

"BLD",1221,"KRN","B",.5,.5)

"BLD",1221,"KRN","B",.84,.84)

"BLD",1221,"KRN","B",3.6,3.6)

"BLD",1221,"KRN","B",3.8,3.8)

"BLD",1221,"KRN","B",9.2,9.2)

"BLD",1221,"KRN","B",9.8,9.8)

"BLD",1221,"KRN","B",19,19)

"BLD",1221,"KRN","B",19.1,19.1)

"BLD",1221,"KRN","B",101,101)

"BLD",1221,"KRN","B",409.61,409.61)

"BLD",1221,"KRN","B",771,771)

"BLD",1221,"KRN","B",870,870)

"BLD",1221,"KRN","B",8989.51,8989.51)

"BLD",1221,"KRN","B",8989.52,8989.52)

"BLD",1221,"KRN","B",8994,8994)

"BLD",1221,"QUES",0)
^9.62^^
"BLD",1221,"REQB",0)
^9.611^^
"FIA",509850.9)
AUDIOMETRIC EXAM DATA
"FIA",509850.9,0)
^ACK(509850.9,
"FIA",509850.9,0,0)
509850.9D
"FIA",509850.9,0,1)
y^y^f^^^^n
"FIA",509850.9,0,10)

"FIA",509850.9,0,11)

"FIA",509850.9,0,"RLRO")

"FIA",509850.9,0,"VR")
3.0^ACKQ
"FIA",509850.9,509850.9)
0
"IX",509850.9,509850.9,"DFN",0)
509850.9^DFN^Used for lookup and sorting by DFN^R^^R^IR^I^509850.9^^^^^LS
"IX",509850.9,509850.9,"DFN",.1,0)
^^2^2^3030730^
"IX",509850.9,509850.9,"DFN",.1,1,0)
This is used by the Audiometric Display to lookup audiograms
"IX",509850.9,509850.9,"DFN",.1,2,0)
for a specific patient.
"IX",509850.9,509850.9,"DFN",1)
S ^ACK(509850.9,"DFN",$E(X(1),1,10),$E(X(2),1,16),DA)=""
"IX",509850.9,509850.9,"DFN",2)
K ^ACK(509850.9,"DFN",$E(X(1),1,10),$E(X(2),1,16),DA)
"IX",509850.9,509850.9,"DFN",2.5)
K ^ACK(509850.9,"DFN")
"IX",509850.9,509850.9,"DFN",11.1,0)
^.114IA^2^2
"IX",509850.9,509850.9,"DFN",11.1,1,0)
1^F^509850.9^.02^10^1^F
"IX",509850.9,509850.9,"DFN",11.1,2,0)
2^F^509850.9^.01^16^2^F
"IX",509850.9,509850.9,"NAME",0)
509850.9^NAME^NAME AND SSN^R^^R^IR^I^509850.9^^^^^LS
"IX",509850.9,509850.9,"NAME",.1,0)
^^2^2^3030730^
"IX",509850.9,509850.9,"NAME",.1,1,0)
This is used only at the DDC for audiogram lookup of a patient
"IX",509850.9,509850.9,"NAME",.1,2,0)
who may not be in their patient file (no orders placed for patient).
"IX",509850.9,509850.9,"NAME",1)
S ^ACK(509850.9,"NAME",$E(X(1),1,30),$E(X(2),1,11),DA)=""
"IX",509850.9,509850.9,"NAME",2)
K ^ACK(509850.9,"NAME",$E(X(1),1,30),$E(X(2),1,11),DA)
"IX",509850.9,509850.9,"NAME",2.5)
K ^ACK(509850.9,"NAME")
"IX",509850.9,509850.9,"NAME",11.1,0)
^.114IA^2^2
"IX",509850.9,509850.9,"NAME",11.1,1,0)
1^F^509850.9^791000.02^30^1^F
"IX",509850.9,509850.9,"NAME",11.1,2,0)
2^F^509850.9^791000.01^11^2^F
"KRN",19,5446,-1)
0^1
"KRN",19,5446,0)
ACKQROES3^Audiogram Display^^B^^^^^^^^QUASAR
"KRN",19,5446,1,0)
^19.06^2^2^3021003^^^^
"KRN",19,5446,1,1,0)
This is the Audiogram display taken from the
"KRN",19,5446,1,2,0)
AUDIOMETRIC EXAM DATA file 509850.9
"KRN",19,5446,99.1)
59084,32701
"KRN",19,5446,"RPC",0)
^19.05P^14^14
"KRN",19,5446,"RPC",1,0)
ACKQAUD1
"KRN",19,5446,"RPC",2,0)
DDR LISTER
"KRN",19,5446,"RPC",3,0)
DDR GETS ENTRY DATA
"KRN",19,5446,"RPC",4,0)
DDR VALIDATOR
"KRN",19,5446,"RPC",5,0)
XWB GET VARIABLE VALUE
"KRN",19,5446,"RPC",6,0)
XUS SIGNON SETUP
"KRN",19,5446,"RPC",7,0)
XWB CREATE CONTEXT
"KRN",19,5446,"RPC",8,0)
DDR FINDER
"KRN",19,5446,"RPC",9,0)
DDR GET DD HELP
"KRN",19,5446,"RPC",10,0)
DDR FIND1
"KRN",19,5446,"RPC",11,0)
XUS GET USER INFO
"KRN",19,5446,"RPC",12,0)
XWB ARE RPCS AVAILABLE
"KRN",19,5446,"RPC",13,0)
XWB GET BROKER INFO
"KRN",19,5446,"RPC",14,0)
XWB IS RPC AVAILABLE
"KRN",19,5446,"U")
AUDIOGRAM DISPLAY
"KRN",19,5447,-1)
0^2
"KRN",19,5447,0)
ACKQROES3E^Audiogram Data Edit^^B^^^^^^^^QUASAR
"KRN",19,5447,1,0)
^19.06^2^2^3021003^^^^
"KRN",19,5447,1,1,0)
This is the menu item to establish the connection for
"KRN",19,5447,1,2,0)
the Audiometric Data file Enter Edit program executable.
"KRN",19,5447,99.1)
59084,32701
"KRN",19,5447,"RPC",0)
^19.05P^18^18
"KRN",19,5447,"RPC",1,0)
ACKQROES
"KRN",19,5447,"RPC",2,0)
ACKQAUD2
"KRN",19,5447,"RPC",3,0)
XUS GET USER INFO
"KRN",19,5447,"RPC",4,0)
XWB IS RPC AVAILABLE
"KRN",19,5447,"RPC",5,0)
DDR FILER
"KRN",19,5447,"RPC",6,0)
DDR GETS ENTRY DATA
"KRN",19,5447,"RPC",7,0)
DDR GET DD HELP
"KRN",19,5447,"RPC",8,0)
DDR LISTER
"KRN",19,5447,"RPC",9,0)
DDR VALIDATOR
"KRN",19,5447,"RPC",10,0)
DDR DELETE ENTRY
"KRN",19,5447,"RPC",11,0)
DDR FIND1
"KRN",19,5447,"RPC",12,0)
DDR FINDER
"KRN",19,5447,"RPC",13,0)
XUS INTRO MSG
"KRN",19,5447,"RPC",14,0)
XUS SIGNON SETUP
"KRN",19,5447,"RPC",15,0)
XWB CREATE CONTEXT
"KRN",19,5447,"RPC",16,0)
XWB ARE RPCS AVAILABLE
"KRN",19,5447,"RPC",17,0)
XWB GET BROKER INFO
"KRN",19,5447,"RPC",18,0)
XWB GET VARIABLE VALUE
"KRN",19,5447,"U")
AUDIOGRAM DATA EDIT
"KRN",8994,80,-1)
0^4
"KRN",8994,80,0)
ACKQAUD1^START^ACKQAG01^2^R^^^0
"KRN",8994,80,1,0)
^8994.01^4^4^3030512^^^^
"KRN",8994,80,1,1,0)
This RPC gets the audiogram data for up to the last 2 entries
"KRN",8994,80,1,2,0)
in the Audiometric Exam Data file 509850.9 and returns
"KRN",8994,80,1,3,0)
it to the calling program in the array ACKQARR()
"KRN",8994,80,1,4,0)
This is for the Audiometric Display only.
"KRN",8994,80,2,0)
^8994.02A^2^2
"KRN",8994,80,2,1,0)
DFN^1^^1^1
"KRN",8994,80,2,1,1,0)
^8994.021^1^1^3020529^^^^
"KRN",8994,80,2,1,1,1,0)
The internal number in the Patient file (2)
"KRN",8994,80,2,2,0)
IEN^1^^0^2
"KRN",8994,80,2,2,1,0)
^8994.021^1^1^3020529^^
"KRN",8994,80,2,2,1,1,0)
internal number in the Audiometric Exam Data file (509850.9)
"KRN",8994,80,2,"B","DFN",1)

"KRN",8994,80,2,"B","IEN",2)

"KRN",8994,80,2,"PARAMSEQ",1,1)

"KRN",8994,80,2,"PARAMSEQ",2,2)

"KRN",8994,80,3,0)
^8994.03^34^34^3020529^^^^
"KRN",8994,80,3,1,0)
ACKQARR(0) = these pieces:
"KRN",8994,80,3,2,0)
1=# audiograms[0-2]
"KRN",8994,80,3,3,0)
2=name of patient
"KRN",8994,80,3,4,0)
3=first audiogram date seen
"KRN",8994,80,3,5,0)
4=first tester name
"KRN",8994,80,3,6,0)
5=age of patient at first test
"KRN",8994,80,3,7,0)
6=title of tester for first audiogram
"KRN",8994,80,3,8,0)
7=SSN of patient
"KRN",8994,80,3,9,0)
8=second audiogram date(or error message if an error exists)
"KRN",8994,80,3,10,0)
9=tester name for second audiogram
"KRN",8994,80,3,11,0)
10=age of patient at second audiogram
"KRN",8994,80,3,12,0)
11=title of tester for second audiogram
"KRN",8994,80,3,13,0)
ACKQARR(ctr) pieces for each all X values
"KRN",8994,80,3,14,0)
1=X Value(Hz) being tested
"KRN",8994,80,3,15,0)
2=ACKQI - internal record number in 509850.9
"KRN",8994,80,3,16,0)
3=ear[L,R]
"KRN",8994,80,3,17,0)
4=air Y(dB) val
"KRN",8994,80,3,18,0)
5=airMask[0-6]
"KRN",8994,80,3,19,0)
6=airMaskLevel
"KRN",8994,80,3,20,0)
7=bone Y(dB) value
"KRN",8994,80,3,21,0)
8=boneMask[0-6]
"KRN",8994,80,3,22,0)
9=boneMaskLevel
"KRN",8994,80,3,23,0)
10=IAR
"KRN",8994,80,3,24,0)
11=CAR
"KRN",8994,80,3,25,0)
;;Will return to Delphi app as subscripted array
"KRN",8994,80,3,26,0)
;;RETURN() subscripted values
"KRN",8994,80,3,27,0)
;; 1-12(1st audiogram R ear)
"KRN",8994,80,3,28,0)
;; 13-24(1st audiogram L ear)
"KRN",8994,80,3,29,0)
;; 25 is speech recog 1st audiogram
"KRN",8994,80,3,30,0)
;; 26 is the 120/121 nodes for 1st audiogram
"KRN",8994,80,3,31,0)
;; 27-38(2nd audiogram R ear)
"KRN",8994,80,3,32,0)
;; 39-50(2nd audiogram L ear)
"KRN",8994,80,3,33,0)
;;51 is the speech recog for the 2nd audiogram
"KRN",8994,80,3,34,0)
52 is the 120/121 nodes for the 2nd audiogram
"KRN",8994,81,-1)
0^5
"KRN",8994,81,0)
ACKQAUD2^EN^ACKQAG02^2^R
"KRN",8994,81,1,0)
^8994.01^5^5^3030324^^^^
"KRN",8994,81,1,1,0)
Input the IEN of the 509850.9 file entry as the second parameter.
"KRN",8994,81,1,2,0)
Input the DFN as the third parameter, array by reference as first
"KRN",8994,81,1,3,0)
returns a subscripted array of data values for this audiogram
"KRN",8994,81,1,4,0)
data for the patient. Currently only uses 0 node for information.
"KRN",8994,81,1,5,0)
Used in the Enter/Edit Audiogram Delphi program
"KRN",8994,81,2,0)
^8994.02A^2^2
"KRN",8994,81,2,1,0)
DFN^1^^1^2
"KRN",8994,81,2,1,1,0)
^8994.021^1^1^3030324^^^^
"KRN",8994,81,2,1,1,1,0)
DFN of patient - IEN from DPT(
"KRN",8994,81,2,2,0)
IEN^1^^1^1
"KRN",8994,81,2,2,1,0)
^^2^2^3030324^
"KRN",8994,81,2,2,1,1,0)
This is the pointer to the 509850.9 file
"KRN",8994,81,2,2,1,2,0)
Used in the Audiogram Enter/Edit program
"KRN",8994,81,2,"B","DFN",1)

"KRN",8994,81,2,"B","IEN",2)

"KRN",8994,81,2,"PARAMSEQ",1,2)

"KRN",8994,81,2,"PARAMSEQ",2,1)

"KRN",8994,81,3,0)
^8994.03^1^1^3030324^^^^
"KRN",8994,81,3,1,0)
Subscripted array of values for various Hz
"KRN",8994,82,-1)
0^3
"KRN",8994,82,0)
ACKQROES^START^ACKQAG03^1^R^^^0^3
"KRN",8994,82,1,0)
^8994.01^3^3^3020529^^^
"KRN",8994,82,1,1,0)
This is the RPC used to setup and send to the DDC, the
"KRN",8994,82,1,2,0)
signed audiometric data file entry.  It is triggered by
"KRN",8994,82,1,3,0)
the saving of a signed entry in 509850.9
"KRN",8994,82,2,0)
^8994.02A^5^5
"KRN",8994,82,2,1,0)
DFN^1^^1^1
"KRN",8994,82,2,1,1,0)
^8994.021^1^1^3020529^^^
"KRN",8994,82,2,1,1,1,0)
This is the pointer to the patient file.
"KRN",8994,82,2,2,0)
IEN^1^^0^2
"KRN",8994,82,2,2,1,0)
^8994.021^1^1^3020530^^^
"KRN",8994,82,2,2,1,1,0)
This is the entry in 509850.9 that the user is working on.
"KRN",8994,82,2,3,0)
STANUM^1^^0^3
"KRN",8994,82,2,3,1,0)
^^1^1^3020530^
"KRN",8994,82,2,3,1,1,0)
This is the Sta # of the sending clinic
"KRN",8994,82,2,4,0)
USRNAM^1^32^0^4
"KRN",8994,82,2,4,1,0)
^^1^1^3020530^
"KRN",8994,82,2,4,1,1,0)
This is the name of the submitting user
"KRN",8994,82,2,5,0)
USRSER^1^32^0^5
"KRN",8994,82,2,5,1,0)
^^1^1^3020530^
"KRN",8994,82,2,5,1,1,0)
This is the name of the submitting user's service
"KRN",8994,82,2,"B","DFN",1)

"KRN",8994,82,2,"B","IEN",2)

"KRN",8994,82,2,"B","STANUM",3)

"KRN",8994,82,2,"B","USRNAM",4)

"KRN",8994,82,2,"B","USRSER",5)

"KRN",8994,82,2,"PARAMSEQ",1,1)

"KRN",8994,82,2,"PARAMSEQ",2,2)

"KRN",8994,82,2,"PARAMSEQ",3,3)

"KRN",8994,82,2,"PARAMSEQ",4,4)

"KRN",8994,82,2,"PARAMSEQ",5,5)

"KRN",8994,82,3,0)
^8994.03^2^2^3020530^^^^
"KRN",8994,82,3,1,0)
It returns a literal containing the local confirmation msg number,
"KRN",8994,82,3,2,0)
the msg number sent to the DDC, the error number, & the error msg.
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
"PKG",322,-1)
1^1
"PKG",322,0)
QUASAR^ACKQ
"PKG",322,20,0)
^9.402P^^
"PKG",322,22,0)
^9.49I^1^1
"PKG",322,22,1,0)
3.0
"PKG",322,22,1,"PAH",1,0)
3^3031027^988
"PKG",322,22,1,"PAH",1,1,0)
^^188^188^3031027
"PKG",322,22,1,"PAH",1,1,1,0)
The Audiometric module was developed in conjunction
"PKG",322,22,1,"PAH",1,1,2,0)
with the Remote Order Entry System (ROES 3.0) at the VA Denver
"PKG",322,22,1,"PAH",1,1,3,0)
Distribution Center. [Prior ROES 2 VistA applications may be run
"PKG",322,22,1,"PAH",1,1,4,0)
concurrently with the new system during the switchover]
"PKG",322,22,1,"PAH",1,1,5,0)
This patch includes two new options. These two options are only
"PKG",322,22,1,"PAH",1,1,6,0)
 available in the Windows environment. Please refer to the 
"PKG",322,22,1,"PAH",1,1,7,0)
Installation Guide for instructions on setting these options up.
"PKG",322,22,1,"PAH",1,1,8,0)
 
"PKG",322,22,1,"PAH",1,1,9,0)
The 2 new GUI options are:
"PKG",322,22,1,"PAH",1,1,10,0)
 
"PKG",322,22,1,"PAH",1,1,11,0)
(1) [ACKQROES3E] Enter or edit the data into file 509850.9. When
"PKG",322,22,1,"PAH",1,1,12,0)
     signed, this transmits the data to the DDC for use with ROES 3
"PKG",322,22,1,"PAH",1,1,13,0)
     Custom Hearing Aid orders.
"PKG",322,22,1,"PAH",1,1,14,0)
 
"PKG",322,22,1,"PAH",1,1,15,0)
(2) [ACKQROES3] View the audiogram generated from that data and
"PKG",322,22,1,"PAH",1,1,16,0)
    print VA form 10-2364.
"PKG",322,22,1,"PAH",1,1,17,0)
 
"PKG",322,22,1,"PAH",1,1,18,0)
NOIS references addressed in this patch
"PKG",322,22,1,"PAH",1,1,19,0)
=======================================
"PKG",322,22,1,"PAH",1,1,20,0)
There are no NOIS or E3R references.
"PKG",322,22,1,"PAH",1,1,21,0)
 
"PKG",322,22,1,"PAH",1,1,22,0)
Test Sites
"PKG",322,22,1,"PAH",1,1,23,0)
==========
"PKG",322,22,1,"PAH",1,1,24,0)
Denver
"PKG",322,22,1,"PAH",1,1,25,0)
New York
"PKG",322,22,1,"PAH",1,1,26,0)
Columbia
"PKG",322,22,1,"PAH",1,1,27,0)
Mountain Home
"PKG",322,22,1,"PAH",1,1,28,0)
Atlanta
"PKG",322,22,1,"PAH",1,1,29,0)
Nashville
"PKG",322,22,1,"PAH",1,1,30,0)
 
"PKG",322,22,1,"PAH",1,1,31,0)
FTP Software and Documentation
"PKG",322,22,1,"PAH",1,1,32,0)
==============================
"PKG",322,22,1,"PAH",1,1,33,0)
This patch will be distributed in a PackMan message through the
"PKG",322,22,1,"PAH",1,1,34,0)
National Patch Module and should be obtained from there.
"PKG",322,22,1,"PAH",1,1,35,0)
The KIDS build for this patch is ACKQ*3.0*3.
"PKG",322,22,1,"PAH",1,1,36,0)
KIDS File (ACKQ*3.0*3): ACKQ_3_P3.KID
"PKG",322,22,1,"PAH",1,1,37,0)
ZIP file of executables: AUDIOGRAM.ZIP
"PKG",322,22,1,"PAH",1,1,38,0)
 
"PKG",322,22,1,"PAH",1,1,39,0)
Documentation:
"PKG",322,22,1,"PAH",1,1,40,0)
     ACKQ_3_P3_IG.PDF     Installation guide
"PKG",322,22,1,"PAH",1,1,41,0)
     ACKQ_3_P3_SG.PDF     Security guide
"PKG",322,22,1,"PAH",1,1,42,0)
     ACKQ_3_P3_TM.PDF     Technical manual
"PKG",322,22,1,"PAH",1,1,43,0)
     ACKQ_3_P3_UM.PDF     User manual
"PKG",322,22,1,"PAH",1,1,44,0)
 
"PKG",322,22,1,"PAH",1,1,45,0)
Note: The .PDF and .ZIP files are binary files and must be 
"PKG",322,22,1,"PAH",1,1,46,0)
transferred in binary, not ASCII mode. These files can be read
"PKG",322,22,1,"PAH",1,1,47,0)
using the Adobe Acrobat Reader program.
"PKG",322,22,1,"PAH",1,1,48,0)
 
"PKG",322,22,1,"PAH",1,1,49,0)
This patch contains the following enhancements:
"PKG",322,22,1,"PAH",1,1,50,0)
==============================================
"PKG",322,22,1,"PAH",1,1,51,0)
 
"PKG",322,22,1,"PAH",1,1,52,0)
The Audiometric Exam Module (ACKQ*3.0*3) provides new
"PKG",322,22,1,"PAH",1,1,53,0)
functionality for ASPS, to simplify and enhance the entry, display
"PKG",322,22,1,"PAH",1,1,54,0)
and use of information obtained during the Audiometric exam of
"PKG",322,22,1,"PAH",1,1,55,0)
a patient.  This module is comprised of two distinct application
"PKG",322,22,1,"PAH",1,1,56,0)
functions: Audiogram Edit function and the Audiogram Display
"PKG",322,22,1,"PAH",1,1,57,0)
function.
"PKG",322,22,1,"PAH",1,1,58,0)
  
"PKG",322,22,1,"PAH",1,1,59,0)
Records are stored in a local QUASAR global (#509850.9).
"PKG",322,22,1,"PAH",1,1,60,0)
When signed they are also transmitted from this application to the
"PKG",322,22,1,"PAH",1,1,61,0)
Denver Distribution Center (DDC) through the VistA MailMan system
"PKG",322,22,1,"PAH",1,1,62,0)
for inclusion with orders for hearing aids and repairs when
"PKG",322,22,1,"PAH",1,1,63,0)
ordered through the VistA Remote Order Entry System (ROES)
"PKG",322,22,1,"PAH",1,1,64,0)
package.
"PKG",322,22,1,"PAH",1,1,65,0)
  
"PKG",322,22,1,"PAH",1,1,66,0)
The 'Audiogram Edit' function is a Windows based software
"PKG",322,22,1,"PAH",1,1,67,0)
application that allows clinicians to enter, edit or view the
"PKG",322,22,1,"PAH",1,1,68,0)
audiometric exam information from the Computerized Patient
"PKG",322,22,1,"PAH",1,1,69,0)
Record System (CPRS) Tools menu.  Using this function, a new
"PKG",322,22,1,"PAH",1,1,70,0)
audiogram record can be entered, or an existing one can be edited.
"PKG",322,22,1,"PAH",1,1,71,0)
 Once signed, the edited data can only be viewed.
"PKG",322,22,1,"PAH",1,1,72,0)
  
"PKG",322,22,1,"PAH",1,1,73,0)
The 'Audiogram Display' function is a Windows based software
"PKG",322,22,1,"PAH",1,1,74,0)
application that allows clinicians to view a patient's audiogram
"PKG",322,22,1,"PAH",1,1,75,0)
from the CPRS Tools menu.  It can also be called from the 
"PKG",322,22,1,"PAH",1,1,76,0)
Audiogram Edit application, if they exist in the same directory
"PKG",322,22,1,"PAH",1,1,77,0)
and folder. This function presents the clinical information in a
"PKG",322,22,1,"PAH",1,1,78,0)
standard format recognized within the hearing industry. The user
"PKG",322,22,1,"PAH",1,1,79,0)
has a choice of viewing just the last audiogram, or the last two
"PKG",322,22,1,"PAH",1,1,80,0)
in the file.
"PKG",322,22,1,"PAH",1,1,81,0)
 
"PKG",322,22,1,"PAH",1,1,82,0)
ROUTINE SUMMARY
"PKG",322,22,1,"PAH",1,1,83,0)
===============
"PKG",322,22,1,"PAH",1,1,84,0)
The second line of all listed routines will look like:
"PKG",322,22,1,"PAH",1,1,85,0)
  <tab> ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;11/01/02
"PKG",322,22,1,"PAH",1,1,86,0)
  
"PKG",322,22,1,"PAH",1,1,87,0)
CHECK^XTSUMBLD results:
"PKG",322,22,1,"PAH",1,1,88,0)
 
"PKG",322,22,1,"PAH",1,1,89,0)
ACKQAG01<tab>N/A<tab>9433779<tab>3
"PKG",322,22,1,"PAH",1,1,90,0)
ACKQAG02<tab>N/A<tab>14506291<tab>3
"PKG",322,22,1,"PAH",1,1,91,0)
ACKQAG03<tab>N/A<tab>4940176<tab>3
"PKG",322,22,1,"PAH",1,1,92,0)
ACKQAG04<tab>N/A<tab>133577359<tab>3
"PKG",322,22,1,"PAH",1,1,93,0)
ACKQAG05<tab>N/A<tab>1171193<tab>3
"PKG",322,22,1,"PAH",1,1,94,0)
ACKQAG06<tab>N/A<tab>12622668<tab>3
"PKG",322,22,1,"PAH",1,1,95,0)
  
"PKG",322,22,1,"PAH",1,1,96,0)
Technical Description
"PKG",322,22,1,"PAH",1,1,97,0)
=====================
"PKG",322,22,1,"PAH",1,1,98,0)
  
"PKG",322,22,1,"PAH",1,1,99,0)
1. New file introduced with this patch:
"PKG",322,22,1,"PAH",1,1,100,0)
  
"PKG",322,22,1,"PAH",1,1,101,0)
  509850.9<tab>AUDIOMETRIC EXAM<tab>^ACK(509850.9
"PKG",322,22,1,"PAH",1,1,102,0)
  
"PKG",322,22,1,"PAH",1,1,103,0)
2. New options introduced with this patch:
"PKG",322,22,1,"PAH",1,1,104,0)
  
"PKG",322,22,1,"PAH",1,1,105,0)
   ACKQROES3<tab>Audiogram Display
"PKG",322,22,1,"PAH",1,1,106,0)
      Uses new remote procedure call: ACKQAUD1. See Option file
"PKG",322,22,1,"PAH",1,1,107,0)
      entries to see other existing XWB, XUS, and DDR RPCs
"PKG",322,22,1,"PAH",1,1,108,0)
      accessed.
"PKG",322,22,1,"PAH",1,1,109,0)
  
"PKG",322,22,1,"PAH",1,1,110,0)
   ACKQROES3E<tab>Audiogram Data Edit
"PKG",322,22,1,"PAH",1,1,111,0)
      Uses new remote procedure calls: ACKQROES and ACKQAUD2.
"PKG",322,22,1,"PAH",1,1,112,0)
      See Option file entries to see other existing XWB, XUS,
"PKG",322,22,1,"PAH",1,1,113,0)
      and DDR RPCs accessed.
"PKG",322,22,1,"PAH",1,1,114,0)
  
"PKG",322,22,1,"PAH",1,1,115,0)
3. New remote procedure introduced with this patch:
"PKG",322,22,1,"PAH",1,1,116,0)
  
"PKG",322,22,1,"PAH",1,1,117,0)
   ACKQAUD1: returns array of data for last 2 exams
"PKG",322,22,1,"PAH",1,1,118,0)
      Uses routines: ACKQAG01 and ACKQAG06
"PKG",322,22,1,"PAH",1,1,119,0)
  
"PKG",322,22,1,"PAH",1,1,120,0)
   ACKQAUD2: returns array of data for a specific exam
"PKG",322,22,1,"PAH",1,1,121,0)
      Uses routine: ACKQAG02
"PKG",322,22,1,"PAH",1,1,122,0)
  
"PKG",322,22,1,"PAH",1,1,123,0)
   ACKQROES: transmits data to DDC & returns msg#, DDC msg#,
"PKG",322,22,1,"PAH",1,1,124,0)
      error# and error msg.
"PKG",322,22,1,"PAH",1,1,125,0)
      Uses routines: ACKQAG03, ACKQAG04 and ACKQAG05
"PKG",322,22,1,"PAH",1,1,126,0)
  
"PKG",322,22,1,"PAH",1,1,127,0)
Installation Instructions:
"PKG",322,22,1,"PAH",1,1,128,0)
=========================
"PKG",322,22,1,"PAH",1,1,129,0)
  
"PKG",322,22,1,"PAH",1,1,130,0)
This patch was created with Kernel V8 KIDS.
"PKG",322,22,1,"PAH",1,1,131,0)
  
"PKG",322,22,1,"PAH",1,1,132,0)
1. This is a completely new installation, so it will not affect
"PKG",322,22,1,"PAH",1,1,133,0)
   any current ROES 3 users or others on the system. You do not
"PKG",322,22,1,"PAH",1,1,134,0)
   need to restrict users from signing on or lock any options.
"PKG",322,22,1,"PAH",1,1,135,0)
  
"PKG",322,22,1,"PAH",1,1,136,0)
2. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",322,22,1,"PAH",1,1,137,0)
   This option will load the KIDS package onto your system.
"PKG",322,22,1,"PAH",1,1,138,0)
  
"PKG",322,22,1,"PAH",1,1,139,0)
3. You DO NOT need to stop Taskman or the background filers. None
"PKG",322,22,1,"PAH",1,1,140,0)
   of the routines require mapping, so mapping does not need to be
"PKG",322,22,1,"PAH",1,1,141,0)
   disabled.
"PKG",322,22,1,"PAH",1,1,142,0)
 
"PKG",322,22,1,"PAH",1,1,143,0)
4. Using the Kernel Installation and Distribution System menu
"PKG",322,22,1,"PAH",1,1,144,0)
   (KIDS), you may choose the following options prior to 
"PKG",322,22,1,"PAH",1,1,145,0)
   installing this patch:
"PKG",322,22,1,"PAH",1,1,146,0)
  
"PKG",322,22,1,"PAH",1,1,147,0)
   a) All routines are new, so there should be no need to Backup
"PKG",322,22,1,"PAH",1,1,148,0)
      the Transport Global.
"PKG",322,22,1,"PAH",1,1,149,0)
  
"PKG",322,22,1,"PAH",1,1,150,0)
   b) Again, this is an all new module, so there should be no
"PKG",322,22,1,"PAH",1,1,151,0)
      need to Compare Transport Global to the Current System.
"PKG",322,22,1,"PAH",1,1,152,0)
  
"PKG",322,22,1,"PAH",1,1,153,0)
   c) Verify Checksums in the Transport Global. This option will
"PKG",322,22,1,"PAH",1,1,154,0)
      allow you to ensure the integrity of the routines that are
"PKG",322,22,1,"PAH",1,1,155,0)
      in the transport global.
"PKG",322,22,1,"PAH",1,1,156,0)
  
"PKG",322,22,1,"PAH",1,1,157,0)
5. Use the 'Install Package(s)' option under the 'Installation'
"PKG",322,22,1,"PAH",1,1,158,0)
   menu. Installation should only take a few minutes.
"PKG",322,22,1,"PAH",1,1,159,0)
  
"PKG",322,22,1,"PAH",1,1,160,0)
   a) Select INSTALL NAME: ACKQ*3.0*3
"PKG",322,22,1,"PAH",1,1,161,0)
 
"PKG",322,22,1,"PAH",1,1,162,0)
   b) When prompted 'Want KIDS to Rebuild Menu Trees Upon
"PKG",322,22,1,"PAH",1,1,163,0)
      Completion of Install?' YES// respond "NO"
"PKG",322,22,1,"PAH",1,1,164,0)
  
"PKG",322,22,1,"PAH",1,1,165,0)
   c) When prompted 'Want KIDS to INHIBIT LOGONs during the 
"PKG",322,22,1,"PAH",1,1,166,0)
      install?' YES// respond "NO".
"PKG",322,22,1,"PAH",1,1,167,0)
 
"PKG",322,22,1,"PAH",1,1,168,0)
   d) When prompted 'Want to DISABLE Scheduled Options, Menu
"PKG",322,22,1,"PAH",1,1,169,0)
      Option and Protocols?' NO// respond "NO".
"PKG",322,22,1,"PAH",1,1,170,0)
 
"PKG",322,22,1,"PAH",1,1,171,0)
   e) When prompted 'Want to MOVE routines to other CPUs?' YES//
"PKG",322,22,1,"PAH",1,1,172,0)
      respond "NO".
"PKG",322,22,1,"PAH",1,1,173,0)
  
"PKG",322,22,1,"PAH",1,1,174,0)
6. Unzip the Audiogram.zip file containing the executables
"PKG",322,22,1,"PAH",1,1,175,0)
   ACKQROES3.EXE and ACKQROES3E.EXE onto the network. They must
"PKG",322,22,1,"PAH",1,1,176,0)
   reside in the same directory in order for the practitioner to
"PKG",322,22,1,"PAH",1,1,177,0)
   view the audiogram display(ACKQROES3) from the audiogram edit
"PKG",322,22,1,"PAH",1,1,178,0)
   program (ACKQROES3E). [An alternative is to place the
"PKG",322,22,1,"PAH",1,1,179,0)
   executables on each client computer, referencing it in the
"PKG",322,22,1,"PAH",1,1,180,0)
   application path of the CPRS Tools menu.]
"PKG",322,22,1,"PAH",1,1,181,0)
  
"PKG",322,22,1,"PAH",1,1,182,0)
7. Assign Broker options ACKQROES3 and ACKQROES3E to selected ASPS
"PKG",322,22,1,"PAH",1,1,183,0)
   staff members. This will provide access to the options and
"PKG",322,22,1,"PAH",1,1,184,0)
   allow them to startup successfully when the user logs in.
"PKG",322,22,1,"PAH",1,1,185,0)
  
"PKG",322,22,1,"PAH",1,1,186,0)
8. Add the ACKQROES3 and ACKQROES3E applications to the CPRS Tools
"PKG",322,22,1,"PAH",1,1,187,0)
   menu. [See the separate installation guide for further
"PKG",322,22,1,"PAH",1,1,188,0)
   instructions.]
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
6
"RTN","ACKQAG01")
0^13^B49470887
"RTN","ACKQAG01",1,0)
ACKQAG01        ;DDC/PJU - Get data for Audiogram(s) Display from 509850.9 ;11/01/02
"RTN","ACKQAG01",2,0)
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;11/01/02
"RTN","ACKQAG01",3,0)
 ;input: ref to array and DFN
"RTN","ACKQAG01",4,0)
 ;return: array of VALUES in ACKQARR array transformed to input array reference
"RTN","ACKQAG01",5,0)
 ;returns: value of variable ACKQERR in 8th pc of 0 node,if an error was found
"RTN","ACKQAG01",6,0)
 ;Series 1&3 Right Ear - Series 2&4 Left  Ear
"RTN","ACKQAG01",7,0)
 ;ACKQARR(0)= pieces
"RTN","ACKQAG01",8,0)
 ; 1= # audiograms[0-2]
"RTN","ACKQAG01",9,0)
 ; 2= name of patient
"RTN","ACKQAG01",10,0)
 ; 3= first audiogram date seen
"RTN","ACKQAG01",11,0)
 ; 4= first tester name
"RTN","ACKQAG01",12,0)
 ; 5= age of patient at first audiogram
"RTN","ACKQAG01",13,0)
 ; 6= title of tester for first audiogram
"RTN","ACKQAG01",14,0)
 ; 7= SSN of patient
"RTN","ACKQAG01",15,0)
 ; 8= second audiogram date(or error msg if an error exists)
"RTN","ACKQAG01",16,0)
 ; 9= tester name for second audiogram
"RTN","ACKQAG01",17,0)
 ; 10= age of patient at second audiogram
"RTN","ACKQAG01",18,0)
 ; 11= title of tester for second audiogram
"RTN","ACKQAG01",19,0)
 ; 12= station name of site
"RTN","ACKQAG01",20,0)
 ;ACKQARR(ctr) pieces for subscripts 1-24 and 26-50
"RTN","ACKQAG01",21,0)
 ; 1= X value(Hz) being tested
"RTN","ACKQAG01",22,0)
 ; 2= ACKQI - internal record number
"RTN","ACKQAG01",23,0)
 ; 3= ear[L,R]
"RTN","ACKQAG01",24,0)
 ; 4= air Y(dB) val
"RTN","ACKQAG01",25,0)
 ; 5= airMask[0-6]
"RTN","ACKQAG01",26,0)
 ; 6* airMaskLevel
"RTN","ACKQAG01",27,0)
 ; 7*= bone Y(dB) value
"RTN","ACKQAG01",28,0)
 ; 8*= boneMask[0-6]
"RTN","ACKQAG01",29,0)
 ; 9*= boneMaskLevel
"RTN","ACKQAG01",30,0)
 ; 10*= IAR
"RTN","ACKQAG01",31,0)
 ; 11*= CAR
"RTN","ACKQAG01",32,0)
 ;in addition ACKQARR(24/50)
"RTN","ACKQAG01",33,0)
 ; ^31= SRT- R1
"RTN","ACKQAG01",34,0)
 ; ^32= SRT- R2
"RTN","ACKQAG01",35,0)
 ; ^33= SRT- L1
"RTN","ACKQAG01",36,0)
 ; ^34= SRT- L2
"RTN","ACKQAG01",37,0)
 ; ^35= MaskLevel initial
"RTN","ACKQAG01",38,0)
 ; ^36= MaskLevel final
"RTN","ACKQAG01",39,0)
 ;ACKQARR(25/51 PC'S)
"RTN","ACKQAG01",40,0)
 ; 1R^2R^3R^4R^5R^1L^2L^3L^4L^5L^R MAX^R PIPB^R CONSIS^L MAX^L PIPB^L CONSIS
"RTN","ACKQAG01",41,0)
 ;ACKQARR(array nodes:26/52 PC'S from 120/121 nodes in file)
"RTN","ACKQAG01",42,0)
 ; Rmip^Rstat^Rveq^R IAR 5^R IAR 1^R IAR 2^R IAR 4^R CAR 5^R CAR 1^R CAR 2^R CAR 4^R ARD 5^R ARD 10^R HL 5^R HL 1^
"RTN","ACKQAG01",43,0)
 ; Lmip^Lstat^Lveq^L IAR 5^L IAR 1^L IAR 2^L IAR 4^L CAR 5^L CAR 1^L CAR 2^L CAR 4^L ARD 5^L ARD 10^L HL 5^L HL 1
"RTN","ACKQAG01",44,0)
 ;will return to the Delphi app as subscripted array
"RTN","ACKQAG01",45,0)
 ; Results() subscripts:
"RTN","ACKQAG01",46,0)
 ;  1-12(1st audiogram R ear)
"RTN","ACKQAG01",47,0)
 ;  13-24(1st audiogram L ear)
"RTN","ACKQAG01",48,0)
 ;  25 is speech recog 1st audiogram
"RTN","ACKQAG01",49,0)
 ;  26 is the 120/121 nodes 1st
"RTN","ACKQAG01",50,0)
 ;  27-38(2nd audiogram R ear)
"RTN","ACKQAG01",51,0)
 ;  39-50(2nd audiogram L ear)
"RTN","ACKQAG01",52,0)
 ;  51 is speech recog 2nd audiogram
"RTN","ACKQAG01",53,0)
 ;  52 is the 120/121 nodes for 2nd
"RTN","ACKQAG01",54,0)
START(ACKQARR,DFN,IEN)   ;;array name(.reference) and pointer to Patient file (#2)
"RTN","ACKQAG01",55,0)
 ;include IEN in 509850.9 if want just one, otherwise put 0
"RTN","ACKQAG01",56,0)
 ; see flow chart GetData.vsd
"RTN","ACKQAG01",57,0)
 ;ACKQARR=array name **passed by reference**
"RTN","ACKQAG01",58,0)
 ;ACKI,ACKQT=array subscript values
"RTN","ACKQAG01",59,0)
 ;ACKQ=number of graphs ; killed at end
"RTN","ACKQAG01",60,0)
 ;ACKQERR = ERR msg ; returned to calling ap and killed at end
"RTN","ACKQAG01",61,0)
 ;BD=dob, S0=file node, TD=test date
"RTN","ACKQAG01",62,0)
 ;TU=DUZ of tester, TT=title of tester
"RTN","ACKQAG01",63,0)
 ;ACKQDAT = fileman date from end of file; killed at end
"RTN","ACKQAG01",64,0)
 ;ACKQ1IEN = first entry used ; killed at end
"RTN","ACKQAG01",65,0)
 ;ACKQ2IEN = second entry used ; killed at end
"RTN","ACKQAG01",66,0)
 K ACKQARR ;make sure does not have previous entries
"RTN","ACKQAG01",67,0)
 N ACKT,BD,S0,S1,SSN,TD,TT,TU
"RTN","ACKQAG01",68,0)
 S (ACKQARR(0),ACKI,ACKQ)=0
"RTN","ACKQAG01",69,0)
 S ACKQERR=""
"RTN","ACKQAG01",70,0)
 I '$G(DFN) D  G END
"RTN","ACKQAG01",71,0)
 .S ACKQERR="**ERROR** Must have a DFN to run routine ACKQAG01 "
"RTN","ACKQAG01",72,0)
 I '$D(^ACK(509850.9,0)) D  G END
"RTN","ACKQAG01",73,0)
 .S ACKQERR="**ERROR** QUASAR file 509850.9 (Audiometric Exam Data file) is not available"
"RTN","ACKQAG01",74,0)
 I '$D(^ACK(509850.9,"DFN",DFN)) D  G END
"RTN","ACKQAG01",75,0)
 .S ACKQERR="**ERROR** patient not in audiogram file"
"RTN","ACKQAG01",76,0)
 D DEM^VADPT ; - demographic variables
"RTN","ACKQAG01",77,0)
 I $G(VAERR) S ACKQERR="**ERROR** Problem in retrieving Demographic values" G END
"RTN","ACKQAG01",78,0)
 S SSN=$P(VADM(2),U,1),BD=VADM(3)
"RTN","ACKQAG01",79,0)
 ;determine if 1 or 2 audiograms - set flag
"RTN","ACKQAG01",80,0)
 S ACKQDAT="A",(ACKQ1IEN,ACKQ2IEN)=""
"RTN","ACKQAG01",81,0)
 I $G(IEN) D  G S3
"RTN","ACKQAG01",82,0)
 .S (ACKQ1IEN,ACKQI)=IEN
"RTN","ACKQAG01",83,0)
 .S ACKQDAT=$P($G(^ACK(509850.9,IEN,0)),U)
"RTN","ACKQAG01",84,0)
 .S ACKQ=1
"RTN","ACKQAG01",85,0)
S1 S ACKQDAT=$O(^ACK(509850.9,"DFN",DFN,ACKQDAT),-1)
"RTN","ACKQAG01",86,0)
 ;set up array for 1st
"RTN","ACKQAG01",87,0)
 I 'ACKQ,'ACKQDAT D  G END
"RTN","ACKQAG01",88,0)
 .S ACKQERR="**ERROR** No current audiograms for patient in file"
"RTN","ACKQAG01",89,0)
 I ACKQ=1,'ACKQDAT G END ;only 1
"RTN","ACKQAG01",90,0)
 I ACKQ>0 S ACKI=ACKI+1 ;,ACKQARR(ACKI)="*****" ;MARKER for END OF 1ST AUDIOGRAM
"RTN","ACKQAG01",91,0)
 S ACKQI=0
"RTN","ACKQAG01",92,0)
S2 S ACKQI=$O(^ACK(509850.9,"DFN",DFN,ACKQDAT,ACKQI))
"RTN","ACKQAG01",93,0)
 I 'ACKQ,'ACKQI D  G S1
"RTN","ACKQAG01",94,0)
 .S ACKQERR="**ERROR** No data exists for visit on "_$$FMTE^XLFDT(ACKQDAT)
"RTN","ACKQAG01",95,0)
 G:'ACKQI S1
"RTN","ACKQAG01",96,0)
 ;W !,"Entry number found: ",ACKQI - for testing
"RTN","ACKQAG01",97,0)
 I '$D(^ACK(509850.9,ACKQI,0)) D  G END
"RTN","ACKQAG01",98,0)
 .S ACKQERR="**ERROR** Node missing in file for this visit"
"RTN","ACKQAG01",99,0)
 S ACKQ=ACKQ+1 ;set flag for Number of Audiograms available
"RTN","ACKQAG01",100,0)
S3 ;record 1st then See if another ACKQI exists for patient
"RTN","ACKQAG01",101,0)
 S S0=$G(^ACK(509850.9,ACKQI,0))
"RTN","ACKQAG01",102,0)
 I $P(S0,U,2)'=DFN D  G END
"RTN","ACKQAG01",103,0)
 .S ACKQERR="***URGENT** Actual Patient in Exam File entry:"_ACKQI_" is different than DFN cross-ref, notify IRM"
"RTN","ACKQAG01",104,0)
 I ACKQ=1 D  G:'$G(IEN) S2 G:$G(IEN) END
"RTN","ACKQAG01",105,0)
 .S ACKQ1IEN=ACKQI,TD=$P(S0,U,1)
"RTN","ACKQAG01",106,0)
 .S X=$P($$FMTE^XLFDT(TD),"@",1)
"RTN","ACKQAG01",107,0)
 .S ACKQARR(0)=1_U_VADM(1)_U_X ;initial setup
"RTN","ACKQAG01",108,0)
 .I $P(S0,U,3) D  ;DUZ of tester
"RTN","ACKQAG01",109,0)
 ..S TU=$P(S0,U,3) D:TU>0
"RTN","ACKQAG01",110,0)
 ...S TT=$$TITLE(TU)
"RTN","ACKQAG01",111,0)
 ...S $P(ACKQARR(0),U,4)=$P(TT,U,1) ;tester1 name
"RTN","ACKQAG01",112,0)
 ...S $P(ACKQARR(0),U,6)=$P(TT,U,2) ;title of tester1
"RTN","ACKQAG01",113,0)
 .S $P(ACKQARR(0),U,5)=$P(S0,U,5) ;age at test1
"RTN","ACKQAG01",114,0)
 .S $P(ACKQARR(0),U,7)=SSN
"RTN","ACKQAG01",115,0)
 .S S1=$P(S0,U,10) D:S1
"RTN","ACKQAG01",116,0)
 ..K AK S DIC=4,DA=S1,DIQ="AK",DR=".01" D EN^DIQ1 ;
"RTN","ACKQAG01",117,0)
 ..S $P(ACKQARR(0),U,12)=AK(4,S1,.01) ;Station name
"RTN","ACKQAG01",118,0)
 ..K AK,DIC,DA,DIQ,DR
"RTN","ACKQAG01",119,0)
 .D GETDATA^ACKQAG06(ACKQI,.ACKI)
"RTN","ACKQAG01",120,0)
 .S ACKT=ACKQ1IEN ;fill (26)
"RTN","ACKQAG01",121,0)
 .S S0=$G(^ACK(509850.9,ACKT,120)) ;R
"RTN","ACKQAG01",122,0)
 .F X=1:1:15 S $P(ACKQARR(26),U,X)=$P(S0,U,X)
"RTN","ACKQAG01",123,0)
 .S S0=$G(^ACK(509850.9,ACKT,121)) ;L
"RTN","ACKQAG01",124,0)
 .F X=1:1:15 S $P(ACKQARR(26),U,(X+15))=$P(S0,U,X)
"RTN","ACKQAG01",125,0)
 .;Modify (24) 12000 not used in 2364 display
"RTN","ACKQAG01",126,0)
 .S S0=$G(^ACK(509850.9,ACKT,110)),J=4 ;R ear,start after what would be the 12000 Y
"RTN","ACKQAG01",127,0)
 .F X=6:5:26 D
"RTN","ACKQAG01",128,0)
 ..S J=J+1,$P(ACKQARR(24),U,J)=$P(S0,U,X) ;pre lev R
"RTN","ACKQAG01",129,0)
 ..S J=J+1,$P(ACKQARR(24),U,J)=$P(S0,U,(X+1)) ;followed by mask lev R
"RTN","ACKQAG01",130,0)
 .S S0=$G(^ACK(509850.9,ACKT,111)) ;L ear
"RTN","ACKQAG01",131,0)
 .F X=6:5:26 D
"RTN","ACKQAG01",132,0)
 ..S J=J+1,$P(ACKQARR(24),U,J)=$P(S0,U,X) ;pre lev L
"RTN","ACKQAG01",133,0)
 ..S J=J+1,$P(ACKQARR(24),U,J)=$P(S0,U,(X+1)) ;followed by mask lev L
"RTN","ACKQAG01",134,0)
 .S S0=$G(^ACK(509850.9,ACKT,1)),J=24
"RTN","ACKQAG01",135,0)
 .F X=5,3,1 D  ;R AVG'S 4,3,2
"RTN","ACKQAG01",136,0)
 ..S J=J+1,$P(ACKQARR(24),U,J)=$P(S0,U,X)
"RTN","ACKQAG01",137,0)
 .F X=6,4,2 D  ;L AVG'S 4,3,2
"RTN","ACKQAG01",138,0)
 ..S J=J+1,$P(ACKQARR(24),U,J)=$P(S0,U,X)
"RTN","ACKQAG01",139,0)
 ;
"RTN","ACKQAG01",140,0)
 I ACKQ=2 D
"RTN","ACKQAG01",141,0)
 .S ACKQ2IEN=ACKQI
"RTN","ACKQAG01",142,0)
 .S $P(ACKQARR(0),U,1)=2
"RTN","ACKQAG01",143,0)
 .S TD=$P(S0,U,1)
"RTN","ACKQAG01",144,0)
 .S $P(ACKQARR(0),U,8)=$P($$FMTE^XLFDT(TD),"@",1)
"RTN","ACKQAG01",145,0)
 .I $P(S0,U,3) D  ;tester2 duz
"RTN","ACKQAG01",146,0)
 ..S TU=$P(S0,U,3),TT=$$TITLE(TU)
"RTN","ACKQAG01",147,0)
 ..S $P(ACKQARR(0),U,9)=$P(TT,U,1),$P(ACKQARR(0),U,11)=$P(TT,U,2)
"RTN","ACKQAG01",148,0)
 .I '$P(S0,U,3) S $P(ACKQARR(0),U,9)="Unknown",$P(ACKQARR(0),U,11)="Unknown"
"RTN","ACKQAG01",149,0)
 .S $P(ACKQARR(0),U,10)=$P(S0,U,5) ;age at test2
"RTN","ACKQAG01",150,0)
 .D GETDATA^ACKQAG06(ACKQI,.ACKI)
"RTN","ACKQAG01",151,0)
 .S ACKT=ACKQ2IEN ;fill (52)
"RTN","ACKQAG01",152,0)
 .S S0=$G(^ACK(509850.9,ACKT,120)) ;R
"RTN","ACKQAG01",153,0)
 .F X=1:1:15 S $P(ACKQARR(52),U,X)=$P(S0,U,X)
"RTN","ACKQAG01",154,0)
 .S S0=$G(^ACK(509850.9,ACKT,121)) ;L
"RTN","ACKQAG01",155,0)
 .F X=1:1:15 S $P(ACKQARR(52),U,(X+15))=$P(S0,U,X)
"RTN","ACKQAG01",156,0)
 .;Modify (50) 12000 not used in 2364 display
"RTN","ACKQAG01",157,0)
 .S S0=$G(^ACK(509850.9,ACKT,110)),J=4 ;start after what would be the 12000 Y
"RTN","ACKQAG01",158,0)
 .F X=6:5:26 D
"RTN","ACKQAG01",159,0)
 ..S J=J+1,$P(ACKQARR(50),U,J)=$P(S0,U,X) ;pre lev R
"RTN","ACKQAG01",160,0)
 ..S J=J+1,$P(ACKQARR(50),U,J)=$P(S0,U,(X+1)) ;followed by mask lev R
"RTN","ACKQAG01",161,0)
 .S S0=$G(^ACK(509850.9,ACKT,111))
"RTN","ACKQAG01",162,0)
 .F X=6:5:26 D
"RTN","ACKQAG01",163,0)
 ..S J=J+1,$P(ACKQARR(50),U,J)=$P(S0,U,X) ;pre lev L
"RTN","ACKQAG01",164,0)
 ..S J=J+1,$P(ACKQARR(50),U,J)=$P(S0,U,(X+1)) ;followed by mask lev L
"RTN","ACKQAG01",165,0)
 .S S0=$G(^ACK(509850.9,ACKT,1)),J=24
"RTN","ACKQAG01",166,0)
 .F X=5,3,1 D  ;R AVG'S 4,3,2
"RTN","ACKQAG01",167,0)
 ..S J=J+1,$P(ACKQARR(50),U,J)=$P(S0,U,X)
"RTN","ACKQAG01",168,0)
 .F X=6,4,2 D  ;L AVG'S 4,3,2
"RTN","ACKQAG01",169,0)
 ..S J=J+1,$P(ACKQARR(50),U,J)=$P(S0,U,X)
"RTN","ACKQAG01",170,0)
END ;if 0-1 charts and errors, then kill 1st, & pass error
"RTN","ACKQAG01",171,0)
 ;if 2 charts and errors then
"RTN","ACKQAG01",172,0)
 ;  return JUST 1st audiogram, kill 2nd & pass error
"RTN","ACKQAG01",173,0)
 I $G(ACKQERR)'="",$G(ACKQ)=1 D  D WRTERR
"RTN","ACKQAG01",174,0)
 .S $P(ACKQARR(0),U,1)=0 F J=3:1:11 S $P(ACKQARR(0),U,J)=""
"RTN","ACKQAG01",175,0)
 .F ACKI=1:1:26 S ACKQARR(ACKI)=""
"RTN","ACKQAG01",176,0)
 I $G(ACKQERR)'="",$G(ACKQ)=2 D  D WRTERR
"RTN","ACKQAG01",177,0)
 .S $P(ACKQARR(0),U,1)=1 F J=9:1:11 S $P(ACKQARR(0),U,J)=""
"RTN","ACKQAG01",178,0)
 .F ACKI=27:1:52 S ACKQARR(ACKI)=""
"RTN","ACKQAG01",179,0)
 K ACKI,ACKQERR,ACKQDAT,ACKQ,ACKQI,ACKQ1IEN,ACKQ2IEN,J,X
"RTN","ACKQAG01",180,0)
 Q
"RTN","ACKQAG01",181,0)
 ;
"RTN","ACKQAG01",182,0)
WRTERR ; Record error & write out if testing
"RTN","ACKQAG01",183,0)
 I $L($G(ACKQERR)) D
"RTN","ACKQAG01",184,0)
 .;W !!,?10,ACKQERR ;used for direct call testing
"RTN","ACKQAG01",185,0)
 .S $P(ACKQARR(0),U,8)=ACKQERR ;error for display in Delphi
"RTN","ACKQAG01",186,0)
 Q
"RTN","ACKQAG01",187,0)
 ;
"RTN","ACKQAG01",188,0)
TITLE(ACKUSER)     ;input DUZ returns printable name and title
"RTN","ACKQAG01",189,0)
 N T1,T2,ACK,DIC,DA,DR,DIQ S (T1,T2)="Unknown"  G:'$G(ACKUSER) ENDT
"RTN","ACKQAG01",190,0)
 S DIC=200,DA=ACKUSER,DIQ="ACK",DR=".01;8" D EN^DIQ1
"RTN","ACKQAG01",191,0)
 S T1=$G(ACK(200,ACKUSER,.01))
"RTN","ACKQAG01",192,0)
 S T2=$G(ACK(200,ACKUSER,8))
"RTN","ACKQAG01",193,0)
 S:T1="" T1="Unknown" S:T2="" T2="Unknown"
"RTN","ACKQAG01",194,0)
ENDT Q T1_U_T2
"RTN","ACKQAG02")
0^2^B61779051
"RTN","ACKQAG02",1,0)
ACKQAG02        ;DDC/PJU - Module to get data for Audiogram E/E and Transmit to DDC ;11/01/02
"RTN","ACKQAG02",2,0)
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;11/01/02
"RTN","ACKQAG02",3,0)
 ;input: ref to array and DFN
"RTN","ACKQAG02",4,0)
 ;return: array of VALUES in ACKQARR, ACKQERR if an error was found
"RTN","ACKQAG02",5,0)
 ;This is not used for the Audiogram Display, just the E/E - One Audiogram at a time
"RTN","ACKQAG02",6,0)
 ;IEN needed in 1st pc for the Enter/edit program
"RTN","ACKQAG02",7,0)
 ;ACKQARR(1)=audiogram local ien^name of patient^last date seen^tester1^error msg
"RTN","ACKQAG02",8,0)
 ;ACKQARR(ctr)=pcs in rest of counter nodes
"RTN","ACKQAG02",9,0)
 ; 1=Xvalue
"RTN","ACKQAG02",10,0)
 ; 2=ear[L,R]
"RTN","ACKQAG02",11,0)
 ; 3=
"RTN","ACKQAG02",12,0)
 ; 4=iairY
"RTN","ACKQAG02",13,0)
 ; 5=iairMask[0-6]
"RTN","ACKQAG02",14,0)
 ; 6=iairMaskL
"RTN","ACKQAG02",15,0)
 ; 7=iboneY
"RTN","ACKQAG02",16,0)
 ; 8=iboneMask[0-1]
"RTN","ACKQAG02",17,0)
 ; 9=iboneMaskL
"RTN","ACKQAG02",18,0)
 ; 10=IAR
"RTN","ACKQAG02",19,0)
 ; 11=CAR
"RTN","ACKQAG02",20,0)
 ; 12=rairY
"RTN","ACKQAG02",21,0)
 ; 13=rairMask[0-6]
"RTN","ACKQAG02",22,0)
 ; 14=rairMaskL
"RTN","ACKQAG02",23,0)
 ; 15=rboneY
"RTN","ACKQAG02",24,0)
 ; 16=rboneMask[0-1]
"RTN","ACKQAG02",25,0)
 ; 17=rboneMaskL
"RTN","ACKQAG02",26,0)
 ; 18=AR DECAY
"RTN","ACKQAG02",27,0)
 ; 19=HALF LF
"RTN","ACKQAG02",28,0)
 ;will return to the Delphi app as subscripted array
"RTN","ACKQAG02",29,0)
 ;subscripts: 1(gen), 2-13(R), 14-25(L), 26(gen)
"RTN","ACKQAG02",30,0)
START(ACKQARR,DFN)   ;written description of process at end of routine
"RTN","ACKQAG02",31,0)
 K ACKQERR
"RTN","ACKQAG02",32,0)
 ;ACKQN is a number counter, S0 is a node holder
"RTN","ACKQAG02",33,0)
 ;ACKQERR is an error holder
"RTN","ACKQAG02",34,0)
 ;ACKQFMD hold dates, ACKQ1IEN  holds the entry number
"RTN","ACKQAG02",35,0)
 I '$G(DFN) D  G END
"RTN","ACKQAG02",36,0)
 .S ACKQERR="**ERROR** Must have a DFN to run routine RMPFRPC2 "
"RTN","ACKQAG02",37,0)
 I '$D(^ACK(509850.9,0)) D  G END
"RTN","ACKQAG02",38,0)
 .S ACKQERR="**ERROR** QUASAR file 509850.9 (Audiometric Exam Data file) is not available"
"RTN","ACKQAG02",39,0)
 ;look up DFN in file
"RTN","ACKQAG02",40,0)
 I '$D(^ACK(509850.9,"DFN",DFN)) D  G END
"RTN","ACKQAG02",41,0)
 .S ACKQERR="**ERROR** patient not in audiogram file"
"RTN","ACKQAG02",42,0)
 ;determine if 1 or 2 audiograms - set flag
"RTN","ACKQAG02",43,0)
 S ACKQFMD="A",ACKQ1IEN=""
"RTN","ACKQAG02",44,0)
S1 S ACKQFMD=$O(^ACK(509850.9,"DFN",DFN,ACKQFMD),-1)
"RTN","ACKQAG02",45,0)
 ;set up array for latest one in file
"RTN","ACKQAG02",46,0)
 I 'ACKQFMD D  G END
"RTN","ACKQAG02",47,0)
 .S ACKQERR="**ERROR** No current audiograms for patient in file"
"RTN","ACKQAG02",48,0)
 S ACKQIEN=0
"RTN","ACKQAG02",49,0)
S2 S ACKQIEN=$O(^ACK(509850.9,"DFN",DFN,ACKQFMD,ACKQIEN))
"RTN","ACKQAG02",50,0)
 I 'ACKQIEN D  G S1
"RTN","ACKQAG02",51,0)
 .S ACKQERR="**ERROR** No data exists for visit on "_$$FMTE^XLFDT(ACKQFMD)
"RTN","ACKQAG02",52,0)
 I '$D(^ACK(509850.9,ACKQIEN,0)) D  G S1
"RTN","ACKQAG02",53,0)
 .S ACKQERR="**ERROR** Node missing in file for this visit"
"RTN","ACKQAG02",54,0)
 G EN2 ;to skip following line
"RTN","ACKQAG02",55,0)
EN(ACKQARR,ACKQIEN,DFN) ;
"RTN","ACKQAG02",56,0)
EN2 ;from S2
"RTN","ACKQAG02",57,0)
 N ACK,ACKD,ACKDF,ACKT
"RTN","ACKQAG02",58,0)
 S ACKQARR(1)=0
"RTN","ACKQAG02",59,0)
 K ACKQERR F I=2:1:25 S ACKQARR(I)=""
"RTN","ACKQAG02",60,0)
 S S0=$G(^ACK(509850.9,ACKQIEN,0))
"RTN","ACKQAG02",61,0)
 I $P(S0,U,2)'=DFN D  G S2  ;should be already checked in calling routine
"RTN","ACKQAG02",62,0)
 .S ACKQERR="***URGENT ERROR*** File error - wrong DFN in xref DFN or record: "_DFN
"RTN","ACKQAG02",63,0)
 S DIC=2,DA=DFN,DIQ="AK",DR=".01" D EN^DIQ1 S ACKD=AK(2,DFN,.01) ;DFN name
"RTN","ACKQAG02",64,0)
 K DIC,DA,DIQ,DR,AK
"RTN","ACKQAG02",65,0)
 ;(1)=ien^patient^FM date seen^tester
"RTN","ACKQAG02",66,0)
 S ACKDF=$P(^ACK(509850.9,ACKQIEN,0),U,1)
"RTN","ACKQAG02",67,0)
 S ACKQARR(1)=ACKQIEN_U_ACKD_U_ACKDF
"RTN","ACKQAG02",68,0)
 I '$P(S0,U,3) S $P(ACKQARR(1),U,4)="Unknown"
"RTN","ACKQAG02",69,0)
 E  D
"RTN","ACKQAG02",70,0)
 .S Y=$P(S0,U,3),X=$$TITLE^ACKQAG01(Y) K Y
"RTN","ACKQAG02",71,0)
 .S $P(ACKQARR(1),U,4)=$P(X,U,1) ;tester name
"RTN","ACKQAG02",72,0)
 D GETDATA(ACKQIEN)
"RTN","ACKQAG02",73,0)
END ;if errors, then handle errors and stop
"RTN","ACKQAG02",74,0)
 S:'$D(ACKQARR(1)) ACKQARR(1)=0
"RTN","ACKQAG02",75,0)
 I $G(ACKQERR)'="" D  D WRTERR ;5th pc of 0 node is err msg
"RTN","ACKQAG02",76,0)
 .F I=2:1:25 S ACKQARR(I)=""
"RTN","ACKQAG02",77,0)
 K ACKQERR,ACKQFMD,I,S0
"RTN","ACKQAG02",78,0)
 Q
"RTN","ACKQAG02",79,0)
 ;
"RTN","ACKQAG02",80,0)
GETDATA(ACKQIEN)    ;
"RTN","ACKQAG02",81,0)
 ;input the entry number in the Audiometic Exam Data file (ACKQIEN)
"RTN","ACKQAG02",82,0)
 ;and current return array subscript value(ACKQN)
"RTN","ACKQAG02",83,0)
 N ACKQA1,ACKQA2,ACKQA1T,ACKQA2T,ACKQA1L,ACKQA2L ;air initial & repeat values, air tags initial & repeat, air Mask Levels
"RTN","ACKQAG02",84,0)
 N ACKQB1,ACKQB2,ACKQB1T,ACKQB2T,ACKQB1L,ACKQB2L ;bone initial & repeat values, bone masking init & repeat
"RTN","ACKQAG02",85,0)
 N P,P1 ;P is the piece of the air nodes, P1 is the piece of the bone nodes
"RTN","ACKQAG02",86,0)
 N X ;X is the Hz
"RTN","ACKQAG02",87,0)
 S ACKQN=1 ;counter subscript for array - subsc 1 filled in above
"RTN","ACKQAG02",88,0)
 ;START R ear
"RTN","ACKQAG02",89,0)
 ; Air
"RTN","ACKQAG02",90,0)
 F P=1:1:12 D  ;set pcs in ACKQARR node
"RTN","ACKQAG02",91,0)
 .S ACKQN=ACKQN+1
"RTN","ACKQAG02",92,0)
 .S X=$S(P=1:125,P=2:250,P=3:500,P=4:750,P=5:1000,P=6:1500,P=7:2000,1:"")
"RTN","ACKQAG02",93,0)
 .S:X="" X=$S(P=8:3000,P=9:4000,P=10:6000,P=11:8000,P=12:12000,1:"")
"RTN","ACKQAG02",94,0)
 .S ACKQARR(ACKQN)=X_U_"R"_U_"" ;X^ear^ien^Y
"RTN","ACKQAG02",95,0)
 .S ACKQA1=$P($G(^ACK(509850.9,ACKQIEN,10)),U,P) ;init Y val
"RTN","ACKQAG02",96,0)
 .S ACKQA1T=$P($G(^ACK(509850.9,ACKQIEN,11)),U,P) ;init tag
"RTN","ACKQAG02",97,0)
 .S ACKQA1L=$P($G(^ACK(509850.9,ACKQIEN,50)),U,P) ;init tag level
"RTN","ACKQAG02",98,0)
 .S ACKQA2=$P($G(^ACK(509850.9,ACKQIEN,20)),U,P) ;repeat val
"RTN","ACKQAG02",99,0)
 .S ACKQA2T=$P($G(^ACK(509850.9,ACKQIEN,21)),U,P) ;repeat tag
"RTN","ACKQAG02",100,0)
 .S ACKQA2L=$P($G(^ACK(509850.9,ACKQIEN,51)),U,P) ;repeat tag level
"RTN","ACKQAG02",101,0)
 .S $P(ACKQARR(ACKQN),U,4)=ACKQA1,$P(ACKQARR(ACKQN),U,5)=ACKQA1T ;default
"RTN","ACKQAG02",102,0)
 .S $P(ACKQARR(ACKQN),U,6)=ACKQA1L,$P(ACKQARR(ACKQN),U,12)=ACKQA2
"RTN","ACKQAG02",103,0)
 .S $P(ACKQARR(ACKQN),U,13)=ACKQA2T,$P(ACKQARR(ACKQN),U,14)=ACKQA2L
"RTN","ACKQAG02",104,0)
 .; bone conduction
"RTN","ACKQAG02",105,0)
 .I X>125,X<7000 D
"RTN","ACKQAG02",106,0)
 ..S P1=P-1 ;125 not a bone reading so pc's 1 less
"RTN","ACKQAG02",107,0)
 ..S ACKQB1=$P($G(^ACK(509850.9,ACKQIEN,70)),U,P1) ;init bone
"RTN","ACKQAG02",108,0)
 ..S ACKQB1T=$P($G(^ACK(509850.9,ACKQIEN,71)),U,P1) ;init bone TAG
"RTN","ACKQAG02",109,0)
 ..S ACKQB1L=$P($G(^ACK(509850.9,ACKQIEN,90)),U,P1) ;init bone level
"RTN","ACKQAG02",110,0)
 ..S ACKQB2=$P($G(^ACK(509850.9,ACKQIEN,75)),U,P1) ;repeat bone
"RTN","ACKQAG02",111,0)
 ..S ACKQB2T=$P($G(^ACK(509850.9,ACKQIEN,76)),U,P1) ;repeat bone TAG
"RTN","ACKQAG02",112,0)
 ..S ACKQB2L=$P($G(^ACK(509850.9,ACKQIEN,91)),U,P1) ;repeat bone mask
"RTN","ACKQAG02",113,0)
 ..S $P(ACKQARR(ACKQN),U,7)=ACKQB1,$P(ACKQARR(ACKQN),U,8)=ACKQB1T
"RTN","ACKQAG02",114,0)
 ..S $P(ACKQARR(ACKQN),U,9)=ACKQB1L,$P(ACKQARR(ACKQN),U,15)=ACKQB2
"RTN","ACKQAG02",115,0)
 ..S $P(ACKQARR(ACKQN),U,16)=ACKQB2T,$P(ACKQARR(ACKQN),U,17)=ACKQB2L
"RTN","ACKQAG02",116,0)
 .;IAR/CAR AR-DECAY AR-HALFLIFE
"RTN","ACKQAG02",117,0)
 .I (X=500) D
"RTN","ACKQAG02",118,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,4)
"RTN","ACKQAG02",119,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,8)
"RTN","ACKQAG02",120,0)
 ..S $P(ACKQARR(ACKQN),U,18)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,12)
"RTN","ACKQAG02",121,0)
 ..S $P(ACKQARR(ACKQN),U,19)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,14)
"RTN","ACKQAG02",122,0)
 .I (X=1000) D
"RTN","ACKQAG02",123,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,5)
"RTN","ACKQAG02",124,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,9)
"RTN","ACKQAG02",125,0)
 ..S $P(ACKQARR(ACKQN),U,18)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,13)
"RTN","ACKQAG02",126,0)
 ..S $P(ACKQARR(ACKQN),U,19)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,15)
"RTN","ACKQAG02",127,0)
 .I (X=2000) D
"RTN","ACKQAG02",128,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,6)
"RTN","ACKQAG02",129,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,10)
"RTN","ACKQAG02",130,0)
 .I (X=4000) D
"RTN","ACKQAG02",131,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,7)
"RTN","ACKQAG02",132,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,120)),U,11)
"RTN","ACKQAG02",133,0)
 ;start L ear
"RTN","ACKQAG02",134,0)
 ; air
"RTN","ACKQAG02",135,0)
 F P=1:1:12 D
"RTN","ACKQAG02",136,0)
 .S ACKQN=ACKQN+1 ;counter subscript for array
"RTN","ACKQAG02",137,0)
 .S X=$S(P=1:125,P=2:250,P=3:500,P=4:750,P=5:1000,P=6:1500,1:"")
"RTN","ACKQAG02",138,0)
 .S:X="" X=$S(P=7:2000,P=8:3000,P=9:4000,P=10:6000,P=11:8000,1:12000)
"RTN","ACKQAG02",139,0)
 .S ACKQARR(ACKQN)=X_U_"L"_U_"" ; X^ear^IEN^Y
"RTN","ACKQAG02",140,0)
 .S ACKQA1=$P($G(^ACK(509850.9,ACKQIEN,30)),U,P) ;initial read null
"RTN","ACKQAG02",141,0)
 .S ACKQA1T=$P($G(^ACK(509850.9,ACKQIEN,31)),U,P) ;init tag
"RTN","ACKQAG02",142,0)
 .S ACKQA1L=$P($G(^ACK(509850.9,ACKQIEN,60)),U,P) ;init level
"RTN","ACKQAG02",143,0)
 .S ACKQA2=$P($G(^ACK(509850.9,ACKQIEN,40)),U,P) ;repeat val
"RTN","ACKQAG02",144,0)
 .S ACKQA2T=$P($G(^ACK(509850.9,ACKQIEN,41)),U,P) ;repeat tag
"RTN","ACKQAG02",145,0)
 .S ACKQA2L=$P($G(^ACK(509850.9,ACKQIEN,61)),U,P) ;repeat level
"RTN","ACKQAG02",146,0)
 .S $P(ACKQARR(ACKQN),U,4)=ACKQA1,$P(ACKQARR(ACKQN),U,5)=ACKQA1T
"RTN","ACKQAG02",147,0)
 .; bone conduction
"RTN","ACKQAG02",148,0)
 .I X>125,X<7000 D
"RTN","ACKQAG02",149,0)
 ..S P1=P-1 ;125 not a bone reading so pc's 1 less
"RTN","ACKQAG02",150,0)
 ..S ACKQB1=$P($G(^ACK(509850.9,ACKQIEN,80)),U,P1) ;init val
"RTN","ACKQAG02",151,0)
 ..S ACKQB1T=$P($G(^ACK(509850.9,ACKQIEN,81)),U,P1) ;init tag
"RTN","ACKQAG02",152,0)
 ..S ACKQB1L=$P($G(^ACK(509850.9,ACKQIEN,100)),U,P1) ;init mask level
"RTN","ACKQAG02",153,0)
 ..S ACKQB2=$P($G(^ACK(509850.9,ACKQIEN,85)),U,P1) ;repeat val
"RTN","ACKQAG02",154,0)
 ..S ACKQB2T=$P($G(^ACK(509850.9,ACKQIEN,86)),U,P1) ;repeat tag
"RTN","ACKQAG02",155,0)
 ..S ACKQB2L=$P($G(^ACK(509850.9,ACKQIEN,101)),U,P1) ;repeat mask level
"RTN","ACKQAG02",156,0)
 ..S $P(ACKQARR(ACKQN),U,7)=ACKQB1,$P(ACKQARR(ACKQN),U,8)=ACKQB1T ;default
"RTN","ACKQAG02",157,0)
 ..S $P(ACKQARR(ACKQN),U,9)=ACKQB1L,$P(ACKQARR(ACKQN),U,15)=ACKQB2
"RTN","ACKQAG02",158,0)
 ..S $P(ACKQARR(ACKQN),U,16)=ACKQB2T,$P(ACKQARR(ACKQN),U,17)=ACKQB2L
"RTN","ACKQAG02",159,0)
 .; IAR/CAR AR-DECAY AR-HALFLIFE
"RTN","ACKQAG02",160,0)
 .I (X=500) D
"RTN","ACKQAG02",161,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,4)
"RTN","ACKQAG02",162,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,8)
"RTN","ACKQAG02",163,0)
 ..S $P(ACKQARR(ACKQN),U,18)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,12)
"RTN","ACKQAG02",164,0)
 ..S $P(ACKQARR(ACKQN),U,19)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,14)
"RTN","ACKQAG02",165,0)
 .I (X=1000) D
"RTN","ACKQAG02",166,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,5)
"RTN","ACKQAG02",167,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,9)
"RTN","ACKQAG02",168,0)
 ..S $P(ACKQARR(ACKQN),U,18)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,12)
"RTN","ACKQAG02",169,0)
 ..S $P(ACKQARR(ACKQN),U,19)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,14)
"RTN","ACKQAG02",170,0)
 .I (X=2000) D
"RTN","ACKQAG02",171,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,6)
"RTN","ACKQAG02",172,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,10)
"RTN","ACKQAG02",173,0)
 .I (X=4000) D
"RTN","ACKQAG02",174,0)
 ..S $P(ACKQARR(ACKQN),U,10)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,7)
"RTN","ACKQAG02",175,0)
 ..S $P(ACKQARR(ACKQN),U,11)=$P($G(^ACK(509850.9,ACKQIEN,121)),U,11)
"RTN","ACKQAG02",176,0)
 Q
"RTN","ACKQAG02",177,0)
 ;
"RTN","ACKQAG02",178,0)
WRTERR ;
"RTN","ACKQAG02",179,0)
 I $L($G(ACKQERR)) D
"RTN","ACKQAG02",180,0)
 .S $P(ACKQARR(1),U,5)=ACKQERR ;
"RTN","ACKQAG02",181,0)
 ;W !!,?10,ACKQERR ;used for direct call testing
"RTN","ACKQAG02",182,0)
 Q
"RTN","ACKQAG03")
0^8^B11574717
"RTN","ACKQAG03",1,0)
ACKQAG03        ;DDC/PJU - SEND AUDIOGRAM DATA TO DDC ;11/01/02
"RTN","ACKQAG03",2,0)
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;11/01/02
"RTN","ACKQAG03",3,0)
 ;contains logic for utilities in ACKQAG04 & ACKQAG05
"RTN","ACKQAG03",4,0)
 ;ACKQFA = result of a function
"RTN","ACKQAG03",5,0)
 ;ACKQRMI = entry in file 509850.9
"RTN","ACKQAG03",6,0)
 ;XMZ is the message file entry(1st DDC, then to user)
"RTN","ACKQAG03",7,0)
 ;ACKQMSG is the message to DDC file entry
"RTN","ACKQAG03",8,0)
 ;ACKQER is the text of an error
"RTN","ACKQAG03",9,0)
 ;ACKQARR is the array that holds the data in specific subscripts
"RTN","ACKQAG03",10,0)
START(RESULT,DFN,IEN,ACKQSTNU,ACKQUSNM,ACKQUSSR)      ; (DFN & IEN need to be known before call )
"RTN","ACKQAG03",11,0)
 N ACKQER,ACKQERR,ACKQFA,ACKQHSSN,ACKQMSG,ACKQRMI,ACKQVT,SSN,ST,ICN
"RTN","ACKQAG03",12,0)
 K ACKQARR S ACKQARR(0)=""
"RTN","ACKQAG03",13,0)
 N XMTEXT,XMDUZ,XMRESTR,XMY,XMSUB
"RTN","ACKQAG03",14,0)
 ;check existance and get entry
"RTN","ACKQAG03",15,0)
 S ACKQFA=$$ACKEXIST^ACKQAG05() ;file exist
"RTN","ACKQAG03",16,0)
 I 'ACKQFA S ACKQER=$$ERRTEXT(1) G END
"RTN","ACKQAG03",17,0)
 S ACKQRMI=$$DFNIN^ACKQAG05(DFN) ;DFN in Exam file
"RTN","ACKQAG03",18,0)
 I 'ACKQRMI S ACKQER=$$ERRTEXT(2) G END
"RTN","ACKQAG03",19,0)
 I $G(IEN),(ACKQRMI'=IEN),'$D(^ACK(509850.9,IEN,0)) S ACKQER=$$ERRTEXT(8) G END
"RTN","ACKQAG03",20,0)
 S ST=$G(^ACK(509850.9,IEN,0))
"RTN","ACKQAG03",21,0)
 I $G(IEN),$P(ST,U,2)'=DFN S ACKQER=$$ERRTEXT(9) G END
"RTN","ACKQAG03",22,0)
 I $G(IEN),(ACKQRMI'=IEN) S ACKQRMI=IEN
"RTN","ACKQAG03",23,0)
 ;create stub and address to S.RMROES3@DDC.VA.GOV
"RTN","ACKQAG03",24,0)
 S (ACKQMSG,XMZ)=$$NEWMSG^ACKQAG05()
"RTN","ACKQAG03",25,0)
 ;get data into array ACKQARR
"RTN","ACKQAG03",26,0)
 D EN^ACKQAG04(.ACKQARR,ACKQRMI,DFN) ;load data into array
"RTN","ACKQAG03",27,0)
 ;new ACKQA(1)=BGN^ACKQRMI^DFNname^DFNssn^err^DFNdob^tester^SignDate^ExamDate^Vet^DFNType^age
"RTN","ACKQAG03",28,0)
 S SSN=$P($G(ACKQARR(1)),U,4)
"RTN","ACKQAG03",29,0)
 S ACKQHSSN=$$ENCRYP^XUSRB1(SSN)
"RTN","ACKQAG03",30,0)
 S $P(ACKQARR(1),U,4)=ACKQHSSN ;send encrypted SSN
"RTN","ACKQAG03",31,0)
 S ACKQVT=$P($G(ACKQARR(1)),U,11),ACKQVT=$E(ACKQVT,1,25) ;DFN type
"RTN","ACKQAG03",32,0)
 S X="MPIF001" X ^%ZOSF("TEST")
"RTN","ACKQAG03",33,0)
 I  S ICN=$$GETICN^MPIF001(DFN),ICN=$E(ICN,1,10)
"RTN","ACKQAG03",34,0)
 E  S ICN=""
"RTN","ACKQAG03",35,0)
 S I=$O(ACKQARR("A"),-1),I=I+1 ;ADD AFTER LAST SUBSCRIPT
"RTN","ACKQAG03",36,0)
 S ACKQARR(I)="DDCINFO"_U_ACKQSTNU_U_ACKQUSNM_U_ACKQUSSR_U_ACKQRMI_U_ACKQHSSN_U_U_ACKQVT_U_ICN ;26th node
"RTN","ACKQAG03",37,0)
 S XMTEXT="ACKQARR(",XMDUZ=DUZ,XQDATE=DT,XMSUB="AUDIOGRAM DATA"
"RTN","ACKQAG03",38,0)
 D CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","ACKQAG03",39,0)
 I $D(XMRESTR("NONET")) S ACKQER="Message too long for network. Limit "_XMRESTR("NONET") G END
"RTN","ACKQAG03",40,0)
 D EN1^XMD ;add text and send
"RTN","ACKQAG03",41,0)
 ;notify user
"RTN","ACKQAG03",42,0)
 S XMSUB="AUDIOGRAM DATA SENT"
"RTN","ACKQAG03",43,0)
 S XMY(DUZ)="",XMDUZ=DUZ
"RTN","ACKQAG03",44,0)
 K ACKQARR
"RTN","ACKQAG03",45,0)
 S ACKQARR(1)="MESSAGE TO DDC SENT IS:"_ACKQMSG_"  ON: "_$$FMTE^XLFDT(DT)
"RTN","ACKQAG03",46,0)
 S ACKQARR(2)="DATA SENT IS FROM AUDIOMETRIC EXAM FILE ENTRY:"_ACKQRMI
"RTN","ACKQAG03",47,0)
 S XMTEXT="ACKQARR(",XQDATE=DT
"RTN","ACKQAG03",48,0)
 D ^XMD ;returns XMZ
"RTN","ACKQAG03",49,0)
 ;put the date sent to DDC and the msg number into the Audiogram Data file
"RTN","ACKQAG03",50,0)
 S DIE="^ACK(509850.9,",DA=ACKQRMI,DR=".12///"_DT_";.13///"_ACKQMSG
"RTN","ACKQAG03",51,0)
 D ^DIE K DIE,DR,DA
"RTN","ACKQAG03",52,0)
END D:$G(ACKQER) WRITEER K ACKQARR,I
"RTN","ACKQAG03",53,0)
 ;XMMG is the failure msg if there is one
"RTN","ACKQAG03",54,0)
 S RESULT=$G(XMZ)_U_$G(ACKQMSG)_U_$G(ACKQER)_U_$G(XMMG)
"RTN","ACKQAG03",55,0)
 Q  ;$G(XMZ)_U_$G(ACKQMSG)_U_$G(ACKQER)_U_$G(XMMG)
"RTN","ACKQAG03",56,0)
 ;
"RTN","ACKQAG03",57,0)
ERRTEXT(ACKQERR) ;error msg's, input error #
"RTN","ACKQAG03",58,0)
 N ACKQER1 ;ERROR TEXT
"RTN","ACKQAG03",59,0)
 S ACKQER1=$P($T(@(ACKQERR_"^ACKQAG03")),";",3) G ENDE
"RTN","ACKQAG03",60,0)
1 ;;THE AUDIOMETRIC DATA FILE CANNOT BE ACCESSED
"RTN","ACKQAG03",61,0)
2 ;;THERE IS NOT A VALID ENTRY FOR THIS PATIENT
"RTN","ACKQAG03",62,0)
3 ;;THE MESSAGE COULD NOT BE SET UP
"RTN","ACKQAG03",63,0)
4 ;;THE ADDRESS COULD NOT BE SET UP
"RTN","ACKQAG03",64,0)
5 ;;THERE HAS BEEN AN ERROR IN COLLECTING THE AUDIOMETRIC DATA
"RTN","ACKQAG03",65,0)
6 ;;ONE OF THE MESSAGE LINES WAS TOO LONG
"RTN","ACKQAG03",66,0)
7 ;;AN ERROR OCCURRED WHILE PLACING THE DATA INTO THE TRANSMISSION
"RTN","ACKQAG03",67,0)
8 ;;THE ENTRY FOUND IS NOT THE SAME ENTRY THAT IS BEING EDITED
"RTN","ACKQAG03",68,0)
9 ;;THERE IS A CONFLICT BETWEEN THE PATIENT AND THE FILE ENTRY
"RTN","ACKQAG03",69,0)
 ;;
"RTN","ACKQAG03",70,0)
ENDE Q ACKQER1
"RTN","ACKQAG03",71,0)
 ;
"RTN","ACKQAG03",72,0)
WRITEER ;W !!,"*****",ACKQER,"*****" ;for testing
"RTN","ACKQAG03",73,0)
 S:$L($G(XMMG)) ACKQER="MSG FAILURE"
"RTN","ACKQAG03",74,0)
 S ACKQER="*****"_ACKQER_"*****"
"RTN","ACKQAG03",75,0)
 Q
"RTN","ACKQAG04")
0^9^B65019411
"RTN","ACKQAG04",1,0)
ACKQAG04        ;DDC/PJU - Utility for ACKQAG03 - Transmission from 509850.9 to DDC ;11/01/02
"RTN","ACKQAG04",2,0)
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;4/01/03
"RTN","ACKQAG04",3,0)
 ;;ACKQAG03 calls entry point EN with array ref, record number and DFN
"RTN","ACKQAG04",4,0)
 ;input: ref to array and DFN
"RTN","ACKQAG04",5,0)
 ;;return: array of VALUES in ACKQA(), ACKQE if an error was found
"RTN","ACKQAG04",6,0)
 ;This routine is used by RPC ACKQAUD2 for the E/E data only - NOT for the display
"RTN","ACKQAG04",7,0)
 ;new ACKQA(1)=BGN^ACKQRMI^DFNname^DFNssn^err^DFNdob^tester^SignDate^ExamDate^Vet^DFNType^AGE
"RTN","ACKQAG04",8,0)
 ;ACKQA(ctr)=pcs in rest of counter nodes.
"RTN","ACKQAG04",9,0)
 ; 1=Xvalue
"RTN","ACKQAG04",10,0)
 ; 2=ear[L,R]
"RTN","ACKQAG04",11,0)
 ; 3=
"RTN","ACKQAG04",12,0)
 ; 4=iairY
"RTN","ACKQAG04",13,0)
 ; 5=iairMask[0-6]
"RTN","ACKQAG04",14,0)
 ; 6=iairMaskL
"RTN","ACKQAG04",15,0)
 ; 7=iboneY
"RTN","ACKQAG04",16,0)
 ; 8=iboneMask[0-1]
"RTN","ACKQAG04",17,0)
 ; 9=iboneMaskL
"RTN","ACKQAG04",18,0)
 ; 10=IAR
"RTN","ACKQAG04",19,0)
 ; 11=CAR
"RTN","ACKQAG04",20,0)
 ; 12=fairY
"RTN","ACKQAG04",21,0)
 ; 13=fairMask[0-6]
"RTN","ACKQAG04",22,0)
 ; 14=fairMaskL
"RTN","ACKQAG04",23,0)
 ; 15=fboneY
"RTN","ACKQAG04",24,0)
 ; 16=fboneMask[0-1]
"RTN","ACKQAG04",25,0)
 ; 17=fboneMaskL
"RTN","ACKQAG04",26,0)
 ; 18=AR DECAY
"RTN","ACKQAG04",27,0)
 ; 19=HALF LF
"RTN","ACKQAG04",28,0)
 ;was "DDCINFO"_U_SN_U_SU_U_SR_U_RMI_U_SSN_U_SD_U_VT
"RTN","ACKQAG04",29,0)
 ;ACKQA(26)="DDCINFO"_U_STANUM_U_USRNM_U_USRSER_U_ACKQRMI_U_?SC%_U_?SigDt_U_VisitTyp
"RTN","ACKQAG04",30,0)
 ;will return to the Delphi app as subscripted array
"RTN","ACKQAG04",31,0)
 ;subscripts: 1(gen), 2-13(R), 14-25(L), 26(gen)
"RTN","ACKQAG04",32,0)
 ;WORD TESTING MISSING YET
"RTN","ACKQAG04",33,0)
 ;MCL & UCL & SSN, freq avg's
"RTN","ACKQAG04",34,0)
 ;R & L reliability
"RTN","ACKQAG04",35,0)
 ;REF SRC,  ELIG STATUS
"RTN","ACKQAG04",36,0)
START(ACKQA,DFN)   ;
"RTN","ACKQAG04",37,0)
 K ACKQE
"RTN","ACKQAG04",38,0)
 ;ACKQN is a number counter, S0 is a node holder
"RTN","ACKQAG04",39,0)
 ;ACKQRMPF is the # of audiograms = 1 for transfer
"RTN","ACKQAG04",40,0)
 ;ACKQE is an error holder
"RTN","ACKQAG04",41,0)
 ;ACKQDATE hold dates, ACKQ1IEN  holds the entry number
"RTN","ACKQAG04",42,0)
 I '$G(DFN) D  G END
"RTN","ACKQAG04",43,0)
 .S ACKQE="**ERROR** Must have a DFN to run routine RMPFRPC2 "
"RTN","ACKQAG04",44,0)
 I '$D(^ACK(509850.9,0)) D  G END
"RTN","ACKQAG04",45,0)
 .S ACKQE="**ERROR** QUASAR file 509850.9 (Audiometric Exam Data file) is not available"
"RTN","ACKQAG04",46,0)
 ;look up DFN in file
"RTN","ACKQAG04",47,0)
 I '$D(^ACK(509850.9,"DFN",DFN)) D  G END
"RTN","ACKQAG04",48,0)
 .S ACKQE="**ERROR** patient not in audiogram file"
"RTN","ACKQAG04",49,0)
 ;determine if 1 or 2 audiograms - set flag
"RTN","ACKQAG04",50,0)
 S ACKQDATE="A",ACKQ1IEN=""
"RTN","ACKQAG04",51,0)
S1 S ACKQDATE=$O(^ACK(509850.9,"DFN",DFN,ACKQDATE),-1)
"RTN","ACKQAG04",52,0)
 ;set up array for latest one in file
"RTN","ACKQAG04",53,0)
 I 'ACKQDATE D  G END
"RTN","ACKQAG04",54,0)
 .S ACKQE="**ERROR** No current audiograms for patient in file"
"RTN","ACKQAG04",55,0)
 ;W !,"Last Audiogram Date: ",ACKQDATE
"RTN","ACKQAG04",56,0)
 S ACKQ1IEN=0
"RTN","ACKQAG04",57,0)
S2 S ACKQ1IEN=$O(^ACK(509850.9,"DFN",DFN,ACKQDATE,ACKQ1IEN))
"RTN","ACKQAG04",58,0)
 I 'ACKQ1IEN D  G S1
"RTN","ACKQAG04",59,0)
 .S ACKQE="**ERROR** No data exists for visit on "_$$FMTE^XLFDT(ACKQDATE)
"RTN","ACKQAG04",60,0)
 ;W !,"Entry number found: ",ACKQ1IEN
"RTN","ACKQAG04",61,0)
 I '$D(^ACK(509850.9,ACKQ1IEN,0)) D  G S1
"RTN","ACKQAG04",62,0)
 .S ACKQE="**ERROR** Node missing in file for this visit"
"RTN","ACKQAG04",63,0)
 G EN2
"RTN","ACKQAG04",64,0)
EN(ACKQA,ACKQ1IEN,DFN) ;entry point called from ACKQAG03 for data transmission
"RTN","ACKQAG04",65,0)
EN2 ;entry from S2 to skip EN
"RTN","ACKQAG04",66,0)
 K ACKQE N SSN,SD,X,NM,DOB,AGE F I=1:1:25 S ACKQA(I)=""
"RTN","ACKQAG04",67,0)
 S ACKQA(1)=0,ACKQN=0
"RTN","ACKQAG04",68,0)
 S S0=$G(^ACK(509850.9,ACKQ1IEN,0))
"RTN","ACKQAG04",69,0)
 I $P(S0,U,2)'=DFN D  G END  ;already checked in calling routine
"RTN","ACKQAG04",70,0)
 .S ACKQE="***URGENT AUDIOGRAM FILE ERROR*** wrong DFN in Cross Reference or record: "_DFN
"RTN","ACKQAG04",71,0)
 ;new ACKQA(1)=BGN^ACKQRMI^DFNname^DFNssn^err^DFNdob^tester^SignDate^ExamDate^Vet^DFNType
"RTN","ACKQAG04",72,0)
 S SD=$P(S0,U,1) ;DATE SEEN
"RTN","ACKQAG04",73,0)
 S AGE=$P(S0,U,5)
"RTN","ACKQAG04",74,0)
 S ACKQA(1)="BGN"_U_ACKQ1IEN
"RTN","ACKQAG04",75,0)
 D DEM^VADPT I $G(VAERR) D  G END
"RTN","ACKQAG04",76,0)
 .S ACKQE="***UNABLE TO ACCESS PATIENT DEMOGRAPHICS***"
"RTN","ACKQAG04",77,0)
 D ELIG^VADPT I $G(VAERR) D  G END
"RTN","ACKQAG04",78,0)
 .S ACKQE="***UNABLE TO ACCESS PATIENT ELIGIBILITY***"
"RTN","ACKQAG04",79,0)
 S NM=VADM(1),NM=$E(NM,1,30),SSN=$P(VADM(2),U,1),DOB=$P(VADM(3),U,1)
"RTN","ACKQAG04",80,0)
 S $P(ACKQA(1),U,3)=NM
"RTN","ACKQAG04",81,0)
 S $P(ACKQA(1),U,4)=SSN
"RTN","ACKQAG04",82,0)
 S $P(ACKQA(1),U,6)=DOB
"RTN","ACKQAG04",83,0)
 ;5th pc is error msg, if any
"RTN","ACKQAG04",84,0)
 I $P(S0,U,3) D
"RTN","ACKQAG04",85,0)
 .S Y=$P(S0,U,3),X=$$TITLE^ACKQAG01(Y),X=$E($P(X,U,1),1,30)
"RTN","ACKQAG04",86,0)
 .S $P(ACKQA(1),U,7)=X ;tester  name
"RTN","ACKQAG04",87,0)
 E  S $P(ACKQA(1),U,7)="Unknown" ;tester
"RTN","ACKQAG04",88,0)
 S $P(ACKQA(1),U,8)=$P(S0,U,9) ;date signed
"RTN","ACKQAG04",89,0)
 S $P(ACKQA(1),U,9)=SD ;FM exam date
"RTN","ACKQAG04",90,0)
 S $P(ACKQA(1),U,10)=$S(VAEL(4):"Y",1:"N") ;vet Y/N
"RTN","ACKQAG04",91,0)
 S $P(ACKQA(1),U,11)=$P(VAEL(6),U,2) ;DFN Type
"RTN","ACKQAG04",92,0)
 S $P(ACKQA(1),U,12)=AGE
"RTN","ACKQAG04",93,0)
 D GETDATA(ACKQ1IEN)  ;sets up array of test results
"RTN","ACKQAG04",94,0)
END ;if errors, then handle errors and stop
"RTN","ACKQAG04",95,0)
 S:'$D(ACKQA(1)) ACKQA(1)=0
"RTN","ACKQAG04",96,0)
 I $G(ACKQE)'="" D  D WRTERR ;5th pc of 0 node is FOR err msg
"RTN","ACKQAG04",97,0)
 .F I=2:1:25 S ACKQA(I)=""
"RTN","ACKQAG04",98,0)
 K ACKQE,ACKQDATE,S0,VADM,VAEL,I
"RTN","ACKQAG04",99,0)
 Q
"RTN","ACKQAG04",100,0)
 ;
"RTN","ACKQAG04",101,0)
GETDATA(ACKQRMI)    ;
"RTN","ACKQAG04",102,0)
 ;input: entry number in the Audiometic Exam Data file (ACKQRMI)
"RTN","ACKQAG04",103,0)
 ;output: set up rest of array ACKQA() subscripts 2-25
"RTN","ACKQAG04",104,0)
 N ACKQA1,ACKQA2,ACKQA1T,ACKQA2T,ACKQA1L,ACKQA2L ;air initial & repeat values, air tags initial & repeat, air Mask Levels
"RTN","ACKQAG04",105,0)
 N ACKQB1,ACKQB2,ACKQB1T,ACKQB2T,ACKQB1L,ACKQB2L ;bone initial & repeat values, bone masking init & repeat
"RTN","ACKQAG04",106,0)
 N P,P1,S0 ;P is the piece of the air nodes, P1 is the piece of the bone nodes, S0 is a node holder
"RTN","ACKQAG04",107,0)
 N X ;X is the Hz
"RTN","ACKQAG04",108,0)
 N ACKQN S ACKQN=1 ;counter subscript for array
"RTN","ACKQAG04",109,0)
 F P=1:1:12 D  ;START R ear Air
"RTN","ACKQAG04",110,0)
 .S ACKQN=ACKQN+1
"RTN","ACKQAG04",111,0)
 .S X=$S(P=1:125,P=2:250,P=3:500,P=4:750,P=5:1000,P=6:1500,P=7:2000,1:"")
"RTN","ACKQAG04",112,0)
 .S:X="" X=$S(P=8:3000,P=9:4000,P=10:6000,P=11:8000,P=12:12000,1:"")
"RTN","ACKQAG04",113,0)
 .S ACKQA(ACKQN)=X_U_"R"_U_"" ;X^ear^ien^Y
"RTN","ACKQAG04",114,0)
 .S ACKQA1=$P($G(^ACK(509850.9,ACKQRMI,10)),U,P) ;init Y val
"RTN","ACKQAG04",115,0)
 .S ACKQA1T=$P($G(^ACK(509850.9,ACKQRMI,11)),U,P) ;init tag
"RTN","ACKQAG04",116,0)
 .S ACKQA1L=$P($G(^ACK(509850.9,ACKQRMI,50)),U,P) ;init tag level
"RTN","ACKQAG04",117,0)
 .S ACKQA2=$P($G(^ACK(509850.9,ACKQRMI,20)),U,P) ;repeat val
"RTN","ACKQAG04",118,0)
 .S ACKQA2T=$P($G(^ACK(509850.9,ACKQRMI,21)),U,P) ;repeat tag
"RTN","ACKQAG04",119,0)
 .S ACKQA2L=$P($G(^ACK(509850.9,ACKQRMI,51)),U,P) ;repeat tag level
"RTN","ACKQAG04",120,0)
 .S $P(ACKQA(ACKQN),U,4)=ACKQA1,$P(ACKQA(ACKQN),U,5)=ACKQA1T ;default
"RTN","ACKQAG04",121,0)
 .S $P(ACKQA(ACKQN),U,6)=ACKQA1L,$P(ACKQA(ACKQN),U,12)=ACKQA2
"RTN","ACKQAG04",122,0)
 .S $P(ACKQA(ACKQN),U,13)=ACKQA2T,$P(ACKQA(ACKQN),U,14)=ACKQA2L
"RTN","ACKQAG04",123,0)
 .; R bone conduction
"RTN","ACKQAG04",124,0)
 .I X>125,X<7000 D
"RTN","ACKQAG04",125,0)
 ..S P1=P-1 ;125 not a bone reading so pc's 1 less
"RTN","ACKQAG04",126,0)
 ..S ACKQB1=$P($G(^ACK(509850.9,ACKQRMI,70)),U,P1) ;init bone
"RTN","ACKQAG04",127,0)
 ..S ACKQB1T=$P($G(^ACK(509850.9,ACKQRMI,71)),U,P1) ;init bone TAG
"RTN","ACKQAG04",128,0)
 ..S ACKQB1L=$P($G(^ACK(509850.9,ACKQRMI,90)),U,P1) ;init bone level
"RTN","ACKQAG04",129,0)
 ..S ACKQB2=$P($G(^ACK(509850.9,ACKQRMI,75)),U,P1) ;repeat bone
"RTN","ACKQAG04",130,0)
 ..S ACKQB2T=$P($G(^ACK(509850.9,ACKQRMI,76)),U,P1) ;repeat bone TAG
"RTN","ACKQAG04",131,0)
 ..S ACKQB2L=$P($G(^ACK(509850.9,ACKQRMI,91)),U,P1) ;repeat bone mask
"RTN","ACKQAG04",132,0)
 ..S $P(ACKQA(ACKQN),U,7)=ACKQB1,$P(ACKQA(ACKQN),U,8)=ACKQB1T
"RTN","ACKQAG04",133,0)
 ..S $P(ACKQA(ACKQN),U,9)=ACKQB1L,$P(ACKQA(ACKQN),U,15)=ACKQB2
"RTN","ACKQAG04",134,0)
 ..S $P(ACKQA(ACKQN),U,16)=ACKQB2T,$P(ACKQA(ACKQN),U,17)=ACKQB2L
"RTN","ACKQAG04",135,0)
 .;IAR/CAR AR-DECAY AR-HALFLIFE
"RTN","ACKQAG04",136,0)
 .S S0=$G(^ACK(509850.9,ACKQRMI,120))
"RTN","ACKQAG04",137,0)
 .I (X=500) D
"RTN","ACKQAG04",138,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,4)
"RTN","ACKQAG04",139,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,8)
"RTN","ACKQAG04",140,0)
 ..S $P(ACKQA(ACKQN),U,18)=$P(S0,U,12)
"RTN","ACKQAG04",141,0)
 ..S $P(ACKQA(ACKQN),U,19)=$P(S0,U,14)
"RTN","ACKQAG04",142,0)
 .I (X=1000) D
"RTN","ACKQAG04",143,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,5)
"RTN","ACKQAG04",144,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,9)
"RTN","ACKQAG04",145,0)
 ..S $P(ACKQA(ACKQN),U,18)=$P(S0,U,13)
"RTN","ACKQAG04",146,0)
 ..S $P(ACKQA(ACKQN),U,19)=$P(S0,U,15)
"RTN","ACKQAG04",147,0)
 .I (X=2000) D
"RTN","ACKQAG04",148,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,6)
"RTN","ACKQAG04",149,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,10)
"RTN","ACKQAG04",150,0)
 .I (X=4000) D
"RTN","ACKQAG04",151,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,7)
"RTN","ACKQAG04",152,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,11)
"RTN","ACKQAG04",153,0)
 ;
"RTN","ACKQAG04",154,0)
 F P=1:1:12 D  ;start L ear air
"RTN","ACKQAG04",155,0)
 .S ACKQN=ACKQN+1 ;counter subscript for array
"RTN","ACKQAG04",156,0)
 .S X=$S(P=1:125,P=2:250,P=3:500,P=4:750,P=5:1000,P=6:1500,1:"")
"RTN","ACKQAG04",157,0)
 .S:X="" X=$S(P=7:2000,P=8:3000,P=9:4000,P=10:6000,P=11:8000,1:12000)
"RTN","ACKQAG04",158,0)
 .S ACKQA(ACKQN)=X_U_"L"_U_"" ; X^ear^IEN^Y
"RTN","ACKQAG04",159,0)
 .S ACKQA1=$P($G(^ACK(509850.9,ACKQRMI,30)),U,P) ;initial value
"RTN","ACKQAG04",160,0)
 .S ACKQA1T=$P($G(^ACK(509850.9,ACKQRMI,31)),U,P) ;init tag
"RTN","ACKQAG04",161,0)
 .S ACKQA1L=$P($G(^ACK(509850.9,ACKQRMI,60)),U,P) ;init level
"RTN","ACKQAG04",162,0)
 .S ACKQA2=$P($G(^ACK(509850.9,ACKQRMI,40)),U,P) ;repeat val
"RTN","ACKQAG04",163,0)
 .S ACKQA2T=$P($G(^ACK(509850.9,ACKQRMI,41)),U,P) ;repeat tag
"RTN","ACKQAG04",164,0)
 .S ACKQA2L=$P($G(^ACK(509850.9,ACKQRMI,61)),U,P) ;repeat level
"RTN","ACKQAG04",165,0)
 .S $P(ACKQA(ACKQN),U,4)=ACKQA1,$P(ACKQA(ACKQN),U,5)=ACKQA1T ;defaults
"RTN","ACKQAG04",166,0)
 .S $P(ACKQA(ACKQN),U,6)=ACKQA1L,$P(ACKQA(ACKQN),U,12)=ACKQA2
"RTN","ACKQAG04",167,0)
 .S $P(ACKQA(ACKQN),U,13)=ACKQA2T,$P(ACKQA(ACKQN),U,14)=ACKQA2L
"RTN","ACKQAG04",168,0)
 .;L ear bone conduction
"RTN","ACKQAG04",169,0)
 .I X>125,X<7000 D
"RTN","ACKQAG04",170,0)
 ..S P1=P-1 ;125 not a bone reading so pc's 1 less
"RTN","ACKQAG04",171,0)
 ..S ACKQB1=$P($G(^ACK(509850.9,ACKQRMI,80)),U,P1) ;init val
"RTN","ACKQAG04",172,0)
 ..S ACKQB1T=$P($G(^ACK(509850.9,ACKQRMI,81)),U,P1) ;init tag
"RTN","ACKQAG04",173,0)
 ..S ACKQB1L=$P($G(^ACK(509850.9,ACKQRMI,100)),U,P1) ;init mask level
"RTN","ACKQAG04",174,0)
 ..S ACKQB2=$P($G(^ACK(509850.9,ACKQRMI,85)),U,P1) ;repeat val
"RTN","ACKQAG04",175,0)
 ..S ACKQB2T=$P($G(^ACK(509850.9,ACKQRMI,86)),U,P1) ;repeat tag
"RTN","ACKQAG04",176,0)
 ..S ACKQB2L=$P($G(^ACK(509850.9,ACKQRMI,101)),U,P1) ;repeat mask level
"RTN","ACKQAG04",177,0)
 ..S $P(ACKQA(ACKQN),U,7)=ACKQB1,$P(ACKQA(ACKQN),U,8)=ACKQB1T ;default
"RTN","ACKQAG04",178,0)
 ..S $P(ACKQA(ACKQN),U,9)=ACKQB1L,$P(ACKQA(ACKQN),U,15)=ACKQB2
"RTN","ACKQAG04",179,0)
 ..S $P(ACKQA(ACKQN),U,16)=ACKQB2T,$P(ACKQA(ACKQN),U,17)=ACKQB2L
"RTN","ACKQAG04",180,0)
 .; IAR/CAR AR-DECAY AR-HALFLIFE
"RTN","ACKQAG04",181,0)
 .S S0=$G(^ACK(509850.9,ACKQRMI,121))
"RTN","ACKQAG04",182,0)
 .I (X=500) D
"RTN","ACKQAG04",183,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,4)
"RTN","ACKQAG04",184,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,8)
"RTN","ACKQAG04",185,0)
 ..S $P(ACKQA(ACKQN),U,18)=$P(S0,U,12)
"RTN","ACKQAG04",186,0)
 ..S $P(ACKQA(ACKQN),U,19)=$P(S0,U,14)
"RTN","ACKQAG04",187,0)
 .I (X=1000) D
"RTN","ACKQAG04",188,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,5)
"RTN","ACKQAG04",189,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,9)
"RTN","ACKQAG04",190,0)
 ..S $P(ACKQA(ACKQN),U,18)=$P(S0,U,13)
"RTN","ACKQAG04",191,0)
 ..S $P(ACKQA(ACKQN),U,19)=$P(S0,U,15)
"RTN","ACKQAG04",192,0)
 .I (X=2000) D
"RTN","ACKQAG04",193,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,6)
"RTN","ACKQAG04",194,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,10)
"RTN","ACKQAG04",195,0)
 .I (X=4000) D
"RTN","ACKQAG04",196,0)
 ..S $P(ACKQA(ACKQN),U,10)=$P(S0,U,7)
"RTN","ACKQAG04",197,0)
 ..S $P(ACKQA(ACKQN),U,11)=$P(S0,U,11)
"RTN","ACKQAG04",198,0)
 Q
"RTN","ACKQAG04",199,0)
 ;
"RTN","ACKQAG04",200,0)
WRTERR ;
"RTN","ACKQAG04",201,0)
 I $L($G(ACKQE)) D
"RTN","ACKQAG04",202,0)
 .S $P(ACKQA(1),U,5)=ACKQE
"RTN","ACKQAG04",203,0)
 Q
"RTN","ACKQAG05")
0^12^B1840641
"RTN","ACKQAG05",1,0)
ACKQAG05        ;DDC/PJU - UTILITY USED BY ACKQAG03 - TRANSMISSION ;11/01/02
"RTN","ACKQAG05",2,0)
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;4/01/03
"RTN","ACKQAG05",3,0)
 ;
"RTN","ACKQAG05",4,0)
ACKEXIST()      ;returns 1 if 509850.9 exists, else 0
"RTN","ACKQAG05",5,0)
 N ACKQANS
"RTN","ACKQAG05",6,0)
 I $D(^ACK(509850.9)),$O(^ACK(509850.9,0)) S ACKQANS=1
"RTN","ACKQAG05",7,0)
 E  S ACKQANS=0
"RTN","ACKQAG05",8,0)
ENDA Q ACKQANS
"RTN","ACKQAG05",9,0)
 ;
"RTN","ACKQAG05",10,0)
DFNIN(DFN)      ;input DFN of patient
"RTN","ACKQAG05",11,0)
 ;return last entry in 509850.9 for DFN or 0 if none
"RTN","ACKQAG05",12,0)
 N ACKQANS,ACKQI,ACKQL
"RTN","ACKQAG05",13,0)
 S ACKQANS=0
"RTN","ACKQAG05",14,0)
 I $D(^ACK(509850.9,"DFN",DFN)) D
"RTN","ACKQAG05",15,0)
 .S ACKQL="A"
"RTN","ACKQAG05",16,0)
 .S ACKQL=$O(^ACK(509850.9,"DFN",DFN,ACKQL),-1) Q:'ACKQL  ;last date
"RTN","ACKQAG05",17,0)
 .S ACKQI=0
"RTN","ACKQAG05",18,0)
 .S ACKQI=$O(^ACK(509850.9,"DFN",DFN,ACKQL,ACKQI)) Q:'ACKQI  ;entry
"RTN","ACKQAG05",19,0)
 .I ACKQI>0 I $G(^ACK(509850.9,ACKQI,0))'="" S ACKQANS=ACKQI
"RTN","ACKQAG05",20,0)
ENDD Q ACKQANS
"RTN","ACKQAG05",21,0)
 ;
"RTN","ACKQAG05",22,0)
NEWMSG()  ;return entry in ^XMB(3.9 ;checked
"RTN","ACKQAG05",23,0)
 ; requires DUZ, sets up XMDUZ, XMSUB
"RTN","ACKQAG05",24,0)
 ;outputs XMZ
"RTN","ACKQAG05",25,0)
 S XMSUB="AUDIOGRAM DATA TRANSMISSION",XMDUZ=DUZ
"RTN","ACKQAG05",26,0)
 S XMY("S.RMROES3@DDC.VA.GOV")=""
"RTN","ACKQAG05",27,0)
 D XMZ^XMA2 ;returns XMZ
"RTN","ACKQAG05",28,0)
 Q XMZ
"RTN","ACKQAG06")
0^14^B47277438
"RTN","ACKQAG06",1,0)
ACKQAG06        ;DDC/PJU - AUDIOGRAM UTILITY FOR ACKQAG01 ;11/01/02
"RTN","ACKQAG06",2,0)
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3**;11/01/02
"RTN","ACKQAG06",3,0)
GETDATA(ACKQI,ACKI)    ;called from ACKQAG01- Puts values in ACKQARR()
"RTN","ACKQAG06",4,0)
 ;input the entry number in the Audiometic Exam Data file (ACKQI)
"RTN","ACKQAG06",5,0)
 ;and current return array subscript value by reference(.ACKI)
"RTN","ACKQAG06",6,0)
 ;ACKQA1=air initial threshold
"RTN","ACKQAG06",7,0)
 ;ACKQA1T=air initial tag
"RTN","ACKQAG06",8,0)
 ;ACKQA1L=air initial level
"RTN","ACKQAG06",9,0)
 ;ACKQA2=air repeat threshold
"RTN","ACKQAG06",10,0)
 ;ACKQA2T=air repeat tag
"RTN","ACKQAG06",11,0)
 ;ACKQA2L=air repeat level
"RTN","ACKQAG06",12,0)
 ;ACKQB1=bone initial threshold
"RTN","ACKQAG06",13,0)
 ;ACKQB1T=bone initial tag
"RTN","ACKQAG06",14,0)
 ;ACKQB1L=bone initial level
"RTN","ACKQAG06",15,0)
 ;ACKQB2=bone repeat threshold
"RTN","ACKQAG06",16,0)
 ;ACKQB2T=bone repeat tag
"RTN","ACKQAG06",17,0)
 ;ACKQB2L=bone repeat level
"RTN","ACKQAG06",18,0)
 ;P=piece of the air nodes, P1=piece of the bone nodes
"RTN","ACKQAG06",19,0)
 ;SB=Bone node, X is the Hz reading
"RTN","ACKQAG06",20,0)
 N ACKQA1,ACKQA2,ACKQA1T,ACKQA2T,ACKQA1L,ACKQA2L
"RTN","ACKQAG06",21,0)
 N ACKQB1,ACKQB2,ACKQB1T,ACKQB2T,ACKQB1L,ACKQB2L
"RTN","ACKQAG06",22,0)
 N I,P,P1,S0,SB,X,X1
"RTN","ACKQAG06",23,0)
RA F P=1:1:12 D  ;R ear Air
"RTN","ACKQAG06",24,0)
 .S (ACKQA1,ACKQA2,ACKQA1T,ACKQA2T,ACKQB1,ACKQB2,ACKQB1T,ACKQB2T,ACKQA1L,ACKQA2L,ACKQB1L,ACKQB2L)=""
"RTN","ACKQAG06",25,0)
 .S ACKI=ACKI+1 ;counter subscript for array
"RTN","ACKQAG06",26,0)
 .S X=$S(P=1:125,P=2:250,P=3:500,P=4:750,P=5:1000,P=6:1500,P=7:2000,1:"")
"RTN","ACKQAG06",27,0)
 .S:X="" X=$S(P=8:3000,P=9:4000,P=10:6000,P=11:8000,P=12:12000,1:"")
"RTN","ACKQAG06",28,0)
 .S ACKQARR(ACKI)=X_U_ACKQI_U_"R"_U ;
"RTN","ACKQAG06",29,0)
 .S ACKQA1=$P($G(^ACK(509850.9,ACKQI,10)),U,P) ;init val
"RTN","ACKQAG06",30,0)
 .S ACKQA2=$P($G(^ACK(509850.9,ACKQI,20)),U,P) ;retest val
"RTN","ACKQAG06",31,0)
 .S ACKQA1T=$P($G(^ACK(509850.9,ACKQI,11)),U,P) ;init tag
"RTN","ACKQAG06",32,0)
 .S:ACKQA1T="" ACKQA1T=0
"RTN","ACKQAG06",33,0)
 .S ACKQA1L=$P($G(^ACK(509850.9,ACKQI,50)),U,P) ;init level
"RTN","ACKQAG06",34,0)
 .S ACKQA2T=$P($G(^ACK(509850.9,ACKQI,21)),U,P) ;final tag
"RTN","ACKQAG06",35,0)
 .S:ACKQA2T="" ACKQA2T=0
"RTN","ACKQAG06",36,0)
 .S ACKQA2L=$P($G(^ACK(509850.9,ACKQI,51)),U,P) ;final level
"RTN","ACKQAG06",37,0)
 .S $P(ACKQARR(ACKI),U,4)=ACKQA1,$P(ACKQARR(ACKI),U,5)=0,$P(ACKQARR(ACKI),U,6)="" ;default w/o masking
"RTN","ACKQAG06",38,0)
 .D LOGIC(ACKQA1,ACKQA1T,ACKQA2,ACKQA2T,"A",ACKQA1L,ACKQA2L) ;Air Conduction
"RTN","ACKQAG06",39,0)
 .;
"RTN","ACKQAG06",40,0)
RB .I X>125,X<7000 D  ;R bone conduction
"RTN","ACKQAG06",41,0)
 ..S P1=P-1 ;125 not a bone reading so pc's 1 less
"RTN","ACKQAG06",42,0)
 ..S ACKQB1=$P($G(^ACK(509850.9,ACKQI,70)),U,P1) ;init bone
"RTN","ACKQAG06",43,0)
 ..S ACKQB2=$P($G(^ACK(509850.9,ACKQI,75)),U,P1) ;retest bone
"RTN","ACKQAG06",44,0)
 ..S ACKQB1T=$P($G(^ACK(509850.9,ACKQI,71)),U,P1) ;init bone mask
"RTN","ACKQAG06",45,0)
 ..S:ACKQB1T="" ACKQB1T=0
"RTN","ACKQAG06",46,0)
 ..S ACKQB1L=$P($G(^ACK(509850.9,ACKQI,90)),U,P1) ;init bone level
"RTN","ACKQAG06",47,0)
 ..S ACKQB2T=$P($G(^ACK(509850.9,ACKQI,76)),U,P1) ;final bone mask
"RTN","ACKQAG06",48,0)
 ..S:ACKQB2T="" ACKQB2T=0
"RTN","ACKQAG06",49,0)
 ..S ACKQB2L=$P($G(^ACK(509850.9,ACKQI,91)),U,P1) ;final bone level
"RTN","ACKQAG06",50,0)
 ..S $P(ACKQARR(ACKI),U,7)=ACKQB1,$P(ACKQARR(ACKI),U,8)=0,$P(ACKQARR(ACKI),U,9)="" ;default
"RTN","ACKQAG06",51,0)
 ..D LOGIC(ACKQB1,ACKQB1T,ACKQB2,ACKQB2T,"B",ACKQB1L,ACKQB2L) ;bone conduction rules
"RTN","ACKQAG06",52,0)
RIAR .;IAR R
"RTN","ACKQAG06",53,0)
 .S SB=$G(^ACK(509850.9,ACKQI,120))
"RTN","ACKQAG06",54,0)
 .I (X=500) D
"RTN","ACKQAG06",55,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,4)
"RTN","ACKQAG06",56,0)
 .E  I (X=1000) D
"RTN","ACKQAG06",57,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,5)
"RTN","ACKQAG06",58,0)
 .E  I (X=2000) D
"RTN","ACKQAG06",59,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,6)
"RTN","ACKQAG06",60,0)
 .E  I (X=4000) D
"RTN","ACKQAG06",61,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,7)
"RTN","ACKQAG06",62,0)
RCAR .;CAR R
"RTN","ACKQAG06",63,0)
 .S SB=$G(^ACK(509850.9,ACKQI,121))
"RTN","ACKQAG06",64,0)
 .I (X=500) D
"RTN","ACKQAG06",65,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,8)
"RTN","ACKQAG06",66,0)
 .E  I (X=1000) D
"RTN","ACKQAG06",67,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,9)
"RTN","ACKQAG06",68,0)
 .E  I (X=2000) D
"RTN","ACKQAG06",69,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,10)
"RTN","ACKQAG06",70,0)
 .E  I (X=4000) D
"RTN","ACKQAG06",71,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,11)
"RTN","ACKQAG06",72,0)
  ;
"RTN","ACKQAG06",73,0)
LA F P=1:1:12 D  ;L ear air
"RTN","ACKQAG06",74,0)
 .S (ACKQA1,ACKQA2,ACKQA1T,ACKQA2T,ACKQB1,ACKQB2,ACKQB1T,ACKQB2T,ACKQA1L,ACKQA2L,ACKQB1L,ACKQB2L)=""
"RTN","ACKQAG06",75,0)
 .S ACKI=ACKI+1 ;counter subscript for array
"RTN","ACKQAG06",76,0)
 .S X=$S(P=1:125,P=2:250,P=3:500,P=4:750,P=5:1000,P=6:1500,1:"")
"RTN","ACKQAG06",77,0)
 .S:X="" X=$S(P=7:2000,P=8:3000,P=9:4000,P=10:6000,P=11:8000,1:12000)
"RTN","ACKQAG06",78,0)
 .S ACKQARR(ACKI)=X_U_ACKQI_U_"L"_U
"RTN","ACKQAG06",79,0)
 .S ACKQA1=$P($G(^ACK(509850.9,ACKQI,30)),U,P) ;initial read air
"RTN","ACKQAG06",80,0)
 .S ACKQA2=$P($G(^ACK(509850.9,ACKQI,40)),U,P) ;retest val
"RTN","ACKQAG06",81,0)
 .S ACKQA1T=$P($G(^ACK(509850.9,ACKQI,31)),U,P) ;init tag
"RTN","ACKQAG06",82,0)
 .S:ACKQA1T="" ACKQA1T=0
"RTN","ACKQAG06",83,0)
 .S ACKQA1L=$P($G(^ACK(509850.9,ACKQI,60)),U,P) ;init level
"RTN","ACKQAG06",84,0)
 .S ACKQA2T=$P($G(^ACK(509850.9,ACKQI,41)),U,P) ;final tag
"RTN","ACKQAG06",85,0)
 .S:ACKQA2T="" ACKQA2T=0
"RTN","ACKQAG06",86,0)
 .S ACKQA2L=$P($G(^ACK(509850.9,ACKQI,61)),U,P) ;final level
"RTN","ACKQAG06",87,0)
 .S $P(ACKQARR(ACKI),U,4)=ACKQA1,$P(ACKQARR(ACKI),U,5)=0,$P(ACKQARR(ACKI),U,6)="" ;default
"RTN","ACKQAG06",88,0)
 .D LOGIC(ACKQA1,ACKQA1T,ACKQA2,ACKQA2T,"A",ACKQA1L,ACKQA2L) ;Air Conduction
"RTN","ACKQAG06",89,0)
 .;L bone conduction
"RTN","ACKQAG06",90,0)
LB .I X>125,X<7000 D
"RTN","ACKQAG06",91,0)
 ..S P1=P-1 ;125 not a bone reading so pc's 1 less
"RTN","ACKQAG06",92,0)
 ..S ACKQB1=$P($G(^ACK(509850.9,ACKQI,80)),U,P1)
"RTN","ACKQAG06",93,0)
 ..S ACKQB2=$P($G(^ACK(509850.9,ACKQI,85)),U,P1) ;retest val
"RTN","ACKQAG06",94,0)
 ..S ACKQB1T=$P($G(^ACK(509850.9,ACKQI,81)),U,P1) ;init tag
"RTN","ACKQAG06",95,0)
 ..S:ACKQB1T="" ACKQB1T=0
"RTN","ACKQAG06",96,0)
 ..S ACKQB1L=$P($G(^ACK(509850.9,ACKQI,100)),U,P1) ;init level
"RTN","ACKQAG06",97,0)
 ..S ACKQB2T=$P($G(^ACK(509850.9,ACKQI,86)),U,P1) ;final tag
"RTN","ACKQAG06",98,0)
 ..S:ACKQB2T="" ACKQB2T=0
"RTN","ACKQAG06",99,0)
 ..S ACKQB2L=$P($G(^ACK(509850.9,ACKQI,101)),U,P1) ;final level
"RTN","ACKQAG06",100,0)
 ..S $P(ACKQARR(ACKI),U,7)=ACKQB1,$P(ACKQARR(ACKI),U,8)=0,$P(ACKQARR(ACKI),U,9)="" ;default
"RTN","ACKQAG06",101,0)
 ..D LOGIC(ACKQB1,ACKQB1T,ACKQB2,ACKQB2T,"B",ACKQB1L,ACKQB2L) ;bone conduction
"RTN","ACKQAG06",102,0)
LIAR .;IAR L
"RTN","ACKQAG06",103,0)
 .S SB=$G(^ACK(509850.9,ACKQI,121))
"RTN","ACKQAG06",104,0)
 .I (X=500) D
"RTN","ACKQAG06",105,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,4)
"RTN","ACKQAG06",106,0)
 .I (X=1000) D
"RTN","ACKQAG06",107,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,5)
"RTN","ACKQAG06",108,0)
 .I (X=2000) D
"RTN","ACKQAG06",109,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,6)
"RTN","ACKQAG06",110,0)
 .I (X=4000) D
"RTN","ACKQAG06",111,0)
 ..S $P(ACKQARR(ACKI),U,10)=$P(SB,U,7)
"RTN","ACKQAG06",112,0)
LCAR .;CAR L
"RTN","ACKQAG06",113,0)
 .S SB=$G(^ACK(509850.9,ACKQI,120))
"RTN","ACKQAG06",114,0)
 .I (X=500) D
"RTN","ACKQAG06",115,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,8)
"RTN","ACKQAG06",116,0)
 .I (X=1000) D
"RTN","ACKQAG06",117,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,9)
"RTN","ACKQAG06",118,0)
 .I (X=2000) D
"RTN","ACKQAG06",119,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,10)
"RTN","ACKQAG06",120,0)
 .I (X=4000) D
"RTN","ACKQAG06",121,0)
 ..S $P(ACKQARR(ACKI),U,11)=$P(SB,U,11)
"RTN","ACKQAG06",122,0)
SPCH ;next lines are only done 1 time for each table (2364)
"RTN","ACKQAG06",123,0)
 S ACKI=ACKI+1 ;first 10 pc's of 25&51 nodes are word%
"RTN","ACKQAG06",124,0)
 S S0=$G(^ACK(509850.9,ACKQI,110)) D  ;R speech
"RTN","ACKQAG06",125,0)
 .F I=1:1:5 S $P(ACKQARR(ACKI),U,I)=$P(S0,U,(4+(5*(I-1))))
"RTN","ACKQAG06",126,0)
 S S0=$G(^ACK(509850.9,ACKQI,111)) D  ;L Speech
"RTN","ACKQAG06",127,0)
 .F I=1:1:5 D
"RTN","ACKQAG06",128,0)
 ..S J=I+5 S $P(ACKQARR(ACKI),U,J)=$P(S0,U,(4+(5*(I-1))))
"RTN","ACKQAG06",129,0)
 S S0=$G(^ACK(509850.9,ACKQI,115))
"RTN","ACKQAG06",130,0)
 S $P(ACKQARR(ACKI),U,11)=$P(S0,U,9),$P(ACKQARR(ACKI),U,12)=$P(S0,U,11) ;R MAX & PIPB
"RTN","ACKQAG06",131,0)
 S $P(ACKQARR(ACKI),U,14)=$P(S0,U,12),$P(ACKQARR(ACKI),U,15)=$P(S0,U,14) ;L MAX & PIPB
"RTN","ACKQAG06",132,0)
SRT ;next section lines go in array nodes 24 and 50 only
"RTN","ACKQAG06",133,0)
 S $P(ACKQARR(ACKI-1),U,31)=$P(S0,U,1) ;SRT R1
"RTN","ACKQAG06",134,0)
 S $P(ACKQARR(ACKI-1),U,32)=$P(S0,U,2) ;SRT R2
"RTN","ACKQAG06",135,0)
 S $P(ACKQARR(ACKI-1),U,33)=$P(S0,U,5) ;SRT L1
"RTN","ACKQAG06",136,0)
 S $P(ACKQARR(ACKI-1),U,34)=$P(S0,U,6) ;SRT L2
"RTN","ACKQAG06",137,0)
 S X=$P(S0,U,3) ;R init SRT Mask Lev
"RTN","ACKQAG06",138,0)
 S X1=$P(S0,U,4) ;R final SRT Mask Lev
"RTN","ACKQAG06",139,0)
 S $P(ACKQARR(ACKI-1),U,35)=$S((X&'X1):X,('X&X1):X1,(X&X1&(X<X1)):X1,(X&X1&(X'<X1)):X,1:"") ;R mask l
"RTN","ACKQAG06",140,0)
 S X=$P(S0,U,7) ;L init SRT Mask Lev
"RTN","ACKQAG06",141,0)
 S X1=$P(S0,U,8) ;L final SRT Mask Lev
"RTN","ACKQAG06",142,0)
 S $P(ACKQARR(ACKI-1),U,36)=$S((X&'X1):X,('X&X1):X1,(X&X1&(X<X1)):X1,(X&X1&(X'<X1)):X,1:"") ;L mask l
"RTN","ACKQAG06",143,0)
ITC S S0=$G(^ACK(509850.9,ACKQI,120)),X=$P(S0,U,16)
"RTN","ACKQAG06",144,0)
 S $P(ACKQARR(ACKI),U,13)=$S(X=1:"GOOD",X=2:"FAIR",X=3:"POOR",1:"") ;R consistency
"RTN","ACKQAG06",145,0)
 S SB=$G(^ACK(509850.9,ACKQI,121)),X=$P(SB,U,16)
"RTN","ACKQAG06",146,0)
 S $P(ACKQARR(ACKI),U,16)=$S(X=1:"GOOD",X=2:"FAIR",X=3:"POOR",1:"") ;L consistency
"RTN","ACKQAG06",147,0)
 Q
"RTN","ACKQAG06",148,0)
 ;
"RTN","ACKQAG06",149,0)
LOGIC(R1,T1,R2,T2,AB,L1,L2)     ;
"RTN","ACKQAG06",150,0)
 ;Chart logic:
"RTN","ACKQAG06",151,0)
 ;R1=init read-R1
"RTN","ACKQAG06",152,0)
 ;T1=init Tag-T1
"RTN","ACKQAG06",153,0)
 ;R2=repeat read-R2 
"RTN","ACKQAG06",154,0)
 ;T2=repeat tag-T2
"RTN","ACKQAG06",155,0)
 ;AB=['B'one,'A'ir]
"RTN","ACKQAG06",156,0)
 ;L1=initial level-L1
"RTN","ACKQAG06",157,0)
 ;L2=repeat level-L2
"RTN","ACKQAG06",158,0)
 ;initial threshold and unmasked are set by default above
"RTN","ACKQAG06",159,0)
 ;unable or didn't retest-not entered yet
"RTN","ACKQAG06",160,0)
 ;account for T1&T2
"RTN","ACKQAG06",161,0)
 I +T1=0,+T2=0,R2="" Q  ;2nd not done,stay with initial
"RTN","ACKQAG06",162,0)
 I +T1=0,+T2=0,R1'="",+R1<+R2 Q  ;neither masked, 1st < 2nd, stay with R1
"RTN","ACKQAG06",163,0)
 I +T2=0 D  Q  ;only R2 possible,if T2=0 use T1, else use T2
"RTN","ACKQAG06",164,0)
 .S:AB="A" $P(ACKQARR(ACKI),U,4)=R2,$P(ACKQARR(ACKI),U,5)=T1,$P(ACKQARR(ACKI),U,6)=L1
"RTN","ACKQAG06",165,0)
 .S:AB="B" $P(ACKQARR(ACKI),U,7)=R2,$P(ACKQARR(ACKI),U,8)=T1,$P(ACKQARR(ACKI),U,9)=L1
"RTN","ACKQAG06",166,0)
 ;else by default
"RTN","ACKQAG06",167,0)
 S:AB="A" $P(ACKQARR(ACKI),U,4)=R2,$P(ACKQARR(ACKI),U,5)=T2,$P(ACKQARR(ACKI),U,6)=L2
"RTN","ACKQAG06",168,0)
 S:AB="B" $P(ACKQARR(ACKI),U,7)=R2,$P(ACKQARR(ACKI),U,8)=T2,$P(ACKQARR(ACKI),U,9)=L2
"RTN","ACKQAG06",169,0)
 Q
"SEC","^DIC",509850.9,509850.9,0,"DD")
@
"VER")
8.0^22.0
"^DD",509850.9,509850.9,0)
FIELD^^115.16^397
"^DD",509850.9,509850.9,0,"DDA")
Y
"^DD",509850.9,509850.9,0,"DT")
3030715
"^DD",509850.9,509850.9,0,"IX","AC",509850.9,.1)

"^DD",509850.9,509850.9,0,"IX","B",509850.9,.01)

"^DD",509850.9,509850.9,0,"IX","NM",509850.9,791000.02)

"^DD",509850.9,509850.9,0,"IX","NM2",509850.9,.02)

"^DD",509850.9,509850.9,0,"IX","SSN",509850.9,791000.01)

"^DD",509850.9,509850.9,0,"NM","AUDIOMETRIC EXAM DATA")

"^DD",509850.9,509850.9,.01,0)
DATE/TIME OF VISIT^RD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",509850.9,509850.9,.01,1,0)
^.1
"^DD",509850.9,509850.9,.01,1,1,0)
509850.9^B
"^DD",509850.9,509850.9,.01,1,1,1)
S ^ACK(509850.9,"B",$E(X,1,30),DA)=""
"^DD",509850.9,509850.9,.01,1,1,2)
K ^ACK(509850.9,"B",$E(X,1,30),DA)
"^DD",509850.9,509850.9,.01,3)
Enter the date and time of the patient visit.
"^DD",509850.9,509850.9,.01,10)
This gets set from the GUI Audiogram edit ACKQROES3E
"^DD",509850.9,509850.9,.01,21,0)
^.001^6^6^3030728^^
"^DD",509850.9,509850.9,.01,21,1,0)
This field is updated from the Audiometric Module enter/edit
"^DD",509850.9,509850.9,.01,21,2,0)
GUI application ACKQROES3E.EXE used in conjunction with 
"^DD",509850.9,509850.9,.01,21,3,0)
Remote Order Entry System 3.0 for ordering hearing aid products.
"^DD",509850.9,509850.9,.01,21,4,0)
Since it is crossreferenced on this field, if a previous entry
"^DD",509850.9,509850.9,.01,21,5,0)
already has the given date/time, it will be incremented by 1
"^DD",509850.9,509850.9,.01,21,6,0)
second intervals until an unused date/time if found.
"^DD",509850.9,509850.9,.01,23,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,.01,23,1,0)
This field will have up to 6 decimal places if additional seconds
"^DD",509850.9,509850.9,.01,23,2,0)
need to be added to create a new entry.
"^DD",509850.9,509850.9,.01,"DT")
3030729
"^DD",509850.9,509850.9,.02,0)
PATIENT^P2'^DPT(^0;2^Q
"^DD",509850.9,509850.9,.02,1,0)
^.1^^-1
"^DD",509850.9,509850.9,.02,1,2,0)
509850.9^NM2^MUMPS
"^DD",509850.9,509850.9,.02,1,2,1)
I $D(^DPT(X,0)) S Z1=$P(^DPT(X,0),U,1) S:$L(Z1) ^ACK(509850.9,"NM",Z1,DA)=""
"^DD",509850.9,509850.9,.02,1,2,2)
I $D(^DPT(X,0)) S Z1=$P(^DPT(X,0),U,1) K:$L(Z1) ^ACK(509850.9,"NM",Z1,DA) K Z1
"^DD",509850.9,509850.9,.02,1,2,"%D",0)
^.101^2^2^3030730^^^^
"^DD",509850.9,509850.9,.02,1,2,"%D",1,0)
This cross reference allows the local station to also lookup the Audiogram
"^DD",509850.9,509850.9,.02,1,2,"%D",2,0)
by the patient's name.
"^DD",509850.9,509850.9,.02,1,2,"DT")
3030630
"^DD",509850.9,509850.9,.02,21,0)
^.001^5^5^3030728^^^^
"^DD",509850.9,509850.9,.02,21,1,0)
This field contains the patient for whom the audiometric data was created.
"^DD",509850.9,509850.9,.02,21,2,0)
It is the internal record number from the PATIENT file for the local
"^DD",509850.9,509850.9,.02,21,3,0)
clinic, except at the DDC.  At the DDC this field will be looked up
"^DD",509850.9,509850.9,.02,21,4,0)
in the DDC PATIENT file and filled in from there after transmission, from
"^DD",509850.9,509850.9,.02,21,5,0)
the SSN and NAME of the patient, if it can be found.
"^DD",509850.9,509850.9,.02,23,0)
^.001^5^5^3030728^^
"^DD",509850.9,509850.9,.02,23,1,0)
This field is filled in at the local clinics from the entry in the
"^DD",509850.9,509850.9,.02,23,2,0)
Audiometric Module GUI application.  The name from the local clinic
"^DD",509850.9,509850.9,.02,23,3,0)
is transmitted along with the hashed SSN to the DDC, where it is
"^DD",509850.9,509850.9,.02,23,4,0)
added to their file.  If a match can be found in the DDC database
"^DD",509850.9,509850.9,.02,23,5,0)
this field will be filled in their, with that DFN.
"^DD",509850.9,509850.9,.02,"DT")
3030729
"^DD",509850.9,509850.9,.03,0)
EXAMINING AUDIOLOGIST^P200'^VA(200,^0;3^Q
"^DD",509850.9,509850.9,.03,10)
The local NEW PERSON file (#200)
"^DD",509850.9,509850.9,.03,21,0)
^.001^4^4^3030728^^
"^DD",509850.9,509850.9,.03,21,1,0)
This pointer to the new person file is retrieved from the Audiometric
"^DD",509850.9,509850.9,.03,21,2,0)
Module Enter/Edit program.  After transmission to the DDC, the name will
"^DD",509850.9,509850.9,.03,21,3,0)
be looked up in the database there, and if found will be updated with
"^DD",509850.9,509850.9,.03,21,4,0)
the pointer to their database.
"^DD",509850.9,509850.9,.03,23,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,.03,23,1,0)
The QUASAR Audiometric Exam Module GUI is the source of this information.
"^DD",509850.9,509850.9,.03,23,2,0)
That GUI application does the lookup, validation and storage.
"^DD",509850.9,509850.9,.03,"DT")
3010131
"^DD",509850.9,509850.9,.04,0)
REFERRAL SOURCE^P44'^SC(^0;4^Q
"^DD",509850.9,509850.9,.04,10)
This refers to the HOSPITAL LOCATION file taken from the GUI interface
"^DD",509850.9,509850.9,.04,21,0)
^.001^4^4^3030728^^
"^DD",509850.9,509850.9,.04,21,1,0)
This is entered in the GUI application ACKQROES3E where it is
"^DD",509850.9,509850.9,.04,21,2,0)
validated and stored into this file.  After transmission to the DDC,
"^DD",509850.9,509850.9,.04,21,3,0)
a search of the local file is done and if a match is found, this is
"^DD",509850.9,509850.9,.04,21,4,0)
updated with that value.
"^DD",509850.9,509850.9,.04,23,0)
^.001^4^4^3030728^^
"^DD",509850.9,509850.9,.04,23,1,0)
This is entered in the GUI application ACKQROES3E where it is
"^DD",509850.9,509850.9,.04,23,2,0)
validated and stored into this file.  After transmission to the DDC,
"^DD",509850.9,509850.9,.04,23,3,0)
a search of the local file is done and if a match is found, this is
"^DD",509850.9,509850.9,.04,23,4,0)
updated with that value.
"^DD",509850.9,509850.9,.04,"DT")
3010208
"^DD",509850.9,509850.9,.05,0)
AGE AT VISIT^NJ3,0^^0;5^K:+X'=X!(X>150)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,.05,3)
Type a Number between 0 and 150, 0 Decimal Digits
"^DD",509850.9,509850.9,.05,10)
The birth date is subtracted from the DATE/TIME OF VISIT
"^DD",509850.9,509850.9,.05,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,.05,21,1,0)
Age of patient at time of visit
"^DD",509850.9,509850.9,.05,23,0)
^.001^4^4^3030728^^
"^DD",509850.9,509850.9,.05,23,1,0)
This field is calculated from the birth date from the PATIENT file
"^DD",509850.9,509850.9,.05,23,2,0)
to the date of the visit.  User's will not be able to edit it
"^DD",509850.9,509850.9,.05,23,3,0)
through the GUI interface: ACKQROES3E.EXE.  It is also transmitted
"^DD",509850.9,509850.9,.05,23,4,0)
to the DDC.
"^DD",509850.9,509850.9,.05,"DT")
3020705
"^DD",509850.9,509850.9,.06,0)
VA ELIGIBILITY STATUS^S^P:PENDING VERIFICATION;R:PENDING RE-VERIFICATION;V:VERIFIED;^0;6^Q
"^DD",509850.9,509850.9,.06,3)

"^DD",509850.9,509850.9,.06,21,0)
^.001^3^3^3030728^^
"^DD",509850.9,509850.9,.06,21,1,0)
The eligibility status at the time of the visit as taken from
"^DD",509850.9,509850.9,.06,21,2,0)
the PATIENT file. It can be PENDING VERIFICATION,
"^DD",509850.9,509850.9,.06,21,3,0)
PENTING RE-VERIFICATION, or VERIFIED.
"^DD",509850.9,509850.9,.06,23,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,.06,23,1,0)
This is a set of codes field where P=PENDING VERIFICATION
"^DD",509850.9,509850.9,.06,23,2,0)
R=PENDING RE-VERIFICATION, or V=VERIFIED
"^DD",509850.9,509850.9,.06,"DT")
3020507
"^DD",509850.9,509850.9,.07,0)
TYPE OF VISIT^F^^0;7^K:$L(X)>31!($L(X)<2) X
"^DD",509850.9,509850.9,.07,3)
Answer must be 2-31 characters in length.
"^DD",509850.9,509850.9,.07,10)
from the GUI application ACKQROES3E
"^DD",509850.9,509850.9,.07,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,.07,21,1,0)
The text for this field is taken from the radio buttons in the
"^DD",509850.9,509850.9,.07,21,2,0)
like named field in the GUI application ACKQROES3E.
"^DD",509850.9,509850.9,.07,23,0)
^.001^4^4^3030728^^
"^DD",509850.9,509850.9,.07,23,1,0)
The entries can be entered automatically if the button for Compensation
"^DD",509850.9,509850.9,.07,23,2,0)
and Pension or Audiological Assessment are selected.  If OTHER is 
"^DD",509850.9,509850.9,.07,23,3,0)
selected the user will have to enter their own description of the
"^DD",509850.9,509850.9,.07,23,4,0)
type of visit, up to 31 characters.
"^DD",509850.9,509850.9,.07,"DT")
3020417
"^DD",509850.9,509850.9,.08,0)
UNUSED^F^^0;8^K:$L(X)>20!($L(X)<1) X
"^DD",509850.9,509850.9,.08,3)
Answer must be 1-20 characters in length.
"^DD",509850.9,509850.9,.08,21,0)
^.001^1^1^3030117^^^^
"^DD",509850.9,509850.9,.08,21,1,0)
Internal entry in TIU file
"^DD",509850.9,509850.9,.08,"DT")
3030117
"^DD",509850.9,509850.9,.09,0)
DATE SIGNED^D^^0;9^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",509850.9,509850.9,.09,3)
Enter the date the information is verified as accurate.
"^DD",509850.9,509850.9,.09,10)
From the DATE SIGNED in the GUI Audiometric Module enter/edit.
"^DD",509850.9,509850.9,.09,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,.09,21,1,0)
This is the date the exam data is verified as accurate.
"^DD",509850.9,509850.9,.09,23,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,.09,23,1,0)
Changes to this date are not allowed since it triggers the
"^DD",509850.9,509850.9,.09,23,2,0)
sending of the data to the DDC from the GUI.
"^DD",509850.9,509850.9,.09,"DT")
3020506
"^DD",509850.9,509850.9,.1,0)
TESTING STATION^P4'^DIC(4,^0;10^Q
"^DD",509850.9,509850.9,.1,1,0)
^.1
"^DD",509850.9,509850.9,.1,1,1,0)
509850.9^AC
"^DD",509850.9,509850.9,.1,1,1,1)
S ^ACK(509850.9,"AC",$E(X,1,30),DA)=""
"^DD",509850.9,509850.9,.1,1,1,2)
K ^ACK(509850.9,"AC",$E(X,1,30),DA)
"^DD",509850.9,509850.9,.1,1,1,"DT")
3030808
"^DD",509850.9,509850.9,.1,3)

"^DD",509850.9,509850.9,.1,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,.1,21,1,0)
This is the Station where the exam was entered
"^DD",509850.9,509850.9,.1,23,0)
^.001^4^4^3030728^^^
"^DD",509850.9,509850.9,.1,23,1,0)
This is the station of the exam.  The number of the station
"^DD",509850.9,509850.9,.1,23,2,0)
is sent to the DDC and if a match can be made there, will 
"^DD",509850.9,509850.9,.1,23,3,0)
be placed in this field at the DDC. It is automatically
"^DD",509850.9,509850.9,.1,23,4,0)
filled in at the site entered.
"^DD",509850.9,509850.9,.1,"DT")
3030808
"^DD",509850.9,509850.9,.11,0)
ICN^F^^0;11^K:$L(X)>17!($L(X)<1)!'(X?10N.1U.6N) X
"^DD",509850.9,509850.9,.11,3)
Answer must be 1-17 characters in length.
"^DD",509850.9,509850.9,.11,10)
PATIENT FILE
"^DD",509850.9,509850.9,.11,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,.11,21,1,0)
Pointer to the Master Patient Index file
"^DD",509850.9,509850.9,.11,23,0)
^.001^4^4^3030728^^^^
"^DD",509850.9,509850.9,.11,23,1,0)
Pointer to the Master Patient Index
"^DD",509850.9,509850.9,.11,23,2,0)
It is gathered from the PATIENT file and sent with the data to
"^DD",509850.9,509850.9,.11,23,3,0)
the DDC, where it will be used in enhancements for matching up
"^DD",509850.9,509850.9,.11,23,4,0)
correct patients.
"^DD",509850.9,509850.9,.11,"DT")
3020705
"^DD",509850.9,509850.9,.12,0)
DATE SENT TO DDC^D^^0;12^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",509850.9,509850.9,.12,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,.12,21,1,0)
This is filled in when the data is transmitted to the DDC.
"^DD",509850.9,509850.9,.12,23,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,.12,23,1,0)
When the data is transmitted to the DDC, this field is filled
"^DD",509850.9,509850.9,.12,23,2,0)
in automatically for help in tracing problems.
"^DD",509850.9,509850.9,.12,"DT")
3021220
"^DD",509850.9,509850.9,.13,0)
MESSAGE NUMBER^P3.9'^XMB(3.9,^0;13^Q
"^DD",509850.9,509850.9,.13,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,.13,21,1,0)
The pointer to the message that was sent to the DDC
"^DD",509850.9,509850.9,.13,21,2,0)
on the date in piece 12
"^DD",509850.9,509850.9,.13,23,0)
^.001^4^4^3030728^^^
"^DD",509850.9,509850.9,.13,23,1,0)
This is the message number from the 3.9 file, used to transmit
"^DD",509850.9,509850.9,.13,23,2,0)
the data to the DDC.  It's primary use is in problem solving,
"^DD",509850.9,509850.9,.13,23,3,0)
should transmission problems occur.
"^DD",509850.9,509850.9,.13,23,4,0)
It is automatically filled in following transmission.
"^DD",509850.9,509850.9,.13,"DT")
3020528
"^DD",509850.9,509850.9,1.01,0)
RIGHT FOUR FREQUENCY PTA^NJ6,2^^1;1^K:+X'=X!(X>120)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,1.01,3)
Type a Number between 0 and 120, 2 Decimal Digits
"^DD",509850.9,509850.9,1.01,10)
Calculated from the GUI e/e
"^DD",509850.9,509850.9,1.01,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,1.01,21,1,0)
Based on the PURE TONE thresholds taken at 1000, 2000, 3000,
"^DD",509850.9,509850.9,1.01,21,2,0)
and 4000 Hz, for the Right ear.
"^DD",509850.9,509850.9,1.01,23,0)
^.001^5^5^3030728^^^
"^DD",509850.9,509850.9,1.01,23,1,0)
This is a calculated field of the average of the readings
"^DD",509850.9,509850.9,1.01,23,2,0)
from the 1000, 2000, 3000 and 4000 Hz fields for this
"^DD",509850.9,509850.9,1.01,23,3,0)
ear. Refer to the decision tree in the Technical Manual
"^DD",509850.9,509850.9,1.01,23,4,0)
for the description of whether the initial or final
"^DD",509850.9,509850.9,1.01,23,5,0)
readings are used.
"^DD",509850.9,509850.9,1.01,"DT")
3030402
"^DD",509850.9,509850.9,1.02,0)
LEFT FOUR FREQUENCY PTA^NJ3,0^^1;2^K:+X'=X!(X>120)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,1.02,3)
Type a Number between 0 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.02,10)
Calculated from the GUI e/e
"^DD",509850.9,509850.9,1.02,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,1.02,21,1,0)
This is a calculated field of the average of the readings
"^DD",509850.9,509850.9,1.02,21,2,0)
from the 1000, 2000, 3000 and 4000 Hz fields for the Left ear.
"^DD",509850.9,509850.9,1.02,23,0)
^.001^5^5^3030728^^^
"^DD",509850.9,509850.9,1.02,23,1,0)
This is a calculated field of the average of the readings
"^DD",509850.9,509850.9,1.02,23,2,0)
from the 1000, 2000, 3000 and 4000 Hz fields for this
"^DD",509850.9,509850.9,1.02,23,3,0)
ear. Refer to the decision tree in the Technical Manual
"^DD",509850.9,509850.9,1.02,23,4,0)
for the description of the rules for using the initial
"^DD",509850.9,509850.9,1.02,23,5,0)
or final readings.
"^DD",509850.9,509850.9,1.02,"DT")
3030121
"^DD",509850.9,509850.9,1.03,0)
RIGHT THREE FREQUENCY PTA^NJ3,0^^1;3^K:+X'=X!(X>120)!(X<0)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,1.03,3)
Type a number between 0 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.03,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,1.03,21,1,0)
This average is based on the threshold readings from 500, 1000 and 2000 Hz.
"^DD",509850.9,509850.9,1.03,21,2,0)
Right ear only.
"^DD",509850.9,509850.9,1.03,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.03,23,1,0)
This average is based on the threshold readings from 500, 1000 and 2000 Hz. Refer to the Technical Manual for rules about using the initial or final readings.
"^DD",509850.9,509850.9,1.03,"DT")
3030121
"^DD",509850.9,509850.9,1.04,0)
LEFT THREE FREQUENCY PTA^NJ3,0^^1;4^K:+X'=X!(X>120)!(X<0)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,1.04,3)
Type a number between 0 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.04,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,1.04,21,1,0)
This average is based on the threshold readings from 500, 1000 and 2000 Hz.
"^DD",509850.9,509850.9,1.04,21,2,0)
Left ear only.
"^DD",509850.9,509850.9,1.04,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.04,23,1,0)
This average is based on the threshold readings from 500, 1000 and 2000 Hz. Refer to the Technical Manual for the rules on using the initial or final readings.
"^DD",509850.9,509850.9,1.04,"DT")
3030121
"^DD",509850.9,509850.9,1.05,0)
RIGHT TWO FREQUENCY PTA^NJ3,0^^1;5^K:+X'=X!(X>120)!(X<0)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,1.05,3)
Type a number between 0 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.05,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,1.05,21,1,0)
This average is based on the lowest two thresholds from 500, 1000 and 
"^DD",509850.9,509850.9,1.05,21,2,0)
2000 hz for the Right ear.
"^DD",509850.9,509850.9,1.05,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.05,23,1,0)
This average is based on the lowest two thresholds from 500, 1000 and 2000 Hz.  Refer to the Technical Manual for the rules on using the initial or final readings.
"^DD",509850.9,509850.9,1.05,"DT")
3030121
"^DD",509850.9,509850.9,1.06,0)
LEFT TWO FREQUENCY PTA^NJ6,2^^1;6^K:+X'=X!(X>120)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,1.06,3)
Type a Number between 0 and 120, 2 Decimal Digits
"^DD",509850.9,509850.9,1.06,21,0)
^^2^2^3030728^
"^DD",509850.9,509850.9,1.06,21,1,0)
This average is based on the lowest two thresholds from 500, 1000 and
"^DD",509850.9,509850.9,1.06,21,2,0)
2000 hz for the Left ear.
"^DD",509850.9,509850.9,1.06,23,0)
^^3^3^3030728^
"^DD",509850.9,509850.9,1.06,23,1,0)
This average is based on the lowest two thresholds from 500, 1000 and
"^DD",509850.9,509850.9,1.06,23,2,0)
2000 hz. Refer to the Technical Manual for the rules on using the initial
"^DD",509850.9,509850.9,1.06,23,3,0)
or final readings.
"^DD",509850.9,509850.9,1.06,"DT")
3020430
"^DD",509850.9,509850.9,1.07,0)
RIGHT MCL^NJ3,0^^1;7^K:+X'=X!(X>120)!(X<50)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,1.07,3)
Type a Number between 50 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.07,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,1.07,21,1,0)
Most Comfortable Loudness for the Right ear.
"^DD",509850.9,509850.9,1.07,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.07,23,1,0)
This is about 65 dB SPL for normal ears. (45 dB HL)
"^DD",509850.9,509850.9,1.07,"DT")
3030121
"^DD",509850.9,509850.9,1.08,0)
RIGHT UCL^NJ3,0^^1;8^K:+X'=X!(X>120)!(X<50)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,1.08,3)
Type a Number between 50 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.08,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.08,21,1,0)
Uncomfortable Loudness for the Right ear.
"^DD",509850.9,509850.9,1.08,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.08,23,1,0)
The upper boundary is about 130 dB SPL for normal ears.  Sound above this level causes discomfort and then pain.
"^DD",509850.9,509850.9,1.08,"DT")
3030121
"^DD",509850.9,509850.9,1.09,0)
LEFT MCL^NJ3,0^^1;9^K:+X'=X!(X>120)!(X<50)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,1.09,3)
Type a number between 50 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.09,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.09,21,1,0)
Most Comfortable Loudness for the Left ear.
"^DD",509850.9,509850.9,1.09,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.09,23,1,0)
This is about 65 dB SPL for normal ears. (45 dB HL)
"^DD",509850.9,509850.9,1.09,"DT")
3030121
"^DD",509850.9,509850.9,1.1,0)
LEFT UCL^NJ3,0^^1;10^K:+X'=X!(X>120)!(X<50)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,1.1,3)
Type a number between 50 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,1.1,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.1,21,1,0)
Uncomfortable Loudness for the Left ear.
"^DD",509850.9,509850.9,1.1,23,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,1.1,23,1,0)
The upper boundary is about 130 dB SPL for normal ears.  Sound above this level causes discomfort, then pain.
"^DD",509850.9,509850.9,1.1,"DT")
3030121
"^DD",509850.9,509850.9,10.01,0)
INITIAL A/C THRESHOLD R 125^NJ3,0^^10;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.01,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,10.01,21,1,0)
The lowest level(dB) a 125 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.01,21,2,0)
Initial test on the Right ear.
"^DD",509850.9,509850.9,10.01,"DT")
3030121
"^DD",509850.9,509850.9,10.02,0)
INITIAL A/C THRESHOLD R 250^NJ3,0^^10;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.02,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.02,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.02,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.02,"DT")
3030121
"^DD",509850.9,509850.9,10.03,0)
INITIAL A/C THRESHOLD R 500^NJ3,0^^10;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.03,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.03,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.03,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.03,"DT")
3030121
"^DD",509850.9,509850.9,10.04,0)
INITIAL A/C THRESHOLD R 750^NJ3,0^^10;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.04,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.04,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.04,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.04,"DT")
3030121
"^DD",509850.9,509850.9,10.05,0)
INITIAL A/C THRESHOLD R 1000^NJ3,0^^10;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,10.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.05,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.05,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.05,"DT")
3030121
"^DD",509850.9,509850.9,10.06,0)
INITIAL A/C THRESHOLD R 1500^NJ3,0^^10;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.06,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.06,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.06,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.06,"DT")
3030121
"^DD",509850.9,509850.9,10.07,0)
INITIAL A/C THRESHOLD R 2000^NJ3,0^^10;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.07,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.07,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.07,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.07,"DT")
3030121
"^DD",509850.9,509850.9,10.08,0)
INITIAL A/C THRESHOLD R 3000^NJ3,0^^10;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.08,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.08,21,0)
^^1^1^3030121^^
"^DD",509850.9,509850.9,10.08,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.08,"DT")
3030121
"^DD",509850.9,509850.9,10.09,0)
INITIAL A/C THRESHOLD R 4000^NJ3,0^^10;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.09,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.09,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.09,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.09,"DT")
3030121
"^DD",509850.9,509850.9,10.1,0)
INITIAL A/C THRESHOLD R 6000^NJ3,0^^10;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.1,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.1,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.1,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.1,"DT")
3030121
"^DD",509850.9,509850.9,10.11,0)
INITIAL A/C THRESHOLD R 8000^NJ3,0^^10;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.11,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.11,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.11,21,1,0)
The lowest level(dB) a 8000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.11,"DT")
3030121
"^DD",509850.9,509850.9,10.12,0)
INITIAL A/C THRESHOLD R 12000^NJ3,0^^10;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,10.12,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,10.12,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,10.12,21,1,0)
The lowest level(dB) a 12000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,10.12,"DT")
3030121
"^DD",509850.9,509850.9,11.01,0)
INITIAL A/C THRESH TAG R 125^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;1^Q
"^DD",509850.9,509850.9,11.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,11.01,21,1,0)
Set of codes indicating if the result was obtained using masking, and/or
"^DD",509850.9,509850.9,11.01,21,2,0)
if no response was received.
"^DD",509850.9,509850.9,11.01,"DT")
3030121
"^DD",509850.9,509850.9,11.02,0)
INITIAL A/C THRESH TAG R 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;2^Q
"^DD",509850.9,509850.9,11.02,"DT")
3030121
"^DD",509850.9,509850.9,11.03,0)
INITIAL A/C THRESH TAG R 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;3^Q
"^DD",509850.9,509850.9,11.03,"DT")
3030121
"^DD",509850.9,509850.9,11.04,0)
INITIAL A/C THRESH TAG R 750^S^0:unmasked;1:masked;2:no reponse;3:masked no response;4:CNM;5:DNT;6:CNT;^11;4^Q
"^DD",509850.9,509850.9,11.04,"DT")
3010208
"^DD",509850.9,509850.9,11.05,0)
INITIAL A/C THRESH TAG R 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;5^Q
"^DD",509850.9,509850.9,11.05,"DT")
3010208
"^DD",509850.9,509850.9,11.06,0)
INITIAL A/C THRESH TAG R 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;6^Q
"^DD",509850.9,509850.9,11.06,"DT")
3010208
"^DD",509850.9,509850.9,11.07,0)
INITIAL A/C THRESH TAG R 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;7^Q
"^DD",509850.9,509850.9,11.07,"DT")
3010208
"^DD",509850.9,509850.9,11.08,0)
INITIAL A/C THRESH TAG R 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;8^Q
"^DD",509850.9,509850.9,11.08,"DT")
3010208
"^DD",509850.9,509850.9,11.09,0)
INITIAL A/C THRESH TAG R 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;9^Q
"^DD",509850.9,509850.9,11.09,"DT")
3010208
"^DD",509850.9,509850.9,11.1,0)
INITIAL A/C THRESH TAG R 6000^S^0:unmasked;1:masked;2:no response;3:unmasked no response;4:CNM;5:DNT;6:CNT;^11;10^Q
"^DD",509850.9,509850.9,11.1,"DT")
3010208
"^DD",509850.9,509850.9,11.11,0)
INITIAL A/C THRESH TAG R 8000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;11^Q
"^DD",509850.9,509850.9,11.11,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,11.11,21,1,0)
The lowest level(dB) a 8000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,11.11,"DT")
3010208
"^DD",509850.9,509850.9,11.12,0)
INITIAL A/C THRESH TAG R 12000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^11;12^Q
"^DD",509850.9,509850.9,11.12,"DT")
3010208
"^DD",509850.9,509850.9,20.01,0)
REPEAT A/C THRESHOLD R 125^NJ3,0^^20;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.01,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,20.01,21,1,0)
The lowest level(dB) a 125 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.01,21,2,0)
Repeat testing of the Right ear.
"^DD",509850.9,509850.9,20.01,"DT")
3010208
"^DD",509850.9,509850.9,20.02,0)
REPEAT A/C THRESHOLD R 250^NJ3,0^^20;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.02,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.02,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.02,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.02,"DT")
3010208
"^DD",509850.9,509850.9,20.03,0)
REPEAT A/C THRESHOLD R 500^NJ3,0^^20;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,20.03,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.03,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.03,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.03,"DT")
3010209
"^DD",509850.9,509850.9,20.04,0)
REPEAT A/C THRESHOLD R 750^NJ3,0^^20;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.04,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.04,21,0)
^.001^1^1^3030121^^
"^DD",509850.9,509850.9,20.04,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.04,"DT")
3010208
"^DD",509850.9,509850.9,20.05,0)
REPEAT A/C THRESHOLD R 1000^NJ3,0^^20;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.05,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.05,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.05,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.05,"DT")
3010208
"^DD",509850.9,509850.9,20.06,0)
REPEAT A/C THRESHOLD R 1500^NJ3,0^^20;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.06,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.06,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.06,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.06,"DT")
3010208
"^DD",509850.9,509850.9,20.07,0)
REPEAT A/C THRESHOLD R 2000^NJ3,0^^20;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.07,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.07,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.07,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.07,"DT")
3010208
"^DD",509850.9,509850.9,20.08,0)
REPEAT A/C THRESHOLD R 3000^NJ3,0^^20;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.08,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.08,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.08,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.08,"DT")
3010208
"^DD",509850.9,509850.9,20.09,0)
REPEAT A/C THRESHOLD R 4000^NJ3,0^^20;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.09,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.09,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.09,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.09,"DT")
3010208
"^DD",509850.9,509850.9,20.1,0)
REPEAT A/C THRESHOLD R 6000^NJ3,0^^20;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.1,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.1,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.1,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.1,"DT")
3010208
"^DD",509850.9,509850.9,20.11,0)
REPEAT A/C THRESHOLD R 8000^NJ3,0^^20;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.11,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.11,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.11,21,1,0)
The lowest level(dB) a 8000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.11,"DT")
3010208
"^DD",509850.9,509850.9,20.12,0)
REPEAT A/C THRESHOLD R 12000^NJ3,0^^20;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,20.12,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,20.12,21,0)
^^1^1^3030121^
"^DD",509850.9,509850.9,20.12,21,1,0)
The lowest level(dB) a 12000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,20.12,"DT")
3010208
"^DD",509850.9,509850.9,21.01,0)
REPEAT A/C THRESH TAG R 125^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;1^Q
"^DD",509850.9,509850.9,21.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,21.01,21,1,0)
Set of codes indicating if the result was obtained using masking, and/or
"^DD",509850.9,509850.9,21.01,21,2,0)
if a No-Response was obtained.
"^DD",509850.9,509850.9,21.01,"DT")
3010208
"^DD",509850.9,509850.9,21.02,0)
REPEAT A/C THRESH TAG R 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;2^Q
"^DD",509850.9,509850.9,21.02,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,21.02,21,1,0)
Set of codes indicating if the result was obtained using masking, and/or
"^DD",509850.9,509850.9,21.02,21,2,0)
if a No-Response was obtained.
"^DD",509850.9,509850.9,21.02,"DT")
3010208
"^DD",509850.9,509850.9,21.03,0)
REPEAT A/C THRESH TAG R 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;3^Q
"^DD",509850.9,509850.9,21.03,"DT")
3010208
"^DD",509850.9,509850.9,21.04,0)
REPEAT A/C THRESH TAG R 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;4^Q
"^DD",509850.9,509850.9,21.04,"DT")
3010208
"^DD",509850.9,509850.9,21.05,0)
REPEAT A/C THRESH TAG R 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;5^Q
"^DD",509850.9,509850.9,21.05,"DT")
3010208
"^DD",509850.9,509850.9,21.06,0)
REPEAT A/C THRESH TAG R 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;6^Q
"^DD",509850.9,509850.9,21.06,"DT")
3010209
"^DD",509850.9,509850.9,21.07,0)
REPEAT A/C THRESH TAG R 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;7^Q
"^DD",509850.9,509850.9,21.07,"DT")
3010208
"^DD",509850.9,509850.9,21.08,0)
REPEAT A/C THRESH TAG R 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;8^Q
"^DD",509850.9,509850.9,21.08,"DT")
3010208
"^DD",509850.9,509850.9,21.09,0)
REPEAT A/C THRESH TAG R 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;9^Q
"^DD",509850.9,509850.9,21.09,"DT")
3020508
"^DD",509850.9,509850.9,21.1,0)
REPEAT A/C THRESH TAG R 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;10^Q
"^DD",509850.9,509850.9,21.1,"DT")
3010208
"^DD",509850.9,509850.9,21.11,0)
REPEAT A/C THRESH TAG R 8000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;11^Q
"^DD",509850.9,509850.9,21.11,"DT")
3010208
"^DD",509850.9,509850.9,21.12,0)
REPEAT A/C THRESH TAG R 12000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^21;12^Q
"^DD",509850.9,509850.9,21.12,"DT")
3010208
"^DD",509850.9,509850.9,30.01,0)
INITIAL A/C THRESHOLD L 125^NJ3,0^^30;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.01,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.01,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,30.01,21,1,0)
The lowest level(dB) a 125 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.01,21,2,0)
During initial testing of the left ear.
"^DD",509850.9,509850.9,30.01,"DT")
3010208
"^DD",509850.9,509850.9,30.02,0)
INITIAL A/C THRESHOLD L 250^NJ3,0^^30;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,30.02,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.02,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.02,"DT")
3010209
"^DD",509850.9,509850.9,30.03,0)
INITIAL A/C THRESHOLD L 500^NJ3,0^^30;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.03,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.03,21,0)
^.001^1^1^3030122^^
"^DD",509850.9,509850.9,30.03,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.03,"DT")
3010208
"^DD",509850.9,509850.9,30.04,0)
INITIAL A/C THRESHOLD L 750^NJ3,0^^30;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.04,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.04,21,0)
^.001^1^1^3030122^^
"^DD",509850.9,509850.9,30.04,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.04,"DT")
3010208
"^DD",509850.9,509850.9,30.05,0)
INITIAL A/C THRESHOLD L 1000^NJ3,0^^30;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,30.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.05,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.05,"DT")
3010208
"^DD",509850.9,509850.9,30.06,0)
INITIAL A/C THRESHOLD L 1500^NJ3,0^^30;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.06,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.06,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.06,"DT")
3010208
"^DD",509850.9,509850.9,30.07,0)
INITIAL A/C THRESHOLD L 2000^NJ3,0^^30;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.07,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.07,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.07,"DT")
3010208
"^DD",509850.9,509850.9,30.08,0)
INITIAL A/C THRESHOLD L 3000^NJ3,0^^30;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.08,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.08,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.08,"DT")
3010208
"^DD",509850.9,509850.9,30.09,0)
INITIAL A/C THRESHOLD L 4000^NJ3,0^^30;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.09,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.09,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.09,"DT")
3010208
"^DD",509850.9,509850.9,30.1,0)
INITIAL A/C THRESHOLD L 6000^NJ3,0^^30;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.1,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.1,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.1,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.1,"DT")
3010208
"^DD",509850.9,509850.9,30.11,0)
INITIAL A/C THRESHOLD L 8000^NJ3,0^^30;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.11,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.11,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.11,21,1,0)
The lowest level(dB) a 8000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.11,"DT")
3010208
"^DD",509850.9,509850.9,30.12,0)
INITIAL A/C THRESHOLD L 12000^NJ3,0^^30;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1.N) X
"^DD",509850.9,509850.9,30.12,3)
Type a number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,30.12,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,30.12,21,1,0)
The lowest level(dB) a 12000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,30.12,"DT")
3010208
"^DD",509850.9,509850.9,31.01,0)
INITIAL A/C THRESH TAG L 125^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;1^Q
"^DD",509850.9,509850.9,31.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,31.01,21,1,0)
Set of codes indicating if the result was obtained using masking, and/or
"^DD",509850.9,509850.9,31.01,21,2,0)
if a No-Response was received.
"^DD",509850.9,509850.9,31.01,"DT")
3010208
"^DD",509850.9,509850.9,31.02,0)
INITIAL A/C THRESH TAG L 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;2^Q
"^DD",509850.9,509850.9,31.02,"DT")
3010208
"^DD",509850.9,509850.9,31.03,0)
INITIAL A/C THRESH TAG L 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;3^Q
"^DD",509850.9,509850.9,31.03,"DT")
3010208
"^DD",509850.9,509850.9,31.04,0)
INITIAL A/C THRESH TAG L 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;4^Q
"^DD",509850.9,509850.9,31.04,"DT")
3010208
"^DD",509850.9,509850.9,31.05,0)
INITIAL A/C THRESH TAG L 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;5^Q
"^DD",509850.9,509850.9,31.05,"DT")
3010208
"^DD",509850.9,509850.9,31.06,0)
INITIAL A/C THRESH TAG L 1500^S^0:unmasked;1:masked;2:no response;3:unmasked no response;4:CNM;5:DNT;6:CNT;^31;6^Q
"^DD",509850.9,509850.9,31.06,"DT")
3020508
"^DD",509850.9,509850.9,31.07,0)
INITIAL A/C THRESH TAG L 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;7^Q
"^DD",509850.9,509850.9,31.07,"DT")
3010208
"^DD",509850.9,509850.9,31.08,0)
INITIAL A/C THRESH TAG L 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;8^Q
"^DD",509850.9,509850.9,31.08,"DT")
3010208
"^DD",509850.9,509850.9,31.09,0)
INITIAL A/C THRESH TAG L 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;9^Q
"^DD",509850.9,509850.9,31.09,"DT")
3010208
"^DD",509850.9,509850.9,31.1,0)
INITIAL A/C THRESH TAG L 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;10^Q
"^DD",509850.9,509850.9,31.1,"DT")
3010208
"^DD",509850.9,509850.9,31.11,0)
INITIAL A/C THRESH TAG L 8000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;11^Q
"^DD",509850.9,509850.9,31.11,"DT")
3010209
"^DD",509850.9,509850.9,31.12,0)
INITIAL A/C THRESH TAG L 12000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^31;12^Q
"^DD",509850.9,509850.9,31.12,"DT")
3010209
"^DD",509850.9,509850.9,40.01,0)
REPEAT A/C THRESHOLD L 125^NJ3,0^^40;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.01,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.01,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,40.01,21,1,0)
The lowest level(dB) a 125 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.01,21,2,0)
Repeat testing of the Left ear.
"^DD",509850.9,509850.9,40.01,"DT")
3010208
"^DD",509850.9,509850.9,40.02,0)
REPEAT A/C THRESHOLD L 250^NJ3,0^^40;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.02,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.02,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.02,"DT")
3010208
"^DD",509850.9,509850.9,40.03,0)
REPEAT A/C THRESHOLD L 500^NJ3,0^^40;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.03,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.03,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.03,"DT")
3010208
"^DD",509850.9,509850.9,40.04,0)
REPEAT A/C THRESHOLD L 750^NJ3,0^^40;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.04,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.04,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.04,"DT")
3010208
"^DD",509850.9,509850.9,40.05,0)
REPEAT A/C THRESHOLD L 1000^NJ3,0^^40;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.05,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.05,"DT")
3010208
"^DD",509850.9,509850.9,40.06,0)
REPEAT A/C THRESHOLD L 1500^NJ3,0^^40;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.06,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.06,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.06,"DT")
3010208
"^DD",509850.9,509850.9,40.07,0)
REPEAT A/C THRESHOLD L 2000^NJ3,0^^40;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.07,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.07,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.07,"DT")
3010208
"^DD",509850.9,509850.9,40.08,0)
REPEAT A/C THRESHOLD L 3000^NJ3,0^^40;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.08,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.08,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.08,"DT")
3010208
"^DD",509850.9,509850.9,40.09,0)
REPEAT A/C THRESHOLD L 4000^NJ3,0^^40;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.09,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.09,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.09,"DT")
3010208
"^DD",509850.9,509850.9,40.1,0)
REPEAT A/C THRESHOLD L 6000^NJ3,0^^40;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.1,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.1,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.1,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.1,"DT")
3010208
"^DD",509850.9,509850.9,40.11,0)
REPEAT A/C THRESHOLD L 8000^NJ3,0^^40;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.11,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.11,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.11,21,1,0)
The lowest level(dB) a 8000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.11,"DT")
3010208
"^DD",509850.9,509850.9,40.12,0)
REPEAT A/C THRESHOLD L 12000^NJ3,0^^40;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,40.12,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,40.12,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,40.12,21,1,0)
The lowest level(dB) a 12000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,40.12,"DT")
3010208
"^DD",509850.9,509850.9,41.01,0)
REPEAT A/C THRESH TAG L 125^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;1^Q
"^DD",509850.9,509850.9,41.01,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,41.01,21,1,0)
Set of codes indicating if the result was obtained using masking, and/or
"^DD",509850.9,509850.9,41.01,21,2,0)
if the result was a No-Response.
"^DD",509850.9,509850.9,41.01,"DT")
3010208
"^DD",509850.9,509850.9,41.02,0)
REPEAT A/C THRESH TAG L 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;2^Q
"^DD",509850.9,509850.9,41.02,"DT")
3010208
"^DD",509850.9,509850.9,41.03,0)
REPEAT A/C THRESH TAG 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;3^Q
"^DD",509850.9,509850.9,41.03,"DT")
3010208
"^DD",509850.9,509850.9,41.04,0)
REPEAT A/C THRESH TAG L 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;4^Q
"^DD",509850.9,509850.9,41.04,"DT")
3010208
"^DD",509850.9,509850.9,41.05,0)
REPEAT A/C THRESH TAG L 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;5^Q
"^DD",509850.9,509850.9,41.05,"DT")
3010208
"^DD",509850.9,509850.9,41.06,0)
REPEAT A/C THRESHOLD TAG 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;6^Q
"^DD",509850.9,509850.9,41.06,"DT")
3010208
"^DD",509850.9,509850.9,41.07,0)
REPEAT A/C THRESH TAG L 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;7^Q
"^DD",509850.9,509850.9,41.07,"DT")
3010208
"^DD",509850.9,509850.9,41.08,0)
REPEAT A/C THRESH TAG L 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;8^Q
"^DD",509850.9,509850.9,41.08,"DT")
3010209
"^DD",509850.9,509850.9,41.09,0)
REPEAT A/C THRESH TAG L 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;9^Q
"^DD",509850.9,509850.9,41.09,"DT")
3010208
"^DD",509850.9,509850.9,41.1,0)
REPEAT A/C THRESH TAG L 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;10^Q
"^DD",509850.9,509850.9,41.1,"DT")
3010208
"^DD",509850.9,509850.9,41.11,0)
REPEAT A/C THRESH TAG L 8000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;11^Q
"^DD",509850.9,509850.9,41.11,"DT")
3010208
"^DD",509850.9,509850.9,41.12,0)
REPEAT A/C THRESH TAG L 12000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^41;12^Q
"^DD",509850.9,509850.9,41.12,"DT")
3010208
"^DD",509850.9,509850.9,50.01,0)
INITIAL A/C MASK LEVEL R 125^NJ3,0^^50;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.01,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,50.01,21,1,0)
The initial masking noise level(dB) needed to obtain a true threshold 
"^DD",509850.9,509850.9,50.01,21,2,0)
at 125 Hz for the Right ear
"^DD",509850.9,509850.9,50.01,"DT")
3010208
"^DD",509850.9,509850.9,50.02,0)
INITIAL A/C MASK LEVEL R 250^NJ3,0^^50;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.02,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.02,21,0)
^.001^1^1^3030122^^
"^DD",509850.9,509850.9,50.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 250 Hz
"^DD",509850.9,509850.9,50.02,"DT")
3010208
"^DD",509850.9,509850.9,50.03,0)
INITIAL A/C MASK LEVEL R 500^NJ3,0^^50;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.03,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,50.03,"DT")
3010208
"^DD",509850.9,509850.9,50.04,0)
INITIAL A/C MASK LEVEL R 750^NJ3,0^^50;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.04,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,50.04,"DT")
3010208
"^DD",509850.9,509850.9,50.05,0)
INITIAL A/C MASK LEVEL R 1000^NJ3,0^^50;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,50.05,"DT")
3010208
"^DD",509850.9,509850.9,50.06,0)
INITIAL A/C MASK LEVEL R 1500^NJ3,0^^50;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.06,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,50.06,"DT")
3010208
"^DD",509850.9,509850.9,50.07,0)
INITIAL A/C MASK LEVEL R 2000^NJ3,0^^50;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.07,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,50.07,"DT")
3010208
"^DD",509850.9,509850.9,50.08,0)
INITIAL A/C MASK LEVEL R 3000^NJ3,0^^50;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.08,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,50.08,"DT")
3010208
"^DD",509850.9,509850.9,50.09,0)
INITIAL A/C MASK LEVEL R 4000^NJ3,0^^50;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.09,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,50.09,"DT")
3010208
"^DD",509850.9,509850.9,50.1,0)
INITIAL A/C MASK LEVEL R 6000^NJ3,0^^50;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.1,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.1,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.1,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,50.1,"DT")
3010208
"^DD",509850.9,509850.9,50.11,0)
INITIAL A/C MASK LEVEL R 8000^NJ3,0^^50;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.11,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.11,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.11,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 8000 Hz
"^DD",509850.9,509850.9,50.11,"DT")
3010208
"^DD",509850.9,509850.9,50.12,0)
INITIAL A/C MASK LEVEL R 12000^NJ3,0^^50;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,50.12,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,50.12,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,50.12,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 12000 Hz
"^DD",509850.9,509850.9,50.12,"DT")
3010208
"^DD",509850.9,509850.9,51.01,0)
FINAL A/C MASK LEVEL R 125^NJ3,0^^51;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.01,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,51.01,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 125 Hz
"^DD",509850.9,509850.9,51.01,21,2,0)
during final testing for the Right ear.
"^DD",509850.9,509850.9,51.01,"DT")
3010208
"^DD",509850.9,509850.9,51.02,0)
FINAL A/C MASK LEVEL R 250^NJ3,0^^51;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.02,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 250 Hz
"^DD",509850.9,509850.9,51.02,"DT")
3010208
"^DD",509850.9,509850.9,51.03,0)
FINAL A/C MASK LEVEL R 500^NJ3,0^^51;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.03,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,51.03,"DT")
3010208
"^DD",509850.9,509850.9,51.04,0)
FINAL A/C MASK LEVEL R 750^NJ3,0^^51;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.04,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,51.04,"DT")
3010208
"^DD",509850.9,509850.9,51.05,0)
FINAL A/C MASK LEVEL R 1000^NJ3,0^^51;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,51.05,"DT")
3010208
"^DD",509850.9,509850.9,51.06,0)
FINAL A/C MASK LEVEL R 1500^NJ3,0^^51;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.06,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,51.06,"DT")
3010208
"^DD",509850.9,509850.9,51.07,0)
FINAL A/C MASK LEVEL R 2000^NJ3,0^^51;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.07,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,51.07,"DT")
3010208
"^DD",509850.9,509850.9,51.08,0)
FINAL A/C MASK LEVEL R 3000^NJ3,0^^51;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.08,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,51.08,"DT")
3010208
"^DD",509850.9,509850.9,51.09,0)
FINAL A/C MASK LEVEL R 4000^NJ3,0^^51;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.09,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,51.09,"DT")
3010208
"^DD",509850.9,509850.9,51.1,0)
FINAL A/C MASK LEVEL R 6000^NJ3,0^^51;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.1,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.1,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.1,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,51.1,"DT")
3010208
"^DD",509850.9,509850.9,51.11,0)
FINAL A/C MASK LEVEL R 8000^NJ3,0^^51;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.11,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.11,21,0)
^.001^1^1^3030122^^
"^DD",509850.9,509850.9,51.11,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 8000 Hz
"^DD",509850.9,509850.9,51.11,"DT")
3010208
"^DD",509850.9,509850.9,51.12,0)
FINAL A/C MASK LEVEL R 12000^NJ3,0^^51;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,51.12,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,51.12,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,51.12,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 12000 Hz
"^DD",509850.9,509850.9,51.12,"DT")
3010208
"^DD",509850.9,509850.9,60.01,0)
INITIAL A/C MASK LEVEL L 125^NJ3,0^^60;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.01,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,60.01,21,1,0)
The initial masking noise level(dB) needed to obtain a true threshold 
"^DD",509850.9,509850.9,60.01,21,2,0)
at 125 Hz on the Left ear.
"^DD",509850.9,509850.9,60.01,"DT")
3010208
"^DD",509850.9,509850.9,60.02,0)
INITIAL A/C MASK LEVEL L 250^NJ3,0^^60;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.02,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,60.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 250 Hz
"^DD",509850.9,509850.9,60.02,"DT")
3010208
"^DD",509850.9,509850.9,60.03,0)
INITIAL A/C MASK LEVEL L 500^NJ3,0^^60;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.03,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,60.03,"DT")
3010208
"^DD",509850.9,509850.9,60.04,0)
INITIAL A/C MASK LEVEL L 750^NJ3,0^^60;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.04,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.04,21,0)
^.001^1^1^3030122^^
"^DD",509850.9,509850.9,60.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,60.04,"DT")
3010208
"^DD",509850.9,509850.9,60.05,0)
INITIAL A/C MASK LEVEL L 1000^NJ3,0^^60;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,60.05,"DT")
3010208
"^DD",509850.9,509850.9,60.06,0)
INITIAL A/C MASK LEVEL L 1500^NJ3,0^^60;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.06,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.06,21,0)
^.001^1^1^3030122^^
"^DD",509850.9,509850.9,60.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,60.06,"DT")
3010208
"^DD",509850.9,509850.9,60.07,0)
INITIAL A/C MASK LEVEL L 2000^NJ3,0^^60;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.07,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,60.07,"DT")
3010208
"^DD",509850.9,509850.9,60.08,0)
INITIAL A/C MASK LEVEL L 3000^NJ3,0^^60;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.08,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,60.08,"DT")
3010208
"^DD",509850.9,509850.9,60.09,0)
INITIAL A/C MASK LEVEL L 4000^NJ3,0^^60;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.09,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,60.09,"DT")
3010208
"^DD",509850.9,509850.9,60.1,0)
INITIAL A/C MASK LEVEL L 6000^NJ3,0^^60;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.1,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.1,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.1,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,60.1,"DT")
3010208
"^DD",509850.9,509850.9,60.11,0)
INITIAL A/C MASK LEVEL L 8000^NJ3,0^^60;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.11,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.11,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.11,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 8000 Hz
"^DD",509850.9,509850.9,60.11,"DT")
3010208
"^DD",509850.9,509850.9,60.12,0)
INITIAL A.C MASK LEVEL L 12000^NJ3,0^^60;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,60.12,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,60.12,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,60.12,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 12000 Hz
"^DD",509850.9,509850.9,60.12,"DT")
3010208
"^DD",509850.9,509850.9,61.01,0)
FINAL A/C MASK LEVEL L 125^NJ3,0^^61;1^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.01,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,61.01,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 125 Hz
"^DD",509850.9,509850.9,61.01,21,2,0)
during final testing of the Left ear.
"^DD",509850.9,509850.9,61.01,"DT")
3010208
"^DD",509850.9,509850.9,61.02,0)
FINAL A/C MASK LEVEL L 250^NJ3,0^^61;2^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.02,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 250 Hz
"^DD",509850.9,509850.9,61.02,"DT")
3010208
"^DD",509850.9,509850.9,61.03,0)
FINAL A/C MASK LEVEL L 500^NJ3,0^^61;3^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.03,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,61.03,"DT")
3010208
"^DD",509850.9,509850.9,61.04,0)
FINAL A/C MASK LEVEL L 750^NJ3,0^^61;4^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.04,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,61.04,"DT")
3010208
"^DD",509850.9,509850.9,61.05,0)
FINAL A/C MASK LEVEL L 1000^NJ3,0^^61;5^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.05,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,61.05,"DT")
3010208
"^DD",509850.9,509850.9,61.06,0)
FINAL A/C MASK LEVEL L 1500^NJ3,0^^61;6^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.06,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,61.06,"DT")
3010208
"^DD",509850.9,509850.9,61.07,0)
FINAL A/C MASK LEVEL L 2000^NJ3,0^^61;7^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.07,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,61.07,"DT")
3010208
"^DD",509850.9,509850.9,61.08,0)
FINAL A/C MASK LEVEL L 3000^NJ3,0^^61;8^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.08,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,61.08,"DT")
3010208
"^DD",509850.9,509850.9,61.09,0)
FINAL A/C MASK LEVEL L 4000^NJ3,0^^61;9^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.09,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,61.09,"DT")
3010208
"^DD",509850.9,509850.9,61.1,0)
FINAL A/C MASK LEVEL L 6000^NJ3,0^^61;10^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.1,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.1,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.1,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,61.1,"DT")
3010208
"^DD",509850.9,509850.9,61.11,0)
FINAL A/C MASK LEVEL L 8000^NJ3,0^^61;11^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.11,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.11,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.11,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 8000 Hz
"^DD",509850.9,509850.9,61.11,"DT")
3010208
"^DD",509850.9,509850.9,61.12,0)
FINAL A/C MASK LEVEL L 12000^NJ3,0^^61;12^K:+X'=X!(X>120)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,61.12,3)
Type a Number between -10 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,61.12,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,61.12,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 12000 Hz
"^DD",509850.9,509850.9,61.12,"DT")
3010208
"^DD",509850.9,509850.9,70.01,0)
INITIAL B/C THRESHOLD R 250^NJ2,0^^70;1^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.01,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,70.01,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time
"^DD",509850.9,509850.9,70.01,21,2,0)
during bone conduction testing of the Right ear.
"^DD",509850.9,509850.9,70.01,"DT")
3010208
"^DD",509850.9,509850.9,70.02,0)
INITIAL B/C THRESHOLD R 500^NJ2,0^^70;2^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.02,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.02,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.02,"DT")
3010208
"^DD",509850.9,509850.9,70.03,0)
INITIAL B/C THRESHOLD R 750^NJ2,0^^70;3^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.03,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.03,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.03,"DT")
3010208
"^DD",509850.9,509850.9,70.04,0)
INITIAL B/C THRESHOLD R 1000^NJ2,0^^70;4^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.04,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.04,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.04,"DT")
3010208
"^DD",509850.9,509850.9,70.05,0)
INITIAL B/C THRESHOLD R 1500^NJ2,0^^70;5^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.05,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.05,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.05,"DT")
3010208
"^DD",509850.9,509850.9,70.06,0)
INITIAL B/C THRESHOLD R 2000^NJ2,0^^70;6^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.06,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.06,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.06,"DT")
3010208
"^DD",509850.9,509850.9,70.07,0)
INITIAL B/C THRESHOLD R 3000^NJ2,0^^70;7^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.07,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.07,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.07,"DT")
3010208
"^DD",509850.9,509850.9,70.08,0)
INITIAL B/C THRESHOLD R 4000^NJ2,0^^70;8^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.08,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.08,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.08,"DT")
3010208
"^DD",509850.9,509850.9,70.09,0)
INITIAL B/C THRESHOLD R 6000^NJ2,0^^70;9^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,70.09,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,70.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,70.09,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,70.09,"DT")
3010208
"^DD",509850.9,509850.9,71.01,0)
INITIAL B/C THRESH TAG R 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;1^Q
"^DD",509850.9,509850.9,71.01,3)

"^DD",509850.9,509850.9,71.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,71.01,21,1,0)
Indicator of masking presence during bone conduction testing
"^DD",509850.9,509850.9,71.01,21,2,0)
at 250 Hz on the Right ear.
"^DD",509850.9,509850.9,71.01,"DT")
3011207
"^DD",509850.9,509850.9,71.02,0)
INITIAL B/C THRESH TAG R 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;2^Q
"^DD",509850.9,509850.9,71.02,3)

"^DD",509850.9,509850.9,71.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,71.02,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.02,"DT")
3011207
"^DD",509850.9,509850.9,71.03,0)
INITIAL B/C THRESH TAG R 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;3^Q
"^DD",509850.9,509850.9,71.03,3)

"^DD",509850.9,509850.9,71.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,71.03,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.03,"DT")
3011207
"^DD",509850.9,509850.9,71.04,0)
INITIAL B/C THRESH TAG R 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;4^Q
"^DD",509850.9,509850.9,71.04,3)

"^DD",509850.9,509850.9,71.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,71.04,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.04,"DT")
3011207
"^DD",509850.9,509850.9,71.05,0)
INITIAL B/C THRESH TAG R 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;5^Q
"^DD",509850.9,509850.9,71.05,3)

"^DD",509850.9,509850.9,71.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,71.05,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.05,"DT")
3011207
"^DD",509850.9,509850.9,71.06,0)
INITIAL B/C THRESH TAG R 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;6^Q
"^DD",509850.9,509850.9,71.06,3)

"^DD",509850.9,509850.9,71.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,71.06,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.06,"DT")
3011207
"^DD",509850.9,509850.9,71.07,0)
INITIAL B/C THRESH TAG R 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;7^Q
"^DD",509850.9,509850.9,71.07,3)

"^DD",509850.9,509850.9,71.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,71.07,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.07,"DT")
3020508
"^DD",509850.9,509850.9,71.08,0)
INITIAL B/C THRESH TAG R 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;8^Q
"^DD",509850.9,509850.9,71.08,3)

"^DD",509850.9,509850.9,71.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,71.08,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.08,"DT")
3011207
"^DD",509850.9,509850.9,71.09,0)
INITIAL B/C THRESH TAG R 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^71;9^Q
"^DD",509850.9,509850.9,71.09,3)

"^DD",509850.9,509850.9,71.09,21,0)
^.001^1^1^3030421^^
"^DD",509850.9,509850.9,71.09,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,71.09,"DT")
3011207
"^DD",509850.9,509850.9,75.01,0)
REPEAT B/C THRESHOLD R 250^NJ2,0^^75;1^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.01,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.01,21,0)
^^2^2^3030728^
"^DD",509850.9,509850.9,75.01,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time
"^DD",509850.9,509850.9,75.01,21,2,0)
during repeat bone conduction testing on the Right ear.
"^DD",509850.9,509850.9,75.01,"DT")
3011207
"^DD",509850.9,509850.9,75.02,0)
REPEAT B/C THRESHOLD R 500^NJ2,0^^75;2^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.02,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.02,"DT")
3011207
"^DD",509850.9,509850.9,75.03,0)
REPEAT B/C THRESHOLD R 750^NJ2,0^^75;3^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.03,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.03,"DT")
3011207
"^DD",509850.9,509850.9,75.04,0)
REPEAT B/C THRESHOLD R 1000^NJ2,0^^75;4^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.04,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.04,"DT")
3011207
"^DD",509850.9,509850.9,75.05,0)
REPEAT B/C THRESHOLD R 1500^NJ2,0^^75;5^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.05,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.05,"DT")
3011207
"^DD",509850.9,509850.9,75.06,0)
REPEAT B/C THRESHOLD R 2000^NJ2,0^^75;6^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.06,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.06,"DT")
3011207
"^DD",509850.9,509850.9,75.07,0)
REPEAT B/C THRESHOLD R 3000^NJ2,0^^75;7^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.07,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.07,"DT")
3011207
"^DD",509850.9,509850.9,75.08,0)
REPEAT B/C THRESHOLD R 4000^NJ2,0^^75;8^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.08,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.08,"DT")
3011207
"^DD",509850.9,509850.9,75.09,0)
REPEAT B/C THRESHOLD R 6000^NJ2,0^^75;9^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,75.09,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,75.09,"DT")
3011207
"^DD",509850.9,509850.9,76.01,0)
REPEAT B/C THRESH TAG R 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;1^Q
"^DD",509850.9,509850.9,76.01,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,76.01,21,1,0)
Indicator of masking presence during repeat bone conduction testing
"^DD",509850.9,509850.9,76.01,21,2,0)
of the Right ear.
"^DD",509850.9,509850.9,76.01,"DT")
3011207
"^DD",509850.9,509850.9,76.02,0)
REPEAT B/C THRESH TAG R 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;2^Q
"^DD",509850.9,509850.9,76.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.02,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.02,"DT")
3011207
"^DD",509850.9,509850.9,76.03,0)
REPEAT B/C THRESH TAG R 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;3^Q
"^DD",509850.9,509850.9,76.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.03,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.03,"DT")
3011207
"^DD",509850.9,509850.9,76.04,0)
REPEAT B/C THRESH TAG R 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;4^Q
"^DD",509850.9,509850.9,76.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.04,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.04,"DT")
3011207
"^DD",509850.9,509850.9,76.05,0)
REPEAT B/C THRESH TAG R 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;5^Q
"^DD",509850.9,509850.9,76.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.05,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.05,"DT")
3011207
"^DD",509850.9,509850.9,76.06,0)
REPEAT B/C THRESH TAG R 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;6^Q
"^DD",509850.9,509850.9,76.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.06,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.06,"DT")
3011207
"^DD",509850.9,509850.9,76.07,0)
REPEAT B/C THRESH TAG R 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;7^Q
"^DD",509850.9,509850.9,76.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.07,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.07,"DT")
3011207
"^DD",509850.9,509850.9,76.08,0)
REPEAT B/C THRESH TAG R 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;8^Q
"^DD",509850.9,509850.9,76.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,76.08,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.08,"DT")
3011207
"^DD",509850.9,509850.9,76.09,0)
REPEAT B/C THRESH TAG R 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^76;9^Q
"^DD",509850.9,509850.9,76.09,21,0)
^.001^1^1^3030421^^
"^DD",509850.9,509850.9,76.09,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,76.09,"DT")
3011207
"^DD",509850.9,509850.9,80.01,0)
INITIAL B/C THRESHOLD L 250^NJ2,0^^80;1^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.01,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.01,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,80.01,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time
"^DD",509850.9,509850.9,80.01,21,2,0)
during initial bone conduction testing on the Left ear.
"^DD",509850.9,509850.9,80.01,"DT")
3010208
"^DD",509850.9,509850.9,80.02,0)
INITIAL B/C THRESHOLD L 500^NJ2,0^^80;2^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.02,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.02,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,80.02,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time
"^DD",509850.9,509850.9,80.02,21,2,0)
during initial bone conduction testing on the Left ear.
"^DD",509850.9,509850.9,80.02,"DT")
3010208
"^DD",509850.9,509850.9,80.03,0)
INITIAL B/C THRESHOLD L 750^NJ2,0^^80;3^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.03,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.03,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.03,"DT")
3010208
"^DD",509850.9,509850.9,80.04,0)
INITIAL B/C THRESHOLD L 1000^NJ2,0^^80;4^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.04,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.04,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.04,"DT")
3010208
"^DD",509850.9,509850.9,80.05,0)
INITIAL B/C THRESHOLD L 1500^NJ2,0^^80;5^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.05,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.05,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.05,"DT")
3010208
"^DD",509850.9,509850.9,80.06,0)
INITIAL B/C THRESHOLD L 2000^NJ2,0^^80;6^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.06,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.06,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.06,"DT")
3010208
"^DD",509850.9,509850.9,80.07,0)
INITIAL B/C THRESHOLD L 3000^NJ2,0^^80;7^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.07,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.07,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.07,"DT")
3010208
"^DD",509850.9,509850.9,80.08,0)
INITIAL B/C THRESHOLD L 4000^NJ2,0^^80;8^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.08,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.08,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.08,"DT")
3010208
"^DD",509850.9,509850.9,80.09,0)
INITIAL B/C THRESHOLD L 6000^NJ2,0^^80;9^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,80.09,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,80.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,80.09,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,80.09,"DT")
3010208
"^DD",509850.9,509850.9,81.01,0)
INITIAL B/C THRESH TAG L 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;1^Q
"^DD",509850.9,509850.9,81.01,3)

"^DD",509850.9,509850.9,81.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,81.01,21,1,0)
Indicator of masking presence during bone conduction testing
"^DD",509850.9,509850.9,81.01,21,2,0)
on the Left ear at 250 Hz.
"^DD",509850.9,509850.9,81.01,"DT")
3011207
"^DD",509850.9,509850.9,81.02,0)
INITIAL B/C THRESH TAG L 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;2^Q
"^DD",509850.9,509850.9,81.02,3)

"^DD",509850.9,509850.9,81.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,81.02,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.02,"DT")
3011207
"^DD",509850.9,509850.9,81.03,0)
INITIAL B/C THRESH TAG L 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;3^Q
"^DD",509850.9,509850.9,81.03,3)

"^DD",509850.9,509850.9,81.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,81.03,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.03,"DT")
3011207
"^DD",509850.9,509850.9,81.04,0)
INITIAL B/C THRESH TAG L 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;4^Q
"^DD",509850.9,509850.9,81.04,3)

"^DD",509850.9,509850.9,81.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,81.04,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.04,"DT")
3011207
"^DD",509850.9,509850.9,81.05,0)
INITIAL B/C THRESH TAG L 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;5^Q
"^DD",509850.9,509850.9,81.05,3)

"^DD",509850.9,509850.9,81.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,81.05,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.05,"DT")
3011207
"^DD",509850.9,509850.9,81.06,0)
INITIAL B/C THRESH TAG L 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;6^Q
"^DD",509850.9,509850.9,81.06,3)

"^DD",509850.9,509850.9,81.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,81.06,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.06,"DT")
3011207
"^DD",509850.9,509850.9,81.07,0)
INITIAL B/C THRESH TAG L 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;7^Q
"^DD",509850.9,509850.9,81.07,3)

"^DD",509850.9,509850.9,81.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,81.07,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.07,"DT")
3011207
"^DD",509850.9,509850.9,81.08,0)
INITIAL B/C THRESH TAG L 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;8^Q
"^DD",509850.9,509850.9,81.08,3)

"^DD",509850.9,509850.9,81.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,81.08,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.08,"DT")
3011207
"^DD",509850.9,509850.9,81.09,0)
INITIAL B/C THRESH TAG L 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^81;9^Q
"^DD",509850.9,509850.9,81.09,3)

"^DD",509850.9,509850.9,81.09,21,0)
^.001^1^1^3030421^^
"^DD",509850.9,509850.9,81.09,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,81.09,"DT")
3011207
"^DD",509850.9,509850.9,85.01,0)
REPEAT B/C THRESHOLD L 250^NJ2,0^^85;1^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.01,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.01,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.01,21,1,0)
The lowest level(dB) a 250 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.01,"DT")
3011207
"^DD",509850.9,509850.9,85.02,0)
REPEAT B/C THRESHOLD L 500^NJ2,0^^85;2^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.02,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.02,21,1,0)
The lowest level(dB) a 500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.02,"DT")
3011207
"^DD",509850.9,509850.9,85.03,0)
REPEAT B/C THRESHOLD L 750^NJ2,0^^85;3^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.03,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.03,21,1,0)
The lowest level(dB) a 750 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.03,"DT")
3011207
"^DD",509850.9,509850.9,85.04,0)
REPEAT B/C THRESHOLD L 1000^NJ2,0^^85;4^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.04,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.04,21,1,0)
The lowest level(dB) a 1000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.04,"DT")
3011207
"^DD",509850.9,509850.9,85.05,0)
REPEAT B/C THRESHOLD L 1500^NJ2,0^^85;5^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.05,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.05,21,1,0)
The lowest level(dB) a 1500 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.05,"DT")
3011207
"^DD",509850.9,509850.9,85.06,0)
REPEAT B/C THRESHOLD L 2000^NJ2,0^^85;6^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.06,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.06,21,1,0)
The lowest level(dB) a 2000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.06,"DT")
3011207
"^DD",509850.9,509850.9,85.07,0)
REPEAT B/C THRESHOLD L 3000^NJ2,0^^85;7^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.07,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.07,21,1,0)
The lowest level(dB) a 3000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.07,"DT")
3011207
"^DD",509850.9,509850.9,85.08,0)
REPEAT B/C THRESHOLD L 4000^NJ2,0^^85;8^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.08,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.08,21,1,0)
The lowest level(dB) a 4000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.08,"DT")
3011207
"^DD",509850.9,509850.9,85.09,0)
REPEAT B/C THRESHOLD L 6000^NJ2,0^^85;9^K:+X'=X!(X>80)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,85.09,3)
Type a Number between -10 and 80, 0 Decimal Digits
"^DD",509850.9,509850.9,85.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,85.09,21,1,0)
The lowest level(dB) a 6000 Hz test frequency is heard 50% of the time.
"^DD",509850.9,509850.9,85.09,"DT")
3011207
"^DD",509850.9,509850.9,86.01,0)
REPEAT B/C THRESH TAG L 250^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;1^Q
"^DD",509850.9,509850.9,86.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,86.01,21,1,0)
Indicator of final masking presence during bone conduction testing
"^DD",509850.9,509850.9,86.01,21,2,0)
on the Left ear at 250 Hz.
"^DD",509850.9,509850.9,86.01,"DT")
3011207
"^DD",509850.9,509850.9,86.02,0)
REPEAT B/C THRESH TAG L 500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;2^Q
"^DD",509850.9,509850.9,86.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,86.02,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.02,"DT")
3011207
"^DD",509850.9,509850.9,86.03,0)
REPEAT B/C THRESH TAG L 750^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;3^Q
"^DD",509850.9,509850.9,86.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,86.03,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.03,"DT")
3011207
"^DD",509850.9,509850.9,86.04,0)
REPEAT B/C THRESH TAG L 1000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;4^Q
"^DD",509850.9,509850.9,86.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,86.04,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.04,"DT")
3011207
"^DD",509850.9,509850.9,86.05,0)
REPEAT B/C THRESH TAG L 1500^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;5^Q
"^DD",509850.9,509850.9,86.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,86.05,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.05,"DT")
3011207
"^DD",509850.9,509850.9,86.06,0)
REPEAT B/C THRESH TAG L 2000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;6^Q
"^DD",509850.9,509850.9,86.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,86.06,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.06,"DT")
3011207
"^DD",509850.9,509850.9,86.07,0)
REPEAT B/C THRESH TAG L 3000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;7^Q
"^DD",509850.9,509850.9,86.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,86.07,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.07,"DT")
3011207
"^DD",509850.9,509850.9,86.08,0)
REPEAT B/C THRESH TAG L 4000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;8^Q
"^DD",509850.9,509850.9,86.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,86.08,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.08,"DT")
3011207
"^DD",509850.9,509850.9,86.09,0)
REPEAT B/C THRESH TAG L 6000^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^86;9^Q
"^DD",509850.9,509850.9,86.09,21,0)
^.001^1^1^3030421^^
"^DD",509850.9,509850.9,86.09,21,1,0)
Indicator of masking presence.
"^DD",509850.9,509850.9,86.09,"DT")
3011207
"^DD",509850.9,509850.9,90.01,0)
INITIAL B/C MASK LEVEL R 250^NJ3,0^^90;1^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.01,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.01,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,90.01,21,1,0)
The initial masking noise level(dB) needed to obtain a true threshold 
"^DD",509850.9,509850.9,90.01,21,2,0)
at 250 Hz on the Right ear.
"^DD",509850.9,509850.9,90.01,"DT")
3020220
"^DD",509850.9,509850.9,90.02,0)
INITIAL B/C MASK LEVEL R 500^NJ3,0^^90;2^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.02,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,90.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,90.02,"DT")
3020220
"^DD",509850.9,509850.9,90.03,0)
INITIAL B/C MASK LEVEL R 750^NJ3,0^^90;3^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.03,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,90.03,"DT")
3020220
"^DD",509850.9,509850.9,90.04,0)
INITIAL B/C MASK LEVEL R 1000^NJ3,0^^90;4^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.04,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,90.04,"DT")
3020220
"^DD",509850.9,509850.9,90.05,0)
INITIAL B/C MASK LEVEL R 1500^NJ3,0^^90;5^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.05,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,90.05,"DT")
3020220
"^DD",509850.9,509850.9,90.06,0)
INITIAL B/C MASK LEVEL R 2000^NJ3,0^^90;6^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.06,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,90.06,"DT")
3020220
"^DD",509850.9,509850.9,90.07,0)
INITIAL B/C MASK LEVEL R 3000^NJ3,0^^90;7^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.07,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,90.07,"DT")
3020220
"^DD",509850.9,509850.9,90.08,0)
INITIAL B/C MASK LEVEL R 4000^NJ3,0^^90;8^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.08,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,90.08,"DT")
3020220
"^DD",509850.9,509850.9,90.09,0)
INITIAL B/C MASK LEVEL R 6000^NJ3,0^^90;9^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,90.09,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,90.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,90.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,90.09,"DT")
3020220
"^DD",509850.9,509850.9,91.01,0)
FINAL B/C MASK LEVEL R 250^NJ3,0^^91;1^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.01,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.01,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,91.01,21,1,0)
The final masking noise level(dB) needed to obtain a true threshold at 250 Hz
"^DD",509850.9,509850.9,91.01,21,2,0)
during bone conduction testing on the Right ear.
"^DD",509850.9,509850.9,91.01,"DT")
3020220
"^DD",509850.9,509850.9,91.02,0)
FINAL B/C MASK LEVEL R 500^NJ3,0^^91;2^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.02,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,91.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,91.02,"DT")
3020220
"^DD",509850.9,509850.9,91.03,0)
FINAL B/C MASK LEVEL R 750^NJ3,0^^91;3^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.03,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,91.03,"DT")
3020220
"^DD",509850.9,509850.9,91.04,0)
FINAL B/C MASK LEVEL R 1000^NJ3,0^^91;4^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.04,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,91.04,"DT")
3020220
"^DD",509850.9,509850.9,91.05,0)
FINAL B/C MASK LEVEL R 1500^NJ3,0^^91;5^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.05,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,91.05,"DT")
3020220
"^DD",509850.9,509850.9,91.06,0)
FINAL B/C MASK LEVEL R 2000^NJ3,0^^91;6^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.06,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,91.06,"DT")
3020220
"^DD",509850.9,509850.9,91.07,0)
FINAL B/C MASK LEVEL R 3000^NJ3,0^^91;7^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.07,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,91.07,"DT")
3020220
"^DD",509850.9,509850.9,91.08,0)
FINAL B/C MASK LEVEL R 4000^NJ3,0^^91;8^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.08,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,91.08,"DT")
3020220
"^DD",509850.9,509850.9,91.09,0)
FINAL B/C MASK LEVEL R 6000^NJ3,0^^91;9^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,91.09,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,91.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,91.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,91.09,"DT")
3020220
"^DD",509850.9,509850.9,100.01,0)
INITIAL B/C MASK LEVEL L 250^NJ3,0^^100;1^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.01,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.01,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,100.01,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 250 Hz
"^DD",509850.9,509850.9,100.01,"DT")
3020220
"^DD",509850.9,509850.9,100.02,0)
INITIAL B/C MASK LEVEL L 500^NJ3,0^^100;2^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.02,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.02,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,100.02,"DT")
3020220
"^DD",509850.9,509850.9,100.03,0)
INITIAL B/C MASK LEVEL L 750^NJ3,0^^100;3^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.03,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,100.03,"DT")
3020220
"^DD",509850.9,509850.9,100.04,0)
INITIAL B/C MASK LEVEL L 1000^NJ3,0^^100;4^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.04,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,100.04,"DT")
3020220
"^DD",509850.9,509850.9,100.05,0)
INITIAL B/C MASK LEVEL L 1500^NJ3,0^^100;5^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.05,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,100.05,"DT")
3020220
"^DD",509850.9,509850.9,100.06,0)
INITIAL B/C MASK LEVEL L 2000^NJ3,0^^100;6^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.06,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,100.06,"DT")
3020220
"^DD",509850.9,509850.9,100.07,0)
INITIAL B/C MASK LEVEL L 3000^NJ3,0^^100;7^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.07,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,100.07,"DT")
3020220
"^DD",509850.9,509850.9,100.08,0)
INITIAL B/C MASK LEVEL L 4000^NJ3,0^^100;8^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.08,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,100.08,"DT")
3020220
"^DD",509850.9,509850.9,100.09,0)
INITIAL B/C MASK LEVEL L 6000^NJ3,0^^100;9^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,100.09,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,100.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,100.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,100.09,"DT")
3020220
"^DD",509850.9,509850.9,101.01,0)
FINAL B/C MASK LEVEL L 250^NJ3,0^^101;1^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.01,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.01,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,101.01,21,1,0)
The final masking noise level(dB) needed to obtain a true threshold 
"^DD",509850.9,509850.9,101.01,21,2,0)
at 250 Hz during bone conduction testing.
"^DD",509850.9,509850.9,101.01,"DT")
3020220
"^DD",509850.9,509850.9,101.02,0)
FINAL B/C MASK LEVEL L 500^NJ3,0^^101;2^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.02,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.02,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,101.02,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 500 Hz
"^DD",509850.9,509850.9,101.02,"DT")
3020220
"^DD",509850.9,509850.9,101.03,0)
FINAL B/C MASK LEVEL L 750^NJ3,0^^101;3^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.03,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.03,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.03,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 750 Hz
"^DD",509850.9,509850.9,101.03,"DT")
3020220
"^DD",509850.9,509850.9,101.04,0)
FINAL B/C MASK LEVEL L 1000^NJ3,0^^101;4^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.04,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.04,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.04,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1000 Hz
"^DD",509850.9,509850.9,101.04,"DT")
3020220
"^DD",509850.9,509850.9,101.05,0)
FINAL B/C MASK LEVEL L 1500^NJ3,0^^101;5^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.05,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.05,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.05,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 1500 Hz
"^DD",509850.9,509850.9,101.05,"DT")
3020220
"^DD",509850.9,509850.9,101.06,0)
FINAL B/C MASK LEVEL L 2000^NJ3,0^^101;6^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.06,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.06,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.06,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 2000 Hz
"^DD",509850.9,509850.9,101.06,"DT")
3020220
"^DD",509850.9,509850.9,101.07,0)
FINAL B/C MASK LEVEL L 3000^NJ3,0^^101;7^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.07,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.07,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.07,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 3000 Hz
"^DD",509850.9,509850.9,101.07,"DT")
3020220
"^DD",509850.9,509850.9,101.08,0)
FINAL B/C MASK LEVEL L 4000^NJ3,0^^101;8^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.08,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.08,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.08,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 4000 Hz
"^DD",509850.9,509850.9,101.08,"DT")
3020220
"^DD",509850.9,509850.9,101.09,0)
FINAL B/C MASK LEVEL L 6000^NJ3,0^^101;9^K:+X'=X!(X>110)!(X<10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,101.09,3)
Type a Number between 10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,101.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,101.09,21,1,0)
The masking noise level(dB) needed to obtain a true threshold at 6000 Hz
"^DD",509850.9,509850.9,101.09,"DT")
3020220
"^DD",509850.9,509850.9,110.03,0)
WORD LIST R-1^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^110;3^Q
"^DD",509850.9,509850.9,110.03,3)

"^DD",509850.9,509850.9,110.03,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,110.03,21,1,0)
Standard word list used in test 1 for Right ear.
"^DD",509850.9,509850.9,110.03,"DT")
3020416
"^DD",509850.9,509850.9,110.04,0)
PERCENT CORRECT R-1^NJ3,0^^110;4^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.04,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,110.04,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,110.04,21,1,0)
Percent Correct Right Ear Test 1
"^DD",509850.9,509850.9,110.04,"DT")
3010209
"^DD",509850.9,509850.9,110.05,0)
PRESENTATION METHOD R-1^S^1:CD;2:Tape;3:MLV;^110;5^Q
"^DD",509850.9,509850.9,110.05,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,110.05,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV) 
"^DD",509850.9,509850.9,110.05,21,2,0)
Right Ear - Test 1
"^DD",509850.9,509850.9,110.05,"DT")
3020410
"^DD",509850.9,509850.9,110.06,0)
PRESENTATION LEVEL R-1^NJ3,0^^110;6^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.06,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.06,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.06,21,1,0)
Presentation level in dB for Rt ear on test 1.
"^DD",509850.9,509850.9,110.06,"DT")
3010209
"^DD",509850.9,509850.9,110.07,0)
MASKING LEVEL R-1^NJ3,0^^110;7^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.07,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.07,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,110.07,21,1,0)
Masking level in dB, required for test 1 on Right ear
"^DD",509850.9,509850.9,110.07,"DT")
3010209
"^DD",509850.9,509850.9,110.08,0)
WORD LIST R-2^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^110;8^Q
"^DD",509850.9,509850.9,110.08,3)

"^DD",509850.9,509850.9,110.08,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,110.08,21,1,0)
Standard word list used in test 2 for Right ear.
"^DD",509850.9,509850.9,110.08,"DT")
3020416
"^DD",509850.9,509850.9,110.09,0)
PERCENT CORRECT R-2^NJ3,0^^110;9^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.09,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,110.09,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.09,21,1,0)
Percent Correct Right Ear Test 2
"^DD",509850.9,509850.9,110.09,"DT")
3010209
"^DD",509850.9,509850.9,110.1,0)
PRESENTATION METHOD R-2^S^1:CD;2:Tape;3:MLV;^110;10^Q
"^DD",509850.9,509850.9,110.1,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,110.1,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,110.1,21,2,0)
Right ear - Test 2
"^DD",509850.9,509850.9,110.1,"DT")
3020410
"^DD",509850.9,509850.9,110.11,0)
PRESENTATION LEVEL R-2^NJ3,0^^110;11^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.11,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.11,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.11,21,1,0)
Presentation level in dB for Rt ear on test 2
"^DD",509850.9,509850.9,110.11,"DT")
3010209
"^DD",509850.9,509850.9,110.12,0)
MASKING LEVEL R-2^NJ3,0^^110;12^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.12,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.12,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.12,21,1,0)
Masking level in dB for Right ear on test 2
"^DD",509850.9,509850.9,110.12,"DT")
3010209
"^DD",509850.9,509850.9,110.13,0)
WORD LIST R-3^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^110;13^Q
"^DD",509850.9,509850.9,110.13,3)

"^DD",509850.9,509850.9,110.13,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.13,21,1,0)
Standard word list used in test 3 for Right ear.
"^DD",509850.9,509850.9,110.13,"DT")
3020416
"^DD",509850.9,509850.9,110.14,0)
PERCENT CORRECT R-3^NJ3,0^^110;14^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.14,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,110.14,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,110.14,21,1,0)
Percent Correct Right Ear Test 3
"^DD",509850.9,509850.9,110.14,"DT")
3010209
"^DD",509850.9,509850.9,110.15,0)
PRESENTATION METHOD R-3^S^1:CD;2:Tape;3:MLV;^110;15^Q
"^DD",509850.9,509850.9,110.15,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,110.15,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,110.15,21,2,0)
Right ear - Test 3
"^DD",509850.9,509850.9,110.15,"DT")
3020410
"^DD",509850.9,509850.9,110.16,0)
PRESENTATION LEVEL R-3^NJ3,0^^110;16^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.16,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.16,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,110.16,21,1,0)
Presentation level in dB for Rt ear on test 3
"^DD",509850.9,509850.9,110.16,"DT")
3010209
"^DD",509850.9,509850.9,110.17,0)
MASKING LEVEL R-3^NJ3,0^^110;17^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.17,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.17,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,110.17,21,1,0)
Masking level in dB for Right ear on test 3
"^DD",509850.9,509850.9,110.17,"DT")
3010209
"^DD",509850.9,509850.9,110.18,0)
WORD LIST R-4^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^110;18^Q
"^DD",509850.9,509850.9,110.18,3)

"^DD",509850.9,509850.9,110.18,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.18,21,1,0)
Standard word list used in test 4 for Right ear.
"^DD",509850.9,509850.9,110.18,"DT")
3020416
"^DD",509850.9,509850.9,110.19,0)
PERCENT CORRECT R-4^NJ3,0^^110;19^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.19,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,110.19,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,110.19,21,1,0)
Percent Correct Right Ear Test 4
"^DD",509850.9,509850.9,110.19,"DT")
3010209
"^DD",509850.9,509850.9,110.2,0)
PRESENTATION METHOD R-4^S^1:CD;2:Tape;3:MLV;^110;20^Q
"^DD",509850.9,509850.9,110.2,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,110.2,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,110.2,21,2,0)
Right ear - Test 4
"^DD",509850.9,509850.9,110.2,"DT")
3020410
"^DD",509850.9,509850.9,110.21,0)
PRESENTATION LEVEL R-4^NJ3,0^^110;21^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.21,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.21,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,110.21,21,1,0)
Presentation level in dB for Rt ear on test 4
"^DD",509850.9,509850.9,110.21,"DT")
3010209
"^DD",509850.9,509850.9,110.22,0)
MASKING LEVEL R-4^NJ3,0^^110;22^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.22,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.22,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,110.22,21,1,0)
Masking level in dB for Right ear on test 4
"^DD",509850.9,509850.9,110.22,"DT")
3010209
"^DD",509850.9,509850.9,110.23,0)
WORD LIST R-5^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^110;23^Q
"^DD",509850.9,509850.9,110.23,3)

"^DD",509850.9,509850.9,110.23,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,110.23,21,1,0)
Standard word list used in test 5 for Right ear.
"^DD",509850.9,509850.9,110.23,"DT")
3020416
"^DD",509850.9,509850.9,110.24,0)
PERCENT CORRECT R-5^NJ3,0^^110;24^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.24,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,110.24,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,110.24,21,1,0)
Percent Correct Right Ear Test 5
"^DD",509850.9,509850.9,110.24,"DT")
3010209
"^DD",509850.9,509850.9,110.25,0)
PRESENTATION METHOD R-5^S^1:CD;2:Tape;3:MLV;^110;25^Q
"^DD",509850.9,509850.9,110.25,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,110.25,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,110.25,21,2,0)
Right ear - Test 5
"^DD",509850.9,509850.9,110.25,"DT")
3020410
"^DD",509850.9,509850.9,110.26,0)
PRESENTATION LEVEL R-5^NJ3,0^^110;26^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.26,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.26,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,110.26,21,1,0)
Presentation level in dB for Rt ear on test 5
"^DD",509850.9,509850.9,110.26,"DT")
3010209
"^DD",509850.9,509850.9,110.27,0)
MASKING LEVEL R-5^NJ3,0^^110;27^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,110.27,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,110.27,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,110.27,21,1,0)
Masking level in dB for Right ear on test 5
"^DD",509850.9,509850.9,110.27,"DT")
3010209
"^DD",509850.9,509850.9,111.03,0)
WORD LIST L-1^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^111;3^Q
"^DD",509850.9,509850.9,111.03,3)

"^DD",509850.9,509850.9,111.03,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,111.03,21,1,0)
Standard word list used in test 1 for Left ear
"^DD",509850.9,509850.9,111.03,"DT")
3020416
"^DD",509850.9,509850.9,111.04,0)
PERCENT CORRECT L-1^NJ3,0^^111;4^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.04,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,111.04,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.04,21,1,0)
Percent Correct Left Ear Test 1
"^DD",509850.9,509850.9,111.04,"DT")
3010209
"^DD",509850.9,509850.9,111.05,0)
PRESENTATION METHOD L-1^S^1:CD;2:Tape;3:MLV;^111;5^Q
"^DD",509850.9,509850.9,111.05,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,111.05,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,111.05,21,2,0)
Left ear - Test 1
"^DD",509850.9,509850.9,111.05,"DT")
3020410
"^DD",509850.9,509850.9,111.06,0)
PRESENTATION LEVEL L-1^NJ3,0^^111;6^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.06,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.06,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,111.06,21,1,0)
Presentation level in dB for Left ear on test 1
"^DD",509850.9,509850.9,111.06,"DT")
3010209
"^DD",509850.9,509850.9,111.07,0)
MASKING LEVEL L-1^NJ3,0^^111;7^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.07,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.07,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,111.07,21,1,0)
Masking level in dB, required for test 1 on Left ear
"^DD",509850.9,509850.9,111.07,"DT")
3010209
"^DD",509850.9,509850.9,111.08,0)
WORD LIST L-2^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^111;8^Q
"^DD",509850.9,509850.9,111.08,3)

"^DD",509850.9,509850.9,111.08,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.08,21,1,0)
Standard word list used in test 2 for Left ear
"^DD",509850.9,509850.9,111.08,"DT")
3020416
"^DD",509850.9,509850.9,111.09,0)
PERCENT CORRECT L-2^NJ3,0^^111;9^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.09,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,111.09,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,111.09,21,1,0)
Percent Correct Left Ear Test 2
"^DD",509850.9,509850.9,111.09,"DT")
3010209
"^DD",509850.9,509850.9,111.1,0)
PRESENTATION METHOD L-2^S^1:CD;2:Tape;3:MLV;^111;10^Q
"^DD",509850.9,509850.9,111.1,21,0)
^.001^2^2^3030728^^^
"^DD",509850.9,509850.9,111.1,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,111.1,21,2,0)
Left ear - Test 2
"^DD",509850.9,509850.9,111.1,"DT")
3020410
"^DD",509850.9,509850.9,111.11,0)
PRESENTATION LEVEL L-2^NJ3,0^^111;11^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.11,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.11,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,111.11,21,1,0)
Presentation level in dB for Left ear on test 2
"^DD",509850.9,509850.9,111.11,"DT")
3010209
"^DD",509850.9,509850.9,111.12,0)
MASKING LEVEL L-2^NJ3,0^^111;12^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.12,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.12,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,111.12,21,1,0)
Masking level in dB, required for test 2 on Left ear
"^DD",509850.9,509850.9,111.12,"DT")
3010209
"^DD",509850.9,509850.9,111.13,0)
WORD LIST L-3^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^111;13^Q
"^DD",509850.9,509850.9,111.13,3)

"^DD",509850.9,509850.9,111.13,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.13,21,1,0)
Standard word list used in test 3 for Left ear
"^DD",509850.9,509850.9,111.13,"DT")
3020416
"^DD",509850.9,509850.9,111.14,0)
PERCENT CORRECT L-3^NJ3,0^^111;14^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.14,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,111.14,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,111.14,21,1,0)
Percent Correct Left Ear Test 3
"^DD",509850.9,509850.9,111.14,"DT")
3010209
"^DD",509850.9,509850.9,111.15,0)
PRESENTATION METHOD L-3^S^1:CD;2:Tape;3:MLV;^111;15^Q
"^DD",509850.9,509850.9,111.15,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,111.15,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,111.15,21,2,0)
Left ear - Test 3
"^DD",509850.9,509850.9,111.15,"DT")
3020410
"^DD",509850.9,509850.9,111.16,0)
PRESENTATION LEVEL L-3^NJ3,0^^111;16^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.16,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.16,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,111.16,21,1,0)
Presentation level in dB for Left ear on test 3
"^DD",509850.9,509850.9,111.16,"DT")
3010209
"^DD",509850.9,509850.9,111.17,0)
MASKING LEVEL L-3^NJ3,0^^111;17^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.17,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.17,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.17,21,1,0)
Masking level in dB, required for test 3 on Left ear
"^DD",509850.9,509850.9,111.17,"DT")
3010209
"^DD",509850.9,509850.9,111.18,0)
WORD LIST L-4^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^111;18^Q
"^DD",509850.9,509850.9,111.18,3)

"^DD",509850.9,509850.9,111.18,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.18,21,1,0)
Standard word list used in test 4 for Left ear
"^DD",509850.9,509850.9,111.18,"DT")
3020416
"^DD",509850.9,509850.9,111.19,0)
PERCENT CORRECT L-4^NJ3,0^^111;19^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.19,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,111.19,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,111.19,21,1,0)
Percent Correct Left Ear Test 4
"^DD",509850.9,509850.9,111.19,"DT")
3010209
"^DD",509850.9,509850.9,111.2,0)
PRESENTATION METHOD L-4^S^1:CD;2:Tape;3:MLV;^111;20^Q
"^DD",509850.9,509850.9,111.2,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,111.2,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,111.2,21,2,0)
Left ear - Test 4
"^DD",509850.9,509850.9,111.2,"DT")
3020410
"^DD",509850.9,509850.9,111.21,0)
PRESENTATION LEVEL L-4^NJ3,0^^111;21^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.21,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.21,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,111.21,21,1,0)
Presentation level in dB for Left ear on test 4
"^DD",509850.9,509850.9,111.21,"DT")
3010209
"^DD",509850.9,509850.9,111.22,0)
MASKING LEVEL L-4^NJ3,0^^111;22^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.22,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.22,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.22,21,1,0)
Masking level in dB, required for test 4 on Left ear
"^DD",509850.9,509850.9,111.22,"DT")
3010209
"^DD",509850.9,509850.9,111.23,0)
WORD LIST L-5^S^1:NU6-25;2:W22-25;3:CNC-25;4:NU6-50;5:W22-50;6:CNC-50;7:OTHER;^111;23^Q
"^DD",509850.9,509850.9,111.23,3)

"^DD",509850.9,509850.9,111.23,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.23,21,1,0)
Standard word list used in test 5 for Left ear
"^DD",509850.9,509850.9,111.23,"DT")
3020416
"^DD",509850.9,509850.9,111.24,0)
PERCENT CORRECT L-5^NJ3,0^^111;24^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.24,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,111.24,21,0)
^^1^1^3030122^
"^DD",509850.9,509850.9,111.24,21,1,0)
Percent Correct Left Ear Test 5
"^DD",509850.9,509850.9,111.24,"DT")
3010209
"^DD",509850.9,509850.9,111.25,0)
PRESENTATION METHOD L-5^S^1:CD;2:Tape;3:MLV;^111;25^Q
"^DD",509850.9,509850.9,111.25,21,0)
^.001^2^2^3030728^^
"^DD",509850.9,509850.9,111.25,21,1,0)
Notes if presented by CD,tape or Monitored Live Voice(MLV)
"^DD",509850.9,509850.9,111.25,21,2,0)
Left ear - Test 5
"^DD",509850.9,509850.9,111.25,"DT")
3020410
"^DD",509850.9,509850.9,111.26,0)
PRESENTATION LEVEL L-5^NJ3,0^^111;26^K:+X'=X!(X>120)!(X<30)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.26,3)
Type a Number between 30 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.26,21,0)
^^1^1^3030130^
"^DD",509850.9,509850.9,111.26,21,1,0)
Presentation level in dB for Left ear on test 5
"^DD",509850.9,509850.9,111.26,"DT")
3010209
"^DD",509850.9,509850.9,111.27,0)
MASKING LEVEL L-5^NJ3,0^^111;27^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,111.27,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,111.27,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,111.27,21,1,0)
Masking level in dB, required for test 5 on Left ear
"^DD",509850.9,509850.9,111.27,"DT")
3010209
"^DD",509850.9,509850.9,112.03,0)
CI WORD LIST R-1^S^1:Cuny Sentences;2:CID Sentences;3:Iowa Sentences;4:HINT;5:W-22;6:NU6;7:CNC;^112;3^Q
"^DD",509850.9,509850.9,112.03,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,112.03,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,112.03,"DT")
3020417
"^DD",509850.9,509850.9,112.04,0)
CI PERCENT CORRECT R-1^NJ6,2^^112;4^K:+X'=X!(X>100)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,112.04,3)
Type a Number between 0 and 100, 2 Decimal Digits
"^DD",509850.9,509850.9,112.04,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,112.04,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,112.04,"DT")
3020417
"^DD",509850.9,509850.9,112.08,0)
CI WORD LIST R-2^S^1:Cuny Sentences;2:CID Sentences;3:Iowa Sentences;4:HINT;5:W-22;6:NU6;7:CNC;^112;8^Q
"^DD",509850.9,509850.9,112.08,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,112.08,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,112.08,"DT")
3020417
"^DD",509850.9,509850.9,112.09,0)
CI PERCENT CORRECT R-2^NJ6,2^^112;9^K:+X'=X!(X>100)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,112.09,3)
Type a Number between 0 and 100, 2 Decimal Digits
"^DD",509850.9,509850.9,112.09,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,112.09,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,112.09,"DT")
3020417
"^DD",509850.9,509850.9,112.28,0)
CI NOISE PERCENT RIGHT^NJ6,2^^112;28^K:+X'=X!(X>100)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,112.28,3)
Type a Number between 0 and 100, 2 Decimal Digits
"^DD",509850.9,509850.9,112.28,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,112.28,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,112.28,"DT")
3020418
"^DD",509850.9,509850.9,112.29,0)
CI NOISE MATERIAL RIGHT^S^1:Multi Talker Babble;2:Speech Nois;^112;29^Q
"^DD",509850.9,509850.9,112.29,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,112.29,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,112.29,"DT")
3020418
"^DD",509850.9,509850.9,113.03,0)
CI WORD LIST L-1^S^1:Cuny Sentences;2:CID Sentences;3:Iowa Sentences;4:HINT;5:W-22;6:NU6;7:CNC;^113;3^Q
"^DD",509850.9,509850.9,113.03,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,113.03,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,113.03,"DT")
3020417
"^DD",509850.9,509850.9,113.04,0)
CI PERCENT CORRECT L-1^NJ6,2^^113;4^K:+X'=X!(X>100)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,113.04,3)
Type a Number between 0 and 100, 2 Decimal Digits
"^DD",509850.9,509850.9,113.04,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,113.04,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,113.04,"DT")
3020417
"^DD",509850.9,509850.9,113.08,0)
CI WORD LIST L-2^S^1:Cuny Sentences;2:CID Sentences;3:Iowa Sentences;4:HINT;5:W-22;6:NU6;7:CNC;^113;8^Q
"^DD",509850.9,509850.9,113.08,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,113.08,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,113.08,"DT")
3020417
"^DD",509850.9,509850.9,113.09,0)
CI PERCENT CORRECT L-2^NJ6,2^^113;9^K:+X'=X!(X>100)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,113.09,3)
Type a Number between 0 and 100, 2 Decimal Digits
"^DD",509850.9,509850.9,113.09,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,113.09,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,113.09,"DT")
3020417
"^DD",509850.9,509850.9,113.28,0)
CI NOISE PERCENT LEFT^NJ6,2^^113;28^K:+X'=X!(X>100)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,113.28,3)
Type a Number between 0 and 100, 2 Decimal Digits
"^DD",509850.9,509850.9,113.28,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,113.28,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,113.28,"DT")
3020418
"^DD",509850.9,509850.9,113.29,0)
CI NOISE MATERIAL LEFT^S^1:Multi Talker Babble;2:Speech Nois;^113;29^Q
"^DD",509850.9,509850.9,113.29,21,0)
^^1^1^3030729^
"^DD",509850.9,509850.9,113.29,21,1,0)
DDC field for Cochlear Implant registry
"^DD",509850.9,509850.9,113.29,"DT")
3020418
"^DD",509850.9,509850.9,115.01,0)
INITIAL SRT THRESH R^NJ3,0^^115;1^K:+X'=X!(X>110)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.01,3)
Type a Number between -10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,115.01,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,115.01,21,1,0)
Initial Speech Reception Threshold in dB for Rt ear
"^DD",509850.9,509850.9,115.01,"DT")
3030715
"^DD",509850.9,509850.9,115.02,0)
REPEAT SRT THRESH R^NJ3,0^^115;2^K:+X'=X!(X>110)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.02,3)
Type a Number between -10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,115.02,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,115.02,21,1,0)
Repeat Speech Reception Threshold in dB for Rt ear
"^DD",509850.9,509850.9,115.02,"DT")
3030715
"^DD",509850.9,509850.9,115.03,0)
INITIAL SRT MASK LEVEL R^NJ3,0^^115;3^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.03,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,115.03,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,115.03,21,1,0)
Initial Speech Reception Threshold Masking Level in dB for Rt ear
"^DD",509850.9,509850.9,115.03,"DT")
3020328
"^DD",509850.9,509850.9,115.04,0)
FINAL SRT MASK LEVEL R^NJ3,0^^115;4^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.04,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,115.04,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,115.04,21,1,0)
Final Speech Reception Threshold Masking Level in dB for Rt ear
"^DD",509850.9,509850.9,115.04,"DT")
3020220
"^DD",509850.9,509850.9,115.05,0)
INITIAL SRT THRESH L^NJ3,0^^115;5^K:+X'=X!(X>110)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.05,3)
Type a Number between -10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,115.05,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,115.05,21,1,0)
Initial Speech Reception Threshold in dB for Left ear
"^DD",509850.9,509850.9,115.05,"DT")
3030715
"^DD",509850.9,509850.9,115.06,0)
REPEAT SRT THRESH L^NJ3,0^^115;6^K:+X'=X!(X>110)!(X<-10)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.06,3)
Type a Number between -10 and 110, 0 Decimal Digits
"^DD",509850.9,509850.9,115.06,21,0)
^.001^1^1^3030715^^^^
"^DD",509850.9,509850.9,115.06,21,1,0)
Repeat Speech Reception Threshold in dB for Left ear
"^DD",509850.9,509850.9,115.06,"DT")
3030715
"^DD",509850.9,509850.9,115.07,0)
INITIAL SRT MASK LEVEL L^NJ3,0^^115;7^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.07,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,115.07,21,0)
^.001^1^1^3030410^^
"^DD",509850.9,509850.9,115.07,21,1,0)
Initial Speech Reception Threshold Masking Level in dB for Left ear
"^DD",509850.9,509850.9,115.07,"DT")
3020328
"^DD",509850.9,509850.9,115.08,0)
FINAL SRT MASK LEVEL L^NJ3,0^^115;8^K:+X'=X!(X>120)!(X<20)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.08,3)
Type a Number between 20 and 120, 0 Decimal Digits
"^DD",509850.9,509850.9,115.08,21,0)
^.001^1^1^3030410^^
"^DD",509850.9,509850.9,115.08,21,1,0)
Final Speech Reception Threshold Masking Level in dB for Left ear
"^DD",509850.9,509850.9,115.08,"DT")
3020220
"^DD",509850.9,509850.9,115.09,0)
PBMAX R^NJ3,0^^115;9^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.09,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,115.09,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,115.09,21,1,0)
The best Phonetically Balanced score obtained in a series for Right ear
"^DD",509850.9,509850.9,115.09,"DT")
3020328
"^DD",509850.9,509850.9,115.1,0)
PBMIN R^NJ3,0^^115;10^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.1,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,115.1,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,115.1,21,1,0)
The lowest Phonetically Balanced score obtained in a series for Right ear 
"^DD",509850.9,509850.9,115.1,"DT")
3020328
"^DD",509850.9,509850.9,115.11,0)
PI/PB R^NJ4,2^^115;11^K:+X'=X!(X>1)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,115.11,3)
Type a Number between 0 and 1, 2 Decimal Digits
"^DD",509850.9,509850.9,115.11,21,0)
^.001^5^5^3030728^^^
"^DD",509850.9,509850.9,115.11,21,1,0)
Basically this is the PB Max minus the PB Min score, divided by the 
"^DD",509850.9,509850.9,115.11,21,2,0)
PB Max score. But, only occurs when a second score, obtained at a
"^DD",509850.9,509850.9,115.11,21,3,0)
higher presentation level, is poorer than a prior score at a lower
"^DD",509850.9,509850.9,115.11,21,4,0)
presentation level.  Right ear testing. Acronym for:
"^DD",509850.9,509850.9,115.11,21,5,0)
Performance Intensity function for Phonetically Balanced word lists
"^DD",509850.9,509850.9,115.11,"DT")
3020328
"^DD",509850.9,509850.9,115.12,0)
PBMAX L^NJ3,0^^115;12^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.12,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,115.12,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,115.12,21,1,0)
The best Phonetically Balanced score obtained in a series for Left ear 
"^DD",509850.9,509850.9,115.12,"DT")
3020328
"^DD",509850.9,509850.9,115.13,0)
PBMIN L^NJ3,0^^115;13^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,115.13,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",509850.9,509850.9,115.13,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,115.13,21,1,0)
The lowest Phonetically Balanced score obtained in a series for Left ear 
"^DD",509850.9,509850.9,115.13,"DT")
3020328
"^DD",509850.9,509850.9,115.14,0)
PI/PB L^NJ4,2^^115;14^K:+X'=X!(X>1)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,115.14,3)
Type a Number between 0 and 1, 2 Decimal Digits
"^DD",509850.9,509850.9,115.14,21,0)
^.001^5^5^3030728^^
"^DD",509850.9,509850.9,115.14,21,1,0)
Basically this is the PB Max minus the PB Min score, divided by the
"^DD",509850.9,509850.9,115.14,21,2,0)
PB Max score. But, only occurs when a second score, obtained at a
"^DD",509850.9,509850.9,115.14,21,3,0)
higher presentation level, is poorer than a prior score at a lower
"^DD",509850.9,509850.9,115.14,21,4,0)
presentation level.  Left ear testing.  Acronym for:
"^DD",509850.9,509850.9,115.14,21,5,0)
Performance Intensity function for Phonetically Balanced word lists
"^DD",509850.9,509850.9,115.14,"DT")
3020328
"^DD",509850.9,509850.9,115.15,0)
FINAL SRT TAG R^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^115;15^Q
"^DD",509850.9,509850.9,115.15,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,115.15,21,1,0)
The masking code associated with the final SRT masking level
"^DD",509850.9,509850.9,115.15,21,2,0)
for the Right ear.
"^DD",509850.9,509850.9,115.15,"DT")
3030416
"^DD",509850.9,509850.9,115.16,0)
FINAL SRT TAG L^S^0:unmasked;1:masked;2:no response;3:masked no response;4:CNM;5:DNT;6:CNT;^115;16^Q
"^DD",509850.9,509850.9,115.16,21,0)
^.001^2^2^3030728^^^^
"^DD",509850.9,509850.9,115.16,21,1,0)
The masking code associated with the final masking level
"^DD",509850.9,509850.9,115.16,21,2,0)
for the Left ear.
"^DD",509850.9,509850.9,115.16,"DT")
3030416
"^DD",509850.9,509850.9,120.01,0)
MIDDLE EAR PRESSURE R^NJ3,0^^120;1^K:+X'=X!(X>400)!(X<-600)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,120.01,3)
Type a Number between -600 and 400, 0 Decimal Digits
"^DD",509850.9,509850.9,120.01,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,120.01,21,1,0)
Middle Ear Pressure reading for the Right Ear
"^DD",509850.9,509850.9,120.01,"DT")
3010209
"^DD",509850.9,509850.9,120.02,0)
STATIC COMPLIANCE R^NJ5,2^^120;2^K:+X'=X!(X>10)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,120.02,3)
Type a Number between 0 and 10, 2 Decimal Digits
"^DD",509850.9,509850.9,120.02,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,120.02,21,1,0)
Peak Static Acoustic Immittance value Right ear
"^DD",509850.9,509850.9,120.02,"DT")
3021227
"^DD",509850.9,509850.9,120.03,0)
VEQ - EQUIV EAR CANAL VOL R^NJ4,2^^120;3^K:+X'=X!(X>8)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,120.03,3)
Type a Number between 0 and 8, 2 Decimal Digits
"^DD",509850.9,509850.9,120.03,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,120.03,21,1,0)
Equivalent Volume (Tympanometry) for Right ear
"^DD",509850.9,509850.9,120.03,"DT")
3021220
"^DD",509850.9,509850.9,120.04,0)
IAR THRESHOLD R 500^F^^120;4^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.04,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.04,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,120.04,21,1,0)
Ipsilateral Acoustic Reflex threshold Right ear- 500 Hz
"^DD",509850.9,509850.9,120.04,"DT")
3030423
"^DD",509850.9,509850.9,120.05,0)
IAR THRESHOLD R 1000^F^^120;5^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.05,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.05,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,120.05,21,1,0)
Ipsilateral Acoustic Reflex threshold Right ear- 1000 Hz
"^DD",509850.9,509850.9,120.05,"DT")
3030423
"^DD",509850.9,509850.9,120.06,0)
IAR THRESHOLD R 2000^F^^120;6^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.06,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.06,21,0)
^.001^1^1^3030423^^^
"^DD",509850.9,509850.9,120.06,21,1,0)
Ipsilateral Acoustic Reflex threshold Right ear- 2000 Hz
"^DD",509850.9,509850.9,120.06,"DT")
3030423
"^DD",509850.9,509850.9,120.07,0)
IAR THRESHOLD R 4000^F^^120;7^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.07,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.07,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,120.07,21,1,0)
Ipsilateral Acoustic Reflex threshold Right ear- 4000 Hz
"^DD",509850.9,509850.9,120.07,"DT")
3030423
"^DD",509850.9,509850.9,120.08,0)
CAR THRESHOLD R 500^F^^120;8^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.08,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.08,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,120.08,21,1,0)
Contralateral Acoustic Reflex threshold Right ear - 500 Hz
"^DD",509850.9,509850.9,120.08,"DT")
3030423
"^DD",509850.9,509850.9,120.09,0)
CAR THRESHOLD R 1000^F^^120;9^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.09,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.09,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,120.09,21,1,0)
Contralateral Acoustic Reflex threshold Right ear - 1000 Hz
"^DD",509850.9,509850.9,120.09,"DT")
3030423
"^DD",509850.9,509850.9,120.1,0)
CAR THRESHOLD R 2000^F^^120;10^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.1,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.1,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,120.1,21,1,0)
Contralateral Acoustic Reflex threshold Right ear - 2000 Hz
"^DD",509850.9,509850.9,120.1,"DT")
3030423
"^DD",509850.9,509850.9,120.11,0)
CAR THRESHOLD R 4000^F^^120;11^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,120.11,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,120.11,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,120.11,21,1,0)
Contralateral Acoustic Reflex threshold Right ear - 4000 Hz
"^DD",509850.9,509850.9,120.11,"DT")
3030423
"^DD",509850.9,509850.9,120.12,0)
ACOUSTIC REFLEX DECAY R 500^S^0:negative;1:positive;^120;12^Q
"^DD",509850.9,509850.9,120.12,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,120.12,21,1,0)
Pos or Neg Acoustic Reflex Decay in Right ear at 500 Hz
"^DD",509850.9,509850.9,120.12,"DT")
3010209
"^DD",509850.9,509850.9,120.13,0)
ACOUSTIC REFLEX DECAY R 1000^S^0:negative;1:positive;^120;13^Q
"^DD",509850.9,509850.9,120.13,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,120.13,21,1,0)
Acoustic Reflex Decay in Right ear at 1000 Hz
"^DD",509850.9,509850.9,120.13,"DT")
3010209
"^DD",509850.9,509850.9,120.14,0)
AR HALF LIFE 500 R^NJ2,0^^120;14^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,120.14,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",509850.9,509850.9,120.14,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,120.14,21,1,0)
Acoustic Reflex Half Life - Right ear at 500 Hz
"^DD",509850.9,509850.9,120.14,"DT")
3020211
"^DD",509850.9,509850.9,120.15,0)
AR HALF LIFE 1000 R^NJ2,0^^120;15^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,120.15,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",509850.9,509850.9,120.15,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,120.15,21,1,0)
Acoustic Reflex Half Life - Right ear at 1000 Hz
"^DD",509850.9,509850.9,120.15,"DT")
3020211
"^DD",509850.9,509850.9,120.16,0)
INTER-TEST CONSISTENCY R^S^1:GOOD;2:FAIR;3:POOR;^120;16^Q
"^DD",509850.9,509850.9,120.16,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,120.16,21,1,0)
Good,Fair or Poor Inter-test consistency for Right ear
"^DD",509850.9,509850.9,120.16,"DT")
3020417
"^DD",509850.9,509850.9,121.01,0)
MIDDLE EAR PRESSURE L^NJ3,0^^121;1^K:+X'=X!(X>400)!(X<-600)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,121.01,3)
Type a Number between -600 and 400, 0 Decimal Digits
"^DD",509850.9,509850.9,121.01,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,121.01,21,1,0)
Middle Ear Pressure reading for the Left Ear
"^DD",509850.9,509850.9,121.01,"DT")
3020919
"^DD",509850.9,509850.9,121.02,0)
STATIC COMPLIANCE L^NJ5,2^^121;2^K:+X'=X!(X>10)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,121.02,3)
Type a Number between 0 and 10, 2 Decimal Digits
"^DD",509850.9,509850.9,121.02,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,121.02,21,1,0)
Peak Static Acoustic Immittance value Left ear
"^DD",509850.9,509850.9,121.02,"DT")
3021227
"^DD",509850.9,509850.9,121.03,0)
VEQ - EQUIV EAR CANAL VOL L^NJ4,2^^121;3^K:+X'=X!(X>8)!(X<0)!(X?.E1"."3N.N) X
"^DD",509850.9,509850.9,121.03,3)
Type a Number between 0 and 8, 2 Decimal Digits
"^DD",509850.9,509850.9,121.03,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,121.03,21,1,0)
Equivalent Volume (Tympanometry) for Left ear
"^DD",509850.9,509850.9,121.03,"DT")
3010209
"^DD",509850.9,509850.9,121.04,0)
IAR THRESHOLD L 500^F^^121;4^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.04,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.04,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,121.04,21,1,0)
Ipsilateral Acoustic Reflex threshold Left ear- 500 Hz
"^DD",509850.9,509850.9,121.04,"DT")
3030423
"^DD",509850.9,509850.9,121.05,0)
IAR THRESHOLD L 1000^F^^121;5^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.05,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.05,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,121.05,21,1,0)
Ipsilateral Acoustic Reflex threshold Left ear- 1000 Hz
"^DD",509850.9,509850.9,121.05,"DT")
3030423
"^DD",509850.9,509850.9,121.06,0)
IAR THRESHOLD L 2000^F^^121;6^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.06,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.06,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,121.06,21,1,0)
Ipsilateral Acoustic Reflex threshold Left ear- 2000 Hz
"^DD",509850.9,509850.9,121.06,"DT")
3030423
"^DD",509850.9,509850.9,121.07,0)
IAR THRESHOLD L 4000^F^^121;7^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.07,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.07,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,121.07,21,1,0)
Ipsilateral Acoustic Reflex threshold Left ear- 4000 Hz
"^DD",509850.9,509850.9,121.07,"DT")
3030423
"^DD",509850.9,509850.9,121.08,0)
CAR THRESHOLD L 500^F^^121;8^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.08,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.08,21,0)
^.001^1^1^3030728^^^
"^DD",509850.9,509850.9,121.08,21,1,0)
Contralateral Acoustic Reflex threshold Left ear - 500 Hz
"^DD",509850.9,509850.9,121.08,"DT")
3030423
"^DD",509850.9,509850.9,121.09,0)
CAR THRESHOLD L 1000^F^^121;9^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.09,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.09,21,0)
^.001^1^1^3030423^^
"^DD",509850.9,509850.9,121.09,21,1,0)
Contralateral Acoustic Reflex threshold Left ear - 1000 Hz
"^DD",509850.9,509850.9,121.09,"DT")
3030423
"^DD",509850.9,509850.9,121.1,0)
CAR THRESHOLD L 2000^F^^121;10^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.1,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.1,21,0)
^.001^1^1^3030423^^^
"^DD",509850.9,509850.9,121.1,21,1,0)
Contralateral Acoustic Reflex threshold Left ear - 2000 Hz
"^DD",509850.9,509850.9,121.1,23,0)
^.001^1^1^3030423^^^^
"^DD",509850.9,509850.9,121.1,23,1,0)
Contralateral Acoustic Reflex threshold Left ear - 2000 Hz
"^DD",509850.9,509850.9,121.1,"DT")
3030423
"^DD",509850.9,509850.9,121.11,0)
CAR THRESHOLD L 4000^F^^121;11^K:$L(X)>4!($L(X)<1) X
"^DD",509850.9,509850.9,121.11,3)
Answer must be 1-4 characters in length.
"^DD",509850.9,509850.9,121.11,21,0)
^.001^1^1^3030423^^^
"^DD",509850.9,509850.9,121.11,21,1,0)
Contralateral Acoustic Reflex threshold Left ear - 4000 Hz
"^DD",509850.9,509850.9,121.11,"DT")
3030423
"^DD",509850.9,509850.9,121.12,0)
ACOUSTIC REFLEX DECAY L 500^S^0:negative;1:positive;^121;12^Q
"^DD",509850.9,509850.9,121.12,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,121.12,21,1,0)
Pos or Neg Acoustic Reflex Decay in Left ear at 500 Hz
"^DD",509850.9,509850.9,121.12,"DT")
3010209
"^DD",509850.9,509850.9,121.13,0)
ACOUSTIC REFLEX DECAY L 1000^S^0:negative;1:positive;^121;13^Q
"^DD",509850.9,509850.9,121.13,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,121.13,21,1,0)
Pos or Neg Acoustic Reflex Decay in Left ear at 1000 Hz
"^DD",509850.9,509850.9,121.13,"DT")
3010209
"^DD",509850.9,509850.9,121.14,0)
AR HALF LIFE 500 L^NJ2,0^^121;14^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,121.14,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",509850.9,509850.9,121.14,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,121.14,21,1,0)
Acoustic Reflex Half Life - Left ear at 500 Hz
"^DD",509850.9,509850.9,121.14,"DT")
3020211
"^DD",509850.9,509850.9,121.15,0)
AR HALF LIFE 1000 L^NJ2,0^^121;15^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,121.15,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",509850.9,509850.9,121.15,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,121.15,21,1,0)
Acoustic Reflex Half Life - Left ear at 1000 Hz
"^DD",509850.9,509850.9,121.15,"DT")
3020211
"^DD",509850.9,509850.9,121.16,0)
INTER-TEST CONSISTENCY L^S^1:GOOD;2:FAIR;3:POOR;^121;16^Q
"^DD",509850.9,509850.9,121.16,3)

"^DD",509850.9,509850.9,121.16,21,0)
^.001^1^1^3030728^^
"^DD",509850.9,509850.9,121.16,21,1,0)
Good,Fair or Poor Inter-test consistency for Left ear
"^DD",509850.9,509850.9,121.16,"DT")
3020417
"^DD",509850.9,509850.9,791000.01,0)
SSN TEXT^F^^791000;1^K:$L(X)>10!($L(X)<9) X
"^DD",509850.9,509850.9,791000.01,1,0)
^.1
"^DD",509850.9,509850.9,791000.01,1,1,0)
509850.9^SSN
"^DD",509850.9,509850.9,791000.01,1,1,1)
S ^ACK(509850.9,"SSN",$E(X,1,30),DA)=""
"^DD",509850.9,509850.9,791000.01,1,1,2)
K ^ACK(509850.9,"SSN",$E(X,1,30),DA)
"^DD",509850.9,509850.9,791000.01,1,1,"%D",0)
^.101^1^1^3020910^^
"^DD",509850.9,509850.9,791000.01,1,1,"%D",1,0)
reg xref on ssn text as sent from clinic, in 791000.01
"^DD",509850.9,509850.9,791000.01,1,1,"DT")
3020910
"^DD",509850.9,509850.9,791000.01,3)
Answer must be 9-10 characters in length.
"^DD",509850.9,509850.9,791000.01,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,791000.01,21,1,0)
DDC field - text SSN of the patient
"^DD",509850.9,509850.9,791000.01,"DT")
3030729
"^DD",509850.9,509850.9,791000.02,0)
DFN NAME TEXT^F^^791000;2^K:$L(X)>30!($L(X)<3) X
"^DD",509850.9,509850.9,791000.02,1,0)
^.1^^-1
"^DD",509850.9,509850.9,791000.02,1,2,0)
509850.9^NM
"^DD",509850.9,509850.9,791000.02,1,2,1)
S ^ACK(509850.9,"NM",$E(X,1,30),DA)=""
"^DD",509850.9,509850.9,791000.02,1,2,2)
K ^ACK(509850.9,"NM",$E(X,1,30),DA)
"^DD",509850.9,509850.9,791000.02,1,2,"%D",0)
^.101^1^1^3030729^^^^
"^DD",509850.9,509850.9,791000.02,1,2,"%D",1,0)
REG XREF ON TEXT NAME AS SENT FROM CLINIC TO DDC, from 791000.02
"^DD",509850.9,509850.9,791000.02,1,2,"DT")
3020910
"^DD",509850.9,509850.9,791000.02,3)
Answer must be 3-30 characters in length.
"^DD",509850.9,509850.9,791000.02,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,791000.02,21,1,0)
DDC field - the text name of the patient
"^DD",509850.9,509850.9,791000.02,"DT")
3030729
"^DD",509850.9,509850.9,791000.03,0)
EXAMINER NAME TEXT^F^^791000;3^K:$L(X)>30!($L(X)<3) X
"^DD",509850.9,509850.9,791000.03,3)
Answer must be 3-30 characters in length.
"^DD",509850.9,509850.9,791000.03,21,0)
^.001^1^1^3030131^^^^
"^DD",509850.9,509850.9,791000.03,21,1,0)
DDC field - text name of the examiner
"^DD",509850.9,509850.9,791000.03,"DT")
3011116
"^DD",509850.9,509850.9,791000.04,0)
REFERRAL SOURCE TEXT^F^^791000;4^K:$L(X)>30!($L(X)<2) X
"^DD",509850.9,509850.9,791000.04,3)
Answer must be 2-30 characters in length.
"^DD",509850.9,509850.9,791000.04,21,0)
^.001^1^1^3030131^^^^
"^DD",509850.9,509850.9,791000.04,21,1,0)
DDC field - text name of referral source (hospital location)
"^DD",509850.9,509850.9,791000.04,"DT")
3011116
"^DD",509850.9,509850.9,791000.05,0)
BIRTH DATE^NJ3,0^^791000;5^K:+X'=X!(X>150)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,791000.05,3)
Type a Number between 0 and 150, 0 Decimal Digits
"^DD",509850.9,509850.9,791000.05,21,0)
^.001^1^1^3030131^^^
"^DD",509850.9,509850.9,791000.05,21,1,0)
DDC field - date of Birth of patient
"^DD",509850.9,509850.9,791000.05,"DT")
3020705
"^DD",509850.9,509850.9,791000.06,0)
ELIGIBILITY STATUS TEXT^F^^791000;6^K:$L(X)>24!($L(X)<1) X
"^DD",509850.9,509850.9,791000.06,3)
Answer must be 1-24 characters in length.
"^DD",509850.9,509850.9,791000.06,21,0)
^.001^1^1^3030131^^^^
"^DD",509850.9,509850.9,791000.06,21,1,0)
DDC field - text eligibility status : see Set 7 (P,R,V)
"^DD",509850.9,509850.9,791000.06,"DT")
3020604
"^DD",509850.9,509850.9,791000.07,0)
TYPE OF VET TEXT^F^^791000;7^K:$L(X)>25!($L(X)<1) X
"^DD",509850.9,509850.9,791000.07,3)
Answer must be 1-25 characters in length.
"^DD",509850.9,509850.9,791000.07,21,0)
^.001^1^1^3030131^^^^
"^DD",509850.9,509850.9,791000.07,21,1,0)
DDC field - abbreviation of visit type
"^DD",509850.9,509850.9,791000.07,"DT")
3020705
"^DD",509850.9,509850.9,791000.08,0)
STATION NUMBER^F^^791000;8^K:$L(X)>8!($L(X)<3) X
"^DD",509850.9,509850.9,791000.08,3)
Answer must be 3-8 characters in length.
"^DD",509850.9,509850.9,791000.08,21,0)
^.001^1^1^3030131^^^^
"^DD",509850.9,509850.9,791000.08,21,1,0)
DDC field - station Number of sending site
"^DD",509850.9,509850.9,791000.08,"DT")
3020701
"^DD",509850.9,509850.9,791000.09,0)
DATE SIGNED AT SITE^D^^791000;9^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",509850.9,509850.9,791000.09,21,0)
^^1^1^3030131^
"^DD",509850.9,509850.9,791000.09,21,1,0)
DDC field - date signed at site
"^DD",509850.9,509850.9,791000.09,"DT")
3011116
"^DD",509850.9,509850.9,791000.1,0)
AUDIOMETRIC DATA IEN AT SITE^NJ6,0^^791000;10^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",509850.9,509850.9,791000.1,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",509850.9,509850.9,791000.1,21,0)
^.001^1^1^3030131^^
"^DD",509850.9,509850.9,791000.1,21,1,0)
DDC field - IEN of Audiometric Exam File #791850.9 at site.
"^DD",509850.9,509850.9,791000.1,"DT")
3020410
"^DD",509850.9,509850.9,791000.11,0)
SENDING USER^F^^791000;11^K:$L(X)>30!($L(X)<1) X
"^DD",509850.9,509850.9,791000.11,3)
Answer must be 1-30 characters in length.
"^DD",509850.9,509850.9,791000.11,21,0)
^.001^1^1^3030131^^^
"^DD",509850.9,509850.9,791000.11,21,1,0)
DDC field - name of the submitting user retrieved from mail msg
"^DD",509850.9,509850.9,791000.11,"DT")
3020701
"^DD",509850.9,509850.9,791000.12,0)
SENDING SERVICE^F^^791000;12^K:$L(X)>30!($L(X)<2) X
"^DD",509850.9,509850.9,791000.12,3)
Answer must be 2-30 characters in length.
"^DD",509850.9,509850.9,791000.12,21,0)
^.001^1^1^3030728^^^^
"^DD",509850.9,509850.9,791000.12,21,1,0)
DDC field - name of the Service of the submitting user
"^DD",509850.9,509850.9,791000.12,"DT")
3020603
"^DIC",509850.9,509850.9,0)
AUDIOMETRIC EXAM DATA^509850.9D
"^DIC",509850.9,509850.9,0,"GL")
^ACK(509850.9,
"^DIC",509850.9,509850.9,"%",0)
^1.005^^0
"^DIC",509850.9,509850.9,"%D",0)
^1.001^18^18^3030728^^^^
"^DIC",509850.9,509850.9,"%D",1,0)
This file is used to maintain a record of audiological exams.  It 
"^DIC",509850.9,509850.9,"%D",2,0)
contains all of the air conduction, bone conduction and word
"^DIC",509850.9,509850.9,"%D",3,0)
recognition test results.
"^DIC",509850.9,509850.9,"%D",4,0)
  
"^DIC",509850.9,509850.9,"%D",5,0)
When signed (DATE SIGNED field), the results are transmitted
"^DIC",509850.9,509850.9,"%D",6,0)
to the Denver Distribution Center to be stored in a national
"^DIC",509850.9,509850.9,"%D",7,0)
database.  The information from the last exam received for
"^DIC",509850.9,509850.9,"%D",8,0)
a patient is also added to hearing aid orders for the patient
"^DIC",509850.9,509850.9,"%D",9,0)
placed through the Remote Order Entry System(ROES3.0) at the DDC.
"^DIC",509850.9,509850.9,"%D",10,0)
  
"^DIC",509850.9,509850.9,"%D",11,0)
Data for this file is only entered through the Audiometric
"^DIC",509850.9,509850.9,"%D",12,0)
Exam Module GUI application: ACKQROES3E.  Entering data in
"^DIC",509850.9,509850.9,"%D",13,0)
any other way, may have unpredictable results, as help for
"^DIC",509850.9,509850.9,"%D",14,0)
individual fields and most data validation takes place in
"^DIC",509850.9,509850.9,"%D",15,0)
that application.
"^DIC",509850.9,509850.9,"%D",16,0)
  
"^DIC",509850.9,509850.9,"%D",17,0)
An accompanying GUI application: ACKQROES3 uses the data in
"^DIC",509850.9,509850.9,"%D",18,0)
this file to create a graphical audiogram.
"^DIC",509850.9,"B","AUDIOMETRIC EXAM DATA",509850.9)

**END**
**END**
