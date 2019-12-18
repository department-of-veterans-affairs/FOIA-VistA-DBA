Released XU*8*142 SEQ #131
Extracted from mail message
**KIDS**:XU*8.0*142^

**INSTALL NAME**
XU*8.0*142
"BLD",263,0)
XU*8.0*142^KERNEL^0^3000331^y
"BLD",263,1,0)
^^76^76^3000331^
"BLD",263,1,1,0)
This Patch installs a routine that can do a DNS lookup to convert a 
"BLD",263,1,2,0)
domain name to an IP address. This routine has two supported API's.
"BLD",263,1,3,0)
The change by VISN's to the 10. private IP addressing pushed the need
"BLD",263,1,4,0)
for this patch. 
"BLD",263,1,5,0)

"BLD",263,1,6,0)
***************IMPORTANT*********************************************
"BLD",263,1,7,0)
This patch is used by HL7 patch HL*1.6*63.
"BLD",263,1,8,0)
The POST install will enter the address of one of the national 
"BLD",263,1,9,0)
DNS servers.  PLEASE CHANGE TO THE CORRECT ONE FOR YOUR SITE.
"BLD",263,1,10,0)
IF YOU ARE INSTALLING THIS PATCH IN A TEST ENVIRONMENT ALONG WITH HL7
"BLD",263,1,11,0)
PATCH 63, DO NOT POINT TO A PRODUCTION DNS! THIS COULD RESULT IN
"BLD",263,1,12,0)
TRANSMITTING TEST HL7 MESSAGES TO A SITE'S PRODUCTION SYSTEM.
"BLD",263,1,13,0)
The install will test for a HL7 test parameter and not install the
"BLD",263,1,14,0)
default DNS address in this case.  PLEASE CHECK.
"BLD",263,1,15,0)
********************************************************************** 
"BLD",263,1,16,0)

"BLD",263,1,17,0)
See DBIA# 3056 for documentation on the API's.
"BLD",263,1,18,0)

"BLD",263,1,19,0)
There is a entry point for testing: TEST^XLFNSLK
"BLD",263,1,20,0)

"BLD",263,1,21,0)
Routine Summary
"BLD",263,1,22,0)
The following routines are included in this patch.  The second line of each
"BLD",263,1,23,0)
of these routines now looks like:
"BLD",263,1,24,0)
 ;;8.0;KERNEL;<patchlist>;June 25, 1999
"BLD",263,1,25,0)

"BLD",263,1,26,0)
                 Checksum
"BLD",263,1,27,0)
Routine         Old       New      2nd Line
"BLD",263,1,28,0)
XLFNSLK                 7523173    **142**
"BLD",263,1,29,0)

"BLD",263,1,30,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",263,1,31,0)

"BLD",263,1,32,0)
========================================================================= 
"BLD",263,1,33,0)
Installation:
"BLD",263,1,34,0)

"BLD",263,1,35,0)
>>>Users may remain on the system.
"BLD",263,1,36,0)

"BLD",263,1,37,0)
  1.  DSM sites - This is a new routine.
"BLD",263,1,38,0)
     
"BLD",263,1,39,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",263,1,40,0)
      option will load the KIDS package onto your system.
"BLD",263,1,41,0)
     
"BLD",263,1,42,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",263,1,43,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",263,1,44,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",263,1,45,0)
      options:
"BLD",263,1,46,0)
      
"BLD",263,1,47,0)
         Verify Checksums in Transport Global
"BLD",263,1,48,0)
         Print Transport Global
"BLD",263,1,49,0)
         Compare Transport Global to Current System
"BLD",263,1,50,0)
         Backup a Transport Global
"BLD",263,1,51,0)
     
"BLD",263,1,52,0)
  4.  Users can remain on the system. 
"BLD",263,1,53,0)
      This patch can be queued and installed at any time.
"BLD",263,1,54,0)
     
"BLD",263,1,55,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",263,1,56,0)
      option:
"BLD",263,1,57,0)
        Install Package(s)  'XU*8.0*142'
"BLD",263,1,58,0)
                             ==========
"BLD",263,1,59,0)
                             
"BLD",263,1,60,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",263,1,61,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",263,1,62,0)
                                                                        ==
"BLD",263,1,63,0)
   6. The POST install has entered the address of one of the national 
"BLD",263,1,64,0)
      DNS servers.  PLEASE CHANGE TO THE CORRECT ONE FOR YOUR SITE.
"BLD",263,1,65,0)
      From the EVE menu > Operations Management > Kernel Management Menu
"BLD",263,1,66,0)
      > Enter/Edit Kernel Site Parameters.  Go to the third screen and
"BLD",263,1,67,0)
      enter the correct DNS IP address for your site.
"BLD",263,1,68,0)
      Here are the national DNS IP address's
"BLD",263,1,69,0)

"BLD",263,1,70,0)
      152.127.1.12  ns1
"BLD",263,1,71,0)
      152.128.1.12  ns2
"BLD",263,1,72,0)
      152.129.1.12  ns3
"BLD",263,1,73,0)
      152.130.1.12  ns4
"BLD",263,1,74,0)
      152.131.1.12  ns5
"BLD",263,1,75,0)
      152.132.1.12  ns6
"BLD",263,1,76,0)
 =========================================================================
"BLD",263,4,0)
^9.64PA^8989.3^1
"BLD",263,4,8989.3,0)
8989.3
"BLD",263,4,8989.3,2,0)
^9.641^8989.3^1
"BLD",263,4,8989.3,2,8989.3,0)
KERNEL SYSTEM PARAMETERS  (File-top level)
"BLD",263,4,8989.3,2,8989.3,1,0)
^9.6411^51^1
"BLD",263,4,8989.3,2,8989.3,1,51,0)
DNS IP
"BLD",263,4,8989.3,222)
y^n^p^^^^n
"BLD",263,4,"APDD",8989.3,8989.3)

