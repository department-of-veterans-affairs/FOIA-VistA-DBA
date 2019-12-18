EMERGENCY Released YS*5.01*87 SEQ #70
Extracted from mail message
**KIDS**:YS*5.01*87^

**INSTALL NAME**
YS*5.01*87
"BLD",5421,0)
YS*5.01*87^MENTAL HEALTH^0^3040930^y
"BLD",5421,1,0)
^^147^147^3040930^^
"BLD",5421,1,1,0)
This patch replaces the Mental Health option Usage Statistics [YSMUSE] with 
"BLD",5421,1,2,0)
a new Mental Health option Mental Health Test Usage Server [YS TEST USAGE].
"BLD",5421,1,3,0)
This is a server option to be used only by the members of the National Mental 
"BLD",5421,1,4,0)
Health Strategic Healthcare Group (MHSHG) to determine the annual 
"BLD",5421,1,5,0)
psychological test instrument usage at a site.
"BLD",5421,1,6,0)

"BLD",5421,1,7,0)
This patch contains one new server option Mental Health Test Usage Server [YS 
"BLD",5421,1,8,0)
TEST USAGE] and one new routine YSTUSE.  Option Usage Statistics [YSMUSE] 
"BLD",5421,1,9,0)
and routine YTSTAT are deleted during installation of the patch.
"BLD",5421,1,10,0)

"BLD",5421,1,11,0)
The server option Mental Health Test Usage Server [YS TEST USAGE] is 
"BLD",5421,1,12,0)
activated by a mail message.  The mail message invokes the routine YSTUSE 
"BLD",5421,1,13,0)
which returns the results of the psychological test instrument usage at the 
"BLD",5421,1,14,0)
site the mail message is sent to.  
"BLD",5421,1,15,0)

"BLD",5421,1,16,0)
This is an example to invoke the server to create the mail message.
"BLD",5421,1,17,0)

"BLD",5421,1,18,0)
Select OPTION NAME: XMUSER       MailMan Menu
"BLD",5421,1,19,0)

"BLD",5421,1,20,0)
VA MailMan 8.0 service for XXXX.XXXX_X@MHCVSS.FO-ALBANY.MED.VA.GOV
"BLD",5421,1,21,0)
You last used MailMan: 09/14/04@17:01
"BLD",5421,1,22,0)
You have 2 new messages.
"BLD",5421,1,23,0)

"BLD",5421,1,24,0)

"BLD",5421,1,25,0)
   NML    New Messages and Responses
"BLD",5421,1,26,0)
   RML    Read/Manage Messages
"BLD",5421,1,27,0)
   SML    Send a Message
"BLD",5421,1,28,0)
          Query/Search for Messages
"BLD",5421,1,29,0)
   AML    Become a Surrogate (SHARED,MAIL or Other)
"BLD",5421,1,30,0)
          Personal Preferences ...
"BLD",5421,1,31,0)
          Other MailMan Functions ...
"BLD",5421,1,32,0)
          Help (User/Group Info., etc.) ...
"BLD",5421,1,33,0)

"BLD",5421,1,34,0)
Select MailMan Menu Option: S  Send a Message
"BLD",5421,1,35,0)

"BLD",5421,1,36,0)
Subject: YS TEST USAGE
"BLD",5421,1,37,0)
You may enter the text of the message...
"BLD",5421,1,38,0)
Input file does not exist
"BLD",5421,1,39,0)
[EOB]
"BLD",5421,1,40,0)
*C
"BLD",5421,1,41,0)

"BLD",5421,1,42,0)

"BLD",5421,1,43,0)

"BLD",5421,1,44,0)
3031001^3040930           <--------- The dates requested to do the search 
"BLD",5421,1,45,0)
                                     must be in VA FILEMAN's conventional
"BLD",5421,1,46,0)
[EOB]                                internal format. The first date is the
"BLD",5421,1,47,0)
                                     start date and the second date is the 
"BLD",5421,1,48,0)
                                     end date for the request.
"BLD",5421,1,49,0)

