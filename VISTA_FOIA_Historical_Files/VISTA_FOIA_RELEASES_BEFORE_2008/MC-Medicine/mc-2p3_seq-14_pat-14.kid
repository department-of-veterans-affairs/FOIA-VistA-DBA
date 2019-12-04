Released MC*2.3*14 SEQ #14
Extracted from mail message
**KIDS**:MC*2.3*14^

**INSTALL NAME**
MC*2.3*14
"BLD",179,0)
MC*2.3*14^MEDICINE^0^2980108^y
"BLD",179,1,0)
^^64^64^2980108^^^^
"BLD",179,1,1,0)
PATCH 5 AND 6 SHOULD BE INSTALLED BEFORE PATCH 14.                           
"BLD",179,1,2,0)
                                                                            
"BLD",179,1,3,0)
This patch will fix the following:
"BLD",179,1,4,0)
                                                                            
"BLD",179,1,5,0)
1) NOIS # MAR-0697-22511  WHEN PRINTING EP REPORT                           
"BLD",179,1,6,0)
   ROUTINE: MCARP and MCARP1                                                   
"BLD",179,1,7,0)
   OPTION: Results of EP Tests [MCFPEP]
"BLD",179,1,8,0)
                                                                            
"BLD",179,1,9,0)
   An undefined variable MCY error occurs when the option Results of EP Tests
"BLD",179,1,10,0)
   [MCFPEP] is used and the report is printed or queued to a printer.
"BLD",179,1,11,0)
                                                                            
"BLD",179,1,12,0)
2) NOIS NCH-1197-41215 Pulmonary Function formula (BSA) Body surface
"BLD",179,1,13,0)
   ROUTINE: MCBPFTP1, MCPFTP1, and MCPFTP1A                                    
"BLD",179,1,14,0)
   OPTION: PFT Report [MCFPPFT], and Brief PFT Report [MCBPPFT]
"BLD",179,1,15,0)
                                                                            
"BLD",179,1,16,0)
   An undefined variable BSA would occur when the user selects the PFT Report
"BLD",179,1,17,0)
   and Brief PFT Report.  This only happens if the site used the variable
"BLD",179,1,18,0)
   BSA in a formula in both the PFT Formula file (#700.2) and in PFT Predicted
"BLD",179,1,19,0)
   Values file (#700.1).                                   
"BLD",179,1,20,0)
                                                                            
"BLD",179,1,21,0)
TEST SITES                                                                   
"BLD",179,1,22,0)
==========                                                                   
"BLD",179,1,23,0)
Baltimore, MD                                                                 
"BLD",179,1,24,0)
North Chicago, IL                                                              
"BLD",179,1,25,0)
                                                                               
"BLD",179,1,26,0)

"BLD",179,1,27,0)
ROUTINE SUMMARY                                                          
"BLD",179,1,28,0)
===============                                                               
"BLD",179,1,29,0)
                                                                            
"BLD",179,1,30,0)
The following is a list of the routines included in this patch.  The       
"BLD",179,1,31,0)
second line of each of these routines now looks like:                  
"BLD",179,1,32,0)
                                                                           
"BLD",179,1,33,0)
<tab>;;2.3;Medicine;**[PATCH LIST]**;09/13/1996                          
"BLD",179,1,34,0)
                                                                    
"BLD",179,1,35,0)
              CHECK^XTSUMBLD results                                        
"BLD",179,1,36,0)
                                                                           
"BLD",179,1,37,0)
Routine Name     Before Patch     After Patch     Patch List                
"BLD",179,1,38,0)
------------     ------------     -----------     ----------                
"BLD",179,1,39,0)
MCARP            12018137         12045381        **6,14**                 
"BLD",179,1,40,0)
MCARP1            6483686          6459372         **14**
"BLD",179,1,41,0)
MCBPFTP1         12943531         12985595        **5,14**
"BLD",179,1,42,0)
MCPFTP1          12497840         12617605         **14**                 
"BLD",179,1,43,0)
MCPFTP1A          1637882          1597526         **14**                    
"BLD",179,1,44,0)
                                                                            
"BLD",179,1,45,0)
GENERAL INFORMATION                                                        
"BLD",179,1,46,0)
===================                                                     
"BLD",179,1,47,0)
This patch should be installed into your production UCI.  It can be       
"BLD",179,1,48,0)
installed at anytime.  Install time is less than 10 minutes.          
"BLD",179,1,49,0)
This patch has 1 other patch dependency, patch 6.  No options need to be  
"BLD",179,1,50,0)
disabled.  Users do not need to be logged off the system.  If there are    
"BLD",179,1,51,0)
any questions, your supporting CIOFO Customer Service Clinical 2
"BLD",179,1,52,0)
team will address them.                                                 
"BLD",179,1,53,0)
                                                                       
"BLD",179,1,54,0)
 This Patch is created with Kernel V8 KIDS.  Follow these instructions:    
"BLD",179,1,55,0)
 1) Use Packman option 'INSTALL/CHECK MESSAGE' to load the KIDS build 
"BLD",179,1,56,0)
     onto your system.                                                      
"BLD",179,1,57,0)
 2) On the KIDS menu, under the 'Installation' menu, use the                
"BLD",179,1,58,0)
    option 'Verify Checksum in Transport Global' and verify that all        
"BLD",179,1,59,0)
routines have the correct checksums.                                    
"BLD",179,1,60,0)
 3) From the 'Installation' Menu of KIDS, use the option                    
"BLD",179,1,61,0)
    'Install Package(s)'.  Select the package 'MC*2.3*14' and proceed 
"BLD",179,1,62,0)
    with install.                                                           
"BLD",179,1,63,0)
 4) If you are a MSM site move the routines to the other servers.       
"BLD",179,1,64,0)
 5) On a mapped system, rebuild your map set.
"BLD",179,4,0)
^9.64PA^^
"BLD",179,"KRN",0)
^9.67PA^19^17
"BLD",179,"KRN",.4,0)
.4
"BLD",179,"KRN",.401,0)
.401
"BLD",179,"KRN",.402,0)
.402
"BLD",179,"KRN",.403,0)
.403
"BLD",179,"KRN",.5,0)
.5
"BLD",179,"KRN",.84,0)
.84
"BLD",179,"KRN",3.6,0)
3.6
"BLD",179,"KRN",3.8,0)
3.8
"BLD",179,"KRN",9.2,0)
9.2
"BLD",179,"KRN",9.8,0)
9.8
"BLD",179,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",179,"KRN",9.8,"NM",1,0)
MCARP^^0^B26769937
"BLD",179,"KRN",9.8,"NM",2,0)
MCPFTP1^^0^B22706828
"BLD",179,"KRN",9.8,"NM",3,0)
MCBPFTP1^^0^B22395155
"BLD",179,"KRN",9.8,"NM",4,0)
MCARP1^^0^B11104306
"BLD",179,"KRN",9.8,"NM",5,0)
MCPFTP1A^^0^B2100894
"BLD",179,"KRN",9.8,"NM","B","MCARP",1)

"BLD",179,"KRN",9.8,"NM","B","MCARP1",4)

"BLD",179,"KRN",9.8,"NM","B","MCBPFTP1",3)

"BLD",179,"KRN",9.8,"NM","B","MCPFTP1",2)

"BLD",179,"KRN",9.8,"NM","B","MCPFTP1A",5)

"BLD",179,"KRN",19,0)
19
"BLD",179,"KRN",19.1,0)
19.1
"BLD",179,"KRN",101,0)
101
"BLD",179,"KRN",409.61,0)
409.61
"BLD",179,"KRN",771,0)
771
"BLD",179,"KRN",869.2,0)
869.2
"BLD",179,"KRN",870,0)
870
"BLD",179,"KRN","B",.4,.4)

"BLD",179,"KRN","B",.401,.401)

"BLD",179,"KRN","B",.402,.402)

"BLD",179,"KRN","B",.403,.403)

"BLD",179,"KRN","B",.5,.5)

"BLD",179,"KRN","B",.84,.84)

"BLD",179,"KRN","B",3.6,3.6)

"BLD",179,"KRN","B",3.8,3.8)

"BLD",179,"KRN","B",9.2,9.2)

"BLD",179,"KRN","B",9.8,9.8)

