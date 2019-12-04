Released IBD*3*34 SEQ #25
Extracted from mail message
**KIDS**:IBD*3.0*34^

**INSTALL NAME**
IBD*3.0*34
"BLD",1824,0)
IBD*3.0*34^AUTOMATED INFO COLLECTION SYS^0^3000106^y
"BLD",1824,1,0)
^^27^27^2990330^
"BLD",1824,1,1,0)
AICS provides the packages PCE and CPRS the ability to display
"BLD",1824,1,2,0)
to users the lists of items that are printed on encounter forms.
"BLD",1824,1,3,0)
This functionality then provides some consistency to all the 
"BLD",1824,1,4,0)
Ambulatory Care data capture for sites that use encounter forms.
"BLD",1824,1,5,0)
 
"BLD",1824,1,6,0)
A number of problems have been reported that relate to the display
"BLD",1824,1,7,0)
of this data in these packages.  This patch corrects the following
"BLD",1824,1,8,0)
problems:
"BLD",1824,1,9,0)
 
"BLD",1824,1,10,0)
1.  It was possible that the display order for groups of items
"BLD",1824,1,11,0)
    on encounter forms did not necessarily match the display order
"BLD",1824,1,12,0)
    in other patckages, especially CPRS.  This was due to using
"BLD",1824,1,13,0)
    the internal entry number to sort groups rather that the user
"BLD",1824,1,14,0)
    specified display order.
"BLD",1824,1,15,0)
 
"BLD",1824,1,16,0)
2.  If the first character in a group had a code value of that
"BLD",1824,1,17,0)
    began with an alpha character then it was possible for the
"BLD",1824,1,18,0)
    header to not appear.  If the entire group consisted of items
"BLD",1824,1,19,0)
    with codes that began with alpha characters then the whole
"BLD",1824,1,20,0)
    group may not appear. 
"BLD",1824,1,21,0)
 
"BLD",1824,1,22,0)
3.  If an item was in a long list twice with exactly the same
"BLD",1824,1,23,0)
    code and description then it would not appear in other packages
"BLD",1824,1,24,0)
    after the first display.
"BLD",1824,1,25,0)
 
"BLD",1824,1,26,0)
4.  Occasionally there were Allocation errors generated when long
"BLD",1824,1,27,0)
    (generally a full page) lists were processed.
"BLD",1824,4,0)
^9.64PA^^
"BLD",1824,"INID")
^y
"BLD",1824,"INIT")
IBDY334
"BLD",1824,"KRN",0)
^9.67PA^19^18
"BLD",1824,"KRN",.4,0)
.4
"BLD",1824,"KRN",.401,0)
.401
"BLD",1824,"KRN",.402,0)
.402
"BLD",1824,"KRN",.403,0)
.403
"BLD",1824,"KRN",.5,0)
.5
"BLD",1824,"KRN",.84,0)
.84
"BLD",1824,"KRN",3.6,0)
3.6
"BLD",1824,"KRN",3.8,0)
3.8
"BLD",1824,"KRN",9.2,0)
9.2
"BLD",1824,"KRN",9.8,0)
9.8
"BLD",1824,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",1824,"KRN",9.8,"NM",1,0)
IBDFRPC2^^0^B52564916
"BLD",1824,"KRN",9.8,"NM",2,0)
IBDF18A^^0^B38413325
"BLD",1824,"KRN",9.8,"NM",3,0)
IBDF18A1^^0^B18190060
"BLD",1824,"KRN",9.8,"NM",4,0)
IBDFQSL2^^0^B6921214
"BLD",1824,"KRN",9.8,"NM",5,0)
IBDF1BA^^0^B19502424
"BLD",1824,"KRN",9.8,"NM","B","IBDF18A",2)
 
"BLD",1824,"KRN",9.8,"NM","B","IBDF18A1",3)
 
"BLD",1824,"KRN",9.8,"NM","B","IBDF1BA",5)
 
"BLD",1824,"KRN",9.8,"NM","B","IBDFQSL2",4)
 
"BLD",1824,"KRN",9.8,"NM","B","IBDFRPC2",1)
 
"BLD",1824,"KRN",19,0)
19
"BLD",1824,"KRN",19,"NM",0)
^9.68A^^
"BLD",1824,"KRN",19.1,0)
19.1
"BLD",1824,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",1824,"KRN",101,0)
101
"BLD",1824,"KRN",409.61,0)
409.61
"BLD",1824,"KRN",771,0)
771
"BLD",1824,"KRN",869.2,0)
869.2
"BLD",1824,"KRN",870,0)
870
"BLD",1824,"KRN",8994,0)
8994
"BLD",1824,"KRN","B",.4,.4)
 
"BLD",1824,"KRN","B",.401,.401)
 
"BLD",1824,"KRN","B",.402,.402)
 
"BLD",1824,"KRN","B",.403,.403)
 
"BLD",1824,"KRN","B",.5,.5)
 
"BLD",1824,"KRN","B",.84,.84)
 
"BLD",1824,"KRN","B",3.6,3.6)
 
"BLD",1824,"KRN","B",3.8,3.8)
 
"BLD",1824,"KRN","B",9.2,9.2)
 
"BLD",1824,"KRN","B",9.8,9.8)
 
"BLD",1824,"KRN","B",19,19)
 
"BLD",1824,"KRN","B",19.1,19.1)
 
"BLD",1824,"KRN","B",101,101)
 
"BLD",1824,"KRN","B",409.61,409.61)
 
"BLD",1824,"KRN","B",771,771)
 
"BLD",1824,"KRN","B",869.2,869.2)
 
"BLD",1824,"KRN","B",870,870)
 
"BLD",1824,"KRN","B",8994,8994)
 
"BLD",1824,"QUES",0)
^9.62^^
"BLD",1824,"REQB",0)
^9.611^1^1
"BLD",1824,"REQB",1,0)
AUTOMATED INFO COLLECTION SYS 3.0^1
"BLD",1824,"REQB","B","AUTOMATED INFO COLLECTION SYS 3.0",1)
 
"INIT")
IBDY334
"MBREQ")
0
"PKG",485,-1)
1^1
"PKG",485,0)
AUTOMATED INFO COLLECTION SYS^IBD^The utilities for generating a paper encounter form.
"PKG",485,22,0)
^9.49I^1^1
"PKG",485,22,1,0)
3.0^2970212^2970505^11715
"PKG",485,22,1,"PAH",1,0)
34^3000106^12124
"PKG",485,22,1,"PAH",1,1,0)
^^27^27^3000106
"PKG",485,22,1,"PAH",1,1,1,0)
AICS provides the packages PCE and CPRS the ability to display
"PKG",485,22,1,"PAH",1,1,2,0)
to users the lists of items that are printed on encounter forms.
"PKG",485,22,1,"PAH",1,1,3,0)
This functionality then provides some consistency to all the 
"PKG",485,22,1,"PAH",1,1,4,0)
Ambulatory Care data capture for sites that use encounter forms.
"PKG",485,22,1,"PAH",1,1,5,0)
 
"PKG",485,22,1,"PAH",1,1,6,0)
A number of problems have been reported that relate to the display
"PKG",485,22,1,"PAH",1,1,7,0)
of this data in these packages.  This patch corrects the following
"PKG",485,22,1,"PAH",1,1,8,0)
problems:
"PKG",485,22,1,"PAH",1,1,9,0)
 
"PKG",485,22,1,"PAH",1,1,10,0)
1.  It was possible that the display order for groups of items
"PKG",485,22,1,"PAH",1,1,11,0)
    on encounter forms did not necessarily match the display order
"PKG",485,22,1,"PAH",1,1,12,0)
    in other patckages, especially CPRS.  This was due to using
"PKG",485,22,1,"PAH",1,1,13,0)
    the internal entry number to sort groups rather that the user
"PKG",485,22,1,"PAH",1,1,14,0)
    specified display order.
"PKG",485,22,1,"PAH",1,1,15,0)
 
"PKG",485,22,1,"PAH",1,1,16,0)
2.  If the first character in a group had a code value of that
"PKG",485,22,1,"PAH",1,1,17,0)
    began with an alpha character then it was possible for the
"PKG",485,22,1,"PAH",1,1,18,0)
    header to not appear.  If the entire group consisted of items
"PKG",485,22,1,"PAH",1,1,19,0)
    with codes that began with alpha characters then the whole
"PKG",485,22,1,"PAH",1,1,20,0)
    group may not appear. 
"PKG",485,22,1,"PAH",1,1,21,0)
 
"PKG",485,22,1,"PAH",1,1,22,0)
3.  If an item was in a long list twice with exactly the same
"PKG",485,22,1,"PAH",1,1,23,0)
    code and description then it would not appear in other packages
"PKG",485,22,1,"PAH",1,1,24,0)
    after the first display.
"PKG",485,22,1,"PAH",1,1,25,0)
 
"PKG",485,22,1,"PAH",1,1,26,0)
4.  Occasionally there were Allocation errors generated when long
"PKG",485,22,1,"PAH",1,1,27,0)
    (generally a full page) lists were processed.
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
"RTN","IBDF18A")
0^2^B38413325
"RTN","IBDF18A",1,0)
IBDF18A ;ALB/CJM/AAS - ENCOUNTER FORM - utilities for PCE ;12-AUG-94
"RTN","IBDF18A",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**34**;APR 24, 1997
"RTN","IBDF18A",3,0)
 ;
"RTN","IBDF18A",4,0)
GLL(CLINIC,INTRFACE,ARY,FILTER) ; -- get lots of lists in one call
"RTN","IBDF18A",5,0)
 ; -- input see GETLST but pass interface by reference expects
"RTN","IBDF18A",6,0)
 ;    intrface(n) = name of select list in package interface file
"RTN","IBDF18A",7,0)
 ;
"RTN","IBDF18A",8,0)
 ; -- output see GETLST
"RTN","IBDF18A",9,0)
 N X,COUNT
"RTN","IBDF18A",10,0)
 S COUNT=0
