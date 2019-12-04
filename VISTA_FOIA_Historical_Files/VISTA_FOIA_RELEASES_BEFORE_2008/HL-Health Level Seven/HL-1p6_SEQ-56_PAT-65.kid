Released HL*1.6*65 SEQ #56
Extracted from mail message
**KIDS**:HL*1.6*65^

**INSTALL NAME**
HL*1.6*65
"BLD",301,0)
HL*1.6*65^HEALTH LEVEL SEVEN^0^3000620^y
"BLD",301,1,0)
^^85^85^3000619^^^^
"BLD",301,1,1,0)
This patch addresses the following issues:
"BLD",301,1,2,0)
 1. Corrects problem creating an acknowledgement message MSH for a serial
"BLD",301,1,3,0)
    connection.
"BLD",301,1,4,0)
 2. Enhancements to the System Link Monitor.  Display is now alphabetical
"BLD",301,1,5,0)
    and views can also be defined. Use the 'Site Parameter Edit' option
"BLD",301,1,6,0)
    to create Link Monitor VIEWS.
"BLD",301,1,7,0)
 3. New computed field in file 773, MESSAGE SIZE. This field counts the
"BLD",301,1,8,0)
    number of characters in a message.  It can be used in FileMan reports.
"BLD",301,1,9,0)
 4. Update the INITIAL MESSAGE field in file 773 for a response to a Direct
"BLD",301,1,10,0)
    Connect message. This is for the Remote Data View project.
"BLD",301,1,11,0)

"BLD",301,1,12,0)

"BLD",301,1,13,0)
Installation Instructions: 
"BLD",301,1,14,0)
==========================
"BLD",301,1,15,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",301,1,16,0)
 
"BLD",301,1,17,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",301,1,18,0)
 
"BLD",301,1,19,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",301,1,20,0)
      the mapped set at this time.  
"BLD",301,1,21,0)
 
"BLD",301,1,22,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",301,1,23,0)
      the Link Manager. Use the options:
"BLD",301,1,24,0)
 
"BLD",301,1,25,0)
        Filer and Link Management Options -> 
"BLD",301,1,26,0)
            SA     Stop All Messaging Background Processes
"BLD",301,1,27,0)
            LM     TCP/IP Link Manager Start/Stop
"BLD",301,1,28,0)

"BLD",301,1,29,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"BLD",301,1,30,0)
      for this installation.
"BLD",301,1,31,0)
 
"BLD",301,1,32,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",301,1,33,0)
      option will load the KIDS package onto your system.  
"BLD",301,1,34,0)
 
"BLD",301,1,35,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",301,1,36,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",301,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",301,1,38,0)
      options: 
"BLD",301,1,39,0)
 
"BLD",301,1,40,0)
         2 Verify Checksums in Transport Global 
"BLD",301,1,41,0)
         3 Print Transport Global 
"BLD",301,1,42,0)
         4 Compare Transport Global to Current System 
"BLD",301,1,43,0)
         5 Backup a Transport Global 
"BLD",301,1,44,0)
         6 Install Package(s) 
"BLD",301,1,45,0)
             INSTALL NAME: HL*1.6*65
"BLD",301,1,46,0)
                           =========
"BLD",301,1,47,0)
  
"BLD",301,1,48,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"BLD",301,1,49,0)

"BLD",301,1,50,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",301,1,51,0)
         and Protocols?'.
"BLD",301,1,52,0)

"BLD",301,1,53,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",301,1,54,0)
 
"BLD",301,1,55,0)
        Filer and Link Management Options ->
"BLD",301,1,56,0)
            RA     Restart/Start All Links and Filers
"BLD",301,1,57,0)
        (Note that links that do not have "autostart" enabled will need to
"BLD",301,1,58,0)
        be restarted manually)
"BLD",301,1,59,0)
   
"BLD",301,1,60,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",301,1,61,0)
      for this installation, you may now enable it.
"BLD",301,1,62,0)
 
"BLD",301,1,63,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",301,1,64,0)
 
"BLD",301,1,65,0)
  8.  Start Link Manager using the option: "TCP/IP
"BLD",301,1,66,0)
        Link Manager Start/Stop."
"BLD",301,1,67,0)

"BLD",301,1,68,0)

"BLD",301,1,69,0)
Routine Information:
"BLD",301,1,70,0)
====================
"BLD",301,1,71,0)
The following routines are included in this patch.  The second line of each
"BLD",301,1,72,0)
of these routines now looks like:
"BLD",301,1,73,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"BLD",301,1,74,0)

"BLD",301,1,75,0)
                 Checksum
"BLD",301,1,76,0)
Routine         Old         New            2nd Line
"BLD",301,1,77,0)
========     ========     ========     =====================     
"BLD",301,1,78,0)
HLCSHDR       7637619      7573404     **37,19,57,59,65**
"BLD",301,1,79,0)
HLCSMON      10703763     11036657     **34,40,48,49,65**
"BLD",301,1,80,0)
HLCSMON1      5535017      3592657     **15,40,49,65**
"BLD",301,1,81,0)
HLCSUTL       6969973      7737730     **2,19,58,64,65**
"BLD",301,1,82,0)
HLMA2         7925412      7999576     **19,43,57,58,64,65**
"BLD",301,1,83,0)

"BLD",301,1,84,0)
List of preceding patches: 49, 59, 64
"BLD",301,1,85,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",301,4,0)
^9.64PA^773^2
"BLD",301,4,773,0)
773
"BLD",301,4,773,2,0)
^9.641^773^1
"BLD",301,4,773,2,773,0)
HL7 MESSAGE ADMINISTRATION  (File-top level)
"BLD",301,4,773,2,773,1,0)
^9.6411^50^1
"BLD",301,4,773,2,773,1,50,0)
MESSAGE SIZE
"BLD",301,4,773,222)
y^n^p^^^^n
"BLD",301,4,869.3,0)
869.3
"BLD",301,4,869.3,2,0)
^9.641^869.31^2
"BLD",301,4,869.3,2,869.31,0)
LINK MONITOR VIEWS  (sub-file)
"BLD",301,4,869.3,2,869.31,1,0)
^9.6411^^
"BLD",301,4,869.3,2,869.311,0)
LOGICAL LINK  (sub-file)
"BLD",301,4,869.3,2,869.311,1,0)
^9.6411^^
"BLD",301,4,869.3,222)
y^n^p^^^^n
"BLD",301,4,"APDD",773,773)

"BLD",301,4,"APDD",773,773,50)

"BLD",301,4,"APDD",869.3,869.31)

"BLD",301,4,"APDD",869.3,869.311)

"BLD",301,4,"B",773,773)

"BLD",301,4,"B",869.3,869.3)

"BLD",301,"KRN",0)
^9.67PA^19^17
"BLD",301,"KRN",.4,0)
.4
"BLD",301,"KRN",.401,0)
.401
"BLD",301,"KRN",.402,0)
.402
"BLD",301,"KRN",.403,0)
.403
"BLD",301,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",301,"KRN",.403,"NM",1,0)
HL SITE PARAMETERS    FILE #869.3^869.3^0
"BLD",301,"KRN",.403,"NM","B","HL SITE PARAMETERS    FILE #869.3",1)

"BLD",301,"KRN",.5,0)
.5
"BLD",301,"KRN",.84,0)
.84
"BLD",301,"KRN",3.6,0)
3.6
"BLD",301,"KRN",3.8,0)
3.8
"BLD",301,"KRN",9.2,0)
9.2
"BLD",301,"KRN",9.8,0)
9.8
"BLD",301,"KRN",9.8,"NM",0)
^9.68A^6^5
"BLD",301,"KRN",9.8,"NM",1,0)
HLCSHDR^^0^B39447729
"BLD",301,"KRN",9.8,"NM",3,0)
HLCSUTL^^0^B42003607
"BLD",301,"KRN",9.8,"NM",4,0)
HLCSMON^^0^B41575408
"BLD",301,"KRN",9.8,"NM",5,0)
HLCSMON1^^0^B7822222
"BLD",301,"KRN",9.8,"NM",6,0)
HLMA2^^0^B26660366
"BLD",301,"KRN",9.8,"NM","B","HLCSHDR",1)

"BLD",301,"KRN",9.8,"NM","B","HLCSMON",4)

"BLD",301,"KRN",9.8,"NM","B","HLCSMON1",5)

"BLD",301,"KRN",9.8,"NM","B","HLCSUTL",3)

"BLD",301,"KRN",9.8,"NM","B","HLMA2",6)

"BLD",301,"KRN",19,0)
19
"BLD",301,"KRN",19.1,0)
19.1
"BLD",301,"KRN",101,0)
101
"BLD",301,"KRN",409.61,0)
409.61
"BLD",301,"KRN",771,0)
771
"BLD",301,"KRN",870,0)
870
"BLD",301,"KRN",8994,0)
8994
"BLD",301,"KRN","B",.4,.4)

"BLD",301,"KRN","B",.401,.401)

"BLD",301,"KRN","B",.402,.402)

"BLD",301,"KRN","B",.403,.403)

"BLD",301,"KRN","B",.5,.5)

"BLD",301,"KRN","B",.84,.84)

"BLD",301,"KRN","B",3.6,3.6)

"BLD",301,"KRN","B",3.8,3.8)

"BLD",301,"KRN","B",9.2,9.2)

"BLD",301,"KRN","B",9.8,9.8)

"BLD",301,"KRN","B",19,19)

"BLD",301,"KRN","B",19.1,19.1)

"BLD",301,"KRN","B",101,101)

"BLD",301,"KRN","B",409.61,409.61)

"BLD",301,"KRN","B",771,771)

"BLD",301,"KRN","B",870,870)

"BLD",301,"KRN","B",8994,8994)

"BLD",301,"QUES",0)
^9.62^^
"BLD",301,"REQB",0)
^9.611^3^3
"BLD",301,"REQB",1,0)
HL*1.6*49^2
"BLD",301,"REQB",2,0)
HL*1.6*59^2
"BLD",301,"REQB",3,0)
HL*1.6*64^2
"BLD",301,"REQB","B","HL*1.6*49",1)

"BLD",301,"REQB","B","HL*1.6*59",2)

"BLD",301,"REQB","B","HL*1.6*64",3)

"FIA",773)
HL7 MESSAGE ADMINISTRATION
"FIA",773,0)
^HLMA(
"FIA",773,0,0)
773PI
"FIA",773,0,1)
y^n^p^^^^n
"FIA",773,0,10)

"FIA",773,0,11)

"FIA",773,0,"RLRO")

"FIA",773,0,"VR")
1.6^HL
"FIA",773,773)
1
"FIA",773,773,50)

"FIA",869.3)
HL COMMUNICATION SERVER PARAMETERS
"FIA",869.3,0)
^HLCS(869.3,
"FIA",869.3,0,0)
869.3
"FIA",869.3,0,1)
y^n^p^^^^n
"FIA",869.3,0,10)

"FIA",869.3,0,11)

"FIA",869.3,0,"RLRO")

"FIA",869.3,0,"VR")
1.6^HL
"FIA",869.3,869.3)
1
"FIA",869.3,869.3,60)

