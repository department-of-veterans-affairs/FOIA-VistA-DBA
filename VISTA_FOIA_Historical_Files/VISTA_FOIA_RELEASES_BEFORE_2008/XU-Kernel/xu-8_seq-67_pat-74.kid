Released XU*8*74 SEQ #67
Extracted from mail message
**KIDS**:XU*8.0*74^

**INSTALL NAME**
XU*8.0*74
"BLD",31,0)
XU*8.0*74^KERNEL^0^2980310^n
"BLD",31,1,0)
^^41^41^2980310^
"BLD",31,1,1,0)
DAY-0198-40011          If, as described in the NOIS, a person changes class,
"BLD",31,1,2,0)
                        from 1 to 2 and then back to 1.   The package allows 
"BLD",31,1,3,0)
                        the editing of the first entry, thus destroying the 
"BLD",31,1,4,0)
                        history information.  Fixed with a change to the form.
"BLD",31,1,5,0)
                        XU-PERSON CLASS and routine XUA4A72.
"BLD",31,1,6,0)
                        
"BLD",31,1,7,0)
                  Checksum
"BLD",31,1,8,0)
Routine         Old       New      2nd Line
"BLD",31,1,9,0)
XUA4A72       3400179   4441866    **27,49,74**
"BLD",31,1,10,0)
========================================================================= 
"BLD",31,1,11,0)
Installation:
"BLD",31,1,12,0)

"BLD",31,1,13,0)
  1.  DSM sites - This routine may be mapped,
"BLD",31,1,14,0)
      so you will need to disable mapping for the effected routine. 
"BLD",31,1,15,0)
     
"BLD",31,1,16,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",31,1,17,0)
      option will load the KIDS package onto your system.
"BLD",31,1,18,0)
     
"BLD",31,1,19,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",31,1,20,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",31,1,21,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",31,1,22,0)
      options:
"BLD",31,1,23,0)
      
"BLD",31,1,24,0)
         Verify Checksum's in Transport Global
"BLD",31,1,25,0)
         Print Transport Global
"BLD",31,1,26,0)
         Compare Transport Global to Current System
"BLD",31,1,27,0)
         Backup a Transport Global
"BLD",31,1,28,0)
     
"BLD",31,1,29,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",31,1,30,0)
      non-peak time.
"BLD",31,1,31,0)
     
"BLD",31,1,32,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",31,1,33,0)
      option:
"BLD",31,1,34,0)
      Use "D ^XPDKRN" then
"BLD",31,1,35,0)
        Install Package(s)  'XU*8.0*74'
"BLD",31,1,36,0)
                             =========
"BLD",31,1,37,0)
        
"BLD",31,1,38,0)
     
"BLD",31,1,39,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",31,1,40,0)
 =========================================================================
"BLD",31,1,41,0)

"BLD",31,4,0)
^9.64PA^^
"BLD",31,"KRN",0)
^9.67PA^19^17
"BLD",31,"KRN",.4,0)
.4
"BLD",31,"KRN",.401,0)
.401
"BLD",31,"KRN",.402,0)
.402
"BLD",31,"KRN",.403,0)
.403
"BLD",31,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",31,"KRN",.403,"NM",1,0)
XU-PERSON CLASS    FILE #200^200^0
"BLD",31,"KRN",.403,"NM","B","XU-PERSON CLASS    FILE #200",1)

"BLD",31,"KRN",.5,0)
.5
"BLD",31,"KRN",.84,0)
.84
"BLD",31,"KRN",3.6,0)
3.6
"BLD",31,"KRN",3.8,0)
3.8
"BLD",31,"KRN",9.2,0)
9.2
"BLD",31,"KRN",9.8,0)
9.8
"BLD",31,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",31,"KRN",9.8,"NM",1,0)
XUA4A72^^0^B10906392
"BLD",31,"KRN",9.8,"NM","B","XUA4A72",1)

