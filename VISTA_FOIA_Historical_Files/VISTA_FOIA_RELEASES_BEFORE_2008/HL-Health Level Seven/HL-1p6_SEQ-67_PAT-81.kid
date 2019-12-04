Released HL*1.6*81 SEQ #67
Extracted from mail message
**KIDS**:HL*1.6*81^

**INSTALL NAME**
HL*1.6*81
"BLD",452,0)
HL*1.6*81^HEALTH LEVEL SEVEN^0^3010920^y
"BLD",452,1,0)
^^72^72^3010920^
"BLD",452,1,1,0)
Patch HL*1.6*81, Correct setup for sites using DNS and HL7
"BLD",452,1,2,0)
==========================================================
"BLD",452,1,3,0)
 
"BLD",452,1,4,0)
Category:  INFORMATIONAL
"BLD",452,1,5,0)
 
"BLD",452,1,6,0)
Description:
"BLD",452,1,7,0)
===========
"BLD",452,1,8,0)
 
"BLD",452,1,9,0)
               * * * * * * * * * * * * * * * * * * * *
"BLD",452,1,10,0)
               READ THIS IMPORTANT INFORMATIONAL PATCH
"BLD",452,1,11,0)
               * * * * * * * * * * * * * * * * * * * *
"BLD",452,1,12,0)
 
"BLD",452,1,13,0)
 
"BLD",452,1,14,0)
This Patch Addresses the Following NOIS Call:
"BLD",452,1,15,0)
---------------------------------------------
"BLD",452,1,16,0)
 
"BLD",452,1,17,0)
ISB-0901-31233, HL7 DNS uses and helpful Websites
"BLD",452,1,18,0)
 
"BLD",452,1,19,0)
 
"BLD",452,1,20,0)
Problem Scenario:
"BLD",452,1,21,0)
-----------------
"BLD",452,1,22,0)
 
"BLD",452,1,23,0)
Through monitoring the HL7 Network between Veterans Affairs Medical
"BLD",452,1,24,0)
Centers (VAMC) and the Master Patient Index (MPI), a need has arisen for
"BLD",452,1,25,0)
clarification on the use of HL7 and Domain Name Servers (DNS). Mainly, the
"BLD",452,1,26,0)
IP address where the HL7 Listener is running at the sites must match the
"BLD",452,1,27,0)
IP address associated with the HL7 domain name in the DNS.
"BLD",452,1,28,0)
 
"BLD",452,1,29,0)
 
"BLD",452,1,30,0)
Patch Solution:
"BLD",452,1,31,0)
---------------
"BLD",452,1,32,0)
 
"BLD",452,1,33,0)
The express purpose of this Informational Patch is to make sites aware of
"BLD",452,1,34,0)
the HL7 Frequently Asked Questions (FAQ) web site. It addresses
"BLD",452,1,35,0)
information on DNS support as it relates to HL7. Specifically, it provides
"BLD",452,1,36,0)
information on how to ensure that sites are correctly set up to use the
"BLD",452,1,37,0)
DNS with respect to HL7. This is addressed in the FAQ beginning at the
"BLD",452,1,38,0)
question "How do I correctly set up my site to use DNS?". 
"BLD",452,1,39,0)
 
"BLD",452,1,40,0)
Here is the URL for the HL7 FAQ web site:
"BLD",452,1,41,0)
 
"BLD",452,1,42,0)
    http://vaww.vista.med.va.gov/hl7/hl7_faq.htm.
"BLD",452,1,43,0)
 
"BLD",452,1,44,0)
 
"BLD",452,1,45,0)
Note: Even though this is an informational patch, please be sure to 
"BLD",452,1,46,0)
      install it so the FORUM Patch tracking system gets updated.
"BLD",452,1,47,0)
 
"BLD",452,1,48,0)
Installation Instructions:
"BLD",452,1,49,0)
==========================
"BLD",452,1,50,0)
 
"BLD",452,1,51,0)
1.  Users are allowed to be on the system during the installation.
"BLD",452,1,52,0)
 
"BLD",452,1,53,0)
2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",452,1,54,0)
    option will load the KIDS package onto your system.
"BLD",452,1,55,0)
 
"BLD",452,1,56,0)
3.  This patch is now loaded into a transport global on your
"BLD",452,1,57,0)
    system. The next step is to use KIDS to install the Transport
"BLD",452,1,58,0)
    global. To do this, use the 'Installation [XPD INSTALLATION