"FIA",869.3,869.31)
0
"FIA",869.3,869.311)
0
"KRN",.403,26,-1)
0^1
"KRN",.403,26,0)
HL SITE PARAMETERS^@^@^^2980430.1006^^^869.3^0^0^1
"KRN",.403,26,40,0)
^.4031I^3^3
"KRN",.403,26,40,1,0)
1^^1,1^2
"KRN",.403,26,40,1,1)
Page 1
"KRN",.403,26,40,1,40,0)
^.4032IP^160^3
"KRN",.403,26,40,1,40,135,0)
HL SITE PARAM HEAD^1^1,1^e
"KRN",.403,26,40,1,40,136,0)
HL SITE PARAM DATA^2^2,1^e
"KRN",.403,26,40,1,40,160,0)
HL SITE PARAM VIEWS^3^13,1^e
"KRN",.403,26,40,1,40,160,2)
4
"KRN",.403,26,40,2,0)
1.1^^4,5^^^1^14,75
"KRN",.403,26,40,2,1)
Page 1.1^
"KRN",.403,26,40,2,40,0)
^.4032IP^159^2
"KRN",.403,26,40,2,40,158,0)
HL VIEW POPUP^1^1,2^e
"KRN",.403,26,40,2,40,159,0)
HL VIEW MULTIPLE^2^5,2^e
"KRN",.403,26,40,2,40,159,2)
4
"KRN",.403,26,40,3,0)
2^^1,1^^1
"KRN",.403,26,40,3,1)
Page 2
"KRN",.403,26,40,3,40,0)
^.4032IP^161^1
"KRN",.403,26,40,3,40,161,0)
HL SITE PARAM PAGE 2^1^1,1^e
"KRN",.404,135,0)
HL SITE PARAM HEAD^869.3^
"KRN",.404,135,40,0)
^.4044I^2^2
"KRN",.404,135,40,1,0)
1^Edit HL7 Site Parameters^1
"KRN",.404,135,40,1,2)
^^1,26
"KRN",.404,135,40,2,0)
2^Page 1 of 2^1
"KRN",.404,135,40,2,2)
^^1,68
"KRN",.404,136,0)
HL SITE PARAM DATA^869.3
"KRN",.404,136,40,0)
^.4044I^16^9
"KRN",.404,136,40,1,0)
1^Current Domain^3
"KRN",.404,136,40,1,1)
.02
"KRN",.404,136,40,1,2)
3,39^30^3,23
"KRN",.404,136,40,1,4)
1
"KRN",.404,136,40,2,0)
2^Current Institution^3
"KRN",.404,136,40,2,1)
.04
"KRN",.404,136,40,2,2)
4,39^30^4,18
"KRN",.404,136,40,2,4)
1
"KRN",.404,136,40,3,0)
3^Is this a Production or Test Account?^3
"KRN",.404,136,40,3,1)
.03
"KRN",.404,136,40,3,2)
5,39^10^5,1^1
"KRN",.404,136,40,3,4)
1
"KRN",.404,136,40,6,0)
4^Mail Group for Alerts^3
"KRN",.404,136,40,6,1)
.05
"KRN",.404,136,40,6,2)
7,39^30^7,16
"KRN",.404,136,40,12,0)
12^Page 1 of 2^1
"KRN",.404,136,40,12,2)
^^1,1
"KRN",.404,136,40,13,0)
13^------------------------------------------------------------------------------^1
"KRN",.404,136,40,13,2)
^^1,1
"KRN",.404,136,40,14,0)
14^System Link Monitor VIEWS^1
"KRN",.404,136,40,14,2)
^^10,1
"KRN",.404,136,40,15,0)
15^-------------------------^1
"KRN",.404,136,40,15,2)
^^11,1
"KRN",.404,136,40,16,0)
16^[Goto next page to edit Background Process Parameters]^1
"KRN",.404,136,40,16,2)
^^16,13
"KRN",.404,158,0)
HL VIEW POPUP^869.31
"KRN",.404,158,40,0)
^.4044I^6^6
"KRN",.404,158,40,1,0)
1^System Link Monitor View^1
"KRN",.404,158,40,1,2)
^^1,22
"KRN",.404,158,40,2,0)
2^NAME^3
"KRN",.404,158,40,2,1)
.01
"KRN",.404,158,40,2,2)
2,27^20^2,21
"KRN",.404,158,40,3,0)
3^LOGICAL LINK^1
"KRN",.404,158,40,3,2)
^^4,2
"KRN",.404,158,40,4,0)
4^DISPLAY ORDER^1
"KRN",.404,158,40,4,2)
^^4,23
"KRN",.404,158,40,5,0)
5^------------^1
"KRN",.404,158,40,5,2)
^^5,2
"KRN",.404,158,40,6,0)
6^-------------^1
"KRN",.404,158,40,6,2)
^^5,23
"KRN",.404,159,0)
HL VIEW MULTIPLE^869.311
"KRN",.404,159,40,0)
^.4044I^2^2
"KRN",.404,159,40,1,0)
1^^3
"KRN",.404,159,40,1,1)
.01
"KRN",.404,159,40,1,2)
2,2^10
"KRN",.404,159,40,2,0)
2^^3
"KRN",.404,159,40,2,1)
1
"KRN",.404,159,40,2,2)
2,25^4
"KRN",.404,160,0)
HL SITE PARAM VIEWS^869.31
"KRN",.404,160,40,0)
^.4044I^1^1
"KRN",.404,160,40,1,0)
1^^3
"KRN",.404,160,40,1,1)
.01
"KRN",.404,160,40,1,2)
1,1^20
"KRN",.404,160,40,1,10)
S DDSSTACK=1.1
"KRN",.404,161,0)
HL SITE PARAM PAGE 2^869.3
"KRN",.404,161,40,0)
^.4044I^10^10
"KRN",.404,161,40,1,0)
1^Edit HL7 Site Parameters ^1
"KRN",.404,161,40,1,2)
^^1,26
"KRN",.404,161,40,2,0)
2^Page 2 of 2^1
"KRN",.404,161,40,2,2)
^^1,68
"KRN",.404,161,40,3,0)
4^------------------------------------------------------------------------------^1
"KRN",.404,161,40,3,2)
^^3,1
"KRN",.404,161,40,4,0)
3^Background Processes Parameters^1
"KRN",.404,161,40,4,2)
^^2,23
"KRN",.404,161,40,5,0)
5^Default Number of Incoming Filers^3
"KRN",.404,161,40,5,1)
11
"KRN",.404,161,40,5,2)
5,39^2^5,4
"KRN",.404,161,40,6,0)
6^Default Number of Outgoing Filers^3
"KRN",.404,161,40,6,1)
12
"KRN",.404,161,40,6,2)
6,39^2^6,4
"KRN",.404,161,40,7,0)
7^Days to Keep Completed Messages^3
"KRN",.404,161,40,7,1)
41
"KRN",.404,161,40,7,2)
9,39^3^9,6
"KRN",.404,161,40,8,0)
8^Days Before Purging All Messages^3
"KRN",.404,161,40,8,1)
43
"KRN",.404,161,40,8,2)
10,39^3^10,5
"KRN",.404,161,40,9,0)
9^Days to Keep Awaiting ACK Messages^3
"KRN",.404,161,40,9,1)
42
"KRN",.404,161,40,9,2)
11,39^3^11,3
"KRN",.404,161,40,10,0)
10^Default Retention Time^3
"KRN",.404,161,40,10,1)
51
"KRN",.404,161,40,10,2)
14,39^6^14,15
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
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
65^3000620
"PKG",9,22,1,"PAH",1,1,0)
^^85^85^3000620
"PKG",9,22,1,"PAH",1,1,1,0)
This patch addresses the following issues:
"PKG",9,22,1,"PAH",1,1,2,0)
 1. Corrects problem creating an acknowledgement message MSH for a serial
"PKG",9,22,1,"PAH",1,1,3,0)
    connection.
"PKG",9,22,1,"PAH",1,1,4,0)
 2. Enhancements to the System Link Monitor.  Display is now alphabetical
"PKG",9,22,1,"PAH",1,1,5,0)
    and views can also be defined. Use the 'Site Parameter Edit' option
"PKG",9,22,1,"PAH",1,1,6,0)
    to create Link Monitor VIEWS.
"PKG",9,22,1,"PAH",1,1,7,0)
 3. New computed field in file 773, MESSAGE SIZE. This field counts the
"PKG",9,22,1,"PAH",1,1,8,0)
    number of characters in a message.  It can be used in FileMan reports.
"PKG",9,22,1,"PAH",1,1,9,0)
 4. Update the INITIAL MESSAGE field in file 773 for a response to a Direct
"PKG",9,22,1,"PAH",1,1,10,0)
    Connect message. This is for the Remote Data View project.
"PKG",9,22,1,"PAH",1,1,11,0)

"PKG",9,22,1,"PAH",1,1,12,0)

"PKG",9,22,1,"PAH",1,1,13,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,14,0)
==========================
"PKG",9,22,1,"PAH",1,1,15,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,20,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,21,0)
 
"PKG",9,22,1,"PAH",1,1,22,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,23,0)
      the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,24,0)
 
"PKG",9,22,1,"PAH",1,1,25,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,26,0)
            SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,27,0)
            LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,28,0)

"PKG",9,22,1,"PAH",1,1,29,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"PKG",9,22,1,"PAH",1,1,30,0)
      for this installation.
"PKG",9,22,1,"PAH",1,1,31,0)
 
"PKG",9,22,1,"PAH",1,1,32,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,33,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,34,0)
 
"PKG",9,22,1,"PAH",1,1,35,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,36,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,38,0)
      options: 
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,41,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,42,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,43,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,44,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,45,0)
             INSTALL NAME: HL*1.6*65
"PKG",9,22,1,"PAH",1,1,46,0)
                           =========
"PKG",9,22,1,"PAH",1,1,47,0)
  
"PKG",9,22,1,"PAH",1,1,48,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"PKG",9,22,1,"PAH",1,1,49,0)

"PKG",9,22,1,"PAH",1,1,50,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,51,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,52,0)

"PKG",9,22,1,"PAH",1,1,53,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
        Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,56,0)
            RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,57,0)
        (Note that links that do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,58,0)
        be restarted manually)
"PKG",9,22,1,"PAH",1,1,59,0)
   
"PKG",9,22,1,"PAH",1,1,60,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,61,0)
      for this installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,62,0)
 
"PKG",9,22,1,"PAH",1,1,63,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
  8.  Start Link Manager using the option: "TCP/IP
"PKG",9,22,1,"PAH",1,1,66,0)
        Link Manager Start/Stop."
"PKG",9,22,1,"PAH",1,1,67,0)

"PKG",9,22,1,"PAH",1,1,68,0)

"PKG",9,22,1,"PAH",1,1,69,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,70,0)
====================
"PKG",9,22,1,"PAH",1,1,71,0)
The following routines are included in this patch.  The second line of each
"PKG",9,22,1,"PAH",1,1,72,0)
of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,73,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,74,0)

"PKG",9,22,1,"PAH",1,1,75,0)
                 Checksum
"PKG",9,22,1,"PAH",1,1,76,0)
Routine         Old         New            2nd Line
"PKG",9,22,1,"PAH",1,1,77,0)
========     ========     ========     =====================     
"PKG",9,22,1,"PAH",1,1,78,0)
HLCSHDR       7637619      7573404     **37,19,57,59,65**
"PKG",9,22,1,"PAH",1,1,79,0)
HLCSMON      10703763     11036657     **34,40,48,49,65**
"PKG",9,22,1,"PAH",1,1,80,0)
HLCSMON1      5535017      3592657     **15,40,49,65**
"PKG",9,22,1,"PAH",1,1,81,0)
HLCSUTL       6969973      7737730     **2,19,58,64,65**
"PKG",9,22,1,"PAH",1,1,82,0)
HLMA2         7925412      7999576     **19,43,57,58,64,65**
"PKG",9,22,1,"PAH",1,1,83,0)

