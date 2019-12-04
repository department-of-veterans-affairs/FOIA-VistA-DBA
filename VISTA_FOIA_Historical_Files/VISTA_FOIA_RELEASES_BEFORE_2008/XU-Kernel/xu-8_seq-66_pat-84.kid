Released XU*8*84 SEQ #66
Extracted from mail message
**KIDS**:XU*8.0*84^

**INSTALL NAME**
XU*8.0*84
"BLD",62,0)
XU*8.0*84^KERNEL^0^2980527^y
"BLD",62,1,0)
^^67^67^2980528^^
"BLD",62,1,1,0)
ISB-0598-31461  ZISHVXD  The use of the "default HFS directory" was not
"BLD",62,1,2,0)
WRJ-0498-11566           implemented correctly by the list function. 
"BLD",62,1,3,0)
IOW-0598-41669           This has been fix to work correctly. PWD will
"BLD",62,1,4,0)
BEC-0598-21309           show the Default if that is un use.
"BLD",62,1,5,0)
 
"BLD",62,1,6,0)
SFC-0598-61569           Field 20 of file 8992.1 was misspelled as 
"BLD",62,1,7,0)
                         RECEIPIENT.
"BLD",62,1,8,0)
           
"BLD",62,1,9,0)
FORUM MSG        ZUVXD   Using ZSLOT users could get there process set
"BLD",62,1,10,0)
                         so that function keys would not work in screen
"BLD",62,1,11,0)
                         man or the Screen editor. This has been fixed
"BLD",62,1,12,0)
                         by turning off escape processing at the start
"BLD",62,1,13,0)
                         of ZU.          
"BLD",62,1,14,0)
           
"BLD",62,1,15,0)
                 Checksum
"BLD",62,1,16,0)
Routine         Old       New      2nd Line
"BLD",62,1,17,0)
ZISHMSM       5685657   5978186    **24,36,49,65,84**
"BLD",62,1,18,0)
ZISHONT       5001907   5018937    **34,65,84**
"BLD",62,1,19,0)
ZISHVXD       6891389   7237979    **24,36,65,84**
"BLD",62,1,20,0)
ZUVXD         4856063   4645869    **13,24,84**
"BLD",62,1,21,0)
 
"BLD",62,1,22,0)
========================================================================= 
"BLD",62,1,23,0)
Installation:
"BLD",62,1,24,0)
 
"BLD",62,1,25,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",62,1,26,0)
      so you will need to disable mapping for the effected routines.
"BLD",62,1,27,0)
      
"BLD",62,1,28,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",62,1,29,0)
      option will load the KIDS package onto your system.
"BLD",62,1,30,0)
      
"BLD",62,1,31,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",62,1,32,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",62,1,33,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",62,1,34,0)
      options:
"BLD",62,1,35,0)
      
"BLD",62,1,36,0)
         Verify Checksum's in Transport Global
"BLD",62,1,37,0)
         Print Transport Global
"BLD",62,1,38,0)
         Compare Transport Global to Current System
"BLD",62,1,39,0)
         Backup a Transport Global
"BLD",62,1,40,0)
         
"BLD",62,1,41,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",62,1,42,0)
      non-peak time.
"BLD",62,1,43,0)
     
"BLD",62,1,44,0)
  5.  Return to Programmers Prompt and use "D ^XPDKRN":
"BLD",62,1,45,0)
         Install Package(s)  'XU*8.0*84'
"BLD",62,1,46,0)
                              =========
"BLD",62,1,47,0)
               
"BLD",62,1,48,0)
  6.  DSM -- Rename ZUVXD: ZL ZUVXD ZS ZU
"BLD",62,1,49,0)
  
"BLD",62,1,50,0)
  7.  After installing this patch, 
"BLD",62,1,51,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",62,1,52,0)
      your production account to each manager account:
"BLD",62,1,53,0)
      OpenM Sites - you don't need to move anything, skip this step.
"BLD",62,1,54,0)
      ZISHVXD, ZISHONT, ZISHMSM
"BLD",62,1,55,0)
 
"BLD",62,1,56,0)
      And in the manager account,  (OpenM sites remain in VAH)
"BLD",62,1,57,0)
       
"BLD",62,1,58,0)
      All sites:
"BLD",62,1,59,0)
      DO RELOAD^ZTMGRSET
"BLD",62,1,60,0)
      Select the System
"BLD",62,1,61,0)
      Patch number to load: 84
"BLD",62,1,62,0)
                            ==
"BLD",62,1,63,0)
       
"BLD",62,1,64,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",62,1,65,0)
 
"BLD",62,1,66,0)
 
"BLD",62,1,67,0)
=========================================================================
"BLD",62,4,0)
^9.64PA^8992.1^1
"BLD",62,4,8992.1,0)
8992.1
"BLD",62,4,8992.1,2,0)
^9.641^8992.11^1
"BLD",62,4,8992.1,2,8992.11,0)
RECIPIENT  (sub-file)
"BLD",62,4,8992.1,2,8992.11,1,0)
^9.6411^.01^1
"BLD",62,4,8992.1,2,8992.11,1,.01,0)
RECEIPIENT
"BLD",62,4,8992.1,222)
y^y^p^^^^n
"BLD",62,4,"APDD",8992.1,8992.11)

"BLD",62,4,"APDD",8992.1,8992.11,.01)

"BLD",62,4,"B",8992.1,8992.1)

"BLD",62,"KRN",0)
^9.67PA^19^18
"BLD",62,"KRN",.4,0)
.4
"BLD",62,"KRN",.401,0)
.401
"BLD",62,"KRN",.402,0)
.402
"BLD",62,"KRN",.403,0)
.403
"BLD",62,"KRN",.5,0)
.5
"BLD",62,"KRN",.84,0)
.84
"BLD",62,"KRN",3.6,0)
3.6
"BLD",62,"KRN",3.8,0)
3.8
"BLD",62,"KRN",9.2,0)
9.2
"BLD",62,"KRN",9.8,0)
9.8
"BLD",62,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",62,"KRN",9.8,"NM",1,0)
ZISHVXD^^0^B39201368
"BLD",62,"KRN",9.8,"NM",2,0)
ZUVXD^^0^B9844239
"BLD",62,"KRN",9.8,"NM",3,0)
ZISHONT^^0^B27577331
"BLD",62,"KRN",9.8,"NM",4,0)
ZISHMSM^^0^B31660008
"BLD",62,"KRN",9.8,"NM","B","ZISHMSM",4)

"BLD",62,"KRN",9.8,"NM","B","ZISHONT",3)

"BLD",62,"KRN",9.8,"NM","B","ZISHVXD",1)

"BLD",62,"KRN",9.8,"NM","B","ZUVXD",2)

"BLD",62,"KRN",19,0)
19
"BLD",62,"KRN",19.1,0)
19.1
"BLD",62,"KRN",101,0)
101
"BLD",62,"KRN",409.61,0)
409.61
"BLD",62,"KRN",771,0)
771
"BLD",62,"KRN",869.2,0)
869.2
"BLD",62,"KRN",870,0)
870
"BLD",62,"KRN",8994,0)
8994
"BLD",62,"KRN","B",.4,.4)

"BLD",62,"KRN","B",.401,.401)

"BLD",62,"KRN","B",.402,.402)

"BLD",62,"KRN","B",.403,.403)

"BLD",62,"KRN","B",.5,.5)

"BLD",62,"KRN","B",.84,.84)

"BLD",62,"KRN","B",3.6,3.6)

"BLD",62,"KRN","B",3.8,3.8)

"BLD",62,"KRN","B",9.2,9.2)

"BLD",62,"KRN","B",9.8,9.8)

"BLD",62,"KRN","B",19,19)

"BLD",62,"KRN","B",19.1,19.1)

"BLD",62,"KRN","B",101,101)

"BLD",62,"KRN","B",409.61,409.61)

"BLD",62,"KRN","B",771,771)

"BLD",62,"KRN","B",869.2,869.2)

"BLD",62,"KRN","B",870,870)

"BLD",62,"KRN","B",8994,8994)

"BLD",62,"QUES",0)
^9.62^^
"BLD",62,"REQB",0)
^9.611^1^1
"BLD",62,"REQB",1,0)
XU*8.0*65^2
"BLD",62,"REQB","B","XU*8.0*65",1)

"FIA",8992.1)
ALERT TRACKING
"FIA",8992.1,0)
^XTV(8992.1,
"FIA",8992.1,0,0)
8992.1A
"FIA",8992.1,0,1)
y^y^p^^^^n
"FIA",8992.1,0,10)

"FIA",8992.1,0,11)

"FIA",8992.1,0,"RLRO")

"FIA",8992.1,0,"VR")
8.0^XU
"FIA",8992.1,8992.1)
1
"FIA",8992.1,8992.1,20)

