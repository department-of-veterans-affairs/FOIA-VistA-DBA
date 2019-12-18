Released HL*1.6*63 SEQ #52
Extracted from mail message
**KIDS**:HL*1.6*63^

**INSTALL NAME**
HL*1.6*63
"BLD",265,0)
HL*1.6*63^HEALTH LEVEL SEVEN^0^3000329^y
"BLD",265,1,0)
^^119^119^3000329^
"BLD",265,1,1,0)
This patch introduces DNS support for Vista HL7. In order to conduct HL7
"BLD",265,1,2,0)
message exchange between sites using TCP, the TCP/IP address of each site
"BLD",265,1,3,0)
running an HL7 service must be known by all other sites. If the address is
"BLD",265,1,4,0)
changed, such as from "152.x.x.x" to "10.x.x.x," or when the HL7 service
"BLD",265,1,5,0)
is moved to a different computer, or when multiple computers are able to
"BLD",265,1,6,0)
support HL7 services at a single domain, other sites can use DNS to
"BLD",265,1,7,0)
"discover" this information without interruption in message exchange.
"BLD",265,1,8,0)
  
"BLD",265,1,9,0)
When a connection attempt over a TCP Logical Link fails, a call will be
"BLD",265,1,10,0)
made to the locally specified Domain Name Server (found in the Kernel Site
"BLD",265,1,11,0)
Parameters) to retrieve the current IP address. This feature was
"BLD",265,1,12,0)
introduced in Kernel patch XU*8*142. One or more IP addresses may be
"BLD",265,1,13,0)
registered on the DNS systems. The DNS was initially seeded with IP
"BLD",265,1,14,0)
information supplied by HL*1.6*39 and any subsequent changes made to date
"BLD",265,1,15,0)
to the VA* and MPI logical links. These IP addresses are associated
"BLD",265,1,16,0)
specifically with the service "HL7" on the DNS and the port 5000. The port
"BLD",265,1,17,0)
number is currently fixed for HL7 and should not be changed. If only one
"BLD",265,1,18,0)
IP address is returned, it will be stored in the site's local Logical Link
"BLD",265,1,19,0)
file and used for subsequent connections. If more than one IP is returned,
"BLD",265,1,20,0)
each address will be tried in sequence until a successful connection is
"BLD",265,1,21,0)
made. The successful IP address will then be stored and used until the
"BLD",265,1,22,0)
next connection attempt that fails.
"BLD",265,1,23,0)
  
"BLD",265,1,24,0)
Queries to the DNS will work only if the Logical Link (file 870) points to
"BLD",265,1,25,0)
the correct Domain (file 4.2). Review the link definitions paying
"BLD",265,1,26,0)
particular attention to those links in your VISN and verify that the
"BLD",265,1,27,0)
Domain field is defined correctly.
"BLD",265,1,28,0)
  
"BLD",265,1,29,0)
The Logical Link that represents your site should be configured as a
"BLD",265,1,30,0)
"multithreaded listener" to receive INBOUND connection requests. The IP
"BLD",265,1,31,0)
address and port for this listener is known by all other sites and
"BLD",265,1,32,0)
referenced by them to establish a connection. Changing the IP address will
"BLD",265,1,33,0)
prevent sites from establishing a connection. Therefore, if you wish to
"BLD",265,1,34,0)
establish a new IP address, your VA DNS must be updated in advance of the
"BLD",265,1,35,0)
change. It must contain an entry in the format, HL7.yoursite.med.va.gov,
"BLD",265,1,36,0)
and your new TCP/IP address. For example, DNS will contain an entry for
"BLD",265,1,37,0)
Bay Pines VA looking like, "HL7.BAY-PINES.MED.VA.GOV." This entry will
"BLD",265,1,38,0)
return a TCP/IP address of 152.130.80.5. 
"BLD",265,1,39,0)
 
"BLD",265,1,40,0)
Please note that the HL7 development team is not involved with maintenance
"BLD",265,1,41,0)
of the VA's DNS systems. Questions should be refered to your local or
"BLD",265,1,42,0)
VISN-level DNS administrator, or via MS Exchange to the group, "VHA CIO
"BLD",265,1,43,0)
DNS ADMIN."
"BLD",265,1,44,0)
  
"BLD",265,1,45,0)
Following the installation of this patch you should enable your TCP/IP
"BLD",265,1,46,0)
listener for inbound HL7 connections. Detailed instructions for this may
"BLD",265,1,47,0)
be found in the HL7 Document, "Vista HL7 Site Manager and Developer
"BLD",265,1,48,0)
Manual" released as HL*1.6*56. Here, you will find information for both
"BLD",265,1,49,0)
Cache and for configuring UCX/TCP services under the VMS operating system.
"BLD",265,1,50,0)
  
"BLD",265,1,51,0)
The following routines are included in this patch.  The second line of
"BLD",265,1,52,0)
each of these routines now looks like:
"BLD",265,1,53,0)
  
"BLD",265,1,54,0)
   ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",265,1,55,0)
  
"BLD",265,1,56,0)
  CHECK^XTSUMBLD results: 
"BLD",265,1,57,0)
    
"BLD",265,1,58,0)
  Routine Name   Before Patch    After Patch     Patch List 
"BLD",265,1,59,0)
  ============   ============    ===========     ========== 
"BLD",265,1,60,0)
  HLCSTCP2       10328595        11299763        **19,43,49,57,63**
"BLD",265,1,61,0)
  HLMA           6284735         7929932         **19,43,58,63**