"BLD",31,"KRN",19,0)
19
"BLD",31,"KRN",19.1,0)
19.1
"BLD",31,"KRN",101,0)
101
"BLD",31,"KRN",771,0)
771
"BLD",31,"KRN",869.2,0)
869.2
"BLD",31,"KRN",870,0)
870
"BLD",31,"KRN",8994,0)
8994
"BLD",31,"KRN","B",.4,.4)

"BLD",31,"KRN","B",.401,.401)

"BLD",31,"KRN","B",.402,.402)

"BLD",31,"KRN","B",.403,.403)

"BLD",31,"KRN","B",.5,.5)

"BLD",31,"KRN","B",.84,.84)

"BLD",31,"KRN","B",3.6,3.6)

"BLD",31,"KRN","B",3.8,3.8)

"BLD",31,"KRN","B",9.2,9.2)

"BLD",31,"KRN","B",9.8,9.8)

"BLD",31,"KRN","B",19,19)

"BLD",31,"KRN","B",19.1,19.1)

"BLD",31,"KRN","B",101,101)

"BLD",31,"KRN","B",771,771)

"BLD",31,"KRN","B",869.2,869.2)

"BLD",31,"KRN","B",870,870)

"BLD",31,"KRN","B",8994,8994)

"KRN",.403,15,-1)
0^1
"KRN",.403,15,0)
XU-PERSON CLASS^@^@^^2960603.1341^^^200^0^0^1
"KRN",.403,15,40,0)
^.4031I^1^1
"KRN",.403,15,40,1,0)
1^^1,1
"KRN",.403,15,40,1,1)
Page 1
"KRN",.403,15,40,1,40,0)
^.4032IP^63^2
"KRN",.403,15,40,1,40,62,0)
XU-PERSON CLASS 1^1^1,1^e
"KRN",.403,15,40,1,40,63,0)
XU-PERSON CLASS 2^2^7,1^e
"KRN",.403,15,40,1,40,63,2)
7^!IEN^n
"KRN",.404,62,0)
XU-PERSON CLASS 1^200
"KRN",.404,62,40,0)
^.4044I^4^4
"KRN",.404,62,40,1,0)
1^Edit of Person Class^1
"KRN",.404,62,40,1,2)
^^1,30
"KRN",.404,62,40,2,0)
2^NAME^3
"KRN",.404,62,40,2,1)
.01
"KRN",.404,62,40,2,2)
2,7^35^2,1
"KRN",.404,62,40,2,4)
^^^1
"KRN",.404,62,40,3,0)
3^_______________________________________________________________________________^1
"KRN",.404,62,40,3,2)
^^3,1
"KRN",.404,62,40,4,0)
4^Person Class                                         Effective     Expired^1
"KRN",.404,62,40,4,2)
^^6,1
"KRN",.404,63,0)
XU-PERSON CLASS 2^200.05
"KRN",.404,63,40,0)
^.4044I^3^3
"KRN",.404,63,40,1,0)
1^^3
"KRN",.404,63,40,1,1)
.01
"KRN",.404,63,40,1,2)
1,2^40
"KRN",.404,63,40,1,11)
D DDS1^XUA4A72
"KRN",.404,63,40,1,12)

"KRN",.404,63,40,1,14)
S:$L(DDSOLD)&(X'=DDSOLD) DDSERROR=1
"KRN",.404,63,40,2,0)
2^^3
"KRN",.404,63,40,2,1)
2
"KRN",.404,63,40,2,2)
1,52^12
"KRN",.404,63,40,2,4)
^^^0
"KRN",.404,63,40,2,12)
D DDS2^XUA4A72
"KRN",.404,63,40,2,14)
D DDS3^XUA4A72(2)
"KRN",.404,63,40,3,0)
3^^3
"KRN",.404,63,40,3,1)
3
"KRN",.404,63,40,3,2)
1,67^12
"KRN",.404,63,40,3,14)
D DDS3^XUA4A72(3)
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
74^2980310
"PKG",3,22,1,"PAH",1,1,0)
^^41^41^2980310
"PKG",3,22,1,"PAH",1,1,1,0)
DAY-0198-40011          If, as described in the NOIS, a person changes class,
"PKG",3,22,1,"PAH",1,1,2,0)
                        from 1 to 2 and then back to 1.   The package allows 
