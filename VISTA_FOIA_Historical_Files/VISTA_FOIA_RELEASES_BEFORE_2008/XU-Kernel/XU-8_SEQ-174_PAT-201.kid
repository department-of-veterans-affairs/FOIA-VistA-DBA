Released XU*8*201 SEQ #174
Extracted from mail message
**KIDS**:XU*8.0*201^

**INSTALL NAME**
XU*8.0*201
"BLD",441,0)
XU*8.0*201^KERNEL^0^3010904^y
"BLD",441,1,0)
^^83^83^3010904^
"BLD",441,1,1,0)
This patch creates two new components that add the following functionality to 
"BLD",441,1,2,0)
KIDS:
"BLD",441,1,3,0)
 
"BLD",441,1,4,0)
  1. A KIDS Build component that allows users to export entries from the 
"BLD",441,1,5,0)
     PARAMETER DEFINITION File (#8989.51).
"BLD",441,1,6,0)
       a. Export the Parameter Definition for each entry.
"BLD",441,1,7,0)
 
"BLD",441,1,8,0)
       b. Export the entries in the PARAMETERS file (#8989.5) that pointed to 
"BLD",441,1,9,0)
       the exported Parameter Definition (Step A) and had as the entity the 
"BLD",441,1,10,0)
       package to which the KIDS build belongs. The package-level parameters 
"BLD",441,1,11,0)
       contained in the PARAMETERS file (#8989.5) are used as default values in 
"BLD",441,1,12,0)
       cases where the site hasn't set up or modified the parameter.
"BLD",441,1,13,0)
  
"BLD",441,1,14,0)
       c. Export the entries in PARAMETER ENTITY (#8989.518) file.
"BLD",441,1,15,0)
       
"BLD",441,1,16,0)
       d. Synchronize/resolve any issues with "pointed to" files and entries.
"BLD",441,1,17,0)
       
"BLD",441,1,18,0)
       e. The incoming data replaces any data at the site.
"BLD",441,1,19,0)
        
"BLD",441,1,20,0)
 
"BLD",441,1,21,0)
  2. A KIDS Build component that allows users to export entries from the 
"BLD",441,1,22,0)
     PARAMETER TEMPLATE File (#8989.52).
"BLD",441,1,23,0)
       a. Export the Parameter Template for each entry.
"BLD",441,1,24,0)
       
"BLD",441,1,25,0)
       b. Export each Parameter Definition (#8989.51) that is pointed to,
"BLD",441,1,26,0)
       without the PARAMETERS file (#8989.5) entry.
"BLD",441,1,27,0)
 
"BLD",441,1,28,0)
 
"BLD",441,1,29,0)
Routine Summary
"BLD",441,1,30,0)
The following routines are included in this patch.  The second line of each
"BLD",441,1,31,0)
of these routines now looks like:
"BLD",441,1,32,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",441,1,33,0)
 
"BLD",441,1,34,0)
                 Checksum
"BLD",441,1,35,0)
Routine         Old       New      2nd Line
"BLD",441,1,36,0)
XPDE         15289814  15641945    **2,15,21,44,51,68,131,182,201**
"BLD",441,1,37,0)
XPDIA3            n/a   3070143    **201**
"BLD",441,1,38,0)
XPDTA2            n/a   2361795    **201**
"BLD",441,1,39,0)
 
"BLD",441,1,40,0)
List of preceding patches: 182
"BLD",441,1,41,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",441,1,42,0)
 
"BLD",441,1,43,0)
========================================================================= 
"BLD",441,1,44,0)
Installation:
"BLD",441,1,45,0)
 
"BLD",441,1,46,0)
>>>Users may remain on the system.
"BLD",441,1,47,0)
>>>TaskMan does not need to be stopped.
"BLD",441,1,48,0)
 
"BLD",441,1,49,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",441,1,50,0)
      so you will need to disable mapping for the affected routines. 
"BLD",441,1,51,0)
     
"BLD",441,1,52,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",441,1,53,0)
      option will load the KIDS package onto your system.
"BLD",441,1,54,0)
     
"BLD",441,1,55,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",441,1,56,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",441,1,57,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",441,1,58,0)
      options:
"BLD",441,1,59,0)
      
"BLD",441,1,60,0)
         Verify Checksums in Transport Global
"BLD",441,1,61,0)
         Print Transport Global
"BLD",441,1,62,0)
         Compare Transport Global to Current System
"BLD",441,1,63,0)
         Backup a Transport Global
"BLD",441,1,64,0)
     
"BLD",441,1,65,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",441,1,66,0)
      non-peak time.
"BLD",441,1,67,0)
      This patch can be queued and installed at any time.
"BLD",441,1,68,0)
      TaskMan can remain running.
"BLD",441,1,69,0)
     
"BLD",441,1,70,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",441,1,71,0)
      option:
"BLD",441,1,72,0)
        Install Package(s)  'XU*8.0*201'
"BLD",441,1,73,0)
                             ==========
"BLD",441,1,74,0)
         
"BLD",441,1,75,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",441,1,76,0)
        
"BLD",441,1,77,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",441,1,78,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",441,1,79,0)
                                                                        ==