"BLD",265,1,62,0)
  
"BLD",265,1,63,0)
 List of preceding patches: 57, 58
"BLD",265,1,64,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",265,1,65,0)
  
"BLD",265,1,66,0)
 Installation Instructions: 
"BLD",265,1,67,0)
 ==========================
"BLD",265,1,68,0)
   1.  Users are allowed to be on the system during the installation.  
"BLD",265,1,69,0)
  
"BLD",265,1,70,0)
   2.  DSM SITES: Review your mapped set.  If any of the routines listed
"BLD",265,1,71,0)
       in the Routine Summary section are mapped, they should be removed
"BLD",265,1,72,0)
       from the mapped set at this time.
"BLD",265,1,73,0)
  
"BLD",265,1,74,0)
   3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",265,1,75,0)
       the Link Manager. Use the options:
"BLD",265,1,76,0)
  
"BLD",265,1,77,0)
         Filer and Link Management Options -> 
"BLD",265,1,78,0)
             SA     Stop All Messaging Background Processes
"BLD",265,1,79,0)
             LM     TCP/IP Link Manager Start/Stop
"BLD",265,1,80,0)
  
"BLD",265,1,81,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",265,1,82,0)
       option will load the KIDS package onto your system.  
"BLD",265,1,83,0)
  
"BLD",265,1,84,0)
   5.  The patch has now been loaded into a Transport global on your 
"BLD",265,1,85,0)
       system. You now need to use KIDS to install the Transport global.  
"BLD",265,1,86,0)
       On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",265,1,87,0)
       options: 
"BLD",265,1,88,0)
  
"BLD",265,1,89,0)
          2 Verify Checksums in Transport Global 
"BLD",265,1,90,0)
          3 Print Transport Global 
"BLD",265,1,91,0)
          4 Compare Transport Global to Current System 
"BLD",265,1,92,0)
          5 Backup a Transport Global 
"BLD",265,1,93,0)
          6 Install Package(s) 
"BLD",265,1,94,0)
              INSTALL NAME: HL*1.6*63
"BLD",265,1,95,0)
                            =========
"BLD",265,1,96,0)
  
"BLD",265,1,97,0)
         Answer 'NO' to 'Want KIDS to Rebuild Menu Trees upon Completion
"BLD",265,1,98,0)
         of Install?'.
"BLD",265,1,99,0)
  
"BLD",265,1,100,0)
         Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"BLD",265,1,101,0)
   
"BLD",265,1,102,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",265,1,103,0)
         and Protocols?'.  
"BLD",265,1,104,0)
  
"BLD",265,1,105,0)
   6.  Startup all Logical Links and incoming and outgoing filers. Use the
"BLD",265,1,106,0)
 
"BLD",265,1,107,0)
  
"BLD",265,1,108,0)
         Filer and Link Management Options ->
"BLD",265,1,109,0)
             RA     Restart/Start All Links and Filers
"BLD",265,1,110,0)
         (Note that links that do not have "autostart" enabled will need
"BLD",265,1,111,0)
          to be restarted manually)
"BLD",265,1,112,0)
    
"BLD",265,1,113,0)
       For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",265,1,114,0)
       for this installation, you may now enable it.
"BLD",265,1,115,0)
  
"BLD",265,1,116,0)
   7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",265,1,117,0)
  
"BLD",265,1,118,0)
   8.  Start Link Manager using the option: "TCP/IP
"BLD",265,1,119,0)
         Link Manager Start/Stop."
"BLD",265,4,0)
^9.64PA^^
"BLD",265,"KRN",0)
^9.67PA^19^17
"BLD",265,"KRN",.4,0)
.4
"BLD",265,"KRN",.401,0)
.401
"BLD",265,"KRN",.402,0)
.402
"BLD",265,"KRN",.403,0)
.403
"BLD",265,"KRN",.5,0)
.5
"BLD",265,"KRN",.84,0)
.84
"BLD",265,"KRN",3.6,0)
3.6
"BLD",265,"KRN",3.8,0)
3.8
"BLD",265,"KRN",9.2,0)
9.2
"BLD",265,"KRN",9.8,0)
9.8
"BLD",265,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",265,"KRN",9.8,"NM",1,0)
HLCSTCP2^^0^B49899481
"BLD",265,"KRN",9.8,"NM",2,0)
HLMA^^0^B30142592
"BLD",265,"KRN",9.8,"NM","B","HLCSTCP2",1)

"BLD",265,"KRN",9.8,"NM","B","HLMA",2)

"BLD",265,"KRN",19,0)
19
"BLD",265,"KRN",19.1,0)
19.1
"BLD",265,"KRN",101,0)
101
"BLD",265,"KRN",409.61,0)
409.61
"BLD",265,"KRN",771,0)
771
"BLD",265,"KRN",870,0)
870
"BLD",265,"KRN",8994,0)
8994
"BLD",265,"KRN","B",.4,.4)

"BLD",265,"KRN","B",.401,.401)

"BLD",265,"KRN","B",.402,.402)

"BLD",265,"KRN","B",.403,.403)

"BLD",265,"KRN","B",.5,.5)

"BLD",265,"KRN","B",.84,.84)

"BLD",265,"KRN","B",3.6,3.6)

"BLD",265,"KRN","B",3.8,3.8)

"BLD",265,"KRN","B",9.2,9.2)

"BLD",265,"KRN","B",9.8,9.8)

"BLD",265,"KRN","B",19,19)

"BLD",265,"KRN","B",19.1,19.1)