"RTN","IBDF18A",11,0)
 S X="" F  S X=$O(INTRFACE(X)) Q:X=""  D GETLST(CLINIC,INTRFACE(X),ARY,$G(FILTER),.COUNT)
"RTN","IBDF18A",12,0)
 Q
"RTN","IBDF18A",13,0)
 ;
"RTN","IBDF18A",14,0)
GETLST(CLINIC,INTRFACE,ARY,FILTER,COUNT) ; -- returns any specified selection list for a clinic
"RTN","IBDF18A",15,0)
 ; -- input  CLINIC = pointer to hospital location file for clinic
"RTN","IBDF18A",16,0)
 ;         INTRFACE = name of selection list in package interface file
"RTN","IBDF18A",17,0)
 ;              ARY = name of array to return list in
"RTN","IBDF18A",18,0)
 ;           FILTER = predefined filters (optional, default = 1)
"RTN","IBDF18A",19,0)
 ;                                       1 = must be selection list
"RTN","IBDF18A",20,0)
 ;                                       2 = only visit cpts on list
"RTN","IBDF18A",21,0)
 ;
"RTN","IBDF18A",22,0)
 ; -- output  The format of the returned array is as follows
"RTN","IBDF18A",23,0)
 ;         @ARY@(0) = count of array element (0 of nothing found)
"RTN","IBDF18A",24,0)
 ;         @ARY@(1) = ^group header
"RTN","IBDF18A",25,0)
 ;         @ARY@(2) = P1 := cpt or icd code / ien of other items
"RTN","IBDF18A",26,0)
 ;                    P2 := user defined text
"RTN","IBDF18A",27,0)
 ;                    p6 := user defined expanded text to send to PCE
"RTN","IBDF18A",28,0)
 ;                    p7 := second code or item defined for line item
"RTN","IBDF18A",29,0)
 ;                    p8 := third code or item defined for line item
"RTN","IBDF18A",30,0)
 ;                    p9 := associated clinical lexicon term
"RTN","IBDF18A",31,0)
 ;                       
"RTN","IBDF18A",32,0)
 ;         @ARY@(k) = ^next group header
"RTN","IBDF18A",33,0)
 ;       @ARY@(k+1) = problem ien or cpt or icd code^user define text
"RTN","IBDF18A",34,0)
 ;
"RTN","IBDF18A",35,0)
 ; -- output modification for patch 34:
"RTN","IBDF18A",36,0)
 ;         Narrative to Send to PCE (instead of printed text)
"RTN","IBDF18A",37,0)
 ;         field (2.01) in file 357.3, added as piece 6 of @ary@(n)
"RTN","IBDF18A",38,0)
 ;
"RTN","IBDF18A",39,0)
 ;         if additional codes for an item (diagnosis) are added to
"RTN","IBDF18A",40,0)
 ;         item, they are added as pieces 7 and/or 8 of @ary@(n).
"RTN","IBDF18A",41,0)
 ;
"RTN","IBDF18A",42,0)
 ;         if a type of visit code is requested and none found, will
"RTN","IBDF18A",43,0)
 ;         automatically look first for blocks named type of visit and
"RTN","IBDF18A",44,0)
 ;         second for filtered codes using regular cpt blocks.
"RTN","IBDF18A",45,0)
 ;
"RTN","IBDF18A",46,0)
 ;         if a diagnosis block it requested and none found will
"RTN","IBDF18A",47,0)
 ;         automagically look for Clinic Common Problem List and
"RTN","IBDF18A",48,0)
 ;         then convert it to look like a diagnosis list
"RTN","IBDF18A",49,0)
 ;
"RTN","IBDF18A",50,0)
 N I,J,X,Y,INUM,IBQUIT,FORM,SETUP,LIST,BLOCK,OLDARY,IBDTMP,ROW,COL,BLK
"RTN","IBDF18A",51,0)
 K ^TMP("IBDUP",$J)
"RTN","IBDF18A",52,0)
 S (IBQUIT,LIST)=0
"RTN","IBDF18A",53,0)
 S COUNT=$G(COUNT,0)
"RTN","IBDF18A",54,0)
 I $G(FILTER)<1 S FILTER=1 ;default value=1
"RTN","IBDF18A",55,0)
 I FILTER>1 S OLDARY=ARY,ARY="IBDTMP"
"RTN","IBDF18A",56,0)
 S @ARY@(0)=+$G(@ARY@(0))
"RTN","IBDF18A",57,0)
 I $G(CLINIC)="" G GETLSTQ
"RTN","IBDF18A",58,0)
 I $G(^SC(CLINIC,0))="" G GETLSTQ
"RTN","IBDF18A",59,0)
 I $G(INTRFACE)="" G GETLSTQ
"RTN","IBDF18A",60,0)
 S INUM=$O(^IBE(357.6,"B",$E(INTRFACE,1,30),0))
"RTN","IBDF18A",61,0)
 ; 
"RTN","IBDF18A",62,0)
 ; -- find forms defined for clinic
"RTN","IBDF18A",63,0)
 ;    piece 2 = basic form
"RTN","IBDF18A",64,0)
 ;    piece 3,4,6 = supplemental forms
"RTN","IBDF18A",65,0)
 S SETUP=$G(^SD(409.95,+$O(^SD(409.95,"B",CLINIC,0)),0))
"RTN","IBDF18A",66,0)
 G:SETUP="" GETLSTQ
"RTN","IBDF18A",67,0)
 F I=2,3,4,6,8,9 S FORM=$P(SETUP,"^",I) D  Q:IBQUIT
"RTN","IBDF18A",68,0)
 .;
"RTN","IBDF18A",69,0)
 .; -- find blocks on forms
"RTN","IBDF18A",70,0)
 .Q:'FORM
"RTN","IBDF18A",71,0)
 . D GETBLKS Q:'$O(BLK(0))
"RTN","IBDF18A",72,0)
 . S (ROW,COL)=""
"RTN","IBDF18A",73,0)
 . F  S ROW=$O(BLK(ROW)) Q:ROW=""  S COL="" F  S COL=$O(BLK(ROW,COL)) Q:COL=""  S BLOCK=$G(BLK(+ROW,+COL)) D
"RTN","IBDF18A",74,0)
 ..;
"RTN","IBDF18A",75,0)
 ..; -- see if package interface defined for blocks
"RTN","IBDF18A",76,0)
 ..S LIST=0
"RTN","IBDF18A",77,0)
 ..F  S LIST=$O(^IBE(357.2,"C",BLOCK,LIST)) Q:'LIST  I $P($G(^IBE(357.2,LIST,0)),"^",11)=INUM D COPYLIST^IBDF18A1(LIST,ARY,.COUNT)
"RTN","IBDF18A",78,0)
 ;I COUNT D URH^IBDF18A1
"RTN","IBDF18A",79,0)
 S @ARY@(0)=COUNT
"RTN","IBDF18A",80,0)
 I FILTER=2 D F2^IBDF18A1(OLDARY)
"RTN","IBDF18A",81,0)
 ;
"RTN","IBDF18A",82,0)
 I COUNT=0 D
"RTN","IBDF18A",83,0)
 .I $E(INTRFACE,1,30)=$E("DG SELECT VISIT TYPE CPT PROCEDURES",1,30) D TOV
"RTN","IBDF18A",84,0)
 ;
"RTN","IBDF18A",85,0)
 ; -- always check for both diagnosis and clinic common problems when
"RTN","IBDF18A",86,0)
 ;    looking for diagnosis, return in diagnosis format
"RTN","IBDF18A",87,0)
 I $E(INTRFACE,1,30)=$E("DG SELECT ICD-9 DIAGNOSIS CODES",1,30) D CCP(COUNT)
"RTN","IBDF18A",88,0)
 ;
"RTN","IBDF18A",89,0)
 K ^TMP("IBDUP",$J)
"RTN","IBDF18A",90,0)
 ;
"RTN","IBDF18A",91,0)
GETLSTQ Q
"RTN","IBDF18A",92,0)
 ;
"RTN","IBDF18A",93,0)
GETBLKS ; -- get the blocks for a form in row,column order
"RTN","IBDF18A",94,0)
 K BLK
"RTN","IBDF18A",95,0)
 N ROW,COL
"RTN","IBDF18A",96,0)
 S BLK=0
"RTN","IBDF18A",97,0)
 F  S BLK=$O(^IBE(357.1,"C",FORM,BLK)) Q:'BLK  D
"RTN","IBDF18A",98,0)
 . S ROW=$P($G(^IBE(357.1,+BLK,0)),"^",4),COL=$P(^(0),"^",5)
"RTN","IBDF18A",99,0)
 . Q:ROW=""!(COL="")
"RTN","IBDF18A",100,0)
 . S BLK(ROW,COL)=BLK
"RTN","IBDF18A",101,0)
 Q
"RTN","IBDF18A",102,0)
 ;
"RTN","IBDF18A",103,0)
CCP(COUNT) ; -- no diagnosis, look for common problems and convert
"RTN","IBDF18A",104,0)
 N I,X,OLDCNT
"RTN","IBDF18A",105,0)
 S OLDCNT=COUNT
"RTN","IBDF18A",106,0)
 ;
"RTN","IBDF18A",107,0)
 ; -- get the clinic common problem list
"RTN","IBDF18A",108,0)
 D GETLST(CLINIC,"GMP SELECT CLINIC COMMON PROBLEMS",ARY,"",COUNT)
"RTN","IBDF18A",109,0)
 ;
"RTN","IBDF18A",110,0)
 ; -- now convert it to primary icd code save lexicon pointer in piece 6
"RTN","IBDF18A",111,0)
 S I=OLDCNT
"RTN","IBDF18A",112,0)
 F  S I=$O(VAR(I)) Q:I=""  D
"RTN","IBDF18A",113,0)
 .S X=+VAR(I)
"RTN","IBDF18A",114,0)
 . S:X $P(VAR(I),"^",9)=X,$P(VAR(I),"^",1)=$$ICDONE^LEXU(X)