"BLD",5421,1,50,0)
*EX
"BLD",5421,1,51,0)
USER$:[XXXXXXX]DIWE$545444715.TMP;1 1 line
"BLD",5421,1,52,0)

"BLD",5421,1,53,0)
Send mail to: XXXXXX,XXXX X// S.YS TEST USAGE       Mental Health Test 
"BLD",5421,1,54,0)
Usage Server                  ---------------         
"BLD",5421,1,55,0)
And Send to:                  The form of the mail message is identical to 
"BLD",5421,1,56,0)
                              any other mail message except that it is 
"BLD",5421,1,57,0)
                              addressed to S.<option name>. The "S." routes 
"BLD",5421,1,58,0)
                              the message to the server request software.
"BLD",5421,1,59,0)

"BLD",5421,1,60,0)

"BLD",5421,1,61,0)
The output from the server request is returned in the form of a MAILMAN 
"BLD",5421,1,62,0)
message.  This is an example of the server request to S.YS TEST USAGE.
"BLD",5421,1,63,0)
                                                      ---------------
"BLD",5421,1,64,0)

"BLD",5421,1,65,0)
Subj: MH testing Statictics: YS TEST USAGE  [#79130] 09/15/04@14:39
"BLD",5421,1,66,0)
14 lines
"BLD",5421,1,67,0)
From: MH AUTOMATED TESTING REPLY  In 'IN' basket.   Page 1  *New*
"BLD",5421,1,68,0)
-------------------------------------------------------------------------------
"BLD",5421,1,69,0)
377^Dallas OIFO^377
"BLD",5421,1,70,0)
From: 3031001 To: 3040930
"BLD",5421,1,71,0)
 
"BLD",5421,1,72,0)
AUIR^7^2
"BLD",5421,1,73,0)
CRS^19^3
"BLD",5421,1,74,0)
ZUNG^87^1
"BLD",5421,1,75,0)
MMPI2^202^1
"BLD",5421,1,76,0)
MISS^205^3
"BLD",5421,1,77,0)
PAI^216^1
"BLD",5421,1,78,0)
BDI^223^1
"BLD",5421,1,79,0)
CAGE^226^2
"BLD",5421,1,80,0)
AIMS^234^1
"BLD",5421,1,81,0)
BDI2^245^4
"BLD",5421,1,82,0)
MCMI3^246^1
"BLD",5421,1,83,0)

"BLD",5421,1,84,0)

"BLD",5421,1,85,0)

"BLD",5421,1,86,0)
   Nois call(s): None
"BLD",5421,1,87,0)
 
"BLD",5421,1,88,0)
 
"BLD",5421,1,89,0)
   Test Site(s): Minneapolis VAMC, MN
"BLD",5421,1,90,0)
                 Salt Lake City VAMC, UT
"BLD",5421,1,91,0)
                 VA Health Care Network Upstate New York, NY
"BLD",5421,1,92,0)

"BLD",5421,1,93,0)
   E3Rs: None         
"BLD",5421,1,94,0)

"BLD",5421,1,95,0)

"BLD",5421,1,96,0)
   ROUTINE SUMMARY
"BLD",5421,1,97,0)
   ===============
"BLD",5421,1,98,0)
   The second line of the routine now looks like:
"BLD",5421,1,99,0)
   <tab>   ;;5.01;MENTAL HEALTH;**[Patch List]**;Dec 30, 1994
"BLD",5421,1,100,0)
  
"BLD",5421,1,101,0)
                                 Checksum Values
"BLD",5421,1,102,0)
   Routine Name   Before Patch    After Patch     Patch List
"BLD",5421,1,103,0)
   ------------   ------------    -----------     ----------
"BLD",5421,1,104,0)
   YSTUSE             N/A         1776923         87
"BLD",5421,1,105,0)
   YTSTAT         5120372         N/A - Deleted during the install
"BLD",5421,1,106,0)

"BLD",5421,1,107,0)

"BLD",5421,1,108,0)
    Installation Instructions:
"BLD",5421,1,109,0)
    ==========================
"BLD",5421,1,110,0)