"BLD",452,1,59,0)
    MENU]' menu.  On this menu, use the following options in the
"BLD",452,1,60,0)
    order shown below:
"BLD",452,1,61,0)
 
"BLD",452,1,62,0)
      3  Print Transport Global
"BLD",452,1,63,0)
      6  Install Package(s)
"BLD",452,1,64,0)
 
"BLD",452,1,65,0)
    When using the 'Install Package(s)' option to install the patch 
"BLD",452,1,66,0)
    build, you will be asked the following questions.  The questions
"BLD",452,1,67,0)
    asked and the answers you should supply are shown below:
"BLD",452,1,68,0)
 
"BLD",452,1,69,0)
      INSTALL NAME: HL*1.6*81
"BLD",452,1,70,0)
      Want KIDS to INHIBIT LOGONS during the install?  <NO>
"BLD",452,1,71,0)
      Want to DISABLE Scheduled Options, Menu Options, and
"BLD",452,1,72,0)
      Protocols?  <NO>
"BLD",452,4,0)
^9.64PA^^
"BLD",452,"ABPKG")
n
"BLD",452,"KRN",0)
^9.67PA^8989.52^20
"BLD",452,"KRN",.4,0)
.4
"BLD",452,"KRN",.401,0)
.401
"BLD",452,"KRN",.402,0)
.402
"BLD",452,"KRN",.403,0)
.403
"BLD",452,"KRN",.5,0)
.5
"BLD",452,"KRN",.84,0)
.84
"BLD",452,"KRN",3.6,0)
3.6
"BLD",452,"KRN",3.8,0)
3.8
"BLD",452,"KRN",9.2,0)
9.2
"BLD",452,"KRN",9.8,0)
9.8
"BLD",452,"KRN",19,0)
19
"BLD",452,"KRN",19.1,0)
19.1
"BLD",452,"KRN",101,0)
101
"BLD",452,"KRN",409.61,0)
409.61
"BLD",452,"KRN",771,0)
771
"BLD",452,"KRN",870,0)
870
"BLD",452,"KRN",8989.51,0)
8989.51
"BLD",452,"KRN",8989.52,0)
8989.52
"BLD",452,"KRN",8994,0)
8994
"BLD",452,"KRN",8994.2,0)
8994.2
"BLD",452,"KRN","B",.4,.4)

"BLD",452,"KRN","B",.401,.401)

"BLD",452,"KRN","B",.402,.402)

"BLD",452,"KRN","B",.403,.403)

"BLD",452,"KRN","B",.5,.5)

"BLD",452,"KRN","B",.84,.84)

"BLD",452,"KRN","B",3.6,3.6)

"BLD",452,"KRN","B",3.8,3.8)

"BLD",452,"KRN","B",9.2,9.2)

"BLD",452,"KRN","B",9.8,9.8)

"BLD",452,"KRN","B",19,19)

"BLD",452,"KRN","B",19.1,19.1)

"BLD",452,"KRN","B",101,101)

"BLD",452,"KRN","B",409.61,409.61)

"BLD",452,"KRN","B",771,771)

"BLD",452,"KRN","B",870,870)

"BLD",452,"KRN","B",8989.51,8989.51)

"BLD",452,"KRN","B",8989.52,8989.52)

"BLD",452,"KRN","B",8994,8994)

"BLD",452,"KRN","B",8994.2,8994.2)

"BLD",452,"QUES",0)
^9.62^^
"BLD",452,"REQB",0)
^9.611^^
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
81^3010920^75
"PKG",9,22,1,"PAH",1,1,0)
^^72^72^3010920
"PKG",9,22,1,"PAH",1,1,1,0)
Patch HL*1.6*81, Correct setup for sites using DNS and HL7
"PKG",9,22,1,"PAH",1,1,2,0)
==========================================================
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
Category:  INFORMATIONAL
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
Description:
"PKG",9,22,1,"PAH",1,1,7,0)
===========
"PKG",9,22,1,"PAH",1,1,8,0)
 
"PKG",9,22,1,"PAH",1,1,9,0)
               * * * * * * * * * * * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,10,0)
               READ THIS IMPORTANT INFORMATIONAL PATCH
