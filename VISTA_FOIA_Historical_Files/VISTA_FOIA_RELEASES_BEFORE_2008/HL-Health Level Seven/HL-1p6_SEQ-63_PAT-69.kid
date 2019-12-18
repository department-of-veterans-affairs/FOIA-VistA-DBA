Released HL*1.6*69 SEQ #63
Extracted from mail message
**KIDS**:HL*1.6*69^

**INSTALL NAME**
HL*1.6*69
"BLD",401,0)
HL*1.6*69^HEALTH LEVEL SEVEN^0^3001114^y
"BLD",401,1,0)
^^121^121^3001114^
"BLD",401,1,1,0)
 
"BLD",401,1,2,0)
This patch addresses the following issues:
"BLD",401,1,3,0)
 
"BLD",401,1,4,0)
 1.  ISH-1000-42883  wrong processing routine being executed for VistA HL7 apps
"BLD",401,1,5,0)
 
"BLD",401,1,6,0)
 2.  SDC-1100-60210  Problem with HL7/Radiology link
"BLD",401,1,7,0)
 
"BLD",401,1,8,0)
 The wrong processing routine is being executed (EN^RGADT)
"BLD",401,1,9,0)
 for non-MPI/PD applications.  This causes a MPI/PD exception to be
"BLD",401,1,10,0)
 generated and sent to Forum.
"BLD",401,1,11,0)
 
"BLD",401,1,12,0)
 This problem was originally indentified in Milwaukee when the Dictaphone
"BLD",401,1,13,0)
 application tried to execute a MPI/PD processing routine (EN^RGADT).
"BLD",401,1,14,0)
 
"BLD",401,1,15,0)
 Most recently, the problem appeared at the Birmingham VAMC.  Some user
"BLD",401,1,16,0)
 inactivated a Lab interface application which caused an endless loop
"BLD",401,1,17,0)
 creating application acks that were never received/processed because the
"BLD",401,1,18,0)
 VistA HL7 application was inactivated.
"BLD",401,1,19,0)
 
"BLD",401,1,20,0)
 The problem lies in the CONT^HLTP3 subroutines, the HL("EIDS") variable,
"BLD",401,1,21,0)
 defining the subscribing protocol, is not defined.  The software sets the
"BLD",401,1,22,0)
 HL("EIDS") variable to HLEIDS.  The value of HLEIDS is not reliable, in
"BLD",401,1,23,0)
 most cases the variable has not been properly set/killed.
"BLD",401,1,24,0)
 
"BLD",401,1,25,0)
 In addition, the inbound filers were not locking the cross-reference
"BLD",401,1,26,0)
 ^HLMA("AC","I",... in order to flush to global cache buffers.
"BLD",401,1,27,0)
 
"BLD",401,1,28,0)
 In this case, the HL7 link receiving a message for an application
"BLD",401,1,29,0)
 kills the cross-reference(entry in the inbound tcp/ip queue),
"BLD",401,1,30,0)
 releases other locks, the inbound filers kicks in and grabs the lock at a
"BLD",401,1,31,0)
 different parent level ^HLMA(ien), checks for the existence of
"BLD",401,1,32,0)
 ^HLMA("AC","I",LLien,MSGien) and since no locking was performed on this
"BLD",401,1,33,0)
 cross-reference, this piece of code thinks this entry exists.  Hence, the
"BLD",401,1,34,0)
 inbound filers begin to process this message, finds
"BLD",401,1,35,0)
 variables left around from a previous message(MPI/PD or HL7 itself),
"BLD",401,1,36,0)
 invokes code that uses these variables to set other HL7 variables when
"BLD",401,1,37,0)
 these variables itself are not setup properly.  This in turn causes the
"BLD",401,1,38,0)
 code to call the MPI/PD application which in turn fires off exception
"BLD",401,1,39,0)
 messages to Forum.
"BLD",401,1,40,0)
 
"BLD",401,1,41,0)
 These problems may be triggered by an inbound HL7 message that was not
"BLD",401,1,42,0)
 properly constructed in terms of the HL7 MSH segment.  The VistA HL7
"BLD",401,1,43,0)
 software needs from the MSH segment, the Sending/Receiving Application
"BLD",401,1,44,0)
 names, Message Type, Event Type and Version ID.
"BLD",401,1,45,0)
 The HL7 Protocol setups may also have triggered this problem if the data
"BLD",401,1,46,0)
 in the MSH segment of an inbound message does not match the interface
"BLD",401,1,47,0)
 definition setups.
"BLD",401,1,48,0)
 
"BLD",401,1,49,0)
 Therefore, sites will still need to correct problems with their local
"BLD",401,1,50,0)
 interfaces. This patch only prevents the wrong application from being
"BLD",401,1,51,0)
 executed.
"BLD",401,1,52,0)
 
"BLD",401,1,53,0)
Routine Information:
"BLD",401,1,54,0)
====================
"BLD",401,1,55,0)
 The following routines are included in this patch.  The second line of each