"BLD",179,"KRN","B",19,19)

"BLD",179,"KRN","B",19.1,19.1)

"BLD",179,"KRN","B",101,101)

"BLD",179,"KRN","B",409.61,409.61)

"BLD",179,"KRN","B",771,771)

"BLD",179,"KRN","B",869.2,869.2)

"BLD",179,"KRN","B",870,870)

"BLD",179,"QUES",0)
^9.62^^
"BLD",179,"REQB",0)
^9.611^^
"OER",113,0)
113^^1^^
"OER",113,4)
K MCGLO,MCNAM
"PKG",113,-1)
1^1
"PKG",113,0)
MEDICINE^MC^MEDICINE PACKAGE INCLUDES ALL AREAS OF MEDICINE
"PKG",113,22,0)
^9.49I^1^1
"PKG",113,22,1,0)
2.3^2960913^2961015^363
"PKG",113,22,1,"PAH",1,0)
14^2980108
"PKG",113,22,1,"PAH",1,1,0)
^^64^64^2980108
"PKG",113,22,1,"PAH",1,1,1,0)
PATCH 5 AND 6 SHOULD BE INSTALLED BEFORE PATCH 14.                           
"PKG",113,22,1,"PAH",1,1,2,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,3,0)
This patch will fix the following:
"PKG",113,22,1,"PAH",1,1,4,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,5,0)
1) NOIS # MAR-0697-22511  WHEN PRINTING EP REPORT                           
"PKG",113,22,1,"PAH",1,1,6,0)
   ROUTINE: MCARP and MCARP1                                                   
"PKG",113,22,1,"PAH",1,1,7,0)
   OPTION: Results of EP Tests [MCFPEP]
"PKG",113,22,1,"PAH",1,1,8,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,9,0)
   An undefined variable MCY error occurs when the option Results of EP Tests
"PKG",113,22,1,"PAH",1,1,10,0)
   [MCFPEP] is used and the report is printed or queued to a printer.
"PKG",113,22,1,"PAH",1,1,11,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,12,0)
2) NOIS NCH-1197-41215 Pulmonary Function formula (BSA) Body surface
"PKG",113,22,1,"PAH",1,1,13,0)
   ROUTINE: MCBPFTP1, MCPFTP1, and MCPFTP1A                                    
"PKG",113,22,1,"PAH",1,1,14,0)
   OPTION: PFT Report [MCFPPFT], and Brief PFT Report [MCBPPFT]
"PKG",113,22,1,"PAH",1,1,15,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,16,0)
   An undefined variable BSA would occur when the user selects the PFT Report
"PKG",113,22,1,"PAH",1,1,17,0)
   and Brief PFT Report.  This only happens if the site used the variable
"PKG",113,22,1,"PAH",1,1,18,0)
   BSA in a formula in both the PFT Formula file (#700.2) and in PFT Predicted
"PKG",113,22,1,"PAH",1,1,19,0)
   Values file (#700.1).                                   
"PKG",113,22,1,"PAH",1,1,20,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,21,0)
TEST SITES                                                                   
"PKG",113,22,1,"PAH",1,1,22,0)
==========                                                                   
"PKG",113,22,1,"PAH",1,1,23,0)
Baltimore, MD                                                                 
"PKG",113,22,1,"PAH",1,1,24,0)
North Chicago, IL                                                              
"PKG",113,22,1,"PAH",1,1,25,0)
                                                                               
"PKG",113,22,1,"PAH",1,1,26,0)

"PKG",113,22,1,"PAH",1,1,27,0)
ROUTINE SUMMARY                                                          
"PKG",113,22,1,"PAH",1,1,28,0)
===============                                                               
"PKG",113,22,1,"PAH",1,1,29,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,30,0)
The following is a list of the routines included in this patch.  The       
"PKG",113,22,1,"PAH",1,1,31,0)
second line of each of these routines now looks like:                  
"PKG",113,22,1,"PAH",1,1,32,0)
                                                                           
"PKG",113,22,1,"PAH",1,1,33,0)
<tab>;;2.3;Medicine;**[PATCH LIST]**;09/13/1996                          
"PKG",113,22,1,"PAH",1,1,34,0)
                                                                    
"PKG",113,22,1,"PAH",1,1,35,0)
              CHECK^XTSUMBLD results                                        
"PKG",113,22,1,"PAH",1,1,36,0)
                                                                           
"PKG",113,22,1,"PAH",1,1,37,0)
Routine Name     Before Patch     After Patch     Patch List                
"PKG",113,22,1,"PAH",1,1,38,0)
------------     ------------     -----------     ----------                
"PKG",113,22,1,"PAH",1,1,39,0)
MCARP            12018137         12045381        **6,14**                 
"PKG",113,22,1,"PAH",1,1,40,0)
MCARP1            6483686          6459372         **14**
"PKG",113,22,1,"PAH",1,1,41,0)
MCBPFTP1         12943531         12985595        **5,14**
"PKG",113,22,1,"PAH",1,1,42,0)
MCPFTP1          12497840         12617605         **14**                 
"PKG",113,22,1,"PAH",1,1,43,0)
MCPFTP1A          1637882          1597526         **14**                    
"PKG",113,22,1,"PAH",1,1,44,0)
                                                                            
"PKG",113,22,1,"PAH",1,1,45,0)
GENERAL INFORMATION                                                        
"PKG",113,22,1,"PAH",1,1,46,0)
===================                                                     
"PKG",113,22,1,"PAH",1,1,47,0)
This patch should be installed into your production UCI.  It can be       
"PKG",113,22,1,"PAH",1,1,48,0)
installed at anytime.  Install time is less than 10 minutes.          
"PKG",113,22,1,"PAH",1,1,49,0)
This patch has 1 other patch dependency, patch 6.  No options need to be  
"PKG",113,22,1,"PAH",1,1,50,0)
disabled.  Users do not need to be logged off the system.  If there are    
"PKG",113,22,1,"PAH",1,1,51,0)
any questions, your supporting CIOFO Customer Service Clinical 2
"PKG",113,22,1,"PAH",1,1,52,0)
team will address them.                                                 
"PKG",113,22,1,"PAH",1,1,53,0)
                                                                       
"PKG",113,22,1,"PAH",1,1,54,0)
 This Patch is created with Kernel V8 KIDS.  Follow these instructions:    
"PKG",113,22,1,"PAH",1,1,55,0)
 1) Use Packman option 'INSTALL/CHECK MESSAGE' to load the KIDS build 
"PKG",113,22,1,"PAH",1,1,56,0)
     onto your system.                                                      
"PKG",113,22,1,"PAH",1,1,57,0)
 2) On the KIDS menu, under the 'Installation' menu, use the                
"PKG",113,22,1,"PAH",1,1,58,0)
    option 'Verify Checksum in Transport Global' and verify that all        
"PKG",113,22,1,"PAH",1,1,59,0)
routines have the correct checksums.                                    
"PKG",113,22,1,"PAH",1,1,60,0)
 3) From the 'Installation' Menu of KIDS, use the option                    
"PKG",113,22,1,"PAH",1,1,61,0)
    'Install Package(s)'.  Select the package 'MC*2.3*14' and proceed 
"PKG",113,22,1,"PAH",1,1,62,0)
    with install.                                                           
"PKG",113,22,1,"PAH",1,1,63,0)
 4) If you are a MSM site move the routines to the other servers.       
"PKG",113,22,1,"PAH",1,1,64,0)
 5) On a mapped system, rebuild your map set.
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
5
"RTN","MCARP")
0^1^B26769937
"RTN","MCARP",1,0)
MCARP ;WISC/TJK-PRINT ROUTINES ;12/8/97  09:52
"RTN","MCARP",2,0)
 ;;2.3;Medicine;**6,14**;09/13/1996
"RTN","MCARP",3,0)
 ;
"RTN","MCARP",4,0)
 ;
"RTN","MCARP",5,0)
CATH ;
"RTN","MCARP",6,0)
 S DIC="^MCAR(691.1,",MCARZ="CATHETERIZATION REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"CATHB",1:"CATH1") G LOOK
