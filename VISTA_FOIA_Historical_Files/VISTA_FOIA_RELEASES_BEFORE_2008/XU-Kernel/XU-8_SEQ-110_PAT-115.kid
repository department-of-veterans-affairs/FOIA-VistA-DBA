Released XU*8*115 SEQ #110
Extracted from mail message
**KIDS**:XU*8.0*115^

**INSTALL NAME**
XU*8.0*115
"BLD",129,0)
XU*8.0*115^KERNEL^0^2990817^y
"BLD",129,1,0)
^^60^60^2990817^
"BLD",129,1,1,0)
This patch is in support of changes coming to the RPC Broker.
"BLD",129,1,2,0)
Added a "B" cross-reference to the Division multiple in the New Person 
"BLD",129,1,3,0)
file. Created/Added new RPC to set the division during logon.
"BLD",129,1,4,0)
A new field in the Kernel System parameters file to hold a broker parameter,
"BLD",129,1,5,0)
the Broker Activity Timeout field. Updated forms and templates for the new
"BLD",129,1,6,0)
field.
"BLD",129,1,7,0)

"BLD",129,1,8,0)
RIC-0799-20190  Reported an error that is fixed with this patch.
"BLD",129,1,9,0)

"BLD",129,1,10,0)
Routine Summary
"BLD",129,1,11,0)
The following routines are included in this patch.  The second line of each
"BLD",129,1,12,0)
of these routines now looks like:
"BLD",129,1,13,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",129,1,14,0)

"BLD",129,1,15,0)
                 Checksum
"BLD",129,1,16,0)
Routine         Old       New      2nd Line
"BLD",129,1,17,0)
XQCS         12250092  12133342    **15,28,82,116,115**
"BLD",129,1,18,0)
XUINPCH3                 555958    **115**
"BLD",129,1,19,0)
XUPARAM       1006391   1340230    **65,115**
"BLD",129,1,20,0)
XUSRA         1890066   1579938    **70,115**
"BLD",129,1,21,0)
XUSRB         5738122   5880708    **11,16,28,32,59,70,82,109,115**
"BLD",129,1,22,0)
XUSRB2                   783689    **115**
"BLD",129,1,23,0)

"BLD",129,1,24,0)
List of preceding patches: 65, 109, 116
"BLD",129,1,25,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",129,1,26,0)

"BLD",129,1,27,0)
========================================================================= 
"BLD",129,1,28,0)
Installation:
"BLD",129,1,29,0)

"BLD",129,1,30,0)
  1.  DSM sites - Some of these routines may be mapped,
"BLD",129,1,31,0)
      so you will need to disable mapping for the affected routines. 
"BLD",129,1,32,0)
     
"BLD",129,1,33,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",129,1,34,0)
      option will load the KIDS package onto your system.
"BLD",129,1,35,0)
     
"BLD",129,1,36,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",129,1,37,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",129,1,38,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",129,1,39,0)
      options:
"BLD",129,1,40,0)
      
"BLD",129,1,41,0)
         Verify Checksums in Transport Global
"BLD",129,1,42,0)
         Print Transport Global
"BLD",129,1,43,0)
         Compare Transport Global to Current System
"BLD",129,1,44,0)
         Backup a Transport Global
"BLD",129,1,45,0)
     
"BLD",129,1,46,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",129,1,47,0)
      non-peak time.
"BLD",129,1,48,0)
      This patch can also be queued for install at non-peak hours.
"BLD",129,1,49,0)

"BLD",129,1,50,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",129,1,51,0)
      option:
"BLD",129,1,52,0)
        Install Package(s)  'XU*8.0*115'
"BLD",129,1,53,0)
                             ==========
"BLD",129,1,54,0)
                             
"BLD",129,1,55,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",129,1,56,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",129,1,57,0)
                                                                        ==
"BLD",129,1,58,0)
     
"BLD",129,1,59,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",129,1,60,0)
=========================================================================
"BLD",129,4,0)
^9.64PA^8989.3^2
"BLD",129,4,200,0)
200
"BLD",129,4,200,2,0)
^9.641^200.02^1
"BLD",129,4,200,2,200.02,0)
DIVISION  (sub-file)
"BLD",129,4,200,2,200.02,1,0)
^9.6411^^
"BLD",129,4,200,222)
y^y^p^^^^n
"BLD",129,4,8989.3,0)
8989.3
"BLD",129,4,8989.3,2,0)
^9.641^8989.3^1
"BLD",129,4,8989.3,2,8989.3,0)
KERNEL SYSTEM PARAMETERS  (File-top level)
"BLD",129,4,8989.3,2,8989.3,1,0)
^9.6411^230^1
"BLD",129,4,8989.3,2,8989.3,1,230,0)
BROKER ACTIVITY TIMEOUT
"BLD",129,4,8989.3,222)
y^y^p^^^^n
"BLD",129,4,"APDD",200,200.02)

"BLD",129,4,"APDD",8989.3,8989.3)

"BLD",129,4,"APDD",8989.3,8989.3,230)

"BLD",129,4,"B",200,200)

"BLD",129,4,"B",8989.3,8989.3)

"BLD",129,"INID")
^y
"BLD",129,"INIT")
POST115^XUINPCH3
"BLD",129,"KRN",0)
^9.67PA^19^18
"BLD",129,"KRN",.4,0)
.4
"BLD",129,"KRN",.401,0)
.401
"BLD",129,"KRN",.402,0)
.402
"BLD",129,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",129,"KRN",.402,"NM",1,0)
XUSITEPARM    FILE #8989.3^8989.3^0
"BLD",129,"KRN",.402,"NM","B","XUSITEPARM    FILE #8989.3",1)

"BLD",129,"KRN",.403,0)
.403
"BLD",129,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",129,"KRN",.403,"NM",1,0)
XUSITEPARM    FILE #8989.3^8989.3^0
"BLD",129,"KRN",.403,"NM","B","XUSITEPARM    FILE #8989.3",1)

"BLD",129,"KRN",.5,0)
.5
"BLD",129,"KRN",.84,0)
.84
"BLD",129,"KRN",3.6,0)
3.6
"BLD",129,"KRN",3.8,0)
3.8
"BLD",129,"KRN",9.2,0)
9.2
"BLD",129,"KRN",9.8,0)
9.8
"BLD",129,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",129,"KRN",9.8,"NM",1,0)
XUSRB2^^0^B1172242
"BLD",129,"KRN",9.8,"NM",2,0)
XUSRB^^0^B17749358
"BLD",129,"KRN",9.8,"NM",3,0)
XUPARAM^^0^B2523450
"BLD",129,"KRN",9.8,"NM",4,0)
XUSRA^^0^B3097413
"BLD",129,"KRN",9.8,"NM",5,0)
XQCS^^0^B29432206
"BLD",129,"KRN",9.8,"NM","B","XQCS",5)