"FIA",8992.1,8992.11)
1
"FIA",8992.1,8992.11,.01)

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
84^2980527
"PKG",3,22,1,"PAH",1,1,0)
^^67^67^2980528
"PKG",3,22,1,"PAH",1,1,1,0)
ISB-0598-31461  ZISHVXD  The use of the "default HFS directory" was not
"PKG",3,22,1,"PAH",1,1,2,0)
WRJ-0498-11566           implemented correctly by the list function. 
"PKG",3,22,1,"PAH",1,1,3,0)
IOW-0598-41669           This has been fix to work correctly. PWD will
"PKG",3,22,1,"PAH",1,1,4,0)
BEC-0598-21309           show the Default if that is un use.
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
SFC-0598-61569           Field 20 of file 8992.1 was misspelled as 
"PKG",3,22,1,"PAH",1,1,7,0)
                         RECEIPIENT.
"PKG",3,22,1,"PAH",1,1,8,0)
           
"PKG",3,22,1,"PAH",1,1,9,0)
FORUM MSG        ZUVXD   Using ZSLOT users could get there process set
"PKG",3,22,1,"PAH",1,1,10,0)
                         so that function keys would not work in screen
"PKG",3,22,1,"PAH",1,1,11,0)
                         man or the Screen editor. This has been fixed
"PKG",3,22,1,"PAH",1,1,12,0)
                         by turning off escape processing at the start
"PKG",3,22,1,"PAH",1,1,13,0)
                         of ZU.          
"PKG",3,22,1,"PAH",1,1,14,0)
           
"PKG",3,22,1,"PAH",1,1,15,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,16,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,17,0)
ZISHMSM       5685657   5978186    **24,36,49,65,84**
"PKG",3,22,1,"PAH",1,1,18,0)
ZISHONT       5001907   5018937    **34,65,84**
"PKG",3,22,1,"PAH",1,1,19,0)
ZISHVXD       6891389   7237979    **24,36,65,84**
"PKG",3,22,1,"PAH",1,1,20,0)
ZUVXD         4856063   4645869    **13,24,84**
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,23,0)
Installation:
"PKG",3,22,1,"PAH",1,1,24,0)
 
"PKG",3,22,1,"PAH",1,1,25,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,26,0)
      so you will need to disable mapping for the effected routines.
"PKG",3,22,1,"PAH",1,1,27,0)
      
"PKG",3,22,1,"PAH",1,1,28,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,29,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,30,0)
      
"PKG",3,22,1,"PAH",1,1,31,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,32,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,33,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,34,0)
      options:
"PKG",3,22,1,"PAH",1,1,35,0)
      
"PKG",3,22,1,"PAH",1,1,36,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,37,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,38,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,39,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,40,0)
         
"PKG",3,22,1,"PAH",1,1,41,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,42,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,43,0)
     
"PKG",3,22,1,"PAH",1,1,44,0)
  5.  Return to Programmers Prompt and use "D ^XPDKRN":
"PKG",3,22,1,"PAH",1,1,45,0)
         Install Package(s)  'XU*8.0*84'
"PKG",3,22,1,"PAH",1,1,46,0)
                              =========
"PKG",3,22,1,"PAH",1,1,47,0)
               
"PKG",3,22,1,"PAH",1,1,48,0)
  6.  DSM -- Rename ZUVXD: ZL ZUVXD ZS ZU
"PKG",3,22,1,"PAH",1,1,49,0)
  
"PKG",3,22,1,"PAH",1,1,50,0)
  7.  After installing this patch, 
"PKG",3,22,1,"PAH",1,1,51,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,52,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,53,0)
      OpenM Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,54,0)
      ZISHVXD, ZISHONT, ZISHMSM
"PKG",3,22,1,"PAH",1,1,55,0)
 
"PKG",3,22,1,"PAH",1,1,56,0)
      And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,57,0)
       
"PKG",3,22,1,"PAH",1,1,58,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,59,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,60,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,61,0)
      Patch number to load: 84
"PKG",3,22,1,"PAH",1,1,62,0)
                            ==
"PKG",3,22,1,"PAH",1,1,63,0)
       
"PKG",3,22,1,"PAH",1,1,64,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
 
"PKG",3,22,1,"PAH",1,1,67,0)
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
4
"RTN","ZISHMSM")
0^4^B31660008
"RTN","ZISHMSM",1,0)
%ZISH ;IHS\PR,SFISC/AC - Host File Control for MSM ;05/21/98  11:17
"RTN","ZISHMSM",2,0)
 ;;8.0;KERNEL;**24,36,49,65,84**;JUL 10, 1995
"RTN","ZISHMSM",3,0)
 ;
"RTN","ZISHMSM",4,0)
OPEN(X1,X2,X3,X4,X5)    ;SR. Open Host File
"RTN","ZISHMSM",5,0)
 ;X1=handle name
"RTN","ZISHMSM",6,0)
 ;X2=directory name \dir\
"RTN","ZISHMSM",7,0)
 ;X3=file name
"RTN","ZISHMSM",8,0)
 ;X4=file access mode e.g.: W for write, R for read, A for append, B for block.
"RTN","ZISHMSM",9,0)
 ;X5=Max record size for a new file
"RTN","ZISHMSM",10,0)
 N %,%1,%2,%I,%P1,%P2,%P6,%T,%ZA,%ZISHIO
"RTN","ZISHMSM",11,0)
 S %I=$I,%T=0,POP=0,X2=$$DEFDIR($G(X2)),%Q=$C(34) M %ZISHIO=IO
"RTN","ZISHMSM",12,0)
 S %P2=$S(X4["RW":"RW",X4["W":"W",X4["N":"W",X4["A":"A",1:"R")
"RTN","ZISHMSM",13,0)
 S %P1=X2_X3,%P6=$S(X4["B":%Q_%Q,1:$C(13,10))
"RTN","ZISHMSM",14,0)
 F %2=51:1:54 I '$D(IO(1,%2)) O %2:(%P1:%P2::::%P6):0 I $T S %T=%2 Q
"RTN","ZISHMSM",15,0)
 I '%T S POP=1 Q
"RTN","ZISHMSM",16,0)
 ;S %1=$$MODE^%ZISF(X2_X3,X4)
"RTN","ZISHMSM",17,0)
 U %2 S %ZA=$ZA
"RTN","ZISHMSM",18,0)
 I %ZA=-1 U:%I]"" %I C %2 S POP=1 Q
"RTN","ZISHMSM",19,0)
 S IO=%2,IO(1,IO)="",IOT="HFS",POP=0
"RTN","ZISHMSM",20,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHMSM",21,0)
 Q
"RTN","ZISHMSM",22,0)
 ;
"RTN","ZISHMSM",23,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHMSM",24,0)
 ;X=HANDLE NAME, IO=Device
"RTN","ZISHMSM",25,0)
 N %
"RTN","ZISHMSM",26,0)
 I $G(IO)]"" C IO K IO(1,IO)
"RTN","ZISHMSM",27,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHMSM",28,0)
 D HOME^%ZIS
"RTN","ZISHMSM",29,0)
 Q
"RTN","ZISHMSM",30,0)
 ;
"RTN","ZISHMSM",31,0)
OPENERR ;
"RTN","ZISHMSM",32,0)
 Q 0
"RTN","ZISHMSM",33,0)
 ;
"RTN","ZISHMSM",34,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHMSM",35,0)
 ;S Y=$$DEL^ZOSHMSM("\dir\","fl")
"RTN","ZISHMSM",36,0)
 ;                         ,.array)
"RTN","ZISHMSM",37,0)
 ;Changed %ZX2 to a $NAME string
"RTN","ZISHMSM",38,0)
 N %,%ZH,ZOSHDA,ZOSHF,ZOSHX,ZOSHQ,ZOSHDF,ZOSHC
"RTN","ZISHMSM",39,0)
 S %ZX1=$$DEFDIR($G(%ZX1)) S:$D(@%ZX2)=1 @%ZX2(@%ZX2)=""
"RTN","ZISHMSM",40,0)
 ;Get fls to act on
"RTN","ZISHMSM",41,0)
 ;No '*' allowed
"RTN","ZISHMSM",42,0)
 S %ZH="" F  S %ZH=$O(@%ZX2@(%ZH)) Q:'%ZH  I %ZH["*" S ZOSHQ=1 Q
"RTN","ZISHMSM",43,0)
 Q:$D(ZOSHQ) 0
"RTN","ZISHMSM",44,0)
 S %ZH="" F   S %ZH=$O(@%ZX2@(%ZH)) Q:%ZH=""  D
"RTN","ZISHMSM",45,0)
 .;S ZOSHC="rm "_X1_%
