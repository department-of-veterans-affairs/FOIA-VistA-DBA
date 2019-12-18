Released XU*8*171 SEQ #158
Extracted from mail message
**KIDS**:XU*8.0*171^

**INSTALL NAME**
XU*8.0*171
"BLD",408,0)
XU*8.0*171^KERNEL^0^3001221^y
"BLD",408,1,0)
^^60^60^3001221^
"BLD",408,1,1,0)
This patch adds the DELSTAT API to the alert functionality to provide
"BLD",408,1,2,0)
information on whether an alert has been deleted for various users.  The
"BLD",408,1,3,0)
API was requested for CPRS functionality.
"BLD",408,1,4,0)
 
"BLD",408,1,5,0)
DELSTAT - For the most recent alert with XQAIDVAL as the PackageID
"BLD",408,1,6,0)
passed in, on return array VALUES contains the DUZ for users in 
"BLD",408,1,7,0)
VALUES along with an indicator of whether the alert has been 
"BLD",408,1,8,0)
deleted or not, e.g., DUZ^0 if not deleted or DUZ^1 if deleted.  
"BLD",408,1,9,0)
Note that contents of VALUES will be killed prior to building the 
"BLD",408,1,10,0)
list.
"BLD",408,1,11,0)
 
"BLD",408,1,12,0)
Example:   D DELSTAT^XQALBUTL("OR;14765;23",.RESULTS)
"BLD",408,1,13,0)
 
"BLD",408,1,14,0)
Returned:   The value of RESULTS indicates the number of entries in
"BLD",408,1,15,0)
              the array.  The entries are then ordered in numerical 
"BLD",408,1,16,0)
              order in the RESULTS array.
"BLD",408,1,17,0)
                  RESULTS = 3
"BLD",408,1,18,0)
                  RESULTS(1) = "146^0"   User 146 - not deleted
"BLD",408,1,19,0)
                  RESULTS(2) = "297^1"   User 297 - deleted
"BLD",408,1,20,0)
                  RESULTS(3) = "673^0"   User 673 - not deleted
"BLD",408,1,21,0)
 
"BLD",408,1,22,0)
 
"BLD",408,1,23,0)
Routine Summary:
"BLD",408,1,24,0)
================
"BLD",408,1,25,0)
  
"BLD",408,1,26,0)
       The following routines are included in the patch.  The second
"BLD",408,1,27,0)
line of each of these routines now look like this:
"BLD",408,1,28,0)
  
"BLD",408,1,29,0)
              ;;8.0;KERNEL;**[patch list]**; Jul 05, 1995
"BLD",408,1,30,0)
  
"BLD",408,1,31,0)
        Checksums were obtained using CHECK^XTSUMBLD
"BLD",408,1,32,0)
  
"BLD",408,1,33,0)
Routine           Before          After           Patch List
"BLD",408,1,34,0)
---------------------------------------------------------------
"BLD",408,1,35,0)
  
"BLD",408,1,36,0)
XQALBUTL         4983080        8443097        **114,125,171**
"BLD",408,1,37,0)
 
"BLD",408,1,38,0)
  
"BLD",408,1,39,0)
 Installation Instructions:
"BLD",408,1,40,0)
 ==========================
"BLD",408,1,41,0)
  
"BLD",408,1,42,0)
    1.  These routines are not usually mapped on systems that allow
"BLD",408,1,43,0)
        mapping so you may not have to disable mapping.
"BLD",408,1,44,0)
    2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",408,1,45,0)
        option will load the KIDS package onto your system.
"BLD",408,1,46,0)
    3.  The patch has now been loaded into a Transport global on your 
"BLD",408,1,47,0)
        system. You now need to use KIDS to install the Transport global.
"BLD",408,1,48,0)
    4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",408,1,49,0)
        options: 
"BLD",408,1,50,0)
           Print Transport Global 
"BLD",408,1,51,0)
           Compare Transport Global to Current System 
"BLD",408,1,52,0)
           Verify Checksums in Transport Global 