"BLD",129,"KRN",9.8,"NM","B","XUPARAM",3)

"BLD",129,"KRN",9.8,"NM","B","XUSRA",4)

"BLD",129,"KRN",9.8,"NM","B","XUSRB",2)

"BLD",129,"KRN",9.8,"NM","B","XUSRB2",1)

"BLD",129,"KRN",19,0)
19
"BLD",129,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",129,"KRN",19,"NM",1,0)
XUS SIGNON^^0
"BLD",129,"KRN",19,"NM","B","XUS SIGNON",1)

"BLD",129,"KRN",19.1,0)
19.1
"BLD",129,"KRN",101,0)
101
"BLD",129,"KRN",409.61,0)
409.61
"BLD",129,"KRN",771,0)
771
"BLD",129,"KRN",869.2,0)
869.2
"BLD",129,"KRN",870,0)
870
"BLD",129,"KRN",8994,0)
8994
"BLD",129,"KRN",8994,"NM",0)
^9.68A^5^4
"BLD",129,"KRN",8994,"NM",2,0)
XUS GET USER INFO^^0
"BLD",129,"KRN",8994,"NM",3,0)
XUS DIVISION GET^^0
"BLD",129,"KRN",8994,"NM",4,0)
XUS DIVISION SET^^0
"BLD",129,"KRN",8994,"NM",5,0)
XWB GET BROKER INFO^^0
"BLD",129,"KRN",8994,"NM","B","XUS DIVISION GET",3)

"BLD",129,"KRN",8994,"NM","B","XUS DIVISION SET",4)

"BLD",129,"KRN",8994,"NM","B","XUS GET USER INFO",2)

"BLD",129,"KRN",8994,"NM","B","XWB GET BROKER INFO",5)

"BLD",129,"KRN","B",.4,.4)

"BLD",129,"KRN","B",.401,.401)

"BLD",129,"KRN","B",.402,.402)

"BLD",129,"KRN","B",.403,.403)

"BLD",129,"KRN","B",.5,.5)

"BLD",129,"KRN","B",.84,.84)

"BLD",129,"KRN","B",3.6,3.6)

"BLD",129,"KRN","B",3.8,3.8)

"BLD",129,"KRN","B",9.2,9.2)

"BLD",129,"KRN","B",9.8,9.8)

"BLD",129,"KRN","B",19,19)

"BLD",129,"KRN","B",19.1,19.1)

"BLD",129,"KRN","B",101,101)

"BLD",129,"KRN","B",409.61,409.61)

"BLD",129,"KRN","B",771,771)

"BLD",129,"KRN","B",869.2,869.2)

"BLD",129,"KRN","B",870,870)

"BLD",129,"KRN","B",8994,8994)

"BLD",129,"QUES",0)
^9.62^^
"BLD",129,"REQB",0)
^9.611^3^3
"BLD",129,"REQB",1,0)
XU*8.0*109^2
"BLD",129,"REQB",2,0)
XU*8.0*65^2
"BLD",129,"REQB",3,0)
XU*8.0*116^2
"BLD",129,"REQB","B","XU*8.0*109",1)

"BLD",129,"REQB","B","XU*8.0*116",3)

"BLD",129,"REQB","B","XU*8.0*65",2)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200
"FIA",200,0,1)
y^y^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,16)

"FIA",200,200.02)
0
"FIA",8989.3)
KERNEL SYSTEM PARAMETERS
"FIA",8989.3,0)
^XTV(8989.3,
"FIA",8989.3,0,0)
8989.3P
"FIA",8989.3,0,1)
y^y^p^^^^n
"FIA",8989.3,0,10)

"FIA",8989.3,0,11)

"FIA",8989.3,0,"RLRO")

"FIA",8989.3,0,"VR")
8.0^XU
"FIA",8989.3,8989.3)
1
"FIA",8989.3,8989.3,230)

"INIT")
POST115^XUINPCH3
"KRN",.402,18,-1)
0^1
"KRN",.402,18,0)
XUSITEPARM^2940804.1231^^8989.3^^@^2941116
"KRN",.402,18,"DIAB",1,1,8989.33,0)
ALL
"KRN",.402,18,"DIAB",1,1,8989.332,0)
ALL
"KRN",.402,18,"DIAB",1,1,8989.333,0)
ALL
"KRN",.402,18,"DIAB",1,1,8989.34,0)
ALL
"KRN",.402,18,"DIAB",1,1,8989.35,0)
ALL
"KRN",.402,18,"DIAB",1,1,8989.36,0)
ALL
"KRN",.402,18,"DR",1,8989.3)
202;203;204;205;206;209;210;211;214;216;218;240;245;11;19;19.4;19.5;19.1;19.2;19.3;212.1;212.5;31.1;31.2;31.3;32;33;41;217;230;
"KRN",.402,18,"DR",2,8989.304)
.01;2;6;
"KRN",.402,18,"DR",2,8989.33)
.01
"KRN",.402,18,"DR",2,8989.332)
.01:1
"KRN",.402,18,"DR",2,8989.333)
.01:.02
"KRN",.402,18,"DR",2,8989.34)
.01
"KRN",.402,18,"DR",2,8989.35)
.01
"KRN",.402,18,"DR",2,8989.36)
.01
"KRN",.402,18,"DR",3,8989.3321)
.01:1
"KRN",.402,18,"DR",4,8989.33211)
.01
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
^.4044I^6^6
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
6,22^3^6,1
"KRN",.404,53,40,5,0)
5^NEW PERSON IDENTIFIERS^3
"KRN",.404,53,40,5,1)
21
"KRN",.404,53,40,5,2)
12,4^65^11,1
"KRN",.404,53,40,6,0)
6^DEFAULT DIRECTORY FOR HFS^3
"KRN",.404,53,40,6,1)
320
"KRN",.404,53,40,6,2)
9,4^50^8,1
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
"KRN",19,604,-1)
0^1
"KRN",19,604,0)
XUS SIGNON^Kernel sign-on context^^B^^^^^^^^^y
"KRN",19,604,99.1)
57936,84609
"KRN",19,604,"RPC",0)
^19.05P^9^9
"KRN",19,604,"RPC",1,0)
XUS SIGNON SETUP
"KRN",19,604,"RPC",2,0)
XUS AV CODE
"KRN",19,604,"RPC",3,0)
XUS INTRO MSG
"KRN",19,604,"RPC",4,0)
XUS CVC
"KRN",19,604,"RPC",5,0)
XUS AV HELP
"KRN",19,604,"RPC",6,0)
XUS DIVISION SET
"KRN",19,604,"RPC",7,0)
XUS GET USER INFO
"KRN",19,604,"RPC",8,0)
XUS DIVISION GET
"KRN",19,604,"RPC",9,0)
XWB GET BROKER INFO
"KRN",19,604,"U")
KERNEL SIGN-ON CONTEXT
"KRN",8994,32,-1)
0^4
"KRN",8994,32,0)
XUS DIVISION SET^DIVSET^XUSRB2^1^R
"KRN",8994,32,1,0)
^^1^1^2990421^^^^
"KRN",8994,32,1,1,0)
This RPC is used to set the user Divsion (DUZ(2)) during sign-on.
"KRN",8994,32,2,0)
^8994.02A^1^1
"KRN",8994,32,2,1,0)
DIV^1^12^1^1
"KRN",8994,32,2,"B","DIV",1)