"BLD",441,1,80,0)
     
"BLD",441,1,81,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",441,1,82,0)
  
"BLD",441,1,83,0)
=========================================================================
"BLD",441,4,0)
^9.64PA^^
"BLD",441,"KRN",0)
^9.67PA^8989.52^20
"BLD",441,"KRN",.4,0)
.4
"BLD",441,"KRN",.401,0)
.401
"BLD",441,"KRN",.402,0)
.402
"BLD",441,"KRN",.403,0)
.403
"BLD",441,"KRN",.5,0)
.5
"BLD",441,"KRN",.84,0)
.84
"BLD",441,"KRN",3.6,0)
3.6
"BLD",441,"KRN",3.8,0)
3.8
"BLD",441,"KRN",9.2,0)
9.2
"BLD",441,"KRN",9.8,0)
9.8
"BLD",441,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",441,"KRN",9.8,"NM",1,0)
XPDE^^0^B40847574
"BLD",441,"KRN",9.8,"NM",2,0)
XPDIA3^^0^B7588818
"BLD",441,"KRN",9.8,"NM",3,0)
XPDTA2^^0^B4661967
"BLD",441,"KRN",9.8,"NM","B","XPDE",1)
 
"BLD",441,"KRN",9.8,"NM","B","XPDIA3",2)
 
"BLD",441,"KRN",9.8,"NM","B","XPDTA2",3)
 
"BLD",441,"KRN",19,0)
19
"BLD",441,"KRN",19.1,0)
19.1
"BLD",441,"KRN",101,0)
101
"BLD",441,"KRN",409.61,0)
409.61
"BLD",441,"KRN",771,0)
771
"BLD",441,"KRN",870,0)
870
"BLD",441,"KRN",8989.51,0)
8989.51
"BLD",441,"KRN",8989.52,0)
8989.52
"BLD",441,"KRN",8994,0)
8994
"BLD",441,"KRN",8994.2,0)
8994.2
"BLD",441,"KRN","B",.4,.4)
 
"BLD",441,"KRN","B",.401,.401)
 
"BLD",441,"KRN","B",.402,.402)
 
"BLD",441,"KRN","B",.403,.403)
 
"BLD",441,"KRN","B",.5,.5)
 
"BLD",441,"KRN","B",.84,.84)
 
"BLD",441,"KRN","B",3.6,3.6)
 
"BLD",441,"KRN","B",3.8,3.8)
 
"BLD",441,"KRN","B",9.2,9.2)
 
"BLD",441,"KRN","B",9.8,9.8)
 
"BLD",441,"KRN","B",19,19)
 
"BLD",441,"KRN","B",19.1,19.1)
 
"BLD",441,"KRN","B",101,101)
 
"BLD",441,"KRN","B",409.61,409.61)
 
"BLD",441,"KRN","B",771,771)
 
"BLD",441,"KRN","B",870,870)
 
"BLD",441,"KRN","B",8989.51,8989.51)
 
"BLD",441,"KRN","B",8989.52,8989.52)
 
"BLD",441,"KRN","B",8994,8994)
 
"BLD",441,"KRN","B",8994.2,8994.2)
 
"BLD",441,"QUES",0)
^9.62^^
"BLD",441,"REQB",0)
^9.611^1^1
"BLD",441,"REQB",1,0)
XU*8.0*182^2
"BLD",441,"REQB","B","XU*8.0*182",1)
 
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
201^3010904
"PKG",3,22,1,"PAH",1,1,0)
^^83^83^3010904
"PKG",3,22,1,"PAH",1,1,1,0)
This patch creates two new components that add the following functionality to 
"PKG",3,22,1,"PAH",1,1,2,0)
KIDS:
"PKG",3,22,1,"PAH",1,1,3,0)
 
"PKG",3,22,1,"PAH",1,1,4,0)
  1. A KIDS Build component that allows users to export entries from the 
"PKG",3,22,1,"PAH",1,1,5,0)
     PARAMETER DEFINITION File (#8989.51).
"PKG",3,22,1,"PAH",1,1,6,0)
       a. Export the Parameter Definition for each entry.
"PKG",3,22,1,"PAH",1,1,7,0)
 
"PKG",3,22,1,"PAH",1,1,8,0)
       b. Export the entries in the PARAMETERS file (#8989.5) that pointed to 
"PKG",3,22,1,"PAH",1,1,9,0)
       the exported Parameter Definition (Step A) and had as the entity the 
"PKG",3,22,1,"PAH",1,1,10,0)
       package to which the KIDS build belongs. The package-level parameters 
"PKG",3,22,1,"PAH",1,1,11,0)
       contained in the PARAMETERS file (#8989.5) are used as default values in 
"PKG",3,22,1,"PAH",1,1,12,0)
       cases where the site hasn't set up or modified the parameter.
"PKG",3,22,1,"PAH",1,1,13,0)
  
"PKG",3,22,1,"PAH",1,1,14,0)
       c. Export the entries in PARAMETER ENTITY (#8989.518) file.
"PKG",3,22,1,"PAH",1,1,15,0)
       
