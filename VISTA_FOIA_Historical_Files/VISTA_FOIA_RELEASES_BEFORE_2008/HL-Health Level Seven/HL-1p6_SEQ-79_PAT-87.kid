Released HL*1.6*87 SEQ #79
Extracted from mail message
**KIDS**:HL*1.6*87^

**INSTALL NAME**
HL*1.6*87
"BLD",568,0)
HL*1.6*87^HEALTH LEVEL SEVEN^0^3020607^y
"BLD",568,1,0)
^^110^110^3020607^
"BLD",568,1,1,0)
Associated Patches:  This patch requires that KIDS build HL*1.6*77 be 
"BLD",568,1,2,0)
                     installed.
"BLD",568,1,3,0)
 
"BLD",568,1,4,0)
Test sites:    Oklahoma City VAMC, Muskogee VAMC, San Francisco VAMC
"BLD",568,1,5,0)
 
"BLD",568,1,6,0)
NOIS:    OKL-1201-70586   VA* Logical Links not transmitting
"BLD",568,1,7,0)
         ISF-0700-62124   Duplicate Entries for messages
"BLD",568,1,8,0)
         SDC-0301-60090   Message stuck in 'Awaiting ACK' status
"BLD",568,1,9,0)
         ISF-0400-62120   Excessive Retransmissions
"BLD",568,1,10,0)
         ISH-0900-40469   re-transmissions for a message awaiting an ack
"BLD",568,1,11,0)
 
"BLD",568,1,12,0)
This patch fixes the problem where a TCP client logical link and its 
"BLD",568,1,13,0)
corresponding listener logical link lose synchronization.  Loss of 
"BLD",568,1,14,0)
synchronization creates excessive retransmission of messages and their 
"BLD",568,1,15,0)
acknowledgements, causing side effects: one is that the client link gets 
"BLD",568,1,16,0)
stuck in a "Reading" state because its TCP receive buffer fills up; 
"BLD",568,1,17,0)
another is that the disk on both the sending and the receiving sides 
"BLD",568,1,18,0)
fills up at a faster rate.
"BLD",568,1,19,0)
 
"BLD",568,1,20,0)
This patch makes corrections in the way the TCP client logical link 
"BLD",568,1,21,0)
retransmits a message when its corresponding acknowledgement does not 
"BLD",568,1,22,0)
arrive in time or receives an incorrect acknowledgement.  Previous HL7 
"BLD",568,1,23,0)
code allowed the logical link to retransmit a message when the 
"BLD",568,1,24,0)
acknowledgement message was incorrect, including an "incorrect msg id" 
"BLD",568,1,25,0)
acknowledgement.  This patch corrects the code to allow retransmission of 
"BLD",568,1,26,0)
a message only when the logical link does not receive an acknowledgement 
"BLD",568,1,27,0)
in time (timed out) and ignores incorrect acknowledgements.
"BLD",568,1,28,0)
 
"BLD",568,1,29,0)
Routine Information:
"BLD",568,1,30,0)
=====================
"BLD",568,1,31,0)
 
"BLD",568,1,32,0)
The following routine is included in this patch.  The second line of the 
"BLD",568,1,33,0)
routine now looks like this:
"BLD",568,1,34,0)
 
"BLD",568,1,35,0)
;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67,76,77,87**;JUL 17,1995.
"BLD",568,1,36,0)
 
"BLD",568,1,37,0)
The VA Kernel checksums for this routine (calculated using 
"BLD",568,1,38,0)
CHECK^XTSUMBLD) are listed below:
"BLD",568,1,39,0)
 
"BLD",568,1,40,0)
  Routine     Checksum        Checksum        
"BLD",568,1,41,0)
  Name        Before Patch    After Patch     
"BLD",568,1,42,0)
  ========    ============    ===========     
"BLD",568,1,43,0)
  HLCSTCP2    12129232        12913767 
"BLD",568,1,44,0)
 
"BLD",568,1,45,0)
  Patch List
"BLD",568,1,46,0)
  =====================
"BLD",568,1,47,0)
  **19,43,49,57,63,64,66,67,76,77,87**;
"BLD",568,1,48,0)
 
"BLD",568,1,49,0)
Sites should use CHECK^XTSUMBLD to verify checksums after the patch
"BLD",568,1,50,0)
has been installed.
"BLD",568,1,51,0)
 
