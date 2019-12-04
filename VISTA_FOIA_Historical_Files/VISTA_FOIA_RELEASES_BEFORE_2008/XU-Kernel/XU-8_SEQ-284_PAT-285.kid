Released XU*8*285 SEQ #284
Extracted from mail message
**KIDS**:XU*8.0*285^

**INSTALL NAME**
XU*8.0*285
"BLD",510,0)
XU*8.0*285^KERNEL^0^3040809^y
"BLD",510,1,0)
^^464^464^3040809^
"BLD",510,1,1,0)
Read the WARNING below carefully prior to installing this patch.
"BLD",510,1,2,0)
 
"BLD",510,1,3,0)
This patch addresses a patient safety issue in which alerts sent to an
"BLD",510,1,4,0)
inactive user were not received by anyone.  If there are no active
"BLD",510,1,5,0)
recipients or surrogates among the list of specified recipients the alert
"BLD",510,1,6,0)
will be directed to the appropriate BACKUP REVIEWER as determined from the
"BLD",510,1,7,0)
PARAMETERS file.  If there is no identifiable BACKUP REVIEWER entry, the
"BLD",510,1,8,0)
alert will be sent to members of the "XQAL UNPROCESSED ALERTS" mail
"BLD",510,1,9,0)
group.  If there are no active members specified for that mail group, the
"BLD",510,1,10,0)
alert will be sent as a last resort to members of G.PATCH.
"BLD",510,1,11,0)
 
"BLD",510,1,12,0)
 
"BLD",510,1,13,0)
*************************** WARNING ************************************
"BLD",510,1,14,0)
 
"BLD",510,1,15,0)
The number of alerts generated to inactive users may be very large.  Your
"BLD",510,1,16,0)
staff may need assistance in dealing with them and, in the case of unsigned
"BLD",510,1,17,0)
documents, (many of the alerts) someone available to sign them.  You will
"BLD",510,1,18,0)
not see alerts to inactive users from CPRS unless patch OR*3*200 (which will 
"BLD",510,1,19,0)
be released shortly after this patch) has been installed.
"BLD",510,1,20,0)
 
"BLD",510,1,21,0)
*************************************************************************
"BLD",510,1,22,0)
 
"BLD",510,1,23,0)
In the roll-and-scroll or List Manager environment, this patch causes
"BLD",510,1,24,0)
alerts which contain the text "CRITICAL" or "ABNORMAL IMA" are displayed in
"BLD",510,1,25,0)
reverse video to cause these alert to stand out in the midst of many other
"BLD",510,1,26,0)
alerts.
"BLD",510,1,27,0)
 
"BLD",510,1,28,0)
It was found that sending an alert to a mail group, only the individual
"BLD",510,1,29,0)
members were identified.  This has been modified to include other mail
"BLD",510,1,30,0)
groups which are members of the mail group as well.
"BLD",510,1,31,0)
 
"BLD",510,1,32,0)
The XQAL UNPROCESSED ALERTS mail group is created by this patch and during
"BLD",510,1,33,0)
the Post-Init phase the individual installing the patch will be set up as
"BLD",510,1,34,0)
a member of the mail group.  We recommend that this mail group be
"BLD",510,1,35,0)
populated with a few individuals who can forward otherwise undelivered
"BLD",510,1,36,0)
alerts on to a proper individuals.
"BLD",510,1,37,0)
 
"BLD",510,1,38,0)
An option was earlier provided for establishing individuals as BACKUP
"BLD",510,1,39,0)
REVIEWER entries in the PARAMETER FILE, but the original option did not
"BLD",510,1,40,0)
provide an easy way in which to delete or edit the entry.  This has been
"BLD",510,1,41,0)
corrected in this patch.
"BLD",510,1,42,0)
 
"BLD",510,1,43,0)
This patch also corrects undefined errors which occur sporadically at
"BLD",510,1,44,0)
DELETEA+7^XQALDEL and at DELA+1^XQALDEL.
"BLD",510,1,45,0)
 
"BLD",510,1,46,0)
For Developers, a new input variable during generation of alerts is
"BLD",510,1,47,0)
XQADFN.  This value should contain the DFN value for the patient if the
"BLD",510,1,48,0)
alert is patient related.  Use of this variable will provide a more
"BLD",510,1,49,0)
reliable indicator of the patient than that previously used (the second
"BLD",510,1,50,0)
comma piece of the value of XQAID as used by CPRS).
"BLD",510,1,51,0)
 
"BLD",510,1,52,0)
 
"BLD",510,1,53,0)
 
"BLD",510,1,54,0)
For Developers this patch adds the following APIs as Supported References:
"BLD",510,1,55,0)
 
"BLD",510,1,56,0)
This patch creates a new entry point for setting up alerts. SETUP1^XQALERT
"BLD",510,1,57,0)
is now recommended for creation of an alert.  It is used in the form
"BLD",510,1,58,0)
  S RETVAL=$$SETUP1^XQALERT
"BLD",510,1,59,0)
the value returned is a string with the first '^'-piece a 1 if the alert
"BLD",510,1,60,0)
was delivered to at least one valid recipient or 0 if the alert could not
"BLD",510,1,61,0)
be delivered.  In the latter case, the variable XQALERR will be defined
"BLD",510,1,62,0)
and contain a string explaining why the alert was not delivered.  The second
"BLD",510,1,63,0)
'^'-piece is the IEN in the Alert Tracking file for the alert and the third
"BLD",510,1,64,0)
'^'-piece is the complete value of XQAID for the alert.  The second or third
"BLD",510,1,65,0)
piece values may be used by an application to retain a reference to the
"BLD",510,1,66,0)
alert in the ALERT TRACKING file (#8992.1).
"BLD",510,1,67,0)
 
"BLD",510,1,68,0)
 
"BLD",510,1,69,0)
The original entry point SETUP^XQALERT for creating an alert did not
"BLD",510,1,70,0)
return any indication if an alert was not deliverable for any reason. This
"BLD",510,1,71,0)
entry point is still valid for backward compatibility, but no longer
"BLD",510,1,72,0)
recommended.
"BLD",510,1,73,0)
 
"BLD",510,1,74,0)
$$ACTVSURO^XQALSURO(IENVALUE) - returns the currently active surrogate for
"BLD",510,1,75,0)
the user specified.  This includes potential surrogates of the current
"BLD",510,1,76,0)
surrogate. To determine the currently active surrogate for the user with
"BLD",510,1,77,0)
DUZ of IENVALUE, use
"BLD",510,1,78,0)
   S ACTIVE=$$ACTVSURO^XQALSURO(IENVALUE)
"BLD",510,1,79,0)
If the returned value is greater than zero, it will indicate the active
"BLD",510,1,80,0)
surrogate.  If the returned value is not greater than zero (actually -1),
"BLD",510,1,81,0)
it will indicate that there are no currently active surrogates for the
"BLD",510,1,82,0)
user.
"BLD",510,1,83,0)
 
"BLD",510,1,84,0)
$$CHEKUSER^XQALSET(IENVALUE) - Returns 0 if no valid user or surrogate,
"BLD",510,1,85,0)
otherwise returns IEN of user or his currently active surrogate
"BLD",510,1,86,0)
 
"BLD",510,1,87,0)
Addition of the ALERT RECIPIENT TYPE file (#8992.2)
"BLD",510,1,88,0)
---------------------------------------------------
"BLD",510,1,89,0)
 
"BLD",510,1,90,0)
The ALERT RECIPIENT TYPE file was added to contain indicators as to why
"BLD",510,1,91,0)
an alert was sent.
"BLD",510,1,92,0)
 
"BLD",510,1,93,0)
8992.2,.01    NAME                   0;1 FREE TEXT (Required)
"BLD",510,1,94,0)
 
"BLD",510,1,95,0)
              INPUT TRANSFORM:  K:$L(X)>45!($L(X)<3)!'(X'?1P.E) X
"BLD",510,1,96,0)
              LAST EDITED:      OCT 17, 2003
"BLD",510,1,97,0)
              HELP-PROMPT:      Answer must be 3-45 characters in length.
"BLD",510,1,98,0)
              DESCRIPTION:      This file is used to maintain a list of
"BLD",510,1,99,0)
                                recipient types for alerts.  It is used in
"BLD",510,1,100,0)
                                tracking for what reason a user was sent an
"BLD",510,1,101,0)
                                alert.
"BLD",510,1,102,0)
 
"BLD",510,1,103,0)
              CROSS-REFERENCE:  8992.2^B
"BLD",510,1,104,0)
                                1)= S ^XTV(8992.2,"B",$E(X,1,30),DA)=""
"BLD",510,1,105,0)
                                2)= K ^XTV(8992.2,"B",$E(X,1,30),DA)
"BLD",510,1,106,0)
 
"BLD",510,1,107,0)
 
"BLD",510,1,108,0)
The following is the global map structure of the new multiple:
"BLD",510,1,109,0)
 
"BLD",510,1,110,0)
^XTV(8992.2,D0,0)= (#.01) NAME [1F] ^
"BLD",510,1,111,0)
 
"BLD",510,1,112,0)
 
"BLD",510,1,113,0)
 
"BLD",510,1,114,0)
Changes to the ALERT TRACKING file (#8992.1)
"BLD",510,1,115,0)
--------------------------------------------
"BLD",510,1,116,0)
 
"BLD",510,1,117,0)
This patch adds the following three (3) multiples to the Alert Tracking
"BLD",510,1,118,0)
file.
"BLD",510,1,119,0)
 
"BLD",510,1,120,0)
 
"BLD",510,1,121,0)
8992.11,1       RECIPIENT TYPE       1;0 POINTER Multiple #8992.111
"BLD",510,1,122,0)
                                 (Add New Entry without Asking)
"BLD",510,1,123,0)
 
"BLD",510,1,124,0)
 
"BLD",510,1,125,0)
8992.111,.01     RECIPIENT TYPE       0;1 POINTER TO ALERT RECIPIENT TYPE FILE
"BLD",510,1,126,0)
                                   (#8992.2) (Required)
"BLD",510,1,127,0)
 
"BLD",510,1,128,0)
                  LAST EDITED:    OCT 20, 2003
"BLD",510,1,129,0)
                  HELP-PROMPT:    This is a pointer to a file of different
"BLD",510,1,130,0)
                                  recipient types (i.e., the reason someone
"BLD",510,1,131,0)
                                  was sent the alert)
"BLD",510,1,132,0)
                  DESCRIPTION:    This field is used to track how a specific
"BLD",510,1,133,0)
                                  recipient was selected for receiving the
"BLD",510,1,134,0)
                                  alert. The initial recipients are those to
"BLD",510,1,135,0)
                                  whom the alert was initially directed
"BLD",510,1,136,0)
                                  (INITIAL RECIPIENT).  Other recipients
"BLD",510,1,137,0)
                                  may be the result of forwarding.
"BLD",510,1,138,0)
                                  Recipients of the alert from forwarding
"BLD",510,1,139,0)
                                  are noted by the type of forwarding involved
"BLD",510,1,140,0)
                                  (FWD BY USER, EMAIL SURROGATE, CHIEF/
"BLD",510,1,141,0)
                                  SUPERVISOR, BACKUP REVIEWER, or
"BLD",510,1,142,0)
                                  LAST HOPE).
"BLD",510,1,143,0)
 
"BLD",510,1,144,0)
                                  Marked as a specific category are those to
"BLD",510,1,145,0)
                                  whom the alert was directed, but who were
"BLD",510,1,146,0)
                                  not available to receive an alert due to
"BLD",510,1,147,0)
                                  lack of access (marked with the suffix
"BLD",510,1,148,0)
                                  "-UNDELIVERABLE" added to the basis for the
"BLD",510,1,149,0)
                                  alert being sent to the user).
"BLD",510,1,150,0)
 
"BLD",510,1,151,0)
                                  Those who have alerts forwarded to their
"BLD",510,1,152,0)
                                  surrogate or receive the alert while acting
"BLD",510,1,153,0)
                                  as a surrogate for another user are
"BLD",510,1,154,0)
                                  indicated by entries in fields #.02 (SENT
"BLD",510,1,155,0)
                                  TO SURROGATE) and #.03 (ACTING AS
"BLD",510,1,156,0)
                                  SURROGATE) respectively. In addition,
"BLD",510,1,157,0)
                                  those who are acting as surrogates are
"BLD",510,1,158,0)
                                  identified in the current field by the
"BLD",510,1,159,0)
                                  suffix "-SURROGATE" added to the basis
"BLD",510,1,160,0)
                                  for the alert being received. Since the
"BLD",510,1,161,0)
                                  recipient may be acting as surrogate for
"BLD",510,1,162,0)
                                  more than one user, the actual users for
"BLD",510,1,163,0)
                                  which the message was sent on a
"BLD",510,1,164,0)
                                  surrogate basis are indicated in the
"BLD",510,1,165,0)
                                  SURROGATE FOR sub-file (#8992.113)
"BLD",510,1,166,0)
                                  under the RECIPIENT sub-file.
"BLD",510,1,167,0)
 
"BLD",510,1,168,0)
                                  The values stored for this field are
"BLD",510,1,169,0)
                                  pointers to entries in the ALERT RECIPIENT
"BLD",510,1,170,0)
                                  TYPE file (#8992.2).
"BLD",510,1,171,0)
 
"BLD",510,1,172,0)
                  CROSS-REFERENCE:8992.111^B
"BLD",510,1,173,0)
                               1)= S ^XTV(8992.1,DA(2),20,DA(1),1,"B",$E(X,1,3
"BLD",510,1,174,0)
                               0),DA)=""
"BLD",510,1,175,0)
 
"BLD",510,1,176,0)
                               2)= K ^XTV(8992.1,DA(2),20,DA(1),1,"B",$E(X,1,3
"BLD",510,1,177,0)
                               0),DA)
"BLD",510,1,178,0)
 
"BLD",510,1,179,0)
 
"BLD",510,1,180,0)
8992.111,.02      SENT TO SURROGATE  0;2 POINTER TO NEW PERSON FILE (#200)
"BLD",510,1,181,0)
 
"BLD",510,1,182,0)
                  LAST EDITED:  FEB 21, 2003
"BLD",510,1,183,0)
                  HELP-PROMPT:  This is the individual that was sent the
"BLD",510,1,184,0)
                                alert in a surrogate capacity instead of the
"BLD",510,1,185,0)
                                originally specified recipient.
"BLD",510,1,186,0)
                  DESCRIPTION:  This field is used to identify the surrogate
"BLD",510,1,187,0)
                                to whom the alert was sent instead of this
"BLD",510,1,188,0)
                                originally specified recipient.
"BLD",510,1,189,0)
 
"BLD",510,1,190,0)
 
"BLD",510,1,191,0)
8992.111,.03      ACTING AS SURROGATE 0;3 SET
"BLD",510,1,192,0)
 
"BLD",510,1,193,0)
                                'Y' FOR YES;
"BLD",510,1,194,0)
                                'N' FOR NO;
"BLD",510,1,195,0)
                  LAST EDITED:  FEB 20, 2003
"BLD",510,1,196,0)
                  HELP-PROMPT:  Enter Y (YES) if this recipient received the
"BLD",510,1,197,0)
                                alert acting as surrogate for another user.
"BLD",510,1,198,0)
                  DESCRIPTION:  This field is used to identify those
"BLD",510,1,199,0)
                                recipients who were sent the alert
"BLD",510,1,200,0)
                                because they were selected as an active
"BLD",510,1,201,0)
                                surrogate for the originally intended
"BLD",510,1,202,0)
                                user.  In most cases only the Y (YES)
"BLD",510,1,203,0)
                                entries will be entered.
"BLD",510,1,204,0)
 
"BLD",510,1,205,0)
 
"BLD",510,1,206,0)
8992.111,.04      ALERT DATE/TIME    0;4 DATE
"BLD",510,1,207,0)
 
"BLD",510,1,208,0)
                  INPUT TRANSFORM:S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"BLD",510,1,209,0)
                  LAST EDITED:  FEB 21, 2003
"BLD",510,1,210,0)
                  HELP-PROMPT:  This is the date and time the alert was
"BLD",510,1,211,0)
                                sent/forwarded to the current recipient with
"BLD",510,1,212,0)
                                this recipient type
"BLD",510,1,213,0)
                  DESCRIPTION:  This is the date and time the alert was
"BLD",510,1,214,0)
                                sent/forwarded to the current recipient with
"BLD",510,1,215,0)
                                this recipient type
"BLD",510,1,216,0)
 
"BLD",510,1,217,0)
The following is the global map structure of the new multiple:
"BLD",510,1,218,0)
 
"BLD",510,1,219,0)
^XTV(8992.1,D0,20,D1,1,0)=^8992.111PA^^  (#1) RECIPIENT TYPE
"BLD",510,1,220,0)
^XTV(8992.1,D0,20,D1,1,D2,0)= (#.01) RECIPIENT TYPE [1P] ^ (#.02) SENT TO
"BLD",510,1,221,0)
                           ==>SURROGATE [2P] ^ (#.03) ACTING AS SURROGATE
"BLD",510,1,222,0)
                           ==>[3S] ^ (#.04) ALERT DATE/TIME [4D] ^
"BLD",510,1,223,0)
 
"BLD",510,1,224,0)
 
"BLD",510,1,225,0)
 
"BLD",510,1,226,0)
8992.11,2       FORWARDED DATE/TIME  2;0 DATE Multiple #8992.112
"BLD",510,1,227,0)
 
"BLD",510,1,228,0)
                  LAST EDITED:  FEB 21, 2003
"BLD",510,1,229,0)
 
"BLD",510,1,230,0)
8992.112,.01      FORWARDED DATE/TIME  0;1 DATE (Multiply asked)
"BLD",510,1,231,0)
 
"BLD",510,1,232,0)
                    INPUT TRANSFORM:S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"BLD",510,1,233,0)
                    LAST EDITED:  FEB 21, 2003
"BLD",510,1,234,0)
                    HELP-PROMPT:  This is the date/time that the alert was
"BLD",510,1,235,0)
                                  forwarded to the current recipient
"BLD",510,1,236,0)
                    DESCRIPTION:  This field is used to track the date/time of
"BLD",510,1,237,0)
                                  forwarding of the alert to this recipient.
"BLD",510,1,238,0)
                                  This is a multiple field to track instances
"BLD",510,1,239,0)
                                  in which multiple copies of the alert may be
"BLD",510,1,240,0)
                                  forwarded to a single recipient for various
"BLD",510,1,241,0)
                                  reasons.  This multiple field will indicate
"BLD",510,1,242,0)
                                  when it was forwarded and the basis for
"BLD",510,1,243,0)
                                  forwarding of the alert.
"BLD",510,1,244,0)
 
"BLD",510,1,245,0)
                    CROSS-REFERENCE:8992.112^B
"BLD",510,1,246,0)
                               1)= S ^XTV(8992.1,DA(2),20,DA(1),2,"B",$E(X,1,3
"BLD",510,1,247,0)
                               0),DA)=""
"BLD",510,1,248,0)
 
"BLD",510,1,249,0)
                               2)= K ^XTV(8992.1,DA(2),20,DA(1),2,"B",$E(X,1,3
"BLD",510,1,250,0)
                               0),DA)
"BLD",510,1,251,0)
 
"BLD",510,1,252,0)
 
"BLD",510,1,253,0)
8992.112,.02      FORWARDING CATEGORY 0;2 POINTER TO ALERT RECIPIENT TYPE FILE
"BLD",510,1,254,0)
                                (#8992.2)
"BLD",510,1,255,0)
 
"BLD",510,1,256,0)
                    LAST EDITED: OCT 20, 2003
"BLD",510,1,257,0)
                    HELP-PROMPT:This field points to a file containing the
"BLD",510,1,258,0)
                                different reasons for forwarding.
"BLD",510,1,259,0)
                    DESCRIPTION:This field is used to track the basis on which
"BLD",510,1,260,0)
                                the alert is forwarded to the current
"BLD",510,1,261,0)
                                recipient.  The alert might be forwarded
"BLD",510,1,262,0)
                                to the recipient by a user directly, or by
"BLD",510,1,263,0)
                                programmed forwarding related to alerts not
"BLD",510,1,264,0)
                                being processed within a specified time to
"BLD",510,1,265,0)
                                EMAIL SURROGATE, CHIEF/SUPERVISOR; BACKUP
"BLD",510,1,266,0)
                                REVIEWER, or LAST RESORT.
"BLD",510,1,267,0)
 
"BLD",510,1,268,0)
                                Entries for this field are pointers to the
"BLD",510,1,269,0)
                                values in the ALERT RECIPIENT TYPE file
"BLD",510,1,270,0)
                                (#8992.2).
"BLD",510,1,271,0)
 
"BLD",510,1,272,0)
 
"BLD",510,1,273,0)
8992.112,.03      FORWARDED BY OR FOR 0;3 POINTER TO NEW PERSON FILE (#200)
"BLD",510,1,274,0)
 
"BLD",510,1,275,0)
                    LAST EDITED: APR 04, 2003
"BLD",510,1,276,0)
                    HELP-PROMPT:This is the individual that forwarded the
"BLD",510,1,277,0)
                                alert, or the alert was forwarded for.
"BLD",510,1,278,0)
                    DESCRIPTION:This is a record of the individual who
"BLD",510,1,279,0)
                                forwarded the alert, or on whose behalf the
"BLD",510,1,280,0)
                                alert was forwarded if it was forwarded
"BLD",510,1,281,0)
                                automatically.
"BLD",510,1,282,0)
 
"BLD",510,1,283,0)
 
"BLD",510,1,284,0)
8992.112,1.01     FORWARDING COMMENT 1;1 FREE TEXT
"BLD",510,1,285,0)
 
"BLD",510,1,286,0)
                    INPUT TRANSFORM:K:$L(X)>240!($L(X)<1) X
"BLD",510,1,287,0)
                    LAST EDITED: FEB 20, 2003
"BLD",510,1,288,0)
                    HELP-PROMPT:Answer must be 1-240 characters in length.
"BLD",510,1,289,0)
                    DESCRIPTION:This is the comment which was sent to the
"BLD",510,1,290,0)
                                recipient along with the forwarded alert.
"BLD",510,1,291,0)
 
"BLD",510,1,292,0)
The following is the global map structure of the new multiple:
"BLD",510,1,293,0)
 
"BLD",510,1,294,0)
^XTV(8992.1,D0,20,D1,2,0)=^8992.112D^^  (#2) FORWARDED DATE/TIME
"BLD",510,1,295,0)
^XTV(8992.1,D0,20,D1,2,D2,0)= (#.01) FORWARDED DATE/TIME [1D] ^ (#.02)
"BLD",510,1,296,0)
                           ==>FORWARDING CATEGORY [2P] ^ (#.03) FORWARDED BY
"BLD",510,1,297,0)
                           ==>OR FOR [3P] ^
"BLD",510,1,298,0)
^XTV(8992.1,D0,20,D1,2,D2,1)= (#1.01) FORWARDING COMMENT [1F] ^
"BLD",510,1,299,0)
 
"BLD",510,1,300,0)
 
"BLD",510,1,301,0)
 
"BLD",510,1,302,0)
 
"BLD",510,1,303,0)
8992.11,3       SURROGATE FOR        3;0 POINTER Multiple #8992.113
"BLD",510,1,304,0)
 
"BLD",510,1,305,0)
 
"BLD",510,1,306,0)
8992.113,.01      SURROGATE FOR        0;1 POINTER TO NEW PERSON FILE (#200)
"BLD",510,1,307,0)
                                   (Multiply asked)
"BLD",510,1,308,0)
 
"BLD",510,1,309,0)
                      LAST EDITED: FEB 20, 2003
"BLD",510,1,310,0)
                      HELP-PROMPT:Enter the NEW PERSON entry for which the
"BLD",510,1,311,0)
                                  current recipient is acting as surrogate on
"BLD",510,1,312,0)
                                  this alert.
"BLD",510,1,313,0)
                      DESCRIPTION:This field is used to track which user or
"BLD",510,1,314,0)
                                  users the current recipient is receiving the
"BLD",510,1,315,0)
                                  current alert while acting as surrogate.
"BLD",510,1,316,0)
 
"BLD",510,1,317,0)
                      CROSS-REFERENCE:8992.113^B
"BLD",510,1,318,0)
                               1)= S ^XTV(8992.1,DA(2),20,DA(1),3,"B",$E(X,1,3
"BLD",510,1,319,0)
                               0),DA)=""
"BLD",510,1,320,0)
 
"BLD",510,1,321,0)
                               2)= K ^XTV(8992.1,DA(2),20,DA(1),3,"B",$E(X,1,3
"BLD",510,1,322,0)
                               0),DA)
"BLD",510,1,323,0)
 
"BLD",510,1,324,0)
 
"BLD",510,1,325,0)
8992.113,.02      DATE/TIME - SURROGATE FOR 0;2 DATE
"BLD",510,1,326,0)
 
"BLD",510,1,327,0)
                      INPUT TRANSFORM:S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"BLD",510,1,328,0)
                      LAST EDITED: FEB 20, 2003
"BLD",510,1,329,0)
                      HELP-PROMPT:Enter the date/time that this alert was
"BLD",510,1,330,0)
                                received while acting as a surrogate for the
"BLD",510,1,331,0)
                                intended recipient.
"BLD",510,1,332,0)
                      DESCRIPTION:
"BLD",510,1,333,0)
                                This field has the date/time when the alert
"BLD",510,1,334,0)
                                was sent to the current recipient while
"BLD",510,1,335,0)
                                acting as a surrogate for the originally
"BLD",510,1,336,0)
                                intended recipient.
"BLD",510,1,337,0)
 
"BLD",510,1,338,0)
The following is the global map structure of the new multiple:
"BLD",510,1,339,0)
 
"BLD",510,1,340,0)
^XTV(8992.1,D0,20,D1,3,0)=^8992.113P^^  (#3) SURROGATE FOR
"BLD",510,1,341,0)
^XTV(8992.1,D0,20,D1,3,D2,0)= (#.01) SURROGATE FOR [1P] ^ (#.02) DATE/TIME -
"BLD",510,1,342,0)
                           ==>SURROGATE FOR [2D] ^
"BLD",510,1,343,0)
                           
"BLD",510,1,344,0)
                           
"BLD",510,1,345,0)
NOISs
"BLD",510,1,346,0)
MON-0902-51640
"BLD",510,1,347,0)
LEX-1102-41218
"BLD",510,1,348,0)
OKL-0902-71635
"BLD",510,1,349,0)
HEH-0303-40570
"BLD",510,1,350,0)
DAY-0903-42005
"BLD",510,1,351,0)
NYH-1003-11010
"BLD",510,1,352,0)
MWV-1003-22265
"BLD",510,1,353,0)
MWV-1003-22662
"BLD",510,1,354,0)
SBY-1003-30092
"BLD",510,1,355,0)
SBY-1003-32710
"BLD",510,1,356,0)
ASH-1203-30593
"BLD",510,1,357,0)
HVH-0304-12467
"BLD",510,1,358,0)
LEX-0803-41741
"BLD",510,1,359,0)
SFC-1201-60229
"BLD",510,1,360,0)
ANN-0304-40985
"BLD",510,1,361,0)
HIN-0604-40728
"BLD",510,1,362,0)
ISH-1202-41625
"BLD",510,1,363,0)
DAY-0903-40490
"BLD",510,1,364,0)
MAR-0304-20707
"BLD",510,1,365,0)
 
"BLD",510,1,366,0)
 
"BLD",510,1,367,0)
 
"BLD",510,1,368,0)
E3Rs
"BLD",510,1,369,0)
 
"BLD",510,1,370,0)
List of Test Sites
"BLD",510,1,371,0)
==================
"BLD",510,1,372,0)
BIRMINGHAM, AL (Alpha/DSM) 
"BLD",510,1,373,0)
CLARKSBURG, WV  (VMS/Cache)
"BLD",510,1,374,0)
DAYTON, OH  (Alpha/DSM)
"BLD",510,1,375,0)
FARGO, ND  (Alpha/ISM (NT))
"BLD",510,1,376,0)
LEXINGTON, KY  (Alpha/DSM)
"BLD",510,1,377,0)
NORTHERN CALIFORNIA HCS  (Alpha/DSM)
"BLD",510,1,378,0)
TOMAH,WI  (VMS/Cache)
"BLD",510,1,379,0)
 
"BLD",510,1,380,0)
 
"BLD",510,1,381,0)
Routine Summary:
"BLD",510,1,382,0)
The following routines are included in this patch.  The second
"BLD",510,1,383,0)
line of each of these routines now looks like:
"BLD",510,1,384,0)
 
"BLD",510,1,385,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",510,1,386,0)
 
"BLD",510,1,387,0)
Checksums:
"BLD",510,1,388,0)
==========
"BLD",510,1,389,0)
Checksums obtained using CHECK^XTSUMBLD
"BLD",510,1,390,0)
 
"BLD",510,1,391,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"BLD",510,1,392,0)
 ------    -------------   ------------    ----------
"BLD",510,1,393,0)
 XQAL285P            N/A        3472855    **285**
"BLD",510,1,394,0)
 XQALBUTL        8443097       23353614    **114,125,171,285**
"BLD",510,1,395,0)
 XQALDATA        3525117        3637657    **207,285**
"BLD",510,1,396,0)
 XQALDEL        26334655       21668304    **6,24,65,114,174,285**
"BLD",510,1,397,0)
 XQALERT         5560549        8063898    **1,65,125,173,285**
"BLD",510,1,398,0)
 XQALERT1       30919356       32870507    **20,65,114,123,125,164,173,285**
"BLD",510,1,399,0)
 XQALFWD        10746790       13242253    **6,65,91,111,114,128,129,285**
"BLD",510,1,400,0)
 XQALSET        16240502       29403670    **1,6,65,75,114,125,173,207,285**
"BLD",510,1,401,0)
 XQALSET1            N/A        1679250    **285**
"BLD",510,1,402,0)
 XQALSURO       12681484       14207055    **114,125,173,285**
"BLD",510,1,403,0)
 
"BLD",510,1,404,0)
 
"BLD",510,1,405,0)
List of preceding patches: 129,171,173,174,207
"BLD",510,1,406,0)
 
"BLD",510,1,407,0)
 
"BLD",510,1,408,0)
Blood Bank Clearance:
"BLD",510,1,409,0)
=============================
"BLD",510,1,410,0)
Clearance - Mar. 19, 2004
"BLD",510,1,411,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch XU*8*285 
"BLD",510,1,412,0)
contains changes to a package referenced in VHA IO SEPG SOP 192-023 
"BLD",510,1,413,0)
"Review of VISTA Patches for Effects on VISTA Blood Bank Software . This 
"BLD",510,1,414,0)
patch does not alter or modify any VistA Blood Bank software design 
"BLD",510,1,415,0)
safeguards or safety critical elements functions.
"BLD",510,1,416,0)
 
"BLD",510,1,417,0)
RISK ANALYSIS: Changes made by patch XU*8*285 have no effect on Blood 
"BLD",510,1,418,0)
Bank software functionality, therefore RISK is none.
"BLD",510,1,419,0)
 
"BLD",510,1,420,0)
 
"BLD",510,1,421,0)
Installation Instructions:
"BLD",510,1,422,0)
 
"BLD",510,1,423,0)
     1.   Users ARE allowed to be on the system during the
"BLD",510,1,424,0)
     installation.
"BLD",510,1,425,0)
 
"BLD",510,1,426,0)
     2.   DSM sites - Some of these routines are usually mapped,
"BLD",510,1,427,0)
     so you will need to disable mapping for the affected routines.
"BLD",510,1,428,0)
 
"BLD",510,1,429,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",510,1,430,0)
     This option will load the KIDS (Kernel Installation and Distribution
"BLD",510,1,431,0)
     System) package onto your system.
"BLD",510,1,432,0)
 
"BLD",510,1,433,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"BLD",510,1,434,0)
 
"BLD",510,1,435,0)
     5.   The patch has now been loaded into a transport global on your
"BLD",510,1,436,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"BLD",510,1,437,0)
     the following options:
"BLD",510,1,438,0)
           Verify Checksums in Transport Global
"BLD",510,1,439,0)
           Print Transport Global
"BLD",510,1,440,0)
           Compare Transport Global to Current System
"BLD",510,1,441,0)
           Backup a Transport Global
"BLD",510,1,442,0)
 
"BLD",510,1,443,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"BLD",510,1,444,0)
           Select KIDS OPTION: Install
"BLD",510,1,445,0)
                               =======
"BLD",510,1,446,0)
            Install Package(s)
"BLD",510,1,447,0)
            Select INSTALL NAME: XU*8.0*285
"BLD",510,1,448,0)
                                 ==========
"BLD",510,1,449,0)
                                 
"BLD",510,1,450,0)
        Enter the Coordinator for Mail Group 'XQAL UNPROCESSED ALERTS': 
"BLD",510,1,451,0)
        username
"BLD",510,1,452,0)
        ========
"BLD",510,1,453,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",510,1,454,0)
                                                              ==
"BLD",510,1,455,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",510,1,456,0)
        YES// NO
"BLD",510,1,457,0)
              ==
"BLD",510,1,458,0)
 
"BLD",510,1,459,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE
"BLD",510,1,460,0)
     routines to other CPUs?'.
"BLD",510,1,461,0)
 
"BLD",510,1,462,0)
     7.  If the routines were unmapped as part of step 2, they should be
"BLD",510,1,463,0)
     returned to the mapped set once the installation has run to
"BLD",510,1,464,0)
     completion.
"BLD",510,4,0)
^9.64PA^8992.2^3
"BLD",510,4,8992,0)
8992
"BLD",510,4,8992,222)
y^y^f^^^^n
"BLD",510,4,8992.1,0)
8992.1
"BLD",510,4,8992.1,222)
y^y^f^^^^n
"BLD",510,4,8992.2,0)
8992.2
"BLD",510,4,8992.2,222)
y^y^f^^^^n
"BLD",510,4,"B",8992,8992)