"BLD",408,1,53,0)
           Backup a Transport Global
"BLD",408,1,54,0)
           Install Package XU*8.0*171
"BLD",408,1,55,0)
    5.  MSM Sites - Answer YES to the question 'Want to MOVE routines to 
"BLD",408,1,56,0)
        other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",408,1,57,0)
        AXP sites should answer "no" to this question.
"BLD",408,1,58,0)
    6.  Rebuild your mapped set if necessary.
"BLD",408,1,59,0)
    7.  If users are allowed to remain on the system during installation
"BLD",408,1,60,0)
        errors may occur when the routines are loaded.
"BLD",408,4,0)
^9.64PA^^
"BLD",408,"KRN",0)
^9.67PA^8994.2^18
"BLD",408,"KRN",.4,0)
.4
"BLD",408,"KRN",.401,0)
.401
"BLD",408,"KRN",.402,0)
.402
"BLD",408,"KRN",.403,0)
.403
"BLD",408,"KRN",.5,0)
.5
"BLD",408,"KRN",.84,0)
.84
"BLD",408,"KRN",3.6,0)
3.6
"BLD",408,"KRN",3.8,0)
3.8
"BLD",408,"KRN",9.2,0)
9.2
"BLD",408,"KRN",9.8,0)
9.8
"BLD",408,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",408,"KRN",9.8,"NM",1,0)
XQALBUTL^^0^B20269829
"BLD",408,"KRN",9.8,"NM","B","XQALBUTL",1)

"BLD",408,"KRN",19,0)
19
"BLD",408,"KRN",19.1,0)
19.1
"BLD",408,"KRN",101,0)
101
"BLD",408,"KRN",409.61,0)
409.61
"BLD",408,"KRN",771,0)
771
"BLD",408,"KRN",870,0)
870
"BLD",408,"KRN",8994,0)
8994
"BLD",408,"KRN",8994.2,0)
8994.2
"BLD",408,"KRN","B",.4,.4)

"BLD",408,"KRN","B",.401,.401)

"BLD",408,"KRN","B",.402,.402)

"BLD",408,"KRN","B",.403,.403)

"BLD",408,"KRN","B",.5,.5)

"BLD",408,"KRN","B",.84,.84)

"BLD",408,"KRN","B",3.6,3.6)

"BLD",408,"KRN","B",3.8,3.8)

"BLD",408,"KRN","B",9.2,9.2)

"BLD",408,"KRN","B",9.8,9.8)

"BLD",408,"KRN","B",19,19)

"BLD",408,"KRN","B",19.1,19.1)

"BLD",408,"KRN","B",101,101)

"BLD",408,"KRN","B",409.61,409.61)

"BLD",408,"KRN","B",771,771)

"BLD",408,"KRN","B",870,870)

"BLD",408,"KRN","B",8994,8994)

"BLD",408,"KRN","B",8994.2,8994.2)

"BLD",408,"QUES",0)
^9.62^^
"BLD",408,"REQB",0)
^9.611^^
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
171^3001221
"PKG",3,22,1,"PAH",1,1,0)
^^60^60^3001221
"PKG",3,22,1,"PAH",1,1,1,0)
This patch adds the DELSTAT API to the alert functionality to provide
"PKG",3,22,1,"PAH",1,1,2,0)
information on whether an alert has been deleted for various users.  The
"PKG",3,22,1,"PAH",1,1,3,0)
API was requested for CPRS functionality.
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
DELSTAT - For the most recent alert with XQAIDVAL as the PackageID
"PKG",3,22,1,"PAH",1,1,6,0)
passed in, on return array VALUES contains the DUZ for users in 
"PKG",3,22,1,"PAH",1,1,7,0)
VALUES along with an indicator of whether the alert has been 
"PKG",3,22,1,"PAH",1,1,8,0)
deleted or not, e.g., DUZ^0 if not deleted or DUZ^1 if deleted.  
"PKG",3,22,1,"PAH",1,1,9,0)
Note that contents of VALUES will be killed prior to building the 
"PKG",3,22,1,"PAH",1,1,10,0)
list.
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
Example:   D DELSTAT^XQALBUTL("OR;14765;23",.RESULTS)
"PKG",3,22,1,"PAH",1,1,13,0)
 