"BLD",401,1,56,0)
 of these routines now looks like:
"BLD",401,1,57,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",401,1,58,0)
 
"BLD",401,1,59,0)
 CHECK^XTSUMBLD checksum results:
"BLD",401,1,60,0)
 
"BLD",401,1,61,0)
 Routine Name     Before Patch  After Patch    Patch List
"BLD",401,1,62,0)
 ============     ============  ===========    ====================
"BLD",401,1,63,0)
 HLTP3            14792516      15038079       19,43,57,58,59,66,69
"BLD",401,1,64,0)
 
"BLD",401,1,65,0)
 List of preceding patches: 66
"BLD",401,1,66,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",401,1,67,0)
 
"BLD",401,1,68,0)
 
"BLD",401,1,69,0)
Installation Instructions: 
"BLD",401,1,70,0)
==========================
"BLD",401,1,71,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",401,1,72,0)
 
"BLD",401,1,73,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in 
"BLD",401,1,74,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",401,1,75,0)
      the mapped set at this time.  
"BLD",401,1,76,0)
 
"BLD",401,1,77,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and 
"BLD",401,1,78,0)
      the Link Manager. Use the options: 
"BLD",401,1,79,0)
 
"BLD",401,1,80,0)
        Filer and Link Management Options -> 
"BLD",401,1,81,0)
            SA     Stop All Messaging Background Processes 
"BLD",401,1,82,0)
            LM     TCP/IP Link Manager Start/Stop 
"BLD",401,1,83,0)
 
"BLD",401,1,84,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"BLD",401,1,85,0)
      for this installation.  
"BLD",401,1,86,0)
 
"BLD",401,1,87,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",401,1,88,0)
      option will load the KIDS package onto your system.  
"BLD",401,1,89,0)
 
"BLD",401,1,90,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",401,1,91,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",401,1,92,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",401,1,93,0)
      options: 
"BLD",401,1,94,0)
 
"BLD",401,1,95,0)
         2 Verify Checksums in Transport Global 
"BLD",401,1,96,0)
         3 Print Transport Global 
"BLD",401,1,97,0)
         4 Compare Transport Global to Current System 
"BLD",401,1,98,0)
         5 Backup a Transport Global 
"BLD",401,1,99,0)
         6 Install Package(s) 
"BLD",401,1,100,0)
             INSTALL NAME: HL*1.6*69 
"BLD",401,1,101,0)
                           =========
"BLD",401,1,102,0)
 
"BLD",401,1,103,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.  
"BLD",401,1,104,0)
 
"BLD",401,1,105,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",401,1,106,0)
         and Protocols?'.  
"BLD",401,1,107,0)
 
"BLD",401,1,108,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",401,1,109,0)
 
"BLD",401,1,110,0)
        Filer and Link Management Options -> 
"BLD",401,1,111,0)
            RA     Restart/Start All Links and Filers 
"BLD",401,1,112,0)
        (Note that links that do not have "autostart" enabled will need to 
"BLD",401,1,113,0)
        be restarted manually) 
"BLD",401,1,114,0)
 
"BLD",401,1,115,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service 
"BLD",401,1,116,0)
      for this installation, you may now enable it.  
"BLD",401,1,117,0)
 
"BLD",401,1,118,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.  
"BLD",401,1,119,0)
 
"BLD",401,1,120,0)
  8.  Start Link Manager using the option: "TCP/IP 
"BLD",401,1,121,0)
        Link Manager Start/Stop." 
"BLD",401,4,0)
^9.64PA^^
"BLD",401,"KRN",0)
^9.67PA^8994.2^18
"BLD",401,"KRN",.4,0)
.4
"BLD",401,"KRN",.401,0)
.401
"BLD",401,"KRN",.402,0)
.402
"BLD",401,"KRN",.403,0)
.403
"BLD",401,"KRN",.5,0)
.5
"BLD",401,"KRN",.84,0)
.84
"BLD",401,"KRN",3.6,0)
3.6
"BLD",401,"KRN",3.8,0)
3.8
"BLD",401,"KRN",9.2,0)
9.2
"BLD",401,"KRN",9.8,0)
9.8
"BLD",401,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",401,"KRN",9.8,"NM",1,0)
HLTP3^^0^B58381813
"BLD",401,"KRN",9.8,"NM","B","HLTP3",1)

"BLD",401,"KRN",19,0)
19
"BLD",401,"KRN",19.1,0)
19.1
"BLD",401,"KRN",101,0)
101
"BLD",401,"KRN",409.61,0)
409.61
"BLD",401,"KRN",771,0)
771
"BLD",401,"KRN",870,0)
870
"BLD",401,"KRN",8994,0)
8994
"BLD",401,"KRN",8994.2,0)
8994.2
"BLD",401,"KRN","B",.4,.4)

"BLD",401,"KRN","B",.401,.401)

"BLD",401,"KRN","B",.402,.402)

"BLD",401,"KRN","B",.403,.403)