"BLD",510,4,"B",8992.1,8992.1)

"BLD",510,4,"B",8992.2,8992.2)

"BLD",510,"INID")
^n
"BLD",510,"INIT")
XQAL285P
"BLD",510,"KRN",0)
^9.67PA^8989.52^19
"BLD",510,"KRN",.4,0)
.4
"BLD",510,"KRN",.401,0)
.401
"BLD",510,"KRN",.402,0)
.402
"BLD",510,"KRN",.403,0)
.403
"BLD",510,"KRN",.5,0)
.5
"BLD",510,"KRN",.84,0)
.84
"BLD",510,"KRN",3.6,0)
3.6
"BLD",510,"KRN",3.8,0)
3.8
"BLD",510,"KRN",3.8,"NM",0)
^9.68A^1^1
"BLD",510,"KRN",3.8,"NM",1,0)
XQAL UNPROCESSED ALERTS^^0
"BLD",510,"KRN",3.8,"NM","B","XQAL UNPROCESSED ALERTS",1)

"BLD",510,"KRN",9.2,0)
9.2
"BLD",510,"KRN",9.8,0)
9.8
"BLD",510,"KRN",9.8,"NM",0)
^9.68A^10^10
"BLD",510,"KRN",9.8,"NM",1,0)
XQALBUTL^^0^B72107811
"BLD",510,"KRN",9.8,"NM",2,0)
XQALDEL^^0^B55765502
"BLD",510,"KRN",9.8,"NM",3,0)
XQALERT^^0^B15349948
"BLD",510,"KRN",9.8,"NM",4,0)
XQALERT1^^0^B79355953
"BLD",510,"KRN",9.8,"NM",5,0)
XQALFWD^^0^B24652553
"BLD",510,"KRN",9.8,"NM",6,0)
XQALSET^^0^B69325670
"BLD",510,"KRN",9.8,"NM",7,0)
XQALSURO^^0^B42941175
"BLD",510,"KRN",9.8,"NM",8,0)
XQAL285P^^0^B4377735
"BLD",510,"KRN",9.8,"NM",9,0)
XQALDATA^^0^B6975610
"BLD",510,"KRN",9.8,"NM",10,0)
XQALSET1^^0^B2528410
"BLD",510,"KRN",9.8,"NM","B","XQAL285P",8)

"BLD",510,"KRN",9.8,"NM","B","XQALBUTL",1)

"BLD",510,"KRN",9.8,"NM","B","XQALDATA",9)

"BLD",510,"KRN",9.8,"NM","B","XQALDEL",2)

"BLD",510,"KRN",9.8,"NM","B","XQALERT",3)

"BLD",510,"KRN",9.8,"NM","B","XQALERT1",4)

"BLD",510,"KRN",9.8,"NM","B","XQALFWD",5)

"BLD",510,"KRN",9.8,"NM","B","XQALSET",6)

"BLD",510,"KRN",9.8,"NM","B","XQALSET1",10)

"BLD",510,"KRN",9.8,"NM","B","XQALSURO",7)

"BLD",510,"KRN",19,0)
19
"BLD",510,"KRN",19,"NM",0)
^9.68A^^
"BLD",510,"KRN",19.1,0)
19.1
"BLD",510,"KRN",101,0)
101
"BLD",510,"KRN",409.61,0)
409.61
"BLD",510,"KRN",771,0)
771
"BLD",510,"KRN",870,0)
870
"BLD",510,"KRN",8989.51,0)
8989.51
"BLD",510,"KRN",8989.52,0)
8989.52
"BLD",510,"KRN",8994,0)
8994
"BLD",510,"KRN","B",.4,.4)

"BLD",510,"KRN","B",.401,.401)

"BLD",510,"KRN","B",.402,.402)

"BLD",510,"KRN","B",.403,.403)

"BLD",510,"KRN","B",.5,.5)

"BLD",510,"KRN","B",.84,.84)

"BLD",510,"KRN","B",3.6,3.6)

"BLD",510,"KRN","B",3.8,3.8)

"BLD",510,"KRN","B",9.2,9.2)

"BLD",510,"KRN","B",9.8,9.8)

"BLD",510,"KRN","B",19,19)

"BLD",510,"KRN","B",19.1,19.1)

"BLD",510,"KRN","B",101,101)

"BLD",510,"KRN","B",409.61,409.61)

"BLD",510,"KRN","B",771,771)

"BLD",510,"KRN","B",870,870)

"BLD",510,"KRN","B",8989.51,8989.51)

"BLD",510,"KRN","B",8989.52,8989.52)

"BLD",510,"KRN","B",8994,8994)

"BLD",510,"QUES",0)
^9.62^^
"BLD",510,"REQB",0)
^9.611^^
"FIA",8992)
ALERT
"FIA",8992,0)
^XTV(8992,
"FIA",8992,0,0)
8992PA
"FIA",8992,0,1)
y^y^f^^^^n
"FIA",8992,0,10)

"FIA",8992,0,11)

"FIA",8992,0,"RLRO")

"FIA",8992,0,"VR")
8.0^XU
"FIA",8992,8992)
0
"FIA",8992,8992.01)
0
"FIA",8992,8992.04)
0
"FIA",8992.1)
ALERT TRACKING
"FIA",8992.1,0)
^XTV(8992.1,
"FIA",8992.1,0,0)
8992.1A
"FIA",8992.1,0,1)
y^y^f^^^^n
"FIA",8992.1,0,10)

"FIA",8992.1,0,11)

"FIA",8992.1,0,"RLRO")

"FIA",8992.1,0,"VR")
8.0^XU
"FIA",8992.1,8992.1)
0
"FIA",8992.1,8992.11)
0
"FIA",8992.1,8992.111)
0
"FIA",8992.1,8992.112)
0
"FIA",8992.1,8992.113)
0
"FIA",8992.1,8992.14)
0
"FIA",8992.2)
ALERT RECIPIENT TYPE
"FIA",8992.2,0)
^XTV(8992.2,
"FIA",8992.2,0,0)
8992.2
"FIA",8992.2,0,1)
y^y^f^^^^n
"FIA",8992.2,0,10)

"FIA",8992.2,0,11)

"FIA",8992.2,0,"RLRO")

"FIA",8992.2,0,"VR")
8.0^XU
"FIA",8992.2,8992.2)
0
"INIT")
XQAL285P
"KRN",3.8,7,-1)
0^1
"KRN",3.8,7,0)
XQAL UNPROCESSED ALERTS^PU^^^^^
"KRN",3.8,7,2,0)
^3.801^6^6^3030404^^
"KRN",3.8,7,2,1,0)
This group is setup to provide a place to send unprocessed alerts if 
"KRN",3.8,7,2,2,0)
there is no other mechanism by which to reach a recipient.  If other 
"KRN",3.8,7,2,3,0)
mechanisms, such as BACKUP REVIEWER entries in the PARAMETER file, are 
"KRN",3.8,7,2,4,0)
available, alerts will not be sent to this group.  This group will only 
"KRN",3.8,7,2,5,0)
be used if all other mechanisms result in no active users to send the 
"KRN",3.8,7,2,6,0)
alert to.
"KRN",3.8,7,3)

"MBREQ")
0
"ORD",11,3.8)
3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1;;MAILGDEL^XPDIA1(%)
"ORD",11,3.8,0)
MAIL GROUP
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2990606^1
"PKG",3,22,1,"PAH",1,0)
285^3040809^5
"PKG",3,22,1,"PAH",1,1,0)
^^464^464^3040809
"PKG",3,22,1,"PAH",1,1,1,0)
Read the WARNING below carefully prior to installing this patch.
"PKG",3,22,1,"PAH",1,1,2,0)
 
"PKG",3,22,1,"PAH",1,1,3,0)
This patch addresses a patient safety issue in which alerts sent to an
"PKG",3,22,1,"PAH",1,1,4,0)
inactive user were not received by anyone.  If there are no active
"PKG",3,22,1,"PAH",1,1,5,0)
recipients or surrogates among the list of specified recipients the alert
"PKG",3,22,1,"PAH",1,1,6,0)
will be directed to the appropriate BACKUP REVIEWER as determined from the
"PKG",3,22,1,"PAH",1,1,7,0)
PARAMETERS file.  If there is no identifiable BACKUP REVIEWER entry, the
"PKG",3,22,1,"PAH",1,1,8,0)
alert will be sent to members of the "XQAL UNPROCESSED ALERTS" mail
"PKG",3,22,1,"PAH",1,1,9,0)
group.  If there are no active members specified for that mail group, the
"PKG",3,22,1,"PAH",1,1,10,0)
alert will be sent as a last resort to members of G.PATCH.
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
*************************** WARNING ************************************
"PKG",3,22,1,"PAH",1,1,14,0)
 
"PKG",3,22,1,"PAH",1,1,15,0)
The number of alerts generated to inactive users may be very large.  Your
"PKG",3,22,1,"PAH",1,1,16,0)
staff may need assistance in dealing with them and, in the case of unsigned
"PKG",3,22,1,"PAH",1,1,17,0)
documents, (many of the alerts) someone available to sign them.  You will
"PKG",3,22,1,"PAH",1,1,18,0)
not see alerts to inactive users from CPRS unless patch OR*3*200 (which will 
"PKG",3,22,1,"PAH",1,1,19,0)
be released shortly after this patch) has been installed.
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
*************************************************************************
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
In the roll-and-scroll or List Manager environment, this patch causes
"PKG",3,22,1,"PAH",1,1,24,0)
alerts which contain the text "CRITICAL" or "ABNORMAL IMA" are displayed in
"PKG",3,22,1,"PAH",1,1,25,0)
reverse video to cause these alert to stand out in the midst of many other
"PKG",3,22,1,"PAH",1,1,26,0)
alerts.
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
It was found that sending an alert to a mail group, only the individual
"PKG",3,22,1,"PAH",1,1,29,0)
members were identified.  This has been modified to include other mail
"PKG",3,22,1,"PAH",1,1,30,0)
groups which are members of the mail group as well.
"PKG",3,22,1,"PAH",1,1,31,0)
 
"PKG",3,22,1,"PAH",1,1,32,0)
The XQAL UNPROCESSED ALERTS mail group is created by this patch and during
"PKG",3,22,1,"PAH",1,1,33,0)
the Post-Init phase the individual installing the patch will be set up as
"PKG",3,22,1,"PAH",1,1,34,0)
a member of the mail group.  We recommend that this mail group be
"PKG",3,22,1,"PAH",1,1,35,0)
populated with a few individuals who can forward otherwise undelivered
"PKG",3,22,1,"PAH",1,1,36,0)
alerts on to a proper individuals.
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
An option was earlier provided for establishing individuals as BACKUP
"PKG",3,22,1,"PAH",1,1,39,0)
REVIEWER entries in the PARAMETER FILE, but the original option did not
"PKG",3,22,1,"PAH",1,1,40,0)
provide an easy way in which to delete or edit the entry.  This has been
"PKG",3,22,1,"PAH",1,1,41,0)
corrected in this patch.
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
This patch also corrects undefined errors which occur sporadically at
"PKG",3,22,1,"PAH",1,1,44,0)
DELETEA+7^XQALDEL and at DELA+1^XQALDEL.
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
For Developers, a new input variable during generation of alerts is
"PKG",3,22,1,"PAH",1,1,47,0)
XQADFN.  This value should contain the DFN value for the patient if the
"PKG",3,22,1,"PAH",1,1,48,0)
alert is patient related.  Use of this variable will provide a more
"PKG",3,22,1,"PAH",1,1,49,0)
reliable indicator of the patient than that previously used (the second
"PKG",3,22,1,"PAH",1,1,50,0)
comma piece of the value of XQAID as used by CPRS).
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
 
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
For Developers this patch adds the following APIs as Supported References:
"PKG",3,22,1,"PAH",1,1,55,0)
 
"PKG",3,22,1,"PAH",1,1,56,0)
This patch creates a new entry point for setting up alerts. SETUP1^XQALERT
"PKG",3,22,1,"PAH",1,1,57,0)
is now recommended for creation of an alert.  It is used in the form
"PKG",3,22,1,"PAH",1,1,58,0)
  S RETVAL=$$SETUP1^XQALERT
"PKG",3,22,1,"PAH",1,1,59,0)
the value returned is a string with the first '^'-piece a 1 if the alert
"PKG",3,22,1,"PAH",1,1,60,0)
was delivered to at least one valid recipient or 0 if the alert could not
"PKG",3,22,1,"PAH",1,1,61,0)
be delivered.  In the latter case, the variable XQALERR will be defined
"PKG",3,22,1,"PAH",1,1,62,0)
and contain a string explaining why the alert was not delivered.  The second
"PKG",3,22,1,"PAH",1,1,63,0)
'^'-piece is the IEN in the Alert Tracking file for the alert and the third
"PKG",3,22,1,"PAH",1,1,64,0)
'^'-piece is the complete value of XQAID for the alert.  The second or third
"PKG",3,22,1,"PAH",1,1,65,0)
piece values may be used by an application to retain a reference to the
"PKG",3,22,1,"PAH",1,1,66,0)
alert in the ALERT TRACKING file (#8992.1).
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
 
"PKG",3,22,1,"PAH",1,1,69,0)
The original entry point SETUP^XQALERT for creating an alert did not
"PKG",3,22,1,"PAH",1,1,70,0)
return any indication if an alert was not deliverable for any reason. This
"PKG",3,22,1,"PAH",1,1,71,0)
entry point is still valid for backward compatibility, but no longer
"PKG",3,22,1,"PAH",1,1,72,0)
recommended.
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
$$ACTVSURO^XQALSURO(IENVALUE) - returns the currently active surrogate for
"PKG",3,22,1,"PAH",1,1,75,0)
the user specified.  This includes potential surrogates of the current
"PKG",3,22,1,"PAH",1,1,76,0)
surrogate. To determine the currently active surrogate for the user with
"PKG",3,22,1,"PAH",1,1,77,0)
DUZ of IENVALUE, use
"PKG",3,22,1,"PAH",1,1,78,0)
   S ACTIVE=$$ACTVSURO^XQALSURO(IENVALUE)
"PKG",3,22,1,"PAH",1,1,79,0)
If the returned value is greater than zero, it will indicate the active
"PKG",3,22,1,"PAH",1,1,80,0)
surrogate.  If the returned value is not greater than zero (actually -1),
"PKG",3,22,1,"PAH",1,1,81,0)
it will indicate that there are no currently active surrogates for the
"PKG",3,22,1,"PAH",1,1,82,0)
user.
"PKG",3,22,1,"PAH",1,1,83,0)
 
"PKG",3,22,1,"PAH",1,1,84,0)
$$CHEKUSER^XQALSET(IENVALUE) - Returns 0 if no valid user or surrogate,
"PKG",3,22,1,"PAH",1,1,85,0)
otherwise returns IEN of user or his currently active surrogate
"PKG",3,22,1,"PAH",1,1,86,0)
 
"PKG",3,22,1,"PAH",1,1,87,0)
Addition of the ALERT RECIPIENT TYPE file (#8992.2)
"PKG",3,22,1,"PAH",1,1,88,0)
---------------------------------------------------
"PKG",3,22,1,"PAH",1,1,89,0)
 
"PKG",3,22,1,"PAH",1,1,90,0)
The ALERT RECIPIENT TYPE file was added to contain indicators as to why
"PKG",3,22,1,"PAH",1,1,91,0)
an alert was sent.
"PKG",3,22,1,"PAH",1,1,92,0)
 
"PKG",3,22,1,"PAH",1,1,93,0)
8992.2,.01    NAME                   0;1 FREE TEXT (Required)
"PKG",3,22,1,"PAH",1,1,94,0)
 
"PKG",3,22,1,"PAH",1,1,95,0)
              INPUT TRANSFORM:  K:$L(X)>45!($L(X)<3)!'(X'?1P.E) X
"PKG",3,22,1,"PAH",1,1,96,0)
              LAST EDITED:      OCT 17, 2003
"PKG",3,22,1,"PAH",1,1,97,0)
              HELP-PROMPT:      Answer must be 3-45 characters in length.
"PKG",3,22,1,"PAH",1,1,98,0)
              DESCRIPTION:      This file is used to maintain a list of
"PKG",3,22,1,"PAH",1,1,99,0)
                                recipient types for alerts.  It is used in
"PKG",3,22,1,"PAH",1,1,100,0)
                                tracking for what reason a user was sent an
"PKG",3,22,1,"PAH",1,1,101,0)
                                alert.
"PKG",3,22,1,"PAH",1,1,102,0)
 
"PKG",3,22,1,"PAH",1,1,103,0)
              CROSS-REFERENCE:  8992.2^B
"PKG",3,22,1,"PAH",1,1,104,0)
                                1)= S ^XTV(8992.2,"B",$E(X,1,30),DA)=""
"PKG",3,22,1,"PAH",1,1,105,0)
                                2)= K ^XTV(8992.2,"B",$E(X,1,30),DA)
"PKG",3,22,1,"PAH",1,1,106,0)
 
"PKG",3,22,1,"PAH",1,1,107,0)
 
"PKG",3,22,1,"PAH",1,1,108,0)
The following is the global map structure of the new multiple:
"PKG",3,22,1,"PAH",1,1,109,0)
 
"PKG",3,22,1,"PAH",1,1,110,0)
^XTV(8992.2,D0,0)= (#.01) NAME [1F] ^
"PKG",3,22,1,"PAH",1,1,111,0)
 
"PKG",3,22,1,"PAH",1,1,112,0)
 
"PKG",3,22,1,"PAH",1,1,113,0)
 
"PKG",3,22,1,"PAH",1,1,114,0)
Changes to the ALERT TRACKING file (#8992.1)
"PKG",3,22,1,"PAH",1,1,115,0)
--------------------------------------------
"PKG",3,22,1,"PAH",1,1,116,0)
 
"PKG",3,22,1,"PAH",1,1,117,0)
This patch adds the following three (3) multiples to the Alert Tracking
"PKG",3,22,1,"PAH",1,1,118,0)
file.
"PKG",3,22,1,"PAH",1,1,119,0)
 
"PKG",3,22,1,"PAH",1,1,120,0)
 
"PKG",3,22,1,"PAH",1,1,121,0)
8992.11,1       RECIPIENT TYPE       1;0 POINTER Multiple #8992.111
"PKG",3,22,1,"PAH",1,1,122,0)
                                 (Add New Entry without Asking)
"PKG",3,22,1,"PAH",1,1,123,0)
 
"PKG",3,22,1,"PAH",1,1,124,0)
 
"PKG",3,22,1,"PAH",1,1,125,0)
8992.111,.01     RECIPIENT TYPE       0;1 POINTER TO ALERT RECIPIENT TYPE FILE
"PKG",3,22,1,"PAH",1,1,126,0)
                                   (#8992.2) (Required)
"PKG",3,22,1,"PAH",1,1,127,0)
 
"PKG",3,22,1,"PAH",1,1,128,0)
                  LAST EDITED:    OCT 20, 2003
"PKG",3,22,1,"PAH",1,1,129,0)
                  HELP-PROMPT:    This is a pointer to a file of different
"PKG",3,22,1,"PAH",1,1,130,0)
                                  recipient types (i.e., the reason someone
"PKG",3,22,1,"PAH",1,1,131,0)
                                  was sent the alert)
"PKG",3,22,1,"PAH",1,1,132,0)
                  DESCRIPTION:    This field is used to track how a specific
"PKG",3,22,1,"PAH",1,1,133,0)
                                  recipient was selected for receiving the
"PKG",3,22,1,"PAH",1,1,134,0)
                                  alert. The initial recipients are those to
"PKG",3,22,1,"PAH",1,1,135,0)
                                  whom the alert was initially directed
"PKG",3,22,1,"PAH",1,1,136,0)
                                  (INITIAL RECIPIENT).  Other recipients
"PKG",3,22,1,"PAH",1,1,137,0)
                                  may be the result of forwarding.
"PKG",3,22,1,"PAH",1,1,138,0)
                                  Recipients of the alert from forwarding
"PKG",3,22,1,"PAH",1,1,139,0)
                                  are noted by the type of forwarding involved
"PKG",3,22,1,"PAH",1,1,140,0)
                                  (FWD BY USER, EMAIL SURROGATE, CHIEF/
"PKG",3,22,1,"PAH",1,1,141,0)
                                  SUPERVISOR, BACKUP REVIEWER, or
"PKG",3,22,1,"PAH",1,1,142,0)
                                  LAST HOPE).
"PKG",3,22,1,"PAH",1,1,143,0)
 
"PKG",3,22,1,"PAH",1,1,144,0)
                                  Marked as a specific category are those to
"PKG",3,22,1,"PAH",1,1,145,0)
                                  whom the alert was directed, but who were
"PKG",3,22,1,"PAH",1,1,146,0)
                                  not available to receive an alert due to
"PKG",3,22,1,"PAH",1,1,147,0)
                                  lack of access (marked with the suffix
"PKG",3,22,1,"PAH",1,1,148,0)
                                  "-UNDELIVERABLE" added to the basis for the
"PKG",3,22,1,"PAH",1,1,149,0)
                                  alert being sent to the user).
"PKG",3,22,1,"PAH",1,1,150,0)
 
"PKG",3,22,1,"PAH",1,1,151,0)
                                  Those who have alerts forwarded to their
"PKG",3,22,1,"PAH",1,1,152,0)
                                  surrogate or receive the alert while acting
"PKG",3,22,1,"PAH",1,1,153,0)
                                  as a surrogate for another user are
"PKG",3,22,1,"PAH",1,1,154,0)
                                  indicated by entries in fields #.02 (SENT
"PKG",3,22,1,"PAH",1,1,155,0)
                                  TO SURROGATE) and #.03 (ACTING AS
"PKG",3,22,1,"PAH",1,1,156,0)
                                  SURROGATE) respectively. In addition,
"PKG",3,22,1,"PAH",1,1,157,0)
                                  those who are acting as surrogates are
"PKG",3,22,1,"PAH",1,1,158,0)
                                  identified in the current field by the
"PKG",3,22,1,"PAH",1,1,159,0)
                                  suffix "-SURROGATE" added to the basis
"PKG",3,22,1,"PAH",1,1,160,0)
                                  for the alert being received. Since the
"PKG",3,22,1,"PAH",1,1,161,0)
                                  recipient may be acting as surrogate for
"PKG",3,22,1,"PAH",1,1,162,0)
                                  more than one user, the actual users for
"PKG",3,22,1,"PAH",1,1,163,0)
                                  which the message was sent on a
"PKG",3,22,1,"PAH",1,1,164,0)
                                  surrogate basis are indicated in the
"PKG",3,22,1,"PAH",1,1,165,0)
                                  SURROGATE FOR sub-file (#8992.113)
"PKG",3,22,1,"PAH",1,1,166,0)
                                  under the RECIPIENT sub-file.
"PKG",3,22,1,"PAH",1,1,167,0)
 
"PKG",3,22,1,"PAH",1,1,168,0)
                                  The values stored for this field are
"PKG",3,22,1,"PAH",1,1,169,0)
                                  pointers to entries in the ALERT RECIPIENT
"PKG",3,22,1,"PAH",1,1,170,0)
                                  TYPE file (#8992.2).
"PKG",3,22,1,"PAH",1,1,171,0)
 
"PKG",3,22,1,"PAH",1,1,172,0)
                  CROSS-REFERENCE:8992.111^B
"PKG",3,22,1,"PAH",1,1,173,0)
                               1)= S ^XTV(8992.1,DA(2),20,DA(1),1,"B",$E(X,1,3
"PKG",3,22,1,"PAH",1,1,174,0)
                               0),DA)=""
"PKG",3,22,1,"PAH",1,1,175,0)
 
"PKG",3,22,1,"PAH",1,1,176,0)
                               2)= K ^XTV(8992.1,DA(2),20,DA(1),1,"B",$E(X,1,3
"PKG",3,22,1,"PAH",1,1,177,0)
                               0),DA)
"PKG",3,22,1,"PAH",1,1,178,0)
 
"PKG",3,22,1,"PAH",1,1,179,0)
 
"PKG",3,22,1,"PAH",1,1,180,0)
8992.111,.02      SENT TO SURROGATE  0;2 POINTER TO NEW PERSON FILE (#200)
"PKG",3,22,1,"PAH",1,1,181,0)
 
"PKG",3,22,1,"PAH",1,1,182,0)
                  LAST EDITED:  FEB 21, 2003
"PKG",3,22,1,"PAH",1,1,183,0)
                  HELP-PROMPT:  This is the individual that was sent the
"PKG",3,22,1,"PAH",1,1,184,0)
                                alert in a surrogate capacity instead of the
"PKG",3,22,1,"PAH",1,1,185,0)
                                originally specified recipient.
"PKG",3,22,1,"PAH",1,1,186,0)
                  DESCRIPTION:  This field is used to identify the surrogate
"PKG",3,22,1,"PAH",1,1,187,0)
                                to whom the alert was sent instead of this
"PKG",3,22,1,"PAH",1,1,188,0)
                                originally specified recipient.
"PKG",3,22,1,"PAH",1,1,189,0)
 
"PKG",3,22,1,"PAH",1,1,190,0)
 
"PKG",3,22,1,"PAH",1,1,191,0)
8992.111,.03      ACTING AS SURROGATE 0;3 SET
"PKG",3,22,1,"PAH",1,1,192,0)
 
"PKG",3,22,1,"PAH",1,1,193,0)
                                'Y' FOR YES;
"PKG",3,22,1,"PAH",1,1,194,0)
                                'N' FOR NO;
"PKG",3,22,1,"PAH",1,1,195,0)
                  LAST EDITED:  FEB 20, 2003
"PKG",3,22,1,"PAH",1,1,196,0)
                  HELP-PROMPT:  Enter Y (YES) if this recipient received the
"PKG",3,22,1,"PAH",1,1,197,0)
                                alert acting as surrogate for another user.
"PKG",3,22,1,"PAH",1,1,198,0)
                  DESCRIPTION:  This field is used to identify those
"PKG",3,22,1,"PAH",1,1,199,0)
                                recipients who were sent the alert
"PKG",3,22,1,"PAH",1,1,200,0)
                                because they were selected as an active
"PKG",3,22,1,"PAH",1,1,201,0)
                                surrogate for the originally intended
"PKG",3,22,1,"PAH",1,1,202,0)
                                user.  In most cases only the Y (YES)
"PKG",3,22,1,"PAH",1,1,203,0)
                                entries will be entered.
"PKG",3,22,1,"PAH",1,1,204,0)
 
"PKG",3,22,1,"PAH",1,1,205,0)
 
"PKG",3,22,1,"PAH",1,1,206,0)
8992.111,.04      ALERT DATE/TIME    0;4 DATE
"PKG",3,22,1,"PAH",1,1,207,0)
 
"PKG",3,22,1,"PAH",1,1,208,0)
                  INPUT TRANSFORM:S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"PKG",3,22,1,"PAH",1,1,209,0)
                  LAST EDITED:  FEB 21, 2003
"PKG",3,22,1,"PAH",1,1,210,0)
                  HELP-PROMPT:  This is the date and time the alert was
"PKG",3,22,1,"PAH",1,1,211,0)
                                sent/forwarded to the current recipient with
"PKG",3,22,1,"PAH",1,1,212,0)
                                this recipient type
"PKG",3,22,1,"PAH",1,1,213,0)
                  DESCRIPTION:  This is the date and time the alert was
"PKG",3,22,1,"PAH",1,1,214,0)
                                sent/forwarded to the current recipient with
"PKG",3,22,1,"PAH",1,1,215,0)
                                this recipient type
"PKG",3,22,1,"PAH",1,1,216,0)
 
"PKG",3,22,1,"PAH",1,1,217,0)
The following is the global map structure of the new multiple:
"PKG",3,22,1,"PAH",1,1,218,0)
 
"PKG",3,22,1,"PAH",1,1,219,0)
^XTV(8992.1,D0,20,D1,1,0)=^8992.111PA^^  (#1) RECIPIENT TYPE
"PKG",3,22,1,"PAH",1,1,220,0)
^XTV(8992.1,D0,20,D1,1,D2,0)= (#.01) RECIPIENT TYPE [1P] ^ (#.02) SENT TO
"PKG",3,22,1,"PAH",1,1,221,0)
                           ==>SURROGATE [2P] ^ (#.03) ACTING AS SURROGATE
"PKG",3,22,1,"PAH",1,1,222,0)
                           ==>[3S] ^ (#.04) ALERT DATE/TIME [4D] ^
"PKG",3,22,1,"PAH",1,1,223,0)
 
"PKG",3,22,1,"PAH",1,1,224,0)
 
"PKG",3,22,1,"PAH",1,1,225,0)
 
"PKG",3,22,1,"PAH",1,1,226,0)
8992.11,2       FORWARDED DATE/TIME  2;0 DATE Multiple #8992.112
"PKG",3,22,1,"PAH",1,1,227,0)
 
"PKG",3,22,1,"PAH",1,1,228,0)
                  LAST EDITED:  FEB 21, 2003
"PKG",3,22,1,"PAH",1,1,229,0)
 
"PKG",3,22,1,"PAH",1,1,230,0)
8992.112,.01      FORWARDED DATE/TIME  0;1 DATE (Multiply asked)
"PKG",3,22,1,"PAH",1,1,231,0)
 
"PKG",3,22,1,"PAH",1,1,232,0)
                    INPUT TRANSFORM:S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"PKG",3,22,1,"PAH",1,1,233,0)
                    LAST EDITED:  FEB 21, 2003
"PKG",3,22,1,"PAH",1,1,234,0)
                    HELP-PROMPT:  This is the date/time that the alert was
"PKG",3,22,1,"PAH",1,1,235,0)
                                  forwarded to the current recipient
"PKG",3,22,1,"PAH",1,1,236,0)
                    DESCRIPTION:  This field is used to track the date/time of
"PKG",3,22,1,"PAH",1,1,237,0)
                                  forwarding of the alert to this recipient.
"PKG",3,22,1,"PAH",1,1,238,0)
                                  This is a multiple field to track instances
"PKG",3,22,1,"PAH",1,1,239,0)
                                  in which multiple copies of the alert may be
"PKG",3,22,1,"PAH",1,1,240,0)
                                  forwarded to a single recipient for various
"PKG",3,22,1,"PAH",1,1,241,0)
                                  reasons.  This multiple field will indicate
"PKG",3,22,1,"PAH",1,1,242,0)
                                  when it was forwarded and the basis for
"PKG",3,22,1,"PAH",1,1,243,0)
                                  forwarding of the alert.
"PKG",3,22,1,"PAH",1,1,244,0)
 
"PKG",3,22,1,"PAH",1,1,245,0)
                    CROSS-REFERENCE:8992.112^B
"PKG",3,22,1,"PAH",1,1,246,0)
                               1)= S ^XTV(8992.1,DA(2),20,DA(1),2,"B",$E(X,1,3
"PKG",3,22,1,"PAH",1,1,247,0)
                               0),DA)=""
"PKG",3,22,1,"PAH",1,1,248,0)
 
"PKG",3,22,1,"PAH",1,1,249,0)
                               2)= K ^XTV(8992.1,DA(2),20,DA(1),2,"B",$E(X,1,3
"PKG",3,22,1,"PAH",1,1,250,0)
                               0),DA)
"PKG",3,22,1,"PAH",1,1,251,0)
 
"PKG",3,22,1,"PAH",1,1,252,0)
 
"PKG",3,22,1,"PAH",1,1,253,0)
8992.112,.02      FORWARDING CATEGORY 0;2 POINTER TO ALERT RECIPIENT TYPE FILE
"PKG",3,22,1,"PAH",1,1,254,0)
                                (#8992.2)
"PKG",3,22,1,"PAH",1,1,255,0)
 
"PKG",3,22,1,"PAH",1,1,256,0)
                    LAST EDITED: OCT 20, 2003
"PKG",3,22,1,"PAH",1,1,257,0)
                    HELP-PROMPT:This field points to a file containing the
"PKG",3,22,1,"PAH",1,1,258,0)
                                different reasons for forwarding.
"PKG",3,22,1,"PAH",1,1,259,0)
                    DESCRIPTION:This field is used to track the basis on which
"PKG",3,22,1,"PAH",1,1,260,0)
                                the alert is forwarded to the current
"PKG",3,22,1,"PAH",1,1,261,0)
                                recipient.  The alert might be forwarded
"PKG",3,22,1,"PAH",1,1,262,0)
                                to the recipient by a user directly, or by
"PKG",3,22,1,"PAH",1,1,263,0)
                                programmed forwarding related to alerts not
"PKG",3,22,1,"PAH",1,1,264,0)
                                being processed within a specified time to
"PKG",3,22,1,"PAH",1,1,265,0)
                                EMAIL SURROGATE, CHIEF/SUPERVISOR; BACKUP
"PKG",3,22,1,"PAH",1,1,266,0)
                                REVIEWER, or LAST RESORT.
"PKG",3,22,1,"PAH",1,1,267,0)
 
"PKG",3,22,1,"PAH",1,1,268,0)
                                Entries for this field are pointers to the
"PKG",3,22,1,"PAH",1,1,269,0)
                                values in the ALERT RECIPIENT TYPE file
"PKG",3,22,1,"PAH",1,1,270,0)
                                (#8992.2).
"PKG",3,22,1,"PAH",1,1,271,0)
 
"PKG",3,22,1,"PAH",1,1,272,0)
 
"PKG",3,22,1,"PAH",1,1,273,0)
8992.112,.03      FORWARDED BY OR FOR 0;3 POINTER TO NEW PERSON FILE (#200)
"PKG",3,22,1,"PAH",1,1,274,0)
 
"PKG",3,22,1,"PAH",1,1,275,0)
                    LAST EDITED: APR 04, 2003
"PKG",3,22,1,"PAH",1,1,276,0)
                    HELP-PROMPT:This is the individual that forwarded the
