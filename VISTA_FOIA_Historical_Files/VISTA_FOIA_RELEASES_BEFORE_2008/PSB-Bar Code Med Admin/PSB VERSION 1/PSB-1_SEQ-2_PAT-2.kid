Released PSB*1*2 SEQ #2
Extracted from mail message
**KIDS**:PSB*1.0*2^

**INSTALL NAME**
PSB*1.0*2
"BLD",2219,0)
PSB*1.0*2^BAR CODE MED ADMIN^0^2991201^y
"BLD",2219,1,0)
^^31^31^2991124^^^
"BLD",2219,1,1,0)
 Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"BLD",2219,1,2,0)
        This patch may be installed during the Y2K Moratorium, either
"BLD",2219,1,3,0)
        BEFORE 12/15/99 or AFTER 1/15/2000.
"BLD",2219,1,4,0)
        This patch MAY NOT be installed between 12/15/1999 and 1/15/2000
"BLD",2219,1,5,0)
        (the Y2K Lockdown Period).
"BLD",2219,1,6,0)
 
"BLD",2219,1,7,0)
 This patch contains 3 improvements.
"BLD",2219,1,8,0)
 
"BLD",2219,1,9,0)
 1. Sites that are scheduled to integrate with a primary site can begin
"BLD",2219,1,10,0)
 printing the station number in front of the Internal Entry Number (IEN)
"BLD",2219,1,11,0)
 on the ZEBRA barcode labels.  As released labels would print only the
"BLD",2219,1,12,0)
 IEN as a barcode for the selected medication. After this patch labels
"BLD",2219,1,13,0)
 will be formatted as SiteNumber-IEN if the parameter PSB DEFAULT BARCODE
"BLD",2219,1,14,0)
 SITE is set to yes.
"BLD",2219,1,15,0)
 
"BLD",2219,1,16,0)
 2. Use a different server name for the monthly SAGG reporting. Sites will
"BLD",2219,1,17,0)
 notice no change with the SAGG update.
"BLD",2219,1,18,0)
 
"BLD",2219,1,19,0)
   Old Server: KMP1-BCMA-SERVER@ISC-ALBANY.VA.GOV
"BLD",2219,1,20,0)
   New Server: KMP90-BCMA-SERVER@ISC-ALBANY.VA.GOV
"BLD",2219,1,21,0)
 
"BLD",2219,1,22,0)
 3. Further enhancements were done so the One-Time medications do not 
"BLD",2219,1,23,0)
 appear on the Virtual Due List by discontinuing the order without having
"BLD",2219,1,24,0)
 to mark the order as 'Do Not Give'.
"BLD",2219,1,25,0)
 
"BLD",2219,1,26,0)
 *************************************************************************
"BLD",2219,1,27,0)
 NOTICE: This patch is released prior to a Y2K Waiver and can only be
"BLD",2219,1,28,0)
 installed in a TEST environment until a waiver is received.  Upon
"BLD",2219,1,29,0)
 granting of the waiver a message will be sent to all sites informing them
"BLD",2219,1,30,0)
 that this patch may be moved to live.
"BLD",2219,1,31,0)
 *************************************************************************
"BLD",2219,4,0)
^9.64PA^8989.52^2
"BLD",2219,4,8989.51,0)
8989.51
"BLD",2219,4,8989.51,222)
n^n^f^^y^^y^r^n
"BLD",2219,4,8989.51,224)
I $P(^(0),U,1)?1"PSB".E
"BLD",2219,4,8989.52,0)
8989.52
"BLD",2219,4,8989.52,222)
n^n^f^^y^^y^r^n
"BLD",2219,4,8989.52,224)
I $P(^(0),U,1)?1"PSB".E
"BLD",2219,4,"B",8989.51,8989.51)

"BLD",2219,4,"B",8989.52,8989.52)

"BLD",2219,"KRN",0)
^9.67PA^19^18
"BLD",2219,"KRN",.4,0)
.4
"BLD",2219,"KRN",.401,0)
.401
"BLD",2219,"KRN",.402,0)
.402
"BLD",2219,"KRN",.403,0)
.403
"BLD",2219,"KRN",.5,0)
.5
"BLD",2219,"KRN",.84,0)
.84
"BLD",2219,"KRN",3.6,0)
3.6
"BLD",2219,"KRN",3.8,0)
3.8
"BLD",2219,"KRN",9.2,0)
9.2
"BLD",2219,"KRN",9.8,0)
9.8
"BLD",2219,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",2219,"KRN",9.8,"NM",1,0)
PSBOBL^^0^B6184918
"BLD",2219,"KRN",9.8,"NM",2,0)
PSBSAGG^^0^B2603067
"BLD",2219,"KRN",9.8,"NM",3,0)
PSBVDL1^^0^B69338887
"BLD",2219,"KRN",9.8,"NM","B","PSBOBL",1)

"BLD",2219,"KRN",9.8,"NM","B","PSBSAGG",2)

"BLD",2219,"KRN",9.8,"NM","B","PSBVDL1",3)

"BLD",2219,"KRN",19,0)
19
"BLD",2219,"KRN",19,"NM",0)
^9.68A^^
"BLD",2219,"KRN",19.1,0)
19.1
"BLD",2219,"KRN",101,0)
101
"BLD",2219,"KRN",409.61,0)
409.61
"BLD",2219,"KRN",771,0)
771
"BLD",2219,"KRN",869.2,0)
869.2
"BLD",2219,"KRN",870,0)
870
"BLD",2219,"KRN",8994,0)
8994
"BLD",2219,"KRN",8994,"NM",0)
^9.68A^^
"BLD",2219,"KRN","B",.4,.4)

"BLD",2219,"KRN","B",.401,.401)

"BLD",2219,"KRN","B",.402,.402)

"BLD",2219,"KRN","B",.403,.403)

"BLD",2219,"KRN","B",.5,.5)

"BLD",2219,"KRN","B",.84,.84)

"BLD",2219,"KRN","B",3.6,3.6)

"BLD",2219,"KRN","B",3.8,3.8)

"BLD",2219,"KRN","B",9.2,9.2)

"BLD",2219,"KRN","B",9.8,9.8)

"BLD",2219,"KRN","B",19,19)

"BLD",2219,"KRN","B",19.1,19.1)

"BLD",2219,"KRN","B",101,101)

"BLD",2219,"KRN","B",409.61,409.61)

"BLD",2219,"KRN","B",771,771)

"BLD",2219,"KRN","B",869.2,869.2)

"BLD",2219,"KRN","B",870,870)

"BLD",2219,"KRN","B",8994,8994)

"BLD",2219,"QUES",0)
^9.62^^
"BLD",2219,"REQB",0)
^9.611^2^1
"BLD",2219,"REQB",2,0)
PSB*1.0*1^1
"BLD",2219,"REQB","B","PSB*1.0*1",2)