"BLD",401,"KRN","B",.5,.5)

"BLD",401,"KRN","B",.84,.84)

"BLD",401,"KRN","B",3.6,3.6)

"BLD",401,"KRN","B",3.8,3.8)

"BLD",401,"KRN","B",9.2,9.2)

"BLD",401,"KRN","B",9.8,9.8)

"BLD",401,"KRN","B",19,19)

"BLD",401,"KRN","B",19.1,19.1)

"BLD",401,"KRN","B",101,101)

"BLD",401,"KRN","B",409.61,409.61)

"BLD",401,"KRN","B",771,771)

"BLD",401,"KRN","B",870,870)

"BLD",401,"KRN","B",8994,8994)

"BLD",401,"KRN","B",8994.2,8994.2)

"BLD",401,"QUES",0)
^9.62^^
"BLD",401,"REQB",0)
^9.611^1^1
"BLD",401,"REQB",1,0)
HL*1.6*66^2
"BLD",401,"REQB","B","HL*1.6*66",1)

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
69^3001114
"PKG",9,22,1,"PAH",1,1,0)
^^121^121^3001114
"PKG",9,22,1,"PAH",1,1,1,0)
 
"PKG",9,22,1,"PAH",1,1,2,0)
This patch addresses the following issues:
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
 1.  ISH-1000-42883  wrong processing routine being executed for VistA HL7 apps
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
 2.  SDC-1100-60210  Problem with HL7/Radiology link
"PKG",9,22,1,"PAH",1,1,7,0)
 
"PKG",9,22,1,"PAH",1,1,8,0)
 The wrong processing routine is being executed (EN^RGADT)
"PKG",9,22,1,"PAH",1,1,9,0)
 for non-MPI/PD applications.  This causes a MPI/PD exception to be
"PKG",9,22,1,"PAH",1,1,10,0)
 generated and sent to Forum.
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
 This problem was originally indentified in Milwaukee when the Dictaphone
"PKG",9,22,1,"PAH",1,1,13,0)
 application tried to execute a MPI/PD processing routine (EN^RGADT).
"PKG",9,22,1,"PAH",1,1,14,0)
 
"PKG",9,22,1,"PAH",1,1,15,0)
 Most recently, the problem appeared at the Birmingham VAMC.  Some user
"PKG",9,22,1,"PAH",1,1,16,0)
 inactivated a Lab interface application which caused an endless loop
"PKG",9,22,1,"PAH",1,1,17,0)
 creating application acks that were never received/processed because the
"PKG",9,22,1,"PAH",1,1,18,0)
 VistA HL7 application was inactivated.
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
 The problem lies in the CONT^HLTP3 subroutines, the HL("EIDS") variable,
"PKG",9,22,1,"PAH",1,1,21,0)
 defining the subscribing protocol, is not defined.  The software sets the
"PKG",9,22,1,"PAH",1,1,22,0)
 HL("EIDS") variable to HLEIDS.  The value of HLEIDS is not reliable, in
"PKG",9,22,1,"PAH",1,1,23,0)
 most cases the variable has not been properly set/killed.
"PKG",9,22,1,"PAH",1,1,24,0)
 
"PKG",9,22,1,"PAH",1,1,25,0)
 In addition, the inbound filers were not locking the cross-reference
"PKG",9,22,1,"PAH",1,1,26,0)
 ^HLMA("AC","I",... in order to flush to global cache buffers.
"PKG",9,22,1,"PAH",1,1,27,0)
 
"PKG",9,22,1,"PAH",1,1,28,0)
 In this case, the HL7 link receiving a message for an application
"PKG",9,22,1,"PAH",1,1,29,0)
 kills the cross-reference(entry in the inbound tcp/ip queue),
"PKG",9,22,1,"PAH",1,1,30,0)
 releases other locks, the inbound filers kicks in and grabs the lock at a
"PKG",9,22,1,"PAH",1,1,31,0)
 different parent level ^HLMA(ien), checks for the existence of
"PKG",9,22,1,"PAH",1,1,32,0)
 ^HLMA("AC","I",LLien,MSGien) and since no locking was performed on this
"PKG",9,22,1,"PAH",1,1,33,0)
 cross-reference, this piece of code thinks this entry exists.  Hence, the
"PKG",9,22,1,"PAH",1,1,34,0)
 inbound filers begin to process this message, finds
"PKG",9,22,1,"PAH",1,1,35,0)
 variables left around from a previous message(MPI/PD or HL7 itself),
"PKG",9,22,1,"PAH",1,1,36,0)
 invokes code that uses these variables to set other HL7 variables when
"PKG",9,22,1,"PAH",1,1,37,0)
 these variables itself are not setup properly.  This in turn causes the
"PKG",9,22,1,"PAH",1,1,38,0)
 code to call the MPI/PD application which in turn fires off exception
"PKG",9,22,1,"PAH",1,1,39,0)
 messages to Forum.
"PKG",9,22,1,"PAH",1,1,40,0)
 
