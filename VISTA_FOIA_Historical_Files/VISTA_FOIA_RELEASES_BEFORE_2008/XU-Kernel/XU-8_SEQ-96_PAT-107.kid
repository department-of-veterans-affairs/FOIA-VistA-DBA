Released XU*8*107 SEQ #96
Extracted from mail message
**KIDS**:XU*8.0*107^

**INSTALL NAME**
XU*8.0*107
"BLD",121,0)
XU*8.0*107^KERNEL^0^2990107^y
"BLD",121,1,0)
^^87^87^2990107^
"BLD",121,1,1,0)
This patch contains KERNEL updates for the RUM package. 
"BLD",121,1,2,0)
Changes to %ZOSVKR
"BLD",121,1,3,0)
  1. New label 'RU(KMPROPT,KMPRTYP,KMPRSTAT)' is introduced.  All calls to 
"BLD",121,1,4,0)
     %ZOSVKR will now go through this label.
"BLD",121,1,5,0)
  2. %ZOSVKR now collects data on a daily basis only (previous versions 
"BLD",121,1,6,0)
     collected data hourly).
"BLD",121,1,7,0)

"BLD",121,1,8,0)
Changes to LOGRSRC^%ZOSV
"BLD",121,1,9,0)
       1. Adds 2 new parameters: TYPE and STATUS.
"BLD",121,1,10,0)
       2. Now checks to see if RUM is turned on before continuing.
"BLD",121,1,11,0)
       3. Calls %ZOSVKR through new label RU().
"BLD",121,1,12,0)
       
"BLD",121,1,13,0)
ZOSVONT  A change to allow opening TCP/IP devices from %ZIS.
"BLD",121,1,14,0)
         DEVOK will not try and open CHANNEL type devices.
"BLD",121,1,15,0)

"BLD",121,1,16,0)
Routine Summary
"BLD",121,1,17,0)
The following routines are included in this patch.  The second line of each
"BLD",121,1,18,0)
of these routines now looks like:
"BLD",121,1,19,0)
 ;;8.0;KERNEL;<patchlist>;Jul 21, 1998
"BLD",121,1,20,0)

"BLD",121,1,21,0)
                 Checksum
"BLD",121,1,22,0)
Routine         Old       New      2nd Line
"BLD",121,1,23,0)
ZOSVKRM        186974    217494    **90,94,107**
"BLD",121,1,24,0)
ZOSVKRO        186974    217494    **90,94,107**
"BLD",121,1,25,0)
ZOSVKRV       5026320   5456477    **90,94,107**
"BLD",121,1,26,0)
ZOSVMSM      11538678  10431698    **13,25,49,94,107**
"BLD",121,1,27,0)
ZOSVONT       5179039   5510564    **34,94,107**
"BLD",121,1,28,0)
ZOSVVXD       7782508   6011813    **13,65,71,94,107**
"BLD",121,1,29,0)
ZUMSM         2252648   3349196    **13,42,49,94,107**
"BLD",121,1,30,0)

"BLD",121,1,31,0)
List of preceding patches: 13, 25, 34, 42, 49, 65, 71, 90, 94
"BLD",121,1,32,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",121,1,33,0)

"BLD",121,1,34,0)
========================================================================= 
"BLD",121,1,35,0)
Installation:
"BLD",121,1,36,0)

"BLD",121,1,37,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",121,1,38,0)
      so you will need to disable mapping for the affected routines.
"BLD",121,1,39,0)
      
"BLD",121,1,40,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",121,1,41,0)
      option will load the KIDS package onto your system.
"BLD",121,1,42,0)
      
"BLD",121,1,43,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",121,1,44,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",121,1,45,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",121,1,46,0)
      options:
"BLD",121,1,47,0)
      
"BLD",121,1,48,0)
         Verify Checksums in Transport Global
"BLD",121,1,49,0)
         Print Transport Global
"BLD",121,1,50,0)
         Compare Transport Global to Current System
"BLD",121,1,51,0)
         Backup a Transport Global
"BLD",121,1,52,0)
         
"BLD",121,1,53,0)
 4.  Users can remain on the system. This patch can be loaded at any
"BLD",121,1,54,0)
     non-peak time.
"BLD",121,1,55,0)
      
"BLD",121,1,56,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",121,1,57,0)
      option:
"BLD",121,1,58,0)
         Install Package(s)  'XU*8.0*107'
"BLD",121,1,59,0)
                              ==========
"BLD",121,1,60,0)
                              
"BLD",121,1,61,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",121,1,62,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",121,1,63,0)
                                                                        ==
"BLD",121,1,64,0)
      
"BLD",121,1,65,0)
  8.  After installing this patch,
"BLD",121,1,66,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"BLD",121,1,67,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",121,1,68,0)
      your production account to each manager account:
"BLD",121,1,69,0)
      
"BLD",121,1,70,0)
      ZOSVKRM
"BLD",121,1,71,0)
      ZOSVKRO
"BLD",121,1,72,0)
      ZOSVKRV
"BLD",121,1,73,0)
      ZOSVMSM
"BLD",121,1,74,0)
      ZOSVONT
"BLD",121,1,75,0)
      ZOSVVXD
"BLD",121,1,76,0)
      
"BLD",121,1,77,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",121,1,78,0)
      All sites:
"BLD",121,1,79,0)
      DO RELOAD^ZTMGRSET
"BLD",121,1,80,0)
      Select the System
"BLD",121,1,81,0)
      Patch number to load: 107
"BLD",121,1,82,0)
                            ===
"BLD",121,1,83,0)
       
"BLD",121,1,84,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",121,1,85,0)
      ***MSM Sites "ZL ZUMSM ZS ZU" **
"BLD",121,1,86,0)
=========================================================================
"BLD",121,1,87,0)

"BLD",121,4,0)
^9.64PA^^
"BLD",121,"KRN",0)
^9.67PA^19^18
"BLD",121,"KRN",.4,0)
.4
"BLD",121,"KRN",.401,0)
.401
"BLD",121,"KRN",.402,0)
.402
"BLD",121,"KRN",.403,0)
.403
"BLD",121,"KRN",.5,0)
.5
"BLD",121,"KRN",.84,0)
.84
"BLD",121,"KRN",3.6,0)
3.6
"BLD",121,"KRN",3.8,0)
3.8
"BLD",121,"KRN",9.2,0)
9.2
"BLD",121,"KRN",9.8,0)
9.8
"BLD",121,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",121,"KRN",9.8,"NM",1,0)
ZOSVVXD^^0^B13417372
"BLD",121,"KRN",9.8,"NM",2,0)
ZOSVONT^^0^B15085818
"BLD",121,"KRN",9.8,"NM",3,0)
ZOSVMSM^^0^B31308746
"BLD",121,"KRN",9.8,"NM",4,0)
ZOSVKRM^^0^B356890
"BLD",121,"KRN",9.8,"NM",5,0)
ZOSVKRO^^0^B357263
"BLD",121,"KRN",9.8,"NM",6,0)
ZOSVKRV^^0^B15419523
"BLD",121,"KRN",9.8,"NM",7,0)
ZUMSM^^0^B6058179
"BLD",121,"KRN",9.8,"NM","B","ZOSVKRM",4)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKRO",5)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKRV",6)

"BLD",121,"KRN",9.8,"NM","B","ZOSVMSM",3)

"BLD",121,"KRN",9.8,"NM","B","ZOSVONT",2)

"BLD",121,"KRN",9.8,"NM","B","ZOSVVXD",1)

"BLD",121,"KRN",9.8,"NM","B","ZUMSM",7)

"BLD",121,"KRN",19,0)
19
"BLD",121,"KRN",19.1,0)
19.1
"BLD",121,"KRN",101,0)
101
"BLD",121,"KRN",409.61,0)
409.61
"BLD",121,"KRN",771,0)
771
"BLD",121,"KRN",869.2,0)
869.2
"BLD",121,"KRN",870,0)
870
"BLD",121,"KRN",8994,0)
8994
"BLD",121,"KRN","B",.4,.4)