"RTN","IBDF18A",115,0)
 . I $P(VAR(I),"^",7) S $P(VAR(I),"^",7)=$$ICDONE^LEXU($P(VAR(I),"^",7))
"RTN","IBDF18A",116,0)
 . I $P(VAR(I),"^",8) S $P(VAR(I),"^",8)=$$ICDONE^LEXU($P(VAR(I),"^",8))
"RTN","IBDF18A",117,0)
 Q
"RTN","IBDF18A",118,0)
 ;
"RTN","IBDF18A",119,0)
TOV ; -- if trying to find Type of Visit codes but list on form
"RTN","IBDF18A",120,0)
 ;    uses another interface try this
"RTN","IBDF18A",121,0)
 ;
"RTN","IBDF18A",122,0)
 N INUM
"RTN","IBDF18A",123,0)
 S INUM=0
"RTN","IBDF18A",124,0)
 F  S INUM=$O(^IBE(357.6,"B","DG SELECT CPT PROCEDURE CODES",INUM)) Q:'INUM  S INUM(INUM)=""
"RTN","IBDF18A",125,0)
 D TOV1
"RTN","IBDF18A",126,0)
 I COUNT=0 D TOV2
"RTN","IBDF18A",127,0)
 Q
"RTN","IBDF18A",128,0)
 ;
"RTN","IBDF18A",129,0)
TOV1 ; -- first get all lists for blocks named Type of Visit or E&M
"RTN","IBDF18A",130,0)
 N NM,HD
"RTN","IBDF18A",131,0)
 F I=2,3,4,6,8,9 S FORM=$P(SETUP,"^",I) D:+FORM  Q:IBQUIT
"RTN","IBDF18A",132,0)
 . ;
"RTN","IBDF18A",133,0)
 . ; -- find blocks on forms
"RTN","IBDF18A",134,0)
 . D GETBLKS Q:'$O(BLK(0))
"RTN","IBDF18A",135,0)
 . S (ROW,COL)=""
"RTN","IBDF18A",136,0)
 . F  S ROW=$O(BLK(ROW)) Q:ROW=""  S COL="" F  S COL=$O(BLK(ROW,COL)) Q:COL=""  S BLOCK=$G(BLK(+ROW,+COL)) D
"RTN","IBDF18A",137,0)
 .. ;
"RTN","IBDF18A",138,0)
 .. S NM=$P($G(^IBE(357.1,BLOCK,0)),"^",1)
"RTN","IBDF18A",139,0)
 .. S NM=$TR(NM,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","IBDF18A",140,0)
 .. S HD=$P($G(^IBE(357.1,BLOCK,0)),"^",11)
"RTN","IBDF18A",141,0)
 .. S HD=$TR(HD,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","IBDF18A",142,0)
 .. I NM["TYPE OF VISIT"!(NM["VISIT TYPE")!(HD["TYPE OF VISIT")!(HD["VISIT TYPE")!(NM["E&M")!(NM["E & M")!(HD["E&M")!(HD["E & M") D
"RTN","IBDF18A",143,0)
 ... S LIST=0
"RTN","IBDF18A",144,0)
 ... F  S LIST=$O(^IBE(357.2,"C",BLOCK,LIST)) Q:'LIST  D
"RTN","IBDF18A",145,0)
 .... I $D(INUM($P($G(^IBE(357.2,LIST,0)),"^",11))) D COPYLIST^IBDF18A1(LIST,ARY,.COUNT) K BLK(ROW,COL)
"RTN","IBDF18A",146,0)
 Q
"RTN","IBDF18A",147,0)
 ;
"RTN","IBDF18A",148,0)
TOV2 ; -- get the type of visit codes from cpt lists using filter
"RTN","IBDF18A",149,0)
 S OLDARY=ARY,ARY="IBDTMP"
"RTN","IBDF18A",150,0)
 S @ARY@(0)=+$G(@ARY@(0))
"RTN","IBDF18A",151,0)
 ;
"RTN","IBDF18A",152,0)
 F I=2,3,4,6,8,9 S FORM=$P(SETUP,"^",I) D:+FORM  Q:IBQUIT
"RTN","IBDF18A",153,0)
 . ;
"RTN","IBDF18A",154,0)
 . ; -- find blocks on forms
"RTN","IBDF18A",155,0)
 . S (ROW,COL)=""
"RTN","IBDF18A",156,0)
 . F  S ROW=$O(BLK(ROW)) Q:ROW=""  S COL="" F  S COL=$O(BLK(ROW,COL)) Q:COL=""  S BLOCK=$G(BLK(+ROW,+COL)) D
"RTN","IBDF18A",157,0)
 .. ;
"RTN","IBDF18A",158,0)
 .. ; -- see if package interface defined for blocks
"RTN","IBDF18A",159,0)
 .. S LIST=0
"RTN","IBDF18A",160,0)
 .. F  S LIST=$O(^IBE(357.2,"C",BLOCK,LIST)) Q:'LIST  I $D(INUM($P($G(^IBE(357.2,LIST,0)),"^",11))) D COPYLIST^IBDF18A1(LIST,ARY,.COUNT)
"RTN","IBDF18A",161,0)
 D F2^IBDF18A1(OLDARY)
"RTN","IBDF18A",162,0)
 Q
"RTN","IBDF18A",163,0)
 ;
"RTN","IBDF18A",164,0)
 ; -- here are some sample tests for different lists
"RTN","IBDF18A",165,0)
TEST1 K VAR D GETLST(294,"DG SELECT ICD-9 DIAGNOSIS CODES","VAR",1)
"RTN","IBDF18A",166,0)
 X "ZW VAR"
"RTN","IBDF18A",167,0)
 Q
"RTN","IBDF18A",168,0)
 ;
"RTN","IBDF18A",169,0)
TEST2 K VAR D GETLST(301,"DG SELECT ICD-9 DIAGNOSIS CODES","VAR",1)
"RTN","IBDF18A",170,0)
 X "ZW VAR"
"RTN","IBDF18A",171,0)
 Q
"RTN","IBDF18A",172,0)
 ;
"RTN","IBDF18A",173,0)
TEST4 K VAR D GETLST(300,"DG SELECT VISIT TYPE CPT PROCEDURES","VAR",1)
"RTN","IBDF18A",174,0)
 X "ZW VAR"
"RTN","IBDF18A",175,0)
 Q
"RTN","IBDF18A",176,0)
 ;
"RTN","IBDF18A",177,0)
TEST5 K VAR D GETLST(300,"PX SELECT IMMUNIZATIONS","VAR",1)
"RTN","IBDF18A",178,0)
 X "ZW VAR"
"RTN","IBDF18A",179,0)
 Q
"RTN","IBDF18A",180,0)
 ;
"RTN","IBDF18A",181,0)
TEST6 K VAR D GETLST(294,"DG SELECT CPT PROCEDURE CODES","VAR",1)
"RTN","IBDF18A",182,0)
 X "ZW VAR"
"RTN","IBDF18A",183,0)
 Q
"RTN","IBDF18A",184,0)
 ;
"RTN","IBDF18A",185,0)
TEST7 K VAR D GETLST(294,"DG SELECT VISIT TYPE CPT PROCEDURES","VAR",1)
"RTN","IBDF18A",186,0)
 X "ZW VAR"
"RTN","IBDF18A",187,0)
 Q
"RTN","IBDF18A",188,0)
 ;
"RTN","IBDF18A",189,0)
TEST8 ; -- use this to test CPRS ability to retrieve type of visit
"RTN","IBDF18A",190,0)
 ;    set clinic := name or internal entry number of clinic or change
"RTN","IBDF18A",191,0)
 ;    value for specific clinic
"RTN","IBDF18A",192,0)
 K VAR
"RTN","IBDF18A",193,0)
 I $G(CLINIC)="" S CLINIC=300
"RTN","IBDF18A",194,0)
 I CLINIC'=+CLINIC W !,"Using Clinic: ",CLINIC S CLINIC=$O(^SC("B",CLINIC,0)) W !,"IEN: ",CLINIC,! H 5
"RTN","IBDF18A",195,0)
 X "D VISIT^ORWPCE(.VAR,CLINIC) ZW VAR"
"RTN","IBDF18A",196,0)
 Q
"RTN","IBDF18A",197,0)
 ;
"RTN","IBDF18A",198,0)
TEST9 K VAR D GETLST(294,"GMP SELECT CLINIC COMMON PROBLEMS","VAR",1)
"RTN","IBDF18A",199,0)
 X "ZW VAR"
"RTN","IBDF18A",200,0)
 Q
"RTN","IBDF18A1")
0^3^B18190060
"RTN","IBDF18A1",1,0)
IBDF18A1 ;ALB/CJM/AAS - ENCOUNTER FORM - utilities for PCE ;12-AUG-94
"RTN","IBDF18A1",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**34**;APR 24, 1997
"RTN","IBDF18A1",3,0)
 ;
"RTN","IBDF18A1",4,0)
COPYLIST(LIST,ARY,COUNT) ;
"RTN","IBDF18A1",5,0)
 ; -- copies the entries from LIST to @ARY, starting subscript at COUNT+1
"RTN","IBDF18A1",6,0)
 ;
"RTN","IBDF18A1",7,0)
 N SLCTN,NODE,NODE1,NODE2,TSUBCOL,GROUP,ORDER,HDR,PRNT
"RTN","IBDF18A1",8,0)
 ;
"RTN","IBDF18A1",9,0)
 D SUBCOL(LIST,.TSUBCOL) ;find the subcolumn containing the text
"RTN","IBDF18A1",10,0)
 ;
"RTN","IBDF18A1",11,0)
 S PRNT=""
"RTN","IBDF18A1",12,0)
 F  S PRNT=$O(^IBE(357.4,"APO",LIST,PRNT)) Q:PRNT=""  D
"RTN","IBDF18A1",13,0)
 . S GROUP=""
"RTN","IBDF18A1",14,0)
 . F  S GROUP=$O(^IBE(357.4,"APO",LIST,PRNT,GROUP)) Q:GROUP=""  D
"RTN","IBDF18A1",15,0)
 .. S HDR=$P($G(^IBE(357.4,GROUP,0)),"^")
