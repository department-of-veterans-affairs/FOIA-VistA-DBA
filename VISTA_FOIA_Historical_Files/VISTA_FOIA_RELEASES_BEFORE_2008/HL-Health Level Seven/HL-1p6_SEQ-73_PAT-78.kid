Released HL*1.6*78 SEQ #73
Extracted from mail message
**KIDS**:HL*1.6*78^

**INSTALL NAME**
HL*1.6*78
"BLD",461,0)
HL*1.6*78^HEALTH LEVEL SEVEN^0^3020118^y
"BLD",461,1,0)
^^98^98^3020118^
"BLD",461,1,1,0)
Test sites:    San Francisco VAMC, Bay Pines VAMC, Nashville VAMC
"BLD",461,1,2,0)
 
"BLD",461,1,3,0)
NOIS:          ISH-0701-40476, Incorrect field separator in BTS segment
"BLD",461,1,4,0)
 
"BLD",461,1,5,0)
Note:          This patch requires that KIDS build HL*1.6*19
"BLD",461,1,6,0)
               be installed.
"BLD",461,1,7,0)
 
"BLD",461,1,8,0)
NOIS call ISH-0701-40476 reported the existence of the Circumflex
"BLD",461,1,9,0)
character (^) hard-coded as the field separator in the BTS segment when
"BLD",461,1,10,0)
creating HL7 batch messages. A mismatch in field separator characters will
"BLD",461,1,11,0)
occur in a message if a VistA application specifies a field separator
"BLD",461,1,12,0)
character other than the Circumflex.
"BLD",461,1,13,0)
 
"BLD",461,1,14,0)
This patch removes the dependency on hard-coded field separator characters
"BLD",461,1,15,0)
in VistA HL7. This change will accommodate VistA applications that use
"BLD",461,1,16,0)
field separator characters other than the Circumflex, ensuring that batch
"BLD",461,1,17,0)
messages will have the same field separator character in all their
"BLD",461,1,18,0)
segments.
"BLD",461,1,19,0)
 
"BLD",461,1,20,0)
 
"BLD",461,1,21,0)
Routine Information:
"BLD",461,1,22,0)
=====================
"BLD",461,1,23,0)
 
"BLD",461,1,24,0)
The following routine is included in this patch.  The second line of the
"BLD",461,1,25,0)
routine now looks like this:
"BLD",461,1,26,0)
 
"BLD",461,1,27,0)
;;1.6;HEALTH LEVEL SEVEN;<PATCHLIST>; Oct 13, 1995.
"BLD",461,1,28,0)
 
"BLD",461,1,29,0)
The VA Kernel checksums for this routine (calculated using 
"BLD",461,1,30,0)
CHECK^XTSUMBLD) are listed below:
"BLD",461,1,31,0)
 
"BLD",461,1,32,0)
                Checksum        Checksum        
"BLD",461,1,33,0)
  Routine Name  Before Patch    After Patch     Patch List
"BLD",461,1,34,0)
  ============  ============    ===========     =====================
"BLD",461,1,35,0)
  HLTF1         9479987         9693677         **5,8,22,25,19,78**
"BLD",461,1,36,0)
 
"BLD",461,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums after the patch
"BLD",461,1,38,0)
has been installed.
"BLD",461,1,39,0)
 
"BLD",461,1,40,0)
Installation Instructions:
"BLD",461,1,41,0)
 ==========================
"BLD",461,1,42,0)
 
"BLD",461,1,43,0)
   1.  Users are allowed to be on the system during the installation.
"BLD",461,1,44,0)
 
"BLD",461,1,45,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If any of the
"BLD",461,1,46,0)
       routines listed in the ROUTINE SUMMARY section are mapped, they
"BLD",461,1,47,0)
       should be removed from the mapped set at this time.
"BLD",461,1,48,0)
 
"BLD",461,1,49,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"BLD",461,1,50,0)
       the Link Manager using the Filer and Link Management options