"PKG",3,22,1,"PAH",1,1,14,0)
Returned:   The value of RESULTS indicates the number of entries in
"PKG",3,22,1,"PAH",1,1,15,0)
              the array.  The entries are then ordered in numerical 
"PKG",3,22,1,"PAH",1,1,16,0)
              order in the RESULTS array.
"PKG",3,22,1,"PAH",1,1,17,0)
                  RESULTS = 3
"PKG",3,22,1,"PAH",1,1,18,0)
                  RESULTS(1) = "146^0"   User 146 - not deleted
"PKG",3,22,1,"PAH",1,1,19,0)
                  RESULTS(2) = "297^1"   User 297 - deleted
"PKG",3,22,1,"PAH",1,1,20,0)
                  RESULTS(3) = "673^0"   User 673 - not deleted
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,24,0)
================
"PKG",3,22,1,"PAH",1,1,25,0)
  
"PKG",3,22,1,"PAH",1,1,26,0)
       The following routines are included in the patch.  The second
"PKG",3,22,1,"PAH",1,1,27,0)
line of each of these routines now look like this:
"PKG",3,22,1,"PAH",1,1,28,0)
  
"PKG",3,22,1,"PAH",1,1,29,0)
              ;;8.0;KERNEL;**[patch list]**; Jul 05, 1995
"PKG",3,22,1,"PAH",1,1,30,0)
  
"PKG",3,22,1,"PAH",1,1,31,0)
        Checksums were obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,32,0)
  
"PKG",3,22,1,"PAH",1,1,33,0)
Routine           Before          After           Patch List
"PKG",3,22,1,"PAH",1,1,34,0)
---------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,35,0)
  
"PKG",3,22,1,"PAH",1,1,36,0)
XQALBUTL         4983080        8443097        **114,125,171**
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
  
"PKG",3,22,1,"PAH",1,1,39,0)
 Installation Instructions:
"PKG",3,22,1,"PAH",1,1,40,0)
 ==========================
"PKG",3,22,1,"PAH",1,1,41,0)
  
"PKG",3,22,1,"PAH",1,1,42,0)
    1.  These routines are not usually mapped on systems that allow
"PKG",3,22,1,"PAH",1,1,43,0)
        mapping so you may not have to disable mapping.
"PKG",3,22,1,"PAH",1,1,44,0)
    2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",3,22,1,"PAH",1,1,45,0)
        option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,46,0)
    3.  The patch has now been loaded into a Transport global on your 
"PKG",3,22,1,"PAH",1,1,47,0)
        system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,48,0)
    4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,49,0)
        options: 
"PKG",3,22,1,"PAH",1,1,50,0)
           Print Transport Global 
"PKG",3,22,1,"PAH",1,1,51,0)
           Compare Transport Global to Current System 
"PKG",3,22,1,"PAH",1,1,52,0)
           Verify Checksums in Transport Global 
"PKG",3,22,1,"PAH",1,1,53,0)
           Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,54,0)
           Install Package XU*8.0*171
"PKG",3,22,1,"PAH",1,1,55,0)
    5.  MSM Sites - Answer YES to the question 'Want to MOVE routines to 
"PKG",3,22,1,"PAH",1,1,56,0)
        other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",3,22,1,"PAH",1,1,57,0)
        AXP sites should answer "no" to this question.
"PKG",3,22,1,"PAH",1,1,58,0)
    6.  Rebuild your mapped set if necessary.
"PKG",3,22,1,"PAH",1,1,59,0)
    7.  If users are allowed to remain on the system during installation
"PKG",3,22,1,"PAH",1,1,60,0)
        errors may occur when the routines are loaded.
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
"RTN","XQALBUTL")
0^1^B20269829
"RTN","XQALBUTL",1,0)
XQALBUTL ; slc/CLA,ISC-SF.SEA/JLI - Utilities for OE/RR notifications ;09/03/99  11:21
"RTN","XQALBUTL",2,0)
 ;;8.0;KERNEL;**114,125,171**;Jul 10, 1995