"RTN","ZISHMSM",46,0)
 .S ZOSHC=$ZOS(2,%ZX1_%ZH) ;Use system function to delete file
"RTN","ZISHMSM",47,0)
 Q 1
"RTN","ZISHMSM",48,0)
 ;
"RTN","ZISHMSM",49,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Create a local array holding fl names
"RTN","ZISHMSM",50,0)
 ;S Y=$$LIST^ZOSHDOS("\dir\","fl",".return array")
"RTN","ZISHMSM",51,0)
 ;                           "fl*",
"RTN","ZISHMSM",52,0)
 ;                           .array,
"RTN","ZISHMSM",53,0)
 ;
"RTN","ZISHMSM",54,0)
 ;Change X2 = $NAME OF CLOSE ROOT
"RTN","ZISHMSM",55,0)
 ;Change X3 = $NAME OF CLOSE ROOT
"RTN","ZISHMSM",56,0)
 ;
"RTN","ZISHMSM",57,0)
 N %ZISH,%ZISHN,%ZX,%ZISHY
"RTN","ZISHMSM",58,0)
 S %ZISHN=0,%ZX1=$$DEFDIR($G(%ZX1)) S:$D(@%ZX2)=1 @%ZX2(@%ZX2)=""
"RTN","ZISHMSM",59,0)
 ;Get fls to act on
"RTN","ZISHMSM",60,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHMSM",61,0)
 .S %ZX=%ZX1_%ZISH
"RTN","ZISHMSM",62,0)
 .F %ZISHN=1:1 D  Q:$P(%ZISHY,"^")=""!(%ZISHY<0)  S @%ZX3@($P(%ZISHY,"^"))="" ;S @%ZX3@(%ZISHN)=$P(%ZISHY,"^")
"RTN","ZISHMSM",63,0)
 ..I %ZISHN>1 S %ZISHY=$ZOS(13,%ZISHY)
"RTN","ZISHMSM",64,0)
 ..E  S %ZISHY=$ZOS(12,%ZX,0)
"RTN","ZISHMSM",65,0)
 Q $O(@%ZX3@(""))]""
"RTN","ZISHMSM",66,0)
 ;
"RTN","ZISHMSM",67,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHMSM",68,0)
 ;S Y=$$MV^ZOSHDOS("\dir\","fl","\dir\","fl")
"RTN","ZISHMSM",69,0)
 ;
"RTN","ZISHMSM",70,0)
 N %ZB,%ZC,%ZISHDV1,%ZISHDV2,%ZISHFN1,%ZISHFN2,%ZISHPCT,%ZISHSIZ,%ZISHX,X,Y
"RTN","ZISHMSM",71,0)
 S X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHMSM",72,0)
 I X1=Y1 Q $ZOS(3,X2,Y2)'<0
"RTN","ZISHMSM",73,0)
 S X=X1_X2,Y=Y1_Y2
"RTN","ZISHMSM",74,0)
 ;
"RTN","ZISHMSM",75,0)
 S %ZISHDV1=51,%ZISHDV2=52,%ZISHFN1=X,%ZISHFN2=Y
"RTN","ZISHMSM",76,0)
 O %ZISHDV1:(%ZISHFN1)
"RTN","ZISHMSM",77,0)
 O %ZISHDV2:(%ZISHFN2:"W")
"RTN","ZISHMSM",78,0)
 U %ZISHDV1:(::0:2) S %ZISHSIZ=$ZB U %ZISHDV1:(::0:0) S (%ZISHPCT,%ZB,%ZC)=0
"RTN","ZISHMSM",79,0)
 D SLOWCOPY S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHMSM",80,0)
 Q 1
"RTN","ZISHMSM",81,0)
 ;
"RTN","ZISHMSM",82,0)
SLOWCOPY ; Copy without view buffer
"RTN","ZISHMSM",83,0)
 N X,Y
"RTN","ZISHMSM",84,0)
 O %ZISHDV1:(%ZISHFN1:"R"::::""),%ZISHDV2:(%ZISHFN2:"W"::::"")
"RTN","ZISHMSM",85,0)
 FOR  DO  Q:%ZC!(%ZB=%ZISHSIZ)
"RTN","ZISHMSM",86,0)
 . U %ZISHDV1 R X#1024 Q:$L(X)=0
"RTN","ZISHMSM",87,0)
 . U %ZISHDV2 W X S %ZB=$ZB,%ZC=$ZC Q:%ZC
"RTN","ZISHMSM",88,0)
 . I %ZB=%ZISHSIZ C %ZISHDV2 S %ZC=($ZA=-1)
"RTN","ZISHMSM",89,0)
 . S X=%ZB/%ZISHSIZ*100\1 ; %done
"RTN","ZISHMSM",90,0)
 . Q:X=%ZISHPCT  S %ZISHPCT=X
"RTN","ZISHMSM",91,0)
 . Q  ;U 0 W $J(%ZISHPCT,3),*13
"RTN","ZISHMSM",92,0)
 Q
"RTN","ZISHMSM",93,0)
 ;
"RTN","ZISHMSM",94,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHMSM",95,0)
 N Y
"RTN","ZISHMSM",96,0)
 S Y=$$DEFDIR("") I $L(Y) Q Y
"RTN","ZISHMSM",97,0)
 S Y=$ZOS(11,$ZOS(14))
"RTN","ZISHMSM",98,0)
 Q:Y<0 ""
"RTN","ZISHMSM",99,0)
 S Y=Y_$S($E(Y,$L(Y))'="\":"\",1:"")
"RTN","ZISHMSM",100,0)
 Q $ZOS(14)_":"_Y
"RTN","ZISHMSM",101,0)
 ;
"RTN","ZISHMSM",102,0)
JW ;Call dos $ZOS
"RTN","ZISHMSM",103,0)
 S ZOSHX=$ZOS(ZOSHNUM,ZOSHC)
"RTN","ZISHMSM",104,0)
 Q
"RTN","ZISHMSM",105,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHMSM",106,0)
 Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHMSM",107,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV")) S DF=$TR(DF,"/","\")
"RTN","ZISHMSM",108,0)
 I $E(DF,$L(DF))'="\" S DF=DF_"\"
"RTN","ZISHMSM",109,0)
 Q DF
"RTN","ZISHMSM",110,0)
FL(X) ;Fl len
"RTN","ZISHMSM",111,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHMSM",112,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHMSM",113,0)
 I $L(ZOSHP1)>8 S X=4 Q
"RTN","ZISHMSM",114,0)
 I $L(ZOSHP2)>3 S X=4 Q
"RTN","ZISHMSM",115,0)
 Q
"RTN","ZISHMSM",116,0)
READNXT(REC) ;Read any sized record into array.
"RTN","ZISHMSM",117,0)
 N T,I,X,LB
"RTN","ZISHMSM",118,0)
 U IO S LB=$ZB R REC#255 S %ZA=$ZA,%ZB=$ZB,%ZC=$ZC,%ZL=%ZA Q:$$EOF(%ZC)
"RTN","ZISHMSM",119,0)
 Q:%ZA<255
"RTN","ZISHMSM",120,0)
 F I=1:1 S LB=LB+%ZA Q:LB<%ZB  R X#255 S %ZA=$ZA,%ZB=$ZB,%ZC=$ZC Q:$$EOF(%ZC)!('$L(X))  S REC(I)=X
"RTN","ZISHMSM",121,0)
 Q
"RTN","ZISHMSM",122,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHMSM",123,0)
 U $I
"RTN","ZISHMSM",124,0)
 Q $$EOF($ZC)
"RTN","ZISHMSM",125,0)
 ;
"RTN","ZISHMSM",126,0)
EOF(X) ;Eof flag, pass in $ZC
"RTN","ZISHMSM",127,0)
 Q (X=-1)
"RTN","ZISHMSM",128,0)
 ;
"RTN","ZISHMSM",129,0)
READREC(X) ;Read record from host file.
"RTN","ZISHMSM",130,0)
 N Y
"RTN","ZISHMSM",131,0)
 U IO R X S Y=$ZC
"RTN","ZISHMSM",132,0)
 U $P
"RTN","ZISHMSM",133,0)
 Q Y
"RTN","ZISHMSM",134,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHMSM",135,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHMSM",136,0)
 N I,F,MX
"RTN","ZISHMSM",137,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHMSM",138,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHMSM",139,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHMSM",140,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHMSM",141,0)
 I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHMSM",142,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHMSM",143,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHMSM",144,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHMSM",145,0)
 Q
"RTN","ZISHMSM",146,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHMSM",147,0)
 ;p1=host file directory 
"RTN","ZISHMSM",148,0)
 ;p2=host file name