"BLD",461,1,51,0)
       listed below:
"BLD",461,1,52,0)
 
"BLD",461,1,53,0)
         Stop All Messaging Background Processes [HL STOP ALL]
"BLD",461,1,54,0)
         TCP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"BLD",461,1,55,0)
 
"BLD",461,1,56,0)
       AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"BLD",461,1,57,0)
       installation.
"BLD",461,1,58,0)
 
"BLD",461,1,59,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",461,1,60,0)
       option will load the KIDS package onto your system.
"BLD",461,1,61,0)
 
"BLD",461,1,62,0)
  5.  This patch is now loaded into a transport global on your
"BLD",461,1,63,0)
       system. The next step is to use KIDS to install the Transport
"BLD",461,1,64,0)
       global. To do this, use the 'Installation [XPD INSTALLATION 
"BLD",461,1,65,0)
       MENU]' menu.  You should use each of the following 'Installation'
"BLD",461,1,66,0)
       menu options in the order shown below:
"BLD",461,1,67,0)
 
"BLD",461,1,68,0)
   2  Verify Checksums in Transport Global
"BLD",461,1,69,0)
   3  Print Transport Global
"BLD",461,1,70,0)
   4  Compare Transport Global to Current System
"BLD",461,1,71,0)
   5  Backup a Transport Global
"BLD",461,1,72,0)
   6  Install Package(s)
"BLD",461,1,73,0)
 
"BLD",461,1,74,0)
       When using the 'Install Package(s)' menu option to install 
"BLD",461,1,75,0)
       the patch build, you will be asked several questions.  The 
"BLD",461,1,76,0)
       questions asked, and the answers you should supply, are 
"BLD",461,1,77,0)
       shown below.
"BLD",461,1,78,0)
 
"BLD",461,1,79,0)
         INSTALL NAME: <HL*1.6*78>
"BLD",461,1,80,0)
         Want KIDS to INHIBIT LOGONS during the install?  <NO>
"BLD",461,1,81,0)
         Want to DISABLE Scheduled Options, Menu Options, and
"BLD",461,1,82,0)
         Protocols?  <NO>
"BLD",461,1,83,0)
 
"BLD",461,1,84,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"BLD",461,1,85,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"BLD",461,1,86,0)
       and Filers [HL TASK RESTART]' menu option.
"BLD",461,1,87,0)
 
"BLD",461,1,88,0)
       (Note that links that do not have "autostart" enabled will need
"BLD",461,1,89,0)
       to be restarted manually.)
"BLD",461,1,90,0)
 
"BLD",461,1,91,0)
       AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"BLD",461,1,92,0)
       for this installation, you may enable it now.
"BLD",461,1,93,0)
 
"BLD",461,1,94,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"BLD",461,1,95,0)
       map set, if necessary.
"BLD",461,1,96,0)
 
"BLD",461,1,97,0)
   8.  Start Link Manager using the 'TCP Link Manager Start/Stop [HL
"BLD",461,1,98,0)
       START/STOP LINK MANAGER]' menu option. 
"BLD",461,4,0)
^9.64PA^^
"BLD",461,"ABPKG")
n
"BLD",461,"KRN",0)
^9.67PA^8989.52^20
"BLD",461,"KRN",.4,0)
.4
"BLD",461,"KRN",.401,0)
.401
"BLD",461,"KRN",.402,0)
.402
"BLD",461,"KRN",.403,0)
.403
"BLD",461,"KRN",.5,0)
.5
"BLD",461,"KRN",.84,0)
.84
"BLD",461,"KRN",3.6,0)
3.6
"BLD",461,"KRN",3.8,0)
3.8
"BLD",461,"KRN",9.2,0)
9.2
"BLD",461,"KRN",9.8,0)
9.8
"BLD",461,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",461,"KRN",9.8,"NM",1,0)
HLTF1^^0^B24283055
"BLD",461,"KRN",9.8,"NM","B","HLTF1",1)
 