"BLD",263,4,"APDD",8989.3,8989.3,51)

"BLD",263,4,"B",8989.3,8989.3)

"BLD",263,"INIT")
POST^XLFNSLK
"BLD",263,"KRN",0)
^9.67PA^19^17
"BLD",263,"KRN",.4,0)
.4
"BLD",263,"KRN",.401,0)
.401
"BLD",263,"KRN",.402,0)
.402
"BLD",263,"KRN",.403,0)
.403
"BLD",263,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",263,"KRN",.403,"NM",1,0)
XUSITEPARM    FILE #8989.3^8989.3^0
"BLD",263,"KRN",.403,"NM","B","XUSITEPARM    FILE #8989.3",1)

"BLD",263,"KRN",.5,0)
.5
"BLD",263,"KRN",.84,0)
.84
"BLD",263,"KRN",3.6,0)
3.6
"BLD",263,"KRN",3.8,0)
3.8
"BLD",263,"KRN",9.2,0)
9.2
"BLD",263,"KRN",9.8,0)
9.8
"BLD",263,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",263,"KRN",9.8,"NM",1,0)
XLFNSLK^^0^B27537747
"BLD",263,"KRN",9.8,"NM","B","XLFNSLK",1)

"BLD",263,"KRN",19,0)
19
"BLD",263,"KRN",19.1,0)
19.1
"BLD",263,"KRN",101,0)
101
"BLD",263,"KRN",409.61,0)
409.61
"BLD",263,"KRN",771,0)
771
"BLD",263,"KRN",870,0)
870
"BLD",263,"KRN",8994,0)
8994
"BLD",263,"KRN","B",.4,.4)

"BLD",263,"KRN","B",.401,.401)

"BLD",263,"KRN","B",.402,.402)

"BLD",263,"KRN","B",.403,.403)

"BLD",263,"KRN","B",.5,.5)

"BLD",263,"KRN","B",.84,.84)

"BLD",263,"KRN","B",3.6,3.6)

"BLD",263,"KRN","B",3.8,3.8)

"BLD",263,"KRN","B",9.2,9.2)

"BLD",263,"KRN","B",9.8,9.8)

"BLD",263,"KRN","B",19,19)

"BLD",263,"KRN","B",19.1,19.1)

"BLD",263,"KRN","B",101,101)

"BLD",263,"KRN","B",409.61,409.61)

"BLD",263,"KRN","B",771,771)

"BLD",263,"KRN","B",870,870)

"BLD",263,"KRN","B",8994,8994)

"BLD",263,"QUES",0)
^9.62^^
"FIA",8989.3)
KERNEL SYSTEM PARAMETERS
"FIA",8989.3,0)
^XTV(8989.3,
"FIA",8989.3,0,0)
8989.3P
"FIA",8989.3,0,1)
y^n^p^^^^n
"FIA",8989.3,0,10)

"FIA",8989.3,0,11)

"FIA",8989.3,0,"RLRO")

"FIA",8989.3,0,"VR")
8.0^XU
"FIA",8989.3,8989.3)
1
"FIA",8989.3,8989.3,51)