"RTN","ZISHMSM",149,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHMSM",150,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHMSM",151,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHMSM",152,0)
 N %ZA,%ZB,%ZC,%ZL,%OVFCNT,%CONT,%XX
"RTN","ZISHMSM",153,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY,POP,%ZISUB
"RTN","ZISHMSM",154,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHMSM",155,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHMSM",156,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHMSM",157,0)
 I POP Q 0
"RTN","ZISHMSM",158,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHMSM",159,0)
 U IO F  K %XX D READNXT(.%XX) D  Q:$$EOF(%ZC)
"RTN","ZISHMSM",160,0)
 . S I=('$$EOF(%ZC))!($$EOF(%ZC)&$L(%XX)) Q:'I
"RTN","ZISHMSM",161,0)
 . S @%ZISHF=%XX
"RTN","ZISHMSM",162,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHMSM",163,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHMSM",164,0)
 . Q
"RTN","ZISHMSM",165,0)
 D CLOSE() ;Normal exit
"RTN","ZISHMSM",166,0)
 Q 1
"RTN","ZISHMSM",167,0)
 ;
"RTN","ZISHMSM",168,0)
ERREOF D CLOSE() ;Error close and exit
"RTN","ZISHMSM",169,0)
 Q 0
"RTN","ZISHMSM",170,0)
 ;
"RTN","ZISHMSM",171,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHMSM",172,0)
 ;Previously name LOAD
"RTN","ZISHMSM",173,0)
 ;p1=$NAME of global reference
"RTN","ZISHMSM",174,0)
 ;p2=incrementing subscript
"RTN","ZISHMSM",175,0)
 ;p3=host file directory, p4=host file name
"RTN","ZISHMSM",176,0)
 N %ZISHY,%ZISHOX
"RTN","ZISHMSM",177,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"W")
"RTN","ZISHMSM",178,0)
 Q %ZISHY
"RTN","ZISHMSM",179,0)
 ;
"RTN","ZISHMSM",180,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHMSM",181,0)
 ;
"RTN","ZISHMSM",182,0)
 ;p1=$NAME of global reference
"RTN","ZISHMSM",183,0)
 ;p2=incrementing subscript
"RTN","ZISHMSM",184,0)
 ;p3=host file directory
"RTN","ZISHMSM",185,0)
 ;p4=host file name
"RTN","ZISHMSM",186,0)
 N %ZISHY
"RTN","ZISHMSM",187,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"A")
"RTN","ZISHMSM",188,0)
 Q %ZISHY
"RTN","ZISHMSM",189,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHMSM",190,0)
 ;p1=$NAME of global reference
"RTN","ZISHMSM",191,0)
 ;p2=incrementing subscript
"RTN","ZISHMSM",192,0)
 ;p3=host file directory
"RTN","ZISHMSM",193,0)
 ;p4=host file name
"RTN","ZISHMSM",194,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHMSM",195,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHMSM",196,0)
 D OPEN^%ZISH(,%ZX3,%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHMSM",197,0)
 I POP Q 0
"RTN","ZISHMSM",198,0)
 N X
"RTN","ZISHMSM",199,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHMSM",200,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHMSM",201,0)
 D CLOSE()
"RTN","ZISHMSM",202,0)
 Q 1
"RTN","ZISHMSM",203,0)
 ;
"RTN","ZISHONT")
0^3^B27577331
"RTN","ZISHONT",1,0)
%ZISH ;IHS\PR,SFISC/AC - Host File Control for OpenM for NT ;05/21/98  10:34
"RTN","ZISHONT",2,0)
 ;;8.0;KERNEL;**34,65,84**;JUL 10, 1995
"RTN","ZISHONT",3,0)
OPEN(X1,X2,X3,X4,X5)    ;SR. Open Host File
"RTN","ZISHONT",4,0)
 ;X1=handle name
"RTN","ZISHONT",5,0)
 ;X2=directory name \dir\
"RTN","ZISHONT",6,0)
 ;X3=file name
"RTN","ZISHONT",7,0)
 ;X4=file access mode e.g.: W for write, R for read, A for append.
"RTN","ZISHONT",8,0)
 ;X5=Max record size for a new file
"RTN","ZISHONT",9,0)
 N %,%1,%2,%I,%T,%ZA,%ZISHIO
"RTN","ZISHONT",10,0)
 S %I=$I,%T=0,POP=0,X2=$$DEFDIR($G(X2)) M %ZISHIO=IO
"RTN","ZISHONT",11,0)
 S %1=$S(X4["A":"AW",X4["W":"WN",1:"R")_$S(X4["B":"U",1:"S") ;$$MODE^%ZISF(X2_X3,X4)
"RTN","ZISHONT",12,0)
 S %=X2_X3 O %:(%1):2 I '$T S POP=1 Q
"RTN","ZISHONT",13,0)
 U % S %ZA=$ZA
"RTN","ZISHONT",14,0)
 I %ZA=-1 U:%I]"" %I C % S POP=1 Q
"RTN","ZISHONT",15,0)
 S IO=%,IO(1,IO)="",IOT="HFS",POP=0
"RTN","ZISHONT",16,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHONT",17,0)
 Q
"RTN","ZISHONT",18,0)
 ;
"RTN","ZISHONT",19,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHONT",20,0)
 ;X=HANDLE NAME
"RTN","ZISHONT",21,0)
 ;IO=Device
"RTN","ZISHONT",22,0)
 N %
"RTN","ZISHONT",23,0)
 I $G(IO)]"" C IO K IO(1,IO)
"RTN","ZISHONT",24,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHONT",25,0)
 D HOME^%ZIS
"RTN","ZISHONT",26,0)
 Q
"RTN","ZISHONT",27,0)
 ;
"RTN","ZISHONT",28,0)
OPENERR ;
"RTN","ZISHONT",29,0)
 Q 0
"RTN","ZISHONT",30,0)
 ;
"RTN","ZISHONT",31,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHONT",32,0)
 ;S Y=$$DEL^ZOSHMSM("\dir\",$NA(array))
"RTN","ZISHONT",33,0)
 N %,%ZISH,ZOSHDA,ZOSHF,ZOSHX,ZOSHQ,ZOSHDF,ZOSHC
"RTN","ZISHONT",34,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHONT",35,0)
 ;Get fls to act on
"RTN","ZISHONT",36,0)
 ;No '*' allowed
"RTN","ZISHONT",37,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:'%ZISH  I %ZISH["*" S ZOSHQ=1 Q
"RTN","ZISHONT",38,0)
 I $D(ZOSHQ) Q 0
"RTN","ZISHONT",39,0)
 S %ZISH="" F   S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHONT",40,0)
 . S %=$S(%ZISH[%ZX1:%ZISH,1:%ZX1_%ZISH)
"RTN","ZISHONT",41,0)
 . S %=$ZF(-1,"del "_%)
"RTN","ZISHONT",42,0)
 Q 1
"RTN","ZISHONT",43,0)
 ;
"RTN","ZISHONT",44,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Create a local array holding fl names
"RTN","ZISHONT",45,0)
 ;S Y=$$LIST^ZOSHDOS("\dir\",$NA(array),$NA(return array))
"RTN","ZISHONT",46,0)
 ;
"RTN","ZISHONT",47,0)
 N %ZISH,%ZISHN,%ZX,%ZISHY,%ZY
"RTN","ZISHONT",48,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHONT",49,0)
 ;Get fls to act on
"RTN","ZISHONT",50,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHONT",51,0)
 .S %ZX=%ZX1_%ZISH,%ZISHY=$$UP^XLFSTR($P(%ZX,"*"))
"RTN","ZISHONT",52,0)
 .F %ZISHN=0:1 D  Q:(%ZX="") 
"RTN","ZISHONT",53,0)
 .. S %ZX=$ZSEARCH($S(%ZISHN:"",1:%ZX))
"RTN","ZISHONT",54,0)
 .. Q:(%ZX="")!($$UP^XLFSTR(%ZX)'[%ZISHY)!(%ZX?.E1.2".")
"RTN","ZISHONT",55,0)
 .. S %ZY=$P(%ZX,"\",$L(%ZX,"\")),@%ZX3@(%ZY)=""
"RTN","ZISHONT",56,0)
 Q $O(@%ZX3@(""))]""
"RTN","ZISHONT",57,0)
 ;
"RTN","ZISHONT",58,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHONT",59,0)
 ;S Y=$$MV^ZOSHDOS("\dir\","fl","\dir\","fl")
"RTN","ZISHONT",60,0)
 ;
"RTN","ZISHONT",61,0)
 N %,%ZB,%ZC,%ZISHDV1,%ZISHDV2,%ZISHFN1,%ZISHFN2,%ZISHPCT,%ZISHSIZ,%ZISHX,X,Y
