EMERGENCY Released HL*1.6*55 SEQ #42
Extracted from mail message
**KIDS**:HL*1.6*55^

**INSTALL NAME**
HL*1.6*55
"BLD",161,0)
HL*1.6*55^HEALTH LEVEL SEVEN^0^2990607^y
"BLD",161,1,0)
^^53^53^2990607^^
"BLD",161,1,1,0)
This patch corrects the problem identified in NOIS IVM-0499-31407,
"BLD",161,1,2,0)
message IDs no longer created for version 1.5 messages.
"BLD",161,1,3,0)

"BLD",161,1,4,0)

"BLD",161,1,5,0)
Routine Modifications:
"BLD",161,1,6,0)
======================
"BLD",161,1,7,0)
The following routines are included in this patch.  The second line of
"BLD",161,1,8,0)
these routines now look like:
"BLD",161,1,9,0)
  
"BLD",161,1,10,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",161,1,11,0)
 
"BLD",161,1,12,0)
CHECK^XTSUMBLD results: 
"BLD",161,1,13,0)
   
"BLD",161,1,14,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",161,1,15,0)
 ============   ============    ===========     ==========
"BLD",161,1,16,0)
 HLTF             7284127        7261750        1,19,43,55
"BLD",161,1,17,0)
 
"BLD",161,1,18,0)
 
"BLD",161,1,19,0)
Installation Instructions:
"BLD",161,1,20,0)
==========================
"BLD",161,1,21,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",161,1,22,0)
 
"BLD",161,1,23,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",161,1,24,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",161,1,25,0)
      the mapped set at this time.
"BLD",161,1,26,0)
 
"BLD",161,1,27,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"BLD",161,1,28,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"BLD",161,1,29,0)
      all outgoing filers' options.
"BLD",161,1,30,0)
 
"BLD",161,1,31,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",161,1,32,0)
      option will load the KIDS package onto your system.  
"BLD",161,1,33,0)
 
"BLD",161,1,34,0)
  5.  The patch has now been loaded into a Transport global on your
"BLD",161,1,35,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",161,1,36,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",161,1,37,0)
      options:
"BLD",161,1,38,0)
 
"BLD",161,1,39,0)
         2 Verify Checksums in Transport Global
"BLD",161,1,40,0)
         3 Print Transport Global 
"BLD",161,1,41,0)
         4 Compare Transport Global to Current System 
"BLD",161,1,42,0)
         5 Backup a Transport Global
"BLD",161,1,43,0)
         6 Install Package(s) 
"BLD",161,1,44,0)
             INSTALL NAME: HL*1.6*55
"BLD",161,1,45,0)
                           =========
"BLD",161,1,46,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",161,1,47,0)
         and Protocols?'.
"BLD",161,1,48,0)
 
"BLD",161,1,49,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the
"BLD",161,1,50,0)
      'Restart All Links and Filers' option.
"BLD",161,1,51,0)
 
"BLD",161,1,52,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",161,1,53,0)

"BLD",161,4,0)
^9.64PA^^
"BLD",161,"ABPKG")
n
"BLD",161,"KRN",0)
^9.67PA^19^18
"BLD",161,"KRN",.4,0)
.4
"BLD",161,"KRN",.401,0)
.401
"BLD",161,"KRN",.402,0)
.402
"BLD",161,"KRN",.403,0)
.403
"BLD",161,"KRN",.5,0)
.5
"BLD",161,"KRN",.84,0)
.84
"BLD",161,"KRN",3.6,0)
3.6
"BLD",161,"KRN",3.8,0)
3.8
"BLD",161,"KRN",9.2,0)
9.2
"BLD",161,"KRN",9.8,0)
9.8
"BLD",161,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",161,"KRN",9.8,"NM",1,0)
HLTF^^0^B33938254
"BLD",161,"KRN",9.8,"NM","B","HLTF",1)

"BLD",161,"KRN",19,0)
19
"BLD",161,"KRN",19.1,0)
19.1
"BLD",161,"KRN",101,0)
101
"BLD",161,"KRN",409.61,0)
409.61
"BLD",161,"KRN",771,0)
771
"BLD",161,"KRN",869.2,0)
869.2
"BLD",161,"KRN",870,0)
870
"BLD",161,"KRN",8994,0)
8994
"BLD",161,"KRN","B",.4,.4)

