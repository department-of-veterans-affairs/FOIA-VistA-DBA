Released AFJX*5.1*15 SEQ #13
Extracted from mail message
**KIDS**:AFJX*5.1*15^

**INSTALL NAME**
AFJX*5.1*15
"BLD",833,0)
AFJX*5.1*15^NETWORK HEALTH EXCHANGE^0^2990319^y
"BLD",833,1,0)
^^133^133^2990528^
"BLD",833,1,1,0)
 
"BLD",833,1,2,0)
 
"BLD",833,1,3,0)
 Subject:
"BLD",833,1,4,0)
    Network Health Exchange interface with Health Summary
"BLD",833,1,5,0)
 
"BLD",833,1,6,0)
 
"BLD",833,1,7,0)
 Category:
"BLD",833,1,8,0)
    Routine
"BLD",833,1,9,0)
 
"BLD",833,1,10,0)
 
"BLD",833,1,11,0)
 Description:
"BLD",833,1,12,0)
 ============
"BLD",833,1,13,0)
 
"BLD",833,1,14,0)
    This patch provides for NHE to call into the Health Summary
"BLD",833,1,15,0)
    package and retrieve the same information and display the
"BLD",833,1,16,0)
    same data to the NHE users as provided by Health Summary.
"BLD",833,1,17,0)
 
"BLD",833,1,18,0)
    This patch makes the software Health Summary and Y2K
"BLD",833,1,19,0)
    compliant.
"BLD",833,1,20,0)
 
"BLD",833,1,21,0)
    Since this software now uses the spooling device, it is
"BLD",833,1,22,0)
    important to note that a spool device to which Health
"BLD",833,1,23,0)
    Summary output may be directed, should be entered in the
"BLD",833,1,24,0)
    Health Summary Parameters File (142.99).  The spooling
"BLD",833,1,25,0)
    device should be a legal device in the Device File which
"BLD",833,1,26,0)
    points to a directory and file on the host system.
"BLD",833,1,27,0)
 
"BLD",833,1,28,0)
    AFJXADD1 - routine to put 3 additional Type entries (Current
"BLD",833,1,29,0)
    Order, Surgery Non Or Procedures & Compensation & Pension
"BLD",833,1,30,0)
    Exams) into file #537015.
"BLD",833,1,31,0)
 
"BLD",833,1,32,0)
    This patch will delete all the NHE routines that are no
"BLD",833,1,33,0)
    longer used for collecting data.
"BLD",833,1,34,0)
 
"BLD",833,1,35,0)
 
"BLD",833,1,36,0)
 
"BLD",833,1,37,0)
  Test Sites:
"BLD",833,1,38,0)
  ===========
"BLD",833,1,39,0)
      Clarksburg, Wilkes-Barre, Long Beach
"BLD",833,1,40,0)
 
"BLD",833,1,41,0)
 
"BLD",833,1,42,0)
 
"BLD",833,1,43,0)
  Routine Summary:
"BLD",833,1,44,0)
  ================
"BLD",833,1,45,0)
 
"BLD",833,1,46,0)
    The following is a list of the routines included in this patch.
"BLD",833,1,47,0)
    The second line of each of these routines will look like:
"BLD",833,1,48,0)
 
"BLD",833,1,49,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"BLD",833,1,50,0)
 
"BLD",833,1,51,0)
    Routine Name     Before Patch     After Patch       Patch List
"BLD",833,1,52,0)
    ============     ============     ===========       ==========
"BLD",833,1,53,0)
    AFJXADD1         << NEW >>        469389            15
"BLD",833,1,54,0)
    AFJXALRT         16928883         13284766          6,15
"BLD",833,1,55,0)
    AFJXMABX         13034650         13418618          1,2,10,11,15
"BLD",833,1,56,0)
    AFJXREW          << NEW >>        5392938           15
"BLD",833,1,57,0)
 
"BLD",833,1,58,0)
 
"BLD",833,1,59,0)
    * From CHECK^XTSUMBLD
"BLD",833,1,60,0)
 
"BLD",833,1,61,0)
 
"BLD",833,1,62,0)
 
"BLD",833,1,63,0)
  Installation Instructions:
"BLD",833,1,64,0)
  ==========================
"BLD",833,1,65,0)
 
"BLD",833,1,66,0)
   1. Users are allowed to be on the system during the installation;
"BLD",833,1,67,0)
      however, it is highly recommended to do the installation
"BLD",833,1,68,0)
      when a minimal number of users are on the system.
"BLD",833,1,69,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"BLD",833,1,70,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",833,1,71,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"BLD",833,1,72,0)
                                             ===
"BLD",833,1,73,0)
      the option(s) you would like to place out of order, enter the
"BLD",833,1,74,0)
      following:
"BLD",833,1,75,0)
 
"BLD",833,1,76,0)
         AFJXNHEX REQUEST
"BLD",833,1,77,0)
         ================
"BLD",833,1,78,0)
 
"BLD",833,1,79,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"BLD",833,1,80,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"BLD",833,1,81,0)
      should be unmapped at this time.
"BLD",833,1,82,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",833,1,83,0)
      option will load the KIDS package onto your system.
"BLD",833,1,84,0)
   6. The patch has now been loaded into a Transport global on your
"BLD",833,1,85,0)
      system.  You now need to use KIDS to install the Transport global.
"BLD",833,1,86,0)
   7. From the Kernel Installation and Distribution System (KIDS) Menu,
"BLD",833,1,87,0)
      select the Installation menu. On the KIDS Installation menu,
"BLD",833,1,88,0)
      you may elect to use the following options:
"BLD",833,1,89,0)
      a. Verify checksums in the Transport Global - this option will
"BLD",833,1,90,0)
         allow you to ensure the integrity of the routines that are in
"BLD",833,1,91,0)
         the Transport Global.
"BLD",833,1,92,0)
      b. Print Transport Global and Compare Transport Global to the
"BLD",833,1,93,0)
         Current System - this option will allow you to view all
"BLD",833,1,94,0)
         changes that will be made when the patch is installed. It
"BLD",833,1,95,0)
         compares all components of the patch (routines, DDs,
"BLD",833,1,96,0)
         templates, etc.).
"BLD",833,1,97,0)
      c. Backup a Transport Global - this option will create a backup
"BLD",833,1,98,0)
         message of any routines exported with the patch. It will NOT
"BLD",833,1,99,0)
         backup any other changes such as DDs or templates.
"BLD",833,1,100,0)
         Use the Install Package(s) options and select the package:
"BLD",833,1,101,0)
 
"BLD",833,1,102,0)
         AFJX*5.1*15.
"BLD",833,1,103,0)
         ===========
"BLD",833,1,104,0)
 
"BLD",833,1,105,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"BLD",833,1,106,0)
      should be rebuilt once the installation has run to completion.
"BLD",833,1,107,0)
 
"BLD",833,1,108,0)
 
"BLD",833,1,109,0)
   9. The following routines would automatically be deleted:
"BLD",833,1,110,0)
 
"BLD",833,1,111,0)
      AFJXADHB      AFJXEN7         AFJXSPTH        AFJXWCP8
"BLD",833,1,112,0)
      AFJXADHD      AFJXEN9         AFJXSURY        AFJXWCP9
"BLD",833,1,113,0)
      AFJXADPB      AFJXEND         AFJXUNDS        AFJXWCPA
"BLD",833,1,114,0)
      AFJXALER      AFJXFIX         AFJXUNIT        AFJXWCPC
"BLD",833,1,115,0)
      AFJXBLOO      AFJXGMR1        AFJXVISI        AFJXWCPE
"BLD",833,1,116,0)
      AFJXCAH       AFJXLABO        AFJXVITA        AFJXWCPF
"BLD",833,1,117,0)
      AFJXCAHB      AFJXLRM         AFJXVITS        AFJXWCPG
"BLD",833,1,118,0)
      AFJXCAHS      AFJXLRM1        AFJXWCCW        AFJXWCPH
"BLD",833,1,119,0)
      AFJXCYTO      AFJXLROC        AFJXWCL1        AFJXWCPJ
"BLD",833,1,120,0)
      AFJXDCS1      AFJXMEDI        AFJXWCL2        AFJXWCPL
"BLD",833,1,121,0)
      AFJXDCSU      AFJXNTEG        AFJXWCL4        AFJXWCPN
"BLD",833,1,122,0)
      AFJXDIE2      AFJXORDR        AFJXWCL5        AFJXWCPR
"BLD",833,1,123,0)
      AFJXDIET      AFJXPHCY        AFJXWCL7        AFJXWCPZ
"BLD",833,1,124,0)
      AFJXDISA      AFJXPHIV        AFJXWCL8        AFJXWPN
"BLD",833,1,125,0)
      AFJXDM1       AFJXPUL2        AFJXWCL9        AFJXWPN1
"BLD",833,1,126,0)
      AFJXEN2       AFJXPULM        AFJXWCP3        AFJXWPR2
"BLD",833,1,127,0)
      AFJXEN3       AFJXRADI        AFJXWCP4        AFJXWPRG
"BLD",833,1,128,0)
      AFJXEN4       AFJXRALT        AFJXWCP5
"BLD",833,1,129,0)
      AFJXEN6       AFJXRATS        AFJXWCP6
"BLD",833,1,130,0)
                    AFJXRIMP        AFJXWCP7
"BLD",833,1,131,0)
 
"BLD",833,1,132,0)
 
"BLD",833,1,133,0)
.
"BLD",833,4,0)
^9.64PA^^
"BLD",833,"INI")