"PKG",3,22,1,"PAH",1,1,16,0)
       d. Synchronize/resolve any issues with "pointed to" files and entries.
"PKG",3,22,1,"PAH",1,1,17,0)
       
"PKG",3,22,1,"PAH",1,1,18,0)
       e. The incoming data replaces any data at the site.
"PKG",3,22,1,"PAH",1,1,19,0)
        
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
  2. A KIDS Build component that allows users to export entries from the 
"PKG",3,22,1,"PAH",1,1,22,0)
     PARAMETER TEMPLATE File (#8989.52).
"PKG",3,22,1,"PAH",1,1,23,0)
       a. Export the Parameter Template for each entry.
"PKG",3,22,1,"PAH",1,1,24,0)
       
"PKG",3,22,1,"PAH",1,1,25,0)
       b. Export each Parameter Definition (#8989.51) that is pointed to,
"PKG",3,22,1,"PAH",1,1,26,0)
       without the PARAMETERS file (#8989.5) entry.
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,30,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,31,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,32,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,35,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,36,0)
XPDE         15289814  15641945    **2,15,21,44,51,68,131,182,201**
"PKG",3,22,1,"PAH",1,1,37,0)
XPDIA3            n/a   3070143    **201**
"PKG",3,22,1,"PAH",1,1,38,0)
XPDTA2            n/a   2361795    **201**
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
List of preceding patches: 182
"PKG",3,22,1,"PAH",1,1,41,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,44,0)
Installation:
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,47,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,48,0)
 
"PKG",3,22,1,"PAH",1,1,49,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,50,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,51,0)
     
"PKG",3,22,1,"PAH",1,1,52,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,53,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,54,0)
     
"PKG",3,22,1,"PAH",1,1,55,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,56,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,57,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,58,0)
      options:
"PKG",3,22,1,"PAH",1,1,59,0)
      
"PKG",3,22,1,"PAH",1,1,60,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,61,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,62,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,63,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,64,0)
     
"PKG",3,22,1,"PAH",1,1,65,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,66,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,67,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,68,0)
      TASKMAN can remain running.
"PKG",3,22,1,"PAH",1,1,69,0)
     
"PKG",3,22,1,"PAH",1,1,70,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,71,0)
      option:
"PKG",3,22,1,"PAH",1,1,72,0)
        Install Package(s)  'XU*8.0*201'
"PKG",3,22,1,"PAH",1,1,73,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,74,0)
         
"PKG",3,22,1,"PAH",1,1,75,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,76,0)
        
"PKG",3,22,1,"PAH",1,1,77,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,78,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,79,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,80,0)
     
"PKG",3,22,1,"PAH",1,1,81,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,82,0)
  
"PKG",3,22,1,"PAH",1,1,83,0)
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
3
"RTN","XPDE")
0^1^B40847574
"RTN","XPDE",1,0)
XPDE ;SFISC/RSD - Package Edit ;06/19/2001  15:51
"RTN","XPDE",2,0)
 ;;8.0;KERNEL;**2,15,21,44,51,68,131,182,201**;Jul 10, 1995
"RTN","XPDE",3,0)
 Q
"RTN","XPDE",4,0)
 ;these tags are called from options.
"RTN","XPDE",5,0)
EDIT ;edit Build file package
"RTN","XPDE",6,0)
 N DA,DIR,DDSFILE,DR,Y,Z
"RTN","XPDE",7,0)
 Q:'$$DIC("AEMQLZ","",1)  S DA=+Y
"RTN","XPDE",8,0)
 I $P(Y,U,3) D NEW(DA)
"RTN","XPDE",9,0)
 S Z=$P(^XPD(9.6,DA,0),U,3)+1,DR="["_$P("XPD EDIT BUILD^XPD EDIT MP^XPD EDIT GP",U,Z)_"]",DDSFILE="^XPD(9.6,"
"RTN","XPDE",10,0)
 D ^DDS Q:'$G(DA)
"RTN","XPDE",11,0)
 ;if full DD, kill multiple for partial DD
"RTN","XPDE",12,0)
 S Y=0 F  S Y=$O(^XPD(9.6,DA,4,Y)) Q:'Y  S Z=$G(^(Y,222)) D
"RTN","XPDE",13,0)
 .K:$P(Z,U,3)="f" ^XPD(9.6,DA,4,Y,2),^XPD(9.6,DA,4,"APDD",Y)
"RTN","XPDE",14,0)
 D QUIT(DA)
"RTN","XPDE",15,0)
 Q
"RTN","XPDE",16,0)
COPY ;copy a Build file package
"RTN","XPDE",17,0)
 N DA,DIK,DIR,FR,FR0,TO,TO0,X,Y,Z W !
"RTN","XPDE",18,0)
 Q:'$$DIC("QEAMZ","Copy FROM what Package: ")
"RTN","XPDE",19,0)
 S FR=+Y,FR0=Y(0),Z="QEAMZL",Z("S")="I Y'="_FR
"RTN","XPDE",20,0)
 I '$$DIC(.Z,"Copy TO what Package: ") D QUIT(FR) Q
