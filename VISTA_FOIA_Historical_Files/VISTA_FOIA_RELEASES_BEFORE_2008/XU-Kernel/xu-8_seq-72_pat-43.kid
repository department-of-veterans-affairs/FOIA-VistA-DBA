Released XU*8*43 SEQ #72
Extracted from mail message
**KIDS**:XU*8.0*43^

**INSTALL NAME**
XU*8.0*43
"BLD",17,0)
XU*8.0*43^KERNEL^0^2980701^y
"BLD",17,1,0)
^^106^106^2980707^
"BLD",17,1,1,0)
This patch is in support of CIRN.  It will add fields to the Institution
"BLD",17,1,2,0)
file, an entry to the Facility Type file, and add new Institution file
"BLD",17,1,3,0)
associations.
"BLD",17,1,4,0)
**NOTE: It will add all 22 VISN's in the format 'VISN xx' and
"BLD",17,1,5,0)
build the associations for each station in that VISN.
"BLD",17,1,6,0)

"BLD",17,1,7,0)
There is a new form OPTION; EVE:OPERATIONS:KERNEL:INSTITUTION to edit the
"BLD",17,1,8,0)
Institution file.
"BLD",17,1,9,0)

"BLD",17,1,10,0)
Includes a routine with several APIs for the CIRN developers to use.
"BLD",17,1,11,0)

"BLD",17,1,12,0)
Supported References
"BLD",17,1,13,0)

"BLD",17,1,14,0)
PARENT^XUAF4(array, station, association) - for a specified institution which 
"BLD",17,1,15,0)
is the parent for this association type.
"BLD",17,1,16,0)

"BLD",17,1,17,0)
INPUT Variables
"BLD",17,1,18,0)
Array - As input, it is the $NAME reference for the Array name you want 
"BLD",17,1,19,0)
    results back in. (This needs to be in your namespace)
"BLD",17,1,20,0)
Station - The lookup value - either ien, station number, station name.
"BLD",17,1,21,0)
   If IEN it will need to have the ` in front of it.
"BLD",17,1,22,0)
Association - The type of assocation from the Institution Association Types 
"BLD",17,1,23,0)
    file.  (in CIRN's case it is = VISN) 
"BLD",17,1,24,0)

"BLD",17,1,25,0)
Output Variable - array("p",ien)=station name ^ station number
"BLD",17,1,26,0)

"BLD",17,1,27,0)
Note: We have a business rule that institution can only have one parent per
"BLD",17,1,28,0)
association.
"BLD",17,1,29,0)

"BLD",17,1,30,0)
SIBLING^XUAF4(array, child ,association) - all sibling institutions of a
"BLD",17,1,31,0)
 given institution of a given association.
"BLD",17,1,32,0)

"BLD",17,1,33,0)
INPUT Variables
"BLD",17,1,34,0)
Array - As input it is the $NAME reference for the Array name you want 
"BLD",17,1,35,0)
    results back in. (This needs to be in your namespace)
"BLD",17,1,36,0)
Child - The lookup value - either ien, station number, station name. 
"BLD",17,1,37,0)
    If IEN it will need to have the ` in front of it.
"BLD",17,1,38,0)
Association - The type of assocation from the Institution Association Types 
"BLD",17,1,39,0)
    file.  (in CIRN's case it is = VISN)
"BLD",17,1,40,0)

"BLD",17,1,41,0)
Output Variable - array("p",pien,"c",cien)=station name ^ station number
"BLD",17,1,42,0)

"BLD",17,1,43,0)
Note: We have a business rule that institution can only have one parent per
"BLD",17,1,44,0)
association.
"BLD",17,1,45,0)

"BLD",17,1,46,0)
CHILDREN^XUAF4(array, parent, association) - for a specified parent return a 
"BLD",17,1,47,0)
   list of all child institutions for a given association.
"BLD",17,1,48,0)
 
"BLD",17,1,49,0)
Input Variables 
"BLD",17,1,50,0)
Array - As input it is the $NAME reference for the Array name you want
"BLD",17,1,51,0)
   results back in. (This needs to be in your namespace)