"KRN",8994,32,2,"PARAMSEQ",1,1)

"KRN",8994,32,3,0)
^^2^2^2990421^^^
"KRN",8994,32,3,1,0)
The RPC will return 0 if the input wasn't OK
"KRN",8994,32,3,2,0)
and 1 if the value was accepted.
"KRN",8994,35,-1)
0^2
"KRN",8994,35,0)
XUS GET USER INFO^USERINFO^XUSRB^2^R
"KRN",8994,35,1,0)
^^1^1^2990426^^
"KRN",8994,35,1,1,0)
Returns information about a user after logon. 
"KRN",8994,36,-1)
0^3
"KRN",8994,36,0)
XUS DIVISION GET^DIVGET^XUSRB2^2^R
"KRN",8994,36,1,0)
^^1^1^2990707^
"KRN",8994,36,1,1,0)
This RPC will return a list of divisions of a user.
"KRN",8994,36,2,0)
^8994.02A^1^1
"KRN",8994,36,2,1,0)
IEN^1^30^0^1
"KRN",8994,36,2,1,1,0)
^^1^1^2990707^^
"KRN",8994,36,2,1,1,1,0)
If passed this will be the user to get the division info on.
"KRN",8994,36,2,"B","IEN",1)

"KRN",8994,36,2,"PARAMSEQ",1,1)

"KRN",8994,37,-1)
0^5
"KRN",8994,37,0)
XWB GET BROKER INFO^BRKRINFO^XWBLIB^2^R
"KRN",8994,37,1,0)
^^1^1^2990426^
"KRN",8994,37,1,1,0)
Returns info regarding setup and parameters of the Broker.
"KRN",8994,37,3,0)
^^1^1^2990426^
"KRN",8994,37,3,1,0)
RESULTS(0) = Timeout period for handler READs.
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
115^2990817
"PKG",3,22,1,"PAH",1,1,0)
^^60^60^2990817
"PKG",3,22,1,"PAH",1,1,1,0)
This patch is in support of changes coming to the RPC Broker.
"PKG",3,22,1,"PAH",1,1,2,0)
Added a "B" cross-reference to the Division multiple in the New Person 
"PKG",3,22,1,"PAH",1,1,3,0)
file. Created/Added new RPC to set the division during logon.
"PKG",3,22,1,"PAH",1,1,4,0)
A new field in the Kernel System parameters file to hold a broker parameter,
"PKG",3,22,1,"PAH",1,1,5,0)
the Broker Activity Timeout field. Updated forms and templates for the new
"PKG",3,22,1,"PAH",1,1,6,0)
field.
"PKG",3,22,1,"PAH",1,1,7,0)

"PKG",3,22,1,"PAH",1,1,8,0)
RIC-0799-20190  Reported an error that is fixed with this patch.
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,11,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,12,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,13,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,16,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,17,0)
XQCS         12250092  12133342    **15,28,82,116,115**
"PKG",3,22,1,"PAH",1,1,18,0)
XUINPCH3                 555958    **115**
"PKG",3,22,1,"PAH",1,1,19,0)
XUPARAM       1006391   1340230    **65,115**
"PKG",3,22,1,"PAH",1,1,20,0)
XUSRA         1890066   1579938    **70,115**
"PKG",3,22,1,"PAH",1,1,21,0)
XUSRB         5738122   5880708    **11,16,28,32,59,70,82,109,115**
"PKG",3,22,1,"PAH",1,1,22,0)
XUSRB2                   783689    **115**
"PKG",3,22,1,"PAH",1,1,23,0)

"PKG",3,22,1,"PAH",1,1,24,0)
List of preceding patches: 65, 109, 116
"PKG",3,22,1,"PAH",1,1,25,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,28,0)
Installation:
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
  1.  DSM sites - Some of these routines may be mapped,
"PKG",3,22,1,"PAH",1,1,31,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,32,0)
     
"PKG",3,22,1,"PAH",1,1,33,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,34,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,35,0)
     
"PKG",3,22,1,"PAH",1,1,36,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,37,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,38,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,39,0)
      options:
"PKG",3,22,1,"PAH",1,1,40,0)
      
"PKG",3,22,1,"PAH",1,1,41,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,42,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,43,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,44,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,45,0)
     
"PKG",3,22,1,"PAH",1,1,46,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,47,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,48,0)
      This patch can also be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,49,0)

"PKG",3,22,1,"PAH",1,1,50,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,51,0)
      option:
"PKG",3,22,1,"PAH",1,1,52,0)
        Install Package(s)  'XU*8.0*115'
"PKG",3,22,1,"PAH",1,1,53,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,54,0)
                             
"PKG",3,22,1,"PAH",1,1,55,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,56,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,57,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,58,0)
     
"PKG",3,22,1,"PAH",1,1,59,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,60,0)
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
6
"RTN","XQCS")
0^5^B29432206
"RTN","XQCS",1,0)
XQCS ;Luke/SEA - Client/Server Utilities ;08/02/99  11:09
"RTN","XQCS",2,0)
 ;;8.0;KERNEL;**15,28,82,116,115**;Jul 10, 1995
"RTN","XQCS",3,0)
 ;
"RTN","XQCS",4,0)
CHK(XQUSR,XQOPT,XQRPC) ;Check to see if this user can run this RPC from
"RTN","XQCS",5,0)
 ;this option.
"RTN","XQCS",6,0)
 ;
"RTN","XQCS",7,0)
 ;Input: XQUSR-DUZ of user
"RTN","XQCS",8,0)
 ;       XQOPT - name or IEN of the option