"BLD",833,"INIT")
AFJXADD1
"BLD",833,"KRN",0)
^9.67PA^19^18
"BLD",833,"KRN",.4,0)
.4
"BLD",833,"KRN",.401,0)
.401
"BLD",833,"KRN",.402,0)
.402
"BLD",833,"KRN",.403,0)
.403
"BLD",833,"KRN",.5,0)
.5
"BLD",833,"KRN",.84,0)
.84
"BLD",833,"KRN",3.6,0)
3.6
"BLD",833,"KRN",3.8,0)
3.8
"BLD",833,"KRN",9.2,0)
9.2
"BLD",833,"KRN",9.8,0)
9.8
"BLD",833,"KRN",9.8,"NM",0)
^9.68A^81^80
"BLD",833,"KRN",9.8,"NM",1,0)
AFJXALRT^^0^B20867651
"BLD",833,"KRN",9.8,"NM",2,0)
AFJXREW^^0^B11527036
"BLD",833,"KRN",9.8,"NM",3,0)
AFJXMABX^^0^B21624585
"BLD",833,"KRN",9.8,"NM",4)
^^^
"BLD",833,"KRN",9.8,"NM",4,0)
AFJXADHB^^1
"BLD",833,"KRN",9.8,"NM",5)
^^^
"BLD",833,"KRN",9.8,"NM",5,0)
AFJXADHD^^1
"BLD",833,"KRN",9.8,"NM",6)
^^^
"BLD",833,"KRN",9.8,"NM",6,0)
AFJXADPB^^1
"BLD",833,"KRN",9.8,"NM",7)
^^^
"BLD",833,"KRN",9.8,"NM",7,0)
AFJXALER^^1
"BLD",833,"KRN",9.8,"NM",8)
^^^
"BLD",833,"KRN",9.8,"NM",8,0)
AFJXBLOO^^1
"BLD",833,"KRN",9.8,"NM",9)
^^^
"BLD",833,"KRN",9.8,"NM",9,0)
AFJXCAH^^1
"BLD",833,"KRN",9.8,"NM",10)
^^^
"BLD",833,"KRN",9.8,"NM",10,0)
AFJXCAHS^^1
"BLD",833,"KRN",9.8,"NM",11)
^^^
"BLD",833,"KRN",9.8,"NM",11,0)
AFJXCYTO^^1
"BLD",833,"KRN",9.8,"NM",12)
^^^
"BLD",833,"KRN",9.8,"NM",12,0)
AFJXDCS1^^1
"BLD",833,"KRN",9.8,"NM",13)
^^^
"BLD",833,"KRN",9.8,"NM",13,0)
AFJXDCSU^^1
"BLD",833,"KRN",9.8,"NM",14)
^^^
"BLD",833,"KRN",9.8,"NM",14,0)
AFJXDIE2^^1
"BLD",833,"KRN",9.8,"NM",15)
^^^
"BLD",833,"KRN",9.8,"NM",15,0)
AFJXDIET^^1
"BLD",833,"KRN",9.8,"NM",16)
^^^
"BLD",833,"KRN",9.8,"NM",16,0)
AFJXDISA^^1
"BLD",833,"KRN",9.8,"NM",17)
^^^
"BLD",833,"KRN",9.8,"NM",17,0)
AFJXDM1^^1
"BLD",833,"KRN",9.8,"NM",18)
^^^
"BLD",833,"KRN",9.8,"NM",18,0)
AFJXEN2^^1
"BLD",833,"KRN",9.8,"NM",19)
^^^
"BLD",833,"KRN",9.8,"NM",19,0)
AFJXEN3^^1
"BLD",833,"KRN",9.8,"NM",20)
^^^
"BLD",833,"KRN",9.8,"NM",20,0)
AFJXEN4^^1
"BLD",833,"KRN",9.8,"NM",21)
^^^
"BLD",833,"KRN",9.8,"NM",21,0)
AFJXEN6^^1
"BLD",833,"KRN",9.8,"NM",22)
^^^
"BLD",833,"KRN",9.8,"NM",22,0)
AFJXEN7^^1
"BLD",833,"KRN",9.8,"NM",23)
^^^
"BLD",833,"KRN",9.8,"NM",23,0)
AFJXEN9^^1
"BLD",833,"KRN",9.8,"NM",24)
^^^
"BLD",833,"KRN",9.8,"NM",24,0)
AFJXEND^^1
"BLD",833,"KRN",9.8,"NM",25)
^^^
"BLD",833,"KRN",9.8,"NM",25,0)
AFJXFIX^^1
"BLD",833,"KRN",9.8,"NM",26)
^^^
"BLD",833,"KRN",9.8,"NM",26,0)
AFJXGMR1^^1
"BLD",833,"KRN",9.8,"NM",27)
^^^
"BLD",833,"KRN",9.8,"NM",27,0)
AFJXLABO^^1
"BLD",833,"KRN",9.8,"NM",28)
^^^
"BLD",833,"KRN",9.8,"NM",28,0)
AFJXLRM^^1
"BLD",833,"KRN",9.8,"NM",29)
^^^
"BLD",833,"KRN",9.8,"NM",29,0)
AFJXLROC^^1
"BLD",833,"KRN",9.8,"NM",30)
^^^
"BLD",833,"KRN",9.8,"NM",30,0)
AFJXMEDI^^1
"BLD",833,"KRN",9.8,"NM",31)
^^^
"BLD",833,"KRN",9.8,"NM",31,0)
AFJXNTEG^^1
"BLD",833,"KRN",9.8,"NM",32)
^^^
"BLD",833,"KRN",9.8,"NM",32,0)
AFJXORDR^^1
"BLD",833,"KRN",9.8,"NM",33)
^^^
"BLD",833,"KRN",9.8,"NM",33,0)
AFJXPHCY^^1
"BLD",833,"KRN",9.8,"NM",34)
^^^
"BLD",833,"KRN",9.8,"NM",34,0)
AFJXPHIV^^1
"BLD",833,"KRN",9.8,"NM",35)
^^^
"BLD",833,"KRN",9.8,"NM",35,0)
AFJXPUL2^^1
"BLD",833,"KRN",9.8,"NM",36)
^^^
"BLD",833,"KRN",9.8,"NM",36,0)
AFJXPULM^^1
"BLD",833,"KRN",9.8,"NM",37)
^^^
"BLD",833,"KRN",9.8,"NM",37,0)
AFJXRADI^^1
"BLD",833,"KRN",9.8,"NM",38)
^^^
"BLD",833,"KRN",9.8,"NM",38,0)
AFJXRALT^^1
"BLD",833,"KRN",9.8,"NM",39)
^^^
"BLD",833,"KRN",9.8,"NM",39,0)
AFJXRATS^^1
"BLD",833,"KRN",9.8,"NM",40)
^^^
"BLD",833,"KRN",9.8,"NM",40,0)
AFJXRIMP^^1
"BLD",833,"KRN",9.8,"NM",42)
^^^
"BLD",833,"KRN",9.8,"NM",42,0)
AFJXSPTH^^1
"BLD",833,"KRN",9.8,"NM",43)
^^^
"BLD",833,"KRN",9.8,"NM",43,0)
AFJXSURY^^1
"BLD",833,"KRN",9.8,"NM",44)
^^^
"BLD",833,"KRN",9.8,"NM",44,0)
AFJXUNDS^^1
"BLD",833,"KRN",9.8,"NM",45)
^^^
"BLD",833,"KRN",9.8,"NM",45,0)
AFJXUNIT^^1
"BLD",833,"KRN",9.8,"NM",46)
^^^
"BLD",833,"KRN",9.8,"NM",46,0)
AFJXVISI^^1
"BLD",833,"KRN",9.8,"NM",47)
^^^
"BLD",833,"KRN",9.8,"NM",47,0)
AFJXVITA^^1
"BLD",833,"KRN",9.8,"NM",48)
^^^
"BLD",833,"KRN",9.8,"NM",48,0)
AFJXVITS^^1
"BLD",833,"KRN",9.8,"NM",49)
^^^
"BLD",833,"KRN",9.8,"NM",49,0)
AFJXWCCW^^1
"BLD",833,"KRN",9.8,"NM",50)
^^^
"BLD",833,"KRN",9.8,"NM",50,0)
AFJXWCL1^^1
"BLD",833,"KRN",9.8,"NM",51)
^^^
"BLD",833,"KRN",9.8,"NM",51,0)
AFJXWCL2^^1
"BLD",833,"KRN",9.8,"NM",52)
^^^
"BLD",833,"KRN",9.8,"NM",52,0)
AFJXWCL4^^1
"BLD",833,"KRN",9.8,"NM",53)
^^^
"BLD",833,"KRN",9.8,"NM",53,0)
AFJXWCL5^^1
"BLD",833,"KRN",9.8,"NM",54)
^^^
"BLD",833,"KRN",9.8,"NM",54,0)
AFJXWCL7^^1
"BLD",833,"KRN",9.8,"NM",55)
^^^
"BLD",833,"KRN",9.8,"NM",55,0)
AFJXWCL8^^1
"BLD",833,"KRN",9.8,"NM",56)
^^^
"BLD",833,"KRN",9.8,"NM",56,0)
AFJXWCL9^^1
"BLD",833,"KRN",9.8,"NM",57)
^^^
"BLD",833,"KRN",9.8,"NM",57,0)
AFJXWCP3^^1
"BLD",833,"KRN",9.8,"NM",58)
^^^
"BLD",833,"KRN",9.8,"NM",58,0)
AFJXWCP4^^1
"BLD",833,"KRN",9.8,"NM",59)
^^^
"BLD",833,"KRN",9.8,"NM",59,0)
AFJXWCP5^^1
"BLD",833,"KRN",9.8,"NM",60)
^^^
"BLD",833,"KRN",9.8,"NM",60,0)
AFJXWCP6^^1
"BLD",833,"KRN",9.8,"NM",61)
^^^
"BLD",833,"KRN",9.8,"NM",61,0)
AFJXWCP7^^1
"BLD",833,"KRN",9.8,"NM",62)
^^^
"BLD",833,"KRN",9.8,"NM",62,0)
AFJXWCP8^^1
"BLD",833,"KRN",9.8,"NM",63)
^^^
"BLD",833,"KRN",9.8,"NM",63,0)
AFJXWCP9^^1
"BLD",833,"KRN",9.8,"NM",64)
^^^
"BLD",833,"KRN",9.8,"NM",64,0)
AFJXWCPA^^1
"BLD",833,"KRN",9.8,"NM",65)
^^^
"BLD",833,"KRN",9.8,"NM",65,0)
AFJXWCPC^^1
"BLD",833,"KRN",9.8,"NM",66)
^^^
"BLD",833,"KRN",9.8,"NM",66,0)
AFJXWCPE^^1
"BLD",833,"KRN",9.8,"NM",67)
^^^
"BLD",833,"KRN",9.8,"NM",67,0)
AFJXWCPF^^1
"BLD",833,"KRN",9.8,"NM",68)
^^^
"BLD",833,"KRN",9.8,"NM",68,0)
AFJXWCPG^^1
"BLD",833,"KRN",9.8,"NM",69)
^^^
"BLD",833,"KRN",9.8,"NM",69,0)
AFJXWCPH^^1
"BLD",833,"KRN",9.8,"NM",70)
^^^
"BLD",833,"KRN",9.8,"NM",70,0)
AFJXWCPJ^^1
"BLD",833,"KRN",9.8,"NM",71)
^^^
"BLD",833,"KRN",9.8,"NM",71,0)
AFJXWCPL^^1
"BLD",833,"KRN",9.8,"NM",72)
^^^
"BLD",833,"KRN",9.8,"NM",72,0)
AFJXWCPN^^1
"BLD",833,"KRN",9.8,"NM",73)
^^^
"BLD",833,"KRN",9.8,"NM",73,0)
AFJXWCPR^^1
"BLD",833,"KRN",9.8,"NM",74)
^^^
"BLD",833,"KRN",9.8,"NM",74,0)
AFJXWCPZ^^1
"BLD",833,"KRN",9.8,"NM",75)
^^^
"BLD",833,"KRN",9.8,"NM",75,0)
AFJXWPN^^1
"BLD",833,"KRN",9.8,"NM",76)
^^^
"BLD",833,"KRN",9.8,"NM",76,0)
AFJXWPR2^^1
"BLD",833,"KRN",9.8,"NM",77)
^^^
"BLD",833,"KRN",9.8,"NM",77,0)
AFJXWPRG^^1
"BLD",833,"KRN",9.8,"NM",78)
^^^
"BLD",833,"KRN",9.8,"NM",78,0)
AFJXCAHB^^1
"BLD",833,"KRN",9.8,"NM",79)
^^^
"BLD",833,"KRN",9.8,"NM",79,0)
AFJXLRM1^^1
"BLD",833,"KRN",9.8,"NM",80)
^^^
"BLD",833,"KRN",9.8,"NM",80,0)
AFJXWPN1^^1
"BLD",833,"KRN",9.8,"NM",81)
^^^
"BLD",833,"KRN",9.8,"NM",81,0)
AFJXADD1^^0^B568585
"BLD",833,"KRN",9.8,"NM","B","AFJXADD1",81)