"PKG",3,22,1,"PAH",1,1,277,0)
                                alert, or the alert was forwarded for.
"PKG",3,22,1,"PAH",1,1,278,0)
                    DESCRIPTION:This is a record of the individual who
"PKG",3,22,1,"PAH",1,1,279,0)
                                forwarded the alert, or on whose behalf the
"PKG",3,22,1,"PAH",1,1,280,0)
                                alert was forwarded if it was forwarded
"PKG",3,22,1,"PAH",1,1,281,0)
                                automatically.
"PKG",3,22,1,"PAH",1,1,282,0)
 
"PKG",3,22,1,"PAH",1,1,283,0)
 
"PKG",3,22,1,"PAH",1,1,284,0)
8992.112,1.01     FORWARDING COMMENT 1;1 FREE TEXT
"PKG",3,22,1,"PAH",1,1,285,0)
 
"PKG",3,22,1,"PAH",1,1,286,0)
                    INPUT TRANSFORM:K:$L(X)>240!($L(X)<1) X
"PKG",3,22,1,"PAH",1,1,287,0)
                    LAST EDITED: FEB 20, 2003
"PKG",3,22,1,"PAH",1,1,288,0)
                    HELP-PROMPT:Answer must be 1-240 characters in length.
"PKG",3,22,1,"PAH",1,1,289,0)
                    DESCRIPTION:This is the comment which was sent to the
"PKG",3,22,1,"PAH",1,1,290,0)
                                recipient along with the forwarded alert.
"PKG",3,22,1,"PAH",1,1,291,0)
 
"PKG",3,22,1,"PAH",1,1,292,0)
The following is the global map structure of the new multiple:
"PKG",3,22,1,"PAH",1,1,293,0)
 
"PKG",3,22,1,"PAH",1,1,294,0)
^XTV(8992.1,D0,20,D1,2,0)=^8992.112D^^  (#2) FORWARDED DATE/TIME
"PKG",3,22,1,"PAH",1,1,295,0)
^XTV(8992.1,D0,20,D1,2,D2,0)= (#.01) FORWARDED DATE/TIME [1D] ^ (#.02)
"PKG",3,22,1,"PAH",1,1,296,0)
                           ==>FORWARDING CATEGORY [2P] ^ (#.03) FORWARDED BY
"PKG",3,22,1,"PAH",1,1,297,0)
                           ==>OR FOR [3P] ^
"PKG",3,22,1,"PAH",1,1,298,0)
^XTV(8992.1,D0,20,D1,2,D2,1)= (#1.01) FORWARDING COMMENT [1F] ^
"PKG",3,22,1,"PAH",1,1,299,0)
 
"PKG",3,22,1,"PAH",1,1,300,0)
 
"PKG",3,22,1,"PAH",1,1,301,0)
 
"PKG",3,22,1,"PAH",1,1,302,0)
 
"PKG",3,22,1,"PAH",1,1,303,0)
8992.11,3       SURROGATE FOR        3;0 POINTER Multiple #8992.113
"PKG",3,22,1,"PAH",1,1,304,0)
 
"PKG",3,22,1,"PAH",1,1,305,0)
 
"PKG",3,22,1,"PAH",1,1,306,0)
8992.113,.01      SURROGATE FOR        0;1 POINTER TO NEW PERSON FILE (#200)
"PKG",3,22,1,"PAH",1,1,307,0)
                                   (Multiply asked)
"PKG",3,22,1,"PAH",1,1,308,0)
 
"PKG",3,22,1,"PAH",1,1,309,0)
                      LAST EDITED: FEB 20, 2003
"PKG",3,22,1,"PAH",1,1,310,0)
                      HELP-PROMPT:Enter the NEW PERSON entry for which the
"PKG",3,22,1,"PAH",1,1,311,0)
                                  current recipient is acting as surrogate on
"PKG",3,22,1,"PAH",1,1,312,0)
                                  this alert.
"PKG",3,22,1,"PAH",1,1,313,0)
                      DESCRIPTION:This field is used to track which user or
"PKG",3,22,1,"PAH",1,1,314,0)
                                  users the current recipient is receiving the
"PKG",3,22,1,"PAH",1,1,315,0)
                                  current alert while acting as surrogate.
"PKG",3,22,1,"PAH",1,1,316,0)
 
"PKG",3,22,1,"PAH",1,1,317,0)
                      CROSS-REFERENCE:8992.113^B
"PKG",3,22,1,"PAH",1,1,318,0)
                               1)= S ^XTV(8992.1,DA(2),20,DA(1),3,"B",$E(X,1,3
"PKG",3,22,1,"PAH",1,1,319,0)
                               0),DA)=""
"PKG",3,22,1,"PAH",1,1,320,0)
 
"PKG",3,22,1,"PAH",1,1,321,0)
                               2)= K ^XTV(8992.1,DA(2),20,DA(1),3,"B",$E(X,1,3
"PKG",3,22,1,"PAH",1,1,322,0)
                               0),DA)
"PKG",3,22,1,"PAH",1,1,323,0)
 
"PKG",3,22,1,"PAH",1,1,324,0)
 
"PKG",3,22,1,"PAH",1,1,325,0)
8992.113,.02      DATE/TIME - SURROGATE FOR 0;2 DATE
"PKG",3,22,1,"PAH",1,1,326,0)
 
"PKG",3,22,1,"PAH",1,1,327,0)
                      INPUT TRANSFORM:S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"PKG",3,22,1,"PAH",1,1,328,0)
                      LAST EDITED: FEB 20, 2003
"PKG",3,22,1,"PAH",1,1,329,0)
                      HELP-PROMPT:Enter the date/time that this alert was
"PKG",3,22,1,"PAH",1,1,330,0)
                                received while acting as a surrogate for the
"PKG",3,22,1,"PAH",1,1,331,0)
                                intended recipient.
"PKG",3,22,1,"PAH",1,1,332,0)
                      DESCRIPTION:
"PKG",3,22,1,"PAH",1,1,333,0)
                                This field has the date/time when the alert
"PKG",3,22,1,"PAH",1,1,334,0)
                                was sent to the current recipient while
"PKG",3,22,1,"PAH",1,1,335,0)
                                acting as a surrogate for the originally
"PKG",3,22,1,"PAH",1,1,336,0)
                                intended recipient.
"PKG",3,22,1,"PAH",1,1,337,0)
 
"PKG",3,22,1,"PAH",1,1,338,0)
The following is the global map structure of the new multiple:
"PKG",3,22,1,"PAH",1,1,339,0)
 
"PKG",3,22,1,"PAH",1,1,340,0)
^XTV(8992.1,D0,20,D1,3,0)=^8992.113P^^  (#3) SURROGATE FOR
"PKG",3,22,1,"PAH",1,1,341,0)
^XTV(8992.1,D0,20,D1,3,D2,0)= (#.01) SURROGATE FOR [1P] ^ (#.02) DATE/TIME -
"PKG",3,22,1,"PAH",1,1,342,0)
                           ==>SURROGATE FOR [2D] ^
"PKG",3,22,1,"PAH",1,1,343,0)
                           
"PKG",3,22,1,"PAH",1,1,344,0)
                           
"PKG",3,22,1,"PAH",1,1,345,0)
NOISs
"PKG",3,22,1,"PAH",1,1,346,0)
MON-0902-51640
"PKG",3,22,1,"PAH",1,1,347,0)
LEX-1102-41218
"PKG",3,22,1,"PAH",1,1,348,0)
OKL-0902-71635
"PKG",3,22,1,"PAH",1,1,349,0)
HEH-0303-40570
"PKG",3,22,1,"PAH",1,1,350,0)
DAY-0903-42005
"PKG",3,22,1,"PAH",1,1,351,0)
NYH-1003-11010
"PKG",3,22,1,"PAH",1,1,352,0)
MWV-1003-22265
"PKG",3,22,1,"PAH",1,1,353,0)
MWV-1003-22662
"PKG",3,22,1,"PAH",1,1,354,0)
SBY-1003-30092
"PKG",3,22,1,"PAH",1,1,355,0)
SBY-1003-32710
"PKG",3,22,1,"PAH",1,1,356,0)
ASH-1203-30593
"PKG",3,22,1,"PAH",1,1,357,0)
HVH-0304-12467
"PKG",3,22,1,"PAH",1,1,358,0)
LEX-0803-41741
"PKG",3,22,1,"PAH",1,1,359,0)
SFC-1201-60229
"PKG",3,22,1,"PAH",1,1,360,0)
ANN-0304-40985
"PKG",3,22,1,"PAH",1,1,361,0)
HIN-0604-40728
"PKG",3,22,1,"PAH",1,1,362,0)
ISH-1202-41625
"PKG",3,22,1,"PAH",1,1,363,0)
DAY-0903-40490
"PKG",3,22,1,"PAH",1,1,364,0)
MAR-0304-20707
"PKG",3,22,1,"PAH",1,1,365,0)
 
"PKG",3,22,1,"PAH",1,1,366,0)
 
"PKG",3,22,1,"PAH",1,1,367,0)
 
"PKG",3,22,1,"PAH",1,1,368,0)
E3Rs
"PKG",3,22,1,"PAH",1,1,369,0)
 
"PKG",3,22,1,"PAH",1,1,370,0)
List of Test Sites
"PKG",3,22,1,"PAH",1,1,371,0)
==================
"PKG",3,22,1,"PAH",1,1,372,0)
BIRMINGHAM, AL (Alpha/DSM) 
"PKG",3,22,1,"PAH",1,1,373,0)
CLARKSBURG, WV  (VMS/Cache)
"PKG",3,22,1,"PAH",1,1,374,0)
DAYTON, OH  (Alpha/DSM)
"PKG",3,22,1,"PAH",1,1,375,0)
FARGO, ND  (Alpha/ISM (NT))
"PKG",3,22,1,"PAH",1,1,376,0)
LEXINGTON, KY  (Alpha/DSM)
"PKG",3,22,1,"PAH",1,1,377,0)
NORTHERN CALIFORNIA HCS  (Alpha/DSM)
"PKG",3,22,1,"PAH",1,1,378,0)
TOMAH,WI  (VMS/Cache)
"PKG",3,22,1,"PAH",1,1,379,0)
 
"PKG",3,22,1,"PAH",1,1,380,0)
 
"PKG",3,22,1,"PAH",1,1,381,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,382,0)
The following routines are included in this patch.  The second
"PKG",3,22,1,"PAH",1,1,383,0)
line of each of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,384,0)
 
"PKG",3,22,1,"PAH",1,1,385,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,386,0)
 
"PKG",3,22,1,"PAH",1,1,387,0)
Checksums:
"PKG",3,22,1,"PAH",1,1,388,0)
==========
"PKG",3,22,1,"PAH",1,1,389,0)
Checksums obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,390,0)
 
"PKG",3,22,1,"PAH",1,1,391,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"PKG",3,22,1,"PAH",1,1,392,0)
 ------    -------------   ------------    ----------
"PKG",3,22,1,"PAH",1,1,393,0)
 XQAL285P            N/A        3472855    **285**
"PKG",3,22,1,"PAH",1,1,394,0)
 XQALBUTL        8443097       23353614    **114,125,171,285**
"PKG",3,22,1,"PAH",1,1,395,0)
 XQALDATA        3525117        3637657    **207,285**
"PKG",3,22,1,"PAH",1,1,396,0)
 XQALDEL        26334655       21668304    **6,24,65,114,174,285**
"PKG",3,22,1,"PAH",1,1,397,0)
 XQALERT         5560549        8063898    **1,65,125,173,285**
"PKG",3,22,1,"PAH",1,1,398,0)
 XQALERT1       30919356       32870507    **20,65,114,123,125,164,173,285**
"PKG",3,22,1,"PAH",1,1,399,0)
 XQALFWD        10746790       13242253    **6,65,91,111,114,128,129,285**
"PKG",3,22,1,"PAH",1,1,400,0)
 XQALSET        16240502       29403670    **1,6,65,75,114,125,173,207,285**
"PKG",3,22,1,"PAH",1,1,401,0)
 XQALSET1            N/A        1679250    **285**
"PKG",3,22,1,"PAH",1,1,402,0)
 XQALSURO       12681484       14207055    **114,125,173,285**
"PKG",3,22,1,"PAH",1,1,403,0)
 
"PKG",3,22,1,"PAH",1,1,404,0)
 
"PKG",3,22,1,"PAH",1,1,405,0)
List of preceding patches: 129,171,173,174,207
"PKG",3,22,1,"PAH",1,1,406,0)
 
"PKG",3,22,1,"PAH",1,1,407,0)
 
"PKG",3,22,1,"PAH",1,1,408,0)
Blood Bank Clearance:
"PKG",3,22,1,"PAH",1,1,409,0)
=============================
"PKG",3,22,1,"PAH",1,1,410,0)
Clearance - Mar. 19, 2004
"PKG",3,22,1,"PAH",1,1,411,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch XU*8*285 
"PKG",3,22,1,"PAH",1,1,412,0)
contains changes to a package referenced in VHA IO SEPG SOP 192-023 
"PKG",3,22,1,"PAH",1,1,413,0)
"Review of VISTA Patches for Effects on VISTA Blood Bank Software . This 
"PKG",3,22,1,"PAH",1,1,414,0)
patch does not alter or modify any VistA Blood Bank software design 
"PKG",3,22,1,"PAH",1,1,415,0)
safeguards or safety critical elements functions.
"PKG",3,22,1,"PAH",1,1,416,0)
 
"PKG",3,22,1,"PAH",1,1,417,0)
RISK ANALYSIS: Changes made by patch XU*8*285 have no effect on Blood 
"PKG",3,22,1,"PAH",1,1,418,0)
Bank software functionality, therefore RISK is none.
"PKG",3,22,1,"PAH",1,1,419,0)
 
"PKG",3,22,1,"PAH",1,1,420,0)
 
"PKG",3,22,1,"PAH",1,1,421,0)
Installation Instructions:
"PKG",3,22,1,"PAH",1,1,422,0)
 
"PKG",3,22,1,"PAH",1,1,423,0)
     1.   Users ARE allowed to be on the system during the
"PKG",3,22,1,"PAH",1,1,424,0)
     installation.
"PKG",3,22,1,"PAH",1,1,425,0)
 
"PKG",3,22,1,"PAH",1,1,426,0)
     2.   DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,427,0)
     so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,428,0)
 
"PKG",3,22,1,"PAH",1,1,429,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",3,22,1,"PAH",1,1,430,0)
     This option will load the KIDS (Kernel Installation and Distribution
"PKG",3,22,1,"PAH",1,1,431,0)
     System) package onto your system.
"PKG",3,22,1,"PAH",1,1,432,0)
 
"PKG",3,22,1,"PAH",1,1,433,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,434,0)
 
"PKG",3,22,1,"PAH",1,1,435,0)
     5.   The patch has now been loaded into a transport global on your
"PKG",3,22,1,"PAH",1,1,436,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"PKG",3,22,1,"PAH",1,1,437,0)
     the following options:
"PKG",3,22,1,"PAH",1,1,438,0)
           Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,439,0)
           Print Transport Global
"PKG",3,22,1,"PAH",1,1,440,0)
           Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,441,0)
           Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,442,0)
 
"PKG",3,22,1,"PAH",1,1,443,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"PKG",3,22,1,"PAH",1,1,444,0)
           Select KIDS OPTION: Install
"PKG",3,22,1,"PAH",1,1,445,0)
                               =======
"PKG",3,22,1,"PAH",1,1,446,0)
            Install Package(s)
"PKG",3,22,1,"PAH",1,1,447,0)
            Select INSTALL NAME: XU*8.0*285
"PKG",3,22,1,"PAH",1,1,448,0)
                                 ==========
"PKG",3,22,1,"PAH",1,1,449,0)
                                 
"PKG",3,22,1,"PAH",1,1,450,0)
        Enter the Coordinator for Mail Group 'XQAL UNPROCESSED ALERTS': 
"PKG",3,22,1,"PAH",1,1,451,0)
        username
"PKG",3,22,1,"PAH",1,1,452,0)
        ========
"PKG",3,22,1,"PAH",1,1,453,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,454,0)
                                                              ==
"PKG",3,22,1,"PAH",1,1,455,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",3,22,1,"PAH",1,1,456,0)
        YES// NO
"PKG",3,22,1,"PAH",1,1,457,0)
              ==
"PKG",3,22,1,"PAH",1,1,458,0)
 
"PKG",3,22,1,"PAH",1,1,459,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE
"PKG",3,22,1,"PAH",1,1,460,0)
     routines to other CPUs?'.
"PKG",3,22,1,"PAH",1,1,461,0)
 
"PKG",3,22,1,"PAH",1,1,462,0)
     7.  If the routines were unmapped as part of step 2, they should be
"PKG",3,22,1,"PAH",1,1,463,0)
     returned to the mapped set once the installation has run to
"PKG",3,22,1,"PAH",1,1,464,0)
     completion.
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
10
"RTN","XQAL285P")
0^8^B4377735
"RTN","XQAL285P",1,0)
XQAL285P ;OAKLAND-OIFO.SEA/JLI - POST-INIT FOR PATCH XU*8*285 ;7/28/03  15:37
"RTN","XQAL285P",2,0)
 ;;8.0;KERNEL;**285**;Jul 10, 1995
"RTN","XQAL285P",3,0)
ENTRY ;
"RTN","XQAL285P",4,0)
 ; Check and remove any TEAM or TEAM (OERR) entities added for the XQAL BACKUP REVIEWER parameter
"RTN","XQAL285P",5,0)
 N XQAPARAM,XQAENT,XQAINST,XQALIST,XQAIEN,XQAFILE,XQAFNUM,XQALFDA,XQAX
"RTN","XQAL285P",6,0)
 S XQAPARAM=$$FIND1^DIC(8989.51,"","","XQAL BACKUP REVIEWER")
"RTN","XQAL285P",7,0)
 S XQAENT="" F  S XQAENT=$O(^XTV(8989.5,"AC",XQAPARAM,XQAENT)) Q:XQAENT=""  F XQAINST=0:0 S XQAINST=$O(^XTV(8989.5,"AC",XQAPARAM,XQAENT,XQAINST)) Q:XQAINST'>0  S XQALIST($O(^(XQAINST,"")))=""
"RTN","XQAL285P",8,0)
 F XQAIEN=0:0 S XQAIEN=$O(XQALIST(XQAIEN)) Q:XQAIEN'>0  S XQAX=$P($G(^XTV(8989.5,XQAIEN,0)),U),XQAFILE=$P(XQAX,";",2),XQAFNUM=+$P(@(U_XQAFILE_"0)"),U,2) I XQAFNUM>0 D
"RTN","XQAL285P",9,0)
 . I $S(XQAFNUM=4:1,XQAFNUM=4.2:1,XQAFNUM=49:1,XQAFNUM=200:1,1:0) Q
"RTN","XQAL285P",10,0)
 . S XQALFDA=$NA(^TMP($J,"XQALDEL")) K @XQALFDA
"RTN","XQAL285P",11,0)
 . S @XQALFDA@(8989.5,XQAIEN_",",.01)="@"
"RTN","XQAL285P",12,0)
 . D UPDATE^DIE("",XQALFDA)
"RTN","XQAL285P",13,0)
 . K @XQALFDA
"RTN","XQAL285P",14,0)
 . Q
"RTN","XQAL285P",15,0)
 ;
"RTN","XQAL285P",16,0)
 ; Setup and start population of the XQAL UNPROCESSED ALERTS mail group
"RTN","XQAL285P",17,0)
 I DUZ<1 W !,"INVALID DUZ, COULD NOT ADD TO 'XQAL UNPROCESSED ALERTS' MAIL GROUP" Q
"RTN","XQAL285P",18,0)
 N XQALIEN,XQALFDA
"RTN","XQAL285P",19,0)
 S XQALIEN=$$FIND1^DIC(3.8,"","","XQAL UNPROCESSED ALERTS")
"RTN","XQAL285P",20,0)
 I XQALIEN'>0 W !,"COULD NOT FIND 'XQAL UNPROCESSED ALERTS' MAIL GROUP" Q
"RTN","XQAL285P",21,0)
 I $$FIND1^DIC(3.81,","_XQALIEN_",","",DUZ)'>0 D  ; Need to enter
"RTN","XQAL285P",22,0)
 . S XQALFDA=$NA(^TMP($J,"XQALP285")) K @XQALFDA
"RTN","XQAL285P",23,0)
 . S @XQALFDA@(3.81,"+1,"_XQALIEN_",",.01)=DUZ
"RTN","XQAL285P",24,0)
 . D UPDATE^DIE("",XQALFDA)
"RTN","XQAL285P",25,0)
 . K @XQALFDA
"RTN","XQAL285P",26,0)
 . Q
"RTN","XQAL285P",27,0)
 Q
"RTN","XQALBUTL")
0^1^B72107811
"RTN","XQALBUTL",1,0)
XQALBUTL ; slc/CLA,ISC-SF.SEA/JLI - Utilities for OE/RR notifications ;8/26/03  15:21
"RTN","XQALBUTL",2,0)
 ;;8.0;KERNEL;**114,125,171,285**;Jul 10, 1995
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
"RTN","XQALBUTL",95,0)
 ;
"RTN","XQALBUTL",96,0)
BKUPREVW ;OPT - SET BACKUP REVIEWER(S) IN PARAMETER FILE - Moved from XQALDEL
"RTN","XQALBUTL",97,0)
 N DIR,DIRUT,XQALBKUP,XQALCASE,XQPARAM,ERR
"RTN","XQALBUTL",98,0)
 S XQPARAM="XQAL BACKUP REVIEWER"
"RTN","XQALBUTL",99,0)
BK1 ; Select NEW PERSON entry as backup reviewer
"RTN","XQALBUTL",100,0)
 F  S XQALBKUP=$$NEWPERSN() Q:$D(DIRUT)  Q:XQALBKUP'>0  D  Q:$D(DIRUT)
"RTN","XQALBUTL",101,0)
 . D LISTCURR(XQALBKUP)
"RTN","XQALBUTL",102,0)
BK2 . ; Select Entity type for backup reviewer - XQALLAST indicates maximum number of choices, last is SYSTEM.
"RTN","XQALBUTL",103,0)
 . N XQALVALS,XQALLAST
"RTN","XQALBUTL",104,0)
 . S XQALLAST=4,XQALVALS(1)="User^200^USER^USR",XQALVALS(2)="Service^49^SERVICE^SRV",XQALVALS(3)="Division^4^DIVISION^DIV",XQALVALS(4)="System^"
"RTN","XQALBUTL",105,0)
 . F  S XQALCASE=$$ENTTYPE(.XQALVALS,XQALLAST) Q:$D(DIRUT)  Q:XQALCASE'>0  D  K:X="" DIRUT Q:$D(DIRUT)
"RTN","XQALBUTL",106,0)
 . . ; Select individual in Entity for backup reviewer
"RTN","XQALBUTL",107,0)
 . . I XQALCASE<XQALLAST D
"RTN","XQALBUTL",108,0)
 . . . S DIR(0)="PO^"_$P(XQALVALS(XQALCASE),U,2)_":AEQM",DIR("A")="Select "_$P(XQALVALS(XQALCASE),U,3)_" to set "_$P(XQALBKUP,U,2)_" as BACKUP REVIEWER for"
"RTN","XQALBUTL",109,0)
 . . . F  D ^DIR Q:Y'>0  S XQAENT=+Y D CHKCURR($P(XQALVALS(XQALCASE),U,4)_".`"_XQAENT,+XQALBKUP)
"RTN","XQALBUTL",110,0)
 . . . K DIR
"RTN","XQALBUTL",111,0)
 . . . Q
"RTN","XQALBUTL",112,0)
 . . ; Special handling for SYSTEM entity
"RTN","XQALBUTL",113,0)
 . . I XQALCASE=XQALLAST S Y=$$GET1^DIQ(8989.3,"1,",.01,"I") D CHKCURR("SYS.`"_Y,+XQALBKUP)
"RTN","XQALBUTL",114,0)
 . . Q
"RTN","XQALBUTL",115,0)
 . Q
"RTN","XQALBUTL",116,0)
 Q
"RTN","XQALBUTL",117,0)
 ;
"RTN","XQALBUTL",118,0)
NEWPERSN() ;
"RTN","XQALBUTL",119,0)
 ;   Select a Backup Reviewer, then select parameter cases for this Backup
"RTN","XQALBUTL",120,0)
 ;   Reviewer.  You may then select another Backup Reviewer for additional
"RTN","XQALBUTL",121,0)
 ;   parameter cases if necessary.
"RTN","XQALBUTL",122,0)
 ;   
"RTN","XQALBUTL",123,0)
 ;   Select NEW PERSON entry to be BACKUP REVIEWER
"RTN","XQALBUTL",124,0)
NEWLOOP ;
"RTN","XQALBUTL",125,0)
 W ! S DIR(0)="PO^200:AEQM",DIR("A")="Select NEW PERSON entry to be BACKUP REVIEWER",DIR("A",1)="Select a Backup Reviewer, then select parameter cases for this Backup"
"RTN","XQALBUTL",126,0)
 S DIR("A",2)="Reviewer.  You may then select another Backup Reviewer for additional",DIR("A",3)="parameter cases if necessary.",DIR("A",4)=""
"RTN","XQALBUTL",127,0)
 D ^DIR K DIR I X="" K DIRUT
"RTN","XQALBUTL",128,0)
 I Y>0,'$$ACTIVE^XUSER(+Y) W !,$C(7),"This is not an ACTIVE USER...  Select an Active user",! G NEWLOOP
"RTN","XQALBUTL",129,0)
 Q Y
"RTN","XQALBUTL",130,0)
 ;
"RTN","XQALBUTL",131,0)
ENTTYPE(XQALVALS,XQALLAST) ;
"RTN","XQALBUTL",132,0)
 K DIR("A")
"RTN","XQALBUTL",133,0)
 S XQALCASE="" F I=1:1:XQALLAST S XQALCASE=XQALCASE_I_":"_$P(XQALVALS(I),U)_";"
"RTN","XQALBUTL",134,0)
 S DIR(0)="SO^"_XQALCASE D ^DIR K DIR I X="" K DIRUT
"RTN","XQALBUTL",135,0)
 Q Y
"RTN","XQALBUTL",136,0)
 ;
"RTN","XQALBUTL",137,0)
CHKCURR(ENTITY,XQALBKUP) ;
"RTN","XQALBUTL",138,0)
 S XQAINST=$$GETINST(ENTITY,XQALBKUP)
"RTN","XQALBUTL",139,0)
 I XQAINST>0 D PUT^XPAR(ENTITY,XQPARAM,XQAINST,XQALBKUP,.ERR) W "   ...Done"
"RTN","XQALBUTL",140,0)
 I XQAINST<0 D PUT^XPAR(ENTITY,XQPARAM,-XQAINST,"@",.ERR) W "    ...Done"
"RTN","XQALBUTL",141,0)
 Q
"RTN","XQALBUTL",142,0)
 ;
"RTN","XQALBUTL",143,0)
GETINST(ENTITY,XQALBKUP) ;
"RTN","XQALBUTL",144,0)
 N DIR,DIRUT,I,J,IMAX,XQAA,XQATYP,XQAI,Y,ISELF,IEN,XQAVAL
"RTN","XQALBUTL",145,0)
 D GETLST^XPAR(.XQAA,ENTITY,XQPARAM,"Q",.XQERR) I XQAA=0 Q 1
"RTN","XQALBUTL",146,0)
LOOP ;
"RTN","XQALBUTL",147,0)
 W !,"There "_$S(XQAA=1:"is",1:"are")_" currently "_XQAA_" instance"_$S(XQAA>1:"s",1:"")_" for this entity"
"RTN","XQALBUTL",148,0)
 S ISELF=0
"RTN","XQALBUTL",149,0)
 F I=0:0 S I=$O(XQAA(I)) Q:I'>0  S IEN=+$P(XQAA(I),U,2) W !,?5,+XQAA(I),?10,$$GET1^DIQ(200,IEN_",",.01) S IMAX=+XQAA(I) I IEN=XQALBKUP S ISELF=+XQAA(I)
"RTN","XQALBUTL",150,0)
 S DIR(0)="S^"_$S(ISELF=0:";a:Add an instance;r:Replace an instance;",1:"")_"d:Delete an instance;q:Quit",DIR("A")="Select Action" D ^DIR K DIR I $D(DIRUT)!(Y="q") K DIRUT Q 0
"RTN","XQALBUTL",151,0)
 S XQATYP=Y I XQATYP="a" S J=0 D  Q J
"RTN","XQALBUTL",152,0)
 . F XQAI=1:1 I +$G(XQAA(XQAI))'=XQAI S J=XQAI I J>0 Q
"RTN","XQALBUTL",153,0)
 E  D  Q:Y=0 0
"RTN","XQALBUTL",154,0)
 . S Y=IMAX I XQAA>1 S DIR(0)="N^1:"_IMAX,DIR("A")="Select Instance number to "_$S(XQATYP="r":"REPLACE",1:"DELETE") D ^DIR K DIR I $D(DIRUT) K DIRUT S Y=0 Q
"RTN","XQALBUTL",155,0)
 . F XQAI=1:1 Q:'$D(XQAA(XQAI))  I +XQAA(XQAI)=Y Q
"RTN","XQALBUTL",156,0)
 . I '$D(XQAA(XQAI)) S Y=-1
"RTN","XQALBUTL",157,0)
 I Y<0 W $C(7),!!,"To "_$S(XQATYP="r":"REPLACE",1:"DELETE")_" an entry enter an instance number from the list." G LOOP
"RTN","XQALBUTL",158,0)
 S XQAVAL=+Y I XQATYP="d" S XQAVAL=-Y
"RTN","XQALBUTL",159,0)
 Q XQAVAL
"RTN","XQALBUTL",160,0)
 ;
"RTN","XQALBUTL",161,0)
LISTCURR(XQALBKUP) ;
"RTN","XQALBUTL",162,0)
 N XLIST,NVALS,ENT,XQIEN,X,ENTIEN,ENTFIL,FILNAM,FILNUM
"RTN","XQALBUTL",163,0)
 S NVALS=$$LISTGET(+XQALBKUP,.XLIST) I NVALS>0 D
"RTN","XQALBUTL",164,0)
 . W !,"Currently Backup Reviewer for:"
"RTN","XQALBUTL",165,0)
 . S ENT="" F  S ENT=$O(XLIST(ENT)) Q:ENT=""  F XQIEN=0:0 S XQIEN=$O(XLIST(ENT,XQIEN)) Q:XQIEN'>0  D
"RTN","XQALBUTL",166,0)
 . . S X=$$GET1^DIQ(8989.5,XQIEN_",",.01,"I"),ENTIEN=$P(X,";"),ENTFIL=$P(X,";",2),FILNAM=$P(@(U_ENTFIL_"0)"),U),FILNUM=+$P(@(U_ENTFIL_"0)"),U,2) I FILNUM>0 D
"RTN","XQALBUTL",167,0)
 . . . W !?10,$S(FILNUM=4:"Division",FILNUM=4.2:"System",FILNUM=49:"Service",FILNUM=200:"User",1:"UNKNOWN???")_":",?25,$$GET1^DIQ(FILNUM,ENTIEN_",",.01)
"RTN","XQALBUTL",168,0)
 . . . Q
"RTN","XQALBUTL",169,0)
 . . Q
"RTN","XQALBUTL",170,0)
 . Q
"RTN","XQALBUTL",171,0)
 Q
"RTN","XQALBUTL",172,0)
 ;
"RTN","XQALBUTL",173,0)
LISTGET(XQALBKUP,XLIST) ;
"RTN","XQALBUTL",174,0)
 N PARAMIEN,ENT,INST,X,IEN,ENT1,CNT
"RTN","XQALBUTL",175,0)
 S PARAMIEN=$$FIND1^DIC(8989.51,"","","XQAL BACKUP REVIEWER"),CNT=0
"RTN","XQALBUTL",176,0)
 S ENT="" F  S ENT=$O(^XTV(8989.5,"AC",PARAMIEN,ENT)) Q:ENT=""   F INST=0:0 S INST=$O(^XTV(8989.5,"AC",PARAMIEN,ENT,INST)) Q:INST'>0  S IEN=^(INST),X=$O(^(INST,"")) I IEN=XQALBKUP S ENT1=$P(ENT,";",2),XLIST(ENT1,X)="",CNT=CNT+1
"RTN","XQALBUTL",177,0)
 Q CNT
"RTN","XQALDATA")
0^9^B6975610
"RTN","XQALDATA",1,0)
XQALDATA ;ISC-SF/JLI - PROVIDE DATA ON ALERTS ;9/9/03  15:13
"RTN","XQALDATA",2,0)
 ;;8.0;KERNEL;**207,285**;Jul 10, 1995
"RTN","XQALDATA",3,0)
 Q
"RTN","XQALDATA",4,0)
GETUSER(ROOT,XQAUSER,FRSTDATE,LASTDATE) ;
"RTN","XQALDATA",5,0)
 N XREF,XVAL
"RTN","XQALDATA",6,0)
 S:$G(XQAUSER)'>0 XQAUSER=DUZ
"RTN","XQALDATA",7,0)
 S:$G(FRSTDATE)'>0 FRSTDATE=0
"RTN","XQALDATA",8,0)
 S:$G(LASTDATE)'>0 LASTDATE=0
"RTN","XQALDATA",9,0)
 S NCNT=0 K @ROOT
"RTN","XQALDATA",10,0)
 I FRSTDATE=0 D  Q
"RTN","XQALDATA",11,0)
 . F I=0:0 S I=$O(^XTV(8992,XQAUSER,"XQA",I)) Q:I'>0  S X=^(I,0),X3=$G(^(3)) D
"RTN","XQALDATA",12,0)
 . . S NCNT=NCNT+1