"RTN","XQCS",9,0)
 ;       XQRPC - name or IEN of the remote procedure.  If this
"RTN","XQCS",10,0)
 ;               variable is null no check is made to see if a
"RTN","XQCS",11,0)
 ;               procedure is allowed.  That is, we only look
"RTN","XQCS",12,0)
 ;               to see if the option is there and  if the user
"RTN","XQCS",13,0)
 ;               has been assigned access to it.
"RTN","XQCS",14,0)
 ;
"RTN","XQCS",15,0)
 ;Output: XQMES - returned as 1 if the user is allowed to use this
"RTN","XQCS",16,0)
 ;        option (and RPC is valid if XQRPC input variable is not
"RTN","XQCS",17,0)
 ;        null), or as a message string explaining why the option
"RTN","XQCS",18,0)
 ;        or RPC is not allowed.
"RTN","XQCS",19,0)
 ;
"RTN","XQCS",20,0)
 ;Rules: If M code exsists in ^DIC(19,option#,"RPC",rpc#,1) the
"RTN","XQCS",21,0)
 ;       RULES field for a corresponding RPC, the software sets
"RTN","XQCS",22,0)
 ;       the flag XQRPCOK to 1 and executes the field's code.
"RTN","XQCS",23,0)
 ;       If the flag is returned as less than 1, the request for
"RTN","XQCS",24,0)
 ;       use of that RPC is denied.  Rules are written by the
"RTN","XQCS",25,0)
 ;       package developer and are not required.
"RTN","XQCS",26,0)
 ;
"RTN","XQCS",27,0)
 ;
"RTN","XQCS",28,0)
 N %,X,XQCY0,XQDIC,XQKEY,XQRPCOK,XQPM,XQSM,XQSMY,XQYSAV
"RTN","XQCS",29,0)
 ;
"RTN","XQCS",30,0)
 S XQMES=1
"RTN","XQCS",31,0)
 D OPT I 'XQMES Q XQMES
"RTN","XQCS",32,0)
 I ($G(XQY0)'="XUS SIGNON")&(XQUSR>0) D USER I 'XQMES Q XQMES
"RTN","XQCS",33,0)
 S %=$G(XQRPC) I %]"" S XQRPC=% D RPC I 'XQMES Q XQMES
"RTN","XQCS",34,0)
 Q XQMES
"RTN","XQCS",35,0)
 ;
"RTN","XQCS",36,0)
 ;
"RTN","XQCS",37,0)
OPT ;See if the option is there and is a broker type option
"RTN","XQCS",38,0)
 I XQOPT'=+XQOPT S XQOPT=$O(^DIC(19,"B",XQOPT,0)) I XQOPT'>0 S XQMES="No such option in the ""B"" cross reference of the Option File." Q
"RTN","XQCS",39,0)
 I '$D(^DIC(19,XQOPT,0)) S XQMES="No such option in the Option File."  Q
"RTN","XQCS",40,0)
 I $P(^DIC(19,XQOPT,0),U,4)'="B" S XQMES="This option is not a Client/Server-type option."  Q
"RTN","XQCS",41,0)
 ;
"RTN","XQCS",42,0)
 ;Check for Out-Of-Order, etc.  Patch XU*8*38 7/16/96
"RTN","XQCS",43,0)
 ;
"RTN","XQCS",44,0)
 S XQCY0=^DIC(19,XQOPT,0) ;W XQCY0
"RTN","XQCS",45,0)
 I $L($P(XQCY0,U,3)) S XQMES="Option out of order with message: "_$P(XQCY0,U,3)_"."  Q
"RTN","XQCS",46,0)
 I $L($P(XQCY0,U,6)) S %=$P(XQCY0,U,6) I '$D(^XUSEC(%,DUZ)) S XQMES="Option locked, "_$P(^VA(200,DUZ,0),U)_" does not hold the key."  Q
"RTN","XQCS",47,0)
 I $L($P(XQCY0,U,16)) I $D(^DIC(19,XQOPT,3)),^(3)]"" S %=^(3) I $D(^XUSEC(%,DUZ)) S XQMES="Reverse lock, "_$P(^VA(200,DUZ,0),U)_" holds the key."  Q
"RTN","XQCS",48,0)
 I $L($P(XQCY0,U,9)) S XQZ=$P(XQCY0,U,9) D ^XQDATE S (XX,X)=% D XQO^XQ92 I X=""!(XX'=X) S XQMES="This option is time restricted."  Q
"RTN","XQCS",49,0)
 I $D(^DIC(19,+XQOPT,3.91)),$P(^(3.91,0),U,4)>1 S:$D(XQY) XQYSAV=XQY D ^XQDATE S X=%,XQY=+XQOPT D ^XQ92 S:$D(XQYSAV) XQY=XQYSAV I X="" S XQMES="This option is time restricted."  Q
"RTN","XQCS",50,0)
 ;End patch 38
"RTN","XQCS",51,0)
 Q
"RTN","XQCS",52,0)
 ;
"RTN","XQCS",53,0)
OPTLK(V) ;Lookup a Option in the file, Return it's IEN
"RTN","XQCS",54,0)
 Q $O(^DIC(19,"B",V,0))
"RTN","XQCS",55,0)
 ;
"RTN","XQCS",56,0)
RPC ;See if rpc exsists, is registered, is locked, etc.
"RTN","XQCS",57,0)
 I '$D(^DIC(19,XQOPT,"RPC",0)) S XQMES="No RPC subfile defined for the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",58,0)
 I $P(^DIC(19,XQOPT,"RPC",0),U,4)<1 S XQMES="No remote procedure calls registered for the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",59,0)
 I XQRPC'=+XQRPC S XQRPC=$O(^XWB(8994,"B",XQRPC,0)) I XQRPC'>0 S XQMES="No RPC by that name in the ""B"" cross-reference of the Remote Procedure File." Q
"RTN","XQCS",60,0)
 I '$D(^XWB(8994,XQRPC,0)) S XQMES="No such procedure in the Remote Procedure File." Q
"RTN","XQCS",61,0)
 I '$D(^DIC(19,XQOPT,"RPC","B",XQRPC)) S XQMES="The remote procedure "_$P(^XWB(8994,XQRPC,0),U)_" is not registered to the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",62,0)
 S %=$O(^DIC(19,XQOPT,"RPC","B",XQRPC,0)),XQKEY=$P(^DIC(19,XQOPT,"RPC",%,0),U,2)
"RTN","XQCS",63,0)
 I $L(XQKEY) I '$D(^XUSEC(XQKEY,XQUSR)) S XQMES="Remote procedure is locked." Q