"INIT")
POST^XLFNSLK
"KRN",.403,12,-1)
0^1
"KRN",.403,12,0)
XUSITEPARM^^^^2941116^^^8989.3^0^0^1
"KRN",.403,12,40,0)
^.4031I^4^4
"KRN",.403,12,40,1,0)
1^^1,1^2
"KRN",.403,12,40,1,1)
Page 1
"KRN",.403,12,40,1,40,0)
^.4032IP^52^2
"KRN",.403,12,40,1,40,51,0)
XUSITEPARM 0^1^1,1^d
"KRN",.403,12,40,1,40,52,0)
XUSITEPARM 1^2^2,1^e
"KRN",.403,12,40,2,0)
3^^1,1^4^2
"KRN",.403,12,40,2,1)
Page 3
"KRN",.403,12,40,2,40,0)
^.4032IP^53^2
"KRN",.403,12,40,2,40,51,0)
XUSITEPARM 0^1^1,1^d
"KRN",.403,12,40,2,40,53,0)
XUSITEPARM 3^2^4,1^e
"KRN",.403,12,40,3,0)
2^^1,1^3^1
"KRN",.403,12,40,3,1)
Page 2
"KRN",.403,12,40,3,40,0)
^.4032IP^56^4
"KRN",.403,12,40,3,40,51,0)
XUSITEPARM 0^1^1,1^d
"KRN",.403,12,40,3,40,54,0)
XUSITEPARM 2^2^4,1^e
"KRN",.403,12,40,3,40,55,0)
XUSITEPARM 2.1^3^5,12^e
"KRN",.403,12,40,3,40,55,2)
4^^^^
"KRN",.403,12,40,3,40,56,0)
XUSITEPARM 2.2^4^12,12^e
"KRN",.403,12,40,3,40,56,2)
4
"KRN",.403,12,40,4,0)
4^^1,1^1^3
"KRN",.403,12,40,4,1)
Page 4
"KRN",.403,12,40,4,40,0)
^.4032IP^61^6
"KRN",.403,12,40,4,40,51,0)
XUSITEPARM 0^1^1,1^d
"KRN",.403,12,40,4,40,57,0)
XUSITEPARM 4^2^4,1^e
"KRN",.403,12,40,4,40,58,0)
XUSITEPARM 4.1^3^8,4^e
"KRN",.403,12,40,4,40,58,2)
4
"KRN",.403,12,40,4,40,59,0)
XUSITEPARM 4.2^4^8,43^e
"KRN",.403,12,40,4,40,59,2)
4
"KRN",.403,12,40,4,40,60,0)
XUSITEPARM 4.4^6^13,43^e
"KRN",.403,12,40,4,40,60,2)
4
"KRN",.403,12,40,4,40,61,0)
XUSITEPARM 4.3^5^13,4^e
"KRN",.403,12,40,4,40,61,2)
4
"KRN",.404,51,0)
XUSITEPARM 0^8989.3^
"KRN",.404,51,40,0)
^.4044I^2^2
"KRN",.404,51,40,1,0)
1^DOMAIN^3
"KRN",.404,51,40,1,1)
.01
"KRN",.404,51,40,1,2)
2,11^40^2,3
"KRN",.404,51,40,2,0)
2^Kernel Site Parameter edit^1
"KRN",.404,51,40,2,2)
^^1,24^1
"KRN",.404,52,0)
XUSITEPARM 1^8989.3
"KRN",.404,52,40,0)
^.4044I^17^17
"KRN",.404,52,40,1,0)
1^DEFAULT # OF ATTEMPTS^3
"KRN",.404,52,40,1,1)
202
"KRN",.404,52,40,1,2)
3,31^3^3,8
"KRN",.404,52,40,1,3)
5
"KRN",.404,52,40,2,0)
2^DEFAULT LOCK-OUT TIME^3
"KRN",.404,52,40,2,1)
203
"KRN",.404,52,40,2,2)
4,31^4^4,8
"KRN",.404,52,40,2,3)
30
"KRN",.404,52,40,3,0)
3^DEFAULT MULTIPLE SIGN-ON^3
"KRN",.404,52,40,3,1)
204
"KRN",.404,52,40,3,2)
5,31^3^5,5
"KRN",.404,52,40,3,3)
YES
"KRN",.404,52,40,4,0)
4^ASK DEVICE TYPE AT SIGN-ON^3
"KRN",.404,52,40,4,1)
205
"KRN",.404,52,40,4,2)
11,69^3^11,41
"KRN",.404,52,40,4,3)
ASK
"KRN",.404,52,40,5,0)
5^DEFAULT AUTO-MENU^3
"KRN",.404,52,40,5,1)
206
"KRN",.404,52,40,5,2)
6,31^3^6,12
"KRN",.404,52,40,5,3)
NO
"KRN",.404,52,40,6,0)
6^DEFAULT TYPE-AHEAD^3
"KRN",.404,52,40,6,1)
209
"KRN",.404,52,40,6,2)
8,31^3^8,11
"KRN",.404,52,40,6,3)
YES
"KRN",.404,52,40,7,0)
7^DEFAULT TIMED-READ (SECONDS)^3
"KRN",.404,52,40,7,1)
210
"KRN",.404,52,40,7,2)
9,31^5^9,1
"KRN",.404,52,40,7,3)
300
"KRN",.404,52,40,8,0)
8^BYPASS DEVICE LOCK-OUT^3
"KRN",.404,52,40,8,1)
211
"KRN",.404,52,40,8,2)
11,30^3^11,6
"KRN",.404,52,40,9,0)
9^LIFETIME OF VERIFY CODE^3
"KRN",.404,52,40,9,1)
214
"KRN",.404,52,40,9,2)
12,30^3^12,5
"KRN",.404,52,40,9,3)
90
"KRN",.404,52,40,10,0)
10^INTERACTIVE USER'S PRIORITY^3
"KRN",.404,52,40,10,1)
216
"KRN",.404,52,40,10,2)
13,30^2^13,1
"KRN",.404,52,40,11,0)
5.5^DEFAULT LANGUAGE^3
"KRN",.404,52,40,11,1)
207
"KRN",.404,52,40,11,2)
7,31^10^7,13
"KRN",.404,52,40,12,0)
11^DEFAULT INSTITUTION^3
"KRN",.404,52,40,12,1)
217
"KRN",.404,52,40,12,2)
14,30^30^14,9
"KRN",.404,52,40,13,0)
12^AUTO-GENERATE ACCESS CODES^3
"KRN",.404,52,40,13,1)
11
"KRN",.404,52,40,13,2)
15,30^3^15,2
"KRN",.404,52,40,14,0)
13^AGENCY CODE^3
"KRN",.404,52,40,14,1)
9
"KRN",.404,52,40,14,2)
3,65^9^3,52
"KRN",.404,52,40,14,3)
VA
"KRN",.404,52,40,15,0)
14^LOG RESOURCE USAGE?^3
"KRN",.404,52,40,15,1)
300
"KRN",.404,52,40,15,2)
16,30^3^16,9
"KRN",.404,52,40,16,0)
3.2^DEFAULT AUTO SIGN-ON^3
"KRN",.404,52,40,16,1)
218
"KRN",.404,52,40,16,2)
5,65^8^5,43
"KRN",.404,52,40,17,0)
15^BROKER TIMEOUT^3
"KRN",.404,52,40,17,1)
230
"KRN",.404,52,40,17,2)
9,65^5^9,49
"KRN",.404,52,40,17,3)
180
"KRN",.404,53,0)
XUSITEPARM 3^8989.3
"KRN",.404,53,40,0)
^.4044I^7^7
"KRN",.404,53,40,1,0)
1^MAX SPOOL LINES PER USER^3
"KRN",.404,53,40,1,1)
31.1
"KRN",.404,53,40,1,2)
1,31^7^1,5
"KRN",.404,53,40,2,0)
2^MAX SPOOL DOCUMENTS PER USER^3
"KRN",.404,53,40,2,1)
31.2
"KRN",.404,53,40,2,2)
2,31^3^2,1
"KRN",.404,53,40,3,0)
3^MAX SPOOL DOCUMENT LIFE-SPAN^3
"KRN",.404,53,40,3,1)
31.3
"KRN",.404,53,40,3,2)
3,31^3^3,1
"KRN",.404,53,40,4,0)
4^LOG RESOURCE USAGE?^3
"KRN",.404,53,40,4,1)
300
"KRN",.404,53,40,4,2)
5,22^3^5,1
"KRN",.404,53,40,5,0)
5^NEW PERSON IDENTIFIERS^3
"KRN",.404,53,40,5,1)
21
"KRN",.404,53,40,5,2)
13,4^65^12,1
"KRN",.404,53,40,6,0)
6^DEFAULT DIRECTORY FOR HFS^3
"KRN",.404,53,40,6,1)
320
"KRN",.404,53,40,6,2)
8,4^50^7,1
"KRN",.404,53,40,7,0)
7^DNS IP^3
"KRN",.404,53,40,7,1)
51
"KRN",.404,53,40,7,2)
10,9^60^10,1
"KRN",.404,53,40,7,4)
1
"KRN",.404,54,0)
XUSITEPARM 2^8989.3
"KRN",.404,54,40,0)
^.4044I^3^3
"KRN",.404,54,40,1,0)
1^Vol Set      Max Sign-ons       Log RT?^1
"KRN",.404,54,40,1,2)
^^1,12^1
"KRN",.404,54,40,2,0)
2^ROUTINE MONITORING^3
"KRN",.404,54,40,2,1)
9.8
"KRN",.404,54,40,2,2)
8,22^8^8,2
"KRN",.404,54,40,3,0)
3^Routine Namespace's^1
"KRN",.404,54,40,3,2)
^^9,12^1
"KRN",.404,55,0)
XUSITEPARM 2.1^8989.304
"KRN",.404,55,40,0)
^.4044I^3^3
"KRN",.404,55,40,1,0)
1^^3
"KRN",.404,55,40,1,1)
.01
"KRN",.404,55,40,1,2)
1,1^9
"KRN",.404,55,40,2,0)
2^^3
"KRN",.404,55,40,2,1)
2
"KRN",.404,55,40,2,2)
1,14^4
"KRN",.404,55,40,3,0)
3^^3
"KRN",.404,55,40,3,1)
6
"KRN",.404,55,40,3,2)
1,33^3
"KRN",.404,56,0)
XUSITEPARM 2.2^8989.309
"KRN",.404,56,40,0)
^.4044I^1^1
"KRN",.404,56,40,1,0)
1^^3
"KRN",.404,56,40,1,1)
.01
"KRN",.404,56,40,1,2)
2,5^8
"KRN",.404,57,0)
XUSITEPARM 4^8989.3
"KRN",.404,57,40,0)
^.4044I^8^8
"KRN",.404,57,40,1,0)
1^OPTION AUDIT^3
"KRN",.404,57,40,1,1)
19
"KRN",.404,57,40,1,2)
1,15^24^1,1
"KRN",.404,57,40,2,0)
2^INITIATE AUDIT^3
"KRN",.404,57,40,2,1)
19.4
"KRN",.404,57,40,2,2)
2,20^17^2,4
"KRN",.404,57,40,3,0)
3^TERMINATE AUDIT^3
"KRN",.404,57,40,3,1)
19.5
"KRN",.404,57,40,3,2)
2,60^17^2,43
"KRN",.404,57,40,4,0)
4^Option to audit^1
"KRN",.404,57,40,4,2)
^^4,4^1
"KRN",.404,57,40,5,0)
5^Namespace to audit^1
"KRN",.404,57,40,5,2)
^^4,43^1
"KRN",.404,57,40,6,0)
6^User to audit^1
"KRN",.404,57,40,6,2)
^^9,4^1
"KRN",.404,57,40,7,0)
7^Device to audit^1
"KRN",.404,57,40,7,2)
^^9,43
"KRN",.404,57,40,8,0)
8^FAILED ACCESS ATTEMPTS^3
"KRN",.404,57,40,8,1)
212.5
"KRN",.404,57,40,8,2)
1,67^8^1,43
"KRN",.404,58,0)
XUSITEPARM 4.1^8989.36
"KRN",.404,58,40,0)
^.4044I^1^1
"KRN",.404,58,40,1,0)
1^^3
"KRN",.404,58,40,1,1)
.01
"KRN",.404,58,40,1,2)
1,1^30
"KRN",.404,59,0)
XUSITEPARM 4.2^8989.35
"KRN",.404,59,40,0)
^.4044I^1^1
"KRN",.404,59,40,1,0)
1^^3
"KRN",.404,59,40,1,1)
.01
"KRN",.404,59,40,1,2)
1,1^5
"KRN",.404,60,0)
XUSITEPARM 4.4^8989.33
"KRN",.404,60,40,0)
^.4044I^1^1
"KRN",.404,60,40,1,0)
1^^3
"KRN",.404,60,40,1,1)
.01
"KRN",.404,60,40,1,2)
1,1^20
"KRN",.404,61,0)
XUSITEPARM 4.3^8989.34
"KRN",.404,61,40,0)
^.4044I^1^1
"KRN",.404,61,40,1,0)
1^^3
"KRN",.404,61,40,1,1)
.01
"KRN",.404,61,40,1,2)
1,1^30
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
142^3000331
"PKG",3,22,1,"PAH",1,1,0)
^^76^76^3000331
"PKG",3,22,1,"PAH",1,1,1,0)
This Patch installs a routine that can do a DNS lookup to convert a 
"PKG",3,22,1,"PAH",1,1,2,0)
domain name to an IP address. This routine has two supported API's.
"PKG",3,22,1,"PAH",1,1,3,0)
The change by VISN's to the 10. private IP addressing pushed the need
"PKG",3,22,1,"PAH",1,1,4,0)
for this patch. 
"PKG",3,22,1,"PAH",1,1,5,0)