"PKG",9,22,1,"PAH",1,1,84,0)
List of preceding patches: 49, 59, 64
"PKG",9,22,1,"PAH",1,1,85,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
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
5
"RTN","HLCSHDR")
0^1^B39447729
"RTN","HLCSHDR",1,0)
HLCSHDR ;  ALB/MFK,JRP - Make HL7 header from a #772 IEN ;05/31/2000  08:59
"RTN","HLCSHDR",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**37,19,57,59,65**;Oct 13, 1995
"RTN","HLCSHDR",3,0)
HEADER(IEN,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR",4,0)
 ;
"RTN","HLCSHDR",5,0)
 ;Input  : IEN - Pointer to entry in Message Text file (#772) that
"RTN","HLCSHDR",6,0)
 ;               HL7 MSH segment is being built for
"RTN","HLCSHDR",7,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR",8,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR",9,0)
 ;
"RTN","HLCSHDR",10,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR",11,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",12,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",13,0)
 ;
"RTN","HLCSHDR",14,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR",15,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR",16,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR",17,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR",18,0)
 ;
"RTN","HLCSHDR",19,0)
 ;Check input
"RTN","HLCSHDR",20,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR",21,0)
 I ('$D(^HL(772,IEN,0))) S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",22,0)
 ;Declare variables
"RTN","HLCSHDR",23,0)
 N PROTOCOL,PARENTP,PARENT,SERVERP,CLIENTP,FS,PROT,MSGTYPE,APPPRM
"RTN","HLCSHDR",24,0)
 N HLDTID,HLID,HLDATE,SECURITY,ID,SERAPP,SERFAC,EC,ACCACK,APPACK
"RTN","HLCSHDR",25,0)
 N CHILD,CLNTAPP,CLNTFAC,ACKTO,CNTRY,HLPROT,HLPROTS,HLPARAM
"RTN","HLCSHDR",26,0)
 ;Get Site Parameters
"RTN","HLCSHDR",27,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSHDR",28,0)
 ;Get parent message (NOTE: Original message is it's own parent)
"RTN","HLCSHDR",29,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",30,0)
 I CHILD="" S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",31,0)
 S PARENTP=+$P(CHILD,"^",8)
"RTN","HLCSHDR",32,0)
 I ('PARENTP) S HLERROR="Could not determine parent message" Q
"RTN","HLCSHDR",33,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",34,0)
 ;Get server [sending] & client [receiving] applications
"RTN","HLCSHDR",35,0)
 S SERVERP=+$P(PARENT,"^",2)
"RTN","HLCSHDR",36,0)
 I ('SERVERP) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR",37,0)
 S CLIENTP=+$P(CHILD,"^",3)
"RTN","HLCSHDR",38,0)
 I ('CLIENTP) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR",39,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR",40,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",41,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",42,0)
 ;Get name of sending application and facility
"RTN","HLCSHDR",43,0)
 S SERAPP=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",44,0)
 S SERFAC=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",45,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR",46,0)
 S CLNTAPP=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",47,0)
 S CLNTFAC=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",48,0)
 ;Get country
"RTN","HLCSHDR",49,0)
 S CNTRY=$P(APPPRM(SERVERP,0),"^",3)
"RTN","HLCSHDR",50,0)
 ;Get field seperator & encoding characters
"RTN","HLCSHDR",51,0)
 S FS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",52,0)
 S EC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",53,0)
 S:(EC="") EC="~|\&"
"RTN","HLCSHDR",54,0)
 S:(FS="") FS="^"
"RTN","HLCSHDR",55,0)
 ;
"RTN","HLCSHDR",56,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR",57,0)
 ;
"RTN","HLCSHDR",58,0)
 S ACKTO=+$P(PARENT,"^",7)
"RTN","HLCSHDR",59,0)
 ;
"RTN","HLCSHDR",60,0)
 ;Get message type
"RTN","HLCSHDR",61,0)
 ;Message type/Event Type of Initiator found on Event Driver
"RTN","HLCSHDR",62,0)
 ;Message type/Event Type of Responder found on Subscriber
"RTN","HLCSHDR",63,0)
 ;
"RTN","HLCSHDR",64,0)
 S PROT=+$P(PARENT,"^",10),HLPROT=PROT
"RTN","HLCSHDR",65,0)
 ;commented the next line to get ack message to have the correct header
"RTN","HLCSHDR",66,0)
 ;S:ACKTO&($G(HLOGLINK)) PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",67,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",68,0)
 ;if initiating a new transaction, get MsgType from Event Driver, field 770.3
"RTN","HLCSHDR",69,0)
 ;if generating a response, get MsgType from subscriber, field 770.11
"RTN","HLCSHDR",70,0)
 S MSGTYPE=$S(ACKTO:$P(PROTOCOL,"^",10),1:$P(PROTOCOL,"^",2))
"RTN","HLCSHDR",71,0)
 ;Append event type
"RTN","HLCSHDR",72,0)
 I MSGTYPE']"" S HLERROR="Message Type Undefined for protocol "_$P(PROTOCOL,"^",1) Q
"RTN","HLCSHDR",73,0)
 I $P(PROTOCOL,"^",3)]"" S MSGTYPE=MSGTYPE_$E(EC,1)_$P(PROTOCOL,"^",3)
"RTN","HLCSHDR",74,0)
 ;Append mesaage structure component
"RTN","HLCSHDR",75,0)
 I $P(PROTOCOL,"^",3)]"",$P(PROTOCOL,"^",4)]"" S MSGTYPE=MSGTYPE_$E(EC,1)_$P(PROTOCOL,"^",4)
"RTN","HLCSHDR",76,0)
 ;Get accept ack & application ack type (based on server protocol)
"RTN","HLCSHDR",77,0)
 ;  Originating messages have it listed in the parent message
"RTN","HLCSHDR",78,0)
 ;  Responses/ACKs have it listed in the child message
"RTN","HLCSHDR",79,0)
 S PROT=+$P(PARENT,"^",10),HLPROT=PROT
"RTN","HLCSHDR",80,0)
 S:(ACKTO) PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",81,0)
 S HLPROTS=+$P(CHILD,"^",10)
"RTN","HLCSHDR",82,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",83,0)
 S ACCACK=$P(PROTOCOL,"^",7)
"RTN","HLCSHDR",84,0)
 S APPACK=$P(PROTOCOL,"^",8)
"RTN","HLCSHDR",85,0)
 ;Get date/time & message ID
"RTN","HLCSHDR",86,0)
 S HLDATE=+PARENT
"RTN","HLCSHDR",87,0)
 S HLDATE=$$FMTHL7^XLFDT(HLDATE)
"RTN","HLCSHDR",88,0)
MID ;Message ID
"RTN","HLCSHDR",89,0)
 S HLID=$P(PARENT,"^",6)
"RTN","HLCSHDR",90,0)
PID ;Processing ID
"RTN","HLCSHDR",91,0)
 ;If event driver set to 'debug' get from protocol
"RTN","HLCSHDR",92,0)
 ;'production' or 'training' comes from site params
"RTN","HLCSHDR",93,0)
 S HLPID=$P(PROTOCOL,"^",5)
"RTN","HLCSHDR",94,0)
 I $G(HLPID)'="D" S HLPID=$P(HLPARAM,U,3)
"RTN","HLCSHDR",95,0)
 I $G(HLPID)="" S HLERROR="Missing Processing ID Site Parameter."
"RTN","HLCSHDR",96,0)
 ;Get security info
"RTN","HLCSHDR",97,0)
 S SECURITY=$P(PARENT,"^",12)
"RTN","HLCSHDR",98,0)
 D HDR23
"RTN","HLCSHDR",99,0)
 ;Build MSH array
"RTN","HLCSHDR",100,0)
 S HLHDR(1)="MSH"_FS_EC_FS_SERAPP_FS_SERFAC_FS_CLNTAPP_FS_CLNTFAC_FS
"RTN","HLCSHDR",101,0)
 S HLHDR(1)=HLHDR(1)_HLDATE_FS_SECURITY_FS_MSGTYPE_FS_HLID_FS
"RTN","HLCSHDR",102,0)
 S HLHDR(1)=HLHDR(1)_HLPID_FS_$P(PROTOCOL,"^",9)_FS_FS
"RTN","HLCSHDR",103,0)
 S HLHDR(2)=$G(^HL(772,PARENT,1))_FS
"RTN","HLCSHDR",104,0)
 S HLHDR(3)=ACCACK_FS_APPACK_FS_CNTRY
"RTN","HLCSHDR",105,0)
 ;Combine line 1 & 2 (if possible)
"RTN","HLCSHDR",106,0)
 I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",107,0)
 .S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",108,0)
 .S HLHDR(2)=HLHDR(3)
"RTN","HLCSHDR",109,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",110,0)
 .;Add original line 3 (if possible)
"RTN","HLCSHDR",111,0)
 .I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",112,0)
 ..S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",113,0)
 ..S HLHDR(2)=""
"RTN","HLCSHDR",114,0)
 ;Combine line 2 & 3 (if possible)
"RTN","HLCSHDR",115,0)
 I (($L(HLHDR(2))+$L(HLHDR(3)))'>245) D
"RTN","HLCSHDR",116,0)
 .S HLHDR(2)=HLHDR(2)_HLHDR(3)
"RTN","HLCSHDR",117,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",118,0)
 ;Delete unused lines
"RTN","HLCSHDR",119,0)
 K:(HLHDR(2)="") HLHDR(2)
"RTN","HLCSHDR",120,0)
 K:(HLHDR(3)="") HLHDR(3)
"RTN","HLCSHDR",121,0)
 Q
"RTN","HLCSHDR",122,0)
BHSHDR(IEN) ; Create Batch Header Segment
"RTN","HLCSHDR",123,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR",124,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR",125,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR",126,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR",127,0)
 N BFS,BEC,BSA,BSF,BRA,BRF,BCD,BS,BN,BC,BCI,RBCI,PARENT,PARENTP
"RTN","HLCSHDR",128,0)
 N ID,CLIENTP,SERVERP,HLDTID,HLDATE,APPPRM
"RTN","HLCSHDR",129,0)
 N CHILD,ACKTO,ACKMID,BTACK,BSTATUS
"RTN","HLCSHDR",130,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",131,0)
 S PARENTP=$P(CHILD,"^",8)
"RTN","HLCSHDR",132,0)
 I (PARENTP="") S HLHDR(1)="-1^No parent" Q
"RTN","HLCSHDR",133,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",134,0)
 S SERVERP=$P(PARENT,"^",2)
"RTN","HLCSHDR",135,0)
 I (SERVERP="") S HLHDR(1)="-1^No server for this node" Q
"RTN","HLCSHDR",136,0)
 S CLIENTP=$P(CHILD,"^",3)
"RTN","HLCSHDR",137,0)
 I (CLIENTP="") S HLHDR(1)="-1^No client for this node" Q
"RTN","HLCSHDR",138,0)
 ;--  get server and application parameters
"RTN","HLCSHDR",139,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",140,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",141,0)
 S BFS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",142,0)
 S BEC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",143,0)
 ;-- sending application
"RTN","HLCSHDR",144,0)
 S BSA=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",145,0)
 ;-- sending facility
"RTN","HLCSHDR",146,0)
 S BSF=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",147,0)
 ;-- receiving application
"RTN","HLCSHDR",148,0)
 S BRA=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",149,0)
 ;-- receiving facility