"RTN","XPDE",21,0)
 S TO=Y,TO0=Y(0)
"RTN","XPDE",22,0)
 ;if this is not new, then it will be purged before copy.
"RTN","XPDE",23,0)
 I '$P(TO,U,3) W !,$P(TO0,U)," package will be PURGED before the copy."
"RTN","XPDE",24,0)
 W ! S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="YES" D ^DIR
"RTN","XPDE",25,0)
 S DIK="^XPD(9.6,",DA=+TO
"RTN","XPDE",26,0)
 I 'Y!$D(DIRUT) D  W ! Q
"RTN","XPDE",27,0)
 .;they didn't want to continue, kill if it was a new package.
"RTN","XPDE",28,0)
 .I $P(TO,U,3) D ^DIK W $P(TO0,U)," being deleted!"
"RTN","XPDE",29,0)
 .;unlock both packages
"RTN","XPDE",30,0)
 .D QUIT(FR),QUIT(TO)
"RTN","XPDE",31,0)
 D WAIT^DICD
"RTN","XPDE",32,0)
 ;if not new, kill old data
"RTN","XPDE",33,0)
 K:'$P(TO,U,3) ^XPD(9.6,DA)
"RTN","XPDE",34,0)
 M ^XPD(9.6,DA)=^XPD(9.6,FR) S $P(^(DA,0),U)=$P(TO0,U)
"RTN","XPDE",35,0)
 D NEW(+TO)
"RTN","XPDE",36,0)
 ;if new National Package name, then kill x-ref
"RTN","XPDE",37,0)
 I $P(TO0,U,2)]"",$P(FR0,U,2)'=$P(TO0,U,2) K ^XPD(9.6,"C",$E($P(TO0,U,2),1,30),DA) S DIK(1)=1 D EN1^DIK
"RTN","XPDE",38,0)
 D QUIT(FR),QUIT(TO)
"RTN","XPDE",39,0)
 W "...Done.",!
"RTN","XPDE",40,0)
 Q
"RTN","XPDE",41,0)
BUILD ;build package from a namespace
"RTN","XPDE",42,0)
 N DIR,DIRUT,XPDA,XPDI,XPDF,XPDN,XPDX,XPDXL,X,X1,Y,Y1 W !
"RTN","XPDE",43,0)
 Q:'$$DIC("QEAML")
"RTN","XPDE",44,0)
 S XPDA=+Y W !
"RTN","XPDE",45,0)
 I $P(^XPD(9.6,XPDA,0),U,3) W !,"The Build Type must be SINGLE PACKAGE!!",! Q
"RTN","XPDE",46,0)
 ;if not a new package
"RTN","XPDE",47,0)
 I '$P(Y,U,3) D  I $D(DIRUT) D QUIT(XPDA) Q
"RTN","XPDE",48,0)
 .S DIR(0)="Y",DIR("A")="Package already exists, Want to PURGE the existing data",DIR("B")="NO",DIR("?")="YES will delete all the KERNEL FILE information for this package in the BUILD file."
"RTN","XPDE",49,0)
 .D ^DIR K DIR Q:'Y
"RTN","XPDE",50,0)
 .S Y=0 F  S Y=$O(^XPD(9.6,XPDA,"KRN",Y)) Q:'Y  K ^(Y,"NM")
"RTN","XPDE",51,0)
 E  D NEW(XPDA)
"RTN","XPDE",52,0)
 ;XPDN(0=excluded names or 1=include names, namespace)=""
"RTN","XPDE",53,0)
 W ! S DIR(0)="FO^1:15^K:X'?.1""-""1U.15UNP X",DIR("A")="Namespace",DIR("?")="Enter 1 to 15 characters, preceed with ""-"" to exclude namespace"
"RTN","XPDE",54,0)
 F  D ^DIR Q:$D(DIRUT)  S X=$E(Y,$L(Y))="*",%=$E(Y)="-",XPDN('%,$E(Y,%+1,$L(Y)-X))=""
"RTN","XPDE",55,0)
 I '$D(XPDN)!$D(DTOUT)!$D(DUOUT) D QUIT(XPDA) Q
"RTN","XPDE",56,0)
 W !!,"NAMESPACE  INCLUDE",?35,"EXCLUDE",!,?11,"-------",?35,"-------"
"RTN","XPDE",57,0)
 S (X,Y)="",(X1,Y1)=1
"RTN","XPDE",58,0)
 F  D  W !?11,X,?35,Y Q:'X1&'Y1
"RTN","XPDE",59,0)
 .S:X1 X=$O(XPDN(1,X)),X1=X]"" S:Y1 Y=$O(XPDN(0,Y)),Y1=Y]""
"RTN","XPDE",60,0)
 S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="YES" D ^DIR
"RTN","XPDE",61,0)
 I 'Y!$D(DIRUT) D QUIT(XPDA) Q
"RTN","XPDE",62,0)
 D WAIT^DICD S XPDX="",XPDI("IEN")=0
"RTN","XPDE",63,0)
 F  S XPDX=$O(XPDN(1,XPDX)),XPDXL=$L(XPDX),XPDF=0 Q:XPDX=""  D