"DATA",8989.51,31,0)
PSB VDL INCL ON-CALL^Include On Call Meds^0^^INCLUDE ON CALL MEDS ON DUE LIST^0
"DATA",8989.51,31,1)
Y^^Enter 'Y' to have On-Call Meds included in the initial VDL
"DATA",8989.51,31,20,0)
^^2^2^2990323^
"DATA",8989.51,31,20,1,0)
Determines wether initial Due List View contains On Call
"DATA",8989.51,31,20,2,0)
medications.
"DATA",8989.51,31,30,0)
^8989.513I^2^2
"DATA",8989.51,31,30,1,0)
1^200
"DATA",8989.51,31,30,2,0)
2^4
"DATA",8989.51,262,0)
PSB ONLINE^Is BCMA System On-Line^0^^IS BCMA ON-LINE^0
"DATA",8989.51,262,1)
Y
"DATA",8989.51,262,20,0)
^^2^2^2990323^^^^
"DATA",8989.51,262,20,1,0)
Used by the M Server and/or Application GUI Server administrator to 
"DATA",8989.51,262,20,2,0)
flag all client BCMA processes to stop.
"DATA",8989.51,262,30,0)
^8989.513I^1^1
"DATA",8989.51,262,30,1,0)
1^4
"DATA",8989.51,263,0)
PSB VDL START TIME^Default hours prior to NOW for the VDL^0^^HOURS PRIOR TO NOW FOR VDL^0
"DATA",8989.51,263,1)
N^0:24:0^Enter the number of hours prior to NOW that the VDL will initially display
"DATA",8989.51,263,20,0)
^^2^2^2990323^
"DATA",8989.51,263,20,1,0)
Default number of hours prior to NOW that the VDL will display when 
"DATA",8989.51,263,20,2,0)
initially displayed.
"DATA",8989.51,263,30,0)
^8989.513I^2^2
"DATA",8989.51,263,30,1,0)
1^200
"DATA",8989.51,263,30,2,0)
2^4
"DATA",8989.51,264,0)
PSB VDL STOP TIME^Default hours after NOW for the VDL^0^zzinstance^HOURS AFTER NOW FOR VDL^0
"DATA",8989.51,264,1)
N^0:24:0^Enter the number of hours after NOW that the VDL will initially display
"DATA",8989.51,264,20,0)
^^2^2^2990323^
"DATA",8989.51,264,20,1,0)
Default number of hours after NOW that the VDL will display when 
"DATA",8989.51,264,20,2,0)
initially displayed.
"DATA",8989.51,264,30,0)
^8989.513I^2^2
"DATA",8989.51,264,30,1,0)
1^200
"DATA",8989.51,264,30,2,0)
2^4
"DATA",8989.51,265,0)
PSB VDL INCL CONT^Include Continuous Meds^0^^INCLUDE CONTINUOUS MEDS ON DUE LIST^0
"DATA",8989.51,265,1)
Y^^Enter 'Y' to have Continuous Meds included in the initial VDL
"DATA",8989.51,265,20,0)
^^2^2^2990323^
"DATA",8989.51,265,20,1,0)
Determines wheter initial Due List View contains continuous 
"DATA",8989.51,265,20,2,0)
medications.
"DATA",8989.51,265,30,0)
^8989.513I^2^2
"DATA",8989.51,265,30,1,0)
1^200
"DATA",8989.51,265,30,2,0)
2^4
"DATA",8989.51,266,0)
PSB VDL INCL PRN^Include PRN Meds^0^^INCLUDE PRN MEDS ON DUE LIST^0
"DATA",8989.51,266,1)
Y^^Enter 'Y' to have PRN Meds included in the initial VDL
"DATA",8989.51,266,20,0)
^^1^1^2990323^
"DATA",8989.51,266,20,1,0)
Determines wether initial Due List View contains PRN medications.
"DATA",8989.51,266,30,0)
^8989.513I^2^2
"DATA",8989.51,266,30,1,0)
1^200
"DATA",8989.51,266,30,2,0)
2^4
"DATA",8989.51,267,0)
PSB VDL INCL ONE-TIME^Include One-Time Meds^0^^INCLUDE ONE-TIME MEDS ON DUE LIST^0
"DATA",8989.51,267,1)
Y^^Enter 'Y' to have One-Time Meds included in the initial VDL
"DATA",8989.51,267,20,0)
^^2^2^2990323^
"DATA",8989.51,267,20,1,0)
Determines wether initial Due List View contains One-Time
"DATA",8989.51,267,20,2,0)
medications.
"DATA",8989.51,267,30,0)
^8989.513I^2^2
"DATA",8989.51,267,30,1,0)
1^200
"DATA",8989.51,267,30,2,0)
2^4
"DATA",8989.51,269,0)
PSB LIST REASONS GIVEN PRN^Reasons a Med is given PRN^1^Reason #^Reason Given PRN^0
"DATA",8989.51,269,1)
F^1:30
"DATA",8989.51,269,6)
N^1:60
"DATA",8989.51,269,20,0)
^^2^2^2990323^
"DATA",8989.51,269,20,1,0)
Listing of division specific reasons why a meication is given PRN.  Up 
"DATA",8989.51,269,20,2,0)
to 60 reasons are allowed.
"DATA",8989.51,269,30,0)
^8989.513I^1^1
"DATA",8989.51,269,30,1,0)
1^4
"DATA",8989.51,270,0)
PSB LIST REASONS HELD^Reasons a Med is Held^1^Reason #^Reason Medication Held^0
"DATA",8989.51,270,1)
F^1:30
"DATA",8989.51,270,6)
N^1:60
"DATA",8989.51,270,20,0)
^^2^2^2990323^
"DATA",8989.51,270,20,1,0)
Listing of division specific reasons why a medication is held.  Up 
"DATA",8989.51,270,20,2,0)
to 60 reasons are allowed.
"DATA",8989.51,270,30,0)
^8989.513I^1^1
"DATA",8989.51,270,30,1,0)
1^4
"DATA",8989.51,271,0)
PSB MG DUE LIST ERROR^Due List Error Notification Mail Group^0^^DUE LIST ERRORS MAIL GROUP^0
"DATA",8989.51,271,1)
P^3.8
"DATA",8989.51,271,20,0)
^^2^2^2990518^^
"DATA",8989.51,271,20,1,0)
Mailgroup to notify when an order is unable to be validated and placed 
"DATA",8989.51,271,20,2,0)
on the Due List.
"DATA",8989.51,271,30,0)
^8989.513I^1^1
"DATA",8989.51,271,30,1,0)
1^4
"DATA",8989.51,272,0)
PSB ADMIN ESIG^Require E-Sig to Administer^0^^REQUIRE ESIG TO ADMINISTER^0
"DATA",8989.51,272,1)
Y
"DATA",8989.51,272,20,0)
^^2^2^2990323^^^^
"DATA",8989.51,272,20,1,0)
Determines if a user must supply their electronic signature code prior 
"DATA",8989.51,272,20,2,0)
to administering any medications.
"DATA",8989.51,272,30,0)
^8989.513I^1^1
"DATA",8989.51,272,30,1,0)
1^4
"DATA",8989.51,273,0)
PSB ADMIN BEFORE^Allowed Mins Before Sched Admin^0^^ALLOWED MINS BEFORE SCHED TIME
"DATA",8989.51,273,1)
N^10:240:0^enter a number between 10-240 on even ten minute increments.
"DATA",8989.51,273,2)
K:X#10 X
"DATA",8989.51,273,20,0)
^^2^2^2990325^^
"DATA",8989.51,273,20,1,0)
This parameter contains the number of minutes before a scheduled 
"DATA",8989.51,273,20,2,0)
administration time is allowed without filing a variance.
"DATA",8989.51,273,30,0)
^8989.513I^1^1
"DATA",8989.51,273,30,1,0)
1^4
"DATA",8989.51,274,0)
PSB ADMIN AFTER^Allowed Mins After Sched Admin^0^^ALLOWED MINS AFTER SCHED TIME
"DATA",8989.51,274,1)
N^10:240:0^enter a number between 10-240 on even ten minute increments.
"DATA",8989.51,274,2)
K:X#10 X
"DATA",8989.51,274,20,0)
^^2^2^2990325^^^
"DATA",8989.51,274,20,1,0)
This parameter contains the number of minutes after a scheduled 
"DATA",8989.51,274,20,2,0)
administration time is allowed without filing a variance.
"DATA",8989.51,274,30,0)
^8989.513I^1^1
"DATA",8989.51,274,30,1,0)
1^4
"DATA",8989.51,275,0)
PSB ADMIN PRN EFFECT^Allowed Mins to Enter PRN Effect^0^^ALLOWED MINS FOR PRN EFFECT
"DATA",8989.51,275,1)
N^10:240:0^enter a number between 10-240 on even ten minute increments.
"DATA",8989.51,275,2)
K:X#10 X
"DATA",8989.51,275,20,0)
^^2^2^2990323^
"DATA",8989.51,275,20,1,0)
The number of minutes allowed to elapse between PRN administration and 
"DATA",8989.51,275,20,2,0)
entry of PRN Effectiveness.
"DATA",8989.51,275,30,0)
^8989.513I^1^1
"DATA",8989.51,275,30,1,0)
1^4
"DATA",8989.51,276,0)
PSB HFS SCRATCH^Scratch HFS Directory^0^^SCRATCH HFS DIRECTORY^0
"DATA",8989.51,276,1)
F^1:50^Enter a valid HFS Directory Name
"DATA",8989.51,276,20,0)
^^2^2^2990323^
"DATA",8989.51,276,20,1,0)
Name of an HFS directory that all BCMA processes will be able to 
"DATA",8989.51,276,20,2,0)
access through ^%ZISH for printing documents.
"DATA",8989.51,276,30,0)
^8989.513I^1^1
"DATA",8989.51,276,30,1,0)
1^4
"DATA",8989.51,277,0)
PSB HFS BACKUP^Backup HFS Directory^0^^BACKUP HFS DIRECTORY^0
"DATA",8989.51,277,1)
F^1:50^Enter a valid HFS Directory Name
"DATA",8989.51,277,20,0)
^^2^2^2990323^
"DATA",8989.51,277,20,1,0)
Name of an HFS directory that all BCMA processes will be able to 
"DATA",8989.51,277,20,2,0)
access through ^%ZISH for printing documents.
"DATA",8989.51,277,30,0)
^8989.513I^1^1
"DATA",8989.51,277,30,1,0)
1^4
"DATA",8989.51,278,0)
PSB MG SYSTEM ERROR^System Error Notification Mail Group^0^^SYSTEM ERRORS MAIL GROUP^0
"DATA",8989.51,278,1)
P^3.8
"DATA",8989.51,278,20,0)
^^2^2^2990323^
"DATA",8989.51,278,20,1,0)
Mailgroup to notify when an unexplained error occurs with the 
"DATA",8989.51,278,20,2,0)
software.
"DATA",8989.51,278,30,0)
^8989.513I^1^1
"DATA",8989.51,278,30,1,0)
1^4
"DATA",8989.51,279,0)
PSB MG MISSING DOSE^Missing Dose Notification Mail Group^0^^MISSING DOSE MAIL GROUP^0
"DATA",8989.51,279,1)
P^3.8
"DATA",8989.51,279,20,0)
^^1^1^2990323^
"DATA",8989.51,279,20,1,0)
Mailgroup to notify when a missing dose is requested.
"DATA",8989.51,279,30,0)
^8989.513I^2^2
"DATA",8989.51,279,30,1,0)
1^44
"DATA",8989.51,279,30,2,0)
2^4
"DATA",8989.51,280,0)
PSB LIST REASONS REFUSED^Reasons a Med is Refused^1^Reason #^Reason Medication is Refused^0
"DATA",8989.51,280,1)
F^1:30
"DATA",8989.51,280,6)
N^1:60
"DATA",8989.51,280,20,0)
^^2^2^2990323^
"DATA",8989.51,280,20,1,0)
Listing of division specific reasons why a medication is held.  Up 
"DATA",8989.51,280,20,2,0)
to 60 reasons are allowed.
"DATA",8989.51,280,30,0)
^8989.513I^1^1
"DATA",8989.51,280,30,1,0)
1^4
"DATA",8989.51,281,0)
PSB ADMIN MULTIPLE ONCALL^Allow Multi Admin On-Call^0^^ALLOW MULTIPLE ON CALL ADMINS^0
"DATA",8989.51,281,1)
Y
"DATA",8989.51,281,20,0)
^^2^2^2990323^^^
"DATA",8989.51,281,20,1,0)
Determines if this Division will allow multiple administrations against an
"DATA",8989.51,281,20,2,0)
On-Call order.
"DATA",8989.51,281,30,0)
^8989.513I^1^1
"DATA",8989.51,281,30,1,0)
1^4
"DATA",8989.51,282,0)
PSB PRINTER MISSING DOSE^Missing Dose Printer^0^Printer DEVICE^MISSING DOSE PRINTER^0
"DATA",8989.51,282,1)
P^3.5
"DATA",8989.51,282,20,0)
^^1^1^2990323^
"DATA",8989.51,282,20,1,0)
Device to print to when a missing dose is requested.
"DATA",8989.51,282,30,0)
^8989.513I^2^2
"DATA",8989.51,282,30,1,0)
1^44
"DATA",8989.51,282,30,2,0)
2^4
"DATA",8989.51,283,0)
PSB VDL INCL IV MEDS^Include IV Med Orders^0^^INCLUDE IV MEDS ON DUE LIST^0
"DATA",8989.51,283,1)
Y^^Enter 'Y' to have IV Order Meds included in the initial VDL
"DATA",8989.51,283,20,0)
^^1^1^2990323^
"DATA",8989.51,283,20,1,0)
Determines wether initial Due List View contains IV Medications.
"DATA",8989.51,283,30,0)
^8989.513I^2^2
"DATA",8989.51,283,30,1,0)
1^200
"DATA",8989.51,283,30,2,0)
2^4
"DATA",8989.51,284,0)
PSB VDL INCL UD MEDS^Include Unit Dose Med Orders^0^^INCLUDE UNIT DOSE MEDS ON DUE LIST^0
"DATA",8989.51,284,1)
Y^^Enter 'Y' to have Unit Dose Meds included in the initial VDL
"DATA",8989.51,284,20,0)
^^2^2^2990323^
"DATA",8989.51,284,20,1,0)
Determines wether initial Due List View contains Unit Dose
"DATA",8989.51,284,20,2,0)
medications.
"DATA",8989.51,284,30,0)
^8989.513I^2^2
"DATA",8989.51,284,30,1,0)
1^200
"DATA",8989.51,284,30,2,0)
2^4
"DATA",8989.51,285,0)
PSB VDL INCL BLANKS^Include Blank Addendums at end^0^^INCLUDE BLANKS ADDENDUMS ON DUE LIST^0
"DATA",8989.51,285,1)
Y^^Enter 'Y' to have Addendums print at end of DL
"DATA",8989.51,285,20,0)
^^2^2^2990323^
"DATA",8989.51,285,20,1,0)
Used to flag wether or not to print the blank order requests at the 
"DATA",8989.51,285,20,2,0)
bottom of the printed DUE LIST.
"DATA",8989.51,285,30,0)
^8989.513I^2^2
"DATA",8989.51,285,30,1,0)
1^200
"DATA",8989.51,285,30,2,0)
2^4
"DATA",8989.51,286,0)
PSB PRINTER USER DEFAULT^Default Report Device^0^DEVICE^USERS DEFAULT PRINTER^0
"DATA",8989.51,286,1)
P^3.5
"DATA",8989.51,286,20,0)
^^1^1^2990323^
"DATA",8989.51,286,20,1,0)
Default device the user uses for printing BCMA reports.
"DATA",8989.51,286,30,0)
^8989.513I^1^1
"DATA",8989.51,286,30,1,0)
1^200
"DATA",8989.51,287,0)
PSB SERVER CLOCK VARIANCE^Allowable client-server time variance^0^^ALLOWABLE SERVER CLOCK VARIANCE
"DATA",8989.51,287,1)
N^0:30:0^Enter a number between 0 and 30
"DATA",8989.51,287,20,0)
^^3^3^2990323^
"DATA",8989.51,287,20,1,0)
Used by the client at application startup to ensure that the client 
"DATA",8989.51,287,20,2,0)
clock is within a predetermined number of minutes of the server time 
"DATA",8989.51,287,20,3,0)
before allowing the client to proceed.
"DATA",8989.51,287,30,0)
^8989.513I^1^1
"DATA",8989.51,287,30,1,0)
1^4
"DATA",8989.51,288,0)
PSB LIST INJECTION SITES^Injection Sites^1^Injection Site #^Injection Site^0
"DATA",8989.51,288,1)
F^1:30
"DATA",8989.51,288,6)
N^1:60
"DATA",8989.51,288,20,0)
^^2^2^2990325^^
"DATA",8989.51,288,20,1,0)
Listing of division specific injection sites for a medication.
"DATA",8989.51,288,20,2,0)
Up to 60 sites are allowed.
"DATA",8989.51,288,30,0)
^8989.513I^1^1
"DATA",8989.51,288,30,1,0)
1^4
"DATA",8989.51,289,0)
PSB WINDOW^Initial Window Display^0^^USER WINDOW PARAMETERS
"DATA",8989.51,289,1)
F^1:30
"DATA",8989.51,289,30,0)
^8989.513I^1^1
"DATA",8989.51,289,30,1,0)
1^200
"DATA",8989.51,290,0)
PSB VDL SORT COLUMN^Sorted Column on Virtual Due List^0^^SORTED COL ON VDL
"DATA",8989.51,290,1)
N^0:10:0^Enter a number between 0 and 10
"DATA",8989.51,290,20,0)
^^2^2^2990406^^^^
"DATA",8989.51,290,20,1,0)
Contains the integer value of the last sorted column on the Virtual 
"DATA",8989.51,290,20,2,0)
Due List.
"DATA",8989.51,290,30,0)
^8989.513I^1^1
"DATA",8989.51,290,30,1,0)
1^200
"DATA",8989.51,4649,0)
PSB DEFAULT BARCODE FORMAT^Default Bar Code Format^0^DEFAULT BARCODE FORMAT^DEFAULT BARCODE FORMAT^0
"DATA",8989.51,4649,1)
S^1:C39;2:128;3:I25
"DATA",8989.51,4649,20,0)
^^1^1^2990731^^^
"DATA",8989.51,4649,20,1,0)
Select the desired bar code format to produce on the Zebra Label Printer.
"DATA",8989.51,4649,30,0)
^8989.513I^1^1
"DATA",8989.51,4649,30,1,0)
1^4
"DATA",8989.51,4651,0)
PSB DEFAULT BARCODE SITE^Include Site Number in Barcode^0^^INCLUDE SITE NUMBER IN BARCODE^0
"DATA",8989.51,4651,1)
Y^^Enter 'Y' to have Site Number printed on barcodes
"DATA",8989.51,4651,20,0)
^^4^4^2990817^
"DATA",8989.51,4651,20,1,0)
Used to flag whether or not to print the Site Number on the labels
"DATA",8989.51,4651,20,2,0)
generated with the PSBO BL Option.  If Yes then the barcode will include
"DATA",8989.51,4651,20,3,0)
the station number - Drug IEN (i.e. 677-263 for drug 263 at station 677)
"DATA",8989.51,4651,20,4,0)
If the answer is No then only the Drug IEN will print (i.e. 263).
"DATA",8989.51,4651,30,0)
^8989.513I^1^1
"DATA",8989.51,4651,30,1,0)
1^4
"DATA",8989.52,24,0)
PSB DIVISION^BCMA Divisional Parameters^4
"DATA",8989.52,24,10,0)
^8989.521IA^28^23
"DATA",8989.52,24,10,1,0)
1^262
"DATA",8989.52,24,10,6,0)
6^274
"DATA",8989.52,24,10,7,0)
7^273
"DATA",8989.52,24,10,8,0)
8^272
"DATA",8989.52,24,10,9,0)
9^281
"DATA",8989.52,24,10,10,0)
10^275
"DATA",8989.52,24,10,12,0)
12^276
"DATA",8989.52,24,10,13,0)
13^271
"DATA",8989.52,24,10,14,0)
14^279
"DATA",8989.52,24,10,15,0)
15^278
"DATA",8989.52,24,10,16,0)
16^282
"DATA",8989.52,24,10,17,0)
17^287
"DATA",8989.52,24,10,18,0)
18^285
"DATA",8989.52,24,10,19,0)
19^265
"DATA",8989.52,24,10,20,0)
20^283
"DATA",8989.52,24,10,21,0)
21^31
"DATA",8989.52,24,10,22,0)
22^267
"DATA",8989.52,24,10,23,0)
23^266
"DATA",8989.52,24,10,24,0)
24^284
"DATA",8989.52,24,10,25,0)
25^263
"DATA",8989.52,24,10,26,0)
26^264
"DATA",8989.52,24,10,27,0)
2^4649
"DATA",8989.52,24,10,28,0)
3^4651
"DATA",8989.52,25,0)
PSB LIST REASONS GIVEN PRN^Reasons Given PRN^4
"DATA",8989.52,25,10,0)
^8989.521IA^1^1
"DATA",8989.52,25,10,1,0)
1^269
"DATA",8989.52,36,0)
PSB LIST REASONS HELD^Reasons Held^4
"DATA",8989.52,36,10,0)
^8989.521IA^1^1
"DATA",8989.52,36,10,1,0)
1^270
"DATA",8989.52,37,0)
PSB LIST REASONS REFUSED^Reason Refused^4
"DATA",8989.52,37,10,0)
^8989.521IA^1^1
"DATA",8989.52,37,10,1,0)
1^280
"DATA",8989.52,38,0)
PSB LIST INJECTION SITES^Injection Sites^4
"DATA",8989.52,38,10,0)
^8989.521IA^1^1
"DATA",8989.52,38,10,1,0)
1^288
"FIA",8989.51)
PARAMETER DEFINITION
"FIA",8989.51,0)
^XTV(8989.51,
"FIA",8989.51,0,0)
8989.51I
"FIA",8989.51,0,1)
n^n^f^^y^^y^r^n
"FIA",8989.51,0,10)