"RTN","HLCSHDR",150,0)
 S BRF=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",151,0)
 S HLDATE=+PARENT
"RTN","HLCSHDR",152,0)
 S HLID=$P(PARENT,"^",6)
"RTN","HLCSHDR",153,0)
 S BCD=$$HLDATE^HLFNC(HLDATE,"TS")
"RTN","HLCSHDR",154,0)
 ;-- batch security
"RTN","HLCSHDR",155,0)
 S BS=$P(PARENT,"^",12)
"RTN","HLCSHDR",156,0)
 ;-- build batch field #9  NULL~Process ID~Message Type|Event Type~version
"RTN","HLCSHDR",157,0)
 S ACKTO=$P(PARENT,"^",7)
"RTN","HLCSHDR",158,0)
 S PROT=$S((ACKTO&$G(HLOGLINK)):$P(CHILD,"^",10),1:$P(PARENT,"^",10))
"RTN","HLCSHDR",159,0)
 ;S X=$$TYPE^HLUTIL2($P(CHILD,U,10))
"RTN","HLCSHDR",160,0)
 ; for batch ACK message, client protocol pointer is stored in parent message
"RTN","HLCSHDR",161,0)
 ;I ACKTO S X=$$TYPE^HLUTIL2($P(PARENT,U,10))
"RTN","HLCSHDR",162,0)
 S X=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",163,0)
 S MSGTYPE=$S(ACKTO:$P(X,"^",10),1:$P(X,"^",2))
"RTN","HLCSHDR",164,0)
 I MSGTYPE']"" S HLERROR="MType undefined for protocol "_$P(X,U) Q
"RTN","HLCSHDR",165,0)
 I $P(X,U,3)]"" S MSGTYPE=MSGTYPE_$E(BEC,2)_$P(X,U,3)
"RTN","HLCSHDR",166,0)
 ;S BN=$E(BEC,1)_$P(X,U,5)_$E(BEC,1)_$S('$P(CHILD,"^",11)&('ACKTO):$P(X,U,2),1:$P(X,U,10))_$E(BEC,2)_$P(X,U,3)_$E(BEC,1)_$P(X,U,9)
"RTN","HLCSHDR",167,0)
 S BN=$E(BEC,1)_$P(X,U,5)_$E(BEC,1)_MSGTYPE_$E(BEC,1)_$P(X,U,9)
"RTN","HLCSHDR",168,0)
 ;
"RTN","HLCSHDR",169,0)
 ; for batch ACK message
"RTN","HLCSHDR",170,0)
 S ACKMID="",BTACK=""
"RTN","HLCSHDR",171,0)
 I ACKTO D
"RTN","HLCSHDR",172,0)
 . S ACKMID=$P($G(^HL(772,ACKTO,0)),"^",6)
"RTN","HLCSHDR",173,0)
 . S BSTATUS=$P($G(^HL(772,ACKTO,"P")),"^")
"RTN","HLCSHDR",174,0)
 . S BTACK="AR"
"RTN","HLCSHDR",175,0)
 . I ACKMID]"" D
"RTN","HLCSHDR",176,0)
 .. S BTACK="AA"
"RTN","HLCSHDR",177,0)
 .. I (BSTATUS>3)&(BSTATUS<8) S BTACK="AE"_$E(BEC,1)_$P($G(^HL(772,ACKTO,"P")),"^",3)
"RTN","HLCSHDR",178,0)
 ;
"RTN","HLCSHDR",179,0)
 S HLHDR(1)="BHS"_BFS_BEC_BFS_BSA_BFS_BSF_BFS_BRA_BFS_BRF_BFS_BCD_BFS_BS_BFS_BN_BFS_BTACK_BFS_HLID_BFS_ACKMID
"RTN","HLCSHDR",180,0)
 Q
"RTN","HLCSHDR",181,0)
HDR23 ;generate extended facility field info based on 'facility required'
"RTN","HLCSHDR",182,0)
 ;default format is INSTITUTION_HLCS_DOMAIN_HLCS_'DNS'
"RTN","HLCSHDR",183,0)
 ;application parameter entry overrides default
"RTN","HLCSHDR",184,0)
 N HLEP773,HLS773
"RTN","HLCSHDR",185,0)
 S SERFAC=$G(SERFAC),CLNTFAC=$G(CLNTFAC)
"RTN","HLCSHDR",186,0)
 S HLEP773=+$G(^ORD(101,HLPROTS,773))
"RTN","HLCSHDR",187,0)
 S HLS773=+$P($G(^ORD(101,HLPROTS,773)),U,2)
"RTN","HLCSHDR",188,0)
 Q:'HLEP773&('HLS773)
"RTN","HLCSHDR",189,0)
 D GEN^HLCSHDR2
"RTN","HLCSHDR",190,0)
 I ACKTO D  Q
"RTN","HLCSHDR",191,0)
 .;Find original message
"RTN","HLCSHDR",192,0)
 .S X=$G(^HL(772,ACKTO,"IN",1,0))
"RTN","HLCSHDR",193,0)
 .I X["MSH" D
"RTN","HLCSHDR",194,0)
 ..S HLFS=$E(X,4)
"RTN","HLCSHDR",195,0)
 ..S SENDFAC=$P(X,HLFS,4),RECFAC=$P(X,HLFS,6) ;from original msg
"RTN","HLCSHDR",196,0)
 ..S CLNTFAC=SENDFAC,SERFAC=RECFAC ;reverse facility info
"RTN","HLCSHDR",197,0)
 I HLEP773,SERFAC="" D EP^HLCSHDR2
"RTN","HLCSHDR",198,0)
 I HLS773,CLNTFAC="" D S^HLCSHDR2
"RTN","HLCSHDR",199,0)
 Q
"RTN","HLCSMON")
0^4^B41575408
"RTN","HLCSMON",1,0)
HLCSMON ;SF-DISPLAY DRIVER PROGRAM  ;06/15/2000  09:42
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,40,48,49,65**;Oct 13, 1995
"RTN","HLCSMON",3,0)
 ;
"RTN","HLCSMON",4,0)
 ;This Program drives a real-time display monitor for the HL7
"RTN","HLCSMON",5,0)
 ;Package. All the data used by this display is stored in file
"RTN","HLCSMON",6,0)
 ;# 870. Several callable entry points were broken
"RTN","HLCSMON",7,0)
 ;out of this routine and placed into HLCSMON1
"RTN","HLCSMON",8,0)
 ;
"RTN","HLCSMON",9,0)
 ;This routine has no required input parameters other than require that
"RTN","HLCSMON",10,0)
 ;U be defined, it does not instantiate any parameters either.
"RTN","HLCSMON",11,0)
 ;
"RTN","HLCSMON",12,0)
 ;
"RTN","HLCSMON",13,0)
 ;HLARY=array of all,HLARYD=array of display,HLARYO=array of old values
"RTN","HLCSMON",14,0)
 ;HLPTR1=top of display,HLPTR2=bottom of display,HLPTR3=last in HLVARY
"RTN","HLCSMON",15,0)
INIT N HLARY,HLARYD,HLARYO,HLCOFF,HLCON,HLDISP,HLPTR1,HLPTR2,HLPTR3,HLRESP
"RTN","HLCSMON",16,0)
 N HLDEV,HLERR,HLHDR,HLNODE,HLPARAM,HLPROC,HLPROD,HLSEND,HLSENT,HLSITE
"RTN","HLCSMON",17,0)
 N HLI,HLREC,HLRUNCNT,HLSTAT,HLTMSTAT,HLLMSTAT,HLVIEW,HLXX,HLYY,X,Y,DX,DY
"RTN","HLCSMON",18,0)
 ;
"RTN","HLCSMON",19,0)
 D ^HLCSTERM ;Sets up variables to control display attributes
"RTN","HLCSMON",20,0)
INIT1 ;
"RTN","HLCSMON",21,0)
 W HLCOFF ;Shut Cursor off
"RTN","HLCSMON",22,0)
 D HEADER^HLCSTERM ;Write header
"RTN","HLCSMON",23,0)
 D WDATA^HLCSMON1(5,17,"","","Incoming filers running => ")
"RTN","HLCSMON",24,0)
 D WDATA^HLCSMON1(5,18,"","","Outgoing filers running => ")
"RTN","HLCSMON",25,0)
 D WDATA^HLCSMON1(5,20,"","","Select a Command:")
"RTN","HLCSMON",26,0)
 D WDATA^HLCSMON1(1,21,"","","(N)EXT  (B)ACKUP  (A)LL LINKS  (S)CREENED  (V)IEWS  (Q)UIT  (?) HELP: ")
"RTN","HLCSMON",27,0)
 ;HLRUNCNT=number of in filers^out filers, HLDISP=display mode
"RTN","HLCSMON",28,0)
 S HLRUNCNT="-1^-1",HLPTR1=1 S:'$D(HLDISP) HLDISP="S"
"RTN","HLCSMON",29,0)
START ;
"RTN","HLCSMON",30,0)
 D BUILDARY ;Build an array for display
"RTN","HLCSMON",31,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",32,0)
 D READ
"RTN","HLCSMON",33,0)
 ;HLRESP=user response
"RTN","HLCSMON",34,0)
 I '$L(HLRESP) G START
"RTN","HLCSMON",35,0)
 G:HLRESP="Q" EXIT
"RTN","HLCSMON",36,0)
 ;any of following commands, kill old values
"RTN","HLCSMON",37,0)
 K HLARYO,HLTMSTAT,HLLMSTAT
"RTN","HLCSMON",38,0)
 I HLRESP="?" D HELP G INIT1
"RTN","HLCSMON",39,0)
 I HLRESP="V" D VIEW G INIT1
"RTN","HLCSMON",40,0)
 I "AS"[HLRESP K HLARY S HLDISP=HLRESP G INIT1
"RTN","HLCSMON",41,0)
 I "NB"[HLRESP D NEXT
"RTN","HLCSMON",42,0)
 G START
"RTN","HLCSMON",43,0)
 ;
"RTN","HLCSMON",44,0)
READ ;Prompt the user for the next action
"RTN","HLCSMON",45,0)
 D WDATA^HLCSMON1(71,21,"","","",1)
"RTN","HLCSMON",46,0)
 W HLCON
"RTN","HLCSMON",47,0)
 R X#1:1
"RTN","HLCSMON",48,0)
 W HLCOFF
"RTN","HLCSMON",49,0)
 S HLRESP=$S(X="":X,"Qq^"[X:"Q","Bb"[X:"B","Nn"[X:"N","Aa"[X:"A","Vv"[X:"V",X="?":"?","Ss"[X:"S",1:"")
"RTN","HLCSMON",50,0)
 Q
"RTN","HLCSMON",51,0)
 ;
"RTN","HLCSMON",52,0)
VIEW ;select new view
"RTN","HLCSMON",53,0)
 W HLCON,!!
"RTN","HLCSMON",54,0)
 N DIC
"RTN","HLCSMON",55,0)
 S DIC="^HLCS(869.3,1,6,",DIC(0)="QEA"
"RTN","HLCSMON",56,0)
 D ^DIC Q:Y<0
"RTN","HLCSMON",57,0)
 S HLVIEW=+Y,HLDISP="V"
"RTN","HLCSMON",58,0)
 W HLCOFF
"RTN","HLCSMON",59,0)
 Q
"RTN","HLCSMON",60,0)
 ;
"RTN","HLCSMON",61,0)
NEXT ;
"RTN","HLCSMON",62,0)
 ;Next page
"RTN","HLCSMON",63,0)
 I HLRESP="N" D