"PKG",9,22,1,"PAH",1,1,41,0)
 These problems may be triggered by an inbound HL7 message that was not
"PKG",9,22,1,"PAH",1,1,42,0)
 properly constructed in terms of the HL7 MSH segment.  The VistA HL7
"PKG",9,22,1,"PAH",1,1,43,0)
 software needs from the MSH segment, the Sending/Receiving Application
"PKG",9,22,1,"PAH",1,1,44,0)
 names, Message Type, Event Type and Version ID.
"PKG",9,22,1,"PAH",1,1,45,0)
 The HL7 Protocol setups may also have triggered this problem if the data
"PKG",9,22,1,"PAH",1,1,46,0)
 in the MSH segment of an inbound message does not match the interface
"PKG",9,22,1,"PAH",1,1,47,0)
 definition setups.
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
 Therefore, sites will still need to correct problems with their local
"PKG",9,22,1,"PAH",1,1,50,0)
 interfaces. This patch only prevents the wrong application from being
"PKG",9,22,1,"PAH",1,1,51,0)
 executed.
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,54,0)
====================
"PKG",9,22,1,"PAH",1,1,55,0)
 The following routines are included in this patch.  The second line of each
"PKG",9,22,1,"PAH",1,1,56,0)
 of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,57,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
 CHECK^XTSUMBLD checksum results:
"PKG",9,22,1,"PAH",1,1,60,0)
 
"PKG",9,22,1,"PAH",1,1,61,0)
 Routine Name     Before Patch  After Patch    Patch List
"PKG",9,22,1,"PAH",1,1,62,0)
 ============     ============  ===========    ====================
"PKG",9,22,1,"PAH",1,1,63,0)
 HLTP3            14792516      15038079       19,43,57,58,59,66,69
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
 List of preceding patches: 66
"PKG",9,22,1,"PAH",1,1,66,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,67,0)
 
"PKG",9,22,1,"PAH",1,1,68,0)
 
"PKG",9,22,1,"PAH",1,1,69,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,70,0)
==========================
"PKG",9,22,1,"PAH",1,1,71,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,72,0)
 
"PKG",9,22,1,"PAH",1,1,73,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in 
"PKG",9,22,1,"PAH",1,1,74,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,75,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,76,0)
 
"PKG",9,22,1,"PAH",1,1,77,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and 
"PKG",9,22,1,"PAH",1,1,78,0)
      the Link Manager. Use the options: 
"PKG",9,22,1,"PAH",1,1,79,0)
 
"PKG",9,22,1,"PAH",1,1,80,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,81,0)
            SA     Stop All Messaging Background Processes 
"PKG",9,22,1,"PAH",1,1,82,0)
            LM     TCP/IP Link Manager Start/Stop 
"PKG",9,22,1,"PAH",1,1,83,0)
 
"PKG",9,22,1,"PAH",1,1,84,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"PKG",9,22,1,"PAH",1,1,85,0)
      for this installation.  
"PKG",9,22,1,"PAH",1,1,86,0)
 
"PKG",9,22,1,"PAH",1,1,87,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,88,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,89,0)
 
"PKG",9,22,1,"PAH",1,1,90,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,91,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,92,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,93,0)
      options: 
"PKG",9,22,1,"PAH",1,1,94,0)
 
"PKG",9,22,1,"PAH",1,1,95,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,96,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,97,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,98,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,99,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,100,0)
             INSTALL NAME: HL*1.6*69 
"PKG",9,22,1,"PAH",1,1,101,0)
                           =========
"PKG",9,22,1,"PAH",1,1,102,0)
 
"PKG",9,22,1,"PAH",1,1,103,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.  
"PKG",9,22,1,"PAH",1,1,104,0)
 
"PKG",9,22,1,"PAH",1,1,105,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,106,0)
         and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,107,0)
 
"PKG",9,22,1,"PAH",1,1,108,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,109,0)
 
"PKG",9,22,1,"PAH",1,1,110,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,111,0)
            RA     Restart/Start All Links and Filers 
"PKG",9,22,1,"PAH",1,1,112,0)
        (Note that links that do not have "autostart" enabled will need to 
"PKG",9,22,1,"PAH",1,1,113,0)
        be restarted manually) 
"PKG",9,22,1,"PAH",1,1,114,0)
 
"PKG",9,22,1,"PAH",1,1,115,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service 
"PKG",9,22,1,"PAH",1,1,116,0)
      for this installation, you may now enable it.  
"PKG",9,22,1,"PAH",1,1,117,0)
 
"PKG",9,22,1,"PAH",1,1,118,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.  
"PKG",9,22,1,"PAH",1,1,119,0)
 
"PKG",9,22,1,"PAH",1,1,120,0)
  8.  Start Link Manager using the option: "TCP/IP 