"RTN","IBDF18A1",16,0)
 .. I HDR="BLANK" S HDR=""
"RTN","IBDF18A1",17,0)
 .. S COUNT=COUNT+1,@ARY@(COUNT)="^"_HDR
"RTN","IBDF18A1",18,0)
 .. S ORDER=""
"RTN","IBDF18A1",19,0)
 .. F  S ORDER=$O(^IBE(357.3,"APO",LIST,GROUP,ORDER)) Q:ORDER=""  D
"RTN","IBDF18A1",20,0)
 ... S SLCTN=0
"RTN","IBDF18A1",21,0)
 ... F  S SLCTN=$O(^IBE(357.3,"APO",LIST,GROUP,ORDER,SLCTN)) Q:'SLCTN  D
"RTN","IBDF18A1",22,0)
 .... S NODE=$G(^IBE(357.3,SLCTN,0))
"RTN","IBDF18A1",23,0)
 .... S NODE2=$G(^IBE(357.3,SLCTN,2))
"RTN","IBDF18A1",24,0)
 .... S NODE1=$G(^IBE(357.3,SLCTN,1,+$O(^IBE(357.3,SLCTN,1,"B",+TSUBCOL,0)),0))
"RTN","IBDF18A1",25,0)
 .... ; -- return placeholders as headers when use as subheader 
"RTN","IBDF18A1",26,0)
 .... ;    is yes and quit
"RTN","IBDF18A1",27,0)
 .... I $P(NODE,"^",2),$P(NODE,"^",7)=1 D
"RTN","IBDF18A1",28,0)
 ..... S COUNT=COUNT+1,@ARY@(COUNT)="^  "_$P(NODE,"^",6) Q
"RTN","IBDF18A1",29,0)
 .... ;
"RTN","IBDF18A1",30,0)
 .... I $P(NODE1,"^")=TSUBCOL,$L($P(NODE1,"^",2)) S COUNT=COUNT+1,@ARY@(COUNT)=$P(NODE,"^")_"^"_$P(NODE1,"^",2)_"^^^^"_$P(NODE2,"^")_"^"_$P(NODE2,"^",3)_"^"_$P(NODE2,"^",4)_"^"_$P(NODE2,"^",2)
"RTN","IBDF18A1",31,0)
 Q
"RTN","IBDF18A1",32,0)
 ;
"RTN","IBDF18A1",33,0)
SUBCOL(LIST,TSUBCOL) ; -- finds the subcolumn containing the text
"RTN","IBDF18A1",34,0)
 ; -- TSUBCOL passed by reference - used to return the subcolumn
"RTN","IBDF18A1",35,0)
 ;    LIST is the selection list to search
"RTN","IBDF18A1",36,0)
 ;
"RTN","IBDF18A1",37,0)
 ; -- refering to the data returned by the package interface,
"RTN","IBDF18A1",38,0)
 ;    piece 2 is usually the description
"RTN","IBDF18A1",39,0)
 ;
"RTN","IBDF18A1",40,0)
 N PI,SC
"RTN","IBDF18A1",41,0)
 S TSUBCOL="",SC=0
"RTN","IBDF18A1",42,0)
 S PI=$P($G(^IBE(357.6,+$P($G(^IBE(357.2,+LIST,0)),"^",11),0)),"^")
"RTN","IBDF18A1",43,0)
 ;
"RTN","IBDF18A1",44,0)
 F  S SC=$O(^IBE(357.2,LIST,2,SC)) Q:'SC  D
"RTN","IBDF18A1",45,0)
 .Q:$P($G(^IBE(357.2,LIST,2,SC,0)),"^",4)=2  ;is a marking area
"RTN","IBDF18A1",46,0)
 .I $P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)=2 S TSUBCOL=$P(^(0),"^") Q
"RTN","IBDF18A1",47,0)
 .I TSUBCOL="",$P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)>2 S TSUBCOL=$P(^(0),"^") Q  ; -- see if other than data piece two is text subcolumn
"RTN","IBDF18A1",48,0)
 .;
"RTN","IBDF18A1",49,0)
 .; -- utility for selecting blanks is exception
"RTN","IBDF18A1",50,0)
 .I TSUBCOL="",PI="IBDF UTILITY FOR SELECTING BLANKS",$P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)=1 S TSUBCOL=$P(^(0),"^") Q
"RTN","IBDF18A1",51,0)
 Q
"RTN","IBDF18A1",52,0)
 ;
"RTN","IBDF18A1",53,0)
F2(ARY) ; -- filter cpt code array to find only codes beginning with 992 and asssicated headers
"RTN","IBDF18A1",54,0)
 ; -- Copy filtered array to from ibdtmp( to @ary@(
"RTN","IBDF18A1",55,0)
 ;
"RTN","IBDF18A1",56,0)
 N NODE,IBQUIT,COUNT
"RTN","IBDF18A1",57,0)
 S (COUNT,IBQUIT)=0
"RTN","IBDF18A1",58,0)
 ;
"RTN","IBDF18A1",59,0)
 ;I INTRFACE'="DG SELECT CPT PROCEDURE CODES" S @ARY=IBDTMP K IBDTMP
"RTN","IBDF18A1",60,0)
 ;
"RTN","IBDF18A1",61,0)
 S NODE="" F  S NODE=$O(IBDTMP(NODE),-1) Q:NODE=""  I $E(IBDTMP(NODE),1,3)=992 D  ;Q:IBQUIT  ;comment out the q:ibquit if want from more than 1 list
"RTN","IBDF18A1",62,0)
 .;
"RTN","IBDF18A1",63,0)
 .S @ARY@(NODE)=IBDTMP(NODE),COUNT=COUNT+1 ;this is bottom of list
"RTN","IBDF18A1",64,0)
 .;
"RTN","IBDF18A1",65,0)
 .; -- process from bottom of list to header
"RTN","IBDF18A1",66,0)
 .F  S NODE=$O(IBDTMP(NODE),-1) Q:NODE=""  D  Q:IBQUIT
"RTN","IBDF18A1",67,0)
 ..S IBQUIT=0
"RTN","IBDF18A1",68,0)
 ..I $E(IBDTMP(NODE),1,3)=992 S @ARY@(NODE)=IBDTMP(NODE),COUNT=COUNT+1
"RTN","IBDF18A1",69,0)
 ..I $P(IBDTMP(NODE),"^",1)="" S @ARY@(NODE)=IBDTMP(NODE),IBQUIT=1,COUNT=COUNT+1
"RTN","IBDF18A1",70,0)
 I COUNT S @ARY@(0)=COUNT
"RTN","IBDF18A1",71,0)
 Q
"RTN","IBDF18A1",72,0)
 ;
"RTN","IBDF18A1",73,0)
URH ; -- UnReferenced Headers (removal)
"RTN","IBDF18A1",74,0)
 ;    if a header doesn't have any data under it, then remove the header
"RTN","IBDF18A1",75,0)
 N X,HDR
"RTN","IBDF18A1",76,0)
 S X=0 F  S X=$O(@ARY@(X)) Q:'X  D
"RTN","IBDF18A1",77,0)
 .I '$D(HDR),$P(@ARY@(X),"^",1)="" S HDR=X Q  ;find a header
"RTN","IBDF18A1",78,0)
 .I $P(@ARY@(X),"^",1)="" K HDR Q  ; is item under header
"RTN","IBDF18A1",79,0)
 .; -- patch 34 check if piece one below = null instead of positive
"RTN","IBDF18A1",80,0)
 .I $D(HDR),$P(@ARY@(X),"^",1)="" K @ARY@(HDR) S COUNT=COUNT-1,HDR=X ;hdr doesn't have any items, kill hdr node and reset header to next header
"RTN","IBDF18A1",81,0)
 .;I $D(HDR),$P(@ARY@(X),"^",1) K @ARY@(HDR) S COUNT=COUNT-1,HDR=X ;hdr doesn't have any items, kill hdr node and reset header to next header
"RTN","IBDF18A1",82,0)
 I $D(HDR) S X=$O(@ARY@(""),-1) I $P(@ARY@(X),"^",1)="" K @ARY@(X) S COUNT=COUNT-1,HDR=X ;last item in list is a header
"RTN","IBDF18A1",83,0)
 Q
"RTN","IBDF1BA")
0^5^B19502424
"RTN","IBDF1BA",1,0)
IBDF1BA ;ALB/CJM - ENCOUNTER FORM (user options for printing - continuation of IBDF1B); 3/1/93
"RTN","IBDF1BA",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**25,34**;APR 24, 1997
"RTN","IBDF1BA",3,0)
 ;
"RTN","IBDF1BA",4,0)
TERMSTRT ;get terminal digit to restart from - OUTPUT=IBREPRNT
"RTN","IBDF1BA",5,0)
 S IBREPRNT="",DIR(0)="F^4:5",DIR("A")="ENTER THE LAST 4 DIGITS OF THE SSN TO BEGIN REPRINT FROM",DIR("?")="ENTER THE LAST FOUR DIGITS OF THE SSN OF THE LAST PATIENT FOR WHOM FORMS WERE PRINTED"
"RTN","IBDF1BA",6,0)
 F  D ^DIR Q:$D(DIRUT)!(Y=-1)  D  Q:IBREPRNT'=""
"RTN","IBDF1BA",7,0)
 .I Y'?4N W !,$C(7),"MUST BE 4 NUMBERS!" Q
"RTN","IBDF1BA",8,0)
 .S IBREPRNT=Y,IBREPRNT=+($E(IBREPRNT,3,4)_$E(IBREPRNT,1,2))
"RTN","IBDF1BA",9,0)
 K DIR
"RTN","IBDF1BA",10,0)
 Q
"RTN","IBDF1BA",11,0)
CLNCSTRT ;get clinic and division to restart from,OUTPUT=IBREPRNT (name of clinic) and IBSTRTDV (division to restart from)
"RTN","IBDF1BA",12,0)
 ;
"RTN","IBDF1BA",13,0)
 N NODE