"BLD",17,1,52,0)
Parent - The lookup value either ien, station number, station name. 
"BLD",17,1,53,0)
   If IEN it will need to have the ` in front of it.
"BLD",17,1,54,0)
Association - The type of assocation from the Institution Association Types 
"BLD",17,1,55,0)
   file.  (in CIRN's case it is = VISN)
"BLD",17,1,56,0)
    
"BLD",17,1,57,0)
Output Variable - array ("c" , ien)=station name ^ station number
"BLD",17,1,58,0)

"BLD",17,1,59,0)
NNT^XUAF4(ien) - 
"BLD",17,1,60,0)
   This will return the station name ^ station number ^ station type
"BLD",17,1,61,0)
   IEN - The pointer value into file 4.
"BLD",17,1,62,0)

"BLD",17,1,63,0)
CIRN^XUAF4(inst [,value]) - This function returns the value of the CIRN 
"BLD",17,1,64,0)
   enabled field from the institution file.
"BLD",17,1,65,0)

"BLD",17,1,66,0)
inst - The pointer value (IEN) into file 4.
"BLD",17,1,67,0)

"BLD",17,1,68,0)
value - (optional) Restricted to use by CIRN. This allows the setting of the
"BLD",17,1,69,0)
   field to a new value (Yes, No or @ to delete)
"BLD",17,1,70,0)

"BLD",17,1,71,0)
Output - "Yes", "No" or the empty string
"BLD",17,1,72,0)

"BLD",17,1,73,0)
                 Checksum
"BLD",17,1,74,0)
Routine         Old       New      2nd Line
"BLD",17,1,75,0)
XU8P43P                 1825656    **43**
"BLD",17,1,76,0)
XUAF4                   1190987    **43**
"BLD",17,1,77,0)

"BLD",17,1,78,0)
========================================================================= 
"BLD",17,1,79,0)
Installation:
"BLD",17,1,80,0)

"BLD",17,1,81,0)
  1.  DSM sites - New routine.
"BLD",17,1,82,0)
     
"BLD",17,1,83,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",17,1,84,0)
      option will load the KIDS package onto your system.
"BLD",17,1,85,0)
     
"BLD",17,1,86,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",17,1,87,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",17,1,88,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",17,1,89,0)
      options:
"BLD",17,1,90,0)
      
"BLD",17,1,91,0)
         Verify Checksum's in Transport Global
"BLD",17,1,92,0)
         Print Transport Global
"BLD",17,1,93,0)
         Compare Transport Global to Current System
"BLD",17,1,94,0)
         Backup a Transport Global
"BLD",17,1,95,0)
     
"BLD",17,1,96,0)
 4.  Users can remain on the system. This patch can be loaded any
"BLD",17,1,97,0)
     non-peek time.
"BLD",17,1,98,0)
     
"BLD",17,1,99,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",17,1,100,0)
      option:
"BLD",17,1,101,0)
        Install Package(s)  'XU*8.0*43'
"BLD",17,1,102,0)
                             =========
"BLD",17,1,103,0)
        
"BLD",17,1,104,0)

"BLD",17,1,105,0)
 =========================================================================
"BLD",17,1,106,0)

"BLD",17,4,0)
^9.64PA^4.05^2
"BLD",17,4,4,0)
4
"BLD",17,4,4,2,0)
^9.641^4.014^2
"BLD",17,4,4,2,4,0)
INSTITUTION  (File-top level)
"BLD",17,4,4,2,4,1,0)
^9.6411^100^1
"BLD",17,4,4,2,4,1,100,0)
OFFICAL VA NAME
"BLD",17,4,4,2,4.014,0)
ASSOCIATIONS  (sub-file)
"BLD",17,4,4,2,4.014,1,0)
^9.6411^^
"BLD",17,4,4,222)
y^y^p^^^^n
"BLD",17,4,4.05,0)
4.05
"BLD",17,4,4.05,222)
y^y^f^^n^^y^m^n
"BLD",17,4,"APDD",4,4)

"BLD",17,4,"APDD",4,4,100)

"BLD",17,4,"APDD",4,4.014)

"BLD",17,4,"B",4,4)

"BLD",17,4,"B",4.05,4.05)

"BLD",17,"INI")
PRE^XU8P43P
"BLD",17,"INIT")
POST^XU8P43P
"BLD",17,"KRN",0)
^9.67PA^19^14
"BLD",17,"KRN",.4,0)
.4
"BLD",17,"KRN",.401,0)
.401
"BLD",17,"KRN",.402,0)
.402
"BLD",17,"KRN",.403,0)
.403
"BLD",17,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",17,"KRN",.403,"NM",1,0)
XU-INST-EDIT    FILE #4^4^0
"BLD",17,"KRN",.403,"NM","B","XU-INST-EDIT    FILE #4",1)

"BLD",17,"KRN",.5,0)
.5
"BLD",17,"KRN",.84,0)
.84
"BLD",17,"KRN",3.6,0)
3.6
"BLD",17,"KRN",3.8,0)
3.8
"BLD",17,"KRN",9.2,0)
9.2
"BLD",17,"KRN",9.8,0)
9.8
"BLD",17,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",17,"KRN",9.8,"NM",1,0)
XUAF4^^0^B2669365
"BLD",17,"KRN",9.8,"NM","B","XUAF4",1)

"BLD",17,"KRN",19,0)
19
"BLD",17,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",17,"KRN",19,"NM",1,0)
XU-INSTITUTION-E^^0
"BLD",17,"KRN",19,"NM",2,0)
XUKERNEL^^2
"BLD",17,"KRN",19,"NM","B","XU-INSTITUTION-E",1)

"BLD",17,"KRN",19,"NM","B","XUKERNEL",2)

"BLD",17,"KRN",19.1,0)
19.1
"BLD",17,"KRN",101,0)
101
"BLD",17,"KRN",8994,0)
8994
"BLD",17,"KRN","B",.4,.4)

"BLD",17,"KRN","B",.401,.401)

"BLD",17,"KRN","B",.402,.402)

"BLD",17,"KRN","B",.403,.403)

"BLD",17,"KRN","B",.5,.5)

"BLD",17,"KRN","B",.84,.84)

"BLD",17,"KRN","B",3.6,3.6)

"BLD",17,"KRN","B",3.8,3.8)

"BLD",17,"KRN","B",9.2,9.2)

"BLD",17,"KRN","B",9.8,9.8)

"BLD",17,"KRN","B",19,19)

"BLD",17,"KRN","B",19.1,19.1)

"BLD",17,"KRN","B",101,101)

"BLD",17,"KRN","B",8994,8994)

"BLD",17,"QUES",0)
^9.62^^
"BLD",17,"REQB",0)
^9.611^^
"DATA",4.05,1,0)
VISN
"DATA",4.05,2,0)
PARENT FACILITY
"FIA",4)
INSTITUTION
"FIA",4,0)
^DIC(4,
"FIA",4,0,0)
4I
"FIA",4,0,1)
y^y^p^^^^n
"FIA",4,0,10)

"FIA",4,0,11)

"FIA",4,0,"RLRO")

"FIA",4,0,"VR")
8.0^XU
"FIA",4,4)
1
"FIA",4,4,14)

"FIA",4,4,100)

"FIA",4,4.014)
0
"FIA",4.05)
INSTITUTION ASSOCIATION TYPES
"FIA",4.05,0)
^DIC(4.05,
"FIA",4.05,0,0)
4.05
"FIA",4.05,0,1)
y^y^f^^n^^y^m^n
"FIA",4.05,0,10)

"FIA",4.05,0,11)

"FIA",4.05,0,"RLRO")

"FIA",4.05,0,"VR")
8.0^XU
"FIA",4.05,4.05)
0
"INI")
PRE^XU8P43P
"INIT")
POST^XU8P43P
"KRN",.403,19,-1)
0^1
"KRN",.403,19,0)
XU-INST-EDIT^@^@^^2971205.0946^^^4^0^0^1
"KRN",.403,19,40,0)
^.4031I^1^1
"KRN",.403,19,40,1,0)
1^^1,1
"KRN",.403,19,40,1,1)
Page 1
"KRN",.403,19,40,1,40,0)
^.4032IP^72^2
"KRN",.403,19,40,1,40,71,0)
XU-INST-E1^1^1,1^e
"KRN",.403,19,40,1,40,72,0)
XU-INST-E2^2^11,5^e
"KRN",.403,19,40,1,40,72,2)
5^^l
"KRN",.404,71,0)
XU-INST-E1^4
"KRN",.404,71,40,0)
^.4044I^9^9
"KRN",.404,71,40,1,0)
1^NAME^3
"KRN",.404,71,40,1,1)
.01
"KRN",.404,71,40,1,2)
1,8^30^1,2
"KRN",.404,71,40,2,0)
99^STATION NUMBER^3
"KRN",.404,71,40,2,1)
99
"KRN",.404,71,40,2,2)
1,62^7^1,46
"KRN",.404,71,40,3,0)
2^STATE^3
"KRN",.404,71,40,3,1)
.02
"KRN",.404,71,40,3,2)
3,18^23^3,11
"KRN",.404,71,40,4,0)
3^FACILITY TYPE^3
"KRN",.404,71,40,4,1)
13
"KRN",.404,71,40,4,2)
4,18^11^4,3
"KRN",.404,71,40,5,0)
4^AGENCY CODE^3
"KRN",.404,71,40,5,1)
95
"KRN",.404,71,40,5,2)
5,18^9^5,5
"KRN",.404,71,40,6,0)
5^STATUS^3
"KRN",.404,71,40,6,1)
11
"KRN",.404,71,40,6,2)
6,18^8^6,10
"KRN",.404,71,40,7,0)
10^ACOS HOSPITAL ID^3
"KRN",.404,71,40,7,1)
51
"KRN",.404,71,40,7,2)
3,62^6^3,44
"KRN",.404,71,40,8,0)
11^DOMAIN^3
"KRN",.404,71,40,8,1)
60
"KRN",.404,71,40,8,2)
4,62^16^4,54
"KRN",.404,71,40,9,0)
12^OFFICAL VA NAME^3
"KRN",.404,71,40,9,1)
100
"KRN",.404,71,40,9,2)
5,62^16^5,45
"KRN",.404,72,0)
XU-INST-E2^4.014
"KRN",.404,72,40,0)
^.4044I^4^4
"KRN",.404,72,40,1,0)
1^^3
"KRN",.404,72,40,1,1)
.01
"KRN",.404,72,40,1,2)
2,1^27
"KRN",.404,72,40,2,0)
2^^3
"KRN",.404,72,40,2,1)
1
"KRN",.404,72,40,2,2)
2,42^30
"KRN",.404,72,40,3,0)
3^Association^1
"KRN",.404,72,40,3,2)
^^1,1
"KRN",.404,72,40,4,0)
4^Parent^1
"KRN",.404,72,40,4,2)
^^1,42
"KRN",19,149,-1)
2^2
"KRN",19,149,0)
XUKERNEL^Kernel Management Menu^^M^.5^^^^^^^
"KRN",19,149,10,0)
^19.01IP^3^3
"KRN",19,149,10,3,0)
613
"KRN",19,149,10,3,"^")
XU-INSTITUTION-E
"KRN",19,149,"U")
KERNEL MANAGEMENT MENU
"KRN",19,613,-1)
0^1
"KRN",19,613,0)
XU-INSTITUTION-E^Institution Edit^^C^^^^^^^^KERNEL
"KRN",19,613,1,0)
^^2^2^2971205^
"KRN",19,613,1,1,0)
This Option allows the editing of a subset of the fields in the 
"KRN",19,613,1,2,0)
Institution file.
"KRN",19,613,30)
DIC(4,
"KRN",19,613,31)
AEMQL
"KRN",19,613,40)
[XU-INST-EDIT]
"KRN",19,613,41)
DIC(4,
"KRN",19,613,43)

"KRN",19,613,"U")
INSTITUTION EDIT
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
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
43^2980701^2
"PKG",3,22,1,"PAH",1,1,0)
^^106^106^2980707
"PKG",3,22,1,"PAH",1,1,1,0)
This patch is in support of CIRN.  It will add fields to the Institution
"PKG",3,22,1,"PAH",1,1,2,0)
file, an entry to the Facility Type file, and add new Institution file
"PKG",3,22,1,"PAH",1,1,3,0)
associations.
"PKG",3,22,1,"PAH",1,1,4,0)
**NOTE: It will add all 22 VISN's in the format 'VISN xx' and
"PKG",3,22,1,"PAH",1,1,5,0)
build the associations for each station in that VISN.
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
There is a new form OPTION; EVE:OPERATIONS:KERNEL:INSTITUTION to edit the
"PKG",3,22,1,"PAH",1,1,8,0)
Institution file.
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
Includes a routine with several APIs for the CIRN developers to use.
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
Supported References
"PKG",3,22,1,"PAH",1,1,13,0)

"PKG",3,22,1,"PAH",1,1,14,0)
PARENT^XUAF4(array, station, association) - for a specified institution which 
"PKG",3,22,1,"PAH",1,1,15,0)
is the parent for this association type.
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
INPUT Variables
"PKG",3,22,1,"PAH",1,1,18,0)
Array - As input, it is the $NAME reference for the Array name you want 
"PKG",3,22,1,"PAH",1,1,19,0)
    results back in. (This needs to be in your namespace)
"PKG",3,22,1,"PAH",1,1,20,0)
Station - The lookup value - either ien, station number, station name.
"PKG",3,22,1,"PAH",1,1,21,0)
   If IEN it will need to have the ` in front of it.