"PKG",9,22,1,"PAH",1,1,121,0)
        Link Manager Start/Stop." 
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
"RTN","HLTP3")
0^1^B58381813
"RTN","HLTP3",1,0)
HLTP3 ;SFIRMFO/RSD - Transaction Processor for TCP ;11/08/2000  11:57
"RTN","HLTP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,59,66,69**;Oct 13, 1995
"RTN","HLTP3",3,0)
 ;
"RTN","HLTP3",4,0)
 Q
"RTN","HLTP3",5,0)
NEW(X) ;process new msg. ien in 773^msg. ien in 772
"RTN","HLTP3",6,0)
 ;HLMTIENS=ien in #773, msg header; HLMTIEN=ien in #772, msg text
"RTN","HLTP3",7,0)
 ;HLHDRO=original header;  HLHDR=response header
"RTN","HLTP3",8,0)
 ;set error trap
"RTN","HLTP3",9,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",10,0)
 N HL,HLEID,HLEIDS,HLERR,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLTA,HLDONE1,HLASTRSP
"RTN","HLTP3",11,0)
 D INIT
"RTN","HLTP3",12,0)
 ;error with header, return commit/app reject
"RTN","HLTP3",13,0)
 I $G(HLRESLT) D  Q
"RTN","HLTP3",14,0)
 . ;set status & unlock record
"RTN","HLTP3",15,0)
 . D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",16,0)
 . ;quit if no commit or app ack
"RTN","HLTP3",17,0)
 . I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" Q
"RTN","HLTP3",18,0)
 . S X=$S($G(HL("ACAT"))="AL":"CR",1:"AR")
"RTN","HLTP3",19,0)
 . ;HLTCP=ien of acknowledgment msg. from ACK^HLTP4
"RTN","HLTP3",20,0)
 . D ACK^HLTP4(X,$P(HLRESLT,U,2)) Q:'$G(HLTCP)
"RTN","HLTP3",21,0)
 . ;update counter, msg. to send
"RTN","HLTP3",22,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",23,0)
 . ;write ack back over connection
"RTN","HLTP3",24,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",25,0)
 . ;update counter to sent
"RTN","HLTP3",26,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",27,0)
 . ;update status of ack to complete
"RTN","HLTP3",28,0)
 . D STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",29,0)
 ;
"RTN","HLTP3",30,0)
 ;check for duplicate msg., use rec. app and msg. id x-ref
"RTN","HLTP3",31,0)
 I $G(HL("MID")),$G(HL("RAP")) S X=$O(^HLMA("AH",HL("RAP"),HL("MID"),0)) D  Q:'$D(HLMTIENS)
"RTN","HLTP3",32,0)
 . ;HLASTMSG=last ien received during this connection
"RTN","HLTP3",33,0)
 . ;if no duplicate, save msg. ien and quit
"RTN","HLTP3",34,0)
 . I X=HLMTIENS!'X S HLASTMSG=HLMTIENS Q
"RTN","HLTP3",35,0)
 . N MSH,OIENS
"RTN","HLTP3",36,0)
 . S (OIENS,Y)=X D  S Y=HLMTIENS D
"RTN","HLTP3",37,0)
 .. ;combine MSH into single string
"RTN","HLTP3",38,0)
 .. S MSH(Y)="",I=0 F  S I=$O(^HLMA(Y,"MSH",I)) Q:'I  S MSH(Y)=MSH(Y)_$G(^(I,0))
"RTN","HLTP3",39,0)
 . ;if MSH is not identical, then msg. are different, quit
"RTN","HLTP3",40,0)
 . I MSH(HLMTIENS)'=MSH(OIENS) S HLASTMSG=HLMTIENS Q
"RTN","HLTP3",41,0)
 . ;msg is duplicate, set status as duplicate
"RTN","HLTP3",42,0)
 . D STATUS^HLTF0(HLMTIENS,4,109,"Duplicate with ien "_OIENS,1),EXIT
"RTN","HLTP3",43,0)
 . ;msg was resent during this connection, ignore it.
"RTN","HLTP3",44,0)
 . I HLASTMSG=HLMTIENS K HLMTIENS Q
"RTN","HLTP3",45,0)
 . ;msg was resent during another connection
"RTN","HLTP3",46,0)
 . ;if status of original msg wasn't success then process msg, quit
"RTN","HLTP3",47,0)
 . Q:+$G(^HLMA(OIENS,"P"))'=3
"RTN","HLTP3",48,0)
 . ;find original response and send back
"RTN","HLTP3",49,0)
 . S HLASTRSP=$O(^HLMA("AF",OIENS,OIENS))
"RTN","HLTP3",50,0)
 ;
"RTN","HLTP3",51,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP3",52,0)
 I $G(HL("ACK")) D  Q
"RTN","HLTP3",53,0)
 . ;Update status of original acknowledgment message to successfully
"RTN","HLTP3",54,0)
 . D STATUS^HLTF0(HL("MTIENS"),3,,,1),STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLTP3",55,0)
 . ;unlock record
"RTN","HLTP3",56,0)
 . D EXIT