"BLD",461,"KRN",19,0)
19
"BLD",461,"KRN",19.1,0)
19.1
"BLD",461,"KRN",101,0)
101
"BLD",461,"KRN",409.61,0)
409.61
"BLD",461,"KRN",771,0)
771
"BLD",461,"KRN",870,0)
870
"BLD",461,"KRN",8989.51,0)
8989.51
"BLD",461,"KRN",8989.52,0)
8989.52
"BLD",461,"KRN",8994,0)
8994
"BLD",461,"KRN",8994.2,0)
8994.2
"BLD",461,"KRN","B",.4,.4)
 
"BLD",461,"KRN","B",.401,.401)
 
"BLD",461,"KRN","B",.402,.402)
 
"BLD",461,"KRN","B",.403,.403)
 
"BLD",461,"KRN","B",.5,.5)
 
"BLD",461,"KRN","B",.84,.84)
 
"BLD",461,"KRN","B",3.6,3.6)
 
"BLD",461,"KRN","B",3.8,3.8)
 
"BLD",461,"KRN","B",9.2,9.2)
 
"BLD",461,"KRN","B",9.8,9.8)
 
"BLD",461,"KRN","B",19,19)
 
"BLD",461,"KRN","B",19.1,19.1)
 
"BLD",461,"KRN","B",101,101)
 
"BLD",461,"KRN","B",409.61,409.61)
 
"BLD",461,"KRN","B",771,771)
 
"BLD",461,"KRN","B",870,870)
 
"BLD",461,"KRN","B",8989.51,8989.51)
 
"BLD",461,"KRN","B",8989.52,8989.52)
 
"BLD",461,"KRN","B",8994,8994)
 
"BLD",461,"KRN","B",8994.2,8994.2)
 
"BLD",461,"QUES",0)
^9.62^^
"BLD",461,"REQB",0)
^9.611^1^1
"BLD",461,"REQB",1,0)
HL*1.6*19^0
"BLD",461,"REQB","B","HL*1.6*19",1)
 
"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
78^3020118^76
"PKG",9,22,1,"PAH",1,1,0)
^^98^98^3020118
"PKG",9,22,1,"PAH",1,1,1,0)
Test sites:    San Francisco VAMC, Bay Pines VAMC, Nashville VAMC
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
NOIS:          ISH-0701-40476, Incorrect field separator in BTS segment
"PKG",9,22,1,"PAH",1,1,4,0)
 
"PKG",9,22,1,"PAH",1,1,5,0)
Note:          This patch requires that KIDS build HL*1.6*19
"PKG",9,22,1,"PAH",1,1,6,0)
               be installed.
"PKG",9,22,1,"PAH",1,1,7,0)
 
"PKG",9,22,1,"PAH",1,1,8,0)
NOIS call ISH-0701-40476 reported the existence of the Circumflex
"PKG",9,22,1,"PAH",1,1,9,0)
character (^) hard-coded as the field separator in the BTS segment when
"PKG",9,22,1,"PAH",1,1,10,0)
creating HL7 batch messages. A mismatch in field separator characters will
"PKG",9,22,1,"PAH",1,1,11,0)
occur in a message if a VistA application specifies a field separator
"PKG",9,22,1,"PAH",1,1,12,0)
character other than the Circumflex.
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
This patch removes the dependency on hard-coded field separator characters
"PKG",9,22,1,"PAH",1,1,15,0)
in VistA HL7. This change will accommodate VistA applications that use
"PKG",9,22,1,"PAH",1,1,16,0)
field separator characters other than the Circumflex, ensuring that batch
"PKG",9,22,1,"PAH",1,1,17,0)
messages will have the same field separator character in all their
"PKG",9,22,1,"PAH",1,1,18,0)
segments.
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,22,0)
=====================
"PKG",9,22,1,"PAH",1,1,23,0)
 