"PKG",3,22,1,"PAH",1,1,22,0)
Association - The type of assocation from the Institution Association Types 
"PKG",3,22,1,"PAH",1,1,23,0)
    file.  (in CIRN's case it is = VISN) 
"PKG",3,22,1,"PAH",1,1,24,0)

"PKG",3,22,1,"PAH",1,1,25,0)
Output Variable - array("p",ien)=station name ^ station number
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
Note: We have a business rule that institution can only have one parent per
"PKG",3,22,1,"PAH",1,1,28,0)
association.
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
SIBLING^XUAF4(array, child ,association) - all sibling institutions of a
"PKG",3,22,1,"PAH",1,1,31,0)
 given institution of a given association.
"PKG",3,22,1,"PAH",1,1,32,0)

"PKG",3,22,1,"PAH",1,1,33,0)
INPUT Variables
"PKG",3,22,1,"PAH",1,1,34,0)
Array - As input it is the $NAME reference for the Array name you want 
"PKG",3,22,1,"PAH",1,1,35,0)
    results back in. (This needs to be in your namespace)
"PKG",3,22,1,"PAH",1,1,36,0)
Child - The lookup value - either ien, station number, station name. 
"PKG",3,22,1,"PAH",1,1,37,0)
    If IEN it will need to have the ` in front of it.
"PKG",3,22,1,"PAH",1,1,38,0)
Association - The type of assocation from the Institution Association Types 
"PKG",3,22,1,"PAH",1,1,39,0)
    file.  (in CIRN's case it is = VISN)
"PKG",3,22,1,"PAH",1,1,40,0)

"PKG",3,22,1,"PAH",1,1,41,0)
Output Variable - array("p",pien,"c",cien)=station name ^ station number
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
Note: We have a business rule that institution can only have one parent per
"PKG",3,22,1,"PAH",1,1,44,0)
association.
"PKG",3,22,1,"PAH",1,1,45,0)

"PKG",3,22,1,"PAH",1,1,46,0)
CHILDREN^XUAF4(array, parent, association) - for a specified parent return a 
"PKG",3,22,1,"PAH",1,1,47,0)
   list of all child institutions for a given association.
"PKG",3,22,1,"PAH",1,1,48,0)
 
"PKG",3,22,1,"PAH",1,1,49,0)
Input Variables 
"PKG",3,22,1,"PAH",1,1,50,0)
Array - As input it is the $NAME reference for the Array name you want
"PKG",3,22,1,"PAH",1,1,51,0)
   results back in. (This needs to be in your namespace)
"PKG",3,22,1,"PAH",1,1,52,0)
Parent - The lookup value either ien, station number, station name. 
"PKG",3,22,1,"PAH",1,1,53,0)
   If IEN it will need to have the ` in front of it.