"RTN","HLCSMON",64,0)
 . ;no more
"RTN","HLCSMON",65,0)
 . I HLPTR2=HLPTR3 D EOB Q
"RTN","HLCSMON",66,0)
 . S Y=HLPTR2+10
"RTN","HLCSMON",67,0)
 . ;exceed list, get last 10
"RTN","HLCSMON",68,0)
 . I Y>HLPTR3 S HLPTR2=HLPTR3,HLPTR1=HLPTR2-9 Q
"RTN","HLCSMON",69,0)
 . S HLPTR1=HLPTR2,HLPTR2=Y
"RTN","HLCSMON",70,0)
 ;
"RTN","HLCSMON",71,0)
 ;Backup a page
"RTN","HLCSMON",72,0)
 I HLRESP="B" D
"RTN","HLCSMON",73,0)
 . ;top of list
"RTN","HLCSMON",74,0)
 . I HLPTR1=1 D EOB Q
"RTN","HLCSMON",75,0)
 . S Y=HLPTR1-9
"RTN","HLCSMON",76,0)
 . ;can't go back 10, reset to top
"RTN","HLCSMON",77,0)
 . I Y'>0 S HLPTR1=1,HLPTR2=10 Q
"RTN","HLCSMON",78,0)
 . S HLPTR2=HLPTR1,HLPTR1=Y
"RTN","HLCSMON",79,0)
 ;
"RTN","HLCSMON",80,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",81,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",82,0)
 Q
"RTN","HLCSMON",83,0)
EOB D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT "_$S(HLRESP="N":"ADVANCE",1:"BACKUP")_" BEYOND END OF BUFFER")
"RTN","HLCSMON",84,0)
 W $C(7) H 2
"RTN","HLCSMON",85,0)
 Q
"RTN","HLCSMON",86,0)
 ;
"RTN","HLCSMON",87,0)
BUILDARY ;
"RTN","HLCSMON",88,0)
 K HLARYD
"RTN","HLCSMON",89,0)
 ;
"RTN","HLCSMON",90,0)
 ;if view is defined, get links
"RTN","HLCSMON",91,0)
 I $G(HLVIEW) D  S HLVIEW=0,HLDISP="V"
"RTN","HLCSMON",92,0)
 . N HLTMP
"RTN","HLCSMON",93,0)
 . K HLARY S HLI=0
"RTN","HLCSMON",94,0)
 . F  S HLI=$O(^HLCS(869.3,1,6,HLVIEW,1,HLI)) Q:'HLI  S HLYY=+$P($G(^(HLI,0)),U,2) D
"RTN","HLCSMON",95,0)
 .. S Y=$P($G(^HLCS(870,HLI,0)),U) Q:Y=""
"RTN","HLCSMON",96,0)
 .. ;build array by DISPLAY ORDER and then by NAME
"RTN","HLCSMON",97,0)
 .. I HLYY S HLTMP(HLYY,HLI)="" Q
"RTN","HLCSMON",98,0)
 .. S HLTMP(Y,HLI)=""
"RTN","HLCSMON",99,0)
 . S (HLI,HLYY)=0
"RTN","HLCSMON",100,0)
 . ;rebuild array to put in proper order
"RTN","HLCSMON",101,0)
 . F  S HLI=$O(HLTMP(HLI)),HLXX=0 Q:HLI=""  D
"RTN","HLCSMON",102,0)
 .. F  S HLXX=$O(HLTMP(HLI,HLXX)) Q:'HLXX  S HLYY=HLYY+1,HLARY(HLYY,HLXX)=""
"RTN","HLCSMON",103,0)
 . S HLPTR3=HLYY
"RTN","HLCSMON",104,0)
 ;
"RTN","HLCSMON",105,0)
 I '$D(HLARY)  S HLYY=0,HLXX="" D
"RTN","HLCSMON",106,0)
 . ;build array in alphabetical order
"RTN","HLCSMON",107,0)
 . F  S HLXX=$O(^HLCS(870,"B",HLXX)) Q:HLXX=""  S Y=$O(^(HLXX,0)),HLYY=HLYY+1,HLARY(HLYY,Y)=""
"RTN","HLCSMON",108,0)
 . S HLPTR3=HLYY
"RTN","HLCSMON",109,0)
 ;
"RTN","HLCSMON",110,0)
 S HLI=HLPTR1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",111,0)
 ;HLARYD(6) through HLARYD(15) with 6 through 15 also representing line
"RTN","HLCSMON",112,0)
 ;numbers on the display
"RTN","HLCSMON",113,0)
 F HLI=HLI:1 S HLXX=$O(HLARY(HLI,0)) Q:HLYY=16!'HLXX  D COPY
"RTN","HLCSMON",114,0)
 S HLPTR2=HLI-1
"RTN","HLCSMON",115,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",116,0)
 F HLYY=HLYY:1:15 S HLARYD(HLYY)=""
"RTN","HLCSMON",117,0)
 Q
"RTN","HLCSMON",118,0)
COPY ;
"RTN","HLCSMON",119,0)
 Q:'$D(^HLCS(870,HLXX))
"RTN","HLCSMON",120,0)
 ;
"RTN","HLCSMON",121,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",122,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",123,0)
 ;so that the display is up to date.
"RTN","HLCSMON",124,0)
 F  L +^HLCS(870,HLXX,0):2 I $T S Y=$G(^HLCS(870,HLXX,0)) L -^HLCS(870,HLXX,0) Q
"RTN","HLCSMON",125,0)
 ;name^rec^proc^send^sent^device^state^error
"RTN","HLCSMON",126,0)
 S HLARYD(HLYY)=$P(Y,U)_"^^^^^"_$P(Y,U,4)_"^"_$P(Y,U,5)_"^"_$P(Y,U,19)
"RTN","HLCSMON",127,0)
 ;
"RTN","HLCSMON",128,0)
 F  L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):2 I $T S $P(HLARYD(HLYY),U,2)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER") Q
"RTN","HLCSMON",129,0)
 ;
"RTN","HLCSMON",130,0)
 F  L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):2 I $T S $P(HLARYD(HLYY),U,3)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER") Q
"RTN","HLCSMON",131,0)
 ;
"RTN","HLCSMON",132,0)
 F  L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):2 I $T S $P(HLARYD(HLYY),U,4)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER") Q
"RTN","HLCSMON",133,0)
 ;
"RTN","HLCSMON",134,0)
 F  L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):2 I $T S $P(HLARYD(HLYY),U,5)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER") Q
"RTN","HLCSMON",135,0)
 ;
"RTN","HLCSMON",136,0)
 S X=HLARYD(HLYY),Y=$P(X,U,2)+$P(X,U,3)+$P(X,U,4)+$P(X,U,5)
"RTN","HLCSMON",137,0)
 ;if Select and the Y=0, nothing to report
"RTN","HLCSMON",138,0)
 I 'Y,HLDISP="S" S HLARYD(HLYY)="" Q
"RTN","HLCSMON",139,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",140,0)
 Q
"RTN","HLCSMON",141,0)
 ;
"RTN","HLCSMON",142,0)
HELP ;
"RTN","HLCSMON",143,0)
 W HLCON,@IOF
"RTN","HLCSMON",144,0)
 W !,"You have the following options when monitoring the Messaging System:"
"RTN","HLCSMON",145,0)
 W !,"Enter the command letter parentheses: N,B,Q,A,S,V or ?"
"RTN","HLCSMON",146,0)
 W !!,"(N) takes you to the next page of the display of Logical Links."
"RTN","HLCSMON",147,0)
 W !!,"(B) takes you back one page."
"RTN","HLCSMON",148,0)
 W !!,"(Q) terminates the monitor."
"RTN","HLCSMON",149,0)
 W !!,"(A) provides a display of all links defined on your system."
"RTN","HLCSMON",150,0)
 W !!,"(S) displays only those links that have had message traffic."
"RTN","HLCSMON",151,0)
 W !!,"(V) prompts for a view name and displays links defined in view."
"RTN","HLCSMON",152,0)
 W !!,"    Note that (S) is the default display at startup."
"RTN","HLCSMON",153,0)
 W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",154,0)
 R X:DTIME
"RTN","HLCSMON",155,0)
 W @IOF
"RTN","HLCSMON",156,0)
 W !,?25,"Device Types and corresponding prefixes:"
"RTN","HLCSMON",157,0)
 W !!,?30,"PC -- Persistent TCP/IP Client"
"RTN","HLCSMON",158,0)
 W !!,?30,"NC -- Non-Persistent TCP/IP Client"
"RTN","HLCSMON",159,0)
 W !!,?30,"SS -- Single-threaded TCP/IP Server"
"RTN","HLCSMON",160,0)
 W !!,?30,"MS -- Multi-threaded TCP/IP Server"
"RTN","HLCSMON",161,0)
 W !!,?30,"SH -- Serial HLLP"
"RTN","HLCSMON",162,0)
 W !!,?30,"SX -- Serial X3.28"
"RTN","HLCSMON",163,0)
 W !!,?30,"MM -- MailMan"
"RTN","HLCSMON",164,0)
 W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",165,0)
 R X:DTIME
"RTN","HLCSMON",166,0)
 W HLCOFF
"RTN","HLCSMON",167,0)
 Q
"RTN","HLCSMON",168,0)
EXIT ;
"RTN","HLCSMON",169,0)
 ;Turn Cursor back on
"RTN","HLCSMON",170,0)
 W HLCON
"RTN","HLCSMON",171,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",172,0)
 Q
"RTN","HLCSMON1")
0^5^B7822222
"RTN","HLCSMON1",1,0)
HLCSMON1 ;SF-Utilities for Driver Program  ;06/12/2000  10:25
"RTN","HLCSMON1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**15,40,49,65**;Oct 13, 1995
"RTN","HLCSMON1",3,0)
 ;
"RTN","HLCSMON1",4,0)
 ;This routine contains several entry points called from HLCSMON
"RTN","HLCSMON1",5,0)
 ;no input parameters are required. All variables used which are
"RTN","HLCSMON1",6,0)
 ;not newed here are newed in HLCSMON
"RTN","HLCSMON1",7,0)
 ;
"RTN","HLCSMON1",8,0)
DISPLAY ;display link info
"RTN","HLCSMON1",9,0)
 ;turn of line wrap
"RTN","HLCSMON1",10,0)
 S HLXX=0,X=0 X ^%ZOSF("RM")
"RTN","HLCSMON1",11,0)
 F  S HLXX=$O(HLARYD(HLXX)) Q:(HLXX'>0)  D WLINE(HLXX)
"RTN","HLCSMON1",12,0)
 ;DISPLAY INCOMING FILER STATUS
"RTN","HLCSMON1",13,0)
 S HLXX=$$CNTFLR^HLCSUTL2("IN")
"RTN","HLCSMON1",14,0)
 ;ONLY UPDATE SCREEN IF COUNT HAS CHANGED
"RTN","HLCSMON1",15,0)
 I (HLXX'=+HLRUNCNT) D
"RTN","HLCSMON1",16,0)
 .D WDATA(5,17,"","",$J(" ",31)),WDATA^HLCSMON1(5,17,"","","Incoming filers running => ",35)
"RTN","HLCSMON1",17,0)
 .I (HLXX) D WDATA(32,17,"","",HLXX)
"RTN","HLCSMON1",18,0)
 .I ('HLXX) D WDATA(32,17,IOINHI,IOINORM,"Zero")
"RTN","HLCSMON1",19,0)
 .S $P(HLRUNCNT,"^",1)=HLXX