"PKG",3,22,1,"PAH",1,1,3,0)
                        the editing of the first entry, thus destroying the 
"PKG",3,22,1,"PAH",1,1,4,0)
                        history information.  Fixed with a change to the form.
"PKG",3,22,1,"PAH",1,1,5,0)
                        XU-PERSON CLASS and routine XUA4A72.
"PKG",3,22,1,"PAH",1,1,6,0)
                        
"PKG",3,22,1,"PAH",1,1,7,0)
                  Checksum
"PKG",3,22,1,"PAH",1,1,8,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,9,0)
XUA4A72       2742817   4441866    **27,49,74**
"PKG",3,22,1,"PAH",1,1,10,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,11,0)
Installation:
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)
  1.  DSM sites - This routine may be mapped,
"PKG",3,22,1,"PAH",1,1,14,0)
      so you will need to disable mapping for the effected routine. 
"PKG",3,22,1,"PAH",1,1,15,0)
     
"PKG",3,22,1,"PAH",1,1,16,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,17,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,18,0)
     
"PKG",3,22,1,"PAH",1,1,19,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,20,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,21,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,22,0)
      options:
"PKG",3,22,1,"PAH",1,1,23,0)
      
"PKG",3,22,1,"PAH",1,1,24,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,25,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,26,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,27,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,28,0)
     
"PKG",3,22,1,"PAH",1,1,29,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,30,0)
      non-peek time.
"PKG",3,22,1,"PAH",1,1,31,0)
     
"PKG",3,22,1,"PAH",1,1,32,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,33,0)
      option:
"PKG",3,22,1,"PAH",1,1,34,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,35,0)
        Install Package(s)  'XU*8.0*74'
"PKG",3,22,1,"PAH",1,1,36,0)
                             =========
"PKG",3,22,1,"PAH",1,1,37,0)
        
"PKG",3,22,1,"PAH",1,1,38,0)
     
"PKG",3,22,1,"PAH",1,1,39,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,40,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,41,0)

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
1
"RTN","XUA4A72")
0^1^B10906392
"RTN","XUA4A72",1,0)
XUA4A72 ;SFISC/RWF - Person class API's ;02/24/98  09:43
"RTN","XUA4A72",2,0)
 ;;8.0;KERNEL;**27,49,74**;Jul 10, 1995
"RTN","XUA4A72",3,0)
 Q  ;No access from top.
"RTN","XUA4A72",4,0)
GET(IEN,DATE) ;sr. Get the active class on a date
"RTN","XUA4A72",5,0)
 N X,Y,D
"RTN","XUA4A72",6,0)
 S:$G(DATE)="" DATE=DT S D=DATE
"RTN","XUA4A72",7,0)
 Q:'$D(^VA(200,+$G(IEN),0)) -1
"RTN","XUA4A72",8,0)
 Q:$O(^VA(200,IEN,"USC1",0))="" -1
"RTN","XUA4A72",9,0)
 S:'$D(^VA(200,IEN,"USC1","AD",D)) D=$O(^VA(200,IEN,"USC1","AD",D),-1)
"RTN","XUA4A72",10,0)
 S Y=$O(^VA(200,IEN,"USC1","AD",+D,""),-1) Q:Y'>0 -2
"RTN","XUA4A72",11,0)
 ;Check that class was active on this date
"RTN","XUA4A72",12,0)
 S X=$G(^VA(200,IEN,"USC1",+Y,0))_"^^" I $P(X,U,3),$P(X,U,3)<DATE Q -2