"BLD",121,"KRN","B",.401,.401)

"BLD",121,"KRN","B",.402,.402)

"BLD",121,"KRN","B",.403,.403)

"BLD",121,"KRN","B",.5,.5)

"BLD",121,"KRN","B",.84,.84)

"BLD",121,"KRN","B",3.6,3.6)

"BLD",121,"KRN","B",3.8,3.8)

"BLD",121,"KRN","B",9.2,9.2)

"BLD",121,"KRN","B",9.8,9.8)

"BLD",121,"KRN","B",19,19)

"BLD",121,"KRN","B",19.1,19.1)

"BLD",121,"KRN","B",101,101)

"BLD",121,"KRN","B",409.61,409.61)

"BLD",121,"KRN","B",771,771)

"BLD",121,"KRN","B",869.2,869.2)

"BLD",121,"KRN","B",870,870)

"BLD",121,"KRN","B",8994,8994)

"BLD",121,"QUES",0)
^9.62^^
"BLD",121,"REQB",0)
^9.611^1^1
"BLD",121,"REQB",1,0)
XU*8.0*94^2
"BLD",121,"REQB","B","XU*8.0*94",1)

"MBREQ")
0
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
107^2990107
"PKG",3,22,1,"PAH",1,1,0)
^^87^87^2990107
"PKG",3,22,1,"PAH",1,1,1,0)
This patch contains KERNEL updates for the RUM package. 
"PKG",3,22,1,"PAH",1,1,2,0)
Changes to %ZOSVKR
"PKG",3,22,1,"PAH",1,1,3,0)
  1. New label 'RU(KMPROPT,KMPRTYP,KMPRSTAT)' is introduced.  All calls to 
"PKG",3,22,1,"PAH",1,1,4,0)
     %ZOSVKR will now go through this label.
"PKG",3,22,1,"PAH",1,1,5,0)
  2. %ZOSVKR now collects data on a daily basis only (previous versions 
"PKG",3,22,1,"PAH",1,1,6,0)
     collected data hourly).
"PKG",3,22,1,"PAH",1,1,7,0)

"PKG",3,22,1,"PAH",1,1,8,0)
Changes to LOGRSRC^%ZOSV
"PKG",3,22,1,"PAH",1,1,9,0)
       1. Adds 2 new parameters: TYPE and STATUS.
"PKG",3,22,1,"PAH",1,1,10,0)
       2. Now checks to see if RUM is turned on before continuing.
"PKG",3,22,1,"PAH",1,1,11,0)
       3. Calls %ZOSVKR through new label RU().
"PKG",3,22,1,"PAH",1,1,12,0)
       
"PKG",3,22,1,"PAH",1,1,13,0)
ZOSVONT  A change to allow opening TCP/IP devices from %ZIS.
"PKG",3,22,1,"PAH",1,1,14,0)
         DEVOK will not try and open CHANNEL type devices.
"PKG",3,22,1,"PAH",1,1,15,0)

"PKG",3,22,1,"PAH",1,1,16,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,17,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,18,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,19,0)
 ;;8.0;KERNEL;<patchlist>;Jul 21, 1998
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,22,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,23,0)
ZOSVKRM        186974    217494    **90,94,107**
"PKG",3,22,1,"PAH",1,1,24,0)
ZOSVKRO        186974    217494    **90,94,107**
"PKG",3,22,1,"PAH",1,1,25,0)
ZOSVKRV       5026320   5456477    **90,94,107**
"PKG",3,22,1,"PAH",1,1,26,0)
ZOSVMSM      11538678  10431698    **13,25,49,94,107**
"PKG",3,22,1,"PAH",1,1,27,0)
ZOSVONT       5179039   5510564    **34,94,107**
"PKG",3,22,1,"PAH",1,1,28,0)
ZOSVVXD       7782508   6011813    **13,65,71,94,107**
"PKG",3,22,1,"PAH",1,1,29,0)
ZUMSM         2252648   3349196    **13,42,49,94,107**
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
List of preceding patches: 13, 25, 34, 42, 49, 65, 71, 90, 94
"PKG",3,22,1,"PAH",1,1,32,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,35,0)
Installation:
"PKG",3,22,1,"PAH",1,1,36,0)

"PKG",3,22,1,"PAH",1,1,37,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,38,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,39,0)
      
"PKG",3,22,1,"PAH",1,1,40,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,41,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,42,0)
      
"PKG",3,22,1,"PAH",1,1,43,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,44,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,45,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,46,0)
      options:
"PKG",3,22,1,"PAH",1,1,47,0)
      
"PKG",3,22,1,"PAH",1,1,48,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,49,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,50,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,51,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,52,0)
         
"PKG",3,22,1,"PAH",1,1,53,0)
 4.  Users can remain on the system. This patch can be loaded at any
"PKG",3,22,1,"PAH",1,1,54,0)
     non-peak time.
"PKG",3,22,1,"PAH",1,1,55,0)
      
"PKG",3,22,1,"PAH",1,1,56,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,57,0)
      option:
"PKG",3,22,1,"PAH",1,1,58,0)
         Install Package(s)  'XU*8.0*107'
"PKG",3,22,1,"PAH",1,1,59,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,60,0)
                              
"PKG",3,22,1,"PAH",1,1,61,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,62,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,63,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,64,0)
      
"PKG",3,22,1,"PAH",1,1,65,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,66,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,67,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,68,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,69,0)
      
"PKG",3,22,1,"PAH",1,1,70,0)
      ZOSVKRM
"PKG",3,22,1,"PAH",1,1,71,0)
      ZOSVKRO
"PKG",3,22,1,"PAH",1,1,72,0)
      ZOSVKRV
"PKG",3,22,1,"PAH",1,1,73,0)
      ZOSVMSM
"PKG",3,22,1,"PAH",1,1,74,0)
      ZOSVONT
"PKG",3,22,1,"PAH",1,1,75,0)
      ZOSVVXD
"PKG",3,22,1,"PAH",1,1,76,0)
      
"PKG",3,22,1,"PAH",1,1,77,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,78,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,79,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,80,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,81,0)
      Patch number to load: 107
"PKG",3,22,1,"PAH",1,1,82,0)
                            ===
"PKG",3,22,1,"PAH",1,1,83,0)
       
"PKG",3,22,1,"PAH",1,1,84,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,85,0)
      ***MSM Sites "ZL ZUMSM ZS ZU" **
"PKG",3,22,1,"PAH",1,1,86,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,87,0)

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
7
"RTN","ZOSVKRM")
0^4^B356890
"RTN","ZOSVKRM",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics for MSM ; 16 Jul 1998  2:54 pm
"RTN","ZOSVKRM",2,0)
 ;;8.0;KERNEL;**90,94,107**;Jul 21, 1998
"RTN","ZOSVKRM",3,0)
 ;
"RTN","ZOSVKRM",4,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",5,0)
 ;
"RTN","ZOSVKRM",6,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRM",7,0)
 G EN
"RTN","ZOSVKRM",8,0)
 ;
"RTN","ZOSVKRM",9,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",10,0)
 ;
"RTN","ZOSVKRM",11,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRM",12,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRM",13,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRM",14,0)
 Q
"RTN","ZOSVKRM",15,0)
 ;
"RTN","ZOSVKRM",16,0)
RU(KMPROPT,KMPRTYP,KMPRSTAT) ;-- record resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",17,0)
 Q
"RTN","ZOSVKRM",18,0)
 ;
"RTN","ZOSVKRM",19,0)
EN ;
"RTN","ZOSVKRM",20,0)
 Q
"RTN","ZOSVKRO")
0^5^B357263
"RTN","ZOSVKRO",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics for OpenM-NT; 16 Jul 1998  2:54 pm
"RTN","ZOSVKRO",2,0)
 ;;8.0;KERNEL;**90,94,107**;Jul 21, 1998
"RTN","ZOSVKRO",3,0)
 ;
