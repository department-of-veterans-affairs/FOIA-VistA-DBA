Released XU*8*228 SEQ #196
Extracted from mail message
**KIDS**:XU*8.0*228^

**INSTALL NAME**
XU*8.0*228
"BLD",567,0)
XU*8.0*228^KERNEL^0^3020508^y
"BLD",567,1,0)
^^60^60^3020508^
"BLD",567,1,1,0)
NOIS: SLC-0202-52313
"BLD",567,1,2,0)
Problem: The Body Surface Area calculation in XLFMSMT returned the wrong
"BLD",567,1,3,0)
values.  A check of the Web for BSA showed that the formula had been
"BLD",567,1,4,0)
entered switching the powers.
"BLD",567,1,5,0)
Fix: Enter the formula correctly.  Sample value  BSA(100,43) = 1.00
"BLD",567,1,6,0)

"BLD",567,1,7,0)
Test Site: Salt Lake City
"BLD",567,1,8,0)
BloodBank: 4/12/2002
"BLD",567,1,9,0)

"BLD",567,1,10,0)
Routine Summary
"BLD",567,1,11,0)
The following routines are included in this patch.  The second line of each
"BLD",567,1,12,0)
of these routines now looks like:
"BLD",567,1,13,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",567,1,14,0)

"BLD",567,1,15,0)
                 Checksum
"BLD",567,1,16,0)
Routine         Old       New      2nd Line
"BLD",567,1,17,0)
XLFMSMT       6989075   6910116    **228**
"BLD",567,1,18,0)

"BLD",567,1,19,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",567,1,20,0)

"BLD",567,1,21,0)
=========================================================================
"BLD",567,1,22,0)
Installation:
"BLD",567,1,23,0)

"BLD",567,1,24,0)
>>>Users may remain on the system.
"BLD",567,1,25,0)
>>>TaskMan does *not* need to be stopped.
"BLD",567,1,26,0)

"BLD",567,1,27,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",567,1,28,0)
      so you will need to disable mapping for the affected routines.
"BLD",567,1,29,0)

"BLD",567,1,30,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",567,1,31,0)
      option will load the KIDS package onto your system.
"BLD",567,1,32,0)

"BLD",567,1,33,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",567,1,34,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",567,1,35,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",567,1,36,0)
      options:
"BLD",567,1,37,0)

"BLD",567,1,38,0)
         Verify Checksums in Transport Global
"BLD",567,1,39,0)
         Print Transport Global
"BLD",567,1,40,0)
         Compare Transport Global to Current System
"BLD",567,1,41,0)
         Backup a Transport Global
"BLD",567,1,42,0)

"BLD",567,1,43,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",567,1,44,0)
      non-peak time.
"BLD",567,1,45,0)
      This patch can be queued for install at non-peak hours.
"BLD",567,1,46,0)
      TaskMan can remain running.
"BLD",567,1,47,0)

"BLD",567,1,48,0)
  5.  Installation will take less than 2 minutes.
"BLD",567,1,49,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",567,1,50,0)
      option:
"BLD",567,1,51,0)
        Install Package(s)  'XU*8.0*228'
"BLD",567,1,52,0)
                             ==========
"BLD",567,1,53,0)

"BLD",567,1,54,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",567,1,55,0)

"BLD",567,1,56,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",567,1,57,0)
                                                                        ==
"BLD",567,1,58,0)

"BLD",567,1,59,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",567,1,60,0)
=========================================================================
"BLD",567,4,0)
^9.64PA^^
"BLD",567,"KRN",0)
^9.67PA^8989.52^20
"BLD",567,"KRN",.4,0)
.4
"BLD",567,"KRN",.401,0)
.401
"BLD",567,"KRN",.402,0)
.402
"BLD",567,"KRN",.403,0)
.403
"BLD",567,"KRN",.5,0)
.5
"BLD",567,"KRN",.84,0)
.84
"BLD",567,"KRN",3.6,0)
3.6
"BLD",567,"KRN",3.8,0)
3.8
"BLD",567,"KRN",9.2,0)
9.2
"BLD",567,"KRN",9.8,0)
9.8
"BLD",567,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",567,"KRN",9.8,"NM",1,0)
XLFMSMT^^0^B20209719
"BLD",567,"KRN",9.8,"NM","B","XLFMSMT",1)