"BLD",833,"KRN",9.8,"NM","B","AFJXADHB",4)

"BLD",833,"KRN",9.8,"NM","B","AFJXADHD",5)

"BLD",833,"KRN",9.8,"NM","B","AFJXADPB",6)

"BLD",833,"KRN",9.8,"NM","B","AFJXALER",7)

"BLD",833,"KRN",9.8,"NM","B","AFJXALRT",1)
 
"BLD",833,"KRN",9.8,"NM","B","AFJXBLOO",8)

"BLD",833,"KRN",9.8,"NM","B","AFJXCAH",9)

"BLD",833,"KRN",9.8,"NM","B","AFJXCAHB",78)

"BLD",833,"KRN",9.8,"NM","B","AFJXCAHS",10)

"BLD",833,"KRN",9.8,"NM","B","AFJXCYTO",11)

"BLD",833,"KRN",9.8,"NM","B","AFJXDCS1",12)

"BLD",833,"KRN",9.8,"NM","B","AFJXDCSU",13)

"BLD",833,"KRN",9.8,"NM","B","AFJXDIE2",14)

"BLD",833,"KRN",9.8,"NM","B","AFJXDIET",15)

"BLD",833,"KRN",9.8,"NM","B","AFJXDISA",16)

"BLD",833,"KRN",9.8,"NM","B","AFJXDM1",17)

"BLD",833,"KRN",9.8,"NM","B","AFJXEN2",18)

"BLD",833,"KRN",9.8,"NM","B","AFJXEN3",19)

"BLD",833,"KRN",9.8,"NM","B","AFJXEN4",20)

"BLD",833,"KRN",9.8,"NM","B","AFJXEN6",21)

"BLD",833,"KRN",9.8,"NM","B","AFJXEN7",22)

"BLD",833,"KRN",9.8,"NM","B","AFJXEN9",23)

"BLD",833,"KRN",9.8,"NM","B","AFJXEND",24)

"BLD",833,"KRN",9.8,"NM","B","AFJXFIX",25)

"BLD",833,"KRN",9.8,"NM","B","AFJXGMR1",26)

"BLD",833,"KRN",9.8,"NM","B","AFJXLABO",27)

"BLD",833,"KRN",9.8,"NM","B","AFJXLRM",28)

"BLD",833,"KRN",9.8,"NM","B","AFJXLRM1",79)

"BLD",833,"KRN",9.8,"NM","B","AFJXLROC",29)

"BLD",833,"KRN",9.8,"NM","B","AFJXMABX",3)

"BLD",833,"KRN",9.8,"NM","B","AFJXMEDI",30)

"BLD",833,"KRN",9.8,"NM","B","AFJXNTEG",31)

"BLD",833,"KRN",9.8,"NM","B","AFJXORDR",32)

"BLD",833,"KRN",9.8,"NM","B","AFJXPHCY",33)

"BLD",833,"KRN",9.8,"NM","B","AFJXPHIV",34)

"BLD",833,"KRN",9.8,"NM","B","AFJXPUL2",35)

"BLD",833,"KRN",9.8,"NM","B","AFJXPULM",36)

"BLD",833,"KRN",9.8,"NM","B","AFJXRADI",37)

"BLD",833,"KRN",9.8,"NM","B","AFJXRALT",38)

"BLD",833,"KRN",9.8,"NM","B","AFJXRATS",39)

"BLD",833,"KRN",9.8,"NM","B","AFJXREW",2)
 
"BLD",833,"KRN",9.8,"NM","B","AFJXRIMP",40)

"BLD",833,"KRN",9.8,"NM","B","AFJXSPTH",42)

"BLD",833,"KRN",9.8,"NM","B","AFJXSURY",43)

"BLD",833,"KRN",9.8,"NM","B","AFJXUNDS",44)

"BLD",833,"KRN",9.8,"NM","B","AFJXUNIT",45)

"BLD",833,"KRN",9.8,"NM","B","AFJXVISI",46)

"BLD",833,"KRN",9.8,"NM","B","AFJXVITA",47)

"BLD",833,"KRN",9.8,"NM","B","AFJXVITS",48)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCCW",49)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL1",50)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL2",51)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL4",52)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL5",53)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL7",54)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL8",55)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCL9",56)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP3",57)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP4",58)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP5",59)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP6",60)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP7",61)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP8",62)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCP9",63)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPA",64)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPC",65)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPE",66)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPF",67)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPG",68)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPH",69)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPJ",70)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPL",71)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPN",72)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPR",73)

"BLD",833,"KRN",9.8,"NM","B","AFJXWCPZ",74)

"BLD",833,"KRN",9.8,"NM","B","AFJXWPN",75)

"BLD",833,"KRN",9.8,"NM","B","AFJXWPN1",80)

"BLD",833,"KRN",9.8,"NM","B","AFJXWPR2",76)

"BLD",833,"KRN",9.8,"NM","B","AFJXWPRG",77)

"BLD",833,"KRN",19,0)
19
"BLD",833,"KRN",19,"NM",0)
^9.68A^^
"BLD",833,"KRN",19.1,0)
19.1
"BLD",833,"KRN",101,0)
101
"BLD",833,"KRN",409.61,0)
409.61
"BLD",833,"KRN",771,0)
771
"BLD",833,"KRN",869.2,0)
869.2
"BLD",833,"KRN",870,0)
870
"BLD",833,"KRN",8994,0)
8994
"BLD",833,"KRN","B",.4,.4)
 
"BLD",833,"KRN","B",.401,.401)
 
"BLD",833,"KRN","B",.402,.402)
 
"BLD",833,"KRN","B",.403,.403)
 
"BLD",833,"KRN","B",.5,.5)
 
"BLD",833,"KRN","B",.84,.84)
 