"BLD",568,1,52,0)
Installation Instructions:
"BLD",568,1,53,0)
 ==========================
"BLD",568,1,54,0)
 
"BLD",568,1,55,0)
   1.  Users are allowed to be on the system during the installation.
"BLD",568,1,56,0)
 
"BLD",568,1,57,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If any of the
"BLD",568,1,58,0)
       routines listed in the ROUTINE SUMMARY section are mapped, they
"BLD",568,1,59,0)
       should be removed from the mapped set at this time.
"BLD",568,1,60,0)
 
"BLD",568,1,61,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"BLD",568,1,62,0)
       the Link Manager using the Filer and Link Management options
"BLD",568,1,63,0)
       listed below:
"BLD",568,1,64,0)
 
"BLD",568,1,65,0)
         Stop All Messaging Background Processes [HL STOP ALL]
"BLD",568,1,66,0)
         TCP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"BLD",568,1,67,0)
 
"BLD",568,1,68,0)
       AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"BLD",568,1,69,0)
       installation.
"BLD",568,1,70,0)
 
"BLD",568,1,71,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",568,1,72,0)
       option will load the KIDS package onto your system.
"BLD",568,1,73,0)
 
"BLD",568,1,74,0)
  5.  This patch is now loaded into a transport global on your
"BLD",568,1,75,0)
       system. The next step is to use KIDS to install the Transport
"BLD",568,1,76,0)
       global. To do this, use the 'Installation [XPD INSTALLATION 
"BLD",568,1,77,0)
       MENU]' menu.  You should use each of the following 'Installation'
"BLD",568,1,78,0)
       menu options in the order shown below:
"BLD",568,1,79,0)
 
"BLD",568,1,80,0)
         Verify Checksums in Transport Global
"BLD",568,1,81,0)
         Print Transport Global
"BLD",568,1,82,0)
         Compare Transport Global to Current System
"BLD",568,1,83,0)
         Backup a Transport Global
"BLD",568,1,84,0)
         Install Package(s)
"BLD",568,1,85,0)
 
"BLD",568,1,86,0)
       When using the 'Install Package(s)' menu option to install 
"BLD",568,1,87,0)
       the patch build, you will be asked several questions.  The 
"BLD",568,1,88,0)
       questions asked, and the answers you should supply, are 
"BLD",568,1,89,0)
       shown below.
"BLD",568,1,90,0)
 
"BLD",568,1,91,0)
         INSTALL NAME: <HL*1.6*87>
"BLD",568,1,92,0)
         Want KIDS to INHIBIT LOGONS during the install?  <NO>
"BLD",568,1,93,0)
         Want to DISABLE Scheduled Options, Menu Options, and
"BLD",568,1,94,0)
         Protocols?  <NO>
"BLD",568,1,95,0)
 
"BLD",568,1,96,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"BLD",568,1,97,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"BLD",568,1,98,0)
       and Filers [HL TASK RESTART]' menu option.
"BLD",568,1,99,0)
 
"BLD",568,1,100,0)
       (Note that links that do not have "autostart" enabled will need
"BLD",568,1,101,0)
       to be restarted manually.)
"BLD",568,1,102,0)
 
"BLD",568,1,103,0)
       AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"BLD",568,1,104,0)
       for this installation, you may enable it now.
"BLD",568,1,105,0)
 
"BLD",568,1,106,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"BLD",568,1,107,0)
       map set, if necessary.
"BLD",568,1,108,0)
 
"BLD",568,1,109,0)
   8.  Start Link Manager using the 'TCP Link Manager Start/Stop [HL
"BLD",568,1,110,0)
       START/STOP LINK MANAGER]' menu option. 
"BLD",568,4,0)
^9.64PA^^
"BLD",568,"ABPKG")
n
"BLD",568,"KRN",0)
^9.67PA^8989.52^20
"BLD",568,"KRN",.4,0)
.4
"BLD",568,"KRN",.4,"NM",0)
^9.68A^^
"BLD",568,"KRN",.401,0)
.401
"BLD",568,"KRN",.402,0)
.402
"BLD",568,"KRN",.403,0)
.403
"BLD",568,"KRN",.5,0)
.5
"BLD",568,"KRN",.84,0)
.84
"BLD",568,"KRN",3.6,0)
3.6
"BLD",568,"KRN",3.8,0)
3.8
"BLD",568,"KRN",9.2,0)
9.2
"BLD",568,"KRN",9.8,0)
9.8
"BLD",568,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",568,"KRN",9.8,"NM",1,0)
HLCSTCP2^^0^B60112726
"BLD",568,"KRN",9.8,"NM","B","HLCSTCP2",1)
 