"BLD",265,"KRN","B",101,101)

"BLD",265,"KRN","B",409.61,409.61)

"BLD",265,"KRN","B",771,771)

"BLD",265,"KRN","B",870,870)

"BLD",265,"KRN","B",8994,8994)

"BLD",265,"QUES",0)
^9.62^^
"BLD",265,"REQB",0)
^9.611^3^3
"BLD",265,"REQB",1,0)
XU*8.0*142^2
"BLD",265,"REQB",2,0)
HL*1.6*57^2
"BLD",265,"REQB",3,0)
HL*1.6*58^2
"BLD",265,"REQB","B","HL*1.6*57",2)

"BLD",265,"REQB","B","HL*1.6*58",3)

"BLD",265,"REQB","B","XU*8.0*142",1)

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
63^3000329
"PKG",9,22,1,"PAH",1,1,0)
^^119^119^3000329
"PKG",9,22,1,"PAH",1,1,1,0)
This patch introduces DNS support for Vista HL7. In order to conduct HL7
"PKG",9,22,1,"PAH",1,1,2,0)
message exchange between sites using TCP, the TCP/IP address of each site
"PKG",9,22,1,"PAH",1,1,3,0)
running an HL7 service must be known by all other sites. If the address is
"PKG",9,22,1,"PAH",1,1,4,0)
changed, such as from "152.x.x.x" to "10.x.x.x," or when the HL7 service
"PKG",9,22,1,"PAH",1,1,5,0)
is moved to a different computer, or when multiple computers are able to
"PKG",9,22,1,"PAH",1,1,6,0)
support HL7 services at a single domain, other sites can use DNS to
"PKG",9,22,1,"PAH",1,1,7,0)
"discover" this information without interruption in message exchange.
"PKG",9,22,1,"PAH",1,1,8,0)
  
"PKG",9,22,1,"PAH",1,1,9,0)
When a connection attempt over a TCP Logical Link fails, a call will be
"PKG",9,22,1,"PAH",1,1,10,0)
made to the locally specified Domain Name Server (found in the Kernel Site
"PKG",9,22,1,"PAH",1,1,11,0)
Parameters) to retrieve the current IP address. This feature was
"PKG",9,22,1,"PAH",1,1,12,0)
introduced in Kernel patch XU*8*142. One or more IP addresses may be
"PKG",9,22,1,"PAH",1,1,13,0)
registered on the DNS systems. The DNS was initially seeded with IP
"PKG",9,22,1,"PAH",1,1,14,0)
information supplied by HL*1.6*39 and any subsequent changes made to date
"PKG",9,22,1,"PAH",1,1,15,0)
to the VA* and MPI logical links. These IP addresses are associated
"PKG",9,22,1,"PAH",1,1,16,0)
specifically with the service "HL7" on the DNS and the port 5000. The port
"PKG",9,22,1,"PAH",1,1,17,0)
number is currently fixed for HL7 and should not be changed. If only one
"PKG",9,22,1,"PAH",1,1,18,0)
IP address is returned, it will be stored in the site's local Logical Link
"PKG",9,22,1,"PAH",1,1,19,0)
file and used for subsequent connections. If more than one IP is returned,
"PKG",9,22,1,"PAH",1,1,20,0)
each address will be tried in sequence until a successful connection is
"PKG",9,22,1,"PAH",1,1,21,0)
made. The successful IP address will then be stored and used until the
"PKG",9,22,1,"PAH",1,1,22,0)
next connection attempt that fails.
"PKG",9,22,1,"PAH",1,1,23,0)
  
"PKG",9,22,1,"PAH",1,1,24,0)
Queries to the DNS will work only if the Logical Link (file 870) points to
"PKG",9,22,1,"PAH",1,1,25,0)
the correct Domain (file 4.2). Review the link definitions paying
"PKG",9,22,1,"PAH",1,1,26,0)
particular attention to those links in your VISN and verify that the
"PKG",9,22,1,"PAH",1,1,27,0)
Domain field is defined correctly.
"PKG",9,22,1,"PAH",1,1,28,0)
  
"PKG",9,22,1,"PAH",1,1,29,0)
The Logical Link that represents your site should be configured as a
"PKG",9,22,1,"PAH",1,1,30,0)
"multithreaded listener" to receive INBOUND connection requests. The IP
"PKG",9,22,1,"PAH",1,1,31,0)
address and port for this listener is known by all other sites and
"PKG",9,22,1,"PAH",1,1,32,0)
referenced by them to establish a connection. Changing the IP address will
"PKG",9,22,1,"PAH",1,1,33,0)
prevent sites from establishing a connection. Therefore, if you wish to
"PKG",9,22,1,"PAH",1,1,34,0)
establish a new IP address, your VA DNS must be updated in advance of the
"PKG",9,22,1,"PAH",1,1,35,0)
change. It must contain an entry in the format, HL7.yoursite.med.va.gov,
"PKG",9,22,1,"PAH",1,1,36,0)
and your new TCP/IP address. For example, DNS will contain an entry for
"PKG",9,22,1,"PAH",1,1,37,0)
Bay Pines VA looking like, "HL7.BAY-PINES.MED.VA.GOV." This entry will
"PKG",9,22,1,"PAH",1,1,38,0)
return a TCP/IP address of 152.130.80.5. 
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
Please note that the HL7 development team is not involved with maintenance
"PKG",9,22,1,"PAH",1,1,41,0)
of the VA's DNS systems. Questions should be refered to your local or
"PKG",9,22,1,"PAH",1,1,42,0)
VISN-level DNS administrator, or via MS Exchange to the group, "VHA CIO
"PKG",9,22,1,"PAH",1,1,43,0)
DNS ADMIN."
"PKG",9,22,1,"PAH",1,1,44,0)
  
