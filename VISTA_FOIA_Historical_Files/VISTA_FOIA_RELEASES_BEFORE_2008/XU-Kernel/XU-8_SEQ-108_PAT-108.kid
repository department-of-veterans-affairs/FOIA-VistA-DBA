Released XU*8*108 SEQ #108
Extracted from mail message
**KIDS**:XU*8.0*108^

**INSTALL NAME**
XU*8.0*108
"BLD",122,0)
XU*8.0*108^KERNEL^0^2990630^y
"BLD",122,1,0)
^^90^90^2990630^
"BLD",122,1,1,0)
This patch fixes one NOIS, one E3R, and several requested fixes for CPRS.
"BLD",122,1,2,0)

"BLD",122,1,3,0)
ISL-0299-51863         Increase the size of the "load file" string.
"BLD",122,1,4,0)

"BLD",122,1,5,0)
E3R # 12059            Send Mail Message to local group.
"BLD",122,1,6,0)
                       The mail group is defined in the Package file and is
"BLD",122,1,7,0)
                       new with patch XU*8*117.
"BLD",122,1,8,0)

"BLD",122,1,9,0)
CPRS                 - Allow utilities to work on all components included
"BLD",122,1,10,0)
                       in a master build.
"BLD",122,1,11,0)
                     - Allow run routines for master builds.                
"BLD",122,1,12,0)
                     - Allow install to "inhibit login" for the install
"BLD",122,1,13,0)
                       duration.
"BLD",122,1,14,0)
                     - Fix an erroneous message when exporting data without 
"BLD",122,1,15,0)
                       the DD.
"BLD",122,1,16,0)
                     - Delete one-time run routines after install.
"BLD",122,1,17,0)
                       Development sites can override this by setting
"BLD",122,1,18,0)
                       the KERNEL PARAMETERS file with "XPD NO_EPP_DELETE"
"BLD",122,1,19,0)
                       with a value of 1.
"BLD",122,1,20,0)
                     - Update the "Date Distributed" field in the build
"BLD",122,1,21,0)
                       and transport to the install and include in tracking
"BLD",122,1,22,0)
                       message.  This will help track test versions installed.
"BLD",122,1,23,0)
                       
"BLD",122,1,24,0)
 
"BLD",122,1,25,0)
Routine Summary
"BLD",122,1,26,0)
The following routines are included in this patch.  The second line of each
"BLD",122,1,27,0)
of these routines now looks like:
"BLD",122,1,28,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",122,1,29,0)

"BLD",122,1,30,0)
                 Checksum
"BLD",122,1,31,0)
Routine         Old       New      2nd Line
"BLD",122,1,32,0)
XPDB1                    734412    **108**
"BLD",122,1,33,0)
XPDCOM        5277873   5533101    **21,58,108**
"BLD",122,1,34,0)
XPDDCS        4096637   4207018    **2,44,108**
"BLD",122,1,35,0)
XPDDP        12306591  12220575    **21,28,44,68,100,108**
"BLD",122,1,36,0)
XPDH          4137606   4932993    **58,95,108**
"BLD",122,1,37,0)
XPDI         13691537  14086873    **10,21,39,41,44,58,68,108**
"BLD",122,1,38,0)
XPDI1         6953243   7291162    **58,61,95,108**
"BLD",122,1,39,0)
XPDIB         2753452   3407499    **10,58,108**
"BLD",122,1,40,0)
XPDIJ        10800990   6991648    **2,21,28,41,44,68,81,95,108**
"BLD",122,1,41,0)
XPDIJ1        9316977  10020629    **41,68,108**
"BLD",122,1,42,0)
XPDIK        14344733  13945620    **15,58,108**
"BLD",122,1,43,0)
XPDIL        11193690  11501302    **15,44,58,68,108**
"BLD",122,1,44,0)
XPDIL1       10189777  11093962    **15,17,39,41,44,66,68,76,85,100,108**
"BLD",122,1,45,0)
XPDIP         9539699   9539699    **15,21,28,30,41,44,51,58,83,92,100,108**
"BLD",122,1,46,0)
XPDIPM        1853833   1828492    **21,28,68,108**
"BLD",122,1,47,0)
XPDIQ         7824317   7324723    **21,28,58,61,95,108**
"BLD",122,1,48,0)
XPDIST        2400065   4011005    **66,108**
"BLD",122,1,49,0)
XPDIU         8180046   8188323    **15,41,44,51,58,101,108**
"BLD",122,1,50,0)
XPDT         19282131  19317490    **2,10,28,41,44,51,58,66,68,85,100,108**
"BLD",122,1,51,0)
XPDTC        13394346  13712257    **10,15,21,39,41,44,58,83,92,95,100,108**
"BLD",122,1,52,0)
XPDUTL        2708596   2995571    **21,28,39,81,100,108**
"BLD",122,1,53,0)
XPDV         11643577  11647335    **30,44,58,108**
"BLD",122,1,54,0)

"BLD",122,1,55,0)
List of preceding patches: 58, 100, 101
"BLD",122,1,56,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",122,1,57,0)

"BLD",122,1,58,0)
========================================================================= 
"BLD",122,1,59,0)
Installation:
"BLD",122,1,60,0)

"BLD",122,1,61,0)

"BLD",122,1,62,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",122,1,63,0)
      so you will need to disable mapping for the affected routines. 
"BLD",122,1,64,0)
     
"BLD",122,1,65,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",122,1,66,0)
      option will load the KIDS package onto your system.
"BLD",122,1,67,0)
     
"BLD",122,1,68,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",122,1,69,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",122,1,70,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",122,1,71,0)
      options:
"BLD",122,1,72,0)
      
"BLD",122,1,73,0)
         Verify Checksums in Transport Global
"BLD",122,1,74,0)
         Print Transport Global
"BLD",122,1,75,0)
         Compare Transport Global to Current System
"BLD",122,1,76,0)
         Backup a Transport Global
"BLD",122,1,77,0)
     
"BLD",122,1,78,0)
  4.  Users can remain on the system. 
"BLD",122,1,79,0)
      This patch can be queued and installed at any time.
"BLD",122,1,80,0)
     
"BLD",122,1,81,0)
  5.  Use "D ^XPDKRN" then 
"BLD",122,1,82,0)
        Install Package(s)  'XU*8.0*108'
"BLD",122,1,83,0)
                             ==========
"BLD",122,1,84,0)
                             
"BLD",122,1,85,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",122,1,86,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",122,1,87,0)
                                                                        ==
"BLD",122,1,88,0)
     
"BLD",122,1,89,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",122,1,90,0)

"BLD",122,4,0)
^9.64PA^9.6^2
"BLD",122,4,9.6,0)
9.6
"BLD",122,4,9.6,2,0)
^9.641^9.6^1
"BLD",122,4,9.6,2,9.6,0)
BUILD  (File-top level)
"BLD",122,4,9.6,2,9.6,1,0)
^9.6411^916.1^3
"BLD",122,4,9.6,2,9.6,1,913.1,0)
DELETE ENV ROUTINE
"BLD",122,4,9.6,2,9.6,1,914.1,0)
DELETE POST-INIT ROUTINE
"BLD",122,4,9.6,2,9.6,1,916.1,0)
DELETE PRE-INIT ROUTINE
"BLD",122,4,9.6,222)
y^y^p^^^^n
"BLD",122,4,9.7,0)
9.7
"BLD",122,4,9.7,2,0)
^9.641^9.7^1
"BLD",122,4,9.7,2,9.7,0)
INSTALL  (File-top level)
"BLD",122,4,9.7,2,9.7,1,0)
^9.6411^51^1
"BLD",122,4,9.7,2,9.7,1,51,0)
DISTRIBUTION DATE
"BLD",122,4,9.7,222)
y^y^p^^^^n
"BLD",122,4,"APDD",9.6,9.6)

"BLD",122,4,"APDD",9.6,9.6,913.1)

"BLD",122,4,"APDD",9.6,9.6,914.1)

"BLD",122,4,"APDD",9.6,9.6,916.1)

"BLD",122,4,"APDD",9.7,9.7)

"BLD",122,4,"APDD",9.7,9.7,51)

"BLD",122,4,"B",9.6,9.6)

"BLD",122,4,"B",9.7,9.7)

"BLD",122,"KRN",0)
^9.67PA^19^18
"BLD",122,"KRN",.4,0)
.4
"BLD",122,"KRN",.401,0)
.401
"BLD",122,"KRN",.402,0)
.402
"BLD",122,"KRN",.403,0)
.403
"BLD",122,"KRN",.403,"NM",0)
^9.68A^2^2
"BLD",122,"KRN",.403,"NM",1,0)
XPD EDIT MP    FILE #9.6^9.6^0
"BLD",122,"KRN",.403,"NM",2,0)
XPD EDIT BUILD    FILE #9.6^9.6^0
"BLD",122,"KRN",.403,"NM","B","XPD EDIT BUILD    FILE #9.6",2)

"BLD",122,"KRN",.403,"NM","B","XPD EDIT MP    FILE #9.6",1)

"BLD",122,"KRN",.5,0)
.5
"BLD",122,"KRN",.84,0)
.84
"BLD",122,"KRN",3.6,0)
3.6
"BLD",122,"KRN",3.8,0)
3.8
"BLD",122,"KRN",9.2,0)
9.2
"BLD",122,"KRN",9.8,0)
9.8
"BLD",122,"KRN",9.8,"NM",0)
^9.68A^24^22
"BLD",122,"KRN",9.8,"NM",1,0)
XPDCOM^^0^B12351998
"BLD",122,"KRN",9.8,"NM",2,0)
XPDDCS^^0^B10236907
"BLD",122,"KRN",9.8,"NM",3,0)
XPDDP^^0^B32911656
"BLD",122,"KRN",9.8,"NM",4,0)
XPDI^^0^B39187572
"BLD",122,"KRN",9.8,"NM",5,0)
XPDI1^^0^B16799057
"BLD",122,"KRN",9.8,"NM",6,0)
XPDIJ^^0^B20115544
"BLD",122,"KRN",9.8,"NM",7,0)
XPDIJ1^^0^B28997093
"BLD",122,"KRN",9.8,"NM",8,0)
XPDIP^^0^B36444749
"BLD",122,"KRN",9.8,"NM",9,0)
XPDT^^0^B60483119
"BLD",122,"KRN",9.8,"NM",10,0)
XPDTC^^0^B40648582
"BLD",122,"KRN",9.8,"NM",11,0)
XPDIST^^0^B8482485
"BLD",122,"KRN",9.8,"NM",12,0)
XPDIU^^0^B13389830
"BLD",122,"KRN",9.8,"NM",13,0)
XPDIL^^0^B27164320
"BLD",122,"KRN",9.8,"NM",14,0)
XPDB1^^0^B1328479
"BLD",122,"KRN",9.8,"NM",16,0)
XPDIQ^^0^B18807816
"BLD",122,"KRN",9.8,"NM",17,0)
XPDH^^0^B9086255
"BLD",122,"KRN",9.8,"NM",18,0)
XPDIB^^0^B4701959
"BLD",122,"KRN",9.8,"NM",19,0)
XPDIL1^^0^B35146325
"BLD",122,"KRN",9.8,"NM",21,0)
XPDV^^0^B33811883
"BLD",122,"KRN",9.8,"NM",22,0)
XPDIK^^0^B38120792
"BLD",122,"KRN",9.8,"NM",23,0)
XPDUTL^^0^B13704959
"BLD",122,"KRN",9.8,"NM",24,0)
XPDIPM^^0^B3089832
"BLD",122,"KRN",9.8,"NM","B","XPDB1",14)

"BLD",122,"KRN",9.8,"NM","B","XPDCOM",1)

"BLD",122,"KRN",9.8,"NM","B","XPDDCS",2)

"BLD",122,"KRN",9.8,"NM","B","XPDDP",3)

"BLD",122,"KRN",9.8,"NM","B","XPDH",17)

"BLD",122,"KRN",9.8,"NM","B","XPDI",4)

"BLD",122,"KRN",9.8,"NM","B","XPDI1",5)

"BLD",122,"KRN",9.8,"NM","B","XPDIB",18)

"BLD",122,"KRN",9.8,"NM","B","XPDIJ",6)

"BLD",122,"KRN",9.8,"NM","B","XPDIJ1",7)

"BLD",122,"KRN",9.8,"NM","B","XPDIK",22)

"BLD",122,"KRN",9.8,"NM","B","XPDIL",13)

"BLD",122,"KRN",9.8,"NM","B","XPDIL1",19)

"BLD",122,"KRN",9.8,"NM","B","XPDIP",8)

"BLD",122,"KRN",9.8,"NM","B","XPDIPM",24)

"BLD",122,"KRN",9.8,"NM","B","XPDIQ",16)

"BLD",122,"KRN",9.8,"NM","B","XPDIST",11)

"BLD",122,"KRN",9.8,"NM","B","XPDIU",12)

"BLD",122,"KRN",9.8,"NM","B","XPDT",9)

"BLD",122,"KRN",9.8,"NM","B","XPDTC",10)

"BLD",122,"KRN",9.8,"NM","B","XPDUTL",23)

"BLD",122,"KRN",9.8,"NM","B","XPDV",21)

"BLD",122,"KRN",19,0)
19
"BLD",122,"KRN",19,"NM",0)
^9.68A^^0
"BLD",122,"KRN",19.1,0)
19.1
"BLD",122,"KRN",101,0)
101
"BLD",122,"KRN",409.61,0)
409.61
"BLD",122,"KRN",771,0)
771
"BLD",122,"KRN",869.2,0)
869.2
"BLD",122,"KRN",870,0)
870
"BLD",122,"KRN",8994,0)
8994
"BLD",122,"KRN","B",.4,.4)

"BLD",122,"KRN","B",.401,.401)

"BLD",122,"KRN","B",.402,.402)

"BLD",122,"KRN","B",.403,.403)

"BLD",122,"KRN","B",.5,.5)

"BLD",122,"KRN","B",.84,.84)

"BLD",122,"KRN","B",3.6,3.6)

"BLD",122,"KRN","B",3.8,3.8)

"BLD",122,"KRN","B",9.2,9.2)

"BLD",122,"KRN","B",9.8,9.8)

"BLD",122,"KRN","B",19,19)

"BLD",122,"KRN","B",19.1,19.1)

"BLD",122,"KRN","B",101,101)

"BLD",122,"KRN","B",409.61,409.61)

"BLD",122,"KRN","B",771,771)

"BLD",122,"KRN","B",869.2,869.2)

"BLD",122,"KRN","B",870,870)

"BLD",122,"KRN","B",8994,8994)

"BLD",122,"QUES",0)
^9.62^^
"BLD",122,"REQB",0)
^9.611^2^2
"BLD",122,"REQB",1,0)
XU*8.0*100^2
"BLD",122,"REQB",2,0)
XU*8.0*101^2
"BLD",122,"REQB","B","XU*8.0*100",1)

"BLD",122,"REQB","B","XU*8.0*101",2)

"FIA",9.6)
BUILD
"FIA",9.6,0)
^XPD(9.6,
"FIA",9.6,0,0)
9.6I
"FIA",9.6,0,1)
y^y^p^^^^n
"FIA",9.6,0,10)

"FIA",9.6,0,11)

"FIA",9.6,0,"RLRO")

"FIA",9.6,0,"VR")
8.0^XU
"FIA",9.6,9.6)
1
"FIA",9.6,9.6,913.1)

"FIA",9.6,9.6,914.1)

"FIA",9.6,9.6,916.1)

"FIA",9.7)
INSTALL
"FIA",9.7,0)
^XPD(9.7,
"FIA",9.7,0,0)
9.7I
"FIA",9.7,0,1)
y^y^p^^^^n
"FIA",9.7,0,10)

"FIA",9.7,0,11)

"FIA",9.7,0,"RLRO")

"FIA",9.7,0,"VR")
8.0^XU
"FIA",9.7,9.7)
1
"FIA",9.7,9.7,51)

"KRN",.403,1,-1)
0^2
"KRN",.403,1,0)
XPD EDIT BUILD^#^^^2931104^^^9.6^0^0^1
"KRN",.403,1,40,0)
^.4031I^15^14
"KRN",.403,1,40,1,0)
1^^1,1^4^14
"KRN",.403,1,40,1,1)
Page 1
"KRN",.403,1,40,1,40,0)
^.4032PI^2^2
"KRN",.403,1,40,1,40,1,0)
XPD EDIT BUILD HDR^1^1,1^d
"KRN",.403,1,40,1,40,2,0)
XPD EDIT BUILD1^2^1,1^e
"KRN",.403,1,40,2,0)
2^^1,1^14^4
"KRN",.403,1,40,2,1)
Page 2
"KRN",.403,1,40,2,12)

"KRN",.403,1,40,2,40,0)
^.4032PI^13^3
"KRN",.403,1,40,2,40,1,0)
XPD EDIT BUILD HDR^1^1,1^d
"KRN",.403,1,40,2,40,3,0)
XPD EDIT BUILD2^2^1,1^e
"KRN",.403,1,40,2,40,13,0)
XPD EDIT BUILD30^3^5,1^e
"KRN",.403,1,40,2,40,13,2)
12^^f^1
"KRN",.403,1,40,3,0)
3^^5,1^^^1^17,79
"KRN",.403,1,40,3,1)
Kernel File^1,3,2
"KRN",.403,1,40,3,40,0)
^.4032PI^9^2
"KRN",.403,1,40,3,40,4,0)
XPD EDIT BUILD3^1^3,2^e
"KRN",.403,1,40,3,40,4,2)
9^^n
"KRN",.403,1,40,3,40,9,0)
XPD EDIT BUILD31^2^1,2^d
"KRN",.403,1,40,4,0)
4^^1,1^2^1
"KRN",.403,1,40,4,1)
File^
"KRN",.403,1,40,4,40,0)
^.4032PI^15^3
"KRN",.403,1,40,4,40,1,0)
XPD EDIT BUILD HDR^1^1,1^d
"KRN",.403,1,40,4,40,14,0)
XPD EDIT BUILD40^2^5,1^e
"KRN",.403,1,40,4,40,14,2)
12^^n
"KRN",.403,1,40,4,40,15,0)
XPD EDIT BUILD41^3^1,1^d
"KRN",.403,1,40,5,0)
5^^6,3^^^1^17,77
"KRN",.403,1,40,5,1)
Record Merge^2,2,8
"KRN",.403,1,40,5,40,0)
^.4032PI^6^1
"KRN",.403,1,40,5,40,6,0)
XPD EDIT BUILD5^1^1,3^e
"KRN",.403,1,40,7,0)
7^^5,1^^^1^17,78
"KRN",.403,1,40,7,1)
Entries^
"KRN",.403,1,40,7,40,0)
^.4032PI^5^1
"KRN",.403,1,40,7,40,5,0)
XPD EDIT BUILD4^2^1,1^e
"KRN",.403,1,40,8,0)
8^^5,2^^^1^15,78
"KRN",.403,1,40,8,1)
Package file
"KRN",.403,1,40,8,11)

"KRN",.403,1,40,8,40,0)
^.4032PI^23^3
"KRN",.403,1,40,8,40,7,0)
XPD EDIT BUILD6^2^3,2^e
"KRN",.403,1,40,8,40,7,1)
1
"KRN",.403,1,40,8,40,10,0)
XPD EDIT BUILD8^3^8,2^e
"KRN",.403,1,40,8,40,23,0)
XPD EDIT BUILD60^4^1,2^d
"KRN",.403,1,40,9,0)
9^^4,3^^^1^16,77
"KRN",.403,1,40,9,1)
Page 9
"KRN",.403,1,40,9,12)

"KRN",.403,1,40,9,40,0)
^.4032PI^24^2
"KRN",.403,1,40,9,40,11,0)
XPD EDIT BUILD9^1^1,2^e
"KRN",.403,1,40,9,40,24,0)
XPD EDIT BUILD9A^2^8,2^e
"KRN",.403,1,40,9,40,24,2)
4
"KRN",.403,1,40,10,0)
10^^5,4^^^1^9,76
"KRN",.403,1,40,10,1)
A/B namespace^
"KRN",.403,1,40,10,11)

"KRN",.403,1,40,10,12)

"KRN",.403,1,40,10,40,0)
^.4032PI^25^2
"KRN",.403,1,40,10,40,12,0)
XPD EDIT BUILD10^1^1,3^e
"KRN",.403,1,40,10,40,25,0)
XPD EDIT BUILD10A^2^2,2^e
"KRN",.403,1,40,10,40,25,2)
2
"KRN",.403,1,40,11,0)
11^^6,2^^^1^16,77
"KRN",.403,1,40,11,1)
Sub DD
"KRN",.403,1,40,11,40,0)
^.4032PI^18^2
"KRN",.403,1,40,11,40,16,0)
XPD EDIT BUILD42^1^2,3^e
"KRN",.403,1,40,11,40,16,2)
6^!IEN^n^^
"KRN",.403,1,40,11,40,18,0)
XPD EDIT BUILD44^2^1,3^d
"KRN",.403,1,40,12,0)
12^^7,3^^^1^15,76
"KRN",.403,1,40,12,1)
Sub Field
"KRN",.403,1,40,12,40,0)
^.4032PI^19^2
"KRN",.403,1,40,12,40,17,0)
XPD EDIT BUILD43^1^2,3^e
"KRN",.403,1,40,12,40,17,2)
6^!IEN^n
"KRN",.403,1,40,12,40,19,0)
XPD EDIT BUILD45^2^1,2^d
"KRN",.403,1,40,13,0)
13^^6,2^^^1^16,77
"KRN",.403,1,40,13,1)
Page 13
"KRN",.403,1,40,13,40,0)
^.4032PI^20^1
"KRN",.403,1,40,13,40,20,0)
XPD EDIT BUILD46^1^1,1^e
"KRN",.403,1,40,14,0)
14^^1,1^1^2
"KRN",.403,1,40,14,1)
Page 14
"KRN",.403,1,40,14,40,0)
^.4032PI^65^4
"KRN",.403,1,40,14,40,1,0)
XPD EDIT BUILD HDR^1^1,1^d
"KRN",.403,1,40,14,40,21,0)
XPD EDIT BUILD11^4^1,1^e
"KRN",.403,1,40,14,40,22,0)
XPD EDIT BUILD12^2^5,1^e
"KRN",.403,1,40,14,40,22,2)
4^^n
"KRN",.403,1,40,14,40,65,0)
XPD EDIT BUILD52^5^10,1^e
"KRN",.403,1,40,14,40,65,2)
4
"KRN",.403,1,40,15,0)
15^^2,1^^^1^17,79
"KRN",.403,1,40,15,1)
Install questions
"KRN",.403,1,40,15,40,0)
^.4032PI^8^1
"KRN",.403,1,40,15,40,8,0)
XPD EDIT BUILD7^1^1,1^e
"KRN",.403,17,-1)
0^1
"KRN",.403,17,0)
XPD EDIT MP^@^@^^2960906.0824^^^9.6^0^0^1
"KRN",.403,17,40,0)
^.4031I^2^2
"KRN",.403,17,40,1,0)
1^^1,1^2^2
"KRN",.403,17,40,1,1)
Page 1
"KRN",.403,17,40,1,40,0)
^.4032IP^68^3
"KRN",.403,17,40,1,40,66,0)
XPD EDIT MP1^2^1,1^e
"KRN",.403,17,40,1,40,67,0)
XPD EDIT HDR^1^1,1^e
"KRN",.403,17,40,1,40,68,0)
XPD EDIT MP2^3^13,1^e
"KRN",.403,17,40,1,40,68,2)
4^!IEN^n
"KRN",.403,17,40,2,0)
2^^1,1^1^1
"KRN",.403,17,40,2,1)
Page 2
"KRN",.403,17,40,2,40,0)
^.4032IP^137^2
"KRN",.403,17,40,2,40,67,0)
XPD EDIT HDR^1^1,1^e
"KRN",.403,17,40,2,40,137,0)
XPD EDIT MP3^2^1,1^e
"KRN",.404,1,0)
XPD EDIT BUILD HDR^9.6
"KRN",.404,1,40,0)
^.4044I^5^5
"KRN",.404,1,40,1,0)
1^Edit a Build^1^
"KRN",.404,1,40,1,2)
^^1,28^
"KRN",.404,1,40,2,0)
2^Name^3^
"KRN",.404,1,40,2,1)
.01
"KRN",.404,1,40,2,2)
2,7^30^2,1
"KRN",.404,1,40,2,4)
^^^1
"KRN",.404,1,40,3,0)
3^PAGE   OF 4^1^
"KRN",.404,1,40,3,2)
^^1,66^
"KRN",.404,1,40,4,0)
4^!M^1^
"KRN",.404,1,40,4,.1)
S $P(Y,"-",80)=""
"KRN",.404,1,40,4,2)
^^3,1^
"KRN",.404,1,40,5,0)
5^TYPE^3
"KRN",.404,1,40,5,1)
2
"KRN",.404,1,40,5,2)
2,51^14^2,45
"KRN",.404,1,40,5,4)
^^^1
"KRN",.404,2,0)
XPD EDIT BUILD1^9.6
"KRN",.404,2,12)

"KRN",.404,2,40,0)
^.4044I^19^13
"KRN",.404,2,40,1,0)
2^Name^3^
"KRN",.404,2,40,1,1)
.01
"KRN",.404,2,40,1,2)
5,29^50^5,23
"KRN",.404,2,40,5,0)
5^Environment Check Routine^3^
"KRN",.404,2,40,5,1)
913
"KRN",.404,2,40,5,2)
11,29^8^11,2
"KRN",.404,2,40,6,0)
7^Post-Install Routine^3^
"KRN",.404,2,40,6,1)
914
"KRN",.404,2,40,6,2)
15,29^17^15,7
"KRN",.404,2,40,7,0)
6^Pre-Install Routine^3^
"KRN",.404,2,40,7,1)
916
"KRN",.404,2,40,7,2)
13,29^17^13,8
"KRN",.404,2,40,11,0)
4^Description^3^
"KRN",.404,2,40,11,1)
3
"KRN",.404,2,40,11,2)
9,29^1^9,16
"KRN",.404,2,40,12,0)
1^1^1^
"KRN",.404,2,40,12,2)
^^1,71^
"KRN",.404,2,40,13,0)
3^Date Distributed^3
"KRN",.404,2,40,13,1)
.02
"KRN",.404,2,40,13,2)
7,29^11^7,11
"KRN",.404,2,40,14,0)
8^Pre-Transportation Routine^3
"KRN",.404,2,40,14,1)
900
"KRN",.404,2,40,14,2)
17,29^17^17,1
"KRN",.404,2,40,15,0)
11^Delete Routine^1
"KRN",.404,2,40,15,2)
^^9,57
"KRN",.404,2,40,16,0)
12^after install^1
"KRN",.404,2,40,16,2)
^^10,58
"KRN",.404,2,40,17,0)
13^Y/N^3
"KRN",.404,2,40,17,1)
913.1
"KRN",.404,2,40,17,2)
11,64^1^11,59
"KRN",.404,2,40,17,11)
N % S %(1)="Be VERY careful setting this to yes" D HLP^DDSUTL(.%)
"KRN",.404,2,40,18,0)
14^Y/N^3
"KRN",.404,2,40,18,1)
916.1
"KRN",.404,2,40,18,2)
13,64^1^13,59
"KRN",.404,2,40,18,11)
N % S %(1)="Be VERY careful setting this to yes" D HLP^DDSUTL(.%)
"KRN",.404,2,40,19,0)
15^Y/N^3
"KRN",.404,2,40,19,1)
914.1
"KRN",.404,2,40,19,2)
15,64^1^15,59
"KRN",.404,2,40,19,11)
N % S %(1)="Be VERY careful setting this to yes" D HLP^DDSUTL(.%)
"KRN",.404,3,0)
XPD EDIT BUILD2^9.6
"KRN",.404,3,12)

"KRN",.404,3,40,0)
^.4044I^2^2
"KRN",.404,3,40,1,0)
99^3^1^
"KRN",.404,3,40,1,2)
^^1,71^
"KRN",.404,3,40,2,0)
2^Build Components^1^
"KRN",.404,3,40,2,2)
^^4,28^1
"KRN",.404,4,0)
XPD EDIT BUILD3^9.68
"KRN",.404,4,40,0)
^.4044I^2^2
"KRN",.404,4,40,1,0)
1^^3^
"KRN",.404,4,40,1,1)
.01
"KRN",.404,4,40,1,2)
1,2^45
"KRN",.404,4,40,2,0)
2^^3
"KRN",.404,4,40,2,1)
.03
"KRN",.404,4,40,2,2)
1,50^26
"KRN",.404,4,40,2,3)
SEND TO SITE
"KRN",.404,4,40,2,4)
1
"KRN",.404,5,0)
XPD EDIT BUILD4^9.64
"KRN",.404,5,40,0)
^.4044I^18^7
"KRN",.404,5,40,1,0)
1^ DD Export Options ^1^
"KRN",.404,5,40,1,2)
^^1,27^1
"KRN",.404,5,40,2,0)
2^File^3^
"KRN",.404,5,40,2,1)
.01
"KRN",.404,5,40,2,2)
3,30^45^3,24
"KRN",.404,5,40,7,0)
7^Data Comes With File...^3^
"KRN",.404,5,40,7,1)
222.7
"KRN",.404,5,40,7,2)
12,33^3^12,8
"KRN",.404,5,40,7,3)
NO
"KRN",.404,5,40,7,10)
S:X="y" DDSSTACK=13
"KRN",.404,5,40,7,13)
D:X="y" PUT^DDSVAL(DIE,.DA,222.3,"f","","I")
"KRN",.404,5,40,13,0)
6^Screen to Determine DD Update^3
"KRN",.404,5,40,13,1)
223
"KRN",.404,5,40,13,2)
10,2^76^9,2^1
"KRN",.404,5,40,14,0)
5^Send Security Code^3
"KRN",.404,5,40,14,1)
222.2
"KRN",.404,5,40,14,2)
7,62^3^7,42
"KRN",.404,5,40,14,3)
YES
"KRN",.404,5,40,16,0)
4^Update the Data Dictionary^3
"KRN",.404,5,40,16,1)
222.1
"KRN",.404,5,40,16,2)
7,30^3^7,2
"KRN",.404,5,40,16,3)
YES
"KRN",.404,5,40,18,0)
3^Send Full or Partial DD...^3
"KRN",.404,5,40,18,1)
222.3
"KRN",.404,5,40,18,2)
5,33^7^5,5
"KRN",.404,5,40,18,3)
FULL
"KRN",.404,5,40,18,10)
S:X="p" DDSSTACK=11
"KRN",.404,5,40,18,13)
D:X="p" PUT^DDSVAL(DIE,.DA,222.7,"n","","I")
"KRN",.404,6,0)
XPD EDIT BUILD5^9.402
"KRN",.404,6,40,0)
^.4044I^4^4
"KRN",.404,6,40,1,0)
1^ Affects Record Merge ^1^
"KRN",.404,6,40,1,2)
^^1,23^1
"KRN",.404,6,40,2,0)
2^File Affected^3^
"KRN",.404,6,40,2,1)
.01
"KRN",.404,6,40,2,2)
3,16^45^3,1
"KRN",.404,6,40,3,0)
3^Name of Merge Routine^3^
"KRN",.404,6,40,3,1)
3
"KRN",.404,6,40,3,2)
5,24^8^5,1
"KRN",.404,6,40,4,0)
4^Record has Package Data^3^
"KRN",.404,6,40,4,1)
4
"KRN",.404,6,40,4,2)
10,1^70^8,21^1
"KRN",.404,7,0)
XPD EDIT BUILD6^9.4
"KRN",.404,7,11)
I $G(XPDBR) S DDSBR="COM" K XPDBR
"KRN",.404,7,40,0)
^.4044I^5^2
"KRN",.404,7,40,2,0)
2^Select Affects Record Merge^3^
"KRN",.404,7,40,2,1)
20
"KRN",.404,7,40,2,2)
5,31^30^5,2
"KRN",.404,7,40,5,0)
1^Primary Help Frame^3
"KRN",.404,7,40,5,1)
12
"KRN",.404,7,40,5,2)
3,31^30^3,11
"KRN",.404,8,0)
XPD EDIT BUILD7^9.62
"KRN",.404,8,40,0)
^.4044I^10^10
"KRN",.404,8,40,1,0)
2^Name^3^
"KRN",.404,8,40,1,1)
.01
"KRN",.404,8,40,1,2)
2,12^30^2,6
"KRN",.404,8,40,2,0)
3^DIR(0)^3^
"KRN",.404,8,40,2,1)
1
"KRN",.404,8,40,2,2)
4,12^65^4,4
"KRN",.404,8,40,3,0)
4^DIR(A)^3^
"KRN",.404,8,40,3,1)
2
"KRN",.404,8,40,3,2)
6,12^65^6,4
"KRN",.404,8,40,4,0)
5^DIR(A,#)^3^
"KRN",.404,8,40,4,1)
3
"KRN",.404,8,40,4,2)
7,12^1^7,2
"KRN",.404,8,40,5,0)
6^DIR(B)^3^
"KRN",.404,8,40,5,1)
4
"KRN",.404,8,40,5,2)
9,12^65^9,4
"KRN",.404,8,40,6,0)
7^DIR(?)^3^
"KRN",.404,8,40,6,1)
5
"KRN",.404,8,40,6,2)
11,12^65^11,4
"KRN",.404,8,40,7,0)
8^DIR(?,#)^3^
"KRN",.404,8,40,7,1)
6
"KRN",.404,8,40,7,2)
12,12^1^12,2
"KRN",.404,8,40,8,0)
9^DIR(??)^3^
"KRN",.404,8,40,8,1)
7
"KRN",.404,8,40,8,2)
13,12^64^13,3
"KRN",.404,8,40,9,0)
10^M Code^3
"KRN",.404,8,40,9,1)
10
"KRN",.404,8,40,9,2)
15,12^65^15,4
"KRN",.404,8,40,10,0)
1^ Install Questions ^1^
"KRN",.404,8,40,10,2)
^^1,27^1
"KRN",.404,9,0)
XPD EDIT BUILD31^9.67
"KRN",.404,9,40,0)
^.4044I^1^1
"KRN",.404,9,40,1,0)
1^!M^1^
"KRN",.404,9,40,1,.1)
S Y=" "_$P($G(^DIC(D1,0)),U)_" "
"KRN",.404,9,40,1,2)
^^1,27^
"KRN",.404,10,0)
XPD EDIT BUILD8^9.6
"KRN",.404,10,11)

"KRN",.404,10,40,0)
^.4044I^1^1
"KRN",.404,10,40,1,0)
1^Alpha/Beta Testing...^3
"KRN",.404,10,40,1,1)
20
"KRN",.404,10,40,1,2)
2,31^3^2,8
"KRN",.404,10,40,1,3)
NO
"KRN",.404,10,40,1,10)
S:X="y" DDSSTACK="9"
"KRN",.404,11,0)
XPD EDIT BUILD9^9.6
"KRN",.404,11,40,0)
^.4044I^5^4
"KRN",.404,11,40,1,0)
2^Installation Message^3
"KRN",.404,11,40,1,1)
21
"KRN",.404,11,40,1,2)
3,30^3^3,8
"KRN",.404,11,40,1,3)
NO
"KRN",.404,11,40,2,0)
3^Address for Usage Reporting^3
"KRN",.404,11,40,2,1)
22
"KRN",.404,11,40,2,2)
5,30^44^5,1
"KRN",.404,11,40,4,0)
1^ Alpha/Beta Testing ^1^
"KRN",.404,11,40,4,2)
^^1,26^1
"KRN",.404,11,40,5,0)
4^Package Namespace or Prefix:^1
"KRN",.404,11,40,5,2)
^^7,1
"KRN",.404,12,0)
XPD EDIT BUILD10^9.66
"KRN",.404,12,40,0)
^.4044I^1^1
"KRN",.404,12,40,1,0)
1^ Exclude Namespace or Prefix ^1
"KRN",.404,12,40,1,2)
^^1,20^1
"KRN",.404,13,0)
XPD EDIT BUILD30^9.67
"KRN",.404,13,40,0)
^.4044I^2^2
"KRN",.404,13,40,1,0)
1^^3
"KRN",.404,13,40,1,1)
.01
"KRN",.404,13,40,1,2)
2,1^24
"KRN",.404,13,40,1,4)
^^^2
"KRN",.404,13,40,1,10)
S DDSSTACK=3
"KRN",.404,13,40,2,0)
2^^4
"KRN",.404,13,40,2,2)
2,27^5
"KRN",.404,13,40,2,4)
^^1
"KRN",.404,13,40,2,30)
S Y="("_+$P($G(^XPD(9.6,DA(1),"KRN",DA,"NM",0)),U,4)_")"
"KRN",.404,14,0)
XPD EDIT BUILD40^9.64
"KRN",.404,14,40,0)
^.4044I^1^1
"KRN",.404,14,40,1,0)
1^^3
"KRN",.404,14,40,1,1)
.01
"KRN",.404,14,40,1,2)
2,7^45
"KRN",.404,14,40,1,10)
S DDSSTACK=7
"KRN",.404,15,0)
XPD EDIT BUILD41^9.6
"KRN",.404,15,40,0)
^.4044I^3^2
"KRN",.404,15,40,1,0)
1^2^1^
"KRN",.404,15,40,1,2)
^^1,71^
"KRN",.404,15,40,3,0)
2^File List  (Name or Number)^1
"KRN",.404,15,40,3,2)
^^4,28^1
"KRN",.404,16,0)
XPD EDIT BUILD42^9.641
"KRN",.404,16,40,0)
^.4044I^1^1
"KRN",.404,16,40,1,0)
1^^3
"KRN",.404,16,40,1,1)
.01
"KRN",.404,16,40,1,2)
1,1^45
"KRN",.404,16,40,1,10)
S DDSSTACK=12
"KRN",.404,17,0)
XPD EDIT BUILD43^9.6411
"KRN",.404,17,40,0)
^.4044I^1^1
"KRN",.404,17,40,1,0)
1^^3
"KRN",.404,17,40,1,1)
.01
"KRN",.404,17,40,1,2)
1,1^45
"KRN",.404,18,0)
XPD EDIT BUILD44^9.64
"KRN",.404,18,40,0)
^.4044I^1^1
"KRN",.404,18,40,1,0)
1^ Data Dictionary Number ^1^
"KRN",.404,18,40,1,2)
^^1,24^1
"KRN",.404,19,0)
XPD EDIT BUILD45^9.641
"KRN",.404,19,40,0)
^.4044I^1^1
"KRN",.404,19,40,1,0)
1^ Field Number ^1^
"KRN",.404,19,40,1,2)
^^1,24^1
"KRN",.404,20,0)
XPD EDIT BUILD46^9.64
"KRN",.404,20,40,0)
^.4044I^7^6
"KRN",.404,20,40,1,0)
1^ Data Export Options ^1^
"KRN",.404,20,40,1,2)
^^1,29^1
"KRN",.404,20,40,2,0)
2^Site's Data^3
"KRN",.404,20,40,2,1)
222.8
"KRN",.404,20,40,2,2)
3,21^15^3,8
"KRN",.404,20,40,2,3)
OVERWRITE
"KRN",.404,20,40,3,0)
5^Data List^3
"KRN",.404,20,40,3,1)
222.6
"KRN",.404,20,40,3,2)
7,21^30^7,10
"KRN",.404,20,40,4,0)
3^Resolve Pointers^3
"KRN",.404,20,40,4,1)
222.5
"KRN",.404,20,40,4,2)
5,21^3^5,3
"KRN",.404,20,40,4,3)
NO
"KRN",.404,20,40,5,0)
4^May User Override Data Update^3
"KRN",.404,20,40,5,1)
222.9
"KRN",.404,20,40,5,2)
5,68^3^5,37
"KRN",.404,20,40,5,3)
NO
"KRN",.404,20,40,7,0)
6^Screen to Select Data^3
"KRN",.404,20,40,7,1)
224
"KRN",.404,20,40,7,2)
10,3^72^9,3^1
"KRN",.404,21,0)
XPD EDIT BUILD11^9.6
"KRN",.404,21,40,0)
^.4044I^5^5
"KRN",.404,21,40,1,0)
1^4^1^
"KRN",.404,21,40,1,2)
^^1,71^
"KRN",.404,21,40,2,0)
3^Package File Link...^3
"KRN",.404,21,40,2,1)
1
"KRN",.404,21,40,2,2)
15,27^30^15,5
"KRN",.404,21,40,2,10)
S:X]"" DDSSTACK=8
"KRN",.404,21,40,3,0)
4^Track Package Nationally^3
"KRN",.404,21,40,3,1)
5
"KRN",.404,21,40,3,2)
17,27^3^17,1
"KRN",.404,21,40,3,3)
NO
"KRN",.404,21,40,3,10)

"KRN",.404,21,40,3,11)
S:$$GET^DDSVAL(DIE,.DA,1)="" DDSBR="^^COM"
"KRN",.404,21,40,4,0)
2^Install Questions^1^
"KRN",.404,21,40,4,2)
^^4,28^1
"KRN",.404,21,40,5,0)
5^Required Builds^1
"KRN",.404,21,40,5,2)
^^9,28
"KRN",.404,22,0)
XPD EDIT BUILD12^9.62
"KRN",.404,22,40,0)
^.4044I^1^1
"KRN",.404,22,40,1,0)
1^^3
"KRN",.404,22,40,1,1)
.01
"KRN",.404,22,40,1,2)
1,3^30
"KRN",.404,22,40,1,10)
S DDSSTACK=15
"KRN",.404,23,0)
XPD EDIT BUILD60^9.6
"KRN",.404,23,40,0)
^.4044I^3^3
"KRN",.404,23,40,1,0)
1^ Edit PACKAGE File ^1^
"KRN",.404,23,40,1,2)
^^1,26^1
"KRN",.404,23,40,2,0)
2^Name^3
"KRN",.404,23,40,2,1)
.01
"KRN",.404,23,40,2,2)
2,8^30^2,2
"KRN",.404,23,40,3,0)
3^!M^1^
"KRN",.404,23,40,3,.1)
S $P(Y,"-",76)=""
"KRN",.404,23,40,3,2)
^^3,1^
"KRN",.404,24,0)
XPD EDIT BUILD9A^9.66
"KRN",.404,24,40,0)
^.4044I^1^1
"KRN",.404,24,40,1,0)
1^^3
"KRN",.404,24,40,1,1)
.01
"KRN",.404,24,40,1,2)
2,2^4
"KRN",.404,24,40,1,10)
S DDSSTACK=10
"KRN",.404,25,0)
XPD EDIT BUILD10A^9.661
"KRN",.404,25,40,0)
^.4044I^1^1
"KRN",.404,25,40,1,0)
1^^3
"KRN",.404,25,40,1,1)
.01
"KRN",.404,25,40,1,2)
1,2^4
"KRN",.404,65,0)
XPD EDIT BUILD52^9.611
"KRN",.404,65,40,0)
^.4044I^2^2
"KRN",.404,65,40,1,0)
1^^3
"KRN",.404,65,40,1,1)
.01
"KRN",.404,65,40,1,2)
1,3^40
"KRN",.404,65,40,2,0)
2^^3
"KRN",.404,65,40,2,1)
1
"KRN",.404,65,40,2,2)
1,49^30
"KRN",.404,65,40,2,4)
1
"KRN",.404,66,0)
XPD EDIT MP1^9.6
"KRN",.404,66,40,0)
^.4044I^8^8
"KRN",.404,66,40,1,0)
1^1 OF 2^1
"KRN",.404,66,40,1,2)
^^1,71
"KRN",.404,66,40,2,0)
4^Description^3
"KRN",.404,66,40,2,1)
3
"KRN",.404,66,40,2,2)
9,26^1^9,13
"KRN",.404,66,40,3,0)
6^Packages or Patches^1
"KRN",.404,66,40,3,2)
^^12,22
"KRN",.404,66,40,4,0)
5^Install Order^1
"KRN",.404,66,40,4,2)
^^12,1
"KRN",.404,66,40,5,0)
2^Name^3
"KRN",.404,66,40,5,1)
.01
"KRN",.404,66,40,5,2)
5,26^50^5,20
"KRN",.404,66,40,6,0)
3^Date Distributed^3
"KRN",.404,66,40,6,1)
.02
"KRN",.404,66,40,6,2)
7,26^11^7,8
"KRN",.404,66,40,7,0)
7^Continue^1
"KRN",.404,66,40,7,2)
^^12,68
"KRN",.404,66,40,8,0)
8^Required to^1
"KRN",.404,66,40,8,2)
^^11,66
"KRN",.404,67,0)
XPD EDIT HDR^9.6
"KRN",.404,67,40,0)
^.4044I^5^5
"KRN",.404,67,40,1,0)
1^Edit a Build^1
"KRN",.404,67,40,1,2)
^^1,28
"KRN",.404,67,40,2,0)
3^Name^3
"KRN",.404,67,40,2,1)
.01
"KRN",.404,67,40,2,2)
2,7^30^2,1
"KRN",.404,67,40,2,4)
^^^1
"KRN",.404,67,40,3,0)
2^PAGE^1
"KRN",.404,67,40,3,2)
^^1,66
"KRN",.404,67,40,4,0)
5^!M^1
"KRN",.404,67,40,4,.1)
S $P(Y,"-",80)=""
"KRN",.404,67,40,4,2)
^^3,1
"KRN",.404,67,40,5,0)
4^TYPE^3
"KRN",.404,67,40,5,1)
2
"KRN",.404,67,40,5,2)
2,51^14^2,45
"KRN",.404,67,40,5,4)
^^^1
"KRN",.404,68,0)
XPD EDIT MP2^9.63
"KRN",.404,68,40,0)
^.4044I^5^3
"KRN",.404,68,40,1,0)
1^^3
"KRN",.404,68,40,1,1)
.001
"KRN",.404,68,40,1,2)
1,3^6
"KRN",.404,68,40,1,4)
1^^^1
"KRN",.404,68,40,2,0)
2^^3
"KRN",.404,68,40,2,1)
.01
"KRN",.404,68,40,2,2)
1,22^43
"KRN",.404,68,40,5,0)
3^^3
"KRN",.404,68,40,5,1)
.02
"KRN",.404,68,40,5,2)
1,71^3
"KRN",.404,137,0)
XPD EDIT MP3^9.6
"KRN",.404,137,40,0)
^.4044I^9^9
"KRN",.404,137,40,1,0)
1^2 of 2^1
"KRN",.404,137,40,1,2)
^^1,71
"KRN",.404,137,40,2,0)
2^Environment Check Routine^3
"KRN",.404,137,40,2,1)
913
"KRN",.404,137,40,2,2)
11,29^8^11,2
"KRN",.404,137,40,3,0)
3^Pre-Install Routine^3
"KRN",.404,137,40,3,1)
916
"KRN",.404,137,40,3,2)
13,29^17^13,8
"KRN",.404,137,40,4,0)
4^Post-Install Routine^3
"KRN",.404,137,40,4,1)
914
"KRN",.404,137,40,4,2)
15,29^17^15,7
"KRN",.404,137,40,5,0)
10^Y/N^3
"KRN",.404,137,40,5,1)
913.1
"KRN",.404,137,40,5,2)
11,58^3^11,53
"KRN",.404,137,40,5,11)
N % S %(1)="Be VERY careful setting this to yes" D HLP^DDSUTL(.%)
"KRN",.404,137,40,6,0)
20^Delete Routine^1
"KRN",.404,137,40,6,2)
^^9,51
"KRN",.404,137,40,7,0)
21^after install^1
"KRN",.404,137,40,7,2)
^^10,52
"KRN",.404,137,40,8,0)
11^Y/N^3
"KRN",.404,137,40,8,1)
916.1
"KRN",.404,137,40,8,2)
13,58^3^13,53
"KRN",.404,137,40,8,11)
N % S %(1)="Be VERY careful setting this to yes" D HLP^DDSUTL(.%)
"KRN",.404,137,40,9,0)
12^Y/N^3
"KRN",.404,137,40,9,1)
914.1
"KRN",.404,137,40,9,2)
15,58^3^15,53
"KRN",.404,137,40,9,11)
N % S %(1)="Be VERY careful setting this to yes" D HLP^DDSUTL(.%)
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
108^2990630
"PKG",3,22,1,"PAH",1,1,0)
^^90^90^2990630
"PKG",3,22,1,"PAH",1,1,1,0)
This patch fixes one NOIS, one E3R, and several requested fixes for CPRS.
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
ISL-0299-51863         Increase the size of the "load file" string.
"PKG",3,22,1,"PAH",1,1,4,0)

"PKG",3,22,1,"PAH",1,1,5,0)
E3R # 12059            Send Mail Message to local group.
"PKG",3,22,1,"PAH",1,1,6,0)
                       The mail group is defined in the Package file and is
"PKG",3,22,1,"PAH",1,1,7,0)
                       new with patch XU*8*117.
"PKG",3,22,1,"PAH",1,1,8,0)

"PKG",3,22,1,"PAH",1,1,9,0)
CPRS                 - Allow utilities to work on all components included
"PKG",3,22,1,"PAH",1,1,10,0)
                       in a master build.
"PKG",3,22,1,"PAH",1,1,11,0)
                     - Allow run routines for master builds.                
"PKG",3,22,1,"PAH",1,1,12,0)
                     - Allow install to "inhibit login" for the install
"PKG",3,22,1,"PAH",1,1,13,0)
                       duration.
"PKG",3,22,1,"PAH",1,1,14,0)
                     - Fix an erroneous message when exporting data without 
"PKG",3,22,1,"PAH",1,1,15,0)
                       the DD.
"PKG",3,22,1,"PAH",1,1,16,0)
                     - Delete one-time run routines after install.
"PKG",3,22,1,"PAH",1,1,17,0)
                       Development sites can override this by setting
"PKG",3,22,1,"PAH",1,1,18,0)
                       the KERNEL PARAMETERS file with "XPD NO_EPP_DELETE"
"PKG",3,22,1,"PAH",1,1,19,0)
                       with a value of 1.
"PKG",3,22,1,"PAH",1,1,20,0)
                     - Update the "Date Distributed" field in the build
"PKG",3,22,1,"PAH",1,1,21,0)
                       and transport to the install and include in tracking
"PKG",3,22,1,"PAH",1,1,22,0)
                       message.  This will help track test versions installed.
"PKG",3,22,1,"PAH",1,1,23,0)
                       
"PKG",3,22,1,"PAH",1,1,24,0)
 
"PKG",3,22,1,"PAH",1,1,25,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,26,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,27,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,28,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,31,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,32,0)
XPDB1                    734412    **108**
"PKG",3,22,1,"PAH",1,1,33,0)
XPDCOM        5277873   5533101    **21,58,108**
"PKG",3,22,1,"PAH",1,1,34,0)
XPDDCS        4096637   4207018    **2,44,108**
"PKG",3,22,1,"PAH",1,1,35,0)
XPDDP        12306591  12220575    **21,28,44,68,100,108**
"PKG",3,22,1,"PAH",1,1,36,0)
XPDH          4137606   4932993    **58,95,108**
"PKG",3,22,1,"PAH",1,1,37,0)
XPDI         13691537  14086873    **10,21,39,41,44,58,68,108**
"PKG",3,22,1,"PAH",1,1,38,0)
XPDI1         6953243   7291162    **58,61,95,108**
"PKG",3,22,1,"PAH",1,1,39,0)
XPDIB         2753452   3407499    **10,58,108**
"PKG",3,22,1,"PAH",1,1,40,0)
XPDIJ        10800990   6991648    **2,21,28,41,44,68,81,95,108**
"PKG",3,22,1,"PAH",1,1,41,0)
XPDIJ1        9316977  10020629    **41,68,108**
"PKG",3,22,1,"PAH",1,1,42,0)
XPDIK        14344733  13945620    **15,58,108**
"PKG",3,22,1,"PAH",1,1,43,0)
XPDIL        11193690  11501302    **15,44,58,68,108**
"PKG",3,22,1,"PAH",1,1,44,0)
XPDIL1       10189777  11093962    **15,17,39,41,44,66,68,76,85,100,108**
"PKG",3,22,1,"PAH",1,1,45,0)
XPDIP         9539699   9539699    **15,21,28,30,41,44,51,58,83,92,100,108**
"PKG",3,22,1,"PAH",1,1,46,0)
XPDIPM        1853833   1828492    **21,28,68,108**
"PKG",3,22,1,"PAH",1,1,47,0)
XPDIQ         7824317   7324723    **21,28,58,61,95,108**
"PKG",3,22,1,"PAH",1,1,48,0)
XPDIST        2400065   4011005    **66,108**
"PKG",3,22,1,"PAH",1,1,49,0)
XPDIU         8180046   8188323    **15,41,44,51,58,101,108**
"PKG",3,22,1,"PAH",1,1,50,0)
XPDT         19282131  19317490    **2,10,28,41,44,51,58,66,68,85,100,108**
"PKG",3,22,1,"PAH",1,1,51,0)
XPDTC        13394346  13712257    **10,15,21,39,41,44,58,83,92,95,100,108**
"PKG",3,22,1,"PAH",1,1,52,0)
XPDUTL        2708596   2995571    **21,28,39,81,100,108**
"PKG",3,22,1,"PAH",1,1,53,0)
XPDV         11643577  11647335    **30,44,58,108**
"PKG",3,22,1,"PAH",1,1,54,0)

"PKG",3,22,1,"PAH",1,1,55,0)
List of preceding patches: 58, 100, 101
"PKG",3,22,1,"PAH",1,1,56,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,57,0)

"PKG",3,22,1,"PAH",1,1,58,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,59,0)
Installation:
"PKG",3,22,1,"PAH",1,1,60,0)

"PKG",3,22,1,"PAH",1,1,61,0)

"PKG",3,22,1,"PAH",1,1,62,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,63,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,64,0)
     
"PKG",3,22,1,"PAH",1,1,65,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,66,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,67,0)
     
"PKG",3,22,1,"PAH",1,1,68,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,69,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,70,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,71,0)
      options:
"PKG",3,22,1,"PAH",1,1,72,0)
      
"PKG",3,22,1,"PAH",1,1,73,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,74,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,75,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,76,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,77,0)
     
"PKG",3,22,1,"PAH",1,1,78,0)
  4.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,79,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,80,0)
     
"PKG",3,22,1,"PAH",1,1,81,0)
  5.  Use "D ^XPDKRN" then 
"PKG",3,22,1,"PAH",1,1,82,0)
        Install Package(s)  'XU*8.0*108'
"PKG",3,22,1,"PAH",1,1,83,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,84,0)
                             
"PKG",3,22,1,"PAH",1,1,85,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,86,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,87,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,88,0)
     
"PKG",3,22,1,"PAH",1,1,89,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,90,0)

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
22
"RTN","XPDB1")
0^14^B1328479
"RTN","XPDB1",1,0)
XPDB1 ;SFISC/RSD - Build utilities  ;05/28/99  10:15
"RTN","XPDB1",2,0)
 ;;8.0;KERNEL;**108**;Jul 10, 1995
"RTN","XPDB1",3,0)
 Q
"RTN","XPDB1",4,0)
LOOK() ;Lookup BUILD, build XPDT from build file
"RTN","XPDB1",5,0)
 ;XPDT(seq #)=ien^name
"RTN","XPDB1",6,0)
 ;XPDT("DA",ien)=seq #
"RTN","XPDB1",7,0)
 N XPD,XPDA,XPDI,XPDNM,X,Y,Z K XPDT
"RTN","XPDB1",8,0)
 S XPDT=0
"RTN","XPDB1",9,0)
 S XPDA=$$DIC^XPDE("AEMQZ",,1) Q:'XPDA -1
"RTN","XPDB1",10,0)
 S XPDI=$P(Y(0),U)
"RTN","XPDB1",11,0)
 ;if type is Global Package, set DIRUT if there is other packages
"RTN","XPDB1",12,0)
 I $P(Y(0),U,3)=2 W "   GLOBAL PACKAGE"
"RTN","XPDB1",13,0)
 D PCK(XPDA,XPDI)
"RTN","XPDB1",14,0)
 G:$P(Y(0),U,3)'=1 LKX
"RTN","XPDB1",15,0)
 ;multi-package
"RTN","XPDB1",16,0)
 W "   (Multi-Package)" S X=0
"RTN","XPDB1",17,0)
 F  S X=$O(^XPD(9.6,XPDA,10,X)) Q:'X  S Z=$P($G(^(X,0)),U) D:Z]""
"RTN","XPDB1",18,0)
 .N XPDA,X
"RTN","XPDB1",19,0)
 .W !?3,Z S XPDA=$O(^XPD(9.6,"B",Z,0))
"RTN","XPDB1",20,0)
 .I 'XPDA W "  **Can't find definition in Build file**" Q
"RTN","XPDB1",21,0)
 .I $D(XPDT("DA",XPDA)) W "  already listed" Q
"RTN","XPDB1",22,0)
 .D PCK(XPDA,Z)
"RTN","XPDB1",23,0)
LKX Q XPDA
"RTN","XPDB1",24,0)
 ;
"RTN","XPDB1",25,0)
PCK(XPDA,XPDNM) ;XPDA=Build ien, XPDNM=Build name
"RTN","XPDB1",26,0)
 N Y
"RTN","XPDB1",27,0)
 S XPDT=XPDT+1,XPDT(XPDT)=XPDA_U_XPDNM,XPDT("DA",XPDA)=XPDT
"RTN","XPDB1",28,0)
 Q
"RTN","XPDB1",29,0)
 ;
"RTN","XPDCOM")
0^1^B12351998
"RTN","XPDCOM",1,0)
XPDCOM ;SFISC/RSD - Compare Transport Global ;12/07/98  14:49
"RTN","XPDCOM",2,0)
 ;;8.0;KERNEL;**21,58,108**;Jul 10, 1995
"RTN","XPDCOM",3,0)
EN1 ;compare to current system
"RTN","XPDCOM",4,0)
 N DIC,DIR,DIRUT,POP,XPD,XPDA,XPDC,XPDNM,XPDT,XPDST,Y,Z,%ZIS
"RTN","XPDCOM",5,0)
 ;S DIC="^XPD(9.7,",DIC(0)="AEQMZ",DIC("S")="I '$P(^(0),U,9),$D(^XTMP(""XPDI"",Y))"
"RTN","XPDCOM",6,0)
 ;D ^DIC Q:Y<0  S XPDA=+Y,XPDNM=Y(0,0)
"RTN","XPDCOM",7,0)
 S XPDST=$$LOOK^XPDI1("I '$P(^(0),U,9),$D(^XTMP(""XPDI"",Y))",1) Q:XPDST'>0
"RTN","XPDCOM",8,0)
 S DIR(0)="S^1:Full Comparison;2:Second line of Routines only;3:Routines only",DIR("A")="Type of Compare",DIR("?")="Enter the type of comparison."
"RTN","XPDCOM",9,0)
 D ^DIR Q:$D(DTOUT)!$D(DUOUT)
"RTN","XPDCOM",10,0)
 ;S XPDC=Y,Y="COM^XPDCOM("_XPDA_")",Z="Transport Global Compare",XPD("XPDNM")="",XPD("XPDC")=""
"RTN","XPDCOM",11,0)
 S XPDC=Y,Y="JOB^XPDCOM",Z="Transport Global Compare",XPD("XPDNM")="",XPD("XPDC")="",XPD("XPDT")=""
"RTN","XPDCOM",12,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDCOM",13,0)
 Q
"RTN","XPDCOM",14,0)
JOB ;Loop thru XPDT
"RTN","XPDCOM",15,0)
 N XPDIT
"RTN","XPDCOM",16,0)
 F XPDIT=0:0 S XPDIT=$O(XPDT(XPDIT)) Q:XPDIT'>0  D COM(+XPDT(XPDIT))
"RTN","XPDCOM",17,0)
 Q
"RTN","XPDCOM",18,0)
 ;
"RTN","XPDCOM",19,0)
COM(XPDA) ;XPDA=ien of package in ^XTMP("XPDI"
"RTN","XPDCOM",20,0)
 Q:'$D(^XTMP("XPDI",$G(XPDA)))
"RTN","XPDCOM",21,0)
 S:$D(XPDT("DA",XPDA)) XPDNM=$P(XPDT(+XPDT("DA",XPDA)),U,2)
"RTN","XPDCOM",22,0)
 D HDR,COMR(5),EN^XPDCOMG:XPDC=1
"RTN","XPDCOM",23,0)
 Q
"RTN","XPDCOM",24,0)
 ;compare routines
"RTN","XPDCOM",25,0)
COMR(NL) ;NL=number of lines to check ahead
"RTN","XPDCOM",26,0)
 N DL,XL,XPDI,X,XL,Y,YL
"RTN","XPDCOM",27,0)
 S:'$G(NL) NL=5 S XPDI=""
"RTN","XPDCOM",28,0)
 F  S XPDI=$O(^XTMP("XPDI",XPDA,"RTN",XPDI)) Q:XPDI=""  S X=$G(^(XPDI)) D
"RTN","XPDCOM",29,0)
 .I X W:X=1 !!,"DELETE Routine: ",XPDI,! Q
"RTN","XPDCOM",30,0)
 .S X=XPDI X ^%ZOSF("TEST") E  W !!,"ADD Routine: ",XPDI,! Q
"RTN","XPDCOM",31,0)
 .W !!," Routine: ",XPDI
"RTN","XPDCOM",32,0)
 .;check 2nd line only
"RTN","XPDCOM",33,0)
 .I XPDC=2 D  Q
"RTN","XPDCOM",34,0)
 ..S X=$G(^XTMP("XPDI",XPDA,"RTN",XPDI,2,0)),Y=$T(+2^@XPDI)
"RTN","XPDCOM",35,0)
 ..W !,"<TG> ",X,!,"<SYS>",Y Q:X=Y!(X'["**")
"RTN","XPDCOM",36,0)
 ..;check patch string
"RTN","XPDCOM",37,0)
 ..S X=$P(X,"**",2),XL=$L(X,","),Y=$P(Y,"**",2),YL=$L(Y,",")
"RTN","XPDCOM",38,0)
 ..Q:X=Y
"RTN","XPDCOM",39,0)
 ..;incoming has more patches than system, check for missing patches
"RTN","XPDCOM",40,0)
 ..I XL>YL W:$P(X,",",1,(XL-1))'=Y !,"*** WARNING, you are missing one or more Patches ***" Q
"RTN","XPDCOM",41,0)
 ..I YL>XL W !,"*** WARNING, your routine has more patches than the incoming routine ***" Q
"RTN","XPDCOM",42,0)
 .F %=1:1 Q:'$D(^XTMP("XPDI",XPDA,"RTN",XPDI,%))
"RTN","XPDCOM",43,0)
 .;XL=lines in routine in XTMP, DL=line in routine on disk
"RTN","XPDCOM",44,0)
 .S XL=%-1,DL=$$LD(XPDI)
"RTN","XPDCOM",45,0)
 .D COMP K ^TMP($J,XPDI)
"RTN","XPDCOM",46,0)
 Q
"RTN","XPDCOM",47,0)
COMP ;taken from XMPC routine
"RTN","XPDCOM",48,0)
 N D1,DI,I,J,K,X1,XI,Y1
"RTN","XPDCOM",49,0)
 S (XI,DI)=0
"RTN","XPDCOM",50,0)
 ;check each line in the incoming routine,X1, against the routine on disk,D1
"RTN","XPDCOM",51,0)
 F  S XI=XI+1,DI=DI+1 Q:XI>XL!(DI>DL)  D:^XTMP("XPDI",XPDA,"RTN",XPDI,XI,0)'=^TMP($J,XPDI,DI,0)
"RTN","XPDCOM",52,0)
 .S X1=^XTMP("XPDI",XPDA,"RTN",XPDI,XI,0),Y1=0
"RTN","XPDCOM",53,0)
 .;if lines are not the same, look ahead five lines in D1
"RTN","XPDCOM",54,0)
 .F I=DI:1:$S(DI+NL<DL:DI+NL,1:DL) S D1=^TMP($J,XPDI,I,0) D  Q:Y1
"RTN","XPDCOM",55,0)
 ..F K=1:5:26 Q:$L($E(D1,K,K+10))<7  I $F(X1,$E(D1,K,K+10))  D  Q
"RTN","XPDCOM",56,0)
 ...;print the lines upto the line that are the same
"RTN","XPDCOM",57,0)
 ...F J=DI:1:I-1 D WP(^TMP($J,XPDI,J,0),2)
"RTN","XPDCOM",58,0)
 ...;quit if the lines are equal
"RTN","XPDCOM",59,0)
 ...S DI=I,Y1=1 Q:D1=X1
"RTN","XPDCOM",60,0)
 ...;if lines are equal, print old and new
"RTN","XPDCOM",61,0)
 ...D WP(D1,3),WP(X1,4)
"RTN","XPDCOM",62,0)
 .Q:Y1  D WP(X1,1) S DI=DI-1
"RTN","XPDCOM",63,0)
 ;check remaining lines in routines
"RTN","XPDCOM",64,0)
 I XI>XL&(DI<(DL+1)) F I=DI:1:DL D WP(^TMP($J,XPDI,I,0),2)
"RTN","XPDCOM",65,0)
 I DI>DL&(XI<(XL+1)) F I=XI:1:XL D WP(^XTMP("XPDI",XPDA,"RTN",XPDI,I,0),1)
"RTN","XPDCOM",66,0)
 Q
"RTN","XPDCOM",67,0)
WP(X,Y) W !,"* "_$P("ADD^DEL^OLD^NEW",U,Y)_" *  ",X
"RTN","XPDCOM",68,0)
 Q
"RTN","XPDCOM",69,0)
 ;load system routine into TMP global
"RTN","XPDCOM",70,0)
LD(X) N %N,DIF,XCNP
"RTN","XPDCOM",71,0)
 K ^TMP($J,X)
"RTN","XPDCOM",72,0)
 S DIF="^TMP($J,X,",XCNP=0
"RTN","XPDCOM",73,0)
 X ^%ZOSF("LOAD")
"RTN","XPDCOM",74,0)
 Q %N-1
"RTN","XPDCOM",75,0)
 ;
"RTN","XPDCOM",76,0)
HDR S $P(XPDUL,"-",80)=""
"RTN","XPDCOM",77,0)
 W @IOF,"Compare ",XPDNM," to current site",!
"RTN","XPDCOM",78,0)
 I XPDC>1 W:XPDC=2 "2nd Line of " W "Routines Only",!
"RTN","XPDCOM",79,0)
 W XPDUL,!
"RTN","XPDCOM",80,0)
 Q
"RTN","XPDDCS")
0^2^B10236907
"RTN","XPDDCS",1,0)
XPDDCS ;SFISC/RSD - Display Checksum for a package ;12/08/98  14:31
"RTN","XPDDCS",2,0)
 ;;8.0;KERNEL;**2,44,108**;Jul 10, 1995
"RTN","XPDDCS",3,0)
EN1 ;Verify checksums in Transport Global
"RTN","XPDDCS",4,0)
 N D0,DIC,X,XPD,XPDST,XPDT,Y,Z
"RTN","XPDDCS",5,0)
 ;S DIC="^XPD(9.7,",DIC(0)="AEQMZ",DIC("S")="I $D(^XTMP(""XPDI"",Y))"
"RTN","XPDDCS",6,0)
 ;D ^DIC Q:Y<0
"RTN","XPDDCS",7,0)
 S XPDST=$$LOOK^XPDI1() Q:XPDST'>0
"RTN","XPDDCS",8,0)
 S XPD("XPDT")="",XPD("XPDST")="",X="XUTMDEVQ"
"RTN","XPDDCS",9,0)
 ;during Virgin install, XUTMDEVQ might not exists
"RTN","XPDDCS",10,0)
 X ^%ZOSF("TEST") E  D  Q
"RTN","XPDDCS",11,0)
 .S IOSL=99999,IOM=80,IOF="#",IOST="",$Y=0 D LST1(9.7)
"RTN","XPDDCS",12,0)
 S Y="LST1^XPDDCS(9.7)",Z="Checksum Print"
"RTN","XPDDCS",13,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDDCS",14,0)
 Q
"RTN","XPDDCS",15,0)
EN2 ;print from build (system)
"RTN","XPDDCS",16,0)
 N D0,DIC,XPD,XPDT,XPDST,Y,Z
"RTN","XPDDCS",17,0)
 ;S DIC="^XPD(9.6,",DIC(0)="AEQMZ"
"RTN","XPDDCS",18,0)
 ;D ^DIC Q:Y<0
"RTN","XPDDCS",19,0)
 S XPDST=$$LOOK^XPDB1() Q:XPDST'>0
"RTN","XPDDCS",20,0)
 S XPD("XPDT")="",Y="LST1^XPDDCS(9.6)",Z="Checksum Print"
"RTN","XPDDCS",21,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDDCS",22,0)
 Q
"RTN","XPDDCS",23,0)
 ;
"RTN","XPDDCS",24,0)
LST1(FILE) ;Print group
"RTN","XPDDCS",25,0)
 N XPDI S XPDI=0
"RTN","XPDDCS",26,0)
 F  S XPDI=$O(XPDT(XPDI)) Q:XPDI'>0  S D0=+XPDT(XPDI) D PNT(FILE)
"RTN","XPDDCS",27,0)
 Q
"RTN","XPDDCS",28,0)
 ;
"RTN","XPDDCS",29,0)
PNT(XPDFIL) ;print
"RTN","XPDDCS",30,0)
 N XPD0,XPDC,XPDDT,XPDE,XPDI,XPDJ,XPDPG,XPDQ,XPDUL,X
"RTN","XPDDCS",31,0)
 Q:'$D(^XPD(XPDFIL,D0,0))  S XPD0=^(0),XPDPG=1,$P(XPDUL,"-",IOM)="",XPDDT=$$HTE^XLFDT($H,"1PM")
"RTN","XPDDCS",32,0)
 W:$E(IOST,1,2)="C-" @IOF D HDR
"RTN","XPDDCS",33,0)
 W !
"RTN","XPDDCS",34,0)
 S XPDI="",(XPDQ,XPDE)=0
"RTN","XPDDCS",35,0)
 ;XPDFIL=9.7  use transport global exists
"RTN","XPDDCS",36,0)
 I XPDFIL=9.7 D
"RTN","XPDDCS",37,0)
 .I '$D(^XTMP("XPDI",D0)) W !!," ** Transport Global doesn't exist **" S XPDQ=1 Q
"RTN","XPDDCS",38,0)
 .;check for missing nodes in transport global
"RTN","XPDDCS",39,0)
 .I '$D(^XTMP("XPDI",D0,"BLD"))="" W !!," **Transport Global corrupted, please reload **" S XPDQ=1 Q
"RTN","XPDDCS",40,0)
 .F XPDC=0:1 S XPDI=$O(^XTMP("XPDI",D0,"RTN",XPDI)) Q:XPDI=""  S XPDJ=$G(^(XPDI)) D  Q:XPDQ
"RTN","XPDDCS",41,0)
 ..I XPDJ="" W !," **Transport Global corrupted, please reload **" S XPDQ=1 Q
"RTN","XPDDCS",42,0)
 ..;if deleting at site, there is no checksum
"RTN","XPDDCS",43,0)
 ..I +XPDJ=1 S XPDC=XPDC-1 Q
"RTN","XPDDCS",44,0)
 ..D SUM(XPDI,$NA(^XTMP("XPDI",D0,"RTN",XPDI)),$P(XPDJ,U,3))
"RTN","XPDDCS",45,0)
 ..S XPDQ=$$CHK(4)
"RTN","XPDDCS",46,0)
 ;check build file
"RTN","XPDDCS",47,0)
 E  D
"RTN","XPDDCS",48,0)
 .F XPDC=0:1 S XPDI=$O(^XPD(9.6,D0,"KRN",9.8,"NM","B",XPDI)) Q:XPDI=""  S XPDJ=$O(^(XPDI,0)) D  Q:XPDQ
"RTN","XPDDCS",49,0)
 ..Q:'$D(^XPD(9.6,D0,"KRN",9.8,"NM",+XPDJ,0))  S XPDJ=$P(^(0),U,4)
"RTN","XPDDCS",50,0)
 ..;quit if no checksum, routine wasn't loaded
"RTN","XPDDCS",51,0)
 ..I XPDJ="" S XPDC=XPDC-1 Q
"RTN","XPDDCS",52,0)
 ..N DIF,XCNP,%N
"RTN","XPDDCS",53,0)
 ..S X=XPDI,DIF="^TMP($J,""RTN"",XPDI,",XCNP=0
"RTN","XPDDCS",54,0)
 ..X ^%ZOSF("TEST") E  W !,XPDI,?10,"Doesn't Exist" Q
"RTN","XPDDCS",55,0)
 ..X ^%ZOSF("LOAD")
"RTN","XPDDCS",56,0)
 ..D SUM(XPDI,$NA(^TMP($J,"RTN",XPDI)),XPDJ)
"RTN","XPDDCS",57,0)
 ..S XPDQ=$$CHK(4)
"RTN","XPDDCS",58,0)
 Q:XPDQ
"RTN","XPDDCS",59,0)
 W !!?3,XPDC," Routine checked, ",XPDE," failed.",!
"RTN","XPDDCS",60,0)
 Q
"RTN","XPDDCS",61,0)
 ;
"RTN","XPDDCS",62,0)
 ;XPDR=routine name, Z=global root, XPD=check sum
"RTN","XPDDCS",63,0)
SUM(XPDR,Z,XPD) ;check checksum
"RTN","XPDDCS",64,0)
 N Y
"RTN","XPDDCS",65,0)
 ;first char. is the sum tag used in XPDRSUM
"RTN","XPDDCS",66,0)
 I XPD'?1U1.N W !,XPDR,?10,"ERROR in Checksum" S XPDE=XPDE+1 Q
"RTN","XPDDCS",67,0)
 S @("Y=$$SUM"_$E(XPD)_"^XPDRSUM(Z)"),XPD=$E(XPD,2,255)
"RTN","XPDDCS",68,0)
 I Y'=XPD W !,XPDR,?10,"Calculated "_$C(7)_Y_", should be "_XPD S XPDE=XPDE+1
"RTN","XPDDCS",69,0)
 Q
"RTN","XPDDCS",70,0)
 ;
"RTN","XPDDCS",71,0)
CHK(Y) ;Y=excess lines, return 1 to exit
"RTN","XPDDCS",72,0)
 Q:$Y<(IOSL-Y) 0
"RTN","XPDDCS",73,0)
 I $E(IOST,1,2)="C-" D  Q:'Y 1
"RTN","XPDDCS",74,0)
 .N DIR,I,J,K,X
"RTN","XPDDCS",75,0)
 .S DIR(0)="E" D ^DIR
"RTN","XPDDCS",76,0)
 S XPDPG=XPDPG+1
"RTN","XPDDCS",77,0)
 W @IOF D HDR
"RTN","XPDDCS",78,0)
 Q 0
"RTN","XPDDCS",79,0)
 ;
"RTN","XPDDCS",80,0)
HDR W !,"PACKAGE: ",$P(XPD0,U),"     ",XPDDT,?70,"PAGE ",XPDPG,!,XPDUL,!
"RTN","XPDDCS",81,0)
 Q
"RTN","XPDDP")
0^3^B32911656
"RTN","XPDDP",1,0)
XPDDP ;SFISC/RSD - Display a package ;3/1/99  16:44
"RTN","XPDDP",2,0)
 ;;8.0;KERNEL;**21,28,44,68,100,108**;Jul 05, 1995
"RTN","XPDDP",3,0)
EN1 ;print from Build file
"RTN","XPDDP",4,0)
 N DIC,D0,XPD,XPDT,XPDST,Y,Z
"RTN","XPDDP",5,0)
 S XPDST=$$LOOK^XPDB1
"RTN","XPDDP",6,0)
 ;S D0=+Y,XPD("D0")="",Y="PNT^XPDDP(""XPD(9.6,D0)"")",Z="Build File Print"
"RTN","XPDDP",7,0)
 S XPD("XPDT(")="",Y="LST1^XPDDP",Z="Build File Print"
"RTN","XPDDP",8,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDDP",9,0)
 Q
"RTN","XPDDP",10,0)
EN2 ;print from Distribution
"RTN","XPDDP",11,0)
 N D0,DIC,POP,XPD,XPDA,XPDNM,XPDT,XPDST,Y,Z,%ZIS
"RTN","XPDDP",12,0)
 S XPDST=$$LOOK^XPDI1("I $D(^XTMP(""XPDI"",Y))",1)
"RTN","XPDDP",13,0)
 S XPD("XPDT(")="",Y="LST2^XPDDP",Z="Transport Global Print",D0=$O(^XTMP("XPDI",XPDST,"BLD",0))
"RTN","XPDDP",14,0)
 Q:'D0
"RTN","XPDDP",15,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDDP",16,0)
 Q
"RTN","XPDDP",17,0)
 ;
"RTN","XPDDP",18,0)
LST1 ;
"RTN","XPDDP",19,0)
 K DIRUT N XPDIT S XPDIT=0
"RTN","XPDDP",20,0)
 F  S XPDIT=$O(XPDT(XPDIT)) Q:$D(DIRUT)!(XPDIT'>0)  D
"RTN","XPDDP",21,0)
 . S D0=+XPDT(XPDIT) D PNT("XPD(9.6,D0)")
"RTN","XPDDP",22,0)
 Q
"RTN","XPDDP",23,0)
 ;
"RTN","XPDDP",24,0)
LST2 ;Print from XPDT array
"RTN","XPDDP",25,0)
 K DIRUT N XPDIT S XPDIT=0
"RTN","XPDDP",26,0)
 F  S XPDIT=$O(XPDT(XPDIT)) Q:$D(DIRUT)!(XPDIT'>0)  D
"RTN","XPDDP",27,0)
 . S XPDA=+XPDT(XPDIT),D0=$O(^XTMP("XPDI",XPDA,"BLD",0)) D PNT("XTMP(""XPDI"",XPDA,""BLD"",D0)")
"RTN","XPDDP",28,0)
 Q
"RTN","XPDDP",29,0)
 ;
"RTN","XPDDP",30,0)
PNT(XPDGR) ;print a package, XPDGR=global root
"RTN","XPDDP",31,0)
 ;XPDFL=0 - Build - ^XPD(9.7 global root, 1 - Install - ^XTMP global root
"RTN","XPDDP",32,0)
 ;2 - Packman ^TMP($J, global root
"RTN","XPDDP",33,0)
 N I,J,K,X,XPD,XPDDT,XPDI,XPD0,XPDFL,XPDPG,XPDUL,XPDTYPE,XPDTRACK
"RTN","XPDDP",34,0)
 Q:$G(XPDGR)=""  S XPDGR="^"_XPDGR
"RTN","XPDDP",35,0)
 Q:'$D(@XPDGR@(0))
"RTN","XPDDP",36,0)
 S XPD0=^(0),XPDPG=1,XPDFL=$S($E(XPDGR,1,5)="^TMP(":2,1:$E(XPDGR,1,5)="^XTMP"),$P(XPDUL,"-",IOM)="",XPDDT=$$HTE^XLFDT($H,"1PM"),XPDTYPE=+$P(XPD0,U,3),XPDTRACK=$P(XPD0,U,5)
"RTN","XPDDP",37,0)
 W:$E(IOST,1,2)="C-" @IOF D HDR W XPDUL,!
"RTN","XPDDP",38,0)
 W "TYPE: ",$$EXTERNAL^DILFD(9.6,2,"",XPDTYPE)
"RTN","XPDDP",39,0)
 W !,"TRACK NATIONALLY: ",$$EXTERNAL^DILFD(9.6,5,"",XPDTRACK)
"RTN","XPDDP",40,0)
 W !,"NATIONAL PACKAGE: ",$P($G(^DIC(9.4,+$P(XPD0,U,2),0),$P(XPD0,U,2)),U)
"RTN","XPDDP",41,0)
 W !,"DESCRIPTION:",!
"RTN","XPDDP",42,0)
 S XPDI=0 F  S XPDI=$O(@XPDGR@(1,XPDI)) Q:'XPDI  I $D(^(XPDI,0)) W ^(0),! Q:$$CHK(4)
"RTN","XPDDP",43,0)
 Q:$D(DIRUT)  G:XPDTYPE=1 MULT
"RTN","XPDDP",44,0)
 W !,"ENVIRONMENT CHECK : ",$G(@XPDGR@("PRE")),!
"RTN","XPDDP",45,0)
 W:'XPDTYPE " PRE-INIT ROUTINE : ",$G(@XPDGR@("INI")),!
"RTN","XPDDP",46,0)
 Q:$$CHK(4)  W "POST-INIT ROUTINE : ",$G(@XPDGR@("INIT")),!
"RTN","XPDDP",47,0)
 W:'XPDTYPE "PRE-TRANSPORT RTN : ",$G(@XPDGR@("PRET")),!
"RTN","XPDDP",48,0)
 G:XPDTYPE=2 GLOBAL
"RTN","XPDDP",49,0)
 I '$O(@XPDGR@(4,0)) Q:$$CHK(4)  G COMP
"RTN","XPDDP",50,0)
 S I=$$CHK(10,1) Q:I  I '$P(I,"^",2) W !! D HDR1 W XPDUL,!
"RTN","XPDDP",51,0)
PNT2 S XPDI=0 F  S XPDI=$O(@XPDGR@(4,XPDI)) Q:'XPDI  S XPD=$G(^(XPDI,222)) Q:$$CHK(4,1)  D
"RTN","XPDDP",52,0)
 .;file number, file name, partial DD
"RTN","XPDDP",53,0)
 .W !,XPDI,?12,$S('XPDFL:$P($G(^DIC(XPDI,0),"**unknown**"),U),1:$G(^XTMP("XPDI",XPDA,"FIA",XPDI)))
"RTN","XPDDP",54,0)
 .W ?41,$$EXTERNAL^DILFD(9.64,222.1,"",$P(XPD,U)),?47,$$EXTERNAL^DILFD(9.64,222.2,"",$P(XPD,U,2)),?53,$$EXTERNAL^DILFD(9.64,222.7,"",$P(XPD,U,7))
"RTN","XPDDP",55,0)
 .W ?60,$E($$EXTERNAL^DILFD(9.64,222.8,"",$P(XPD,U,8)),1,4),?67,$$EXTERNAL^DILFD(9.64,222.5,"",$P(XPD,U,5)),?73,$$EXTERNAL^DILFD(9.64,222.9,"",$P(XPD,U,9)),!
"RTN","XPDDP",56,0)
 .;print partial DD information
"RTN","XPDDP",57,0)
 .I $P(XPD,U,3)="p" S J=0 D
"RTN","XPDDP",58,0)
 ..W "Partial DD:"
"RTN","XPDDP",59,0)
 ..F  S J=$O(@XPDGR@(4,"APDD",XPDI,J)) Q:'J  W ?12,"subDD: ",J D  Q:$$CHK(4,1)
"RTN","XPDDP",60,0)
 ...I '$O(@XPDGR@(4,"APDD",XPDI,J,0)) W ! Q
"RTN","XPDDP",61,0)
 ...S I=0 F  S I=$O(@XPDGR@(4,"APDD",XPDI,J,I)) Q:'I  W ?30,"fld: ",I,!
"RTN","XPDDP",62,0)
 .I $D(@XPDGR@(4,XPDI,223)) W ?2,"DD SCREEN  : ",^(223),!
"RTN","XPDDP",63,0)
 .I $D(@XPDGR@(4,XPDI,224)) W ?2,"DATA SCREEN: ",^(224),!
"RTN","XPDDP",64,0)
COMP Q:$D(DIRUT)  W ! Q:$$CHK(3)  S I=0,XPD=$P(^DD(9.68,.03,0),U,3)
"RTN","XPDDP",65,0)
 ;print build components
"RTN","XPDDP",66,0)
 F  S I=$O(@XPDGR@("KRN",I)),K=0,J="" Q:$D(DIRUT)!'I  F  S J=$O(@XPDGR@("KRN",I,"NM","B",J)) Q:J=""  S X=$O(^(J,0)) Q:$$CHK(4)  D:X
"RTN","XPDDP",67,0)
 .S X=$G(@XPDGR@("KRN",I,"NM",X,0)) Q:X=""
"RTN","XPDDP",68,0)
 .;K is flag to write type of component
"RTN","XPDDP",69,0)
 .I 'K W !,$S($D(^DIC(I,0)):$P(^(0),U),XPDFL:$G(^XTMP("XPDI",XPDA,"FIA",I),"UNKNOWN"),1:"UNKNOWN")_":",! S K=1
"RTN","XPDDP",70,0)
 .;write the entry name and write the action
"RTN","XPDDP",71,0)
 .W ?3,$P(X,U),?50,$P($P(XPD,";",$P(X,U,3)+1),":",2),!
"RTN","XPDDP",72,0)
 Q:XPDFL=2
"RTN","XPDDP",73,0)
 ;XPDFL=2 this is a Packman message, called from XMP2 - Summarize
"RTN","XPDDP",74,0)
 ;XPDFL=1 this is a Install, the call backs are already Build Components
"RTN","XPDDP",75,0)
 Q:$D(DIRUT)  Q:$$CHK(3)
"RTN","XPDDP",76,0)
 I $O(@XPDGR@("QUES",0)) W !,"INSTALL QUESTIONS: " S I=0 D
"RTN","XPDDP",77,0)
 .F  S I=$O(@XPDGR@("QUES",I)) Q:'I  S X=$P(^(I,0),U),J=$G(^(1)),K=$G(^("A")) Q:$$CHK(5)  D
"RTN","XPDDP",78,0)
 ..W !?5,"SUBSCIRPT: ",X,!,"DIR(0)=",J W:K]"" !,"DIR(""A"")=",K,!
"RTN","XPDDP",79,0)
 ..F J=1:1 Q:'$D(@XPDGR@("QUES",I,"A1",J,0))  W "DIR(""A"",",J,")=",^(0),!
"RTN","XPDDP",80,0)
 ..I $G(@XPDGR@("QUES",I,"B"))]"" W "DIR(""B"")=",^("B"),!
"RTN","XPDDP",81,0)
 ..I $G(@XPDGR@("QUES",I,"Q"))]"" W "DIR(""?"")=",^("Q"),!
"RTN","XPDDP",82,0)
 ..F J=1:1 Q:'$D(@XPDGR@("QUES",I,"Q1",J,0))  W "DIR(""?"",",J,")=",^(0),!
"RTN","XPDDP",83,0)
 ..I $G(@XPDGR@("QUES",I,"QQ"))]"" W "DIR(""??"")=",^("QQ"),!
"RTN","XPDDP",84,0)
 ..I $G(@XPDGR@("QUES",I,"M"))]"" W "M CODE: ",^("M"),!
"RTN","XPDDP",85,0)
 Q:$D(DIRUT)  Q:$$CHK(3)
"RTN","XPDDP",86,0)
 I $L($G(@XPDGR@("ABPKG"))) S XPD=^("ABPKG") D:$P(XPD,U)="y"
"RTN","XPDDP",87,0)
 .W !,"ALPHA/BETA TESTING:",$$EXTERNAL^DILFD(9.6,20,"",$P(XPD,U)),?40,"INSTALLATION MESSAGE: ",$$EXTERNAL^DILFD(9.6,21,"",$P(XPD,U,2))
"RTN","XPDDP",88,0)
 .W !,"ADDRESS: ",$P(XPD,U,3),!!,"INCLUDE NAMESPACE",?30,"EXCLUDE NAMESPACE" S I=0
"RTN","XPDDP",89,0)
 .F  S I=$O(@XPDGR@("ABNS",I)),J=0 Q:'I  W !?5,^(I,0) F  S J=$O(@XPDGR@("ABNS",I,1,J)) Q:'J  W ?35,^(J,0),! Q:$$CHK(3)
"RTN","XPDDP",90,0)
REQB Q:$D(DIRUT)  Q:$$CHK(4)
"RTN","XPDDP",91,0)
 I $O(@XPDGR@("REQB",0)) W !,"REQUIRED BUILDS:",?50,"ACTION:" D
"RTN","XPDDP",92,0)
 .S XPDI=0 F  S XPDI=$O(@XPDGR@("REQB",XPDI)) Q:'XPDI  S XPD=$G(^(XPDI,0)) Q:$$CHK(4,1)  D
"RTN","XPDDP",93,0)
 ..W !?3,$P(XPD,U),?50,$$EXTERNAL^DILFD(9.611,1,"",$P(XPD,U,2))
"RTN","XPDDP",94,0)
 Q
"RTN","XPDDP",95,0)
GLOBAL ;globals listing
"RTN","XPDDP",96,0)
 S I=$$CHK(8,1) Q:I  I '$P(I,"^",2) W !!,"GLOBAL:",?20,"KILL GLOBAL BEFORE INSTALL:"
"RTN","XPDDP",97,0)
 S XPDI=0 F  S XPDI=$O(@XPDGR@("GLO",XPDI)) Q:'XPDI  S XPD=$G(^(XPDI,0)) Q:$$CHK(4,1)  D
"RTN","XPDDP",98,0)
 .W !?3,$P(XPD,U),?33,$$EXTERNAL^DILFD(9.65,1,"",$P(XPD,U,2))
"RTN","XPDDP",99,0)
 W ! Q
"RTN","XPDDP",100,0)
 ;
"RTN","XPDDP",101,0)
MULT ;multiple-package
"RTN","XPDDP",102,0)
 S I=$$CHK(10,1) Q:I  I '$P(I,"^",2) W !,"SEQUENCE OF BUILDS:"
"RTN","XPDDP",103,0)
 S XPDI=0 F  S XPDI=$O(@XPDGR@(10,XPDI)) Q:'XPDI  S XPD=$G(^(XPDI,0)) Q:$$CHK(4,1)  D
"RTN","XPDDP",104,0)
 .W !?2,XPDI,?8,$E($P(XPD,U),1,44),?54,$S($P(XPD,U,2)=1:"",1:"Not ")_"Required to Continue"
"RTN","XPDDP",105,0)
 W ! Q
"RTN","XPDDP",106,0)
 ;
"RTN","XPDDP",107,0)
 ;return 0 if header was not written, else "0^1"
"RTN","XPDDP",108,0)
CHK(Y,XPD) ;Y=excess lines XPD=1 print file header, return 1 to exit
"RTN","XPDDP",109,0)
 Q:$Y<(IOSL-Y) 0
"RTN","XPDDP",110,0)
 I $E(IOST,1,2)="C-" D  Q:'Y 1
"RTN","XPDDP",111,0)
 .N DIR,I,J,K,X
"RTN","XPDDP",112,0)
 .S DIR(0)="E" D ^DIR
"RTN","XPDDP",113,0)
 S XPD=$G(XPD),XPDPG=XPDPG+1
"RTN","XPDDP",114,0)
 W @IOF D HDR,HDR1:XPD
"RTN","XPDDP",115,0)
 W XPDUL,!
"RTN","XPDDP",116,0)
 Q "0^1"
"RTN","XPDDP",117,0)
 ;
"RTN","XPDDP",118,0)
XMP2(X,D0) ;called from ^XMP2
"RTN","XPDDP",119,0)
 N XPDA S XPDA=-1
"RTN","XPDDP",120,0)
 D PNT(X) Q
"RTN","XPDDP",121,0)
 ;
"RTN","XPDDP",122,0)
HDR W !,"PACKAGE: ",$P(XPD0,U),"     ",XPDDT,?70,"PAGE ",XPDPG,!
"RTN","XPDDP",123,0)
 Q
"RTN","XPDDP",124,0)
HDR1 W ?41,"UP",?47,"SEND",?53,"DATA",?73,"USER",!,?41,"DATE",?47,"SEC.",?53,"COMES",?60,"SITE",?67,"RSLV",?73,"OVER"
"RTN","XPDDP",125,0)
 W !,"FILE #",?12,"NAME",?41,"DD",?47,"CODE",?53,"W/FILE",?60,"DATA",?67,"PTS",?73,"RIDE",!
"RTN","XPDDP",126,0)
 Q
"RTN","XPDH")
0^17^B9086255
"RTN","XPDH",1,0)
XPDH ;SFISC/XAK,RSD - help for answering install questions ;12/16/98  09:11
"RTN","XPDH",2,0)
 ;;8.0;KERNEL;**58,95,108**;Jul 10, 1995
"RTN","XPDH",3,0)
REP ;changing your file name
"RTN","XPDH",4,0)
 W !!?5,"If YES, then the incoming file name and Data Dictionary will"
"RTN","XPDH",5,0)
 W !?5,"overwrite the existing file ",FLAG,"."
"RTN","XPDH",6,0)
 W !!?5,"If NO, then the Install Process will abort.",!
"RTN","XPDH",7,0)
 Q
"RTN","XPDH",8,0)
DTA ;help for adding data
"RTN","XPDH",9,0)
 W !!?5,"YES means that the data coming in with this INSTALL process"
"RTN","XPDH",10,0)
 W !?5,"will ",FLAG," the data on file if a match is found."
"RTN","XPDH",11,0)
 W !!?5,"Entries will be added if they do not match exactly"
"RTN","XPDH",12,0)
 W !?5,"on Name and Identifiers."
"RTN","XPDH",13,0)
 W !!?5,"NO means that everything will be left as is."
"RTN","XPDH",14,0)
 Q
"RTN","XPDH",15,0)
OPT ;disable options
"RTN","XPDH",16,0)
 W !!?5,"YES means you want to mark Options and Protocols out of"
"RTN","XPDH",17,0)
 W !?5,"order during the Install Process."
"RTN","XPDH",18,0)
 W !!?5,"NO means no action will be taken."
"RTN","XPDH",19,0)
 Q
"RTN","XPDH",20,0)
RTN ;moving routines
"RTN","XPDH",21,0)
 W !!?5,"YES means you want to update the routines on other CPUs"
"RTN","XPDH",22,0)
 W !?5,"during the Install Process.  This will work only if Taskman"
"RTN","XPDH",23,0)
 W !?5,"is running during the Install Process."
"RTN","XPDH",24,0)
 W !!?5,"NO means that only routines on this CPU will be updated."
"RTN","XPDH",25,0)
 Q
"RTN","XPDH",26,0)
MSG ;creating a Packman message
"RTN","XPDH",27,0)
 W !!?5,"YES means that you are going to send this Package over"
"RTN","XPDH",28,0)
 W !?5,"the Network as a message."
"RTN","XPDH",29,0)
 W !?5,"NO means that a Transport Global will be created."
"RTN","XPDH",30,0)
 Q
"RTN","XPDH",31,0)
MG ;adding Coordinator to a Mail Group
"RTN","XPDH",32,0)
 W !!?5,"Enter the person responsible for maintaining the membership"
"RTN","XPDH",33,0)
 W !?5,"of the incoming Mail Group.  The person must exist in the"
"RTN","XPDH",34,0)
 W !?5,"New Person file, #200.  This person will be the coordinator"
"RTN","XPDH",35,0)
 W !?5,"only if this Mail Group is new on your system."
"RTN","XPDH",36,0)
 Q
"RTN","XPDH",37,0)
INHIBIT ;Inhibit logons during install
"RTN","XPDH",38,0)
 W !!?5,"YES means that KIDS will set the Inhibit logon in each volume"
"RTN","XPDH",39,0)
 W !?5,"set in file 14.5, preventing Users from loging on during the install."
"RTN","XPDH",40,0)
 W !?5,"NO means that KIDS will not set the Inhibit flag."
"RTN","XPDH",41,0)
 W !?5,"Users may be able to logon during the install."
"RTN","XPDH",42,0)
 Q
"RTN","XPDH",43,0)
MENU ;rebuild menu trees if an Option was added
"RTN","XPDH",44,0)
 W !!?5,"YES means that KIDS will run the Menu Trees rebuild routines"
"RTN","XPDH",45,0)
 W !?5,"as part of the installation at the end."
"RTN","XPDH",46,0)
 W !?5,"NO means that the Menu Trees will not be rebuilt."
"RTN","XPDH",47,0)
 W !?5,"It is highly recommended that you rebuild Menu Trees"
"RTN","XPDH",48,0)
 W !?5,"immediately whenever KIDS adds an Option."
"RTN","XPDH",49,0)
 Q
"RTN","XPDI")
0^4^B39187572
"RTN","XPDI",1,0)
XPDI ;SFISC/RSD - Install Process ;05/28/99  08:59
"RTN","XPDI",2,0)
 ;;8.0;KERNEL;**10,21,39,41,44,58,68,108**;Jul 10, 1995
"RTN","XPDI",3,0)
EN ;install
"RTN","XPDI",4,0)
 N DIR,DIRUT,POP,XPD,XPDA,XPDD,XPDIJ,XPDDIQ,XPDIT,XPDIABT,XPDNM,XPDNOQUE,XPDPKG,XPDREQAB,XPDST,XPDSET,XPDSET1,XPDT,XPDQUIT,XPDQUES,Y,ZTSK,%
"RTN","XPDI",5,0)
 S %="I '$P(^(0),U,9),$D(^XPD(9.7,""ASP"",Y,1,Y)),$D(^XTMP(""XPDI"",Y))",XPDST=$$LOOK^XPDI1(%)
"RTN","XPDI",6,0)
 Q:'XPDST!$D(XPDQUIT)
"RTN","XPDI",7,0)
 S XPDIT=0,(XPDSET,XPDSET1)=$P(^XPD(9.7,XPDST,0),U) K ^TMP($J)
"RTN","XPDI",8,0)
 ;Check each part of XPDT array
"RTN","XPDI",9,0)
 F  S XPDIT=$O(XPDT(XPDIT)) Q:'XPDIT  D  Q:'$D(XPDT)!$D(XPDQUIT)
"RTN","XPDI",10,0)
 .S XPDA=+XPDT(XPDIT),XPDNM=$P(XPDT(XPDIT),U,2),XPDPKG=+$P($G(^XPD(9.7,+XPDT(XPDIT),0)),U,2),%=$P(^(0),U,5)
"RTN","XPDI",11,0)
 .W !,"Checking Install for Package ",XPDNM
"RTN","XPDI",12,0)
 .;check that Install file was created correctly
"RTN","XPDI",13,0)
 .I '$D(^XPD(9.7,XPDA,"INI"))!'$D(^("INIT")) W !,"**INSTALL FILE IS CORRUPTED**",!,*7 S XPDQUIT=1 Q
"RTN","XPDI",14,0)
 .;run enviroment check routine
"RTN","XPDI",15,0)
 .;XPDREQAB req. build missing, =2 global killed
"RTN","XPDI",16,0)
 .I $$ENV^XPDIL1(1) S:$G(XPDREQAB)=2 XPDQUIT=1 Q
"RTN","XPDI",17,0)
 .;save variables that are setup in environ. chck. routine
"RTN","XPDI",18,0)
 .I $D(XPDNOQUE)!$D(XPDDIQ) D
"RTN","XPDI",19,0)
 ..S:$D(XPDNOQUE) ^XTMP("XPDI",XPDA,"ENVVAR","XPDNOQUE")=XPDNOQUE
"RTN","XPDI",20,0)
 ..I $D(XPDDIQ) M ^XTMP("XPDI",XPDA,"ENVVAR","XPDDIQ")=XPDDIQ
"RTN","XPDI",21,0)
 .D QUES^XPDI1(XPDA) Q:'$D(XPDT(+XPDIT))!$D(XPDQUIT)
"RTN","XPDI",22,0)
 .;XPDIJ=XPDA if XPDIJ routine is part of Build
"RTN","XPDI",23,0)
 .S:$D(^XTMP("XPDI",XPDA,"RTN","XPDIJ")) XPDIJ=XPDA
"RTN","XPDI",24,0)
 .D XQSET^XPDI1(XPDA)
"RTN","XPDI",25,0)
 ;NONE = no Build to install
"RTN","XPDI",26,0)
 G NONE:'$O(XPDT(""))!$D(XPDQUIT)!($G(XPDREQAB))
"RTN","XPDI",27,0)
 ;check that we have all Builds to install
"RTN","XPDI",28,0)
 S XPDA=XPDST,XPDNM=XPDSET,Y=0
"RTN","XPDI",29,0)
 F  S Y=$O(^XPD(9.7,"ASP",XPDA,Y)) Q:'Y  S %=+$O(^(Y,0)) I '$D(XPDT("DA",%)) G NONE
"RTN","XPDI",30,0)
 W !
"RTN","XPDI",31,0)
 ;See if a Master Build
"RTN","XPDI",32,0)
 S %=$O(^XTMP("XPDI",XPDA,"BLD",0)),%=$P(^(%,0),U,3) S:%=1 XPDT("MASTER")=XPDA
"RTN","XPDI",33,0)
 ;Inhibit Logon Question
"RTN","XPDI",34,0)
 D DIR^XPDIQ("XPI") I $D(DIRUT) D ABRTALL(2) Q
"RTN","XPDI",35,0)
 ;disable options question
"RTN","XPDI",36,0)
 D DIR^XPDIQ("XPZ") I $D(DIRUT) D ABRTALL(2) Q
"RTN","XPDI",37,0)
 ;XPDSET=set name,(also build name), of options that will be disabled
"RTN","XPDI",38,0)
 ;XPDSET1=setname or null if they don't want to disable
"RTN","XPDI",39,0)
 D  I XPDSET1="^" D ABRTALL(2) Q
"RTN","XPDI",40,0)
 .;if they say no, set XPDET1=""
"RTN","XPDI",41,0)
 .S:'$G(XPDQUES("XPZ1")) XPDSET1="",Y=0
"RTN","XPDI",42,0)
 .S ^XTMP("XQOO",XPDSET,0)=XPDSET_" is being installed by KIDS^"_DT_U_DUZ
"RTN","XPDI",43,0)
 .I XPDSET1]"" D  Q:XPDSET1="^"!(XPDSET1="")
"RTN","XPDI",44,0)
 ..;merge the options/protocols that were put in ^TMP($J,"XQOO",build name)
"RTN","XPDI",45,0)
 ..M ^XTMP("XQOO",XPDSET)=^TMP($J,"XQOO",XPDSET)
"RTN","XPDI",46,0)
 ..D INIT^XQOO(.XPDSET1) Q:"^"[XPDSET1
"RTN","XPDI",47,0)
 ..N DIR S DIR(0)="N^0:60:0",DIR("B")=0
"RTN","XPDI",48,0)
 ..S DIR("A")="Delay Install (Minutes)",DIR("?")="Enter the number of minutes to delay the installing of Routines after the Disable of Options"
"RTN","XPDI",49,0)
 ..W ! D ^DIR I $D(DIRUT) S XPDSET1="^"
"RTN","XPDI",50,0)
 .;Y is set in the call to DIR in previous .DO
"RTN","XPDI",51,0)
 .;save setname into first Build and the Delay in minutes, Y
"RTN","XPDI",52,0)
 .K XPD S XPD(9.7,XPDST_",",7)=(XPDSET1]"")_XPDSET,XPD(9.7,XPDST_",",8)=Y
"RTN","XPDI",53,0)
 .D FILE^DIE("","XPD")
"RTN","XPDI",54,0)
 ;check if they want to update other CPUs
"RTN","XPDI",55,0)
 I $G(XPDQUES("XPZ2")) D  I $D(DIRUT) D ABRTALL(2) Q
"RTN","XPDI",56,0)
 .N DA,DIE,DIR,DR,I,XPD,X,Y,Z
"RTN","XPDI",57,0)
 .;if they haven't already added Volume Sets, populate the mulitple
"RTN","XPDI",58,0)
 .I '$O(^XPD(9.7,XPDA,"VOL",0)) D  I $D(XPD) D UPDATE^DIE("","XPD")
"RTN","XPDI",59,0)
 ..X ^%ZOSF("UCI") S Y=$P(Y,",",2),(I,Z)=0
"RTN","XPDI",60,0)
 ..F  S I=$O(^%ZIS(14.5,I)) Q:'I  S X=$G(^(I,0)) S:$P(X,U)]""&$P(X,U,11)&($P(X,U)'=Y) Z=Z+1,XPD(9.703,"+"_Z_","_XPDA_",",.01)=$P(X,U)
"RTN","XPDI",61,0)
 .W !!,"I will Update the following VOLUME SETS:",!
"RTN","XPDI",62,0)
 .S I=0 F  S I=$O(^XPD(9.7,XPDA,"VOL",I)) Q:'I  W ?3,$P(^(I,0),U),!
"RTN","XPDI",63,0)
 .W ! S DIR(0)="Y",DIR("A")="Want to edit this list",DIR("B")="NO"
"RTN","XPDI",64,0)
 .D ^DIR Q:$D(DIRUT)  D:Y
"RTN","XPDI",65,0)
 ..S DA=XPDA,DIE="^XPD(9.7,",DR=30,DR(2,9.703)=".01"
"RTN","XPDI",66,0)
 ..D ^DIE
"RTN","XPDI",67,0)
 .I '$O(^XPD(9.7,XPDA,"VOL",0)) W !!,"No VOLUME SETS selected!!" Q
"RTN","XPDI",68,0)
 .Q:$$TM^%ZTLOAD  ;quit if Taskman is running
"RTN","XPDI",69,0)
 .W !!,"TASKMAN is not running. If you install now, you must run the routine XPDCPU",!,"in the production UCI for each of the VOLUME SETS you have listed once"
"RTN","XPDI",70,0)
 .W !,"the installation starts!!",!,"If you Queue the install, the VOLUME SETS will be updated automatically.",*7,*7,!!
"RTN","XPDI",71,0)
DEV S POP=0 S:'$D(^DD(3.5,0)) POP=1
"RTN","XPDI",72,0)
 ;check if home device is defined
"RTN","XPDI",73,0)
 I 'POP S IOP="",%ZIS=0 D ^%ZIS
"RTN","XPDI",74,0)
 ;Kernel Virgin Install
"RTN","XPDI",75,0)
 I POP S XPDA=XPDST D:$G(XPDIJ) XPDIJ^XPDI1 G EN^XPDIJ
"RTN","XPDI",76,0)
 ;set XPDA=starting Build, ask for device for messages
"RTN","XPDI",77,0)
 ;XPDNOQUE is defined means don't let them queue output
"RTN","XPDI",78,0)
 W !!,"Enter the Device you want to print the Install messages."
"RTN","XPDI",79,0)
 W:'$D(XPDNOQUE) !,"You can queue the install by enter a 'Q' at the device prompt."
"RTN","XPDI",80,0)
 W !,"Enter a '^' to abort the install.",!
"RTN","XPDI",81,0)
 S XPDA=XPDST,%ZIS=$P("Q",U,'$D(XPDNOQUE))
"RTN","XPDI",82,0)
 D ^%ZIS G:POP ASKABRT
"RTN","XPDI",83,0)
 ;reset expiration date to T+7 on transport global
"RTN","XPDI",84,0)
 S XPDD=$$FMADD^XLFDT(DT,7),^XTMP("XPDI",0)=XPDD_U_DT
"RTN","XPDI",85,0)
 I $D(IO("Q")) D  G ASKABRT:$D(ZTSK)[0 D XPDIJ^XPDI1:$G(XPDIJ),QUIT^XPDI1(XPDST) Q
"RTN","XPDI",86,0)
 .N %DT
"RTN","XPDI",87,0)
 .S %DT="AEFRSX",%DT("A")="Requested Start Time: ",(%DT("B"),%DT(0))="NOW"
"RTN","XPDI",88,0)
 .;queue time must be in the future, but not more than 7 days
"RTN","XPDI",89,0)
 .F  D ^%DT Q:$D(DTOUT)  D:$$FMDIFF^XLFDT(XPDD,Y)<0  Q:Y>0
"RTN","XPDI",90,0)
 ..W !!,"Start Date shouldn't be more than a week in the future!",*7
"RTN","XPDI",91,0)
 ..S Y=-1
"RTN","XPDI",92,0)
 .Q:$D(DTOUT)
"RTN","XPDI",93,0)
 .S ZTDTH=Y,ZTRTN="EN^XPDIJ",ZTDESC="KIDS install",ZTSAVE("XPDA")=""
"RTN","XPDI",94,0)
 .D ^%ZTLOAD,HOME^%ZIS K IO("Q")
"RTN","XPDI",95,0)
 .Q:$D(ZTSK)[0
"RTN","XPDI",96,0)
 .W !,"Install Queued!",!!
"RTN","XPDI",97,0)
 .;save task into first Build
"RTN","XPDI",98,0)
 .K XPD S XPD(9.7,XPDST_",",5)=ZTSK,XPDIT=0
"RTN","XPDI",99,0)
 .F  S XPDIT=$O(XPDT(XPDIT)) Q:'XPDIT  S XPD(9.7,+XPDT(XPDIT)_",",.02)=1 D FILE^DIE("","XPD") K XPD
"RTN","XPDI",100,0)
 ;run install
"RTN","XPDI",101,0)
 U IO D XPDIJ^XPDI1:$G(XPDIJ),QUIT^XPDI1(XPDST) G EN^XPDIJ
"RTN","XPDI",102,0)
 Q
"RTN","XPDI",103,0)
 ;
"RTN","XPDI",104,0)
 ;XPDA=ien to del, XPDK=1 kill global, XPDALL=1 deleting all
"RTN","XPDI",105,0)
 ;XPDST=starting package.
"RTN","XPDI",106,0)
ABORT(XPDA,XPDK,XPDALL) ;abort install of Build XPDA
"RTN","XPDI",107,0)
 N %,DA,DIK,XPDJ,XPDNM,Y
"RTN","XPDI",108,0)
 Q:'$D(^XPD(9.7,XPDA,0))  S XPDNM=$P(^(0),U)
"RTN","XPDI",109,0)
 D BMES^XPDUTL(XPDNM_" Build will not be installed"_$S(XPDK=1:", Transport Global deleted!",1:""))
"RTN","XPDI",110,0)
 S DIK="^XPD(9.7,",XPDJ=XPDT("NM",XPDNM),DA=XPDA
"RTN","XPDI",111,0)
 ;kill XPDT array, but don't kill global if XPDK=2
"RTN","XPDI",112,0)
 K XPDT("NM",XPDNM),XPDT("DA",XPDA),XPDT(XPDJ),XPDT("GP") Q:XPDK=2
"RTN","XPDI",113,0)
 K ^XTMP("XPDI",XPDA)
"RTN","XPDI",114,0)
 ;if we are not deleting all packages and we are deleting the starting package
"RTN","XPDI",115,0)
 ;set the next package to the starting package. It must always be 1.
"RTN","XPDI",116,0)
 I '$G(XPDALL),XPDA=XPDST S Y=$O(XPDT(0)) D:Y
"RTN","XPDI",117,0)
 .;unlock starting install
"RTN","XPDI",118,0)
 .L -^XPD(9.7,XPDST)
"RTN","XPDI",119,0)
 .S XPDST=+XPDT(Y),XPDT(1)=XPDT(Y),XPDT("DA",XPDST)=1,XPDT("NM",$P(XPDT(Y),U,2))=1,XPDIT=0
"RTN","XPDI",120,0)
 .K XPDT(Y) N XPD
"RTN","XPDI",121,0)
 .S %="XPD(9.7,"""_XPDST_","")",@%@(3)=XPDST,@%@(4)=1
"RTN","XPDI",122,0)
 .;loop thru the rest of the packages and reset the starting package field
"RTN","XPDI",123,0)
 .F  S Y=$O(XPDT(Y)) Q:'Y  D
"RTN","XPDI",124,0)
 ..S XPD(9.7,+XPDT(Y)_",",3)=XPDST
"RTN","XPDI",125,0)
 .D FILE^DIE("","XPD")
"RTN","XPDI",126,0)
 D ^DIK
"RTN","XPDI",127,0)
 Q
"RTN","XPDI",128,0)
ASKABRT ;ask if want to unload distribution
"RTN","XPDI",129,0)
 N DIR,DIRUT,X,Y
"RTN","XPDI",130,0)
 S XPDQUIT=1,DIR(0)="Y",DIR("A")="Install ABORTED, Want to remove the Transport Globals",DIR("B")="YES"
"RTN","XPDI",131,0)
 W ! D ^DIR I Y D ABRTALL(1) Q
"RTN","XPDI",132,0)
 L -^XPD(9.7,XPDST)
"RTN","XPDI",133,0)
 Q
"RTN","XPDI",134,0)
ABRTALL(XPDK) ;abort all Builds
"RTN","XPDI",135,0)
 N XPDA
"RTN","XPDI",136,0)
 S XPDT=0
"RTN","XPDI",137,0)
 F  S XPDT=$O(XPDT(XPDT)) Q:'XPDT  S XPDA=+XPDT(XPDT) D ABORT(XPDA,XPDK,1)
"RTN","XPDI",138,0)
 ;unlock starting install
"RTN","XPDI",139,0)
 L -^XPD(9.7,XPDST)
"RTN","XPDI",140,0)
 Q
"RTN","XPDI",141,0)
NONE W !!,"**NOTHING INSTALLED**",!
"RTN","XPDI",142,0)
 Q
"RTN","XPDI1")
0^5^B16799057
"RTN","XPDI1",1,0)
XPDI1 ;SFISC/RSD - Cont of Install Process ;05/28/99  08:56
"RTN","XPDI1",2,0)
 ;;8.0;KERNEL;**58,61,95,108**;Jul 10, 1995
"RTN","XPDI1",3,0)
 ;lookup into file 9.7, XPDS=DIC("S") for lookup
"RTN","XPDI1",4,0)
 ;return 0-fail or ien, XPDT=array of linked builds
"RTN","XPDI1",5,0)
LOOK(XPDS,XPDL) ;lookup Install
"RTN","XPDI1",6,0)
 N DIC,Y,XPD,XPDIT,%
"RTN","XPDI1",7,0)
 S DIC(0)="QEAMZ",DIC="^XPD(9.7,"
"RTN","XPDI1",8,0)
 S:$L($G(XPDS)) DIC("S")=XPDS
"RTN","XPDI1",9,0)
 D ^DIC Q:Y<0 0
"RTN","XPDI1",10,0)
 I '$G(XPDL) L +^XPD(9.7,+Y,0):0 E  W !,"Being accessed by another user" Q 0
"RTN","XPDI1",11,0)
 S XPD=+Y,XPDIT=0
"RTN","XPDI1",12,0)
 W !!,"This Distribution was loaded on ",$$FMTE^XLFDT($P(Y(0),U,3))," with header of ",!?3,$G(^XPD(9.7,XPD,2)),!?3,"It consisted of the following Install(s):",!
"RTN","XPDI1",13,0)
 ;build XPDT array
"RTN","XPDI1",14,0)
 I '$D(^XPD(9.7,"ASP",XPD)) D XPDT(1,XPD) Q XPD
"RTN","XPDI1",15,0)
 F  S XPDIT=$O(^XPD(9.7,"ASP",XPD,XPDIT)) Q:'XPDIT  S Y=+$O(^(XPDIT,0)) D XPDT(XPDIT,Y)
"RTN","XPDI1",16,0)
 I '$O(XPDT(0)) S XPDQUIT=1 D QUIT(XPD)
"RTN","XPDI1",17,0)
 Q XPD
"RTN","XPDI1",18,0)
 ;
"RTN","XPDI1",19,0)
QUIT(Y) ;unlock ien Y
"RTN","XPDI1",20,0)
 L -^XPD(9.7,+Y) Q
"RTN","XPDI1",21,0)
 ;
"RTN","XPDI1",22,0)
XPDT(P1,P2) ;Build XPDT array
"RTN","XPDI1",23,0)
 N % S %=$P($G(^XPD(9.7,P2,0)),U)
"RTN","XPDI1",24,0)
 I %="" W:$X ! W "**ERROR in Install, You need to remove the Distribution and reload it**",!  S XPDQUIT=1 Q
"RTN","XPDI1",25,0)
 S XPDT(P1)=P2_U_%,(XPDT("DA",P2),XPDT("NM",%))=P1 W:$X>64 ! W $J(%,15)
"RTN","XPDI1",26,0)
 Q
"RTN","XPDI1",27,0)
 ;
"RTN","XPDI1",28,0)
QUES(XPDA) ;install questions; XPDA=ien in file 9.7
"RTN","XPDI1",29,0)
 N XPDANS,XPDFIL,XPDFILN,XPDFILO,XPDFLG,XPDNM,XPDQUES,X,Y
"RTN","XPDI1",30,0)
 S XPDNM=$P(^XPD(9.7,XPDA,0),U) W !!,"Install Questions for ",XPDNM,!
"RTN","XPDI1",31,0)
 ;pre-init questions
"RTN","XPDI1",32,0)
 D DIR^XPDIQ("PRE") I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",33,0)
 ;file install questions
"RTN","XPDI1",34,0)
 S (XPDFIL,XPDFLG)=0
"RTN","XPDI1",35,0)
 F  S XPDFIL=$O(^XTMP("XPDI",XPDA,"FIA",XPDFIL)) Q:'XPDFIL  S X=^(XPDFIL),X(0)=^(XPDFIL,0),X(1)=^(XPDFIL),XPDFILO=^(0,1) D  Q:$D(XPDQUIT)
"RTN","XPDI1",36,0)
 .;check for DD screening logic
"RTN","XPDI1",37,0)
 .I $G(^(10))]"" N XPDSCR S XPDSCR=^(10) ;^(10) is ref to ^XTMP("XPDI",XPDA,"FIA",XPDFIL,0,10) from prev line
"RTN","XPDI1",38,0)
 .;XPDFILN=file name^global ref^partial DD
"RTN","XPDI1",39,0)
 .;XPDANS=new file^DD screen failed^Data exists^update file name^user
"RTN","XPDI1",40,0)
 .;doesn't want to update data  1=yes,0=no
"RTN","XPDI1",41,0)
 .S XPDFILN=X_X(0)_U_X(1),XPDANS='($D(^DIC(XPDFIL,0))#2)_"^^"_''$O(@(X(0)_"0)"))
"RTN","XPDI1",42,0)
 .I 'XPDFLG W !,"Incoming Files:" S XPDFLG=1
"RTN","XPDI1",43,0)
 .W ! D DIR^XPDIQ("XPF",XPDFIL_"#") Q:$D(XPDQUIT)
"RTN","XPDI1",44,0)
 .S:$G(XPDQUES("XPF"_XPDFIL_"#2"))=0 $P(XPDANS,U,5)=1
"RTN","XPDI1",45,0)
 .S ^XTMP("XPDI",XPDA,"FIA",XPDFIL,0,2)=XPDANS
"RTN","XPDI1",46,0)
 .;kill the answers so we can re-ask for next file
"RTN","XPDI1",47,0)
 .F I=1:1:2 K XPDQUES("XPF"_XPDFIL_"#"_I)
"RTN","XPDI1",48,0)
 ;XPDQUIT is by file questions in previous do loop, set in XPDIQ
"RTN","XPDI1",49,0)
 I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",50,0)
 ;ask for coordinators to incoming mail groups
"RTN","XPDI1",51,0)
 S (XPDFIL,XPDFLG)=0
"RTN","XPDI1",52,0)
 F  S XPDFIL=$O(^XTMP("XPDI",XPDA,"KRN",3.8,XPDFIL)) Q:'XPDFIL  S X=^(XPDFIL,0) D  Q:$D(XPDQUIT)
"RTN","XPDI1",53,0)
 .;XPDANS=Mail Group name
"RTN","XPDI1",54,0)
 .S XPDANS=$P(X,U)
"RTN","XPDI1",55,0)
 .I 'XPDFLG W !!,"Incoming Mail Groups:" S XPDFLG=1
"RTN","XPDI1",56,0)
 .W ! D DIR^XPDIQ("XPM",XPDFIL_"#") Q:$D(XPDQUIT)
"RTN","XPDI1",57,0)
 .;kill the answers so we can re-ask for next MG
"RTN","XPDI1",58,0)
 .K XPDQUES("XPM"_XPDFIL_"#1")
"RTN","XPDI1",59,0)
 .Q
"RTN","XPDI1",60,0)
 I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",61,0)
 ;ask to rebuild menus if Option is added
"RTN","XPDI1",62,0)
 S (XPDFIL,XPDFLG)=0
"RTN","XPDI1",63,0)
 S XPDFIL=$O(^XTMP("XPDI",XPDA,"KRN",19,XPDFIL))  D:XPDFIL
"RTN","XPDI1",64,0)
 .S X=^XTMP("XPDI",XPDA,"KRN",19,XPDFIL,0)
"RTN","XPDI1",65,0)
 .;XPDANS=Menu Rebuild Answer
"RTN","XPDI1",66,0)
 .S XPDANS=$P(X,U)
"RTN","XPDI1",67,0)
 .W ! D DIR^XPDIQ("XPO") Q:$D(XPDQUIT)
"RTN","XPDI1",68,0)
 I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",69,0)
 ;post-init questions
"RTN","XPDI1",70,0)
 W ! D DIR^XPDIQ("POS") I $D(DIRUT)!$D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",71,0)
 Q
"RTN","XPDI1",72,0)
 ;
"RTN","XPDI1",73,0)
XQSET(XPDA) ;get options & protocols to disable
"RTN","XPDI1",74,0)
 ;put in ^TMP($J,"XQOO",starting build name)
"RTN","XPDI1",75,0)
 N A,I,X,Y
"RTN","XPDI1",76,0)
 S I=0 F  S I=$O(^XTMP("XPDI",XPDA,"KRN",19,I)) Q:'I  S X=^(I,0),A=^(-1) D
"RTN","XPDI1",77,0)
 .S Y=$O(^DIC(19,"B",$P(X,U),0))
"RTN","XPDI1",78,0)
 .;check that option exist and 0=send,1=delete,3=merge or 5=disable
"RTN","XPDI1",79,0)
 .I Y,$D(^DIC(19,Y,0)),$S('A:1,1:A#2) S ^TMP($J,"XQOO",XPDSET,19,Y)=$P(^(0),U,1,2)
"RTN","XPDI1",80,0)
 S I=0 F  S I=$O(^XTMP("XPDI",XPDA,"KRN",101,I)) Q:'I  S X=^(I,0),A=^(-1) D
"RTN","XPDI1",81,0)
 .S Y=$O(^ORD(101,"B",$P(X,U),0))
"RTN","XPDI1",82,0)
 .I Y,$D(^ORD(101,Y,0)),$S(A=3:1,A=5:1,1:'A) S ^TMP($J,"XQOO",XPDSET,101,Y)=$P(^(0),U,1,2)
"RTN","XPDI1",83,0)
 Q
"RTN","XPDI1",84,0)
 ;XPDIJ need to install XPDIJ now & set routine flag to skip
"RTN","XPDI1",85,0)
XPDIJ N DIE,XPDA,XCM,XCN,XCS,X
"RTN","XPDI1",86,0)
 S XPDA=XPDIJ,DIE="^XTMP(""XPDI"",XPDIJ,""RTN"",""XPDIJ"",",XCN=0,X="XPDIJ"
"RTN","XPDI1",87,0)
 X ^%ZOSF("SAVE")
"RTN","XPDI1",88,0)
 S XCN=$$RTNUP^XPDUTL("XPDIJ",2)
"RTN","XPDI1",89,0)
 Q
"RTN","XPDIB")
0^18^B4701959
"RTN","XPDIB",1,0)
XPDIB ;SFISC/RSD - Backup installed Package ;12/08/98  14:39
"RTN","XPDIB",2,0)
 ;;8.0;KERNEL;**10,58,108**;Jul 10, 1995
"RTN","XPDIB",3,0)
EN ;
"RTN","XPDIB",4,0)
 N XCNP,DIF,DIR,DIRUT,XMSUB,XMDUZ,XMDISPI,XMZ,XPD,XPDA,XPDNM,XPDQUIT,XPDST,XPDT,X,Y,%
"RTN","XPDIB",5,0)
 S %="I '$P(^(0),U,9),$D(^XPD(9.7,""ASP"",Y,1,Y)),$D(^XTMP(""XPDI"",Y))",XPDST=$$LOOK^XPDI1(%)
"RTN","XPDIB",6,0)
 Q:'XPDST!$D(XPDQUIT)
"RTN","XPDIB",7,0)
 S DIR(0)="F^3:65",DIR("A")="Subject",DIR("?")="Enter the subject for this Packman Backup Message",DIR("B")="Backup of "_$P(XPDT(1),U,2)_" install on "_$$FMTE^XLFDT(DT)
"RTN","XPDIB",8,0)
 D ^DIR I $D(DIRUT) D QUIT^XPDI1(XPDST) Q
"RTN","XPDIB",9,0)
 S XMSUB=Y,XMDUZ=+DUZ
"RTN","XPDIB",10,0)
 D XMZ^XMA2 I XMZ<1 D QUIT^XPDI1(XPDST) Q
"RTN","XPDIB",11,0)
 S Y=$$NOW^XLFDT,%=$$DOW^XLFDT(Y),Y=$$FMTE^XLFDT(Y,2)
"RTN","XPDIB",12,0)
 S X="PACKMAN BACKUP Created on "_%_", "_$P(Y,"@")_" at "_$P(Y,"@",2)
"RTN","XPDIB",13,0)
 I $D(^VA(200,DUZ,0)) S X=X_" by "_$P(^(0),U)_" "
"RTN","XPDIB",14,0)
 S:$D(^XMB("NAME")) X=X_"at "_$P(^("NAME"),U)_" "
"RTN","XPDIB",15,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^^^"_DT,^(1,0)="$TXT "_X,XCNP=1
"RTN","XPDIB",16,0)
 S XPDT=0
"RTN","XPDIB",17,0)
 F  S XPDT=$O(XPDT(XPDT)) Q:'XPDT  D
"RTN","XPDIB",18,0)
 .S XPDA=+XPDT(XPDT),XPDNM=$P(XPDT(XPDT),U,2),XPD=""
"RTN","XPDIB",19,0)
 .I '$D(^XTMP("XPDI",XPDA,"RTN")) W !,"No routines for ",XPDNM,! Q
"RTN","XPDIB",20,0)
 .W !,"Loading Routines for ",XPDNM
"RTN","XPDIB",21,0)
 .F  S XPD=$O(^XTMP("XPDI",XPDA,"RTN",XPD)) Q:XPD=""  D ROU(XPD) W "."
"RTN","XPDIB",22,0)
 D EN3^XMD,QUIT^XPDI1(XPDST)
"RTN","XPDIB",23,0)
 Q
"RTN","XPDIB",24,0)
 ;
"RTN","XPDIB",25,0)
ROU(X) N %N,DIF
"RTN","XPDIB",26,0)
 X ^%ZOSF("TEST") E  W !,"Routine ",X," is not on the disk." Q
"RTN","XPDIB",27,0)
 S XCNP=XCNP+1,^XMB(3.9,XMZ,2,XCNP,0)="$ROU "_X_" (PACKMAN_BACKUP)",DIF="^XMB(3.9,XMZ,2,"
"RTN","XPDIB",28,0)
 X ^%ZOSF("LOAD")
"RTN","XPDIB",29,0)
 S $P(^XMB(3.9,XMZ,2,0),U,3,4)=XCNP_U_XCNP,^(XCNP,0)="$END ROU "_X_" (PACKMAN-BACKUP)"
"RTN","XPDIB",30,0)
 Q
"RTN","XPDIJ")
0^6^B20115544
"RTN","XPDIJ",1,0)
XPDIJ ;SFISC/RSD - Install Job ;05/28/99  08:37
"RTN","XPDIJ",2,0)
 ;;8.0;KERNEL;**2,21,28,41,44,68,81,95,108**;Jul 10, 1995
"RTN","XPDIJ",3,0)
EN ;install all packages
"RTN","XPDIJ",4,0)
 ;XPDA=ien of first package
"RTN","XPDIJ",5,0)
 ;this is needed to restore XPDIJ1
"RTN","XPDIJ",6,0)
 D LNRF("XPDIJ1")
"RTN","XPDIJ",7,0)
 D LNRF("XPDIQ") ;Needed for patch 108
"RTN","XPDIJ",8,0)
 N IEN,XPDI,XPD0,XPDSET,XPDABORT,XPDMENU,XPDQUIT,XPDVOL,X,Y,ZTRTN,ZTDTH,ZTIO,ZTDESC,ZTSK
"RTN","XPDIJ",9,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D ERR^XPDIJ"
"RTN","XPDIJ",10,0)
 E  S X="ERR^XPDIJ",@^%ZOSF("TRAP")
"RTN","XPDIJ",11,0)
 Q:'$D(^XPD(9.7,+$G(XPDA),0))  S XPD0=^(0)
"RTN","XPDIJ",12,0)
 D INIT^XPDID
"RTN","XPDIJ",13,0)
 ;See if need to Inhibit Logons
"RTN","XPDIJ",14,0)
 I $$ANSWER^XPDIQ("XPI1") D INHIBIT^XPDIJ1("Y")
"RTN","XPDIJ",15,0)
 ;disable options & protocols for setname, XPDSET=1/0^setname^out of order msg.
"RTN","XPDIJ",16,0)
 S Y=$P(XPD0,U,8),XPDSET=+Y_U_$E(Y,2,99)_U_$S($L(Y):$P($G(^XTMP("XQOO",$E(Y,2,99),0)),U),1:"")
"RTN","XPDIJ",17,0)
 ;hang the number of seconds given in 0;10
"RTN","XPDIJ",18,0)
 I XPDSET D OFF^XQOO1($P(XPDSET,U,2)) I $P(XPD0,U,10) H ($P(XPD0,U,10)*60)
"RTN","XPDIJ",19,0)
 S Y=0
"RTN","XPDIJ",20,0)
 ;XPDABORT can be set in pre or post install to abort install
"RTN","XPDIJ",21,0)
 F  S Y=$O(^XPD(9.7,"ASP",XPDA,Y)) Q:'Y  S %=$O(^(Y,0)) D:%  Q:$D(XPDABORT)
"RTN","XPDIJ",22,0)
 .N XPD,XPDA,XPDNM,XPDV,XPDV0,XPDVOL,XPDX,XPDY,Y
"RTN","XPDIJ",23,0)
 .;Now do the Install
"RTN","XPDIJ",24,0)
 .S XPDA=%,XPDNM=$P($G(^XPD(9.7,XPDA,0)),U) D IN^XPDIJ1 Q:$D(XPDABORT)
"RTN","XPDIJ",25,0)
 ;
"RTN","XPDIJ",26,0)
 ;Now do Master Build Post INIT.
"RTN","XPDIJ",27,0)
 I '$D(XPDABORT),$D(XPDT("MASTER")) D
"RTN","XPDIJ",28,0)
 .S XPDBLD=$O(^XTMP("XPDI",XPDA,"BLD",0)) B
"RTN","XPDIJ",29,0)
 .D POST^XPDIJ1
"RTN","XPDIJ",30,0)
 ;ZTREQ tells taskman to delete task
"RTN","XPDIJ",31,0)
 I $G(ZTSK) S ZTREQ="@" D
"RTN","XPDIJ",32,0)
 .;remove task # from Install File
"RTN","XPDIJ",33,0)
 .N XPD S XPD(9.7,XPDA_",",5)="@"
"RTN","XPDIJ",34,0)
 .D FILE^DIE("","XPD")
"RTN","XPDIJ",35,0)
 ;quit if install was aborted
"RTN","XPDIJ",36,0)
 I $D(XPDABORT) D EXIT^XPDID("Install Aborted!!"),^%ZISC Q
"RTN","XPDIJ",37,0)
 ;put option back in order
"RTN","XPDIJ",38,0)
 I $P(XPDSET,U,2)]"" D ON^XQOO1($P(XPDSET,U,2)) K ^XTMP("XQOO",$P(XPDSET,U,2))
"RTN","XPDIJ",39,0)
 ;check if menu rebuild is wanted (only if option has been added)
"RTN","XPDIJ",40,0)
 I $$ANSWER^XPDIQ("XPO1") D
"RTN","XPDIJ",41,0)
 .D KIDS^XQ81
"RTN","XPDIJ",42,0)
 .;check if need to queue menu rebuild on other CPUs
"RTN","XPDIJ",43,0)
 .D:$O(^XPD(9.7,XPDA,"VOL",0))
"RTN","XPDIJ",44,0)
 ..N XPDU,XPDY,XPDV,XPDV0,ZTUCI,ZTCPU
"RTN","XPDIJ",45,0)
 ..X ^%ZOSF("UCI") S XPDU=$P(Y,","),XPDY=$P(Y,",",2),XPDV=0
"RTN","XPDIJ",46,0)
 ..;loop thru VOLUMES SET and don't do current volume set
"RTN","XPDIJ",47,0)
 ..F  S XPDV=$O(^XPD(9.7,XPDA,"VOL",XPDV)) Q:'XPDV  S XPDV0=$P(^(XPDV,0),U) D:XPDV0'=XPDY
"RTN","XPDIJ",48,0)
 ...S ZTUCI=XPDU,ZTDTH=$H,ZTIO="",ZTDESC="Install Menu Rebuild",ZTCPU=XPDV0,ZTRTN="KIDS^XQ81" D ^%ZTLOAD
"RTN","XPDIJ",49,0)
 ;
"RTN","XPDIJ",50,0)
 ;See if need to reset inhibit logons
"RTN","XPDIJ",51,0)
 I $$ANSWER^XPDIQ("XPI1") D INHIBIT^XPDIJ1("N")
"RTN","XPDIJ",52,0)
 ;
"RTN","XPDIJ",53,0)
 ;clean up globals
"RTN","XPDIJ",54,0)
 S Y=0
"RTN","XPDIJ",55,0)
 F  S Y=$O(^XPD(9.7,"ASP",XPDA,Y)) Q:'Y  S XPDI=$O(^(Y,0)) D:XPDI
"RTN","XPDIJ",56,0)
 . N %,Y,XPD,X
"RTN","XPDIJ",57,0)
 . ;See if need to delete Env,Pre,Post routines.
"RTN","XPDIJ",58,0)
 . S XPD=$G(^XTMP("XPDI",XPDI,"INID"))
"RTN","XPDIJ",59,0)
 . I '$$GET^XUPARAM("XPD NO_EPP_DELETE") F %=1:1:3 I $P(XPD,U,%)="y" D
"RTN","XPDIJ",60,0)
 . . S X=^XTMP("XPDI",XPDI,$P("PRE^INIT^INI",U,%)) S:X[U X=$P(X,U,2) X:X]"" ^%ZOSV("DEL")
"RTN","XPDIJ",61,0)
 . ;kill transport global
"RTN","XPDIJ",62,0)
 . K ^XTMP("XPDI",XPDI)
"RTN","XPDIJ",63,0)
 . ;update the status field
"RTN","XPDIJ",64,0)
 . S XPD(9.7,XPDI_",",.02)=3
"RTN","XPDIJ",65,0)
 . D FILE^DIE("","XPD")
"RTN","XPDIJ",66,0)
 D EXIT^XPDID("Install Completed"),^%ZISC
"RTN","XPDIJ",67,0)
 Q
"RTN","XPDIJ",68,0)
 ;
"RTN","XPDIJ",69,0)
SAVE(X) ;restore routine X
"RTN","XPDIJ",70,0)
 N %,DIE,XCM,XCN,XCS
"RTN","XPDIJ",71,0)
 S DIE="^XTMP(""XPDI"",XPDA,""RTN"",X,",XCN=0
"RTN","XPDIJ",72,0)
 X ^%ZOSF("SAVE")
"RTN","XPDIJ",73,0)
 Q
"RTN","XPDIJ",74,0)
RTN(XPDA) ;restore all routines for package XPDA
"RTN","XPDIJ",75,0)
 ;^XPD("XPDI",XPDA,"RTN",routine name)=0-install, 1-delete, 2-skip^checksum
"RTN","XPDIJ",76,0)
 Q:$G(XPDA)=""
"RTN","XPDIJ",77,0)
 N X,XPDI,XPDJ S XPDI=""
"RTN","XPDIJ",78,0)
 F  S XPDI=$O(^XTMP("XPDI",XPDA,"RTN",XPDI)) Q:XPDI=""  S XPDJ=^(XPDI) D
"RTN","XPDIJ",79,0)
 .;if we are doing VT graphic display, set counter
"RTN","XPDIJ",80,0)
 .I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+1 D:'(XPDIDCNT#XPDIDMOD) UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIJ",81,0)
 .I 'XPDJ D SAVE(XPDI) Q
"RTN","XPDIJ",82,0)
 .;set checksum to null, since routine wasn't loaded
"RTN","XPDIJ",83,0)
 .I $P(XPDJ,U,2) S $P(^XTMP("XPDI",XPDA,"BLD",XPDBLD,"KRN",9.8,"NM",$P(XPDJ,U,2),0),U,4)=""
"RTN","XPDIJ",84,0)
 .I $P(XPDJ,U)=1 S X=XPDI X ^%ZOSF("DEL")
"RTN","XPDIJ",85,0)
 ;if graphic display, update full count
"RTN","XPDIJ",86,0)
 I $D(XPDIDVT) D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIJ",87,0)
 Q
"RTN","XPDIJ",88,0)
 ;
"RTN","XPDIJ",89,0)
VOLERR(V,F) ;volume set not updated,V=volume set, F=flag
"RTN","XPDIJ",90,0)
 N XQA,XQAMSG,XPDMES
"RTN","XPDIJ",91,0)
 S XPDMES(1)=" ",XPDMES(2)=" ** Job on VOLUME SET "_V_$S(F:" never started **",1:" has been idle for an hour.")
"RTN","XPDIJ",92,0)
 S XPDMES(3)=" ** "_V_" has NOT been updated! **"
"RTN","XPDIJ",93,0)
 S XQA(DUZ)="",XQAMSG="VOLUME SET "_V_" NOT updated for Install "_$E($P($G(^XPD(9.7,+$G(XPDA),0)),"^"),1,30)
"RTN","XPDIJ",94,0)
 D MES^XPDUTL(.XPDMES),SETUP^XQALERT
"RTN","XPDIJ",95,0)
 Q
"RTN","XPDIJ",96,0)
 ;come here on error, record error in Install file and cleanup var.
"RTN","XPDIJ",97,0)
ERR N XPDERROR,XQA,XQAMSG
"RTN","XPDIJ",98,0)
 S XPDERROR=$$EC^%ZOSV
"RTN","XPDIJ",99,0)
 ;record error, write message, reset terminal
"RTN","XPDIJ",100,0)
 D ^%ZTER,BMES^XPDUTL(XPDERROR),EXIT^XPDID()
"RTN","XPDIJ",101,0)
 S XQA(DUZ)="",XQAMSG="Install "_$E($P($G(^XPD(9.7,+$G(XPDA),0)),"^"),1,30)_" has encountered an Error."
"RTN","XPDIJ",102,0)
 D SETUP^XQALERT G UNWIND^%ZTER
"RTN","XPDIJ",103,0)
 ;
"RTN","XPDIJ",104,0)
LNRF(RN) ;Load needed routines first
"RTN","XPDIJ",105,0)
 I $D(^XTMP("XPDI",XPDA,"RTN",RN)) D
"RTN","XPDIJ",106,0)
 .N DIE,XCM,XCN,XCS,X
"RTN","XPDIJ",107,0)
 .S DIE="^XTMP(""XPDI"",XPDA,""RTN"",RN,",XCN=0,X=RN
"RTN","XPDIJ",108,0)
 .X ^%ZOSF("SAVE")
"RTN","XPDIJ",109,0)
 .S XCN=$$RTNUP^XPDUTL(RN,2)
"RTN","XPDIJ",110,0)
 Q
"RTN","XPDIJ1")
0^7^B28997093
"RTN","XPDIJ1",1,0)
XPDIJ1 ;SFISC/RSD - Cont. of Install Job ;04/08/99  12:22
"RTN","XPDIJ1",2,0)
 ;;8.0;KERNEL;**41,68,108**;Jul 10, 1995
"RTN","XPDIJ1",3,0)
IN ;install XPDA
"RTN","XPDIJ1",4,0)
 ;XPDA=ien of file 9.7, XPDNM=package name
"RTN","XPDIJ1",5,0)
 Q:'$D(^XTMP("XPDI",XPDA))!'$D(^XPD(9.7,XPDA,0))
"RTN","XPDIJ1",6,0)
 ;check if already installed
"RTN","XPDIJ1",7,0)
 I $P($G(^XPD(9.7,XPDA,1)),U,3) D BMES^XPDUTL(" "_XPDNM_" Already Installed ") Q
"RTN","XPDIJ1",8,0)
 N DIFROM,XPD,XPD0,XPDBLD,XPDCHECK,XPDCP,XPDI,XPDGREF,XPDIST,XPDIDTOT,XPDIDCNT,XPDIDMOD,XPDRTN
"RTN","XPDIJ1",9,0)
 ;XPDBLD subscript for build entry i.e. ^XTMP("XPDI",XPDA,"BLD",XPDBLD
"RTN","XPDIJ1",10,0)
 S DIFROM=$$VER^XPDUTL(XPDNM),XPDBLD=$O(^XTMP("XPDI",XPDA,"BLD",0)),XPDGREF="^XTMP(""XPDI"","_XPDA_",""TEMP"")"
"RTN","XPDIJ1",11,0)
 D TITLE^XPDID(XPDNM)
"RTN","XPDIJ1",12,0)
 ;the $T is there only for installing patch 41 to prevent a noline error
"RTN","XPDIJ1",13,0)
 ;check that Package file has entry
"RTN","XPDIJ1",14,0)
 I $T(PKGADD^XPDIP)]"" S Y=$$PKGADD^XPDIP
"RTN","XPDIJ1",15,0)
 S XPD0=^XTMP("XPDI",XPDA,"BLD",XPDBLD,0)
"RTN","XPDIJ1",16,0)
 I '$$CHK(11) D
"RTN","XPDIJ1",17,0)
 .D BMES^XPDUTL(" Install Started for "_XPDNM_" : "),STMP(11)
"RTN","XPDIJ1",18,0)
 .;update status, installed by fields and distribution date
"RTN","XPDIJ1",19,0)
 .S XPD(9.7,XPDA_",",.02)=2,XPD(9.7,XPDA_",",9)=DUZ,XPD(9.7,XPDA_",",51)=$P(XPD0,U,4)
"RTN","XPDIJ1",20,0)
 .D FILE^DIE("","XPD")
"RTN","XPDIJ1",21,0)
 E  D BMES^XPDUTL(" Install Restarted for "_XPDNM_" at "_$$HTE^XLFDT($H))
"RTN","XPDIJ1",22,0)
 D BMES^XPDUTL("Build Distribution Date: "_$$FMTE^XLFDT($P(XPD0,U,4)))
"RTN","XPDIJ1",23,0)
 D RTN,PRE,FMDATA,COMP,POST:$G(XPDT("MASTER"))'=XPDA
"RTN","XPDIJ1",24,0)
 Q  ;Finshed
"RTN","XPDIJ1",25,0)
 ;
"RTN","XPDIJ1",26,0)
RTN I '$$CHK(12) D
"RTN","XPDIJ1",27,0)
 .D BMES^XPDUTL(" Installing Routines:"),SETTOT^XPDID(9.8),RTN^XPDIJ(XPDA),STMP(12)
"RTN","XPDIJ1",28,0)
 E  D BMES^XPDUTL(" Routines already installed.")
"RTN","XPDIJ1",29,0)
 Q
"RTN","XPDIJ1",30,0)
 ;
"RTN","XPDIJ1",31,0)
PRE S XPDCP="INI"
"RTN","XPDIJ1",32,0)
 ;check if pre-install has completed
"RTN","XPDIJ1",33,0)
 I '$$VERCP^XPDUTL("XPD PREINSTALL COMPLETED") D  Q:$D(XPDABORT)
"RTN","XPDIJ1",34,0)
 .;setup XPDQUES array with pre-install questions/answers
"RTN","XPDIJ1",35,0)
 .D QUES^XPDIQ("PRE")
"RTN","XPDIJ1",36,0)
 .;XPDCHECK=ien of current checkpoint, (0)=name of checkpoint
"RTN","XPDIJ1",37,0)
 .;XPDCP="INI"-pre install or "INIT"-post install
"RTN","XPDIJ1",38,0)
 .;loop thru check points starting with INSTALL STARTED
"RTN","XPDIJ1",39,0)
 .S XPDCHECK=1
"RTN","XPDIJ1",40,0)
 .F  S XPDCHECK=$O(^XPD(9.7,XPDA,"INI",XPDCHECK)) Q:'XPDCHECK  S XPD=^(XPDCHECK,0) D  Q:$D(XPDABORT)
"RTN","XPDIJ1",41,0)
 ..;if there is no call back, quit
"RTN","XPDIJ1",42,0)
 ..Q:$G(^XPD(9.7,XPDA,"INI",XPDCHECK,1))=""  S XPDRTN=^(1)
"RTN","XPDIJ1",43,0)
 ..;check if checkpoint has been completed
"RTN","XPDIJ1",44,0)
 ..Q:$P(XPD,U,2)
"RTN","XPDIJ1",45,0)
 ..I XPDCHECK=2 D BMES^XPDUTL(" Running Pre-Install Routine: "_XPDRTN)
"RTN","XPDIJ1",46,0)
 ..;zero the progress bar
"RTN","XPDIJ1",47,0)
 ..I $D(XPDIDVT) S XPDIDTOT=0 D UPDATE^XPDID(0)
"RTN","XPDIJ1",48,0)
 ..D @XPDRTN
"RTN","XPDIJ1",49,0)
 ..;write message and abort if developer wants
"RTN","XPDIJ1",50,0)
 ..I $D(XPDABORT) D BMES^XPDUTL("Install ** ABORTED ** in Pre-Install program") Q
"RTN","XPDIJ1",51,0)
 ..S %=$$COMCP^XPDUTL(XPDCHECK)
"RTN","XPDIJ1",52,0)
 .Q:$D(XPDABORT)
"RTN","XPDIJ1",53,0)
 .;complete pre-init check point
"RTN","XPDIJ1",54,0)
 .S %=$$COMCP^XPDUTL("XPD PREINSTALL COMPLETED")
"RTN","XPDIJ1",55,0)
 E  D BMES^XPDUTL(" Pre-Install already finished.")
"RTN","XPDIJ1",56,0)
 Q
"RTN","XPDIJ1",57,0)
 ;
"RTN","XPDIJ1",58,0)
FMDATA ;build XPDQUES arrays for all of the FM Files
"RTN","XPDIJ1",59,0)
 D QUES^XPDIQ("XPF")
"RTN","XPDIJ1",60,0)
 ;check the last file and see if it's already installed
"RTN","XPDIJ1",61,0)
 S XPD=$G(^(+$O(^XPD(9.7,XPDA,4,"A"),-1),0))
"RTN","XPDIJ1",62,0)
 I '$P(XPD,U,2) D:$D(^XTMP("XPDI",XPDA,"FIA"))
"RTN","XPDIJ1",63,0)
 .D BMES^XPDUTL(" Installing Data Dictionaries: "),SETTOT^XPDID(4),FIA^XPDIK,MES^XPDUTL("               "_$$HTE^XLFDT($H))
"RTN","XPDIJ1",64,0)
 E  D BMES^XPDUTL(" Data Dictionaries already installed.")
"RTN","XPDIJ1",65,0)
 S %=+$O(^XTMP("XPDI",XPDA,"DATA",""),-1),XPD=$G(^XPD(9.7,XPDA,4,%,0))
"RTN","XPDIJ1",66,0)
 I '$P(XPD,U,3) D:%
"RTN","XPDIJ1",67,0)
 .D BMES^XPDUTL(" Installing Data: "),DAT^XPDIK,MES^XPDUTL("               "_$$HTE^XLFDT($H))
"RTN","XPDIJ1",68,0)
 E  D BMES^XPDUTL(" Data already installed.")
"RTN","XPDIJ1",69,0)
 Q
"RTN","XPDIJ1",70,0)
 ;
"RTN","XPDIJ1",71,0)
COMP S (%,XPD)=""
"RTN","XPDIJ1",72,0)
 F  S %=+$O(^XPD(9.7,XPDA,"KRN",%)) Q:'%  S XPD=$G(^(%,0)) Q:'$P(XPD,U,2)
"RTN","XPDIJ1",73,0)
 I '$P(XPD,U,2) D:$D(^XTMP("XPDI",XPDA,"KRN"))
"RTN","XPDIJ1",74,0)
 .D BMES^XPDUTL(" Installing PACKAGE COMPONENTS: "),KRN^XPDIK,MES^XPDUTL("               "_$$HTE^XLFDT($H))
"RTN","XPDIJ1",75,0)
 E  D BMES^XPDUTL(" PACKAGE COMPONENTS already installed.")
"RTN","XPDIJ1",76,0)
 Q
"RTN","XPDIJ1",77,0)
 ;
"RTN","XPDIJ1",78,0)
POST S XPDCP="INIT"
"RTN","XPDIJ1",79,0)
 ;check if post-install has completed
"RTN","XPDIJ1",80,0)
 I '$$VERCP^XPDUTL("XPD POSTINSTALL COMPLETED") D  Q:$D(XPDABORT)
"RTN","XPDIJ1",81,0)
 .;setup XPDQUES array with post-install questions/answers
"RTN","XPDIJ1",82,0)
 .D QUES^XPDIQ("POS")
"RTN","XPDIJ1",83,0)
 .;loop thru check points starting with INSTALL STARTED
"RTN","XPDIJ1",84,0)
 .S XPDCHECK=1
"RTN","XPDIJ1",85,0)
 .F  S XPDCHECK=$O(^XPD(9.7,XPDA,"INIT",XPDCHECK)) Q:'XPDCHECK  S XPD=^(XPDCHECK,0) D  Q:$D(XPDABORT)
"RTN","XPDIJ1",86,0)
 ..;if there is no call back, quit
"RTN","XPDIJ1",87,0)
 ..Q:$G(^XPD(9.7,XPDA,"INIT",XPDCHECK,1))=""  S XPDRTN=^(1)
"RTN","XPDIJ1",88,0)
 ..;quit if checkpoint has completed time
"RTN","XPDIJ1",89,0)
 ..Q:$P(XPD,U,2)
"RTN","XPDIJ1",90,0)
 ..I XPDCHECK=2 D BMES^XPDUTL(" Running Post-Install Routine: "_XPDRTN)
"RTN","XPDIJ1",91,0)
 ..;zero the progress bar
"RTN","XPDIJ1",92,0)
 ..I $D(XPDIDVT) S XPDIDTOT=0 D UPDATE^XPDID(0)
"RTN","XPDIJ1",93,0)
 ..D @XPDRTN
"RTN","XPDIJ1",94,0)
 ..;write message and abort if developer wants
"RTN","XPDIJ1",95,0)
 ..I $D(XPDABORT) D BMES^XPDUTL("Install ** ABORTED ** in Post-Install program") Q
"RTN","XPDIJ1",96,0)
 ..S %=$$COMCP^XPDUTL(XPDCHECK)
"RTN","XPDIJ1",97,0)
 .Q:$D(XPDABORT)
"RTN","XPDIJ1",98,0)
 .;complete post-init check point
"RTN","XPDIJ1",99,0)
 .S %=$$COMCP^XPDUTL("XPD POSTINSTALL COMPLETED")
"RTN","XPDIJ1",100,0)
 E  D BMES^XPDUTL(" Post-Install already finished.")
"RTN","XPDIJ1",101,0)
 ;move routines to install file & Routine file
"RTN","XPDIJ1",102,0)
 D BMES^XPDUTL(" Updating Routine file..."),SETTOT^XPDID(9.8),RTN^XPDIP
"RTN","XPDIJ1",103,0)
 ;XPDIST is flag for site tracking^A/B install message, it is set in PKG^XPDIP
"RTN","XPDIJ1",104,0)
 ;install Package file, OERR parameter multiple, and Build file
"RTN","XPDIJ1",105,0)
 S XPDIST="" D BMES^XPDUTL(" Updating KIDS files..."),PKG^XPDIP
"RTN","XPDIJ1",106,0)
 D BMES^XPDUTL(" "_XPDNM_" Installed. "),STMP(17)
"RTN","XPDIJ1",107,0)
 ;sends install messages local/forum
"RTN","XPDIJ1",108,0)
 S %=$$EN^XPDIST(XPDA,XPDIST) D BMES^XPDUTL(" "_$P("NO ",U,'$P(%,"#",2))_"Install Message sent "_%)
"RTN","XPDIJ1",109,0)
 Q
"RTN","XPDIJ1",110,0)
CHK(X) ;check checkpoints in file 9.7, X=field #, returns 1=completed, 0=not completed
"RTN","XPDIJ1",111,0)
 Q $$GET1^DIQ(9.7,XPDA_",",X,"I")]""
"RTN","XPDIJ1",112,0)
 ;
"RTN","XPDIJ1",113,0)
STMP(X) ;timestamp checkpoints in file 9.7, X=field #
"RTN","XPDIJ1",114,0)
 N XPD,%
"RTN","XPDIJ1",115,0)
 S %=$$NOW^XLFDT,XPD(9.7,XPDA_",",X)=%
"RTN","XPDIJ1",116,0)
 D MES^XPDUTL("               "_$$FMTE^XLFDT(%)),FILE^DIE("","XPD")
"RTN","XPDIJ1",117,0)
 Q
"RTN","XPDIJ1",118,0)
 ;
"RTN","XPDIJ1",119,0)
INHIBIT(SET) ;Set/Clear the Inhibit logon field.
"RTN","XPDIJ1",120,0)
 N VOL,IEN
"RTN","XPDIJ1",121,0)
 F IEN=0:0 S IEN=$O(^%ZIS(14.5,IEN)) Q:IEN'>0  D
"RTN","XPDIJ1",122,0)
 . I $P(^%ZIS(14.5,IEN,0),U,11)=1 S VOL(14.5,IEN_",",1)=SET
"RTN","XPDIJ1",123,0)
 . Q
"RTN","XPDIJ1",124,0)
 D FILE^DIE("","VOL")
"RTN","XPDIJ1",125,0)
 Q
"RTN","XPDIK")
0^22^B38120792
"RTN","XPDIK",1,0)
XPDIK ;SFISC/RSD - Install Kernel Files & FM Files ;04/01/99  08:50
"RTN","XPDIK",2,0)
 ;;8.0;KERNEL;**15,58,108**;Jul 10, 1995
"RTN","XPDIK",3,0)
 Q
"RTN","XPDIK",4,0)
KRN ;
"RTN","XPDIK",5,0)
 ;XPDA=package ien in INSTALL FILE, XPDNM=package name, XPDCP= check points
"RTN","XPDIK",6,0)
 N DA,DIC,DIOVRD,EPOS,EPRE,FDEL,FPOS,FPRE,OLDA,ORD,X,XGCEDITR,XPDFIL,XPDFILNM,XPDFL,XPDNEW,XREF,Y,%
"RTN","XPDIK",7,0)
 ;DIOVRD is used to override write protection on a file
"RTN","XPDIK",8,0)
 ;XGCEDITR is check in file 8995, at 'SCR' node of DD
"RTN","XPDIK",9,0)
 S ORD=0,XPDCP="KRN",(DIOVRD,XGCEDITR)=1
"RTN","XPDIK",10,0)
 F  S ORD=$O(^XTMP("XPDI",XPDA,"ORD",ORD)) Q:'ORD  S XPDFIL=+$O(^(ORD,0)),XREF=$G(^(XPDFIL)),XPDFILNM=$G(^(XPDFIL,0)) D:XPDFIL
"RTN","XPDIK",11,0)
 .;sets up EPOS,EPRE,FDEL,FPOS,FPRE variables
"RTN","XPDIK",12,0)
 .F DA=1:1:5 S @$P("FPRE^EPRE^FPOS^EPOS^FDEL",U,DA)=$P(XREF,";",DA+5)
"RTN","XPDIK",13,0)
 .K DIC,^TMP($J,"XPDEL")
"RTN","XPDIK",14,0)
 .S DIC=$G(^DIC(XPDFIL,0,"GL")),XREF=+$P(XREF,";",3)
"RTN","XPDIK",15,0)
 .;check if file, XPDFIL, exist at this site
"RTN","XPDIK",16,0)
 .I $P($G(^DIC(XPDFIL,0)),U)'=XPDFILNM D BMES^XPDUTL(" File "_XPDFIL_" is not "_XPDFILNM_", nothing installed.") Q
"RTN","XPDIK",17,0)
 .;check if XPDFIL has already been installed
"RTN","XPDIK",18,0)
 .I $P(^XPD(9.7,XPDA,"KRN",XPDFIL,0),U,2) D BMES^XPDUTL(" "_XPDFILNM_" already installed.") Q
"RTN","XPDIK",19,0)
 .D BMES^XPDUTL(" Installing "_XPDFILNM),SETTOT^XPDID(XPDFIL)
"RTN","XPDIK",20,0)
 .;do File Pre-install action, continue if ok
"RTN","XPDIK",21,0)
 .;XPDFL= 0-send,1-delete,2-link,3-merge,4-attach,5-disable
"RTN","XPDIK",22,0)
 .;loops thru the entries for this file
"RTN","XPDIK",23,0)
 .I '$$ACT(FPRE) S OLDA=0 F  S OLDA=$O(^XTMP("XPDI",XPDA,"KRN",XPDFIL,OLDA)) Q:'OLDA  S XPDFL=+$G(^(OLDA,-1)),OLDA(0)=^(0) D
"RTN","XPDIK",24,0)
 ..;if we are doing VT graphic display, set counter
"RTN","XPDIK",25,0)
 ..I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+1 D:'(XPDIDCNT#XPDIDMOD) UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIK",26,0)
 ..;quit if disable or attach (4 or 5).  Attach will be processed under the parent menu.
"RTN","XPDIK",27,0)
 ..Q:XPDFL>3
"RTN","XPDIK",28,0)
 ..;if FM file, need to set screening logic
"RTN","XPDIK",29,0)
 ..I XPDFIL<.44 S %=$S(XPDFIL'=.403:4,1:8),DIC("S")="I $P(^(0),U,"_%_")="_$P(OLDA(0),U,%)
"RTN","XPDIK",30,0)
 ..;if deleting at site and a template, reset the lookup value and DIC("S")
"RTN","XPDIK",31,0)
 ..I XPDFL=1,XPDFIL<.44 S %=$P(OLDA(0),U),$P(OLDA(0),U)=$P(%,"    FILE #"),DIC("S")="I $P(^(0),U,"_$S(XPDFIL'=.403:4,1:8)_")="_+$P(%,"    FILE #",2)
"RTN","XPDIK",32,0)
 ..;XPDNEW=1 if entry is new, laygo
"RTN","XPDIK",33,0)
 ..S X=$P(OLDA(0),U),Y=$$DIC(XPDFIL,X,$G(DIC("S")),XPDFL) Q:'Y  S DA=+Y,XPDNEW=$P(Y,U,3)
"RTN","XPDIK",34,0)
 ..;if deleting then save and process after FPOS
"RTN","XPDIK",35,0)
 ..I XPDFL=1 S ^TMP($J,"XPDEL",DA)="" Q
"RTN","XPDIK",36,0)
 ..;do Entries Pre-install action
"RTN","XPDIK",37,0)
 ..Q:$$ACT(EPRE)
"RTN","XPDIK",38,0)
 ..;merges the data, if you want the data deleted before the merge, you must
"RTN","XPDIK",39,0)
 ..;do it in the Entry Pre-install node, EPRE.
"RTN","XPDIK",40,0)
 ..M @(DIC_DA_")")=^XTMP("XPDI",XPDA,"KRN",XPDFIL,OLDA)
"RTN","XPDIK",41,0)
 ..;kill the flag node from the live data node
"RTN","XPDIK",42,0)
 ..K @(DIC_DA_",-1)") Q:$$ACT(EPOS)
"RTN","XPDIK",43,0)
 ..;XREF is flag to x-ref file after each entry, it is set in file 9.6
"RTN","XPDIK",44,0)
 ..I XREF N DIK S DIK=DIC D IX1^DIK
"RTN","XPDIK",45,0)
 .;do File Post Install Action
"RTN","XPDIK",46,0)
 .S %=$$ACT(FPOS)
"RTN","XPDIK",47,0)
 .;process the deleting of entries, FDEL should allow the passing of all entries
"RTN","XPDIK",48,0)
 .;to delete in array ^TMP($J,"XPDEL",DA)=""
"RTN","XPDIK",49,0)
 .I $L(FDEL),$D(^TMP($J,"XPDEL")) S %="^TMP($J,""XPDEL"")" D @FDEL
"RTN","XPDIK",50,0)
 .;complete check point
"RTN","XPDIK",51,0)
 .S %=$$XPCOM(XPDFIL)
"RTN","XPDIK",52,0)
 .K ^TMP($J,"XPDEL")
"RTN","XPDIK",53,0)
 .I $D(XPDIDVT) D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIK",54,0)
 Q
"RTN","XPDIK",55,0)
FIA ;
"RTN","XPDIK",56,0)
 ;XPFIL2=file is new^DD screen failed^data already exists^change file name^don't add data; 1=yes, 0=no
"RTN","XPDIK",57,0)
 N XPGR,XPFIL,XPFILO,XPFIL2,Z
"RTN","XPDIK",58,0)
 S XPFIL=0,XPGR=$NA(^XTMP("XPDI",XPDA))
"RTN","XPDIK",59,0)
 F  S XPFIL=$O(^XTMP("XPDI",XPDA,"FIA",XPFIL)) Q:'XPFIL  S XPFILO=^(XPFIL,0,1),XPFIL2=^(2) D
"RTN","XPDIK",60,0)
 .;if we are doing VT graphic display, set counter
"RTN","XPDIK",61,0)
 .I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+1 D:'(XPDIDCNT#XPDIDMOD) UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIK",62,0)
 .;file is new, alway install DD
"RTN","XPDIK",63,0)
 .S:XPFIL2 $P(XPFILO,U)="y"
"RTN","XPDIK",64,0)
 .;DD failed screen
"RTN","XPDIK",65,0)
 .I $P(XPFIL2,U,2) D  Q
"RTN","XPDIK",66,0)
 ..N XPD
"RTN","XPDIK",67,0)
 ..S XPD(1)=" ",XPD(2)="Data Dictionary for File #"_XPFIL_" not installed, failed DD screen."
"RTN","XPDIK",68,0)
 ..D MES^XPDUTL(.XPD) S %=$$XPCOM(XPFIL)
"RTN","XPDIK",69,0)
 .;check if XPFIL has already been installed
"RTN","XPDIK",70,0)
 .Q:$P(^XPD(9.7,XPDA,4,XPFIL,0),U,2)
"RTN","XPDIK",71,0)
 .;update file name
"RTN","XPDIK",72,0)
 .I $P(XPFIL2,U,4) D
"RTN","XPDIK",73,0)
 ..N DIE,DR,DA
"RTN","XPDIK",74,0)
 ..S DR=".01////"_^XTMP("XPDI",XPDA,"FIA",XPFIL),DA=XPFIL,DIE=1
"RTN","XPDIK",75,0)
 ..D ^DIE
"RTN","XPDIK",76,0)
 .;move DD and check for errors
"RTN","XPDIK",77,0)
 .D DDIN^DIFROMS(XPFIL,"","",XPGR),DIERR("** ERROR IN DATA DICTIONARY FOR FILE # "_XPFIL_" **"):$D(DIERR)
"RTN","XPDIK",78,0)
 .S %=$$XPCOM(XPFIL)
"RTN","XPDIK",79,0)
 I $D(XPDIDVT) D UPDATE^XPDID(XPDIDTOT)
"RTN","XPDIK",80,0)
 Q
"RTN","XPDIK",81,0)
DAT ;
"RTN","XPDIK",82,0)
 N XPGR,XPFIL,XPFILO,XPFIL2,Z
"RTN","XPDIK",83,0)
 S XPFIL=0,XPGR=$NA(^XTMP("XPDI",XPDA))
"RTN","XPDIK",84,0)
 ;DO if they are sending data
"RTN","XPDIK",85,0)
 F  S XPFIL=$O(^XTMP("XPDI",XPDA,"FIA",XPFIL)) Q:'XPFIL  S XPFILO=^(XPFIL,0,1),XPFIL2=^(2) D:$P(XPFILO,U,7)="y"
"RTN","XPDIK",86,0)
 .;DD failed screen or answer no to adding data or 'Add if new' & data already exists or file doesn't exist
"RTN","XPDIK",87,0)
 .I $P(XPFIL2,U,2)!$P(XPFIL2,U,5)!($P(XPFILO,U,8)="a"&$P(XPFIL2,U,3))!'$D(^DIC(XPFIL,0)) S %=$$XPCOM(XPFIL,1) Q
"RTN","XPDIK",88,0)
 .;check if XPFIL has already been installed or no data to input
"RTN","XPDIK",89,0)
 .Q:$P(^XPD(9.7,XPDA,4,XPFIL,0),U,3)!('$D(^XTMP("XPDI",XPDA,"DATA",XPFIL)))
"RTN","XPDIK",90,0)
 .;bring in Data and check for error
"RTN","XPDIK",91,0)
 .D DATAIN^DIFROMS(XPFIL,"","",XPGR),DIERR("** ERROR IN DATA FOR FILE # "_XPFIL_" **"):$D(DIERR)
"RTN","XPDIK",92,0)
 .S %=$$XPCOM(XPFIL,1)
"RTN","XPDIK",93,0)
 D RP^DIFROMSR("","",XPGR),DIERR("** ERROR IN POINTER RESOLUTION OF DATA **"):$D(DIERR)
"RTN","XPDIK",94,0)
 Q
"RTN","XPDIK",95,0)
 ;record error
"RTN","XPDIK",96,0)
DIERR(XPDI) N XPD
"RTN","XPDIK",97,0)
 D MSG^DIALOG("AE",.XPD) Q:'$D(XPD)
"RTN","XPDIK",98,0)
 D BMES^XPDUTL(XPDI),MES^XPDUTL(.XPD)
"RTN","XPDIK",99,0)
 Q
"RTN","XPDIK",100,0)
 ;
"RTN","XPDIK",101,0)
 ;XPDF=file #,X=input,XPDS=screen logic, XPDACT=action
"RTN","XPDIK",102,0)
DIC(XPDF,XPDX,XPDS,XPDACT) ;
"RTN","XPDIK",103,0)
 N DIC,DIERR,XPD,XPDN
"RTN","XPDIK",104,0)
 S DIC=$G(^DIC(XPDF,0,"GL"))
"RTN","XPDIK",105,0)
 D FIND^DIC(XPDF,"","","XQf",XPDX,5,"",$G(XPDS),"","XPD")
"RTN","XPDIK",106,0)
 ;one or more matches, just return first one
"RTN","XPDIK",107,0)
 I $G(XPD(0)) D:XPD(0)>1  Q XPD(1)
"RTN","XPDIK",108,0)
 .N %
"RTN","XPDIK",109,0)
 .S %(1)=$P($G(^DIC(XPDF,0)),U)_"  "_XPDX_"  is Duplicated,",%(2)=" only ien #"_XPD(1)_" was updated."
"RTN","XPDIK",110,0)
 .D MES^XPDUTL(.%)
"RTN","XPDIK",111,0)
 ;no match and action=(delete,link, or attach), don't write message if deleting
"RTN","XPDIK",112,0)
 I $G(XPDACT),XPDACT'=3 D:XPDACT'=1 BMES^XPDUTL(" "_$P($G(^DIC(XPDF,0)),U)_" "_XPDX_" Lookup failed, NO Action Taken.") Q 0
"RTN","XPDIK",113,0)
 ;add a new entry
"RTN","XPDIK",114,0)
 N DLAYGO,X,Y
"RTN","XPDIK",115,0)
 S X=XPDX,DIC(0)="LX",DLAYGO=XPDF D ^DIC
"RTN","XPDIK",116,0)
 I Y<0 D BMES^XPDUTL(" "_$P($G(^DIC(XPDF,0)),U)_" "_XPDX_" **Couldn't Add to file**") Q 0
"RTN","XPDIK",117,0)
 Q Y
"RTN","XPDIK",118,0)
 ;code can't be used until UPDATE^DIE allows the creation of a record
"RTN","XPDIK",119,0)
 ;without required identifiers
"RTN","XPDIK",120,0)
 ;K XPD,DIERR
"RTN","XPDIK",121,0)
 ;S XPD(XPDF,"+1,",.01)=XPDX
"RTN","XPDIK",122,0)
 ;D UPDATE^DIE("","XPD","XPDN")
"RTN","XPDIK",123,0)
 ;couldn't add as new
"RTN","XPDIK",124,0)
 ;I $D(DIERR) D DIERR(" "_$P($G(^DIC(XPDF,0)),U)_" "_XPDX_" **Couldn't Add to file**") Q 0
"RTN","XPDIK",125,0)
 ;I '$G(XPDN(1)) D BMES^XPDUTL(" "_$P($G(^DIC(XPDF,0)),U)_" "_XPDX_" **Couldn't Add to file**") Q 0
"RTN","XPDIK",126,0)
 ;Q XPDN(1)
"RTN","XPDIK",127,0)
 ;
"RTN","XPDIK",128,0)
ACT(%) ;execute action, returns 0 to continue, 1 to quit
"RTN","XPDIK",129,0)
 ;user can count on DIC,DA,XPDFIL,OLDA,XPDNM,XPDFL,X,Y being around
"RTN","XPDIK",130,0)
 ;XPDNEW is set only for Entry Pre-install action
"RTN","XPDIK",131,0)
 Q:%="" 0
"RTN","XPDIK",132,0)
 N %1,%2,%3 S %1=$G(DIC),%2=$G(DA),%3=$G(OLDA)
"RTN","XPDIK",133,0)
 N DA,DIC,DIOVRD,OLDA,EPOS,EPRE,FPOS,FPRE,ORD,XREF,XPDQUIT
"RTN","XPDIK",134,0)
 S DIC=%1,DA=%2,OLDA=%3
"RTN","XPDIK",135,0)
 S:%'["^" %="^"_%
"RTN","XPDIK",136,0)
 ;XPDQUIT=quit this level of processing
"RTN","XPDIK",137,0)
 D @% Q $D(XPDQUIT)
"RTN","XPDIK",138,0)
 Q
"RTN","XPDIK",139,0)
 ;
"RTN","XPDIK",140,0)
XPCOM(XPDF,XPDJ) ;complete checkpoint for file XPDF
"RTN","XPDIK",141,0)
 ;XPDJ=1 only for data of fm files, it set the field to edit = 2
"RTN","XPDIK",142,0)
 N XPD,%,Z
"RTN","XPDIK",143,0)
 S %=$$NOW^XLFDT,Z=$S(XPDCP="KRN":9.715,1:9.714),XPD(Z,XPDF_","_XPDA_",",$G(XPDJ)+1)=%
"RTN","XPDIK",144,0)
 ;if Build Components, save the ORDer number
"RTN","XPDIK",145,0)
 S:Z=9.715 XPD(Z,XPDF_","_XPDA_",",2)=ORD
"RTN","XPDIK",146,0)
 D FILE^DIE("","XPD")
"RTN","XPDIK",147,0)
 Q 1
"RTN","XPDIK",148,0)
 ;
"RTN","XPDIK",149,0)
XPCK(XPDI) ;setup check points for file type XPDI
"RTN","XPDIK",150,0)
 ;XPDI="KRN"-components, ="FIA"-files
"RTN","XPDIK",151,0)
 N %,XPD,XPDF,XPDJ,XPDK
"RTN","XPDIK",152,0)
 ;XPDK=sub DD
"RTN","XPDIK",153,0)
 S XPDK=$S(XPDI="KRN":9.715,1:9.714),XPDF=0
"RTN","XPDIK",154,0)
 F %=1:1 S XPDF=$O(^XTMP("XPDI",XPDA,XPDI,XPDF)) Q:'XPDF  S (XPDJ(%),XPD(XPDK,"+"_%_","_XPDA_",",.01))=XPDF
"RTN","XPDIK",155,0)
 D:$D(XPD)>9 UPDATE^DIE("","XPD","XPDJ")
"RTN","XPDIK",156,0)
 Q
"RTN","XPDIL")
0^13^B27164320
"RTN","XPDIL",1,0)
XPDIL ;SFISC/RSD - load Distribution Global ;05/28/99  09:41
"RTN","XPDIL",2,0)
 ;;8.0;KERNEL;**15,44,58,68,108**;Jul 10, 1995
"RTN","XPDIL",3,0)
EN1 N POP,XPDA,XPDST,XPDIT,XPDT,XPDGP,XPDQUIT,XPDREQAB,XPDSKPE
"RTN","XPDIL",4,0)
 S:'$D(DT) DT=$$DT^XLFDT S:'$D(U) U="^"
"RTN","XPDIL",5,0)
 S XPDST=0
"RTN","XPDIL",6,0)
 D ST I $G(XPDQUIT) D ABRTALL^XPDI(1) G NONE
"RTN","XPDIL",7,0)
 ;XPDST= starting Build
"RTN","XPDIL",8,0)
 ;XPDT("DA",ien)=seq # to install
"RTN","XPDIL",9,0)
 ;XPDT("NM",build name)=seq #
"RTN","XPDIL",10,0)
 ;XPDT(seq #)=ien^Build name
"RTN","XPDIL",11,0)
 ;XPDT("GP",global)= 1-replace, 0-overwrite^ien
"RTN","XPDIL",12,0)
 ;XPDGP=globals from a Global Package
"RTN","XPDIL",13,0)
 ;XPDSKPE=1 don't run Environment Check^has question been asked
"RTN","XPDIL",14,0)
 S XPDIT=0,XPDSKPE="0^0"
"RTN","XPDIL",15,0)
 F  S XPDIT=$O(XPDT(XPDIT)) Q:'XPDIT  S XPDA=+XPDT(XPDIT) D  I '$D(XPDT) Q
"RTN","XPDIL",16,0)
 .;check if this Build has an Envir. Check
"RTN","XPDIL",17,0)
 .I $G(^XTMP("XPDI",XPDA,"PRE"))]"" D  I $G(XPDQUIT) D ABRTALL^XPDI(1) Q
"RTN","XPDIL",18,0)
 ..;quit if we already asked this question
"RTN","XPDIL",19,0)
 ..Q:$P(XPDSKPE,U,2)
"RTN","XPDIL",20,0)
 ..S $P(XPDSKPE,U,2)=1
"RTN","XPDIL",21,0)
 ..N DIR,DIRUT
"RTN","XPDIL",22,0)
 ..S DIR(0)="Y",DIR("A")="Want to RUN the Environment Check Routine",DIR("B")="YES"
"RTN","XPDIL",23,0)
 ..S DIR("A",1)="Build "_$P(XPDT(XPDIT),U,2)_" has an Enviromental Check Routine"
"RTN","XPDIL",24,0)
 ..D ^DIR I $D(DIRUT) S XPDQUIT=1 Q
"RTN","XPDIL",25,0)
 ..S:'Y XPDSKPE="1^1"
"RTN","XPDIL",26,0)
 .D PKG^XPDIL1(XPDA)
"RTN","XPDIL",27,0)
 ;Global Package
"RTN","XPDIL",28,0)
 G:$D(XPDGP) ^XPDIGP
"RTN","XPDIL",29,0)
 I $D(XPDT),$D(^XPD(9.7,+XPDST,0)) W !,"Use INSTALL NAME: ",$P(^(0),U)," to install this Distribution.",!
"RTN","XPDIL",30,0)
 Q
"RTN","XPDIL",31,0)
ST ;global input
"RTN","XPDIL",32,0)
 N DIR,DIRUT,GR,IOP,X,Y,Z,%ZIS
"RTN","XPDIL",33,0)
 G:'$D(^DD(3.5,0)) OPEN
"RTN","XPDIL",34,0)
 I '$D(^%ZIS(1,"B","HFS")) W !!,"You must have a device called 'HFS' in order to load a distribution!",*7 S XPDQUIT=1 Q
"RTN","XPDIL",35,0)
 D HOME^%ZIS
"RTN","XPDIL",36,0)
 S DIR(0)="F^3:75",DIR("A")="Enter a Host File",DIR("?")="Enter a filename and/or path to input Distribution."
"RTN","XPDIL",37,0)
 D ^DIR I $D(DIRUT) S XPDQUIT=1 Q
"RTN","XPDIL",38,0)
 S %ZIS="",%ZIS("HFSNAME")=Y,%ZIS("HFSMODE")="R",IOP="HFS"
"RTN","XPDIL",39,0)
 D ^%ZIS I POP W !,"Couldn't open file or HFS device!!",*7 S XPDQUIT=1 Q
"RTN","XPDIL",40,0)
 ;don't close device if we have a global package, we need to bring in the globals now
"RTN","XPDIL",41,0)
 D GI,^%ZISC:'$D(XPDGP)!$G(XPDQUIT)
"RTN","XPDIL",42,0)
 Q
"RTN","XPDIL",43,0)
 ;
"RTN","XPDIL",44,0)
 ;if no device file, Virgin Install
"RTN","XPDIL",45,0)
OPEN ;use open command
"RTN","XPDIL",46,0)
 N IO,IOPAR,DIR,DIRUT
"RTN","XPDIL",47,0)
 S DIR(0)="F^1:79",DIR("A")="Device Name"
"RTN","XPDIL",48,0)
 S DIR("?",1)="Device Name is either the name of the HFS file or the name of the HFS Device.",DIR("?",2)="i.e.  for MSM enter  51",DIR("?")="      for DSM enter  DISK$USER::[ANONYMOUS]:KRN8.KID"
"RTN","XPDIL",49,0)
 D ^DIR I $D(DIRUT) S POP=1 Q
"RTN","XPDIL",50,0)
 S IO=Y,DIR(0)="FO^1:79",DIR("A")="Device Parameters"
"RTN","XPDIL",51,0)
 S DIR("?",1)="Device Parameter is the Open parameter this M operating system needs to",DIR("?",2)="open the Device Name.",DIR("?",3)="i.e. for MSM enter  (""B:\KRN8.KID"":""R"")",DIR("?")="     for DSM enter  READONLY"
"RTN","XPDIL",52,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S POP=1 Q
"RTN","XPDIL",53,0)
 S IOPAR=Y
"RTN","XPDIL",54,0)
 X "O IO:"_IOPAR_":10" E  U $P W !,"Couldn't open ",IO S POP=1 Q
"RTN","XPDIL",55,0)
 S IO(0)=$P
"RTN","XPDIL",56,0)
 D GI C IO
"RTN","XPDIL",57,0)
 S IO=IO(0)
"RTN","XPDIL",58,0)
 Q
"RTN","XPDIL",59,0)
 ;
"RTN","XPDIL",60,0)
GI N X,XPDSEQ,Y,Z
"RTN","XPDIL",61,0)
 U IO R X:1,Y:1
"RTN","XPDIL",62,0)
 U IO(0) W !!,X,!,"Comment: ",Y
"RTN","XPDIL",63,0)
 S XPDST("H")=Y,XPDST("H1")=Y_"  ;Created on "_$P(X,"KIDS Distribution saved on ",2)
"RTN","XPDIL",64,0)
 ;Z is the string of Builds in this file
"RTN","XPDIL",65,0)
 U IO F X=1:1 R Z:1 S Z=$P(Z,"**KIDS**",2,99) Q:Z=""  S X(X)=Z
"RTN","XPDIL",66,0)
 U IO(0) I $G(X(1))="" W !!,"This is not a Distribution HFS File!" S XPDQUIT=1 Q
"RTN","XPDIL",67,0)
 ;global package, set XPDGP=flag;global^flag;global^...  flag=1 replace
"RTN","XPDIL",68,0)
 I $P(X(1),":")="GLOBALS" S XPDGP=$P(X(1),U,2,99),X(1)=$P(X(1),U)
"RTN","XPDIL",69,0)
 S XPDIT=0,X(1)=$P(X(1),":",2,99)
"RTN","XPDIL",70,0)
 W !!,"This Distribution contains Transport Globals for the following Package(s):"
"RTN","XPDIL",71,0)
 F X=1:1:X-1 F Z=1:1 S Y=$P(X(X),U,Z) Q:Y=""  D  Q:$G(XPDQUIT)
"RTN","XPDIL",72,0)
 . ;can't install if global exist, that means Build never finish install
"RTN","XPDIL",73,0)
 . ;INST will show name
"RTN","XPDIL",74,0)
 . S XPDIT=XPDIT+1 I '$$INST^XPDIL1(Y) S XPDQUIT=1 Q
"RTN","XPDIL",75,0)
 Q:$G(XPDQUIT)
"RTN","XPDIL",76,0)
 W !,"Distribution OK!",!
"RTN","XPDIL",77,0)
 D:$D(XPDGP) DISP^XPDIGP
"RTN","XPDIL",78,0)
 S DIR(0)="Y",DIR("A")="Want to Continue with Load",DIR("B")="YES"
"RTN","XPDIL",79,0)
 D ^DIR I $D(DIRUT)!'Y S XPDQUIT=1 Q
"RTN","XPDIL",80,0)
 W !,"Loading Distribution...",!
"RTN","XPDIL",81,0)
 ;reset expiration date to T+7 on transport global
"RTN","XPDIL",82,0)
 S ^XTMP("XPDI",0)=$$FMADD^XLFDT(DT,7)_U_DT
"RTN","XPDIL",83,0)
 ;start reading the HFS again
"RTN","XPDIL",84,0)
 U IO R X:0,Y:0
"RTN","XPDIL",85,0)
 ;the next read must be the INSTALL NAME
"RTN","XPDIL",86,0)
 I X'="**INSTALL NAME**"!'$D(XPDT("NM",Y)) U IO(0) W !!,"ERROR in HFS file format!" S XPDQUIT=1 Q
"RTN","XPDIL",87,0)
 ;XPDSEQ is the disk sequence number
"RTN","XPDIL",88,0)
 S %=XPDT("NM",Y),GR="^XTMP(""XPDI"","_+XPDT(%)_",",XPDSEQ=1
"RTN","XPDIL",89,0)
 ;X=global ref, Y=global value. DIRUT is when user is prompted for next disk in NEXTD and they abort
"RTN","XPDIL",90,0)
 F  R X:0,Y:0 Q:X="**END**"  D  I $D(DIRUT) S XPDQUIT=1 Q
"RTN","XPDIL",91,0)
 .I X="**INSTALL NAME**" D  Q
"RTN","XPDIL",92,0)
 ..S %=+$G(XPDT("NM",Y)) I '% S DIRUT=1 Q
"RTN","XPDIL",93,0)
 ..S GR="^XTMP(""XPDI"","_+XPDT(%)_","
"RTN","XPDIL",94,0)
 .;I X="**CONTINUE**" D NEXTD Q
"RTN","XPDIL",95,0)
 .S @(GR_X)=Y
"RTN","XPDIL",96,0)
 U IO(0)
"RTN","XPDIL",97,0)
 Q
"RTN","XPDIL",98,0)
 ;
"RTN","XPDIL",99,0)
NEXTD I ^%ZOSF("OS")'["MSM" U IO(0) W !!,"Error in disk, ABORTING load!!" S XPDQUIT=1 Q
"RTN","XPDIL",100,0)
 N DIR
"RTN","XPDIL",101,0)
 ;close current device
"RTN","XPDIL",102,0)
 C IO U IO(0)
"RTN","XPDIL",103,0)
 S XPDSEQ=XPDSEQ+1,DIR(0)="E",DIR("A")="Insert the next diskette, #"_XPDSEQ_", and Press the return key",DIR("?")="This distribution is continued on another diskette"
"RTN","XPDIL",104,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XPDIL",105,0)
 W "  OK",!
"RTN","XPDIL",106,0)
 ;MSM specific code to open HFS
"RTN","XPDIL",107,0)
 O @(""""_IO_""":"_IOPAR) U IO
"RTN","XPDIL",108,0)
 R X:0,Y:0
"RTN","XPDIL",109,0)
 ;quit if comments are not the same on each diskette
"RTN","XPDIL",110,0)
 G:Y'=XPDST("H") NEXTQ
"RTN","XPDIL",111,0)
 ;quit if not the expected sequence, Z is for the blank line
"RTN","XPDIL",112,0)
 R Y:0,Z:0 G:Y'=("**SEQ**:"_XPDSEQ) NEXTQ
"RTN","XPDIL",113,0)
 Q
"RTN","XPDIL",114,0)
NEXTQ U IO(0) W !!,"This is NOT the correct diskette!!  The comment on this diskette is:",!,X,!!
"RTN","XPDIL",115,0)
 S XPDSEQ=XPDSEQ-1
"RTN","XPDIL",116,0)
 G NEXTD
"RTN","XPDIL",117,0)
 ;
"RTN","XPDIL",118,0)
NONE W !!,"**NOTHING LOADED**",!
"RTN","XPDIL",119,0)
 Q
"RTN","XPDIL1")
0^19^B35146325
"RTN","XPDIL1",1,0)
XPDIL1 ;SFISC/RSD - cont. of load Distribution Global ;05/28/99  10:09
"RTN","XPDIL1",2,0)
 ;;8.0;KERNEL;**15,17,39,41,44,66,68,76,85,100,108**;Jul 10, 1995
"RTN","XPDIL1",3,0)
 ;
"RTN","XPDIL1",4,0)
PKG(XPDA) ;check Package file
"RTN","XPDIL1",5,0)
 N XPD,XPDCP,XPDNM,XPDNOQUE,XPDPKG,X,Y,%
"RTN","XPDIL1",6,0)
 S XPDNM=$P(XPDT(XPDIT),U,2) W !?3,XPDNM
"RTN","XPDIL1",7,0)
 ;check KIDS version against sites version, skip if package is Kernel
"RTN","XPDIL1",8,0)
 I $$PKG^XPDUTL(XPDNM)'["KERNEL" D  I $D(XPDQUIT) D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",9,0)
 .;this is part of a Kernel multi package
"RTN","XPDIL1",10,0)
 .Q:$O(XPDT("NM","KERNEL"))["KERNEL"
"RTN","XPDIL1",11,0)
 .S Y=$G(^XTMP("XPDI",XPDA,"VER"))
"RTN","XPDIL1",12,0)
 .I $$VERSION^XPDUTL("XU")<Y W !!,"But I need Version ",+Y," of KERNEL!"  S XPDQUIT=1
"RTN","XPDIL1",13,0)
 .I $$VERSION^XPDUTL("VA FILEMAN")<$P(Y,U,2) W !,"But I Need Version ",+$P(Y,U,2)," of VA FILEMAN!" S XPDQUIT=1
"RTN","XPDIL1",14,0)
 ;get national package name
"RTN","XPDIL1",15,0)
 S %=$O(^XTMP("XPDI",XPDA,"PKG",0)),XPDPKG(0)=$G(^(+%,0)),XPDPKG=%
"RTN","XPDIL1",16,0)
 ;XPDPKG=new ien^old ien
"RTN","XPDIL1",17,0)
 I XPDPKG D  S XPDPKG=+Y_U_XPDPKG
"RTN","XPDIL1",18,0)
 .N D,DIC
"RTN","XPDIL1",19,0)
 .S DIC="^DIC(9.4,",DIC(0)="X",X=$P(XPDPKG(0),U)
"RTN","XPDIL1",20,0)
 .D ^DIC Q:Y>0
"RTN","XPDIL1",21,0)
 .;if lookup fails try Prefix, C x-ref
"RTN","XPDIL1",22,0)
 .S X=$P(XPDPKG(0),U,2),D="C" D IX^DIC
"RTN","XPDIL1",23,0)
 ;add package to Install file
"RTN","XPDIL1",24,0)
 I XPDPKG>0 S XPD(9.7,XPDA_",",1)=+XPDPKG D FILE^DIE("","XPD")
"RTN","XPDIL1",25,0)
 ;XPDSKPE= does site want to run Environ. Check
"RTN","XPDIL1",26,0)
 I '$G(XPDSKPE) Q:$$ENV(0)=1
"RTN","XPDIL1",27,0)
 ;global package can't have pre or post inits
"RTN","XPDIL1",28,0)
 Q:$D(XPDGP)
"RTN","XPDIL1",29,0)
 ;create pre-init checkpoint
"RTN","XPDIL1",30,0)
 S XPDCP="INI" I '$$NEWCP^XPDUTL("XPD PREINSTALL COMPLETED") D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",31,0)
 S %=$$INRTN("INI")
"RTN","XPDIL1",32,0)
 ;check for routine, use as call back
"RTN","XPDIL1",33,0)
 I $L(%),'$$NEWCP^XPDUTL("XPD PREINSTALL STARTED",%) D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",34,0)
 ;create post-init checkpoint
"RTN","XPDIL1",35,0)
 S XPDCP="INIT" I '$$NEWCP^XPDUTL("XPD POSTINSTALL COMPLETED") D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",36,0)
 S %=$$INRTN("INIT")
"RTN","XPDIL1",37,0)
 I $L(%),'$$NEWCP^XPDUTL("XPD POSTINSTALL STARTED",%) D ABORT^XPDI(XPDA,1) Q
"RTN","XPDIL1",38,0)
 ;create fileman and components check points and file rest of data
"RTN","XPDIL1",39,0)
 D XPCK^XPDIK("FIA"),XPCK^XPDIK("KRN")
"RTN","XPDIL1",40,0)
 Q
"RTN","XPDIL1",41,0)
INST(XPDNM) ;add to Install file
"RTN","XPDIL1",42,0)
 N %X,DIC,DIR,DIRUT,DLAYGO,X,XPD,XPDA,XPDIE,XPDDIQ,Y,SH
"RTN","XPDIL1",43,0)
 ;check if Build was already installed
"RTN","XPDIL1",44,0)
 ;XPD=0 abort install, else XPD=ien in Install file
"RTN","XPDIL1",45,0)
 I $D(^XPD(9.7,"B",XPDNM)) S (SH,Y)=0 D  Q:$D(XPD) XPD
"RTN","XPDIL1",46,0)
 . W !,"Build ",XPDNM," has been loaded before, here is when: "
"RTN","XPDIL1",47,0)
 . F  S Y=$O(^XPD(9.7,"B",XPDNM,Y)) Q:'Y  D
"RTN","XPDIL1",48,0)
 .. Q:'$D(^XPD(9.7,Y,0))  S %=^(0)
"RTN","XPDIL1",49,0)
 .. W !?6,$P(%,U),"   "
"RTN","XPDIL1",50,0)
 .. I $P(%,U,9)<3,$D(^XTMP("XPDI",Y)) W "**Transport Global already exists**",*7 S XPD=0 Q
"RTN","XPDIL1",51,0)
 .. S %X=$X W $$EXTERNAL^DILFD(9.7,.02,"",$P(%,U,9)),!?%X,"was loaded on ",$$FMTE^XLFDT($P($G(^XPD(9.7,Y,1)),U))
"RTN","XPDIL1",52,0)
 . ;quit if transport global exist
"RTN","XPDIL1",53,0)
 . Q:$D(XPD)
"RTN","XPDIL1",54,0)
 . S DIR(0)="Y",DIR("A")="OK to continue with Load",DIR("B")="NO"
"RTN","XPDIL1",55,0)
 . D ^DIR W ! I $D(DIRUT)!'Y S XPD=0 Q
"RTN","XPDIL1",56,0)
 S DIC="^XPD(9.7,",DIC(0)="XL",DLAYGO=9.7,X=""""_XPDNM_""""
"RTN","XPDIL1",57,0)
 ;add to Install file, must be new
"RTN","XPDIL1",58,0)
 D ^DIC
"RTN","XPDIL1",59,0)
 I Y<0 S SH=0 W !,"Can't add Build ",XPDNM," to Install File" Q 0
"RTN","XPDIL1",60,0)
 ;set starting package to Y, if it is not already defined
"RTN","XPDIL1",61,0)
 S:'XPDST XPDST=+Y
"RTN","XPDIL1",62,0)
 ;XPDT array keeps track of all packages in this distribution
"RTN","XPDIL1",63,0)
 S XPDA=+Y,XPDT(XPDIT)=XPDA_U_XPDNM,(XPDT("DA",XPDA),XPDT("NM",XPDNM))=XPDIT
"RTN","XPDIL1",64,0)
 S %="XPDIE(9.7,"""_XPDA_","")",@%@(.02)=0,@%@(2)=$$NOW^XLFDT,@%@(3)=XPDST,@%@(4)=XPDIT,@%@(5)="",@%@(6)=XPDST("H1")
"RTN","XPDIL1",65,0)
 D FILE^DIE("","XPDIE")
"RTN","XPDIL1",66,0)
 I '$D(SH) W !?3,XPDNM ;SH is set when some other part of INST shows the name
"RTN","XPDIL1",67,0)
 Q XPDA
"RTN","XPDIL1",68,0)
 ;
"RTN","XPDIL1",69,0)
 ;XPDQUIT quit current package install, 1=kill global, 2=leave global
"RTN","XPDIL1",70,0)
 ;XPDQUIT(package) quit package install, 1=kill, 2=leave
"RTN","XPDIL1",71,0)
 ;XPDABORT quit the entire distribution, 1=kill, 2=leave
"RTN","XPDIL1",72,0)
 ;XPDENV 0=loading distribution, 1=installing
"RTN","XPDIL1",73,0)
ENV(XPDENV) ;enviroment check & version check
"RTN","XPDIL1",74,0)
 ;returns 0=ok, 1=rejected kill global, 2=rejected leave global
"RTN","XPDIL1",75,0)
 N %,DIR,XPDI,XPDQUIT,XPDABORT,XPDDONE,XPDGREF,XPDMBREQ
"RTN","XPDIL1",76,0)
 S XPDGREF="^XTMP(""XPDI"","_XPDA_",""TEMP"")"
"RTN","XPDIL1",77,0)
 S XPDMBREQ=$G(^XTMP("XPDI",XPDA,"MBREQ"))
"RTN","XPDIL1",78,0)
 S $P(^XPD(9.7,XPDA,0),U,7)=XPDMBREQ
"RTN","XPDIL1",79,0)
 ;check version number
"RTN","XPDIL1",80,0)
 I XPDPKG>0 D  I $G(XPDQUIT) D ABORT^XPDI(XPDA,1) Q 1
"RTN","XPDIL1",81,0)
 .N DIR,DIRUT,X,Y
"RTN","XPDIL1",82,0)
 .S %=+$$VER^XPDUTL(XPDNM),Y=+$G(^DIC(9.4,+XPDPKG,"VERSION")),X=XPDNM["*"
"RTN","XPDIL1",83,0)
 .;if patch, version must be the same
"RTN","XPDIL1",84,0)
 .I X,%'=Y W !,"This Patch is for Version ",%,", you are running Version ",Y,! S XPDQUIT=1
"RTN","XPDIL1",85,0)
 .;if package, version must be greater or equal
"RTN","XPDIL1",86,0)
 .I 'X,%<Y W !,"You have a Version greater than mine!",! S XPDQUIT=1
"RTN","XPDIL1",87,0)
 .Q:'$G(XPDQUIT)
"RTN","XPDIL1",88,0)
 .I $G(XPDMBREQ) D  S XPDQUIT=0,XPDDONE=1 Q
"RTN","XPDIL1",89,0)
 . . D MES^XPDUTL("**ABORT** Required Build "_XPDNM_", did not pass internal KIDS checks!"),ABRTALL^XPDI(1),NONE^XPDI
"RTN","XPDIL1",90,0)
 . . Q
"RTN","XPDIL1",91,0)
 .S DIR(0)="Y",DIR("A")="Want to continue installing this build",DIR("B")="NO"
"RTN","XPDIL1",92,0)
 .D ^DIR I Y K XPDQUIT
"RTN","XPDIL1",93,0)
 .Q
"RTN","XPDIL1",94,0)
 Q:$G(XPDDONE) 1
"RTN","XPDIL1",95,0)
 S %=$$REQB I % S (XPDABORT,XPDREQAB)=% G ABORT
"RTN","XPDIL1",96,0)
 S %=$G(^XTMP("XPDI",XPDA,"PRE")) D:%]""
"RTN","XPDIL1",97,0)
 .W !,"Will first run the Environment Check Routine, ",%,!
"RTN","XPDIL1",98,0)
 .D SAVE^XPDIJ(%),@("^"_%)
"RTN","XPDIL1",99,0)
ABORT I $G(XPDABORT) D  Q XPDABORT
"RTN","XPDIL1",100,0)
 .;if during load & leave global quit
"RTN","XPDIL1",101,0)
 .I 'XPDENV,XPDABORT=2 Q
"RTN","XPDIL1",102,0)
 .D ABRTALL^XPDI(XPDABORT)
"RTN","XPDIL1",103,0)
 Q:'$D(XPDQUIT) 0
"RTN","XPDIL1",104,0)
 I $G(XPDQUIT) D ABORT^XPDI(XPDA,XPDQUIT)
"RTN","XPDIL1",105,0)
 S XPDI=""
"RTN","XPDIL1",106,0)
 ;don't do if loading & leave global, need to keep XPDT(array)
"RTN","XPDIL1",107,0)
 F  S XPDI=$O(XPDQUIT(XPDI)) Q:XPDI=""  D:'(XPDQUIT(XPDI)=2&'XPDENV)
"RTN","XPDIL1",108,0)
 .S %=$G(XPDT("NM",XPDI)) D:% ABORT^XPDI(+XPDT(%),XPDQUIT(XPDI))
"RTN","XPDIL1",109,0)
 S XPDQUIT=$S($G(XPDQUIT):XPDQUIT,'$O(XPDT(0))!'$D(^XTMP("XPDI",XPDA)):1,1:0)
"RTN","XPDIL1",110,0)
 Q XPDQUIT
"RTN","XPDIL1",111,0)
 ;
"RTN","XPDIL1",112,0)
REQB() ;check for Required Builds
"RTN","XPDIL1",113,0)
 ;returns 0=ok, 1=failed kill global, 2=failed leave global
"RTN","XPDIL1",114,0)
 N XPDACT,XPDBLD,XPDI,XPDQ,XPDQUIT,XPDX,XPDX0,X,Y
"RTN","XPDIL1",115,0)
 S XPDBLD=$O(^XTMP("XPDI",XPDA,"BLD",0)),XPDQUIT=0,XPDI=0
"RTN","XPDIL1",116,0)
 Q:'$D(^XTMP("XPDI",XPDA,"BLD",XPDBLD,"REQB")) 0
"RTN","XPDIL1",117,0)
 F  S XPDI=$O(^XTMP("XPDI",XPDA,"BLD",XPDBLD,"REQB",XPDI)) Q:'XPDI  S XPDX0=^(XPDI,0) D
"RTN","XPDIL1",118,0)
 .S XPDQ=0,XPDX=$P(XPDX0,U),XPDACT=$P(XPDX0,U,2),X=$$PKG^XPDUTL(XPDX),Y=$$VER^XPDUTL(XPDX),Z=$$VERSION^XPDUTL(X)
"RTN","XPDIL1",119,0)
 .;quit if current version is greater than what we are checking for
"RTN","XPDIL1",120,0)
 .Q:Z>Y
"RTN","XPDIL1",121,0)
 .I XPDX'["*" S:Z<Y XPDQ=2
"RTN","XPDIL1",122,0)
 .E  S:'$$PATCH^XPDUTL(XPDX) XPDQ=1
"RTN","XPDIL1",123,0)
 .;quit if patch is already on system
"RTN","XPDIL1",124,0)
 .Q:'XPDQ
"RTN","XPDIL1",125,0)
 .;quit if patch is sequenced prior within this build 
"RTN","XPDIL1",126,0)
 .I $D(XPDT("NM",XPDX)),(XPDT("NM",XPDX)<XPDT("NM",XPDNM)) S XPDQ=0 Q
"RTN","XPDIL1",127,0)
 .S XPDQUIT=$S(XPDACT>XPDQUIT:XPDACT,1:XPDQUIT)
"RTN","XPDIL1",128,0)
 .;XPDACT=0 warning, =1 abort & kill global, =2 abort
"RTN","XPDIL1",129,0)
 .W !!,$S(XPDACT:"**INSTALL ABORTED**",1:"**WARNING**")_$S(XPDQ=1:" Patch ",1:" Package ")_XPDX_" is Required "_$S(XPDACT:"to install",1:"for")_" this package!!",!
"RTN","XPDIL1",130,0)
 Q:'XPDQUIT 0
"RTN","XPDIL1",131,0)
 ;don't do if leave global and loading
"RTN","XPDIL1",132,0)
 D:'(XPDQUIT=2&'XPDENV) ABORT^XPDI(XPDA,XPDQUIT)
"RTN","XPDIL1",133,0)
 Q XPDQUIT
"RTN","XPDIL1",134,0)
 ;
"RTN","XPDIL1",135,0)
 ;return a routine that can be run
"RTN","XPDIL1",136,0)
INRTN(X) N Y
"RTN","XPDIL1",137,0)
 S Y=$G(^XTMP("XPDI",XPDA,X)) Q:Y="" ""
"RTN","XPDIL1",138,0)
 S Y=$S(Y["^":Y,1:"^"_Y)
"RTN","XPDIL1",139,0)
 Q Y
"RTN","XPDIP")
0^8^B36444749
"RTN","XPDIP",1,0)
XPDIP ;SFISC/RSD - Install Package & Routine file ;11/25/98  14:03
"RTN","XPDIP",2,0)
 ;;8.0;KERNEL;**15,21,28,30,41,44,51,58,83,92,100,108**;Jul 10, 1995
"RTN","XPDIP",3,0)
 Q
"RTN","XPDIP",4,0)
PKG ;
"RTN","XPDIP",5,0)
 N %,OLDA,DA,DIK,XPD,XPDFIL,XPDPKG,XPDBLDA,Y
"RTN","XPDIP",6,0)
 ;update variable for graphic display
"RTN","XPDIP",7,0)
 I $D(XPDIDVT) S XPDIDTOT=10,XPDIDMOD=1,XPDIDCNT=0 D:XPDIDVT UPDATE^XPDID(0)
"RTN","XPDIP",8,0)
 ;XPDPKG=ien of Package file, OLDA=old Package ien
"RTN","XPDIP",9,0)
 S Y=$$PKGADD,XPDPKG=$P(Y,U),OLDA=$P(Y,U,2)
"RTN","XPDIP",10,0)
 ;Package file entry not sent, XPDPKG=0
"RTN","XPDIP",11,0)
 G:'XPDPKG PKGEND
"RTN","XPDIP",12,0)
 ;update version multiple
"RTN","XPDIP",13,0)
 S DA=XPDPKG D PKGV
"RTN","XPDIP",14,0)
PKGH I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+2 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",15,0)
 S %=$P(^DIC(9.4,XPDPKG,0),U,4)
"RTN","XPDIP",16,0)
 ;repoint Help Frame (0;4)
"RTN","XPDIP",17,0)
 I $L(%),'% S $P(^DIC(9.4,XPDPKG,0),U,4)=$$LK^XPDIA("^DIC(9.2)",%),DIK="^DIC(9.4," D IX1^DIK
"RTN","XPDIP",18,0)
 ;update node 20 for Patient Merge
"RTN","XPDIP",19,0)
 N REC,IEN
"RTN","XPDIP",20,0)
 S REC=0
"RTN","XPDIP",21,0)
 F  S REC=$O(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC)) Q:'REC  D
"RTN","XPDIP",22,0)
 .S IEN(9.402,"?+1,"_XPDPKG_",",.01)=$P($G(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC,0)),U,1)
"RTN","XPDIP",23,0)
 .S IEN(9.402,"?+1,"_XPDPKG_",",3)=$P($G(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC,0)),U,3)
"RTN","XPDIP",24,0)
 .S IEN(9.402,"?+1,"_XPDPKG_",",4)=$G(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC,1))
"RTN","XPDIP",25,0)
 .D UPDATE^DIE("","IEN")
"RTN","XPDIP",26,0)
 .Q
"RTN","XPDIP",27,0)
 ;
"RTN","XPDIP",28,0)
PKGEND S XPDBLDA=$$BLD(XPDBLD) Q:'XPDBLDA
"RTN","XPDIP",29,0)
 ;move Alpha/Beta testing info to Kernel site para file
"RTN","XPDIP",30,0)
 I XPDPKG S %=$G(^XPD(9.6,XPDBLDA,"ABPKG")) D
"RTN","XPDIP",31,0)
 .;Install message and they have an address, set flag in XPDIST
"RTN","XPDIP",32,0)
 .I $P(%,U)="y",$P(%,U,2)="y",$L($P(%,U,3)) S $P(XPDIST,U,2)=$P(%,U,3)
"RTN","XPDIP",33,0)
 .D EN^XQABLOAD(XPDBLDA)
"RTN","XPDIP",34,0)
 Q
"RTN","XPDIP",35,0)
PKGADD() ;check Package file, add if not there
"RTN","XPDIP",36,0)
 ;return new Package file ien^old ien
"RTN","XPDIP",37,0)
 N DA,DIK,XPD,XPDFIL,XPDO,X,Y
"RTN","XPDIP",38,0)
 S DA=+$P(^XPD(9.7,XPDA,0),U,2),XPDO=+$O(^XTMP("XPDI",XPDA,"PKG",0)),X=$P($G(^(XPDO,0)),U)
"RTN","XPDIP",39,0)
 I DA,$D(^DIC(9.4,DA,0)) Q DA_U_XPDO
"RTN","XPDIP",40,0)
 ;quit if there was no package entry sent
"RTN","XPDIP",41,0)
 Q:'XPDO "0^0"
"RTN","XPDIP",42,0)
 S XPDFIL=9.4,Y=$$DIC^XPDIK(9.4,X) Q:'Y "0^0"
"RTN","XPDIP",43,0)
 S DA=+Y
"RTN","XPDIP",44,0)
 ;if new entry in package file, bring in everything
"RTN","XPDIP",45,0)
 I $P(Y,U,3) D
"RTN","XPDIP",46,0)
 .M ^DIC(9.4,DA)=^XTMP("XPDI",XPDA,"PKG",XPDO)
"RTN","XPDIP",47,0)
 .;kill the -1 flag node first
"RTN","XPDIP",48,0)
 .K ^DIC(9.4,DA,-1)
"RTN","XPDIP",49,0)
 .;re-cross ref after adding a new package
"RTN","XPDIP",50,0)
 .S DIK="^DIC(9.4," D IX1^DIK
"RTN","XPDIP",51,0)
 ;add package to file 9.7
"RTN","XPDIP",52,0)
 S XPD(9.7,XPDA_",",1)=DA D FILE^DIE("","XPD")
"RTN","XPDIP",53,0)
 Q DA_U_XPDO
"RTN","XPDIP",54,0)
 ;
"RTN","XPDIP",55,0)
BLD(XPDBLD) ;add Build entry, XPDBLD=Build ien in ^XTMP("XPDI",XPDA,"BLD",
"RTN","XPDIP",56,0)
 N %,DA,DIK,XPDFIL,Y
"RTN","XPDIP",57,0)
 I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+4 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",58,0)
 ;XPDBLD=Build ien in ^XTMP, set in XPDIJ
"RTN","XPDIP",59,0)
 S XPDFIL=9.6,Y=$$DIC^XPDIK(9.6,XPDNM) Q:'Y ""
"RTN","XPDIP",60,0)
 S DA=+Y
"RTN","XPDIP",61,0)
 ;Build entry not new, remove old data
"RTN","XPDIP",62,0)
 I '$P(Y,U,3) S %=$P(^XPD(9.6,DA,0),U,2) K ^XPD(9.6,DA) K:% ^XPD(9.6,"C",%,DA)
"RTN","XPDIP",63,0)
 M ^XPD(9.6,DA)=^XTMP("XPDI",XPDA,"BLD",XPDBLD)
"RTN","XPDIP",64,0)
 ;reset Package File Link (0;2)
"RTN","XPDIP",65,0)
 ;XPDIST = national site tracking^A/B install message address
"RTN","XPDIP",66,0)
 S $P(^XPD(9.6,DA,0),U,2)=$S(XPDPKG:XPDPKG,1:"") S:$P(^(0),U,5)="y" XPDIST=1
"RTN","XPDIP",67,0)
 ;re-index cross-ref. on fields .01 and 1
"RTN","XPDIP",68,0)
 S DIK="^XPD(9.6," F Y=.01,1 S DIK(1)=Y D EN1^DIK
"RTN","XPDIP",69,0)
 I $D(XPDIDVT) D UPDATE^XPDID(XPDIDTOT)
"RTN","XPDIP",70,0)
 Q DA
"RTN","XPDIP",71,0)
 ;
"RTN","XPDIP",72,0)
 ;update the version multiple in the package file
"RTN","XPDIP",73,0)
PKGV N %
"RTN","XPDIP",74,0)
 I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+2 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",75,0)
 ;%=ien in the Version multiple_U_ien in Patch multiple in ^XTMP
"RTN","XPDIP",76,0)
 S %=$G(^XTMP("XPDI",XPDA,"PKG",OLDA,-1))
"RTN","XPDIP",77,0)
 I XPDNM'["*" D  Q
"RTN","XPDIP",78,0)
 .S %=+% Q:'$D(^XTMP("XPDI",XPDA,"PKG",OLDA,22,%,0))  S %=^(0) S:$D(^(1)) %(1)=$NA(^(1))
"RTN","XPDIP",79,0)
 .S $P(%,U,3,4)=DT_U_DUZ,%=$$PKGVER(DA,.%)
"RTN","XPDIP",80,0)
 ;update patch history multiple
"RTN","XPDIP",81,0)
 Q:'$D(^XTMP("XPDI",XPDA,"PKG",OLDA,22,+%,"PAH",+$P(%,U,2),0))  S %=$P(^(0),U) S:$D(^(1)) %(1)=$NA(^(1))
"RTN","XPDIP",82,0)
 ;check File Comment, %=patch number
"RTN","XPDIP",83,0)
 S:^XPD(9.7,XPDA,2)[" SEQ #" %=%_$P(^(2),%,2,99)
"RTN","XPDIP",84,0)
 S $P(%,U,2,3)=DT_U_DUZ,%=$$PKGPAT(DA,$$VER^XPDUTL(XPDNM),.%)
"RTN","XPDIP",85,0)
 Q
"RTN","XPDIP",86,0)
 ;
"RTN","XPDIP",87,0)
PKGVER(XPDPDA,XPDI) ;update version in package file, XPDPDA=Package file ien, return ien
"RTN","XPDIP",88,0)
 ;XPDI=version^date distr.^date installed^install by
"RTN","XPDIP",89,0)
 ;XPDI(1)=root of description field
"RTN","XPDIP",90,0)
 N I,X,XPD,XPDIEN,XPDJ,XPDV
"RTN","XPDIP",91,0)
 S XPDIEN=","_XPDPDA_",",XPDV=$$MDIC(9.49,XPDIEN,$P(XPDI,U)) Q:'XPDV 0
"RTN","XPDIP",92,0)
 S XPD(9.4,XPDPDA_",",13)=$P(XPDI,U),X="XPD(9.49,"""_XPDV_XPDIEN_""")"
"RTN","XPDIP",93,0)
 F I=1:1:3 S:$P(XPDI,U,I+1)]"" @X@(I)=$P(XPDI,U,I+1)
"RTN","XPDIP",94,0)
 S:$D(XPDI(1)) @X@(41)=XPDI(1)
"RTN","XPDIP",95,0)
 D FILE^DIE("","XPD")
"RTN","XPDIP",96,0)
 Q XPDV
"RTN","XPDIP",97,0)
 ;
"RTN","XPDIP",98,0)
PKGPAT(XPDPDA,XPDV,XPDI) ;update patch history
"RTN","XPDIP",99,0)
 ;INPUT: XPDPDA=Package file ien, XPDV=version
"RTN","XPDIP",100,0)
 ;XPDI=patch^date installed^install by,   returns version ien^patch ien
"RTN","XPDIP",101,0)
 N I,X,XPD,XPDP,XPDIEN
"RTN","XPDIP",102,0)
 ;quit if we can't find the version multiple, resets XPDV=ien of version
"RTN","XPDIP",103,0)
 S XPDIEN=","_XPDPDA_",",XPDV=$$MDIC(9.49,XPDIEN,XPDV) Q:'XPDV 0
"RTN","XPDIP",104,0)
 S XPDIEN=","_XPDV_XPDIEN,XPDP=$$MDIC(9.4901,XPDIEN,$P(XPDI,U)) Q:'XPDP 0
"RTN","XPDIP",105,0)
 S X="XPD(9.4901,"""_XPDP_XPDIEN_""")"
"RTN","XPDIP",106,0)
 F I=.02,.03 S:$P(XPDI,U,I*100)]"" @X@(I)=$P(XPDI,U,I*100)
"RTN","XPDIP",107,0)
 S:$D(XPDI(1)) @X@(1)=XPDI(1)
"RTN","XPDIP",108,0)
 D FILE^DIE("","XPD")
"RTN","XPDIP",109,0)
 Q XPDV_U_XPDP
"RTN","XPDIP",110,0)
 ;
"RTN","XPDIP",111,0)
 ;XPDF=subfile #,XPDIEN=ien string, X=input
"RTN","XPDIP",112,0)
MDIC(XPDF,XPDIEN,XPDX) ;
"RTN","XPDIP",113,0)
 N DIERR,XPD,XPDN
"RTN","XPDIP",114,0)
 D FIND^DIC(XPDF,XPDIEN,"","XQf",XPDX,5,"","","","XPD")
"RTN","XPDIP",115,0)
 ;one or more matches, just return first one
"RTN","XPDIP",116,0)
 I $G(XPD(0)) D:XPD(0)>1  Q XPD(1)
"RTN","XPDIP",117,0)
 .N %
"RTN","XPDIP",118,0)
 .S %(1)=$P(^DD(XPDF,.01,0),U)_"  "_XPDX_"  is Duplicated,",%(2)=" only ien #"_XPD(1)_" was updated."
"RTN","XPDIP",119,0)
 .D MES^XPDUTL(.%)
"RTN","XPDIP",120,0)
 ;add a new entry
"RTN","XPDIP",121,0)
 S XPDN(XPDF,"+1"_XPDIEN,.01)=XPDX K XPD
"RTN","XPDIP",122,0)
 D UPDATE^DIE("","XPDN","XPD")
"RTN","XPDIP",123,0)
 I '$G(XPD(1)) D BMES^XPDUTL(" "_$P(^DD(XPDF,.01,0),U)_" "_XPDX_" **Couldn't Add to file**") Q 0
"RTN","XPDIP",124,0)
 Q XPD(1)
"RTN","XPDIP",125,0)
 ;
"RTN","XPDIP",126,0)
RTN ;move rtns to install file
"RTN","XPDIP",127,0)
 N XPD,XPDC,XPDCR,XPDI,XPDJ,XPDK,XPDL,XPDM,XPDR,XPDRH,X
"RTN","XPDIP",128,0)
 K ^XPD(9.7,XPDA,"RTN"),^TMP($J)
"RTN","XPDIP",129,0)
 S (XPDC,XPDCR,XPDRH)=0,XPDJ=""
"RTN","XPDIP",130,0)
 ;get all routines that were loaded, XPDM=action
"RTN","XPDIP",131,0)
 ;actions are 0=load, 1=delete, 2=skip
"RTN","XPDIP",132,0)
 F  S XPDJ=$O(^XTMP("XPDI",XPDA,"RTN",XPDJ)) Q:XPDJ=""  S XPDM=^(XPDJ) D:'XPDM
"RTN","XPDIP",133,0)
 .;XPD, build array to update ROUTINE multiple in INSTALL file
"RTN","XPDIP",134,0)
 .S XPDC=XPDC+1,^TMP($J,"XPDL",XPDC)=XPDC,^TMP($J,"XPD",9.704,"+"_XPDC_","_XPDA_",",.01)=XPDJ
"RTN","XPDIP",135,0)
 .;XPDR, build array to update ROUTINE file
"RTN","XPDIP",136,0)
 .S:'$D(^DIC(9.8,"B",XPDJ)) XPDCR=XPDCR+1,^TMP($J,"XPDR",9.8,"?+"_XPDCR_",",.01)=XPDJ,^(1)="R"
"RTN","XPDIP",137,0)
 ;if we are doing VT graphic display, update only 40%
"RTN","XPDIP",138,0)
 I $D(XPDIDVT) S XPDIDCNT=XPDIDTOT*.4 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",139,0)
 F XPDK="DIKZ","DIEZ","DIPZ" D
"RTN","XPDIP",140,0)
 .S XPDI=0
"RTN","XPDIP",141,0)
 .;loop thru list of compile template routines
"RTN","XPDIP",142,0)
 .;XTMP("XPDI",XPDA,"DIKZ",ien,routine name)
"RTN","XPDIP",143,0)
 .F  S XPDI=$O(^XTMP("XPDI",XPDA,XPDK,XPDI)),XPDJ="" Q:'XPDI  D
"RTN","XPDIP",144,0)
 ..I 'XPDRH D BMES^XPDUTL(" The following Routines were created during this install:") S XPDRH=1
"RTN","XPDIP",145,0)
 ..F  S XPDJ=$O(^XTMP("XPDI",XPDA,XPDK,XPDI,XPDJ)) Q:XPDJ=""  D:'$D(^XTMP("XPDI",XPDA,"RTN",XPDJ))
"RTN","XPDIP",146,0)
 ...S XPDC=XPDC+1,^TMP($J,"XPDL",XPDC)=XPDC,^TMP($J,"XPD",9.704,"+"_XPDC_","_XPDA_",",.01)=XPDJ
"RTN","XPDIP",147,0)
 ...D MES^XPDUTL("     "_XPDJ)
"RTN","XPDIP",148,0)
 ;update routine multiple in Install file with routines and
"RTN","XPDIP",149,0)
 ;compile template routines
"RTN","XPDIP",150,0)
 I $D(^TMP($J,"XPD"))>9 D
"RTN","XPDIP",151,0)
 .D UPDATE^DIE("","^TMP($J,""XPD"")","^TMP($J,""XPDL"")")
"RTN","XPDIP",152,0)
 .;if we are doing VT graphic display, update only 40%
"RTN","XPDIP",153,0)
 .I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+(XPDIDTOT*.40) D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",154,0)
 ;update Routine file
"RTN","XPDIP",155,0)
 D:$D(^TMP($J,"XPDR"))>9 UPDATE^DIE("","^TMP($J,""XPDR"")")
"RTN","XPDIP",156,0)
 ;if we are doing VT graphic display, update 100%
"RTN","XPDIP",157,0)
 I $D(XPDIDVT) D UPDATE^XPDID(XPDIDTOT)
"RTN","XPDIP",158,0)
 Q
"RTN","XPDIPM")
0^24^B3089832
"RTN","XPDIPM",1,0)
XPDIPM ;SFISC/RSD - Load a Packman Message ;05/28/99  10:08
"RTN","XPDIPM",2,0)
 ;;8.0;KERNEL;**21,28,68,108**;Jul 05, 1995
"RTN","XPDIPM",3,0)
 Q:'$D(^XMB(3.9,+$G(XMZ),0))
"RTN","XPDIPM",4,0)
 N X,XPD,Y S XPD=0
"RTN","XPDIPM",5,0)
 F  S XPD=$O(^XMB(3.9,XMZ,2,XPD)) Q:+XPD'=XPD  S X=^(XPD,0) I $E(X,1,11)="$TXT $KIDS " Q
"RTN","XPDIPM",6,0)
 S Y=$P(X,"$KIDS ",2)
"RTN","XPDIPM",7,0)
EN I 'XPD!'$L(Y) W !!,"Couldn't find a KIDS package!!",*7 Q
"RTN","XPDIPM",8,0)
 N DIR,DIRUT,GR,XPDA,XPDST,XPDIT,XPDT,XPDNM,XPDQUIT,XPDREQAB
"RTN","XPDIPM",9,0)
 S XPDST("H1")=$P(^XMB(3.9,XMZ,0),U),XPDST=0,XPDIT=1
"RTN","XPDIPM",10,0)
 S XPDA=$$INST^XPDIL1(Y) G:'XPDA NONE^XPDIL
"RTN","XPDIPM",11,0)
 W !
"RTN","XPDIPM",12,0)
 S DIR(0)="Y",DIR("A")="Want to Continue with Load",DIR("B")="YES"
"RTN","XPDIPM",13,0)
 D ^DIR I 'Y!$D(DIRUT) D ABRTALL^XPDI(1) G NONE^XPDIL
"RTN","XPDIPM",14,0)
 W !,"Loading Distribution...",!
"RTN","XPDIPM",15,0)
 S ^XTMP("XPDI",0)=$$FMADD^XLFDT(DT,7)_U_DT
"RTN","XPDIPM",16,0)
 D GI I $G(XPDQUIT) D ABRTALL^XPDI(1) G NONE^XPDIL
"RTN","XPDIPM",17,0)
 D PKG^XPDIL1(XPDA)
"RTN","XPDIPM",18,0)
 Q
"RTN","XPDIPM",19,0)
GI D NXT Q:$G(XPDQUIT)
"RTN","XPDIPM",20,0)
 I X'="**INSTALL NAME**"!'$D(XPDT("NM",Y)) S XPDQUIT=1 Q
"RTN","XPDIPM",21,0)
 S GR="^XTMP(""XPDI"","_XPDA_","
"RTN","XPDIPM",22,0)
 F  D NXT Q:X=""!$D(XPDQUIT)  D
"RTN","XPDIPM",23,0)
 .S @(GR_X)=Y
"RTN","XPDIPM",24,0)
 Q
"RTN","XPDIPM",25,0)
NXT S (X,Y)="",XPD=$O(^XMB(3.9,XMZ,2,XPD)) G:+XPD'=XPD ERR S X=^(XPD,0)
"RTN","XPDIPM",26,0)
 I $E(X,1,5)="$END " S X="" Q
"RTN","XPDIPM",27,0)
 S XPD=$O(^XMB(3.9,XMZ,2,XPD)) G:+XPD'=XPD ERR
"RTN","XPDIPM",28,0)
 S Y=^XMB(3.9,XMZ,2,XPD,0)
"RTN","XPDIPM",29,0)
 Q
"RTN","XPDIPM",30,0)
XMP2 ;called from XMP2
"RTN","XPDIPM",31,0)
 N X,XPD,Y
"RTN","XPDIPM",32,0)
 S XPD=XCN,X=$G(^XMB(3.9,XMZ,2,XPD,0)),Y=$P(X,"$KID ",2)
"RTN","XPDIPM",33,0)
 D EN
"RTN","XPDIPM",34,0)
 S XMOUT=1
"RTN","XPDIPM",35,0)
 Q
"RTN","XPDIPM",36,0)
ERR W !!,"Error in Packman Message, ABORTING load!!"
"RTN","XPDIPM",37,0)
 S (X,Y)="",XPDQUIT=1
"RTN","XPDIPM",38,0)
 Q
"RTN","XPDIQ")
0^16^B18807816
"RTN","XPDIQ",1,0)
XPDIQ ;SFISC/RSD - Install Questions ;12/16/98  12:06
"RTN","XPDIQ",2,0)
 ;;8.0;KERNEL;**21,28,58,61,95,108**;Jul 10, 1995
"RTN","XPDIQ",3,0)
 Q
"RTN","XPDIQ",4,0)
DIR(XPFR,XPFP) ;XPFR=prefix, XPFP=file no._# or Mail Group ien
"RTN","XPDIQ",5,0)
 ;XPFP is for XPF  or XPM questions
"RTN","XPDIQ",6,0)
 N DIR,DR,XPDI,XPDJ,X,Y,Z
"RTN","XPDIQ",7,0)
 S XPFP=$G(XPFP),XPDI=$S(XPFP:XPFR_XPFP,1:XPFR)
"RTN","XPDIQ",8,0)
 D QUES(XPDI)
"RTN","XPDIQ",9,0)
 ;ask questions
"RTN","XPDIQ",10,0)
 S X=XPFR
"RTN","XPDIQ",11,0)
 F  S X=$O(^XTMP("XPDI",XPDA,"QUES",X)),Z="" Q:X=""!($P(X,XPFR)]"")  D  I $D(DIRUT) S XPDQUIT=1 Q
"RTN","XPDIQ",12,0)
 .S XPDJ=$S('XPFP:X,1:XPDI_$P(X,XPFR,2))
"RTN","XPDIQ",13,0)
 .F  S Z=$O(^XTMP("XPDI",XPDA,"QUES",X,Z)) Q:Z=""  M DIR(Z)=^(Z)
"RTN","XPDIQ",14,0)
 .;if there was a previous answer, reset DIR("B") to external or internal answer
"RTN","XPDIQ",15,0)
 .S:$L($G(XPDQUES(XPDJ))) DIR("B")=$G(XPDQUES(XPDJ,"B"),XPDQUES(XPDJ)) D  Q:'$D(Y)
"RTN","XPDIQ",16,0)
 ..N FLAG,X,Z K Y
"RTN","XPDIQ",17,0)
 ..;this is the M CODE node that was set to DIR("M") in prev for loop
"RTN","XPDIQ",18,0)
 ..;FLAG is used by KIDS questions
"RTN","XPDIQ",19,0)
 ..I $D(DIR("M")) S %=DIR("M"),FLAG="" K DIR("M") X %
"RTN","XPDIQ",20,0)
 ..Q:'$D(DIR)
"RTN","XPDIQ",21,0)
 ..;'|' is used to mark variable in prompt, reset prompt with value of variable
"RTN","XPDIQ",22,0)
 ..S:$G(DIR("A"))["|" DIR("A")=$P(DIR("A"),"|")_@$P(DIR("A"),"|",2)_$P(DIR("A"),"|",3)
"RTN","XPDIQ",23,0)
 ..K:$G(DIR("B"))="" DIR("B")
"RTN","XPDIQ",24,0)
 ..D ^DIR
"RTN","XPDIQ",25,0)
 .S %=$P(DIR(0),U)
"RTN","XPDIQ",26,0)
 .;read was optional and didn't timeout and user didn't enter anything
"RTN","XPDIQ",27,0)
 .I %["O",'$D(DTOUT),$S(%["P":Y=-1,1:Y="") K DIRUT Q
"RTN","XPDIQ",28,0)
 .;quit if the user up-arrowed out
"RTN","XPDIQ",29,0)
 .Q:$D(DIRUT)
"RTN","XPDIQ",30,0)
 .;if pointer, reset Y & Y(0)
"RTN","XPDIQ",31,0)
 .I %["P" S Y(0)=$S(%["Z":$P(Y(0),U),1:$P(Y,U,2)),Y=+Y
"RTN","XPDIQ",32,0)
 .;if Y(0) is not defined, but Y is
"RTN","XPDIQ",33,0)
 .S:$D(Y)#2&'($D(Y(0))#2) Y(0)=Y
"RTN","XPDIQ",34,0)
 .S XPDQUES(XPDJ)=Y,XPDQUES(XPDJ,"A")=$G(DIR("A")),XPDQUES(XPDJ,"B")=$G(Y(0))
"RTN","XPDIQ",35,0)
 .K DIR
"RTN","XPDIQ",36,0)
 K XPDJ S XPDI=XPFR
"RTN","XPDIQ",37,0)
 ;code to save XPDQUES to INSTALL ANSWERS in file 9.7, loop thru the answers starting with the from value, XPFR
"RTN","XPDIQ",38,0)
 F Y=1:1 S XPDI=$O(XPDQUES(XPDI)) Q:XPDI=""!($P(XPDI,XPFR)]"")  D
"RTN","XPDIQ",39,0)
 .S X="XPDJ(9.701,""?+"_Y_","_XPDA_","")",@X@(.01)=XPDI,@X@(1)=$G(XPDQUES(XPDI,"A")),@X@(2)=$G(XPDQUES(XPDI,"B")),@X@(3)=XPDQUES(XPDI)
"RTN","XPDIQ",40,0)
 K XPDI D:$D(XPDJ)>9 UPDATE^DIE("","XPDJ","XPDI")
"RTN","XPDIQ",41,0)
 Q
"RTN","XPDIQ",42,0)
 ;
"RTN","XPDIQ",43,0)
QUES(X) ;build XPDQUES array, X="INI","INIT","XPF","XPM"
"RTN","XPDIQ",44,0)
 ;move INSTALL ANSWERS from file 9.7 to XPDQUES
"RTN","XPDIQ",45,0)
 ;XPDQUES(X)=internal answer, XPDQUES(X,"A")=prompt, XPDQUES(X,"B")=external answer.
"RTN","XPDIQ",46,0)
 N Y,Z K XPDQUES S Z=X
"RTN","XPDIQ",47,0)
 F  S Z=$O(^XPD(9.7,XPDA,"QUES","B",Z)) Q:Z=""!($P(Z,X)]"")  S Y=$O(^(Z,0)) D
"RTN","XPDIQ",48,0)
 .Q:'$D(^XPD(9.7,XPDA,"QUES",Y,0))
"RTN","XPDIQ",49,0)
 .S XPDQUES(Z)=$G(^(1)),XPDQUES(Z,"A")=$G(^("A")),XPDQUES(Z,"B")=$G(^("B")) ; ^(1) refer to prev line ^XPD(9.7,XPDA,"QUES","B",Z)
"RTN","XPDIQ",50,0)
 Q
"RTN","XPDIQ",51,0)
 ;
"RTN","XPDIQ",52,0)
ANSWER(QUES) ;E.F. Return answer to question
"RTN","XPDIQ",53,0)
 N IEN I '$D(XPDA)!($G(QUES)="") Q ""
"RTN","XPDIQ",54,0)
 S IEN=$O(^XPD(9.7,XPDA,"QUES","B",QUES,0)) I IEN'>0 Q ""
"RTN","XPDIQ",55,0)
 Q $G(^XPD(9.7,XPDA,"QUES",IEN,1))
"RTN","XPDIQ",56,0)
 ;codes for install process questions
"RTN","XPDIQ",57,0)
 ;XPDFIL=file #, XPDFILN=file name^global ref^partial DD
"RTN","XPDIQ",58,0)
 ;XPDFILO=update DD^security codes^^^resolve pt^list template^data with file^add,merge,overwrite,replace^user override data update
"RTN","XPDIQ",59,0)
 ;XPDSCR=screen to determine DD update
"RTN","XPDIQ",60,0)
 ;XPDANS is define in QUES^XPDI
"RTN","XPDIQ",61,0)
XPF1 ;write over existing file
"RTN","XPDIQ",62,0)
 N XPDI
"RTN","XPDIQ",63,0)
 W !!?3,XPDFIL,?13,$P(XPDFILN,U),$P("  (Partial Definition)",U,$P(XPDFILN,U,3)),$P("  (including data)",U,$P(XPDFILO,U,7)="y")
"RTN","XPDIQ",64,0)
 ;file doesn't exists
"RTN","XPDIQ",65,0)
 I XPDANS K DIR Q
"RTN","XPDIQ",66,0)
 I $L($G(XPDSCR)) S XPDI=1 D  Q:'XPDI
"RTN","XPDIQ",67,0)
 .X XPDSCR S XPDI=$T Q:XPDI
"RTN","XPDIQ",68,0)
 .W !,"Data Dictionary FAILED the screening logic, file will NOT be installed!"
"RTN","XPDIQ",69,0)
 .S $P(XPDANS,U,2)="1" K DIR
"RTN","XPDIQ",70,0)
 S FLAG=$P($G(^DIC(XPDFIL,0)),U)
"RTN","XPDIQ",71,0)
 ;file exist and has the same name
"RTN","XPDIQ",72,0)
 I $P(FLAG,$P(XPDFILN,U))="" W !,"Note:  You already have the '",$P(XPDFILN,U),"' File." K DIR Q
"RTN","XPDIQ",73,0)
 W *7,!,"*BUT YOU ALREADY HAVE '",FLAG,"' AS FILE #",XPDFIL,"!"
"RTN","XPDIQ",74,0)
 S $P(XPDANS,U,4)=1
"RTN","XPDIQ",75,0)
 Q
"RTN","XPDIQ",76,0)
XPF2 ;data
"RTN","XPDIQ",77,0)
 ;if they don't want to overwrite a file with a different name then set the DIRUT flag and ABORT, this will stop the rest of the questions and abort the install
"RTN","XPDIQ",78,0)
 I $G(XPDQUES("XPF"_XPFP_1))=0 S DIRUT=1 K DIR Q
"RTN","XPDIQ",79,0)
 ;if Data doesn't exists or DD failed screen or data wasn't sent, don't ask question
"RTN","XPDIQ",80,0)
 I '$P(XPDANS,U,3)!$P(XPDANS,U,2)!($P(XPDFILO,U,7)'="y") K DIR Q
"RTN","XPDIQ",81,0)
 S %=$F("amor",$P(XPDFILO,U,8))-1
"RTN","XPDIQ",82,0)
 ;if this is add and file is not new
"RTN","XPDIQ",83,0)
 I %=1 W !,"Data will NOT be added." K DIR Q
"RTN","XPDIQ",84,0)
 ;check if dev. doesn't want to ask user
"RTN","XPDIQ",85,0)
 I $P(XPDFILO,U,9)'="y" W !,"I will ",$P("^MERGE^OVERWRITE^REPLACE",U,%)," your data with mine." K DIR Q
"RTN","XPDIQ",86,0)
 S FLAG=$P("^merged with^to overwrite^to replace",U,%)
"RTN","XPDIQ",87,0)
 Q
"RTN","XPDIQ",88,0)
 ;XPDDIQ(name)=internal value, (name,"A")=prompt, (name,"B")=external
"RTN","XPDIQ",89,0)
XPQ(NM) ;Build XPDDIQ
"RTN","XPDIQ",90,0)
 Q:'$D(XPDDIQ(NM))
"RTN","XPDIQ",91,0)
 I $D(XPDDIQ(NM))#2 S XPDQUES(NM)=XPDDIQ(NM) K DIR Q
"RTN","XPDIQ",92,0)
 S:$D(XPDDIQ(NM,"A")) DIR("A")=XPDDIQ(NM,"A")
"RTN","XPDIQ",93,0)
 S:$D(XPDDIQ(NM,"B")) DIR("B")=XPDDIQ(NM,"B")
"RTN","XPDIQ",94,0)
 Q
"RTN","XPDIQ",95,0)
XPI1 ;Inhibit Logons
"RTN","XPDIQ",96,0)
 D XPQ("XPI1")
"RTN","XPDIQ",97,0)
 Q
"RTN","XPDIQ",98,0)
XPM1 ;mail groups
"RTN","XPDIQ",99,0)
 S FLAG=XPDANS
"RTN","XPDIQ",100,0)
 D XPQ("XPM1")
"RTN","XPDIQ",101,0)
 Q
"RTN","XPDIQ",102,0)
XPO1 ;rebuild menu trees
"RTN","XPDIQ",103,0)
 D XPQ("XPO1")
"RTN","XPDIQ",104,0)
 Q
"RTN","XPDIQ",105,0)
XPZ1 ;disable options
"RTN","XPDIQ",106,0)
 D XPQ("XPZ1")
"RTN","XPDIQ",107,0)
 Q
"RTN","XPDIQ",108,0)
XPZ2 ;move routines
"RTN","XPDIQ",109,0)
 N Y
"RTN","XPDIQ",110,0)
 ;if they are not in production UCI don't ask
"RTN","XPDIQ",111,0)
 X ^%ZOSF("UCI") I Y'=^%ZOSF("PROD") K DIR Q
"RTN","XPDIQ",112,0)
 ;if they are not running MSM don't ask
"RTN","XPDIQ",113,0)
 I ^%ZOSF("OS")'["MSM" K DIR Q
"RTN","XPDIQ",114,0)
 Q:'$D(XPDDIQ("XPZ2"))
"RTN","XPDIQ",115,0)
 I $D(XPDDIQ("XPZ2"))#2 S XPDQUES("XPZ2")=XPDDIQ("XPZ2") K DIR Q
"RTN","XPDIQ",116,0)
 S:$D(XPDDIQ("XPZ2","A")) DIR("A")=XPDDIQ("XPZ2","A")
"RTN","XPDIQ",117,0)
 S:$D(XPDDIQ("XPZ2","B")) DIR("B")=XPDDIQ("XPZ2","B")
"RTN","XPDIQ",118,0)
 Q
"RTN","XPDIST")
0^11^B8482485
"RTN","XPDIST",1,0)
XPDIST ;SFISC/RSD - site tracking; 6 Mar 95 12:34 ;06/23/99  08:14
"RTN","XPDIST",2,0)
 ;;8.0;KERNEL;**66,108**;Jul 10, 1995
"RTN","XPDIST",3,0)
 ;Returns ""=failed, XMZ=sent
"RTN","XPDIST",4,0)
 ;D0=ien in file 9.7, XPY=national site tracking^address(optional)
"RTN","XPDIST",5,0)
EN(D0,XPY) ;send message
"RTN","XPDIST",6,0)
 N %,DIFROM,XPD,XPD0,XPD1,XPDV,XPDTEXT,XPZ,XMDUZ,XMSUB,XMTEXT,XMY,XMZ,X,Z
"RTN","XPDIST",7,0)
 ;Get data needed
"RTN","XPDIST",8,0)
 I '$D(^XPD(9.7,$G(D0),0)) D BMES^XPDUTL(" INSTALL file entry missing") Q ""
"RTN","XPDIST",9,0)
 S XPD0=^XPD(9.7,D0,0),XPD1=$G(^(1))
"RTN","XPDIST",10,0)
 I '$P(XPD0,U,2) D BMES^XPDUTL(" No link to PACKAGE file") Q ""
"RTN","XPDIST",11,0)
 S XPD=$P($G(^DIC(9.4,+$P(XPD0,U,2),0)),U),XPDV=$$VER^XPDUTL($P(XPD0,U))
"RTN","XPDIST",12,0)
 I XPD="" D BMES^XPDUTL(" PACKAGE file entry missing") Q ""
"RTN","XPDIST",13,0)
 ;XPZ(1)=start, XPZ(2)=completion date/time, XPZ(3)=run time
"RTN","XPDIST",14,0)
 S XPZ(1)=$P(XPD1,U),XPZ(2)=$P(XPD1,U,3),XPZ(3)=$$FMDIFF^XLFDT(XPZ(2),XPZ(1),3),XPZ(1)=$$FMTE^XLFDT(XPZ(1)),XPZ(2)=$$FMTE^XLFDT(XPZ(2))
"RTN","XPDIST",15,0)
 D LOCAL
"RTN","XPDIST",16,0)
 Q $$FORUM()
"RTN","XPDIST",17,0)
 ;
"RTN","XPDIST",18,0)
FORUM() ;send to Server on FORUM
"RTN","XPDIST",19,0)
 Q:$G(XPY)="" ""
"RTN","XPDIST",20,0)
 S:XPY XMY("S.A5CSTS@FORUM.VA.GOV")=""
"RTN","XPDIST",21,0)
 S:$L($P(XPY,U,2)) XMY($P(XPY,U,2))=""
"RTN","XPDIST",22,0)
 K ^TMP($J)
"RTN","XPDIST",23,0)
 ;Quit if not VA production primary domain
"RTN","XPDIST",24,0)
 I $G(^XMB("NETNAME"))'[".VA.GOV" D BMES^XPDUTL(" Not a VA primary domain") Q ""
"RTN","XPDIST",25,0)
 X ^%ZOSF("UCI") S %=^%ZOSF("PROD")
"RTN","XPDIST",26,0)
 S:%'["," Y=$P(Y,",")
"RTN","XPDIST",27,0)
 I Y'=% D BMES^XPDUTL(" Not a production UCI") Q ""
"RTN","XPDIST",28,0)
 ;Message for server
"RTN","XPDIST",29,0)
 S XPDTEXT(1,0)="PACKAGE INSTALL"
"RTN","XPDIST",30,0)
 S XPDTEXT(2,0)="SITE: "_$G(^XMB("NETNAME"))
"RTN","XPDIST",31,0)
 S XPDTEXT(3,0)="PACKAGE: "_XPD
"RTN","XPDIST",32,0)
 S XPDTEXT(4,0)="VERSION: "_XPDV
"RTN","XPDIST",33,0)
 S XPDTEXT(5,0)="Start time: "_XPZ(1)
"RTN","XPDIST",34,0)
 S XPDTEXT(6,0)="Completion time: "_XPZ(2)
"RTN","XPDIST",35,0)
 S XPDTEXT(7,0)="Run time: "_XPZ(3)
"RTN","XPDIST",36,0)
 S XPDTEXT(8,0)="DATE: "_DT
"RTN","XPDIST",37,0)
 S XPDTEXT(9,0)="Installed by: "_$P($G(^VA(200,+$P(XPD0,U,11),0)),U)
"RTN","XPDIST",38,0)
 S XPDTEXT(10,0)="Install Name: "_$P(XPD0,U)
"RTN","XPDIST",39,0)
 S XPDTEXT(11,0)="Distribution Date: "_$P(XPD1,U,4)
"RTN","XPDIST",40,0)
 S XMDUZ=$S($P(XPD0,U,11):+$P(XPD0,U,11),1:.5),XMTEXT="XPDTEXT(",XMSUB=$P(XPD0,U)_" INSTALLATION"
"RTN","XPDIST",41,0)
 D ^XMD
"RTN","XPDIST",42,0)
 K ^TMP($J)
"RTN","XPDIST",43,0)
 Q "#"_$G(XMZ)
"RTN","XPDIST",44,0)
 ;
"RTN","XPDIST",45,0)
LOCAL ;Send a message to local mail group
"RTN","XPDIST",46,0)
 S X=$$MAILGRP^XPDUTL(XPD) Q:X=""
"RTN","XPDIST",47,0)
 K ^TMP($J),XMY
"RTN","XPDIST",48,0)
 S XMY(X)="" D GETENV^%ZOSV
"RTN","XPDIST",49,0)
 ;Message for users
"RTN","XPDIST",50,0)
 S XPDTEXT(1,0)="PACKAGE INSTALL"
"RTN","XPDIST",51,0)
 S XPDTEXT(2,0)="SITE: "_$G(^XMB("NETNAME"))
"RTN","XPDIST",52,0)
 S XPDTEXT(3,0)="PACKAGE: "_XPD
"RTN","XPDIST",53,0)
 S XPDTEXT(4,0)="VERSION: "_XPDV
"RTN","XPDIST",54,0)
 S XPDTEXT(5,0)="Start time: "_XPZ(1)
"RTN","XPDIST",55,0)
 S XPDTEXT(6,0)="Completion time: "_XPZ(2)
"RTN","XPDIST",56,0)
 S XPDTEXT(7,0)="Enviroment: "_Y
"RTN","XPDIST",57,0)
 S XPDTEXT(8,0)="Installed by: "_$P($G(^VA(200,+$P(XPD0,U,11),0)),U)
"RTN","XPDIST",58,0)
 S XPDTEXT(9,0)="Install Name: "_$P(XPD0,U)
"RTN","XPDIST",59,0)
 S XPDTEXT(10,0)="Distribution Date: "_$$FMTE^XLFDT($P(XPD1,U,4))
"RTN","XPDIST",60,0)
 S XMDUZ=$S($P(XPD0,U,11):+$P(XPD0,U,11),1:.5),XMTEXT="XPDTEXT(",XMSUB=$P(XPD0,U)_" INSTALLATION"
"RTN","XPDIST",61,0)
 D ^XMD
"RTN","XPDIST",62,0)
 K XMTEXT
"RTN","XPDIST",63,0)
 Q
"RTN","XPDIU")
0^12^B13389830
"RTN","XPDIU",1,0)
XPDIU ;SFISC/RSD - UNload/Convert/Rollup Distribution Global ;03/23/99  08:46
"RTN","XPDIU",2,0)
 ;;8.0;KERNEL;**15,41,44,51,58,101,108**;Jul 10, 1995
"RTN","XPDIU",3,0)
EN1 ;unload
"RTN","XPDIU",4,0)
 N %,DA,DIK,DIR,DIRUT,X,XPD,XPDST,XPDT,XPDQ,XPDQUIT,Y
"RTN","XPDIU",5,0)
 ;remove dangling transport globals
"RTN","XPDIU",6,0)
 S DA=0 F  S DA=$O(^XTMP("XPDI",DA)) Q:'DA  I '$D(^XPD(9.7,DA)) K ^XTMP("XPDI",DA)
"RTN","XPDIU",7,0)
 ;must be Loaded or Queued and be the starting package
"RTN","XPDIU",8,0)
 S (DA,XPDST)=$$LOOK^XPDI1("I $P(^(0),U,9)<2,$D(^XPD(9.7,""ASP"",Y,1,Y))") Q:'DA
"RTN","XPDIU",9,0)
 S XPDQ=^XPD(9.7,DA,0),DIR(0)="Y",DIR("A")="Want to continue with the Unload of this Distribution",DIR("B")="NO"
"RTN","XPDIU",10,0)
 S DIR("?")="YES will delete the Transport Global and the entry in the Install file for these Packages."
"RTN","XPDIU",11,0)
 I $P(XPDQ,U,9)=1,$P(XPDQ,U,6) W !,"This Distribution is Queued for Install with task number ",$P(XPDQ,U,6),!,"Don't forget to delete Taskman Task."
"RTN","XPDIU",12,0)
 D ^DIR I 'Y!$D(DIRUT) D QUIT^XPDI1(XPDST) Q
"RTN","XPDIU",13,0)
 S XPD=0,DIK="^XPD(9.7,"
"RTN","XPDIU",14,0)
 ;need to kill the XTMP("XPDI") and the entry in the install file
"RTN","XPDIU",15,0)
 F  S XPD=$O(XPDT(XPD)) Q:'XPD  S DA=+XPDT(XPD) D ^DIK K ^XTMP("XPDI",DA)
"RTN","XPDIU",16,0)
 ;check if Out-Of-Order setname is defined, kill it
"RTN","XPDIU",17,0)
 I $D(^XTMP("XQOO",$P(XPDQ,U))) K ^($P(XPDQ,U))
"RTN","XPDIU",18,0)
 D QUIT^XPDI1(XPDST)
"RTN","XPDIU",19,0)
 Q
"RTN","XPDIU",20,0)
EN2 ;convert
"RTN","XPDIU",21,0)
 N %,DA,DIK,DIR,DIRUT,X,XPD,XPDBLD,XPDI,XPDNM,XPDPKG,XPDPMT,XPDST,XPDT,XPDQUIT,Y
"RTN","XPDIU",22,0)
 S XPDI=$$LOOK^XPDI1("I '$P(^(0),U,9),$D(^XPD(9.7,""ASP"",Y,1,Y))") Q:'XPDI
"RTN","XPDIU",23,0)
 K XPDT("DA"),XPDT("NM")
"RTN","XPDIU",24,0)
 ;make sure transport globals exist
"RTN","XPDIU",25,0)
 S XPDT=0 F  S XPDT=$O(XPDT(XPDT)) Q:'XPDT  D
"RTN","XPDIU",26,0)
 .S Y=+XPDT(XPDT) Q:$D(^XTMP("XPDI",Y))
"RTN","XPDIU",27,0)
 .W !,$P(XPDT(XPDT),U,2),"   ** Transport Global doesn't exist **",$C(7)
"RTN","XPDIU",28,0)
 .K XPDT(XPDT) S XPDQUIT=1
"RTN","XPDIU",29,0)
 I $D(XPDT)'>9!$D(XPDQUIT) D QUIT^XPDI1(XPDI) Q
"RTN","XPDIU",30,0)
 S DIR(0)="Y",DIR("A")="Want to make the Transport Globals Permanent",DIR("B")="NO"
"RTN","XPDIU",31,0)
 S DIR("?",1)="YES will leave the Transport Global so you can transport this TG in multiple Distributions."
"RTN","XPDIU",32,0)
 S DIR("?")="NO will remove the Transport Global after you transport this TG in the next Distribution."
"RTN","XPDIU",33,0)
 D ^DIR I $D(DIRUT) D QUIT^XPDI1(XPDI) Q
"RTN","XPDIU",34,0)
 S XPDPMT=Y,DIR("A")="Want to continue with the Conversion of the Package(s)",DIR("B")="NO"
"RTN","XPDIU",35,0)
 S DIR("?",1)="YES will convert the Packages to globals that can be transported.",DIR("?")="An entry will be added to the Build file and the entry in the Install file will be deleted."
"RTN","XPDIU",36,0)
 D ^DIR I 'Y!$D(DIRUT) Q
"RTN","XPDIU",37,0)
 S XPDT=0,DIK="^XPD(9.7,"
"RTN","XPDIU",38,0)
 F  S XPDT=$O(XPDT(XPDT)) Q:'XPDT  D  Q:$D(XPDQUIT)
"RTN","XPDIU",39,0)
 .;kill Install file entry
"RTN","XPDIU",40,0)
 .S XPDA=+XPDT(XPDT),XPDNM=$P(XPDT(XPDT),U,2),XPDBLD=$O(^XTMP("XPDI",XPDA,"BLD",0)),XPDPKG=+$O(^XTMP("XPDI",XPDA,"PKG",0))
"RTN","XPDIU",41,0)
 .;resolve the Package file link
"RTN","XPDIU",42,0)
 .D:XPDPKG
"RTN","XPDIU",43,0)
 ..N DIC,X,Y
"RTN","XPDIU",44,0)
 ..S DIC="^DIC(9.4,",DIC(0)="X",X=$P(^XTMP("XPDI",XPDA,"PKG",XPDPKG,0),U)
"RTN","XPDIU",45,0)
 ..D ^DIC I Y<0 S XPDPKG=0 Q
"RTN","XPDIU",46,0)
 ..S XPDPKG=+Y
"RTN","XPDIU",47,0)
 .S DA=$$BLD^XPDIP(XPDBLD) D:DA
"RTN","XPDIU",48,0)
 ..K ^XTMP("XPDT",DA)
"RTN","XPDIU",49,0)
 ..S ^XTMP("XPDT",DA)=XPDPMT M ^XTMP("XPDT",DA)=^XTMP("XPDI",XPDA)
"RTN","XPDIU",50,0)
 .I 'DA W !,XPDNM,"   ** Couldn't add to Build file **" S XPDQUIT=1 Q
"RTN","XPDIU",51,0)
 .;kill Install file entry
"RTN","XPDIU",52,0)
 .S DA=XPDA D ^DIK
"RTN","XPDIU",53,0)
 .K ^XTMP("XPDI",XPDA)
"RTN","XPDIU",54,0)
 ;set expiration date to 1 year if global should be permanent, else 30
"RTN","XPDIU",55,0)
 S ^XTMP("XPDT",0)=$$FMADD^XLFDT(DT,$S(XPDPMT:365,1:30))_U_DT
"RTN","XPDIU",56,0)
 D QUIT^XPDI1(XPDI)
"RTN","XPDIU",57,0)
 W !,"  ** DONE **",!
"RTN","XPDIU",58,0)
 Q
"RTN","XPDT")
0^9^B60483119
"RTN","XPDT",1,0)
XPDT ;SFISC/RSD - Transport a package ;04/01/99  17:10
"RTN","XPDT",2,0)
 ;;8.0;KERNEL;**2,10,28,41,44,51,58,66,68,85,100,108**;Jul 10, 1995
"RTN","XPDT",3,0)
EN ;build XTMP("XPDT",ien, XPDA=ien,XPDNM=name
"RTN","XPDT",4,0)
 ;XPDT(seq #)=ien^name^1=use current transport global on system
"RTN","XPDT",5,0)
 ;XPDT("DA",ien)=seq #
"RTN","XPDT",6,0)
 ;XPDVER=version number^package name
"RTN","XPDT",7,0)
 ;XPDGP=flag;global^flag;global^...  flag=1 replace global at site
"RTN","XPDT",8,0)
 N DIR,DIRUT,I,POP,XPD,XPDA,XPDERR,XPDGP,XPDGREF,XPDH,XPDH1,XPDHD,XPDI,XPDNM,XPDSEQ,XPDSIZ,XPDSIZA,XPDT,XPDTP,XPDVER,X,Y,Z
"RTN","XPDT",9,0)
 K ^TMP($J,"XPD")
"RTN","XPDT",10,0)
 S XPD="First Package Name: ",DIR(0)="Y",DIR("A")="   Use this Transport Global",DIR("?")="Yes, will use the current Transport Global on your system. No, will create a new one.",XPDT=0
"RTN","XPDT",11,0)
 W !!,"Enter the Package Names to be transported. The order in which",!,"they are entered will be the order in which they are installed.",!!
"RTN","XPDT",12,0)
 F  S XPDA=$$DIC^XPDE("AEMQZ",XPD) Q:'XPDA  D  Q:$D(DIRUT)!$D(XPDERR)
"RTN","XPDT",13,0)
 .S:'XPDT XPD="Another Package Name: "
"RTN","XPDT",14,0)
 .;XPDI=name^1=use current transport global
"RTN","XPDT",15,0)
 .S XPDI=$P(Y(0),U)_"^"
"RTN","XPDT",16,0)
 .I $D(XPDT("DA",XPDA)) W "   ",$P(Y(0),U)," already listed",! Q
"RTN","XPDT",17,0)
 .;if type is Global Package, set DIRUT if there is other packages
"RTN","XPDT",18,0)
 .I $P(Y(0),U,3)=2 W "   GLOBAL PACKAGE" D  Q
"RTN","XPDT",19,0)
 ..;if there is already a package in distribution, abort
"RTN","XPDT",20,0)
 ..I XPDT S DIRUT=1 W !,"A GLOBAL PACKAGE cannot be sent with any other packages" Q
"RTN","XPDT",21,0)
 ..I $D(^XTMP("XPDT",XPDA)) W "  **Cannot have a pre-existing Transport Global**" S DIRUT=1 Q
"RTN","XPDT",22,0)
 ..W !?10,"will transport the following globals:",! S X=0,XPDGP=""
"RTN","XPDT",23,0)
 ..F  S X=$O(^XPD(9.6,XPDA,"GLO",X)) Q:'X  S Z=$G(^(X,0)) I $P(Z,U)]"" S XPDGP=XPDGP_($P(Z,U,2)="y")_";"_$P(Z,U)_"^" W ?12,$P(Z,U),!
"RTN","XPDT",24,0)
 ..;XPDERR is set to quit loop, so no other packages can be added
"RTN","XPDT",25,0)
 ..S XPDERR=1,XPDT=XPDT+1,XPDT(XPDT)=XPDA_U_XPDI,XPDT("DA",XPDA)=XPDT
"RTN","XPDT",26,0)
 .Q:$D(XPDERR)
"RTN","XPDT",27,0)
 .D PCK(XPDA,XPDI)
"RTN","XPDT",28,0)
 .;multi-package
"RTN","XPDT",29,0)
 .Q:$P(Y(0),U,3)'=1
"RTN","XPDT",30,0)
 .W "   (Multi-Package)" S X=0
"RTN","XPDT",31,0)
 .I XPDT>1 S DIRUT=1 W !,"A Master Build must be the first/only package in a transport" Q
"RTN","XPDT",32,0)
 .F  S X=$O(^XPD(9.6,XPDA,10,X)) Q:'X  S Z=$P($G(^(X,0)),U),Z1=$P($G(^(0)),U,2) D:Z]""
"RTN","XPDT",33,0)
 ..N XPDA,X
"RTN","XPDT",34,0)
 ..W !?3,Z S XPDA=$O(^XPD(9.6,"B",Z,0))
"RTN","XPDT",35,0)
 ..I 'XPDA W "  **Can't find definition in Build file**" Q
"RTN","XPDT",36,0)
 ..I $D(XPDT("DA",XPDA)) W "  already listed" Q
"RTN","XPDT",37,0)
 ..D PCK(XPDA,Z,Z1)
"RTN","XPDT",38,0)
 .S XPDERR=1 ;XPDERR is set to quit loop, so no other packages can be added
"RTN","XPDT",39,0)
 .Q
"RTN","XPDT",40,0)
 G:'XPDT!$D(DIRUT) QUIT K XPDERR
"RTN","XPDT",41,0)
 W !!,"ORDER   PACKAGE",!
"RTN","XPDT",42,0)
 F XPDT=1:1:XPDT S Y=$P(XPDT(XPDT),U,2) W ?2,XPDT,?7,Y D  W !
"RTN","XPDT",43,0)
 .W:$P(XPDT(XPDT),U,3) "     **will use current Transport Global**"
"RTN","XPDT",44,0)
 S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="NO",XPDH=""
"RTN","XPDT",45,0)
 W !! D ^DIR G:$D(DIRUT)!'Y QUIT K DIR
"RTN","XPDT",46,0)
 I $G(XPDTP),XPDT>1 W !!,"You cannot send multiple Builds through PackMan."
"RTN","XPDT",47,0)
 S DIR(0)="SAO^HF:Host File"_$S(XPDT=1:";PM:PackMan",1:"")
"RTN","XPDT",48,0)
 S DIR("A")="Transport through (HF)Host File"_$S(XPDT=1:" or (PM)PackMan: ",1:": ")
"RTN","XPDT",49,0)
 S DIR("?")="Enter the method of transport for the package(s)."
"RTN","XPDT",50,0)
 D ^DIR G:$D(DTOUT)!$D(DUOUT) QUIT K DIR
"RTN","XPDT",51,0)
 I Y="" W !,"No Transport Method selected, will only write Transport Global to ^XTMP." S XPDH=""
"RTN","XPDT",52,0)
 ;XPDTP = transports using Packman
"RTN","XPDT",53,0)
 S:Y="PM" XPDTP=1
"RTN","XPDT",54,0)
 I $D(XPDGP),Y'="HF" W !,"**Global Package can only be sent with a Host File, Transport ABORTED**" Q
"RTN","XPDT",55,0)
 I Y="HF" D DEV G:POP QUIT
"RTN","XPDT",56,0)
 W !!
"RTN","XPDT",57,0)
 F XPDT=1:1:XPDT S XPDA=XPDT(XPDT),XPDNM=$P(XPDA,U,2) D  G:$D(XPDERR) ABORT
"RTN","XPDT",58,0)
 .W !?5,XPDNM,"..." S XPDGREF="^XTMP(""XPDT"","_+XPDA_",""TEMP"")"
"RTN","XPDT",59,0)
 .;if using current transport global, run pre-transp routine and quit
"RTN","XPDT",60,0)
 .I $P(XPDA,U,3) S XPDA=+XPDA D PRET Q
"RTN","XPDT",61,0)
 .;if package file link then set XPDVER=version number^package name
"RTN","XPDT",62,0)
 .S XPDA=+XPDA,XPDVER=$S($P(^XPD(9.6,XPDA,0),U,2):$$VER^XPDUTL(XPDNM)_U_$$PKG^XPDUTL(XPDNM),1:"")
"RTN","XPDT",63,0)
 .K ^XTMP("XPDT",XPDA)
"RTN","XPDT",64,0)
 .;GLOBAL PACKAGE
"RTN","XPDT",65,0)
 .I $D(XPDGP) D  S XPDT=1 Q
"RTN","XPDT",66,0)
 ..;can't send global package in packman message
"RTN","XPDT",67,0)
 ..I $G(XPDTP) S XPDERR=1 Q
"RTN","XPDT",68,0)
 ..;verify global package
"RTN","XPDT",69,0)
 ..I '$$GLOPKG^XPDV(XPDA) S XPDERR=1 Q
"RTN","XPDT",70,0)
 ..;get Environment check and Post Install routines
"RTN","XPDT",71,0)
 ..F Y="PRE","INIT" I $G(^XPD(9.6,XPDA,Y))]"" S X=^(Y) D
"RTN","XPDT",72,0)
 ...S ^XTMP("XPDT",XPDA,Y)=X,X=$P(X,U,$L(X,U)),%=$$LOAD^XPDTA(X,"0^")
"RTN","XPDT",73,0)
 ..D BLD^XPDTC,PRET
"RTN","XPDT",74,0)
 .F X="DD^XPDTC","KRN^XPDTC","QUES^XPDTC","INT^XPDTC","BLD^XPDTC" D @X Q:$D(XPDERR)
"RTN","XPDT",75,0)
 .D:'$D(XPDERR) PRET
"RTN","XPDT",76,0)
 ;XPDTP - call ^XPDTP to build Packman message
"RTN","XPDT",77,0)
 I $G(XPDTP) S XPDA=+XPDT(XPDT) D ^XPDTP G QUIT
"RTN","XPDT",78,0)
 I $L(XPDH) D GO G QUIT
"RTN","XPDT",79,0)
 ;if no device then just create transport global
"RTN","XPDT",80,0)
 W !! F XPDT=1:1:XPDT W "Transport Global ^XTMP(""XPDT"","_+XPDT(XPDT)_") created for ",$P(XPDT(XPDT),U,2),!
"RTN","XPDT",81,0)
 Q
"RTN","XPDT",82,0)
DEV N FIL,DIR,IOP,X,Y,%ZIS W !
"RTN","XPDT",83,0)
 D HOME^%ZIS
"RTN","XPDT",84,0)
 S DIR(0)="F^3:45",DIR("A")="Enter a Host File",DIR("?")="Enter a filename and/or path to output package(s).",POP=0
"RTN","XPDT",85,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S POP=1 Q
"RTN","XPDT",86,0)
 ;if no file, then quit
"RTN","XPDT",87,0)
 Q:Y=""  S FIL=Y
"RTN","XPDT",88,0)
 S DIR(0)="F^3:80",DIR("A")="Header Comment",DIR("?")="Enter a comment between 3 and 80 charaters."
"RTN","XPDT",89,0)
 D ^DIR I $D(DIRUT) S POP=1 Q
"RTN","XPDT",90,0)
 S XPDH=Y,%ZIS="",%ZIS("HFSNAME")=FIL,%ZIS("HFSMODE")="W",IOP="HFS",(XPDSIZ,XPDSIZA)=0,XPDSEQ=1
"RTN","XPDT",91,0)
 D ^%ZIS I POP W !!,"**Incorrect Host File name**",!,$C(7) Q
"RTN","XPDT",92,0)
 ;write date and comment header
"RTN","XPDT",93,0)
 S XPDHD="KIDS Distribution saved on "_$$HTE^XLFDT($H)
"RTN","XPDT",94,0)
 U IO W $$SUM(XPDHD),!,$$SUM(XPDH),!
"RTN","XPDT",95,0)
 ;U IO(0) is to insure I am writing to the terminal
"RTN","XPDT",96,0)
 U IO(0) Q
"RTN","XPDT",97,0)
 ;
"RTN","XPDT",98,0)
GO S I=1,Y="",XPDH1="**KIDS**:" U IO
"RTN","XPDT",99,0)
 ;Global Package, header is different and there is only 1 package
"RTN","XPDT",100,0)
 I $D(XPDGP) W $$SUM("**KIDS**GLOBALS:"_$P(XPDT(1),U,2)_U_XPDGP),! G GO1
"RTN","XPDT",101,0)
 ;write header that maintains package list, keep less than 255 char
"RTN","XPDT",102,0)
 F  D  W $$SUM(XPDH1_Y),! Q:I=XPDT  S Y="",I=I+1,XPDH1="**KIDS**"
"RTN","XPDT",103,0)
 .F I=I:1 S Y=Y_$P(XPDT(I),U,2)_"^" Q:$L(Y)>200!(I=XPDT)
"RTN","XPDT",104,0)
 ;after the package list write an extra line feed
"RTN","XPDT",105,0)
GO1 W ! S XPDSIZA=XPDSIZA+2
"RTN","XPDT",106,0)
 ;loop thru & write global, don't kill if set to permanent, set in XPDIU
"RTN","XPDT",107,0)
 F XPDT=1:1:XPDT S XPDA=+XPDT(XPDT),XPDNM=$P(XPDT(XPDT),U,2) D GW K:'$G(^XTMP("XPDT",XPDA)) ^(XPDA)
"RTN","XPDT",108,0)
 W "**END**",!
"RTN","XPDT",109,0)
 ;GLOBAL PACKAGE there could only be one package, write globals
"RTN","XPDT",110,0)
 I $D(XPDGP) D GPW W "**END**",!
"RTN","XPDT",111,0)
 ;we're done with device, close it
"RTN","XPDT",112,0)
 W "**END**",! D ^%ZISC
"RTN","XPDT",113,0)
 W !!,"Package Transported Successfully",!
"RTN","XPDT",114,0)
 Q
"RTN","XPDT",115,0)
GW ;global write
"RTN","XPDT",116,0)
 N GR,GCK,GL
"RTN","XPDT",117,0)
 S GCK="^XTMP(""XPDT"","_XPDA,GR=GCK_")",GCK=GCK_",",GL=$L(GCK)
"RTN","XPDT",118,0)
 ;INSTALL NAME line will mark the begining of global for all lines until
"RTN","XPDT",119,0)
 ;the next INSTALL NAME
"RTN","XPDT",120,0)
 W $$SUM("**INSTALL NAME**",1),!,$$SUM(XPDNM),!
"RTN","XPDT",121,0)
 F  Q:$D(DIRUT)  S GR=$Q(@GR) Q:GR=""!($E(GR,1,GL)'=GCK)  W $$SUM($P(GR,GCK,2),1),!,$$SUM(@GR),!
"RTN","XPDT",122,0)
 Q
"RTN","XPDT",123,0)
GPW ;global package write
"RTN","XPDT",124,0)
 N I,G,GR,GCK,GL
"RTN","XPDT",125,0)
 W !
"RTN","XPDT",126,0)
 F I=1:1 S G=$P(XPDGP,U,I) Q:G=""  D
"RTN","XPDT",127,0)
 .S GR="^"_$P(G,";",2),GCK=$S(GR[")":$E(GR,1,$L(GR)-1)_",",1:GR_"("),GL=$L(GCK)
"RTN","XPDT",128,0)
 .;GLOBAL line will mark the begining of global for all lines until
"RTN","XPDT",129,0)
 .;the next GLOBAL
"RTN","XPDT",130,0)
 .W $$SUM("**GLOBAL**",1),!,$$SUM(GR),!
"RTN","XPDT",131,0)
 .F  Q:$D(DIRUT)  S GR=$Q(@GR) Q:GR=""!($E(GR,1,GL)'=GCK)  W $$SUM($P(GR,GCK,2),1),!,$$SUM(@GR),!
"RTN","XPDT",132,0)
 Q
"RTN","XPDT",133,0)
QUIT F XPDT=1:1:XPDT L -^XPD(9.6,+XPDT(XPDT))
"RTN","XPDT",134,0)
 Q
"RTN","XPDT",135,0)
ABORT W !!,"**TRANSPORT ABORTED**",*7
"RTN","XPDT",136,0)
 D QUIT
"RTN","XPDT",137,0)
 F XPDT=1:1:XPDT K ^XTMP("XPDT",+XPDT(XPDT))
"RTN","XPDT",138,0)
 D ^%ZISC
"RTN","XPDT",139,0)
 Q
"RTN","XPDT",140,0)
 ;
"RTN","XPDT",141,0)
PCK(XPDA,XPDNM,XPDREQ) ;XPDA=Build ien, XPDNM=Build name, XPDREQ=Required
"RTN","XPDT",142,0)
 N Y
"RTN","XPDT",143,0)
 S XPDT=XPDT+1,XPDT(XPDT)=XPDA_U_XPDNM,XPDT("DA",XPDA)=XPDT
"RTN","XPDT",144,0)
 S:'$G(XPDREQ) XPDREQ=0
"RTN","XPDT",145,0)
 S $P(XPDT(XPDT),U,4)=XPDREQ
"RTN","XPDT",146,0)
 Q:'$D(^XTMP("XPDT",XPDA))  S Y=$G(^(XPDA))
"RTN","XPDT",147,0)
 W "     **Transport Global exists**"
"RTN","XPDT",148,0)
 ;Y=1 if TG is permanet
"RTN","XPDT",149,0)
 I Y S $P(XPDT(XPDT),U,3)=1 Q
"RTN","XPDT",150,0)
 ;ask if they want to use TG
"RTN","XPDT",151,0)
 D ^DIR S $P(XPDT(XPDT),U,3)=Y
"RTN","XPDT",152,0)
 Q
"RTN","XPDT",153,0)
 ;
"RTN","XPDT",154,0)
SUM(X,Z) ;X=string to write, Z 0=don't check size
"RTN","XPDT",155,0)
 S XPDSIZA=XPDSIZA+$L(X)+2
"RTN","XPDT",156,0)
 Q X
"RTN","XPDT",157,0)
 ;
"RTN","XPDT",158,0)
PRET ;Pre-Transport Routine
"RTN","XPDT",159,0)
 N Y S Y=$G(^XPD(9.6,XPDA,"PRET")) Q:Y=""
"RTN","XPDT",160,0)
 I '$$RTN^XPDV(Y) W !!,"Pre-Transportation Routine DOESN'T EXIST!!",*7 Q
"RTN","XPDT",161,0)
 S Y=$S(Y["^":Y,1:"^"_Y) W !,"Running Pre-Transportation Routine ",Y
"RTN","XPDT",162,0)
 D @Y Q
"RTN","XPDT",163,0)
 ;
"RTN","XPDT",164,0)
 ;
"RTN","XPDT",165,0)
 ;FROM DEV
"RTN","XPDT",166,0)
 ;if MSM and HFS file is on device A or B, then get size for floppy disk
"RTN","XPDT",167,0)
 ;XPDSIZ=disk size, XPDSIZA=accummulated size,XPDSEQ=disk sequence number
"RTN","XPDT",168,0)
 I ^%ZOSF("OS")["MSM",FIL?1(1"A",1"B")1":"1.E D  Q:POP
"RTN","XPDT",169,0)
 .S DIR(0)="N^0:5000",DIR("A")="Size of Diskette (1K blocks)",DIR("B")=1400,DIR("?")="Enter the number of 1K blocks which each diskette will hold, 0 means unlimited space"
"RTN","XPDT",170,0)
 .D ^DIR I $D(DIRUT) S POP=1 Q
"RTN","XPDT",171,0)
 .S XPDSIZ=$S(Y:Y*1024,1:0)
"RTN","XPDT",172,0)
 ;FROM SUM
"RTN","XPDT",173,0)
 ;ask for next disk
"RTN","XPDT",174,0)
 ;this code is for MSM system only
"RTN","XPDT",175,0)
 I $G(Z),XPDSIZ,XPDSIZ-XPDSIZA<1024 D
"RTN","XPDT",176,0)
 .;write continue flag at end of this file
"RTN","XPDT",177,0)
 .W "**CONTINUE**",!,"**END**",!
"RTN","XPDT",178,0)
 .;should call %ZIS HFS utilities to close and open file
"RTN","XPDT",179,0)
 .C IO U IO(0)
"RTN","XPDT",180,0)
 .N DIR,G,GR,GCK,GL,I,X,Y
"RTN","XPDT",181,0)
 .W !!,"Diskette #",XPDSEQ," is full."
"RTN","XPDT",182,0)
 .S DIR(0)="E",DIR("A")="Insert the next diskette and Press the return key",DIR("?")="The current diskette is full, insert a new diskette to continue."
"RTN","XPDT",183,0)
 .;$D(DIRUT)=the user aborted the distribution
"RTN","XPDT",184,0)
 .D ^DIR I $D(DIRUT) D ABORT Q
"RTN","XPDT",185,0)
 .W ! S XPDSEQ=XPDSEQ+1,XPDSIZA=0
"RTN","XPDT",186,0)
 .;MSM specific code to open HFS
"RTN","XPDT",187,0)
 .O @(""""_IO_""":"_IOPAR) U IO
"RTN","XPDT",188,0)
 .W $$SUM("Continuation #"_XPDSEQ_" of "_XPDHD),!,$$SUM(XPDH),!,$$SUM("**SEQ**:"_XPDSEQ),!!
"RTN","XPDT",189,0)
 .S XPDSIZA=XPDSIZA+2
"RTN","XPDTC")
0^10^B40648582
"RTN","XPDTC",1,0)
XPDTC ;SFISC/RSD - Transport calls ;12/16/98  10:07
"RTN","XPDTC",2,0)
 ;;8.0;KERNEL;**10,15,21,39,41,44,58,83,92,95,100,108**;Jul 10, 1995
"RTN","XPDTC",3,0)
 Q
"RTN","XPDTC",4,0)
 ;^XTMP("XPDT",XPDA,data type,file #,
"RTN","XPDTC",5,0)
 ;XPDA=ien of File 9.6, XPDNM=.01 field
"RTN","XPDTC",6,0)
DD ;build DD
"RTN","XPDTC",7,0)
 N FILE,FGR,FNAM,Z2,Z3,Z4
"RTN","XPDTC",8,0)
 S FILE=0,FGR="^XTMP(""XPDT"",XPDA)",FNAM=$NA(^XPD(9.6,XPDA,4,"APDD"))
"RTN","XPDTC",9,0)
 F  S FILE=$O(^XPD(9.6,XPDA,4,FILE)) Q:'FILE  D
"RTN","XPDTC",10,0)
 .S Z2=$G(^XPD(9.6,XPDA,4,FILE,222)),Z3=$G(^(223)),Z4=$G(^(224))
"RTN","XPDTC",11,0)
 .Q:'$$DATA^XPDV(FILE,Z2)
"RTN","XPDTC",12,0)
 .D FIA^DIFROMSU(FILE,"",FNAM,FGR,Z2,Z3,Z4,XPDVER),DIERR:$D(DIERR)
"RTN","XPDTC",13,0)
 Q:'$D(^XTMP("XPDT",XPDA,"FIA"))
"RTN","XPDTC",14,0)
 ;send DD and Data
"RTN","XPDTC",15,0)
 D DDOUT^DIFROMS("","","",FGR),DIERR:$D(DIERR),DATAOUT^DIFROMS("","","",FGR),DIERR:$D(DIERR)
"RTN","XPDTC",16,0)
 Q
"RTN","XPDTC",17,0)
 ;XPDERR is checked in XPDT and will abort transport
"RTN","XPDTC",18,0)
DIERR ;record error
"RTN","XPDTC",19,0)
 D MSG^DIALOG("EW",.XPD) S XPDERR=1
"RTN","XPDTC",20,0)
 Q
"RTN","XPDTC",21,0)
KRN ;build Kernel Files
"RTN","XPDTC",22,0)
 ;XPDFILE=file #, XPDOLDA=ien in Build file
"RTN","XPDTC",23,0)
 N %,%1,%2,DA,EACT,FACT,FGR,XPDFILE,XPDFL,XPDOLDA,XPDI
"RTN","XPDTC",24,0)
 F XPDFILE=1:1 S Y0=$P($T(FILES+XPDFILE^XPDE),";;",2,99) Q:Y0=""  S XPDI(+Y0)=Y0
"RTN","XPDTC",25,0)
 ;XPDI(XPDFILE)=file;order;x-ref;fact;eact;fpre;epre;fpos;epos;fdel
"RTN","XPDTC",26,0)
 S XPDFILE=0
"RTN","XPDTC",27,0)
 F  S XPDFILE=$O(^XPD(9.6,XPDA,"KRN",XPDFILE)) Q:'XPDFILE  S XPDI=$G(XPDI(XPDFILE)),FACT=$P(XPDI,";",4),EACT=$P(XPDI,";",5) D  Q:$D(XPDERR)  D:FACT]"" ACT(FACT)
"RTN","XPDTC",28,0)
 .;need to add code to check if File and data is already being sent in the File
"RTN","XPDTC",29,0)
 .;mult. If it is, don't bother sending it again.  DTL(XPDFILE)
"RTN","XPDTC",30,0)
 .S XPDOLDA=0,FGR=$$FILE^XPDV(XPDFILE) I FGR="" S XPDERR=1 Q
"RTN","XPDTC",31,0)
 .K ^TMP($J,"XPD")
"RTN","XPDTC",32,0)
 .F  S XPDOLDA=$O(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA)) Q:'XPDOLDA  S Y0=$G(^(XPDOLDA,0)) D
"RTN","XPDTC",33,0)
 ..;XPDFL= 0-send,1-delete,2-link,3-merge,4-attach,5-disable
"RTN","XPDTC",34,0)
 ..S XPDFL=$P(Y0,U,3)
"RTN","XPDTC",35,0)
 ..;If deleting at site get an unused DA
"RTN","XPDTC",36,0)
 ..I XPDFL=1 S DA=$O(@FGR@(" "),-1)+1 F DA=DA:1 Q:'$D(^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA))
"RTN","XPDTC",37,0)
 ..;$P(Y0,U,2) is file # for this template, reset Y0 before getting DA
"RTN","XPDTC",38,0)
 ..E  S:$P(Y0,U,2) $P(Y0,U)=$P(Y0,"    FILE #") S DA=$$ENTRY^XPDV(Y0)
"RTN","XPDTC",39,0)
 ..I 'DA S XPDERR=1 Q
"RTN","XPDTC",40,0)
 ..;(-1)=action ^ ien in Build file
"RTN","XPDTC",41,0)
 ..S ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,-1)=+XPDFL_"^"_XPDOLDA
"RTN","XPDTC",42,0)
 ..;action 2 - verify children, 4 - verify parent
"RTN","XPDTC",43,0)
 ..I XPDFL=2!(XPDFL=4),'$$MENU^XPDV(XPDFILE,DA,XPDFL) S XPDERR=1 Q
"RTN","XPDTC",44,0)
 ..;if action is 1,4 or 5 then only send .01 field and set checksum to ""
"RTN","XPDTC",45,0)
 ..I XPDFL=1!(XPDFL>3) S ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,0)=$P(Y0,U),$P(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA),U,4)="" Q
"RTN","XPDTC",46,0)
 ..M ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA)=@FGR@(DA)
"RTN","XPDTC",47,0)
 ..;execute entry build action
"RTN","XPDTC",48,0)
 ..D:EACT]"" ACT(EACT)
"RTN","XPDTC",49,0)
 .;quit if no entries were saved
"RTN","XPDTC",50,0)
 .Q:'$O(^XTMP("XPDT",XPDA,"KRN",XPDFILE,0))
"RTN","XPDTC",51,0)
 .;XPDI=XPDI(XPDFILE), build x-ref of order to install
"RTN","XPDTC",52,0)
 .S %=$P(^DIC(XPDFILE,0),U),^XTMP("XPDT",XPDA,"ORD",+$P(XPDI,";",2),XPDFILE)=XPDI,^(XPDFILE,0)=%
"RTN","XPDTC",53,0)
 .Q
"RTN","XPDTC",54,0)
 Q
"RTN","XPDTC",55,0)
QUES ;build from Install Questions multiple
"RTN","XPDTC",56,0)
 N I,J,X,%
"RTN","XPDTC",57,0)
 S X=""
"RTN","XPDTC",58,0)
 ;the "B" x-ref will give me the order of the questions
"RTN","XPDTC",59,0)
 F  S X=$O(^XPD(9.6,XPDA,"QUES","B",X)) Q:X=""  S I=$$QUES^XPDV(X) S:'I XPDERR=1 D:I
"RTN","XPDTC",60,0)
 .S J=0 F  S J=$O(^XPD(9.6,XPDA,"QUES",I,J)) Q:J=""  D
"RTN","XPDTC",61,0)
 ..;tranform J to DIR subscripts
"RTN","XPDTC",62,0)
 ..I $L(J)=1!(J="QQ") S ^XTMP("XPDT",XPDA,"QUES",X,$TR(J,"1ABQ","0AB?"))=^(J) Q  ;^(J) ref to ^XPD(9.6,XPDA,"QUES",I,J)
"RTN","XPDTC",63,0)
 ..;set the word processing fields into DIR("?",#) structure
"RTN","XPDTC",64,0)
 ..F %=1:1 Q:'$D(^XPD(9.6,XPDA,"QUES",I,J,%,0))  S ^XTMP("XPDT",XPDA,"QUES",X,$TR(J,"AQ10","A?"),%)=^(0)
"RTN","XPDTC",65,0)
 ;send the File questions
"RTN","XPDTC",66,0)
 F I=1:2 S X=$P($T(QUESTION+I),";;",2,99) Q:X=""  S Y=$P($T(QUESTION+I+1),";;",2) D
"RTN","XPDTC",67,0)
 .S ^XTMP("XPDT",XPDA,"QUES",$P(X,";"),0)=$P(X,";",2),^("A")=$P(X,";",3),^("B")=$P(X,";",4),^("??")=$P(X,";",5) S:Y]"" ^("M")=Y
"RTN","XPDTC",68,0)
 Q
"RTN","XPDTC",69,0)
INT ;build pre,post, & enviroment init routines
"RTN","XPDTC",70,0)
 N %,I,X
"RTN","XPDTC",71,0)
 F I="PRE","INI","INIT" I $G(^XPD(9.6,XPDA,I))]"" S X=^(I) D
"RTN","XPDTC",72,0)
 .S ^XTMP("XPDT",XPDA,I)=X,X=$P(X,U,$L(X,U)) Q:$D(^("RTN",X))
"RTN","XPDTC",73,0)
 .I '$$RTN^XPDV(X) W !,"Routine ",X," **NOT FOUND**" S XPDERR=1 Q
"RTN","XPDTC",74,0)
 .S %=$$LOAD^XPDTA(X,"0^")
"RTN","XPDTC",75,0)
 Q
"RTN","XPDTC",76,0)
BLD ;build Build file, Package file and Order Parameter file
"RTN","XPDTC",77,0)
 N %,DIC,X,XPD,XPDI,XPDV,Y
"RTN","XPDTC",78,0)
 ;Update the 'Date Distributed' field
"RTN","XPDTC",79,0)
 S XPD(9.6,XPDA_",",.02)=$$DT^XLFDT()
"RTN","XPDTC",80,0)
 D FILE^DIE("","XPD") K XPD
"RTN","XPDTC",81,0)
 ;save version of kernel and fm
"RTN","XPDTC",82,0)
 S ^XTMP("XPDT",XPDA,"VER")=$$VERSION^XPDUTL("XU")_U_$$VERSION^XPDUTL("VA FILEMAN")
"RTN","XPDTC",83,0)
 S ^XTMP("XPDT",XPDA,"MBREQ")=$P($G(XPDT(XPDT)),U,4)
"RTN","XPDTC",84,0)
 M ^XTMP("XPDT",XPDA,"BLD",XPDA)=^XPD(9.6,XPDA)
"RTN","XPDTC",85,0)
 ;check national package file pointer
"RTN","XPDTC",86,0)
 S XPDI=$P(^XPD(9.6,XPDA,0),U,2)
"RTN","XPDTC",87,0)
 I XPDI="" W !,"No Package File Link" Q
"RTN","XPDTC",88,0)
 S $P(^XTMP("XPDT",XPDA,"BLD",XPDA,0),U,2)=$$PT^XPDTA("^DIC(9.4)",XPDI)
"RTN","XPDTC",89,0)
 ;quit if no pointer to package file
"RTN","XPDTC",90,0)
 I '$D(^DIC(9.4,XPDI)) W !,"Package File Link is corrupted" S XPDERR=1 Q
"RTN","XPDTC",91,0)
 ;update version multiple in package file,XPD=version^date distributed
"RTN","XPDTC",92,0)
 S XPD=$$VER^XPDUTL(XPDNM)_U_$P(^XTMP("XPDT",XPDA,"BLD",XPDA,0),U,4)
"RTN","XPDTC",93,0)
 ;XPD(1)=root of description field
"RTN","XPDTC",94,0)
 S:$D(^XTMP("XPDT",XPDA,"BLD",XPDA,1)) XPD(1)=$NA(^(1))
"RTN","XPDTC",95,0)
 S ^XTMP("XPDT",XPDA,"PKG",XPDI,0)=^DIC(9.4,XPDI,0),^XTMP("XPDT",XPDA,"PKG",XPDI,22,0)="^"_$P(^DD(9.4,22,0),U,2)_"^1^1"
"RTN","XPDTC",96,0)
 ;add node 20 to XTMP for Patient Merge
"RTN","XPDTC",97,0)
 M ^XTMP("XPDT",XPDA,"PKG",XPDI,20)=^DIC(9.4,XPDI,20)
"RTN","XPDTC",98,0)
 ;XPDNM'["*" is a version release
"RTN","XPDTC",99,0)
 I XPDNM'["*" D
"RTN","XPDTC",100,0)
 .S XPDV=$$PKGVER^XPDIP(XPDI,.XPD)
"RTN","XPDTC",101,0)
 .;Merge is used to set single nodes and merge multiples
"RTN","XPDTC",102,0)
 .F %=1,5,7,20,"DEV","VERSION" M ^XTMP("XPDT",XPDA,"PKG",XPDI,%)=^DIC(9.4,XPDI,%)
"RTN","XPDTC",103,0)
 .;XPDV=ien of Version Multiple
"RTN","XPDTC",104,0)
 .I $D(^DIC(9.4,XPDI,22,XPDV))'>9 W !!,"**Version multiple in Package file wasn't updated**",!! S XPDERR=1 Q
"RTN","XPDTC",105,0)
 .M ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1)=^DIC(9.4,XPDI,22,XPDV)
"RTN","XPDTC",106,0)
 ;this is a patch, %=version number, $P(XPD,U)=patch number
"RTN","XPDTC",107,0)
 E  D
"RTN","XPDTC",108,0)
 .S %=$P(XPD,U),$P(XPD,U)=$P(XPDNM,"*",3),XPDV=$$PKGPAT^XPDIP(XPDI,%,.XPD)
"RTN","XPDTC",109,0)
 .S ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1,0)=^DIC(9.4,XPDI,22,+XPDV,0)
"RTN","XPDTC",110,0)
 .I $D(^DIC(9.4,XPDI,22,+XPDV,"PAH",+$P(XPDV,U,2)))'>9 W !!,"**Patch multiple in Package file wasn't updated**",!! S XPDERR=1 Q
"RTN","XPDTC",111,0)
 .M ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1,"PAH",1)=^DIC(9.4,XPDI,22,+XPDV,"PAH",+$P(XPDV,U,2))
"RTN","XPDTC",112,0)
 ;M ^XTMP("XPDT",XPDA,"PKG",XPDI)=^DIC(9.4,XPDI)
"RTN","XPDTC",113,0)
 ;save the version ien^patch ien on -1 node
"RTN","XPDTC",114,0)
 S ^XTMP("XPDT",XPDA,"PKG",XPDI,-1)="1^1"
"RTN","XPDTC",115,0)
 ;resolve Primary Help Frame (0;4)
"RTN","XPDTC",116,0)
 S %=+$P(^DIC(9.4,XPDI,0),U,4) S:% $P(^XTMP("XPDT",XPDA,"PKG",XPDI,0),U,4)=$$PT^XPDTA("^DIC(9.2)",%)
"RTN","XPDTC",117,0)
 Q
"RTN","XPDTC",118,0)
 ;
"RTN","XPDTC",119,0)
ACT(%) ;execute action
"RTN","XPDTC",120,0)
 ;user can count on DA,XPDFILE,XPDFL,XPDNM,XPDOLDA being around
"RTN","XPDTC",121,0)
 ;DA=ien in ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA)
"RTN","XPDTC",122,0)
 ;XPDOLDA=ien in ^XPD(9.6,XPDA,"KRN",XPDIFLE,"NM",XPDOLDA)
"RTN","XPDTC",123,0)
 N EACT,FACT,FGR,K0,Y0
"RTN","XPDTC",124,0)
 S:%'["^" %="^"_%
"RTN","XPDTC",125,0)
 D @% Q
"RTN","XPDTC",126,0)
 ;
"RTN","XPDTC",127,0)
 ;the following are the default questions for the INSTALL QUESTIONS
"RTN","XPDTC",128,0)
 ;in file 9.6, the format is:
"RTN","XPDTC",129,0)
 ;;field .01;field 1;field 2;field 4;field 7
"RTN","XPDTC",130,0)
 ;;field 10
"RTN","XPDTC",131,0)
QUESTION ;package install questions
"RTN","XPDTC",132,0)
 ;;XPF1;Y;Shall I write over your |FLAG| File;YES;^D REP^XPDH
"RTN","XPDTC",133,0)
 ;;D XPF1^XPDIQ
"RTN","XPDTC",134,0)
 ;;XPF2;Y;Want my data |FLAG| yours;YES;^D DTA^XPDH
"RTN","XPDTC",135,0)
 ;;D XPF2^XPDIQ
"RTN","XPDTC",136,0)
 ;;XPI1;YO;Want KIDS to INHIBIT LOGONs during the install;YES;^D INHIBIT^XPDH
"RTN","XPDTC",137,0)
 ;;D XPI1^XPDIQ
"RTN","XPDTC",138,0)
 ;;XPM1;PO^VA(200,:EM;Enter the Coordinator for Mail Group '|FLAG|';;^D MG^XPDH
"RTN","XPDTC",139,0)
 ;;D XPM1^XPDIQ
"RTN","XPDTC",140,0)
 ;;XPO1;Y;Want KIDS to Rebuild Menu Trees Upon Completion of Install;YES;^D MENU^XPDH
"RTN","XPDTC",141,0)
 ;;D XPO1^XPDIQ
"RTN","XPDTC",142,0)
 ;;XPZ1;Y;Want to DISABLE Scheduled Options, Menu Options, and Protocols;YES;^D OPT^XPDH
"RTN","XPDTC",143,0)
 ;;D XPZ1^XPDIQ
"RTN","XPDTC",144,0)
 ;;XPZ2;Y;Want to MOVE routines to other CPUs;NO;^D RTN^XPDH
"RTN","XPDTC",145,0)
 ;;D XPZ2^XPDIQ
"RTN","XPDUTL")
0^23^B13704959
"RTN","XPDUTL",1,0)
XPDUTL ;SFISC/RSD - KIDS utilities ;04/08/99  15:12
"RTN","XPDUTL",2,0)
 ;;8.0;KERNEL;**21,28,39,81,100,108**;Jul 10, 1995
"RTN","XPDUTL",3,0)
 Q
"RTN","XPDUTL",4,0)
VERSION(X) ;Get current version from Package file, X=package name or
"RTN","XPDUTL",5,0)
 ;package namespace
"RTN","XPDUTL",6,0)
 N I
"RTN","XPDUTL",7,0)
 S I=$O(^DIC(9.4,"C",X,0)) S:I'>0 I=$O(^DIC(9.4,"B",X,0))
"RTN","XPDUTL",8,0)
 Q $P($G(^DIC(9.4,+I,"VERSION")),"^")
"RTN","XPDUTL",9,0)
 ;
"RTN","XPDUTL",10,0)
VER(X) ;returns version number from Build file, X=build name
"RTN","XPDUTL",11,0)
 Q:X["*" $P(X,"*",2)
"RTN","XPDUTL",12,0)
 Q $P(X," ",$L(X," "))
"RTN","XPDUTL",13,0)
 ;
"RTN","XPDUTL",14,0)
PKG(X) ;returns package name from Build file, X=build name
"RTN","XPDUTL",15,0)
 Q $S(X["*":$P(X,"*"),1:$P(X," ",1,$L(X," ")-1))
"RTN","XPDUTL",16,0)
 ;
"RTN","XPDUTL",17,0)
PATCH(X) ;return 1 if patch X was installed, X=aaaa*nn.nn*nnn
"RTN","XPDUTL",18,0)
 Q:X'?1.4U1"*"1.2N1"."1.2N.1(1"V",1"T").2N1"*"1.3N 0
"RTN","XPDUTL",19,0)
 N %,I,J
"RTN","XPDUTL",20,0)
 S I=$O(^DIC(9.4,"C",$P(X,"*"),0)) Q:'I 0
"RTN","XPDUTL",21,0)
 S J=$O(^DIC(9.4,I,22,"B",$P(X,"*",2),0)),X=$P(X,"*",3) Q:'J 0
"RTN","XPDUTL",22,0)
 ;check if patch is just a number
"RTN","XPDUTL",23,0)
 Q:$O(^DIC(9.4,I,22,J,"PAH","B",X,0)) 1
"RTN","XPDUTL",24,0)
 S %=$O(^DIC(9.4,I,22,J,"PAH","B",X_" SEQ"))
"RTN","XPDUTL",25,0)
 Q (X=+%)
"RTN","XPDUTL",26,0)
 ;
"RTN","XPDUTL",27,0)
NEWCP(XPD,XPDC,XPDP) ;create new check point, returns 0=error or ien
"RTN","XPDUTL",28,0)
 ;XPD=name, XPDC=call back, XPDP=parameters
"RTN","XPDUTL",29,0)
 Q:$G(XPD)="" 0
"RTN","XPDUTL",30,0)
 N %,XPDI,XPDJ,XPDF,XPDY
"RTN","XPDUTL",31,0)
 ;XPDCP="INI"=Pre-init, "INIT"=Post-init
"RTN","XPDUTL",32,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713)
"RTN","XPDUTL",33,0)
 S %=$$FIND1^DIC(XPDI,","_XPDA_",","X",XPD) Q:% %
"RTN","XPDUTL",34,0)
 S XPDF="+1,"_XPDA_",",XPDJ(XPDI,XPDF,.01)=XPD
"RTN","XPDUTL",35,0)
 S:$D(XPDC) XPDJ(XPDI,XPDF,2)=XPDC
"RTN","XPDUTL",36,0)
 S:$D(XPDP) XPDJ(XPDI,XPDF,3)=XPDP
"RTN","XPDUTL",37,0)
 D UPDATE^DIE("","XPDJ","XPDY")
"RTN","XPDUTL",38,0)
 Q $G(XPDY(1))
"RTN","XPDUTL",39,0)
 ;
"RTN","XPDUTL",40,0)
UPCP(XPD,XPDP) ;update check point, returns 0=error or ien
"RTN","XPDUTL",41,0)
 ;XPD=name, XPDP=parameters
"RTN","XPDUTL",42,0)
 N XPDI,XPDJ,XPDF,XPDY
"RTN","XPDUTL",43,0)
 ;XPDCP="INI"=Pre-init, "INIT"=Post-init
"RTN","XPDUTL",44,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",45,0)
 Q:'XPDY 0
"RTN","XPDUTL",46,0)
 S XPDF=XPDY_","_XPDA_","
"RTN","XPDUTL",47,0)
 S:$D(XPDP) XPDJ(XPDI,XPDF,3)=XPDP
"RTN","XPDUTL",48,0)
 D FILE^DIE("","XPDJ")
"RTN","XPDUTL",49,0)
 Q XPDY
"RTN","XPDUTL",50,0)
 ;
"RTN","XPDUTL",51,0)
COMCP(XPD) ;complete check point, returns 0=error or date/time
"RTN","XPDUTL",52,0)
 ;XPD=name
"RTN","XPDUTL",53,0)
 N XPDD,XPDI,XPDJ,XPDY
"RTN","XPDUTL",54,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",55,0)
 Q:'XPDY 0
"RTN","XPDUTL",56,0)
 S XPDD=$$NOW^XLFDT,XPDJ(XPDI,XPDY_","_XPDA_",",1)=XPDD
"RTN","XPDUTL",57,0)
 D FILE^DIE("","XPDJ")
"RTN","XPDUTL",58,0)
 Q XPDD
"RTN","XPDUTL",59,0)
 ;
"RTN","XPDUTL",60,0)
VERCP(XPD) ;verify check point, returns 1=completed, 0=not
"RTN","XPDUTL",61,0)
 ;-1=doesn't exist
"RTN","XPDUTL",62,0)
 ;XPD=name
"RTN","XPDUTL",63,0)
 N XPDI,XPDY
"RTN","XPDUTL",64,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",65,0)
 Q:'XPDY -1
"RTN","XPDUTL",66,0)
 Q ''$$GET1^DIQ(XPDI,XPDY_","_XPDA_",",1,"I")
"RTN","XPDUTL",67,0)
 ;
"RTN","XPDUTL",68,0)
PARCP(XPD,XPDF) ;returns parameters of check point
"RTN","XPDUTL",69,0)
 ;XPD=name, XPDF="PRE"
"RTN","XPDUTL",70,0)
 N XPDI,XPDY
"RTN","XPDUTL",71,0)
 I $G(XPDF)="PRE" N XPDCP S XPDCP="INI"
"RTN","XPDUTL",72,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",73,0)
 Q:'XPDY 0
"RTN","XPDUTL",74,0)
 Q $$GET1^DIQ(XPDI,XPDY_","_XPDA_",",3,"I")
"RTN","XPDUTL",75,0)
 ;
"RTN","XPDUTL",76,0)
CURCP(XPDF) ;returns current check point
"RTN","XPDUTL",77,0)
 ;XPDF flag - 0=externel, 1=internal
"RTN","XPDUTL",78,0)
 Q $S($G(XPDF):XPDCHECK,1:XPDCHECK(0))
"RTN","XPDUTL",79,0)
 ;
"RTN","XPDUTL",80,0)
WP(X) ;X=global ref
"RTN","XPDUTL",81,0)
 N %
"RTN","XPDUTL",82,0)
 Q:'$D(@X)
"RTN","XPDUTL",83,0)
 F %=1:1 Q:'$D(@X@(%))  W !,@X@(%)
"RTN","XPDUTL",84,0)
 Q:'$G(XPDA)  D WP^DIE(9.7,XPDA_",",20,"A",X)
"RTN","XPDUTL",85,0)
 Q
"RTN","XPDUTL",86,0)
MES(X) ;record message, X=message or an array passed by reference
"RTN","XPDUTL",87,0)
 N %
"RTN","XPDUTL",88,0)
 I $D(X)#2 S %=X K X S X(1)=%
"RTN","XPDUTL",89,0)
 ;write message
"RTN","XPDUTL",90,0)
 F %=1:1 Q:'$D(X(%))  W !,X(%)
"RTN","XPDUTL",91,0)
 Q:'$G(XPDA)  D WP^DIE(9.7,XPDA_",",20,"A","X")
"RTN","XPDUTL",92,0)
 Q
"RTN","XPDUTL",93,0)
BMES(X) ;add blank line before message
"RTN","XPDUTL",94,0)
 N %
"RTN","XPDUTL",95,0)
 I $D(X)#2 S %=X K X S X(1)=" ",X(2)=%
"RTN","XPDUTL",96,0)
 D MES(.X)
"RTN","XPDUTL",97,0)
 Q
"RTN","XPDUTL",98,0)
RTNUP(X,Y) ;update routine action, X=routine, Y=action
"RTN","XPDUTL",99,0)
 ;actions:  1=delete, 2=skip
"RTN","XPDUTL",100,0)
 N %
"RTN","XPDUTL",101,0)
 ;set action to Y
"RTN","XPDUTL",102,0)
 Q:'$G(Y)!'$D(^XTMP("XPDI",$G(XPDA),"RTN",X)) 0 S $P(^(X),U)=+Y
"RTN","XPDUTL",103,0)
 Q 1
"RTN","XPDUTL",104,0)
 ;get Build ien
"RTN","XPDUTL",105,0)
 S Y=$O(^XTMP("XPDI",XPDA,"BLD",0))
"RTN","XPDUTL",106,0)
 ;remove checksum when updating action, since action can only be
"RTN","XPDUTL",107,0)
 ;delete or skip, not sure if we want to do this
"RTN","XPDUTL",108,0)
 S:$P(%,U,2) $P(^XTMP("XPDI",XPDA,"BLD",Y,"KRN",9.8,"NM",$P(%,U,2),0),U,4)=""
"RTN","XPDUTL",109,0)
 Q 1
"RTN","XPDUTL",110,0)
DICCP(X) ;lookup check point, returns ien or 0
"RTN","XPDUTL",111,0)
 Q:$G(X)="" 0
"RTN","XPDUTL",112,0)
 ;if they pass ien, fail if can't find
"RTN","XPDUTL",113,0)
 I X=+X S Y=X Q:'$D(^XPD(9.7,XPDA,XPDCP,Y,0)) 0
"RTN","XPDUTL",114,0)
 E  S Y=$$FIND1^DIC(XPDI,","_XPDA_",","X",X)
"RTN","XPDUTL",115,0)
 Q Y
"RTN","XPDUTL",116,0)
 ;
"RTN","XPDUTL",117,0)
PRODE(XPDN,XPD) ;enable/disable protocols, return 1 for success
"RTN","XPDUTL",118,0)
 ;XPDN=protocol name, XPD=1-enable, 0-disable
"RTN","XPDUTL",119,0)
 Q:$G(XPDN)="" 0
"RTN","XPDUTL",120,0)
 S XPD=+$G(XPD)
"RTN","XPDUTL",121,0)
 D KIDS^XQOO1($P(XPDSET,U,2),101,XPDN,.XPD)
"RTN","XPDUTL",122,0)
 Q $S(XPD<0:0,1:1)
"RTN","XPDUTL",123,0)
 ;
"RTN","XPDUTL",124,0)
OPTDE(XPDN,XPD) ;enable/disable options, return 1 for success
"RTN","XPDUTL",125,0)
 ;XPDN=protocol name, XPD=1-enable, 0-disable
"RTN","XPDUTL",126,0)
 Q:$G(XPDN)="" 0
"RTN","XPDUTL",127,0)
 S XPD=+$G(XPD)
"RTN","XPDUTL",128,0)
 D KIDS^XQOO1($P(XPDSET,U,2),19,XPDN,.XPD)
"RTN","XPDUTL",129,0)
 Q $S(XPD<0:0,1:1)
"RTN","XPDUTL",130,0)
 ;
"RTN","XPDUTL",131,0)
BUILD(XPDN,XPD) ;check if a build exists, return 1 for success
"RTN","XPDUTL",132,0)
 ;XPDN=build name, XPD=1-exist, 0-been removed
"RTN","XPDUTL",133,0)
 S XPD=$D(XPDT("NM",XPDN))
"RTN","XPDUTL",134,0)
 Q XPD
"RTN","XPDUTL",135,0)
 ;
"RTN","XPDUTL",136,0)
MAILGRP(X) ;Return mail group for package, X=package name or namespace
"RTN","XPDUTL",137,0)
 N XD,DIC,DR,DA,DIQ
"RTN","XPDUTL",138,0)
 S DA=$O(^DIC(9.4,"C",X,0)) S:DA'>0 DA=$O(^DIC(9.4,"B",X,0)) Q:'DA ""
"RTN","XPDUTL",139,0)
 S DIC="^DIC(9.4,",DR=1938,DIQ="XD" D EN^DIQ1
"RTN","XPDUTL",140,0)
 Q $S($G(XD(9.4,DA,1938))="":"",1:"G."_XD(9.4,DA,1938))
"RTN","XPDV")
0^21^B33811883
"RTN","XPDV",1,0)
XPDV ;SFISC/RSD - Verify Build ;04/02/99  09:23
"RTN","XPDV",2,0)
 ;;8.0;KERNEL;**30,44,58,108**;Jul 10, 1995
"RTN","XPDV",3,0)
 ;checks that everything is ready to do a build
"RTN","XPDV",4,0)
 ;XPDA=build ien, loop thru all nodes in ^XPD(9.6,XPDA and verify data
"RTN","XPDV",5,0)
EN ;check a build
"RTN","XPDV",6,0)
 N DA,FGR,TYPE,XPDFILE,XPDOLDA,Y0,Y2 K ^TMP($J)
"RTN","XPDV",7,0)
 S Y0=$G(^XPD(9.6,XPDA,0)),TYPE=$P(Y0,U,3)
"RTN","XPDV",8,0)
 I $P(Y0,U,2)="" W !,"No Package File Link"
"RTN","XPDV",9,0)
 I '$P(Y0,U,2) W !,$P(Y0,U,2)," in Package File Link field is freetext, not a pointer"
"RTN","XPDV",10,0)
 I $P(Y0,U,2),'$D(^DIC(9.4,$P(Y0,U,2),0)) W !,$P(Y0,U,2)," in PACKAGE File  ** NOT FOUND **",*7
"RTN","XPDV",11,0)
 ;type is global package goto CONT
"RTN","XPDV",12,0)
 G CONT:TYPE=2
"RTN","XPDV",13,0)
 I TYPE=1 S Y0=$$MULT(XPDA) G DONE
"RTN","XPDV",14,0)
 S XPDFILE=0
"RTN","XPDV",15,0)
 ;check DD being sent
"RTN","XPDV",16,0)
 F  S XPDFILE=$O(^XPD(9.6,XPDA,4,XPDFILE)) Q:'XPDFILE  D
"RTN","XPDV",17,0)
 .Q:$$FILE(XPDFILE)=""
"RTN","XPDV",18,0)
 .S Y0=0,Y2=$G(^XPD(9.6,XPDA,4,XPDFILE,222))
"RTN","XPDV",19,0)
 .Q:'$$DATA(XPDFILE,Y2)
"RTN","XPDV",20,0)
 .F  S Y0=$O(^XPD(9.6,XPDA,4,XPDFILE,2,Y0)) Q:'Y0  D
"RTN","XPDV",21,0)
 ..I '$D(^DD(Y0)) W !," SubDD #",Y0," in File #",XPDFILE,"  ** NOT FOUND **" Q
"RTN","XPDV",22,0)
 ..S XPDOLDA=0
"RTN","XPDV",23,0)
 ..;check fields being sent for partial DD
"RTN","XPDV",24,0)
 ..F  S XPDOLDA=$O(^XPD(9.6,XPDA,4,XPDFILE,2,Y0,1,XPDOLDA)) Q:'XPDOLDA  D
"RTN","XPDV",25,0)
 ...I '$D(^DD(Y0,XPDOLDA)) W !,"Field #",XPDOLDA," in SubDD #",Y0," in File #",XPDFILE,"  ** NOT FOUND **" Q
"RTN","XPDV",26,0)
 ;
"RTN","XPDV",27,0)
 ;build components files
"RTN","XPDV",28,0)
 S XPDFILE=0
"RTN","XPDV",29,0)
 F  S XPDFILE=$O(^XPD(9.6,XPDA,"KRN",XPDFILE)) Q:'XPDFILE  D
"RTN","XPDV",30,0)
 .;if file doesn't exist, save in ^TMP and deleted at end
"RTN","XPDV",31,0)
 .S FGR=$$FILE(XPDFILE),XPDOLDA=0 I FGR="" S ^TMP($J,XPDFILE)="" Q
"RTN","XPDV",32,0)
 .F  S XPDOLDA=$O(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA)) Q:'XPDOLDA  S Y0=$G(^(XPDOLDA,0)) D
"RTN","XPDV",33,0)
 ..;check action, quit if deleting at site
"RTN","XPDV",34,0)
 ..Q:$P(Y0,U,3)=1
"RTN","XPDV",35,0)
 ..;check that entry exist
"RTN","XPDV",36,0)
 ..S:$P(Y0,U,2) $P(Y0,U)=$P(Y0,"    FILE #") S DA=$$ENTRY(Y0)
"RTN","XPDV",37,0)
 ..Q:'$P(Y0,U,3)!($P(Y0,U,3)#2)
"RTN","XPDV",38,0)
 ..;if attach check that parent is sent, if link check that child is sent
"RTN","XPDV",39,0)
 ..Q:'$$MENU(XPDFILE,DA,$P(Y0,U,3))
"RTN","XPDV",40,0)
 ;check Install Questions
"RTN","XPDV",41,0)
 S XPDOLDA=0
"RTN","XPDV",42,0)
 F  S XPDOLDA=$O(^XPD(9.6,XPDA,"QUES",XPDOLDA)) Q:'XPDOLDA  S Y0=$G(^(XPDOLDA,0)),Y2=$G(^(1)) D
"RTN","XPDV",43,0)
 .I $P(Y0,U)="" W !,"Zero node doesn't exist for INSTALL QUESTION #",XPDOLDA Q
"RTN","XPDV",44,0)
 .I Y2="" W !,"DIR(0) field is not defined for INSTALL QUESTION ",$P(Y0,U)
"RTN","XPDV",45,0)
 I $O(^XPD(9.6,XPDA,"GLO",0)) W !,"Package cannot contain Globals, Files, & Components."
"RTN","XPDV",46,0)
 ;check for PRE & POST routines
"RTN","XPDV",47,0)
 F DA="INI","INIT" S Y0=$G(^XPD(9.6,XPDA,DA)) I Y0]"",'$$RTN(Y0) W !,"Routine ",Y0," ** NOT FOUND **"
"RTN","XPDV",48,0)
CONT ;
"RTN","XPDV",49,0)
 ;check Environment Check routine
"RTN","XPDV",50,0)
 S Y0=$G(^XPD(9.6,XPDA,"PRE")) I Y0]"",'$$RTN(Y0) W !,"Routine ",Y0," ** NOT FOUND **"
"RTN","XPDV",51,0)
 I TYPE=2 S Y0=$$GLOPKG(XPDA)
"RTN","XPDV",52,0)
DONE I $O(^TMP($J,0)) D
"RTN","XPDV",53,0)
 .N DA,DIK,DIR,DIRUT,Y
"RTN","XPDV",54,0)
 .S DIR(0)="Y",DIR("A")="Do you want to remove the missing Files",DIR("B")="NO"
"RTN","XPDV",55,0)
 .S DIR("?")="Yes means that the missing Files will be removed and you can transport this Build"
"RTN","XPDV",56,0)
 .D ^DIR Q:'Y!$D(DIRUT)
"RTN","XPDV",57,0)
 .S DIK="^XPD(9.6,"_XPDA_",""KRN"",",DA(1)=XPDA,DA=0 F  S DA=$O(^TMP($J,DA)) Q:'DA  D ^DIK
"RTN","XPDV",58,0)
 W !!,"  ** DONE **"
"RTN","XPDV",59,0)
 Q
"RTN","XPDV",60,0)
GLOPKG(X) ;GLOBAL PACKAGE
"RTN","XPDV",61,0)
 ;returns 1 if ok, 0 if failed
"RTN","XPDV",62,0)
 N I,J,Y,Z S Z=1
"RTN","XPDV",63,0)
 I $O(^XPD(9.6,X,4,0)) W !,"GLOBAL PACKAGE cannot contain Files" S Z=0
"RTN","XPDV",64,0)
 S I=0 F  S I=$O(^XPD(9.6,X,"KRN",I)) Q:'I  D:$O(^(I,"NM",0))
"RTN","XPDV",65,0)
 .W !,"GLOBAL PACKAGE cannot contain ",$P(^DIC(I,0),U) S Z=0
"RTN","XPDV",66,0)
 I $O(^XPD(9.6,X,"QUES",0)) W !,"GLOBAL PACKAGE cannot contain Install Questions" S Z=0
"RTN","XPDV",67,0)
 I $G(^XPD(9.6,X,"INI"))]"" W !,"GLOBAL PACKAGE cannot have a Pre-Install Routine" S Z=0
"RTN","XPDV",68,0)
 ;I $G(^XPD(9.6,X,"INIT"))]"" W !,"GLOBAL PACKAGE cannot have a Post-Install Routine" S Z=0
"RTN","XPDV",69,0)
 S I=0 F J=0:1 S I=$O(^XPD(9.6,X,"GLO",I)) Q:'I  S Y=$G(^(I,0)) D
"RTN","XPDV",70,0)
 .I $P(Y,U)]"",'$D(@("^"_$P(Y,U))) W !,"Global ",Y," doesn't exist." S Z=0
"RTN","XPDV",71,0)
 I 'J W !,"No Globals to transport" S Z=0
"RTN","XPDV",72,0)
 Q Z
"RTN","XPDV",73,0)
 ;
"RTN","XPDV",74,0)
QUES(X) ;X=.01 of INSTALL QUESTION multiple
"RTN","XPDV",75,0)
 ;returns ien or 0 if failed
"RTN","XPDV",76,0)
 N Y
"RTN","XPDV",77,0)
 S Y=+$O(^XPD(9.6,XPDA,"QUES","B",X,0))
"RTN","XPDV",78,0)
 I '$D(^XPD(9.6,XPDA,"QUES",Y,0)) W !,"Zero node doesn't exist for INSTALL QUESTION ",X Q 0
"RTN","XPDV",79,0)
 I '$D(^XPD(9.6,XPDA,"QUES",Y,1)) W !,"DIR(0) field is not defined for INSTALL QUESTION ",X Q 0
"RTN","XPDV",80,0)
 Q Y
"RTN","XPDV",81,0)
 ;
"RTN","XPDV",82,0)
FILE(X) ;check file # X
"RTN","XPDV",83,0)
 ;returns global ref or "" if failed
"RTN","XPDV",84,0)
 N %,Y
"RTN","XPDV",85,0)
 S Y=$G(^DIC(X,0,"GL"))
"RTN","XPDV",86,0)
 I Y="" W !," File #",X,"  ** NOT FOUND **" Q ""
"RTN","XPDV",87,0)
 S %=$E(Y,$L(Y)),X=$E(Y,1,$L(Y)-1)_$S(%="(":"",1:")")
"RTN","XPDV",88,0)
 Q X
"RTN","XPDV",89,0)
 ;
"RTN","XPDV",90,0)
 ;Z only contains the file # for Fileman templates and forms
"RTN","XPDV",91,0)
 ;XPDFILE=file #,FGR=file global ref
"RTN","XPDV",92,0)
ENTRY(Z) ;check entry, Z=name^file
"RTN","XPDV",93,0)
 ;returns ien or 0 if failed
"RTN","XPDV",94,0)
 N F,X,Y
"RTN","XPDV",95,0)
 ;check for X, name, in "B" x-ref of file.
"RTN","XPDV",96,0)
 S X=$P(Z,U),Y=0 F  S Y=$O(@FGR@("B",X,Y)) D  Q:X=""
"RTN","XPDV",97,0)
 .I 'Y W !?3,X,"  in ",$P(^DIC(XPDFILE,0),U)," File   ** NOT FOUND **",*7 S X="" Q
"RTN","XPDV",98,0)
 .;if Y is in x-ref but node doesn't exist, quit and try another
"RTN","XPDV",99,0)
 .;if this is a fileman template, the file associated with it is piece 2 of Z
"RTN","XPDV",100,0)
 .;if Form file check piece 8 else 4
"RTN","XPDV",101,0)
 .Q:'$D(@FGR@(Y,0))  I $P(Z,U,2) S F=^(0) S:$P(Z,U,2)=$P(F,U,(4+(4*(FGR["DIST")))) X="" Q
"RTN","XPDV",102,0)
 .;if it is routine file,9.8, check that routine exist
"RTN","XPDV",103,0)
 .I XPDFILE=9.8 Q:'$$RTN(X)
"RTN","XPDV",104,0)
 .;if this is not a fileman template or routine we found Y
"RTN","XPDV",105,0)
 .S X="" Q
"RTN","XPDV",106,0)
 Q +Y
"RTN","XPDV",107,0)
 ;
"RTN","XPDV",108,0)
DATA(F,Y) ;
"RTN","XPDV",109,0)
 ;return 1 if ok or 0 if failed
"RTN","XPDV",110,0)
 I $P(Y,U,3)="p",$P(Y,U,7)="y" W !,"You can only send Data with a Full Data Dictionary,",!,"** File #",F," cannot be Sent **" Q 0
"RTN","XPDV",111,0)
 Q 1
"RTN","XPDV",112,0)
 ;
"RTN","XPDV",113,0)
RTN(X) ;verify tag^routine exist, 1=yes, 0=no
"RTN","XPDV",114,0)
 N T,R
"RTN","XPDV",115,0)
 I X["^" S T=$P(X,"^"),R=$P(X,"^",2)
"RTN","XPDV",116,0)
 E  S T="",R=X
"RTN","XPDV",117,0)
 Q:(R'?1A.E) 0
"RTN","XPDV",118,0)
 I T="" Q $T(^@R)]""
"RTN","XPDV",119,0)
 Q $T(@T^@R)]""
"RTN","XPDV",120,0)
 ;
"RTN","XPDV",121,0)
MULT(DA) ;multi-package
"RTN","XPDV",122,0)
 ;returns 1 if ok or 0 if failed
"RTN","XPDV",123,0)
 N I,J,X,Y,Z
"RTN","XPDV",124,0)
 S I=0,Z=1
"RTN","XPDV",125,0)
 F J=0:1 S I=$O(^XPD(9.6,DA,10,I)) Q:'I  S X=$P($G(^(I,0)),U),Y=0 D
"RTN","XPDV",126,0)
 .S:X]"" Y=$O(^XPD(9.6,"B",X,0))
"RTN","XPDV",127,0)
 .I Y,$D(^XPD(9.6,Y,0)) Q
"RTN","XPDV",128,0)
 .W !,"Package ",X," doesn't exist." S Z=0
"RTN","XPDV",129,0)
 I 'J W !,"No Packages to transport" S Z=0
"RTN","XPDV",130,0)
 Q Z
"RTN","XPDV",131,0)
MENU(F,X,Y) ;check for Parent or Children, F=file (19 or 101), X=ien,
"RTN","XPDV",132,0)
 ;Y=action (2=link or 4=attach)
"RTN","XPDV",133,0)
 ;returns 1 if ok or 0 if failed
"RTN","XPDV",134,0)
 Q:'X 0
"RTN","XPDV",135,0)
 N I,J,GR,Z
"RTN","XPDV",136,0)
 S GR=$S(F=19:"^DIC(19)",1:"^ORD(101)"),(I,Z)=0
"RTN","XPDV",137,0)
 ;link, check that at least 1 menu item was sent
"RTN","XPDV",138,0)
 I Y=2 F  S I=$O(@GR@(X,10,"B",I)) Q:'I  S J=$P($G(@GR@(I,0)),U) I J]"",$D(^XPD(9.6,XPDA,"KRN",F,"NM","B",J)) S Z=1 Q
"RTN","XPDV",139,0)
 ;attach, check that the parent was sent
"RTN","XPDV",140,0)
 I Y=4 F  S I=$O(@GR@("AD",X,I)) Q:'I  S J=$P($G(@GR@(I,0)),U) I J]"",$D(^XPD(9.6,XPDA,"KRN",F,"NM","B",J)) S Z=1 Q
"RTN","XPDV",141,0)
 D:'Z
"RTN","XPDV",142,0)
 .W !,$S(F=19:"Option ",1:"Protocol "),$P($G(@GR@(X,0)),U)," has an Action of "
"RTN","XPDV",143,0)
 .W:Y=2 "'USE AS LINK FOR MENU ITEMS' and no 'Menu Items' were sent."
"RTN","XPDV",144,0)
 .W:Y=4 "'ATTACH TO MENU' and a 'Parent Menu' wasn't sent."
"RTN","XPDV",145,0)
 Q Z
"VER")
8.0^21.0
"^DD",9.6,9.6,913.1,0)
DELETE ENV ROUTINE^S^y:Yes;n:No;^INID;1^Q
"^DD",9.6,9.6,913.1,21,0)
^^2^2^2990415^
"^DD",9.6,9.6,913.1,21,1,0)
Setting this field to YES will instruct KIDS to delete the Enviroment
"^DD",9.6,9.6,913.1,21,2,0)
Check Routine at the end of the install.
"^DD",9.6,9.6,913.1,"DT")
2990415
"^DD",9.6,9.6,914.1,0)
DELETE POST-INIT ROUTINE^S^y:Yes;n:No;^INID;2^Q
"^DD",9.6,9.6,914.1,3)

"^DD",9.6,9.6,914.1,21,0)
^^2^2^2990607^
"^DD",9.6,9.6,914.1,21,1,0)
Setting this field to YES will instruct KIDS to delete the Post-INIT
"^DD",9.6,9.6,914.1,21,2,0)
Routine at the end of the install.
"^DD",9.6,9.6,914.1,"DT")
2990415
"^DD",9.6,9.6,916.1,0)
DELETE PRE-INIT ROUTINE^S^y:Yes;n:No;^INID;3^Q
"^DD",9.6,9.6,916.1,3)

"^DD",9.6,9.6,916.1,21,0)
^^2^2^2990607^
"^DD",9.6,9.6,916.1,21,1,0)
Setting this field to YES will instruct KIDS to delete the Pre-INIT
"^DD",9.6,9.6,916.1,21,2,0)
Routine at the end of the install.
"^DD",9.6,9.6,916.1,"DT")
2990415
"^DD",9.7,9.7,51,0)
DISTRIBUTION DATE^D^^1;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",9.7,9.7,51,3)
Loaded from the Build.
"^DD",9.7,9.7,51,21,0)
^^2^2^2981214^
"^DD",9.7,9.7,51,21,1,0)
This field holds the distribution date of the build that is being
"^DD",9.7,9.7,51,21,2,0)
installed.  This is not a user input field.
"^DD",9.7,9.7,51,"DT")
2981214
**END**
**END**