"RTN","XQALBUTL",3,0)
 ; PROVIDES FUNCTIONALITY USED BY ORBUTL
"RTN","XQALBUTL",4,0)
EN ;
"RTN","XQALBUTL",5,0)
 Q
"RTN","XQALBUTL",6,0)
RECIPURG(XQX) ;called by option ORB PURG RECIP - purge existing notifs: recipient/DUZ
"RTN","XQALBUTL",7,0)
 N XQK,XQA,XQADAT S XQADAT=$$NOW^XLFDT()
"RTN","XQALBUTL",8,0)
 F XQK=0:0 S XQK=$O(^XTV(8992,XQX,"XQA",XQK)) Q:XQK'>0  S XQA=$P(^(XQK,0),"^",2) D OLDPURG
"RTN","XQALBUTL",9,0)
 Q
"RTN","XQALBUTL",10,0)
 ;
"RTN","XQALBUTL",11,0)
PTPURG(DFN) ;called by option ORB PURG PATIENT - purge existing notifs: patient
"RTN","XQALBUTL",12,0)
 N XQX,XQK,XQA,XQADAT S XQADAT=$$NOW^XLFDT()
"RTN","XQALBUTL",13,0)
 F XQX=0:0 S XQX=$O(^XTV(8992,XQX)) Q:XQX'>0  F XQK=0:0 S XQK=$O(^XTV(8992,XQX,"XQA",XQK)) Q:XQK'>0  S XQA=$P(^(XQK,0),"^",2) I $P($P(XQA,";"),",",2)=DFN D OLDPURG
"RTN","XQALBUTL",14,0)
 Q
"RTN","XQALBUTL",15,0)
 ;
"RTN","XQALBUTL",16,0)
NOTIPURG(Y) ;called by option ORB PURG NOTIF - purge existing notifs: notification
"RTN","XQALBUTL",17,0)
 N XQX,XQK,XQA,XQADAT S XQADAT=$$NOW^XLFDT()
"RTN","XQALBUTL",18,0)
 F XQX=0:0 S XQX=$O(^XTV(8992,XQX)) Q:XQX'>0  F XQK=0:0 S XQK=$O(^XTV(8992,XQX,"XQA",XQK)) Q:XQK'>0  S XQA=$P(^(XQK,0),"^",2) I $P($P(XQA,";"),",",3)=+Y D OLDPURG
"RTN","XQALBUTL",19,0)
 Q
"RTN","XQALBUTL",20,0)
OLDPURG ;called by RECIPURG, PTPURG, NOTIPURG - KILLs specified alert entries
"RTN","XQALBUTL",21,0)
 N XQAID S XQAID=XQA D DELA^XQALDEL ; JLI 9-3-99 FIXES NULL SUBSCRIPT IN DELA+1^XQALDEL
"RTN","XQALBUTL",22,0)
 Q
"RTN","XQALBUTL",23,0)
 ;
"RTN","XQALBUTL",24,0)
AHISTORY(XQAID,ROOT) ; SR  Returns information from alert tracking file for alert with XQAID as its alert ID.  The data is returned desendent from the closed root passed in ROOT.
"RTN","XQALBUTL",25,0)
 N X
"RTN","XQALBUTL",26,0)
 K @ROOT
"RTN","XQALBUTL",27,0)
 S X=$O(^XTV(8992.1,"B",XQAID,0)) I X'>0 Q
"RTN","XQALBUTL",28,0)
 M @ROOT=^XTV(8992.1,X)
"RTN","XQALBUTL",29,0)
 Q
"RTN","XQALBUTL",30,0)
 ;
"RTN","XQALBUTL",31,0)
PENDING(XQAUSER,XQAID) ; SR. Returns whether the user specified has the alert indicated by XQAID pending.  (1=YES, 0=NO)
"RTN","XQALBUTL",32,0)
 Q $D(^XTV(8992,"AXQA",XQAID,XQAUSER))/10