"BLD",161,"KRN","B",.401,.401)

"BLD",161,"KRN","B",.402,.402)

"BLD",161,"KRN","B",.403,.403)

"BLD",161,"KRN","B",.5,.5)

"BLD",161,"KRN","B",.84,.84)

"BLD",161,"KRN","B",3.6,3.6)

"BLD",161,"KRN","B",3.8,3.8)

"BLD",161,"KRN","B",9.2,9.2)

"BLD",161,"KRN","B",9.8,9.8)

"BLD",161,"KRN","B",19,19)

"BLD",161,"KRN","B",19.1,19.1)

"BLD",161,"KRN","B",101,101)

"BLD",161,"KRN","B",409.61,409.61)

"BLD",161,"KRN","B",771,771)

"BLD",161,"KRN","B",869.2,869.2)

"BLD",161,"KRN","B",870,870)

"BLD",161,"KRN","B",8994,8994)

"BLD",161,"QUES",0)
^9.62^^
"BLD",161,"REQB",0)
^9.611^1^1
"BLD",161,"REQB",1,0)
HL*1.6*43^2
"BLD",161,"REQB","B","HL*1.6*43",1)

"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
55^2990607
"PKG",9,22,1,"PAH",1,1,0)
^^53^53^2990607
"PKG",9,22,1,"PAH",1,1,1,0)
This patch corrects the problem identified in NOIS IVM-0499-31407,
"PKG",9,22,1,"PAH",1,1,2,0)
message IDs no longer created for version 1.5 messages.
"PKG",9,22,1,"PAH",1,1,3,0)

"PKG",9,22,1,"PAH",1,1,4,0)

"PKG",9,22,1,"PAH",1,1,5,0)
Routine Modifications:
"PKG",9,22,1,"PAH",1,1,6,0)
======================
"PKG",9,22,1,"PAH",1,1,7,0)
The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,8,0)
these routines now look like:
"PKG",9,22,1,"PAH",1,1,9,0)
  
"PKG",9,22,1,"PAH",1,1,10,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
CHECK^XTSUMBLD results: 
"PKG",9,22,1,"PAH",1,1,13,0)
   
"PKG",9,22,1,"PAH",1,1,14,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",9,22,1,"PAH",1,1,15,0)
 ============   ============    ===========     ==========
"PKG",9,22,1,"PAH",1,1,16,0)
 HLTF             7284127        7261750        1,19,43,55
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,20,0)
==========================
"PKG",9,22,1,"PAH",1,1,21,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,24,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",9,22,1,"PAH",1,1,25,0)
      the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,28,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"PKG",9,22,1,"PAH",1,1,29,0)
      all outgoing filers' options.
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,32,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
  5.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,35,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,36,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,37,0)
      options:
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
         2 Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,40,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,41,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,42,0)
         5 Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,43,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,44,0)
             INSTALL NAME: HL*1.6*55
"PKG",9,22,1,"PAH",1,1,45,0)
                           =========
"PKG",9,22,1,"PAH",1,1,46,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,47,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,50,0)
      'Restart All Links and Filers' option.
"PKG",9,22,1,"PAH",1,1,51,0)
 
"PKG",9,22,1,"PAH",1,1,52,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,53,0)

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
"RTN","HLTF")
0^1^B33938254
"RTN","HLTF",1,0)
HLTF ;AISC/SAW,JRP-Create/Process Message Text File Entries ;06/03/99  10:00
"RTN","HLTF",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**1,19,43,55**;Oct 13, 1995
"RTN","HLTF",3,0)
FILE ;Create Entries in files 772 and 773 for Version 1.5 Interface Only
"RTN","HLTF",4,0)
 D CREATE(,.HLDA,.HLDT,.HLDT1)
"RTN","HLTF",5,0)
 Q