"BLD",5421,1,111,0)
    1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",5421,1,112,0)
       This option will load the KIDS package in this message onto 
"BLD",5421,1,113,0)
       your system.
"BLD",5421,1,114,0)
 
"BLD",5421,1,115,0)
    2. The patch has now been loaded into a Transport global on your
"BLD",5421,1,116,0)
       system. You now need to use KIDS to install the Transport
"BLD",5421,1,117,0)
       global. On the KIDS menu, under the 'Installation' menu, use
"BLD",5421,1,118,0)
       the following options:
"BLD",5421,1,119,0)
 
"BLD",5421,1,120,0)
                  Print Transport Global
"BLD",5421,1,121,0)
                  Compare Transport Global to Current System
"BLD",5421,1,122,0)
                  Verify Checksums in Transport Global
"BLD",5421,1,123,0)
                  Backup a Transport Global
"BLD",5421,1,124,0)
 
"BLD",5421,1,125,0)
    3. Installation of this patch should be at off peak hours.
"BLD",5421,1,126,0)
  
"BLD",5421,1,127,0)
    4. Users may remain on the system.
"BLD",5421,1,128,0)
 
"BLD",5421,1,129,0)
    5. Installation will take less than five minutes. Installation
"BLD",5421,1,130,0)
       of this patch requires no additional memory space.
"BLD",5421,1,131,0)
 
"BLD",5421,1,132,0)
    6. From the 'Installation Menu' of the KIDS menu, run the option
"BLD",5421,1,133,0)
       'Install Package(s)' Select the package 'YS*5.01*87' and
"BLD",5421,1,134,0)
       proceed with install.
"BLD",5421,1,135,0)
 
"BLD",5421,1,136,0)
    7. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion
"BLD",5421,1,137,0)
       of Install? YES//', respond YES.  Responding with a yes, will
"BLD",5421,1,138,0)
       add considerable time to the installation.
"BLD",5421,1,139,0)
  
"BLD",5421,1,140,0)
    8. When prompted 'Want KIDS to INHIBIT LOGONs during the
"BLD",5421,1,141,0)
       install? YES//', respond  NO.
"BLD",5421,1,142,0)
  
"BLD",5421,1,143,0)
    9. When prompted 'Want to DISABLE Scheduled Options, Menu
"BLD",5421,1,144,0)
       Options, and Protocols? YES//', respond  NO.
"BLD",5421,1,145,0)
 
"BLD",5421,1,146,0)
    NOTE: Routine YTSTAT is deleted during the patch installation.
"BLD",5421,1,147,0)

"BLD",5421,4,0)
^9.64PA^^
"BLD",5421,"KRN",0)
^9.67PA^8989.52^19
"BLD",5421,"KRN",.4,0)
.4
"BLD",5421,"KRN",.401,0)
.401
"BLD",5421,"KRN",.402,0)
.402
"BLD",5421,"KRN",.403,0)
.403
"BLD",5421,"KRN",.5,0)
.5
"BLD",5421,"KRN",.84,0)
.84
"BLD",5421,"KRN",3.6,0)
3.6
"BLD",5421,"KRN",3.8,0)
3.8
"BLD",5421,"KRN",9.2,0)
9.2
"BLD",5421,"KRN",9.8,0)
9.8
"BLD",5421,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5421,"KRN",9.8,"NM",1,0)
YSTUSE^^0^B2644206
"BLD",5421,"KRN",9.8,"NM",2,0)
YTSTAT^^1^
"BLD",5421,"KRN",9.8,"NM","B","YSTUSE",1)

"BLD",5421,"KRN",9.8,"NM","B","YTSTAT",2)

"BLD",5421,"KRN",19,0)
19
"BLD",5421,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",5421,"KRN",19,"NM",1,0)
YS TEST USAGE^^0
"BLD",5421,"KRN",19,"NM",2,0)
YSMUSE^^1^
"BLD",5421,"KRN",19,"NM","B","YS TEST USAGE",1)

"BLD",5421,"KRN",19,"NM","B","YSMUSE",2)