"PKG",3,22,1,"PAH",1,1,6,0)
***************IMPORTANT*********************************************
"PKG",3,22,1,"PAH",1,1,7,0)
This patch is used by HL7 patch HL*1.6*63.
"PKG",3,22,1,"PAH",1,1,8,0)
The POST install will enter the address of one of the national 
"PKG",3,22,1,"PAH",1,1,9,0)
DNS servers.  PLEASE CHANGE TO THE CORRECT ONE FOR YOUR SITE.
"PKG",3,22,1,"PAH",1,1,10,0)
IF YOU ARE INSTALLING THIS PATCH IN A TEST ENVIRONMENT ALONG WITH HL7
"PKG",3,22,1,"PAH",1,1,11,0)
PATCH 63, DO NOT POINT TO A PRODUCTION DNS! THIS COULD RESULT IN
"PKG",3,22,1,"PAH",1,1,12,0)
TRANSMITTING TEST HL7 MESSAGES TO A SITE'S PRODUCTION SYSTEM.
"PKG",3,22,1,"PAH",1,1,13,0)
The install will test for a HL7 test parameter and not install the
"PKG",3,22,1,"PAH",1,1,14,0)
default DNS address in this case.  PLEASE CHECK.
"PKG",3,22,1,"PAH",1,1,15,0)
********************************************************************** 
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
See DBIA# 3056 for documentation on the API's.
"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
There is a entry point for testing: TEST^XLFNSLK
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,22,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,23,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,24,0)
 ;;8.0;KERNEL;<patchlist>;June 25, 1999