"RTN","XQALBUTL",33,0)
 ;
"RTN","XQALBUTL",34,0)
PKGPEND(XQAUSER,XQAPKG) ; SR. Returns 1 if the user indicated by XQAUSER has any pending alerts with the first ';'-piece of XQAID contains the package identifier indicated by XQAPKG.
"RTN","XQALBUTL",35,0)
 N I,X
"RTN","XQALBUTL",36,0)
 F I=0:0 S X="",I=$O(^XTV(8992,XQAUSER,"XQA",I)) Q:I'>0  S X=$P($P(^(I,0),U,2),";") I X[XQAPKG Q
"RTN","XQALBUTL",37,0)
 Q $S(X'="":1,1:0)
"RTN","XQALBUTL",38,0)
 ;
"RTN","XQALBUTL",39,0)
ALERTDAT(XQAID,ROOT) ; SR. Returns information from alert tracking file for alert with XQAID in array XQALERTD.  If the alert is not present, the array is undefined.
"RTN","XQALBUTL",40,0)
 N IEN
"RTN","XQALBUTL",41,0)
 I $G(ROOT)="" S ROOT="XQALERTD"
"RTN","XQALBUTL",42,0)
 K @ROOT
"RTN","XQALBUTL",43,0)
 S IEN=$O(^XTV(8992.1,"B",XQAID,0)) I IEN'>0 S @ROOT="" Q
"RTN","XQALBUTL",44,0)
 D MAKELIST(ROOT,8992.1,(IEN_","))
"RTN","XQALBUTL",45,0)
 Q
"RTN","XQALBUTL",46,0)
USERLIST(XQAID,ROOT) ; SR. Returns recipients of alert with ID of XQAID from alert tracking file in array XQALUSER
"RTN","XQALBUTL",47,0)
 N IEN,N,I,X
"RTN","XQALBUTL",48,0)
 I $G(ROOT)="" S ROOT="XQALUSRS"
"RTN","XQALBUTL",49,0)
 K @ROOT
"RTN","XQALBUTL",50,0)
 S IEN=$O(^XTV(8992.1,"B",XQAID,0)) I IEN'>0 S @ROOT="" Q
"RTN","XQALBUTL",51,0)
 S N=0 F I=0:0 S I=$O(^XTV(8992.1,IEN,20,I)) Q:I'>0  S N=N+1,X=+^(I,0),X=X_U_$$GET1^DIQ(8992.11,(I_","_IEN_","),.01),@ROOT@(N)=X
"RTN","XQALBUTL",52,0)
 Q
"RTN","XQALBUTL",53,0)
USERDATA(XQAID,XQAUSER,ROOT) ; SR. returns information from alert tracking file related to alert with ID of XQAID for user specified by XQAUSER
"RTN","XQALBUTL",54,0)
 N IEN,IEN2
"RTN","XQALBUTL",55,0)
 I $G(ROOT)="" S ROOT="XQALUSER"
"RTN","XQALBUTL",56,0)
 K @ROOT
"RTN","XQALBUTL",57,0)
 S IEN=$O(^XTV(8992.1,"B",XQAID,0)) I IEN'>0 S @ROOT="" Q
"RTN","XQALBUTL",58,0)
 S IEN2=$O(^XTV(8992.1,IEN,20,"B",XQAUSER,0)) I IEN2'>0 S @ROOT="" Q
"RTN","XQALBUTL",59,0)
 D MAKELIST(ROOT,8992.11,(IEN2_","_IEN_","))
"RTN","XQALBUTL",60,0)
 Q
"RTN","XQALBUTL",61,0)
MAKELIST(ARRAY,FILE,IENS) ; Makes a list of fields as subscripts in ARRAY with the values of the fields as the value.  If internal and external differ, the value is given as internal^external.
"RTN","XQALBUTL",62,0)
 N ROOT,FIELD,X