"RTN","ZOSVKRO",4,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",5,0)
 ;
"RTN","ZOSVKRO",6,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRO",7,0)
 G EN
"RTN","ZOSVKRO",8,0)
 ;
"RTN","ZOSVKRO",9,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",10,0)
 ;
"RTN","ZOSVKRO",11,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRO",12,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRO",13,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRO",14,0)
 Q
"RTN","ZOSVKRO",15,0)
 ;
"RTN","ZOSVKRO",16,0)
RU(KMPROPT,KMPRTYP,KMPRSTAT) ;-- record resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",17,0)
 ;
"RTN","ZOSVKRO",18,0)
 Q
"RTN","ZOSVKRO",19,0)
 ;
"RTN","ZOSVKRO",20,0)
EN ;
"RTN","ZOSVKRO",21,0)
 Q
"RTN","ZOSVKRV")
0^6^B15419523
"RTN","ZOSVKRV",1,0)
%ZOSVKR ;SF/KAK/RAK - Collect RUM Statistics for VAX-DSM; 02 Apr 1997  3:37 pm
"RTN","ZOSVKRV",2,0)
 ;;8.0;KERNEL;**90,94,107**;Jul 21, 1998
"RTN","ZOSVKRV",3,0)
 ;
"RTN","ZOSVKRV",4,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",5,0)
 ;
"RTN","ZOSVKRV",6,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRV",7,0)
 G EN
"RTN","ZOSVKRV",8,0)
 ;
"RTN","ZOSVKRV",9,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",10,0)
 ;
"RTN","ZOSVKRV",11,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRV",12,0)
 N OPT
"RTN","ZOSVKRV",13,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRV",14,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRV",15,0)
 G EN
"RTN","ZOSVKRV",16,0)
 ;
"RTN","ZOSVKRV",17,0)
RU(KMPROPT,KMPRTYP,KMPRSTAT) ;-- record resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",18,0)
 ;-----------------------------------------------------------------------
"RTN","ZOSVKRV",19,0)
 ; KMPROPT... Option name (may be option, protocol, rpc, etc.).
"RTN","ZOSVKRV",20,0)
 ; KMPRTYP... Type of option:
"RTN","ZOSVKRV",21,0)
 ;              0 - Option.
"RTN","ZOSVKRV",22,0)
 ;              1 - Protocol.
"RTN","ZOSVKRV",23,0)
 ;              2 - RPC (Remote Procedure Call).
"RTN","ZOSVKRV",24,0)
 ;              3 - HL7.
"RTN","ZOSVKRV",25,0)
 ; KMPRSTAT.. Status (for future use).
"RTN","ZOSVKRV",26,0)
 ;-----------------------------------------------------------------------
"RTN","ZOSVKRV",27,0)
 ;
"RTN","ZOSVKRV",28,0)
 Q:$G(KMPROPT)=""
"RTN","ZOSVKRV",29,0)
 S KMPRTYP=+$G(KMPRTYP)
"RTN","ZOSVKRV",30,0)
 S KMPRSTAT=$G(KMPRSTAT)
"RTN","ZOSVKRV",31,0)
 ;
"RTN","ZOSVKRV",32,0)
 N OPT,PRTCL
"RTN","ZOSVKRV",33,0)
 ; 
"RTN","ZOSVKRV",34,0)
 ; OPT = option name.
"RTN","ZOSVKRV",35,0)
 ; PRTCL = protocol name (optional).
"RTN","ZOSVKRV",36,0)
 S OPT=$P(KMPROPT,"^"),PRTCL=$P(KMPROPT,"^",2)
"RTN","ZOSVKRV",37,0)
 ;
"RTN","ZOSVKRV",38,0)
EN ;
"RTN","ZOSVKRV",39,0)
 N %,%D,%H,%M,%Y,ARRAY,C,D,DOW,H,I,KMPRCMD,KMPRGLO,N,PRMTM,TIME,X,X1,ZH
"RTN","ZOSVKRV",40,0)
 S C=",",N=$P($ZC(%GETSYI),C,4),U="^",ZH=$ZH,H=$P(ZH,C,3)
"RTN","ZOSVKRV",41,0)
 I KMPRTYP I OPT="" S:$P($G(^XTMP("KMPR","JOB",N,$J)),U,10)["$LOGIN$" OPT="$LOGIN$"
"RTN","ZOSVKRV",42,0)
 I OPT="" Q:'+$G(^XUTL("XQ",$J,"T"))  S OPT=$P($G(^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))),"^",2) Q:OPT=""
"RTN","ZOSVKRV",43,0)
 D JT Q:KMPRCMD=""
"RTN","ZOSVKRV",44,0)
 S ZH=$ZH,H=$P(ZH,C,3),H=$E(H,13,23),H=$P($H,C)_C_($P(H,":")*3600+($P(H,":",2)*60)+$P(H,":",3))
"RTN","ZOSVKRV",45,0)
 ; Cannot guarantee that $ZH's date equals $H after midnight
"RTN","ZOSVKRV",46,0)
 I ($P(H,C,2)<300)!($P(H,C,2)>86100) S X=$TR($E($P(ZH,C,3),1,11)," ",""),%DT="X" D ^%DT S X=Y D H^%DTC S $P(H,C)=%H
"RTN","ZOSVKRV",47,0)
 ;
"RTN","ZOSVKRV",48,0)
 ; X1 = current stats for this $job.
"RTN","ZOSVKRV",49,0)
 ; cpu^dio^bio^pg_fault^cmd^glo^$H_date^$H_sec^ascii_time^OPTion^option_type
"RTN","ZOSVKRV",50,0)
 S X1=$P(ZH,C)_U_$P(ZH,C,7)_U_$P(ZH,C,8)_U_$P(ZH,C,4)_U_KMPRCMD_U_KMPRGLO_U_$P(H,C)_U_$P(H,C,2)_U_$P(ZH,C,3)_U_$S(KMPRTYP=2:"`"_OPT,KMPRTYP=3:"&"_OPT,1:OPT)_"***"_$G(PRTCL)_U_$G(XQT)
"RTN","ZOSVKRV",51,0)
 ; if option and login or taskman.
"RTN","ZOSVKRV",52,0)
 I 'KMPRTYP I OPT="$LOGIN$"!(OPT="$STRT ZTMS$") S ^XTMP("KMPR","JOB",N,$J)=X1 Q
"RTN","ZOSVKRV",53,0)
 ;
"RTN","ZOSVKRV",54,0)
 ; X = previous stats for this $job (option/protocol).
"RTN","ZOSVKRV",55,0)
 S X=$G(^XTMP("KMPR","JOB",N,$J)) S ^($J)=X1
"RTN","ZOSVKRV",56,0)
 I OPT="$LOGOUT$"!(OPT="$STOP ZTMS$")!(OPT="XUPROGMODE") K ^XTMP("KMPR","JOB",N,$J)
"RTN","ZOSVKRV",57,0)
 Q:X=""
"RTN","ZOSVKRV",58,0)
 F I=5:1:7 I $P(X1,"^",I)<$P(X,"^",I) S $P(X,"^",I)=0
"RTN","ZOSVKRV",59,0)
 S $P(X1,U,7)=$P(X1,U,7)-$P(X,U,7)*86400+$P(X1,U,8),H=$P(X,"^",7),$P(X,"^",7)=$P(X,"^",8)
"RTN","ZOSVKRV",60,0)
 ;
"RTN","ZOSVKRV",61,0)
 ; Difference = X1 - X (current stats minus previous stats)
"RTN","ZOSVKRV",62,0)
 ; cpu^dio^bio^pg_fault^cmd^glo^elapsed_sec^option_type
"RTN","ZOSVKRV",63,0)
 F I=1:1:7 S $P(D,"^",I)=$P(X1,"^",I)-$P(X,"^",I)
"RTN","ZOSVKRV",64,0)
 ; option name.
"RTN","ZOSVKRV",65,0)
 S OPT=$P(X,"^",10)