"BLD",567,"KRN",19,0)
19
"BLD",567,"KRN",19.1,0)
19.1
"BLD",567,"KRN",101,0)
101
"BLD",567,"KRN",409.61,0)
409.61
"BLD",567,"KRN",771,0)
771
"BLD",567,"KRN",870,0)
870
"BLD",567,"KRN",8989.51,0)
8989.51
"BLD",567,"KRN",8989.52,0)
8989.52
"BLD",567,"KRN",8994,0)
8994
"BLD",567,"KRN",8994.2,0)
8994.2
"BLD",567,"KRN","B",.4,.4)

"BLD",567,"KRN","B",.401,.401)

"BLD",567,"KRN","B",.402,.402)

"BLD",567,"KRN","B",.403,.403)

"BLD",567,"KRN","B",.5,.5)

"BLD",567,"KRN","B",.84,.84)

"BLD",567,"KRN","B",3.6,3.6)

"BLD",567,"KRN","B",3.8,3.8)

"BLD",567,"KRN","B",9.2,9.2)

"BLD",567,"KRN","B",9.8,9.8)

"BLD",567,"KRN","B",19,19)

"BLD",567,"KRN","B",19.1,19.1)

"BLD",567,"KRN","B",101,101)

"BLD",567,"KRN","B",409.61,409.61)

"BLD",567,"KRN","B",771,771)

"BLD",567,"KRN","B",870,870)

"BLD",567,"KRN","B",8989.51,8989.51)

"BLD",567,"KRN","B",8989.52,8989.52)

"BLD",567,"KRN","B",8994,8994)

"BLD",567,"KRN","B",8994.2,8994.2)

"BLD",567,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
228^3020508
"PKG",3,22,1,"PAH",1,1,0)
^^60^60^3020508
"PKG",3,22,1,"PAH",1,1,1,0)
NOIS: SLC-0202-52313
"PKG",3,22,1,"PAH",1,1,2,0)
Problem: The Body Surface Area calculation in XLFMSMT returned the wrong
"PKG",3,22,1,"PAH",1,1,3,0)
values.  A check of the Web for BSA showed that the formula had been
"PKG",3,22,1,"PAH",1,1,4,0)
entered switching the powers.
"PKG",3,22,1,"PAH",1,1,5,0)
Fix: Enter the formula correctly.  Sample value  BSA(100,43) = 1.00
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
Test Site: Salt Lake City
"PKG",3,22,1,"PAH",1,1,8,0)
BloodBank: 4/12/2002
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
XLFMSMT       6989075   6910116    **228**
"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,22,0)
Installation:
"PKG",3,22,1,"PAH",1,1,23,0)

"PKG",3,22,1,"PAH",1,1,24,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,25,0)
>>>TaskMan does *not* need to be stopped.
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,28,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,31,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,32,0)

"PKG",3,22,1,"PAH",1,1,33,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,34,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,35,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,36,0)
      options:
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,39,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,40,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,41,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,44,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,45,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,46,0)
      TaskMan can remain running.
"PKG",3,22,1,"PAH",1,1,47,0)

"PKG",3,22,1,"PAH",1,1,48,0)
  5.  Installation will take less than 2 minutes.
"PKG",3,22,1,"PAH",1,1,49,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,50,0)
      option:
"PKG",3,22,1,"PAH",1,1,51,0)
        Install Package(s)  'XU*8.0*228'