"FIA",8989.51,0,11)
I $P(^(0),U,1)?1"PSB".E
"FIA",8989.51,0,"RLRO")

"FIA",8989.51,0,"VR")
1.0^PSB
"FIA",8989.51,8989.51)
0
"FIA",8989.51,8989.512)
0
"FIA",8989.51,8989.513)
0
"FIA",8989.52)
PARAMETER TEMPLATE
"FIA",8989.52,0)
^XTV(8989.52,
"FIA",8989.52,0,0)
8989.52I
"FIA",8989.52,0,1)
n^n^f^^y^^y^r^n
"FIA",8989.52,0,10)

"FIA",8989.52,0,11)
I $P(^(0),U,1)?1"PSB".E
"FIA",8989.52,0,"RLRO")

"FIA",8989.52,0,"VR")
1.0^PSB
"FIA",8989.52,8989.52)
0
"FIA",8989.52,8989.521)
0
"FRV1",8989.52,"24,0",3)
INSTITUTION
"FRV1",8989.52,"24,0",3,"F")
;DIC(
"FRV1",8989.52,"24,10,1,0",2)
PSB ONLINE
"FRV1",8989.52,"24,10,1,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,10,0",2)
PSB ADMIN PRN EFFECT
"FRV1",8989.52,"24,10,10,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,12,0",2)
PSB HFS SCRATCH
"FRV1",8989.52,"24,10,12,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,13,0",2)
PSB MG DUE LIST ERROR
"FRV1",8989.52,"24,10,13,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,14,0",2)
PSB MG MISSING DOSE
"FRV1",8989.52,"24,10,14,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,15,0",2)
PSB MG SYSTEM ERROR
"FRV1",8989.52,"24,10,15,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,16,0",2)
PSB PRINTER MISSING DOSE
"FRV1",8989.52,"24,10,16,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,17,0",2)
PSB SERVER CLOCK VARIANCE
"FRV1",8989.52,"24,10,17,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,18,0",2)
PSB VDL INCL BLANKS
"FRV1",8989.52,"24,10,18,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,19,0",2)
PSB VDL INCL CONT
"FRV1",8989.52,"24,10,19,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,20,0",2)
PSB VDL INCL IV MEDS
"FRV1",8989.52,"24,10,20,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,21,0",2)
PSB VDL INCL ON-CALL
"FRV1",8989.52,"24,10,21,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,22,0",2)
PSB VDL INCL ONE-TIME
"FRV1",8989.52,"24,10,22,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,23,0",2)
PSB VDL INCL PRN
"FRV1",8989.52,"24,10,23,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,24,0",2)
PSB VDL INCL UD MEDS
"FRV1",8989.52,"24,10,24,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,25,0",2)
PSB VDL START TIME
"FRV1",8989.52,"24,10,25,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,26,0",2)
PSB VDL STOP TIME
"FRV1",8989.52,"24,10,26,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,27,0",2)
PSB DEFAULT BARCODE FORMAT
"FRV1",8989.52,"24,10,27,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,28,0",2)
PSB DEFAULT BARCODE SITE
"FRV1",8989.52,"24,10,28,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,6,0",2)
PSB ADMIN AFTER
"FRV1",8989.52,"24,10,6,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,7,0",2)
PSB ADMIN BEFORE
"FRV1",8989.52,"24,10,7,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,8,0",2)
PSB ADMIN ESIG
"FRV1",8989.52,"24,10,8,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"24,10,9,0",2)
PSB ADMIN MULTIPLE ONCALL
"FRV1",8989.52,"24,10,9,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"25,0",3)
INSTITUTION
"FRV1",8989.52,"25,0",3,"F")
;DIC(
"FRV1",8989.52,"25,10,1,0",2)
PSB LIST REASONS GIVEN PRN
"FRV1",8989.52,"25,10,1,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"36,0",3)
INSTITUTION
"FRV1",8989.52,"36,0",3,"F")
;DIC(
"FRV1",8989.52,"36,10,1,0",2)
PSB LIST REASONS HELD
"FRV1",8989.52,"36,10,1,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"37,0",3)
INSTITUTION
"FRV1",8989.52,"37,0",3,"F")
;DIC(
"FRV1",8989.52,"37,10,1,0",2)
PSB LIST REASONS REFUSED
"FRV1",8989.52,"37,10,1,0",2,"F")
;XTV(8989.51,
"FRV1",8989.52,"38,0",3)
INSTITUTION
"FRV1",8989.52,"38,0",3,"F")
;DIC(
"FRV1",8989.52,"38,10,1,0",2)
PSB LIST INJECTION SITES
"FRV1",8989.52,"38,10,1,0",2,"F")
;XTV(8989.51,
"MBREQ")
0
"PGL",8989.52,0,3,.03)
USE ENTITY FROM^*P1'^DIC(^0;3^S DIC("S")="I $$ALLOW^XPARDD1(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"PGL",8989.52,0,4,.04)
USE INSTANCE FROM^P8989.51'^XTV(8989.51,^0;4^Q
"PGL",8989.521,0,2,.02)
PARAMETER^P8989.51'^XTV(8989.51,^0;2^Q
"PKG",626,-1)
1^1
"PKG",626,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",626,20,0)
^9.402P^^
"PKG",626,22,0)
^9.49I^1^1
"PKG",626,22,1,0)
1.0^2990806^2991108^546
"PKG",626,22,1,"PAH",1,0)
2^2991201^546
"PKG",626,22,1,"PAH",1,1,0)
^^31^31^2991201
"PKG",626,22,1,"PAH",1,1,1,0)
 Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"PKG",626,22,1,"PAH",1,1,2,0)
        This patch may be installed during the Y2K Moratorium, either
"PKG",626,22,1,"PAH",1,1,3,0)
        BEFORE 12/15/99 or AFTER 1/15/2000.
"PKG",626,22,1,"PAH",1,1,4,0)
        This patch MAY NOT be installed between 12/15/1999 and 1/15/2000
"PKG",626,22,1,"PAH",1,1,5,0)
        (the Y2K Lockdown Period).
"PKG",626,22,1,"PAH",1,1,6,0)
 