"RTN","IBDF1BA",14,0)
 S IBREPRNT=""
"RTN","IBDF1BA",15,0)
 S DIR(0)="409.95,.01",DIR("A")="ENTER CLINIC TO BEGIN REPRINT FROM",DIR("?")="ENTER THE LAST CLINIC FOR WHICH ANY FORMS WERE PRINTED"
"RTN","IBDF1BA",16,0)
 D ^DIR K DIR I $D(DIRUT)!(+Y<0) Q
"RTN","IBDF1BA",17,0)
 S NODE=$G(^SC(+Y,0))
"RTN","IBDF1BA",18,0)
 S IBREPRNT=$P(NODE,"^")
"RTN","IBDF1BA",19,0)
 S IBSTRTDV=+$P(NODE,"^",15) I IBSTRTDV S IBSTRTDV=$P($G(^DG(40.8,IBSTRTDV,0)),"^")
"RTN","IBDF1BA",20,0)
 Q
"RTN","IBDF1BA",21,0)
 ;
"RTN","IBDF1BA",22,0)
SEARCH ;get the appointment data on a patient, put in IBTMP array, indexed by appointment
"RTN","IBDF1BA",23,0)
 ;screens out any appts in clinics with nothing defined to print
"RTN","IBDF1BA",24,0)
 N IBX,IBLN,CLINIC,APPT
"RTN","IBDF1BA",25,0)
 S (VASD("F"),VASD("T"))=IBDT,VASD("W")=129 D SDA^VADPT Q:(VAERR!'$D(^UTILITY("VASD",$J)))
"RTN","IBDF1BA",26,0)
 S IBX="" F  S IBX=$O(^UTILITY("VASD",$J,IBX)) Q:IBX=""  D
"RTN","IBDF1BA",27,0)
 . S IBLN=^UTILITY("VASD",$J,IBX,"I"),APPT=+$P(IBLN,"^"),CLINIC=$P(IBLN,"^",2)
"RTN","IBDF1BA",28,0)
 .Q:'APPT!'CLINIC
"RTN","IBDF1BA",29,0)
 .Q:'($D(^SD(409.95,"B",CLINIC))!$D(^SD(409.96,"B",+$$DIVISION^IBDF1B5(CLINIC))))
"RTN","IBDF1BA",30,0)
 .;^UTILITY("VASD",$J,IBX,"E")=(EXTERNAL FORMAT) appt date time^clinic name^status^appt type
"RTN","IBDF1BA",31,0)
 .S IBTMP(APPT)=DFN_"^"_CLINIC_"^"_IBNM_"^"_^UTILITY("VASD",$J,IBX,"E")
"RTN","IBDF1BA",32,0)
 K VASD,VAERR,^UTILITY("VASD",$J)
"RTN","IBDF1BA",33,0)
 Q
"RTN","IBDF1BA",34,0)
 ;
"RTN","IBDF1BA",35,0)
DISP ;display patients/clinics appointments found and get users choice
"RTN","IBDF1BA",36,0)
 ;sort type is by clinic,patient
"RTN","IBDF1BA",37,0)
 N CLNCIEN,CLNCNAME
"RTN","IBDF1BA",38,0)
 I '$D(IBTMP) W !!,?5,"No Active Appointments for ",IBNM," on",!,"this date in any clinic or division that has forms or reports defined to print",! G ENDDISP
"RTN","IBDF1BA",39,0)
 I '$D(IBTMP) W !!,?10,"No Active Appointments in a Clinic with an Encounter Form",!,?10,"for ",IBNM," on this date.",! G ENDDISP
"RTN","IBDF1BA",40,0)
 W !!,"Appointments for ",IBNM,!
"RTN","IBDF1BA",41,0)
 S IBX="" F IBI=1:1 S IBX=$O(IBTMP(IBX)) Q:IBX=""  S IBLN=IBTMP(IBX) W !,$J(IBI,3),"  ",$E($P(IBLN,"^",5),1,20),?25,"   " F IBJ=4,6,7 W "  ",$P(IBLN,"^",IBJ)
"RTN","IBDF1BA",42,0)
 S DIR(0)="LO^1:"_(IBI-1),DIR("A")="    Select Appointments" D ^DIR K DIR G:$D(DIRUT) ENDDISP
"RTN","IBDF1BA",43,0)
 S IBX="" F IBI=1:1 S IBX=$O(IBTMP(IBX)) Q:IBX=""  I Y[(IBI_",") D
"RTN","IBDF1BA",44,0)
 .S CLNCIEN=$P(IBTMP(IBX),"^",2),CLNCNAME=$P(IBTMP(IBX),"^",5)
"RTN","IBDF1BA",45,0)
 .;
"RTN","IBDF1BA",46,0)
 .;list format - ^TMP("IBDF",$J,"P"," ",division name(but set it to " " because for selecting single appts sort by division not needed),clinic name,clinic ien,patient name,dfn,appt)=""
"RTN","IBDF1BA",47,0)
 .;S ^TMP("IBDF",$J,"P"," ",CLNCNAME,CLNCIEN,IBNM,DFN,IBX)=""
"RTN","IBDF1BA",48,0)
 .S ^TMP("IBDF",$J,"P"," ",$E(CLNCNAME,1,25),CLNCIEN,$E(IBNM,1,25),DFN,IBX)=""
"RTN","IBDF1BA",49,0)
 .;also keep an index by ...,"APPT LIST",DFN,APPT)
"RTN","IBDF1BA",50,0)
 .S ^TMP("IBDF",$J,"APPT LIST",DFN,IBX)=""
"RTN","IBDF1BA",51,0)
ENDDISP K IBTMP,IBX,IBI,IBJ,IBLN,DTOUT,DUOUT,DIRUT,DIROUT,X,Y,^UTILITY("VASD",$J)
"RTN","IBDF1BA",52,0)
 Q
"RTN","IBDF1BA",53,0)
 ;
"RTN","IBDF1BA",54,0)
STARTDIV() ;asks what division to restart the job from and returns division name, or "" if user declines
"RTN","IBDF1BA",55,0)
 N IBDIV
"RTN","IBDF1BA",56,0)
 K DIC S DIC="^DG(40.8,",DIC(0)="AEQMN",DIC("A")="SELECT THE DIVISION TO START THE REPRINT FROM: "
"RTN","IBDF1BA",57,0)
 S IBDIV=$O(^DG(40.8,0)) S:IBDIV DIC("B")=$P($G(^DG(40.8,IBDIV,0)),"^")
"RTN","IBDF1BA",58,0)
 D ^DIC K DIC
"RTN","IBDF1BA",59,0)
 I (+Y<0)!$D(DTOUT)!$D(DUOUT) Q ""
"RTN","IBDF1BA",60,0)
 Q $P(Y,"^",2)
"RTN","IBDF1BA",61,0)
SORTBY ;sort by clinic/patient, clinic/terminal digit, or terminal digit?
"RTN","IBDF1BA",62,0)
 K DIR S DIR(0)="S^1:Division/Clinic/Patient Name;2:Division/Terminal Digits;3:Division/Clinic/Terminal Digits"
"RTN","IBDF1BA",63,0)
 S DIR("?")="Enter '1' for sorting by Division/Clinic/Patient Name or '2' to sort by Division/Terminal Digits or '3' to sort by Division/Clinic/Terminal Digits."
"RTN","IBDF1BA",64,0)
 S DIR("A")="How should the output be SORTED?",DIR("B")="1" D ^DIR K DIR I $D(DIRUT) S QUIT=1 Q
"RTN","IBDF1BA",65,0)
 I Y'=1,Y'=2,Y'=3 S QUIT=1 Q
"RTN","IBDF1BA",66,0)
 S IBSRT=Y
"RTN","IBDF1BA",67,0)
 Q
"RTN","IBDFQSL2")
0^4^B6921214
"RTN","IBDFQSL2",1,0)
IBDFQSL2 ;ALB/CJM/AAS/MAF - ENCOUNTER FORM - Quick selection edit (cont.);12-Jun-95
"RTN","IBDFQSL2",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**34**;APR 24, 1997
"RTN","IBDFQSL2",3,0)
 ;
"RTN","IBDFQSL2",4,0)
GETLST(FORM,BLOCK,LIST,INTRFACE,ARY,FILTER,COUNT) ; -- returns any specified selection list for a clinic
"RTN","IBDFQSL2",5,0)
 ; -- input    FORM = ien of entry in 357
"RTN","IBDFQSL2",6,0)
 ;            BLOCK = ien of entry in 357.1
"RTN","IBDFQSL2",7,0)
 ;             LIST = ien of entry in 357.2
"RTN","IBDFQSL2",8,0)
 ;         INTRFACE = name of selection list in package interface file
"RTN","IBDFQSL2",9,0)
 ;              ARY = name of array to return list in
"RTN","IBDFQSL2",10,0)
 ;           FILTER = predefined filters (optional, default = 1)
"RTN","IBDFQSL2",11,0)
 ;                                       1 = must be selection list
"RTN","IBDFQSL2",12,0)
 ;                                       2 = only visit cpts on list
"RTN","IBDFQSL2",13,0)
 ;
"RTN","IBDFQSL2",14,0)
 ; -- output  The format of the returned array is as follows
"RTN","IBDFQSL2",15,0)
 ;         @ARY@(0) = count of array element (0 of nothing found)
"RTN","IBDFQSL2",16,0)
 ;         @ARY@(1) = ^group header
"RTN","IBDFQSL2",17,0)
 ;         @ARY@(2) = problem ien or cpt or icd code^user defined text
"RTN","IBDFQSL2",18,0)
 ;         @ARY@(3) = problem ien or cpt or icd code^used defined text
"RTN","IBDFQSL2",19,0)
 ;         @ARY@(k) = ^next group header
"RTN","IBDFQSL2",20,0)
 ;       @ARY@(k+1) = problem ien or cpt or icd code^user define text
"RTN","IBDFQSL2",21,0)
 ;
"RTN","IBDFQSL2",22,0)
 Q:'FORM!('BLOCK)!('LIST)!('INTRFACE)