"RTN","XPDE",64,0)
 .F  S XPDF=$O(^XPD(9.6,XPDA,"KRN",XPDF)) Q:'XPDF  D
"RTN","XPDE",65,0)
 ..N XPD,XPDIC,XPDJ W "."
"RTN","XPDE",66,0)
 ..;XPDIC is used in $$SCR1^XPDET
"RTN","XPDE",67,0)
 ..S XPDIC="^XPD(9.6,"_XPDA_",""KRN"","_XPDF_",""NM"","
"RTN","XPDE",68,0)
 ..D LIST^DIC(XPDF,"","","","*",.XPDI,XPDX,"","I $E(^(0),1,XPDXL)=XPDX,$$SCR1^XPDET(Y)")
"RTN","XPDE",69,0)
 ..F XPDJ=1:1 S X=$G(^TMP("DILIST",$J,1,XPDJ)) Q:X=""  D
"RTN","XPDE",70,0)
 ...S:XPDF<.404 %=^TMP("DILIST",$J,2,XPDJ)_",",X=$$TX^XPDET(X,$$GET1^DIQ(XPDF,%,$$TF^XPDET(XPDF),"I"))
"RTN","XPDE",71,0)
 ...S Y="+"_XPDJ_","_XPDF_","_XPDA_",",XPD(9.68,Y,.01)=X,XPD(9.68,Y,.03)=0
"RTN","XPDE",72,0)
 ..Q:'$D(XPD)  D UPDATE^DIE("","XPD")
"RTN","XPDE",73,0)
 D QUIT(XPDA)
"RTN","XPDE",74,0)
 W "...Done.",!
"RTN","XPDE",75,0)
 Q
"RTN","XPDE",76,0)
VER ;verify a Build file package
"RTN","XPDE",77,0)
 N XPDA,Y
"RTN","XPDE",78,0)
 Q:'$$DIC("AEMQZ")  S XPDA=+Y
"RTN","XPDE",79,0)
 D EN^XPDV
"RTN","XPDE",80,0)
 Q
"RTN","XPDE",81,0)
DIC(DIC,A,XPDL) ;DIC lookup to Build file, 9.6
"RTN","XPDE",82,0)
 N DLAYGO
"RTN","XPDE",83,0)
 S DIC(0)=$G(DIC),DIC="^XPD(9.6," S:$G(A)]"" DIC("A")=A
"RTN","XPDE",84,0)
 S:DIC(0)["L" DLAYGO=9.6,DIC("DR")="1;2//SINGLE PACKAGE;5//YES"
"RTN","XPDE",85,0)
 D ^DIC Q:Y<0 0
"RTN","XPDE",86,0)
 I '$G(XPDL) L +^XPD(9.6,+Y):0 E  W !,"Being accessed by another user" Q 0
"RTN","XPDE",87,0)
 Q +Y
"RTN","XPDE",88,0)
 ;
"RTN","XPDE",89,0)
NEW(DA) ;create Kernel Files multiple for package DA
"RTN","XPDE",90,0)
 N I,J,X,XPDNEWF,XPD,XPDI
"RTN","XPDE",91,0)
 S:'$D(^XPD(9.6,DA,"KRN",0)) ^XPD(9.6,DA,"KRN",0)=U_$P(^DD(9.6,7,0),U,2)
"RTN","XPDE",92,0)
 S I=0
"RTN","XPDE",93,0)
 F J=1:1 S X=+$P($T(FILES+J),";;",2) Q:'X  S:$D(^DD(X))&'$D(^XPD(9.6,DA,"KRN",X)) I=I+1,(XPDI(I),XPD(9.67,"+"_I_","_DA_",",.01))=X
"RTN","XPDE",94,0)
 Q:'$D(XPD)
"RTN","XPDE",95,0)
 ;XPDNEWF is a flag in INPUT transform of BUILD COMPONENT multiple
"RTN","XPDE",96,0)
 S XPDNEWF=1
"RTN","XPDE",97,0)
 D UPDATE^DIE("","XPD","XPDI")
"RTN","XPDE",98,0)
 Q
"RTN","XPDE",99,0)
QUIT(Y) ;unlock Y
"RTN","XPDE",100,0)
 L -^XPD(9.6,Y)
"RTN","XPDE",101,0)
 Q
"RTN","XPDE",102,0)
 ;
"RTN","XPDE",103,0)
 ;;file;install order;x-ref;file build;entry build;file pre;entry pre;file post;entry post;delete
"RTN","XPDE",104,0)
FILES ;kernel files for field 7 in file 9.6
"RTN","XPDE",105,0)
 ;;9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"RTN","XPDE",106,0)
 ;;9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"RTN","XPDE",107,0)
 ;;3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"RTN","XPDE",108,0)
 ;;19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"RTN","XPDE",109,0)
 ;;.5;4;;;EDEOUT^DIFROMSO(.5,DA,"",XPDA);FPRE^DIFROMSI(.5,"",XPDA);EPRE^DIFROMSI(.5,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.5,DA,"",XPDA)