"PKG",3,22,1,"PAH",1,1,25,0)

"PKG",3,22,1,"PAH",1,1,26,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,27,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,28,0)
XLFNSLK                 7523173    **142**
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,31,0)

"PKG",3,22,1,"PAH",1,1,32,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,33,0)
Installation:
"PKG",3,22,1,"PAH",1,1,34,0)

"PKG",3,22,1,"PAH",1,1,35,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,36,0)

"PKG",3,22,1,"PAH",1,1,37,0)
  1.  DSM sites - This is a new routine.
"PKG",3,22,1,"PAH",1,1,38,0)
     
"PKG",3,22,1,"PAH",1,1,39,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,40,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,41,0)
     
"PKG",3,22,1,"PAH",1,1,42,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,43,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,44,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,45,0)
      options:
"PKG",3,22,1,"PAH",1,1,46,0)
      
"PKG",3,22,1,"PAH",1,1,47,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,48,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,49,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,50,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,51,0)
     
"PKG",3,22,1,"PAH",1,1,52,0)
  4.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,53,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,54,0)
     
"PKG",3,22,1,"PAH",1,1,55,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,56,0)
      option:
"PKG",3,22,1,"PAH",1,1,57,0)
        Install Package(s)  'XU*8.0*142'
"PKG",3,22,1,"PAH",1,1,58,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,59,0)
                             
"PKG",3,22,1,"PAH",1,1,60,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,61,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,62,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,63,0)
   6. The POST install has entered the address of one of the national 
"PKG",3,22,1,"PAH",1,1,64,0)
      DNS servers.  PLEASE CHANGE TO THE CORRECT ONE FOR YOUR SITE.
"PKG",3,22,1,"PAH",1,1,65,0)
      From the EVE menu > Operations Management > Kernel Management Menu
"PKG",3,22,1,"PAH",1,1,66,0)
      > Enter/Edit Kernel Site Parameters.  Go to the third screen and
"PKG",3,22,1,"PAH",1,1,67,0)
      enter the correct DNS IP address for your site.
"PKG",3,22,1,"PAH",1,1,68,0)
      Here are the national DNS IP address's
"PKG",3,22,1,"PAH",1,1,69,0)

"PKG",3,22,1,"PAH",1,1,70,0)
      152.127.1.12  ns1
"PKG",3,22,1,"PAH",1,1,71,0)
      152.128.1.12  ns2
"PKG",3,22,1,"PAH",1,1,72,0)
      152.129.1.12  ns3
"PKG",3,22,1,"PAH",1,1,73,0)
      152.130.1.12  ns4
"PKG",3,22,1,"PAH",1,1,74,0)
      152.131.1.12  ns5
"PKG",3,22,1,"PAH",1,1,75,0)
      152.132.1.12  ns6
"PKG",3,22,1,"PAH",1,1,76,0)
 =========================================================================
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
"RTN","XLFNSLK")
0^1^B27537747
"RTN","XLFNSLK",1,0)
XLFNSLK ;ISF/RWF - Calling a DNS server for name lookup ;03/31/2000  11:06
"RTN","XLFNSLK",2,0)
 ;;8.0;KERNEL;**142**;June 25, 1999
"RTN","XLFNSLK",3,0)
 ;
"RTN","XLFNSLK",4,0)
TEST ;Test entry
"RTN","XLFNSLK",5,0)
 N XLF,XL1,XL3,Y,I S (XLF,XL3)=""
"RTN","XLFNSLK",6,0)
 R !,"Enter a IP address to lookup: www.va.gov//",XL1 S:XL1="" XL1="www.va.gov" Q:XL1["^"
"RTN","XLFNSLK",7,0)
 W !,"Looking up ",XL1 D NS(.XLF,XL1,"A",.XL3)
"RTN","XLFNSLK",8,0)
 S XL1="XL3" F  S XL1=$Q(@XL1) Q:XL1=""  W !,XL1," = ",@XL1
"RTN","XLFNSLK",9,0)
 S Y="" F  S Y=$O(XLF("B",Y)) Q:Y=""  W !,?5,Y," > ",XLF("B",Y)