"BLD",5421,"KRN",19.1,0)
19.1
"BLD",5421,"KRN",101,0)
101
"BLD",5421,"KRN",409.61,0)
409.61
"BLD",5421,"KRN",771,0)
771
"BLD",5421,"KRN",870,0)
870
"BLD",5421,"KRN",8989.51,0)
8989.51
"BLD",5421,"KRN",8989.52,0)
8989.52
"BLD",5421,"KRN",8994,0)
8994
"BLD",5421,"KRN","B",.4,.4)

"BLD",5421,"KRN","B",.401,.401)

"BLD",5421,"KRN","B",.402,.402)

"BLD",5421,"KRN","B",.403,.403)

"BLD",5421,"KRN","B",.5,.5)

"BLD",5421,"KRN","B",.84,.84)

"BLD",5421,"KRN","B",3.6,3.6)

"BLD",5421,"KRN","B",3.8,3.8)

"BLD",5421,"KRN","B",9.2,9.2)

"BLD",5421,"KRN","B",9.8,9.8)

"BLD",5421,"KRN","B",19,19)

"BLD",5421,"KRN","B",19.1,19.1)

"BLD",5421,"KRN","B",101,101)

"BLD",5421,"KRN","B",409.61,409.61)

"BLD",5421,"KRN","B",771,771)

"BLD",5421,"KRN","B",870,870)

"BLD",5421,"KRN","B",8989.51,8989.51)

"BLD",5421,"KRN","B",8989.52,8989.52)

"BLD",5421,"KRN","B",8994,8994)

"KRN",19,13938,-1)
0^1
"KRN",19,13938,0)
YS TEST USAGE^Mental Health Test Usage Server^^S^^^^^^^^
"KRN",19,13938,1,0)
^19.06^6^6^3040914^^^^
"KRN",19,13938,1,1,0)
Used by the National Mental Health Strategic Healthcare Group to determine the
"KRN",19,13938,1,2,0)
annual psychological test usage by site.  This option reports the number 
"KRN",19,13938,1,3,0)
of each test by station within any given time period.
"KRN",19,13938,1,4,0)

"KRN",19,13938,1,5,0)
The MAILMAN message must be in FILEMAN date format 3031001^3040930
"KRN",19,13938,1,6,0)

"KRN",19,13938,25)
YSTUSE
"KRN",19,13938,220)
^R^^N^^N
"KRN",19,13938,"U")
MENTAL HEALTH TEST USAGE SERVE
"KRN",19,13940,-1)
1^2
"KRN",19,13940,0)
YSMUSE
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",19,-1)
1^1
"PKG",19,0)
MENTAL HEALTH^YS^Version 5.01 of Mental Health
"PKG",19,22,0)
^9.49I^1^1
"PKG",19,22,1,0)
5.01^2941230^2950331
"PKG",19,22,1,"PAH",1,0)
87^3040930
"PKG",19,22,1,"PAH",1,1,0)
^^147^147^3040930
"PKG",19,22,1,"PAH",1,1,1,0)
This patch replaces the Mental Health option Usage Statistics [YSMUSE] with 
"PKG",19,22,1,"PAH",1,1,2,0)
a new Mental Health option Mental Health Test Usage Server [YS TEST USAGE].
"PKG",19,22,1,"PAH",1,1,3,0)
This is a server option to be used only by the members of the National Mental 
"PKG",19,22,1,"PAH",1,1,4,0)
Health Strategic Healthcare Group (MHSHG) to determine the annual 
"PKG",19,22,1,"PAH",1,1,5,0)
psychological test instrument usage at a site.
"PKG",19,22,1,"PAH",1,1,6,0)

"PKG",19,22,1,"PAH",1,1,7,0)
This patch contains one new server option Mental Health Test Usage Server [YS 
"PKG",19,22,1,"PAH",1,1,8,0)
TEST USAGE] and one new routine YSTUSE.  Option Usage Statistics [YSMUSE] 
"PKG",19,22,1,"PAH",1,1,9,0)
and routine YTSTAT are deleted during installation of the patch.
"PKG",19,22,1,"PAH",1,1,10,0)