"RTN","IBDFQSL2",23,0)
 N OLDARY,IBDTMP
"RTN","IBDFQSL2",24,0)
 S COUNT=$G(COUNT,0)
"RTN","IBDFQSL2",25,0)
 I $G(FILTER)<1 S FILTER=1 ;default value=1
"RTN","IBDFQSL2",26,0)
 I FILTER>1 S OLDARY=ARY,ARY="IBDTMP"
"RTN","IBDFQSL2",27,0)
 S @ARY@(0)=+$G(@ARY@(0))
"RTN","IBDFQSL2",28,0)
 D COPYLIST(LIST,ARY,.COUNT)
"RTN","IBDFQSL2",29,0)
 S @ARY@(0)=COUNT
"RTN","IBDFQSL2",30,0)
 I FILTER=2 D F2^IBDF18A1(OLDARY)
"RTN","IBDFQSL2",31,0)
 Q
"RTN","IBDFQSL2",32,0)
 ;
"RTN","IBDFQSL2",33,0)
COPYLIST(LIST,ARY,COUNT) ;copies the entries from LIST to @ARY, starting subscript at COUNT+1
"RTN","IBDFQSL2",34,0)
 ;
"RTN","IBDFQSL2",35,0)
 N SLCTN,SUBCOL,TEXT,IEN,NODE,TSUBCOL,NODE,GROUP,ORDER,HDR,GRPORDR
"RTN","IBDFQSL2",36,0)
 ;
"RTN","IBDFQSL2",37,0)
 D SUBCOL^IBDF18A1(LIST,.TSUBCOL) ;find the subcolumn containing the text
"RTN","IBDFQSL2",38,0)
 ;
"RTN","IBDFQSL2",39,0)
 S GRPORDR=""
"RTN","IBDFQSL2",40,0)
 F  S GRPORDR=$O(^IBE(357.4,"APO",LIST,GRPORDR)) Q:GRPORDR=""  D
"RTN","IBDFQSL2",41,0)
 .S GROUP=0
"RTN","IBDFQSL2",42,0)
 .F  S GROUP=$O(^IBE(357.4,"APO",LIST,GRPORDR,GROUP)) Q:'GROUP  D
"RTN","IBDFQSL2",43,0)
 ..S HDR=$P($G(^IBE(357.4,GROUP,0)),"^") ;I HDR="BLANK" S HDR=""  If don't want to print BLANK group
"RTN","IBDFQSL2",44,0)
 ..S COUNT=COUNT+1,@ARY@(COUNT)="^"_HDR_"^^^"_GROUP_"^"_GRPORDR
"RTN","IBDFQSL2",45,0)
 ..S ORDER=""
"RTN","IBDFQSL2",46,0)
 ..F  S ORDER=$O(^IBE(357.3,"APO",LIST,GROUP,ORDER)) Q:ORDER=""  D
"RTN","IBDFQSL2",47,0)
 ...S SLCTN=0
"RTN","IBDFQSL2",48,0)
 ...F  S SLCTN=$O(^IBE(357.3,"APO",LIST,GROUP,ORDER,SLCTN)) Q:'SLCTN  D
"RTN","IBDFQSL2",49,0)
 ....S NODE=$G(^IBE(357.3,SLCTN,0))
"RTN","IBDFQSL2",50,0)
 ....S IEN=$P(NODE,"^")
"RTN","IBDFQSL2",51,0)
 ....S SUBCOL=$O(^IBE(357.3,SLCTN,1,"B",+TSUBCOL,0))
"RTN","IBDFQSL2",52,0)
 ....;
"RTN","IBDFQSL2",53,0)
 ....I 'SUBCOL D  Q  ;placeholders
"RTN","IBDFQSL2",54,0)
 .....S TEXT=$S($P(NODE,"^",6)?1E.E:$P(NODE,"^",6),1:"BLANK")
"RTN","IBDFQSL2",55,0)
 .....S COUNT=COUNT+1
"RTN","IBDFQSL2",56,0)
 .....S @ARY@(COUNT)=" "_"^"_TEXT_"^"_LIST_"^"_SLCTN_"^"_GROUP_"^"_ORDER Q
"RTN","IBDFQSL2",57,0)
 ....;
"RTN","IBDFQSL2",58,0)
 ....S NODE=$G(^IBE(357.3,SLCTN,1,SUBCOL,0))
"RTN","IBDFQSL2",59,0)
 ....S:$P(NODE,"^")=TSUBCOL TEXT=$P(NODE,"^",2)
"RTN","IBDFQSL2",60,0)
 ....;
"RTN","IBDFQSL2",61,0)
 ....I $L(TEXT) S COUNT=COUNT+1,@ARY@(COUNT)=IEN_"^"_TEXT_"^"_LIST_"^"_SLCTN_"^"_GROUP_"^"_ORDER Q
"RTN","IBDFQSL2",62,0)
 Q
"RTN","IBDFRPC2")
0^1^B52564916
"RTN","IBDFRPC2",1,0)
IBDFRPC2 ;ALB/AAS - Return list of selections, broker call ;29-JAN-96
"RTN","IBDFRPC2",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**34**;APR 24, 1997
"RTN","IBDFRPC2",3,0)
 ;
"RTN","IBDFRPC2",4,0)
SEL(RESULT,IBDF) ; -- Procedure
"RTN","IBDFRPC2",5,0)
 ; -- called by ibdfrpc1, returns list for one selection list
"RTN","IBDFRPC2",6,0)
 ;    see ibdfrpc1 for complete input/output lists
"RTN","IBDFRPC2",7,0)
 ; -- Input  IBDF("IEN")    := pointer to selection list (357.2)
"RTN","IBDFRPC2",8,0)
 ;           IBDF("PI")     := pointer to package interface (357.6) (optional)
"RTN","IBDFRPC2",9,0)
 ;           IBDF("DFN")    := pointer to patient (2) (optional)
"RTN","IBDFRPC2",10,0)
 ;           IBDF("CLINIC") := pointer to clinic (44) (optional)
"RTN","IBDFRPC2",11,0)
 ;
"RTN","IBDFRPC2",12,0)
 N OTEXT,TEXT,SC,TERM,COUNT,DCODE,SECOND,THIRD
"RTN","IBDFRPC2",13,0)
 I $E($G(RESULT),1)="^" S ARRY=RESULT
"RTN","IBDFRPC2",14,0)
 E  S ARRY="RESULT"
"RTN","IBDFRPC2",15,0)
 S COUNT=+$G(@ARRY@(0))
"RTN","IBDFRPC2",16,0)
 ;
"RTN","IBDFRPC2",17,0)
 S @ARRY@(0)="List not found"
"RTN","IBDFRPC2",18,0)
 G:'$G(IBDF("IEN")) SELQ
"RTN","IBDFRPC2",19,0)
 G:$G(^IBE(357.2,IBDF("IEN"),0))="" SELQ
"RTN","IBDFRPC2",20,0)
 ;K ^TMP("IBD-DUP",$J)
"RTN","IBDFRPC2",21,0)
 ;
"RTN","IBDFRPC2",22,0)
 ; -- copy list
"RTN","IBDFRPC2",23,0)
 I '$G(IBDF("RULE-ONLY")) D COPYLIST(.RESULT,IBDF("IEN"),.COUNT)
"RTN","IBDFRPC2",24,0)
 ;I COUNT D URH
"RTN","IBDFRPC2",25,0)
 ;
"RTN","IBDFRPC2",26,0)
 S @ARRY@(0)=COUNT_"^LIST^"
"RTN","IBDFRPC2",27,0)
 D GETQLF
"RTN","IBDFRPC2",28,0)
SELQ Q
"RTN","IBDFRPC2",29,0)
 ;
"RTN","IBDFRPC2",30,0)
GETQLF ; -- add selection rule and qualifiers from marking area
"RTN","IBDFRPC2",31,0)
 ;    subcolumns to results(0) node, but only for bubbles
"RTN","IBDFRPC2",32,0)
 N SC,NODE,BUBB,BUBBCNT
"RTN","IBDFRPC2",33,0)
 S SC=0,BUBBCNT=0,BUBB=$O(^IBE(357.91,"B","BUBBLE (use for scanning)",0)) Q:'BUBB
"RTN","IBDFRPC2",34,0)
 F  S SC=$O(^IBE(357.2,IBDF("IEN"),2,SC)) Q:'SC  D
"RTN","IBDFRPC2",35,0)
 .S NODE=$G(^IBE(357.2,IBDF("IEN"),2,SC,0))
"RTN","IBDFRPC2",36,0)
 .I $P(NODE,"^",4)=2,$P(NODE,"^",6)=BUBB S BUBBCNT=BUBBCNT+1,@ARRY@(0)=@ARRY@(0)_$P($G(^IBD(357.98,+$P(NODE,"^",9),0)),"^")_";;"_+$P(NODE,"^",10)_"::"
"RTN","IBDFRPC2",37,0)
 ;
"RTN","IBDFRPC2",38,0)
 ; -- if no bubbles then kill off array, leave zero node for reports
"RTN","IBDFRPC2",39,0)
 I BUBBCNT<1 S SC=@ARRY@(0) K @ARRY S @ARRY@(0)="0^"_$P(SC,"^",2,3) S $P(@ARRY@(0),"^",4)=1
"RTN","IBDFRPC2",40,0)
 Q
"RTN","IBDFRPC2",41,0)
 ;
"RTN","IBDFRPC2",42,0)
COPYLIST(RESULT,LIST,COUNT) ;copies the entries from LIST to @ARY, starting subscript at COUNT+1
"RTN","IBDFRPC2",43,0)
 ;
"RTN","IBDFRPC2",44,0)
 N SLCTN,SUBCOL,TEXT,IEN,NODE,TSUBCOL,NOTREAL,GROUP,ORDER,HDR,CSUBCOL,DCODE,QUANTITY,SECOND,THIRD
"RTN","IBDFRPC2",45,0)
 ;
"RTN","IBDFRPC2",46,0)
 I $E($G(RESULT),1)="^" S ARRY=RESULT