"RTN","XQCS",64,0)
 ;
"RTN","XQCS",65,0)
RULES ;Check the rules for this RPC
"RTN","XQCS",66,0)
 S %=$O(^DIC(19,XQOPT,"RPC","B",XQRPC,0))
"RTN","XQCS",67,0)
 I $D(^DIC(19,XQOPT,"RPC",%,1)),$L(^(1)) D
"RTN","XQCS",68,0)
 .S XQRPCOK=1
"RTN","XQCS",69,0)
 .X ^DIC(19,XQOPT,"RPC",%,1)
"RTN","XQCS",70,0)
 .I XQRPCOK<1 S XQMES="Remote procedure request failed rules test."
"RTN","XQCS",71,0)
 .Q
"RTN","XQCS",72,0)
 Q
"RTN","XQCS",73,0)
 ;
"RTN","XQCS",74,0)
 ;
"RTN","XQCS",75,0)
 ;
"RTN","XQCS",76,0)
USER ;See if XQUSR has been assigned access this option or not
"RTN","XQCS",77,0)
 ;
"RTN","XQCS",78,0)
 N XQYES
"RTN","XQCS",79,0)
 S XQMES=1,(XQSMY,%,XQYES)=0
"RTN","XQCS",80,0)
 ;
"RTN","XQCS",81,0)
TOP ;See if XQOPT is on top level of a tree: primary, secondary, or common
"RTN","XQCS",82,0)
 S XQPM=+$G(^VA(200,XQUSR,201)) I XQOPT=XQPM Q
"RTN","XQCS",83,0)
 ;
"RTN","XQCS",84,0)
 ;Check the Common Options (XUCOMMAND)
"RTN","XQCS",85,0)
 I $D(^DIC(19,"B","XUCOMMAND")) D
"RTN","XQCS",86,0)
 .N XQCOM
"RTN","XQCS",87,0)
 .S XQCOM=$O(^DIC(19,"B","XUCOMMAND",0))
"RTN","XQCS",88,0)
 .I $D(^DIC(19,XQCOM,10,"B",XQOPT)) S XQYES=1
"RTN","XQCS",89,0)
 .I XQYES Q
"RTN","XQCS",90,0)
 .I '$D(^XUTL("XQO","PXU",0)) S %=$$BUILD("PXU")
"RTN","XQCS",91,0)
 .I $D(^XUTL("XQO","PXU","^",XQOPT)) S XQYES=1
"RTN","XQCS",92,0)
 .Q
"RTN","XQCS",93,0)
 I XQYES Q
"RTN","XQCS",94,0)
 ;
"RTN","XQCS",95,0)
 ;
"RTN","XQCS",96,0)
 I $D(^VA(200,XQUSR,203,0)),$P(^(0),U,4)>0 S XQSMY=1 D
"RTN","XQCS",97,0)
 .S XQDIC="U"_XQUSR I $S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^VA(200,XQUSR,203.1)):1,1:^VA(200,XQUSR,203.1)'=$P(^XUTL("XQO",XQDIC,0),U,2)) D ^XQSET
"RTN","XQCS",98,0)
 .S (XQSM,%)=0
"RTN","XQCS",99,0)
 .F  Q:%  S XQSM=$O(^XUTL("XQO",XQDIC,"^",XQSM)) Q:XQSM=""  I XQSM=XQOPT S XQYES=1 Q
"RTN","XQCS",100,0)
 .Q
"RTN","XQCS",101,0)
 I XQYES Q
"RTN","XQCS",102,0)
 ;
"RTN","XQCS",103,0)
DEEP ;See if it's under the top somewhere - start with primary tree
"RTN","XQCS",104,0)
 I XQPM>0 D
"RTN","XQCS",105,0)
 .S XQDIC="P"_XQPM
"RTN","XQCS",106,0)
 .I $P(^DIC(19,XQPM,0),U,4)="M",'$D(^XUTL("XQO",XQDIC,0)) S %=$$BUILD(XQDIC)
"RTN","XQCS",107,0)
 .I $D(^XUTL("XQO",XQDIC,"^",XQOPT)) S XQYES=1
"RTN","XQCS",108,0)
 .Q
"RTN","XQCS",109,0)
 I XQYES Q
"RTN","XQCS",110,0)
 ;
"RTN","XQCS",111,0)
 ;Check secondary trees
"RTN","XQCS",112,0)
 S (XQSM,%)=0
"RTN","XQCS",113,0)
 I XQSMY F  Q:XQYES  S XQSM=$O(^XUTL("XQO","U"_XQUSR,"^",XQSM)) Q:XQSM=""  D
"RTN","XQCS",114,0)
 .S XQDIC="P"_XQSM
"RTN","XQCS",115,0)
 .I $P(^DIC(19,XQSM,0),U,4)="M",'$D(^XUTL("XQO",XQDIC,0)) S %=$$BUILD(XQDIC)
"RTN","XQCS",116,0)
 .I $D(^XUTL("XQO",XQDIC,"^",XQOPT)) S XQYES=1
"RTN","XQCS",117,0)
 .Q
"RTN","XQCS",118,0)
 I XQYES Q
"RTN","XQCS",119,0)
 ;
"RTN","XQCS",120,0)
 I $L(XQMES<5) S XQMES="User "_$P(^VA(200,XQUSR,0),U)_" does not have access to option "_$P(^DIC(19,XQOPT,0),U)
"RTN","XQCS",121,0)
 Q
"RTN","XQCS",122,0)
 ;
"RTN","XQCS",123,0)
 ;End of main program
"RTN","XQCS",124,0)
 ;
"RTN","XQCS",125,0)
BUILD(XQDIC) ;Stall here and wait for a rebuild to complete
"RTN","XQCS",126,0)
 I $D(^XUTL("XQO",XQDIC,"^BUILD")) H 5
"RTN","XQCS",127,0)
 I '$D(^XUTL("XQO",XQDIC,0)) H 5
"RTN","XQCS",128,0)
 I '$D(^XUTL("XQO",XQDIC,0)) H 5
"RTN","XQCS",129,0)
 I $D(^XUTL("XQO",XQDIC,0)) Q 1
"RTN","XQCS",130,0)
 S XQMES="Menus are being rebuit.  Please try again later."
"RTN","XQCS",131,0)
 Q 0
"RTN","XUINPCH3")
0^^B646499
"RTN","XUINPCH3",1,0)
XUINPCH3 ;SFISC/RWF - KERNEL PATCH POST-INIT'S ;06/30/99  08:36
"RTN","XUINPCH3",2,0)
 ;;8.0;KERNEL;**115**;Feb 22, 1999