"RTN","ZOSVKRV",66,0)
 ;
"RTN","ZOSVKRV",67,0)
 ; time.
"RTN","ZOSVKRV",68,0)
 S TIME=$P($P(X,"^",8),".")
"RTN","ZOSVKRV",69,0)
 ; day of week.
"RTN","ZOSVKRV",70,0)
 S DOW=$$DOW^XLFDT($$HTFM^XLFDT(H),1)
"RTN","ZOSVKRV",71,0)
 ; PRMTM =  0: non-prime time
"RTN","ZOSVKRV",72,0)
 ;          1: prime time
"RTN","ZOSVKRV",73,0)
 S PRMTM=0
"RTN","ZOSVKRV",74,0)
 ; prime time if not saturday or sunday - if after 8am and before 5pm.
"RTN","ZOSVKRV",75,0)
 I DOW>0&(DOW<6) I TIME>28799&(TIME<61201) S PRMTM=1
"RTN","ZOSVKRV",76,0)
 ; global location for data storage.
"RTN","ZOSVKRV",77,0)
 S ARRAY=$NA(^XTMP("KMPR","DLY",N,H,OPT,$J,PRMTM))
"RTN","ZOSVKRV",78,0)
 ; daily stats by $j.
"RTN","ZOSVKRV",79,0)
 F I=1:1:7 S $P(@ARRAY,U,I)=$P($G(@ARRAY),U,I)+$P(D,U,I)
"RTN","ZOSVKRV",80,0)
 ; 8th piece is count.
"RTN","ZOSVKRV",81,0)
 S $P(@ARRAY,U,8)=$P(@ARRAY,U,8)+1
"RTN","ZOSVKRV",82,0)
 ;
"RTN","ZOSVKRV",83,0)
 Q
"RTN","ZOSVKRV",84,0)
 ;
"RTN","ZOSVKRV",85,0)
JT ; Calculate the Job Table (%KMPRJT) for this job
"RTN","ZOSVKRV",86,0)
 ; %KMPRJT should be made a system wide variable
"RTN","ZOSVKRV",87,0)
 ;
"RTN","ZOSVKRV",88,0)
 ; Return the current number of commands and global references
"RTN","ZOSVKRV",89,0)
 ; KMPRCMD and KMPRGLO equal to null if NOT successful
"RTN","ZOSVKRV",90,0)
 S (KMPRCMD,KMPRGLO)="",KMPROUT=0,U="^"
"RTN","ZOSVKRV",91,0)
 ;
"RTN","ZOSVKRV",92,0)
 ; Check for correct Job Table (%KMPRJT) for this job
"RTN","ZOSVKRV",93,0)
 I $D(%KMPRJT) I $V(%KMPRJT+20)=$J S %TYPE="DSM" D USER G EXIT
"RTN","ZOSVKRV",94,0)
 S %SMSTART=$V($ZK(GLS$SMSTART)) G:'%SMSTART EXIT
"RTN","ZOSVKRV",95,0)
 S %GLSBASE=$V($V(0)+44)
"RTN","ZOSVKRV",96,0)
 S %JOBTAB=%SMSTART+$V(%SMSTART+$V(%GLSBASE+124)),%JOBSIZ=$V(%GLSBASE+128)
"RTN","ZOSVKRV",97,0)
 S %MAXPROC=$V($V(%GLSBASE+84)+%SMSTART)
"RTN","ZOSVKRV",98,0)
 ;
"RTN","ZOSVKRV",99,0)
 ; Go through Job Table looking for this process
"RTN","ZOSVKRV",100,0)
 F %JOB=1:1:%MAXPROC Q:KMPROUT  S %KMPRJT=%JOB*%JOBSIZ+%JOBTAB D
"RTN","ZOSVKRV",101,0)
 .I $V(%KMPRJT+20) S %PID=$V(%KMPRJT+20),%TYPE="DSM" I %PID=$J D USER S KMPROUT=1
"RTN","ZOSVKRV",102,0)
EXIT ;
"RTN","ZOSVKRV",103,0)
 S X=^%ZOSF("ERRTN"),@^%ZOSF("TRAP")
"RTN","ZOSVKRV",104,0)
 K %GLSBASE,%JOB,%JOBSIZ,%JOBTAB,%MAXPROC,%PID,%SMSTART,%TYPE,KMPROUT,X
"RTN","ZOSVKRV",105,0)
 Q
"RTN","ZOSVKRV",106,0)
USER ;
"RTN","ZOSVKRV",107,0)
 ; Watch for NONEXPR process
"RTN","ZOSVKRV",108,0)
 S X="UERR^%ZOSVKR",@^%ZOSF("TRAP")
"RTN","ZOSVKRV",109,0)
 ;
"RTN","ZOSVKRV",110,0)
 ; Process improperly exited DSM
"RTN","ZOSVKRV",111,0)
 I %TYPE="DSM",$V(%KMPRJT+$ZK(JOB_B_FLAGS),-1,1)\$ZK(JOB_M_EXITED)#2 G IMPROP
"RTN","ZOSVKRV",112,0)
 ;
"RTN","ZOSVKRV",113,0)
 ; Get commands and global references from job table
"RTN","ZOSVKRV",114,0)
 S KMPRCMD=$V(%KMPRJT),KMPRGLO=$V(%KMPRJT+12)
"RTN","ZOSVKRV",115,0)
 Q
"RTN","ZOSVKRV",116,0)
UERR ;
"RTN","ZOSVKRV",117,0)
 ; Ignore NONEXPR (improperly exited DSM process) and SUSPENDED process
"RTN","ZOSVKRV",118,0)
 I $ZE["NONEXPR"!($ZE["SUSPENDED") Q
"RTN","ZOSVKRV",119,0)
 ZQ
"RTN","ZOSVKRV",120,0)
IMPROP ;
"RTN","ZOSVKRV",121,0)
 ; Ignore improperly exited DSM process
"RTN","ZOSVKRV",122,0)
 Q
"RTN","ZOSVMSM")
0^3^B31308746
"RTN","ZOSVMSM",1,0)
%ZOSV ;SFISC/AC - $View commands for MSM-PC/PLUS ;01/07/99  09:47
"RTN","ZOSVMSM",2,0)
 ;;8.0;KERNEL;**13,25,49,94,107**;Jul 10, 1995
"RTN","ZOSVMSM",3,0)
 ;
"RTN","ZOSVMSM",4,0)
ACTJ() ;
"RTN","ZOSVMSM",5,0)
 Q $S($$V3:$V($V(44)+168,-3,2),1:$V(168,-4,2))
"RTN","ZOSVMSM",6,0)
AVJ() ;
"RTN","ZOSVMSM",7,0)
 Q $S($$V3:$V($V(44)+94,-3,2)+1-$V($V(44)+168,-3,2),1:$V($V(3,-5),-3,0)-$V(168,-4,2))
"RTN","ZOSVMSM",8,0)
T0 ; start RT clock
"RTN","ZOSVMSM",9,0)
 I $$OSTYPE()'=1 S XRT0=$H Q
"RTN","ZOSVMSM",10,0)
 S XRT0=$P($H,",")_","_($V(#46C,-3,4)*5.4925\1/100) Q
"RTN","ZOSVMSM",11,0)
T1 ; store RT datum
"RTN","ZOSVMSM",12,0)
 I $$OSTYPE()'=1 S ^%ZRTL(3,XRTL,+$H,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVMSM",13,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$V(#46C,-3,4)*5.4925\1/100)=XRT0 K XRT0 Q
"RTN","ZOSVMSM",14,0)
JOBPAR ;
"RTN","ZOSVMSM",15,0)
 S Y=$V(2,X,2) Q:'Y
"RTN","ZOSVMSM",16,0)
 S Y=$ZU(Y#32,Y\32) Q
"RTN","ZOSVMSM",17,0)
PROGMODE() ;
"RTN","ZOSVMSM",18,0)
 Q $V(0,$J,2)#2