"RTN","MCARP",7,0)
ECHO S DIC="^MCAR(691,",MCARZ="ECHO REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"ECHOB",1:"ECHO1") G LOOK
"RTN","MCARP",8,0)
ECG S DIC="^MCAR(691.5,",MCARZ="ECG REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"ECGB",1:"ECG1") G LOOK
"RTN","MCARP",9,0)
EP S DIC="^MCAR(691.8,",MCARZ="EP REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"EPB",1:"EP1") G LOOK
"RTN","MCARP",10,0)
HOLTER S DIC="^MCAR(691.6,",MCARZ="HOLTER REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"HOLTERB",1:"HOLTER1") G LOOK
"RTN","MCARP",11,0)
RHFULL S DIC="^MCAR(701,",MCARZ="RHEUMATOLOGY REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"RHB",1:"RHFULL1") G LOOK
"RTN","MCARP",12,0)
ETT S DIC="^MCAR(691.7,",MCARZ="ETT REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"ETTB",1:"ETT1")
"RTN","MCARP",13,0)
LOOK ;
"RTN","MCARP",14,0)
 D MCPPROC
"RTN","MCARP",15,0)
 I '$D(MCARPPS) D LOOK2,^DIC G:Y<0 EXIT S (MCARGDA,DA)=+Y
"RTN","MCARP",16,0)
 I $G(MCESON),$D(^MCAR(MCFILE,MCARGDA,"ES")) D STATUS^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARP",17,0)
DEVQUE ; Device Control and Queuing Control
"RTN","MCARP",18,0)
 K IO("Q") S %ZIS="MQ" D ^%ZIS I POP S MCOUT="" G EXIT
"RTN","MCARP",19,0)
 I $D(IO("Q")) S (ZTSAVE("DIC"),ZTSAVE("MC*"))="",ZTRTN="PRINT^MCARP",ZTDESC=MCARZ D ^%ZTLOAD K ZTSK G EXIT
"RTN","MCARP",20,0)
 U IO
"RTN","MCARP",21,0)
PRINT ; Print Report
"RTN","MCARP",22,0)
 K DXS,DIOT(2),^UTILITY($J),MCOUT S (D0,DA)=MCARGDA,PG=0
"RTN","MCARP",23,0)
 S DFN=$P(^MCAR(+$P(DIC,"(",2),MCARGDA,0),U,2),MCARGDT=$P(^(0),U,1) S:DIC[699 MCARGNUM=$P(^(0),U,$S(DIC[699.5:6,1:12))
"RTN","MCARP",24,0)
RHPRT ;
"RTN","MCARP",25,0)
 D INIT^MCARP1(MCARZ,MCARGDT,MCFILE)