"RTN","HLTF",6,0)
CREATE(HLMID,MTIEN,HLDT,HLDT1) ;Create entries in Message Text (#772)
"RTN","HLTF",7,0)
 ;
"RTN","HLTF",8,0)
 ;Input  : HLMID = Variable in which value of message ID will be
"RTN","HLTF",9,0)
 ;                 returned (pass by reference)
"RTN","HLTF",10,0)
 ;         MTIEN = Variable in which IEN of Message Text file entry
"RTN","HLTF",11,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",12,0)
 ;         HLDT = Variable in which current date/time in FM internal
"RTN","HLTF",13,0)
 ;                format will be returned (pass by reference)
"RTN","HLTF",14,0)
 ;         HLDT1 = Variable in which current date/time in HL7 format
"RTN","HLTF",15,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",16,0)
 ;
"RTN","HLTF",17,0)
 ;Output : See above
"RTN","HLTF",18,0)
 ;
"RTN","HLTF",19,0)
 ;Notes  : If HLDT has a value [upon entry], the created entries will
"RTN","HLTF",20,0)
 ;         be given that value for their date/time (value of .01)
"RTN","HLTF",21,0)
 ;       : Current date/time used if HLDT is not passed or invalid
"RTN","HLTF",22,0)
 ;
"RTN","HLTF",23,0)
 ;Make entry in Message Administration file
"RTN","HLTF",24,0)
 N Y
"RTN","HLTF",25,0)
 S HLDT=$G(HLDT)
"RTN","HLTF",26,0)
 D MT(.HLDT)
"RTN","HLTF",27,0)
 S Y=$$CHNGMID(MTIEN,.HLMID),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",28,0)
 Q
"RTN","HLTF",29,0)
TCP(HLMID,MTIEN,HLDT) ;create new message in 772 & 773 entries
"RTN","HLTF",30,0)
 ;used for incoming messages and outgoing responses
"RTN","HLTF",31,0)
 ;Input  : HLMID = Variable in which value of message ID will be
"RTN","HLTF",32,0)
 ;                 returned (pass by reference)
"RTN","HLTF",33,0)
 ;         MTIEN = Variable in which IEN of file 773 entry
"RTN","HLTF",34,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",35,0)
 ;         HLDT = Variable in which current date/time in FM internal
"RTN","HLTF",36,0)
 ;                format will be returned (pass by reference)
"RTN","HLTF",37,0)
 ;
"RTN","HLTF",38,0)
 S HLDT=$G(HLDT),HLMID=$G(HLMID)
"RTN","HLTF",39,0)
 D MT(.HLDT)
"RTN","HLTF",40,0)
 S MTIEN=$$MA(MTIEN,.HLMID)
"RTN","HLTF",41,0)
 Q
"RTN","HLTF",42,0)
 ;
"RTN","HLTF",43,0)
MT(HLX) ;Create entry in Message Text file (#772)
"RTN","HLTF",44,0)
 ;
"RTN","HLTF",45,0)
 ;Input  : HLX = Date/time entry in file should be given (value of .01)
"RTN","HLTF",46,0)
 ;               Defaults to current date/time
"RTN","HLTF",47,0)
 ;
"RTN","HLTF",48,0)
 ;Output : HLDT = Date/time of created entry (value of .01)
"RTN","HLTF",49,0)
 ;       : HLDT1 = HLDT in HL7 format
"RTN","HLTF",50,0)
 ;
"RTN","HLTF",51,0)
 ;Notes  : HLX must be in FileMan format (default value used if not)
"RTN","HLTF",52,0)
 ;       : HLDT will be in FileMan format
"RTN","HLTF",53,0)
 ;       : MTIEN is ien in file 772
"RTN","HLTF",54,0)
 ;
"RTN","HLTF",55,0)
 ;Check for input
"RTN","HLTF",56,0)
 S HLX=$G(HLX)
"RTN","HLTF",57,0)
 ;Declare variables
"RTN","HLTF",58,0)
 N DIC,DD,DO,HLCNT,HLJ,X,Y
"RTN","HLTF",59,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLTF",60,0)
 . I (HLX'?7N.1".".6N) S HLX=$$NOW^XLFDT
"RTN","HLTF",61,0)
 . S DIC="^HL(772,",DIC(0)="L",(HLDT,X)=HLX