"RTN","XUINPCH3",3,0)
 W !,"NO ENTRY FROM TOP" Q
"RTN","XUINPCH3",4,0)
 ;
"RTN","XUINPCH3",5,0)
POST115 ;Build new X-ref in file 200.
"RTN","XUINPCH3",6,0)
 N DA,DIK,DIC,DR,DIE
"RTN","XUINPCH3",7,0)
 S DA=1,DIE="^XTV(8989.3,",DR="230///180" D ^DIE
"RTN","XUINPCH3",8,0)
 F DA(1)=0:0 S DA(1)=$O(^VA(200,DA(1))) Q:DA(1)'>0  I $D(^VA(200,DA(1),2)) S DIK="^VA(200,"_DA(1)_",2,",DIK(1)=.01 D ENALL^DIK
"RTN","XUINPCH3",9,0)
 Q
"RTN","XUPARAM")
0^3^B2523450
"RTN","XUPARAM",1,0)
XUPARAM ;SF/RWF - Lookup parameter substitute, KSP values ;04/21/99  14:52
"RTN","XUPARAM",2,0)
 ;;8.0;KERNEL;**65,115**;Jul 10, 1995
"RTN","XUPARAM",3,0)
 Q
"RTN","XUPARAM",4,0)
GET(%X,STYLE) ;Get substitute value
"RTN","XUPARAM",5,0)
 ;Style, N will return call name as default
"RTN","XUPARAM",6,0)
 ;       V will return null as default
"RTN","XUPARAM",7,0)
 ;otherwize will return zero as default
"RTN","XUPARAM",8,0)
 N %1,%2,%Y S STYLE=$G(STYLE),%Y=$S(STYLE="N":%X,STYLE="V":"",1:0)
"RTN","XUPARAM",9,0)
 S %1=$$LKUP(%X) I %1'>0 Q %Y
"RTN","XUPARAM",10,0)
 S %2=$G(^XTV(8989.2,%1,0))
"RTN","XUPARAM",11,0)
 I $P(%2,"^",4)]"" Q $P(%2,"^",4)
"RTN","XUPARAM",12,0)
 I $P(%2,"^",3)]"" Q $P(%2,"^",3)
"RTN","XUPARAM",13,0)
 Q %Y
"RTN","XUPARAM",14,0)
SET(%X,VALUE,DEF) ;Set parameter value, default
"RTN","XUPARAM",15,0)
 N %1
"RTN","XUPARAM",16,0)
 S %1=$$LKUP(%X,"A") Q:%1'>0
"RTN","XUPARAM",17,0)
 Q:'$D(VALUE)
"RTN","XUPARAM",18,0)
 S $P(^XTV(8989.2,%1,0),"^",4)=VALUE S:$G(DEF)]"" $P(^XTV(8989.2,%1,0),"^",3)=DEF
"RTN","XUPARAM",19,0)
 Q
"RTN","XUPARAM",20,0)
LKUP(X,ACTION) ;
"RTN","XUPARAM",21,0)
 N E
"RTN","XUPARAM",22,0)
 S E=$O(^XTV(8989.2,"B",X,0)) I E>0 Q E
"RTN","XUPARAM",23,0)
 I $G(ACTION)'["A" Q -1
"RTN","XUPARAM",24,0)
 N DA,DIC,DLAYGO,Y
"RTN","XUPARAM",25,0)
 S DIC="^XTV(8989.2,",DIC(0)="ML",DLAYGO=8989.2 D FILE^DICN
"RTN","XUPARAM",26,0)
 Q +Y
"RTN","XUPARAM",27,0)
 ;
"RTN","XUPARAM",28,0)
BAT() Q $P($G(^XTV(8989.3,1,"XWB"),180),U) ;Broker Activity timeout
"RTN","XUPARAM",29,0)
 ;
"RTN","XUPARAM",30,0)
KSP(NAME) ;To return data from KSP file.
"RTN","XUPARAM",31,0)
 N NM S NM=$P(NAME," ")
"RTN","XUPARAM",32,0)
 Q:$T(@NM)="" ""  G @NM
"RTN","XUPARAM",33,0)
SPOOL Q $P($G(^XTV(8989.3,1,"SPL")),"^",$S(NAME["LINE":1,NAME["DOC":2,NAME["LIFE":3,1:1))
"RTN","XUPARAM",34,0)
WHERE Q $G(^XMB("NETNAME"))
"RTN","XUPARAM",35,0)
INST Q $P($G(^XTV(8989.3,1,"XUS")),U,17)
"RTN","XUPARAM",36,0)
LIFETIME Q $P($G(^XTV(8989.3,1,"XUS")),U,15) ;Verify code lifetime
"RTN","XUSRA")
0^4^B3097413
"RTN","XUSRA",1,0)
XUSRA ;ISCSF/RWF - Remote access control ;04/22/99  17:00
"RTN","XUSRA",2,0)
 ;;8.0;KERNEL;**70,115**;Jul 10, 1995
"RTN","XUSRA",3,0)
 Q  ;No entry from top
"RTN","XUSRA",4,0)
 ;
"RTN","XUSRA",5,0)
 ;OUTSIDE app user cheking, The supported entry-points are:
"RTN","XUSRA",6,0)
 ;VALIDAV, INTRO
"RTN","XUSRA",7,0)
 ;First parameter is always call-by-reference
"RTN","XUSRA",8,0)
VALIDAV(RESULT,AVCODE) ;Check a users access
"RTN","XUSRA",9,0)
 ;Return DUZ^problem message^verify needs changing
"RTN","XUSRA",10,0)
 ;This entry point is subscription only.
"RTN","XUSRA",11,0)
 N X,XUSER,XUF,XRA1,XRA2,XUMSG
"RTN","XUSRA",12,0)
 K ^UTILITY($J),^TMP($J),^XUTL("XQ",$J)
"RTN","XUSRA",13,0)
 D SET1^XUS(0) S XRA1=$$INHIBIT^XUSRB,XRA2=0,XUF=0,DUZ=0,XUMSG=0
"RTN","XUSRA",14,0)
 I 'XRA1 S DUZ=$$CHECKAV^XUS(AVCODE) S:DUZ XRA2=$$VCVALID S:XRA2 DUZ=0,XRA1=12
"RTN","XUSRA",15,0)
 S XUMSG=$S(XRA1:XRA1,'DUZ:4,1:0),XUMSG=$S(XUMSG:$P($T(@XUMSG^XUS3),";",4),1:"")
"RTN","XUSRA",16,0)
 S RESULT=DUZ_U_XUMSG_U_XRA2