"PKG",3,22,1,"PAH",1,1,54,0)
Association - The type of assocation from the Institution Association Types 
"PKG",3,22,1,"PAH",1,1,55,0)
   file.  (in CIRN's case it is = VISN)
"PKG",3,22,1,"PAH",1,1,56,0)
    
"PKG",3,22,1,"PAH",1,1,57,0)
Output Variable - array ("c" , ien)=station name ^ station number
"PKG",3,22,1,"PAH",1,1,58,0)

"PKG",3,22,1,"PAH",1,1,59,0)
NNT^XUAF4(ien) - 
"PKG",3,22,1,"PAH",1,1,60,0)
   This will return the station name ^ station number ^ station type
"PKG",3,22,1,"PAH",1,1,61,0)
   IEN - The pointer value into file 4.
"PKG",3,22,1,"PAH",1,1,62,0)

"PKG",3,22,1,"PAH",1,1,63,0)
CIRN^XUAF4(inst [,value]) - This function returns the value of the CIRN 
"PKG",3,22,1,"PAH",1,1,64,0)
   enabled field from the institution file.
"PKG",3,22,1,"PAH",1,1,65,0)

"PKG",3,22,1,"PAH",1,1,66,0)
inst - The pointer value (IEN) into file 4.
"PKG",3,22,1,"PAH",1,1,67,0)

"PKG",3,22,1,"PAH",1,1,68,0)
value - (optional) Restricted to use by CIRN. This allows the setting of the
"PKG",3,22,1,"PAH",1,1,69,0)
   field to a new value (Yes, No or @ to delete)
"PKG",3,22,1,"PAH",1,1,70,0)

"PKG",3,22,1,"PAH",1,1,71,0)
Output - "Yes", "No" or the empty string
"PKG",3,22,1,"PAH",1,1,72,0)

"PKG",3,22,1,"PAH",1,1,73,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,74,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,75,0)
XU8P43P                 1825656    **43**
"PKG",3,22,1,"PAH",1,1,76,0)
XUAF4                   1190987    **43**
"PKG",3,22,1,"PAH",1,1,77,0)

"PKG",3,22,1,"PAH",1,1,78,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,79,0)
Installation:
"PKG",3,22,1,"PAH",1,1,80,0)

"PKG",3,22,1,"PAH",1,1,81,0)
  1.  DSM sites - New routine.
"PKG",3,22,1,"PAH",1,1,82,0)
     
"PKG",3,22,1,"PAH",1,1,83,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,84,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,85,0)
     
"PKG",3,22,1,"PAH",1,1,86,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,87,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,88,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,89,0)
      options:
"PKG",3,22,1,"PAH",1,1,90,0)
      
"PKG",3,22,1,"PAH",1,1,91,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,92,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,93,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,94,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,95,0)
     
"PKG",3,22,1,"PAH",1,1,96,0)
 4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,97,0)
     non-peek time.
"PKG",3,22,1,"PAH",1,1,98,0)
     
"PKG",3,22,1,"PAH",1,1,99,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,100,0)
      option:
"PKG",3,22,1,"PAH",1,1,101,0)
        Install Package(s)  'XU*8.0*43'
"PKG",3,22,1,"PAH",1,1,102,0)
                             =========
"PKG",3,22,1,"PAH",1,1,103,0)
        
"PKG",3,22,1,"PAH",1,1,104,0)

"PKG",3,22,1,"PAH",1,1,105,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,106,0)

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
2
"RTN","XU8P43P")
0^^B10643405
"RTN","XU8P43P",1,0)
XU8P43P ;SF-OCIO/CJS - ASSOCIATE STATIONS TO VISNS ;6/27/98  23:20
"RTN","XU8P43P",2,0)
 ;;8.0;KERNEL;**43**;