"RTN","HLTF",62,0)
 . D FILE^DICN
"RTN","HLTF",63,0)
 . ;Entry not created - try again
"RTN","HLTF",64,0)
 . I Y<0 S HLX="" Q
"RTN","HLTF",65,0)
 . S MTIEN=+Y
"RTN","HLTF",66,0)
 ;***If we didn't get a record in 772, need to do something
"RTN","HLTF",67,0)
 I Y<0 Q
"RTN","HLTF",68,0)
 S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",69,0)
 Q
"RTN","HLTF",70,0)
 ;add to Message Admin file #773
"RTN","HLTF",71,0)
MA(X,HLMID) ;X=ien in file 772, HLMID=msg. id (passed by ref.)
"RTN","HLTF",72,0)
 ;return ien in file 773
"RTN","HLTF",73,0)
 Q:'$G(^HL(772,X,0)) 0
"RTN","HLTF",74,0)
 N DA,DD,DO,DIC,DIE,DR,HLDA,HLCNT,HLJ,Y
"RTN","HLTF",75,0)
 S DIC="^HLMA(",DIC(0)="L"
"RTN","HLTF",76,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLTF",77,0)
 . D FILE^DICN
"RTN","HLTF",78,0)
 ;***If we didn't get a record in 773, need to do something
"RTN","HLTF",79,0)
 I Y<0 Q 0
"RTN","HLTF",80,0)
 S HLDA=+Y,HLMID=$$MAID(HLDA,$G(HLMID))
"RTN","HLTF",81,0)
 Q HLDA
"RTN","HLTF",82,0)
 ;
"RTN","HLTF",83,0)
MAID(Y,HLMID) ;Determine message ID (if needed) & store message ID
"RTN","HLTF",84,0)
 ;Y=ien in 773, HLMID=id,  Output message id
"RTN","HLTF",85,0)
 N HLJ
"RTN","HLTF",86,0)
 ;need to have id contain institution number to make unique
"RTN","HLTF",87,0)
 S:$G(HLMID)="" HLMID=+$P($$PARAM^HLCS2,U,6)_Y
"RTN","HLTF",88,0)
 S HLJ(773,Y_",",2)=HLMID
"RTN","HLTF",89,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF",90,0)
 Q HLMID
"RTN","HLTF",91,0)
 ;
"RTN","HLTF",92,0)
CHNGMID(PTRMT,NEWID) ;Change message ID for entry in Message Text file
"RTN","HLTF",93,0)
 ;Input  : PTRMT - Pointer to entry in Message Text file (#772)
"RTN","HLTF",94,0)
 ;         NEWID - New message ID
"RTN","HLTF",95,0)
 ;Output : 0 = Success
"RTN","HLTF",96,0)
 ;         -1^ErrorText = Error/Bad input
"RTN","HLTF",97,0)
 ;
"RTN","HLTF",98,0)
 ;Check input
"RTN","HLTF",99,0)
 S PTRMT=+$G(PTRMT)
"RTN","HLTF",100,0)
 S NEWID=$G(NEWID)
"RTN","HLTF",101,0)
 Q:('$D(^HL(772,PTRMT,0))) "-1^Did not pass valid pointer to Message Text file (#772)"
"RTN","HLTF",102,0)
 N HLJ
"RTN","HLTF",103,0)
 I $G(NEWID)="" S NEWID=+$P($$PARAM^HLCS2,U,6)_PTRMT
"RTN","HLTF",104,0)
 S HLJ(772,PTRMT_",",6)=NEWID
"RTN","HLTF",105,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF",106,0)
 Q 0
"RTN","HLTF",107,0)
 ;
"RTN","HLTF",108,0)
OUT(HLDA,HLMID,HLMTN) ;File Data in Message Text File for Outgoing Message
"RTN","HLTF",109,0)
 ;Version 1.5 Interface Only
"RTN","HLTF",110,0)
 Q:'$D(HLFS)
"RTN","HLTF",111,0)
 ;