"RTN","XQALDATA",13,0)
 . . S @ROOT@(NCNT)=$S($P(X3,U)'="":"G  ",$P(X,U,7,8)="^ ":"I  ",1:"   ")_$P(X,U,3)_U_$P(X,U,2)
"RTN","XQALDATA",14,0)
 . S @ROOT=NCNT
"RTN","XQALDATA",15,0)
 S XREF="R"
"RTN","XQALDATA",16,0)
 S XVAL=XQAUSER
"RTN","XQALDATA",17,0)
 D CHKTRAIL
"RTN","XQALDATA",18,0)
 Q
"RTN","XQALDATA",19,0)
GETPAT(ROOT,PATIENT,FRSTDATE,LASTDATE) ;
"RTN","XQALDATA",20,0)
 N XREF,XVAL
"RTN","XQALDATA",21,0)
 S NCNT=0 K @ROOT
"RTN","XQALDATA",22,0)
 I $G(PATIENT)'>0 S @ROOT=0 Q
"RTN","XQALDATA",23,0)
 S XREF="C"
"RTN","XQALDATA",24,0)
 S XVAL=PATIENT
"RTN","XQALDATA",25,0)
 D CHKTRAIL
"RTN","XQALDATA",26,0)
 Q
"RTN","XQALDATA",27,0)
CHKTRAIL ;
"RTN","XQALDATA",28,0)
 F XQ1=0:0 S XQ1=$O(^XTV(8992.1,XREF,XVAL,XQ1)) Q:XQ1'>0  D
"RTN","XQALDATA",29,0)
 . S X=$G(^XTV(8992.1,XQ1,0)),X1=$G(^(1)),X3=$G(^(3)) Q:X=""
"RTN","XQALDATA",30,0)
 . I FRSTDATE'>0,'$D(^XTV(8992,"AXQA",$P(X,U))) Q
"RTN","XQALDATA",31,0)
 . I FRSTDATE>0,$P(X,U,2)<FRSTDATE Q
"RTN","XQALDATA",32,0)
 . I FRSTDATE>0,LASTDATE>0,$P(X,U,2)>LASTDATE Q
"RTN","XQALDATA",33,0)
 . S NCNT=NCNT+1
"RTN","XQALDATA",34,0)
 . S @ROOT@(NCNT)=$S($P(X3,U)'="":"G  ",$P(X1,U,2,3)="^":"I  ",$P(X1,U,2,3)="":"I  ",1:"   ")_$P(X1,U)_U_$P(X,U)
"RTN","XQALDATA",35,0)
 S @ROOT=NCNT
"RTN","XQALDATA",36,0)
 Q
"RTN","XQALDATA",37,0)
GETUSER1(ROOT,XQAUSER,FRSTDATE,LASTDATE) ;
"RTN","XQALDATA",38,0)
 N NCNT,KEY
"RTN","XQALDATA",39,0)
 S:$G(XQAUSER)'>0 XQAUSER=DUZ
"RTN","XQALDATA",40,0)
 S:$G(FRSTDATE)'>0 FRSTDATE=0
"RTN","XQALDATA",41,0)
 S:$G(LASTDATE)'>0 LASTDATE=0
"RTN","XQALDATA",42,0)
 S NCNT=0 K @ROOT
"RTN","XQALDATA",43,0)
 I FRSTDATE=0 D  Q
"RTN","XQALDATA",44,0)
 . N X,X2,X3,X4,I S I="" F  S I=$O(^XTV(8992,XQAUSER,"XQA",I),-1) Q:I'>0  S X=^(I,0),X2=$G(^(2)),X3=$G(^(3)),X4=$D(^(4)) D
"RTN","XQALDATA",45,0)
 . . I $P(X,U,4)'="" S $P(^XTV(8992,XQAUSER,"XQA",I,0),U,4)="" ; MARK SEEN
"RTN","XQALDATA",46,0)
 . . S NCNT=NCNT+1
"RTN","XQALDATA",47,0)
 . . S KEY=$S($P(X3,U)'="":"G  ",X4>1:"L  ",$P(X,U,7,8)="^ ":"I  ",1:"R  "),@ROOT@(NCNT)=KEY_$P(X,U,3)_U_$P(X,U,2)
"RTN","XQALDATA",48,0)
 . . I X2'="" D
"RTN","XQALDATA",49,0)
 . . . S NCNT=NCNT+1,@ROOT@(NCNT)=KEY_"-----Forwarded by: "_$$GET1^DIQ(200,($P(X2,U)_","),.01)_"   Generated: "_$$DAT8^XQALERT($P(X2,U,2),1)_U_$P(X,U,2)
"RTN","XQALDATA",50,0)
 . . . I $P(X2,U,3)'="" S NCNT=NCNT+1,@ROOT@(NCNT)=KEY_"-----"_$P(X2,U,3)_U_$P(X,U,2)
"RTN","XQALDATA",51,0)
 . . . Q
"RTN","XQALDATA",52,0)
 . S @ROOT=NCNT
"RTN","XQALDATA",53,0)
 . Q
"RTN","XQALDATA",54,0)
 Q
"RTN","XQALDEL")
0^2^B55765502
"RTN","XQALDEL",1,0)
XQALDEL ;ISC-SF.SEA/JLI - DELETE ALERTS ;6/28/04  11:02
"RTN","XQALDEL",2,0)
 ;;8.0;KERNEL;**6,24,65,114,174,285**;Jul 10, 1995
"RTN","XQALDEL",3,0)
 ;;
"RTN","XQALDEL",4,0)
 Q
"RTN","XQALDEL",5,0)
 ;
"RTN","XQALDEL",6,0)
DELETE ;
"RTN","XQALDEL",7,0)
 N XQAFOUND,XQADAT,XQX,XQK,XQXX,XQXY,XQJ,XQAID1
"RTN","XQALDEL",8,0)
 Q:'$D(XQAID)  Q:XQAID=""  S:'$D(XQAKILL) XQAKILL=0 S:$P(XQAID,";")="NO-ID" XQAKILL=1
"RTN","XQALDEL",9,0)
 S XQADAT=$$NOW^XLFDT()
"RTN","XQALDEL",10,0)
 I '$D(XQAUSER) N XQAUSER S XQAUSER=DUZ
"RTN","XQALDEL",11,0)
 S XQAFOUND=0 D
"RTN","XQALDEL",12,0)
 . S XQX=XQAUSER F XQK=0:0 S XQK=$O(^XTV(8992,XQAUSER,"XQA",XQK)) Q:XQK'>0  I $P(^(XQK,0),U,2)=XQAID S XQAFOUND=1 Q
"RTN","XQALDEL",13,0)
 S XQXX=$O(^XTV(8992.1,"B",XQAID,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQAUSER,0)) I XQXY>0,XQAFOUND,'$G(XQAUSERD) S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,4)=XQADAT
"RTN","XQALDEL",14,0)
 K XQXX,XQXY
"RTN","XQALDEL",15,0)
 I '$D(^XTV(8992,"AXQA",XQAID,XQAUSER)) D KILLOC
"RTN","XQALDEL",16,0)
 F XQX=0:0 S XQX=$O(^XTV(8992,"AXQA",XQAID,XQX)) Q:XQX'>0  D  Q:XQAKILL
"RTN","XQALDEL",17,0)
 . I XQAKILL S XQX=XQAUSER ; Make sure XQAKILL gets only XQAUSER
"RTN","XQALDEL",18,0)
 . F XQK=0:0 S XQK=$O(^XTV(8992,"AXQA",XQAID,XQX,XQK)) Q:XQK'>0  K ^(XQK),^XTV(8992,"AXQAN",$P(XQAID,";"),XQX,XQK) S XQAID1=XQAID D:$D(^XTV(8992,XQX,"XQA",XQK,0)) DELA S XQAID=XQAID1
"RTN","XQALDEL",19,0)
 K XQAID,XQX,XQJ,XQK,XQAID1,XQAKILL
"RTN","XQALDEL",20,0)
 Q
"RTN","XQALDEL",21,0)
 ;
"RTN","XQALDEL",22,0)
DELETEA ;
"RTN","XQALDEL",23,0)
 N XQA1,XQADAT,XQAFOUND,XQX,XQXX,XQXY,XQK,XQJ
"RTN","XQALDEL",24,0)
 Q:'$D(XQAID)  Q:XQAID=""  S XQA1=$P(XQAID,";")
"RTN","XQALDEL",25,0)
 S XQADAT=$$NOW^XLFDT()
"RTN","XQALDEL",26,0)
 I '$D(XQAUSER) N XQAUSER S XQAUSER=DUZ
"RTN","XQALDEL",27,0)
 S:'$D(XQAKILL) XQAKILL=0 G:$P(XQAID,";")="NO-ID" DELETE
"RTN","XQALDEL",28,0)
 S XQAFOUND=0 D
"RTN","XQALDEL",29,0)
 . S XQX=XQAUSER F XQK=0:0 S XQK=$O(^XTV(8992,XQAUSER,"XQA",XQK)) Q:XQK'>0  I $P($G(^(XQK,0)),U,2)=XQAID S XQAFOUND=1 Q
"RTN","XQALDEL",30,0)
 S XQXX=$O(^XTV(8992.1,"B",XQAID,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQAUSER,0)) I XQXY>0,XQAFOUND,'$G(XQAUSERD) S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,4)=XQADAT
"RTN","XQALDEL",31,0)
 I '$D(^XTV(8992,"AXQAN",XQA1,XQAUSER)) D KILLOC
"RTN","XQALDEL",32,0)
 I $P(XQAID,",",2)'=""!($P(XQAID,";",2)="") F XQX=0:0 S XQX=$O(^XTV(8992,"AXQAN",XQA1,XQX)) Q:XQX'>0  D  Q:XQAKILL
"RTN","XQALDEL",33,0)
 . I XQAKILL S XQX=XQAUSER
"RTN","XQALDEL",34,0)
 . F XQK=0:0 S XQK=$O(^XTV(8992,"AXQAN",XQA1,XQX,XQK)) Q:XQK'>0  K ^(XQK) I $D(^XTV(8992,XQX,"XQA",XQK,0)) D DELA
"RTN","XQALDEL",35,0)
 I $P(XQAID,",",2)=""&($P(XQAID,";",2)'="") F XQX=0:0 S XQX=$O(^XTV(8992,"AXQA",XQAID,XQX)) Q:XQX'>0  D  Q:XQAKILL
"RTN","XQALDEL",36,0)
 . I XQAKILL S XQX=XQAUSER
"RTN","XQALDEL",37,0)
 . S XQK=$O(^XTV(8992,"AXQA",XQAID,XQX,0)) Q:XQK'>0  K ^(XQK),^XTV(8992,"AXQAN",XQA1,XQX,XQK) I $D(^XTV(8992,XQX,"XQA",XQK,0)) D DELA
"RTN","XQALDEL",38,0)
 K XQAID,XQA1,XQX,XQK,XQAKILL
"RTN","XQALDEL",39,0)
 Q
"RTN","XQALDEL",40,0)
DELA ;
"RTN","XQALDEL",41,0)
 N XQDEL11 S XQAID=$P($G(^XTV(8992,XQX,"XQA",XQK,0)),U,2),XQDEL11=$P($G(^(0)),U) K ^XTV(8992,XQX,"XQA",XQK) K:XQAID'="" ^XTV(8992,"AXQA",XQAID,XQX,XQK)
"RTN","XQALDEL",42,0)
 D COUNT(-1,XQX)
"RTN","XQALDEL",43,0)
 K:XQAID'="" ^XTV(8992,"AXQAN",$P(XQAID,";"),XQX,XQK) K:XQDEL11'="" ^XTV(8992,XQX,"XQA","B",XQDEL11,XQK)
"RTN","XQALDEL",44,0)
 S XQXX=$S(XQAID'="":$O(^XTV(8992.1,"B",XQAID,0)),1:0) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQX,0)) I XQXY>0,$P(^XTV(8992.1,XQXX,20,XQXY,0),U,5)'>0 S $P(^(0),U,5)=XQADAT I $G(XQAUSERD) S $P(^(0),U,9)=DUZ
"RTN","XQALDEL",45,0)
 K XQXX,XQXY
"RTN","XQALDEL",46,0)
 Q
"RTN","XQALDEL",47,0)
 ;
"RTN","XQALDEL",48,0)
COUNT(%1,%2) ;Change the count on the zero node, (amount, user)
"RTN","XQALDEL",49,0)
 Q:$G(%2)'>0
"RTN","XQALDEL",50,0)
 L +^XTV(8992,%2):10
"RTN","XQALDEL",51,0)
 I %1 S %=$P($G(^XTV(8992,%2,"XQA",0)),U,4)+%1 S:%'<0 $P(^(0),U,4)=%
"RTN","XQALDEL",52,0)
 I '%1 D
"RTN","XQALDEL",53,0)
 . N % S %1=0,%=0 F  S %=$O(^XTV(8992,%2,"XQA",%)) Q:%'>0  S %1=%1+1
"RTN","XQALDEL",54,0)
 . S $P(^XTV(8992,%2,"XQA",0),U,4)=%1
"RTN","XQALDEL",55,0)
 L -^XTV(8992,%2)
"RTN","XQALDEL",56,0)
 Q
"RTN","XQALDEL",57,0)
KILLOC ;
"RTN","XQALDEL",58,0)
 N XQX,XQK
"RTN","XQALDEL",59,0)
 S XQX=XQAUSER F XQK=0:0 S XQK=$O(^XTV(8992,XQAUSER,"XQA",XQK)) Q:XQK'>0  I $P(^(XQK,0),U,2)=XQAID D
"RTN","XQALDEL",60,0)
 . N XQAID D DELA
"RTN","XQALDEL",61,0)
 Q
"RTN","XQALDEL",62,0)
 ;
"RTN","XQALDEL",63,0)
OLDDEL ;
"RTN","XQALDEL",64,0)
 N XQADAT,X2,XQDAT,XQDEL1
"RTN","XQALDEL",65,0)
 S XQADAT=$$NOW^XLFDT()
"RTN","XQALDEL",66,0)
 S X2=-15 I $G(ZTQPARAM)>0 S X2=-ZTQPARAM
"RTN","XQALDEL",67,0)
 S XQDAT=$$FMADD^XLFDT(DT,X2)
"RTN","XQALDEL",68,0)
 ;Loop thru users (XQDEL1) levels
"RTN","XQALDEL",69,0)
 F XQDEL1=0:0 S XQDEL1=$O(^XTV(8992,XQDEL1)) Q:XQDEL1'>0  D OLDDEL1
"RTN","XQALDEL",70,0)
 D KILLARCH
"RTN","XQALDEL",71,0)
 K X1,X2,X,XQDEL1,XQDEL2,XQDAT,XQA,XQADAT
"RTN","XQALDEL",72,0)
 Q
"RTN","XQALDEL",73,0)
OLDDEL1 ;Loop thru the Alert (XQDEL2) level
"RTN","XQALDEL",74,0)
 L +^XTV(8992,XQDEL1):10
"RTN","XQALDEL",75,0)
 N XQAGLOB,KILLOLD,XQAZERO,XQAUSER,XQLIST,Y,XQAV,XQPRAMTY,XQDEL2,XQA
"RTN","XQALDEL",76,0)
 S XQAGLOB=$NA(^XTV(8992,XQDEL1,"XQA")),XQAUSER=XQDEL1
"RTN","XQALDEL",77,0)
 F XQDEL2=0:0 S XQDEL2=$O(@XQAGLOB@(XQDEL2)) Q:XQDEL2'>0  S XQAZERO=^(XQDEL2,0) D
"RTN","XQALDEL",78,0)
 . ; CHECK FOR BACKUP REVIEWER TO FORWARD ALERTS NEEDING ACTION -- P174
"RTN","XQALDEL",79,0)
 . I $P(XQAZERO,U,15)>0 I $$FMADD^XLFDT(+XQAZERO,+$P(XQAZERO,U,15))\1=DT D  Q:$D(KILLOLD)  ; changed '>DT to =DT so only send once without killing
"RTN","XQALDEL",80,0)
 . . N XQA D GETBKUP(.XQA,XQDEL1)
"RTN","XQALDEL",81,0)
 . . I $D(XQA) S XQALTYPE="BACKUP REVIEWER" D FORWARD^XQALFWD($P(XQAZERO,U,2),.XQA,"A","ALERT NOT PROCESSED BY "_$$GET1^DIQ(200,XQDEL1_",",.01)) S KILLOLD=1
"RTN","XQALDEL",82,0)
 . . Q  ;  End of Backup Reviewer Code -- P174
"RTN","XQALDEL",83,0)
 . I $P(XQAZERO,U,13)>0 I $$FMADD^XLFDT(+XQAZERO,+$P(XQAZERO,U,13))\1=DT D  Q:$D(KILLOLD)  ; P174
"RTN","XQALDEL",84,0)
 . . N XQA,I F I=0:0 S I=$O(^XMB(3.7,XQAUSER,9,I)) Q:I'>0  S XQAV=+^(I,0),XQA(XQAV)=XQAV
"RTN","XQALDEL",85,0)
 . . I $D(XQA) S XQALTYPE="EMAIL SURROGATE" D FORWARD^XQALFWD($P(XQAZERO,U,2),.XQA,"A","ALERT NOT PROCESSED BY "_$$GET1^DIQ(200,XQDEL1_",",.01)) S KILLOLD=1
"RTN","XQALDEL",86,0)
 . . Q
"RTN","XQALDEL",87,0)
 . I $P(XQAZERO,U,14)>0 I $$FMADD^XLFDT(+XQAZERO,+$P(XQAZERO,U,14))\1=DT D  Q:$D(KILLOLD)  ; P174
"RTN","XQALDEL",88,0)
 . . N XQA,I S I=$P($G(^VA(200,XQAUSER,5)),U) I I>0 S I=$P($G(^DIC(49,+I,0)),U,3) I I>0,$D(^VA(200,+I,0)) S XQA(+I)=+I
"RTN","XQALDEL",89,0)
 . . I $D(XQA) S XQALTYPE="CHIEF/SUPERVISOR" D FORWARD^XQALFWD($P(XQAZERO,U,2),.XQA,"A","ALERT NOT PROCESSED BY "_$$GET1^DIQ(200,XQDEL1_",",.01)) S KILLOLD=1
"RTN","XQALDEL",90,0)
 . . Q
"RTN","XQALDEL",91,0)
 . I XQDEL2'>XQDAT  D OLDDEL2
"RTN","XQALDEL",92,0)
 . Q
"RTN","XQALDEL",93,0)
 K:$O(^XTV(8992,XQDEL1,"XQA",0))="" ^XTV(8992,XQDEL1,"XQA")
"RTN","XQALDEL",94,0)
 L -^XTV(8992,XQDEL1)
"RTN","XQALDEL",95,0)
 Q
"RTN","XQALDEL",96,0)
 ;
"RTN","XQALDEL",97,0)
OLDDEL2 ;
"RTN","XQALDEL",98,0)
 N XQA,XQXX,XQXY
"RTN","XQALDEL",99,0)
 S XQA=$P(^XTV(8992,XQDEL1,"XQA",XQDEL2,0),U,2) K ^XTV(8992,XQDEL1,"XQA",XQDEL2) K:XQA'="" ^XTV(8992,"AXQA",XQA,XQDEL1),^XTV(8992,"AXQAN",$P(XQA,";"),XQDEL1)
"RTN","XQALDEL",100,0)
 D COUNT(-1,XQDEL1)
"RTN","XQALDEL",101,0)
 I XQA'="" S XQXX=$O(^XTV(8992.1,"B",XQA,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQDEL1,0)) I XQXY>0 S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,6)=XQADAT
"RTN","XQALDEL",102,0)
 Q
"RTN","XQALDEL",103,0)
 ;
"RTN","XQALDEL",104,0)
KILLARCH ;
"RTN","XQALDEL",105,0)
 ;  Q  ; turn off deletion from ALERT TRACKING file ; remove from XU*8*285  JLI 040624
"RTN","XQALDEL",106,0)
 N DA,DIK,XQDAT,XQDEL1,X1,X2,DA,DIK
"RTN","XQALDEL",107,0)
 S XQDAT=$$FMADD^XLFDT(DT,-30)
"RTN","XQALDEL",108,0)
 F XQDEL1=0:0 S XQDEL1=$O(^XTV(8992.1,XQDEL1)) Q:XQDEL1'>0  D
"RTN","XQALDEL",109,0)
 . S X1=$P(^XTV(8992.1,XQDEL1,0),U,2),X2=$P(^(0),U,8)
"RTN","XQALDEL",110,0)
 . S DA=XQDEL1 I X2="",X1>XQDAT Q
"RTN","XQALDEL",111,0)
 . I X2>0,DT<X2 Q
"RTN","XQALDEL",112,0)
 . S DIK="^XTV(8992.1," D ^DIK
"RTN","XQALDEL",113,0)
 Q
"RTN","XQALDEL",114,0)
 ;
"RTN","XQALDEL",115,0)
USERDEL ; Delete undesired alerts for a user
"RTN","XQALDEL",116,0)
 N DA,DIC,XQAUSERD
"RTN","XQALDEL",117,0)
 S DIC("A")="Select NEW PERSON entry for deletion of alerts: "
"RTN","XQALDEL",118,0)
 S DIC(0)="AEQM",DIC=200
"RTN","XQALDEL",119,0)
 D ^DIC K DIC Q:Y'>0  S XQAUSER=+Y
"RTN","XQALDEL",120,0)
 S XQALDELE=1
"RTN","XQALDEL",121,0)
 K XQX1
"RTN","XQALDEL",122,0)
 D DOIT^XQALERT1
"RTN","XQALDEL",123,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALDEL",124,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALDEL",125,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALDEL",126,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQAKILL=1
"RTN","XQALDEL",127,0)
 . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALDEL",128,0)
 . . I XQAID'="" D DELETE
"RTN","XQALDEL",129,0)
 . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALDEL",130,0)
 K XQAUSER,XQX1
"RTN","XQALDEL",131,0)
 Q
"RTN","XQALDEL",132,0)
 ;
"RTN","XQALDEL",133,0)
GETBKUP(XQA,XQAUSER) ;  JLI 030129 - REMOVED TO SEPARATE METHOD
"RTN","XQALDEL",134,0)
 N I,XQORY,XQENTITY,XQPARAM,XQERR,K,XQAV,XQLIST
"RTN","XQALDEL",135,0)
 S XQPARAM="XQAL BACKUP REVIEWER"
"RTN","XQALDEL",136,0)
 D GETLST^XPAR(.XQLIST,"USR.`"_XQAUSER,XQPARAM,"Q",.XQERR) S:$D(XQLIST)>1 XQPRAMTY=200 ; USER
"RTN","XQALDEL",137,0)
 I '($D(XQLIST)>1) S I=$$GET1^DIQ(200,XQAUSER_",",29,"I") I I>0 D GETLST^XPAR(.XQLIST,"SRV.`"_I,XQPARAM,"Q",.XQERR) S:$D(XQLIST)>1 XQPRAMTY=49 ; SERVICE
"RTN","XQALDEL",138,0)
 I '($D(XQLIST)>1) D GETLST^XPAR(.XQLIST,$$DIVENTIT(XQAUSER),XQPARAM,"Q",.XQERR) S:$D(XQLIST)>1 XQPRAMTY=4 ; DIVISION
"RTN","XQALDEL",139,0)
 I '($D(XQLIST)>1) D GETLST^XPAR(.XQLIST,"SYS",XQPARAM,"Q",.XQERR) S:$D(XQLIST)>1 XQPRAMTY=4.2 ; SYSTEM
"RTN","XQALDEL",140,0)
 F I=0:0 S I=$O(XQLIST(I)) Q:I'>0  S XQAV=$P(XQLIST(I),U,2),XQA(XQAV)=XQAV
"RTN","XQALDEL",141,0)
 ; Removed Teams per Curtis Anderson with CPRS
"RTN","XQALDEL",142,0)
 ;I '$D(XQA) D  ; NONE UNDER USER - CHECK FOR ENTRIES IN PARAMETER FILE FOR TEAMS
"RTN","XQALDEL",143,0)
 ;. I $T(TEAMPR^ORQPTQ1)]"" D TEAMPR^ORQPTQ1(.XQORY,XQAUSER) K:+$G(XQORY(1))<1 XQORY ; GET TEAM ID'S IF ANY ; CONTROLLED SUBSCRIPTION
"RTN","XQALDEL",144,0)
 ;. S I=0 F  S I=$O(XQORY(I)) Q:I'>0  K XQLIST D GETLST^XPAR(.XQLIST,$P(XQORY(I),U,2)_";OR(100.21,",XQPARAM,"Q",.ERR) I $D(XQTEAM) D
"RTN","XQALDEL",145,0)
 ;. . N K F K=0:0 S K=$O(XQLIST(K)) Q:K'>0  S XQAV=$P(XQLIST(K),U,2),XQA(XQAV)=XQAV
"RTN","XQALDEL",146,0)
 ;. . Q`
"RTN","XQALDEL",147,0)
 ;. Q
"RTN","XQALDEL",148,0)
 ;I '$D(XQLIST) D  ; NO TEAM ENTRIES, CHECK OTHER ENTITIES (SERVICE,DIVISION,SYSTEM)
"RTN","XQALDEL",149,0)
 ;. S XQENTITY="SYS"
"RTN","XQALDEL",150,0)
 ;. S I=$$GET1^DIQ(200,XQAUSER_",",16,"I") I I>0 S XQENTITY="DIV.`"_I_U_XQENTITY ; DIVISION
"RTN","XQALDEL",151,0)
 ;. S I=$$GET1^DIQ(200,XQAUSER_",",29,"I") I I>0 S XQENTITY="SRV.`"_I_U_XQENTITY ; SERVICE\SECTION
"RTN","XQALDEL",152,0)
 ;. D GETLST^XPAR(.XQLIST,XQENTITY,XQPARAM,"Q",.XQERR) F I=0:0 S I=$O(XQLIST(I)) Q:I'>0  S XQAV=+$P(XQLIST(I),U,2),XQA(XQAV)=XQAV
"RTN","XQALDEL",153,0)
 ;. Q
"RTN","XQALDEL",154,0)
 ;I '$D(XQA) D  ; NO PARAMETERS ENTERED - USE LAST RESORT MAIL GROUP
"RTN","XQALDEL",155,0)
 ;. S XQJ="G.XQAL UNPROCESSED ALERTS" D GROUP^XQALSET1
"RTN","XQALDEL",156,0)
 ;. I '$D(XQA) S XQJ="G.PATCH" D GROUP^XQALSET1 ; REALLY LAST RESORT
"RTN","XQALDEL",157,0)
 ;. F I=0:0 S I=$O(XQA(I)) Q:I'>0  S XQA(I)=I
"RTN","XQALDEL",158,0)
 ;. Q
"RTN","XQALDEL",159,0)
 Q
"RTN","XQALDEL",160,0)
 ;
"RTN","XQALDEL",161,0)
DIVENTIT(XQAUSER) ;
"RTN","XQALDEL",162,0)
 N ENTITY,NCNT,DIVNAM,I
"RTN","XQALDEL",163,0)
 S ENTITY="" I DUZ=XQAUSER S ENTITY="DIV.`"_DUZ(2)
"RTN","XQALDEL",164,0)
 I ENTITY="" D
"RTN","XQALDEL",165,0)
 . K NCNT,DIVNAM S NCNT=0 F I=0:0 S I=$O(^VA(200,XQAUSER,2,I)) Q:I'>0  S NCNT=NCNT+1,DIVNAM(NCNT)=+^(I,0) I $P(^(0),U,2) S DIVNAM=+^(0)
"RTN","XQALDEL",166,0)
 . I NCNT'>0 Q
"RTN","XQALDEL",167,0)
 . I NCNT=1 S ENTITY="DIV.`"_DIVNAM(1) Q
"RTN","XQALDEL",168,0)
 . I $D(DIVNAM)#2 S ENTITY="DIV.`"_DIVNAM Q
"RTN","XQALDEL",169,0)
 . F I=1:1:NCNT S ENTITY="DIV.`"_DIVNAM(I)_$S(ENTITY'="":U,1:"")_ENTITY
"RTN","XQALDEL",170,0)
 I ENTITY="" S ENTITY="DIV.`"_$$GET1^DIQ(8989.3,"1,",217,"I")
"RTN","XQALDEL",171,0)
 Q ENTITY
"RTN","XQALDEL",172,0)
 ;
"RTN","XQALDEL",173,0)
BKUPREVW ;OPT - SET BACKUP REVIEWER(S) IN PARAMETER FILE
"RTN","XQALDEL",174,0)
 G BKUPREVW^XQALBUTL
"RTN","XQALDEL",175,0)
 ;
"RTN","XQALERT")
0^3^B15349948
"RTN","XQALERT",1,0)
XQALERT ;ISC-SF.SEA/JLI - ALERT HANDLER ;9/24/03  10:17
"RTN","XQALERT",2,0)
 ;;8.0;KERNEL;**1,65,125,173,285**;Jul 10, 1995
"RTN","XQALERT",3,0)
 ;;
"RTN","XQALERT",4,0)
 Q
"RTN","XQALERT",5,0)
 ;
"RTN","XQALERT",6,0)
SETUP ;SR.
"RTN","XQALERT",7,0)
 D SETUP^XQALSET
"RTN","XQALERT",8,0)
 Q
"RTN","XQALERT",9,0)
 ;
"RTN","XQALERT",10,0)
SETUP1() ;SR.
"RTN","XQALERT",11,0)
 N I S I=$$SETUP1^XQALSET()
"RTN","XQALERT",12,0)
 Q I
"RTN","XQALERT",13,0)
 ;
"RTN","XQALERT",14,0)
DISPLAY ;SR. Display any new alerts
"RTN","XQALERT",15,0)
 Q:$O(^XTV(8992,DUZ,"XQA",0))'>0
"RTN","XQALERT",16,0)
 N X,XQI,XQX,XQX1,DIR,XQA,Y,XQON,XQOFF,XQ1ON,XQ1OFF,XQXDAT S XQX=0,XQX1=0,Y=1,DIR(0)="E" ; P285
"RTN","XQALERT",17,0)
 F XQI=0:0 D:XQX1&'(XQX1#20) ^DIR Q:'Y  S XQI=$O(^XTV(8992,DUZ,"XQA",XQI)) Q:XQI'>0  S XQX=XQX+1,X=$G(^XTV(8992,DUZ,"XQA",XQI,0)) I $P(X,U,4) D
"RTN","XQALERT",18,0)
 . N XQXXX,XQXX,XQXY
"RTN","XQALERT",19,0)
 . S XQXXX=X,(XQXX,XQXY)=0,XQXX=$P(X,U,2) I XQXX'="" S XQXX=$O(^XTV(8992.1,"B",$E(XQXX,1,50),0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",DUZ,0)) I XQXY>0 S XQXDAT=$$NOW^XLFDT(),$P(^XTV(8992.1,XQXX,20,XQXY,0),U,2)=XQXDAT ; P173
"RTN","XQALERT",20,0)
 . S XQON="$C(0)",XQOFF="$C(0)"
"RTN","XQALERT",21,0)
 . S XQOUT=$P(XQXXX,U,3) I ($$UP^XLFSTR(XQOUT)["CRITICAL")!($$UP^XLFSTR(XQOUT)["ABNORMAL IMA") D:'$D(XQ1ON) SETREV S XQON=XQ1ON,XQOFF=XQ1OFF ; P285 modified to highlight critical and abnormal imaging alerts
"RTN","XQALERT",22,0)
 . S X=XQXXX W:XQX1=0 $C(7) W !,@XQON,$P(X,U,3),@XQOFF S XQX1=XQX1+1,$P(^XTV(8992,DUZ,"XQA",XQI,0),U,4)="" I $D(^(2)) S X1=^(2) D  ; P285
"RTN","XQALERT",23,0)
 . . S X2=$P(X1,U,3)
"RTN","XQALERT",24,0)
 . . W !?5,"*** FORWARDED BY: ",$P(^VA(200,+X1,0),U),"   Generated: " S X1=$P($P(X,U,2),";",3) W $$DAT8(X1,1)
"RTN","XQALERT",25,0)
 . . I X2'="" W !?5,X2
"RTN","XQALERT",26,0)
 . I $P(X,U,5)="D" S XQA=$P(X,U,2) K ^XTV(8992,DUZ,"XQA",XQI) D  S XQX=XQX-1 D:XQA'="" D
"RTN","XQALERT",27,0)
 . . I $G(XQXX)>0,$G(XQXY)>0 S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,5)=XQXDAT
"RTN","XQALERT",28,0)
 . K XQXX,XQXY
"RTN","XQALERT",29,0)
 I XQX>0 W:XQX1=0 !!,"You have PENDING ALERTS" W !?10,"Enter  ""VA to jump to VIEW ALERTS option",! ; ISL-0898-51279
"RTN","XQALERT",30,0)
 W:XQX1>0 !
"RTN","XQALERT",31,0)
 K XQI,XQX,XQX1,DIR,XQA,Y
"RTN","XQALERT",32,0)
 Q
"RTN","XQALERT",33,0)
D K ^XTV(8992,"AXQA",XQA,DUZ),^XTV(8992,"AXQAN",$P(XQA,";"),DUZ)
"RTN","XQALERT",34,0)
 Q
"RTN","XQALERT",35,0)
 ;
"RTN","XQALERT",36,0)
 ;
"RTN","XQALERT",37,0)
DAT8(FMDAT,TFLG) ;
"RTN","XQALERT",38,0)
 N X
"RTN","XQALERT",39,0)
 S X=$E(FMDAT,4,5)_"/"_$E(FMDAT,6,7)_"/"_$E(FMDAT,2,3)
"RTN","XQALERT",40,0)
 I $G(TFLG)>0 S FMDAT=FMDAT_"0000000",X=X_" "_$E(FMDAT,9,10)_":"_$E(FMDAT,11,12)_":"_$E(FMDAT,13,14)
"RTN","XQALERT",41,0)
 Q X