"PKG",19,22,1,"PAH",1,1,11,0)
The server option Mental Health Test Usage Server [YS TEST USAGE] is 
"PKG",19,22,1,"PAH",1,1,12,0)
activated by a mail message.  The mail message invokes the routine YSTUSE 
"PKG",19,22,1,"PAH",1,1,13,0)
which returns the results of the psychological test instrument usage at the 
"PKG",19,22,1,"PAH",1,1,14,0)
site the mail message is sent to.  
"PKG",19,22,1,"PAH",1,1,15,0)

"PKG",19,22,1,"PAH",1,1,16,0)
This is an example to invoke the server to create the mail message.
"PKG",19,22,1,"PAH",1,1,17,0)

"PKG",19,22,1,"PAH",1,1,18,0)
Select OPTION NAME: XMUSER       MailMan Menu
"PKG",19,22,1,"PAH",1,1,19,0)

"PKG",19,22,1,"PAH",1,1,20,0)
VA MailMan 8.0 service for XXXX.XXXX_X@MHCVSS.FO-ALBANY.MED.VA.GOV
"PKG",19,22,1,"PAH",1,1,21,0)
You last used MailMan: 09/14/04@17:01
"PKG",19,22,1,"PAH",1,1,22,0)
You have 2 new messages.
"PKG",19,22,1,"PAH",1,1,23,0)

"PKG",19,22,1,"PAH",1,1,24,0)

"PKG",19,22,1,"PAH",1,1,25,0)
   NML    New Messages and Responses
"PKG",19,22,1,"PAH",1,1,26,0)
   RML    Read/Manage Messages
"PKG",19,22,1,"PAH",1,1,27,0)
   SML    Send a Message
"PKG",19,22,1,"PAH",1,1,28,0)
          Query/Search for Messages
"PKG",19,22,1,"PAH",1,1,29,0)
   AML    Become a Surrogate (SHARED,MAIL or Other)
"PKG",19,22,1,"PAH",1,1,30,0)
          Personal Preferences ...
"PKG",19,22,1,"PAH",1,1,31,0)
          Other MailMan Functions ...
"PKG",19,22,1,"PAH",1,1,32,0)
          Help (User/Group Info., etc.) ...
"PKG",19,22,1,"PAH",1,1,33,0)

"PKG",19,22,1,"PAH",1,1,34,0)
Select MailMan Menu Option: S  Send a Message
"PKG",19,22,1,"PAH",1,1,35,0)

"PKG",19,22,1,"PAH",1,1,36,0)
Subject: YS TEST USAGE
"PKG",19,22,1,"PAH",1,1,37,0)
You may enter the text of the message...
"PKG",19,22,1,"PAH",1,1,38,0)
Input file does not exist
"PKG",19,22,1,"PAH",1,1,39,0)
[EOB]
"PKG",19,22,1,"PAH",1,1,40,0)
*C
"PKG",19,22,1,"PAH",1,1,41,0)

"PKG",19,22,1,"PAH",1,1,42,0)

"PKG",19,22,1,"PAH",1,1,43,0)

"PKG",19,22,1,"PAH",1,1,44,0)
3031001^3040930           <--------- The dates requested to do the search 
"PKG",19,22,1,"PAH",1,1,45,0)
                                     must be in VA FILEMAN's conventional
"PKG",19,22,1,"PAH",1,1,46,0)
[EOB]                                internal format. The first date is the
"PKG",19,22,1,"PAH",1,1,47,0)
                                     start date and the second date is the 
"PKG",19,22,1,"PAH",1,1,48,0)
                                     end date for the request.
"PKG",19,22,1,"PAH",1,1,49,0)

"PKG",19,22,1,"PAH",1,1,50,0)
*EX
"PKG",19,22,1,"PAH",1,1,51,0)
USER$:[XXXXXXX]DIWE$545444715.TMP;1 1 line
"PKG",19,22,1,"PAH",1,1,52,0)