"PKG",626,22,1,"PAH",1,1,7,0)
 This patch contains 3 improvements.
"PKG",626,22,1,"PAH",1,1,8,0)
 
"PKG",626,22,1,"PAH",1,1,9,0)
 1. Sites that are scheduled to integrate with a primary site can begin
"PKG",626,22,1,"PAH",1,1,10,0)
 printing the station number in front of the Internal Entry Number (IEN)
"PKG",626,22,1,"PAH",1,1,11,0)
 on the ZEBRA barcode labels.  As released labels would print only the
"PKG",626,22,1,"PAH",1,1,12,0)
 IEN as a barcode for the selected medication. After this patch labels
"PKG",626,22,1,"PAH",1,1,13,0)
 will be formatted as SiteNumber-IEN if the parameter PSB DEFAULT BARCODE
"PKG",626,22,1,"PAH",1,1,14,0)
 SITE is set to yes.
"PKG",626,22,1,"PAH",1,1,15,0)
 
"PKG",626,22,1,"PAH",1,1,16,0)
 2. Use a different server name for the monthly SAGG reporting. Sites will
"PKG",626,22,1,"PAH",1,1,17,0)
 notice no change with the SAGG update.
"PKG",626,22,1,"PAH",1,1,18,0)
 
"PKG",626,22,1,"PAH",1,1,19,0)
   Old Server: KMP1-BCMA-SERVER@ISC-ALBANY.VA.GOV
"PKG",626,22,1,"PAH",1,1,20,0)
   New Server: KMP90-BCMA-SERVER@ISC-ALBANY.VA.GOV
"PKG",626,22,1,"PAH",1,1,21,0)
 
"PKG",626,22,1,"PAH",1,1,22,0)
 3. Further enhancements were done so the One-Time medications do not 
"PKG",626,22,1,"PAH",1,1,23,0)
 appear on the Virtual Due List by discontinuing the order without having
"PKG",626,22,1,"PAH",1,1,24,0)
 to mark the order as 'Do Not Give'.
"PKG",626,22,1,"PAH",1,1,25,0)
 
"PKG",626,22,1,"PAH",1,1,26,0)
 *************************************************************************
"PKG",626,22,1,"PAH",1,1,27,0)
 NOTICE: This patch is released prior to a Y2K Waiver and can only be
"PKG",626,22,1,"PAH",1,1,28,0)
 installed in a TEST environment until a waiver is received.  Upon
"PKG",626,22,1,"PAH",1,1,29,0)
 granting of the waiver a message will be sent to all sites informing them
"PKG",626,22,1,"PAH",1,1,30,0)
 that this patch may be moved to live.
"PKG",626,22,1,"PAH",1,1,31,0)
 *************************************************************************
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
"RTN","PSBOBL")
0^1^B6184918
"RTN","PSBOBL",1,0)
PSBOBL ;TOPEKA/DP-BAR CODE LABELS (ZEBRA SPECIFIC) ;10 AUG 99
"RTN","PSBOBL",2,0)
 ;;1.0;BAR CODE MED ADMIN;**2**;Aug 10, 1999
"RTN","PSBOBL",3,0)
EN ;
"RTN","PSBOBL",4,0)
 N PSBIENS,PSBBAR,PSBDRUG,PSBQTY,PSBDOSE,PSBNAME,PSBWARD,PSBLOT
"RTN","PSBOBL",5,0)
 N PSBEXP,PSBMFG,PSBFCB,PSBSYM,PSBCNT
"RTN","PSBOBL",6,0)
 S PSBIENS=PSBRPT_","
"RTN","PSBOBL",7,0)
 S PSBBAR=$P($P($G(^PSB(53.69,PSBRPT,.3)),U,1),"~",2)
"RTN","PSBOBL",8,0)
 ; Begin Patch PSB*1*2
"RTN","PSBOBL",9,0)
 ; DP@Topeka 7-SEP-1999 09:28:16
"RTN","PSBOBL",10,0)
 ; Include site number in label if parameter set
"RTN","PSBOBL",11,0)
 D:$$GET^XPAR("DIV","PSB DEFAULT BARCODE SITE")
"RTN","PSBOBL",12,0)
 .S PSBBAR=$E($P($$SITE^VASITE,U,3),1,3)_"-"_PSBBAR
"RTN","PSBOBL",13,0)
 ; End Patch PSB*1*2
"RTN","PSBOBL",14,0)
 S PSBDRUG=$$GET1^DIQ(53.69,PSBIENS,.31)
"RTN","PSBOBL",15,0)
 S PSBQTY=+$$GET1^DIQ(53.69,PSBIENS,.35)
"RTN","PSBOBL",16,0)
 S:PSBQTY PSBDRUG=PSBDRUG_" (Qty: "_PSBQTY_")"
"RTN","PSBOBL",17,0)
 S PSBDOSE=$$GET1^DIQ(53.69,PSBIENS,.39)
"RTN","PSBOBL",18,0)
 S PSBNAME=$$GET1^DIQ(53.69,PSBIENS,.12)
"RTN","PSBOBL",19,0)
 D:PSBNAME]""
"RTN","PSBOBL",20,0)
 .S PSBNAME=PSBNAME_" ("_$E($$GET1^DIQ(53.69,PSBIENS,.121),6,9)_")"
"RTN","PSBOBL",21,0)
 S PSBWARD=$$GET1^DIQ(53.69,PSBIENS,.122)
"RTN","PSBOBL",22,0)
 S PSBLOT=$$GET1^DIQ(53.69,PSBIENS,.32)
"RTN","PSBOBL",23,0)
 S PSBEXP=$$GET1^DIQ(53.69,PSBIENS,.33)
"RTN","PSBOBL",24,0)
 S PSBMFG=$$GET1^DIQ(53.69,PSBIENS,.34)
"RTN","PSBOBL",25,0)
 S PSBFCB=$$GET1^DIQ(53.69,PSBIENS,.36)_"/"_$$GET1^DIQ(53.69,PSBIENS,.37)
"RTN","PSBOBL",26,0)
 S PSBSYM=$$GET^XPAR("DIV","PSB DEFAULT BARCODE FORMAT",,"E")
"RTN","PSBOBL",27,0)
 F PSBCNT=1:1:+$P(PSBRPT(.3),U,8) D LABEL
"RTN","PSBOBL",28,0)
 Q
"RTN","PSBOBL",29,0)
 ;
"RTN","PSBOBL",30,0)
LABEL ; Print the Label
"RTN","PSBOBL",31,0)
 W "^XA"
"RTN","PSBOBL",32,0)
 W !,"^LH0,0^FS"
"RTN","PSBOBL",33,0)
 W $$DATA(20,25,"Drug:")
"RTN","PSBOBL",34,0)
 W $$DATA(100,25,PSBDRUG)
"RTN","PSBOBL",35,0)
 D:PSBDOSE]""
"RTN","PSBOBL",36,0)
 .W $$DATA(20,60,"Dosage:")
"RTN","PSBOBL",37,0)
 .W $$DATA(100,60,PSBDOSE)
"RTN","PSBOBL",38,0)
 D:PSBNAME]""
"RTN","PSBOBL",39,0)
 .W $$DATA(350,60,PSBNAME)
"RTN","PSBOBL",40,0)
 D:PSBWARD]""
"RTN","PSBOBL",41,0)
 .W $$DATA(350,90,"Ward:")
"RTN","PSBOBL",42,0)
 .W $$DATA(400,90,PSBWARD)
"RTN","PSBOBL",43,0)
 D:PSBLOT]""
"RTN","PSBOBL",44,0)
 .W $$DATA(350,120,"Lot#:")
"RTN","PSBOBL",45,0)
 .W $$DATA(400,120,PSBLOT)
"RTN","PSBOBL",46,0)
 D:PSBEXP]""
"RTN","PSBOBL",47,0)
 .W $$DATA(500,120,"Exp:")
"RTN","PSBOBL",48,0)
 .W $$DATA(550,120,PSBEXP)
"RTN","PSBOBL",49,0)
 D:PSBMFG]""
"RTN","PSBOBL",50,0)
 .W $$DATA(350,150,"Mfg:")
"RTN","PSBOBL",51,0)
 .W $$DATA(400,150,PSBMFG)
"RTN","PSBOBL",52,0)
 W $$DATA(350,180,"Filled/Checked By:")
"RTN","PSBOBL",53,0)
 W $$DATA(520,180,PSBFCB)
"RTN","PSBOBL",54,0)
 ;
"RTN","PSBOBL",55,0)
 ; Code 39
"RTN","PSBOBL",56,0)
 D:PSBSYM="C39"
"RTN","PSBOBL",57,0)
 .W !,"^BY2,3.0^FO20,100^B3N,N,80,Y,N^FR^FD"_PSBBAR_"^FS"
"RTN","PSBOBL",58,0)
 ;
"RTN","PSBOBL",59,0)
 ; Code 128
"RTN","PSBOBL",60,0)
 D:PSBSYM="128"
"RTN","PSBOBL",61,0)
 .W !,"^BY2,3.0^FO20,100^BCN,80,Y,N,N^FR^FD>:"_PSBBAR_"^FS"
"RTN","PSBOBL",62,0)
 ;
"RTN","PSBOBL",63,0)
 ; Code I 2 of 5
"RTN","PSBOBL",64,0)
 D:PSBSYM="I25"
"RTN","PSBOBL",65,0)
 .W !,"^BY2,3.0^FO20,100^B2N,80,Y,N,N^FR^FD"_PSBBAR_"^FS"
"RTN","PSBOBL",66,0)
 ;
"RTN","PSBOBL",67,0)
 D:PSBSYM=""
"RTN","PSBOBL",68,0)
 .W $$DATA(20,100,"PSB DEFAULT BARCODE FORMAT Undefined.")
"RTN","PSBOBL",69,0)
 ;
"RTN","PSBOBL",70,0)
 ; Close Label
"RTN","PSBOBL",71,0)
 W !,"^XZ",!
"RTN","PSBOBL",72,0)
 H 2
"RTN","PSBOBL",73,0)
 Q
"RTN","PSBOBL",74,0)
 ;
"RTN","PSBOBL",75,0)
DATA(X,Y,TEXT) ; Code to place the data on the label
"RTN","PSBOBL",76,0)
 W !,"^FO"_X_","_Y_"^A0N,30,20^CI13^FR^FD"_TEXT_"^FS"
"RTN","PSBOBL",77,0)
 Q ""
"RTN","PSBOBL",78,0)
 ;
"RTN","PSBSAGG")
0^2^B2603067
"RTN","PSBSAGG",1,0)
PSBSAGG ;TOPEKA/DP-BCMA TEMPORARY SAGG TYPE REPORTING ;10 AUG 99
"RTN","PSBSAGG",2,0)
 ;;1.0;BAR CODE MED ADMIN;**2**;Aug 10, 1999
"RTN","PSBSAGG",3,0)
 ;
"RTN","PSBSAGG",4,0)
 ;Reference to WIN^DGPMDDCF is supported by IA #1246
"RTN","PSBSAGG",5,0)
 ;Reference to OPER^DGPMDDCF is supported by IA #1246
"RTN","PSBSAGG",6,0)
 ;Reference to global ^XMB(1,1,"XUS") is supported by IA #10091
"RTN","PSBSAGG",7,0)
 ;Reference to File 4 is supported by IA #10090 
"RTN","PSBSAGG",8,0)
EN ;
"RTN","PSBSAGG",9,0)
 N XMDUZ,XMY,XMSUB,XMTEXT,PSBEDS,PSBDT,PSB,PSBCNT,PSBWRD,D0,PSBSITE,PSBNUM
"RTN","PSBSAGG",10,0)
 S X1=DT,X2=-1*(+$E(DT,6,7)) D C^%DTC