"RTN","XLFNSLK",10,0)
 Q
"RTN","XLFNSLK",11,0)
 ;
"RTN","XLFNSLK",12,0)
ADDRESS(N,T) ;Get a IP address from a name
"RTN","XLFNSLK",13,0)
 N XLF,Y,I S XLF=""
"RTN","XLFNSLK",14,0)
 D NS(.XLF,N,$G(T,"A"))
"RTN","XLFNSLK",15,0)
 S Y="" F I=1:1:XLF("ANCOUNT") S:$D(XLF("AN"_I_"DATA")) Y=Y_XLF("AN"_I_"DATA")_","
"RTN","XLFNSLK",16,0)
 Q $E(Y,1,$L(Y)-1)
"RTN","XLFNSLK",17,0)
 ;
"RTN","XLFNSLK",18,0)
MAIL(RET,N) ;Get the MX address for a domain
"RTN","XLFNSLK",19,0)
 ;RET is the return array
"RTN","XLFNSLK",20,0)
 N XLF,Y,I,T S XLF="",T="MX"
"RTN","XLFNSLK",21,0)
 D NS(.XLF,N,T)
"RTN","XLFNSLK",22,0)
 S RET=0,I=0 F  S I=$O(XLF("P",I)) Q:I'>0  D
"RTN","XLFNSLK",23,0)
 . S N=XLF("P",I),RET(I)=N_"^"_$G(XLF("B",N)),RET=RET+1
"RTN","XLFNSLK",24,0)
 Q
"RTN","XLFNSLK",25,0)
 ;
"RTN","XLFNSLK",26,0)
NS(XL,NAME,QTYPE,XLFLOG) ;NAME LOOKUP
"RTN","XLFNSLK",27,0)
 ;XL is the return array, NAME is the name to lookup,
"RTN","XLFNSLK",28,0)
 ;QTYPE is type of lookup, XLFLOG is a debug array returned.
"RTN","XLFNSLK",29,0)
 N RI,DNS,CNT N:'$D(XLFLOG) XLFLOG S XL("ANCOUNT")=0,CNT=1
"RTN","XLFNSLK",30,0)
 D SAVEDEV
"RTN","XLFNSLK",31,0)
NS2 S DNS=$$GETDNS(CNT) I DNS="" G EXIT
"RTN","XLFNSLK",32,0)
 D LOG("Call server: "_DNS)
"RTN","XLFNSLK",33,0)
 D CALL^%ZISTCP(DNS,53) I POP S CNT=CNT+1 G NS2
"RTN","XLFNSLK",34,0)
 D LOG("Got connection, Send message")
"RTN","XLFNSLK",35,0)
 D BUILD(NAME,$G(QTYPE,"A")),LOG("Wait for reply")
"RTN","XLFNSLK",36,0)
 D READ,DECODE,RESDEV,LOG("Returned question: "_$G(XL("QD1NAME")))
"RTN","XLFNSLK",37,0)
 Q
"RTN","XLFNSLK",38,0)
EXIT D RESDEV
"RTN","XLFNSLK",39,0)
 Q
"RTN","XLFNSLK",40,0)
 ;
"RTN","XLFNSLK",41,0)
BUILD(Y,T) ;BUILD A QUEARY
"RTN","XLFNSLK",42,0)
 ; ID,PARAM,#of?, #ofA, #of Auth, #of add,
"RTN","XLFNSLK",43,0)
 N X,%,MSG
"RTN","XLFNSLK",44,0)
 S X=" M"_$C(1,0)_$C(0,1)_$C(0,0)_$C(0,0)_$C(0,0) ;Header
"RTN","XLFNSLK",45,0)
 I $E(Y,$L(Y))'="." S:$E(Y,$L(Y))'="." Y=Y_"."
"RTN","XLFNSLK",46,0)
 F I=1:1:$L(Y,".") S %=$P(Y,".",I) S:$L(%) X=X_$C($L(%))_% ;Address
"RTN","XLFNSLK",47,0)
 S X=X_$C(0) ;End of address
"RTN","XLFNSLK",48,0)
 ;Type A=1, NS=2, CNAME=5, MX=15
"RTN","XLFNSLK",49,0)
 S MSG=X_$C(0,$$TYPECODE(T))_$C(0,1) ;type and class
"RTN","XLFNSLK",50,0)
 D LOG("msg: "_MSG)
"RTN","XLFNSLK",51,0)
 U IO S %=$L(MSG) W $C(%\256,%#256)_MSG,!
"RTN","XLFNSLK",52,0)
 Q
"RTN","XLFNSLK",53,0)
READ ;
"RTN","XLFNSLK",54,0)
 N L1,L2,X,$ET S $ET="G RDERR" K RI S RI=0
"RTN","XLFNSLK",55,0)
 U IO R L1#2:20 Q:'$T  S RI=$A(L1,1)*256+$A(L1,2) ;get msg length
"RTN","XLFNSLK",56,0)
 F I=1:1:6 R L2#2:20 Q:'$T  S XL($P("ID^CODE^QDCOUNT^ANCOUNT^NSCOUNT^ARCOUNT","^",I))=$S(I>2:$$WBN(L2),I=2:$$BIN16(L2),1:L2)
"RTN","XLFNSLK",57,0)
 Q:'$T
"RTN","XLFNSLK",58,0)
 D LOG("Return msg length: "_RI)
"RTN","XLFNSLK",59,0)
 F I=13:1:RI U IO R *X:20 Q:'$T  S RI(I)=X ;or use X#1 and $A(X)
"RTN","XLFNSLK",60,0)
RDERR D CLOSE^%ZISTCP
"RTN","XLFNSLK",61,0)
 Q