"RTN","MCARP",26,0)
 S ^UTILITY($J,1)="S MCY="""" I $Y>IOSL-3 R:$E(IOST,1,2)=""C-"" !!,""Press return to continue, '^' to escape: "",MCY:DTIME S:'$T MCY=U S:MCY=U DN=0,MCOUT=1 D:DN HEAD^MCARP K MCY"
"RTN","MCARP",27,0)
 D HEAD,CALLTEM
"RTN","MCARP",28,0)
 I '$D(MCOUT) D:$G(MCESON) FOOTER^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARP",29,0)
 S:$D(ZTQUEUED) ZTREQ="@" K ZTSK
"RTN","MCARP",30,0)
 G EXIT
"RTN","MCARP",31,0)
CALLTEM ;
"RTN","MCARP",32,0)
 N MCFILE D @MCARGRTN Q
"RTN","MCARP",33,0)
EXIT ;
"RTN","MCARP",34,0)
 D EXIT^MCARP1 Q
"RTN","MCARP",35,0)
LOOK2 ;
"RTN","MCARP",36,0)
 S DIC(0)="AEMQ",DIC("A")="Enter patient name or the date & time: "
"RTN","MCARP",37,0)
 I MCESON S DIC("S")=$$PREVIEW^MCESSCR(MCFILE)
"RTN","MCARP",38,0)
 Q
"RTN","MCARP",39,0)
CATH1 D ^MCAROC1 K DXS Q:$D(MCOUT)  D ^MCAROC2 K DXS Q:$D(MCOUT)  D ^MCAROC3 K DXS Q:$D(MCOUT)  D ^MCAROC4 Q
"RTN","MCARP",40,0)
CATHB D ^MCOBC1 Q
"RTN","MCARP",41,0)
ECHO1 D ^MCRPEC K DXS Q:$D(MCOUT)  Q
"RTN","MCARP",42,0)
ECHOB D ^MCOBK Q
"RTN","MCARP",43,0)
ECG1 D ^MCAROK Q
"RTN","MCARP",44,0)
ECGB D ^MCOBE1 Q
"RTN","MCARP",45,0)
EPB D ^MCOBEP Q
"RTN","MCARP",46,0)
EP1 D ^MCAROEP G EPEND:$D(MCOUT)
"RTN","MCARP",47,0)
 G VT:'$D(^MCAR(691.9,"C",MCARGDA))
"RTN","MCARP",48,0)
 S MCY=""
"RTN","MCARP",49,0)
 I $Y>IOSL-3 R:$E(IOST,1,2)="C-" !!,"Press return to continue, '^' to escape: ",MCY:DTIME S:'$T MCY=U S:$E(MCY)=U MCOUT=1 G:$G(MCOUT)=1 EPEND
"RTN","MCARP",50,0)
 F D0=0:0 S D0=$O(^MCAR(691.9,"C",MCARGDA,D0)) Q:D0=""  K DXS D HEAD,^MCAROAT G EPEND:$D(MCOUT)
"RTN","MCARP",51,0)
VT Q:'$D(^MCAR(692,"C",MCARGDA))
"RTN","MCARP",52,0)
 I $Y>IOSL-3 R:$E(IOST,1,2)="C-" !!,"Press return to continue, '^' to escape: ",MCY:DTIME S:'$T MCY=U S:$E(MCY)=U MCOUT=1 G:$G(MCOUT)=1 EPEND
"RTN","MCARP",53,0)
 F D0=0:0 S D0=$O(^MCAR(692,"C",MCARGDA,D0)) Q:D0=""  K DXS D HEAD,^MCAROV Q:$D(MCOUT)
"RTN","MCARP",54,0)
EPEND Q
"RTN","MCARP",55,0)
ETT1 D ^MCAROT Q
"RTN","MCARP",56,0)
ETTB D ^MCOBT Q
"RTN","MCARP",57,0)
HOLTER1 D ^MCAROH1 K DXS Q:$D(MCOUT)  D ^MCAROH2 Q
"RTN","MCARP",58,0)
HOLTERB D ^MCOBH1 Q
"RTN","MCARP",59,0)
GENERIC D ^MCAROGE Q
"RTN","MCARP",60,0)
GENERICB D ^MCOBGEN Q
"RTN","MCARP",61,0)
GI I $D(^DIC(120.8)) D ^MCAROGM I 1 ;    new allergy info
"RTN","MCARP",62,0)
 E  D ^MCAROG
"RTN","MCARP",63,0)
 K DXS
"RTN","MCARP",64,0)
 D:'$D(MCOUT) ^MCAROGA
"RTN","MCARP",65,0)
 Q
"RTN","MCARP",66,0)
GIB D ^MCOBGA Q
"RTN","MCARP",67,0)
PULM D ^MCAROP K DXS Q:$D(MCOUT)  D ^MCAROPE Q
"RTN","MCARP",68,0)
PULMB D ^MCOBPE Q
"RTN","MCARP",69,0)
NONENDO D ^MCAROGN Q
"RTN","MCARP",70,0)
NONENDOB D ^MCOBGN Q
"RTN","MCARP",71,0)
CONSULT D ^MCAROGC Q
"RTN","MCARP",72,0)
CONSULTB D ^MCOBGC Q
"RTN","MCARP",73,0)
GENIMP D ^MCAROPG Q
"RTN","MCARP",74,0)
GENIMPB D ^MCOBPG Q
"RTN","MCARP",75,0)
ALEAD D ^MCAROPA Q
"RTN","MCARP",76,0)
ALEADB D ^MCOBPA Q
"RTN","MCARP",77,0)
VLEAD D ^MCAROPV Q
"RTN","MCARP",78,0)
VLEADB D ^MCOBPV Q
"RTN","MCARP",79,0)
SURV D ^MCAROPS Q
"RTN","MCARP",80,0)
SURVB D ^MCOBPS Q
"RTN","MCARP",81,0)
RHFULL1 ;
"RTN","MCARP",82,0)
 I +$G(MCRH)=0 D RHFULL2 Q
"RTN","MCARP",83,0)
 S MCFILE=701,V=MCRH,MCRHR="^MCAROR"_$S(V=1:"A",V=2:"B",V=3:"N",V=4:"L",V=6:"Q",V=7:"H",V=8:"P",V=9:"D",1:"RHFULL2^MCARP") D @MCRHR K DXS Q:$D(MCOUT)  D:V=8 ^MCARORE K DXS Q:$D(MCOUT)  D:MCRH=1 DISP^MCMAG Q
"RTN","MCARP",84,0)
RHFULL2 ;
"RTN","MCARP",85,0)
 F RH="A","B","N","L","Q","H","P","E","D" Q:$D(MCOUT)  D
"RTN","MCARP",86,0)
 .S MCFILE=701,MCRHR="^MCAROR"_RH D @MCRHR K DXS Q:$D(MCOUT)
"RTN","MCARP",87,0)
 .I RH="A" D DISP^MCMAG K DXS
"RTN","MCARP",88,0)
 Q
"RTN","MCARP",89,0)
RHB D ^MCOBRH K DXS Q:$D(MCOUT)  D ^MCOBRHA Q
"RTN","MCARP",90,0)
DTIME S MCT=$P(X,".",2),X=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:"")_" "_$S(MCT:$E(MCT,1,2)_$E("00",0,2-$L($E(MCT,1,2)))_":"_$E(MCT,3,4)_$E("00",0,2-$L($E(MCT,3,4))),1:"")
"RTN","MCARP",91,0)
 K MCT Q
"RTN","MCARP",92,0)
HEAD ;
"RTN","MCARP",93,0)
 S PG=PG+1 W:PG>1 @IOF W !!,"Pg. "_PG,?79-$L(MCARDTM),MCARDTM
"RTN","MCARP",94,0)
 I (PG>1),($E(IOST,1,2)="C-") W ! Q
"RTN","MCARP",95,0)
 W !,$$HEDSTAR("CONFIDENTIAL "_MCARZ,77)
"RTN","MCARP",96,0)
 W !,MCARGNM_"    "_SSN_"   " W ?39-($L(MCARWARD_" "_MCARRB)\2),MCARWARD_" "_MCARRB,?79-$L(" DOB: "_MCARDOB)," DOB: "_MCARDOB
"RTN","MCARP",97,0)
 W !,?39-($L("PROCEDURE DATE/TIME: "_MCARGDT2)\2),"PROCEDURE DATE/TIME: ",MCARGDT2
"RTN","MCARP",98,0)
 N FFF S $P(FFF,"- ",40)="- " W !,FFF,!
"RTN","MCARP",99,0)
 Q
"RTN","MCARP",100,0)
HEDSTAR(X,X1) ;    surround text string X with asterisks to length X1
"RTN","MCARP",101,0)
 N Y1
"RTN","MCARP",102,0)
 S (TY,Y1)="",$P(Y1," ",X1-$L(X)\2-1)=" ",TY=Y1_" "_X_" "
"RTN","MCARP",103,0)
 F I=$L(TY):1:X1 S TY=TY_" "
"RTN","MCARP",104,0)
 Q TY
"RTN","MCARP",105,0)
MCPPROC ; Get require variables
"RTN","MCARP",106,0)
 D MCPPROC^MCARP1 Q
"RTN","MCARP",107,0)
XTRCT(FULL) ;Extrinsic Function use to determine Full reporting or brief
"RTN","MCARP",108,0)
 Q $S($E($P(FULL,U),3)="B":0,1:1)
"RTN","MCARP",109,0)
MCPROP(MCPROP) ; Medicine Procedure file entry validator
"RTN","MCARP",110,0)
 N TEMP,PREFIX,CNT
"RTN","MCARP",111,0)
 S PREFIX=$S($E(MCPROP,3,4)="ES":7,1:4),TEMP=""
"RTN","MCARP",112,0)
 F CNT=PREFIX+2:1:$L(MCPROP) I $D(^MCAR(697.2,"B",$E(MCPROP,PREFIX+1,CNT))) S TEMP=$E(MCPROP,PREFIX+1,CNT) Q
"RTN","MCARP",113,0)
 Q TEMP
"RTN","MCARP1")
0^4^B11104306
"RTN","MCARP1",1,0)
MCARP1 ;WISC/TJK-PRINT ROUTINES TWO ;6/18/97  10:33
"RTN","MCARP1",2,0)
 ;;2.3;Medicine;**14**;09/13/1996
"RTN","MCARP1",3,0)
EXIT ;
"RTN","MCARP1",4,0)
 I IOST'?1"P-".E,'$D(MCOUT),$G(Y)'<0 R !!,"* END * Press return to continue: ",X:DTIME
"RTN","MCARP1",5,0)
 K ^UTILITY($J),IO("Q"),MCARGDA,MCARGDT,SSN,MCOUT,VA,DICMX,V
"RTN","MCARP1",6,0)
 K MCARGNM,MCARGRTN,X,DFN,SSN,MCARGNUM,MCARGNAM,MCARZ,DN,D0,FLDS,MCARCODE
"RTN","MCARP1",7,0)
 K DIOEND,DIOBEG,DI,DIC,DJ,BY,A,DICSS,MCARGDT2,MCARPPS
"RTN","MCARP1",8,0)
 K DIEDT,DIQ,DIWF,DIPZ,DIL,DXS,DALL,DSC,DCL,DPP,DPQ,DIC,DU,DQI,DY,S,DC
"RTN","MCARP1",9,0)
 K DL,DV,DE,DA,DK,Y,R,RH,C,D,I,J,Q,M,P,N,D1,DIW,DIWL,DIWR,DIWT,PG,Z,L,%T,D2
"RTN","MCARP1",10,0)
 K MCAR,MCARDOB,MCARDTM,MCARHDR,MCARRB,MCARWARD,MCRHR,VADM,VAIN
"RTN","MCARP1",11,0)
 K MCARP,MCFILE,MCESON,MCESKEY,MCROUT,MCTYPE,MCARPS,MCSUP
"RTN","MCARP1",12,0)
 K MCEBRIEF,MCEFULL,MCPBRIEF,MCPFULL,MCPRTRTN,MCBS,MCSTAT
"RTN","MCARP1",13,0)
 K MCARCODE,MCARDE,MCARGNAM,MCARGNUM,MCARGRTN,MCARP,MCARZ,MCBS
"RTN","MCARP1",14,0)
 K MCESS,MCESSEC,MCOUNT,MCPATFLD,MCPRO,MCSUP
"RTN","MCARP1",15,0)
 K ZTQUEUED,ZTREQ,FULL,MCPROP
"RTN","MCARP1",16,0)
 D ^%ZISC
"RTN","MCARP1",17,0)
 Q
"RTN","MCARP1",18,0)
INIT(MCARZ,MCARGDT,MCFILE) ;
"RTN","MCARP1",19,0)
 S PG=0
"RTN","MCARP1",20,0)
 I '$D(MCARGDT2) S X=MCARGDT D DTIME^MCARP S MCARGDT2=X
"RTN","MCARP1",21,0)
 D NOW^%DTC S X=% D DTIME^MCARP S MCARDTM=X
"RTN","MCARP1",22,0)
 ; ------------------------
"RTN","MCARP1",23,0)
 ; SSN = Enternal Format of the patients SSN with the first letter
"RTN","MCARP1",24,0)
 ; of the last name tacked on the end
"RTN","MCARP1",25,0)
 ; ------------------------
"RTN","MCARP1",26,0)
 D DEM^VADPT S MCARGNM=VADM(1),SSN=VA("PID"),X=$P(VADM(3),"^"),MCARDOB=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:"")
"RTN","MCARP1",27,0)
 I MCFILE=699,($G(MCARGNUM)'="") S MCARGNAM=$P(^MCAR(697.2,MCARGNUM,0),U)
"RTN","MCARP1",28,0)
 D KVAR^VADPT
"RTN","MCARP1",29,0)
 D INP^VADPT S MCARWARD=$S(VAIN(4)'="":$P(VAIN(4),U,2),1:"NOT INPATIENT"),MCARRB=VAIN(5) D KVAR^VADPT
"RTN","MCARP1",30,0)
 S MCARHDR=" CONFIDENTIAL "_MCARZ,MCAR="",$P(MCAR,"*",(77-$L(MCARHDR))\2)="*",MCARHDR=MCAR_" "_MCARHDR_" "_MCAR
"RTN","MCARP1",31,0)
 Q
"RTN","MCARP1",32,0)
MCPPROC ; Get require variables
"RTN","MCARP1",33,0)
 N OTEMP,TEMP,OPTION
"RTN","MCARP1",34,0)
 ;MCabPROC  <=== name of an option, screen or line edit.
"RTN","MCARP1",35,0)
 ; a = (B =>  Brief),  (F => Full)
"RTN","MCARP1",36,0)
 ; b = (S =>  Screen Edit), (L =>  Line Edit), (P =>  Printing)
"RTN","MCARP1",37,0)
 ; PROC = the name of the procedure
"RTN","MCARP1",38,0)
 S OTEMP=$S(XQY0["SUMMARY":"FP"_$G(MCPRO),1:$P(XQY0,U))
"RTN","MCARP1",39,0)
 S:$L($G(MCPRO))<2 MCPRO=$$MCPROP^MCARP(OTEMP)
"RTN","MCARP1",40,0)
 S MCARP="",(MCARP,MCARGNUM,MCARGNAM)=+$O(^MCAR(697.2,"B",MCPRO,MCARP)),OPTION=$E(OTEMP,3,4)
"RTN","MCARP1",41,0)
 S TEMP=$G(^MCAR(697.2,MCARP,0)),MCESS=0,MCSUP=+$P(TEMP,U,16)
"RTN","MCARP1",42,0)
 S (MCROUT,MCARDE)=$P(TEMP,U,8),MCFILE=+$P($P(TEMP,U,2),"MCAR(",2),MCESON=+$P(TEMP,U,14),MCESSEC=0,MCESKEY=$P(TEMP,U,15)
"RTN","MCARP1",43,0)
 S MCARGNAM=$P(TEMP,U),MCPATFLD=$P(TEMP,U,12),MCOUNT=0
"RTN","MCARP1",44,0)
 I MCESON S:$D(^XUSEC(MCESKEY,DUZ)) MCESSEC=1
"RTN","MCARP1",45,0)
 I MCFILE=699 S MCARCODE=$S($P(XQY0,U)["GI":"G",$P(XQY0,U)["NONENDO":"Z",1:"P"),DIC("S")="I $D(^MCAR(697.2,""D"",MCARCODE,+$P(^MCAR(699,+Y,0),U,12)))"
"RTN","MCARP1",46,0)
 S MCPRTRTN=$P(TEMP,U,5)_"^"_$P(TEMP,U,6)
"RTN","MCARP1",47,0)
 S MCBS=$S(OPTION["B":1,1:0) Q
"RTN","MCARP1",48,0)
 Q
"RTN","MCARP1",49,0)
DELETE ;DELETES GI PROCEDURES Taken from MCARGE routine for size
"RTN","MCARP1",50,0)
 S DIC="^MCAR(699,",DIC(0)="AEQM",DIC("A")="Select Patient Name or Date of Procedure to Delete:  ",DIC("S")="I $D(^MCAR(697.2,""D"",MCARCODE,$P(^MCAR(699,+Y,0),U,12)))"
"RTN","MCARP1",51,0)
 I MCESON S DIC("S")=DIC("S")_",$$SCRDEL^MCESSCR(699)"
"RTN","MCARP1",52,0)
 D ^DIC G EXIT:Y<0 S MCARGDA=+Y
"RTN","MCARP1",53,0)
 S DIR("A")="ARE YOU SURE YOU WANT TO DELETE",DIR("B")="N",DIR(0)="Y"
"RTN","MCARP1",54,0)
 D ^DIR
"RTN","MCARP1",55,0)
 I Y S DA=MCARGDA,DIK="^MCAR(699," D ^DIK W !!,"Procedure Deleted ",MCARGDA=0
"RTN","MCARP1",56,0)
 Q
"RTN","MCBPFTP1")
0^3^B22395155
"RTN","MCBPFTP1",1,0)
MCBPFTP1 ;WISC/TJK,ALG-PFT BRIEF REPORT-DEMO INFO ;5/15/96  16:04
"RTN","MCBPFTP1",2,0)
 ;;2.3;Medicine;**5,14**;09/13/1996
"RTN","MCBPFTP1",3,0)
 ; ------------------------
"RTN","MCBPFTP1",4,0)
 ; SSN = Enternal Format of the patients SSN with the first letter
"RTN","MCBPFTP1",5,0)
 ; of the last name tacked on the end
"RTN","MCBPFTP1",6,0)
 ; ------------------------
"RTN","MCBPFTP1",7,0)
 D DEM^VADPT S MCARGNM=VADM(1),SSN=VA("PID")
"RTN","MCBPFTP1",8,0)
 S X1=$E($P(MCPFT0,U),1,7),X2=$P(VADM(3),U) D ^%DTC
"RTN","MCBPFTP1",9,0)
 ; ---------------------
"RTN","MCBPFTP1",10,0)
 ; AGE = the patients age at the date of the procedure
"RTN","MCBPFTP1",11,0)
 ; ---------------------
"RTN","MCBPFTP1",12,0)
 S AGE=X\365.25
"RTN","MCBPFTP1",13,0)
 S RACE=$P(VADM(8),U,2),CLIN="" S:$P(MCPFT0,U,10) CLIN=$P(MCPFT0,U,10) I CLIN,$D(^SC(CLIN,0)) S CLIN=$P(^(0),U)
"RTN","MCBPFTP1",14,0)
 S DATE=$P(MCPFT0,U),DATE=+$E(DATE,4,5)_"/"_+$E(DATE,6,7)_"/"_$E(DATE,2,3)_$S($P(DATE,".",2):"@"_+$E(DATE,9,10)_":"_$S($L($E(DATE,11,12))=2:$E(DATE,11,12),$L($E(DATE,11,12))=1:$E(DATE,11)_"0",1:"00"),1:"")
"RTN","MCBPFTP1",15,0)
 S HT1=$P(MCPFT0,U,4),WT1=$P(MCPFT0,U,5) S $P(MCDOT,".",81)=""
"RTN","MCBPFTP1",16,0)
 S HT=HT1*2.54,WT=WT1/2.2
"RTN","MCBPFTP1",17,0)
 S:'HT HT=$P(MCPFT0,U,3),HT1=HT/2.54 S:'WT WT=$P(MCPFT0,U,6),WT1=WT*2.2
"RTN","MCBPFTP1",18,0)
 S (MC17,MCEFF,MCSEX)="" S:$D(^MCAR(700,MCARGDA,17)) MC17=^(17),MCEFF=$P(MC17,U,6),MCEFF=$S(MCEFF="G":"GOOD",MCEFF="E":"EXCELLENT",MCEFF="P":"POOR",1:"")
"RTN","MCBPFTP1",19,0)
 ;S MCSEX=$P(VADM(5),U),X=$P(VADM(3),"^") S MCARDOB=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:""),X=$P(MCPFT0,U) D DTIME^MCARP S MCARGDT=X,MCARZ="PULMONARY FUNCTION TEST"
"RTN","MCBPFTP1",20,0)
 S MCSEX=$P(VADM(5),U),X=$P(VADM(3),"^") S MCARDOB=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:""),X=$P(MCPFT0,U),MCARGDT=X,MCARZ="PULMONARY FUNCTION TEST"
"RTN","MCBPFTP1",21,0)
 D INP^VADPT S MCARWARD=$S(VAIN(4)'="":$P(VAIN(4),U,2),1:"NOT INPATIENT"),MCARRB=VAIN(5) D NOW^%DTC S X=% D DTIME^MCARP S MCARDTM=X
"RTN","MCBPFTP1",22,0)
 S MCARZ="PULMONARY FUNCTION TEST"
"RTN","MCBPFTP1",23,0)
 D INIT^MCARP1(MCARZ,MCARGDT,MCFILE),HEAD^MCARP
"RTN","MCBPFTP1",24,0)
 W !,"SEX: ",MCSEX,"  AGE:",AGE,?30,HT1," in/",WT1," lb",?60,"AMBIENT: ",$P(MCPFT0,U,12),"C/",$P(MCPFT0,U,7),"T" K HT1,WT1
"RTN","MCBPFTP1",25,0)
 W !,RACE S TECH=$$GETVALUE^MCU(700,MCARGDA,34)
"RTN","MCBPFTP1",26,0)
 W ?60,"TECH: ",$E(TECH,1,14)
"RTN","MCBPFTP1",27,0)
 W !,$S($P(MCPFT0,U,8)="Y":"SMOKER",$P(MCPFT0,U,8)="N":"NON-SMOKER",1:"")
"RTN","MCBPFTP1",28,0)
 W ?30 W:$P(MCPFT0,U,9)="Y" "CURRENT BRONCHODILATOR USE"
"RTN","MCBPFTP1",29,0)
 W ?60,"EFFORT: ",MCEFF
"RTN","MCBPFTP1",30,0)
 S MCFF="S DN=1,MCY="""" I $Y>(IOSL-3) R:$E(IOST,1,2)=""C-"" !!,""Press Return to Continue, '^' to escape: "",MCY:DTIME S:'$T MCY=U S:MCY=U MCOUT=1,DN=0 Q:$D(MCOUT)  D:DN HEAD^MCARP D:$D(HEAD1) HEAD1^MCBPFTP2,HEAD2^MCBPFTP2 K MCY"