"RTN","PSBSAGG",11,0)
 S PSBDT=$E(X,1,5),Y=PSBDT_"00" X ^DD("DD") S PSBDT(0)=Y
"RTN","PSBSAGG",12,0)
 S PSBNUM=$P(^XMB(1,1,"XUS"),U,17)
"RTN","PSBSAGG",13,0)
 S PSBSITE=$$GET1^DIQ(4,PSBNUM_",",.01)
"RTN","PSBSAGG",14,0)
 S PSBNUM=$$GET1^DIQ(4,PSBNUM_",",99)
"RTN","PSBSAGG",15,0)
 K ^TMP($J)
"RTN","PSBSAGG",16,0)
 S ^TMP($J,1)=PSBSITE_U_PSBNUM_U_PSBDT(0)
"RTN","PSBSAGG",17,0)
 F D0=0:0 S D0=$O(^DIC(42,D0)) Q:'D0  D
"RTN","PSBSAGG",18,0)
 .D WIN^DGPMDDCF Q:X  ; Inactive Ward
"RTN","PSBSAGG",19,0)
 .D OPER^DGPMDDCF S PSBEDS=X
"RTN","PSBSAGG",20,0)
 .Q:'PSBEDS  ; No operating beds
"RTN","PSBSAGG",21,0)
 .; Tally the med passes
"RTN","PSBSAGG",22,0)
 .S PSBWRD=$P(^DIC(42,D0,0),U)
"RTN","PSBSAGG",23,0)
 .S PSBCNT=0,PSB=PSBDT_"00"
"RTN","PSBSAGG",24,0)
 .F  S PSB=$O(^PSB("SAGG",PSBWRD,PSB)) Q:PSB=""!($P(PSB,PSBDT)]"")  D
"RTN","PSBSAGG",25,0)
 ..S PSBCNT=PSBCNT+^PSB("SAGG",PSBWRD,PSB)
"RTN","PSBSAGG",26,0)
 .; Add to the message
"RTN","PSBSAGG",27,0)
 .S Y=$O(^TMP($J,""),-1)+1
"RTN","PSBSAGG",28,0)
 .S ^TMP($J,Y)=PSBWRD_U_PSBEDS_U_PSBCNT
"RTN","PSBSAGG",29,0)
 S ^TMP($J,0)=+$O(^TMP($J,""),-1)
"RTN","PSBSAGG",30,0)
 S XMDUZ="BCMA"
"RTN","PSBSAGG",31,0)
 S XMSUB=PSBSITE_" ("_PSBDT(0)_") BCMA Med Pass Tally"
"RTN","PSBSAGG",32,0)
 ;
"RTN","PSBSAGG",33,0)
 ; Begin Patch PSB*1*2
"RTN","PSBSAGG",34,0)
 ; DP/Topeka 7-SEP-1999 12:12:49 
"RTN","PSBSAGG",35,0)
 ; Changed server name per request of SAGG Team
"RTN","PSBSAGG",36,0)
 ;S XMY("S.KMP1-BCMA-SERVER@ISC-ALBANY.VA.GOV")=""
"RTN","PSBSAGG",37,0)
 S XMY("S.KMP90-BCMA-SERVER@ISC-ALBANY.VA.GOV")=""
"RTN","PSBSAGG",38,0)
 ; End Patch PSB*1*2
"RTN","PSBSAGG",39,0)
 ;
"RTN","PSBSAGG",40,0)
 S XMTEXT="^TMP($J,"
"RTN","PSBSAGG",41,0)
 D ^XMD
"RTN","PSBSAGG",42,0)
 Q
"RTN","PSBSAGG",43,0)
 ;
"RTN","PSBVDL1")
0^3^B69338887
"RTN","PSBVDL1",1,0)
PSBVDL1 ;TOPEKA/DP-BCMA VIRTUAL DUE LIST FUNCTIONS (CONT) ;10 AUG 99
"RTN","PSBVDL1",2,0)
 ;;1.0;BAR CODE MED ADMIN;**1,2**;Aug 10, 1999
"RTN","PSBVDL1",3,0)
 ;
"RTN","PSBVDL1",4,0)
 ;Reference to EN^PSJBCMA is supported by DBIA #2828
"RTN","PSBVDL1",5,0)
 ;
"RTN","PSBVDL1",6,0)
RPC ; Default Order List Return for Today
"RTN","PSBVDL1",7,0)
 ;
"RTN","PSBVDL1",8,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDL1",9,0)
 ;
"RTN","PSBVDL1",10,0)
 ; Description:
"RTN","PSBVDL1",11,0)
 ; Returns the current order set for today to display on the
"RTN","PSBVDL1",12,0)
 ; client VDL
"RTN","PSBVDL1",13,0)
 ;
"RTN","PSBVDL1",14,0)
 K RESULTS,^TMP("PSB",$J)
"RTN","PSBVDL1",15,0)
 ; Modified for Patch PSB*1*1 to include VAIP in NEW statement
"RTN","PSBVDL1",16,0)
 ; DP@TOPEKA 3-SEP-1999 10:11:36
"RTN","PSBVDL1",17,0)
 ;N PSBORD
"RTN","PSBVDL1",18,0)
 N PSBORD,VAIP
"RTN","PSBVDL1",19,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBVDL1",20,0)
 S ^TMP("PSB",$J,0)="-1^No Orders"
"RTN","PSBVDL1",21,0)
 ;
"RTN","PSBVDL1",22,0)
 ; Get current hour PSBNOW
"RTN","PSBVDL1",23,0)
 S PSBNOW=+$G(PSBDT)
"RTN","PSBVDL1",24,0)
 I 'PSBNOW D NOW^%DTC S PSBNOW=+$E(%,1,10)
"RTN","PSBVDL1",25,0)
 ;
"RTN","PSBVDL1",26,0)
 ; Afternoon, go from this am to tomorrow
"RTN","PSBVDL1",27,0)
 I PSBNOW#1>.12 D
"RTN","PSBVDL1",28,0)
 .S PSBWBEG=PSBNOW-.12
"RTN","PSBVDL1",29,0)
 .S X1=PSBNOW\1,X2=1 D C^%DTC
"RTN","PSBVDL1",30,0)
 .S PSBWEND=X+(PSBNOW#1)-.12
"RTN","PSBVDL1",31,0)
 ; NOT afternoon, go from yesterday to this afternoon
"RTN","PSBVDL1",32,0)
 I PSBNOW#1'>.12 D
"RTN","PSBVDL1",33,0)
 .S X1=PSBNOW\1,X2=-1 D C^%DTC
"RTN","PSBVDL1",34,0)
 .S PSBWBEG=X+(PSBNOW#1)+.12
"RTN","PSBVDL1",35,0)
 .S PSBWEND=PSBNOW+.12
"RTN","PSBVDL1",36,0)
 ;
"RTN","PSBVDL1",37,0)
 ; Patch PSB*1*1
"RTN","PSBVDL1",38,0)
 ; DP@TOPEKA 3-SEP-1999 10:09:36
"RTN","PSBVDL1",39,0)
 ; Modified to get last movement date for EN^PSJBCMA() to prevent
"RTN","PSBVDL1",40,0)
 ; one-time meds from crossing over movements if not given
"RTN","PSBVDL1",41,0)
 ;
"RTN","PSBVDL1",42,0)
 S VAIP("D")="LAST" D IN5^VADPT
"RTN","PSBVDL1",43,0)
 K ^TMP("PSJ",$J)
"RTN","PSBVDL1",44,0)
 D EN^PSJBCMA(DFN,PSBNOW,+VAIP(3))
"RTN","PSBVDL1",45,0)
 ;
"RTN","PSBVDL1",46,0)
 ; End Patch PSB*1*1
"RTN","PSBVDL1",47,0)
 ;
"RTN","PSBVDL1",48,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q
"RTN","PSBVDL1",49,0)
 .S ^TMP("PSB",$J,0)=0
"RTN","PSBVDL1",50,0)
 .S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBVDL1",51,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDL1",52,0)
 .K Y,PSBORD
"RTN","PSBVDL1",53,0)
 .M PSBORD=^TMP("PSJ",$J,PSBX)
"RTN","PSBVDL1",54,0)
 .S Y=$P(PSBORD(0),U,3) Q:$P(Y,$L(Y))="P"  ; No Pending Orders Yet
"RTN","PSBVDL1",55,0)
 .;
"RTN","PSBVDL1",56,0)
 .; Patch PSB*1*2 (Part 1)
"RTN","PSBVDL1",57,0)
 .; DP@TOPEKA 10-SEP-1999 11:26:49
"RTN","PSBVDL1",58,0)
 .; Modified to exclude all DC'd and HOLD orders so One-Times
"RTN","PSBVDL1",59,0)
 .; won't slip through the cracks
"RTN","PSBVDL1",60,0)
 .;
"RTN","PSBVDL1",61,0)
 .; (Is it Discontinued regardless of schedule or DC Type)
"RTN","PSBVDL1",62,0)
 .Q:$P(PSBORD(1),U,7)["D"
"RTN","PSBVDL1",63,0)
 .Q:$P(PSBORD(1),U,7)["H"
"RTN","PSBVDL1",64,0)
 .;
"RTN","PSBVDL1",65,0)
 .; End Patch PSB*1*2 (Part 1)
"RTN","PSBVDL1",66,0)
 .;
"RTN","PSBVDL1",67,0)
 .; (Is it not One-Time and is its Stop Date before Now)
"RTN","PSBVDL1",68,0)
 .D NOW^%DTC
"RTN","PSBVDL1",69,0)
 .Q:$P(PSBORD(1),U,2)'="O"&($P(PSBORD(1),U,5)<%)
"RTN","PSBVDL1",70,0)
 .;
"RTN","PSBVDL1",71,0)
 .; Patch PSB*1*2 (Part 2)
"RTN","PSBVDL1",72,0)
 .; DP@TOPEKA 10-SEP-1999 11:26:49
"RTN","PSBVDL1",73,0)
 .; Modified to include Active, Renewed, and ReInstated
"RTN","PSBVDL1",74,0)
 .;
"RTN","PSBVDL1",75,0)
 .; (Is it not one time)&(Is it not active or renewed)
"RTN","PSBVDL1",76,0)
 .Q:$P(PSBORD(1),U,2)'="O"&(($P(PSBORD(1),U,7)'="A")&($P(PSBORD(1),U,7)'="R")&($P(PSBORD(1),U,7)'="RE"))
"RTN","PSBVDL1",77,0)
 .;
"RTN","PSBVDL1",78,0)
 .; End Patch PSB*1*2 (Part 2)
"RTN","PSBVDL1",79,0)
 .;
"RTN","PSBVDL1",80,0)
 .; Is it marked DO NOT GIVE!
"RTN","PSBVDL1",81,0)
 .Q:$P(PSBORD(1),U,8)
"RTN","PSBVDL1",82,0)
 .;
"RTN","PSBVDL1",83,0)
 .; Is the One Time Given?
"RTN","PSBVDL1",84,0)
 .I $P(PSBORD(1),U,2)="O" D  Q:PSBGVN
"RTN","PSBVDL1",85,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDL1",86,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,$P(PSBORD(3),U,1),X),-1) Q:'X  D
"RTN","PSBVDL1",87,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,$P(PSBORD(3),U,1),X,Y),-1) Q:'Y  D
"RTN","PSBVDL1",88,0)
 ....I $P(^PSB(53.79,Y,.1),U)=$P(PSBORD(0),U,3) S PSBGVN=1,(X,Y)=0
"RTN","PSBVDL1",89,0)
 .I $P(PSBORD(1),U,2)="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDL1",90,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDL1",91,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,$P(PSBORD(3),U,1),X),-1) Q:'X  D