"RTN","IBDFRPC2",47,0)
 E  S ARRY="RESULT"
"RTN","IBDFRPC2",48,0)
 ;
"RTN","IBDFRPC2",49,0)
 S SUBCOL=$$SUBCOL(LIST),TSUBCOL=+SUBCOL,CSUBCOL=+$P(SUBCOL,"^",2)
"RTN","IBDFRPC2",50,0)
 ;
"RTN","IBDFRPC2",51,0)
 S PRNT=""
"RTN","IBDFRPC2",52,0)
 F  S PRNT=$O(^IBE(357.4,"APO",LIST,PRNT)) Q:PRNT=""  D
"RTN","IBDFRPC2",53,0)
 . S GROUP=""
"RTN","IBDFRPC2",54,0)
 . F  S GROUP=$O(^IBE(357.4,"APO",LIST,PRNT,GROUP)) Q:GROUP=""  D
"RTN","IBDFRPC2",55,0)
 .. S HDR=$P($G(^IBE(357.4,GROUP,0)),"^")
"RTN","IBDFRPC2",56,0)
 .. I $P($G(^IBE(357.4,GROUP,0)),"^",4)="I" S HDR="   "
"RTN","IBDFRPC2",57,0)
 .. I HDR="BLANK" S HDR="   "
"RTN","IBDFRPC2",58,0)
 .. S COUNT=COUNT+1,@ARRY@(COUNT)=HDR_"^^^^^^0"
"RTN","IBDFRPC2",59,0)
 .. S ORDER=""
"RTN","IBDFRPC2",60,0)
 .. F  S ORDER=$O(^IBE(357.3,"APO",LIST,GROUP,ORDER)) Q:ORDER=""  D
"RTN","IBDFRPC2",61,0)
 ... S SLCTN=0
"RTN","IBDFRPC2",62,0)
 ... F  S SLCTN=$O(^IBE(357.3,"APO",LIST,GROUP,ORDER,SLCTN)) Q:'SLCTN  D
"RTN","IBDFRPC2",63,0)
 .... S (TEXT,DCODE,OTEXT,TERM,NOTREAL,IEN,SECOND,THIRD)=""
"RTN","IBDFRPC2",64,0)
 .... S NODE=$G(^IBE(357.3,SLCTN,0)),IEN=$P(NODE,"^")
"RTN","IBDFRPC2",65,0)
 .... S QUANTITY=$P(NODE,"^",9)
"RTN","IBDFRPC2",66,0)
 .... ;
"RTN","IBDFRPC2",67,0)
 .... ; -- handle place holder as headers
"RTN","IBDFRPC2",68,0)
 .... S NOTREAL=$P(NODE,"^",2)
"RTN","IBDFRPC2",69,0)
 .... I NOTREAL,$P(NODE,"^",6)'="" D  Q
"RTN","IBDFRPC2",70,0)
 ..... I $P(NODE,"^",7) S COUNT=COUNT+1,HDR=$P(NODE,"^",6),@ARRY@(COUNT)=HDR_"^^^^^^0" Q
"RTN","IBDFRPC2",71,0)
 ..... I $P(NODE,"^",8) S COUNT=COUNT+1,HDR="   ",@ARRY@(COUNT)=HDR_"^^^^^^0" Q
"RTN","IBDFRPC2",72,0)
 .....;
"RTN","IBDFRPC2",73,0)
 .... ; -- find text for entry
"RTN","IBDFRPC2",74,0)
 .... S SUBCOL=$O(^IBE(357.3,SLCTN,1,"B",+TSUBCOL,0))
"RTN","IBDFRPC2",75,0)
 .... S NODE=$G(^IBE(357.3,+SLCTN,1,+SUBCOL,0))
"RTN","IBDFRPC2",76,0)
 .... S:$P(NODE,"^")=TSUBCOL TEXT=$P(NODE,"^",2)
"RTN","IBDFRPC2",77,0)
 .... ;
"RTN","IBDFRPC2",78,0)
 .... ; -- find display code for entry
"RTN","IBDFRPC2",79,0)
 .... S SUBCOL=$O(^IBE(357.3,+SLCTN,1,"B",+CSUBCOL,0))
"RTN","IBDFRPC2",80,0)
 .... S NODE=$G(^IBE(357.3,+SLCTN,1,+SUBCOL,0))
"RTN","IBDFRPC2",81,0)
 .... S:$P(NODE,"^")=CSUBCOL DCODE=$P(NODE,"^",2)
"RTN","IBDFRPC2",82,0)
 .... ;
"RTN","IBDFRPC2",83,0)
 .... ; -- find optional caption and lexicon pointer
"RTN","IBDFRPC2",84,0)
 .... S NODE=$G(^IBE(357.3,SLCTN,2))
"RTN","IBDFRPC2",85,0)
 .... S OTEXT=$P(NODE,"^"),TERM=$P(NODE,"^",2)
"RTN","IBDFRPC2",86,0)
 .... ;
"RTN","IBDFRPC2",87,0)
 .... ; -- find optional second and third codes
"RTN","IBDFRPC2",88,0)
 .... S SECOND=$P(NODE,"^",3),THIRD=$P(NODE,"^",4)
"RTN","IBDFRPC2",89,0)
 .... ;
"RTN","IBDFRPC2",90,0)
 .... ; -- add to array.  Is dup ien or ien+text???
"RTN","IBDFRPC2",91,0)
 .... I $L(TEXT) S COUNT=COUNT+1 D BLDA Q
"RTN","IBDFRPC2",92,0)
 .... ;I $L(TEXT),'$D(IBDUP(IEN_"^"_TEXT)) S COUNT=COUNT+1,IBDUP(IEN_"^"_TEXT)="" D BLDA Q  ;this line checks ien+text for duplicates
"RTN","IBDFRPC2",93,0)
 ;
"RTN","IBDFRPC2",94,0)
 K ^TMP("IBD-DUP",$J)
"RTN","IBDFRPC2",95,0)
 Q
"RTN","IBDFRPC2",96,0)
 ;
"RTN","IBDFRPC2",97,0)
SUBCOL(LIST) ; -- function
"RTN","IBDFRPC2",98,0)
 ; -- returns the subcolumn containing the text
"RTN","IBDFRPC2",99,0)
 ;    input  LIST := selection list internal entry
"RTN","IBDFRPC2",100,0)
 ; -- Assumes data returned by the package interface, piece 2 is the description
"RTN","IBDFRPC2",101,0)
 ;
"RTN","IBDFRPC2",102,0)
 N SC,TSUBCOL,CSUBCOL
"RTN","IBDFRPC2",103,0)
 S (TSUBCOL,CSUBCOL)=""
"RTN","IBDFRPC2",104,0)
 S SC=0
"RTN","IBDFRPC2",105,0)
 F  S SC=$O(^IBE(357.2,LIST,2,SC)) Q:'SC  D
"RTN","IBDFRPC2",106,0)
 .Q:$P($G(^IBE(357.2,LIST,2,SC,0)),"^",4)=2  ;is a marking area
"RTN","IBDFRPC2",107,0)
 .I $P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)=2 S TSUBCOL=$P(^(0),"^") Q  ;data piece 2 is usually text subcol
"RTN","IBDFRPC2",108,0)
 .I $P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)=1 S CSUBCOL=$P(^(0),"^") Q  ; data piece 1 is always code
"RTN","IBDFRPC2",109,0)
 .I TSUBCOL="",$P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)>2 S TSUBCOL=$P(^(0),"^") Q  ; -- see if other than data piece two is text subcolumn
"RTN","IBDFRPC2",110,0)
 .I CSUBCOL="",$P($G(^IBE(357.2,LIST,2,SC,0)),"^",5)>2 S CSUBCOL=$P(^(0),"^") Q
"RTN","IBDFRPC2",111,0)
 Q TSUBCOL_"^"_CSUBCOL
"RTN","IBDFRPC2",112,0)
 ;
"RTN","IBDFRPC2",113,0)
BLDA ; -- build results array
"RTN","IBDFRPC2",114,0)
 S @ARRY@(COUNT)=TEXT ;B  ;;
"RTN","IBDFRPC2",115,0)
 S $P(@ARRY@(COUNT),"^",2)=$G(DCODE)
"RTN","IBDFRPC2",116,0)
 S $P(@ARRY@(COUNT),"^",3)=$S($G(NOTREAL):"",1:$G(IEN))
"RTN","IBDFRPC2",117,0)
 S $P(@ARRY@(COUNT),"^",4)=""
"RTN","IBDFRPC2",118,0)
 S $P(@ARRY@(COUNT),"^",5)=$G(OTEXT)
"RTN","IBDFRPC2",119,0)
 S $P(@ARRY@(COUNT),"^",6)=$G(TERM)
"RTN","IBDFRPC2",120,0)
 S $P(@ARRY@(COUNT),"^",7)=$S($G(NOTREAL):0,1:1)
"RTN","IBDFRPC2",121,0)
 S $P(@ARRY@(COUNT),"^",9)=$G(QUANTITY)
"RTN","IBDFRPC2",122,0)
 S $P(@ARRY@(COUNT),"^",10)=$G(SECOND)
"RTN","IBDFRPC2",123,0)
 S $P(@ARRY@(COUNT),"^",11)=$G(THIRD)
"RTN","IBDFRPC2",124,0)
 Q
"RTN","IBDFRPC2",125,0)
 ;
"RTN","IBDFRPC2",126,0)
URH ; -- UnReferenced Headers removal
"RTN","IBDFRPC2",127,0)
 ;    if a header doesn't have any data under it, then remove the header
"RTN","IBDFRPC2",128,0)
 N X,HDR
"RTN","IBDFRPC2",129,0)
 S X=0 F  S X=$O(@ARRY@(X)) Q:'X  D
"RTN","IBDFRPC2",130,0)
 .I '$D(HDR),$P(@ARRY@(X),"^",1)="" S HDR=X Q  ;find a header