"RTN","XU8P43P",3,0)
PRE ; PRE INSTALL FOR XU*8*43
"RTN","XU8P43P",4,0)
 I $G(^DD(4,14,0))']"ASSOCIATIONS^4.014P" D
"RTN","XU8P43P",5,0)
 . S DIK="^DD(4,",DA=14,DA(1)=4 D ^DIK
"RTN","XU8P43P",6,0)
 I $G(^DD(4.014,.01,1,2,0))["^AC" D
"RTN","XU8P43P",7,0)
 . S DIK="^DD(4.014,.01,1,",DA=2,DA(1)=.01,DA(2)=4 D ^DIK K ^DIC(4,"AC")
"RTN","XU8P43P",8,0)
 Q
"RTN","XU8P43P",9,0)
POST ; POST INSTALL FOR XU*8*43
"RTN","XU8P43P",10,0)
 ; FIRST, SET UP VISNS
"RTN","XU8P43P",11,0)
 N FDA,IEN S FDA(4.1,"?+1,",.01)="VISN",FDA(4.1,"?+1,",1)="VETERANS INTEGRATED SERVICE NETWORK"
"RTN","XU8P43P",12,0)
 D UPDATE^DIE("E","FDA","IEN")
"RTN","XU8P43P",13,0)
 N VISN,VIS F VISN=1:1:22 S VIS="VISN "_VISN I '$D(^DIC(4,"B",VIS)) D
"RTN","XU8P43P",14,0)
 . S FDA(4,"+1,",.01)=VIS,FDA(4,"+1,",13)="VISN"
"RTN","XU8P43P",15,0)
 . D UPDATE^DIE("E","FDA")
"RTN","XU8P43P",16,0)
 . Q
"RTN","XU8P43P",17,0)
 ; SET UP TMP ARRAY OF ASSOCIATIONS
"RTN","XU8P43P",18,0)
 S I=0 F  S I=I+1,VIS=$P($T(TABLE+I),";",3) Q:VIS=""  S VIS($P($T(TABLE+I),";",4))=VIS
"RTN","XU8P43P",19,0)
 ; LOOP THROUGH INSTITUTION FILE SETTING UP ASSOCIATIONS
"RTN","XU8P43P",20,0)
 N INST,SN S INST=0 F  S INST=$O(^DIC(4,INST)) Q:INST'>0  S SN=+$G(^DIC(4,INST,99)) D:SN
"RTN","XU8P43P",21,0)
 . Q:'$D(VIS(SN))
"RTN","XU8P43P",22,0)
 . S FDA(4,"?1,",.01)="`"_INST
"RTN","XU8P43P",23,0)
 . S FDA(4.014,"+2,?1,",.01)=1,FDA(4.014,"+2,?1,",1)="VISN "_VIS(SN)
"RTN","XU8P43P",24,0)
 . D UPDATE^DIE("E","FDA")
"RTN","XU8P43P",25,0)
 . Q
"RTN","XU8P43P",26,0)
 Q
"RTN","XU8P43P",27,0)
TABLE ;;
"RTN","XU8P43P",28,0)
 ;;1;402
"RTN","XU8P43P",29,0)
 ;;1;405
"RTN","XU8P43P",30,0)
 ;;1;518
"RTN","XU8P43P",31,0)
 ;;1;523
"RTN","XU8P43P",32,0)
 ;;1;525
"RTN","XU8P43P",33,0)
 ;;1;608
"RTN","XU8P43P",34,0)
 ;;1;627
"RTN","XU8P43P",35,0)
 ;;1;631
"RTN","XU8P43P",36,0)
 ;;1;650
"RTN","XU8P43P",37,0)
 ;;1;689
"RTN","XU8P43P",38,0)
 ;;2;500
"RTN","XU8P43P",39,0)
 ;;2;514
"RTN","XU8P43P",40,0)
 ;;2;528
"RTN","XU8P43P",41,0)
 ;;2;532
"RTN","XU8P43P",42,0)
 ;;2;670
"RTN","XU8P43P",43,0)
 ;;3;526
"RTN","XU8P43P",44,0)
 ;;3;527
"RTN","XU8P43P",45,0)
 ;;3;533
"RTN","XU8P43P",46,0)
 ;;3;561
"RTN","XU8P43P",47,0)
 ;;3;604
"RTN","XU8P43P",48,0)
 ;;3;620
"RTN","XU8P43P",49,0)
 ;;3;630
"RTN","XU8P43P",50,0)
 ;;3;632
"RTN","XU8P43P",51,0)
 ;;4;460
"RTN","XU8P43P",52,0)
 ;;4;503
"RTN","XU8P43P",53,0)
 ;;4;529
"RTN","XU8P43P",54,0)
 ;;4;540
"RTN","XU8P43P",55,0)
 ;;4;542
"RTN","XU8P43P",56,0)
 ;;4;562
"RTN","XU8P43P",57,0)
 ;;4;595
"RTN","XU8P43P",58,0)
 ;;4;642
"RTN","XU8P43P",59,0)
 ;;4;645
"RTN","XU8P43P",60,0)
 ;;4;646
"RTN","XU8P43P",61,0)
 ;;4;693
"RTN","XU8P43P",62,0)
 ;;5;512
"RTN","XU8P43P",63,0)
 ;;5;566
"RTN","XU8P43P",64,0)
 ;;5;613
"RTN","XU8P43P",65,0)
 ;;5;688
"RTN","XU8P43P",66,0)
 ;;6;517
"RTN","XU8P43P",67,0)
 ;;6;558
"RTN","XU8P43P",68,0)
 ;;6;565
"RTN","XU8P43P",69,0)
 ;;6;590
"RTN","XU8P43P",70,0)
 ;;6;637
"RTN","XU8P43P",71,0)
 ;;6;652
"RTN","XU8P43P",72,0)
 ;;6;658
"RTN","XU8P43P",73,0)
 ;;6;659
"RTN","XU8P43P",74,0)
 ;;7;508
"RTN","XU8P43P",75,0)
 ;;7;509