"RTN","XUA4A72",13,0)
 S Y=$G(^USC(8932.1,+X,0))
"RTN","XUA4A72",14,0)
 ;IEN^Occupation^specialty^sub-specialty^Effective date^expiration date
"RTN","XUA4A72",15,0)
 Q +X_U_$P(Y,U,1,3)_U_$P(X,U,2,3)_U_$P(Y,U,6)
"RTN","XUA4A72",16,0)
 ;
"RTN","XUA4A72",17,0)
IEN2CODE(IEN) ;sr. Get the code for an IEN
"RTN","XUA4A72",18,0)
 Q $P($G(^USC(8932.1,+$G(IEN),0)),U,6)
"RTN","XUA4A72",19,0)
 ;
"RTN","XUA4A72",20,0)
CODE2TXT(CODE) ;sr. Convert IEN or V-code to text
"RTN","XUA4A72",21,0)
 I CODE?1"V"1.N S CODE=$$VCLK(CODE)
"RTN","XUA4A72",22,0)
 Q $P($G(^USC(8932.1,+CODE,0)),U,1,3)
"RTN","XUA4A72",23,0)
 ;
"RTN","XUA4A72",24,0)
VCLK(X) ;Lookup a V-code, Return IEN
"RTN","XUA4A72",25,0)
 Q $O(^USC(8932.1,"F",X,0))
"RTN","XUA4A72",26,0)
 ;
"RTN","XUA4A72",27,0)
REMOVE ;Allow privlaged user to remove a wrong entry in the users file.
"RTN","XUA4A72",28,0)
 N XUDA,XUDA1,XUWT,%
"RTN","XUA4A72",29,0)
 S XUDA1=+$$LOOKUP^XUSER Q:XUDA1'>0
"RTN","XUA4A72",30,0)
 W !,"This user has the following Person Class enties:"
"RTN","XUA4A72",31,0)
 S XUWT=^DD(8932.1,0,"ID","WRITE")
"RTN","XUA4A72",32,0)
 F XUDA=0:0 S XUDA=$O(^VA(200,XUDA1,"USC1",XUDA)) Q:XUDA'>0  S %=+$G(^(XUDA,0)) I %>0 W !,$P(^USC(8932.1,%,0),U) X XUWT
"RTN","XUA4A72",33,0)
 S DIR(0)="Y",DIR("A")="Are you sure you want to remove ALL these entries" D ^DIR Q:$D(DIRUT)!(Y'=1)
"RTN","XUA4A72",34,0)
 F XUDA=0:0 S XUDA=$O(^VA(200,XUDA1,"USC1",XUDA)) Q:XUDA'>0  S DIK="^VA(200,DA(1),""USC1"",",DA=XUDA,DA(1)=XUDA1 D ^DIK
"RTN","XUA4A72",35,0)
 Q
"RTN","XUA4A72",36,0)
SET01 ;Called from the X-ref on the .01 field
"RTN","XUA4A72",37,0)
 Q:$P(^VA(200,DA(1),"USC1",DA,0),U,2)>0
"RTN","XUA4A72",38,0)
 S $P(^VA(200,DA(1),"USC1",DA,0),U,2)=DT ;Trigger date
"RTN","XUA4A72",39,0)
 D UPDATE(200.05,2,DT)
"RTN","XUA4A72",40,0)
 ;
"RTN","XUA4A72",41,0)
SET2 ;Call from the X-ref on the Effective Date field
"RTN","XUA4A72",42,0)
 N L
"RTN","XUA4A72",43,0)
 S L=$O(^VA(200,DA(1),"USC1",DA),-1) Q:L'>0
"RTN","XUA4A72",44,0)
 I $P(^VA(200,DA(1),"USC1",L,0),U,3)="" D OLD(DA(1),L,X) ;Inactivate the old one
"RTN","XUA4A72",45,0)
 Q
"RTN","XUA4A72",46,0)
KILL2 ;Call from the X-ref on the Effective Date field
"RTN","XUA4A72",47,0)
 N L