"PKG",9,22,1,"PAH",1,1,45,0)
Following the installation of this patch you should enable your TCP/IP
"PKG",9,22,1,"PAH",1,1,46,0)
listener for inbound HL7 connections. Detailed instructions for this may
"PKG",9,22,1,"PAH",1,1,47,0)
be found in the HL7 Document, "Vista HL7 Site Manager and Developer
"PKG",9,22,1,"PAH",1,1,48,0)
Manual" released as HL*1.6*56. Here, you will find information for both
"PKG",9,22,1,"PAH",1,1,49,0)
Cache and for configuring UCX/TCP services under the VMS operating system.
"PKG",9,22,1,"PAH",1,1,50,0)
  
"PKG",9,22,1,"PAH",1,1,51,0)
The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,52,0)
each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,53,0)
  
"PKG",9,22,1,"PAH",1,1,54,0)
   ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,55,0)
  
"PKG",9,22,1,"PAH",1,1,56,0)
  CHECK^XTSUMBLD results: 
"PKG",9,22,1,"PAH",1,1,57,0)
    
"PKG",9,22,1,"PAH",1,1,58,0)
  Routine Name   Before Patch    After Patch     Patch List 
"PKG",9,22,1,"PAH",1,1,59,0)
  ============   ============    ===========     ========== 
"PKG",9,22,1,"PAH",1,1,60,0)
  HLCSTCP2       10328595        11299763        **19,43,49,57,63**
"PKG",9,22,1,"PAH",1,1,61,0)
  HLMA           6284735         7929932         **19,43,58,63**
"PKG",9,22,1,"PAH",1,1,62,0)
  
"PKG",9,22,1,"PAH",1,1,63,0)
 List of preceding patches: 57, 58
"PKG",9,22,1,"PAH",1,1,64,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,65,0)
  
"PKG",9,22,1,"PAH",1,1,66,0)
 Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,67,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,68,0)
   1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,69,0)
  
"PKG",9,22,1,"PAH",1,1,70,0)
   2.  DSM SITES: Review your mapped set.  If any of the routines listed
"PKG",9,22,1,"PAH",1,1,71,0)
       in the Routine Summary section are mapped, they should be removed
"PKG",9,22,1,"PAH",1,1,72,0)
       from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,73,0)
  
"PKG",9,22,1,"PAH",1,1,74,0)
   3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,75,0)
       the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,76,0)
  
"PKG",9,22,1,"PAH",1,1,77,0)
         Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,78,0)
             SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,79,0)
             LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,80,0)
  
"PKG",9,22,1,"PAH",1,1,81,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,82,0)
       option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,83,0)
  
"PKG",9,22,1,"PAH",1,1,84,0)
   5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,85,0)
       system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,86,0)
       On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,87,0)
       options: 
"PKG",9,22,1,"PAH",1,1,88,0)
  
"PKG",9,22,1,"PAH",1,1,89,0)
          2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,90,0)
          3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,91,0)
          4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,92,0)
          5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,93,0)
          6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,94,0)
              INSTALL NAME: HL*1.6*63
"PKG",9,22,1,"PAH",1,1,95,0)
                            =========
"PKG",9,22,1,"PAH",1,1,96,0)
  
"PKG",9,22,1,"PAH",1,1,97,0)
         Answer 'NO' to 'Want KIDS to Rebuild Menu Trees upon Completion
"PKG",9,22,1,"PAH",1,1,98,0)
         of Install?'.
"PKG",9,22,1,"PAH",1,1,99,0)
  
"PKG",9,22,1,"PAH",1,1,100,0)
         Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"PKG",9,22,1,"PAH",1,1,101,0)
   
"PKG",9,22,1,"PAH",1,1,102,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,103,0)
         and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,104,0)
  
"PKG",9,22,1,"PAH",1,1,105,0)
   6.  Startup all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,106,0)
 
"PKG",9,22,1,"PAH",1,1,107,0)
  
"PKG",9,22,1,"PAH",1,1,108,0)
         Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,109,0)
             RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,110,0)
         (Note that links that do not have "autostart" enabled will need
"PKG",9,22,1,"PAH",1,1,111,0)
          to be restarted manually)
"PKG",9,22,1,"PAH",1,1,112,0)
    
"PKG",9,22,1,"PAH",1,1,113,0)
       For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,114,0)
       for this installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,115,0)
  
"PKG",9,22,1,"PAH",1,1,116,0)
   7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,117,0)
  
"PKG",9,22,1,"PAH",1,1,118,0)
   8.  Start Link Manager using the option: "TCP/IP
"PKG",9,22,1,"PAH",1,1,119,0)
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
2
"RTN","HLCSTCP2")
0^1^B49899481
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;03/29/2000  13:54
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63**;JUL 17,1995
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
 N HLMSG,HLPORT,HLPORTA,HLRETRY,HLRETMG,HLTCPO,POP
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
EXIT Q
"RTN","HLCSTCP2",26,0)
 ;
"RTN","HLCSTCP2",27,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",28,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",29,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",30,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",31,0)
 ;HLMSG=next msg, set at tag DONE, set status to 'being transmitted'