"RTN","MCBPFTP1",31,0)
 K ^UTILITY("DIQ1",$J) W !!,"CONSULT DX: " S DR(700.01)=.01,DIQ(0)="E",DIC="^MCAR(700,"
"RTN","MCBPFTP1",32,0)
 F K=0:0 S K=$O(^MCAR(700,MCARGDA,1,K)) Q:K'?1N.N  S DA=MCARGDA,DA(700.01)=K,DR=11,DIQ(0)="E" D EN^DIQ1 W ?15,^UTILITY("DIQ1",$J,700.01,K,.01,"E"),! X MCFF Q:$D(MCOUT)
"RTN","MCBPFTP1",33,0)
 S BSA=$$BSA^MCPFTP1(HT,WT) K ^UTILITY("DIQ1",$J),DIQ Q:$D(MCOUT)  W !,MCDOT X MCFF Q:$D(MCOUT)  D PRED
"RTN","MCBPFTP1",34,0)
 S RDATE=9999999.9999-$P(MCPFT0,U)
"RTN","MCBPFTP1",35,0)
 W:$D(MCRCN) !,MCRCN D ^MCBPFTP2
"RTN","MCBPFTP1",36,0)
 I '$D(MCOUT),$G(MCESON) D FOOTER^MCESPRT(MCFILE,MCARGDA)  ;PATCH 28