"RTN","HLTF",112,0)
 I HLMTN="ACK"!(HLMTN="MCF")!(HLMTN="ORR") Q:'$D(HLMSA)  D ACK(HLMSA,"I") Q
"RTN","HLTF",113,0)
 ;
"RTN","HLTF",114,0)
 ;-- if message contained MSA find inbound message
"RTN","HLTF",115,0)
 I $D(HLMSA),$D(HLNDAP),$P(HLMSA,HLFS,3)]"" D
"RTN","HLTF",116,0)
 . N HLDAI
"RTN","HLTF",117,0)
 . S HLDAI=0
"RTN","HLTF",118,0)
 . F  S HLDAI=$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),$P(HLMSA,HLFS,3),HLDAI)) Q:'HLDAI!($P($G(^HL(772,+HLDAI,0)),U,4)="I")
"RTN","HLTF",119,0)
 . I 'HLDAI K HLDAI
"RTN","HLTF",120,0)
 ;
"RTN","HLTF",121,0)
 D STUFF^HLTF0("O")
"RTN","HLTF",122,0)
 ;
"RTN","HLTF",123,0)
 N HLAC S HLAC=$S($D(HLERR):4,'$P(HLNDAP0,"^",10):1,1:2) D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",124,0)
 D:$D(HLCHAR) STATS^HLTF0(HLDA,HLCHAR,$G(HLEVN))
"RTN","HLTF",125,0)
 ;
"RTN","HLTF",126,0)
 ;-- update status if MSA and found inbound message
"RTN","HLTF",127,0)
 I $D(HLMSA),$D(HLDAI) D
"RTN","HLTF",128,0)
 .N HLERR,HLMSG I $P(HLMSA,HLFS,4)]"" S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",129,0)
 .S HLAC=$P(HLMSA,HLFS,2)
"RTN","HLTF",130,0)
 .I HLAC'="AA" S HLMSG=$S(HLAC="AR":"Application Reject",HLAC="AE":"Application Error",1:"")_" - "_HLERR
"RTN","HLTF",131,0)
 .S HLAC=$S(HLAC'="AA":4,1:3) D STATUS^HLTF0(HLDAI,HLAC,$G(HLMSG))
"RTN","HLTF",132,0)
 Q
"RTN","HLTF",133,0)
 ;
"RTN","HLTF",134,0)
IN(HLMTN,HLMID,HLTIME) ;File Data in Message Text File for Incoming Message
"RTN","HLTF",135,0)
 ;Version 1.5 Interface Only
"RTN","HLTF",136,0)
 Q:'$D(HLFS)
"RTN","HLTF",137,0)
 I HLMTN="ACK"!(HLMTN="MCF")!(HLMTN="ORR") Q:'$D(HLMSA)  D ACK(HLMSA,"O",$G(HLDA)) Q
"RTN","HLTF",138,0)
 ;
"RTN","HLTF",139,0)
 N HLDAI S HLDA=0
"RTN","HLTF",140,0)
 I $D(HLNDAP),HLMID]"" D
"RTN","HLTF",141,0)
 .F  S HLDA=+$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),HLMID,HLDA)) Q:'HLDA!($P($G(^HL(772,+HLDA,0)),U,4)="I")
"RTN","HLTF",142,0)
 .I HLDA D
"RTN","HLTF",143,0)
 ..S HLDT=+$P($G(^HL(772,HLDA,0)),"^"),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",144,0)
 ..K ^HL(772,HLDA,"IN")
"RTN","HLTF",145,0)
 .I $D(HLMSA),$P(HLMSA,HLFS,3)]"" D
"RTN","HLTF",146,0)
 ..S HLDAI=0
"RTN","HLTF",147,0)
 ..F  S HLDAI=$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),$P(HLMSA,HLFS,3),HLDAI)) Q:'HLDAI!($P($G(^HL(772,+HLDAI,0)),U,4)="O")
"RTN","HLTF",148,0)
 ..I 'HLDAI K HLDAI
"RTN","HLTF",149,0)
 ;
"RTN","HLTF",150,0)
 I 'HLDA D CREATE(.HLMID,.HLDA,.HLDT,.HLDT1) K HLZ