"PKG",9,22,1,"PAH",1,1,24,0)
The following routine is included in this patch.  The second line of the
"PKG",9,22,1,"PAH",1,1,25,0)
routine now looks like this:
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
;;1.6;HEALTH LEVEL SEVEN;<PATCHLIST>; Oct 13, 1995.
"PKG",9,22,1,"PAH",1,1,28,0)
 
"PKG",9,22,1,"PAH",1,1,29,0)
The VA Kernel checksums for this routine (calculated using 
"PKG",9,22,1,"PAH",1,1,30,0)
CHECK^XTSUMBLD) are listed below:
"PKG",9,22,1,"PAH",1,1,31,0)
 
"PKG",9,22,1,"PAH",1,1,32,0)
                Checksum        Checksum        
"PKG",9,22,1,"PAH",1,1,33,0)
  Routine Name  Before Patch    After Patch     Patch List
"PKG",9,22,1,"PAH",1,1,34,0)
  ============  ============    ===========     =====================
"PKG",9,22,1,"PAH",1,1,35,0)
  HLTF1         9479987         9693677         **5,8,22,25,19,78**
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums after the patch
"PKG",9,22,1,"PAH",1,1,38,0)
has been installed.
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,41,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,42,0)
 
"PKG",9,22,1,"PAH",1,1,43,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,44,0)
 
"PKG",9,22,1,"PAH",1,1,45,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If any of the
"PKG",9,22,1,"PAH",1,1,46,0)
       routines listed in the ROUTINE SUMMARY section are mapped, they
"PKG",9,22,1,"PAH",1,1,47,0)
       should be removed from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,50,0)
       the Link Manager using the Filer and Link Management options
"PKG",9,22,1,"PAH",1,1,51,0)
       listed below:
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
         Stop All Messaging Background Processes [HL STOP ALL]
"PKG",9,22,1,"PAH",1,1,54,0)
         TCP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"PKG",9,22,1,"PAH",1,1,55,0)
 
"PKG",9,22,1,"PAH",1,1,56,0)
       AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"PKG",9,22,1,"PAH",1,1,57,0)
       installation.
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,60,0)
       option will load the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,61,0)
 
"PKG",9,22,1,"PAH",1,1,62,0)
  5.  This patch is now loaded into a transport global on your
"PKG",9,22,1,"PAH",1,1,63,0)
       system. The next step is to use KIDS to install the Transport
"PKG",9,22,1,"PAH",1,1,64,0)
       global. To do this, use the 'Installation [XPD INSTALLATION 
"PKG",9,22,1,"PAH",1,1,65,0)
       MENU]' menu.  You should use each of the following 'Installation'
"PKG",9,22,1,"PAH",1,1,66,0)
       menu options in the order shown below:
"PKG",9,22,1,"PAH",1,1,67,0)
 
"PKG",9,22,1,"PAH",1,1,68,0)
   2  Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,69,0)
   3  Print Transport Global
"PKG",9,22,1,"PAH",1,1,70,0)
   4  Compare Transport Global to Current System
"PKG",9,22,1,"PAH",1,1,71,0)
   5  Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,72,0)
   6  Install Package(s)
"PKG",9,22,1,"PAH",1,1,73,0)
 
"PKG",9,22,1,"PAH",1,1,74,0)
       When using the 'Install Package(s)' menu option to install 
"PKG",9,22,1,"PAH",1,1,75,0)
       the patch build, you will be asked several questions.  The 
"PKG",9,22,1,"PAH",1,1,76,0)
       questions asked, and the answers you should supply, are 
"PKG",9,22,1,"PAH",1,1,77,0)
       shown below.
"PKG",9,22,1,"PAH",1,1,78,0)
 
"PKG",9,22,1,"PAH",1,1,79,0)
         INSTALL NAME: <HL*1.6*78>
"PKG",9,22,1,"PAH",1,1,80,0)
         Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",9,22,1,"PAH",1,1,81,0)
         Want to DISABLE Scheduled Options, Menu Options, and