"BLD",568,"KRN",19,0)
19
"BLD",568,"KRN",19.1,0)
19.1
"BLD",568,"KRN",101,0)
101
"BLD",568,"KRN",409.61,0)
409.61
"BLD",568,"KRN",771,0)
771
"BLD",568,"KRN",870,0)
870
"BLD",568,"KRN",8989.51,0)
8989.51
"BLD",568,"KRN",8989.52,0)
8989.52
"BLD",568,"KRN",8994,0)
8994
"BLD",568,"KRN",8994.2,0)
8994.2
"BLD",568,"KRN","B",.4,.4)
 
"BLD",568,"KRN","B",.401,.401)
 
"BLD",568,"KRN","B",.402,.402)
 
"BLD",568,"KRN","B",.403,.403)
 
"BLD",568,"KRN","B",.5,.5)
 
"BLD",568,"KRN","B",.84,.84)
 
"BLD",568,"KRN","B",3.6,3.6)
 
"BLD",568,"KRN","B",3.8,3.8)
 
"BLD",568,"KRN","B",9.2,9.2)
 
"BLD",568,"KRN","B",9.8,9.8)
 
"BLD",568,"KRN","B",19,19)
 
"BLD",568,"KRN","B",19.1,19.1)
 
"BLD",568,"KRN","B",101,101)
 
"BLD",568,"KRN","B",409.61,409.61)
 
"BLD",568,"KRN","B",771,771)
 
"BLD",568,"KRN","B",870,870)
 
"BLD",568,"KRN","B",8989.51,8989.51)
 
"BLD",568,"KRN","B",8989.52,8989.52)
 
"BLD",568,"KRN","B",8994,8994)
 
"BLD",568,"KRN","B",8994.2,8994.2)
 
"BLD",568,"QUES",0)
^9.62^^
"BLD",568,"REQB",0)
^9.611^1^1
"BLD",568,"REQB",1,0)
HL*1.6*77^0
"BLD",568,"REQB","B","HL*1.6*77",1)
 
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
87^3020607
"PKG",9,22,1,"PAH",1,1,0)
^^110^110^3020607
"PKG",9,22,1,"PAH",1,1,1,0)
Associated Patches:  This patch requires that KIDS build HL*1.6*77 be 
"PKG",9,22,1,"PAH",1,1,2,0)
                     installed.
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
Test sites:    Oklahoma City VAMC, Muskogee VAMC, San Francisco VAMC
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
NOIS:    OKL-1201-70586   VA* Logical Links not transmitting
"PKG",9,22,1,"PAH",1,1,7,0)
         ISF-0700-62124   Duplicate Entries for messages
"PKG",9,22,1,"PAH",1,1,8,0)
         SDC-0301-60090   Message stuck in 'Awaiting ACK' status
"PKG",9,22,1,"PAH",1,1,9,0)
         ISF-0400-62120   Excessive Retransmissions