"RTN","XPDE",110,0)
 ;;.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"RTN","XPDE",111,0)
 ;;.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"RTN","XPDE",112,0)
 ;;.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"RTN","XPDE",113,0)
 ;;.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"RTN","XPDE",114,0)
 ;;.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"RTN","XPDE",115,0)
 ;;3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1
"RTN","XPDE",116,0)
 ;;870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;
"RTN","XPDE",117,0)
 ;;771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;
"RTN","XPDE",118,0)
 ;;101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"RTN","XPDE",119,0)
 ;;8994;16;1;;;;;;;RPCDEL^XPDIA1
"RTN","XPDE",120,0)
 ;;409.61;17;1;;;;;;;LMDEL^XPDIA1
"RTN","XPDE",121,0)
 ;;19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"RTN","XPDE",122,0)
 ;;8994.2;19;1;;;;CRC32PE^XPDIA1;;;CRC32DEL^XPDIA1
"RTN","XPDE",123,0)
 ;;8989.51;20;;;PAR1E1^XPDTA2;PAR1F1^XPDIA3;PAR1E1^XPDIA3;PAR1F2^XPDIA3
"RTN","XPDE",124,0)
 ;;8989.52;21;;;PAR2E1^XPDTA2;PAR2F1^XPDIA3;PAR2E1^XPDIA3;PAR2F2^XPDIA3
"RTN","XPDIA3")
0^2^B7588818
"RTN","XPDIA3",1,0)
XPDIA3 ;SFISC/RWF - Install Pre/Post Actions for Kernel files cont. ;08/09/2001  12:40
"RTN","XPDIA3",2,0)
 ;;8.0;KERNEL;**201**;Jul 10, 1995
"RTN","XPDIA3",3,0)
 Q
"RTN","XPDIA3",4,0)
 ;^XTMP("XPDI",,XPDA,"KRN",XPDFILE,OLDA) is the global root
"RTN","XPDIA3",5,0)
 ;XPDNM=package name, XPDA=ien in ^XPD(9.6,
"RTN","XPDIA3",6,0)
 ;DA=ien in file, OLDA= ien in ^XTMP
"RTN","XPDIA3",7,0)
 ;
"RTN","XPDIA3",8,0)
PAR0F2 ;PARAMETER file 8989.5: post.  This is a fake entry called from the post of file 8989.51
"RTN","XPDIA3",9,0)
 ;Now load any entries from 8989.5
"RTN","XPDIA3",10,0)
 N XP1,XP2,DIK,OLDA,DA,ERR,PN,PE,ROOT
"RTN","XPDIA3",11,0)
 S XP1=$O(^XTMP("XPDI",XPDA,"PKG",0)) ;Get the package
"RTN","XPDIA3",12,0)
 Q:'XP1  S PN=$G(^XTMP("XPDI",XPDA,"PKG",XP1,0))
"RTN","XPDIA3",13,0)
 S PE=$$FIND1^DIC(9.4,,"MX",$P(PN,U,2)) ;Get the IEN of the package
"RTN","XPDIA3",14,0)
 S OLDA=0,ROOT=$NA(^XTMP("XPDI",XPDA,"KRN",8989.5))
"RTN","XPDIA3",15,0)
 F  S OLDA=$O(@ROOT@(OLDA)) Q:'OLDA  D
"RTN","XPDIA3",16,0)
 . S XP1=@ROOT@(OLDA,0)
"RTN","XPDIA3",17,0)
 . S $P(XP1,U,1)=PE_";DIC(9.4," ;entity
"RTN","XPDIA3",18,0)
 . S $P(XP1,U,2)=$$LK^XPDIA($NA(^XTV(8989.51)),$P(XP1,U,2))
"RTN","XPDIA3",19,0)
 . S DA=$$LKPAR($P(XP1,U),$P(XP1,U,2),$P(XP1,U,3))
"RTN","XPDIA3",20,0)
 . ;Remove the current entry if we have one
"RTN","XPDIA3",21,0)
 . I DA>0 S DIK="^XTV(8989.5," D ^DIK
"RTN","XPDIA3",22,0)
 . ;Otherwise Add the zero node, See that we have a IEN
"RTN","XPDIA3",23,0)
 . I DA'>0 D ADDPAR($P(XP1,U),$P(XP1,U,2),$P(XP1,U,3)) S DA=$$LKPAR($P(XP1,U),$P(XP1,U,2),$P(XP1,U,3))
"RTN","XPDIA3",24,0)
 . Q:'DA  ;don't have a entry
"RTN","XPDIA3",25,0)
 . ;Merge the date
"RTN","XPDIA3",26,0)
 . M ^XTV(8989.5,DA)=^XTMP("XPDI",XPDA,"KRN",OLDA)
"RTN","XPDIA3",27,0)
 . S ^XTV(8989.5,DA,0)=XP1 ;zero node with new pointers
"RTN","XPDIA3",28,0)
 . ;X-ref it
"RTN","XPDIA3",29,0)
 . S DIK="^XTV(8989.5," D IX1^DIK
"RTN","XPDIA3",30,0)
 Q
"RTN","XPDIA3",31,0)
 ;