"RTN","XQALERT",42,0)
DOIT ;OPT. Process Alerts
"RTN","XQALERT",43,0)
 N XQALAST,XQALFWD,XQAUSER K DTOUT,DIRUT,DUOUT,DIROUT
"RTN","XQALERT",44,0)
 S XQAUSER=DUZ D DOIT^XQALERT1,COUNT^XQALDEL(0,XQAUSER)
"RTN","XQALERT",45,0)
 Q
"RTN","XQALERT",46,0)
 ;
"RTN","XQALERT",47,0)
DELETE ;
"RTN","XQALERT",48,0)
 D DELETE^XQALDEL
"RTN","XQALERT",49,0)
 Q
"RTN","XQALERT",50,0)
 ;
"RTN","XQALERT",51,0)
DELETEA ;
"RTN","XQALERT",52,0)
 D DELETEA^XQALDEL
"RTN","XQALERT",53,0)
 Q
"RTN","XQALERT",54,0)
 ;
"RTN","XQALERT",55,0)
OLDDEL ;OPT.
"RTN","XQALERT",56,0)
 D OLDDEL^XQALDEL
"RTN","XQALERT",57,0)
 Q
"RTN","XQALERT",58,0)
 ;
"RTN","XQALERT",59,0)
USERDEL ;OPT.
"RTN","XQALERT",60,0)
 D USERDEL^XQALDEL
"RTN","XQALERT",61,0)
 Q
"RTN","XQALERT",62,0)
 ;
"RTN","XQALERT",63,0)
USER(ROOT,XQAUSER,FRSTDATE,LASTDATE) ; Returns current alerts for the user in an array located under root
"RTN","XQALERT",64,0)
 I '$D(XQAUSER) S XQAUSER=DUZ
"RTN","XQALERT",65,0)
 D GETUSER^XQALDATA(ROOT,XQAUSER,$G(FRSTDATE),$G(LASTDATE))
"RTN","XQALERT",66,0)
 Q
"RTN","XQALERT",67,0)
 ;
"RTN","XQALERT",68,0)
PATIENT(ROOT,PATIENT,FRSTDATE,LASTDATE) ;
"RTN","XQALERT",69,0)
 I $G(PATIENT)'>0 Q
"RTN","XQALERT",70,0)
 D GETPAT^XQALDATA(ROOT,PATIENT,$G(FRSTDATE),$G(LASTDATE))
"RTN","XQALERT",71,0)
 Q
"RTN","XQALERT",72,0)
ACTION(ALERTID) ;
"RTN","XQALERT",73,0)
 D ACTION^XQALDOIT(ALERTID)
"RTN","XQALERT",74,0)
 Q
"RTN","XQALERT",75,0)
GETACT(ALERTID) ; Return to calling routine the information needed to act on
"RTN","XQALERT",76,0)
 ; the specified alert.
"RTN","XQALERT",77,0)
 ; On return the following variables are defined:
"RTN","XQALERT",78,0)
 ;  XQAID = the full alert id
"RTN","XQALERT",79,0)
 ;  XQADATA = Any data passed as XQADATA at the time the alert was generated
"RTN","XQALERT",80,0)
 ;  XQAROU  = Indicates routine to be run (includes tag if necessary)
"RTN","XQALERT",81,0)
 ;    This value may have three meanings
"RTN","XQALERT",82,0)
 ;      1.  A null value indicates no routine to be used (XQAOPT contains
"RTN","XQALERT",83,0)
 ;          option name to be run)
"RTN","XQALERT",84,0)
 ;      2.  A value of ^<space>  indicates that the alert is information
"RTN","XQALERT",85,0)
 ;          only (no routine or option action involved).
"RTN","XQALERT",86,0)
 ;      3.  The name of the routine as ^ROUTINE  or TAG^ROUTINE
"RTN","XQALERT",87,0)
 ;  XQAOPT  = Indicates the name of the option to be run if not null.
"RTN","XQALERT",88,0)
 ;
"RTN","XQALERT",89,0)
 N XQX,XQZ,XQAGETAC
"RTN","XQALERT",90,0)
 S XQAGETAC=1,XQX="",XQZ=""
"RTN","XQALERT",91,0)
 D ACTION^XQALDOIT(ALERTID)
"RTN","XQALERT",92,0)
 S XQAID=$P(XQX,U,2)
"RTN","XQALERT",93,0)
 S XQADATA=$S(XQZ'="":XQZ,1:$P(XQX,U,9,99))
"RTN","XQALERT",94,0)
 S XQAROU=$S($P(XQX,U,8)="":"",1:$P(XQX,U,7,8))
"RTN","XQALERT",95,0)
 S XQAOPT=$S($P(XQX,U,8)="":$P(XQX,U,7),1:"")
"RTN","XQALERT",96,0)
 Q
"RTN","XQALERT",97,0)
 ;
"RTN","XQALERT",98,0)
SETREV ; Set on (XQ1ON) and off (XQ1OFF) variables for Reverse video ; P285
"RTN","XQALERT",99,0)
 N XQ1ON1,XQ1OFF1
"RTN","XQALERT",100,0)
 S XQ1ON="$C(0)",XQ1OFF="$C(0)" I IOST(0)>0 D
"RTN","XQALERT",101,0)
 . S XQ1ON1=$$GET1^DIQ(3.2,IOST(0)_",",14) I XQ1ON1'="" S XQ1ON=XQ1ON1
"RTN","XQALERT",102,0)
 . S XQ1OFF1=$$GET1^DIQ(3.2,IOST(0)_",",15) I XQ1OFF1'="" S XQ1OFF=XQ1OFF1
"RTN","XQALERT",103,0)
 . Q
"RTN","XQALERT",104,0)
 Q
"RTN","XQALERT1")
0^4^B79355953
"RTN","XQALERT1",1,0)
XQALERT1 ;ISC-SF.SEA/JLI - ALERT HANDLER ;9/9/03  15:12
"RTN","XQALERT1",2,0)
 ;;8.0;KERNEL;**20,65,114,123,125,164,173,285**;Jul 10, 1995
"RTN","XQALERT1",3,0)
 ;;
"RTN","XQALERT1",4,0)
 Q
"RTN","XQALERT1",5,0)
 ;
"RTN","XQALERT1",6,0)
DOIT I $D(XQX1),XQX1'>0 K XQX1
"RTN","XQALERT1",7,0)
 I $D(XQAID) D  I '$D(XQAID) G EXIT
"RTN","XQALERT1",8,0)
 . N XQACHOIC,REASK S REASK=0
"RTN","XQALERT1",9,0)
 . I '$D(XQX1),$O(^XTV(8992,XQAUSER,"XQA",+$O(^XTV(8992,XQAUSER,"XQA",0))))'>0,$G(XQAROUX)="^ " S XQAROU=""
"RTN","XQALERT1",10,0)
AGAIN . S XQACHOIC="Y:YES;N:NO;C:CONTINUE;",XQAQ("?")="Enter Y (or C) to continue, N to exit alert processing"
"RTN","XQALERT1",11,0)
 . S XQACHOIC=$G(XQACHOIC)_"F:FORWARD ALERT;R:RENEW(MAKE NEW AGAIN);" S XQAQ("?",1)="Enter F to forward this alert to someone else",XQAQ("?",2)="Enter R to Renew (Make New) this alert"
"RTN","XQALERT1",12,0)
 . D  I REASK=1 G AGAIN
"RTN","XQALERT1",13,0)
 . . S REASK=0 W !! K DIR S DIR(0)="SA^"_XQACHOIC,DIR("A")=$S(XQACHOIC["F:":"Continue (Y/N) or F(orward) or R(enew) ",1:"Continue Processing (Y/N) "),DIR("B")="YES" M DIR("?")=XQAQ("?") D ^DIR K DIR
"RTN","XQALERT1",14,0)
 . . I $D(DUOUT)!$D(DIRUT) S Y="N" K DUOUT,DIRUT
"RTN","XQALERT1",15,0)
 . . I Y="N" D:$D(XQAKILL) DELETEA^XQALERT K XQAID
"RTN","XQALERT1",16,0)
 . . I Y="R" S REASK=REASK+1 K XQAKILL I '$D(^XTV(8992,"AXQA",XQAID,DUZ)) D RESTORE
"RTN","XQALERT1",17,0)
 . . I Y="F" D:'$D(^XTV(8992,"AXQA",XQAID,DUZ)) RESTORE D FRWRDONE S REASK=REASK+1
"RTN","XQALERT1",18,0)
 . . Q
"RTN","XQALERT1",19,0)
 . Q
"RTN","XQALERT1",20,0)
 I $D(XQAKILL) D DELETEA^XQALERT
"RTN","XQALERT1",21,0)
 S XQAREV=1,XQXOUT=0,XQK=0,XQACNT=0 K XQADATA,XQAID,XQAROU,XQAKILL,XQAROUX
"RTN","XQALERT1",22,0)
 I '$D(XQX1) S XQX1=0 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2") I $O(^XTV(8992,XQAUSER,"XQA",0))'>0 K XQX1 D:'$G(^TMP("XQALERT1",$J,"NOTFIRST")) CHKSURO G EXIT
"RTN","XQALERT1",23,0)
 S ^TMP("XQALERT1",$J,"NOTFIRST")=1 ; Added 2/2/99 jli to clear flag for initial entry
"RTN","XQALERT1",24,0)
 ;Sort and remove display only
"RTN","XQALERT1",25,0)
 I 'XQX1 W !!! D
"RTN","XQALERT1",26,0)
 . D SORT
"RTN","XQALERT1",27,0)
 ; Now display them.
"RTN","XQALERT1",28,0)
SUBLOOP W @IOF
"RTN","XQALERT1",29,0)
 N XQZ1,XQZ
"RTN","XQALERT1",30,0)
 S XQK=0 F XQI=0:0 Q:XQX1!XQXOUT  S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI),XQII=^(XQI,1),XQZ=^(2),XQZ1=^(3) D  I XQX'="" D DOIT1
"RTN","XQALERT1",31,0)
 . I '$D(^XTV(8992,XQAUSER,"XQA",XQII)) S XQX="" K ^TMP("XQ",$J,"XQA",XQI),^TMP("XQ",$J,"XQA1",(999999-XQI))
"RTN","XQALERT1",32,0)
 . Q
"RTN","XQALERT1",33,0)
 S:'$D(XQXOUT) XQXOUT=0 G:XQXOUT EXIT G:XQK'>0&'XQX1 EXIT I 'XQX1 D ASK G:XQXOUT EXIT
"RTN","XQALERT1",34,0)
 G:+XQX1=0 EXIT I XQX1<0 S XQX1=0 G DOIT
"RTN","XQALERT1",35,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",36,0)
 ;D WAIT(+XQX1) G:XQXOUT EXIT
"RTN","XQALERT1",37,0)
 G:XQXOUT EXIT
"RTN","XQALERT1",38,0)
 G EN^XQALDOIT
"RTN","XQALERT1",39,0)
 ;
"RTN","XQALERT1",40,0)
RESTORE ; Restore a deleted message for use
"RTN","XQALERT1",41,0)
 N ALERTREF,XTVGLOB,ADUZ,X,X0,X1,X2,TIME,MESG,OPT,TAG,ROU
"RTN","XQALERT1",42,0)
 S XTVGLOB=$NA(^XTV(8992,DUZ,"XQA"))
"RTN","XQALERT1",43,0)
 S ADUZ=$O(^XTV(8992,"AXQA",XQAID,0)) I ADUZ>0 S TIME=$O(^(ADUZ,0)) D  I 1
"RTN","XQALERT1",44,0)
 . M @XTVGLOB@(TIME)=^XTV(8992,ADUZ,"XQA",TIME) K @XTVGLOB@(TIME,2) ; copy alert, kill comment if any
"RTN","XQALERT1",45,0)
 E  S ALERTREF=$O(^XTV(8992.1,"B",XQAID,0)) Q:ALERTREF'>0  D  ; otherwise rebuild from alert tracking file if possible
"RTN","XQALERT1",46,0)
 . S X0=^XTV(8992.1,ALERTREF,0),X1=$G(^(1)),X2=$G(^(2))
"RTN","XQALERT1",47,0)
 . S TIME=$P($P(X0,U),";",3),MESG=$P(X1,U),OPT=$P(X1,U,2),TAG=$P(X1,U,3),ROU=$P(X1,U,4)
"RTN","XQALERT1",48,0)
 . S X=TIME_U_XQAID_U_MESG_U_U_$S(OPT'=""!(ROU'=""):"R",1:"I")_U_U_$S(OPT'="":OPT,TAG'="":TAG,1:"")_U_$S(OPT'="":"",ROU'="":ROU,1:" ")
"RTN","XQALERT1",49,0)
 . S @XTVGLOB@(TIME,0)=X I $G(X2)'="" S ^(1)=X2
"RTN","XQALERT1",50,0)
 S ^XTV(8992,"AXQA",XQAID,DUZ,TIME)="",^XTV(8992,"AXQAN",$E($P(XQAID,";"),1,30),DUZ,TIME)=""
"RTN","XQALERT1",51,0)
 Q
"RTN","XQALERT1",52,0)
 ;
"RTN","XQALERT1",53,0)
EXIT ;
"RTN","XQALERT1",54,0)
 I $G(XQALAST)="I",$G(DUZ("AUTO")) D WAIT2
"RTN","XQALERT1",55,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",56,0)
 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2"),XQI,XQX,XQJ,XQK,XQX1,XQX2,XQXOUT,XQ1,XQII,XQACNT,XQA1,XQAREV,%ZIS,XQAROU,XQALAST,XQAROUX,XQON,XQOFF,XQ1ON,XQ1OFF,XQOUT,XQAQ
"RTN","XQALERT1",57,0)
 K ^TMP("XQALERT1",$J)
"RTN","XQALERT1",58,0)
 Q
"RTN","XQALERT1",59,0)
 ;
"RTN","XQALERT1",60,0)
 ; CHKSURO added 2/2/99 to give user opportunity to add/remove surrogate if no alerts present
"RTN","XQALERT1",61,0)
CHKSURO ; If user selects process alerts with no alerts present, give him/her the opportunity to add or delete a surrogate
"RTN","XQALERT1",62,0)
 N DIR S DIR(0)="Y",DIR("A")="Do you want to set or remove a surrogate recipient",DIR("?")="A surrogate will receive your alerts until they are removed as surrogate."
"RTN","XQALERT1",63,0)
 I '$G(^TMP("XQALERT1",$J,"NOTFIRST")) S DIR("A",1)="You have no alerts for processing."
"RTN","XQALERT1",64,0)
 D ^DIR K DIR Q:'Y
"RTN","XQALERT1",65,0)
 I $$CURRSURO^XQALSURO(XQAUSER)'>0 D SURROGAT^XQALSURO I 1 ; XU*8*17
"RTN","XQALERT1",66,0)
 E  D CHKREMV^XQALSURO
"RTN","XQALERT1",67,0)
 Q
"RTN","XQALERT1",68,0)
 ;
"RTN","XQALERT1",69,0)
DOIT1 ;
"RTN","XQALERT1",70,0)
 I XQK=0 S XQALINFO=0 I '$D(XQALFWD) W @IOF
"RTN","XQALERT1",71,0)
 S XQON="$C(0)",XQOFF="$C(0)" S XQOUT=$P(XQX,U,3) I ($$UP^XLFSTR(XQOUT)["CRITICAL")!($$UP^XLFSTR(XQOUT)["ABNORMAL IMA") D:'$D(XQ1ON) SETREV^XQALERT S XQON=XQ1ON,XQOFF=XQ1OFF ; P285
"RTN","XQALERT1",72,0)
 S XQK=XQK+1 W !,$J(XQK,2),".",$S($P(XQX,U,8)=" ":"I",1:" "),"  ",@XQON,$E($P(XQX,U,3),1,70),@XQOFF S:$P(XQX,U,8)=" " XQALINFO=XQALINFO+1 D:XQZ1'=""  ; P285
"RTN","XQALERT1",73,0)
 . W !?8,"Forwarded by: ",$P(^VA(200,+XQZ1,0),U),"  Generated: ",$$DAT8^XQALERT(+$P($P(XQX,U,2),";",3),1)
"RTN","XQALERT1",74,0)
 . I $P(XQZ1,U,3)'="" W !?8,$P(XQZ1,U,3)
"RTN","XQALERT1",75,0)
 S ^TMP("XQ",$J,"XQA1",XQK)=XQX,^(XQK,1)=XQII,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",76,0)
 I ($Y+6)>IOSL N XQKVALUE S XQKVALUE=XQK D ASK0(XQI) S:'$D(XQK) XQK=XQKVALUE Q:XQX1!(XQXOUT)  W @IOF
"RTN","XQALERT1",77,0)
 Q
"RTN","XQALERT1",78,0)
 ;
"RTN","XQALERT1",79,0)
ASK0(XQI) ;Stack XQI
"RTN","XQALERT1",80,0)
ASK ;
"RTN","XQALERT1",81,0)
 N XQALNEWF K XQALAST
"RTN","XQALERT1",82,0)
 ;I '$D(XQALDELE)&'$D(XQALFWD) S XQALNEWF=$P(^XTV(8992,XQAUSER,0),U,5) I XQALNEWF<20 D
"RTN","XQALERT1",83,0)
 ;. N XQALFDA
"RTN","XQALERT1",84,0)
 ;. S XQALNEWF=XQALNEWF+1,XQALFDA=(8992,(XQAUSER_","),.05)=XQALNEWF D FILE^DIE("","XQALFDA")
"RTN","XQALERT1",85,0)
 ;. W !,"NEW OPTIONS: S-to add/remove SURROGATE and D-to selectively Delete SOME alerts"
"RTN","XQALERT1",86,0)
 S XQ1=0,XQXOUT=0 W !?10,"Select from 1 to ",XQK W:$D(XQALDELE) " to DELETE" W:$D(XQALFWD) " to FORWARD"
"RTN","XQALERT1",87,0)
 W !?10,"or enter ?, A, " W:'$D(XQALDELE)&'$D(XQALFWD)&(XQALINFO>0) "I, D, " W:'$D(XQALDELE)&'$D(XQALFWD) "F, S, P, M, R, " W "or ^ to exit" I XQI>0,$O(^XTV(8992,XQAUSER,"XQA",XQI))>0 W !?10,"or RETURN to continue" S XQ1=1
"RTN","XQALERT1",88,0)
 R ": ",XQII:DTIME S:'$T!(XQII[U)!(XQII=""&'XQ1) XQXOUT=1 Q:XQXOUT
"RTN","XQALERT1",89,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"PpMm"[$E(XQII_".") D MORP^XQALDOIT D:"Pp"[$E(XQII_".") PRINT^XQALDOIT D:"Mm"[$E(XQII_".") MAIL^XQALDOIT K ^TMP("XQ",$J,"XQA2") G ASK
"RTN","XQALERT1",90,0)
 I XQII'="",XQII["?" D HELP G ASK
"RTN","XQALERT1",91,0)
 I XQII=""&XQ1 Q
"RTN","XQALERT1",92,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),$L(XQII)>31,$E(XQII,1,32)?1N.N W !,$C(7),"  ??  Invalid number entered",! G ASK
"RTN","XQALERT1",93,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),(XQII<1)!(XQII>XQK) W $C(7),"  ??",! G ASK
"RTN","XQALERT1",94,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ff"[$E(XQII) D FWRD^XQALFWD S XQX1=-2 Q  ; MODIFIED 7-6
"RTN","XQALERT1",95,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ss"[$E(XQII) D CHKSURO S XQX1=-1 Q
"RTN","XQALERT1",96,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Dd"[$E(XQII) D ASKDEL S XQX1=-2 Q  ; MODIFIED 7-6
"RTN","XQALERT1",97,0)
 I '$D(XQALDELE),"Rr"[$E(XQII) S XQX1=-2 Q
"RTN","XQALERT1",98,0)
 I "Aa"[$E(XQII) S X="1-"_XQACNT,DIR(0)="LV^1:"_XQACNT D ^DIR K DIR,XQX1 M XQX1=Y S XQII="" K Y ;Merge list from Y
"RTN","XQALERT1",99,0)
 I XQII'="","Ii"[$E(XQII) S XQX1(0)="",XQX2=0,XQII="" F XQK=0:0 S XQK=$O(^TMP("XQ",$J,"XQA1",XQK)) S:XQK'>0 XQX1=XQX1(0) Q:XQK'>0  I $P(^(XQK),U,7,8)="^ " S XQX1(XQX2)=XQX1(XQX2)_XQK_"," S:$L(XQX1(XQX2))>240 XQX2=XQX2+1,XQX1(XQX2)=""
"RTN","XQALERT1",100,0)
 I XQII="" Q
"RTN","XQALERT1",101,0)
 S X=XQII,DIR(0)="LV^1:"_XQK D ^DIR I '$D(Y) W $C(7),"  ??" D HELP G ASK ;Use of 'LV' is special
"RTN","XQALERT1",102,0)
 K XQX1 M XQX1=Y K Y S Y=XQX1 ;Merge list from Y
"RTN","XQALERT1",103,0)
 Q
"RTN","XQALERT1",104,0)
WAIT(IFN) ;Wait for user input if last alert is INFO and next isn't.
"RTN","XQALERT1",105,0)
 N X,YY Q:$G(XQXOUT)
"RTN","XQALERT1",106,0)
 S X=$G(^TMP("XQ",$J,"XQA1",IFN)),YY=$P(X,U,7,8),YY=$S(YY="^ ":"I",YY="^":"O",1:"R")
"RTN","XQALERT1",107,0)
 I $G(XQALAST)="I","OR"[YY D WAIT2
"RTN","XQALERT1",108,0)
 I YY="I",$Y+4>IOSL D WAIT2 W @IOF
"RTN","XQALERT1",109,0)
 S XQALAST=YY
"RTN","XQALERT1",110,0)
 Q
"RTN","XQALERT1",111,0)
WAIT2 ;Wait for user input before continuing
"RTN","XQALERT1",112,0)
 N DIR,Y,DIROUT,DIRUT S DIR(0)="E",DIR("?")="The next ALERT may cause the loss of info on the screen."
"RTN","XQALERT1",113,0)
 D ^DIR S:$D(DIRUT) XQXOUT=1
"RTN","XQALERT1",114,0)
 Q
"RTN","XQALERT1",115,0)
 ;
"RTN","XQALERT1",116,0)
HELP W !!,"YOU MAY ENTER:",!?3,$S(XQK>1:"One or more numbers",1:"A number")," in the range 1 to ",XQK," to select specific alert(s)"
"RTN","XQALERT1",117,0)
 W !?6,"for "_$S($D(XQALDELE):"DELETION.",$D(XQALFWD):"FORWARDING",1:"processing.") W:XQK>1 "  This may be a series of numbers, e.g., 2,3,6-9"
"RTN","XQALERT1",118,0)
 W !?3,"A to "_$S($D(XQALDELE):"DELETE",$D(XQALFWD):"FORWARD",1:"process")," all of the pending alerts in the order shown."
"RTN","XQALERT1",119,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"I to process all of the INFORMATION ONLY alerts, if any, without further ado."
"RTN","XQALERT1",120,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"S to add or remove a surrogate to receive alerts for you"
"RTN","XQALERT1",121,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"F to forward one or more specific alerts.  Forwarding may be as an ALERT",!,"to specific user(s) and/or mail group(s), or as a MAIL MESSAGE, or to a",!,"specific PRINTER."
"RTN","XQALERT1",122,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"D to delete specific alerts (some alerts may not be deleted)"
"RTN","XQALERT1",123,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"P to print a copy of the pending alerts on a printer"
"RTN","XQALERT1",124,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"M to receive a MailMan message containing a copy of these pending alerts"
"RTN","XQALERT1",125,0)
 W:'$D(XQALDELE) !?3,"R to Redisplay the available alerts"
"RTN","XQALERT1",126,0)
 W !?3,"^ to exit"
"RTN","XQALERT1",127,0)
 I XQI W !?5,"or RETURN to see additional pending ALERTS"
"RTN","XQALERT1",128,0)
 W !!
"RTN","XQALERT1",129,0)
 Q
"RTN","XQALERT1",130,0)
 ;
"RTN","XQALERT1",131,0)
SORT ;Sort and remove display only
"RTN","XQALERT1",132,0)
 F XQI=0:0 S XQI=$O(^XTV(8992,XQAUSER,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI,0),XQZ=$G(^(1)),XQZ1=$G(^(2)) S XQJ=$P(XQX,U,7,8) K:XQJ=U ^XTV(8992,XQAUSER,"XQA",XQI) I XQJ'=U D
"RTN","XQALERT1",133,0)
 . S XQACNT=XQACNT+1,XQJ=$S(XQAREV:999999-XQACNT,1:XQACNT),^TMP("XQ",$J,"XQA",XQJ)=XQX,^(XQJ,1)=XQI,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",134,0)
 S XQK=0 F XQI=0:0 S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQK=XQK+1 M ^TMP("XQ",$J,"XQA1",XQK)=^TMP("XQ",$J,"XQA",XQI)
"RTN","XQALERT1",135,0)
 Q
"RTN","XQALERT1",136,0)
 ;
"RTN","XQALERT1",137,0)
ASKDEL ;
"RTN","XQALERT1",138,0)
 N XQALDELE,XQX1COPY,XQAID,DA,XQAKILL,XQXOUT,XQAUSERD,XQALVALU
"RTN","XQALERT1",139,0)
 S XQALDELE=1
"RTN","XQALERT1",140,0)
 K XQX1
"RTN","XQALERT1",141,0)
 D DOIT^XQALERT1
"RTN","XQALERT1",142,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALERT1",143,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALERT1",144,0)
 . M XQX1COPY=XQX1
"RTN","XQALERT1",145,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",146,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQALVALU=^(DA),XQAKILL=1
"RTN","XQALERT1",147,0)
 . . I $P(XQALVALU,U,8)=" "!$P(XQALVALU,U,10) D
"RTN","XQALERT1",148,0)
 . . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALERT1",149,0)
 . . . I XQAID'="" D DELETE^XQALDEL
"RTN","XQALERT1",150,0)
 . . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALERT1",151,0)
 . K XQX1 M XQX1=XQX1COPY S XQAID=0
"RTN","XQALERT1",152,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",153,0)
 . . I $D(^TMP("XQ",$J,"XQA1",DA)) W:'XQAID !!,"Unable to delete alerts which require action: ",DA W:XQAID ",",DA S XQAID=1
"RTN","XQALERT1",154,0)
 . I XQAID=1 K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","XQALERT1",155,0)
 K XQX1,XQAKILL
"RTN","XQALERT1",156,0)
 Q
"RTN","XQALERT1",157,0)
 ;
"RTN","XQALERT1",158,0)
FRWRDONE ;
"RTN","XQALERT1",159,0)
 N XQX1,XQALFWDL S XQALFWDL(1)=XQAID
"RTN","XQALERT1",160,0)
 N XQAID
"RTN","XQALERT1",161,0)
 D FWDONE^XQALFWD
"RTN","XQALERT1",162,0)
 Q
"RTN","XQALFWD")
0^5^B24652553
"RTN","XQALFWD",1,0)
XQALFWD ;ISC-SF.SEA/JLI - FORWARD ALERTS ;7/24/03  16:27
"RTN","XQALFWD",2,0)
 ;;8.0;KERNEL;**6,65,91,111,114,128,129,285**;Jul 10, 1995
"RTN","XQALFWD",3,0)
 Q
"RTN","XQALFWD",4,0)
FWRD ; ENTRY POINT FOR SELECTION FROM 'VIEW ALERTS' SCREEN
"RTN","XQALFWD",5,0)
 ; USER NEEDS TO SELECT ALERT(S) FOR FORWARDING
"RTN","XQALFWD",6,0)
 ; TYPE (ALERT, MAIL MESSAGE, OR PRINT)
"RTN","XQALFWD",7,0)
 ; AND RECIPIENT(S) OR DEVICE
"RTN","XQALFWD",8,0)
 ; AND COMMENT IF ANY TO BE DISPLAYED WITH ALERT
"RTN","XQALFWD",9,0)
 ;
"RTN","XQALFWD",10,0)
 W !,"Enter RETURN to continue:" R X:DTIME Q:'$T  W @IOF,!,"You may now Select the alert or alerts that you want forwarded:",!
"RTN","XQALFWD",11,0)
 N XQI,XQK,XQACNT,XQAREV,DIR
"RTN","XQALFWD",12,0)
 S XQALFWD=1 S XQX1=-1 D DOIT^XQALERT1
"RTN","XQALFWD",13,0)
 K XQALFWDL
"RTN","XQALFWD",14,0)
 S:'$D(XQX1) XQX1=-1 S:'$D(XQXOUT) XQXOUT=0
"RTN","XQALFWD",15,0)
 F  Q:XQX1'>0  S XQALFWDL(+XQX1)=$P(^TMP("XQ",$J,"XQA1",+XQX1),U,2),XQX1=$P(XQX1,",",2,200)
"RTN","XQALFWD",16,0)
 G:'$D(XQALFWDL) EXIT
"RTN","XQALFWD",17,0)
FWDONE K DIR S DIR(0)="S^A:ALERT;M:MAIL MESSAGE;P:PRINT COPY;",DIR("A")="Select the method of forwarding desired",DIR("B")="ALERT" D ^DIR K DIR G:$D(DIRUT) EXIT S XQATYP=Y
"RTN","XQALFWD",18,0)
 I XQATYP="A"!(XQATYP="M") D LOOP1^XQALMAKE G:'$D(XQA) EXIT N XQAI S XQAI="" F  S XQAI=$O(XQA(XQAI)) Q:XQAI=""  S XQAARR(XQAI)=XQAI K XQA(XQAI)
"RTN","XQALFWD",19,0)
 I XQATYP="P" S DIC=3.5,DIC(0)="AEQM",DIC("A")="Select the DEVICE to print on: " D ^DIC K DIC G:Y'>0 EXIT S XQAARR="`"_(+Y)
"RTN","XQALFWD",20,0)
 S DIR("A",1)="You may enter a comment to be associated with the forwarded alert if you wish",DIR("A")="Comment (optional)",DIR("?")="Free text 1 to 245 characters.",DIR(0)="FO^1:245"
"RTN","XQALFWD",21,0)
 D ^DIR G:$D(DUOUT)!$D(DTOUT)!$D(DIROUT) EXIT S XQACOMNT=X
"RTN","XQALFWD",22,0)
 K XQALFWD,DIR
"RTN","XQALFWD",23,0)
 D FORWARD(.XQALFWDL,.XQAARR,XQATYP,XQACOMNT)
"RTN","XQALFWD",24,0)
EXIT S XQX1=-1 W !!,"You will now return to PROCESSING ALERTS, enter RETURN to continue:" R X:DTIME
"RTN","XQALFWD",25,0)
 K XQALFWDL,XQAARR,XQATYP,XQACOMNT,DIRUT,XQALFWD
"RTN","XQALFWD",26,0)
 Q
"RTN","XQALFWD",27,0)
 ;
"RTN","XQALFWD",28,0)
FORWARD1(XQAID,XQARECIP,XQATYPE,XQACOMNT,XQALTYPE) ;
"RTN","XQALFWD",29,0)
 D FORWARD(.XQAID,XQARECIP,XQATYPE,XQACOMNT)
"RTN","XQALFWD",30,0)
 Q
"RTN","XQALFWD",31,0)
 ;
"RTN","XQALFWD",32,0)
FORWARD(XQALST,XQARECIP,XQATYPE,XQACOMNT) ;
"RTN","XQALFWD",33,0)
 Q:'$D(XQALST)  Q:'$D(XQARECIP)
"RTN","XQALFWD",34,0)
 N I,XQAVALS,XQALTYPE
"RTN","XQALFWD",35,0)
 S XQALTYPE="FWD BY USER"
"RTN","XQALFWD",36,0)
 S XQATYPE=$G(XQATYPE)
"RTN","XQALFWD",37,0)
 I XQATYPE="A" D
"RTN","XQALFWD",38,0)
 . N XQAI S XQAI="" F  S XQAI=$O(XQALST(XQAI)) Q:XQAI=""  D SETXQA D RESETUP(XQALST(XQAI),.XQAVALS,XQACOMNT)
"RTN","XQALFWD",39,0)
 . I $O(XQALST(""))="",$D(XQALST)=1,XQALST'="" D SETXQA D RESETUP(XQALST,.XQAVALS,XQACOMNT)
"RTN","XQALFWD",40,0)
 I XQATYPE="M" D
"RTN","XQALFWD",41,0)
 . D MAIL1
"RTN","XQALFWD",42,0)
 I XQATYPE="P" D
"RTN","XQALFWD",43,0)
 . S IOP=XQAARR D ^%ZIS Q:POP
"RTN","XQALFWD",44,0)
 . D PRNT D ^%ZISC
"RTN","XQALFWD",45,0)
 Q
"RTN","XQALFWD",46,0)
 ;
"RTN","XQALFWD",47,0)
SETXQA ;
"RTN","XQALFWD",48,0)
 I $D(XQARECIP)=1 S XQAVALS(XQARECIP)="" Q
"RTN","XQALFWD",49,0)
 S J="" F  S J=$O(XQARECIP(J)) Q:J=""  S XQAVALS(XQARECIP(J))=""
"RTN","XQALFWD",50,0)
 Q
"RTN","XQALFWD",51,0)
 ;
"RTN","XQALFWD",52,0)
SETXMY ;
"RTN","XQALFWD",53,0)
 I $D(XQARECIP)=1 S XMY(XQARECIP)="" Q
"RTN","XQALFWD",54,0)
 S J="" F  S J=$O(XQARECIP(J)) Q:J=""  S XMY(XQARECIP(J))=""
"RTN","XQALFWD",55,0)
 Q
"RTN","XQALFWD",56,0)
 ;
"RTN","XQALFWD",57,0)
MAIL1 ;
"RTN","XQALFWD",58,0)
 N I,XMY,XMSUB,XMTEXT