"RTN","XUSRA",17,0)
 Q
"RTN","XUSRA",18,0)
 ;
"RTN","XUSRA",19,0)
INTRO(RESULT) ;Return INTRO TEXT.
"RTN","XUSRA",20,0)
 D INTRO^XUS1A("RESULT")
"RTN","XUSRA",21,0)
 Q
"RTN","XUSRA",22,0)
VCVALID() ;Check if the Verify code needs changing.
"RTN","XUSRA",23,0)
 Q:'$G(DUZ) 1
"RTN","XUSRA",24,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRA",25,0)
 ;
"RTN","XUSRA",26,0)
CVC(RESULT,XU1) ;change VC
"RTN","XUSRA",27,0)
 S RESULT=0 Q:$G(DUZ)'>0  N XU2 S U="^",XU2=$P(XU1,U,2),XU1=$P(XU1,U)
"RTN","XUSRA",28,0)
 Q $$XXCVC^XUS2(XU1,XU2)
"RTN","XUSRA",29,0)
 ;
"RTN","XUSRA",30,0)
USERSET(AV) ;sr. If a valid A/V setup DUZ for user.
"RTN","XUSRA",31,0)
 ;input: AV = accesscode_;_verifycode
"RTN","XUSRA",32,0)
 ;output: 0 = not OK ^ msg
"RTN","XUSRA",33,0)
 ;        1 = OK
"RTN","XUSRA",34,0)
 N NZ,X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRA",35,0)
 S DUZ=0,DUZ(0)="",VCOK=0,U="^",XUF=0,XUM=0,XUMSG=0 D NOW^XUSRB
"RTN","XUSRA",36,0)
 D SET1^XUS(0)
"RTN","XUSRA",37,0)
 S XUM=$$INHIBIT^XUSRB() I XUM G USX ;Logon inhibited
"RTN","XUSRA",38,0)
 S DUZ=$$CHECKAV^XUS(AV),XUM=$$UVALID^XUS() G:XUM USX
"RTN","XUSRA",39,0)
 S VCOK=$$VCVALID^XUSRB()
"RTN","XUSRA",40,0)
USX I XUM S DUZ=0,XUMSG=$P($T(@XUM^XUS3),";",4)
"RTN","XUSRA",41,0)
 Q $S(XUM:"0^"_XUMSG,1:1)
"RTN","XUSRA",42,0)
 ;
"RTN","XUSRB")
0^2^B17749358
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;06/03/99  14:37
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82,109,115**;Jul 05, 1995
"RTN","XUSRB",3,0)
 Q  ;No entry from top
"RTN","XUSRB",4,0)
 ;
"RTN","XUSRB",5,0)
 ;RPC BROKER calls, First parameter is always call-by-reference
"RTN","XUSRB",6,0)
VALIDAV(RET,AVCODE) ;Check a users access
"RTN","XUSRB",7,0)
 ;Return R(0)=DUZ, R(1)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XUSRB",8,0)
 ; R(2)=verify needs changing, R(3)=Message, R(4)=0, R(5)=msg cnt, R(5+n)
"RTN","XUSRB",9,0)
 ; R(R(5)+6)=# div user must select from, R(R(5)+6+n)=div
"RTN","XUSRB",10,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","XUSRB",11,0)
 N X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRB",12,0)
 S RET(0)=0,RET(5)=0,XUF=0,XUM=0,XUMSG=0
"RTN","XUSRB",13,0)
 S DUZ=0,DUZ(0)="",VCOK=0 D NOW
"RTN","XUSRB",14,0)
 S XOPT=$$STATE^XWBSEC("XUS XOPT"),XUT=$$STATE^XWBSEC("XUS CNT")
"RTN","XUSRB",15,0)
 S XUMSG=$$INHIBIT() I XUMSG S XUM=1 G VAX ;Logon inhibited
"RTN","XUSRB",16,0)
 S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",17,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",18,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",19,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",20,0)
 S VCOK=$$VCVALID()
"RTN","XUSRB",21,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",22,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",23,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",24,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$P($T(@XUMSG^XUS3),";",4),1:""),RET(4)=0
"RTN","XUSRB",25,0)
 Q
"RTN","XUSRB",26,0)
 ;
"RTN","XUSRB",27,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",28,0)
 Q
"RTN","XUSRB",29,0)
 ;
"RTN","XUSRB",30,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",31,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",32,0)
 Q
"RTN","XUSRB",33,0)
 ;
"RTN","XUSRB",34,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",35,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",36,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",37,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",38,0)
 ;
"RTN","XUSRB",39,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",40,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",41,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",42,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",43,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",44,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",45,0)
 Q
"RTN","XUSRB",46,0)
 ;
"RTN","XUSRB",47,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",48,0)
 N X,XUM,XUDIV S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",49,0)
 K ^UTILITY($J),^TMP($J)
"RTN","XUSRB",50,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",51,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",52,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",53,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",54,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",55,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",56,0)
 Q 0
"RTN","XUSRB",57,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",58,0)
 D DUZ^XUS1A,SAVE^XUS1,LOG^XUS1,ABT^XQ12
"RTN","XUSRB",59,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",60,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",61,0)
 K:$G(XWBVER)<1.106 XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",62,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",63,0)
 Q
"RTN","XUSRB",64,0)
 ;
"RTN","XUSRB",65,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",66,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",67,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",68,0)
 Q 0
"RTN","XUSRB",69,0)
 ;
"RTN","XUSRB",70,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",71,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",72,0)
 Q
"RTN","XUSRB",73,0)
 ;
"RTN","XUSRB",74,0)
SETUP(RET) ;sets up environment for GUI signon
"RTN","XUSRB",75,0)
 K DUZ U XWBTDEV
"RTN","XUSRB",76,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",77,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",78,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS,SAVE^XUS1 ;Setup/save the home device
"RTN","XUSRB",79,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",80,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",81,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",82,0)
 I $$INHIBIT() Q
"RTN","XUSRB",83,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",84,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",85,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",86,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",87,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",88,0)
 Q
"RTN","XUSRB",89,0)
 ;
"RTN","XUSRB",90,0)
OWNSKEY(RET,LIST) ;Does user have Key
"RTN","XUSRB",91,0)
 N I,K S I=""
"RTN","XUSRB",92,0)
 I $G(DUZ)'>0 S RET(0)=0 Q
"RTN","XUSRB",93,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST) Q
"RTN","XUSRB",94,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I))
"RTN","XUSRB",95,0)
 Q