"RTN","MCBPFTP1",37,0)
EXIT D:$D(ZTSK) KILL^%ZTLOAD K ZTSK
"RTN","MCBPFTP1",38,0)
EXIT1 D KVAR^VADPT K MCOUT,ACT,AGE,CK,CLIN,D0,D1,DA,DATE,CI95
"RTN","MCBPFTP1",39,0)
 K MCARGDT2
"RTN","MCBPFTP1",40,0)
 K BSA,HB,PH,PACO2,PAO2,O2HB,COHB,FIO2,MHB,PAAO2,QSQT,CAO2,CVO2
"RTN","MCBPFTP1",41,0)
 K DFN,DIC,DIW,DIWL,DIWR,DIWT,DLCOSB,DN,MCDOT,DR,FEV1,FRC,FVC,MC17
"RTN","MCBPFTP1",42,0)
 K HT,I,J,K,MCARGDA,MCARGNM,MCFF,MCK,MCN,MCPI,MCREC,MCREC1,MCVCN
"RTN","MCBPFTP1",43,0)
 K MCREC2,MCTLCN,MCVN,MCX,MEAS,FEF2575,ND,ND1,P1,P2,PC,PD1,PD11,MCEFF
"RTN","MCBPFTP1",44,0)
 K PD2,PD21,PF,MCPFT0,PG,PRED,MCPV,RACE,RDATE,RDATE1,RDATE2,RV,MCSEX
"RTN","MCBPFTP1",45,0)
 K SSN,TAB,TECH,TLC,TYPE,UNIT,UNITS,VC,WT,X,Z,VA,MCRCN
"RTN","MCBPFTP1",46,0)
 K MCMVVN,MVV,PMVV,MCSP,MCP1S0,MCP1S1,MCP1S2,MCP2S0,MCP2S1,MCP2S2
"RTN","MCBPFTP1",47,0)
 K CDLCOSB,MCIAO1,MCIAO2,MCIDA,MCIDL,MCIDP,MCIFA,MCIFE
"RTN","MCBPFTP1",48,0)
 K MCIFL,MCIFV,MCIPTL,MCIRV,MCITL,MCMAIN,MCP1,MCP2,MCRC,MCRCR,MCTYPEP,MCY,MCRC1,MCRC2,MCRC3,MCRC4   ;,MCARGDA
"RTN","MCBPFTP1",49,0)
 K MCARRB,MCARDOB,MCARWARD,MCARDTM,MCARHDR,MCARZ,MCARGDT,MCDL,MCLNG D KVAR^VADPT D ^%ZISC Q
"RTN","MCBPFTP1",50,0)
PRED S (FVC,CFVC,FEV1,F,TLC,MVV)=""
"RTN","MCBPFTP1",51,0)
 Q:'HT!'WT!'AGE!'$D(^MCAR(700,MCARGDA,"PV"))  Q:'(^("PV"))
"RTN","MCBPFTP1",52,0)
 S MCPV=^MCAR(700,MCARGDA,"PV") Q:'$D(^MCAR(700.1,MCPV))
"RTN","MCBPFTP1",53,0)
 F I="FEV1","FVC","TLC","MVV" D
"RTN","MCBPFTP1",54,0)
    .S:$D(^MCAR(700.1,MCPV,I)) @("P"_I)="S "_I_"="_$P(^MCAR(700.2,^MCAR(700.1,MCPV,I),0),U),@("C"_I)=$P(^MCAR(700.2,^MCAR(700.1,MCPV,I),0),U,5) X:$D(^MCAR(700.1,MCPV,I)) @("P"_I)
"RTN","MCBPFTP1",55,0)
 K PDLCOSB,PFEV1,PFRC,PFVC,PFEF2575,PPF,PRV,PTLC,PVC
"RTN","MCBPFTP1",56,0)
 S MCRCR="",MCRC=$G(^MCAR(700.1,MCPV,"RC")) Q:MCRC=""
"RTN","MCBPFTP1",57,0)
 S MCRCR=$G(^MCAR(700,MCARGDA,17)) Q:MCRCR=""  Q:$P(MCRCR,U,5)'="Y"
"RTN","MCBPFTP1",58,0)
 S MCRCR=$S(RACE["BLACK":"B",RACE["ASIAN":"O",1:"") Q:MCRCR=""
"RTN","MCBPFTP1",59,0)
 F I=1:1:4 I $P(MCRC,U,I) S J=$P(MCRC,U,I) D:J
"RTN","MCBPFTP1",60,0)
    .Q:'$D(^MCAR(700.2,J,0))  S J=$P(^(0),U,1)
"RTN","MCBPFTP1",61,0)
    .S @("MCRC"_I)="S ACT="_J
"RTN","MCBPFTP1",62,0)
 K J G ORIENTAL:MCRCR="O" K MCRC2
"RTN","MCBPFTP1",63,0)
 I '$D(MCRC1),'$D(MCRC3),'$D(MCRC4) Q
"RTN","MCBPFTP1",64,0)
 S:$D(MCRC1) MCRCN="TLC,FVC,FEV1" S:$D(MCRC3) MCRCN=MCRCN_",FRC,RV" S:$D(MCRC4) MCRCN=MCRCN_",FEF25-75" S:$E(MCRCN,1)="," MCRCN=$E(MCRCN,2,30)