"PKG",19,22,1,"PAH",1,1,53,0)
Send mail to: XXXXXX,XXXX X// S.YS TEST USAGE       Mental Health Test 
"PKG",19,22,1,"PAH",1,1,54,0)
Usage Server                  ---------------         
"PKG",19,22,1,"PAH",1,1,55,0)
And Send to:                  The form of the mail message is identical to 
"PKG",19,22,1,"PAH",1,1,56,0)
                              any other mail message except that it is 
"PKG",19,22,1,"PAH",1,1,57,0)
                              addressed to S.<option name>. The "S." routes 
"PKG",19,22,1,"PAH",1,1,58,0)
                              the message to the server request software.
"PKG",19,22,1,"PAH",1,1,59,0)

"PKG",19,22,1,"PAH",1,1,60,0)

"PKG",19,22,1,"PAH",1,1,61,0)
The output from the server request is returned in the form of a MAILMAN 
"PKG",19,22,1,"PAH",1,1,62,0)
message.  This is an example of the server request to S.YS TEST USAGE.
"PKG",19,22,1,"PAH",1,1,63,0)
                                                      ---------------
"PKG",19,22,1,"PAH",1,1,64,0)

"PKG",19,22,1,"PAH",1,1,65,0)
Subj: MH testing Statictics: YS TEST USAGE  [#79130] 09/15/04@14:39
"PKG",19,22,1,"PAH",1,1,66,0)
14 lines
"PKG",19,22,1,"PAH",1,1,67,0)
From: MH AUTOMATED TESTING REPLY  In 'IN' basket.   Page 1  *New*
"PKG",19,22,1,"PAH",1,1,68,0)
-------------------------------------------------------------------------------
"PKG",19,22,1,"PAH",1,1,69,0)
377^Dallas OIFO^377
"PKG",19,22,1,"PAH",1,1,70,0)
From: 3031001 To: 3040930
"PKG",19,22,1,"PAH",1,1,71,0)
 
"PKG",19,22,1,"PAH",1,1,72,0)
AUIR^7^2
"PKG",19,22,1,"PAH",1,1,73,0)
CRS^19^3
"PKG",19,22,1,"PAH",1,1,74,0)
ZUNG^87^1
"PKG",19,22,1,"PAH",1,1,75,0)
MMPI2^202^1
"PKG",19,22,1,"PAH",1,1,76,0)
MISS^205^3
"PKG",19,22,1,"PAH",1,1,77,0)
PAI^216^1
"PKG",19,22,1,"PAH",1,1,78,0)
BDI^223^1
"PKG",19,22,1,"PAH",1,1,79,0)
CAGE^226^2
"PKG",19,22,1,"PAH",1,1,80,0)
AIMS^234^1
"PKG",19,22,1,"PAH",1,1,81,0)
BDI2^245^4
"PKG",19,22,1,"PAH",1,1,82,0)
MCMI3^246^1
"PKG",19,22,1,"PAH",1,1,83,0)

"PKG",19,22,1,"PAH",1,1,84,0)

"PKG",19,22,1,"PAH",1,1,85,0)

"PKG",19,22,1,"PAH",1,1,86,0)
   Nois call(s): None
"PKG",19,22,1,"PAH",1,1,87,0)
 
"PKG",19,22,1,"PAH",1,1,88,0)
 
"PKG",19,22,1,"PAH",1,1,89,0)
   Test Site(s): Minneapolis VAMC, MN
"PKG",19,22,1,"PAH",1,1,90,0)
                 Salt Lake City VAMC, UT
"PKG",19,22,1,"PAH",1,1,91,0)
                 VA Health Care Network Upstate New York, NY
"PKG",19,22,1,"PAH",1,1,92,0)

"PKG",19,22,1,"PAH",1,1,93,0)
   E3Rs: None         
"PKG",19,22,1,"PAH",1,1,94,0)

"PKG",19,22,1,"PAH",1,1,95,0)

"PKG",19,22,1,"PAH",1,1,96,0)
   ROUTINE SUMMARY
"PKG",19,22,1,"PAH",1,1,97,0)
   ===============