"BLD",833,"KRN","B",3.6,3.6)
 
"BLD",833,"KRN","B",3.8,3.8)
 
"BLD",833,"KRN","B",9.2,9.2)
 
"BLD",833,"KRN","B",9.8,9.8)
 
"BLD",833,"KRN","B",19,19)
 
"BLD",833,"KRN","B",19.1,19.1)
 
"BLD",833,"KRN","B",101,101)
 
"BLD",833,"KRN","B",409.61,409.61)
 
"BLD",833,"KRN","B",771,771)
 
"BLD",833,"KRN","B",869.2,869.2)
 
"BLD",833,"KRN","B",870,870)
 
"BLD",833,"KRN","B",8994,8994)
 
"BLD",833,"PRE")

"BLD",833,"QUES",0)
^9.62^^
"BLD",833,"REQB",0)
^9.611^1^1
"BLD",833,"REQB",1,0)
AFJX*5.1*6^2
"BLD",833,"REQB","B","AFJX*5.1*6",1)
 
"INIT")
AFJXADD1
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"PKG",377,-1)
1^1
"PKG",377,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",377,22,0)
^9.49I^1^1
"PKG",377,22,1,0)
5.1^2960123^2960828
"PKG",377,22,1,"PAH",1,0)
15^2990319^9145
"PKG",377,22,1,"PAH",1,1,0)
^^133^133^2990528
"PKG",377,22,1,"PAH",1,1,1,0)
 
"PKG",377,22,1,"PAH",1,1,2,0)
 
"PKG",377,22,1,"PAH",1,1,3,0)
 Subject:
"PKG",377,22,1,"PAH",1,1,4,0)
    Network Health Exchange interface with Health Summary
"PKG",377,22,1,"PAH",1,1,5,0)
 
"PKG",377,22,1,"PAH",1,1,6,0)
 
"PKG",377,22,1,"PAH",1,1,7,0)
 Category:
"PKG",377,22,1,"PAH",1,1,8,0)
    Routine
"PKG",377,22,1,"PAH",1,1,9,0)
 
"PKG",377,22,1,"PAH",1,1,10,0)
 
"PKG",377,22,1,"PAH",1,1,11,0)
 Description:
"PKG",377,22,1,"PAH",1,1,12,0)
 ============
"PKG",377,22,1,"PAH",1,1,13,0)
 
"PKG",377,22,1,"PAH",1,1,14,0)
    This patch provides for NHE to call into the Health Summary
"PKG",377,22,1,"PAH",1,1,15,0)
    package and retrieve the same information and display the
"PKG",377,22,1,"PAH",1,1,16,0)
    same data to the NHE users as provided by Health Summary.
"PKG",377,22,1,"PAH",1,1,17,0)
 
"PKG",377,22,1,"PAH",1,1,18,0)
    This patch makes the software Health Summary and Y2K
"PKG",377,22,1,"PAH",1,1,19,0)
    compliant.
"PKG",377,22,1,"PAH",1,1,20,0)
 
"PKG",377,22,1,"PAH",1,1,21,0)
    Since this software now uses the spooling device, it is
"PKG",377,22,1,"PAH",1,1,22,0)
    important to note that a spool device to which Health
"PKG",377,22,1,"PAH",1,1,23,0)
    Summary output may be directed, should be entered in the
"PKG",377,22,1,"PAH",1,1,24,0)
    Health Summary Parameters File (142.99).  The spooling
"PKG",377,22,1,"PAH",1,1,25,0)
    device should be a legal device in the Device File which
"PKG",377,22,1,"PAH",1,1,26,0)
    points to a directory and file on the host system.
"PKG",377,22,1,"PAH",1,1,27,0)
 
"PKG",377,22,1,"PAH",1,1,28,0)
    AFJXADD1 - routine to put 3 additional Type entries (Current
"PKG",377,22,1,"PAH",1,1,29,0)
    Order, Surgery Non Or Procedures & Compensation & Pension
"PKG",377,22,1,"PAH",1,1,30,0)
    Exams) into file #537015.
"PKG",377,22,1,"PAH",1,1,31,0)
 
"PKG",377,22,1,"PAH",1,1,32,0)
    This patch will delete all the NHE routines that are no
"PKG",377,22,1,"PAH",1,1,33,0)
    longer used for collecting data.
"PKG",377,22,1,"PAH",1,1,34,0)
 
"PKG",377,22,1,"PAH",1,1,35,0)
 
"PKG",377,22,1,"PAH",1,1,36,0)
 
"PKG",377,22,1,"PAH",1,1,37,0)
  Test Sites:
"PKG",377,22,1,"PAH",1,1,38,0)
  ===========
"PKG",377,22,1,"PAH",1,1,39,0)
      Clarksburg, Wilkes-Barre, Long Beach
"PKG",377,22,1,"PAH",1,1,40,0)
 
"PKG",377,22,1,"PAH",1,1,41,0)
 
"PKG",377,22,1,"PAH",1,1,42,0)
 
"PKG",377,22,1,"PAH",1,1,43,0)
  Routine Summary:
"PKG",377,22,1,"PAH",1,1,44,0)
  ================
"PKG",377,22,1,"PAH",1,1,45,0)
 
"PKG",377,22,1,"PAH",1,1,46,0)
    The following is a list of the routines included in this patch.
"PKG",377,22,1,"PAH",1,1,47,0)
    The second line of each of these routines will look like:
"PKG",377,22,1,"PAH",1,1,48,0)
 
"PKG",377,22,1,"PAH",1,1,49,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"PKG",377,22,1,"PAH",1,1,50,0)
 
"PKG",377,22,1,"PAH",1,1,51,0)
    Routine Name     Before Patch     After Patch       Patch List
"PKG",377,22,1,"PAH",1,1,52,0)
    ============     ============     ===========       ==========
"PKG",377,22,1,"PAH",1,1,53,0)
    AFJXADD1         << NEW >>        469389            15
"PKG",377,22,1,"PAH",1,1,54,0)
    AFJXALRT         16928883         13284766          6,15
"PKG",377,22,1,"PAH",1,1,55,0)
    AFJXMABX         13034650         13418618          1,2,10,11,15
"PKG",377,22,1,"PAH",1,1,56,0)
    AFJXREW          << NEW >>        5392938           15
"PKG",377,22,1,"PAH",1,1,57,0)
 
"PKG",377,22,1,"PAH",1,1,58,0)
 
"PKG",377,22,1,"PAH",1,1,59,0)
    * From CHECK^XTSUMBLD
"PKG",377,22,1,"PAH",1,1,60,0)
 
"PKG",377,22,1,"PAH",1,1,61,0)
 
"PKG",377,22,1,"PAH",1,1,62,0)
 
"PKG",377,22,1,"PAH",1,1,63,0)
  Installation Instructions:
"PKG",377,22,1,"PAH",1,1,64,0)
  ==========================
"PKG",377,22,1,"PAH",1,1,65,0)
 
"PKG",377,22,1,"PAH",1,1,66,0)
   1. Users are allowed to be on the system during the installation;
"PKG",377,22,1,"PAH",1,1,67,0)
      however, it is highly recommended to do the installation
"PKG",377,22,1,"PAH",1,1,68,0)
      when a minimal number of users are on the system.
"PKG",377,22,1,"PAH",1,1,69,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"PKG",377,22,1,"PAH",1,1,70,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",377,22,1,"PAH",1,1,71,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"PKG",377,22,1,"PAH",1,1,72,0)
                                             ===
"PKG",377,22,1,"PAH",1,1,73,0)
      the option(s) you would like to place out of order, enter the
"PKG",377,22,1,"PAH",1,1,74,0)
      following:
"PKG",377,22,1,"PAH",1,1,75,0)
 
"PKG",377,22,1,"PAH",1,1,76,0)
         AFJXNHEX REQUEST
"PKG",377,22,1,"PAH",1,1,77,0)
         ================
"PKG",377,22,1,"PAH",1,1,78,0)
 
"PKG",377,22,1,"PAH",1,1,79,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"PKG",377,22,1,"PAH",1,1,80,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"PKG",377,22,1,"PAH",1,1,81,0)
      should be unmapped at this time.
"PKG",377,22,1,"PAH",1,1,82,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",377,22,1,"PAH",1,1,83,0)
      option will load the KIDS package onto your system.
"PKG",377,22,1,"PAH",1,1,84,0)
   6. The patch has now been loaded into a Transport global on your
"PKG",377,22,1,"PAH",1,1,85,0)
      system.  You now need to use KIDS to install the Transport global.
"PKG",377,22,1,"PAH",1,1,86,0)
   7. From the Kernel Installation and Distribution System (KIDS) Menu,
"PKG",377,22,1,"PAH",1,1,87,0)
      select the Installation menu. On the KIDS Installation menu,
"PKG",377,22,1,"PAH",1,1,88,0)
      you may elect to use the following options:
"PKG",377,22,1,"PAH",1,1,89,0)
      a. Verify checksums in the Transport Global - this option will
"PKG",377,22,1,"PAH",1,1,90,0)
         allow you to ensure the integrity of the routines that are in
"PKG",377,22,1,"PAH",1,1,91,0)
         the Transport Global.
"PKG",377,22,1,"PAH",1,1,92,0)
      b. Print Transport Global and Compare Transport Global to the
"PKG",377,22,1,"PAH",1,1,93,0)
         Current System - this option will allow you to view all
"PKG",377,22,1,"PAH",1,1,94,0)
         changes that will be made when the patch is installed. It