"RTN","HLCSTCP2",32,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0,HLTCP="" Q:'HLMSG  D STATUS^HLTF0(HLMSG,1.5)
"RTN","HLCSTCP2",33,0)
 ;try lock, if not then message isn't ready
"RTN","HLCSTCP2",34,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",35,0)
 ;
"RTN","HLCSTCP2",36,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0))
"RTN","HLCSTCP2",37,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",38,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) L -^HLMA(HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",39,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",40,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",41,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",42,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",43,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",44,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",45,0)
 . ;only 1 alert per link up time
"RTN","HLCSTCP2",46,0)
 . D:'HLRETMG
"RTN","HLCSTCP2",47,0)
 .. ;send alert
"RTN","HLCSTCP2",48,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",49,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",50,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",51,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",52,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",53,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",54,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",55,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",56,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",57,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",58,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",59,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",60,0)
 I '$$OPEN L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",61,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",62,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",63,0)
 I '$$WRITE(HLMSG) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",64,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1,$P(^HLMA(HLMSG,"P"),U,5)=HLRETRM
"RTN","HLCSTCP2",65,0)
 ;get header of message just sent
"RTN","HLCSTCP2",66,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",67,0)
 ;msg type, sending app, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",68,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("SAN")=$$P^HLTPCK2(.HLJ,3),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",69,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",70,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",71,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",72,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",73,0)
 ;get event protocol
"RTN","HLCSTCP2",74,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",75,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",76,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",77,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",78,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",79,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",80,0)
 D
"RTN","HLCSTCP2",81,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",82,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",83,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",84,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",85,0)
 . ;if no response, decrement counter and unlock
"RTN","HLCSTCP2",86,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",87,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",88,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",89,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",90,0)
 . ;commit ack - done
"RTN","HLCSTCP2",91,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",92,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",93,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",94,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",95,0)
 .. D DONE(2)
"RTN","HLCSTCP2",96,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",97,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",98,0)
 . ;app ack was successful
"RTN","HLCSTCP2",99,0)
 . D DONE(3)
"RTN","HLCSTCP2",100,0)
 Q
"RTN","HLCSTCP2",101,0)
 ;
"RTN","HLCSTCP2",102,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",103,0)
 ; Set up error trap
"RTN","HLCSTCP2",104,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",105,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",106,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",107,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",108,0)
 D
"RTN","HLCSTCP2",109,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",110,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",111,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",112,0)
 ;
"RTN","HLCSTCP2",113,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",114,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",115,0)
 Q
"RTN","HLCSTCP2",116,0)
 ;
"RTN","HLCSTCP2",117,0)
DONE(ST,ERR,ERRMSG) ;set status to complete and unlock message
"RTN","HLCSTCP2",118,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",119,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",120,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",121,0)
 ;check for more msg., set status of message to 'being transmitted'
"RTN","HLCSTCP2",122,0)
 S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 I HLMSG D STATUS^HLTF0(HLMSG,1.5) Q
"RTN","HLCSTCP2",123,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",124,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",125,0)
 Q
"RTN","HLCSTCP2",126,0)
 ;
"RTN","HLCSTCP2",127,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",128,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",129,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",130,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",131,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",132,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",133,0)
 ;           0 - Unsuccessful
"RTN","HLCSTCP2",134,0)
 ;
"RTN","HLCSTCP2",135,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",136,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",137,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",138,0)
 Q:'$G(^HLMA(HLDA,0)) 0 S HLDA2=+^(0)
"RTN","HLCSTCP2",139,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",140,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",141,0)
 U IO
"RTN","HLCSTCP2",142,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",143,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",144,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",145,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",146,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",147,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",148,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",149,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",150,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",151,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",152,0)
 U IO W X,!
"RTN","HLCSTCP2",153,0)
 Q 1
"RTN","HLCSTCP2",154,0)
 ;
"RTN","HLCSTCP2",155,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",156,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",157,0)
 ;HLPORTA=alert has been sent
"RTN","HLCSTCP2",158,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",159,0)
 N HLI
"RTN","HLCSTCP2",160,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP2",161,0)
 S POP=1
"RTN","HLCSTCP2",162,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP2",163,0)
 ;device open
"RTN","HLCSTCP2",164,0)
 I 'POP S HLPORT=IO K HLPORTA U IO Q 1
"RTN","HLCSTCP2",165,0)
 ;openfail-try DNS lookup
"RTN","HLCSTCP2",166,0)
 N HLDOM,HLIP
"RTN","HLCSTCP2",167,0)
 S HLDOM=$P(^HLCS(870,HLDP,0),U,7)
"RTN","HLCSTCP2",168,0)
 I HLDOM S HLDOM=$P(^DIC(4.2,HLDOM,0),U)
"RTN","HLCSTCP2",169,0)
 ;VA domains must have "med" inserted.
"RTN","HLCSTCP2",170,0)
 ;All domains must use port 5000 and are prepended with "HL7"
"RTN","HLCSTCP2",171,0)
 ;non-VA DNS lookups will succeed if site uses port 5000 and 
"RTN","HLCSTCP2",172,0)
 ;configure their local DNS with "HL7.yourdomain.com" and entries
"RTN","HLCSTCP2",173,0)
 ;are created in the logical link file and domain file.
"RTN","HLCSTCP2",174,0)
 I HLDOM]"" D
"RTN","HLCSTCP2",175,0)
 . D MON^HLCSTCP("DNS Lkup")