"RTN","XUSRB",96,0)
KCHK(%) Q $S($G(DUZ)>0:$D(^XUSEC(%,DUZ)),1:0) ;Key Check
"RTN","XUSRB",97,0)
 ;
"RTN","XUSRB",98,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",99,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",100,0)
 Q
"RTN","XUSRB",101,0)
 ;
"RTN","XUSRB",102,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",103,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",104,0)
 N I S I=""
"RTN","XUSRB",105,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",106,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",107,0)
 Q
"RTN","XUSRB",108,0)
 ;
"RTN","XUSRB",109,0)
USERINFO(RET) ;
"RTN","XUSRB",110,0)
 ;Entry point for 'XUS GET USER INFO' RPC
"RTN","XUSRB",111,0)
 Q
"RTN","XUSRB",112,0)
 ;
"RTN","XUSRB",113,0)
CHECKAV(AVC) ;SR. EF. to check an A/V code, Separate w/ ";", return IEN or 0
"RTN","XUSRB",114,0)
 N XUF,XUSER S XUF=0,U="^"
"RTN","XUSRB",115,0)
 Q $$CHECKAV^XUS(AVC)
"RTN","XUSRB2")
0^1^B1172242
"RTN","XUSRB2",1,0)
XUSRB2 ;SFISC/RWF - RPC Broker Kernel Utilities. ;07/14/99  08:58
"RTN","XUSRB2",2,0)
 ;;8.0;KERNEL;**115**;Jan 25, 1999
"RTN","XUSRB2",3,0)
 Q
"RTN","XUSRB2",4,0)
 ;
"RTN","XUSRB2",5,0)
DIVGET(RET,IEN) ;Get Division data
"RTN","XUSRB2",6,0)
 ;IEN is userid (DUZ or username) for future use.
"RTN","XUSRB2",7,0)
 N %,XUDIV
"RTN","XUSRB2",8,0)
 S XUDIV=0,%=$$CHKDIV^XUS1(.XUDIV) ;Get users div.
"RTN","XUSRB2",9,0)
 S:(%>0)&($P(%,U,2)'>0) DUZ(2)=+% ;Set users default div.
"RTN","XUSRB2",10,0)
 S RET(0)=XUDIV ;RET(0) is number of divisions.
"RTN","XUSRB2",11,0)
 I XUDIV S %=0 D  S RET(0)=XUDIV
"RTN","XUSRB2",12,0)
 . ;RET(%) is divison array eg. ien;station name;station#
"RTN","XUSRB2",13,0)
 . F  S %=$O(XUDIV(%)) Q:(%'>0)  S RET(%)=XUDIV(%)
"RTN","XUSRB2",14,0)
 Q
"RTN","XUSRB2",15,0)
DIVSET(RET,DIV) ;Set users Division
"RTN","XUSRB2",16,0)
 S RET=0,DIV=$$FIND1^DIC(200.02,","_DUZ_",","MX",$G(DIV))
"RTN","XUSRB2",17,0)
 Q:DIV'>0
"RTN","XUSRB2",18,0)
 I '$D(^VA(200,DUZ,2,DIV,0)) Q
"RTN","XUSRB2",19,0)
 S DUZ(2)=DIV,RET=1 ;1=set, 2=not set
"RTN","XUSRB2",20,0)
 Q
"UP",200,200.02,-1)
200^2
"UP",200,200.02,0)
200.02
"VER")
8.0^21.0
"^DD",200,200,16,0)
DIVISION^200.02P^^2;0
"^DD",200,200,16,21,0)
^^2^2^2920513^^^^
"^DD",200,200,16,21,1,0)
This is the one or more divisions that this user may sign-on and do
"^DD",200,200,16,21,2,0)
work for.
"^DD",200,200.02,0)
DIVISION SUB-FIELD^NL^.01^1
"^DD",200,200.02,0,"IX","B",200.02,.01)

"^DD",200,200.02,0,"NM","DIVISION")

"^DD",200,200.02,0,"UP")
200
"^DD",200,200.02,.01,0)
DIVISION^P4'X^DIC(4,^0;1^S DINUM=X
"^DD",200,200.02,.01,1,0)
^.1
"^DD",200,200.02,.01,1,1,0)
200.02^B
"^DD",200,200.02,.01,1,1,1)
S ^VA(200,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",200,200.02,.01,1,1,2)
K ^VA(200,DA(1),2,"B",$E(X,1,30),DA)
"^DD",200,200.02,.01,1,1,"%D",0)
^^1^1^2990208^
"^DD",200,200.02,.01,1,1,"%D",1,0)
This is a standard B cross-reference.
"^DD",200,200.02,.01,1,1,"DT")
2990208
"^DD",200,200.02,.01,3)
Please enter the name of the Division that the user may sign-on as a employee of.
"^DD",200,200.02,.01,21,0)
^^1^1^2920513^^^^
"^DD",200,200.02,.01,21,1,0)
The name of a Division that this user may sign on to.
"^DD",200,200.02,.01,"DT")
2990208
"^DD",8989.3,8989.3,230,0)
BROKER ACTIVITY TIMEOUT^NJ5,0^^XWB;1^K:+X'=X!(X>36000)!(X<30)!(X?.E1"."1N.N) X
"^DD",8989.3,8989.3,230,3)
Type a Number between 30 and 36000, 0 Decimal Digits
"^DD",8989.3,8989.3,230,21,0)
^^11^11^2990419^
"^DD",8989.3,8989.3,230,21,1,0)
This field controls how long the Broker server waits (in seconds) for some
"^DD",8989.3,8989.3,230,21,2,0)
activity from the client. Its value is passed to client applications
"^DD",8989.3,8989.3,230,21,3,0)
compiled with version 1.1*6 and above of the Broker. The client
"^DD",8989.3,8989.3,230,21,4,0)
application will contact ("poll") the server at an interval based on this
"^DD",8989.3,8989.3,230,21,5,0)
field's value to let the server know it is still there. If a client stops
"^DD",8989.3,8989.3,230,21,6,0)
polling the server, the server knows that the client process has
"^DD",8989.3,8989.3,230,21,7,0)
terminated. The "ghost" server job is therefore stopped, enabling locks
"^DD",8989.3,8989.3,230,21,8,0)
and other resources to be freed. A small timeout value in this field
"^DD",8989.3,8989.3,230,21,9,0)
creates more server and network activity. A large value leaves ghost jobs
"^DD",8989.3,8989.3,230,21,10,0)
on the server longer. 
"^DD",8989.3,8989.3,230,21,11,0)
We recommend setting it to a value of 180 seconds as a good compromise.
"^DD",8989.3,8989.3,230,"DT")
2990419
**END**
**END**