"PKG",377,22,1,"PAH",1,1,95,0)
         compares all components of the patch (routines, DDs,
"PKG",377,22,1,"PAH",1,1,96,0)
         templates, etc.).
"PKG",377,22,1,"PAH",1,1,97,0)
      c. Backup a Transport Global - this option will create a backup
"PKG",377,22,1,"PAH",1,1,98,0)
         message of any routines exported with the patch. It will NOT
"PKG",377,22,1,"PAH",1,1,99,0)
         backup any other changes such as DDs or templates.
"PKG",377,22,1,"PAH",1,1,100,0)
         Use the Install Package(s) options and select the package:
"PKG",377,22,1,"PAH",1,1,101,0)
 
"PKG",377,22,1,"PAH",1,1,102,0)
         AFJX*5.1*15.
"PKG",377,22,1,"PAH",1,1,103,0)
         ===========
"PKG",377,22,1,"PAH",1,1,104,0)
 
"PKG",377,22,1,"PAH",1,1,105,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"PKG",377,22,1,"PAH",1,1,106,0)
      should be rebuilt once the installation has run to completion.
"PKG",377,22,1,"PAH",1,1,107,0)
 
"PKG",377,22,1,"PAH",1,1,108,0)
 
"PKG",377,22,1,"PAH",1,1,109,0)
   9. The following routines would automatically be deleted:
"PKG",377,22,1,"PAH",1,1,110,0)
 
"PKG",377,22,1,"PAH",1,1,111,0)
      AFJXADHB      AFJXEN7         AFJXSPTH        AFJXWCP8
"PKG",377,22,1,"PAH",1,1,112,0)
      AFJXADHD      AFJXEN9         AFJXSURY        AFJXWCP9
"PKG",377,22,1,"PAH",1,1,113,0)
      AFJXADPB      AFJXEND         AFJXUNDS        AFJXWCPA
"PKG",377,22,1,"PAH",1,1,114,0)
      AFJXALER      AFJXFIX         AFJXUNIT        AFJXWCPC
"PKG",377,22,1,"PAH",1,1,115,0)
      AFJXBLOO      AFJXGMR1        AFJXVISI        AFJXWCPE
"PKG",377,22,1,"PAH",1,1,116,0)
      AFJXCAH       AFJXLABO        AFJXVITA        AFJXWCPF
"PKG",377,22,1,"PAH",1,1,117,0)
      AFJXCAHB      AFJXLRM         AFJXVITS        AFJXWCPG
"PKG",377,22,1,"PAH",1,1,118,0)
      AFJXCAHS      AFJXLRM1        AFJXWCCW        AFJXWCPH
"PKG",377,22,1,"PAH",1,1,119,0)
      AFJXCYTO      AFJXLROC        AFJXWCL1        AFJXWCPJ
"PKG",377,22,1,"PAH",1,1,120,0)
      AFJXDCS1      AFJXMEDI        AFJXWCL2        AFJXWCPL
"PKG",377,22,1,"PAH",1,1,121,0)
      AFJXDCSU      AFJXNTEG        AFJXWCL4        AFJXWCPN
"PKG",377,22,1,"PAH",1,1,122,0)
      AFJXDIE2      AFJXORDR        AFJXWCL5        AFJXWCPR
"PKG",377,22,1,"PAH",1,1,123,0)
      AFJXDIET      AFJXPHCY        AFJXWCL7        AFJXWCPZ
"PKG",377,22,1,"PAH",1,1,124,0)
      AFJXDISA      AFJXPHIV        AFJXWCL8        AFJXWPN
"PKG",377,22,1,"PAH",1,1,125,0)
      AFJXDM1       AFJXPUL2        AFJXWCL9        AFJXWPN1
"PKG",377,22,1,"PAH",1,1,126,0)
      AFJXEN2       AFJXPULM        AFJXWCP3        AFJXWPR2
"PKG",377,22,1,"PAH",1,1,127,0)
      AFJXEN3       AFJXRADI        AFJXWCP4        AFJXWPRG
"PKG",377,22,1,"PAH",1,1,128,0)
      AFJXEN4       AFJXRALT        AFJXWCP5
"PKG",377,22,1,"PAH",1,1,129,0)
      AFJXEN6       AFJXRATS        AFJXWCP6
"PKG",377,22,1,"PAH",1,1,130,0)
                    AFJXRIMP        AFJXWCP7
"PKG",377,22,1,"PAH",1,1,131,0)
 
"PKG",377,22,1,"PAH",1,1,132,0)
 
"PKG",377,22,1,"PAH",1,1,133,0)
.
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
80
"RTN","AFJXADD1")
0^81^B568585
"RTN","AFJXADD1",1,0)
AFJXADD1 ; NHE TEMP ROUTINE TO ADD 3 ENTRIES INTO FILE #537015
"RTN","AFJXADD1",2,0)
;;5.1;NETWORK HEALTH EXCHANGE;**15**; MAR'99
"RTN","AFJXADD1",3,0)
 N DIC,DD,D0,X,X1,X2,X3
"RTN","AFJXADD1",4,0)
 S X1="Current Orders ",X2="Compensation And Pension Exams",X3="Surgery Non Or Procedures"
"RTN","AFJXADD1",5,0)
 S DIC="^AFJ(537015,",DIC(0)="L"
"RTN","AFJXADD1",6,0)
 F X=X1,X2,X3  D PROCES
"RTN","AFJXADD1",7,0)
 K X1,X2,X3
"RTN","AFJXADD1",8,0)
 Q
"RTN","AFJXADD1",9,0)
PROCES Q:$D(^AFJ(537015,"B",X))
"RTN","AFJXADD1",10,0)
 D ADD
"RTN","AFJXADD1",11,0)
 Q
"RTN","AFJXADD1",12,0)
ADD K DD,D0 
"RTN","AFJXADD1",13,0)
 D FILE^DICN
"RTN","AFJXADD1",14,0)
 Q
"RTN","AFJXADHB")
1^4
"RTN","AFJXADHD")
1^5
"RTN","AFJXADPB")
1^6
"RTN","AFJXALER")
1^7
"RTN","AFJXALRT")
0^1^B20867651
"RTN","AFJXALRT",1,0)
AFJXALRT ;FJ/CWS;PROCESS INFO AND ALERT USER;11/8/95 ;3/17/99  13:42
"RTN","AFJXALRT",2,0)
 ;;5.1;Network Health Exchange;**6,15**;Jan 23, 1996
"RTN","AFJXALRT",3,0)
 D STUB S XMSER="S.AFJXSERVER" D REMSBMSG^XMA1C Q
"RTN","AFJXALRT",4,0)
STUB S X=XMZ N XMZ S XMZ=X D PROCESS Q
"RTN","AFJXALRT",5,0)
PROCESS ; Process data incoming
"RTN","AFJXALRT",6,0)
 K ^TMP("AFHS",$J) S FLAG=0,U="^",CT=0,(I,SEN)=0,DFN="",DIC="^AFJ(537000,",DIC(0)="L",(MMS,X)=XMZ,REC=$G(^XMB(3.9,+XMZ,2,1,0)),SSN=$P(REC,U,1),XMFROM=$P(REC,U,3)_"@"_$P(REC,U,5),WHO=$P(REC,U,2),BCTO=$P(REC,U,5),KIND=$P(REC,U,6)
"RTN","AFJXALRT",7,0)
 S ^TMP("AFHS",$J,1,0)=REC,RQTM=$P(REC,U,4),CT=3
"RTN","AFJXALRT",8,0)
 G:$G(SSN)="" NOSS
"RTN","AFJXALRT",9,0)
 D NHX
"RTN","AFJXALRT",10,0)
 I $G(NHXU)="" S NHXU=.5
"RTN","AFJXALRT",11,0)
 S SPAC="                                                                                "
"RTN","AFJXALRT",12,0)
 I $D(^DPT("SSN")) S IFN="" F  S IFN=$O(^DPT("SSN",SSN,IFN)) Q:IFN=""  S DFN=IFN
"RTN","AFJXALRT",13,0)
 I '$D(^DPT("SSN")) S IFN="" F  S IFN=$O(^DPT("ASSN",SSN,IFN)) Q:IFN=""  S DFN=IFN
"RTN","AFJXALRT",14,0)
 D GATH
"RTN","AFJXALRT",15,0)
 Q
"RTN","AFJXALRT",16,0)
SENDM ; Reply to requestor
"RTN","AFJXALRT",17,0)
 K XMY S XMSUB="Reply for <"_KIND_"> "_$E($P($G(^DPT(DFN,0)),",",1),1,15)_"  "_$G(SSN)_"  "_^XMB("NAME")
"RTN","AFJXALRT",18,0)
 S RETURN="NETWORK,HEALTH EXCHANGE@"_BCTO,XMY(RETURN)="",XMTEXT="^TMP(""AFHS"",$J,"
"RTN","AFJXALRT",19,0)
 D ^XMD S MESID=XMZ D ALERT
"RTN","AFJXALRT",20,0)
HTOG K XMSUB,XMTEXT,XMY,^TMP("AFHS",$J)
"RTN","AFJXALRT",21,0)
 Q
"RTN","AFJXALRT",22,0)
GATH ;GATHER DATA %%%%%%
"RTN","AFJXALRT",23,0)
 I $G(DFN)="" S DFN="NO DFN",^TMP("AFHS",$J,1,0)="Social Security Number: "_$G(SSN),^TMP("AFHS",$J,2,0)="*****  NO PATIENT DATA FOUND FOR THIS REQUEST  *****" D SENDM G UNSEC