"RTN","ZOSVMSM",19,0)
PRGMODE ;
"RTN","ZOSVMSM",20,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVMSM",21,0)
 I ZTPAC]"" X ^%ZOSF("EOFF") R !,"PAC: ",X:60 X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVMSM",22,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVMSM",23,0)
 X ^%ZOSF("UCI") S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI
"RTN","ZOSVMSM",24,0)
 V 0:$J:$ZB($V(0,$J,2),1,7):2
"RTN","ZOSVMSM",25,0)
PRGMODEX W !,"YOU ARE NOW IN PROGRAMMING MODE!",! S $ECODE=",U<PROG>,"
"RTN","ZOSVMSM",26,0)
 Q
"RTN","ZOSVMSM",27,0)
 ;
"RTN","ZOSVMSM",28,0)
SIGNOFF ;
"RTN","ZOSVMSM",29,0)
 I 0
"RTN","ZOSVMSM",30,0)
 ;I $V($V(44)+4,-3,2)\32768#2 Q
"RTN","ZOSVMSM",31,0)
 Q
"RTN","ZOSVMSM",32,0)
UCI ;
"RTN","ZOSVMSM",33,0)
 S Y=$ZU(0) Q  ;X ^%ZOSF("UCI") Q
"RTN","ZOSVMSM",34,0)
 ;
"RTN","ZOSVMSM",35,0)
UCICHECK(X) ;
"RTN","ZOSVMSM",36,0)
 N Y,I S Y="",$ZT="BADUCI^%ZOSV"
"RTN","ZOSVMSM",37,0)
 I X["," S Y=$ZU($P(X,","),$P(X,",",2)),(X,Y)=$ZU($P(Y,","),$P(Y,",",2)) Q:Y]"" Y
"RTN","ZOSVMSM",38,0)
 F I=1:1:64 G:$ZU(I)="" BADUCI Q:$ZU(I)=X!($P($ZU(I),",")=X)!(I=X)
"RTN","ZOSVMSM",39,0)
 Q $ZU(I)
"RTN","ZOSVMSM",40,0)
 ;
"RTN","ZOSVMSM",41,0)
BADUCI Q ""
"RTN","ZOSVMSM",42,0)
 ;
"RTN","ZOSVMSM",43,0)
BAUD S Y=^%ZOSF("MGR"),X=$S($D(^%ZIS(1,D0,0)):$P(^(0),"^",2),1:"")
"RTN","ZOSVMSM",44,0)
 Q:X=""  I '$D(^[Y]SYS(0,"DDB",+X)) S X="" Q
"RTN","ZOSVMSM",45,0)
 S X=$P(^(+X),",",3)#100 Q:'X
"RTN","ZOSVMSM",46,0)
 S X=$P("50,75,110,134.5,150,300,600,1200,1800,2400,3600,4800,9600",",",X) Q
"RTN","ZOSVMSM",47,0)
 ;
"RTN","ZOSVMSM",48,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVMSM",49,0)
 ;
"RTN","ZOSVMSM",50,0)
EC() Q $ZE ;Error code
"RTN","ZOSVMSM",51,0)
 ;
"RTN","ZOSVMSM",52,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVMSM",53,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",54,0)
 Q
"RTN","ZOSVMSM",55,0)
 ;
"RTN","ZOSVMSM",56,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVMSM",57,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVMSM",58,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",59,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",60,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVMSM",61,0)
 ;
"RTN","ZOSVMSM",62,0)
PRIORITY ;
"RTN","ZOSVMSM",63,0)
 Q:X>5  N %D,%P S %P=(X>5) D INT^%HL Q
"RTN","ZOSVMSM",64,0)
 ;
"RTN","ZOSVMSM",65,0)
PRIINQ() ;
"RTN","ZOSVMSM",66,0)
 Q $S($V(20,$J,2):10,1:1)
"RTN","ZOSVMSM",67,0)
PARSIZ ;
"RTN","ZOSVMSM",68,0)
 S X=3 Q
"RTN","ZOSVMSM",69,0)
 ;
"RTN","ZOSVMSM",70,0)
NOLOG ;
"RTN","ZOSVMSM",71,0)
 S Y=$S($$V3:"$V($V(44)+4,-3,2)",1:"$V(4,-4,2)")_"\64#2" Q
"RTN","ZOSVMSM",72,0)
 ;
"RTN","ZOSVMSM",73,0)
DEVOPN ;
"RTN","ZOSVMSM",74,0)
 ;X=$J,Y=List of devices separated by a comma
"RTN","ZOSVMSM",75,0)
 N %,%1,%I,%X
"RTN","ZOSVMSM",76,0)
 S Y=""
"RTN","ZOSVMSM",77,0)
 I $$V3 S %=$V($V(44)+10,-3,2),%1=$V($V(44)+8,-3,2)+$V(44),%=$V(%*5+%1)
"RTN","ZOSVMSM",78,0)
 E  S %=$V(5,-5,0)
"RTN","ZOSVMSM",79,0)
 F %I=1:1:255 S %X=$V(%+%I+%I,-3,2) I %X,%X#4=0,%X/4=X S Y=Y_%I_","
"RTN","ZOSVMSM",80,0)
 Q
"RTN","ZOSVMSM",81,0)
DEVOK ;
"RTN","ZOSVMSM",82,0)
 ;X=Device $I, Y=0 if available, Y=Job # if owned,
"RTN","ZOSVMSM",83,0)
 ;Y=-1 if device is undefined.
"RTN","ZOSVMSM",84,0)
 G RES:$G(X1)="RES" I $E(X)="/"!($E(X)="\") S Y=0 Q
"RTN","ZOSVMSM",85,0)
 I X=2 S Y=0 Q
"RTN","ZOSVMSM",86,0)
 I X'?1.N!(X'>0!(X'<1024)) S Y=-1 Q
"RTN","ZOSVMSM",87,0)
 N %
"RTN","ZOSVMSM",88,0)
 I $$VERSION(1)["NT" D DVOPN Q
"RTN","ZOSVMSM",89,0)
 ;
"RTN","ZOSVMSM",90,0)
 I $$V3 S %=$V($V(44)+8,-3,2)+$V(44),%=$V($V($V(44)+10,-3,2)*5+%),Y=$V(%+X+X,-3,2),Y=$S(Y=0:0,Y#4=0:Y/4,1:-1)
"RTN","ZOSVMSM",91,0)
 E  S %=$V(5,-5,0),Y=$V(%+X+X,-3,2),Y=$S(Y=0:0,Y#4=0:Y/4+$V(272,-4),1:-1)
"RTN","ZOSVMSM",92,0)
 I 'Y D DVOPN Q
"RTN","ZOSVMSM",93,0)
 S:Y=$J Y=0 Q
"RTN","ZOSVMSM",94,0)
DVOPN S $ZT="DVERR",Y=0 Q:$D(%ZTIO)
"RTN","ZOSVMSM",95,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZOSVMSM",96,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",97,0)
 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZOSVMSM",98,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVMSM",99,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVMSM",100,0)
DVERR I $ZE["OPENERR" S Y=-1 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",101,0)
 I $ZE["<NODEV>" S Y=-1 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",102,0)
 ZQ
"RTN","ZOSVMSM",103,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVMSM",104,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVMSM",105,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVMSM",106,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVMSM",107,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVMSM",108,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVMSM",109,0)
 Q
"RTN","ZOSVMSM",110,0)
V2CL1 F %=0:0 Q:$ZA<0  R %X:5 Q:%X']""  F %1=0:0 S %1=$L(%Y),%Y=%Y_$E(%X,1,255-%1),%X=$E(%X,256-%1,$L(%X)),%1=$F(%Y,%ZCR) Q:%1'>0  S %2=$E(%Y,$A(%Y)=10+1,%1-2),%Y=$E(%Y,%1,$L(%Y)) D V2CL2
"RTN","ZOSVMSM",111,0)
 I %Y]"" S %2=$E(%Y,$A(%Y)=10+1,$L(%Y)) D V2CL2