"PKG",9,22,1,"PAH",1,1,82,0)
         Protocols?  <NO>
"PKG",9,22,1,"PAH",1,1,83,0)
 
"PKG",9,22,1,"PAH",1,1,84,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"PKG",9,22,1,"PAH",1,1,85,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"PKG",9,22,1,"PAH",1,1,86,0)
       and Filers [HL TASK RESTART]' menu option.
"PKG",9,22,1,"PAH",1,1,87,0)
 
"PKG",9,22,1,"PAH",1,1,88,0)
       (Note that links that do not have "autostart" enabled will need
"PKG",9,22,1,"PAH",1,1,89,0)
       to be restarted manually.)
"PKG",9,22,1,"PAH",1,1,90,0)
 
"PKG",9,22,1,"PAH",1,1,91,0)
       AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,92,0)
       for this installation, you may enable it now.
"PKG",9,22,1,"PAH",1,1,93,0)
 
"PKG",9,22,1,"PAH",1,1,94,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"PKG",9,22,1,"PAH",1,1,95,0)
       map set, if necessary.
"PKG",9,22,1,"PAH",1,1,96,0)
 
"PKG",9,22,1,"PAH",1,1,97,0)
   8.  Start Link Manager using the 'TCP Link Manager Start/Stop [HL
"PKG",9,22,1,"PAH",1,1,98,0)
       START/STOP LINK MANAGER]' menu option. 
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
"RTN","HLTF1")
0^1^B24283055
"RTN","HLTF1",1,0)
HLTF1 ;AISC/SAW/MTC-Process Message Text File Entries (Cont'd) ;09/10/98  11:21
"RTN","HLTF1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**5,8,22,25,19,78**;Oct 13, 1995
"RTN","HLTF1",3,0)
MERGE15(ARAYTYPE,MTIEN,SUB1,SUB2) ;Merge Local/Global Array From Application into
"RTN","HLTF1",4,0)
 ;Message Text File
"RTN","HLTF1",5,0)
 ;
"RTN","HLTF1",6,0)
 ;This is a routine call with parameter passing.  There are no output
"RTN","HLTF1",7,0)
 ;parameters returned by this call.
"RTN","HLTF1",8,0)
 ;
"RTN","HLTF1",9,0)
 ;**  Merges incoming data for v1.5 applications only **
"RTN","HLTF1",10,0)
 ;
"RTN","HLTF1",11,0)
 ;Required input parameters
"RTN","HLTF1",12,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF1",13,0)
 ;             updated
"RTN","HLTF1",14,0)
 ;  ARAYTYPE = Array type, G for global or L for local
"RTN","HLTF1",15,0)
 ;      SUB1 = The first level subscript of the array.  Must be
"RTN","HLTF1",16,0)
 ;               either HLS or HLA
"RTN","HLTF1",17,0)
 ;Optional input parameter
"RTN","HLTF1",18,0)
 ;      SUB2 = A second subscript associated with the array
"RTN","HLTF1",19,0)
 ;
"RTN","HLTF1",20,0)
 ;Check for required parameters
"RTN","HLTF1",21,0)
 I "GL"'[$G(ARAYTYPE)!($G(SUB1)']"")!('$G(MTIEN)) G MRGE15X
"RTN","HLTF1",22,0)
 ;
"RTN","HLTF1",23,0)
 N HLCHAR,HLEVN,HLFS,I,X,X1,X2,X3 S (HLCHAR,HLEVN,X)=0
"RTN","HLTF1",24,0)
 ;
"RTN","HLTF1",25,0)
 ;Merge data from a global array with two subscript
"RTN","HLTF1",26,0)
 I ARAYTYPE="G",$G(SUB2)'="" D
"RTN","HLTF1",27,0)
 . S X="",I=0