"PKG",9,22,1,"PAH",1,1,10,0)
         ISH-0900-40469   re-transmissions for a message awaiting an ack
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
This patch fixes the problem where a TCP client logical link and its 
"PKG",9,22,1,"PAH",1,1,13,0)
corresponding listener logical link lose synchronization.  Loss of 
"PKG",9,22,1,"PAH",1,1,14,0)
synchronization creates excessive retransmission of messages and their 
"PKG",9,22,1,"PAH",1,1,15,0)
acknowledgements, causing side effects: one is that the client link gets 
"PKG",9,22,1,"PAH",1,1,16,0)
stuck in a "Reading" state because its TCP receive buffer fills up; 
"PKG",9,22,1,"PAH",1,1,17,0)
another is that the disk on both the sending and the receiving sides 
"PKG",9,22,1,"PAH",1,1,18,0)
fills up at a faster rate.
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
This patch makes corrections in the way the TCP client logical link 
"PKG",9,22,1,"PAH",1,1,21,0)
retransmits a message when its corresponding acknowledgement does not 
"PKG",9,22,1,"PAH",1,1,22,0)
arrive in time or receives an incorrect acknowledgement.  Previous HL7 
"PKG",9,22,1,"PAH",1,1,23,0)
code allowed the logical link to retransmit a message when the 
"PKG",9,22,1,"PAH",1,1,24,0)
acknowledgement message was incorrect, including an "incorrect msg id" 
"PKG",9,22,1,"PAH",1,1,25,0)
acknowledgement.  This patch corrects the code to allow retransmission of 
"PKG",9,22,1,"PAH",1,1,26,0)
a message only when the logical link does not receive an acknowledgement 
"PKG",9,22,1,"PAH",1,1,27,0)
in time (timed out) and ignores incorrect acknowledgements.
"PKG",9,22,1,"PAH",1,1,28,0)
 
"PKG",9,22,1,"PAH",1,1,29,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,30,0)
=====================
"PKG",9,22,1,"PAH",1,1,31,0)
 
"PKG",9,22,1,"PAH",1,1,32,0)
The following routine is included in this patch.  The second line of the 
"PKG",9,22,1,"PAH",1,1,33,0)
routine now looks like this:
"PKG",9,22,1,"PAH",1,1,34,0)
 
"PKG",9,22,1,"PAH",1,1,35,0)
;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67,76,77,87**;JUL 17,1995.
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
The VA Kernel checksums for this routine (calculated using 
"PKG",9,22,1,"PAH",1,1,38,0)
CHECK^XTSUMBLD) are listed below:
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
  Routine     Checksum        Checksum        
"PKG",9,22,1,"PAH",1,1,41,0)
  Name        Before Patch    After Patch     
"PKG",9,22,1,"PAH",1,1,42,0)
  ========    ============    ===========     
"PKG",9,22,1,"PAH",1,1,43,0)
  HLCSTCP2    12129232        12913767 
"PKG",9,22,1,"PAH",1,1,44,0)
 
"PKG",9,22,1,"PAH",1,1,45,0)
  Patch List
"PKG",9,22,1,"PAH",1,1,46,0)
  =====================
"PKG",9,22,1,"PAH",1,1,47,0)
  **19,43,49,57,63,64,66,67,76,77,87**;
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
Sites should use CHECK^XTSUMBLD to verify checksums after the patch
"PKG",9,22,1,"PAH",1,1,50,0)
has been installed.
"PKG",9,22,1,"PAH",1,1,51,0)
 
"PKG",9,22,1,"PAH",1,1,52,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,53,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,56,0)
 
"PKG",9,22,1,"PAH",1,1,57,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If any of the
"PKG",9,22,1,"PAH",1,1,58,0)
       routines listed in the ROUTINE SUMMARY section are mapped, they
"PKG",9,22,1,"PAH",1,1,59,0)
       should be removed from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,60,0)
 
"PKG",9,22,1,"PAH",1,1,61,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,62,0)
       the Link Manager using the Filer and Link Management options
"PKG",9,22,1,"PAH",1,1,63,0)
       listed below:
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
         Stop All Messaging Background Processes [HL STOP ALL]
"PKG",9,22,1,"PAH",1,1,66,0)
         TCP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"PKG",9,22,1,"PAH",1,1,67,0)
 
"PKG",9,22,1,"PAH",1,1,68,0)
       AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"PKG",9,22,1,"PAH",1,1,69,0)
       installation.
"PKG",9,22,1,"PAH",1,1,70,0)
 
"PKG",9,22,1,"PAH",1,1,71,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,72,0)
       option will load the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,73,0)
 
"PKG",9,22,1,"PAH",1,1,74,0)
  5.  This patch is now loaded into a transport global on your
"PKG",9,22,1,"PAH",1,1,75,0)
       system. The next step is to use KIDS to install the Transport
"PKG",9,22,1,"PAH",1,1,76,0)
       global. To do this, use the 'Installation [XPD INSTALLATION 
"PKG",9,22,1,"PAH",1,1,77,0)
       MENU]' menu.  You should use each of the following 'Installation'