"RTN","HLTF",151,0)
 ;
"RTN","HLTF",152,0)
 D STUFF^HLTF0("I")
"RTN","HLTF",153,0)
 N HLAC S HLAC=$S($D(HLERR):4,1:1) D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",154,0)
 ;
"RTN","HLTF",155,0)
 D MERGE15^HLTF1("G",HLDA,"HLR",HLTIME)
"RTN","HLTF",156,0)
 ;
"RTN","HLTF",157,0)
 I '$D(HLERR),$D(HLMSA),$D(HLDAI) D
"RTN","HLTF",158,0)
 .N HLAC,HLERR,HLMSG I $P(HLMSA,HLFS,4)]"" S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",159,0)
 .S HLAC=$P(HLMSA,HLFS,2) I HLAC'="AA" S HLMSG=$S(HLAC="AR":"Application Reject",1:"Application Error")_" - "_HLERR
"RTN","HLTF",160,0)
 .S HLAC=$S(HLAC'="AA":4,1:3) D STATUS^HLTF0(HLDAI,HLAC,$G(HLMSG))
"RTN","HLTF",161,0)
 Q
"RTN","HLTF",162,0)
 ;
"RTN","HLTF",163,0)
ACK(HLMSA,HLIO,HLDA) ;Process 'ACK' Message Type - Version 1.5 Interface Only
"RTN","HLTF",164,0)
 ; To determine the correct message to link the ACK, HLIO is used.
"RTN","HLTF",165,0)
 ; For an ack from DHCP (original message from remote system) then
"RTN","HLTF",166,0)
 ; HLIO should be "I" so that the correct inbound message is ack-ed. For
"RTN","HLTF",167,0)
 ; an inbound ack (original message outbound from DHCP) HLIO should be
"RTN","HLTF",168,0)
 ; "O". This distinction must be made due to the possible duplicate
"RTN","HLTF",169,0)
 ; message ids from a bi-direction interface.
"RTN","HLTF",170,0)
 ;
"RTN","HLTF",171,0)
 ; Input : MSA - MSA from ACK message.
"RTN","HLTF",172,0)
 ;         HLIO - Either "I" or "O" : See note above.
"RTN","HLTF",173,0)
 ;Output : None
"RTN","HLTF",174,0)
 ;
"RTN","HLTF",175,0)
 N HLAC,HLMIDI
"RTN","HLTF",176,0)
 ;-- set up required vars
"RTN","HLTF",177,0)
 S HLAC=$P(HLMSA,HLFS,2),HLMIDI=$P(HLMSA,HLFS,3)
"RTN","HLTF",178,0)
 ;-- quit
"RTN","HLTF",179,0)
 Q:HLMIDI']""!(HLAC']"")!('$D(HLNDAP))
"RTN","HLTF",180,0)
 ;-- find message to ack
"RTN","HLTF",181,0)
 I '$G(HLDA) S HLDA=0 D
"RTN","HLTF",182,0)
 . F  S HLDA=+$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),HLMIDI,HLDA)) Q:'HLDA!($P($G(^HL(772,+HLDA,0)),U,4)=HLIO)
"RTN","HLTF",183,0)
 ;-- quit if no message
"RTN","HLTF",184,0)
 Q:'$D(^HL(772,+HLDA,0))
"RTN","HLTF",185,0)
 ;-- check for error
"RTN","HLTF",186,0)
 I $P(HLMSA,HLFS,4)]"" N HLERR S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",187,0)
 I $D(HLERR),'$D(HLMSG) N HLMSG S HLMSG="Error During Receipt of Acknowledgement Message"_$S(HLAC="AR":" - Application Reject",HLAC="AE":" - Application Error",1:"")_" - "_HLERR
"RTN","HLTF",188,0)
 ;-- update status
"RTN","HLTF",189,0)
 S HLAC=$S(HLMTN="MCF":2,HLAC'="AA":4,1:3)
"RTN","HLTF",190,0)
 D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",191,0)
 Q
"VER")
8.0^21.0
**END**
**END**