"RTN","XPDIA3",32,0)
LKPAR(ENT,PAR,INST) ;Lookup an entry
"RTN","XPDIA3",33,0)
 Q $O(^XTV(8989.5,"AC",PAR,ENT,INST,0))
"RTN","XPDIA3",34,0)
 ;
"RTN","XPDIA3",35,0)
ADDPAR(ENT,PAR,INST) ;Add a parameter instance
"RTN","XPDIA3",36,0)
 N FDA,FDAIEN,DIERR
"RTN","XPDIA3",37,0)
 S FDA(8989.5,"+1,",.01)=ENT
"RTN","XPDIA3",38,0)
 S FDA(8989.5,"+1,",.02)=PAR
"RTN","XPDIA3",39,0)
 S FDA(8989.5,"+1,",.03)=INST
"RTN","XPDIA3",40,0)
 D UPDATE^DIE("","FDA","FDAIEN","DIERR")
"RTN","XPDIA3",41,0)
 Q
"RTN","XPDIA3",42,0)
 ;
"RTN","XPDIA3",43,0)
PAR1F1 ;PARAMETER File 8989.51: file Pre
"RTN","XPDIA3",44,0)
 Q
"RTN","XPDIA3",45,0)
PAR1E1 ;PARAMETER file 8989.51: entry pre
"RTN","XPDIA3",46,0)
 N XP1,XP2,XP3
"RTN","XPDIA3",47,0)
 S ^TMP($J,"XPD",DA)=""
"RTN","XPDIA3",48,0)
 ;if there is a new Description, kill the old Description
"RTN","XPDIA3",49,0)
 K:$O(^XTMP("XPDI",XPDA,"KRN",8989.51,OLDA,20,0)) ^XTV(8989.51,DA,20)
"RTN","XPDIA3",50,0)
 ;Kill any old Allowable entries
"RTN","XPDIA3",51,0)
 K:$O(^XTMP("XPDI",XPDA,"KRN",8989.51,OLDA,30,0)) ^XTV(8989.51,DA,30)
"RTN","XPDIA3",52,0)
 Q
"RTN","XPDIA3",53,0)
PAR1F2 ;PARAMETER file 8989.51: file post
"RTN","XPDIA3",54,0)
 N XPD,DIK,DA
"RTN","XPDIA3",55,0)
 S DA=0
"RTN","XPDIA3",56,0)
 F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  D
"RTN","XPDIA3",57,0)
 . S DIK="^XTV(8989.51," D IX1^DIK
"RTN","XPDIA3",58,0)
 D PAR0F2 ;Go load the entries from 8989.5
"RTN","XPDIA3",59,0)
 Q
"RTN","XPDIA3",60,0)
PAR2F1 ;PARAMETER File 8989.52: file Pre
"RTN","XPDIA3",61,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA3",62,0)
 Q
"RTN","XPDIA3",63,0)
PAR2E1 ;PARAMETER file 8989.52: entry Pre
"RTN","XPDIA3",64,0)
 N XP1,XP2,ROOT
"RTN","XPDIA3",65,0)
 S ROOT=$NA(^XTMP("XPDI",XPDA,"KRN",8989.52))
"RTN","XPDIA3",66,0)
 S XP2=$P(@ROOT@(OLDA,0),U,4) ;Use instance of
"RTN","XPDIA3",67,0)
 ;Because we change the transport global see that a restart will work
"RTN","XPDIA3",68,0)
 I $L(XP2),XP2?1A.E S $P(@ROOT@(OLDA,0),U,4)=$$LK^XPDIA($NA(^XTV(8989.51)),XP2)
"RTN","XPDIA3",69,0)
 S XP1=0
"RTN","XPDIA3",70,0)
 F  S XP1=$O(@ROOT@(OLDA,10,XP1)),XP2="" Q:'XP1  D
"RTN","XPDIA3",71,0)
 . S XP2=$P(@ROOT@(OLDA,10,XP1,0),U,2) ;Parameter
"RTN","XPDIA3",72,0)
 . I $L(XP2),XP2?1A.E S $P(@ROOT@(OLDA,10,XP1,0),U,2)=$$LK^XPDIA($NA(^XTV(8989.51)),XP2)
"RTN","XPDIA3",73,0)
 . Q
"RTN","XPDIA3",74,0)
 Q
"RTN","XPDIA3",75,0)
PAR2F2 ;PARAMETER file 8989.52: file Post
"RTN","XPDIA3",76,0)
 Q
"RTN","XPDTA2")
0^3^B4661967
"RTN","XPDTA2",1,0)
XPDTA2 ;SFISC/RWF -  Build Actions for Kernel Files Cont. ;08/09/2001  12:36
"RTN","XPDTA2",2,0)
 ;;8.0;KERNEL;**201**;Jul 10, 1995
"RTN","XPDTA2",3,0)
 Q
"RTN","XPDTA2",4,0)
 ;^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA) is the global root
"RTN","XPDTA2",5,0)
 ;DA=ien in ^XTMP,XPDNM=package name, XPDA=package ien in ^XPD(9.6,
"RTN","XPDTA2",6,0)
 ;