"RTN","HLCSMON1",20,0)
 ;DISPLAY OUTGOING FILER STATUS
"RTN","HLCSMON1",21,0)
 S HLXX=$$CNTFLR^HLCSUTL2("OUT")
"RTN","HLCSMON1",22,0)
 ;ONLY UPDATE SCREEN IF COUNT HAS CHANGED
"RTN","HLCSMON1",23,0)
 I (HLXX'=+$P(HLRUNCNT,"^",2)) D
"RTN","HLCSMON1",24,0)
 .D WDATA(5,18,"","",$J(" ",31)),WDATA^HLCSMON1(5,18,"","","Outgoing filers running => ",35)
"RTN","HLCSMON1",25,0)
 .I (HLXX) D WDATA(32,18,"","",HLXX)
"RTN","HLCSMON1",26,0)
 .I ('HLXX) D WDATA(32,18,IOINHI,IOINORM,"Zero")
"RTN","HLCSMON1",27,0)
 .S $P(HLRUNCNT,"^",2)=HLXX
"RTN","HLCSMON1",28,0)
 S X=$$TM^%ZTLOAD
"RTN","HLCSMON1",29,0)
 I X'=$G(HLTMSTAT) D
"RTN","HLCSMON1",30,0)
 .S HLTMSTAT=X
"RTN","HLCSMON1",31,0)
 .S HLXX=$S('HLTMSTAT:"***TASKMAN NOT RUNNING!!!***",1:"")
"RTN","HLCSMON1",32,0)
 .I 'HLTMSTAT D WDATA^HLCSMON1(45,17,IOELEOL_IOBON_IORVON,IOBOFF_IORVOFF,HLXX) I 1
"RTN","HLCSMON1",33,0)
 .E  D WDATA(45,17,IOELEOL,"",$J("TaskMan running ",16)) ;D WDATA(5,19,IOELALL,"","")
"RTN","HLCSMON1",34,0)
 S X=$$STAT^HLCSLM
"RTN","HLCSMON1",35,0)
 I X'=$G(HLLMSTAT) D
"RTN","HLCSMON1",36,0)
 .S HLLMSTAT=X Q:HLLMSTAT=3
"RTN","HLCSMON1",37,0)
 .S HLXX=$S('HLLMSTAT:"***LINK MANAGER NOT RUNNING!!!***",1:"")
"RTN","HLCSMON1",38,0)
 .I 'HLLMSTAT D WDATA^HLCSMON1(45,18,IOELEOL_IOBON_IORVON,IOBOFF_IORVOFF,HLXX) I 1
"RTN","HLCSMON1",39,0)
 .E  D WDATA^HLCSMON1(45,18,IOELEOL,"",$J("Link Manager running",18))
"RTN","HLCSMON1",40,0)
 ;Turn terminal line wrap back on
"RTN","HLCSMON1",41,0)
 S X=IOM X ^%ZOSF("RM")
"RTN","HLCSMON1",42,0)
 Q
"RTN","HLCSMON1",43,0)
 ;
"RTN","HLCSMON1",44,0)
WLINE(HLXX) ;write line from HLARYD=current values, HLARYO=old values
"RTN","HLCSMON1",45,0)
 ;if values haven't changed, don't do anything
"RTN","HLCSMON1",46,0)
 I HLARYD(HLXX)]"",HLARYD(HLXX)=$G(HLARYO(HLXX)) Q
"RTN","HLCSMON1",47,0)
 S HLARYO(HLXX)=HLARYD(HLXX),HLERR=$P(HLARYD(HLXX),U,8),DX=1
"RTN","HLCSMON1",48,0)
 F X=1:1:7 S @$P("HLNODE^HLREC^HLPROC^HLSEND^HLSENT^HLDEV^HLSTAT",U,X)=$E($P(HLARYD(HLXX),U,X)_"        ",1,8)
"RTN","HLCSMON1",49,0)
 ;if link is in error, write node in rev. video
"RTN","HLCSMON1",50,0)
 I HLERR]"" D WDATA(5,HLXX,IOBON_IORVON,IOBOFF_IORVOFF,HLNODE,8) S DX=14
"RTN","HLCSMON1",51,0)
 ;Turn off terminal line wrap & inform O/S where cursor is located
"RTN","HLCSMON1",52,0)
 S DY=HLXX X IOXY,^%ZOSF("XY")
"RTN","HLCSMON1",53,0)
 W:HLERR="" ?5,HLNODE
"RTN","HLCSMON1",54,0)
 W ?16,HLREC,?26,HLPROC,?37,HLSEND,?47,HLSENT,?58,HLDEV,?64,HLSTAT
"RTN","HLCSMON1",55,0)
 Q
"RTN","HLCSMON1",56,0)
 ;
"RTN","HLCSMON1",57,0)
WDATA(DX,DY,IO1,IO2,HLDATA,HLENGTH) ;
"RTN","HLCSMON1",58,0)
 ;
"RTN","HLCSMON1",59,0)
 ;First erase the data block then write to it. Attributes are 
"RTN","HLCSMON1",60,0)
 ;contained in IO1 & IO2
"RTN","HLCSMON1",61,0)
 ;
"RTN","HLCSMON1",62,0)
 N X S X=0 X ^%ZOSF("RM") X ^%ZOSF("XY")
"RTN","HLCSMON1",63,0)
 ;Turn off terminal line wrap & inform O/S where cursor is located
"RTN","HLCSMON1",64,0)
 I '$D(HLENGTH) S HLENGTH=$L(HLDATA)
"RTN","HLCSMON1",65,0)
 X IOXY W IOSC,$E($J(" ",79),1,HLENGTH),IORC W IO1,$E(HLDATA,1,HLENGTH),IO2
"RTN","HLCSMON1",66,0)
 S X=IOM X ^%ZOSF("RM")
"RTN","HLCSMON1",67,0)
 ;Turn terminal line wrap back on
"RTN","HLCSMON1",68,0)
 Q
"RTN","HLCSUTL")
0^3^B42003607
"RTN","HLCSUTL",1,0)
HLCSUTL ;ALB/MTC - CS Utility Routines ;05/31/2000  13:34
"RTN","HLCSUTL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,19,58,64,65**;Oct 13, 1995
"RTN","HLCSUTL",3,0)
 ;
"RTN","HLCSUTL",4,0)
 Q
"RTN","HLCSUTL",5,0)
 ;
"RTN","HLCSUTL",6,0)
READ(HLDHANG,HLDBSIZE,HLTRM) ;  This function will perform a read on the device and
"RTN","HLCSUTL",7,0)
 ;  return the characters read and the termination character.
"RTN","HLCSUTL",8,0)
 ;
"RTN","HLCSUTL",9,0)
 ; INPUT : HLDHANG - TimeOut for read
"RTN","HLCSUTL",10,0)
 ;         HLDBSIZE- Block Size for read
"RTN","HLCSUTL",11,0)
 ;         HLTRM   - Passed by reference to return termination char
"RTN","HLCSUTL",12,0)
 ; OUTPUT:          <Data> - Ok
"RTN","HLCSUTL",13,0)
 ;                  -1^TIMEOUT : fails
"RTN","HLCSUTL",14,0)
 ;         
"RTN","HLCSUTL",15,0)
 N RESULT,X,Y
"RTN","HLCSUTL",16,0)
 ;
"RTN","HLCSUTL",17,0)
 K HLTOUT
"RTN","HLCSUTL",18,0)
 ;-- do read
"RTN","HLCSUTL",19,0)
 U IO R X#HLDBSIZE:HLDHANG I '$T S RESULT="-1^TIMEOUT" G READQ
"RTN","HLCSUTL",20,0)
 X ^%ZOSF("TRMRD") S HLTRM=Y
"RTN","HLCSUTL",21,0)
 S RESULT=X
"RTN","HLCSUTL",22,0)
 ;
"RTN","HLCSUTL",23,0)
READQ Q RESULT
"RTN","HLCSUTL",24,0)
 ;
"RTN","HLCSUTL",25,0)
NEXTLINE(LL0,LL1,LINE,ARR,QUE) ;  This function will return the next line from the
"RTN","HLCSUTL",26,0)
 ; Logical Link file #870 specified by LL0 and the position in the queue
"RTN","HLCSUTL",27,0)
 ; specified by QUE at the position LL1. This function will return the
"RTN","HLCSUTL",28,0)
 ; line in the array specifed by ARR. And the position in the WP
"RTN","HLCSUTL",29,0)
 ; field where the last part of the segment was found.
"RTN","HLCSUTL",30,0)
 ; Lastly a <CR> will be appended to the end of the segment
"RTN","HLCSUTL",31,0)
 ;
"RTN","HLCSUTL",32,0)
 ; INPUT :
"RTN","HLCSUTL",33,0)
 ;        LL0 - IFN of logical link
"RTN","HLCSUTL",34,0)
 ;        LL1 - Position in QUE to begin search for next line
"RTN","HLCSUTL",35,0)
 ;        LINE- Last line position, "" will return first line
"RTN","HLCSUTL",36,0)
 ;        ARR - Array to store next line. The output will be in the
"RTN","HLCSUTL",37,0)
 ;              following format ARR(1), ARR(2)
"RTN","HLCSUTL",38,0)
 ;        QUE - Will specify "IN" or "OUT" queue to pull data from
"RTN","HLCSUTL",39,0)
 ;
"RTN","HLCSUTL",40,0)
 ; OUTPUT:
"RTN","HLCSUTL",41,0)
 ;        ARR - As specified above
"RTN","HLCSUTL",42,0)
 ;        RESULT - Position last segment was found or "" if no line
"RTN","HLCSUTL",43,0)
 ;                 was found.
"RTN","HLCSUTL",44,0)
 ;
"RTN","HLCSUTL",45,0)
 ; 
"RTN","HLCSUTL",46,0)
 N RESULT,HLQUE,X,I
"RTN","HLCSUTL",47,0)
 S RESULT="",HLQUE=$S(QUE="IN":1,QUE="OUT":2,1:"")
"RTN","HLCSUTL",48,0)
 ;-- start looking for next line
"RTN","HLCSUTL",49,0)
 S X=+LINE,I=0 F  S X=$O(^HLCS(870,LL0,HLQUE,LL1,1,X)) Q:'X  D  I $G(^HLCS(870,LL0,HLQUE,LL1,1,X,0))="" S RESULT=X,@ARR@(I)=@ARR@(I)_$C(13) Q
"RTN","HLCSUTL",50,0)
 . I $D(^HLCS(870,LL0,HLQUE,LL1,1,X,0)),^(0)'="" S I=I+1,@ARR@(I)=$G(^HLCS(870,LL0,HLQUE,LL1,1,X,0))
"RTN","HLCSUTL",51,0)
 ;
"RTN","HLCSUTL",52,0)
 Q RESULT
"RTN","HLCSUTL",53,0)
 ;
"RTN","HLCSUTL",54,0)
FLD(NODE,FLD) ;This function will return the value for the field
"RTN","HLCSUTL",55,0)
 ;INPUT: NODE=HLNODE from the HLNEXT call, passed by reference
"RTN","HLCSUTL",56,0)
 ;       FLD=field position in segment
"RTN","HLCSUTL",57,0)
 ;       HL("FS") must be defined
"RTN","HLCSUTL",58,0)
 ;OUTPUT: value for the field in this segment
"RTN","HLCSUTL",59,0)
 Q:$G(HL("FS"))=""!($G(NODE)="")!('$G(FLD)) ""
"RTN","HLCSUTL",60,0)
 N I,L,L1,X,Y