"RTN","PSBVDL1",92,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,$P(PSBORD(3),U,1),X,Y),-1) Q:'Y  D
"RTN","PSBVDL1",93,0)
 ....I $P(^PSB(53.79,Y,.1),U)=$P(PSBORD(0),U,3) S PSBGVN=1,(X,Y)=0
"RTN","PSBVDL1",94,0)
 .;
"RTN","PSBVDL1",95,0)
 .S PSBSTRT=$P(PSBORD(1),U,4) ; Order Start Date/Time
"RTN","PSBVDL1",96,0)
 .S PSBSTOP=$P(PSBORD(1),U,5) ; Order Stop Date/Time
"RTN","PSBVDL1",97,0)
 .;
"RTN","PSBVDL1",98,0)
 .S PSBREC=""
"RTN","PSBVDL1",99,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDL1",100,0)
 .S $P(PSBREC,U,2)=$P(PSBORD(0),U,3) ; Order
"RTN","PSBVDL1",101,0)
 .S $P(PSBREC,U,3)=+$P(PSBORD(0),U,3) ; order ien
"RTN","PSBVDL1",102,0)
 .S Y=$P(PSBORD(0),U,3)
"RTN","PSBVDL1",103,0)
 .S $P(PSBREC,U,4)=$E(Y,$L(Y)) ; iv/ud/pending
"RTN","PSBVDL1",104,0)
 .S Y=$P(PSBORD(1),U,2)
"RTN","PSBVDL1",105,0)
 .S $P(PSBREC,U,5)=Y ; schedule type
"RTN","PSBVDL1",106,0)
 .S $P(PSBREC,U,6)=$P(PSBORD(1),U,3) ; schedule
"RTN","PSBVDL1",107,0)
 .S Y=""
"RTN","PSBVDL1",108,0)
 .S:$P(PSBORD(2),U,3) Y="SM"
"RTN","PSBVDL1",109,0)
 .S:$P(PSBORD(2),U,4) Y="HSM"
"RTN","PSBVDL1",110,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDL1",111,0)
 .S $P(PSBREC,U,8)=$P(PSBORD(3),U,2) ; drugname
"RTN","PSBVDL1",112,0)
 .S $P(PSBREC,U,9)=$P(PSBORD(2),U,1)_" "_$P(PSBORD(2),U,2) ; dosage
"RTN","PSBVDL1",113,0)
 .S $P(PSBREC,U,10)=$P(PSBORD(1),U,1) ; route
"RTN","PSBVDL1",114,0)
 .; Last Given from the AOIP X-Ref
"RTN","PSBVDL1",115,0)
 .S Y=$O(^PSB(53.79,"AOIP",DFN,$P(PSBORD(3),U,1),""),-1)
"RTN","PSBVDL1",116,0)
 .S $P(PSBREC,U,11)=$S(Y:Y,1:"")
"RTN","PSBVDL1",117,0)
 .S $P(PSBREC,U,12)="" ; med log ien inserted below for actual date
"RTN","PSBVDL1",118,0)
 .S $P(PSBREC,U,13)="" ; med log status inserted below for actual date
"RTN","PSBVDL1",119,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDL1",120,0)
 .S $P(PSBREC,U,15)=$P(PSBORD(3),U,1) ; OI Pointer
"RTN","PSBVDL1",121,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDL1",122,0)
 .;S $P(PSBREC,U,16)="^IVP^IM^SC^"[$P(PSBORD(1),U,1)
"RTN","PSBVDL1",123,0)
 .;Scan for injectable routes
"RTN","PSBVDL1",124,0)
 .F X="IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDL1",125,0)
 ..I $P(PSBORD(1),U,1)?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDL1",126,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDL1",127,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDL1",128,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDL1",129,0)
 .S X=$P(PSBORD(3),U,3)
"RTN","PSBVDL1",130,0)
 .S:X?1"CAP".E!(X?1"TAB".E) $P(PSBREC,U,18)=X ; Dosage form
"RTN","PSBVDL1",131,0)
 .;
"RTN","PSBVDL1",132,0)
 .; Gather Dispense Drugs
"RTN","PSBVDL1",133,0)
 .D NOW^%DTC
"RTN","PSBVDL1",134,0)
 .S PSBDD="0"
"RTN","PSBVDL1",135,0)
 .F Y=0:0 S Y=$O(PSBORD(700,Y)) Q:'Y  D
"RTN","PSBVDL1",136,0)
 ..Q:$P(PSBORD(700,Y,0),U,4)&($P(PSBORD(700,Y,0),U,4)<%)  ; Inactive
"RTN","PSBVDL1",137,0)
 ..S:$P(PSBORD(700,Y,0),U,3)="" $P(PSBORD(700,Y,0),U,3)=1
"RTN","PSBVDL1",138,0)
 ..S PSBDD=PSBDD_U_$P(PSBORD(700,Y,0),U,1,3)
"RTN","PSBVDL1",139,0)
 ..S $P(PSBDD,U,1)=PSBDD+1
"RTN","PSBVDL1",140,0)
 .;
"RTN","PSBVDL1",141,0)
 .; Gather IV Additives
"RTN","PSBVDL1",142,0)
 .S PSBADD=0
"RTN","PSBVDL1",143,0)
 .F Y=0:0 S Y=$O(PSBORD(800,Y)) Q:'Y  D
"RTN","PSBVDL1",144,0)
 ..;Q:$P(PSBORD(800,Y,0),U,4)&($P(PSBORD(800,Y,0),U,4)<PSBNOW)  ;Inactive
"RTN","PSBVDL1",145,0)
 ..S:$P(PSBORD(800,Y,0),U,3)="" $P(PSBORD(800,Y,0),U,3)=1
"RTN","PSBVDL1",146,0)
 ..S PSBADD=PSBADD_U_$P(PSBORD(800,Y,0),U,1,3)
"RTN","PSBVDL1",147,0)
 ..S $P(PSBADD,U,1)=PSBADD+1
"RTN","PSBVDL1",148,0)
 .;
"RTN","PSBVDL1",149,0)
 .; Gather IV Solutions
"RTN","PSBVDL1",150,0)
 .S PSBSOL=0
"RTN","PSBVDL1",151,0)
 .F Y=0:0 S Y=$O(PSBORD(900,Y)) Q:'Y  D
"RTN","PSBVDL1",152,0)
 ..;Q:$P(PSBORD(900,Y,0),U,4)&($P(PSBORD(900,Y,0),U,4)<PSBNOW)  ;Inactive
"RTN","PSBVDL1",153,0)
 ..S:$P(PSBORD(900,Y,0),U,3)="" $P(PSBORD(900,Y,0),U,3)=1
"RTN","PSBVDL1",154,0)
 ..S PSBSOL=PSBSOL_U_$P(PSBORD(900,Y,0),U,1,3)
"RTN","PSBVDL1",155,0)
 ..S $P(PSBSOL,U,1)=PSBSOL+1
"RTN","PSBVDL1",156,0)
 .;
"RTN","PSBVDL1",157,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDL1",158,0)
 .I "^O^OC^P^"[(U_$P(PSBREC,U,5)_U) D  Q
"RTN","PSBVDL1",159,0)
 ..D ADD(PSBREC,PSBORD(4),PSBNOW\1,PSBDD,PSBSOL,PSBADD)
"RTN","PSBVDL1",160,0)
 .;
"RTN","PSBVDL1",161,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDL1",162,0)
 .I $P(PSBORD(0),U,3)["V"&($P(PSBORD(1),U,6)="") D  Q
"RTN","PSBVDL1",163,0)
 ..D ADD(PSBREC,PSBORD(4),PSBNOW\1_".",PSBDD,PSBSOL,PSBADD)
"RTN","PSBVDL1",164,0)
 .;
"RTN","PSBVDL1",165,0)
 .; Now we deal with only continuous
"RTN","PSBVDL1",166,0)
 .; process admintimes
"RTN","PSBVDL1",167,0)
 .S PSBADMIN=$P(PSBORD(1),U,6)
"RTN","PSBVDL1",168,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDL1",169,0)
 .I PSBADMIN=""&($P(PSBORD(0),U,3)["U") D  Q
"RTN","PSBVDL1",170,0)
 ..D ERROR^PSBMLU($P(PSBORD(0),U,3),$P(PSBORD(3),U,2),DFN,"No Administration Times on Continuous Order")
"RTN","PSBVDL1",171,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDL1",172,0)
 .; build all orders for both days.
"RTN","PSBVDL1",173,0)
 .;S PSBDAYS=$$DAYS($P(PSBORD(1),U,3)) ; Days between doses i.e. Q72H=3
"RTN","PSBVDL1",174,0)
 .S PSBADMIN=$P(PSBORD(1),U,6)
"RTN","PSBVDL1",175,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDL1",176,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDL1",177,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDL1",178,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDL1",179,0)
 ...D:(PSB'<PSBSTRT)&(PSB'>PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDL1",180,0)
 ....D:$$OKAY^PSBVDL(PSBSTRT,PSB,$P(PSBORD(1),U,3),$P(PSBORD(0),U,3),$P(PSBORD(3),U,1))  ; Okay on this date?
"RTN","PSBVDL1",181,0)
 .....D ADD(PSBREC,PSBORD(4),PSB,PSBDD,PSBSOL,PSBADD)
"RTN","PSBVDL1",182,0)
 ..;
"RTN","PSBVDL1",183,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDL1",184,0)
 ..;
"RTN","PSBVDL1",185,0)
 ..; apply this time to the ending window date
"RTN","PSBVDL1",186,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDL1",187,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDL1",188,0)
 ...D:(PSB'<PSBSTRT)&(PSB'>PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDL1",189,0)
 ....D:$$OKAY^PSBVDL(PSBSTRT,PSB,$P(PSBORD(1),U,3),$P(PSBORD(0),U,3),$P(PSBORD(3),U,1))  ; Okay on this date?
"RTN","PSBVDL1",190,0)
 .....D ADD(PSBREC,PSBORD(4),PSB,PSBDD,PSBSOL,PSBADD)
"RTN","PSBVDL1",191,0)
 Q
"RTN","PSBVDL1",192,0)
 ;
"RTN","PSBVDL1",193,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD) ;
"RTN","PSBVDL1",194,0)
 ;
"RTN","PSBVDL1",195,0)
 ; Description: Add order to ^TMP("PSB",$J,...) for RPC Return RESULTS
"RTN","PSBVDL1",196,0)
 ;
"RTN","PSBVDL1",197,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDL1",198,0)
 ; PSBSI=special instructions
"RTN","PSBVDL1",199,0)
 ; PSBDT=admin date/time
"RTN","PSBVDL1",200,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDL1",201,0)
 ; PSBSOL=Solutions
"RTN","PSBVDL1",202,0)
 ; PSBADD=Additives
"RTN","PSBVDL1",203,0)
 ;
"RTN","PSBVDL1",204,0)
 N PSB
"RTN","PSBVDL1",205,0)
 S PSB=$O(^TMP("PSB",$J,""),-1)+1 ;    Get next node
"RTN","PSBVDL1",206,0)
 S $P(PSBREC,U,14)=PSBDT ;             Admin Time sits in ^14
"RTN","PSBVDL1",207,0)
 S X=$O(^PSB(53.79,"AORD",DFN,$P(PSBORD(0),U,3),PSBDT,0))
"RTN","PSBVDL1",208,0)
 D:X
"RTN","PSBVDL1",209,0)
 .S $P(PSBREC,U,12)=X ;                Med Log IEN
"RTN","PSBVDL1",210,0)
 .S $P(PSBREC,U,13)=$P(^PSB(53.79,X,0),U,9) ; Med Log Status
"RTN","PSBVDL1",211,0)
 S ^TMP("PSB",$J,PSB+0)=PSBREC ;       Order Hdr