"RTN","XPDTA2",7,0)
PAR1E1 ;PARAMETER file 8989.51: entry post
"RTN","XPDTA2",8,0)
 N XP,XP1,XP2,XP3,VP,PN,ROOT
"RTN","XPDTA2",9,0)
 S ROOT=$NA(^XTMP("XPDT",XPDA,"KRN"))
"RTN","XPDTA2",10,0)
 D PAR51(DA) ;Handle the entry from 8989.51
"RTN","XPDTA2",11,0)
 ;Now find any entrys in 8989.5 to transport, because we point to them
"RTN","XPDTA2",12,0)
 S XP=0,XP3=$P(^XPD(9.6,XPDA,0),U,2),VP=XP3_";DIC(9.4,",PN=$$PT^XPDTA("^DIC(9.4)",XP3)
"RTN","XPDTA2",13,0)
 Q:'XP3  ;No package file link
"RTN","XPDTA2",14,0)
 F  S XP=$O(^XTV(8989.5,"AC",DA,VP,XP)),XP1=0 Q:'XP  D  ;Instance
"RTN","XPDTA2",15,0)
 . F  S XP1=$O(^XTV(8989.5,"AC",DA,VP,XP,XP1)) Q:'XP1  D  ;entry
"RTN","XPDTA2",16,0)
 . . M ^XTMP("XPDT",XPDA,"KRN",8989.5,XP1)=^XTV(8989.5,XP1)
"RTN","XPDTA2",17,0)
 . . S XP3=^XTV(8989.5,XP1,0) ;param def.
"RTN","XPDTA2",18,0)
 . . S $P(@ROOT@(8989.5,XP1,0),U,2)=$$PT^XPDTA("^XTV(8989.51)",$P(XP3,U,2))
"RTN","XPDTA2",19,0)
 . . Q  ;Will redo the ENT at other end.
"RTN","XPDTA2",20,0)
 Q
"RTN","XPDTA2",21,0)
 ;
"RTN","XPDTA2",22,0)
PAR51(DA) ;Fix one 8989.51 entry in transport global
"RTN","XPDTA2",23,0)
 ;Called from both PAR1E1 and PAR2E1
"RTN","XPDTA2",24,0)
 N XP,XP1,XP2,XP3,VP,PN,ROOT
"RTN","XPDTA2",25,0)
 S ROOT=$NA(^XTMP("XPDT",XPDA,"KRN"))
"RTN","XPDTA2",26,0)
 ;Don't bring X-ref
"RTN","XPDTA2",27,0)
 K @ROOT@(8989.51,DA,30,"B"),^("AG")
"RTN","XPDTA2",28,0)
 S XP=0
"RTN","XPDTA2",29,0)
 ;Entries in the file will be maintained by Toolkit patches.
"RTN","XPDTA2",30,0)
 Q
"RTN","XPDTA2",31,0)
 ;
"RTN","XPDTA2",32,0)
PAR2E1 ;PARAMETER file 8989.52 entry post
"RTN","XPDTA2",33,0)
 N XP1,XP2,XP3,ROOT
"RTN","XPDTA2",34,0)
 S ROOT=$NA(^XTMP("XPDT",XPDA,"KRN"))
"RTN","XPDTA2",35,0)
 ;Resolve USE INSTANCE OF
"RTN","XPDTA2",36,0)
 S XP2=$P(^XTV(8989.52,DA,0),U,4),XP3="" I XP2 S XP3=$$PT^XPDTA($NA(^XTV(8989.51)),XP2)
"RTN","XPDTA2",37,0)
 I $L(XP3) S $P(@ROOT@(8989.52,DA,0),U,4)=XP3
"RTN","XPDTA2",38,0)
 ;Resolve PARAMETERS
"RTN","XPDTA2",39,0)
 S XP1=0 K ^XTMP("XPDT",XPDA,"KRN",8989.52,DA,10,"B") ;Drop X-ref
"RTN","XPDTA2",40,0)
 F  S XP1=$O(^XTV(8989.52,DA,10,XP1)),XP3="" Q:'XP1  D
"RTN","XPDTA2",41,0)
 . S XP2=$P(^XTV(8989.52,DA,10,XP1,0),U,2)
"RTN","XPDTA2",42,0)
 . I XP2 S XP3=$$PT^XPDTA($NA(^XTV(8989.51)),XP2)
"RTN","XPDTA2",43,0)
 . I '$L(XP3) K @ROOT@(8989.52,DA,10,XP1)
"RTN","XPDTA2",44,0)
 . S $P(^XTMP("XPDT",XPDA,"KRN",8989.52,DA,10,XP1,0),U,2)=XP3
"RTN","XPDTA2",45,0)
 . ;Now to move the entries this points to.
"RTN","XPDTA2",46,0)
 . I '$D(@ROOT@(8989.51,XP2)) M @ROOT@(8989.51,XP2)=^XTV(8989.51,XP2) D PAR51(XP2)
"RTN","XPDTA2",47,0)
 . Q
"RTN","XPDTA2",48,0)
 Q
"VER")
8.0^22.0
**END**
**END**