"RTN","HLTF1",28,0)
 . F  S X=$O(^TMP(SUB1,$J,SUB2,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,SUB2,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",29,0)
 ;
"RTN","HLTF1",30,0)
 ;Merge data from a global array with one subscripts
"RTN","HLTF1",31,0)
 I ARAYTYPE="G",$G(SUB2)="" D
"RTN","HLTF1",32,0)
 . S X="",I=0
"RTN","HLTF1",33,0)
 . F  S X=$O(^TMP(SUB1,$J,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",34,0)
 ;
"RTN","HLTF1",35,0)
 ;Merge data from a local array with one subscript
"RTN","HLTF1",36,0)
 I ARAYTYPE="L" D
"RTN","HLTF1",37,0)
 . S X="",I=0
"RTN","HLTF1",38,0)
 . F  S X=$O(HLA(SUB1,X)) Q:'X  S I=I+1,X1=HLA(SUB1,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",39,0)
 ;
"RTN","HLTF1",40,0)
 ;-- update 0 node for message text
"RTN","HLTF1",41,0)
 S ^HL(772,MTIEN,"IN",0)="^^"_I_"^"_I_"^"_$$DT^XLFDT_"^"
"RTN","HLTF1",42,0)
 ;
"RTN","HLTF1",43,0)
 ;File message statistics
"RTN","HLTF1",44,0)
 D STATS^HLTF0(MTIEN,HLCHAR,HLEVN)
"RTN","HLTF1",45,0)
 ;
"RTN","HLTF1",46,0)
MRGE15X ;-- exit merge 
"RTN","HLTF1",47,0)
 Q
"RTN","HLTF1",48,0)
 ;
"RTN","HLTF1",49,0)
MERGE(ARAYTYPE,MTIEN,SUB1,SUB2) ;Merge Local/Global Array From Application into
"RTN","HLTF1",50,0)
 ;Message Text File
"RTN","HLTF1",51,0)
 ;
"RTN","HLTF1",52,0)
 ;This is a routine call with parameter passing.  There are no output
"RTN","HLTF1",53,0)
 ;parameters returned by this call.
"RTN","HLTF1",54,0)
 ;
"RTN","HLTF1",55,0)
 ;Required input parameters
"RTN","HLTF1",56,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF1",57,0)
 ;             updated
"RTN","HLTF1",58,0)
 ;  ARAYTYPE = Array type, G for global or L for local
"RTN","HLTF1",59,0)
 ;      SUB1 = The first level subscript of the array.  Must be
"RTN","HLTF1",60,0)
 ;               either HLS or HLA
"RTN","HLTF1",61,0)
 ;Optional input parameter
"RTN","HLTF1",62,0)
 ;      SUB2 = A second subscript associated with the array
"RTN","HLTF1",63,0)
 ;
"RTN","HLTF1",64,0)
 ;Check for required parameters
"RTN","HLTF1",65,0)
 I "GL"'[$G(ARAYTYPE)!($G(SUB1)']"")!('$G(MTIEN)) G MERGEX
"RTN","HLTF1",66,0)
 ;
"RTN","HLTF1",67,0)
 N HLCHAR,HLEVN,HLFS,I,X,X1,X2,X3 S (HLCHAR,HLEVN,X)=0
"RTN","HLTF1",68,0)
 ;
"RTN","HLTF1",69,0)
 ;Merge data from a global array with two subscript
"RTN","HLTF1",70,0)
 I ARAYTYPE="G",$G(SUB2)'="" D
"RTN","HLTF1",71,0)
 . S X="",I=0
"RTN","HLTF1",72,0)
 . F  S X=$O(^TMP(SUB1,$J,SUB2,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,SUB2,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1,X2=$D(^TMP(SUB1,$J,SUB2,X)) D
"RTN","HLTF1",73,0)
 .. I X2=11 S X3="" F  S X3=$O(^TMP(SUB1,$J,SUB2,X,X3)) Q:'X3  D
"RTN","HLTF1",74,0)
 ... S I=I+1,X1=$G(^TMP(SUB1,$J,SUB2,X,X3)),HLCHAR=HLCHAR+$L(X1),^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",75,0)
 .. S I=I+1,^HL(772,MTIEN,"IN",I,0)="" Q