"RTN","HLTP3",57,0)
 ;
"RTN","HLTP3",58,0)
 ;enhance ack., send commit, quit if not an ack, msg will be processed by filer
"RTN","HLTP3",59,0)
 I $G(HL("ACAT"))="AL" D  Q:'$G(HL("MTIENS"))
"RTN","HLTP3",60,0)
 . ;msg is a resend, HLASTRSP=ien of original response
"RTN","HLTP3",61,0)
 . I $G(HLASTRSP) S HLTCP=HLASTRSP
"RTN","HLTP3",62,0)
 . E  D ACK^HLTP4("CA") Q:'$G(HLTCP)
"RTN","HLTP3",63,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",64,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",65,0)
 . D LLCNT^HLCSTCP(HLDP,4),STATUS^HLTF0(HLTCP,3,,,1):'$G(HLASTRSP)
"RTN","HLTP3",66,0)
 . S HLTCP=""
"RTN","HLTP3",67,0)
 . ;if not an ack, set status to awaiting processing & unlock
"RTN","HLTP3",68,0)
 . I '$G(HL("MTIENS")) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",69,0)
 ;
"RTN","HLTP3",70,0)
 ;enhance ack., no commit & no app ack
"RTN","HLTP3",71,0)
 I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" D  Q
"RTN","HLTP3",72,0)
 . ;set status to awaiting processing & unlock
"RTN","HLTP3",73,0)
 . I '$G(HLASTRSP) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",74,0)
 ;resending old response, msg is a resend
"RTN","HLTP3",75,0)
 I $G(HLASTRSP) S HLTCP=HLASTRSP G ACK
"RTN","HLTP3",76,0)
CONT ;continue processing an enhance ack msg. called from DEFACK
"RTN","HLTP3",77,0)
 ;Set special HL variables for processing rtn
"RTN","HLTP3",78,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",79,0)
 ;
"RTN","HLTP3",80,0)
 ; message is an acknowledgement, HLMSA=ack code^id^text
"RTN","HLTP3",81,0)
 I ($G(HLMSA)]"") D  Q
"RTN","HLTP3",82,0)
 . ;X=1 if ack ok, 0=reject of error
"RTN","HLTP3",83,0)
 . S X=$E(HLMSA,2)="A"
"RTN","HLTP3",84,0)
 . ;Update status of original subscriber message
"RTN","HLTP3",85,0)
 . D STATUS^HLTF0(HL("MTIENS"),$S(X:3,1:4),"",$S(X:"",1:$P(HLMSA,HL("FS"),3)),1)
"RTN","HLTP3",86,0)
 . D
"RTN","HLTP3",87,0)
 .. N HLTCP ;New variable to update status in file #772.
"RTN","HLTP3",88,0)
 .. D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",89,0)
 . ;update status of incoming to complete & unlock
"RTN","HLTP3",90,0)
 . D STATUS^HLTF0(HLMTIENS,$S($G(HLRESLT):4,1:3),$S($G(HLRESLT):+$G(HLRESLT),1:""),$S($G(HLRESLT):$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",91,0)
 ;
"RTN","HLTP3",92,0)
 ;get entry action, exit action and processing routine
"RTN","HLTP3",93,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP3",94,0)
 I HL("EIDS")="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP3",95,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP3",96,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15)),HLPROU=$G(HLN(771))
"RTN","HLTP3",97,0)
 ;quit if no processing routine,update status and quit
"RTN","HLTP3",98,0)
 I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT Q
"RTN","HLTP3",99,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP3",100,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP3",101,0)
 ;Execute entry action of client protocol
"RTN","HLTP3",102,0)
 X:HLENROU]"" HLENROU K HLENROU,HLDONE1
"RTN","HLTP3",103,0)
 ;
"RTN","HLTP3",104,0)
 ;Execute processing routine
"RTN","HLTP3",105,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_HLERR
"RTN","HLTP3",106,0)
 ;update status of incoming to complete & unlock
"RTN","HLTP3",107,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S(HLRESLT:$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",108,0)
 ;HLTCPO=link open, HLTCP=ien of acknowledgment msg. from GENACK
"RTN","HLTP3",109,0)
ACK I $G(HLTCPO),$G(HLTCP) D  Q
"RTN","HLTP3",110,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",111,0)
 . ;write ack back over open tcp link
"RTN","HLTP3",112,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",113,0)
 . ;update status of ack to complete
"RTN","HLTP3",114,0)
 . D:'$G(HLASTRSP) STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",115,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",116,0)
 Q
"RTN","HLTP3",117,0)
 ;
"RTN","HLTP3",118,0)
DEFACK(HLDP,X) ;process the deferred application ack, called from HLCSIN
"RTN","HLTP3",119,0)
 ;HLDP=logical link, X=ien in file 773
"RTN","HLTP3",120,0)
 ;set error trap
"RTN","HLTP3",121,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",122,0)
 Q:'$G(HLDP)!'$G(X)  Q:'$G(^HLMA(X,0))