"PKG",9,22,1,"PAH",1,1,11,0)
               * * * * * * * * * * * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,12,0)
 
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
This Patch Addresses the Following NOIS Call:
"PKG",9,22,1,"PAH",1,1,15,0)
---------------------------------------------
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
ISB-0901-31233, HL7 DNS uses and helpful Websites
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
Problem Scenario:
"PKG",9,22,1,"PAH",1,1,21,0)
-----------------
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
Through monitoring the HL7 Network between Veterans Affairs Medical
"PKG",9,22,1,"PAH",1,1,24,0)
Centers (VAMC) and the Master Patient Index (MPI), a need has arisen for
"PKG",9,22,1,"PAH",1,1,25,0)
clarification on the use of HL7 and Domain Name Servers (DNS). Mainly, the
"PKG",9,22,1,"PAH",1,1,26,0)
IP address where the HL7 Listener is running at the sites must match the
"PKG",9,22,1,"PAH",1,1,27,0)
IP address associated with the HL7 domain name in the DNS.
"PKG",9,22,1,"PAH",1,1,28,0)
 
"PKG",9,22,1,"PAH",1,1,29,0)
 
"PKG",9,22,1,"PAH",1,1,30,0)
Patch Solution:
"PKG",9,22,1,"PAH",1,1,31,0)
---------------
"PKG",9,22,1,"PAH",1,1,32,0)
 
"PKG",9,22,1,"PAH",1,1,33,0)
The express purpose of this Informational Patch is to make sites aware of
"PKG",9,22,1,"PAH",1,1,34,0)
the HL7 Frequently Asked Questions (FAQ) web site. It addresses
"PKG",9,22,1,"PAH",1,1,35,0)
information on DNS support as it relates to HL7. Specifically, it provides
"PKG",9,22,1,"PAH",1,1,36,0)
information on how to ensure that sites are correctly set up to use the
"PKG",9,22,1,"PAH",1,1,37,0)
DNS with respect to HL7. This is addressed in the FAQ beginning at the
"PKG",9,22,1,"PAH",1,1,38,0)
question "How do I correctly set up my site to use DNS?". 
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
Here is the URL for the HL7 FAQ web site:
"PKG",9,22,1,"PAH",1,1,41,0)
 
"PKG",9,22,1,"PAH",1,1,42,0)
    http://vaww.vista.med.va.gov/hl7/hl7_faq.htm.
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
 
"PKG",9,22,1,"PAH",1,1,45,0)
Note: Even though this is an informational patch, please be sure to 
"PKG",9,22,1,"PAH",1,1,46,0)
      install it so the FORUM Patch tracking system gets updated.
"PKG",9,22,1,"PAH",1,1,47,0)
 
"PKG",9,22,1,"PAH",1,1,48,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,49,0)
==========================
"PKG",9,22,1,"PAH",1,1,50,0)
 
"PKG",9,22,1,"PAH",1,1,51,0)
1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,54,0)
    option will load the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,55,0)
 
"PKG",9,22,1,"PAH",1,1,56,0)
3.  This patch is now loaded into a transport global on your
"PKG",9,22,1,"PAH",1,1,57,0)
    system. The next step is to use KIDS to install the Transport
"PKG",9,22,1,"PAH",1,1,58,0)
    global. To do this, use the 'Installation [XPD INSTALLATION
"PKG",9,22,1,"PAH",1,1,59,0)
    MENU]' menu.  On this menu, use the following options in the
"PKG",9,22,1,"PAH",1,1,60,0)
    order shown below:
"PKG",9,22,1,"PAH",1,1,61,0)
 
"PKG",9,22,1,"PAH",1,1,62,0)
      3  Print Transport Global
"PKG",9,22,1,"PAH",1,1,63,0)
      6  Install Package(s)
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
    When using the 'Install Package(s)' option to install the patch 
"PKG",9,22,1,"PAH",1,1,66,0)
    build, you will be asked the following questions.  The questions
"PKG",9,22,1,"PAH",1,1,67,0)
    asked and the answers you should supply are shown below:
"PKG",9,22,1,"PAH",1,1,68,0)
 
"PKG",9,22,1,"PAH",1,1,69,0)
      INSTALL NAME: HL*1.6*81
"PKG",9,22,1,"PAH",1,1,70,0)
      Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",9,22,1,"PAH",1,1,71,0)
      Want to DISABLE Scheduled Options, Menu Options, and
"PKG",9,22,1,"PAH",1,1,72,0)
      Protocols?  <NO>
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
"VER")
8.0^22.0
**END**
**END**