"PKG",9,22,1,"PAH",1,1,78,0)
       menu options in the order shown below:
"PKG",9,22,1,"PAH",1,1,79,0)
 
"PKG",9,22,1,"PAH",1,1,80,0)
         Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,81,0)
         Print Transport Global
"PKG",9,22,1,"PAH",1,1,82,0)
         Compare Transport Global to Current System
"PKG",9,22,1,"PAH",1,1,83,0)
         Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,84,0)
         Install Package(s)
"PKG",9,22,1,"PAH",1,1,85,0)
 
"PKG",9,22,1,"PAH",1,1,86,0)
       When using the 'Install Package(s)' menu option to install 
"PKG",9,22,1,"PAH",1,1,87,0)
       the patch build, you will be asked several questions.  The 
"PKG",9,22,1,"PAH",1,1,88,0)
       questions asked, and the answers you should supply, are 
"PKG",9,22,1,"PAH",1,1,89,0)
       shown below.
"PKG",9,22,1,"PAH",1,1,90,0)
 
"PKG",9,22,1,"PAH",1,1,91,0)
         INSTALL NAME: <HL*1.6*87>
"PKG",9,22,1,"PAH",1,1,92,0)
         Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",9,22,1,"PAH",1,1,93,0)
         Want to DISABLE Scheduled Options, Menu Options, and
"PKG",9,22,1,"PAH",1,1,94,0)
         Protocols?  <NO>
"PKG",9,22,1,"PAH",1,1,95,0)
 
"PKG",9,22,1,"PAH",1,1,96,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"PKG",9,22,1,"PAH",1,1,97,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"PKG",9,22,1,"PAH",1,1,98,0)
       and Filers [HL TASK RESTART]' menu option.
"PKG",9,22,1,"PAH",1,1,99,0)
 
"PKG",9,22,1,"PAH",1,1,100,0)
       (Note that links that do not have "autostart" enabled will need
"PKG",9,22,1,"PAH",1,1,101,0)
       to be restarted manually.)
"PKG",9,22,1,"PAH",1,1,102,0)
 
"PKG",9,22,1,"PAH",1,1,103,0)
       AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,104,0)
       for this installation, you may enable it now.
"PKG",9,22,1,"PAH",1,1,105,0)
 
"PKG",9,22,1,"PAH",1,1,106,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"PKG",9,22,1,"PAH",1,1,107,0)
       map set, if necessary.
"PKG",9,22,1,"PAH",1,1,108,0)
 
"PKG",9,22,1,"PAH",1,1,109,0)
   8.  Start Link Manager using the 'TCP Link Manager Start/Stop [HL
"PKG",9,22,1,"PAH",1,1,110,0)
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
"RTN","HLCSTCP2")
0^1^B60112726
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;07/30/2001  09:40
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67,76,77,87**;JUL 17,1995
"RTN","HLCSTCP2",3,0)
 ;Sender
"RTN","HLCSTCP2",4,0)
 ;Request connection, send outbound message(s) delimited by MLLP
"RTN","HLCSTCP2",5,0)
 ;Input : HLDP=Logical Link to use
"RTN","HLCSTCP2",6,0)
 ; Set up error trap
"RTN","HLCSTCP2",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",8,0)
 N HLMSG,HLPORT,HLRETRY,HLRETMG,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 ;HLRETRY=number of retranmission for this link,HLRETMG=alert sent
"RTN","HLCSTCP2",10,0)
 S HLTCPO=HLDP,HLMSG="",(HLRETRY,HLRETMG)=0
"RTN","HLCSTCP2",11,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",12,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",13,0)
 F  D QUE Q:$$STOP^HLCSTCP  D:'HLMSG  Q:$G(HLCSOUT)
"RTN","HLCSTCP2",14,0)
 . ;no messages to send
"RTN","HLCSTCP2",15,0)
 . D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",16,0)
 . ;persistent connection, no retention
"RTN","HLCSTCP2",17,0)
 . Q:$G(HLTCPLNK)["Y"
"RTN","HLCSTCP2",18,0)
 . D MON^HLCSTCP("Retention")
"RTN","HLCSTCP2",19,0)
 . N % I 0
"RTN","HLCSTCP2",20,0)
 . ;if message comes in or ask to stop