"RTN","HLCSTCP2",176,0)
 . I HLDOM["VA.GOV" S HLDOM=$P(HLDOM,".",1)_".MED.VA.GOV"
"RTN","HLCSTCP2",177,0)
 . I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLCSTCP2",178,0)
 . I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLCSTCP2",179,0)
 . S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLCSTCP2",180,0)
 . I HLIP]"" D
"RTN","HLCSTCP2",181,0)
 . . ;If more than one IP returned, try each, cache successful open
"RTN","HLCSTCP2",182,0)
 . . N HLI,HLJ,HLIP1
"RTN","HLCSTCP2",183,0)
 . . D MON^HLCSTCP("Open")
"RTN","HLCSTCP2",184,0)
 . . F HLJ=1:1:$L(HLIP,",") D  Q:'POP
"RTN","HLCSTCP2",185,0)
 . . . S HLIP1=$P(HLIP,",",HLJ)
"RTN","HLCSTCP2",186,0)
 . . . F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLIP1,HLTCPORT) Q:'POP
"RTN","HLCSTCP2",187,0)
 . . . I 'POP S $P(^HLCS(870,HLDP,400),U)=HLIP1
"RTN","HLCSTCP2",188,0)
 I 'POP S HLPORT=IO K HLPORTA U IO Q 1
"RTN","HLCSTCP2",189,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP2",190,0)
 I '$D(HLPORTA) D
"RTN","HLCSTCP2",191,0)
 . ;send alert
"RTN","HLCSTCP2",192,0)
 . N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",193,0)
 . ;get mailgroup from file 869.3
"RTN","HLCSTCP2",194,0)
 . S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP2",195,0)
 . S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP2",196,0)
 . D SETUP^XQALERT
"RTN","HLCSTCP2",197,0)
 ;open error
"RTN","HLCSTCP2",198,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",199,0)
 Q 0
"RTN","HLCSTCP2",200,0)
 ;
"RTN","HLCSTCP2",201,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",202,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",203,0)
ERROR ; Error trap
"RTN","HLCSTCP2",204,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",205,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",206,0)
 I $G(HLMSG) L -HLMA(HLMSG)
"RTN","HLCSTCP2",207,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP2",208,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN") D CC("Op-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",209,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",210,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",211,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",212,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP2",213,0)
 ;
"RTN","HLCSTCP2",214,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",215,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",216,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",217,0)
 H 2
"RTN","HLCSTCP2",218,0)
 Q
"RTN","HLMA")
0^2^B30142592
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;03/27/2000  11:37
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,58,63**;Oct 13, 1995
"RTN","HLMA",3,0)
GENERATE(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIEN,HLP) ;
"RTN","HLMA",4,0)
 ;Entry point to generate a deferred message
"RTN","HLMA",5,0)
 ;
"RTN","HLMA",6,0)
 ;This is a subroutine call with parameter passing.  It returns a
"RTN","HLMA",7,0)
 ;value in the variable HLRESLT with 1 to 3 pieces separated by uparrows
"RTN","HLMA",8,0)
 ;as follows:  1st message ID^error code^error description
"RTN","HLMA",9,0)
 ;If no error occurs, only the first piece is returned equal to a unique
"RTN","HLMA",10,0)
 ;ID for the 1st message.  If message was sent to more than 1 subscriber
"RTN","HLMA",11,0)
 ;than the other message IDs will be in the array HLRESLT(n)=ID
"RTN","HLMA",12,0)
 ;Otherwise, three pieces are returned with the
"RTN","HLMA",13,0)
 ;first piece equal to the message ID, if one was assigned, otherwise 0
"RTN","HLMA",14,0)
 ;
"RTN","HLMA",15,0)
 ;Required Input Parameters
"RTN","HLMA",16,0)
 ;     HLEID = Name or IEN of event driver protocol in the Protocol file
"RTN","HLMA",17,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLMA",18,0)
 ;               LM = local array containing a single message
"RTN","HLMA",19,0)
 ;               LB = local array containig a batch of messages
"RTN","HLMA",20,0)
 ;               GM = global array containing a single message
"RTN","HLMA",21,0)
 ;               GB = global array containing a batch of messages
"RTN","HLMA",22,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLMA",23,0)
 ;               otherwise 0
"RTN","HLMA",24,0)
 ;NOTE:  The parameter HLRESLT must be passed by reference
"RTN","HLMA",25,0)
 ;   HLRESLT = The variable that will be returned to the calling
"RTN","HLMA",26,0)
 ;               application as descibed above
"RTN","HLMA",27,0)
 ;Optional Parameters
"RTN","HLMA",28,0)
 ;   HLMTIEN = IEN of entry in Message Text file where the message
"RTN","HLMA",29,0)
 ;               being generated is to be stored.  This parameter is
"RTN","HLMA",30,0)
 ;               only passed for a batch type message
"RTN","HLMA",31,0)
 ;NOTE:  The parameter HLP used for the following parameters must be
"RTN","HLMA",32,0)
 ;       passed by reference
"RTN","HLMA",33,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLMA",34,0)
 ;   HLP("CONTPTR") = Continuation pointer, a 1 to 180 character string
"RTN","HLMA",35,0)
 ;can't have link open when generating new message
"RTN","HLMA",36,0)
 N HLTCP,HLTCPO,HLPRIO,HLMIDAR
"RTN","HLMA",37,0)
 S HLPRIO="D"
"RTN","HLMA",38,0)
 ;Check for required parameters