"RTN","ZISHONT",62,0)
 S X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHONT",63,0)
 S X=X1_X2,Y=Y1_Y2
"RTN","ZISHONT",64,0)
 S %=$ZF(-1,"copy "_X1_" "_Y1) ;Use NT copy
"RTN","ZISHONT",65,0)
 S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHONT",66,0)
 Q 1
"RTN","ZISHONT",67,0)
 ;
"RTN","ZISHONT",68,0)
 S (%ZISHPCT,%ZB,%ZC)=0
"RTN","ZISHONT",69,0)
 D SLOWCOPY S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHONT",70,0)
 Q 1
"RTN","ZISHONT",71,0)
 ;
"RTN","ZISHONT",72,0)
SLOWCOPY ; Copy without view buffer
"RTN","ZISHONT",73,0)
 N X,Y
"RTN","ZISHONT",74,0)
 O %ZISHDV1:(%ZISHFN1:"R"::::""),%ZISHDV2:(%ZISHFN2:"W"::::"")
"RTN","ZISHONT",75,0)
 FOR  DO  Q:%ZC!(%ZB=%ZISHSIZ)
"RTN","ZISHONT",76,0)
 . U %ZISHDV1 R X#1024 Q:$L(X)=0
"RTN","ZISHONT",77,0)
 . U %ZISHDV2 W X S %ZB=$ZB,%ZC=$ZC Q:%ZC
"RTN","ZISHONT",78,0)
 . I %ZB=%ZISHSIZ C %ZISHDV2 S %ZC=($ZA=-1)
"RTN","ZISHONT",79,0)
 . S X=%ZB/%ZISHSIZ*100\1 ; %done
"RTN","ZISHONT",80,0)
 . Q:X=%ZISHPCT  S %ZISHPCT=X
"RTN","ZISHONT",81,0)
 . Q  ;U 0 W $J(%ZISHPCT,3),*13
"RTN","ZISHONT",82,0)
 Q
"RTN","ZISHONT",83,0)
 ;
"RTN","ZISHONT",84,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHONT",85,0)
 N Y
"RTN","ZISHONT",86,0)
 S Y=$$DEFDIR("")
"RTN","ZISHONT",87,0)
 I Y="" S Y=$ZSEARCH("*")
"RTN","ZISHONT",88,0)
 Q $P(Y,".",1)
"RTN","ZISHONT",89,0)
 ;
"RTN","ZISHONT",90,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHONT",91,0)
 Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHONT",92,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV")) S DF=$TR(DF,"/","\")
"RTN","ZISHONT",93,0)
 I $E(DF,$L(DF))'="\" S DF=DF_"\"
"RTN","ZISHONT",94,0)
 Q DF
"RTN","ZISHONT",95,0)
DF(X) ;Dir frmt
"RTN","ZISHONT",96,0)
 Q:X=""
"RTN","ZISHONT",97,0)
 S X=$TR(X,"/","\")
"RTN","ZISHONT",98,0)
 I $E(X,$L(X))'="\" S X=X_"\"
"RTN","ZISHONT",99,0)
 Q
"RTN","ZISHONT",100,0)
FL(X) ;Fl len
"RTN","ZISHONT",101,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHONT",102,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHONT",103,0)
 I $L(ZOSHP1)>8 S X=4 Q
"RTN","ZISHONT",104,0)
 I $L(ZOSHP2)>3 S X=4 Q
"RTN","ZISHONT",105,0)
 Q
"RTN","ZISHONT",106,0)
READNXT(REC) ;Read any sized record into array.
"RTN","ZISHONT",107,0)
 N %,I,X S %ZA=0,$ZT="READNX"
"RTN","ZISHONT",108,0)
 U IO R X S %ZB=$A($ZB),REC=$E(X,1,255)
"RTN","ZISHONT",109,0)
 Q:$L(X)<256
"RTN","ZISHONT",110,0)
 S %=256 F I=1:1 Q:$L(X)<%  S REC(I)=$E(X,%,%+254),%=%+255
"RTN","ZISHONT",111,0)
 Q
"RTN","ZISHONT",112,0)
READNX ;Check for EOF
"RTN","ZISHONT",113,0)
 I $ZE["ENDOFFILE" S %ZA=-1
"RTN","ZISHONT",114,0)
 Q
"RTN","ZISHONT",115,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHONT",116,0)
 U $I
"RTN","ZISHONT",117,0)
 Q $$EOF($ZA)
"RTN","ZISHONT",118,0)
 ;
"RTN","ZISHONT",119,0)
EOF(X) ;Eof flag, pass in $ZC
"RTN","ZISHONT",120,0)
 Q (X=-1)
"RTN","ZISHONT",121,0)
 ;
"RTN","ZISHONT",122,0)
READREC(X) ;Read record from host file.
"RTN","ZISHONT",123,0)
 N Y
"RTN","ZISHONT",124,0)
 U IO R X S Y=$ZC
"RTN","ZISHONT",125,0)
 U $P
"RTN","ZISHONT",126,0)
 Q Y
"RTN","ZISHONT",127,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHONT",128,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHONT",129,0)
 N I,F,MX
"RTN","ZISHONT",130,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHONT",131,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHONT",132,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHONT",133,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHONT",134,0)
%ZX I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHONT",135,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHONT",136,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHONT",137,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHONT",138,0)
 Q
"RTN","ZISHONT",139,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHONT",140,0)
 ;p1=hostf file directory 
"RTN","ZISHONT",141,0)
 ;p2=host file name
"RTN","ZISHONT",142,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHONT",143,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHONT",144,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHONT",145,0)
 N %ZA,%ZB,X,%OVFCNT,%ZISHF,%ZISHO,POP,%ZISUB
"RTN","ZISHONT",146,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY
"RTN","ZISHONT",147,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHONT",148,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHONT",149,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHONT",150,0)
 I POP Q 0
"RTN","ZISHONT",151,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHONT",152,0)
 U IO F  K %XX D READNXT(.%XX) Q:$$EOF(%ZA)  D
"RTN","ZISHONT",153,0)
 . S @%ZISHF=%XX
"RTN","ZISHONT",154,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHONT",155,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHONT",156,0)
 . Q
"RTN","ZISHONT",157,0)
 D CLOSE() ;Normal exit
"RTN","ZISHONT",158,0)
 Q 1
"RTN","ZISHONT",159,0)
 ;
"RTN","ZISHONT",160,0)
ERREOF D CLOSE() ;Error close and exit
"RTN","ZISHONT",161,0)
 Q 0
"RTN","ZISHONT",162,0)
 ;
"RTN","ZISHONT",163,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHONT",164,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",165,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",166,0)
 ;p3=host file directory
"RTN","ZISHONT",167,0)
 ;p4=host file name
"RTN","ZISHONT",168,0)
 N %ZISHY,%ZISHOX
"RTN","ZISHONT",169,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,%ZX3,%ZX4,"W")
"RTN","ZISHONT",170,0)
 Q %ZISHY
"RTN","ZISHONT",171,0)
 ;
"RTN","ZISHONT",172,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHONT",173,0)
 ;
"RTN","ZISHONT",174,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",175,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",176,0)
 ;p3=host file directory
"RTN","ZISHONT",177,0)
 ;p4=host file name
"RTN","ZISHONT",178,0)
 N %ZISHY
"RTN","ZISHONT",179,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,%ZX3,%ZX4,"A")
"RTN","ZISHONT",180,0)
 Q %ZISHY
"RTN","ZISHONT",181,0)
 ;
"RTN","ZISHONT",182,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHONT",183,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",184,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",185,0)
 ;p3=host file directory
"RTN","ZISHONT",186,0)
 ;p4=host file name
"RTN","ZISHONT",187,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHONT",188,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHONT",189,0)
 D OPEN^%ZISH(,$G(%ZX3),%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHONT",190,0)
 I POP Q 0
"RTN","ZISHONT",191,0)
 N X
"RTN","ZISHONT",192,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHONT",193,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHONT",194,0)
 D CLOSE()
"RTN","ZISHONT",195,0)
 Q 1
"RTN","ZISHONT",196,0)
 ;
"RTN","ZISHVXD")
0^1^B39201368
"RTN","ZISHVXD",1,0)
ZISHVXD ;ISF/AC,RWF - VAX DSM Host file Control ;05/21/98  10:34
"RTN","ZISHVXD",2,0)
 ;;8.0;KERNEL;**24,36,65,84**;JUL 10, 1995
"RTN","ZISHVXD",3,0)
 ;
"RTN","ZISHVXD",4,0)
OPENERR ;
"RTN","ZISHVXD",5,0)
 Q 0
"RTN","ZISHVXD",6,0)
 ;