"RTN","XQALFWD",59,0)
 N XQAI S XQAI="" F  S XQAI=$O(XQALST(XQAI)) Q:XQAI=""  S X=$O(^XTV(8992,"AXQA",XQALST(XQAI),XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D SETXMY D MAIL
"RTN","XQALFWD",60,0)
 I $D(XQALST)=1,XQALST]"" S X=$O(^XTV(8992,"AXQA",XQALST,XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D SETXMY D MAIL
"RTN","XQALFWD",61,0)
 Q
"RTN","XQALFWD",62,0)
MAIL ;
"RTN","XQALFWD",63,0)
 K ^TMP($J,"XQAL") S XMSUB="ALERT: "_$P(X,U,3),XMTEXT="^TMP($J,""XQAL"","
"RTN","XQALFWD",64,0)
 S ^TMP($J,"XQAL",1,0)=$P(X,U,3),^TMP($J,"XQAL",2,0)="  Forwarded by: "_$P(^VA(200,XQAUSER,0),U)_"       Generated: "_$$DAT8^XQALERT($P($P(X,U,2),";",3),1) S:$G(XQACOMNT)'="" ^TMP($J,"XQAL",3,0)=XQACOMNT
"RTN","XQALFWD",65,0)
 D ^XMD
"RTN","XQALFWD",66,0)
 Q
"RTN","XQALFWD",67,0)
 ;
"RTN","XQALFWD",68,0)
PRNT ;
"RTN","XQALFWD",69,0)
 I $D(XQALST)=1,XQALST>0 S X=$O(^XTV(8992,"AXQA",XQALST,XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D PRNT1
"RTN","XQALFWD",70,0)
 N XQAI S XQAI="" F  S XQAI=$O(XQALST(XQAI)) Q:XQAI=""  S X=$O(^XTV(8992,"AXQA",XQALST(XQAI),XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D PRNT1
"RTN","XQALFWD",71,0)
 Q
"RTN","XQALFWD",72,0)
PRNT1 ;
"RTN","XQALFWD",73,0)
 U IO W @IOF
"RTN","XQALFWD",74,0)
 W !!,"ALERT:  "_$P(X,U,3),!!,"   Forwarded by: ",$P(^VA(200,XQAUSER,0),U),"    Generated on: ",$$DAT8^XQALERT($P($P(X,U,2),";",3)),!!,$G(XQACOMNT)
"RTN","XQALFWD",75,0)
 Q
"RTN","XQALFWD",76,0)
 ;
"RTN","XQALFWD",77,0)
RESETUP(XQAIDVAL,XQA,XQACOMNT) ;
"RTN","XQALFWD",78,0)
 N XQAIEN,DA,XQI,XQJ,XQK,XQX,X,X1,X3,XQARESET,XQAID,XQA1,XQADA,XQAOPT1,XQAMSG,XQACTMSG,XQADATA,XQAGUID,RETVAL,XQADA,XQADFN
"RTN","XQALFWD",79,0)
 S:'$D(XQAUSER) XQAUSER=DUZ
"RTN","XQALFWD",80,0)
 S XQARESET=1,XQALTYPE=$G(XQALTYPE,"FWD BY USER")
"RTN","XQALFWD",81,0)
 S XQAIEN=$O(^XTV(8992,"AXQA",XQAIDVAL,XQAUSER,0)) Q:XQAIEN'>0
"RTN","XQALFWD",82,0)
 S X=$G(^XTV(8992,XQAUSER,"XQA",XQAIEN,0)),X1=$G(^(1)),X3=$G(^(3))
"RTN","XQALFWD",83,0)
 Q:X=""
"RTN","XQALFWD",84,0)
 S XQAID=$P(X,U,2),XQA1=$P(XQAID,";"),XQADA=$O(^XTV(8992.1,"B",XQAID,0))
"RTN","XQALFWD",85,0)
 S XQAOPT1=$P(X,U,7,8),XQAMSG=$P(X,U,3),XQACTMSG=$P(X,U,6)
"RTN","XQALFWD",86,0)
 S XQADATA=$S(X1'="":X1,1:$P(X,U,9,100)) S:$P(X3,U)'="" XQAGUID=$P(X3,U) S:$P(X3,U,2)'="" XQADFN=$P(X3,U,2)
"RTN","XQALFWD",87,0)
 S XQX=$$NOW^XLFDT()
"RTN","XQALFWD",88,0)
 S RETVAL=$$REENT^XQALSET()
"RTN","XQALFWD",89,0)
 Q
"RTN","XQALSET")
0^6^B69325670
"RTN","XQALSET",1,0)
XQALSET ;ISC-SF.SEA/JLI - SETUP ALERTS ;6/24/04  13:46
"RTN","XQALSET",2,0)
 ;;8.0;KERNEL;**1,6,65,75,114,125,173,207,285**;Jul 10, 1995
"RTN","XQALSET",3,0)
 ;;
"RTN","XQALSET",4,0)
 Q
"RTN","XQALSET",5,0)
 ; Original entry point - throw away return value since no value expected
"RTN","XQALSET",6,0)
SETUP ;
"RTN","XQALSET",7,0)
 N I S I=$$SETUP1() K XQALERR
"RTN","XQALSET",8,0)
 Q
"RTN","XQALSET",9,0)
 ;
"RTN","XQALSET",10,0)
SETUP1() ; .SR Returns a string beginning with 1 if successful, 0 if not successful, the second piece is the IEN in the Alert Tracking File and the third piece is the value of XQAID. 
"RTN","XQALSET",11,0)
 ; If not successful XQALERR is defined and contains reason for failure.
"RTN","XQALSET",12,0)
 K XQALERR
"RTN","XQALSET",13,0)
 I $O(XQA(0))="" S XQALERR="No recipient list in XQA array" Q 0
"RTN","XQALSET",14,0)
 I '($D(XQAMSG)#2)!($G(XQAMSG)="") S XQALERR="No valid XQAMSG for display" Q 0
"RTN","XQALSET",15,0)
 N X,XQI,XQJ,XQX,XQK,XQACOMNT,XQARESET,DA,XQADA,XQALTYPE
"RTN","XQALSET",16,0)
 S XQALTYPE="INITIAL RECIPIENT"
"RTN","XQALSET",17,0)
 S XQAOPT1=$S('($D(XQAROU)#2):U,XQAROU'[U:U_XQAROU,1:XQAROU),XQAOPT1=$S(XQAOPT1'=U:XQAOPT1,$D(XQAOPT)#2:XQAOPT_U,1:XQAOPT1) S:XQAOPT1=U XQAOPT1=U_" "
"RTN","XQALSET",18,0)
NOW S XQX=$$NOW^XLFDT()
"RTN","XQALSET",19,0)
 S:$S('$D(XQAID):1,XQAID="":1,1:0) XQAID="NO-ID" S:XQAID[";" XQAID=$P(XQAID,";") S XQA1=XQAID,XQI=XQX
"RTN","XQALSET",20,0)
 S XQAID=$$SETIEN(XQA1,XQX),XQADA=""
"RTN","XQALSET",21,0)
 Q $$REENT()
"RTN","XQALSET",22,0)
 ;
"RTN","XQALSET",23,0)
REENT() ; Entry for forwarding, etc.
"RTN","XQALSET",24,0)
 N RETVAL S RETVAL=1
"RTN","XQALSET",25,0)
 N XQADATIM,XQALIST,XQALIST1,XQNRECIP S XQNRECIP=0 S XQADATIM=$$NOW^XLFDT()
"RTN","XQALSET",26,0)
 S XQALIN1=$S($D(XQAID)#2:XQAID,1:"")_U_$E(XQAMSG,1,80)_"^1^"_$S(XQAOPT1=U:"D",1:"R")_U_$S($D(XQACTMSG):$E(XQACTMSG,1,40),1:"")_U_XQAOPT1
"RTN","XQALSET",27,0)
 S:$D(XQACNDEL) $P(XQALIN1,U,9)=1 S:$D(XQASURO) $P(XQALIN1,U,12)=XQASURO S:$D(XQASUPV) $P(XQALIN1,U,13)=XQASUPV S:$D(XQAREVUE) $P(XQALIN1,U,14)=XQAREVUE
"RTN","XQALSET",28,0)
 S XQALIN=XQX_U_XQALIN1,XQJ=0
"RTN","XQALSET",29,0)
 K XQALIN1 S:$D(XQADATA) XQALIN1=XQADATA
"RTN","XQALSET",30,0)
LOOP1 S XQJ=$O(XQA(" ")) I XQJ'="" K:"G.g."'[$E(XQJ_",,",1,2) XQA(XQJ) D:$D(XQA(XQJ)) GROUP^XQALSET1 G LOOP1
"RTN","XQALSET",31,0)
LOOP2 ; RE-ENTRY FOR FORWARDING IF ALL RECIPIENTS ARE UNDELIVERABLE
"RTN","XQALSET",32,0)
 N:'$D(XQAUSER) XQAUSER M XQALIST=XQA F I=0:0 S I=$O(XQALIST(I)) Q:I'>0  S XQALIST(I,XQALTYPE)="" I '$D(XQAUSER) S XQAUSER=I ; SAVE ORIGINAL LIST OF RECIPIENTS AND REASON
"RTN","XQALSET",33,0)
 ; The following section of code was added to provide a generalized way to handle surrogates
"RTN","XQALSET",34,0)
 F XQJ=0:0 S XQJ=$O(XQA(XQJ)) Q:XQJ=""  D
"RTN","XQALSET",35,0)
 . N X S X=$$ACTVSURO^XQALSURO(XQJ) I X>0 D  ; Modified to get final surrogate if a sequence of them
"RTN","XQALSET",36,0)
 . . S XQA(X)="" K XQA(XQJ) ; Add Surrogate to XQA array, delete XQJ entry
"RTN","XQALSET",37,0)
 . . S XQALIST(X,$O(XQALIST(XQJ,""))_"-SURROGATE")="" ; Add Surrogate to XQALIST with same type as original
"RTN","XQALSET",38,0)
 . . S XQALIST(X,"z AS_SURO",XQJ)="" ; Mark user as in list as a surrogate, subscript for surrogate to
"RTN","XQALSET",39,0)
 . . S XQALIST(XQJ,"z TO_SURO",X)=""
"RTN","XQALSET",40,0)
 . . Q
"RTN","XQALSET",41,0)
 . Q
"RTN","XQALSET",42,0)
 ;
"RTN","XQALSET",43,0)
 S XQJ=0
"RTN","XQALSET",44,0)
LOOP ;
"RTN","XQALSET",45,0)
 S XQJ=$O(XQA(XQJ)) G:XQJ="" WRAP
"RTN","XQALSET",46,0)
 ;
"RTN","XQALSET",47,0)
 I '(+$$ACTIVE^XUSER(XQJ)) K XQA(XQJ) N XX S XX=$O(XQALIST(XQJ,"")) K XQALIST(XQJ,XX) S XQALIST(XQJ,XX_"-UNDELIVERABLE")="" G LOOP ;Don't send to users that can't sign-on
"RTN","XQALSET",48,0)
 ;
"RTN","XQALSET",49,0)
 I '$D(^XTV(8992,XQJ,0)) D  I '$D(^XTV(8992,XQJ,0)) S ^(0)=XQJ
"RTN","XQALSET",50,0)
 . N FDA,IENS
"RTN","XQALSET",51,0)
 . F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",110))&'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",52,0)
 . . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",53,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA S @FDA@(8992,"+1,",.01)=XQJ
"RTN","XQALSET",54,0)
 . . S IENS(1)=XQJ
"RTN","XQALSET",55,0)
 . . D UPDATE^DIE("S",FDA,"IENS")
"RTN","XQALSET",56,0)
 . . Q
"RTN","XQALSET",57,0)
 . Q
"RTN","XQALSET",58,0)
 L +^XTV(8992,XQJ):10 S XQXI=XQX S:'$D(^XTV(8992,XQJ,"XQA",0)) ^(0)="^8992.01DA^"
"RTN","XQALSET",59,0)
REP I $D(^XTV(8992,XQJ,"XQA",XQXI,0)) S XQXI=XQXI+.00000001 G REP
"RTN","XQALSET",60,0)
 S ^XTV(8992,XQJ,"XQA",XQXI,0)=XQALIN S:$D(XQALIN1) ^(1)=XQALIN1 S:$D(XQAGUID)!$D(XQADFN) ^(3)=$G(XQAGUID)_U_$G(XQADFN) S:$D(XQARESET) ^(2)=XQAUSER_U_XQX_U_$G(XQACOMNT) S ^(0)=$P(^XTV(8992,XQJ,"XQA",0),U,1,2)_U_XQXI_U_($P(^(0),U,4)+1)
"RTN","XQALSET",61,0)
 I $D(XQATEXT) D WP^DIE(8992.01,(XQXI_","_XQJ_","),4,"","XQATEXT")
"RTN","XQALSET",62,0)
 L -^XTV(8992,XQJ)
"RTN","XQALSET",63,0)
 K XQA(XQJ) S:XQAID'="" ^XTV(8992,"AXQA",XQAID,XQJ,XQXI)="",^XTV(8992,"AXQAN",XQA1,XQJ,XQXI)=""
"RTN","XQALSET",64,0)
 S XQNRECIP=XQNRECIP+1
"RTN","XQALSET",65,0)
 G LOOP
"RTN","XQALSET",66,0)
 ;
"RTN","XQALSET",67,0)
WRAP ;
"RTN","XQALSET",68,0)
 M XQALIST1=XQALIST
"RTN","XQALSET",69,0)
 I XQNRECIP=0,'$$SNDNACTV(XQAID) S RETVAL=0,XQALERR="NO ACTIVE RECIPIENTS - OLDER TIU ALERTS"
"RTN","XQALSET",70,0)
 E  I XQNRECIP=0 D  I $D(XQA) S XQACOMNT=$E("None of recipients were active users. "_$G(XQACOMNT),1,245),XQNRECIP=1,XQARESET=1 K XQALIST G LOOP2 ; SET NUMBER OF RECIPIENTS TO 1 SO WE WON'T COME HERE AGAIN
"RTN","XQALSET",71,0)
 . N XQAA,XQJ F XQI=0:0 S XQI=$O(XQALIST(XQI)) Q:XQI'>0  D GETBKUP^XQALDEL(.XQAA,XQI) S XQALTYPE="BACKUP REVIEWER" F XQJ=0:0 S XQJ=$O(XQAA(XQJ)) Q:XQJ'>0  S XQA(XQAA(XQJ))=""
"RTN","XQALSET",72,0)
 . I $D(XQA) D CHEKACTV^XQALSET1(.XQA)
"RTN","XQALSET",73,0)
 . I '$D(XQA) S XQJ="G.XQAL UNPROCESSED ALERTS" D GROUP^XQALSET1 S XQALTYPE="UNPROCESSED ALERTS MAIL GROUP" ;D GETMLGRP(.XQA,XQI) ; COULDN'T FIND ANY BACKUP, GET A MAILGROUP AND MEMBERS TO SEND IT TO
"RTN","XQALSET",74,0)
 . I '$D(XQA) S XQJ="G.PATCHES" D GROUP^XQALSET1 S XQALTYPE="LAST HOPE" ; Last gasp, send it to G.PATCHES
"RTN","XQALSET",75,0)
 . I '$D(XQA) S XQJ="G.PATCH" D GROUP^XQALSET1 S XQALTYPE="LAST HOPE" ; Last gasp, send it to G.PATCH
"RTN","XQALSET",76,0)
 . I '$D(XQA) S RETVAL=0,XQALERR="Could not find any active user to send it to" ; Should not get here, this is only if all backups and mail groups tried don't have any active users
"RTN","XQALSET",77,0)
 . Q
"RTN","XQALSET",78,0)
 ; END OF JLI 030129 INSERTION P285
"RTN","XQALSET",79,0)
 ; moved recording of users in Alert Tracking file to here to include all of them  030220
"RTN","XQALSET",80,0)
 ; modified code to use FM calls instead of direct global references
"RTN","XQALSET",81,0)
 I RETVAL,$G(XQADA)'>0,XQAID'="" D SETTRACK ; moved to here to avoid tracking entries with no users
"RTN","XQALSET",82,0)
 ;
"RTN","XQALSET",83,0)
 I RETVAL,$G(XQADA)>0 L +^XTV(8992.1,XQADA):10 D  L -^XTV(8992.1,XQADA) ; 030131
"RTN","XQALSET",84,0)
 . F XQJ=0:0 S XQJ=$O(XQALIST1(XQJ)) Q:XQJ'>0  D
"RTN","XQALSET",85,0)
 . . N NCOUNT,SUBSCRPT,SUBSCRPN,KCNT,IENVAL
"RTN","XQALSET",86,0)
 . . S IENVAL=XQADA_",",KCNT=$$FIND1^DIC(8992.11,","_IENVAL,"Q",XQJ)
"RTN","XQALSET",87,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA I KCNT=0 S @FDA@(8992.11,"+1,"_IENVAL,.01)=XQJ,KCNT="+1"
"RTN","XQALSET",88,0)
 . . S IENVAL=","_KCNT_","_IENVAL,NCOUNT=1 S SUBSCRPT="" F  S SUBSCRPT=$O(XQALIST1(XQJ,SUBSCRPT)) Q:SUBSCRPT=""  I $E(SUBSCRPT,1)'="z" D
"RTN","XQALSET",89,0)
 . . . S SUBSCRPN=$$FIND1^DIC(8992.2,"","X",SUBSCRPT) I SUBSCRPN'>0 D
"RTN","XQALSET",90,0)
 . . . . N FDA1,IENROOT S FDA1=$NA(^TMP($J,"XQALSET1")) K @FDA1 S @FDA1@(8992.2,"+1,",.01)=SUBSCRPT D UPDATE^DIE("",FDA1,"IENROOT") S SUBSCRPN=$G(IENROOT(1))
"RTN","XQALSET",91,0)
 . . . . Q
"RTN","XQALSET",92,0)
 . . . S NCOUNT=NCOUNT+1,@FDA@(8992.111,"+"_NCOUNT_IENVAL,.01)=SUBSCRPN,@FDA@(8992.111,"+"_NCOUNT_IENVAL,.04)=XQADATIM
"RTN","XQALSET",93,0)
 . . . Q
"RTN","XQALSET",94,0)
 . . I $D(XQALIST1(XQJ,"z TO_SURO")) S @FDA@(8992.111,"+"_NCOUNT_IENVAL,.02)=$O(XQALIST1(XQJ,"z TO_SURO",0))
"RTN","XQALSET",95,0)
 . . I $D(XQALIST1(XQJ,"z AS_SURO")) D
"RTN","XQALSET",96,0)
 . . . S @FDA@(8992.111,"+"_NCOUNT_IENVAL,.03)="Y"
"RTN","XQALSET",97,0)
 . . . N XQK S NCOUNT=NCOUNT+1 F XQK=0:0 S XQK=$O(XQALIST1(XQJ,"z AS_SURO",XQK)) Q:XQK'>0  S @FDA@(8992.113,"+"_NCOUNT_IENVAL,.01)=XQK,@FDA@(8992.113,"+"_NCOUNT_IENVAL,.02)=XQADATIM
"RTN","XQALSET",98,0)
 . . . Q
"RTN","XQALSET",99,0)
 . . S SUBSCRPT=$O(XQALIST1(XQJ,"")) I SUBSCRPT'["INITIAL" S SUBSCRPT=$P(SUBSCRPT,"-") D  ; FORWARDING
"RTN","XQALSET",100,0)
 . . . S SUBSCRPN=$$FIND1^DIC(8992.2,"","X",SUBSCRPT) I SUBSCRPN'>0 D
"RTN","XQALSET",101,0)
 . . . . N FDA1,IENROOT S FDA1=$NA(^TMP($J,"XQALSET1")) K @FDA1 S @FDA1@(8992.2,"+1,",.01)=SUBSCRPT D UPDATE^DIE("",FDA1,"IENROOT") S SUBSCRPN=$G(IENROOT(1))
"RTN","XQALSET",102,0)
 . . . . Q
"RTN","XQALSET",103,0)
 . . . S NCOUNT=NCOUNT+1,@FDA@(8992.112,"+"_NCOUNT_IENVAL,.01)=XQADATIM,@FDA@(8992.112,"+"_NCOUNT_IENVAL,.02)=SUBSCRPN I $G(XQACOMNT)'="" S @FDA@(8992.112,"+"_NCOUNT_IENVAL,1.01)=XQACOMNT
"RTN","XQALSET",104,0)
 . . . I $G(XQAUSER)>0 S @FDA@(8992.112,"+"_NCOUNT_IENVAL,.03)=XQAUSER
"RTN","XQALSET",105,0)
 . . . Q
"RTN","XQALSET",106,0)
 . . N IENSTR D UPDATE^DIE("",FDA,"IENSTR")
"RTN","XQALSET",107,0)
 . . Q
"RTN","XQALSET",108,0)
 . Q
"RTN","XQALSET",109,0)
 ;
"RTN","XQALSET",110,0)
 I RETVAL S RETVAL=RETVAL_U_$G(XQADA)_U_XQAID
"RTN","XQALSET",111,0)
 K:XQAID'="" ^XTV(8992,"AXQA",XQAID,0,0)
"RTN","XQALSET",112,0)
 K XQA,XQALIN,XQALIN1,XQAMSG,XQAID,XQAFLG,XQAOPT,XQAOPT1,XQAROU,XQADATA,XQI,XQX,XQJ,XQK,XQA1,XQACTMSG,XQJ,XQXI,XQAARCH,XQACNDEL,XQAREVUE,XQASUPV,XQASURO,XQATEXT
"RTN","XQALSET",113,0)
 Q RETVAL
"RTN","XQALSET",114,0)
 ;
"RTN","XQALSET",115,0)
SNDNACTV(XQAID) ; Determine if we go ahead and send alerts addressed only to inactive users to backup reviewers
"RTN","XQALSET",116,0)
 N XVAL
"RTN","XQALSET",117,0)
 I $E(XQAID,1,3)="TIU" S XVAL=$E($P(XQAID,";"),4,99),XVAL=$$GET1^DIQ(8925,XVAL_",",1201,"I") I XVAL>0,$$FMDIFF^XLFDT(DT,XVAL)>60 Q 0
"RTN","XQALSET",118,0)
 Q 1
"RTN","XQALSET",119,0)
 ;
"RTN","XQALSET",120,0)
SETIEN(XQA1,XQI) ; determine unique XQAID value for alert
"RTN","XQALSET",121,0)
 N XQAID
"RTN","XQALSET",122,0)
 S:$G(XQA1)="" XQA1="NO-ID" F  S XQAID=XQA1_";"_DUZ_";"_XQI L +^XTV(8992,"AXQA",XQAID):10 D  L -^XTV(8992,"AXQA",XQAID) Q:XQI=""  S XQI=XQI+.00000001
"RTN","XQALSET",123,0)
 . I $D(^XTV(8992,"AXQA",XQAID)) Q
"RTN","XQALSET",124,0)
 . S ^XTV(8992,"AXQA",XQAID,0,0)="",XQI=""
"RTN","XQALSET",125,0)
 . Q
"RTN","XQALSET",126,0)
 Q XQAID
"RTN","XQALSET",127,0)
 ;
"RTN","XQALSET",128,0)
SETTRACK ; Setup entry in Alert Tracking file
"RTN","XQALSET",129,0)
 ; Note: if there are error messages or we can't create an entry for some reason, it simply returns and continues
"RTN","XQALSET",130,0)
 N FDA,IENS,XQA2,DIERR
"RTN","XQALSET",131,0)
 S XQADA=0
"RTN","XQALSET",132,0)
 S XQA2=XQA1 I XQA2[",",$P(XQA2,",",3)'="" S XQA2=$P(XQA2,",")_","_$P(XQA2,",",3)
"RTN","XQALSET",133,0)
 F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",134,0)
 . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",135,0)
 . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA
"RTN","XQALSET",136,0)
 . S @FDA@(8992.1,"+1,",.01)=XQAID D UPDATE^DIE("",FDA,"IENS")
"RTN","XQALSET",137,0)
 . K @FDA
"RTN","XQALSET",138,0)
 . Q
"RTN","XQALSET",139,0)
 I $D(DIERR) Q  ;S XQDIERR1=DIERR M XQDIERR=^TMP("DIERR",$J) Q
"RTN","XQALSET",140,0)
 Q:IENS(1)'>0  S (DA,XQADA)=IENS(1)
"RTN","XQALSET",141,0)
 S IENS=IENS(1)_",",@FDA@(8992.1,IENS,.02)=XQX,^(.03)=XQA2,^(.05)=DUZ,^(1.01)=XQAMSG
"RTN","XQALSET",142,0)
 I $D(XQAARCH) S X=$$FMADD^XLFDT(DT,XQAARCH) I X>DT S @FDA@(8992.1,IENS,.08)=X
"RTN","XQALSET",143,0)
 I $P(XQA1,",")="OR",$P(XQA1,",",2)>0 S @FDA@(8992.1,IENS,.04)=$P(XQA1,",",2)
"RTN","XQALSET",144,0)
 I $D(ZTQUEUED) S @FDA@(8992.1,IENS,.06)=1
"RTN","XQALSET",145,0)
 I $D(XQAOPT)#2 S @FDA@(8992.1,IENS,1.02)=XQAOPT
"RTN","XQALSET",146,0)
 I $D(XQAROU)#2 N XQAXX S XQAXX=$S(XQAROU[U:XQAROU,1:U_XQAROU) I $P(XQAXX,U,2)'="" S:$P(XQAXX,U)'="" @FDA@(8992.1,IENS,1.03)=$P(XQAXX,U) S @FDA@(8992.1,IENS,1.04)=$P(XQAXX,U,2)
"RTN","XQALSET",147,0)
 I $D(XQACTMSG) S @FDA@(8992.1,IENS,1.05)=XQACTMSG
"RTN","XQALSET",148,0)
 I $D(XQADATA) S @FDA@(8992.1,IENS,2)=XQADATA
"RTN","XQALSET",149,0)
 I $D(XQAGUID) S @FDA@(8992.1,IENS,3.01)=XQAGUID
"RTN","XQALSET",150,0)
 I $D(XQADFN) S @FDA@(8992.1,IENS,.04)=XQADFN
"RTN","XQALSET",151,0)
 D FILE^DIE("KS",FDA)
"RTN","XQALSET",152,0)
 I $D(XQATEXT) D WP^DIE(8992.1,IENS,4,"","XQATEXT")
"RTN","XQALSET",153,0)
 Q
"RTN","XQALSET",154,0)
 ;
"RTN","XQALSET",155,0)
CHEKUSER(XQAUSER) ; .SR Returns 0 if no valid user or surrogate, otherwise returns IEN of user or surrogate
"RTN","XQALSET",156,0)
 Q $$CHEKUSER^XQALSET1(XQAUSER)
"RTN","XQALSET",157,0)
 ;
"RTN","XQALSET1")
0^10^B2528410
"RTN","XQALSET1",1,0)
XQALSET1 ;ISC-SF.SEA/JLI - SETUP ALERTS (OVERFLOW) ;10/20/03  15:03
"RTN","XQALSET1",2,0)
 ;;8.0;KERNEL;**285**;Jul 10, 1995
"RTN","XQALSET1",3,0)
 ;;
"RTN","XQALSET1",4,0)
 Q
"RTN","XQALSET1",5,0)
GROUP ; 
"RTN","XQALSET1",6,0)
 N XQI,XQL,XQL1,XQL2,XQLIST
"RTN","XQALSET1",7,0)
 S XQL="" F XQI=3:1:$L(XQJ) S XQL1=$E(XQJ,XQI) S:XQL1?1L XQL1=$C($A(XQL1)-32) S XQL=XQL_XQL1
"RTN","XQALSET1",8,0)
 ;S XQI=$O(^XMB(3.8,"B",XQL,0)) I XQI'>0 S XQL1=$O(^XMB(3.8,"B",XQL)) I $E(XQL1,1,$L(XQL))=XQL S XQL2=$O(^(XQL1)) I $E(XQL2,1,$L(XQL))'=XQL S XQI=$O(^(XQL1,0))
"RTN","XQALSET1",9,0)
 ;I XQI>0 F XQL=0:0 S XQL=$O(^XMB(3.8,XQI,1,XQL)) Q:XQL'>0  S XQA(+^(XQL,0))=""
"RTN","XQALSET1",10,0)
 ;  Above code replaced to use Fileman calls, also code added to walk through member groups as well  030203 JLI P285
"RTN","XQALSET1",11,0)
 S XQI=$$FIND1^DIC(3.8,,"X",XQL) Q:XQI'>0
"RTN","XQALSET1",12,0)
 N XQLIST D LIST^DIC(3.81,","_XQI_",",".01","I",,,,,,,.XQLIST) I XQLIST("ORDER")>0 D
"RTN","XQALSET1",13,0)
 . N XQI F XQI=0:0 S XQI=$O(@XQLIST@("ID",XQI)) Q:XQI'>0  S XQA(^(XQI,.01))=""
"RTN","XQALSET1",14,0)
 . Q
"RTN","XQALSET1",15,0)
 K @XQLIST,XQLIST D LIST^DIC(3.811,","_XQI_",",".01",,,,,,,,.XQLIST) I XQLIST("ORDER")>0 D
"RTN","XQALSET1",16,0)
 . N XQI F XQI=0:0 S XQI=$O(@XQLIST@("ID",XQI)) Q:XQI'>0  N XQJ S XQJ="G."_^(XQI,.01) D GROUP
"RTN","XQALSET1",17,0)
 . Q
"RTN","XQALSET1",18,0)
 K XQA(XQJ)
"RTN","XQALSET1",19,0)
 D CHEKACTV(.XQA)
"RTN","XQALSET1",20,0)
 Q
"RTN","XQALSET1",21,0)
 ;
"RTN","XQALSET1",22,0)
 ; Check and remove any entries in array that don't have active surrogates and aren't active
"RTN","XQALSET1",23,0)
CHEKACTV(XQARRAY) ;
"RTN","XQALSET1",24,0)
 N XQJ
"RTN","XQALSET1",25,0)
 F XQJ=0:0 S XQJ=$O(XQARRAY(XQJ)) Q:XQJ'>0  I $$CHEKUSER(XQJ)'>0 K XQARRAY(XQJ)
"RTN","XQALSET1",26,0)
 Q
"RTN","XQALSET1",27,0)
 ;
"RTN","XQALSET1",28,0)
CHEKUSER(XQAUSER) ;SR. Returns 0 if no valid user or surrogate, otherwise returns IEN of user or surrogate
"RTN","XQALSET1",29,0)
 N VALUE
"RTN","XQALSET1",30,0)
 S VALUE=$$ACTVSURO^XQALSURO(XQAUSER)
"RTN","XQALSET1",31,0)
 I VALUE'>0 S VALUE=XQAUSER I '$$ACTIVE^XUSER(XQAUSER) Q 0
"RTN","XQALSET1",32,0)
 Q VALUE
"RTN","XQALSET1",33,0)
 ;
"RTN","XQALSURO")
0^7^B42941175
"RTN","XQALSURO",1,0)
XQALSURO ;ISC-SF.SEA/JLI - SURROGATES FOR ALERTS ;3/1/02  13:59
"RTN","XQALSURO",2,0)
 ;;8.0;KERNEL;**114,125,173,285**;Jul 10, 1995
"RTN","XQALSURO",3,0)
 ;;
"RTN","XQALSURO",4,0)
 Q
"RTN","XQALSURO",5,0)
OTHRSURO ; OPT:- XQALERT SURROGATE SET/REMOVE -- OTHERS SPECIFY SURROGATE FOR SELECTED USER
"RTN","XQALSURO",6,0)
 N XQAUSER
"RTN","XQALSURO",7,0)
 K DIR S DIR(0)="PD^200:AEMQ",DIR("A",1)="SURROGATE related to which"
"RTN","XQALSURO",8,0)
 S DIR("A")="NEW PERSON entry"
"RTN","XQALSURO",9,0)
 D ^DIR K DIR Q:Y'>0  W "  ",$P(Y,U,2)
"RTN","XQALSURO",10,0)
 S XQAUSER=+Y
"RTN","XQALSURO",11,0)
 I $$CURRSURO(XQAUSER)'>0 G SURROGAT
"RTN","XQALSURO",12,0)
 G CHKREMV
"RTN","XQALSURO",13,0)
 ;
"RTN","XQALSURO",14,0)
SURROGAT ; USER SPECIFICATION OF SURROGATE
"RTN","XQALSURO",15,0)
 N DIR,XQALSURO,XQALSTRT,XQALEND
"RTN","XQALSURO",16,0)
SURRO1 S DIR(0)="P^200:AEMQ",DIR("A")="Select USER to be SURROGATE" D ^DIR K DIR Q:Y'>0  ; COS-0401-41366
"RTN","XQALSURO",17,0)
 W "  ",$P(Y,U,2)
"RTN","XQALSURO",18,0)
 S XQALSURO=+Y
"RTN","XQALSURO",19,0)
 I $$CYCLIC(XQALSURO,XQAUSER)'>0 W $C(7),!,$$CYCLIC(XQALSURO,XQAUSER),! G SURRO1
"RTN","XQALSURO",20,0)
 S DIR(0)="DO^::ATEX",DIR("A")="Specify Date/Time SURROGATE becomes active" ; BRX-1000-10427
"RTN","XQALSURO",21,0)
 S DIR("A",1)="",DIR("A",2)=""
"RTN","XQALSURO",22,0)
 S DIR("A",3)="if no date/time is entered, alerts will start going to"
"RTN","XQALSURO",23,0)
 S DIR("A",4)="the SURROGATE immediately."
"RTN","XQALSURO",24,0)
 D ^DIR K DIR
"RTN","XQALSURO",25,0)
 S XQALSTRT=+Y
"RTN","XQALSURO",26,0)
 S DIR(0)="DO^::AETX",DIR("A")="Specify Date/Time SURROGATE should be removed" ; BRX-1000-10427