"PKG",19,22,1,"PAH",1,1,98,0)
   The second line of the routine now looks like:
"PKG",19,22,1,"PAH",1,1,99,0)
   <tab>   ;;5.01;MENTAL HEALTH;**[Patch List]**;Dec 30, 1994
"PKG",19,22,1,"PAH",1,1,100,0)
  
"PKG",19,22,1,"PAH",1,1,101,0)
                                 Checksum Values
"PKG",19,22,1,"PAH",1,1,102,0)
   Routine Name   Before Patch    After Patch     Patch List
"PKG",19,22,1,"PAH",1,1,103,0)
   ------------   ------------    -----------     ----------
"PKG",19,22,1,"PAH",1,1,104,0)
   YSTUSE             N/A         1776923         87
"PKG",19,22,1,"PAH",1,1,105,0)
   YTSTAT         5120372         N/A - Deleted during the install
"PKG",19,22,1,"PAH",1,1,106,0)

"PKG",19,22,1,"PAH",1,1,107,0)

"PKG",19,22,1,"PAH",1,1,108,0)
    Installation Instructions:
"PKG",19,22,1,"PAH",1,1,109,0)
    ==========================
"PKG",19,22,1,"PAH",1,1,110,0)

"PKG",19,22,1,"PAH",1,1,111,0)
    1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",19,22,1,"PAH",1,1,112,0)
       This option will load the KIDS package in this message onto 
"PKG",19,22,1,"PAH",1,1,113,0)
       your system.
"PKG",19,22,1,"PAH",1,1,114,0)
 
"PKG",19,22,1,"PAH",1,1,115,0)
    2. The patch has now been loaded into a Transport global on your
"PKG",19,22,1,"PAH",1,1,116,0)
       system. You now need to use KIDS to install the Transport
"PKG",19,22,1,"PAH",1,1,117,0)
       global. On the KIDS menu, under the 'Installation' menu, use
"PKG",19,22,1,"PAH",1,1,118,0)
       the following options:
"PKG",19,22,1,"PAH",1,1,119,0)
 
"PKG",19,22,1,"PAH",1,1,120,0)
                  Print Transport Global
"PKG",19,22,1,"PAH",1,1,121,0)
                  Compare Transport Global to Current System
"PKG",19,22,1,"PAH",1,1,122,0)
                  Verify Checksums in Transport Global
"PKG",19,22,1,"PAH",1,1,123,0)
                  Backup a Transport Global
"PKG",19,22,1,"PAH",1,1,124,0)
 
"PKG",19,22,1,"PAH",1,1,125,0)
    3. Installation of this patch should be at off peak hours.
"PKG",19,22,1,"PAH",1,1,126,0)
  
"PKG",19,22,1,"PAH",1,1,127,0)
    4. Users may remain on the system.
"PKG",19,22,1,"PAH",1,1,128,0)
 
"PKG",19,22,1,"PAH",1,1,129,0)
    5. Installation will take less than five minutes. Installation
"PKG",19,22,1,"PAH",1,1,130,0)
       of this patch requires no additional memory space.
"PKG",19,22,1,"PAH",1,1,131,0)
 
"PKG",19,22,1,"PAH",1,1,132,0)
    6. From the 'Installation Menu' of the KIDS menu, run the option
"PKG",19,22,1,"PAH",1,1,133,0)
       'Install Package(s)' Select the package 'YS*5.01*87' and
"PKG",19,22,1,"PAH",1,1,134,0)
       proceed with install.
"PKG",19,22,1,"PAH",1,1,135,0)
 
"PKG",19,22,1,"PAH",1,1,136,0)
    7. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion
"PKG",19,22,1,"PAH",1,1,137,0)
       of Install? YES//', respond YES.  Responding with a yes, will
"PKG",19,22,1,"PAH",1,1,138,0)
       add considerable time to the installation.
"PKG",19,22,1,"PAH",1,1,139,0)
  
"PKG",19,22,1,"PAH",1,1,140,0)
    8. When prompted 'Want KIDS to INHIBIT LOGONs during the