"RTN","AFJXALRT",24,0)
NOSS ;IF NO SSN
"RTN","AFJXALRT",25,0)
 I $G(SSN)="" S ^TMP("AFHS",$J,1,0)="NO Social Security Number ",^TMP("AFHS",$J,2,0)="**** PATIENT DATA REQUEST UNSUCESSFUL TRY AGAIN ****",^TMP("AFHS",$J,3,0)="*****  SOCIAL SECURITY NUMBER NOT DEFINED  *****" D SENDM G UNSEC
"RTN","AFJXALRT",26,0)
 ; SENSITIVE PATIENT BELOW
"RTN","AFJXALRT",27,0)
 S U="^",IFN=DFN,SEN=$P($G(^DGSL(38.1,DFN,0)),U,2) D:SEN=1 BULLET
"RTN","AFJXALRT",28,0)
 I SEN="" S SEN=0
"RTN","AFJXALRT",29,0)
TIME S X="T" D ^%DT S (DT,NDT)=Y,GMTS2=7149898.999998,SDT=9999999-NDT,GMTS1=SDT_".000001" ;CFB/TUSC/SFIRMFO GET FIRST DAY
"RTN","AFJXALRT",30,0)
 D ^AFJXREW,SENDM
"RTN","AFJXALRT",31,0)
 Q
"RTN","AFJXALRT",32,0)
 ;
"RTN","AFJXALRT",33,0)
BULLET ; Bulletin for sensitive patients  goes to DG SENSITIVITY MAILGROUP
"RTN","AFJXALRT",34,0)
 S ^TMP("AFHSEN",$J,1,0)="@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
"RTN","AFJXALRT",35,0)
 S ^TMP("AFHSEN",$J,2,0)="         SENSITIVE PATIENT DATA REQUESTED"
"RTN","AFJXALRT",36,0)
 S ^TMP("AFHSEN",$J,3,0)="@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
"RTN","AFJXALRT",37,0)
 S ^TMP("AFHSEN",$J,4,0)="   ",^TMP("AFHSEN",$J,5,0)="Data for SENSITIVE patient: "_$P($G(^DPT(DFN,0)),U,1)_"  "_$G(SSN)
"RTN","AFJXALRT",38,0)
 S ^TMP("AFHSEN",$J,6,0)="has been requested by:   "_XMFROM
"RTN","AFJXALRT",39,0)
 K XMY S X=$G(^DG(43,1,"NOT")),X=$P(X,"^",10) I +X S X=$G(^XMB(3.8,X,0)) I X'="" S XMY("G."_$P(^(0),"^"))="" ;CFB/SF/TUSC MOD TO USE MAS PAT SENSIT MG.
"RTN","AFJXALRT",40,0)
 S XMSUB="NETWORK HEALTH EXCHANGE REQUESTED FOR SENSITIVE PATIENT",XMY(NHXU)="",XMTEXT="^TMP(""AFHSEN"",$J," D ^XMD K XMSUB,XMTEXT,XMY,^TMP("AFHSEN",$J) Q
"RTN","AFJXALRT",41,0)
WTTB D DUPLI
"RTN","AFJXALRT",42,0)
 Q:$G(FLAG)=1
"RTN","AFJXALRT",43,0)
 D SUCES
"RTN","AFJXALRT",44,0)
 Q
"RTN","AFJXALRT",45,0)
DUPLI ; LOOK FOR THE SAME MESSAGE NUMBER TO AVOID DUPLICATE TRACKING ENTRIES
"RTN","AFJXALRT",46,0)
 S MFN="" F  S MFN=$O(^AFJ(537000,"B",MMS,MFN)) Q:MFN=""  D EXIS
"RTN","AFJXALRT",47,0)
 Q
"RTN","AFJXALRT",48,0)
EXIS S FLAG=1
"RTN","AFJXALRT",49,0)
 S DIE="^AFJ(537000,",DA=MFN,DR="9////"_"Y" D ^DIE
"RTN","AFJXALRT",50,0)
 S $P(^AFJ(537000,DA,1),U,4)=SEN,$P(^AFJ(537000,DA,1),U,6)=TEND Q
"RTN","AFJXALRT",51,0)
 ;
"RTN","AFJXALRT",52,0)
SUCES S DIC="^AFJ(537000,",DIC(0)="L",X=XMZ,DIC("DR")="1///"_$P(REC,U,4)_";2///"_$P(REC,U,6)_";3///"_$P(REC,U,1)_";6///"_$P(REC,U,2)_";7///"_$P(REC,U,3)_";8///"_$P(REC,U,5)_";9///"_"Y" K DD D FILE^DICN S DA=+Y K REC,DIC,XMZ
"RTN","AFJXALRT",53,0)
 S:DA>0 $P(^AFJ(537000,DA,1),U,4)=SEN,$P(^AFJ(537000,DA,1),U,6)=TEND Q  ;CFB/TUSC/SFIRMFO -1 NODE
"RTN","AFJXALRT",54,0)
 ;
"RTN","AFJXALRT",55,0)
UNSEC D NOW^%DTC S TEND=%
"RTN","AFJXALRT",56,0)
 S DIC="^AFJ(537000,",DIC(0)="L",X=XMZ,DIC("DR")="1///"_$P(REC,U,4)_";2///"_$P(REC,U,6)_";3///"_$P(REC,U,1)_";6///"_$P(REC,U,2)_";7///"_$P(REC,U,3)_";8///"_$P(REC,U,5)_";9///"_"N" K DD D FILE^DICN S DA=+Y K REC,DIC,XMZ
"RTN","AFJXALRT",57,0)
 S:DA>0 $P(^AFJ(537000,DA,1),U,4)=SEN,$P(^AFJ(537000,DA,1),U,6)=TEND Q  ;CFB/TUSC/SFIRMFO -1 NODE
"RTN","AFJXALRT",58,0)
 Q
"RTN","AFJXALRT",59,0)
ALERT ;Send Request for Alert for Server
"RTN","AFJXALRT",60,0)
 S TITL=$P($G(^XMB(3.9,MESID,0)),U,1)
"RTN","AFJXALRT",61,0)
 S ^TMP("AXLT",$J,1,0)=WHO_U_SSN_U_BCTO_U_TITL_U_RQTM_U_^XMB("NAME")
"RTN","AFJXALRT",62,0)
 K XMY S XMSUB="Complete HNEX Alert  "_^XMB("NAME")
"RTN","AFJXALRT",63,0)
 S XMY("S.AFJXNHDONE@"_BCTO)="",XMTEXT="^TMP(""AXLT"",$J,"
"RTN","AFJXALRT",64,0)
 D ^XMD
"RTN","AFJXALRT",65,0)
 K ^TMP("AXLT",$J),XMY,XMTEXT,XMSUB
"RTN","AFJXALRT",66,0)
 Q
"RTN","AFJXALRT",67,0)
NHX S NPX="" F  S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX=""  S NHXU=NPX
"RTN","AFJXALRT",68,0)
 Q
"RTN","AFJXBLOO")
1^8
"RTN","AFJXCAH")
1^9
"RTN","AFJXCAHB")
1^78
"RTN","AFJXCAHS")
1^10
"RTN","AFJXCYTO")
1^11
"RTN","AFJXDCS1")
1^12
"RTN","AFJXDCSU")
1^13
"RTN","AFJXDIE2")
1^14
"RTN","AFJXDIET")
1^15
"RTN","AFJXDISA")
1^16
"RTN","AFJXDM1")
1^17
"RTN","AFJXEN2")
1^18
"RTN","AFJXEN3")
1^19
"RTN","AFJXEN4")
1^20
"RTN","AFJXEN6")
1^21
"RTN","AFJXEN7")
1^22
"RTN","AFJXEN9")
1^23
"RTN","AFJXEND")
1^24
"RTN","AFJXFIX")
1^25
"RTN","AFJXGMR1")
1^26
"RTN","AFJXLABO")
1^27
"RTN","AFJXLRM")
1^28
"RTN","AFJXLRM1")
1^79
"RTN","AFJXLROC")
1^29
"RTN","AFJXMABX")
0^3^B21624585
"RTN","AFJXMABX",1,0)
AFJXMABX ;FJ/CWS;PRINT BY SECTION NETWORK HEALTH EX's;11/8/95 ;6/25/96  12:42
"RTN","AFJXMABX",2,0)
 ;;5.1;Network Health Exchange;**1,2,10,11,15**;Jan 23, 1996
"RTN","AFJXMABX",3,0)
FIRST U IO(0) W @IOF R !!,"Which requests would you like   Y) Your Own  A) All  ^) None  Y// ",ANS:DTIME Q:ANS["^"  S:ANS="a" ANS="A" S:ANS="y" ANS="Y"
"RTN","AFJXMABX",4,0)
 S:ANS="" ANS="Y"
"RTN","AFJXMABX",5,0)
 D:ANS["Y" YOUR^AFJXMABX D:ANS["A" HERE^AFJXMABX D:ANS["N" EXIT^AFJXMABX
"RTN","AFJXMABX",6,0)
 G FIRST
"RTN","AFJXMABX",7,0)
 Q
"RTN","AFJXMABX",8,0)
HERE S CT=0 D START,HEAD,PART2,TEXT,EXIT
"RTN","AFJXMABX",9,0)
 Q
"RTN","AFJXMABX",10,0)
START ; BEGINNING
"RTN","AFJXMABX",11,0)
 ; 612/fyb - remove hard sets, use HOME^%ZIS