"PKG",3,22,1,"PAH",1,1,52,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,55,0)

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
1
"RTN","XLFMSMT")
0^1^B20209719
"RTN","XLFMSMT",1,0)
XLFMSMT ;SLC,SF/MH,RWF - Callable functions for conversions in measurement ;04/09/2002  09:02
"RTN","XLFMSMT",2,0)
 ;;8.0;KERNEL;**228**;Jul 10, 1995
"RTN","XLFMSMT",3,0)
 N I,VAL
"RTN","XLFMSMT",4,0)
 W !!,"Routine: "_$T(+0),! F I=8:1  S VAL=$T(+I) Q:'$L(VAL)  I VAL[";;" W !,VAL
"RTN","XLFMSMT",5,0)
 W !!
"RTN","XLFMSMT",6,0)
 Q
"RTN","XLFMSMT",7,0)
 ;;
"RTN","XLFMSMT",8,0)
WEIGHT(VAL,FROM,TO) ;;Convert weight between metric and U.S. weights
"RTN","XLFMSMT",9,0)
 ;; returns equivilent value with units
"RTN","XLFMSMT",10,0)
 ;; VAL must contain a positive numeric value
"RTN","XLFMSMT",11,0)
 ;; FROM must contain the units of measure of VAL
"RTN","XLFMSMT",12,0)
 ;; TO must contain the units of measure to convert VAL to
"RTN","XLFMSMT",13,0)
 ;; eg. W $$WEIGHT(12,"LB","G") ===> 5448 G
"RTN","XLFMSMT",14,0)
 ;; Valid units in either lowercase or uppercase are
"RTN","XLFMSMT",15,0)
 ;;               t  = metric tons         tn = tons
"RTN","XLFMSMT",16,0)
 ;;               kg = kilograms           lb = pounds
"RTN","XLFMSMT",17,0)
 ;;                g = grams               oz = ounces
"RTN","XLFMSMT",18,0)
 ;;               mg = milligram           gr = grain
"RTN","XLFMSMT",19,0)
 N CKY,CKZ
"RTN","XLFMSMT",20,0)
 I '$G(VAL) Q 0
"RTN","XLFMSMT",21,0)
 I '$$VAL(VAL) Q 0_" ILLEGAL NUMBER"
"RTN","XLFMSMT",22,0)
 S FROM=$$UPCASE(FROM),CKY="^"_FROM_"^",TO=$$UPCASE(TO),CKZ="^"_TO_"^"
"RTN","XLFMSMT",23,0)
 Q:'$L(FROM)!('$L(TO)) 0
"RTN","XLFMSMT",24,0)
 I "^T^KG^G^MG^TN^LB^OZ^GR^"'[CKY Q "ERROR"
"RTN","XLFMSMT",25,0)
 I "^T^KG^G^MG^TN^LB^OZ^GR^"'[CKZ Q "ERROR"
"RTN","XLFMSMT",26,0)
 ; quit with no conversion
"RTN","XLFMSMT",27,0)
 G WT^XLFMSMT2
"RTN","XLFMSMT",28,0)
LENGTH(VAL,FROM,TO) ;;Convert length between metric and U.S. length 
"RTN","XLFMSMT",29,0)
 ;; returns equivilent value with units
"RTN","XLFMSMT",30,0)
 ;; VAL must contain a positive numeric value
"RTN","XLFMSMT",31,0)
 ;; FROM must contain the units of measure of VAL
"RTN","XLFMSMT",32,0)
 ;; TO must contain the units of measure to convert VAL to
"RTN","XLFMSMT",33,0)
 ;; eg. W $$LENGTH(12,"IN","CM") ===> 30.480 CM
"RTN","XLFMSMT",34,0)
 ;; Valid units are in either uppercase or lowercase are:
"RTN","XLFMSMT",35,0)
 ;;             km = kilometers        mi = miles
"RTN","XLFMSMT",36,0)
 ;;             m  = meters            yd = yards