"RTN","XQALBUTL",63,0)
 K @ARRAY
"RTN","XQALBUTL",64,0)
 S ROOT=$NA(^TMP("XQALMAKELIST",$J))
"RTN","XQALBUTL",65,0)
 K @ROOT
"RTN","XQALBUTL",66,0)
 D GETS^DIQ(FILE,IENS,"*","IE",ROOT)
"RTN","XQALBUTL",67,0)
 F FIELD=0:0 S FIELD=$O(@ROOT@(FILE,IENS,FIELD)) Q:FIELD'>0  S X=^(FIELD,"I") S:X'=^("E") X=X_U_^("E") S @ARRAY@(FIELD)=X,@ARRAY@(FIELD,$$GET1^DID(FILE,FIELD,"","LABEL"))=""
"RTN","XQALBUTL",68,0)
 K @ROOT
"RTN","XQALBUTL",69,0)
 Q
"RTN","XQALBUTL",70,0)
 ;
"RTN","XQALBUTL",71,0)
 ;;  DELSTAT - For the most recent alert with XQAIDVAL as the PackageID
"RTN","XQALBUTL",72,0)
 ;;  passed in, on return array VALUES contains the DUZ for users in 
"RTN","XQALBUTL",73,0)
 ;;  VALUES along with an indicator of whether the alert has been 
"RTN","XQALBUTL",74,0)
 ;;  deleted or not, e.g., DUZ^0 if not deleted or DUZ^1 if deleted.  
"RTN","XQALBUTL",75,0)
 ;;  Note that contents of VALUES will be killed prior to building the 
"RTN","XQALBUTL",76,0)
 ;;  list.
"RTN","XQALBUTL",77,0)
 ;;
"RTN","XQALBUTL",78,0)
 ;;  Example:   D DELSTAT^XQALBUTL("OR;14765;23",.RESULTS)
"RTN","XQALBUTL",79,0)
 ;;
"RTN","XQALBUTL",80,0)
 ;;  Returned:   The value of RESULTS indicates the number of entries in
"RTN","XQALBUTL",81,0)
 ;;              the array.  The entries are then ordered in numerical 
"RTN","XQALBUTL",82,0)
 ;;              order in the RESULTS array.
"RTN","XQALBUTL",83,0)
 ;;                  RESULTS = 3
"RTN","XQALBUTL",84,0)
 ;;                  RESULTS(1) = "146^0"   User 146 - not deleted
"RTN","XQALBUTL",85,0)
 ;;                  RESULTS(2) = "297^1"   User 297 - deleted
"RTN","XQALBUTL",86,0)
 ;;                  RESULTS(3) = "673^0"   User 673 - not deleted
"RTN","XQALBUTL",87,0)
 ;;
"RTN","XQALBUTL",88,0)
DELSTAT(XQAIDVAL,VALUES) ; .SR
"RTN","XQALBUTL",89,0)
 N XQAX,XQADATE,XQAID,XQAFN,I,X,X1,X
"RTN","XQALBUTL",90,0)
 S XQAX=XQAIDVAL,XQADATE=0,XQAID="" K VALUES S VALUES=0
"RTN","XQALBUTL",91,0)
 F  S XQAX=$O(^XTV(8992.1,"B",XQAX)) Q:XQAX'[XQAIDVAL  I XQADATE<$P(XQAX,";",3) S XQADATE=$P(XQAX,";",3),XQAID=XQAX
"RTN","XQALBUTL",92,0)
 Q:XQAID=""  S XQAFN=$O(^XTV(8992.1,"B",XQAID,0)) Q:XQAFN'>0
"RTN","XQALBUTL",93,0)
 F I=0:0 S I=$O(^XTV(8992.1,XQAFN,20,I)) Q:I'>0  S X=^(I,0),X1=+X,X2=($P(X,U,5)>0!($P(X,U,6)>0)),VALUES=VALUES+1,VALUES(VALUES)=X1_U_X2
"RTN","XQALBUTL",94,0)
 Q
"VER")
8.0^22.0
**END**
**END**