"RTN","HLCSTCP2",21,0)
 . F %=1:1:HLTCPRET H 1 I $$STOP^HLCSTCP!$O(^HLMA("AC","O",HLDP,0)) Q
"RTN","HLCSTCP2",22,0)
 . E  S HLCSOUT=2 Q
"RTN","HLCSTCP2",23,0)
 . Q:$$STOP^HLCSTCP
"RTN","HLCSTCP2",24,0)
 . D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",25,0)
 ;Close port
"RTN","HLCSTCP2",26,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",27,0)
EXIT Q
"RTN","HLCSTCP2",28,0)
 ;
"RTN","HLCSTCP2",29,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",30,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",31,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z,HLREREAD
"RTN","HLCSTCP2",32,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",33,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",34,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:'HLMSG
"RTN","HLCSTCP2",35,0)
 ;
"RTN","HLCSTCP2",36,0)
 ;Temporarily lock ^HLMA to flush buffer and ensure edits are complete
"RTN","HLCSTCP2",37,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",38,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",39,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",40,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",41,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",42,0)
 ;update msg status to 'being transmitted'; if cancelled decrement link and quit
"RTN","HLCSTCP2",43,0)
 I '$$CHKMSG(1.5) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",44,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",45,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",46,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",47,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",48,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",49,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",50,0)
 . ;only 1 alert per link up time, don't send if restart
"RTN","HLCSTCP2",51,0)
 . D:'HLRETMG&(HLRETRA'="R")
"RTN","HLCSTCP2",52,0)
 .. ;send alert
"RTN","HLCSTCP2",53,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",54,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",55,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",56,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",57,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",58,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",59,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",60,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",61,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",62,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",63,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",64,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",65,0)
 I '$$OPEN Q
"RTN","HLCSTCP2",66,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",67,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",68,0)
 I $$WRITE(HLMSG)<0 Q
"RTN","HLCSTCP2",69,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1
"RTN","HLCSTCP2",70,0)
 ;update status to awaiting response, decrement link if cancelled
"RTN","HLCSTCP2",71,0)
 I '$$CHKMSG(1.7) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",72,0)
 ;set transmission count, get ACKTIMEOUT override
"RTN","HLCSTCP2",73,0)
 S $P(^HLMA(HLMSG,"P"),U,5)=HLRETRM I $P(^("P"),U,7) S HLN("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLCSTCP2",74,0)
 ;get header of message just sent
"RTN","HLCSTCP2",75,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",76,0)
 ;first component of sending app.
"RTN","HLCSTCP2",77,0)
 S HLN("ECH")=$$P^HLTPCK2(.HLJ,2),HLN("SAN")=$P($$P^HLTPCK2(.HLJ,3),$E(HLN("ECH")))
"RTN","HLCSTCP2",78,0)
 ;msg type, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",79,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",80,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",81,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",82,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",83,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",84,0)
 ;get event protocol
"RTN","HLCSTCP2",85,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",86,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",87,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",88,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",89,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",90,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",91,0)
 D
"RTN","HLCSTCP2",92,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",93,0)
 . ;HL*1.6*87: Read acknowledgement.  
"RTN","HLCSTCP2",94,0)
 . ;Loop to re-read from buffer when receiving incorrect ack.
"RTN","HLCSTCP2",95,0)
 . F  D  Q:'+$G(HLREREAD)
"RTN","HLCSTCP2",96,0)
 .. S HLREREAD=1
"RTN","HLCSTCP2",97,0)
 .. ;override ack timeout
"RTN","HLCSTCP2",98,0)
 .. I $G(HLN("ACKTIME")) N HLDBACK S HLDBACK=HLN("ACKTIME")
"RTN","HLCSTCP2",99,0)
 .. ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",100,0)
 .. ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",101,0)
 .. S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",102,0)
 .. ;if no response, decrement counter and quit
"RTN","HLCSTCP2",103,0)
 .. I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) S HLREREAD="0^No Response" Q
"RTN","HLCSTCP2",104,0)
 .. ;X 0=re-read msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",105,0)
 .. S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",106,0)
 .. ;X=0, re-read msg. Incorrect ack (bad MSH,MSA,msg id,or sending app)
"RTN","HLCSTCP2",107,0)
 .. Q:'X 
"RTN","HLCSTCP2",108,0)
 .. ;commit ack - done