"RTN","ZOSVMSM",112,0)
 C 2:256 K IO(1,2) D CLOSE^ZISPL1 K %Y,%X,%1,ZOSFV
"RTN","ZOSVMSM",113,0)
 Q
"RTN","ZOSVMSM",114,0)
V2CL2 S %1=$F(%2,$C(12)) I %1>0 S %=%+1 D LIMIT:%Z1<% Q:%Z1<%  S ^XMBS(3.519,XS,2,%,0)="|TOP|",%2=$E(%2,1,%1-2)_$E(%2,%1,$L(%2))
"RTN","ZOSVMSM",115,0)
 S %=%+1,^XMBS(3.519,XS,2,%,0)=%2 Q
"RTN","ZOSVMSM",116,0)
 ;
"RTN","ZOSVMSM",117,0)
LIMIT S ^XMBS(3.519,XS,2,%,0)="*** INCOMPLETE REPORT  -- SPOOL DOCUMENT LINE LIMIT EXCEEDED ***",$P(^XMB(3.51,%ZDA,0),"^",11)=1 Q
"RTN","ZOSVMSM",118,0)
 ;
"RTN","ZOSVMSM",119,0)
SET ;SET SPECIAL VARIABLES
"RTN","ZOSVMSM",120,0)
 S X=$H X ^%ZOSF("ZD") S DT=$E(Y,7,8)+200_$E(Y,1,2)_$E(Y,4,5)
"RTN","ZOSVMSM",121,0)
 Q
"RTN","ZOSVMSM",122,0)
GETENV ;Get enviroment  (UCI^VOL^NODE)
"RTN","ZOSVMSM",123,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^^"_$P($ZU(0),",",2)
"RTN","ZOSVMSM",124,0)
 Q
"RTN","ZOSVMSM",125,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVMSM",126,0)
 Q $S($G(X):$P($ZV,"Version "),1:$P($ZV,"Version ",2))
"RTN","ZOSVMSM",127,0)
V3() ;returns 1=version 3, 0=version 4
"RTN","ZOSVMSM",128,0)
 Q $P($ZV,"Version ",2)<4
"RTN","ZOSVMSM",129,0)
OSTYPE() ;Return 1 = PC/PLUS, 2 = NT, 3 = UNIX
"RTN","ZOSVMSM",130,0)
 N % S %=$$VERSION(1)
"RTN","ZOSVMSM",131,0)
 Q $S(%["MSM-PC/PLUS":1,%["Windows NT":2,1:3)
"RTN","ZOSVMSM",132,0)
 ;
"RTN","ZOSVMSM",133,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVMSM",134,0)
SETENV ;Set enviroment
"RTN","ZOSVMSM",135,0)
 Q
"RTN","ZOSVMSM",136,0)
ZHDIF ;Display dif of two $$ZH^%MSMOPS's
"RTN","ZOSVMSM",137,0)
 S U="^" W !?2,"CPU=",$J($P(%ZH1,U)-$P(%ZH0,U),6,2),?14,"ET=",$J($P(%ZH1,U,7)-$P(%ZH0,U,7),6,2),?25,"PRD=",$J($P(%ZH1,U,3)-$P(%ZH0,U,3),4),?35,"LRD=",$J($P(%ZH1,U,2)-$P(%ZH0,U,2),6),?47,"LWT=",$J($P(%ZH1,U,4)-$P(%ZH0,U,4),5)
"RTN","ZOSVMSM",138,0)
 W ?58,"TI=",$J($P(%ZH1,U,5)-$P(%ZH0,U,5),4),?67,"TO=",$J($P(%ZH1,U,6)-$P(%ZH0,U,6),5)
"RTN","ZOSVMSM",139,0)
 Q
"RTN","ZOSVMSM",140,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVMSM",141,0)
 Q:($$OSTYPE'=1)!('$G(^%ZTSCH("LOGRSRC")))  ; quit if RUM not turned on.
"RTN","ZOSVMSM",142,0)
 ; call to RUM routine.
"RTN","ZOSVMSM",143,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVMSM",144,0)
 Q
"RTN","ZOSVMSM",145,0)
SETTRM(X) ;Set specified terminators.
"RTN","ZOSVMSM",146,0)
 U $I:(::::::::X)
"RTN","ZOSVMSM",147,0)
 Q 1
"RTN","ZOSVONT")
0^2^B15085818
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;11/24/98  14:06
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34,94,107**;Jul 03, 1995
"RTN","ZOSVONT",3,0)
ACTJ() ;# Active jobs
"RTN","ZOSVONT",4,0)
 N Y,% S %=0 F Y=0:1 S %=$ZJ(%) Q:%=""
"RTN","ZOSVONT",5,0)
 Q Y
"RTN","ZOSVONT",6,0)
AVJ() ;# available jobs
"RTN","ZOSVONT",7,0)
 ;Return fixed value if version < 2.1.6 (e.i. not Cache)
"RTN","ZOSVONT",8,0)
 N v S v=$$VERSION($ZV) I 216>$TR(v,".") Q 15 ;
"RTN","ZOSVONT",9,0)
 N maxpid s maxpid=$v($zu(40,2,118),-2,4) ;from %SS
"RTN","ZOSVONT",10,0)
 Q maxpid-$$ACTJ() ;need ISM to provide maxpid in ^%MACHINE
"RTN","ZOSVONT",11,0)
PRIINQ() ;
"RTN","ZOSVONT",12,0)
 Q 8
"RTN","ZOSVONT",13,0)
UCI ;Current UCI
"RTN","ZOSVONT",14,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",15,0)
 ;
"RTN","ZOSVONT",16,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",17,0)
 N Y,%
"RTN","ZOSVONT",18,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",19,0)
 Q Y
"RTN","ZOSVONT",20,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",21,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",22,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",23,0)
JOBX Q
"RTN","ZOSVONT",24,0)
 ;
"RTN","ZOSVONT",25,0)
T0 ; start RT clock
"RTN","ZOSVONT",26,0)
 S XRT0=$H Q
"RTN","ZOSVONT",27,0)
T1 ; store RT datum
"RTN","ZOSVONT",28,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVONT",29,0)
NOLOG ;
"RTN","ZOSVONT",30,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",31,0)
 ;
"RTN","ZOSVONT",32,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",33,0)
 Q $ZJ#2 
"RTN","ZOSVONT",34,0)
 ;
"RTN","ZOSVONT",35,0)
PRGMODE ;
"RTN","ZOSVONT",36,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",37,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVONT",38,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",39,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:("":"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",40,0)
 Q
"RTN","ZOSVONT",41,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",42,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",43,0)
LGRX Q ""
"RTN","ZOSVONT",44,0)
 ;
"RTN","ZOSVONT",45,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",46,0)
 ;
"RTN","ZOSVONT",47,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",48,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",49,0)
 Q
"RTN","ZOSVONT",50,0)
 ;
"RTN","ZOSVONT",51,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",52,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",53,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",54,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",55,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVONT",56,0)
 ;
"RTN","ZOSVONT",57,0)
PARSIZ ;
"RTN","ZOSVONT",58,0)
 S X=3 Q
"RTN","ZOSVONT",59,0)
 ;
"RTN","ZOSVONT",60,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",61,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",62,0)
 S X=$J
"RTN","ZOSVONT",63,0)
 N % S Y=$P($V(-1,$J),"^",3) F %=1:1:$L(Y,",") S $P(Y,",",%)=$P($P(Y,",",%),"*",1)
"RTN","ZOSVONT",64,0)
 Q
"RTN","ZOSVONT",65,0)
DEVOK ;
"RTN","ZOSVONT",66,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="MT")!(X1="CHAN")  G:X1="RES" RES ;Quit w/ OK for HFS, Spool, MT, TCP/IP
"RTN","ZOSVONT",67,0)
 S $ZT="OPNERR"
"RTN","ZOSVONT",68,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",69,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVONT",70,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",71,0)
 Q