"RTN","HLTF1",76,0)
 ;
"RTN","HLTF1",77,0)
 ;Merge data from a global array with one subscripts
"RTN","HLTF1",78,0)
 I ARAYTYPE="G",$G(SUB2)="" D
"RTN","HLTF1",79,0)
 . S X="",I=0
"RTN","HLTF1",80,0)
 . F  S X=$O(^TMP(SUB1,$J,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1,X2=$D(^TMP(SUB1,$J,X)) D
"RTN","HLTF1",81,0)
 .. I X2=11 S X3="" F  S X3=$O(^TMP(SUB1,$J,X,X3)) Q:'X3  D
"RTN","HLTF1",82,0)
 ... S I=I+1,X1=$G(^TMP(SUB1,$J,X,X3)),HLCHAR=HLCHAR+$L(X1),^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",83,0)
 .. S I=I+1,^HL(772,MTIEN,"IN",I,0)="" Q
"RTN","HLTF1",84,0)
 ;
"RTN","HLTF1",85,0)
 ;Merge data from a local array with one subscript
"RTN","HLTF1",86,0)
 I ARAYTYPE="L" D
"RTN","HLTF1",87,0)
 . S X="",I=0
"RTN","HLTF1",88,0)
 . F  S X=$O(HLA(SUB1,X)) Q:'X  S I=I+1,X1=HLA(SUB1,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1,X2=$D(HLA(SUB1,X)) D
"RTN","HLTF1",89,0)
 .. I X2=11 S X3="" F  S X3=$O(HLA(SUB1,X,X3)) Q:'X3  D
"RTN","HLTF1",90,0)
 ... S I=I+1,X1=$G(HLA(SUB1,X,X3)),HLCHAR=HLCHAR+$L(X1),^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",91,0)
 .. S I=I+1,^HL(772,MTIEN,"IN",I,0)="" Q
"RTN","HLTF1",92,0)
 ;
"RTN","HLTF1",93,0)
 S:HLEVN=0 HLEVN=1
"RTN","HLTF1",94,0)
 ;X=ien in file 773 for TCP messages
"RTN","HLTF1",95,0)
 S X=+$O(^HLMA("B",MTIEN,0))
"RTN","HLTF1",96,0)
 ;batch message type
"RTN","HLTF1",97,0)
 I X,$P($G(^HLMA(X,0)),U,5)="B" D BTS
"RTN","HLTF1",98,0)
 I 'X,$P(^HL(772,MTIEN,0),U,8),$P(^HL(772,$P(^(0),U,8),0),U,14)="B" D BTS
"RTN","HLTF1",99,0)
 ;
"RTN","HLTF1",100,0)
 ;-- update 0 node for message text
"RTN","HLTF1",101,0)
 S ^HL(772,MTIEN,"IN",0)="^^"_I_"^"_I_"^"_$$DT^XLFDT_"^"
"RTN","HLTF1",102,0)
 ;
"RTN","HLTF1",103,0)
 ;File message statistics
"RTN","HLTF1",104,0)
 D STATS^HLTF0(MTIEN,HLCHAR,HLEVN)
"RTN","HLTF1",105,0)
 ;
"RTN","HLTF1",106,0)
MERGEX ;-- exit merge 
"RTN","HLTF1",107,0)
 Q
"RTN","HLTF1",108,0)
 ;
"RTN","HLTF1",109,0)
BTS ; create batch trailer seg (BTS)
"RTN","HLTF1",110,0)
 ;HL*1.6*78 to obtain and insert FIELD SEPARATOR, HLFS
"RTN","HLTF1",111,0)
 N HLFS,HLSAN
"RTN","HLTF1",112,0)
 S HLFS=$G(HL("FS")) ; obtain from HL array