"RTN","ZISHVXD",7,0)
OPEN(X1,X2,X3,X4,X5) ;SR. Open file
"RTN","ZISHVXD",8,0)
 ;D OPEN^%ZISH([handlename],[directory],filename,[accessmode],[recsize])
"RTN","ZISHVXD",9,0)
 ;X1=handle name
"RTN","ZISHVXD",10,0)
 ;X2=directory, X3=filename, X4=access mode
"RTN","ZISHVXD",11,0)
 ;X5=new file max record size
"RTN","ZISHVXD",12,0)
 ;
"RTN","ZISHVXD",13,0)
 N %,%1,%2,%IO,%I2,%P,%T,X,Y,$ETRAP
"RTN","ZISHVXD",14,0)
 S $ETRAP="D OPNERR^%ZISH"
"RTN","ZISHVXD",15,0)
 S X2=$$DEFDIR($G(X2)),X4=$$UP^XLFSTR(X4)
"RTN","ZISHVXD",16,0)
 S Y=$S(X4["A":"",X4["R":"READONLY",X4["W":"NEWVERSION",1:"READONLY")
"RTN","ZISHVXD",17,0)
 S Y=Y_$S(X4["B":":BLOCKSIZE=512",$G(X5)&(X4["W"):":RECORDSIZE="_+X5,1:"")
"RTN","ZISHVXD",18,0)
 S:$E(Y)=":" Y=$E(Y,2,999) S %IO=X2_X3,%I2="%IO:"_$S($L(Y):"("_Y_")",1:"")_":3"
"RTN","ZISHVXD",19,0)
 O @%I2 S %T=$T
"RTN","ZISHVXD",20,0)
 I '%T S POP=1 Q
"RTN","ZISHVXD",21,0)
 S IO=%IO,IO(1,IO)="",IOT="HFS",POP=0
"RTN","ZISHVXD",22,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHVXD",23,0)
 U IO:NOTRAP U $P ;Enable use of $ZA to test EOF condition.
"RTN","ZISHVXD",24,0)
 Q
"RTN","ZISHVXD",25,0)
OPNERR ;error on open
"RTN","ZISHVXD",26,0)
 S POP=1,$ECODE=""
"RTN","ZISHVXD",27,0)
 U:$G(%P)]"" %P
"RTN","ZISHVXD",28,0)
 Q
"RTN","ZISHVXD",29,0)
 ;
"RTN","ZISHVXD",30,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHVXD",31,0)
 ;X1=Handle name, IO=device
"RTN","ZISHVXD",32,0)
 I IO]"" C IO K IO(1,IO)
"RTN","ZISHVXD",33,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHVXD",34,0)
 D HOME^%ZIS
"RTN","ZISHVXD",35,0)
 Q
"RTN","ZISHVXD",36,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHVXD",37,0)
 ;S Y=$$DEL^ZISH("/dir/",namevalue)
"RTN","ZISHVXD",38,0)
 N %ZISH,%ZISHLGR,%ZXIT,%ZX,X
"RTN","ZISHVXD",39,0)
 N $ETRAP,$ESTACK S $ETRAP="D DELERR^%ZISH"
"RTN","ZISHVXD",40,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHVXD",41,0)
 ;Get fls to act on
"RTN","ZISHVXD",42,0)
 ;No '*' allowed
"RTN","ZISHVXD",43,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:'%ZISH  I %ZISH["*" S %ZXIT=1 Q
"RTN","ZISHVXD",44,0)
 Q:$D(%ZXIT) 0
"RTN","ZISHVXD",45,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  S %ZX=%ZX1_%ZISH D
"RTN","ZISHVXD",46,0)
 . S %ZX=$ZSEARCH(%ZX) I %ZX]"" O %ZX:READONLY:0 I $T C %ZX:DELETE
"RTN","ZISHVXD",47,0)
 Q 1
"RTN","ZISHVXD",48,0)
DELERR ;Trap any $ETRAP error, unwind and return.
"RTN","ZISHVXD",49,0)
 Q:$ESTACK>1  S $ECODE="" Q:'$QUIT  Q 0
"RTN","ZISHVXD",50,0)
 ;
"RTN","ZISHVXD",51,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Set local array holding fl names
"RTN","ZISHVXD",52,0)
 ;S Y=$$LIST^ZISH("/dir/","list_root","return_root")
"RTN","ZISHVXD",53,0)
 ;list_root can have XX("A*"), XX("test.com")...
"RTN","ZISHVXD",54,0)
 ;Both arrays passed as $NA values (closed roots).
"RTN","ZISHVXD",55,0)
 N %IO,%X,%ZISH,%ZISH1,%ZISHIO,%ZX,POP,X,%ZISHDL1,%ZISHDL2,%ZISHDN1,%ZISHDN2
"RTN","ZISHVXD",56,0)
 N $ETRAP,$ESTACK S $ETRAP="",%ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHVXD",57,0)
 S %IO=$I,%ZISHDN1="ZISH"_$J_".TMPA",%ZISHDN2="ZISH"_$J_".TMPB"
"RTN","ZISHVXD",58,0)
 S %ZISHDL1=%ZX1_%ZISHDN1,%ZISHDL2=%ZX1_%ZISHDN2
"RTN","ZISHVXD",59,0)
 S $ZT="SPAWNERR^%ZISH"
"RTN","ZISHVXD",60,0)
 ;Init %ZISHDL1, %ZISHDL2 by deleteing them
"RTN","ZISHVXD",61,0)
 I $ZSEARCH(%ZISHDL1)["ZISH" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL1_";*")
"RTN","ZISHVXD",62,0)
 I $ZSEARCH(%ZISHDL2)["ZISH" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL2_";*")
"RTN","ZISHVXD",63,0)
 ;Get fls to act on, Build listing in ZISH_$J_.TMPA (%ZISHDL1)
"RTN","ZISHVXD",64,0)
 S %ZISH1=0,%ZISH=""
"RTN","ZISHVXD",65,0)
 F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  S X=$$LIST1(%ZX1_%ZISH)
"RTN","ZISHVXD",66,0)
 ;Open %ZISHDL1 to read list backin.
"RTN","ZISHVXD",67,0)
 S $ZT="LSTEOF^%ZISH"
"RTN","ZISHVXD",68,0)
 O %ZISHDL1::5 I '$T G LSTEOF
"RTN","ZISHVXD",69,0)
 U %ZISHDL1:NOTRAP R %ZX I $ZA=-1 G LSTEOF
"RTN","ZISHVXD",70,0)
 F I=0:1 U %ZISHDL1 R %ZX G LSTEOF:$ZA=-1 I %ZX]"" S %X=$P(%ZX,$C(32)) D
"RTN","ZISHVXD",71,0)
 . I %ZX'["Total of",%ZX'?.E1".DIR;".N,%ZX'?1"Directory".E D
"RTN","ZISHVXD",72,0)
 . . I (%X[%ZISHDN1)!(%X[%ZISHDN2) Q
"RTN","ZISHVXD",73,0)
 . . S @%ZX3@(%X)=""
"RTN","ZISHVXD",74,0)
LSTEOF S $ZT=""
"RTN","ZISHVXD",75,0)
 I $L(%IO) U:$D(IO(1,%IO)) IO
"RTN","ZISHVXD",76,0)
 C %ZISHDL1:DELETE
"RTN","ZISHVXD",77,0)
 I $ZSEARCH(%ZISHDL2)]"" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL2_";*")
"RTN","ZISHVXD",78,0)
 I $ZSEARCH(%ZISHDL1)]"" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL1_";*")
"RTN","ZISHVXD",79,0)
 S $ECODE=""
"RTN","ZISHVXD",80,0)
 Q ($Q(@%ZX3)]"")
"RTN","ZISHVXD",81,0)
 ;
"RTN","ZISHVXD",82,0)
LIST1(%ZX) ;Get one part of the list
"RTN","ZISHVXD",83,0)
 S $ZT="LSTERR^%ZISH"
"RTN","ZISHVXD",84,0)
 I %ZISH1 D
"RTN","ZISHVXD",85,0)
 . S X=$&ZLIB.%SPAWN("DIR/COL=1 "_%ZX,,%ZISHDL2)
"RTN","ZISHVXD",86,0)
 . I X S X=$&ZLIB.%SPAWN("APPEND "_%ZISHDL2_" "_%ZISHDL1)
"RTN","ZISHVXD",87,0)
 I '%ZISH1 S X=$&ZLIB.%SPAWN("DIR/COL=1 "_%ZX,,%ZISHDL1),%ZISH1=1
"RTN","ZISHVXD",88,0)
 Q 1
"RTN","ZISHVXD",89,0)
LSTERR ;Error in list
"RTN","ZISHVXD",90,0)
 I $ZSEARCH(%ZISHDL2)["ZISH" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL2_";*")
"RTN","ZISHVXD",91,0)
 Q 0