"RTN","XLFMSMT",37,0)
 ;;             cm = centimeters       ft = feet
"RTN","XLFMSMT",38,0)
 ;;             mm = millimeters       in = inches
"RTN","XLFMSMT",39,0)
 N CKY,CKZ
"RTN","XLFMSMT",40,0)
 I '$G(VAL) Q 0
"RTN","XLFMSMT",41,0)
 I '$$VAL(VAL) Q 0_" ILLEGAL NUMBER"
"RTN","XLFMSMT",42,0)
 S FROM=$$UPCASE(FROM),CKY="^"_FROM_"^",TO=$$UPCASE(TO),CKZ="^"_TO_"^"
"RTN","XLFMSMT",43,0)
 Q:'$L(FROM)!('$L(TO)) 0
"RTN","XLFMSMT",44,0)
 I "^KM^M^CM^MM^MI^YD^FT^IN^"'[CKY Q "ERROR"
"RTN","XLFMSMT",45,0)
 I "^KM^M^CM^MM^MI^YD^FT^IN^"'[CKZ Q "ERROR"
"RTN","XLFMSMT",46,0)
 ; quit with no conversion
"RTN","XLFMSMT",47,0)
 I FROM=TO Q VAL_" "_TO
"RTN","XLFMSMT",48,0)
 G LN^XLFMSMT2
"RTN","XLFMSMT",49,0)
 ;;
"RTN","XLFMSMT",50,0)
VOLUME(VAL,FROM,TO) ;;Convert volume between metric and U.S. volume
"RTN","XLFMSMT",51,0)
 ;; Mililiters to cubic inches or quarts or ounces
"RTN","XLFMSMT",52,0)
 ;; returns equivilent value with units
"RTN","XLFMSMT",53,0)
 ;; VAL must contain a positive numeric value
"RTN","XLFMSMT",54,0)
 ;; FROM must contain the units of measure of VAL
"RTN","XLFMSMT",55,0)
 ;; TO must contain the units of measure to convert VAL to
"RTN","XLFMSMT",56,0)
 ;; eg. W $$VOLUME(12,"CF","ML") ===> 339800.832 ML
"RTN","XLFMSMT",57,0)
 ;; Valid units in either uppercase or lowercase are:
"RTN","XLFMSMT",58,0)
 ;;           kl  = kiloliter      cf   = feet
"RTN","XLFMSMT",59,0)
 ;;           hl  = hectoliter     ci   = inch
"RTN","XLFMSMT",60,0)
 ;;           dal = dekaliter      gal  = gallon
"RTN","XLFMSMT",61,0)
 ;;           l   = liters         qt   = quart
"RTN","XLFMSMT",62,0)
 ;;           dl  = deciliter      pt   = pint
"RTN","XLFMSMT",63,0)
 ;;           cl  = centiliter     c    = cup
"RTN","XLFMSMT",64,0)
 ;;           ml  = mililiter      oz   = ounce
"RTN","XLFMSMT",65,0)
 ;
"RTN","XLFMSMT",66,0)
 N CKY,CKZ
"RTN","XLFMSMT",67,0)
 I '$G(VAL) Q 0
"RTN","XLFMSMT",68,0)
 I '$$VAL(VAL) Q 0_" ILLEGAL NUMBER"
"RTN","XLFMSMT",69,0)
 S FROM=$$UPCASE(FROM),CKY="^"_FROM_"^",TO=$$UPCASE(TO),CKZ="^"_TO_"^"
"RTN","XLFMSMT",70,0)
 Q:'$L(FROM)!('$L(TO)) 0
"RTN","XLFMSMT",71,0)
 I "^KL^HL^DAL^L^DL^CL^ML^CF^CI^GAL^QT^PT^C^OZ^"'[CKY Q "ERROR"
"RTN","XLFMSMT",72,0)
 I "^KL^HL^DAL^L^DL^CL^ML^CF^CI^GAL^QT^PT^C^OZ^"'[CKZ Q "ERROR"