"RTN","HLMA",39,0)
CONT I $G(HLEID)']""!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLT="0^7^"_$G(^HL(771.7,7,0))_" at GENERATE^HLMA entry point" G EXIT
"RTN","HLMA",40,0)
 I 'HLEID S HLEID=$O(^ORD(101,"B",HLEID,0)) I 'HLEID S HLRESLT="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA",41,0)
 I "GL"'[$E(HLARYTYP) S HLRESLT="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA",42,0)
 I $L($G(HLP("SECURITY")))>40 S HLRESLT="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA",43,0)
 I $L($G(HLP("CONTPTR")))>180 S HLRESLT="0^11^"_$G(^HL(771.7,11,0)) G EXIT
"RTN","HLMA",44,0)
 ;Extract data from Protocol file
"RTN","HLMA",45,0)
 D EVENT^HLUTIL1(HLEID,"15,20,771",.HLN)
"RTN","HLMA",46,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA",47,0)
 S HLP("GROUTINE")=$G(HLN(771)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLT="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA",48,0)
 ;Create message ID and Message Text IEN if Message Text IEN not 
"RTN","HLMA",49,0)
 ;previously created ('$G(HLMTIEN))
"RTN","HLMA",50,0)
 I '$G(HLMTIEN) D CREATE^HLTF(.HLMID,.HLMTIEN,.HLDT,.HLDT1)
"RTN","HLMA",51,0)
 ;Get message ID if Message Text IEN already created
"RTN","HLMA",52,0)
 I '$G(HLMID) D
"RTN","HLMA",53,0)
 .S HLDT=$G(^HL(772,HLMTIEN,0)),HLMID=$P(HLDT,"^",6),HLDT=+HLDT
"RTN","HLMA",54,0)
 .S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLMA",55,0)
 S HLMIDAR=0,HLRESLT=HLMID,HLP("DT")=HLDT,HLP("DTM")=HLDT1
"RTN","HLMA",56,0)
 ;Execute entry action for event driver protocol
"RTN","HLMA",57,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA",58,0)
 ;Invoke transaction processor
"RTN","HLMA",59,0)
 K HLDT,HLDT1,HLENROU
"RTN","HLMA",60,0)
 D GENERATE^HLTP(HLMID,HLMTIEN,HLEID,HLARYTYP,HLFORMAT,.HLRESLT1,.HLP)
"RTN","HLMA",61,0)
 ;HLMIDAR is array of message IDs, only set for broadcast messages
"RTN","HLMA",62,0)
 I HLMIDAR K HLMIDAR("N") M HLRESLT=HLMIDAR
"RTN","HLMA",63,0)
 S HLRESLT=HLRESLT_"^"_HLRESLT1
"RTN","HLMA",64,0)
 ;Execute exit action for event driver protocol
"RTN","HLMA",65,0)
 I HLEXROU]"" X HLEXROU
"RTN","HLMA",66,0)
EXIT ;Update status if Message Text file entry has been created
"RTN","HLMA",67,0)
 K HLTCP
"RTN","HLMA",68,0)
 I $D(HLMTIEN) D STATUS^HLTF0(HLMTIEN,$S($P(HLRESLT,"^",2):4,1:3),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",2),1:""),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",3),1:""))
"RTN","HLMA",69,0)
 K HLDT,HLDT1,HLMID,HLRESLT1,HLENROU,HLEXROU
"RTN","HLMA",70,0)
 Q
"RTN","HLMA",71,0)
DIRECT(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIENO,HLP) ;
"RTN","HLMA",72,0)
 ;Entry point to generate an immediate message, must be TCP Logical Link
"RTN","HLMA",73,0)
 ;input parameters are the same as GENERATE
"RTN","HLMA",74,0)
 N HLTCP,HLTCPO,HLPRIO,HLSAN,HLN,HLMIDAR,HLMTIENR,ZMID
"RTN","HLMA",75,0)
 ;HLMTIENO=ien passed in, batch message
"RTN","HLMA",76,0)
 S HLMTIEN=$G(HLMTIENO)
"RTN","HLMA",77,0)
 K HL,HLMTIENO
"RTN","HLMA",78,0)
 D INIT^HLFNC2(HLEID,.HL)
"RTN","HLMA",79,0)
 I $G(HL) S HLRESLT="0^"_HL Q
"RTN","HLMA",80,0)
 S HLPRIO="I" D CONT
"RTN","HLMA",81,0)
 ;HLMTIENO=original msg. ien in file 772, HLMTIENR=response ien set in HLMA2
"RTN","HLMA",82,0)
 S HLMTIENO=HLMTIEN,HLMTIEN=$G(HLMTIENR)
"RTN","HLMA",83,0)
 ;Set special HL variables
"RTN","HLMA",84,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLMA",85,0)
 Q
"RTN","HLMA",86,0)
 ;
"RTN","HLMA",87,0)
CLOSE(LOGLINK) ;close connection that was open in tag DIRECT
"RTN","HLMA",88,0)
 Q
"RTN","HLMA",89,0)
PING ;ping another VAMC to test Link
"RTN","HLMA",90,0)
 ;set HLQUIET =1 to skip writes
"RTN","HLMA",91,0)
 ;look for HLTPUT to get turnaround time over network.
"RTN","HLMA",92,0)
 N DA,DIC,HLDP,HLDPNM,HLDPDM,HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL,HLPARAM
"RTN","HLMA",93,0)
 N HCS,HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLDRETR,HLRETRA,HLDBACK,HLDWAIT,HLTCPCS,INPUT,OUTPUT,POP,X,Y,HLX1,HLX2