"RTN","HLCSUTL",61,0)
 S NODE(0)=NODE,L=0,Y=1,X=""
"RTN","HLCSUTL",62,0)
 ;Y=begining piece of each node, L1=number of pieces in each node
"RTN","HLCSUTL",63,0)
 ;L=last piece in each node, quit when last piece is greater than FLD
"RTN","HLCSUTL",64,0)
 F I=0:1 Q:'$D(NODE(I))  S L1=$L(NODE(I),HL("FS")),L=L1+Y-1 D  Q:Y>FLD
"RTN","HLCSUTL",65,0)
 . ;if FLD is less than last piece, this node has field you want
"RTN","HLCSUTL",66,0)
 . S:FLD'>L X=X_$P(NODE(I),HL("FS"),(FLD-Y+1))
"RTN","HLCSUTL",67,0)
 . S Y=L
"RTN","HLCSUTL",68,0)
 K NODE(0)
"RTN","HLCSUTL",69,0)
 Q X
"RTN","HLCSUTL",70,0)
 ;
"RTN","HLCSUTL",71,0)
CHKSUM(HLTEXT) ; This function will return the checksum for the segment
"RTN","HLCSUTL",72,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",73,0)
 ; will be returned.
"RTN","HLCSUTL",74,0)
 ;
"RTN","HLCSUTL",75,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",76,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",77,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",78,0)
 ;
"RTN","HLCSUTL",79,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",80,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",81,0)
 ;
"RTN","HLCSUTL",82,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",83,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",84,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",85,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",86,0)
 ;
"RTN","HLCSUTL",87,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",88,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",89,0)
 ;
"RTN","HLCSUTL",90,0)
CHKSUM2(HLTEXT) ; *** Add in <CR> *** This function will return the checksum for the segment
"RTN","HLCSUTL",91,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",92,0)
 ; will be returned.
"RTN","HLCSUTL",93,0)
 ;
"RTN","HLCSUTL",94,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",95,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",96,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",97,0)
 ;
"RTN","HLCSUTL",98,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",99,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",100,0)
 ;
"RTN","HLCSUTL",101,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",102,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",103,0)
 . I X2=1 S RESULT=RESULT_$C(13),LEN=LEN+1 Q
"RTN","HLCSUTL",104,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",105,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",106,0)
 ..I $O(@HLTEXT@(X1,X3))="" S RESULT=RESULT_$C(13),LEN=LEN+1
"RTN","HLCSUTL",107,0)
 ;
"RTN","HLCSUTL",108,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",109,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",110,0)
 ;
"RTN","HLCSUTL",111,0)
APPEND(HLTEXT,LL0,LL1) ; This function will append the data contained in
"RTN","HLCSUTL",112,0)
 ; the HLTEXT array into the IN queue multiple (LL1) of the Logical
"RTN","HLCSUTL",113,0)
 ; Link (LL0) file 870.
"RTN","HLCSUTL",114,0)
 ;  INPUT : HLTEXT - Array containing text to append
"RTN","HLCSUTL",115,0)
 ;          LL0    - IEN of File 870
"RTN","HLCSUTL",116,0)
 ;          LL1    - IEN of IN queue multiple
"RTN","HLCSUTL",117,0)
 ;
"RTN","HLCSUTL",118,0)
 N HLI,X,X1,X2,X3
"RTN","HLCSUTL",119,0)
 S X=""
"RTN","HLCSUTL",120,0)
 S HLI=$P($G(^HLCS(870,LL0,1,LL1,1,0)),U,3)
"RTN","HLCSUTL",121,0)
 S:'HLI HLI=0
"RTN","HLCSUTL",122,0)
 F  S X=$O(@HLTEXT@(X)) Q:'X  S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=@HLTEXT@(X),X2=$D(@HLTEXT@(X)) D
"RTN","HLCSUTL",123,0)
 . I X2=11 S ^HLCS(870,LL0,1,LL1,2,HLI,0)="" S X3=0 F  S X3=$O(@HLTEXT@(X,X3)) Q:'X3  D
"RTN","HLCSUTL",124,0)
 .. S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=$G(@HLTEXT@(X,X3))
"RTN","HLCSUTL",125,0)
 . S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)="" Q
"RTN","HLCSUTL",126,0)
 ;
"RTN","HLCSUTL",127,0)
 ;-- update 0 node
"RTN","HLCSUTL",128,0)
 S ^HLCS(870,LL0,1,LL1,1,0)="^^"_HLI_"^"_HLI_"^"_DT_"^"
"RTN","HLCSUTL",129,0)
 Q
"RTN","HLCSUTL",130,0)
 ;
"RTN","HLCSUTL",131,0)
HLNEXT ;-- This routine is used to return the next segment from file 772
"RTN","HLCSUTL",132,0)
 ;   during processing of an inbound message. The following variables
"RTN","HLCSUTL",133,0)
 ;   are used for the processing.
"RTN","HLCSUTL",134,0)
 ;   HLMTIEN - Entry in 772 where message is
"RTN","HLCSUTL",135,0)
 ;   HLQUIT  - Curent ien of "IN" wp field
"RTN","HLCSUTL",136,0)
 ;   HLNODE  - Data is returned in HLNODE=Segment and HLNODE(n) if
"RTN","HLCSUTL",137,0)
 ;             segmemt is greater than 245 chars.
"RTN","HLCSUTL",138,0)
 ;
"RTN","HLCSUTL",139,0)
 K HLNODE
"RTN","HLCSUTL",140,0)
 N HLI,HLDONE,HLX
"RTN","HLCSUTL",141,0)
 S HLNODE="",HLDONE=0
"RTN","HLCSUTL",142,0)
 I HLQUIT="" S HLQUIT=0
"RTN","HLCSUTL",143,0)
 ;HLMTIEN is undef, no response to process
"RTN","HLCSUTL",144,0)
 I '$G(HLMTIEN) S HLQUIT=0 Q
"RTN","HLCSUTL",145,0)
 ;first time, check if new format
"RTN","HLCSUTL",146,0)
 I '$D(HLDONE1) D  Q:HLQUIT
"RTN","HLCSUTL",147,0)
 . S HLX=$O(^HLMA("B",HLMTIEN,0))
"RTN","HLCSUTL",148,0)
 . ;old format, set HLDONE1 so we won't come here again
"RTN","HLCSUTL",149,0)
 . I 'HLX S HLDONE1=0 Q
"RTN","HLCSUTL",150,0)
 . ;already got header, reset HLQUIT for text
"RTN","HLCSUTL",151,0)
 . I HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",152,0)
 . ;new format, get header in 773
"RTN","HLCSUTL",153,0)
 . S HLQUIT=$O(^HLMA(HLX,"MSH",HLQUIT))
"RTN","HLCSUTL",154,0)
 . ;there is no header
"RTN","HLCSUTL",155,0)
 . I 'HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",156,0)
 . S HLNODE=$G(^HLMA(HLX,"MSH",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",157,0)
 . F  S HLQUIT=$O(^HLMA(HLX,"MSH",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",158,0)
 .. I ^HLMA(HLX,"MSH",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",159,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HLMA(HLX,"MSH",HLQUIT,0)) Q
"RTN","HLCSUTL",160,0)
 . S HLQUIT=1 Q
"RTN","HLCSUTL",161,0)
 S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT))
"RTN","HLCSUTL",162,0)
 I HLQUIT D  Q
"RTN","HLCSUTL",163,0)
 . S HLNODE=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",164,0)
 . F  S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",165,0)
 .. I ^HL(772,HLMTIEN,"IN",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",166,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)) Q
"RTN","HLCSUTL",167,0)
 ;no more nodes, kill flag and quit
"RTN","HLCSUTL",168,0)
 K HLDONE1 Q
"RTN","HLCSUTL",169,0)
 ;
"RTN","HLCSUTL",170,0)
MSGLINE(HLMID) ;return the number of lines in a message, TCP type only
"RTN","HLCSUTL",171,0)
 ;input: HLMID=message id
"RTN","HLCSUTL",172,0)
 Q:$G(HLMID)="" 0
"RTN","HLCSUTL",173,0)
 N HLCNT,HLIENS,HLIEN
"RTN","HLCSUTL",174,0)
 ;can't find message
"RTN","HLCSUTL",175,0)
 S HLIENS=$O(^HLMA("C",HLMID,0)) Q:'HLIENS 0
"RTN","HLCSUTL",176,0)
 S HLIEN=+$G(^HLMA(HLIENS,0)) Q:'HLIEN 0
"RTN","HLCSUTL",177,0)
 S HLCNT=$P($G(^HLMA(HLIENS,"MSH",0)),U,4)+$P($G(^HL(772,HLIEN,"IN",0)),U,4)
"RTN","HLCSUTL",178,0)
 Q HLCNT
"RTN","HLCSUTL",179,0)
 ;
"RTN","HLCSUTL",180,0)
MSGSIZE(HLIENS) ;return the number of characters in a message, TCP type only
"RTN","HLCSUTL",181,0)
 ;input: HLIENS= ien in file 773
"RTN","HLCSUTL",182,0)
 Q:'$G(HLIENS) 0
"RTN","HLCSUTL",183,0)
 N HLCNT,HLI,HLIEN,HLZ
"RTN","HLCSUTL",184,0)
 ;HLIEN=ien in file 772, message text.  Blank lines are CR, add 1
"RTN","HLCSUTL",185,0)
 Q:'$G(^HLMA(HLIENS,0)) 0 S HLIEN=+(^(0)) Q:'HLIEN 0
"RTN","HLCSUTL",186,0)
 S (HLCNT,HLI,HLZ)=0
"RTN","HLCSUTL",187,0)
 ;get header
"RTN","HLCSUTL",188,0)
 F  S HLI=$O(^HLMA(HLIENS,"MSH",HLI)) Q:'HLI  S HLZ=$L($G(^(HLI,0))),HLCNT=HLCNT+$S(HLZ:HLZ,1:1)
"RTN","HLCSUTL",189,0)
 ;if last line of header wasn't blank, add 1 for CR
"RTN","HLCSUTL",190,0)
 S:HLZ HLCNT=HLCNT+1
"RTN","HLCSUTL",191,0)
 ;get body
"RTN","HLCSUTL",192,0)
 S HLI=0 F  S HLI=$O(^HL(772,HLIEN,"IN",HLI)) Q:'HLI  S HLZ=$L($G(^(HLI,0))),HLCNT=HLCNT+$S(HLZ:HLZ,1:1)
"RTN","HLCSUTL",193,0)
 Q HLCNT
"RTN","HLCSUTL",194,0)
 ;
"RTN","HLCSUTL",195,0)
MSG(HLMID,HLREST) ;return the message text in the reference HLREST
"RTN","HLCSUTL",196,0)
 ;only for TCP type messages
"RTN","HLCSUTL",197,0)
 ;input: HLMID=message id,  HLREST=closed local or global reference
"RTN","HLCSUTL",198,0)
 ;to place message text
"RTN","HLCSUTL",199,0)
 ;output:  return 1 for success and 0 if message doesn't exist
"RTN","HLCSUTL",200,0)
 Q:$G(HLMID)=""!($G(HLREST)="") 0
"RTN","HLCSUTL",201,0)
 N HLCNT,HLI,HLIENS,HLIEN,HLZ
"RTN","HLCSUTL",202,0)
 ;can't find message
"RTN","HLCSUTL",203,0)
 S HLIENS=$O(^HLMA("C",HLMID,0)) Q:'HLIENS 0