"RTN","HLCSTCP2",109,0)
 .. I X=1 D  S HLREREAD="0^Commit Ack" Q
"RTN","HLCSTCP2",110,0)
 ... ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",111,0)
 ... I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",112,0)
 ... ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",113,0)
 ... D DONE(2)
"RTN","HLCSTCP2",114,0)
 .. ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",115,0)
 .. I X=4 D  Q
"RTN","HLCSTCP2",116,0)
 ... D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2))
"RTN","HLCSTCP2",117,0)
 ... S HLREREAD="0^Error"
"RTN","HLCSTCP2",118,0)
 .. ;app ack was successful
"RTN","HLCSTCP2",119,0)
 .. D DONE(3) S HLREREAD="0^App Ack"
"RTN","HLCSTCP2",120,0)
 Q
"RTN","HLCSTCP2",121,0)
 ;
"RTN","HLCSTCP2",122,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",123,0)
 ; Set up error trap
"RTN","HLCSTCP2",124,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",125,0)
 ;override ack timeout
"RTN","HLCSTCP2",126,0)
 I $G(HLP("ACKTIME")) N HLDBACK S HLDBACK=HLP("ACKTIME")
"RTN","HLCSTCP2",127,0)
 I $$WRITE(HLMSG)<0 D:$G(HLERROR)]""  Q  ;HL*1.6*77
"RTN","HLCSTCP2",128,0)
 .  D STATUS^HLTF0(HLMSG,4,$P(HLERROR,"^"),$P(HLERROR,"^",2),1) ;HL*1.6*77
"RTN","HLCSTCP2",129,0)
 .  D LLCNT^HLCSTCP(HLDP,3,1)
"RTN","HLCSTCP2",130,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",131,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",132,0)
 D
"RTN","HLCSTCP2",133,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",134,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",135,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",136,0)
 ;
"RTN","HLCSTCP2",137,0)
 D DONE(3):$G(HLRESP),DONE(4,108,$S($G(HLERROR)]"":$P(HLERROR,"^",2),1:"No response")):'$G(HLRESP)
"RTN","HLCSTCP2",138,0)
 I $G(HLERROR)']"" D
"RTN","HLCSTCP2",139,0)
 .D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",140,0)
 .I '$G(HLRESP) S HLERROR="108^No response"
"RTN","HLCSTCP2",141,0)
 ;Close port
"RTN","HLCSTCP2",142,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",143,0)
 Q
"RTN","HLCSTCP2",144,0)
 ;
"RTN","HLCSTCP2",145,0)
DONE(ST,ERR,ERRMSG) ;set status to complete
"RTN","HLCSTCP2",146,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",147,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",148,0)
 ;check for more msg.
"RTN","HLCSTCP2",149,0)
 I $G(HLPRIO)'="I" S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0
"RTN","HLCSTCP2",150,0)
 Q
"RTN","HLCSTCP2",151,0)
 ;
"RTN","HLCSTCP2",152,0)
CHKMSG(HLI) ;check status of message and update if not cancelled
"RTN","HLCSTCP2",153,0)
 ;input: HLI=new status, HLMSG=ien of msg in 773
"RTN","HLCSTCP2",154,0)
 ;returns 1=msg was updated, 0=msg has been canceled
"RTN","HLCSTCP2",155,0)
 N X
"RTN","HLCSTCP2",156,0)
 F  L +^HLMA(HLMSG,"P"):1 Q:$T  H 1
"RTN","HLCSTCP2",157,0)
 ;
"RTN","HLCSTCP2",158,0)
 ; New HL*1.6*77 code starting here...
"RTN","HLCSTCP2",159,0)
 I '$D(^HLMA(HLMSG,"P")) D  Q 0
"RTN","HLCSTCP2",160,0)
 .  S HLERROR="2^Missing status field"
"RTN","HLCSTCP2",161,0)
 .  D STATUS^HLTF0(HLMSG,4,$P(HLERROR,U),$P(HLERROR,U,2),1)
"RTN","HLCSTCP2",162,0)
 .  L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",163,0)
 ; End of HL*1.6*77 modifications
"RTN","HLCSTCP2",164,0)
 ;
"RTN","HLCSTCP2",165,0)
 ;get status, quit if msg was cancelled