"RTN","HLMA",94,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",95,0)
 S HLCS="",HCSTRACE="C: ",POP=1,INPUT="INPUT",OUTPUT="OUTPUT"
"RTN","HLMA",96,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ"
"RTN","HLMA",97,0)
 D ^DIC Q:Y<0
"RTN","HLMA",98,0)
 S HLDP=+Y,HLDPNM=Y(0,0),HLDPDM=$P($$PARAM^HLCS2,U,2)
"RTN","HLMA",99,0)
 ;I $P($G(^HLCS(870,HLDP,400)),U)="" W !,"Missing IP Address" Q
"RTN","HLMA",100,0)
 D SETUP^HLCSAC G:HLCS PINGQ
"RTN","HLMA",101,0)
 ;PING header=MSH^PING^domain^PING^logical link^datetime
"RTN","HLMA",102,0)
 S INPUT(1)="MSH^PING^"_HLDPDM_"^PING^"_HLDPNM_"^"_$$HTE^XLFDT($H)
"RTN","HLMA",103,0)
 D OPEN^HLCSAC
"RTN","HLMA",104,0)
 I HLCS D DNS G:HLCS PINGQ
"RTN","HLMA",105,0)
 D
"RTN","HLMA",106,0)
 . N $ETRAP,$ESTACK S $ETRAP="D PINGERR^HLMA"
"RTN","HLMA",107,0)
 . ;non-standard HL7 header; start block,header,end block
"RTN","HLMA",108,0)
 . S HLX1=$H
"RTN","HLMA",109,0)
 . W $C(11)_INPUT(1)_$C(28)_$C(13),!
"RTN","HLMA",110,0)
 . ;read response
"RTN","HLMA",111,0)
 . R X:HLDREAD
"RTN","HLMA",112,0)
 . S HLX2=$H
"RTN","HLMA",113,0)
 . S X=$P(X,$C(28)),HLCS=$S(X=INPUT(1):"PING worked",X="":"No response",1:"Incorrect response")
"RTN","HLMA",114,0)
 . ;Get roundtrip time
"RTN","HLMA",115,0)
 . K HLTPUT I X]"" S HLTPUT=$$HDIFF^XLFDT(HLX2,HLX1,2)
"RTN","HLMA",116,0)
 D CLOSE^%ZISTCP
"RTN","HLMA",117,0)
PINGQ ;write back status and quit
"RTN","HLMA",118,0)
 I 'HLQUIET W !,HLCS,!
"RTN","HLMA",119,0)
 Q
"RTN","HLMA",120,0)
PINGERR ;process errors from PING
"RTN","HLMA",121,0)
 S $ETRAP="G UNWIND^%ZTER",HLCS="-1^Error"
"RTN","HLMA",122,0)
        I $ZE["READ" S HLCS="-1^Error during read"
"RTN","HLMA",123,0)
        I $ZE["WRITE" S HLCS="-1^Error during write"
"RTN","HLMA",124,0)
        G UNWIND^%ZTER
"RTN","HLMA",125,0)
DNS ;
"RTN","HLMA",126,0)
 ;openfail-try DNS lookup-Link must contain point to Domain Name
"RTN","HLMA",127,0)
 S POP=$G(POP)
"RTN","HLMA",128,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",129,0)
 I 'HLQUIET W !,"Calling DNS"
"RTN","HLMA",130,0)
 N HLDOM,HLIP S HLCS=""
"RTN","HLMA",131,0)
 S HLDOM=$P(^HLCS(870,HLDP,0),U,7)
"RTN","HLMA",132,0)
 I 'HLDOM,'HLQUIET W !,"Domain Unknown" Q
"RTN","HLMA",133,0)
 I HLDOM S HLDOM=$P(^DIC(4.2,HLDOM,0),U)
"RTN","HLMA",134,0)
 I HLDOM]"" D  Q:'POP
"RTN","HLMA",135,0)
 . I HLDOM["VA.GOV" S HLDOM=$P(HLDOM,".",1)_".MED.VA.GOV"
"RTN","HLMA",136,0)
 . I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLMA",137,0)
 . I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLMA",138,0)
 . I 'HLQUIET W !,"Domain, "_HLDOM
"RTN","HLMA",139,0)
 . I 'HLQUIET W !,"Port: ",HLTCPORT
"RTN","HLMA",140,0)
 . S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLMA",141,0)
 . I HLIP]"",'HLQUIET W !,"DNS Returned: ",HLIP
"RTN","HLMA",142,0)
 . I HLIP]"" D
"RTN","HLMA",143,0)
 . . ;If more than one IP returned, try each, cache successful open
"RTN","HLMA",144,0)
 . . N HLI,HLJ,HLIP1
"RTN","HLMA",145,0)
 . . F HLJ=1:1:$L(HLIP,",") D  Q:'POP
"RTN","HLMA",146,0)
 . . . S HLIP1=$P(HLIP,",",HLJ)
"RTN","HLMA",147,0)
 . . . F HLI=1:1:HLDRETR W:'HLQUIET !,"Trying ",HLIP1 D CALL^%ZISTCP(HLIP1,HLTCPORT,1) Q:'POP
"RTN","HLMA",148,0)
 . . . I 'POP S $P(^HLCS(870,HLDP,400),U)=HLIP1 
"RTN","HLMA",149,0)
 . . . U IO
"RTN","HLMA",150,0)
 I POP S HLCS="-1^DNS Lookup Failed"
"RTN","HLMA",151,0)
 
"VER")
8.0^22.0
**END**
**END**