"RTN","IBDFRPC2",131,0)
 .I $P(@ARRY@(X),"^",1)="" K HDR Q  ; is item under header
"RTN","IBDFRPC2",132,0)
 .I $D(HDR),$P(@ARRY@(X),"^",1)="" K @ARRY@(HDR) S COUNT=COUNT-1,HDR=X ;hdr doesn't have any items, kill hdr node and reset header to next header
"RTN","IBDFRPC2",133,0)
 I $D(HDR) S X=$O(@ARRY@(""),-1) I $P(@ARRY@(X),"^",1)="" K @ARRY@(X) S COUNT=COUNT-1,HDR=X ;last item in list is a header
"RTN","IBDFRPC2",134,0)
 Q
"RTN","IBDFRPC2",135,0)
 ;
"RTN","IBDFRPC2",136,0)
DYN(RESULT,IBDF) ; -- Procedure
"RTN","IBDFRPC2",137,0)
 ; -- called by ibdfrpc1 to return selection list for dynamic selections
"RTN","IBDFRPC2",138,0)
 ;    see ibdfrpc1 for complete input/output lists
"RTN","IBDFRPC2",139,0)
 ; -- Input  IBDF("PI")     := pointer to package interface (357.6)
"RTN","IBDFRPC2",140,0)
 ;           IBDF("IEN")    := pointer to selection list (357.2)
"RTN","IBDFRPC2",141,0)
 ;           IBDF("DFN")    := pointer to patient (2) (optional for provider selections)
"RTN","IBDFRPC2",142,0)
 ;           IBDF("CLINIC") := pointer to clinic (44) (optional for active problem selections)
"RTN","IBDFRPC2",143,0)
 ;
"RTN","IBDFRPC2",144,0)
 N PI,DFN,CNT,COUNT,NAME,RTN,IBARY,IBCLINIC
"RTN","IBDFRPC2",145,0)
 I $E($G(RESULT),1)="^" S ARRY=RESULT
"RTN","IBDFRPC2",146,0)
 E  S ARRY="RESULT"
"RTN","IBDFRPC2",147,0)
 S COUNT=+$G(@ARRY@(0))
"RTN","IBDFRPC2",148,0)
 I '$G(IBDF("DFN")) S @ARRY@(0)="-1^Patient not defined" G DYNQ
"RTN","IBDFRPC2",149,0)
 I $G(^DPT(+IBDF("DFN"),0))="" S @ARRY@(0)="-1^Patient not Found" G DYNQ
"RTN","IBDFRPC2",150,0)
 S DFN=+$G(IBDF("DFN"))
"RTN","IBDFRPC2",151,0)
 I $G(IBDF("RULE-ONLY")) G RULE
"RTN","IBDFRPC2",152,0)
 ;
"RTN","IBDFRPC2",153,0)
 S @ARRY@(0)="List not found"
"RTN","IBDFRPC2",154,0)
 G:'$G(IBDF("IEN")) SELQ
"RTN","IBDFRPC2",155,0)
 G:$G(^IBE(357.2,IBDF("IEN"),0))="" DYNQ
"RTN","IBDFRPC2",156,0)
 ;
"RTN","IBDFRPC2",157,0)
 S @ARRY@(0)="-1^Package Interface Not found"
"RTN","IBDFRPC2",158,0)
 S PI=$G(^IBE(357.6,+$G(IBDF("PI")),0)) I PI="" G DYNQ
"RTN","IBDFRPC2",159,0)
 ;
"RTN","IBDFRPC2",160,0)
 S IBCLINIC=$G(IBDF("CLINIC"))
"RTN","IBDFRPC2",161,0)
 I +IBCLINIC'=IBCLINIC,IBCLINIC'="" S IBCLINIC=$O(^SC("B",IBCLINIC,0))
"RTN","IBDFRPC2",162,0)
 I +IBCLINIC=0 S @ARRY@(0)="Clinic Not Specified"
"RTN","IBDFRPC2",163,0)
 ; 
"RTN","IBDFRPC2",164,0)
 S NAME=$P(PI,"^"),RTN=$P(PI,"^",2,3) I RTN=""!(RTN="^") G DYNQ
"RTN","IBDFRPC2",165,0)
 I NAME["ACTIVE PROBLEM" S NAME="GMP SELECT PATIENT ACTIVE PROBLEMS"
"RTN","IBDFRPC2",166,0)
 S IBARY="^TMP(""IB"",$J,""INTERFACES"","""_NAME_""")"
"RTN","IBDFRPC2",167,0)
 D @RTN
"RTN","IBDFRPC2",168,0)
 ;
"RTN","IBDFRPC2",169,0)
 S @ARRY@(0)=+$G(@IBARY@(0))_"^LIST^"
"RTN","IBDFRPC2",170,0)
RULE I $G(IBDF("RULE-ONLY")) S @ARRY@(0)="1^DYNLIST^"
"RTN","IBDFRPC2",171,0)
 ;G DYNQ:@ARRY@(0)<1
"RTN","IBDFRPC2",172,0)
 D GETQLF
"RTN","IBDFRPC2",173,0)
 G:$G(IBDF("RULE-ONLY")) DYNQ
"RTN","IBDFRPC2",174,0)
 ;
"RTN","IBDFRPC2",175,0)
 S CNT=0 F  S CNT=$O(@IBARY@(CNT)) Q:'CNT  D
"RTN","IBDFRPC2",176,0)
 .Q:$G(@IBARY@(CNT))=""
"RTN","IBDFRPC2",177,0)
 .;
"RTN","IBDFRPC2",178,0)
 .; -- Process provider lists
"RTN","IBDFRPC2",179,0)
 .I NAME["PROVIDER" D  Q
"RTN","IBDFRPC2",180,0)
 ..I IBCLINIC<1 Q
"RTN","IBDFRPC2",181,0)
 ..S @ARRY@(CNT)=$P(@IBARY@(CNT),"^",2)_"^^"_$P(@IBARY@(CNT),"^",1)_"^^^^1" Q
"RTN","IBDFRPC2",182,0)
 .;
"RTN","IBDFRPC2",183,0)
 .; -- process patient active problem lists
"RTN","IBDFRPC2",184,0)
 .I NAME["ACTIVE PROBLEMS" D  Q
"RTN","IBDFRPC2",185,0)
 ..S @ARRY@(CNT)=$P(@IBARY@(CNT),"^",2)_"^"_$P(@IBARY@(CNT),"^",3)_"^"_+@IBARY@(CNT)_"^^^^1"
"RTN","IBDFRPC2",186,0)
 .I '$D(@ARRY@(CNT)) S @ARRY@(CNT)=@IBARY@(CNT)
"RTN","IBDFRPC2",187,0)
 ;
"RTN","IBDFRPC2",188,0)
DYNQ Q
"RTN","IBDFRPC2",189,0)
 ;
"RTN","IBDFRPC2",190,0)
 ; -- here are some sample tests for different lists
"RTN","IBDFRPC2",191,0)
TEST K VAR,IBDF
"RTN","IBDFRPC2",192,0)
 S IBDF("IEN")=489
"RTN","IBDFRPC2",193,0)
 D SEL(.VAR,.IBDF)
"RTN","IBDFRPC2",194,0)
 X "ZW VAR"
"RTN","IBDFRPC2",195,0)
 Q
"RTN","IBDFRPC2",196,0)
 ;
"RTN","IBDFRPC2",197,0)
TEST1 K VAR,IBDF
"RTN","IBDFRPC2",198,0)
 S IBDF("IEN")=488
"RTN","IBDFRPC2",199,0)
 D SEL(.VAR,.IBDF)
"RTN","IBDFRPC2",200,0)
 X "ZW VAR"
"RTN","IBDFRPC2",201,0)
 Q
"RTN","IBDFRPC2",202,0)
 ;
"RTN","IBDFRPC2",203,0)
TESTD ; -- Test dynamic
"RTN","IBDFRPC2",204,0)
 K VAR,IBDF
"RTN","IBDFRPC2",205,0)
 ;S IBDF("PI")=71,IBDF("IEN")=103 ;provider, 1577 FEX
"RTN","IBDFRPC2",206,0)
 ;S IBDF("PI")=73 ;patient active problems
"RTN","IBDFRPC2",207,0)
 ;S IBDF("CLINIC")=300
"RTN","IBDFRPC2",208,0)
 S IBDF("PI")=7,IBDF("IEN")=14 ;provider, 1577 FEX
"RTN","IBDFRPC2",209,0)
 ;S IBDF("PI")=73 ;patient active problems
"RTN","IBDFRPC2",210,0)
 S IBDF("DFN")=7169761
"RTN","IBDFRPC2",211,0)
 S IBDF("CLINIC")=88
"RTN","IBDFRPC2",212,0)
 D DYN(.VAR,.IBDF)
"RTN","IBDFRPC2",213,0)
 X "ZW VAR"
"RTN","IBDY334")
0^^B614781
"RTN","IBDY334",1,0)
IBDY334 ;ALB/AAS - POST INSTALL FOR PATCH IBD*3*34 ; 23-JUN-97
"RTN","IBDY334",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**34**;APR 24, 1997
"RTN","IBDY334",3,0)
 ;
"RTN","IBDY334",4,0)
 D ASK
"RTN","IBDY334",5,0)
 Q
"RTN","IBDY334",6,0)
 ;
"RTN","IBDY334",7,0)
ASK ; -- turn ask for additional narrative on for Clinical lexicon diagnosis
"RTN","IBDY334",8,0)
 N I,J,X
"RTN","IBDY334",9,0)
 S I=0
"RTN","IBDY334",10,0)
 F  S I=$O(^IBE(357.6,"B",$E("GMP SELECT CLINIC COMMON PROBLEMS",1,30),I)) Q:'I  D
"RTN","IBDY334",11,0)
 .I $P($G(^IBE(357.6,I,0)),"^")="GMP SELECT CLINIC COMMON PROBLEMS" S $P(^IBE(357.6,I,0),"^",17)=1
"RTN","IBDY334",12,0)
 Q
"VER")
8.0^22.0
**END**
**END**