"RTN","HLCSTCP2",166,0)
 S X=+^HLMA(HLMSG,"P") I X=3 L -^HLMA(HLMSG,"P") Q 0
"RTN","HLCSTCP2",167,0)
 ;update status if it is different
"RTN","HLCSTCP2",168,0)
 I $G(HLI),HLI'=X D STATUS^HLTF0(HLMSG,HLI)
"RTN","HLCSTCP2",169,0)
 L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",170,0)
 Q 1
"RTN","HLCSTCP2",171,0)
 ;
"RTN","HLCSTCP2",172,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",173,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",174,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",175,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",176,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",177,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",178,0)
 ;           -1 - Unsuccessful
"RTN","HLCSTCP2",179,0)
 ;
"RTN","HLCSTCP2",180,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",181,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",182,0)
 ;
"RTN","HLCSTCP2",183,0)
 ; New HL*1.6*77 code starts here...
"RTN","HLCSTCP2",184,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",185,0)
 I $G(^HLMA(HLDA,0))'>0 D  Q -1
"RTN","HLCSTCP2",186,0)
 .  S HLERROR="2^Message Text pointer missing"
"RTN","HLCSTCP2",187,0)
 S HLDA2=+$G(^HLMA(HLDA,0))
"RTN","HLCSTCP2",188,0)
 ; End of HL*1.6*77 modifications...
"RTN","HLCSTCP2",189,0)
 ;
"RTN","HLCSTCP2",190,0)
 Q:'$G(^HLMA(HLDA,0)) -1 ;HL*1.6*77
"RTN","HLCSTCP2",191,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",192,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",193,0)
 U IO
"RTN","HLCSTCP2",194,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",195,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",196,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",197,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",198,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",199,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",200,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",201,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",202,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",203,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",204,0)
 U IO W X,!
"RTN","HLCSTCP2",205,0)
 Q 1
"RTN","HLCSTCP2",206,0)
 ;
"RTN","HLCSTCP2",207,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",208,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",209,0)
 ;HLPORTA=number of attempted opens
"RTN","HLCSTCP2",210,0)
 I $D(HLPORT) S IO=HLPORT D  Q 1
"RTN","HLCSTCP2",211,0)
 . U IO
"RTN","HLCSTCP2",212,0)
 . I HLOS["OpenM" X "U IO:(::""-M"")" ;use packet mode on Cache'
"RTN","HLCSTCP2",213,0)
 N HLDOM,HLI,HLIP,HLPORTA
"RTN","HLCSTCP2",214,0)
 G OPENA^HLCSTCP3
"RTN","HLCSTCP2",215,0)
 ;
"RTN","HLCSTCP2",216,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",217,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",218,0)
ERROR ; Error trap
"RTN","HLCSTCP2",219,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",220,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",221,0)
 I $G(HLMSG) L -^HLMA(HLMSG)
"RTN","HLCSTCP2",222,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP2",223,0)
 I $$EC^%ZOSV["OPENERR"!($$EC^%ZOSV["NOTOPEN")!($$EC^%ZOSV["DEVNOTOPN") D CC("Op-err") S:$G(HLPRIO)="I" HLERROR="15^Open Related Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",224,0)
 I $$EC^%ZOSV["WRITE" D  Q  ;HL*1.6*77 modifications start here
"RTN","HLCSTCP2",225,0)
 .  D CC("Wr-err")
"RTN","HLCSTCP2",226,0)
 .  S:$G(HLPRIO)="I" HLERROR="108^Write Error"
"RTN","HLCSTCP2",227,0)
 .  D UNWIND^%ZTER ;HL*1.6*77 modifications end here
"RTN","HLCSTCP2",228,0)
 I $$EC^%ZOSV["READ" D CC("Rd-err") S:$G(HLPRIO)="I" HLERROR="108^Read Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",229,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",230,0)
 S:$G(HLPRIO)="I" HLERROR="9^Error"
"RTN","HLCSTCP2",231,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP2",232,0)
 Q
"RTN","HLCSTCP2",233,0)
 ;
"RTN","HLCSTCP2",234,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",235,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",236,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",237,0)
 H 2
"RTN","HLCSTCP2",238,0)
 Q
"VER")
8.0^22.0
**END**
**END**