"RTN","PSBVDL1",212,0)
 S ^TMP("PSB",$J,PSB+1)=PSBSI ;        Special Instructions
"RTN","PSBVDL1",213,0)
 S ^TMP("PSB",$J,PSB+2)=$G(PSBDD,0) ;  Dispense Drugs
"RTN","PSBVDL1",214,0)
 S ^TMP("PSB",$J,PSB+3)=$G(PSBSOL,0) ; IV Solutions
"RTN","PSBVDL1",215,0)
 S ^TMP("PSB",$J,PSB+4)=$G(PSBADD,0) ; IV Additives
"RTN","PSBVDL1",216,0)
 S ^TMP("PSB",$J,0)=PSB+4 ;            Node Counter
"RTN","PSBVDL1",217,0)
 Q
"RTN","PSBVDL1",218,0)
 ;
"VER")
8.0^22.0
"^DD",8989.51,8989.51,0)
FIELD^^30^18
"^DD",8989.51,8989.51,0,"DDA")
N
"^DD",8989.51,8989.51,0,"DT")
2970621
"^DD",8989.51,8989.51,0,"ID","WRITE")
N X S X=^(0) D EN^DDIOL($P(X,U,2),"","?36")
"^DD",8989.51,8989.51,0,"IX","AG",8989.513,.02)

"^DD",8989.51,8989.51,0,"IX","B",8989.51,.01)

"^DD",8989.51,8989.51,0,"IX","C",8989.51,.02)

"^DD",8989.51,8989.51,0,"NM","PARAMETER DEFINITION")

"^DD",8989.51,8989.51,0,"PT",8989.5,.02)

"^DD",8989.51,8989.51,0,"PT",8989.52,.04)

"^DD",8989.51,8989.51,0,"PT",8989.521,.02)

"^DD",8989.51,8989.51,0,"VRPK")
XT
"^DD",8989.51,8989.51,.01,0)
NAME^RFX^^0;1^D VALID01^XPARDD1
"^DD",8989.51,8989.51,.01,1,0)
^.1
"^DD",8989.51,8989.51,.01,1,1,0)
8989.51^B
"^DD",8989.51,8989.51,.01,1,1,1)
S ^XTV(8989.51,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.51,.01,1,1,2)
K ^XTV(8989.51,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.51,.01,3)
Answer must be 3-30 characters in length.  Name must be unique.
"^DD",8989.51,8989.51,.01,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.01,21,1,0)
This is the name of the parameter.  It should be namespaced according to the 
"^DD",8989.51,8989.51,.01,21,2,0)
package from which the parameter originated.
"^DD",8989.51,8989.51,.01,"DT")
2960207
"^DD",8989.51,8989.51,.02,0)
DISPLAY TEXT^F^^0;2^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.02,1,0)
^.1
"^DD",8989.51,8989.51,.02,1,1,0)
8989.51^C^MUMPS
"^DD",8989.51,8989.51,.02,1,1,1)
S ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)=""
"^DD",8989.51,8989.51,.02,1,1,2)
K ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)
"^DD",8989.51,8989.51,.02,1,1,"%D",0)
^^2^2^2970606^
"^DD",8989.51,8989.51,.02,1,1,"%D",1,0)
Cross references display text for lookup.  Display text is put in upper
"^DD",8989.51,8989.51,.02,1,1,"%D",2,0)
case so lookup will be case insensitive.
"^DD",8989.51,8989.51,.02,1,1,"DT")
2960409
"^DD",8989.51,8989.51,.02,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.02,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.02,21,1,0)
This is the displayable name for the parameter (allows mixed case, 
"^DD",8989.51,8989.51,.02,21,2,0)
non-namespaced names).
"^DD",8989.51,8989.51,.02,"DT")
2960409
"^DD",8989.51,8989.51,.03,0)
MULTIPLE VALUED^S^1:Yes;0:No;^0;3^Q
"^DD",8989.51,8989.51,.03,3)
Enter 'Yes' if multiple instances of the parameter are allowed for any single entity.
"^DD",8989.51,8989.51,.03,21,0)
^^3^3^2980705^
"^DD",8989.51,8989.51,.03,21,1,0)
If this field is set to 'Yes', multiple instances of the parameter will be 
"^DD",8989.51,8989.51,.03,21,2,0)
allowed for a single entity.  Otherwise, the value of the instance field
"^DD",8989.51,8989.51,.03,21,3,0)
for a given Entity-Parameter combination will always be '1'.
"^DD",8989.51,8989.51,.03,"DT")
2960207
"^DD",8989.51,8989.51,.04,0)
INSTANCE TERM^F^^0;4^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.04,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.04,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,.04,21,1,0)
This is a free text term that can be used when prompting for a new instance of 
"^DD",8989.51,8989.51,.04,21,2,0)
the parameter (in the case where the parameter in multiple valued).  If not 
"^DD",8989.51,8989.51,.04,21,3,0)
entered, the word "Instance" will be used.
"^DD",8989.51,8989.51,.04,"DT")
2960207
"^DD",8989.51,8989.51,.05,0)
VALUE TERM^F^^0;5^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.05,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.05,21,0)
^^2^2^2970626^
"^DD",8989.51,8989.51,.05,21,1,0)
This contains text that is issued as a prompt for the value.  If nothing
"^DD",8989.51,8989.51,.05,21,2,0)
is here, the prompt will be the word 'Value:'.
"^DD",8989.51,8989.51,.05,"DT")
2960612
"^DD",8989.51,8989.51,.06,0)
PROHIBIT EDITING^S^1:Yes;0:No;^0;6^Q
"^DD",8989.51,8989.51,.06,3)
Choose 'Disallow Editing' if editing of this field should not be allowed.
"^DD",8989.51,8989.51,.06,21,0)
^^2^2^2970306^
"^DD",8989.51,8989.51,.06,21,1,0)
This field prevents the parameter value from being edited with Fileman or
"^DD",8989.51,8989.51,.06,21,2,0)
any Parameters tools.
"^DD",8989.51,8989.51,.06,"DT")
2970317
"^DD",8989.51,8989.51,1.1,0)
VALUE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;W:word processing;M:M code;C:constant;^1;1^Q
"^DD",8989.51,8989.51,1.1,3)
Enter the type of data this parameter will contain.
"^DD",8989.51,8989.51,1.1,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,1.1,21,1,0)
This is the type of data this parameter will contain.  This field is used to 
"^DD",8989.51,8989.51,1.1,21,2,0)
define a call to the reader (^DIR) in most cases.
"^DD",8989.51,8989.51,1.1,"DT")
2960528
"^DD",8989.51,8989.51,1.2,0)
VALUE DOMAIN^F^^1;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,1.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,1.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.2,21,1,0)
This is a string that may be used to further specify the data type.  The 
"^DD",8989.51,8989.51,1.2,21,2,0)
string stored here should be appropriate for the second ^-piece of DIR(0) 
"^DD",8989.51,8989.51,1.2,21,3,0)
when used with the data type field.
"^DD",8989.51,8989.51,1.2,"DT")
2960207
"^DD",8989.51,8989.51,1.3,0)
VALUE HELP^F^^1;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,1.3,3)
Enter a line of help text to be displayed when entering a parameter value.
"^DD",8989.51,8989.51,1.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,1.3,21,2,0)
requests help or encounters an error while entering the VALUE field in the 
"^DD",8989.51,8989.51,1.3,21,3,0)
PARAMETERS file.
"^DD",8989.51,8989.51,1.3,"DT")
2960207
"^DD",8989.51,8989.51,2,0)
VALUE VALIDATION CODE^K^^2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,2,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,2,9)
@
"^DD",8989.51,8989.51,2,21,0)
^^2^2^2980705^
"^DD",8989.51,8989.51,2,21,1,0)
This field contains the M code that is placed in the third piece of DIR(0)
"^DD",8989.51,8989.51,2,21,2,0)
when validating a value in the PARAMETERS file.
"^DD",8989.51,8989.51,2,"DT")
2960207
"^DD",8989.51,8989.51,3,0)
VALUE SCREEN CODE^K^^3;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,3,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,3,9)
@
"^DD",8989.51,8989.51,3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,3,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,3,21,2,0)
VALUE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,3,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,3,"DT")
2960207
"^DD",8989.51,8989.51,6.1,0)
INSTANCE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;^6;1^Q
"^DD",8989.51,8989.51,6.1,3)
Enter the type of data allowed for the INSTANCE field of the parameter.
"^DD",8989.51,8989.51,6.1,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.1,21,1,0)
This is the type of data that is contained in the INSTANCE field of the 
"^DD",8989.51,8989.51,6.1,21,2,0)
PARAMETERS file, if multiple parameter instances per entity are allowed.  
"^DD",8989.51,8989.51,6.1,21,3,0)
This field is used to define a call to the reader.
"^DD",8989.51,8989.51,6.1,"DT")
2960207
"^DD",8989.51,8989.51,6.2,0)
INSTANCE DOMAIN^F^^6;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,6.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,6.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.2,21,1,0)
This may be used to further define the data type for the INSTANCE field of 
"^DD",8989.51,8989.51,6.2,21,2,0)
the parameter.  The string stored here should be appropriate for the second 
"^DD",8989.51,8989.51,6.2,21,3,0)
^-piece of DIR(0) when used with the data type field.
"^DD",8989.51,8989.51,6.2,"DT")
2960207
"^DD",8989.51,8989.51,6.3,0)
INSTANCE HELP^F^^6;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,6.3,3)
Enter a line of help text to be displayed when entering the parameter instance.
"^DD",8989.51,8989.51,6.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,6.3,21,2,0)
requests help or encounters an error while entering the INSTANCE field of 
"^DD",8989.51,8989.51,6.3,21,3,0)
the PARAMETERS file.
"^DD",8989.51,8989.51,6.3,"DT")
2960207
"^DD",8989.51,8989.51,7,0)
INSTANCE VALIDATION CODE^K^^7;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,7,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,7,9)
@
"^DD",8989.51,8989.51,7,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,7,21,1,0)
This field contains M code that is placed in the third piece of DIR(0) when 
"^DD",8989.51,8989.51,7,21,2,0)
validating the INSTANCE field in the PARAMETERS file.
"^DD",8989.51,8989.51,7,"DT")
2960207
"^DD",8989.51,8989.51,8,0)
INSTANCE SCREEN CODE^K^^8;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,8,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,8,9)
@
"^DD",8989.51,8989.51,8,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,8,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,8,21,2,0)
INSTANCE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,8,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,8,"DT")
2960207
"^DD",8989.51,8989.51,20,0)
DESCRIPTION^8989.512^^20;0
"^DD",8989.51,8989.51,20,21,0)
^^1^1^2970626^
"^DD",8989.51,8989.51,20,21,1,0)
A description of the parameter may be entered here.
"^DD",8989.51,8989.51,30,0)
ALLOWABLE ENTITIES^8989.513I^^30;0
"^DD",8989.51,8989.51,30,21,0)
^^2^2^2960213^^
"^DD",8989.51,8989.51,30,21,1,0)
This multiple contains a list of entities (pointers to files) for which the 
"^DD",8989.51,8989.51,30,21,2,0)
parameter may be validly set.
"^DD",8989.51,8989.512,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8989.51,8989.512,0,"DT")
2960207
"^DD",8989.51,8989.512,0,"NM","DESCRIPTION")