"RTN","ZISHVXD",92,0)
 ;
"RTN","ZISHVXD",93,0)
SPAWNERR ;TRAP ERROR OF SPAWN
"RTN","ZISHVXD",94,0)
 O %ZISHDL1:READONLY:1 I $T C %ZISHDL1:DELETE
"RTN","ZISHVXD",95,0)
 S $ECODE=""
"RTN","ZISHVXD",96,0)
 Q 0
"RTN","ZISHVXD",97,0)
 ;
"RTN","ZISHVXD",98,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHVXD",99,0)
 ;S Y=$$MV^ZISH("/dir/","fl","/dir/","fl")
"RTN","ZISHVXD",100,0)
 N X,Y,%ZISHDL1
"RTN","ZISHVXD",101,0)
 S %ZISHDL1="ZISH"_$J_".TMPA",X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHVXD",102,0)
 S $ZT="SPAWNERR^%ZISH"
"RTN","ZISHVXD",103,0)
 ;Pbv or qit
"RTN","ZISHVXD",104,0)
 I (X2="")!(Y2="") Q 0
"RTN","ZISHVXD",105,0)
 I X1=Y1 D
"RTN","ZISHVXD",106,0)
 .O @(""""_X1_X2_"""")
"RTN","ZISHVXD",107,0)
 .C @(""""_X1_X2_""":RENAME="_""""_Y1_Y2_"""")
"RTN","ZISHVXD",108,0)
 E  D
"RTN","ZISHVXD",109,0)
 .S Y=$&ZLIB.%SPAWN("COPY "_X1_X2_" "_Y1_Y2,,%ZISHDL1)
"RTN","ZISHVXD",110,0)
 .O %ZISHDL1:READONLY:1
"RTN","ZISHVXD",111,0)
 .I $T C %ZISHDL1:DELETE
"RTN","ZISHVXD",112,0)
 .S X=$&ZLIB.%PARSE(X1_X2)
"RTN","ZISHVXD",113,0)
 .S Y=$&ZLIB.%SPAWN("DEL "_X,,%ZISHDL1)
"RTN","ZISHVXD",114,0)
 .O %ZISHDL1:READONLY:1
"RTN","ZISHVXD",115,0)
 .I $T C %ZISHDL1:DELETE
"RTN","ZISHVXD",116,0)
 Q 1
"RTN","ZISHVXD",117,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHVXD",118,0)
 N Y
"RTN","ZISHVXD",119,0)
 S Y=$$DEFDIR("")
"RTN","ZISHVXD",120,0)
 S:Y="" Y=$&ZLIB.%PARSE("TMP.TMP",,,"DEVICE")_$&ZLIB.%DIRECTORY
"RTN","ZISHVXD",121,0)
 Q Y
"RTN","ZISHVXD",122,0)
 ;
"RTN","ZISHVXD",123,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHVXD",124,0)
 S DF=$G(DF) Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHVXD",125,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV"))
"RTN","ZISHVXD",126,0)
 ;Check syntax, NT system $TR(DF,"/","\")
"RTN","ZISHVXD",127,0)
 Q DF
"RTN","ZISHVXD",128,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHVXD",129,0)
 U $I:NOTRAP
"RTN","ZISHVXD",130,0)
 Q $$EOF($ZA)
"RTN","ZISHVXD",131,0)
 ;
"RTN","ZISHVXD",132,0)
EOF(X) ;Eof flag, Pass in $ZA
"RTN","ZISHVXD",133,0)
 Q (X=-1)
"RTN","ZISHVXD",134,0)
QL(X) ;Qlfrs
"RTN","ZISHVXD",135,0)
 Q:X=""
"RTN","ZISHVXD",136,0)
 S:$E(X)'="-" X="-"_X
"RTN","ZISHVXD",137,0)
 Q
"RTN","ZISHVXD",138,0)
FL(X) ;Fl len
"RTN","ZISHVXD",139,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHVXD",140,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHVXD",141,0)
 I $L(ZOSHP1)>14 S X=4 Q
"RTN","ZISHVXD",142,0)
 I $L(ZOSHP2)>8 S X=4 Q
"RTN","ZISHVXD",143,0)
 Q
"RTN","ZISHVXD",144,0)
 ;
"RTN","ZISHVXD",145,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHVXD",146,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHVXD",147,0)
 N I,F,MX
"RTN","ZISHVXD",148,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHVXD",149,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHVXD",150,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHVXD",151,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHVXD",152,0)
 I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHVXD",153,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHVXD",154,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHVXD",155,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHVXD",156,0)
 Q
"RTN","ZISHVXD",157,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHVXD",158,0)
 ;p1=host file directory 
"RTN","ZISHVXD",159,0)
 ;p2=host file name
"RTN","ZISHVXD",160,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHVXD",161,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHVXD",162,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHVXD",163,0)
 N %ZA,%ZB,%ZC,%ZL,X,%OVFCNT,%CONT
"RTN","ZISHVXD",164,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHLGR,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY,POP,%ZISUB
"RTN","ZISHVXD",165,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHVXD",166,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHVXD",167,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHVXD",168,0)
 I POP Q 0
"RTN","ZISHVXD",169,0)
 N $ETRAP S $ETRAP="",X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHVXD",170,0)
 U IO F  K %XX D READNXT(.%XX) Q:$$EOF(%ZA)  D
"RTN","ZISHVXD",171,0)
 . S @%ZISHF=%XX
"RTN","ZISHVXD",172,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHVXD",173,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHVXD",174,0)
 . Q
"RTN","ZISHVXD",175,0)
 D CLOSE() ;Normal exit
"RTN","ZISHVXD",176,0)
 Q 1
"RTN","ZISHVXD",177,0)
 ;
"RTN","ZISHVXD",178,0)
ERREOF D CLOSE() ;Got error Reading file
"RTN","ZISHVXD",179,0)
 Q 0
"RTN","ZISHVXD",180,0)
 ;
"RTN","ZISHVXD",181,0)
READNXT(REC) ;
"RTN","ZISHVXD",182,0)
 N T,I,X,%ZL
"RTN","ZISHVXD",183,0)
 U IO:NOTRAP R REC#255 S %ZA=$ZA,%ZB=$ZB,%ZL=%ZA Q:$$EOF(%ZA)
"RTN","ZISHVXD",184,0)
 F I=1:1:%ZL\255 R X#255 S %ZA=$ZA Q:$$EOF(%ZA)  S REC(I)=X
"RTN","ZISHVXD",185,0)
 Q
"RTN","ZISHVXD",186,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHVXD",187,0)
 ;Previously name LOAD
"RTN","ZISHVXD",188,0)
 ;p1=$NAME of global reference
"RTN","ZISHVXD",189,0)
 ;p2=incrementing subscript
"RTN","ZISHVXD",190,0)
 ;p3=host file directory
"RTN","ZISHVXD",191,0)
 ;p4=host file name
"RTN","ZISHVXD",192,0)
 N %ZISHY,%ZISHLGR,%ZISHOX
"RTN","ZISHVXD",193,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"W")
"RTN","ZISHVXD",194,0)
 Q %ZISHY
"RTN","ZISHVXD",195,0)
 ;
"RTN","ZISHVXD",196,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHVXD",197,0)
 ;
"RTN","ZISHVXD",198,0)
 ;p1=$NAME of global reference
"RTN","ZISHVXD",199,0)
 ;p2=incrementing subscript
"RTN","ZISHVXD",200,0)
 ;p3=host file directory
"RTN","ZISHVXD",201,0)
 ;p4=host file name
"RTN","ZISHVXD",202,0)
 N %ZISHY
"RTN","ZISHVXD",203,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"A")
"RTN","ZISHVXD",204,0)
 Q %ZISHY
"RTN","ZISHVXD",205,0)
 ;
"RTN","ZISHVXD",206,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHVXD",207,0)
 ;p1=$NAME of global reference
"RTN","ZISHVXD",208,0)
 ;p2=incrementing subscript
"RTN","ZISHVXD",209,0)
 ;p3=host file directory
"RTN","ZISHVXD",210,0)
 ;p4=host file name
"RTN","ZISHVXD",211,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHLGR,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHVXD",212,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHVXD",213,0)
 D OPEN^%ZISH(,%ZX3,%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHVXD",214,0)
 I POP Q 0
"RTN","ZISHVXD",215,0)
 N X
"RTN","ZISHVXD",216,0)
 N $ETRAP S $ETRAP="",X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHVXD",217,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHVXD",218,0)
 D CLOSE() ;Normal Exit
"RTN","ZISHVXD",219,0)
 Q 1
"RTN","ZISHVXD",220,0)
 ;