"RTN","AFJXMABX",12,0)
 D HOME^%ZIS S:'$D(DTIME) DTIME=300 S U="^",(BEND,EMS)="" ; 612/fyb
"RTN","AFJXMABX",13,0)
 S NPX="" F  S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX=""  S NHXU=NPX
"RTN","AFJXMABX",14,0)
 Q
"RTN","AFJXMABX",15,0)
HEAD1 Q:BEND>0  I IOST["C-" R !!,"Press return to continue or ""^"" to quit: ",X:DTIME I X["^" S BEND=BEND+1 Q
"RTN","AFJXMABX",16,0)
 ;
"RTN","AFJXMABX",17,0)
HEAD W @IOF,?10,"THIS REPORT CAN BE SENT TO A PRINTER OR READ ON THE SCREEN",! F K=1:1:80 W "@" Q:K=80
"RTN","AFJXMABX",18,0)
 W !,"Message #",?20,"Subject",?60,"Date Sent",! S J=0 F J=1:1:80 W "="
"RTN","AFJXMABX",19,0)
 Q
"RTN","AFJXMABX",20,0)
PART2 S MES="" F I=MES:0 S MES=$O(^XMB(3.7,NHXU,2,1,1,MES)),NUM=0 Q:(MES="")!(BEND>0)  D DAT
"RTN","AFJXMABX",21,0)
 Q
"RTN","AFJXMABX",22,0)
DAT S MESSA=$P($G(^XMB(3.9,MES,0)),U,1),SNDR=$P($G(^XMB(3.9,MES,0)),U,2),DAT=$E($P($G(^(0)),U,3),1,15) Q:$E(MESSA,19,19)'?1A  D HEAD1:$Y+6>IOSL D WRITE
"RTN","AFJXMABX",23,0)
 Q
"RTN","AFJXMABX",24,0)
WRITE I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G WDT
"RTN","AFJXMABX",25,0)
 S:DAT'["@" DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3)_"@"_$E(DAT,9,12)
"RTN","AFJXMABX",26,0)
WDT Q:(MESSA'["<")!($G(BEND)'="")  S CT=CT+1,CT(CT)=MES W !,CT,?15,$E(MESSA,11,50),?60,DAT ;CFB 12/15/95
"RTN","AFJXMABX",27,0)
 Q
"RTN","AFJXMABX",28,0)
TEXT R !!,"Type the number of the report you would like to review",!,"or print: ",EMS:DTIME Q:EMS["^"!(EMS="")  G TEXT:EMS>CT ;CFB 12/15/95
"RTN","AFJXMABX",29,0)
 I EMS'?.N W !,"PLEASE TYPE THE NUMBER DISPLAYED" G TEXT ;CFB AFJX*5.1*1
"RTN","AFJXMABX",30,0)
 S MESSA=$P($G(^XMB(3.9,CT(EMS),0)),U,1) ;CFB 12/15/95
"RTN","AFJXMABX",31,0)
 I MESSA'["<" W !,"This does not appear to be a Network Request message..printing not allowed" H 2 Q  ;G FIRST ; 612/fyb
"RTN","AFJXMABX",32,0)
TY S END=$P($G(^XMB(3.9,CT(EMS),2,0)),U,3) K TYPE,WD
"RTN","AFJXMABX",33,0)
ONE W !! S DIC("A")="Choose type: ",DIC="^AFJ(537015,",DIC(0)="AQMEZ" D ^DIC Q:Y<1  K DIC S WD=$S(Y<0:"",1:$P(Y,U,1)) Q:$D(DTOUT)!$D(DTOUT)!(Y<0)  S PTY=$P($G(^AFJ(537015,+WD,0)),U) Q:PTY=""  D BEGIN G ONE ; 612/fyb
"RTN","AFJXMABX",34,0)
 Q
"RTN","AFJXMABX",35,0)
BEGIN N %A,%E,%X D DT^DICRW S %ZIS="MFQ" D ^%ZIS Q:POP
"RTN","AFJXMABX",36,0)
 ; 612/fyb - thru BEGIN+8 - Queueing/Browser support
"RTN","AFJXMABX",37,0)
 I $D(IO("Q")) K IO("Q"),ZTI,ZTSK D  Q
"RTN","AFJXMABX",38,0)
 . S ZTIO=ION_";"_IOST,ZTSAVE("*")="",ZTRTN="PRINT^AFJXMABX",ZTDESC="PRINT NETWORK HEALTH BY SECTION"
"RTN","AFJXMABX",39,0)
 . D ^%ZTLOAD I $D(ZTSK) W !,"Queued as Task #",ZTSK
"RTN","AFJXMABX",40,0)
 . K ZTDESC,ZTIO,ZTSAVE,ZTSK
"RTN","AFJXMABX",41,0)
 U IO D PRINT,^%ZISC ; G ONE Q; 612/fyb
"RTN","AFJXMABX",42,0)
 Q
"RTN","AFJXMABX",43,0)
SECO S MES="" F I=MES:0 S MES=$O(^XMB(3.7,NHXU,2,1,1,MES)),NUM=0 Q:(MES="")!(BEND>0)  D FDAT
"RTN","AFJXMABX",44,0)
 Q
"RTN","AFJXMABX",45,0)
FDAT S MESSA=$P($G(^XMB(3.9,MES,0)),U,1),SNDR=$P($G(^XMB(3.9,MES,0)),U,2),DAT=$E($P($G(^(0)),U,3),1,15) Q:$E(MESSA,19,19)'?1A  S ITR=$G(^XMB(3.9,MES,2,1,0)),YOU=$P(ITR,U,2) D HEAD1:$Y+6>IOSL D FRIT
"RTN","AFJXMABX",46,0)
 Q
"RTN","AFJXMABX",47,0)
FRIT Q:YOU'=DUZ
"RTN","AFJXMABX",48,0)
 I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G FWDT
"RTN","AFJXMABX",49,0)
 S:DAT'["@" DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3)_"@"_$E(DAT,9,12)
"RTN","AFJXMABX",50,0)
FWDT Q:(MESSA'["<")!($G(BEND)'="")  S CT=CT+1,CT(CT)=MES W !,CT,?15,$E(MESSA,11,50),?60,DAT ;CFB 12/15/95
"RTN","AFJXMABX",51,0)
 Q
"RTN","AFJXMABX",52,0)
PRINT S (FLAGYES,PAGE)=0 F I=4:1:END S REC=$G(^XMB(3.9,CT(EMS),2,I,0)) D PRT2 ; 612/fyb ;CFB/TUSC/SF AFJX*5.1*2 HEADER CORRECTION
"RTN","AFJXMABX",53,0)
 I FLAGYES=0  W !!,"   Sorry!  That component not contained in this Request"
"RTN","AFJXMABX",54,0)
 Q
"RTN","AFJXMABX",55,0)
PRT2 Q:(REC'[PTY)!(I=END)
"RTN","AFJXMABX",56,0)
 D HD3
"RTN","AFJXMABX",57,0)
 F I=I:1:END S REC=$G(^XMB(3.9,CT(EMS),2,I,0)) Q:$E(REC,1,79)'["----------------------------------------------"&($E(REC,71,78)["------"&(REC'[PTY))  D HEAD2:$Y+6>IOSL Q:X="^"  W !,REC
"RTN","AFJXMABX",58,0)
 S FLAGYES=1
"RTN","AFJXMABX",59,0)
 Q
"RTN","AFJXMABX",60,0)
HEAD2 I IOST["C-" R !!!,"Press return to continue or ""^"" to quit: ",X:DTIME I X["^" Q
"RTN","AFJXMABX",61,0)
HD3 S PAGE=PAGE+1 W @IOF,?70,"PAGE ",PAGE,! I $G(CT(EMS)),$G(^XMB(3.9,CT(EMS),2,2,0))'="" W $$TRIM(^(0),79),! I $G(^XMB(3.9,CT(EMS),2,3,0))'="" W $$TRIM(^(0),79),! ;CFB/TUSC/SF AFJX*5.1*2 ADD RECORD INFO IN HDR
"RTN","AFJXMABX",62,0)
 Q
"RTN","AFJXMABX",63,0)
EXIT K YOU,BEND,CT,DAT,EMS,END,FLAGYES,MES,MESSA,NUM,PAGE,PTY,REC,SNDR,WD,X Q
"RTN","AFJXMABX",64,0)
YOUR S CT=0 D START,HEAD,SECO,TEXT,EXIT
"RTN","AFJXMABX",65,0)
 Q
"RTN","AFJXMABX",66,0)
TRIM(X,Y) ;CFB/TUSC/SF ENSURE NO LINE LONGER THAN Y
"RTN","AFJXMABX",67,0)
 Q $E(X,$L(X)-Y+1,$L(X))
"RTN","AFJXMABX",68,0)
 ;
"RTN","AFJXMEDI")
1^30
"RTN","AFJXNTEG")
1^31
"RTN","AFJXORDR")
1^32
"RTN","AFJXPHCY")
1^33
"RTN","AFJXPHIV")
1^34
"RTN","AFJXPUL2")
1^35
"RTN","AFJXPULM")
1^36
"RTN","AFJXRADI")
1^37
"RTN","AFJXRALT")
1^38
"RTN","AFJXRATS")
1^39
"RTN","AFJXREW")
0^2^B11527036
"RTN","AFJXREW",1,0)
AFJXREW ;CIOFO-SF/AAA NHE TO INTERFACE WITH HEALTH SUMMARY ;3/17/99  14:30
"RTN","AFJXREW",2,0)
 ;;5.1;Network Health Exchange;**15**;Mar'99