"RTN","ZOSVONT",72,0)
NOPN ;
"RTN","ZOSVONT",73,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",74,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",75,0)
 Q
"RTN","ZOSVONT",76,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",77,0)
 Q
"RTN","ZOSVONT",78,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",79,0)
OPNERR S Y=-1 Q
"RTN","ZOSVONT",80,0)
 ;
"RTN","ZOSVONT",81,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVONT",82,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVONT",83,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVONT",84,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVONT",85,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVONT",86,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVONT",87,0)
 Q
"RTN","ZOSVONT",88,0)
GETENV ;Get environment  (UCI^VOL^NODE)
"RTN","ZOSVONT",89,0)
 X ^%ZOSF("UCI") S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")
"RTN","ZOSVONT",90,0)
 Q
"RTN","ZOSVONT",91,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVONT",92,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",93,0)
 ;
"RTN","ZOSVONT",94,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",95,0)
SETENV ;Set environment
"RTN","ZOSVONT",96,0)
 Q
"RTN","ZOSVONT",97,0)
 ;
"RTN","ZOSVONT",98,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",99,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",100,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",101,0)
 Q 1
"RTN","ZOSVONT",102,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",103,0)
 Q 0
"RTN","ZOSVONT",104,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVONT",105,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVONT",106,0)
 ; call to RUM routine.
"RTN","ZOSVONT",107,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVONT",108,0)
 Q
"RTN","ZOSVONT",109,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",110,0)
 U $I:(::X)
"RTN","ZOSVONT",111,0)
 Q 1
"RTN","ZOSVVXD")
0^1^B13417372
"RTN","ZOSVVXD",1,0)
%ZOSV ;SFISC/AC - View commands & special functions. ;11/19/98  13:21
"RTN","ZOSVVXD",2,0)
 ;;8.0;KERNEL;**13,65,71,94,107**;Jul 05, 1995
"RTN","ZOSVVXD",3,0)
ACTJ() ; # active jobs
"RTN","ZOSVVXD",4,0)
 Q $P($$JOBS^%SY,",",2)
"RTN","ZOSVVXD",5,0)
 ;
"RTN","ZOSVVXD",6,0)
AVJ() ; # available jobs
"RTN","ZOSVVXD",7,0)
 N Y S Y=$$JOBS^%SY Q +Y-$P(Y,",",2)
"RTN","ZOSVVXD",8,0)
 ;
"RTN","ZOSVVXD",9,0)
T0 ; start RT clock
"RTN","ZOSVVXD",10,0)
 S %ZH0=$ZH,%=$P(%ZH0,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT0=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3)) Q
"RTN","ZOSVVXD",11,0)
 ;
"RTN","ZOSVVXD",12,0)
T1 ; store RT datum w/ZHDIF
"RTN","ZOSVVXD",13,0)
 S %ZH1=$ZH,%=$P(%ZH1,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT1=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3))
"RTN","ZOSVVXD",14,0)
 S ^%ZRTL(3,XRTL,+XRT1,XRTN,$P(XRT1,",",2))=XRT0_"^^"_($P(%ZH1,",")-$P(%ZH0,","))_"^"_($P(%ZH1,",",7)-$P(%ZH0,",",7))_"^"_($P(%ZH1,",",8)-$P(%ZH0,",",8)) K XRT0,%ZH0,%ZH1 Q
"RTN","ZOSVVXD",15,0)
 ;
"RTN","ZOSVVXD",16,0)
PASSALL ;
"RTN","ZOSVVXD",17,0)
 S Y=$ZC(%SPAWN,"SET TERM/PASTHRU "_$I) U $I:NOTERM Q
"RTN","ZOSVVXD",18,0)
NOPASS ;
"RTN","ZOSVVXD",19,0)
 S Y=$ZC(%SPAWN,"SET TERM/NOPASTHRU "_$I) U $I:TERM="" Q
"RTN","ZOSVVXD",20,0)
 ;
"RTN","ZOSVVXD",21,0)
PRGMODE ;
"RTN","ZOSVVXD",22,0)
 W ! S ZTPAC=$S($D(^VA(200,+DUZ,.1))#10:$P(^(.1),"^",5),1:""),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVVXD",23,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVVXD",24,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVVXD",25,0)
 I '$$PROGMODE() D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI ZESCAPE
"RTN","ZOSVVXD",26,0)
 E  S $ECODE=",<<PROG>>,"
"RTN","ZOSVVXD",27,0)
 ;
"RTN","ZOSVVXD",28,0)
PROGMODE() ;
"RTN","ZOSVVXD",29,0)
 Q ($V($V($V(0)))#2=0)
"RTN","ZOSVVXD",30,0)
 ;
"RTN","ZOSVVXD",31,0)
UCI ;
"RTN","ZOSVVXD",32,0)
 S Y=$ZC(%UCI),Y=$P(Y,",",1)_","_$P(Y,",",4) Q
"RTN","ZOSVVXD",33,0)
 ;
"RTN","ZOSVVXD",34,0)
UCICHECK(X) ;
"RTN","ZOSVVXD",35,0)
 N %,%1,U,V,Y
"RTN","ZOSVVXD",36,0)
 I '(X?3U!(X?3U1","3U)) Q ""
"RTN","ZOSVVXD",37,0)
 S U=$ZC(%UCI),V=$P(U,",",4),U=$P(U,","),%1=$P(X,",",2),%=$P(X,",")
"RTN","ZOSVVXD",38,0)
 S Y=$ZC(%SETUCI,%,%1),Y=$S(Y:%_","_$S(%1]"":%1,1:V),1:""),V=$ZC(%SETUCI,U,V)
"RTN","ZOSVVXD",39,0)
 Q Y
"RTN","ZOSVVXD",40,0)
 ;
"RTN","ZOSVVXD",41,0)
PRIORITY ;
"RTN","ZOSVVXD",42,0)
 Q  ;Q:X>10!(X<1)  S X=(X+1)\2-1,Y=$ZC(%SETPRI,X) Q  ;Let VSM do it's thing.
"RTN","ZOSVVXD",43,0)
 ;
"RTN","ZOSVVXD",44,0)
PRIINQ() ;
"RTN","ZOSVVXD",45,0)
 Q $ZC(%GETJPI,0,"PRIB")*2+2
"RTN","ZOSVVXD",46,0)
 ;
"RTN","ZOSVVXD",47,0)
BAUD S X="UNKNOWN" Q
"RTN","ZOSVVXD",48,0)
 ;
"RTN","ZOSVVXD",49,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVVXD",50,0)
 ;
"RTN","ZOSVVXD",51,0)
EC() Q $ZE ;Error code
"RTN","ZOSVVXD",52,0)
 ;
"RTN","ZOSVVXD",53,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",54,0)
 S Y="%" F  S Y=$ZSORT(@Y) Q:Y=""  D  ;code from DEC
"RTN","ZOSVVXD",55,0)
 . I $D(@Y)#2 S @(X_"Y)="_Y)
"RTN","ZOSVVXD",56,0)
 . I $D(@Y)>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",57,0)
 K %X,%Y,Y Q
"RTN","ZOSVVXD",58,0)
 ;
"RTN","ZOSVVXD",59,0)
ORDER ;SAVE PARTS OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",60,0)
 ;PARTS INDICATED BY X1("NAMESPACE*")="" ARRAY
"RTN","ZOSVVXD",61,0)
 I $D(X1("*"))#2 D DOLRO Q
"RTN","ZOSVVXD",62,0)
 S X1="" F  S X1=$O(X1(X1)) Q:X1=""  D
"RTN","ZOSVVXD",63,0)
 . S (Y,Y1)=$P(X1,"*") I $D(@Y)=0 F  S Y=$ZSORT(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVVXD",64,0)
 . Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",65,0)
 . F  S Y=$ZSORT(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",66,0)
 . Q
"RTN","ZOSVVXD",67,0)
 K %,%X,%Y,Y,Y1 Q
"RTN","ZOSVVXD",68,0)
 ;