"RTN","XQALSURO",27,0)
 S DIR("A",1)="",DIR("A",2)=""
"RTN","XQALSURO",28,0)
 S DIR("A",3)="if no date/time is entered, YOU must remove the SURROGATE"
"RTN","XQALSURO",29,0)
 S DIR("A",4)="to terminate alerts going to the SURROGATE"
"RTN","XQALSURO",30,0)
 D ^DIR K DIR
"RTN","XQALSURO",31,0)
 S XQALEND=+Y
"RTN","XQALSURO",32,0)
 D SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND)
"RTN","XQALSURO",33,0)
 Q
"RTN","XQALSURO",34,0)
 ;
"RTN","XQALSURO",35,0)
CYCLIC(XQALSURO,XQAUSER) ; code added to prevent cyclical surrogates
"RTN","XQALSURO",36,0)
 N XQALSTRT
"RTN","XQALSURO",37,0)
 I XQALSURO=XQAUSER Q "You cannot specify yourself as your own surrogate!"
"RTN","XQALSURO",38,0)
 S XQALSTRT=$$CURRSURO(XQALSURO) I XQALSTRT>0 D
"RTN","XQALSURO",39,0)
 . I XQALSTRT=XQAUSER S XQALSURO="YOU are designated as the surrogate for this user - can't do it!" Q
"RTN","XQALSURO",40,0)
 . F  S XQALSTRT=$$CURRSURO(XQALSTRT) Q:XQALSTRT'>0  I XQALSTRT=XQAUSER S XQALSURO="This forms a circle which leads back to you - can't do it!" Q
"RTN","XQALSURO",41,0)
 . Q
"RTN","XQALSURO",42,0)
 Q XQALSURO
"RTN","XQALSURO",43,0)
 ;
"RTN","XQALSURO",44,0)
SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND) ; SR
"RTN","XQALSURO",45,0)
 N XQALFM
"RTN","XQALSURO",46,0)
 I $G(XQAUSER)'>0 Q
"RTN","XQALSURO",47,0)
 I $G(XQALSURO)'>0 Q
"RTN","XQALSURO",48,0)
 I '$D(^XTV(8992,XQAUSER,0)) D
"RTN","XQALSURO",49,0)
 . N XQALFM,XQALFM1
"RTN","XQALSURO",50,0)
 . S XQALFM1(1)=XQAUSER
"RTN","XQALSURO",51,0)
 . S XQALFM(8992,"+1,",.01)=XQAUSER
"RTN","XQALSURO",52,0)
 . D UPDATE^DIE("","XQALFM","XQALFM1")
"RTN","XQALSURO",53,0)
 . Q
"RTN","XQALSURO",54,0)
 S XQAUSER=XQAUSER_","
"RTN","XQALSURO",55,0)
 S XQALFM(8992,XQAUSER,.02)=XQALSURO
"RTN","XQALSURO",56,0)
 I $G(XQALSTRT)>0 S XQALFM(8992,XQAUSER,.03)=XQALSTRT
"RTN","XQALSURO",57,0)
 I $G(XQALEND)>0 S XQALFM(8992,XQAUSER,.04)=XQALEND
"RTN","XQALSURO",58,0)
 D FILE^DIE("I","XQALFM")
"RTN","XQALSURO",59,0)
 N XQAMESG,XMSUB,XMTEXT
"RTN","XQALSURO",60,0)
 S XQAMESG(1,0)="You have been specified as a surrogate recipient for alerts for"
"RTN","XQALSURO",61,0)
 S XQAMESG(2,0)=$$GET1^DIQ(200,(XQAUSER_","),.01,"E")_" (IEN="_$P(XQAUSER,",")_") effective "_$S($G(XQALSTRT)'>0:"immediately",1:$$FMTE^XLFDT(XQALSTRT))
"RTN","XQALSURO",62,0)
 I $G(XQALEND)'>0 S XQAMESG(2,0)=XQAMESG(2,0)_"."
"RTN","XQALSURO",63,0)
 E  S XQAMESG(3,0)="until "_$$FMTE^XLFDT(XQALEND)
"RTN","XQALSURO",64,0)
 S XMSUB="Surrogate Recipient for "_$$GET1^DIQ(200,(XQAUSER_","),.01,"E")
"RTN","XQALSURO",65,0)
 S XMTEXT="XQAMESG("
"RTN","XQALSURO",66,0)
 D SENDMESG
"RTN","XQALSURO",67,0)
 Q
"RTN","XQALSURO",68,0)
 ;
"RTN","XQALSURO",69,0)
 ; usage $$SETSURO1(XQAUSER,XQALSURO,XQALSTRT,XQALEND)  returns 0 if invalid, otherwise > 0
"RTN","XQALSURO",70,0)
SETSURO1(XQAUSER,XQALSURO,XQALSTRT,XQALEND) ; SR. This should be used instead of SETSURO
"RTN","XQALSURO",71,0)
 I $$CYCLIC(XQALSURO,XQAUSER)'>0 Q 0 ; Can't use as surrogate
"RTN","XQALSURO",72,0)
 D SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND)
"RTN","XQALSURO",73,0)
 Q XQALSURO
"RTN","XQALSURO",74,0)
 ;
"RTN","XQALSURO",75,0)
CHKREMV ;
"RTN","XQALSURO",76,0)
 N DIR
"RTN","XQALSURO",77,0)
 S DIR("A",1)=$$GET1^DIQ(8992,(XQAUSER_","),.02,"E")_" is currently your surrogate"
"RTN","XQALSURO",78,0)
 S DIR(0)="Y",DIR("A")="Do you really want to REMOVE this surrogate",DIR("B")="YES"
"RTN","XQALSURO",79,0)
 D ^DIR K DIR I 'Y Q
"RTN","XQALSURO",80,0)
 D REMVSURO(XQAUSER)
"RTN","XQALSURO",81,0)
 Q
"RTN","XQALSURO",82,0)
 ;
"RTN","XQALSURO",83,0)
REMVSURO(XQAUSER) ; SR
"RTN","XQALSURO",84,0)
 I $G(XQAUSER)'>0 Q
"RTN","XQALSURO",85,0)
 N XQALFM,XQALSURO
"RTN","XQALSURO",86,0)
 S XQALSURO=+$P($G(^XTV(8992,XQAUSER,0)),U,2)
"RTN","XQALSURO",87,0)
 S XQAUSER=XQAUSER_","
"RTN","XQALSURO",88,0)
 S XQALFM(8992,XQAUSER,.02)="@"
"RTN","XQALSURO",89,0)
 S XQALFM(8992,XQAUSER,.03)="@"
"RTN","XQALSURO",90,0)
 S XQALFM(8992,XQAUSER,.04)="@"
"RTN","XQALSURO",91,0)
 D FILE^DIE("","XQALFM")
"RTN","XQALSURO",92,0)
 I XQALSURO>0 D
"RTN","XQALSURO",93,0)
 . N XQAMESG,XMSUB,XMTEXT
"RTN","XQALSURO",94,0)
 . S XQAMESG(1,0)="You have been REMOVED as a surrogate recipient for alerts for"
"RTN","XQALSURO",95,0)
 . S XQAMESG(2,0)=$$GET1^DIQ(200,(XQAUSER_","),.01,"E")_" (IEN="_$P(XQAUSER,",")_")."
"RTN","XQALSURO",96,0)
 . S XMTEXT="XQAMESG(",XMSUB="Removal as surrogate recipient"
"RTN","XQALSURO",97,0)
 . D SENDMESG
"RTN","XQALSURO",98,0)
 Q
"RTN","XQALSURO",99,0)
 ;
"RTN","XQALSURO",100,0)
CURRSURO(XQAUSER) ;SR. - returns current surrogate for user or -1  usage $$CURRSURO^XQALSURO(DUZ)
"RTN","XQALSURO",101,0)
 N X,ACTIVE S X=$G(^XTV(8992,XQAUSER,0))
"RTN","XQALSURO",102,0)
 I $P(X,U,2)>0 D  I $P($G(^XTV(8992,XQAUSER,0)),U,2)>0 Q +$P(^XTV(8992,XQAUSER,0),U,2)
"RTN","XQALSURO",103,0)
 . N NOW,DATE S NOW=$$NOW^XLFDT() ;   Get Current date/time to check date/times if present
"RTN","XQALSURO",104,0)
 . S DATE=$P(X,U,4) I (DATE>0&(DATE<NOW))!('$$CYCLIC($P(X,U,2),XQAUSER)) D  Q  ;  Current Date/time past End date for surrogate or cyclic relationship
"RTN","XQALSURO",105,0)
 . . N FDA
"RTN","XQALSURO",106,0)
 . . S FDA(8992,(XQAUSER_","),.02)="@"
"RTN","XQALSURO",107,0)
 . . S FDA(8992,(XQAUSER_","),.03)="@"
"RTN","XQALSURO",108,0)
 . . S FDA(8992,(XQAUSER_","),.04)="@"
"RTN","XQALSURO",109,0)
 . . D FILE^DIE("E","FDA") ;            Remove surrogate and related date/times
"RTN","XQALSURO",110,0)
 . . Q
"RTN","XQALSURO",111,0)
 . Q
"RTN","XQALSURO",112,0)
 Q -1
"RTN","XQALSURO",113,0)
 ;
"RTN","XQALSURO",114,0)
ACTVSURO(XQAUSER) ;SR. - returns the actual surrogate at this time
"RTN","XQALSURO",115,0)
 N CURRSURO,NEXTSURO,SURODATA,NOW
"RTN","XQALSURO",116,0)
 S NOW=$$NOW^XLFDT()
"RTN","XQALSURO",117,0)
 S CURRSURO=$$CURRSURO(XQAUSER),SURODATA=$$GETSURO(XQAUSER) I (CURRSURO'>0)!(+$P(SURODATA,U,3)>NOW)!('(+$$ACTIVE^XUSER(CURRSURO))) Q -1
"RTN","XQALSURO",118,0)
 F  S NEXTSURO=$$CURRSURO(CURRSURO),SURODATA=$$GETSURO(CURRSURO) Q:NEXTSURO'>0  Q:+$P(SURODATA,U,3)>NOW  Q:'(+$$ACTIVE^XUSER(NEXTSURO))  S CURRSURO=NEXTSURO
"RTN","XQALSURO",119,0)
 Q CURRSURO
"RTN","XQALSURO",120,0)
 ;
"RTN","XQALSURO",121,0)
GETSURO(XQAUSER) ;SR. - returns data for surrogate for user including times
"RTN","XQALSURO",122,0)
 I $$CURRSURO(XQAUSER)'>0 Q ""
"RTN","XQALSURO",123,0)
 N GLOBREF,IENS,X
"RTN","XQALSURO",124,0)
 S IENS=XQAUSER_",",GLOBREF=$NA(^TMP($J,"XQALSURO")) K @GLOBREF
"RTN","XQALSURO",125,0)
 D GETS^DIQ(8992,IENS,".02;.03;.04","IE",GLOBREF)
"RTN","XQALSURO",126,0)
 S GLOBREF=$NA(@GLOBREF@(8992,IENS))
"RTN","XQALSURO",127,0)
 S X=$G(@GLOBREF@(.02,"I"))_U_$G(@GLOBREF@(.02,"E"))_U_$G(@GLOBREF@(.03,"I"))_U_$G(@GLOBREF@(.04,"I"))
"RTN","XQALSURO",128,0)
 K @GLOBREF
"RTN","XQALSURO",129,0)
 Q X
"RTN","XQALSURO",130,0)
 ;
"RTN","XQALSURO",131,0)
GETFOR ;OPT.
"RTN","XQALSURO",132,0)
 N XQAUSER,VALUES,XQACNT
"RTN","XQALSURO",133,0)
 K DIR S DIR(0)="PD^200:AEMQ",DIR("A",1)="View Users who have selected a specified User as their Surrogate."
"RTN","XQALSURO",134,0)
 S DIR("A")="Select User (NEW PERSON entry)"
"RTN","XQALSURO",135,0)
 D ^DIR K DIR Q:Y'>0  W "  ",$P(Y,U,2)
"RTN","XQALSURO",136,0)
 S XQAUSER=+Y
"RTN","XQALSURO",137,0)
 D SUROFOR(.VALUES,XQAUSER) I VALUES'>0 W !,"No entries found.",!! Q
"RTN","XQALSURO",138,0)
 S XQACNT=0 K DIRUT F I=0:0 S I=$O(VALUES(I)) Q:I'>0  D:(XQACNT>(IOSL-4))  Q:$D(DIRUT)  W !,?5,$P(VALUES(I),U,2) S XQACNT=XQACNT+1
"RTN","XQALSURO",139,0)
 . S DIR(0)="E" D ^DIR K DIR
"RTN","XQALSURO",140,0)
 . Q
"RTN","XQALSURO",141,0)
 K DIRUT
"RTN","XQALSURO",142,0)
 Q
"RTN","XQALSURO",143,0)
 ;
"RTN","XQALSURO",144,0)
SUROFOR(LIST,XQAUSER) ;SR. - returns list of users XQAUSER is acting as a surrogate for
"RTN","XQALSURO",145,0)
 I $G(XQAUSER)="" Q
"RTN","XQALSURO",146,0)
 N I,COUNT S I=0,COUNT=0 F  S I=$O(^XTV(8992,"AC",XQAUSER,I)) Q:I'>0  I $$CURRSURO(I)>0 D
"RTN","XQALSURO",147,0)
 . S COUNT=COUNT+1,LIST(COUNT)=I_U_$$GET1^DIQ(200,(I_","),".01","E")_U_$$GET1^DIQ(8992,(I_","),".03","E")_U_$$GET1^DIQ(8992,(I_","),".04","E")
"RTN","XQALSURO",148,0)
 S LIST=COUNT
"RTN","XQALSURO",149,0)
 Q
"RTN","XQALSURO",150,0)
 ;
"RTN","XQALSURO",151,0)
SENDMESG ;
"RTN","XQALSURO",152,0)
 N XMY,XMDUZ,XMCHAN
"RTN","XQALSURO",153,0)
 S XMY(XQALSURO)="",XMDUZ=.5
"RTN","XQALSURO",154,0)
 D ^XMD
"RTN","XQALSURO",155,0)
 Q
"SEC","^DIC",8992,8992,0,"AUDIT")
@
"SEC","^DIC",8992,8992,0,"DD")
@
"SEC","^DIC",8992,8992,0,"DEL")
@
"SEC","^DIC",8992,8992,0,"LAYGO")
@
"SEC","^DIC",8992,8992,0,"RD")
@
"SEC","^DIC",8992,8992,0,"WR")
@
"SEC","^DIC",8992.1,8992.1,0,"AUDIT")
@
"SEC","^DIC",8992.1,8992.1,0,"DD")
@
"SEC","^DIC",8992.1,8992.1,0,"DEL")
@
"SEC","^DIC",8992.1,8992.1,0,"LAYGO")
@
"SEC","^DIC",8992.1,8992.1,0,"RD")
@
"SEC","^DIC",8992.1,8992.1,0,"WR")
@
"SEC","^DIC",8992.2,8992.2,0,"AUDIT")
@
"SEC","^DIC",8992.2,8992.2,0,"DD")
@
"SEC","^DIC",8992.2,8992.2,0,"DEL")
@
"SEC","^DIC",8992.2,8992.2,0,"LAYGO")
@
"SEC","^DIC",8992.2,8992.2,0,"RD")
@
"SEC","^DIC",8992.2,8992.2,0,"WR")
@
"VER")
8.0^22.0
"^DD",8992,8992,0)
FIELD^^1^5
"^DD",8992,8992,0,"DT")
3011012
"^DD",8992,8992,0,"IX","AC",8992,.02)

"^DD",8992,8992,0,"IX","AXQA",8992.01,.02)

"^DD",8992,8992,0,"IX","AXQAN",8992.01,.02)

"^DD",8992,8992,0,"IX","B",8992,.01)

"^DD",8992,8992,0,"NM","ALERT")

"^DD",8992,8992,0,"VRPK")
XU
"^DD",8992,8992,.01,0)
RECIPIENT^RP200'XI^VA(200,^0;1^S DINUM=X
"^DD",8992,8992,.01,1,0)
^.1
"^DD",8992,8992,.01,1,1,0)
8992^B
"^DD",8992,8992,.01,1,1,1)
S ^XTV(8992,"B",$E(X,1,30),DA)=""
"^DD",8992,8992,.01,1,1,2)
K ^XTV(8992,"B",$E(X,1,30),DA)
"^DD",8992,8992,.01,3)
This is the individual who is to receive the alert
"^DD",8992,8992,.01,"DT")
2941215
"^DD",8992,8992,.02,0)
SURROGATE FOR ALERTS^P200'^VA(200,^0;2^Q
"^DD",8992,8992,.02,1,0)
^.1
"^DD",8992,8992,.02,1,1,0)
8992^AC
"^DD",8992,8992,.02,1,1,1)
S ^XTV(8992,"AC",$E(X,1,30),DA)=""
"^DD",8992,8992,.02,1,1,2)
K ^XTV(8992,"AC",$E(X,1,30),DA)
"^DD",8992,8992,.02,1,1,3)
TRACKS WHO A USER IS ACTING AS SURROGATES FOR
"^DD",8992,8992,.02,1,1,"%D",0)
^^2^2^3010702^
"^DD",8992,8992,.02,1,1,"%D",1,0)
This cross-reference is used to be able to rapidly determine which users
"^DD",8992,8992,.02,1,1,"%D",2,0)
a specified user is acting as surrogate for.
"^DD",8992,8992,.02,1,1,"DT")
3010702
"^DD",8992,8992,.02,3)
Enter an individual name who will be designated to receive alerts for this user until the specified end date/time or until this surrogate is removed.
"^DD",8992,8992,.02,21,0)
^.001^9^9^3020409^^
"^DD",8992,8992,.02,21,1,0)
This field may contain a pointer to the NEW PERSON file who has been
"^DD",8992,8992,.02,21,2,0)
designated as a SURROGATE recipient.  That individual will receive alerts
"^DD",8992,8992,.02,21,3,0)
designated for the current user during the period of time specified by the
"^DD",8992,8992,.02,21,4,0)
entries in SURROGATE START DATE/TIME field [#.03] and the SURROGATE END
"^DD",8992,8992,.02,21,5,0)
DATE/TIME field [#.04] or, if one or both of those fields is not
"^DD",8992,8992,.02,21,6,0)
specified, until the SURROGATE entry is removed.  If the SURROGATE END
"^DD",8992,8992,.02,21,7,0)
DATE/TIME field [#.04] is populated, the SURROGATE data will be removed
"^DD",8992,8992,.02,21,8,0)
automatically the first time an alert is sent to the current USER after
"^DD",8992,8992,.02,21,9,0)
the specified date and time.
"^DD",8992,8992,.02,"DT")
3010702
"^DD",8992,8992,.03,0)
SURROGATE START DATE/TIME^D^^0;3^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",8992,8992,.03,3)
Enter the earliest date and time that the SURROGATE should start receiving alerts.  If no date/time is entered, the sending of alerts to the SURROGATE will begin immediately.
"^DD",8992,8992,.03,21,0)
^^4^4^2990127^
"^DD",8992,8992,.03,21,1,0)
This field may contain a date and time which will specify when forwarding
"^DD",8992,8992,.03,21,2,0)
of alerts to the SURROGATE specified in field #.02 will begin.  If there
"^DD",8992,8992,.03,21,3,0)
is no entry in this field, and field #.02 is populated, alerts will be
"^DD",8992,8992,.03,21,4,0)
sent to the surrogate immediately.
"^DD",8992,8992,.03,"DT")
2990127
"^DD",8992,8992,.04,0)
SURROGATE END DATE/TIME^D^^0;4^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",8992,8992,.04,3)
Enter the date and time when alerts should no longer be sent to the SURROGATE.  If no date and time is entered, then the alerts will be sent to the SURROGATE until the SURROGATE entry is removed.
"^DD",8992,8992,.04,21,0)
^^5^5^2990127^
"^DD",8992,8992,.04,21,1,0)
This field may contain a date and time.  If data is present, it indicates
"^DD",8992,8992,.04,21,2,0)
the time at which sending of alerts to the individual specified in the
"^DD",8992,8992,.04,21,3,0)
SURROGATE field (#.02) should be terminated.  If no data is present, and
"^DD",8992,8992,.04,21,4,0)
the SURROGATE field is populated, then alerts will be sent to the
"^DD",8992,8992,.04,21,5,0)
SURROGATE until that entry is removed.
"^DD",8992,8992,.04,"DT")
2990127
"^DD",8992,8992,1,0)
ALERT DATE/TIME^8992.01DA^^XQA;0
"^DD",8992,8992.01,0)
ALERT DATE/TIME SUB-FIELD^^4^18
"^DD",8992,8992.01,0,"DT")
3011012
"^DD",8992,8992.01,0,"IX","B",8992.01,.01)

"^DD",8992,8992.01,0,"NM","ALERT DATE/TIME")

"^DD",8992,8992.01,0,"UP")
8992
"^DD",8992,8992.01,.01,0)
ALERT DATE/TIME^MDI^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992,8992.01,.01,1,0)
^.1
"^DD",8992,8992.01,.01,1,1,0)
8992.01^B^MUMPS
"^DD",8992,8992.01,.01,1,1,1)
Q
"^DD",8992,8992.01,.01,1,1,2)
Q
"^DD",8992,8992.01,.01,1,1,3)
This cross-reference will prevent a 'B' cross-reference from being built.
"^DD",8992,8992.01,.01,1,1,"DT")
2941214
"^DD",8992,8992.01,.01,3)
This is the date and time that the alert was generated.
"^DD",8992,8992.01,.01,21,0)
^^1^1^2930402^
"^DD",8992,8992.01,.01,21,1,0)
This is the date and time when the alert was generated.
"^DD",8992,8992.01,.01,"DT")
2941215
"^DD",8992,8992.01,.02,0)
ALERT ID^FI^^0;2^K:$L(X)>50!($L(X)<2) X
"^DD",8992,8992.01,.02,1,0)
^.1
"^DD",8992,8992.01,.02,1,1,0)
8992^AXQA^MUMPS
"^DD",8992,8992.01,.02,1,1,1)
S ^XTV(8992,"AXQA",X,DA(1),DA)=""
"^DD",8992,8992.01,.02,1,1,2)
K ^XTV(8992,"AXQA",X,DA(1),DA)
"^DD",8992,8992.01,.02,1,1,"%D",0)
^^5^5^2991001^^^^
"^DD",8992,8992.01,.02,1,1,"%D",1,0)
 
"^DD",8992,8992.01,.02,1,1,"%D",2,0)
This is a cross-reference on the complete XQAID value for this alert,
"^DD",8992,8992.01,.02,1,1,"%D",3,0)
which can be used to identify those individuals who received this particular
"^DD",8992,8992.01,.02,1,1,"%D",4,0)
instance of the alert, and could be used to delete other entries which
"^DD",8992,8992.01,.02,1,1,"%D",5,0)
had received the alert.
"^DD",8992,8992.01,.02,1,1,"DT")
2991001
"^DD",8992,8992.01,.02,1,2,0)
8992^AXQAN^MUMPS
"^DD",8992,8992.01,.02,1,2,1)
S ^XTV(8992,"AXQAN",$P(X,";"),DA(1),DA)=""
"^DD",8992,8992.01,.02,1,2,2)
K ^XTV(8992,"AXQAN",$P(X,";"),DA(1),DA)
"^DD",8992,8992.01,.02,1,2,"%D",0)
^^6^6^2991001^^^^
"^DD",8992,8992.01,.02,1,2,"%D",1,0)
 
"^DD",8992,8992.01,.02,1,2,"%D",2,0)
This cross-reference may be used to identify those users who received the
"^DD",8992,8992.01,.02,1,2,"%D",3,0)
alert with the application package specified XQAID (the first ";"-piece
"^DD",8992,8992.01,.02,1,2,"%D",4,0)
of the complete XQAID value) for those cases in which the full XQAID value
"^DD",8992,8992.01,.02,1,2,"%D",5,0)
may not be known, e.g., an application which was selected by the user
"^DD",8992,8992.01,.02,1,2,"%D",6,0)
without selecting the ALERT ACTION option to process the alert.
"^DD",8992,8992.01,.02,1,2,"DT")
2991001
"^DD",8992,8992.01,.02,3)
This is the package identification used to identify this particular alert.  Answer must be 2-50 characters in length.
"^DD",8992,8992.01,.02,21,0)
^^4^4^2930402^
"^DD",8992,8992.01,.02,21,1,0)
This is a field in which the package id passed during alert filing.  This
"^DD",8992,8992.01,.02,21,2,0)
id may simply be a package namespace, or it may be a namespace followed by
"^DD",8992,8992.01,.02,21,3,0)
additional data to more accurately identify the type or purpose of the
"^DD",8992,8992.01,.02,21,4,0)
alert.
"^DD",8992,8992.01,.02,"DT")
2991110
"^DD",8992,8992.01,.03,0)
MESSAGE TEXT^FI^^0;3^K:$L(X)>60!($L(X)<3) X
"^DD",8992,8992.01,.03,3)
This is the text which will be displayed to the user at the time the alert is first shown and when the user selects the alert.nswer must be 3-60 characters in length.
"^DD",8992,8992.01,.03,21,0)
^^4^4^2930402^
"^DD",8992,8992.01,.03,21,1,0)
This field contains the text of the message to be presented to the user at
"^DD",8992,8992.01,.03,21,2,0)
the time when he cycles through the menu system the first time after the
"^DD",8992,8992.01,.03,21,3,0)
alert has been filed for the user, and when the user selects the VIEW
"^DD",8992,8992.01,.03,21,4,0)
ALERTS option.
"^DD",8992,8992.01,.03,"DT")
2941215
"^DD",8992,8992.01,.04,0)
NEW ALERT FLAG^SI^1:NEW;^0;4^Q
"^DD",8992,8992.01,.04,3)
This flag is set when the alert has not been displayed to the user previously.
"^DD",8992,8992.01,.04,21,0)
^^4^4^2930402^
"^DD",8992,8992.01,.04,21,1,0)
This flag is used by the alert processing to indicate a new alert which
"^DD",8992,8992.01,.04,21,2,0)
has not previously been presented to the user.  After the alert message
"^DD",8992,8992.01,.04,21,3,0)
text has been shown to the user, this flag is cleared and the user must
"^DD",8992,8992.01,.04,21,4,0)
then select the VIEW ALERTS option to process the alert.
"^DD",8992,8992.01,.04,"DT")
2941215
"^DD",8992,8992.01,.05,0)
ACTION FLAG^SI^D:DELETE;R:RUN ROUTINE;I:IMMEDIATE RUN;^0;5^Q
"^DD",8992,8992.01,.05,3)
This flag indicates how the alert should be processed.
"^DD",8992,8992.01,.05,21,0)
^^3^3^2930402^
"^DD",8992,8992.01,.05,21,1,0)
This flag is optional at the present time, since the need for action
"^DD",8992,8992.01,.05,21,2,0)
processing can be determined by the presence of an option name or a
"^DD",8992,8992.01,.05,21,3,0)
routine name for use during alert processing.
"^DD",8992,8992.01,.05,"DT")
2941215
"^DD",8992,8992.01,.06,0)
RESERVED1^FI^^0;6^K:$L(X)>60!($L(X)<1) X
"^DD",8992,8992.01,.06,3)
This is a reserved field for future use.
"^DD",8992,8992.01,.06,21,0)
^^1^1^2930402^
"^DD",8992,8992.01,.06,21,1,0)
This field is reserved for future use by the alert system.
"^DD",8992,8992.01,.06,"DT")
2941215
"^DD",8992,8992.01,.07,0)
ENTRY POINT^FI^^0;7^K:$L(X)>8!($L(X)<1)!'(X?.UN) X
"^DD",8992,8992.01,.07,3)
This is the tag or entry point into the routine if one is used (it may also hold the name of an option).  Answer must be 1-8 characters in length.
"^DD",8992,8992.01,.07,21,0)
^^6^6^2930402^
"^DD",8992,8992.01,.07,21,1,0)
While named ENTRY POINT, this is a dual function field.  If the next field
"^DD",8992,8992.01,.07,21,2,0)
(#.08, AROUTINE NAME) contains a routine name, this field contains the
"^DD",8992,8992.01,.07,21,3,0)
desired entry point within that routine (this field may also be null,
"^DD",8992,8992.01,.07,21,4,0)
indicating that the entry point should be at the top of the routine).  If
"^DD",8992,8992.01,.07,21,5,0)
field #.08 is null, then the contents of this field is interpreted as the
"^DD",8992,8992.01,.07,21,6,0)
name of an option which is to be entered when the alert is processed.
"^DD",8992,8992.01,.07,"DT")
2941215
"^DD",8992,8992.01,.08,0)
AROUTINE NAME^FI^^0;8^K:$L(X)>8!($L(X)<2)!'(X?1U.UN) X
"^DD",8992,8992.01,.08,3)
This is the routine name to be called when the alert is selected for processing.  Answer must be 2-8 characters in length.
"^DD",8992,8992.01,.08,21,0)
^^10^10^2930402^
"^DD",8992,8992.01,.08,21,1,0)
If this field is not null, it contains the name of a routine which is to
"^DD",8992,8992.01,.08,21,2,0)
be used when the alert is processed.  If there is also a value in field
"^DD",8992,8992.01,.08,21,3,0)
#.07, that value is used as an entry point into the routine specified in
"^DD",8992,8992.01,.08,21,4,0)
this field.
"^DD",8992,8992.01,.08,21,5,0)
 
"^DD",8992,8992.01,.08,21,6,0)
If this field is null, field #.07 is interpreted as an option name which
"^DD",8992,8992.01,.08,21,7,0)
is to be used when the alert is processed.
"^DD",8992,8992.01,.08,21,8,0)
 
"^DD",8992,8992.01,.08,21,9,0)
If both this field and field #.07 are null, the alert is processed as an
"^DD",8992,8992.01,.08,21,10,0)
information only alert.
"^DD",8992,8992.01,.08,"DT")
2941215
"^DD",8992,8992.01,.09,0)
RESERVED^FI^^0;9^K:$L(X)>30!($L(X)<2) X
"^DD",8992,8992.01,.09,3)
Answer must be 2-30 characters in length.
"^DD",8992,8992.01,.09,21,0)
^^1^1^2930402^
"^DD",8992,8992.01,.09,21,1,0)
This field is reserved for future use in the alert processing system.
"^DD",8992,8992.01,.09,"DT")
2941215
"^DD",8992,8992.01,.1,0)
CAN DELETE WITHOUT PROCESSING^S^1:YES;^0;10^Q
"^DD",8992,8992.01,.1,3)
A value in this field indicates that the alert may be deleted by the user without having processed it.
"^DD",8992,8992.01,.1,21,0)
^^7^7^2990202^
"^DD",8992,8992.01,.1,21,1,0)
This field was added as a flag to identify alerts which the packages
"^DD",8992,8992.01,.1,21,2,0)
indicate may be deleted by the user without processing the alert.  The
"^DD",8992,8992.01,.1,21,3,0)
value is optional and is passed by the package which generates the alert
"^DD",8992,8992.01,.1,21,4,0)
if they want to give permission for users to be able to delete the alert.
"^DD",8992,8992.01,.1,21,5,0)
The flag is checked in the code handling user deletion of alerts.  If an
"^DD",8992,8992.01,.1,21,6,0)
alert involves an action (via an option or routine) it may not be deleted
"^DD",8992,8992.01,.1,21,7,0)
by the user unless this flag is set.
"^DD",8992,8992.01,.1,"DT")
2990202
"^DD",8992,8992.01,.13,0)
DAYS FOR SURROGATE^NJ2,0I^^0;13^K:+X'=X!(X>30)!(X<1)!(X?.E1"."1N.N) X
"^DD",8992,8992.01,.13,3)
This is the number of days before the alert is forwarded to the recipient's surrogate(s).
"^DD",8992,8992.01,.13,"DT")
2941215
"^DD",8992,8992.01,.14,0)
DAYS FOR SUPERVISOR^NJ2,0I^^0;14^K:+X'=X!(X>30)!(X<1)!(X?.E1"."1N.N) X
"^DD",8992,8992.01,.14,3)
This is the number of days (1 to 30) to pass before the alert is forwarded to the recipient's supervisor.
"^DD",8992,8992.01,.14,"DT")
2941215
"^DD",8992,8992.01,.15,0)
DAYS FOR BACKUP REVIEWER^NJ2,0^^0;15^K:+X'=X!(X>15)!(X<1)!(X?.E1"."1.N) X
"^DD",8992,8992.01,.15,3)
Enter a number of days (1 to 15) if the alert has not been processed it will be forwarded to the designated BACKUP REVIEWER in the KERNEL SYSTEM PARAMETERS file.
"^DD",8992,8992.01,.15,21,0)
^^11^11^3010703^
"^DD",8992,8992.01,.15,21,1,0)
The 'DAYS FOR BACKUP REVIEWER' field contains a number of days, which if
"^DD",8992,8992.01,.15,21,2,0)
exceeded without the alert being processed will cause the alert to be
"^DD",8992,8992.01,.15,21,3,0)
forwarded to the designated 'XQAL BACKUP REVIEWER' in the PARAMETER file
"^DD",8992,8992.01,.15,21,4,0)
with a comment indicating that the alert had not been reviewed by the
"^DD",8992,8992.01,.15,21,5,0)
original recipient.
"^DD",8992,8992.01,.15,21,6,0)
 