"RTN","AFJXREW",3,0)
 D ^XQDATE S DT=% D 6^VADPT
"RTN","AFJXREW",4,0)
 S LASTSUB=4,LASTSUB2=0,TMPSSN=VA("PID")
"RTN","AFJXREW",5,0)
 K ^TMP("PDX1",$J,TMPSSN),VAR1
"RTN","AFJXREW",6,0)
 D PERSON
"RTN","AFJXREW",7,0)
 I KIND="TOTAL" D TOTAL
"RTN","AFJXREW",8,0)
 I KIND="PHARM" D PHARM
"RTN","AFJXREW",9,0)
 I KIND="NHBP" D PHAR12
"RTN","AFJXREW",10,0)
 I KIND="BRIEF" D MED12
"RTN","AFJXREW",11,0)
 D TASK,END
"RTN","AFJXREW",12,0)
 Q
"RTN","AFJXREW",13,0)
PHARM ; EXTRACT THE WHOLE PHARMACY
"RTN","AFJXREW",14,0)
 F SEGPTR=39,1,44,43,45  D
"RTN","AFJXREW",15,0)
 .S VAR1=$$GET^GMTSPDX(0,DFN,SEGPTR,"^TMP(""PDX1"",$J,TMPSSN)",LASTSUB,,)
"RTN","AFJXREW",16,0)
 .S PC1=$P(VAR1,"^")
"RTN","AFJXREW",17,0)
 .I (PC1)>0 W !,$P($G(^GMT(142.1,PC1,0)),"^")
"RTN","AFJXREW",18,0)
 .S LASTSUB2=$P(VAR1,"^"),LASTSUB=LASTSUB+LASTSUB2
"RTN","AFJXREW",19,0)
 D CLOSE
"RTN","AFJXREW",20,0)
 Q
"RTN","AFJXREW",21,0)
TOTAL ; EXTRACT ALL SEGMENTS WITH NO TIME LIMITATIONS
"RTN","AFJXREW",22,0)
 F SEGPTR=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82  D
"RTN","AFJXREW",23,0)
 .D CHKSEG
"RTN","AFJXREW",24,0)
 .S VAR1=$$GET^GMTSPDX(0,DFN,SEGPTR,"^TMP(""PDX1"",$J,TMPSSN)",LASTSUB,,)
"RTN","AFJXREW",25,0)
 .S PC1=$P(VAR1,"^")
"RTN","AFJXREW",26,0)
 .I (PC1)>0 W !,$P($G(^GMT(142.1,PC1,0)),"^")
"RTN","AFJXREW",27,0)
 .S LASTSUB2=$P(VAR1,"^"),LASTSUB=LASTSUB+LASTSUB2
"RTN","AFJXREW",28,0)
 D CLOSE
"RTN","AFJXREW",29,0)
 Q
"RTN","AFJXREW",30,0)
PHAR12 ; EXTRACT 12 MONTHS OF PHARMACY INFORMATION
"RTN","AFJXREW",31,0)
 S TIMELIM=365
"RTN","AFJXREW",32,0)
 F SEGPTR=39,1,44,43,45  D
"RTN","AFJXREW",33,0)
 . D EXTRAC
"RTN","AFJXREW",34,0)
 D CLOSE
"RTN","AFJXREW",35,0)
 Q
"RTN","AFJXREW",36,0)
MED12 ; EXTRACT 12 MONTHS OF ALL SEGMENTS
"RTN","AFJXREW",37,0)
 S TIMELIM=365
"RTN","AFJXREW",38,0)
 F SEGPTR=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82  D
"RTN","AFJXREW",39,0)
 . D CHKSEG
"RTN","AFJXREW",40,0)
 . D EXTRAC
"RTN","AFJXREW",41,0)
 D CLOSE
"RTN","AFJXREW",42,0)
 Q
"RTN","AFJXREW",43,0)
CHKSEG ; CHECK SEGMENT POINTER IF IT IS 65,66 OR 82
"RTN","AFJXREW",44,0)
 Q:SEGPTR<53
"RTN","AFJXREW",45,0)
 I SEGPTR=65 S SEGNAM="Compensation And Pension Exams",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S SEGPTR=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",46,0)
 I SEGPTR=66 S SEGNAM="Discharge Summary",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S SEGPTR=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",47,0)
 I SEGPTR=82 S SEGNAM="Surgery Non Or Procedures",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S SEGPTR=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",48,0)
 Q
"RTN","AFJXREW",49,0)
EXTRAC ; EXTRACT SEGMENTS 
"RTN","AFJXREW",50,0)
 S VAR1=$$GET^GMTSPDX(0,DFN,SEGPTR,"^TMP(""PDX1"",$J,TMPSSN)",LASTSUB,TIMELIM,)
"RTN","AFJXREW",51,0)
 S PC1=$P(VAR1,"^")
"RTN","AFJXREW",52,0)
 I (PC1)>0 W !,$P($G(^GMT(142.1,PC1,0)),"^")
"RTN","AFJXREW",53,0)
 S LASTSUB2=$P(VAR1,"^"),LASTSUB=LASTSUB+LASTSUB2
"RTN","AFJXREW",54,0)
 Q
"RTN","AFJXREW",55,0)
PERSON ; GATHER DEMOGRAPHIC INFO
"RTN","AFJXREW",56,0)
 S ^TMP("PDX1",$J,TMPSSN,"DISPLAY",1,0)=REC
"RTN","AFJXREW",57,0)
 S ^TMP("PDX1",$J,TMPSSN,"DISPLAY",2,0)="*********CONFIDENTIAL Patient Data from "_^XMB("NAME")_"********* "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","AFJXREW",58,0)
 S ^TMP("PDX1",$J,TMPSSN,"DISPLAY",3,0)=VADM(1)_"  "_VA("PID")_"                DOB: "_$P(VADM(3),U,2)
"RTN","AFJXREW",59,0)
 S ^TMP("PDX1",$J,TMPSSN,"DISPLAY",4,0)="    "
"RTN","AFJXREW",60,0)
 Q
"RTN","AFJXREW",61,0)
CLOSE ; END OF PATIENT INFO
"RTN","AFJXREW",62,0)
 S CT=LASTSUB
"RTN","AFJXREW",63,0)
 S CT=CT+1,^TMP("PDX1",$J,TMPSSN,"DISPLAY",CT,0)="    "
"RTN","AFJXREW",64,0)
 S CT=CT+1,^TMP("PDX1",$J,TMPSSN,"DISPLAY",CT,0)="    "
"RTN","AFJXREW",65,0)
 S CT=CT+1,^TMP("PDX1",$J,TMPSSN,"DISPLAY",CT,0)="*********END OF CONFIDENTIAL Patient Data from "_^XMB("NAME")_"************ "
"RTN","AFJXREW",66,0)
 Q
"RTN","AFJXREW",67,0)
TASK ; MOVE DATA
"RTN","AFJXREW",68,0)
 S CT=0 F  S CT=$O(^TMP("PDX1",$J,TMPSSN,"DISPLAY",CT)) Q:CT=""  D
"RTN","AFJXREW",69,0)
 . S ^TMP("AFHS",$J,CT,0)=^TMP("PDX1",$J,TMPSSN,"DISPLAY",CT,0)
"RTN","AFJXREW",70,0)
 Q
"RTN","AFJXREW",71,0)
END ;
"RTN","AFJXREW",72,0)
 K CT,LASTSUB,LASTSUB2,PC1,SEGPTR,TIMELIM,TMPSSN,VAR1
"RTN","AFJXREW",73,0)
 Q
"RTN","AFJXRIMP")
1^40
"RTN","AFJXSPTH")
1^42
"RTN","AFJXSURY")
1^43
"RTN","AFJXUNDS")
1^44
"RTN","AFJXUNIT")
1^45
"RTN","AFJXVISI")
1^46
"RTN","AFJXVITA")
1^47
"RTN","AFJXVITS")
1^48
"RTN","AFJXWCCW")
1^49
"RTN","AFJXWCL1")
1^50
"RTN","AFJXWCL2")
1^51
"RTN","AFJXWCL4")
1^52
"RTN","AFJXWCL5")
1^53
"RTN","AFJXWCL7")
1^54
"RTN","AFJXWCL8")
1^55
"RTN","AFJXWCL9")
1^56
"RTN","AFJXWCP3")
1^57
"RTN","AFJXWCP4")
1^58
"RTN","AFJXWCP5")
1^59
"RTN","AFJXWCP6")
1^60
"RTN","AFJXWCP7")
1^61
"RTN","AFJXWCP8")
1^62
"RTN","AFJXWCP9")
1^63
"RTN","AFJXWCPA")
1^64
"RTN","AFJXWCPC")
1^65
"RTN","AFJXWCPE")
1^66
"RTN","AFJXWCPF")
1^67
"RTN","AFJXWCPG")
1^68
"RTN","AFJXWCPH")
1^69
"RTN","AFJXWCPJ")
1^70
"RTN","AFJXWCPL")
1^71
"RTN","AFJXWCPN")
1^72
"RTN","AFJXWCPR")
1^73
"RTN","AFJXWCPZ")
1^74
"RTN","AFJXWPN")
1^75
"RTN","AFJXWPN1")
1^80
"RTN","AFJXWPR2")
1^76
"RTN","AFJXWPRG")
1^77
"VER")
8.0^21.0
**END**
**END**