"RTN","XU8P43P",76,0)
 ;;7;521
"RTN","XU8P43P",77,0)
 ;;7;534
"RTN","XU8P43P",78,0)
 ;;7;544
"RTN","XU8P43P",79,0)
 ;;7;557
"RTN","XU8P43P",80,0)
 ;;7;619
"RTN","XU8P43P",81,0)
 ;;7;679
"RTN","XU8P43P",82,0)
 ;;7;680
"RTN","XU8P43P",83,0)
 ;;7;766
"RTN","XU8P43P",84,0)
 ;;8;516
"RTN","XU8P43P",85,0)
 ;;8;546
"RTN","XU8P43P",86,0)
 ;;8;548
"RTN","XU8P43P",87,0)
 ;;8;573
"RTN","XU8P43P",88,0)
 ;;8;594
"RTN","XU8P43P",89,0)
 ;;8;672
"RTN","XU8P43P",90,0)
 ;;8;673
"RTN","XU8P43P",91,0)
 ;;9;581
"RTN","XU8P43P",92,0)
 ;;9;596
"RTN","XU8P43P",93,0)
 ;;9;603
"RTN","XU8P43P",94,0)
 ;;9;614
"RTN","XU8P43P",95,0)
 ;;9;621
"RTN","XU8P43P",96,0)
 ;;9;622
"RTN","XU8P43P",97,0)
 ;;9;626
"RTN","XU8P43P",98,0)
 ;;10;538
"RTN","XU8P43P",99,0)
 ;;10;539
"RTN","XU8P43P",100,0)
 ;;10;541
"RTN","XU8P43P",101,0)
 ;;10;552
"RTN","XU8P43P",102,0)
 ;;10;757
"RTN","XU8P43P",103,0)
 ;;11;506
"RTN","XU8P43P",104,0)
 ;;11;515
"RTN","XU8P43P",105,0)
 ;;11;550
"RTN","XU8P43P",106,0)
 ;;11;553
"RTN","XU8P43P",107,0)
 ;;11;583
"RTN","XU8P43P",108,0)
 ;;11;610
"RTN","XU8P43P",109,0)
 ;;11;655
"RTN","XU8P43P",110,0)
 ;;12;535
"RTN","XU8P43P",111,0)
 ;;12;537
"RTN","XU8P43P",112,0)
 ;;12;556
"RTN","XU8P43P",113,0)
 ;;12;578
"RTN","XU8P43P",114,0)
 ;;12;585
"RTN","XU8P43P",115,0)
 ;;12;607
"RTN","XU8P43P",116,0)
 ;;12;676
"RTN","XU8P43P",117,0)
 ;;12;695
"RTN","XU8P43P",118,0)
 ;;13;437
"RTN","XU8P43P",119,0)
 ;;13;438
"RTN","XU8P43P",120,0)
 ;;13;568
"RTN","XU8P43P",121,0)
 ;;13;579
"RTN","XU8P43P",122,0)
 ;;13;618
"RTN","XU8P43P",123,0)
 ;;13;656
"RTN","XU8P43P",124,0)
 ;;14;555
"RTN","XU8P43P",125,0)
 ;;14;574
"RTN","XU8P43P",126,0)
 ;;14;584
"RTN","XU8P43P",127,0)
 ;;14;592
"RTN","XU8P43P",128,0)
 ;;14;597
"RTN","XU8P43P",129,0)
 ;;14;636
"RTN","XU8P43P",130,0)
 ;;15;452
"RTN","XU8P43P",131,0)
 ;;15;543
"RTN","XU8P43P",132,0)
 ;;15;589
"RTN","XU8P43P",133,0)
 ;;15;609
"RTN","XU8P43P",134,0)
 ;;15;647
"RTN","XU8P43P",135,0)
 ;;15;657
"RTN","XU8P43P",136,0)
 ;;15;677
"RTN","XU8P43P",137,0)
 ;;15;686
"RTN","XU8P43P",138,0)
 ;;16;502
"RTN","XU8P43P",139,0)
 ;;16;520
"RTN","XU8P43P",140,0)
 ;;16;564
"RTN","XU8P43P",141,0)
 ;;16;580
"RTN","XU8P43P",142,0)
 ;;16;586
"RTN","XU8P43P",143,0)
 ;;16;598
"RTN","XU8P43P",144,0)
 ;;16;623
"RTN","XU8P43P",145,0)
 ;;16;629
"RTN","XU8P43P",146,0)
 ;;16;635
"RTN","XU8P43P",147,0)
 ;;16;667
"RTN","XU8P43P",148,0)
 ;;17;522
"RTN","XU8P43P",149,0)
 ;;17;549
"RTN","XU8P43P",150,0)
 ;;17;591
"RTN","XU8P43P",151,0)
 ;;17;671
"RTN","XU8P43P",152,0)
 ;;17;674
"RTN","XU8P43P",153,0)
 ;;18;501
"RTN","XU8P43P",154,0)
 ;;18;504
"RTN","XU8P43P",155,0)
 ;;18;519
"RTN","XU8P43P",156,0)
 ;;18;644
"RTN","XU8P43P",157,0)
 ;;18;649
"RTN","XU8P43P",158,0)
 ;;18;678
"RTN","XU8P43P",159,0)
 ;;18;756
"RTN","XU8P43P",160,0)
 ;;19;436
"RTN","XU8P43P",161,0)
 ;;19;442
"RTN","XU8P43P",162,0)
 ;;19;554
"RTN","XU8P43P",163,0)
 ;;19;567
"RTN","XU8P43P",164,0)
 ;;19;575
"RTN","XU8P43P",165,0)
 ;;19;617
"RTN","XU8P43P",166,0)
 ;;19;660
"RTN","XU8P43P",167,0)
 ;;19;666
"RTN","XU8P43P",168,0)
 ;;20;463
"RTN","XU8P43P",169,0)
 ;;20;531
"RTN","XU8P43P",170,0)
 ;;20;648
"RTN","XU8P43P",171,0)
 ;;20;653
"RTN","XU8P43P",172,0)
 ;;20;663