"RTN","HLCSUTL",204,0)
 S HLIEN=+$G(^HLMA(HLIENS,0)) Q:'HLIEN 0
"RTN","HLCSUTL",205,0)
 ;RESULT must be close reference
"RTN","HLCSUTL",206,0)
 D  I '$D(HLREST) Q 0
"RTN","HLCSUTL",207,0)
 . Q:HLREST'["("
"RTN","HLCSUTL",208,0)
 . I $E(HLREST,$L(HLREST))=")",$F(HLREST,")")>($F(HLREST,"(")+1) Q
"RTN","HLCSUTL",209,0)
 . K HLREST
"RTN","HLCSUTL",210,0)
 S (HLCNT,HLI)=0,HLZ=""
"RTN","HLCSUTL",211,0)
 ;get header
"RTN","HLCSUTL",212,0)
 F  S HLI=$O(^HLMA(HLIENS,"MSH",HLI)) Q:'HLI  S HLCNT=HLCNT+1,(HLZ,@HLREST@(HLCNT))=$G(^(HLI,0))
"RTN","HLCSUTL",213,0)
 S:HLZ'="" HLCNT=HLCNT+1,@HLREST@(HLCNT)=""
"RTN","HLCSUTL",214,0)
 ;get body
"RTN","HLCSUTL",215,0)
 S HLI=0 F  S HLI=$O(^HL(772,HLIEN,"IN",HLI)) Q:'HLI  S HLCNT=HLCNT+1,@HLREST@(HLCNT)=$G(^(HLI,0))
"RTN","HLCSUTL",216,0)
 Q 1
"RTN","HLCSUTL",217,0)
 
"RTN","HLMA2")
0^6^B26660366
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;06/19/2000  09:24
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64,65**;Oct 13, 1995
"RTN","HLMA2",3,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;
"RTN","HLMA2",4,0)
 ;Entry point to create
"RTN","HLMA2",5,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",6,0)
 ;files for a message that is about to be sent to a receipient
"RTN","HLMA2",7,0)
 ;
"RTN","HLMA2",8,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA2",9,0)
 ;in the variable MTIENS with 1 to 3 pieces separated by uparrows
"RTN","HLMA2",10,0)
 ;as follows:  MTIENS^error code^error description
"RTN","HLMA2",11,0)
 ;If no error occurs, only the first piece is returned equal to the IEN
"RTN","HLMA2",12,0)
 ;the entry created in the Message Text or Administration file.
"RTN","HLMA2",13,0)
 ;Otherwise, three pieces are returned with the first piece equal to 0
"RTN","HLMA2",14,0)
 ;
"RTN","HLMA2",15,0)
 ;All the following input parameters are required
"RTN","HLMA2",16,0)
 ;    EIDS = The IEN from the Protocol file of the subscriber event
"RTN","HLMA2",17,0)
 ;   MTIEN = The IEN from the Message Text file created when the
"RTN","HLMA2",18,0)
 ;           GENERATE^HLMA or GENACK^HLMA2 entry points were invoked
"RTN","HLMA2",19,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLMA2",20,0)
 ;             the Application Parameter file
"RTN","HLMA2",21,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLMA2",22,0)
 ;  MTIENS = The variable that will be returned to the calling
"RTN","HLMA2",23,0)
 ;             application as descibed above
"RTN","HLMA2",24,0)
 ;Optional parameter
"RTN","HLMA2",25,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",26,0)
 ;
"RTN","HLMA2",27,0)
 ;	ACK = 1 or 0 to indicate if original message or response-passed
"RTN","HLMA2",28,0)
 ;             by ^HLCS
"RTN","HLMA2",29,0)
 ;Check for required parameters
"RTN","HLMA2",30,0)
 S MTIENS=""
"RTN","HLMA2",31,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",32,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",33,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",34,0)
 ;check if LL is TCP
"RTN","HLMA2",35,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",36,0)
 . ;quit if it is not TCP
"RTN","HLMA2",37,0)
 . Q:$P(^HLCS(870,LOGLINK,0),U,3)'=4
"RTN","HLMA2",38,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",39,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",40,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",41,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",42,0)
 . ;get info from parent (772)
"RTN","HLMA2",43,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",44,0)
 . ;get ack timeout override
"RTN","HLMA2",45,0)
 . S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",46,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",47,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",48,0)
 . S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",49,0)
 . ;update date in client (773)
"RTN","HLMA2",50,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",51,0)
 . ;create header for message in 773
"RTN","HLMA2",52,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",53,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",54,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",55,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",56,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",57,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",58,0)
 .. Q
"RTN","HLMA2",59,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",60,0)
 . S MTIEN=""
"RTN","HLMA2",61,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",62,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",63,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",64,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",65,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",66,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",67,0)
 ;
"RTN","HLMA2",68,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",69,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",70,0)
 ;create child message
"RTN","HLMA2",71,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",72,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",73,0)
 ;on zero node
"RTN","HLMA2",74,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",75,0)
EXIT Q
"RTN","HLMA2",76,0)
 ;
"RTN","HLMA2",77,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",78,0)
 Q:$G(X)=""
"RTN","HLMA2",79,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",80,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",81,0)
 Q
"RTN","HLMA2",82,0)
 ;
"RTN","HLMA2",83,0)
DC ;direct connect
"RTN","HLMA2",84,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,POP,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X,HLTCPI
"RTN","HLMA2",85,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,HLRETRA,HLRETRY,HLTCPRET
"RTN","HLMA2",86,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",87,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",88,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",89,0)
 . K HLL("LINKS")
"RTN","HLMA2",90,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",91,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",92,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",93,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",94,0)
 . S EIDS=+$O(^ORD(101,HLEID,775,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
"RTN","HLMA2",95,0)
 . S X=$$PTR^HLUTIL2(EIDS),CLIENT=$P(X,U),LOGLINK=$P(X,U,2)
"RTN","HLMA2",96,0)
 I 'EIDS S HLERROR="15^Invalid Subscriber for Immediate connection" Q
"RTN","HLMA2",97,0)
 I 'LOGLINK S HLERROR="15^Invalid Logical Link for Immediate connection" Q
"RTN","HLMA2",98,0)
 ;open connection
"RTN","HLMA2",99,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",100,0)
 ;create client in 773
"RTN","HLMA2",101,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLTCPI,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",102,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",103,0)
 ;get info from parent (772)
"RTN","HLMA2",104,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",105,0)
 ;get ack timeout override
"RTN","HLMA2",106,0)
 S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",107,0)
 ;get message type and event type from protocol
"RTN","HLMA2",108,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",109,0)
 S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",110,0)
 ;update date in client (773)
"RTN","HLMA2",111,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",112,0)
 ;create header for message in 773
"RTN","HLMA2",113,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",114,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",115,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",116,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",117,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",118,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",119,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",120,0)
 . Q
"RTN","HLMA2",121,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",122,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",123,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",124,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",125,0)
 Q:'$G(HLRESP)
"RTN","HLMA2",126,0)
 ;X=ien in 773^ien in 772 for response
"RTN","HLMA2",127,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",128,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",129,0)
 S HLMTIENR=HLMTIEN
"RTN","HLMA2",130,0)
 Q
"UP",869.3,869.31,-1)
869.3^6
"UP",869.3,869.31,0)
869.31
"UP",869.3,869.311,-2)
869.3^6
"UP",869.3,869.311,-1)
869.31^1
"UP",869.3,869.311,0)
869.311
"VER")
8.0^22.0
"^DD",773,773,50,0)
MESSAGE SIZE^CJ12,0^^ ; ^S X=$$MSGSIZE^HLCSUTL(D0) S X=$J(X,0,0)
"^DD",773,773,50,9)
^
"^DD",773,773,50,9.01)

"^DD",773,773,50,9.1)
S X=$$MSGSIZE^HLCSUTL(D0)
"^DD",773,773,50,21,0)
^^2^2^3000601^
"^DD",773,773,50,21,1,0)
This computed field returns the number of character in a message.
"^DD",773,773,50,21,2,0)
It includes the message header and body.
"^DD",869.3,869.3,60,0)
LINK MONITOR VIEWS^869.31^^6;0
"^DD",869.3,869.3,60,21,0)
^^3^3^3000612^
"^DD",869.3,869.3,60,21,1,0)
Use this multiple to define VIEWS that can be used in the System Link
"^DD",869.3,869.3,60,21,2,0)
Monitor option.  A VIEW is a list of Logical Links to display in the
"^DD",869.3,869.3,60,21,3,0)
System Link Monitor.
"^DD",869.3,869.3,60,"DT")
3000530
"^DD",869.3,869.31,0)
LINK MONITOR VIEWS SUB-FIELD^^1^2
"^DD",869.3,869.31,0,"DT")
3000530
"^DD",869.3,869.31,0,"IX","B",869.31,.01)

"^DD",869.3,869.31,0,"NM","LINK MONITOR VIEWS")

"^DD",869.3,869.31,0,"UP")
869.3
"^DD",869.3,869.31,.01,0)
LINK MONITOR VIEWS^MF^^0;1^K:$L(X)>20!($L(X)<3) X
"^DD",869.3,869.31,.01,1,0)
^.1
"^DD",869.3,869.31,.01,1,1,0)
869.31^B
"^DD",869.3,869.31,.01,1,1,1)
S ^HLCS(869.3,DA(1),6,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.31,.01,1,1,2)
K ^HLCS(869.3,DA(1),6,"B",$E(X,1,30),DA)
"^DD",869.3,869.31,.01,3)
Answer must be 3-20 characters in length
"^DD",869.3,869.31,.01,21,0)
^.001^2^2^3000530^^
"^DD",869.3,869.31,.01,21,1,0)
This multiple contains views of Logicial Links to be used with the
"^DD",869.3,869.31,.01,21,2,0)
System Link Monitor.
"^DD",869.3,869.31,.01,"DT")
3000601
"^DD",869.3,869.31,1,0)
LOGICAL LINK^869.311PA^^1;0
"^DD",869.3,869.311,0)
LOGICAL LINK SUB-FIELD^^1^2
"^DD",869.3,869.311,0,"DT")
3000530
"^DD",869.3,869.311,0,"IX","B",869.311,.01)

"^DD",869.3,869.311,0,"NM","LOGICAL LINK")

"^DD",869.3,869.311,0,"UP")
869.31
"^DD",869.3,869.311,.01,0)
LOGICAL LINK^MRP870'X^HLCS(870,^0;1^S DINUM=+X
"^DD",869.3,869.311,.01,1,0)
^.1
"^DD",869.3,869.311,.01,1,1,0)
869.311^B
"^DD",869.3,869.311,.01,1,1,1)
S ^HLCS(869.3,DA(2),6,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.311,.01,1,1,2)
K ^HLCS(869.3,DA(2),6,DA(1),1,"B",$E(X,1,30),DA)
"^DD",869.3,869.311,.01,"DT")
3000530
"^DD",869.3,869.311,1,0)
DISPLAY ORDER^NJ4,1^^0;2^K:+X'=X!(X>99)!(X<1)!(X?.E1"."2N.N) X
"^DD",869.3,869.311,1,1,0)
^.1^^0
"^DD",869.3,869.311,1,3)
Type a Number between 1 and 99, 1 Decimal Digit
"^DD",869.3,869.311,1,21,0)
^^2^2^3000530^
"^DD",869.3,869.311,1,21,1,0)
This field determines the order to display the Logical Links in the System
"^DD",869.3,869.311,1,21,2,0)
Link Monitor.
"^DD",869.3,869.311,1,"DT")
3000530
**END**
**END**