"RTN","XLFNSLK",62,0)
DECODE ;
"RTN","XLFNSLK",63,0)
 N I,IX,X,Y,Z,NN,NN2 Q:RI'>7
"RTN","XLFNSLK",64,0)
 I $G(XL("ID"))'=" M" S XL("ERR")="Bad Response" D LOG(XL("ERR")) Q
"RTN","XLFNSLK",65,0)
 ;Decode the header
"RTN","XLFNSLK",66,0)
 S Z=XL("CODE"),XL("QR")=$E(Z,1),XL("Opcode")=$E(Z,2,5),XL("AA")=$E(Z,6),XL("TC")=$E(Z,7),XL("RD")=$E(Z,8),XL("RA")=$E(Z,9),XL("RCODE")=$E(Z,13,16)
"RTN","XLFNSLK",67,0)
 ;The Question section
"RTN","XLFNSLK",68,0)
 S IX=13
"RTN","XLFNSLK",69,0)
 F NN2=1:1:XL("QDCOUNT") D QD("QD"_NN2)
"RTN","XLFNSLK",70,0)
 F NN="AN","NS","AR" I $G(XL(NN_"COUNT")) F NN2=1:1:XL(NN_"COUNT") D RR(NN_NN2)
"RTN","XLFNSLK",71,0)
 Q
"RTN","XLFNSLK",72,0)
 ;
"RTN","XLFNSLK",73,0)
QD(NSP) ;Decode the Question section
"RTN","XLFNSLK",74,0)
 N Y
"RTN","XLFNSLK",75,0)
 S Y="",IX=IX+$$NAME(IX,.Y,1),XL(NSP_"NAME")=Y
"RTN","XLFNSLK",76,0)
 S XL(NSP_"TYPE")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",77,0)
 S XL(NSP_"CLASS")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",78,0)
 Q
"RTN","XLFNSLK",79,0)
RR(NSP) ;
"RTN","XLFNSLK",80,0)
 N Y,NA
"RTN","XLFNSLK",81,0)
 S Y="",IX=IX+$$NAME(IX,.Y,1),XL(NSP_"NAME")=Y,NA=Y
"RTN","XLFNSLK",82,0)
 S XL(NSP_"TYPE")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",83,0)
 S XL(NSP_"CLASS")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",84,0)
 S Y=RI(IX)*256+RI(IX+1),Y=Y*256+RI(IX+2),Y=Y*256+RI(IX+3)
"RTN","XLFNSLK",85,0)
 S XL(NSP_"TTL")=Y,IX=IX+4
"RTN","XLFNSLK",86,0)
 S (X,XL(NSP_"LENGTH"))=$$BN(RI(IX),RI(IX+1)),IX=IX+2 Q:X=0
"RTN","XLFNSLK",87,0)
 I XL(NSP_"TYPE")=1 S XL(NSP_"DATA")=RI(IX)_"."_RI(IX+1)_"."_RI(IX+2)_"."_RI(IX+3),XL("B",NA)=XL(NSP_"DATA")
"RTN","XLFNSLK",88,0)
 I XL(NSP_"TYPE")=15 D MX(IX)
"RTN","XLFNSLK",89,0)
 S IX=IX+XL(NSP_"LENGTH")
"RTN","XLFNSLK",90,0)
 Q
"RTN","XLFNSLK",91,0)
NAME(I,NM,F) ;Decode a NAME section
"RTN","XLFNSLK",92,0)
 N P,T,Y,X S NM=$G(NM) S:F T=0
"RTN","XLFNSLK",93,0)
 F  S X=RI(I) S:(X=0)&F T=T+1 Q:X=0  D  Q:X=0  ;Use X as flag to escape recursion.
"RTN","XLFNSLK",94,0)
 . I (X\64)=3 S X=$$NAME((X#64)*256+RI(I+1)+1,.NM,0),X=0 S:F T=T+2 Q
"RTN","XLFNSLK",95,0)
 . S NM=NM_$$PART(I+1,X),I=I+X+1 S:F T=T+X+1
"RTN","XLFNSLK",96,0)
 Q $G(T)
"RTN","XLFNSLK",97,0)
 ;
"RTN","XLFNSLK",98,0)
MX(IX) ;Hide IX changes
"RTN","XLFNSLK",99,0)
 N Y S Y=$$BN(RI(IX),RI(IX+1))
"RTN","XLFNSLK",100,0)
 F  Q:'$D(XL("P",Y))  S Y=Y+1
"RTN","XLFNSLK",101,0)
 S XL(NSP_"PREF")=Y,IX=IX+2
"RTN","XLFNSLK",102,0)
 S Y="",IX=IX+$$NAME(IX,.Y,1),XL(NSP_"NAME")=Y,XL("P",XL(NSP_"PREF"))=Y
"RTN","XLFNSLK",103,0)
 Q
"RTN","XLFNSLK",104,0)
 ;
"RTN","XLFNSLK",105,0)
BN(Z1,Z2) ;Convert two binary char 16 bit number into ASCII number
"RTN","XLFNSLK",106,0)
 Q Z1*256+Z2
"RTN","XLFNSLK",107,0)
 ;
"RTN","XLFNSLK",108,0)
WBN(Z1) ;Convert two byte string to a ASCII number
"RTN","XLFNSLK",109,0)
 Q $A(Z1,1)*256+$A(Z1,2)
"RTN","XLFNSLK",110,0)
 ;
"RTN","XLFNSLK",111,0)
H2(Z2) ;Convert 2 byte string to HEX
"RTN","XLFNSLK",112,0)
 N B S B=$A(Z2,1)*256+$A(Z2,2)
"RTN","XLFNSLK",113,0)
 Q $$H(B)