"RTN","XUA4A72",48,0)
 S L=$O(^VA(200,DA(1),"USC1",DA),-1) Q:L'>0
"RTN","XUA4A72",49,0)
 I $P(^VA(200,DA(1),"USC1",L,0),U,3)=X D OLD(DA(1),L,"")
"RTN","XUA4A72",50,0)
 Q
"RTN","XUA4A72",51,0)
 ;
"RTN","XUA4A72",52,0)
OLD(D0,D1,DATE) ;Inactivate the old one (Expiration Date)
"RTN","XUA4A72",53,0)
 N DA,X
"RTN","XUA4A72",54,0)
 S $P(^VA(200,D0,"USC1",D1,0),U,3)=DATE ;Inactivate the old one
"RTN","XUA4A72",55,0)
 S DA(1)=D0,DA=D1 D UPDATE(200.05,3,DATE)
"RTN","XUA4A72",56,0)
 Q
"RTN","XUA4A72",57,0)
UPDATE(DIH,DIG,DIV,DIU) ;file,field,new value,old value
"RTN","XUA4A72",58,0)
 S DIV=$G(DIV),DIU=$G(DIU),DIV(0)=DA(1),DIV(1)=DA
"RTN","XUA4A72",59,0)
 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"RTN","XUA4A72",60,0)
 Q
"RTN","XUA4A72",61,0)
DDS1 ;Called from Pre-action person class field
"RTN","XUA4A72",62,0)
 N %,XUDA,XU
"RTN","XUA4A72",63,0)
 I X]"" S %=^USC(8932.1,X,0),XU(1)=$P(%,U,1),XU(2)="  "_$P(%,U,2),XU(3)="    "_$P(%,U,3) D HLP^DDSUTL(.XU)
"RTN","XUA4A72",64,0)
 Q:DA'>0  M XUDA=DA N DA ;Hide DA
"RTN","XUA4A72",65,0)
 S %=$$GET^DDSVAL(DIE,.XUDA,3,"","I"),%=$S(%>0:1,1:0)
"RTN","XUA4A72",66,0)
 D UNED^DDSUTL(2,,,%),UNED^DDSUTL(3,,,%)
"RTN","XUA4A72",67,0)
 Q
"RTN","XUA4A72",68,0)
DDS2 ;Called from effective date on form
"RTN","XUA4A72",69,0)
 N %,XUDA M XUDA=DA N DA ;Hide DA
"RTN","XUA4A72",70,0)
 S XUDA=$O(^VA(200,XUDA(1),"USC1",XUDA),-1) Q:XUDA'>0
"RTN","XUA4A72",71,0)
 S %=$$GET^DDSVAL(DIE,.XUDA,3,"","I") Q:%&(%<X)  ;All ready has value
"RTN","XUA4A72",72,0)
 D PUT^DDSVAL(DIE,.XUDA,3,X,"","I")
"RTN","XUA4A72",73,0)
 Q
"RTN","XUA4A72",74,0)
DDS3(%) ;Data validation
"RTN","XUA4A72",75,0)
 I %=2,$$GET^DDSVAL(DIE,.DA,3,"","I")]"" D
"RTN","XUA4A72",76,0)
 . S DDSERROR=1
"RTN","XUA4A72",77,0)
 . D HLP^DDSUTL("This field is uneditable because Expired Date already has data")
"RTN","XUA4A72",78,0)
 . Q
"RTN","XUA4A72",79,0)
 I %=3,DDSOLD]"",X'=DDSOLD D
"RTN","XUA4A72",80,0)
 . S DDSERROR=1
"RTN","XUA4A72",81,0)
 . D HLP^DDSUTL("You cannot change the value of this field.")
"RTN","XUA4A72",82,0)
 . Q
"RTN","XUA4A72",83,0)
 Q
"VER")
8.0^21.0
**END**
**END**