"PKG",19,22,1,"PAH",1,1,141,0)
       install? YES//', respond  NO.
"PKG",19,22,1,"PAH",1,1,142,0)
  
"PKG",19,22,1,"PAH",1,1,143,0)
    9. When prompted 'Want to DISABLE Scheduled Options, Menu
"PKG",19,22,1,"PAH",1,1,144,0)
       Options, and Protocols? YES//', respond  NO.
"PKG",19,22,1,"PAH",1,1,145,0)
 
"PKG",19,22,1,"PAH",1,1,146,0)
    NOTE: Routine YTSTAT is deleted during the patch installation.
"PKG",19,22,1,"PAH",1,1,147,0)

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
"RTN","YSTUSE")
0^1^B2644206
"RTN","YSTUSE",1,0)
YSTUSE ;ASF/ALB- PSYCHOLOGICAL TEST USEAGE REPORTING ; 9/1/04 11:02am
"RTN","YSTUSE",2,0)
 ;;5.01;MENTAL HEALTH;**87**;Dec 30, 1994
"RTN","YSTUSE",3,0)
 ;called as a server option from YS TEST USAGE
"RTN","YSTUSE",4,0)
1 N YSB,YSY,DFN,YSTST,YSCOMP,N,N1,A
"RTN","YSTUSE",5,0)
 K ^TMP($J,"YSTAT")
"RTN","YSTUSE",6,0)
 S ^TMP($J,"YSTAT",1)=$$SITE^VASITE
"RTN","YSTUSE",7,0)
 S XMA=1 X XMREC
"RTN","YSTUSE",8,0)
 I XMRG="" S ^TMP($J,"YSTAT",12)="Dates can not be resolved" D SENDER Q  ;-->out
"RTN","YSTUSE",9,0)
 S YSB=$P(XMRG,U),YSY=$P(XMRG,U,2)
"RTN","YSTUSE",10,0)
 S ^TMP($J,"YSTAT",2)="From: "_YSB_" To: "_YSY
"RTN","YSTUSE",11,0)
 S ^TMP($J,"YSTAT",3)=" "
"RTN","YSTUSE",12,0)
TT ;test ck
"RTN","YSTUSE",13,0)
 S N=20,DFN=0
"RTN","YSTUSE",14,0)
 F  S DFN=$O(^YTD(601.2,DFN)) Q:DFN'>0  D TST
"RTN","YSTUSE",15,0)
 S YSTST=0 F  S YSTST=$O(A(YSTST)) Q:YSTST'>0  D
"RTN","YSTUSE",16,0)
 . S N=N+1
"RTN","YSTUSE",17,0)
 . S ^TMP($J,"YSTAT",N)=$P($G(^YTT(601,YSTST,0)),U)_U_YSTST_U_A(YSTST)
"RTN","YSTUSE",18,0)
SENDER S XMSUB="MH testing Statistics: "_XQSUB,XMY(XMFROM)="",XMTEXT="^TMP($J,""YSTAT"","
"RTN","YSTUSE",19,0)
 S XMDUZ="MH automated testing REPLY"
"RTN","YSTUSE",20,0)
 N XMFROM,XMZ,XMREC,XMCHAN D ^XMD
"RTN","YSTUSE",21,0)
 Q
"RTN","YSTUSE",22,0)
TST ;test check
"RTN","YSTUSE",23,0)
 S YSTST=0 F  S YSTST=$O(^YTD(601.2,DFN,1,YSTST)) Q:YSTST'>0  D COMP
"RTN","YSTUSE",24,0)
 Q
"RTN","YSTUSE",25,0)
COMP ;date range
"RTN","YSTUSE",26,0)
 S YSCOMP=YSB-.01 F  S YSCOMP=$O(^YTD(601.2,DFN,1,YSTST,1,YSCOMP)) Q:YSCOMP'>0!(YSCOMP>YSY)  S A(YSTST)=$G(A(YSTST))+1
"RTN","YTSTAT")
1^2
"VER")
8.0^22.0
**END**
**END**