"RTN","HLTF1",113,0)
 ; or obtain from sending application; default to "^"
"RTN","HLTF1",114,0)
 I HLFS="" D  S:HLFS="" HLFS="^"
"RTN","HLTF1",115,0)
 . S HLSAN=$P($G(^HL(772,MTIEN,0)),U,2)
"RTN","HLTF1",116,0)
 . S:HLSAN HLFS=$G(^HL(771,HLSAN,"FS"))
"RTN","HLTF1",117,0)
 S I=I+1,^HL(772,MTIEN,"IN",I,0)="BTS"_HLFS_HLEVN,I=I+1,^HL(772,MTIEN,"IN",I,0)=""
"RTN","HLTF1",118,0)
 Q
"RTN","HLTF1",119,0)
 ;
"RTN","HLTF1",120,0)
MRGINT(MTOUT,MTIN,HDR) ;Merge Internal to Internal Message from the
"RTN","HLTF1",121,0)
 ; Outbound message in 772 (MTOUT) to an Inbound entry (MTIN). The process
"RTN","HLTF1",122,0)
 ; will involve Moving the Header and Text into 772.
"RTN","HLTF1",123,0)
 ;
"RTN","HLTF1",124,0)
 ;Required input parameters
"RTN","HLTF1",125,0)
 ;  MTOUT= Internal entry number of the Outbound message
"RTN","HLTF1",126,0)
 ;  MTIN = Internal entry number of the Inbound  message
"RTN","HLTF1",127,0)
 ;  HDR  = Name of the array that contains HL7 Header segment
"RTN","HLTF1",128,0)
 ;         format: HLHDR - Used with indirection to build message in out
"RTN","HLTF1",129,0)
 ;                         queue
"RTN","HLTF1",130,0)
 ;  This routine will first take the header information in the array
"RTN","HLTF1",131,0)
 ;  specified by HDR and merge into the Message Text field of file 870.
"RTN","HLTF1",132,0)
 ;  Then it will move the message contained in 772 (MTIEN) into 870.
"RTN","HLTF1",133,0)
 ;
"RTN","HLTF1",134,0)
 ;Check for required parameters
"RTN","HLTF1",135,0)
 I '$G(MTOUT)!('$G(MTIN))!(HDR="") Q
"RTN","HLTF1",136,0)
 ;
"RTN","HLTF1",137,0)
 ;-- initilize 
"RTN","HLTF1",138,0)
 N I,X
"RTN","HLTF1",139,0)
 S I=0
"RTN","HLTF1",140,0)
 ;
"RTN","HLTF1",141,0)
 ;-- move header into 772 from HDR array
"RTN","HLTF1",142,0)
 S X="" F  S X=$O(@HDR@(X)) Q:'X  D
"RTN","HLTF1",143,0)
 . S I=I+1,^HL(772,MTIN,"IN",I,0)=@HDR@(X)
"RTN","HLTF1",144,0)
 S I=I+1,^HL(772,MTIN,"IN",I,0)=""
"RTN","HLTF1",145,0)
 ;
"RTN","HLTF1",146,0)
 ;Move data from Message Text (MTOUT) file TO Message Text 772 (MTIN)
"RTN","HLTF1",147,0)
 S X=0 F  S X=$O(^HL(772,MTOUT,"IN",X)) Q:X=""  S I=I+1 D
"RTN","HLTF1",148,0)
 . S ^HL(772,MTIN,"IN",I,0)=$G(^HL(772,MTOUT,"IN",X,0))
"RTN","HLTF1",149,0)
 ;
"RTN","HLTF1",150,0)
 ;-- update 0 node of message and format arrays
"RTN","HLTF1",151,0)
 S ^HL(772,MTIN,"IN",0)="^^"_I_"^"_I_"^"_$$DT^XLFDT_"^"
"RTN","HLTF1",152,0)
 ;
"RTN","HLTF1",153,0)
 Q
"VER")
8.0^22.0
**END**
**END**