"RTN","MCBPFTP1",65,0)
 G NOTE
"RTN","MCBPFTP1",66,0)
ORIENTAL I '$D(MCRC2) K MCRC1,MCRC3,MCRC4 Q
"RTN","MCBPFTP1",67,0)
 S MCRC1=MCRC2 K MCRC3,MCRC4 S MCRCN="TLC,FVC,FEV1"
"RTN","MCBPFTP1",68,0)
NOTE S MCRCN="NOTE:   Race Correction done on predicted values for: "_MCRCN
"RTN","MCBPFTP1",69,0)
 Q
"RTN","MCPFTP1")
0^2^B22706828
"RTN","MCPFTP1",1,0)
MCPFTP1 ;WISC/TJK-PFT REPORT-DEMO INFO ;6/18/96  08:27
"RTN","MCPFTP1",2,0)
 ;;2.3;Medicine;**14**;09/13/1996
"RTN","MCPFTP1",3,0)
 ; ------------------------
"RTN","MCPFTP1",4,0)
 ; SSN = Enternal Format of the patients SSN with the first letter
"RTN","MCPFTP1",5,0)
 ; of the last name tacked on the end
"RTN","MCPFTP1",6,0)
 ; ------------------------
"RTN","MCPFTP1",7,0)
 D DEM^VADPT S MCARGNM=VADM(1),SSN=VA("PID")
"RTN","MCPFTP1",8,0)
 S X1=$E($P(MCPFT0,U),1,7),X2=$P(VADM(3),U) D ^%DTC
"RTN","MCPFTP1",9,0)
 ; ---------------------
"RTN","MCPFTP1",10,0)
 ; AGE = the patients age at the date of the procedure
"RTN","MCPFTP1",11,0)
 ; ---------------------
"RTN","MCPFTP1",12,0)
 S AGE=X\365.25
"RTN","MCPFTP1",13,0)
 S RACE=$P(VADM(8),U,2),CLIN="" S:$P(MCPFT0,U,10) CLIN=$P(MCPFT0,U,10) I CLIN,$D(^SC(CLIN,0)) S CLIN=$P(^(0),U)
"RTN","MCPFTP1",14,0)
 S DATE=$P(MCPFT0,U),DATE=+$E(DATE,4,5)_"/"_+$E(DATE,6,7)_"/"_$E(DATE,2,3)_$S($P(DATE,".",2):"@"_+$E(DATE,9,10)_":"_$S($L($E(DATE,11,12))=2:$E(DATE,11,12),$L($E(DATE,11,12))=1:$E(DATE,11)_"0",1:"00"),1:"")
"RTN","MCPFTP1",15,0)
 S HT1=$P(MCPFT0,U,4),WT1=$P(MCPFT0,U,5) S $P(MCDOT,".",81)=""
"RTN","MCPFTP1",16,0)
 S HT=HT1*2.54,WT=WT1/2.2
"RTN","MCPFTP1",17,0)
 S:'HT HT=$P(MCPFT0,U,3),HT1=HT/2.54 S:'WT WT=$P(MCPFT0,U,6),WT1=WT*2.2
"RTN","MCPFTP1",18,0)
 S (MC17,MCEFF,MCSEX)="" S:$D(^MCAR(700,MCARGDA,17)) MC17=^(17),MCEFF=$P(MC17,U,6),MCEFF=$S(MCEFF="G":"GOOD",MCEFF="E":"EXCELLENT",MCEFF="P":"POOR",1:"")
"RTN","MCPFTP1",19,0)
 S MCSEX=$P(VADM(5),U),X=$P(VADM(3),"^") S MCARDOB=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:""),X=$P(MCPFT0,U) D DTIME^MCARP S (MCARGDT,MCARGDT2)=X,MCARZ="PULMONARY FUNCTION TEST " S:MCESON MCARZ=MCARZ_" - "_MCSTAT
"RTN","MCPFTP1",20,0)
 D INP^VADPT S MCARWARD=$S(VAIN(4)'="":$P(VAIN(4),U,2),1:"NOT INPATIENT"),MCARRB=VAIN(5) D NOW^%DTC S X=% D DTIME^MCARP S MCARDTM=X
"RTN","MCPFTP1",21,0)
 D INIT^MCARP1(MCARZ,MCARGDT,MCFILE)
"RTN","MCPFTP1",22,0)
 D HEAD^MCARP
"RTN","MCPFTP1",23,0)
 W !,"SEX: ",MCSEX,"  AGE:",AGE,?30,+$J(HT1,0,1)," in/",+$J(WT1,0,1)," lb",?60,"AMBIENT: ",$P(MCPFT0,U,12),"C/",$P(MCPFT0,U,7),"T" K HT1,WT1
"RTN","MCPFTP1",24,0)
 W !,RACE S TECH=$P(MCPFT0,U,13) I TECH,$D(^VA(200,TECH,0)) S TECH=$P(^(0),U)
"RTN","MCPFTP1",25,0)
 W ?60,"TECH: ",$E(TECH,1,14)
"RTN","MCPFTP1",26,0)
 W !,$S($P(MCPFT0,U,8)="Y":"SMOKER",$P(MCPFT0,U,8)="N":"NON-SMOKER",1:"")
"RTN","MCPFTP1",27,0)
 W ?30 W:$P(MCPFT0,U,9)="Y" "CURRENT BRONCHODILATOR USE"
"RTN","MCPFTP1",28,0)
 W ?60,"EFFORT: ",MCEFF