"RTN","XLFNSLK",114,0)
 ;
"RTN","XLFNSLK",115,0)
H(Z1) Q $$BASE^XLFUTL(Z1,10,16)
"RTN","XLFNSLK",116,0)
 ;
"RTN","XLFNSLK",117,0)
BIN16(S) ;Convert two byte string to 16 bit binary
"RTN","XLFNSLK",118,0)
 N K,Y S S=$A(S,1)*256+$A(S,2),Y=""
"RTN","XLFNSLK",119,0)
 F K=0:1:15 S Y=(S\(2**K)#2)_Y
"RTN","XLFNSLK",120,0)
 Q Y
"RTN","XLFNSLK",121,0)
 ;
"RTN","XLFNSLK",122,0)
PART(S,L) ;
"RTN","XLFNSLK",123,0)
 N R,A S R="" F A=S:1:S+L-1 S R=R_$C(RI(A))
"RTN","XLFNSLK",124,0)
 Q R_"."
"RTN","XLFNSLK",125,0)
 ;
"RTN","XLFNSLK",126,0)
TYPECODE(T) ;
"RTN","XLFNSLK",127,0)
 ;1=A:address,2=NS:nameserver,5=CNAME,15=MX:mail exchange
"RTN","XLFNSLK",128,0)
 I +T Q $S(T=1:"A",T=2:"NS",T=5:"CNAME",T=15:"MX",1:"ZZ")
"RTN","XLFNSLK",129,0)
 Q $S(T="A":1,T="NS":2,T="CNAME":5,T="MX":15,1:1)
"RTN","XLFNSLK",130,0)
 ;
"RTN","XLFNSLK",131,0)
CLASS(T) ;
"RTN","XLFNSLK",132,0)
 Q $S(T=1:"IN",1:"ZZ")
"RTN","XLFNSLK",133,0)
 ;
"RTN","XLFNSLK",134,0)
GETDNS(I) ;Get the address of our DNS
"RTN","XLFNSLK",135,0)
 N L S L=$G(^XTV(8989.3,1,"DNS"))
"RTN","XLFNSLK",136,0)
 Q $P(L,",",I)
"RTN","XLFNSLK",137,0)
 ;
"RTN","XLFNSLK",138,0)
SHOW ;LIST RI AND XL
"RTN","XLFNSLK",139,0)
 S O1=RI\3+1,O2=O1*2
"RTN","XLFNSLK",140,0)
 F I=1:1:O1 D SW(0,"RI("_I_")=",$G(RI(I))),SW(30,"RI("_(I+O1)_")=",$G(RI(I+O1))),SW(60,"RI("_(I+O2)_")=",$G(RI(I+O2))) W !
"RTN","XLFNSLK",141,0)
 Q
"RTN","XLFNSLK",142,0)
SW(T,H,V) ;
"RTN","XLFNSLK",143,0)
 W ?T,$J(H,8),V
"RTN","XLFNSLK",144,0)
 Q
"RTN","XLFNSLK",145,0)
SAVEDEV ;Save calling device
"RTN","XLFNSLK",146,0)
 D:'$D(IO(0)) HOME^%ZIS D SAVDEV^%ZISUTL("XLFNSLK")
"RTN","XLFNSLK",147,0)
 Q
"RTN","XLFNSLK",148,0)
RESDEV ;Restore calling device
"RTN","XLFNSLK",149,0)
 D GETDEV^%ZISUTL("XLFNSLK"),RMDEV^%ZISUTL("XLFNSLK")
"RTN","XLFNSLK",150,0)
 Q
"RTN","XLFNSLK",151,0)
LOG(M) ;Log Debug messages
"RTN","XLFNSLK",152,0)
 S XLFLOG=$G(XLFLOG)+1,XLFLOG(XLFLOG)=M
"RTN","XLFNSLK",153,0)
 Q
"RTN","XLFNSLK",154,0)
 ;
"RTN","XLFNSLK",155,0)
POST ;Stuff a DNS address during install POST init.
"RTN","XLFNSLK",156,0)
 N DIC,DR,DIQ,XLF,DIE
"RTN","XLFNSLK",157,0)
 S XLF=$P($$PARAM^HLCS2,U,3)
"RTN","XLFNSLK",158,0)
 I XLF="T" D BMES^XPDUTL("Test Account DNS address not installed.") Q
"RTN","XLFNSLK",159,0)
 S DIC=8989.3,DR=51,DA=1,DIQ="XLF(" D EN^DIQ1 I $L(XLF(8989.3,1,51)) Q
"RTN","XLFNSLK",160,0)
 S DR="51///152.129.1.12",DIE="^XTV(8989.3,",DA=1 D ^DIE
"RTN","XLFNSLK",161,0)
 D BMES^XPDUTL("DNS address installed.")
"RTN","XLFNSLK",162,0)
 Q
"VER")
8.0^22.0
"^DD",8989.3,8989.3,51,0)
DNS IP^F^^DNS;1^K:$L(X)>75!($L(X)<7)!'(X?1.(1.3N1"."1.3N1"."1.3N1"."1.3N.1",")) X
"^DD",8989.3,8989.3,51,3)
Answer must be 7-75 characters in length.
"^DD",8989.3,8989.3,51,21,0)
^^3^3^2991118^
"^DD",8989.3,8989.3,51,21,1,0)
This field holds the IP addresses of the DNS(s) that XLFNSLK will use.
"^DD",8989.3,8989.3,51,21,2,0)
Data must be in the form of nnn.nnn.nnn.nnn To list more that one separate
"^DD",8989.3,8989.3,51,21,3,0)
them with commas (,).
"^DD",8989.3,8989.3,51,"DT")
2991118
**END**
**END**