"RTN","XLFMSMT",73,0)
 ; quit with no conversion
"RTN","XLFMSMT",74,0)
 I FROM=TO Q VAL_" "_TO
"RTN","XLFMSMT",75,0)
 G VOL^XLFMSMT2
"RTN","XLFMSMT",76,0)
 ;;
"RTN","XLFMSMT",77,0)
BSA(%HT,%WT) ;;Return Body Surface Area using Dubois formula
"RTN","XLFMSMT",78,0)
 ;; Dubois formula BSA=.007184*(ht**.725)*(wt**.425)
"RTN","XLFMSMT",79,0)
 ;; %HT is height in centimeters
"RTN","XLFMSMT",80,0)
 ;; %WT is weight in Kilograms
"RTN","XLFMSMT",81,0)
 ;; eg. $$BSA(175,86)=2.02
"RTN","XLFMSMT",82,0)
 ;; or  $$BSA(100,43)=1.00
"RTN","XLFMSMT",83,0)
 I '$$VAL(%HT) Q 0_"ILLEGAL NUMBER"
"RTN","XLFMSMT",84,0)
 I '$$VAL(%WT) Q 0_" ILLEGAL NUMBER"
"RTN","XLFMSMT",85,0)
 ;Q $FN(($$PWR^XLFMTH(%HT,.425)*$$PWR^XLFMTH(%WT,.725)*71.84)/10000,"",2)
"RTN","XLFMSMT",86,0)
 Q $FN(((%HT**.725)*(%WT**.425)*71.84)/10000,"",2)
"RTN","XLFMSMT",87,0)
 ;
"RTN","XLFMSMT",88,0)
TEMP(VAL,FROM,TO) ;;Convert metric temperature to U.S. temperature
"RTN","XLFMSMT",89,0)
 ;; F = fahrenheit        C = celsius
"RTN","XLFMSMT",90,0)
 N CKY,CKZ
"RTN","XLFMSMT",91,0)
 I '$D(VAL) Q 0
"RTN","XLFMSMT",92,0)
 I '$$VAL(VAL) Q 0_" ILLEGAL NUMBER"
"RTN","XLFMSMT",93,0)
 S FROM=$$UPCASE(FROM),CKY="^"_FROM_"^",TO=$$UPCASE(TO),CKZ="^"_TO_"^"
"RTN","XLFMSMT",94,0)
 Q:'$L(FROM)!('$L(TO)) 0
"RTN","XLFMSMT",95,0)
 I "^F^C^"'[CKY Q "ERROR"
"RTN","XLFMSMT",96,0)
 I "^F^C^"'[CKZ Q "ERROR"
"RTN","XLFMSMT",97,0)
 I FROM=TO Q VAL_" "_TO
"RTN","XLFMSMT",98,0)
 I TO="C" Q $$FORMAT^XLFMSMT2((VAL-32)/1.8)_" "_TO
"RTN","XLFMSMT",99,0)
 I TO="F" Q $$FORMAT^XLFMSMT2(1.8*VAL+32)_" "_TO
"RTN","XLFMSMT",100,0)
 Q "ERROR"
"RTN","XLFMSMT",101,0)
VAL(X) ;
"RTN","XLFMSMT",102,0)
 I X[".",$L(X)>19 Q 0
"RTN","XLFMSMT",103,0)
 I $L(X)>18 Q 0
"RTN","XLFMSMT",104,0)
 Q 1
"RTN","XLFMSMT",105,0)
UPCASE(X) ;
"RTN","XLFMSMT",106,0)
 Q $TR(X,"zxcvbnmlkjhgfdsaqwertyuiop","ZXCVBNMLKJHGFDSAQWERTYUIOP")
"RTN","XLFMSMT",107,0)
 ;
"VER")
8.0^22.0
**END**
**END**