"RTN","MCPFTP1",29,0)
 S MCFF="S DN=1,MCY="""" I $Y>(IOSL-3) R:$E(IOST,1,2)=""C-"" !!,""Press Return to Continue, '^' to escape: "",MCY:DTIME S:'$T MCY=U S:MCY=U MCOUT=1,DN=0 Q:$D(MCOUT)  D:DN HEAD^MCARP D:$D(HEAD1) HEAD1^MCPFTP2,HEAD2^MCPFTP2 K MCY"
"RTN","MCPFTP1",30,0)
 K ^UTILITY("DIQ1",$J) W !!,"CONSULT DX: " S DR(700.01)=.01,DIQ(0)="E",DIC="^MCAR(700,"
"RTN","MCPFTP1",31,0)
 F K=0:0 S K=$O(^MCAR(700,MCARGDA,1,K)) Q:K'?1N.N  S DA=MCARGDA,DA(700.01)=K,DR=11,DIQ(0)="E" D EN^DIQ1 W ?15,^UTILITY("DIQ1",$J,700.01,K,.01,"E"),! X MCFF Q:$D(MCOUT)
"RTN","MCPFTP1",32,0)
 K ^UTILITY("DIQ1",$J),DIQ Q:$D(MCOUT)  W !,MCDOT X MCFF Q:$D(MCOUT)  D PRED
"RTN","MCPFTP1",33,0)
 S RDATE=9999999.9999-$P(MCPFT0,U)
"RTN","MCPFTP1",34,0)
 W:$D(MCRCN) !,MCRCN
"RTN","MCPFTP1",35,0)
 D ^MCPFTP2
"RTN","MCPFTP1",36,0)
 D:$G(MCESON) FOOTER^MCESPRT(MCFILE,MCARGDA)
"RTN","MCPFTP1",37,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@" K ZTSK
"RTN","MCPFTP1",38,0)
EXIT1 ;
"RTN","MCPFTP1",39,0)
 D EXIT^MCPFTP1A
"RTN","MCPFTP1",40,0)
 Q 
"RTN","MCPFTP1",41,0)
PRED S (DLCOSB,FEV1,FRC,FVC,FEF2575,PF,RV,TLC,VC,MVV,CTLC,CVC,CFRC,CRV,CFVC,CFEV1,CPF,CFEF2575,CMVV,CDLCOSB,ACT,COHB)=""
"RTN","MCPFTP1",42,0)
 S MCPV=$$MCPV(MCARGDA)
"RTN","MCPFTP1",43,0)
 I ('HT)!('WT)!('AGE)!(MCPV=0) Q
"RTN","MCPFTP1",44,0)
 D PREDS,MCRACE Q
"RTN","MCPFTP1",45,0)
MCRACE S MCRCR="",MCRC=$G(^MCAR(700.1,MCPV,"RC")) Q:MCRC=""
"RTN","MCPFTP1",46,0)
 S MCRCR=$G(^MCAR(700,MCARGDA,17)) Q:MCRCR=""  Q:$P(MCRCR,U,5)'="Y"
"RTN","MCPFTP1",47,0)
 S MCRCR=$S(RACE["BLACK":"B",RACE["ASIAN":"O",1:"") Q:MCRCR=""
"RTN","MCPFTP1",48,0)
 F I=1:1:4 I $P(MCRC,U,I) S J=$P(MCRC,U,I) D:J
"RTN","MCPFTP1",49,0)
 .Q:'$D(^MCAR(700.2,J,0))  S J=$P(^(0),U,1)
"RTN","MCPFTP1",50,0)
 .S @("MCRC"_I)="S PRED="_J
"RTN","MCPFTP1",51,0)
 K J G ORIENTAL:MCRCR="O" K MCRC2
"RTN","MCPFTP1",52,0)
 I '$D(MCRC1),'$D(MCRC3),'$D(MCRC4) Q
"RTN","MCPFTP1",53,0)
 S:$D(MCRC1) MCRCN="TLC,VC,FVC,FEV1" S:$D(MCRC3) MCRCN=MCRCN_",FRC,RV" S:$D(MCRC4) MCRCN=MCRCN_",FEF25-75" S:$E(MCRCN,1)="," MCRCN=$E(MCRCN,2,30)
"RTN","MCPFTP1",54,0)
 G NOTE
"RTN","MCPFTP1",55,0)
ORIENTAL I '$D(MCRC2) K MCRC1,MCRC3,MCRC4 Q
"RTN","MCPFTP1",56,0)
 S MCRC1=MCRC2 K MCRC3,MCRC4 S MCRCN="TLC,VC,FVC,FEV1"
"RTN","MCPFTP1",57,0)
NOTE S MCRCN="NOTE:   Race Correction done on predicted values for: "_MCRCN
"RTN","MCPFTP1",58,0)
 Q
"RTN","MCPFTP1",59,0)
CONFID(MCPV,VALUE) ;
"RTN","MCPFTP1",60,0)
 Q $P(^MCAR(700.2,^MCAR(700.1,MCPV,VALUE),0),U,5)
"RTN","MCPFTP1",61,0)
PREDV(MCPV,VALUE)       ;
"RTN","MCPFTP1",62,0)
 N EXPRESS,FORMULA,IEN,RESULT
"RTN","MCPFTP1",63,0)
 S IEN=+$P($G(^MCAR(700.1,MCPV,VALUE)),U)
"RTN","MCPFTP1",64,0)
 S FORMULA=$P($G(^MCAR(700.2,IEN,0)),U)
"RTN","MCPFTP1",65,0)
 S RESULT=""
"RTN","MCPFTP1",66,0)
 I FORMULA]"" S EXPRESS="S RESULT="_FORMULA X EXPRESS
"RTN","MCPFTP1",67,0)
 Q $S(RESULT]"":RESULT,1:"")
"RTN","MCPFTP1",68,0)
MCPV(MCDA) ; Get the Predicted Value entry
"RTN","MCPFTP1",69,0)
 Q $S($D(^MCAR(700,MCDA,"PV")):^("PV"),1:0)
"RTN","MCPFTP1",70,0)
PREDS S BSA=+$$BSA(HT,WT),I="DLCOSB",DLCOSB=$$PREDV(MCPV,"DLCOSB"),CDLCOSB=$$CONFID(MCPV,"DLCOSB")
"RTN","MCPFTP1",71,0)
 S FEV1=$$PREDV(MCPV,"FEV1"),CFEV1=$$CONFID(MCPV,"FEV1")
"RTN","MCPFTP1",72,0)
 S FRC=$$PREDV(MCPV,"FRC"),CFRC=$$CONFID(MCPV,"FRC")
"RTN","MCPFTP1",73,0)
 S FVC=$$PREDV(MCPV,"FVC"),CFVC=$$CONFID(MCPV,"FVC")
"RTN","MCPFTP1",74,0)
 S FEF2575=$$PREDV(MCPV,"FEF2575"),CFEF2575=$$CONFID(MCPV,"FEF2575")
"RTN","MCPFTP1",75,0)
 S PF=$$PREDV(MCPV,"PF"),CPF=$$CONFID(MCPV,"PF")
"RTN","MCPFTP1",76,0)
 S RV=$$PREDV(MCPV,"RV"),CRV=$$CONFID(MCPV,"RV")
"RTN","MCPFTP1",77,0)
 S TLC=$$PREDV(MCPV,"TLC"),CTLC=$$CONFID(MCPV,"TLC")
"RTN","MCPFTP1",78,0)
 S VC=$$PREDV(MCPV,"VC"),CVC=$$CONFID(MCPV,"VC")
"RTN","MCPFTP1",79,0)
 S MVV=$$PREDV(MCPV,"MVV"),CMVV=$$CONFID(MCPV,"MVV")
"RTN","MCPFTP1",80,0)
 Q
"RTN","MCPFTP1",81,0)
BSA(HT,WT) ; Compute BSA
"RTN","MCPFTP1",82,0)
 D COMPUTE^MCARBSA
"RTN","MCPFTP1",83,0)
 Q X
"RTN","MCPFTP1A")
0^5^B2100894
"RTN","MCPFTP1A",1,0)
MCPFTP1A ;WISC/DCB-PFT Report Demo Info Exit Routine ;5/2/96  10:20
"RTN","MCPFTP1A",2,0)
 ;;2.3;Medicine;**14**;09/13/1996
"RTN","MCPFTP1A",3,0)
EXIT ;
"RTN","MCPFTP1A",4,0)
 D KVAR^VADPT K MCOUT,ACT,AGE,CK,CLIN,D0,D1,DA,DATE,CI95
"RTN","MCPFTP1A",5,0)
 K HB,PH,PACO2,PAO2,O2HB,COHB,FIO2,MHB,PAAO2,QSQT,CAO2,CVO2
"RTN","MCPFTP1A",6,0)
 K DFN,DIC,DIW,DIWL,DIWR,DIWT,DLCOSB,DN,MCDOT,DR,FEV1,FRC,FVC,MC17
"RTN","MCPFTP1A",7,0)
 K HT,I,J,K,MCARGNM,MCFF,MCK,MCN,MCPI,MCREC,MCREC1,MCVCN
"RTN","MCPFTP1A",8,0)
 K MCREC2,MCTLCN,MCVN,MCX,MEAS,FEF2575,ND,ND1,P1,P2,PC,PD1,PD11,MCEFF
"RTN","MCPFTP1A",9,0)
 K PD2,PD21,PF,MCPFT0,PG,PRED,MCPV,RACE,RDATE,RDATE1,RDATE2,RV,MCSEX
"RTN","MCPFTP1A",10,0)
 K SSN,TAB,TECH,TLC,TYPE,UNIT,UNITS,VC,WT,X,Z,VA,MCRCN
"RTN","MCPFTP1A",11,0)
 K MCMVVN,MVV,PMVV,MCSP,MCP1S0,MCP1S1,MCP1S2,MCP2S0,MCP2S1,MCP2S2
"RTN","MCPFTP1A",12,0)
 K CDLCOSB,MCIAO1,MCIAO2,MCIDA,MCIDL,MCIDP,MCIFA,MCIFE,MCARGDA
"RTN","MCPFTP1A",13,0)
 K MCIFL,MCIFV,MCIPTL,MCIRV,MCITL,MCMAIN,MCP1,MCP2,MCRC,MCRCR
"RTN","MCPFTP1A",14,0)
 K MCTYPEP,MCY,MCRC1,MCRC2,MCRC3,MCRC4,MCSTAT,MCFOOTER,MCOUNT
"RTN","MCPFTP1A",15,0)
 K MCARRB,MCARDOB,MCARWARD,MCARDTM,MCARHDR,MCARZ,MCARGDT,MCDL,MCLNG
"RTN","MCPFTP1A",16,0)
 D KVAR^VADPT D ^%ZISC
"RTN","MCPFTP1A",17,0)
 Q
"VER")
8.0^21.0
**END**
**END**