"^DD",8989.51,8989.512,0,"UP")
8989.51
"^DD",8989.51,8989.512,.01,0)
DESCRIPTION^WL^^0;1^Q
"^DD",8989.51,8989.512,.01,3)
Enter a description of the parameter and how it is used.
"^DD",8989.51,8989.512,.01,21,0)
^^1^1^2960207^
"^DD",8989.51,8989.512,.01,21,1,0)
This is text that describes the purpose and use of the parameter.
"^DD",8989.51,8989.512,.01,"DT")
2960207
"^DD",8989.51,8989.513,0)
ALLOWABLE ENTITIES SUB-FIELD^^.02^2
"^DD",8989.51,8989.513,0,"DT")
2970621
"^DD",8989.51,8989.513,0,"ID",.02)
S %I=Y,Y=$S('$D(^(0)):"",$D(^DIC(+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(1,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8989.51,8989.513,0,"IX","B",8989.513,.01)

"^DD",8989.51,8989.513,0,"NM","ALLOWABLE ENTITIES")

"^DD",8989.51,8989.513,0,"UP")
8989.51
"^DD",8989.51,8989.513,.01,0)
PRECEDENCE^MRNJ6,2^^0;1^K:+X'=X!(X>999.99)!(X<0)!(X?.E1"."3N.N) X
"^DD",8989.51,8989.513,.01,1,0)
^.1
"^DD",8989.51,8989.513,.01,1,1,0)
8989.513^B
"^DD",8989.51,8989.513,.01,1,1,1)
S ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.513,.01,1,1,2)
K ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.513,.01,3)
Type a Number between 0 and 999.99, 2 Decimal Digits
"^DD",8989.51,8989.513,.01,21,0)
^^6^6^2960213^^^
"^DD",8989.51,8989.513,.01,21,1,0)
A single parameter may be set for several different types of entities.  This 
"^DD",8989.51,8989.513,.01,21,2,0)
lists the order in which entities are searched for a defined value.  For 
"^DD",8989.51,8989.513,.01,21,3,0)
example, if a parameter may be set for a package, a location, and a user, 
"^DD",8989.51,8989.513,.01,21,4,0)
and the respective precedents are 3, 2, 1, the value of the user parameter 
"^DD",8989.51,8989.513,.01,21,5,0)
would be returned.  If it did not exist, the value of the location 
"^DD",8989.51,8989.513,.01,21,6,0)
parameter.  If that did not exist, then the value of the package parameter.
"^DD",8989.51,8989.513,.01,"DT")
2960213
"^DD",8989.51,8989.513,.02,0)
ENTITY FILE^RP8989.518'^XTV(8989.518,^0;2^Q
"^DD",8989.51,8989.513,.02,1,0)
^.1
"^DD",8989.51,8989.513,.02,1,1,0)
8989.51^AG^MUMPS
"^DD",8989.51,8989.513,.02,1,1,1)
D AGS^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,2)
D AGK^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,"%D",0)
^^5^5^2980422^
"^DD",8989.51,8989.513,.02,1,1,"%D",1,0)
The AG x-ref has the format ^XTV(8989.51,PARAM,30,"AG",GLOBAL REF,DA)="".
"^DD",8989.51,8989.513,.02,1,1,"%D",2,0)
 
"^DD",8989.51,8989.513,.02,1,1,"%D",3,0)
It is used to screen the parameters that may be selected for a given entity 
"^DD",8989.51,8989.513,.02,1,1,"%D",4,0)
in the PARAMETERS file.  The global root is used because the entity is a 
"^DD",8989.51,8989.513,.02,1,1,"%D",5,0)
variable pointer.
"^DD",8989.51,8989.513,.02,1,1,"DT")
2960207
"^DD",8989.51,8989.513,.02,3)
Choose a file from which entities for this parameter are identified.
"^DD",8989.51,8989.513,.02,21,0)
^^3^3^2980422^
"^DD",8989.51,8989.513,.02,21,1,0)
This identifies an entity for which the parameter can be legally entered.  
"^DD",8989.51,8989.513,.02,21,2,0)
Entities are simply variable pointers.  The files which are eligible to be
"^DD",8989.51,8989.513,.02,21,3,0)
entities are listed in the PARAMETER ENTITY file.
"^DD",8989.51,8989.513,.02,"DT")
2970621
"^DD",8989.52,8989.52,0)
FIELD^^10^5
"^DD",8989.52,8989.52,0,"DDA")
N
"^DD",8989.52,8989.52,0,"DT")
2970619
"^DD",8989.52,8989.52,0,"ID","WRITE")
N X S X=^(0) D EN^DDIOL($P(X,U,2),"","?36")
"^DD",8989.52,8989.52,0,"IX","B",8989.52,.01)

"^DD",8989.52,8989.52,0,"NM","PARAMETER TEMPLATE")

"^DD",8989.52,8989.52,0,"VRPK")
XT
"^DD",8989.52,8989.52,.01,0)
NAME^RFX^^0;1^D VALID01^XPARDD2
"^DD",8989.52,8989.52,.01,1,0)
^.1
"^DD",8989.52,8989.52,.01,1,1,0)
8989.52^B
"^DD",8989.52,8989.52,.01,1,1,1)
S ^XTV(8989.52,"B",$E(X,1,30),DA)=""
"^DD",8989.52,8989.52,.01,1,1,2)
K ^XTV(8989.52,"B",$E(X,1,30),DA)
"^DD",8989.52,8989.52,.01,3)
Name must be 3-30 characters, unique, and namespaced.
"^DD",8989.52,8989.52,.01,21,0)
^^2^2^2980705^
"^DD",8989.52,8989.52,.01,21,1,0)
This field contains the name of the parameter template.  The template
"^DD",8989.52,8989.52,.01,21,2,0)
names must be namespaced.
"^DD",8989.52,8989.52,.01,"DT")
2970318
"^DD",8989.52,8989.52,.02,0)
DISPLAY TEXT^F^^0;2^K:$L(X)>30!($L(X)<3) X
"^DD",8989.52,8989.52,.02,3)
Answer must be 3-30 characters in length.
"^DD",8989.52,8989.52,.02,12)
Only files defined as variable pointers in PARAMETERS (8989.5) are allowed.
"^DD",8989.52,8989.52,.02,12.1)
S DIC("S")="I $$ALLOW^XPARDD1(Y)"
"^DD",8989.52,8989.52,.02,21,0)
^^1^1^2970606^^^
"^DD",8989.52,8989.52,.02,21,1,0)
This is the display name (non-namespaced) for the template.
"^DD",8989.52,8989.52,.02,"DT")
2970318
"^DD",8989.52,8989.52,.03,0)
USE ENTITY FROM^*P1'^DIC(^0;3^S DIC("S")="I $$ALLOW^XPARDD1(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",8989.52,8989.52,.03,3)
Choose the file which identifies the entity for which parameters will be entered.
"^DD",8989.52,8989.52,.03,12)
Only files defined as variable pointer in PARAMETERS (8989.5) are allowed.
"^DD",8989.52,8989.52,.03,12.1)
S DIC("S")="I $$ALLOW^XPARDD1(Y)"
"^DD",8989.52,8989.52,.03,21,0)
^^2^2^2970318^
"^DD",8989.52,8989.52,.03,21,1,0)
This identifies the file from which an entity will be selected. The
"^DD",8989.52,8989.52,.03,21,2,0)
parameters in this template will apply to that entity.
"^DD",8989.52,8989.52,.03,"DT")
2970318
"^DD",8989.52,8989.52,.04,0)
USE INSTANCE FROM^P8989.51'^XTV(8989.51,^0;4^Q
"^DD",8989.52,8989.52,.04,3)
The parameter identified here will be used to prompt for an instance which will be used for the multiple parameters in the template.
"^DD",8989.52,8989.52,.04,21,0)
^^3^3^2970619^
"^DD",8989.52,8989.52,.04,21,1,0)
This allows a parameter to be chosen which will be used to prompt for an
"^DD",8989.52,8989.52,.04,21,2,0)
instance value.  This instance value will be used for all other parameters
"^DD",8989.52,8989.52,.04,21,3,0)
in the template that are a multiple type.
"^DD",8989.52,8989.52,.04,"DT")
2970619
"^DD",8989.52,8989.52,10,0)
PARAMETERS^8989.521IA^^10;0
"^DD",8989.52,8989.52,10,21,0)
^^1^1^2970317^
"^DD",8989.52,8989.52,10,21,1,0)
This lists the parameters that make up the template.
"^DD",8989.52,8989.521,0)
PARAMETERS SUB-FIELD^^.02^2
"^DD",8989.52,8989.521,0,"DT")
2970317
"^DD",8989.52,8989.521,0,"ID","WRITE")
N X S X=^(0) I $P(X,U,2) D EN^DDIOL($P(^XTV(8989.51,+$P(X,U,2),0),U),"","?10")
"^DD",8989.52,8989.521,0,"IX","B",8989.521,.01)

"^DD",8989.52,8989.521,0,"NM","PARAMETERS")

"^DD",8989.52,8989.521,0,"UP")
8989.52
"^DD",8989.52,8989.521,.01,0)
SEQUENCE^MNJ7,3^^0;1^K:+X'=X!(X>999)!(X<1)!(X?.E1"."4N.N) X
"^DD",8989.52,8989.521,.01,1,0)
^.1
"^DD",8989.52,8989.521,.01,1,1,0)
8989.521^B
"^DD",8989.52,8989.521,.01,1,1,1)
S ^XTV(8989.52,DA(1),10,"B",$E(X,1,30),DA)=""
"^DD",8989.52,8989.521,.01,1,1,2)
K ^XTV(8989.52,DA(1),10,"B",$E(X,1,30),DA)
"^DD",8989.52,8989.521,.01,3)
Type a Number between 1 and 999, 3 Decimal Digits
"^DD",8989.52,8989.521,.01,21,0)
^^2^2^2970317^
"^DD",8989.52,8989.521,.01,21,1,0)
This is the sequence in which the value(s) for this parameter should be
"^DD",8989.52,8989.521,.01,21,2,0)
prompted.
"^DD",8989.52,8989.521,.01,"DT")
2970317
"^DD",8989.52,8989.521,.02,0)
PARAMETER^P8989.51'^XTV(8989.51,^0;2^Q
"^DD",8989.52,8989.521,.02,3)
Enter the parameter that should be prompted at this sequence number.
"^DD",8989.52,8989.521,.02,21,0)
^^2^2^2970317^
"^DD",8989.52,8989.521,.02,21,1,0)
This points to the parameter that should be prompted for at this sequence
"^DD",8989.52,8989.521,.02,21,2,0)
in the template.
"^DD",8989.52,8989.521,.02,"DT")
2970317
"^DIC",8989.51,8989.51,0)
PARAMETER DEFINITION^8989.51
"^DIC",8989.51,8989.51,0,"GL")
^XTV(8989.51,
"^DIC",8989.51,8989.51,"%D",0)
^^3^3^2980920^
"^DIC",8989.51,8989.51,"%D",1,0)
This file contains the characteristics of parameters.  Entries in this
"^DIC",8989.51,8989.51,"%D",2,0)
file must be namespaced and they are exported by the package which owns
"^DIC",8989.51,8989.51,"%D",3,0)
them.
"^DIC",8989.51,"B","PARAMETER DEFINITION",8989.51)

"^DIC",8989.52,8989.52,0)
PARAMETER TEMPLATE^8989.52
"^DIC",8989.52,8989.52,0,"GL")
^XTV(8989.52,
"^DIC",8989.52,8989.52,"%",0)
^1.005^^0
"^DIC",8989.52,8989.52,"%D",0)
^^4^4^2980920^
"^DIC",8989.52,8989.52,"%D",1,0)
This file contains templates which allow developers to group entries in
"^DIC",8989.52,8989.52,"%D",2,0)
the PARAMETER DEFINITION file (#8989.51) together for editing.  Entries in
"^DIC",8989.52,8989.52,"%D",3,0)
this file must be namespaced and they are exported by the package which
"^DIC",8989.52,8989.52,"%D",4,0)
owns them.
"^DIC",8989.52,"B","PARAMETER TEMPLATE",8989.52)

**END**
**END**