"RTN","ZUVXD")
0^2^B9844239
"RTN","ZUVXD",1,0)
ZU ;SF/JLI,RWF - For DSM, TIE ALL TERMINALS TO THIS ROUTINE!! ;05/19/98  15:27
"RTN","ZUVXD",2,0)
 ;;8.0;KERNEL;**13,24,84**;Jul 10, 1995
"RTN","ZUVXD",3,0)
 ;FOR VAX-DSM V5 & V6
"RTN","ZUVXD",4,0)
EN ;See that escape processing is off, Conflict with screenman
"RTN","ZUVXD",5,0)
 S X=$&ZLIB.%DISABLCTRL($C(25)) U $I:(NOCENABLE:NOESCAPE)
"RTN","ZUVXD",6,0)
 I $D(^XTV(8989.3,1,"XUCP")),^("XUCP")="Y" D LOGRSRC^%ZOSV("DSMIN")
"RTN","ZUVXD",7,0)
 ;D:+$G(^%ZTSCH("LOGRSRC")) RO^%ZOSVKR("$LOGIN$")
"RTN","ZUVXD",8,0)
 S ZUGUI2=$&ZLIB.%TRNLNM("DECW$DISPLAY",,,,,"VALUE")
"RTN","ZUVXD",9,0)
 N $ESTACK,$ETRAP S $ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",10,0)
 G ^XUSG:$G(ZUGUI1),^XUS
"RTN","ZUVXD",11,0)
 ;
"RTN","ZUVXD",12,0)
G ;Entry point for GUI device.
"RTN","ZUVXD",13,0)
 S ZUGUI1=1 G EN
"RTN","ZUVXD",14,0)
ERR ;Come here on error
"RTN","ZUVXD",15,0)
 S $ETRAP="D UNWIND^ZU" L  U $I:NOCENABLE
"RTN","ZUVXD",16,0)
 Q:$ECODE["<PROG>"
"RTN","ZUVXD",17,0)
 I $ZE["^XUS1A:2, %DSM-E-WRITERR" G HALT
"RTN","ZUVXD",18,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUVXD",19,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$STACK=",$STACK,"  $ECODE=",$ECODE,!?10,"$ZERROR=",$ZERROR
"RTN","ZUVXD",20,0)
 D ^%ZTER K %ZT S XUERF="" ; Capture symbol table first!
"RTN","ZUVXD",21,0)
 I $D(%ZTERROR),$P(%ZTERROR,"^",2)="F" H  ; Halt immediately for disaster type FATAL errors
"RTN","ZUVXD",22,0)
 ;U $I:NOCENABLE D PROGMODE^%ZOSV I Y U $I:CENABLE Q
"RTN","ZUVXD",23,0)
 I $G(DUZ)'>0 HALT
"RTN","ZUVXD",24,0)
 ;
"RTN","ZUVXD",25,0)
CTRLC I $D(IO)=11 U IO(0) C:IO'=IO(0) IO S IO=IO(0)
"RTN","ZUVXD",26,0)
 W:$ZE["-CTLC" !,"--Interrupt Acknowledged",!
"RTN","ZUVXD",27,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUVXD",28,0)
 S $ECODE=",<<POP>>,"
"RTN","ZUVXD",29,0)
 Q
"RTN","ZUVXD",30,0)
 ;
"RTN","ZUVXD",31,0)
UNWIND ;Unwind the stack
"RTN","ZUVXD",32,0)
 Q:$ESTACK>1  G CONT:$ECODE["<<HALT>>",CTRLC2:$ECODE["<<POP>>"
"RTN","ZUVXD",33,0)
 S $ECODE=""
"RTN","ZUVXD",34,0)
 Q
"RTN","ZUVXD",35,0)
 ;
"RTN","ZUVXD",36,0)
CTRLC2 S $ECODE="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUVXD",37,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=$G(^(1)),XQY0=$P(XQY,"^",2,99)
"RTN","ZUVXD",38,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUVXD",39,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUVXD",40,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUVXD",41,0)
 S $ECODE="",$ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",42,0)
 U $I:NOESCAPE G M1^XQ
"RTN","ZUVXD",43,0)
 ;
"RTN","ZUVXD",44,0)
HALT I $D(^XUTL("XQ",$J)) D:$D(DUZ)#2 BYE^XUSCLEAN
"RTN","ZUVXD",45,0)
 I '$ESTACK G CONT
"RTN","ZUVXD",46,0)
 S $ETRAP="D UNWIND^ZU" ;Set new trap
"RTN","ZUVXD",47,0)
 S $ECODE=",<<HALT>>," ;Cause error to unwind stack
"RTN","ZUVXD",48,0)
 Q
"RTN","ZUVXD",49,0)
CONT ;
"RTN","ZUVXD",50,0)
 S $ECODE="",$ETRAP=""
"RTN","ZUVXD",51,0)
 I $D(^XTV(8989.3,1,"XUCP")),^("XUCP")="Y" D LOGRSRC^%ZOSV("DSMOUT")
"RTN","ZUVXD",52,0)
 ;D:+$G(^%ZTSCH("LOGRSRC")) RO^%ZOSVKR("$LOGOUT$")
"RTN","ZUVXD",53,0)
 I $&ZLIB.%GETSYM("DHCP$UCI_CHANGE") HALT  ;User changed UCI's
"RTN","ZUVXD",54,0)
 I $L($&ZLIB.%GETSYM("ZSLOT")) QUIT  ;Quit upto ZSLOT
"RTN","ZUVXD",55,0)
 S %=$&ZLIB.%GETDVI($I,"TT_DIALUP") I %!$D(XQXFLG("HALT")) HALT
"RTN","ZUVXD",56,0)
 I ($P["_TNA")!$D(XQXFLG("HALT")) HALT  ;Check for TelNet
"RTN","ZUVXD",57,0)
 S X="Waiting "_($J#1000000) D SETENV^%ZOSV ;Change VMS name
"RTN","ZUVXD",58,0)
 U $I:NOCENABLE R !,"Enter return to continue: ",X:600 S:'$T X="^" G:X'="^" ^ZU
"RTN","ZUVXD",59,0)
 ;Remove the following line for KMPC
"RTN","ZUVXD",60,0)
 I $D(^XTV(8989.3,1,"XUCP")),^("XUCP")="Y" D LOGRSRC^%ZOSV("DSMHALT")
"RTN","ZUVXD",61,0)
 HALT
"RTN","ZUVXD",62,0)
SLOT ;Entry point from ZSLOT
"RTN","ZUVXD",63,0)
 N ZIO,ZTIME
"RTN","ZUVXD",64,0)
 D LOG G EN
"RTN","ZUVXD",65,0)
 ;
"RTN","ZUVXD",66,0)
LOG ;Define some nessary Logical names for ZSLOT
"RTN","ZUVXD",67,0)
 S %=$&ZLIB.%CRELOG("SYS$INPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",68,0)
 S %=$&ZLIB.%CRELOG("SYS$OUTPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",69,0)
 S %=$&ZLIB.%CRELOG("SYS$COMMAND",$I,"SUPERVISOR")
"RTN","ZUVXD",70,0)
 Q
"UP",8992.1,8992.11,-1)
8992.1^20
"UP",8992.1,8992.11,0)
8992.11
"VER")
8.0^21.0
"^DD",8992.1,8992.1,20,0)
RECIPIENT^8992.11PA^^20;0
"^DD",8992.1,8992.1,20,"DT")
2980526
"^DD",8992.1,8992.11,0)
RECIPIENT SUB-FIELD^^.08^8
"^DD",8992.1,8992.11,0,"NM","RECIPIENT")

"^DD",8992.1,8992.11,.01,0)
RECIPIENT^MP200'I^VA(200,^0;1^Q
"^DD",8992.1,8992.11,.01,1,0)
^.1
"^DD",8992.1,8992.11,.01,1,1,0)
8992.11^B
"^DD",8992.1,8992.11,.01,1,1,1)
S ^XTV(8992.1,DA(1),20,"B",$E(X,1,30),DA)=""
"^DD",8992.1,8992.11,.01,1,1,2)
K ^XTV(8992.1,DA(1),20,"B",$E(X,1,30),DA)
"^DD",8992.1,8992.11,.01,1,2,0)
8992.1^R
"^DD",8992.1,8992.11,.01,1,2,1)
S ^XTV(8992.1,"R",$E(X,1,30),DA(1),DA)=""
"^DD",8992.1,8992.11,.01,1,2,2)
K ^XTV(8992.1,"R",$E(X,1,30),DA(1),DA)
"^DD",8992.1,8992.11,.01,1,2,"DT")
2940707
"^DD",8992.1,8992.11,.01,3)
The entry was specified as a receipient of the alert.
"^DD",8992.1,8992.11,.01,"DT")
2980526
**END**
**END**