"RTN","HLTP3",123,0)
 ;try lock, quit if can't lock or x-ref is gone
"RTN","HLTP3",124,0)
 L +^HLMA(X):1 Q:'$T
"RTN","HLTP3",125,0)
 L +^HLMA("AC","I",HLDP,X):1 I '$T L -^HLMA(X) Q
"RTN","HLTP3",126,0)
 L -^HLMA("AC","I",HLDP,X)
"RTN","HLTP3",127,0)
 I '$D(^HLMA("AC","I",HLDP,X)) L -^HLMA(X) Q
"RTN","HLTP3",128,0)
 N HL,HLA,HLD0,HLEID,HLEIDS,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLN,HLQUIT,HLNODE,HLNEXT,HLRESLT,HLRESLTA,HLTCP,HLXX,Z,HLDONE1
"RTN","HLTP3",129,0)
 ;setup variables
"RTN","HLTP3",130,0)
 S HLMTIENS=X,X=^HLMA(HLMTIENS,0),HLMTIEN=+$P(X,U),HL("MID")=$P(X,U,2),HL("MTIENS")=$P(X,U,10),HL("LL")=$P(X,U,7),HLTCP="",HL("Q")=""""""
"RTN","HLTP3",131,0)
 S HL("EIDS")=$P(X,U,8),HL("SAP")=$P(X,U,11),HL("RAP")=$P(X,U,12),HL("MTP")=$P(X,U,13),HL("ETP")=$P(X,U,14)
"RTN","HLTP3",132,0)
 S:$P(X,U,15) HL("MTP_ETP")=$P(X,U,15)
"RTN","HLTP3",133,0)
 S:HL("SAP") HL("SAN")=$P($G(^HL(771,HL("SAP"),0)),U) S:HL("RAP") HL("RAN")=$P($G(^HL(771,HL("RAP"),0)),U)
"RTN","HLTP3",134,0)
 S:HL("MTP") HL("MTN")=$P($G(^HL(771.2,HL("MTP"),0)),U) S:HL("ETP") HL("ETN")=$P($G(^HL(779.001,HL("ETP"),0)),U)
"RTN","HLTP3",135,0)
 S:$G(HL("MTP_ETP")) HL("MTN_ETN")=$P($G(^HL(779.005,HL("MTP_ETP"),0)),U)
"RTN","HLTP3",136,0)
 S HL("EID")=$P($G(^HL(772,HLMTIEN,0)),U,10)
"RTN","HLTP3",137,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",138,0)
 ;if no header kill x-ref and quit
"RTN","HLTP3",139,0)
 I '$O(HLHDRO(0)) K ^HLMA("AC","I",HLDP,HLMTIENS) L -^HLMA(HLMTIENS) Q
"RTN","HLTP3",140,0)
 S HL("FS")=$E(HLHDRO(1,0),4),HL("ECH")=$$P^HLTPCK2(.HLHDRO,2),HL("SFN")=$$P^HLTPCK2(.HLHDRO,4),HL("RFN")=$$P^HLTPCK2(.HLHDRO,6),HL("DTM")=$$P^HLTPCK2(.HLHDRO,7)
"RTN","HLTP3",141,0)
 S X=$$P^HLTPCK2(.HLHDRO,1)
"RTN","HLTP3",142,0)
 I X="MSH" S HL("PID")=$$P^HLTPCK2(.HLHDRO,11),HL("VER")=$$P^HLTPCK2(.HLHDRO,12),HL("APAT")=$$P^HLTPCK2(.HLHDRO,16),HL("CC")=$$P^HLTPCK2(.HLHDRO,17)
"RTN","HLTP3",143,0)
 I X'="MSH" D
"RTN","HLTP3",144,0)
 . S X=$$P^HLTPCK2(.HLHDRO,9),Z=$E(HL("ECH")),HL("PID")=$P(X,Z,2),HL("VER")=$P(X,Z,4)
"RTN","HLTP3",145,0)
 . Q:$$P^HLTPCK2(.HLHDRO,10)=""
"RTN","HLTP3",146,0)
 . ;HLMSA=ack code^id^text
"RTN","HLTP3",147,0)
 . S HLMSA=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),1),$P(HLMSA,HL("FS"),2)=$$P^HLTPCK2(.HLHDRO,12),$P(HLMSA,HL("FS"),3)=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),2),HL("MSAID")=$P(HLMSA,HL("FS"),2)
"RTN","HLTP3",148,0)
 ;Set up destination for 2-phase commit
"RTN","HLTP3",149,0)
 ;If facility data didn't come from 771
"RTN","HLTP3",150,0)
 I $G(HL("SAP")) D
"RTN","HLTP3",151,0)
 .N HLSF,HLINST,HLLINK,HLI
"RTN","HLTP3",152,0)
 .S HLSF=$P(^HL(771,HL("SAP"),0),U,3)
"RTN","HLTP3",153,0)
 .Q:HLSF]""  ;application-defined facility