"^DD",8992,8992.01,.15,21,7,0)
This forwarding option is in addition to the SUPERVISOR (based on entries
"^DD",8992,8992.01,.15,21,8,0)
for CHIEF in the SECTION/SERVICE file) or e-mail surrogates, and was
"^DD",8992,8992.01,.15,21,9,0)
requested by sites to be able to forward unprocessed alerts to a known,
"^DD",8992,8992.01,.15,21,10,0)
interested individual.  This could be someone in Quality Assurance or a
"^DD",8992,8992.01,.15,21,11,0)
specific nurse responsible for handling overdue unprocessed alerts.
"^DD",8992,8992.01,.15,"DT")
3010703
"^DD",8992,8992.01,1,0)
DATA FOR ALERT^FI^^1;E1,245^K:$L(X)>245!($L(X)<2) X
"^DD",8992,8992.01,1,3)
This character sequence will be returned to the application when the alert is selected.  Answer must be 2-245 characters in length.
"^DD",8992,8992.01,1,21,0)
^^9^9^2930402^
"^DD",8992,8992.01,1,21,1,0)
This field and all following ^-separated fields are processed as a single
"^DD",8992,8992.01,1,21,2,0)
entity and are returned in the variable XQADATA for use by the application
"^DD",8992,8992.01,1,21,3,0)
which generated the alert.  The package may pass a series of variables
"^DD",8992,8992.01,1,21,4,0)
using any desired separator in the variable XQADATA at the time the alert
"^DD",8992,8992.01,1,21,5,0)
is setup.  When the alert is processed the value of XQADATA is returned to
"^DD",8992,8992.01,1,21,6,0)
the application and may be used to establish parameters related to the
"^DD",8992,8992.01,1,21,7,0)
alert without requiring interaction or provision of information by the
"^DD",8992,8992.01,1,21,8,0)
user.  In this way information related to patient entry number, specific
"^DD",8992,8992.01,1,21,9,0)
internal numbers for the desired data, etc may be stored and returned.
"^DD",8992,8992.01,1,"DT")
2941215
"^DD",8992,8992.01,2.01,0)
COMMENT FOR DISPLAY^FI^^2;1^K:$L(X)>245!($L(X)<2) X
"^DD",8992,8992.01,2.01,3)
This field is entered during forwarding of an alert to a new recipient.
"^DD",8992,8992.01,2.01,"DT")
2941215
"^DD",8992,8992.01,3.01,0)
GUID FOR GUI^F^^3;1^K:$L(X)>38!($L(X)<38) X
"^DD",8992,8992.01,3.01,3)
Answer must be a GUID - 38 characters in length
"^DD",8992,8992.01,3.01,21,0)
^^8^8^3000126^
"^DD",8992,8992.01,3.01,21,1,0)
This field contains a Globally Unique IDentifier (GUID) which is used to
"^DD",8992,8992.01,3.01,21,2,0)
identify the application which should be used in a graphical user
"^DD",8992,8992.01,3.01,21,3,0)
interface environment (windows) to process the alert.  This application
"^DD",8992,8992.01,3.01,21,4,0)
must implement the IVAlert interface.  The GUID should be of the form
"^DD",8992,8992.01,3.01,21,5,0)
 
"^DD",8992,8992.01,3.01,21,6,0)
  {xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}
"^DD",8992,8992.01,3.01,21,7,0)
 
"^DD",8992,8992.01,3.01,21,8,0)
where each x is a hexadecimal digit (0 through 9 or A through F).
"^DD",8992,8992.01,3.01,"DT")
3000126
"^DD",8992,8992.01,3.02,0)
PATIENT^P2'^DPT(^3;2^Q
"^DD",8992,8992.01,3.02,3)
If this is a PATIENT-related alert, this field identifies the PATIENT associated with the alert.
"^DD",8992,8992.01,3.02,21,0)
^^2^2^3011012^
"^DD",8992,8992.01,3.02,21,1,0)
This field is a pointer value to the PATIENT file, if the alert is
"^DD",8992,8992.01,3.02,21,2,0)
patient related.  It is not a required field for non-patient related alerts.
"^DD",8992,8992.01,3.02,"DT")
3011012
"^DD",8992,8992.01,4,0)
LONG INFO TEXT^8992.04^^4;0
"^DD",8992,8992.04,0)
LONG INFO TEXT SUB-FIELD^^.01^1
"^DD",8992,8992.04,0,"DT")
3000126
"^DD",8992,8992.04,0,"NM","LONG INFO TEXT")

"^DD",8992,8992.04,0,"UP")
8992.01
"^DD",8992,8992.04,.01,0)
LONG INFO TEXT^W^^0;1
"^DD",8992,8992.04,.01,3)
This field is used to enter multiple lines of text for a longer INFO only alert
"^DD",8992,8992.04,.01,"DT")
3000126
"^DD",8992.1,8992.1,0)
FIELD^^20^16
"^DD",8992.1,8992.1,0,"DT")
3031020
"^DD",8992.1,8992.1,0,"IX","B",8992.1,.01)

"^DD",8992.1,8992.1,0,"IX","C",8992.1,.04)

"^DD",8992.1,8992.1,0,"IX","D",8992.1,.02)

"^DD",8992.1,8992.1,0,"IX","PKGID",8992.1,.03)

"^DD",8992.1,8992.1,0,"IX","R",8992.11,.01)

"^DD",8992.1,8992.1,0,"NM","ALERT TRACKING")

"^DD",8992.1,8992.1,0,"VRPK")
XU
"^DD",8992.1,8992.1,.01,0)
NAME^RFI^^0;1^K:$L(X)>50!($L(X)<3)!'(X'?1P.E) X
"^DD",8992.1,8992.1,.01,1,0)
^.1
"^DD",8992.1,8992.1,.01,1,1,0)
8992.1^B
"^DD",8992.1,8992.1,.01,1,1,1)
S ^XTV(8992.1,"B",$E(X,1,50),DA)=""
"^DD",8992.1,8992.1,.01,1,1,2)
K ^XTV(8992.1,"B",$E(X,1,50),DA)
"^DD",8992.1,8992.1,.01,3)
Answer must be 3-50 characters in length.
"^DD",8992.1,8992.1,.01,"DT")
2941215
"^DD",8992.1,8992.1,.02,0)
DATE CREATED^DI^^0;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.1,.02,1,0)
^.1
"^DD",8992.1,8992.1,.02,1,1,0)
8992.1^D
"^DD",8992.1,8992.1,.02,1,1,1)
S ^XTV(8992.1,"D",$E(X,1,30),DA)=""
"^DD",8992.1,8992.1,.02,1,1,2)
K ^XTV(8992.1,"D",$E(X,1,30),DA)
"^DD",8992.1,8992.1,.02,1,1,"DT")
2940707
"^DD",8992.1,8992.1,.02,3)
This is the date and time that the alert was created.
"^DD",8992.1,8992.1,.02,"DT")
2941215
"^DD",8992.1,8992.1,.03,0)
PKG ID^FI^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",8992.1,8992.1,.03,1,0)
^.1
"^DD",8992.1,8992.1,.03,1,1,0)
8992.1^PKGID
"^DD",8992.1,8992.1,.03,1,1,1)
S ^XTV(8992.1,"PKGID",$E(X,1,30),DA)=""
"^DD",8992.1,8992.1,.03,1,1,2)
K ^XTV(8992.1,"PKGID",$E(X,1,30),DA)
"^DD",8992.1,8992.1,.03,1,1,"DT")
2940707
"^DD",8992.1,8992.1,.03,3)
Answer must be 1-30 characters in length
"^DD",8992.1,8992.1,.03,"DT")
2991110
"^DD",8992.1,8992.1,.04,0)
PATIENT^P2'I^DPT(^0;4^Q
"^DD",8992.1,8992.1,.04,1,0)
^.1
"^DD",8992.1,8992.1,.04,1,1,0)
8992.1^C
"^DD",8992.1,8992.1,.04,1,1,1)
S ^XTV(8992.1,"C",$E(X,1,30),DA)=""
"^DD",8992.1,8992.1,.04,1,1,2)
K ^XTV(8992.1,"C",$E(X,1,30),DA)
"^DD",8992.1,8992.1,.04,1,1,"DT")
2940707
"^DD",8992.1,8992.1,.04,3)
This is the patient which is indicated by the alert.
"^DD",8992.1,8992.1,.04,"DT")
2941215
"^DD",8992.1,8992.1,.05,0)
GENERATED BY^P200'I^VA(200,^0;5^Q
"^DD",8992.1,8992.1,.05,3)
This is the individual who generated the alert
"^DD",8992.1,8992.1,.05,"DT")
2941215
"^DD",8992.1,8992.1,.06,0)
GENERATED WHILE QUEUED^SI^1:YES;^0;6^Q
"^DD",8992.1,8992.1,.06,3)
This field is used to indicate alerts which were generated by queued jobs.
"^DD",8992.1,8992.1,.06,"DT")
2941215
"^DD",8992.1,8992.1,.07,0)
STATUS^SI^U:UNREAD-REMOVED BY DATE;C:COMPLETELY READ;P:PARTIALLY READ - REMOVED;^0;7^Q
"^DD",8992.1,8992.1,.07,3)
This field is used to indicate the status of the alert
"^DD",8992.1,8992.1,.07,"DT")
2941215
"^DD",8992.1,8992.1,.08,0)
RETENTION DATE^D^^0;8^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.1,.08,21,0)
^^3^3^2980209^
"^DD",8992.1,8992.1,.08,21,1,0)
This field is used to set a retention date that will prevent the 
"^DD",8992.1,8992.1,.08,21,2,0)
deletion of the alert by the "Delete old (>14 day) Alerts" option
"^DD",8992.1,8992.1,.08,21,3,0)
until this date.
"^DD",8992.1,8992.1,.08,"DT")
2980209
"^DD",8992.1,8992.1,1.01,0)
DISPLAY TEXT^FI^^1;1^K:$L(X)>70!($L(X)<2) X
"^DD",8992.1,8992.1,1.01,3)
This is the text displayed for the alert
"^DD",8992.1,8992.1,1.01,"DT")
2941215
"^DD",8992.1,8992.1,1.02,0)
OPTION FOR PROCESSING^FI^^1;2^K:$L(X)>60!($L(X)<1) X
"^DD",8992.1,8992.1,1.02,3)
This is the option which the alert jumps to when the alert is selected for processing
"^DD",8992.1,8992.1,1.02,"DT")
2941215
"^DD",8992.1,8992.1,1.03,0)
ROUTINE TAG^FI^^1;3^K:$L(X)>8!($L(X)<1) X
"^DD",8992.1,8992.1,1.03,3)
This is the tag indicated for the routine specified for use when the alert is selected.
"^DD",8992.1,8992.1,1.03,"DT")
2941215
"^DD",8992.1,8992.1,1.04,0)
ROUTINE FOR PROCESSING^FI^^1;4^K:$L(X)>30!($L(X)<2) X
"^DD",8992.1,8992.1,1.04,3)
This is the routine to be invoked when the alert is selected (if a value exists for TAG, then entry will be at the indicated TAG within the routine).
"^DD",8992.1,8992.1,1.04,"DT")
2941215
"^DD",8992.1,8992.1,2,0)
DATA FOR PROCESSING^FI^^2;E1,245^K:$L(X)>245!($L(X)<1) X
"^DD",8992.1,8992.1,2,3)
This is a string of data elements, which may be separated by any desired character, which will be returned to the application when the alert is selected for processing.
"^DD",8992.1,8992.1,2,"DT")
2941215
"^DD",8992.1,8992.1,3.01,0)
GUID FOR GUI^F^^3;1^K:$L(X)>38!($L(X)<38) X
"^DD",8992.1,8992.1,3.01,3)
Answer must be a 38 character GUID {.......}
"^DD",8992.1,8992.1,3.01,21,0)
^^8^8^3010703^
"^DD",8992.1,8992.1,3.01,21,1,0)
This field contains a Globally Unique IDentifier (GUID) which is used to
"^DD",8992.1,8992.1,3.01,21,2,0)
identify the application which should be used in a graphical user
"^DD",8992.1,8992.1,3.01,21,3,0)
interface environment (windows) to process the alert.  This application
"^DD",8992.1,8992.1,3.01,21,4,0)
must implement the IVAlert interface.  The GUID should be of the form
"^DD",8992.1,8992.1,3.01,21,5,0)
 
"^DD",8992.1,8992.1,3.01,21,6,0)
  {xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}
"^DD",8992.1,8992.1,3.01,21,7,0)
 
"^DD",8992.1,8992.1,3.01,21,8,0)
where each x is a hexadecimal digit (0 through 9 or A through F).
"^DD",8992.1,8992.1,3.01,"DT")
3010703
"^DD",8992.1,8992.1,4,0)
LONG INFO TEXT^8992.14^^4;0
"^DD",8992.1,8992.1,20,0)
RECIPIENT^8992.11PA^^20;0
"^DD",8992.1,8992.1,20,"DT")
2980526
"^DD",8992.1,8992.11,0)
RECIPIENT SUB-FIELD^^3^12
"^DD",8992.1,8992.11,0,"DT")
3031020
"^DD",8992.1,8992.11,0,"IX","B",8992.11,.01)

"^DD",8992.1,8992.11,0,"NM","RECIPIENT")

"^DD",8992.1,8992.11,0,"UP")
8992.1
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
"^DD",8992.1,8992.11,.02,0)
ALERT FIRST DISPLAYED^DI^^0;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.11,.02,3)
This is the date and time that the alert was first displayed to the user (during a menu cycle).
"^DD",8992.1,8992.11,.02,"DT")
2941215
"^DD",8992.1,8992.11,.03,0)
FIRST SELECTED ALERT^D^^0;3^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.11,.03,3)
This field indicates when the alert was first selected for processing within the VIEW ALERTS option.
"^DD",8992.1,8992.11,.03,"DT")
2940707
"^DD",8992.1,8992.11,.04,0)
PROCESSED ALERT^DI^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.11,.04,3)
This indicates when the processing of the alert was completed, as indicated by the kill flag not being cleared on return.
"^DD",8992.1,8992.11,.04,"DT")
2941215
"^DD",8992.1,8992.11,.05,0)
DELETED ON^DI^^0;5^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.11,.05,3)
This is the date and time that the alert was deleted for this user.
"^DD",8992.1,8992.11,.05,"DT")
2941215
"^DD",8992.1,8992.11,.06,0)
AUTO DELETED^DI^^0;6^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.11,.06,3)
This is the date and time that the alert was deleted automatically due to the age of the alert.
"^DD",8992.1,8992.11,.06,"DT")
2941215
"^DD",8992.1,8992.11,.07,0)
FORWARDED BY^P200'I^VA(200,^0;7^Q
"^DD",8992.1,8992.11,.07,3)
This is the user who forwarded the alert to the recipient
"^DD",8992.1,8992.11,.07,"DT")
2941215
"^DD",8992.1,8992.11,.08,0)
DATE/TIME FORWARDED^DI^^0;8^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.11,.08,3)
This is the date and time that the alert was forwarded to the recipient.
"^DD",8992.1,8992.11,.08,"DT")
2941215
"^DD",8992.1,8992.11,.09,0)
DELETED BY USER^P200'^VA(200,^0;9^Q
"^DD",8992.1,8992.11,.09,3)
This field is filled in automatically when an alert is deleted for the user, if it was deleted by a user as opposed to deleted during processing.
"^DD",8992.1,8992.11,.09,21,0)
^^5^5^2990203^
"^DD",8992.1,8992.11,.09,21,1,0)
The 'USER DELETED BY' field is poplulated if the alert is deleted for the
"^DD",8992.1,8992.11,.09,21,2,0)
current user by someone (either the user or another person from IRM or an
"^DD",8992.1,8992.11,.09,21,3,0)
ADPAC, etc.) with a delete option as opposed to deletion as a part of the
"^DD",8992.1,8992.11,.09,21,4,0)
processing of the alert.  The field points to the user who selected the
"^DD",8992.1,8992.11,.09,21,5,0)
delete option resulting in deletion of the alert prior to its processing.
"^DD",8992.1,8992.11,.09,"DT")
2990219
"^DD",8992.1,8992.11,1,0)
RECIPIENT TYPE^8992.111PA^^1;0
"^DD",8992.1,8992.11,2,0)
FORWARDED DATE/TIME^8992.112D^^2;0
"^DD",8992.1,8992.11,2,"DT")
3030221
"^DD",8992.1,8992.11,3,0)
SURROGATE FOR^8992.113P^^3;0
"^DD",8992.1,8992.111,0)
RECIPIENT TYPE SUB-FIELD^^.04^4
"^DD",8992.1,8992.111,0,"DT")
3031020
"^DD",8992.1,8992.111,0,"IX","B",8992.111,.01)

"^DD",8992.1,8992.111,0,"NM","RECIPIENT TYPE")

"^DD",8992.1,8992.111,0,"UP")
8992.11
"^DD",8992.1,8992.111,.01,0)
RECIPIENT TYPE^RP8992.2^XTV(8992.2,^0;1^Q
"^DD",8992.1,8992.111,.01,1,0)
^.1
"^DD",8992.1,8992.111,.01,1,1,0)
8992.111^B
"^DD",8992.1,8992.111,.01,1,1,1)
S ^XTV(8992.1,DA(2),20,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",8992.1,8992.111,.01,1,1,2)
K ^XTV(8992.1,DA(2),20,DA(1),1,"B",$E(X,1,30),DA)
"^DD",8992.1,8992.111,.01,3)
This is a pointer to a file of different recipient types (i.e., the reason someone was sent the alert)
"^DD",8992.1,8992.111,.01,21,0)
^^24^24^3031020^
"^DD",8992.1,8992.111,.01,21,1,0)
This field is used to track how a specific recipient was selected for 
"^DD",8992.1,8992.111,.01,21,2,0)
receiving the alert. The initial recipients are those to whom the alert
"^DD",8992.1,8992.111,.01,21,3,0)
was initially directed (INITIAL RECIPIENT).  Other recipients may be the
"^DD",8992.1,8992.111,.01,21,4,0)
result of forwarding.  Recipients of the alert from forwarding are noted
"^DD",8992.1,8992.111,.01,21,5,0)
by the type of forwarding involved (FWD BY USER, EMAIL SURROGATE,
"^DD",8992.1,8992.111,.01,21,6,0)
CHIEF/SUPERVISOR, BACKUP REVIEWER, or LAST HOPE).
"^DD",8992.1,8992.111,.01,21,7,0)
 
"^DD",8992.1,8992.111,.01,21,8,0)
Marked as a specific category are those to whom the alert was directed,
"^DD",8992.1,8992.111,.01,21,9,0)
but who were not available to receive an alert due to lack of access
"^DD",8992.1,8992.111,.01,21,10,0)
(marked with the suffix "-UNDELIVERABLE" added to the basis for the 
"^DD",8992.1,8992.111,.01,21,11,0)
alert being sent to the user).
"^DD",8992.1,8992.111,.01,21,12,0)
 
"^DD",8992.1,8992.111,.01,21,13,0)
Those who have alerts forwarded to their surrogate or receive the alert 
"^DD",8992.1,8992.111,.01,21,14,0)
while acting as a surrogate for another user are indicated by entries in 
"^DD",8992.1,8992.111,.01,21,15,0)
fields #.02 (SENT TO SURROGATE) and #.03 (ACTING AS SURROGATE), 
"^DD",8992.1,8992.111,.01,21,16,0)
respectively.  In addition, those who are acting as surrogates are 
"^DD",8992.1,8992.111,.01,21,17,0)
identified in the current field by the suffix "-SURROGATE" added to the 
"^DD",8992.1,8992.111,.01,21,18,0)
basis for the alert being received.  Since the recipient may be acting as 
"^DD",8992.1,8992.111,.01,21,19,0)
surrogate for more than one user, the actual users for which the message 
"^DD",8992.1,8992.111,.01,21,20,0)
was sent on a surrogate basis are indicated in the SURROGATE FOR sub-file 
"^DD",8992.1,8992.111,.01,21,21,0)
(#8992.113) under the RECIPIENT sub-file.
"^DD",8992.1,8992.111,.01,21,22,0)
 
"^DD",8992.1,8992.111,.01,21,23,0)
The values stored for this field are pointers to entries in the ALERT 
"^DD",8992.1,8992.111,.01,21,24,0)
RECIPIENT TYPE file (#8992.2).
"^DD",8992.1,8992.111,.01,"DT")
3031020
"^DD",8992.1,8992.111,.02,0)
SENT TO SURROGATE^P200'^VA(200,^0;2^Q
"^DD",8992.1,8992.111,.02,3)
This is the individual that was sent the alert in a surrogate capacity instead of the originally specified recipient.
"^DD",8992.1,8992.111,.02,21,0)
^^2^2^3030221^
"^DD",8992.1,8992.111,.02,21,1,0)
This field is used to identify the surrogate to whom the alert
"^DD",8992.1,8992.111,.02,21,2,0)
was sent instead of this originally specified recipient.
"^DD",8992.1,8992.111,.02,"DT")
3030221
"^DD",8992.1,8992.111,.03,0)
ACTING AS SURROGATE^S^Y:YES;N:NO;^0;3^Q
"^DD",8992.1,8992.111,.03,3)
Enter Y (YES) if this recipient received the alert acting as surrogate for another user.
"^DD",8992.1,8992.111,.03,21,0)
^^3^3^3030220^
"^DD",8992.1,8992.111,.03,21,1,0)
This field is used to identify those recipients who were sent the alert 
"^DD",8992.1,8992.111,.03,21,2,0)
because they were selected as an active surrogate for the originally 
"^DD",8992.1,8992.111,.03,21,3,0)
intended user.  In most cases only the Y (YES) entries will be entered.
"^DD",8992.1,8992.111,.03,"DT")
3030220
"^DD",8992.1,8992.111,.04,0)
ALERT DATE/TIME^D^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.111,.04,3)
This is the date and time the alert was sent/forwarded to the current recipient with this recipient type
"^DD",8992.1,8992.111,.04,21,0)
^^2^2^3030221^
"^DD",8992.1,8992.111,.04,21,1,0)
This is the date and time the alert was sent/forwarded to the 
"^DD",8992.1,8992.111,.04,21,2,0)
current recipient with this recipient type
"^DD",8992.1,8992.111,.04,"DT")
3030221
"^DD",8992.1,8992.112,0)
FORWARDED DATE/TIME SUB-FIELD^^1.01^4
"^DD",8992.1,8992.112,0,"DT")
3031020
"^DD",8992.1,8992.112,0,"IX","B",8992.112,.01)

"^DD",8992.1,8992.112,0,"NM","FORWARDED DATE/TIME")

"^DD",8992.1,8992.112,0,"UP")
8992.11
"^DD",8992.1,8992.112,.01,0)
FORWARDED DATE/TIME^MD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.112,.01,1,0)
^.1
"^DD",8992.1,8992.112,.01,1,1,0)
8992.112^B
"^DD",8992.1,8992.112,.01,1,1,1)
S ^XTV(8992.1,DA(2),20,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",8992.1,8992.112,.01,1,1,2)
K ^XTV(8992.1,DA(2),20,DA(1),2,"B",$E(X,1,30),DA)
"^DD",8992.1,8992.112,.01,3)
This is the date/time that the alert was forwarded to the current recipient
"^DD",8992.1,8992.112,.01,21,0)
^^5^5^3030221^
"^DD",8992.1,8992.112,.01,21,1,0)
This field is used to track the date/time of forwarding of the alert to 
"^DD",8992.1,8992.112,.01,21,2,0)
this recipient.  This is a multiple field to track instances in which 
"^DD",8992.1,8992.112,.01,21,3,0)
multiple copies of the alert may be forwarded to a single recipient for
"^DD",8992.1,8992.112,.01,21,4,0)
various reasons.  This multiple field will indicate when it was forwarded
"^DD",8992.1,8992.112,.01,21,5,0)
and the basis for forwarding of the alert.
"^DD",8992.1,8992.112,.01,"DT")
3030221
"^DD",8992.1,8992.112,.02,0)
FORWARDING CATEGORY^P8992.2^XTV(8992.2,^0;2^Q
"^DD",8992.1,8992.112,.02,3)
This field points to a file containing the different reasons for forwarding.
"^DD",8992.1,8992.112,.02,21,0)
^^8^8^3031020^
"^DD",8992.1,8992.112,.02,21,1,0)
This field is used to track the basis on which the alert is forwarded to 
"^DD",8992.1,8992.112,.02,21,2,0)
the current recipient.  The alert might be forwarded to the recipient by 
"^DD",8992.1,8992.112,.02,21,3,0)
a user directly, or by programmed forwarding related to alerts not being 
"^DD",8992.1,8992.112,.02,21,4,0)
processed within a specified time to EMAIL SURROGATE, CHIEF/SUPERVISOR; 
"^DD",8992.1,8992.112,.02,21,5,0)
BACKUP REVIEWER, or LAST RESORT.
"^DD",8992.1,8992.112,.02,21,6,0)
 
"^DD",8992.1,8992.112,.02,21,7,0)
Entries for this field are pointers to the values in the ALERT RECIPIENT 
"^DD",8992.1,8992.112,.02,21,8,0)
TYPE file (#8992.2).
"^DD",8992.1,8992.112,.02,"DT")
3031020
"^DD",8992.1,8992.112,.03,0)
FORWARDED BY OR FOR^P200'^VA(200,^0;3^Q
"^DD",8992.1,8992.112,.03,3)
This is the individual that forwarded the alert, or the alert was forwarded for.
"^DD",8992.1,8992.112,.03,21,0)
^^2^2^3030404^
"^DD",8992.1,8992.112,.03,21,1,0)
This is a record of the individual who forwarded the alert, or on whose 
"^DD",8992.1,8992.112,.03,21,2,0)
behalf the alert was forwarded if it was forwarded automatically.
"^DD",8992.1,8992.112,.03,"DT")
3030404
"^DD",8992.1,8992.112,1.01,0)
FORWARDING COMMENT^F^^1;1^K:$L(X)>240!($L(X)<1) X
"^DD",8992.1,8992.112,1.01,3)
Answer must be 1-240 characters in length.
"^DD",8992.1,8992.112,1.01,21,0)
^^2^2^3030220^
"^DD",8992.1,8992.112,1.01,21,1,0)
This is the comment which was sent to the recipient along with the 
"^DD",8992.1,8992.112,1.01,21,2,0)
forwarded alert.
"^DD",8992.1,8992.112,1.01,"DT")
3030220
"^DD",8992.1,8992.113,0)
SURROGATE FOR SUB-FIELD^^.02^2
"^DD",8992.1,8992.113,0,"DT")
3030220
"^DD",8992.1,8992.113,0,"IX","B",8992.113,.01)

"^DD",8992.1,8992.113,0,"NM","SURROGATE FOR")

"^DD",8992.1,8992.113,0,"UP")
8992.11
"^DD",8992.1,8992.113,.01,0)
SURROGATE FOR^MP200'^VA(200,^0;1^Q
"^DD",8992.1,8992.113,.01,1,0)
^.1
"^DD",8992.1,8992.113,.01,1,1,0)
8992.113^B
"^DD",8992.1,8992.113,.01,1,1,1)
S ^XTV(8992.1,DA(2),20,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",8992.1,8992.113,.01,1,1,2)
K ^XTV(8992.1,DA(2),20,DA(1),3,"B",$E(X,1,30),DA)
"^DD",8992.1,8992.113,.01,3)
Enter the NEW PERSON entry for which the current recipient is acting as surrogate on this alert.
"^DD",8992.1,8992.113,.01,21,0)
^^2^2^3030220^
"^DD",8992.1,8992.113,.01,21,1,0)
This field is used to track which user or users the current recipient is 
"^DD",8992.1,8992.113,.01,21,2,0)
receiving the current alert while acting as surrogate.
"^DD",8992.1,8992.113,.01,"DT")
3030220
"^DD",8992.1,8992.113,.02,0)
DATE/TIME - SURROGATE FOR^D^^0;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",8992.1,8992.113,.02,3)
Enter the date/time that this alert was received while acting as a surrogate for the intended recipient.
"^DD",8992.1,8992.113,.02,21,0)
^^3^3^3030220^
"^DD",8992.1,8992.113,.02,21,1,0)
This field has the date/time when the alert was sent to the current 
"^DD",8992.1,8992.113,.02,21,2,0)
recipient while acting as a surrogate for the originally intended 
"^DD",8992.1,8992.113,.02,21,3,0)
recipient.
"^DD",8992.1,8992.113,.02,"DT")
3030220
"^DD",8992.1,8992.14,0)
LONG INFO TEXT SUB-FIELD^^.01^1
"^DD",8992.1,8992.14,0,"DT")
3000329
"^DD",8992.1,8992.14,0,"NM","LONG INFO TEXT")

"^DD",8992.1,8992.14,0,"UP")
8992.1
"^DD",8992.1,8992.14,.01,0)
LONG INFO TEXT^W^^0;1^Q
"^DD",8992.1,8992.14,.01,3)
Enter text for an information only alert that should be displayed as word-processing text instead of a single line.
"^DD",8992.1,8992.14,.01,21,0)
^^4^4^3000329^
"^DD",8992.1,8992.14,.01,21,1,0)
This field is used to present a long information only alert.  It can be
"^DD",8992.1,8992.14,.01,21,2,0)
any length since it is stored as word processing text.  It is to be
"^DD",8992.1,8992.14,.01,21,3,0)
displayed in a screen-man window on dumb terminals and in a memo box on
"^DD",8992.1,8992.14,.01,21,4,0)
windowed systems.
"^DD",8992.1,8992.14,.01,"DT")
3000329
"^DD",8992.2,8992.2,0)
FIELD^^.01^1
"^DD",8992.2,8992.2,0,"DT")
3031017
"^DD",8992.2,8992.2,0,"IX","B",8992.2,.01)

"^DD",8992.2,8992.2,0,"NM","ALERT RECIPIENT TYPE")

"^DD",8992.2,8992.2,0,"PT",8992.111,.01)

"^DD",8992.2,8992.2,0,"PT",8992.112,.02)

"^DD",8992.2,8992.2,0,"VRPK")
XU
"^DD",8992.2,8992.2,.01,0)
NAME^RF^^0;1^K:$L(X)>45!($L(X)<3)!'(X'?1P.E) X
"^DD",8992.2,8992.2,.01,1,0)
^.1
"^DD",8992.2,8992.2,.01,1,1,0)
8992.2^B
"^DD",8992.2,8992.2,.01,1,1,1)
S ^XTV(8992.2,"B",$E(X,1,30),DA)=""
"^DD",8992.2,8992.2,.01,1,1,2)
K ^XTV(8992.2,"B",$E(X,1,30),DA)
"^DD",8992.2,8992.2,.01,3)
Answer must be 3-45 characters in length.
"^DD",8992.2,8992.2,.01,21,0)
^^2^2^3031017^
"^DD",8992.2,8992.2,.01,21,1,0)
This file is used to maintain a list of recipient types for alerts.  It 
"^DD",8992.2,8992.2,.01,21,2,0)
is used in tracking for what reason a user was sent an alert.
"^DD",8992.2,8992.2,.01,"DT")
3031017
"^DIC",8992,8992,0)
ALERT^8992
"^DIC",8992,8992,0,"GL")
^XTV(8992,
"^DIC",8992,8992,"%D",0)
^^7^7^2941128^
"^DIC",8992,8992,"%D",1,0)
This file is used to keep track of alerts pending processing for each
"^DIC",8992,8992,"%D",2,0)
user.  The main entry for each record is a pointer to the NEW PERSON file.
"^DIC",8992,8992,"%D",3,0)
 A multiple under each user is used to record the date and time an alert
"^DIC",8992,8992,"%D",4,0)
was generated, the unique ID associated with the alert, the text for
"^DIC",8992,8992,"%D",5,0)
display, and an optional routine entry point or option for use in
"^DIC",8992,8992,"%D",6,0)
processing the alert, and an optional data string associated with the
"^DIC",8992,8992,"%D",7,0)
alert.
"^DIC",8992,"B","ALERT",8992)

"^DIC",8992.1,8992.1,0)
ALERT TRACKING^8992.1
"^DIC",8992.1,8992.1,0,"GL")
^XTV(8992.1,
"^DIC",8992.1,8992.1,"%D",0)
^^15^15^2941128^
"^DIC",8992.1,8992.1,"%D",1,0)
This file is used to track the content and interactions with an alert.
"^DIC",8992.1,8992.1,"%D",2,0)
Every alert which is generated is initially filed within this file.  Each
"^DIC",8992.1,8992.1,"%D",3,0)
entry has the date and time the alert was generated, which user generated
"^DIC",8992.1,8992.1,"%D",4,0)
the alert, whether the alert was generated in a background task, what
"^DIC",8992.1,8992.1,"%D",5,0)
action was to be taken if any (the entry point or option name to be used)
"^DIC",8992.1,8992.1,"%D",6,0)
and the data string, if any, for use with the alert.  There is a multiple
"^DIC",8992.1,8992.1,"%D",7,0)
field which also identifies each user that the alert was sent to, and when
"^DIC",8992.1,8992.1,"%D",8,0)
the user initially saw the displayed text, when the alert was selected for
"^DIC",8992.1,8992.1,"%D",9,0)
processing, when the processing was completed, and when the alert was
"^DIC",8992.1,8992.1,"%D",10,0)
deleted after processing or associated with another user's processing, or
"^DIC",8992.1,8992.1,"%D",11,0)
when the alert was deleted by a clean-up operation.
"^DIC",8992.1,8992.1,"%D",12,0)
 
"^DIC",8992.1,8992.1,"%D",13,0)
Unless a longer lifetime is specified for the specific alert, it will be
"^DIC",8992.1,8992.1,"%D",14,0)
deleted from the file after 30 days.  If a longer lifetime is specified,
"^DIC",8992.1,8992.1,"%D",15,0)
it will not be deleted until after that period passes.
"^DIC",8992.1,"B","ALERT TRACKING",8992.1)

"^DIC",8992.2,8992.2,0)
ALERT RECIPIENT TYPE^8992.2
"^DIC",8992.2,8992.2,0,"GL")
^XTV(8992.2,
"^DIC",8992.2,"B","ALERT RECIPIENT TYPE",8992.2)

**END**
**END**