"RTN","ZOSVVXD",69,0)
PARSIZ ;
"RTN","ZOSVVXD",70,0)
 S X=3 Q
"RTN","ZOSVVXD",71,0)
 ;
"RTN","ZOSVVXD",72,0)
NOLOG ;
"RTN","ZOSVVXD",73,0)
 S Y=0 Q
"RTN","ZOSVVXD",74,0)
 ;
"RTN","ZOSVVXD",75,0)
DEVOPN G DEVOPN^%ZOSV1
"RTN","ZOSVVXD",76,0)
DEVOK G DEVOK^%ZOSV1
"RTN","ZOSVVXD",77,0)
RES G RES^%ZOSV1
"RTN","ZOSVVXD",78,0)
 ;
"RTN","ZOSVVXD",79,0)
GETENV ;Get environment Return Y='UCI^VOL/DIR^NODE^BOX LOOKUP'
"RTN","ZOSVVXD",80,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^"_$P($ZC(%GETSYI),",",4)
"RTN","ZOSVVXD",81,0)
 S $P(Y,"^",4)=$P(Y,"^",2)_":"_$P(Y,"^",3)
"RTN","ZOSVVXD",82,0)
 Q
"RTN","ZOSVVXD",83,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVVXD",84,0)
 Q $S($G(X):$P($ZV," V"),1:$P($ZV," V",2))
"RTN","ZOSVVXD",85,0)
 ;
"RTN","ZOSVVXD",86,0)
SETNM(X) ;Set name, Trap dup's, Fall into SETENV
"RTN","ZOSVVXD",87,0)
 N $ETRAP S $ETRAP="S $ECODE="""" Q"
"RTN","ZOSVVXD",88,0)
SETENV ;Set environment X='PROCESS NAME^ '
"RTN","ZOSVVXD",89,0)
 S %=$ZC(%SETPRN,$P(X,"^")) Q
"RTN","ZOSVVXD",90,0)
 ;
"RTN","ZOSVVXD",91,0)
ZHDIF ;Display dif of two $ZH's
"RTN","ZOSVVXD",92,0)
 W !," CPU=",$J($P(%ZH1,",")-$P(%ZH0,","),6,2),?14," ET=",$J($P(%ZH1,",",2)-$P(%ZH0,",",2),6,1),?27," DIO=",$J($P(%ZH1,",",7)-$P(%ZH0,",",7),5),?40," BIO=",$J($P(%ZH1,",",8)-$P(%ZH0,",",8),5),! Q
"RTN","ZOSVVXD",93,0)
 ;
"RTN","ZOSVVXD",94,0)
 ;Code moved to %ZOSVKR, Comment out if needed.
"RTN","ZOSVVXD",95,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVVXD",96,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVVXD",97,0)
 ; call to RUM routine.
"RTN","ZOSVVXD",98,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVVXD",99,0)
 Q
"RTN","ZOSVVXD",100,0)
 ;
"RTN","ZOSVVXD",101,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVVXD",102,0)
 U $I:TERM=X
"RTN","ZOSVVXD",103,0)
 Q 1
"RTN","ZUMSM")
0^7^B6058179
"RTN","ZUMSM",1,0)
ZU ;SFISC/RWF - For MSM-NT and MSM-UNIX, TIE all User terminals to this routine!! ;12/21/98  10:07
"RTN","ZUMSM",2,0)
 ;;8.0;KERNEL;**13,42,49,94,107**;Jul 10, 1995
"RTN","ZUMSM",3,0)
 ;FOR MSM-NT and MSM-UNIX v4.3 or greater
"RTN","ZUMSM",4,0)
EN N $ESTACK S $ECODE="",$ETRAP="D ERR^ZU Q:$QUIT 0 Q" ;,ZUGUI2=$$GUI()
"RTN","ZUMSM",5,0)
 ;The next line keeps sign-on users from taking the last slot
"RTN","ZUMSM",6,0)
 ;It can be commented out if not needed.
"RTN","ZUMSM",7,0)
JOBCHK X ^%ZOSF("AVJ") I Y<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUMSM",8,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUMSM",9,0)
 ;Bump up the partition size, Task partition size if file 14.7
"RTN","ZUMSM",10,0)
 D GETENV^%ZOSV S Y=$P(Y,"^",4),%=$O(^%ZIS(14.7,"B",Y,0)),Y=$G(^%ZIS(14.7,+%,0)),%K=$P(Y,"^",5) I %K>0 D INT^%PARTSIZ
"RTN","ZUMSM",11,0)
 G ^XUS ;G ^XUSG:$G(ZUGUI1),^XUS
"RTN","ZUMSM",12,0)
 ;
"RTN","ZUMSM",13,0)
G ;Entry point for GUI device.
"RTN","ZUMSM",14,0)
 S ZUGUI1=1 G EN
"RTN","ZUMSM",15,0)
 ;
"RTN","ZUMSM",16,0)
ERR ;Come here on error.
"RTN","ZUMSM",17,0)
 S $ETRAP="D UNWIND^ZU" L  B 0 ;Unlock, Turn off break
"RTN","ZUMSM",18,0)
 Q:$ECODE["<PROG>"
"RTN","ZUMSM",19,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUMSM",20,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$STACK=",$STACK,", $ECODE=",$ECODE,!?10,"$ZERROR=",$ZERROR
"RTN","ZUMSM",21,0)
 D ^%ZTER
"RTN","ZUMSM",22,0)
 I $EC'["<INRPT>" S XUERF="",$EC="" G ^XUSCLEAN
"RTN","ZUMSM",23,0)
CTRLC I $D(IO)=11 U IO(0) C:IO'=IO(0) IO S IO=IO(0)
"RTN","ZUMSM",24,0)
 W !,"--Interrupt Acknowledged",!
"RTN","ZUMSM",25,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUMSM",26,0)
 S $ECODE=",U<<POP>>,"
"RTN","ZUMSM",27,0)
 Q
"RTN","ZUMSM",28,0)
 ;
"RTN","ZUMSM",29,0)
UNWIND ;Unwind the stack
"RTN","ZUMSM",30,0)
 Q:$ESTACK>1  G CONT:$ECODE["<<HALT>>",CTRLC2:$ECODE["<<POP>>"
"RTN","ZUMSM",31,0)
 S $ECODE=""
"RTN","ZUMSM",32,0)
 Q
"RTN","ZUMSM",33,0)
 ;
"RTN","ZUMSM",34,0)
CTRLC2 S $ECODE="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUMSM",35,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=$G(^(1)),XQY0=$P(XQY,"^",2,99)
"RTN","ZUMSM",36,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUMSM",37,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUMSM",38,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUMSM",39,0)
 S $ECODE="",$ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q" G M1^XQ
"RTN","ZUMSM",40,0)
 ;
"RTN","ZUMSM",41,0)
HALT I $D(^XUTL("XQ",$J)) D:$D(DUZ)#2 BYE^XUSCLEAN
"RTN","ZUMSM",42,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUMSM",43,0)
 I '$ESTACK G CONT
"RTN","ZUMSM",44,0)
 S $ETRAP="D UNWIND^ZU" ;Set new trap
"RTN","ZUMSM",45,0)
 S $ECODE=",U<<HALT>>," ;Cause error to unwind stack
"RTN","ZUMSM",46,0)
 Q
"RTN","ZUMSM",47,0)
CONT ;
"RTN","ZUMSM",48,0)
 S $ECODE="",$ETRAP=""
"RTN","ZUMSM",49,0)
 HALT
"RTN","ZUMSM",50,0)
 ;
"RTN","ZUMSM",51,0)
GUI() ;Test if under GUI
"RTN","ZUMSM",52,0)
 Q "" ;Just say No.
"RTN","ZUMSM",53,0)
 S $ZT="GUIX",X="" G:$PD'=1 GUIX
"RTN","ZUMSM",54,0)
 S X=$G(^$DI($PD,"PLATFORM"))
"RTN","ZUMSM",55,0)
GUIX Q X
"VER")
8.0^21.0
**END**
**END**