"RTN","XU8P43P",173,0)
 ;;20;668
"RTN","XU8P43P",174,0)
 ;;20;687
"RTN","XU8P43P",175,0)
 ;;20;692
"RTN","XU8P43P",176,0)
 ;;21;358
"RTN","XU8P43P",177,0)
 ;;21;459
"RTN","XU8P43P",178,0)
 ;;21;570
"RTN","XU8P43P",179,0)
 ;;21;612
"RTN","XU8P43P",180,0)
 ;;21;640
"RTN","XU8P43P",181,0)
 ;;21;654
"RTN","XU8P43P",182,0)
 ;;21;662
"RTN","XU8P43P",183,0)
 ;;22;593
"RTN","XU8P43P",184,0)
 ;;22;600
"RTN","XU8P43P",185,0)
 ;;22;601
"RTN","XU8P43P",186,0)
 ;;22;605
"RTN","XU8P43P",187,0)
 ;;22;664
"RTN","XU8P43P",188,0)
 ;;22;665
"RTN","XU8P43P",189,0)
 ;;22;691
"RTN","XU8P43P",190,0)
 ;;22;752
"RTN","XU8P43P",191,0)
 ;;;
"RTN","XUAF4")
0^1^B2669365
"RTN","XUAF4",1,0)
XUAF4 ;ISC-SF/RWF - Instutition file access. ;12/05/97  09:14
"RTN","XUAF4",2,0)
 ;;8.0;KERNEL;**43**;Aug 19, 1996
"RTN","XUAF4",3,0)
 Q  ;No access from the top.
"RTN","XUAF4",4,0)
 ;
"RTN","XUAF4",5,0)
PARENT(ROOT,CHILD,ASSO) ;sr. Return array of IEN's of parents
"RTN","XUAF4",6,0)
 N %,%0
"RTN","XUAF4",7,0)
 S CHILD=$$LKUP(CHILD),ASSO=$$ASSO($G(ASSO)),%=0
"RTN","XUAF4",8,0)
 F  S %=$O(^DIC(4,CHILD,7,%)) Q:%'>0  S %0=+$P(^(%,0),U,2) D
"RTN","XUAF4",9,0)
 . Q:+%'=ASSO
"RTN","XUAF4",10,0)
 . S @ROOT@("P",+%0)=$$NS(+%0)
"RTN","XUAF4",11,0)
 Q
"RTN","XUAF4",12,0)
CHILDREN(ROOT,PAR,ASSO) ;sr. Return the children
"RTN","XUAF4",13,0)
 N %,%1 S %=0,PAR=$$LKUP(PAR),ASSO=$$ASSO($G(ASSO))
"RTN","XUAF4",14,0)
 Q:ASSO'>0
"RTN","XUAF4",15,0)
 F  S %=$O(^DIC(4,"AC",ASSO,PAR,%)) Q:%'>0  S @ROOT@("C",%)=$$NS(%)
"RTN","XUAF4",16,0)
 Q
"RTN","XUAF4",17,0)
SIBLING(ROOT,CHILD,ASSO) ;sr. Return the siblings
"RTN","XUAF4",18,0)
 N % S %=0,ASSO=$$ASSO($G(ASSO))
"RTN","XUAF4",19,0)
 D PARENT(ROOT,CHILD,ASSO)
"RTN","XUAF4",20,0)
 F  S %=$O(@ROOT@("P",%)) Q:%'>0  D CHILDREN($NA(@ROOT@("P",%)),"`"_%,ASSO)
"RTN","XUAF4",21,0)
 Q
"RTN","XUAF4",22,0)
NNT(%) ;xx. Return Name, Station Number, ASSO
"RTN","XUAF4",23,0)
 I %'>0 Q ""
"RTN","XUAF4",24,0)
 Q $$NS(%)_"^"_$$WHAT(%,13)
"RTN","XUAF4",25,0)
 ;
"RTN","XUAF4",26,0)
LKUP(%) ;Resolve a value into IEN
"RTN","XUAF4",27,0)
 I $E(%)="`" Q +$E(%,2,99) 
"RTN","XUAF4",28,0)
 Q $$FIND1^DIC(4,,"MX",%)
"RTN","XUAF4",29,0)
 ;
"RTN","XUAF4",30,0)
TYPE(%) ;Lookup a Faclity TYPE in file 4.1
"RTN","XUAF4",31,0)
 I %="" Q %
"RTN","XUAF4",32,0)
 I $D(^DIC(4.1,"B",%))>9 Q %
"RTN","XUAF4",33,0)
 S %=$$FIND1^DIC(4.1,,"MX",%)
"RTN","XUAF4",34,0)
 Q $P($G(^DIC(4.1,+%,0)),U)
"RTN","XUAF4",35,0)
 ;
"RTN","XUAF4",36,0)
ASSO(%) ;Lookup an Asso
"RTN","XUAF4",37,0)
 Q:+%=% % S:%="" %="VISN"
"RTN","XUAF4",38,0)
 S %=$$FIND1^DIC(4.05,,"MX",%)
"RTN","XUAF4",39,0)
 Q +%
"RTN","XUAF4",40,0)
 ;
"RTN","XUAF4",41,0)
NS(IEN) ;Return name and station #
"RTN","XUAF4",42,0)
 Q $P(^DIC(4,IEN,0),U,1)_U_$P($G(^DIC(4,+IEN,99)),U,1)
"RTN","XUAF4",43,0)
 ;
"RTN","XUAF4",44,0)
WHAT(IEN,FLD) ;Field to return
"RTN","XUAF4",45,0)
 Q $$GET1^DIQ(4,IEN_",",FLD,"")
"RTN","XUAF4",46,0)
 ;
"RTN","XUAF4",47,0)
CIRN(%1,%2) ;sr. Is this a CIRN Enables inst.
"RTN","XUAF4",48,0)
 N % S %1=+$G(%1)
"RTN","XUAF4",49,0)
 Q:'$D(^DIC(4,%1,0)) -1
"RTN","XUAF4",50,0)
 I $G(%2)]"" N DIE,DR,DA S DA=%1,DR="990.1///"_%2,DIE="^DIC(4," D ^DIE