"RTN","HLTP3",154,0)
 .S HLINST=+HL("SFN") Q:'HLINST
"RTN","HLTP3",155,0)
 .D LINK^HLUTIL3(HLINST,.HLI,"I") S HLLINK=$O(HLI(0)) Q:'HLLINK
"RTN","HLTP3",156,0)
 .S HLL("LINKS",1)="^"_HLLINK
"RTN","HLTP3",157,0)
 D CONT
"RTN","HLTP3",158,0)
 Q
"RTN","HLTP3",159,0)
 ;
"RTN","HLTP3",160,0)
MSA(Y) ;Y=ien in 772, returns MSA segment
"RTN","HLTP3",161,0)
 ;ack code^msg being ack id^text
"RTN","HLTP3",162,0)
 N X
"RTN","HLTP3",163,0)
 S X=$G(^HL(772,Y,"IN",1,0)),X=$S($E(X,1,3)="MSA":$E(X,5,999),1:"")
"RTN","HLTP3",164,0)
 Q X
"RTN","HLTP3",165,0)
 ;
"RTN","HLTP3",166,0)
INIT ;initialize variables, get MSA & header, returns HLRESLT if error
"RTN","HLTP3",167,0)
 N HLJ
"RTN","HLTP3",168,0)
 K HLRESLT,HL
"RTN","HLTP3",169,0)
 S HLMTIENS=+X,HLMTIEN=+$P(X,U,2),HLMSA=$$MSA(HLMTIEN)
"RTN","HLTP3",170,0)
 F  L +^HLMA(HLMTIENS):1 Q:$T  H 1
"RTN","HLTP3",171,0)
 ;get header and validate
"RTN","HLTP3",172,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",173,0)
 ;HLMSA is by ref., for a batch msg HLMSA will be setup in HLTPCK2
"RTN","HLTP3",174,0)
 D CHK^HLTPCK2(.HLHDRO,.HL,.HLMSA)
"RTN","HLTP3",175,0)
 ;Update Message Administration file #773, for incoming message
"RTN","HLTP3",176,0)
 ;3=trans type, 20=status
"RTN","HLTP3",177,0)
 S X="HLJ(773,"""_HLMTIENS_","")",@X@(3)="I",@X@(20)=9
"RTN","HLTP3",178,0)
 ;HL=error #^error text, 21=date process, 22=error msg, 23=error type
"RTN","HLTP3",179,0)
 S:$G(HL) @X@(20)=4,@X@(21)=$$NOW^XLFDT,@X@(22)=$P(HL,U,2),@X@(23)=+HL
"RTN","HLTP3",180,0)
 ;8=protocol, 13=sending app
"RTN","HLTP3",181,0)
 S:$G(HL("EIDS")) @X@(8)=HL("EIDS") S:$G(HL("SAP")) @X@(13)=HL("SAP")
"RTN","HLTP3",182,0)
 ;14=receiving app, 12=acknowledgement to
"RTN","HLTP3",183,0)
 S:$G(HL("RAP")) @X@(14)=HL("RAP") S:$G(HL("MTIENS")) @X@(12)=HL("MTIENS")
"RTN","HLTP3",184,0)
 ;6=initial message, 7=logical link
"RTN","HLTP3",185,0)
 S:$G(HLTCPI) @X@(6)=HLTCPI S @X@(7)=HLDP
"RTN","HLTP3",186,0)
 ;15=message type, 16=event type
"RTN","HLTP3",187,0)
 S:$G(HL("MTP")) @X@(15)=HL("MTP") S:$G(HL("ETP")) @X@(16)=HL("ETP")
"RTN","HLTP3",188,0)
 S:$G(HL("MTP_ETP")) @X@(17)=HL("MTP_ETP")
"RTN","HLTP3",189,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",190,0)
 ;Update Message Text file #772
"RTN","HLTP3",191,0)
 ;4=trans type
"RTN","HLTP3",192,0)
 K HLJ S X="HLJ(772,"""_HLMTIEN_","")",@X@(4)="I"
"RTN","HLTP3",193,0)
 ;10=event protocol
"RTN","HLTP3",194,0)
 S:$G(HL("EID")) @X@(10)=HL("EID")
"RTN","HLTP3",195,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",196,0)
 ;set HLRESLT to error
"RTN","HLTP3",197,0)
 S:HL'="" HLRESLT=HL
"RTN","HLTP3",198,0)
 Q
"RTN","HLTP3",199,0)
ERROR ;error trap
"RTN","HLTP3",200,0)
 D ^%ZTER
"RTN","HLTP3",201,0)
 I $G(HLMTIENS),$D(^HLMA(HLMTIENS,0)) D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",202,0)
 G UNWIND^%ZTER
"RTN","HLTP3",203,0)
 ;
"RTN","HLTP3",204,0)
EXIT ;unlock
"RTN","HLTP3",205,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP3",206,0)
 Q
"VER")
8.0^22.0
**END**
**END**