"RTN","XUAF4",51,0)
 Q $$WHAT(%1,990.1)
"SEC","^DIC",4.05,4.05,0,"AUDIT")
@
"SEC","^DIC",4.05,4.05,0,"DD")
@
"SEC","^DIC",4.05,4.05,0,"DEL")
@
"SEC","^DIC",4.05,4.05,0,"LAYGO")
@
"SEC","^DIC",4.05,4.05,0,"WR")
@
"UP",4,4.014,-1)
4^7
"UP",4,4.014,0)
4.014
"VER")
8.0^21.0
"^DD",4,4,14,0)
ASSOCIATIONS^4.014P^^7;0
"^DD",4,4,100,0)
OFFICAL VA NAME^F^^99;3^K:$L(X)>30!($L(X)<2) X
"^DD",4,4,100,1,0)
^.1
"^DD",4,4,100,1,1,0)
4^C
"^DD",4,4,100,1,1,1)
S ^DIC(4,"C",$E(X,1,30),DA)=""
"^DD",4,4,100,1,1,2)
K ^DIC(4,"C",$E(X,1,30),DA)
"^DD",4,4,100,1,1,"DT")
2960828
"^DD",4,4,100,3)
Answer must be 2-30 characters in length.
"^DD",4,4,100,21,0)
^^2^2^2960816^
"^DD",4,4,100,21,1,0)
This field holds the Offical VA name for this VA facility.
"^DD",4,4,100,21,2,0)
The value in this field should not be changed by the site.
"^DD",4,4,100,"DT")
2960828
"^DD",4,4.014,0)
ASSOCIATIONS SUB-FIELD^^1^2
"^DD",4,4.014,0,"DT")
2971021
"^DD",4,4.014,0,"IX","B",4.014,.01)

"^DD",4,4.014,0,"NM","ASSOCIATIONS")

"^DD",4,4.014,0,"UP")
4
"^DD",4,4.014,.01,0)
ASSOCIATIONS^P4.05'X^DIC(4.05,^0;1^S DINUM=X
"^DD",4,4.014,.01,1,0)
^.1^^-1
"^DD",4,4.014,.01,1,1,0)
4.014^B
"^DD",4,4.014,.01,1,1,1)
S ^DIC(4,DA(1),7,"B",$E(X,1,30),DA)=""
"^DD",4,4.014,.01,1,1,2)
K ^DIC(4,DA(1),7,"B",$E(X,1,30),DA)
"^DD",4,4.014,.01,21,0)
^^2^2^2971021^
"^DD",4,4.014,.01,21,1,0)
This multiple field is used to link groups if Institutions into
"^DD",4,4.014,.01,21,2,0)
associations.
"^DD",4,4.014,.01,"DT")
2971203
"^DD",4,4.014,1,0)
PARENT OF ASSOCIATION^RP4'^DIC(4,^0;2^Q
"^DD",4,4.014,1,1,0)
^.1
"^DD",4,4.014,1,1,1,0)
4^AC^MUMPS
"^DD",4,4.014,1,1,1,1)
S ^DIC(4,"AC",DA,X,DA(1))=""
"^DD",4,4.014,1,1,1,2)
K ^DIC(4,"AC",DA,X,DA(1))
"^DD",4,4.014,1,1,1,3)
This is needed by CIRN
"^DD",4,4.014,1,1,1,"%D",0)
^^2^2^2971021^
"^DD",4,4.014,1,1,1,"%D",1,0)
This X-ref is used to find the children of a patent for an Association
"^DD",4,4.014,1,1,1,"%D",2,0)
type.
"^DD",4,4.014,1,1,1,"DT")
2971021
"^DD",4,4.014,1,21,0)
^^2^2^2971021^^
"^DD",4,4.014,1,21,1,0)
This field points back to the Institution file to indicate the
"^DD",4,4.014,1,21,2,0)
parent of the association.
"^DD",4,4.014,1,"DT")
2971021
"^DD",4.05,4.05,0)
FIELD^^.01^2
"^DD",4.05,4.05,0,"DDA")
N
"^DD",4.05,4.05,0,"DT")
2980623
"^DD",4.05,4.05,0,"IX","B",4.05,.01)

"^DD",4.05,4.05,0,"NM","INSTITUTION ASSOCIATION TYPES")

"^DD",4.05,4.05,0,"PT",4.014,.01)

"^DD",4.05,4.05,0,"PT",4.92,.01)

"^DD",4.05,4.05,0,"VRPK")
XU
"^DD",4.05,4.05,.001,0)
NUMBER^NJ2,0^^ ^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",4.05,4.05,.001,3)
Type a Number between 1 and 99, 0 Decimal Digits
"^DD",4.05,4.05,.001,21,0)
^^2^2^2980623^
"^DD",4.05,4.05,.001,21,1,0)
Institution Associations Types can be uniquely identified by number
"^DD",4.05,4.05,.001,21,2,0)
throughout the VHA in VistA.
"^DD",4.05,4.05,.001,"DT")
2980623
"^DD",4.05,4.05,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",4.05,4.05,.01,1,0)
^.1
"^DD",4.05,4.05,.01,1,1,0)
4.05^B
"^DD",4.05,4.05,.01,1,1,1)
S ^DIC(4.05,"B",$E(X,1,30),DA)=""
"^DD",4.05,4.05,.01,1,1,2)
K ^DIC(4.05,"B",$E(X,1,30),DA)
"^DD",4.05,4.05,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DIC",4.05,4.05,0)
INSTITUTION ASSOCIATION TYPES^4.05
"^DIC",4.05,4.05,0,"GL")
^DIC(4.05,
"^DIC",4.05,4.05,"%D",0)
^^2^2^2980701^^^^
"^DIC",4.05,4.05,"%D",1,0)
This file is used to link entries in the Institution file into associations
"^DIC",4.05,4.05,"%D",2,0)
that are meaningful.
"^DIC",4.05,"B","INSTITUTION ASSOCIATION TYPES",4.05)

**END**
**END**
