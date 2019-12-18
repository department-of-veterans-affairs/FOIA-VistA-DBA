Released XU*8*177 SEQ #159
Extracted from mail message
**KIDS**:XU*8.0*177^

**INSTALL NAME**
XU*8.0*177
"BLD",407,0)
XU*8.0*177^KERNEL^0^3001221^y
"BLD",407,1,0)
^^53^53^3001221^
"BLD",407,1,1,0)
As a part of its security the RPC Broker requires that a Remote Procedure
"BLD",407,1,2,0)
Call (RPC) be included within a Broker (Client/Server) or Context option,
"BLD",407,1,3,0)
and that this option be included within the user's menu tree.  This has
"BLD",407,1,4,0)
resulted in some context options including hundreds of RPCs.  This patch
"BLD",407,1,5,0)
modifies XQCS to look also at the ITEMS subfile (which has been used for
"BLD",407,1,6,0)
menu items) within a context option, and if these point to other context
"BLD",407,1,7,0)
options, the RPCs included in that context will be included as a part of
"BLD",407,1,8,0)
the original context.
"BLD",407,1,9,0)
 
"BLD",407,1,10,0)
In addition, this patch modifies the Screenman option for Editing Options
"BLD",407,1,11,0)
to add the ability to add context options within the ITEMS subfile.
"BLD",407,1,12,0)
 
"BLD",407,1,13,0)
This modification was requested and tested by the developers working on a 
"BLD",407,1,14,0)
Patient Lookup object and Smart Card applications.
"BLD",407,1,15,0)
 
"BLD",407,1,16,0)
 
"BLD",407,1,17,0)
Routine Summary:
"BLD",407,1,18,0)
================
"BLD",407,1,19,0)
  
"BLD",407,1,20,0)
       The following routines are included in the patch.  The second
"BLD",407,1,21,0)
line of each of these routines now look like this:
"BLD",407,1,22,0)
  
"BLD",407,1,23,0)
              ;;8.0;KERNEL;**[patch list]**; Jul 05, 1995
"BLD",407,1,24,0)
  
"BLD",407,1,25,0)
        Checksums were obtained using CHECK^XTSUMBLD
"BLD",407,1,26,0)
  
"BLD",407,1,27,0)
Routine           Before          After           Patch List
"BLD",407,1,28,0)
---------------------------------------------------------------
"BLD",407,1,29,0)
  
"BLD",407,1,30,0)
 XQCS           127133342        13170786     15,28,82,116,115,177
"BLD",407,1,31,0)
  
"BLD",407,1,32,0)
 Installation Instructions:
"BLD",407,1,33,0)
 ==========================
"BLD",407,1,34,0)
  
"BLD",407,1,35,0)
    1.  These routines are not usually mapped on systems that allow
"BLD",407,1,36,0)
        mapping so you may not have to disable mapping.
"BLD",407,1,37,0)
    2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",407,1,38,0)
        option will load the KIDS package onto your system.
"BLD",407,1,39,0)
    3.  The patch has now been loaded into a Transport global on your 
"BLD",407,1,40,0)
        system. You now need to use KIDS to install the Transport global.
"BLD",407,1,41,0)
    4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",407,1,42,0)
        options: 
"BLD",407,1,43,0)
           Print Transport Global 
"BLD",407,1,44,0)
           Compare Transport Global to Current System 
"BLD",407,1,45,0)
           Verify Checksums in Transport Global 
"BLD",407,1,46,0)
           Backup a Transport Global
"BLD",407,1,47,0)
           Install Package XU*8.0*177
"BLD",407,1,48,0)
    5.  MSM Sites - Answer YES to the question 'Want to MOVE routines to 
"BLD",407,1,49,0)
        other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",407,1,50,0)
        AXP sites should answer "no" to this question.
"BLD",407,1,51,0)
    6.  Rebuild your mapped set if necessary.
"BLD",407,1,52,0)
    7.  If users are allowed to remain on the system during installation
"BLD",407,1,53,0)
        errors may occur when the routines are loaded.
"BLD",407,4,0)
^9.64PA^19.8^1
"BLD",407,4,19.8,0)
19.8
"BLD",407,4,19.8,222)
y^y^f^^n^^y^o^n
"BLD",407,4,"B",19.8,19.8)

"BLD",407,"KRN",0)
^9.67PA^8994.2^18
"BLD",407,"KRN",.4,0)
.4
"BLD",407,"KRN",.401,0)
.401
"BLD",407,"KRN",.402,0)
.402
"BLD",407,"KRN",.403,0)
.403
"BLD",407,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",407,"KRN",.403,"NM",1,0)
XQEDTOPT    FILE #19^19^0
"BLD",407,"KRN",.403,"NM","B","XQEDTOPT    FILE #19",1)

"BLD",407,"KRN",.5,0)
.5
"BLD",407,"KRN",.84,0)
.84
"BLD",407,"KRN",3.6,0)
3.6
"BLD",407,"KRN",3.8,0)
3.8
"BLD",407,"KRN",9.2,0)
9.2
"BLD",407,"KRN",9.8,0)
9.8
"BLD",407,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",407,"KRN",9.8,"NM",1,0)
XQCS^^0^B33825311
"BLD",407,"KRN",9.8,"NM","B","XQCS",1)

"BLD",407,"KRN",19,0)
19
"BLD",407,"KRN",19.1,0)
19.1
"BLD",407,"KRN",101,0)
101
"BLD",407,"KRN",409.61,0)
409.61
"BLD",407,"KRN",771,0)
771
"BLD",407,"KRN",870,0)
870
"BLD",407,"KRN",8994,0)
8994
"BLD",407,"KRN",8994.2,0)
8994.2
"BLD",407,"KRN","B",.4,.4)

"BLD",407,"KRN","B",.401,.401)

"BLD",407,"KRN","B",.402,.402)

"BLD",407,"KRN","B",.403,.403)

"BLD",407,"KRN","B",.5,.5)

"BLD",407,"KRN","B",.84,.84)

"BLD",407,"KRN","B",3.6,3.6)

"BLD",407,"KRN","B",3.8,3.8)

"BLD",407,"KRN","B",9.2,9.2)

"BLD",407,"KRN","B",9.8,9.8)

"BLD",407,"KRN","B",19,19)

"BLD",407,"KRN","B",19.1,19.1)

"BLD",407,"KRN","B",101,101)

"BLD",407,"KRN","B",409.61,409.61)

"BLD",407,"KRN","B",771,771)

"BLD",407,"KRN","B",870,870)

"BLD",407,"KRN","B",8994,8994)

"BLD",407,"KRN","B",8994.2,8994.2)

"BLD",407,"QUES",0)
^9.62^^
"DATA",19.8,1,0)
NAME
"DATA",19.8,1,1,0)
^^4^4^2980414^
"DATA",19.8,1,1,1,0)
   This field contains the unique name of the option.  It must be
"DATA",19.8,1,1,2,0)
between 3 and 30 characters and may not begin with a number.  The
"DATA",19.8,1,1,3,0)
first 2 to 4 characters should be a package prefix or a local
"DATA",19.8,1,1,4,0)
namespace.
"DATA",19.8,2,0)
MENU TEXT
"DATA",19.8,2,1,0)
^^4^4^2980414^
"DATA",19.8,2,1,1,0)
    This is the text of the option as it appears to the user.
"DATA",19.8,2,1,2,0)
It must be between 3 and 50 characters, and may not contain the 
"DATA",19.8,2,1,3,0)
up-arrow.  An effort should be made to insure that it begins
"DATA",19.8,2,1,4,0)
with a unique string to avoid another selection by the user.
"DATA",19.8,3,0)
OUT OF ORDER MESSAGE
"DATA",19.8,3,1,0)
^^4^4^2980414^
"DATA",19.8,3,1,1,0)
    Placing text in this field causes the menu system to consider
"DATA",19.8,3,1,2,0)
the option out of order and the user will not be able to access it.
"DATA",19.8,3,1,3,0)
The Out Of Order Message can be up to 50 characters long, and 
"DATA",19.8,3,1,4,0)
should clearly tell the user why the option is disabled.
"DATA",19.8,4,0)
LOCK
"DATA",19.8,4,1,0)
^^3^3^2980414^^
"DATA",19.8,4,1,1,0)
    This field should contain the exact name of the key that the
"DATA",19.8,4,1,2,0)
user will need to access this option.  It should correspond exactly
"DATA",19.8,4,1,3,0)
with an entry in the Security Key File.
"DATA",19.8,5,0)
REVERSE/NEGATIVE LOCK
"DATA",19.8,5,1,0)
^^3^3^2980414^^
"DATA",19.8,5,1,1,0)
    An entry here should match exactly an entry in the Security Key
"DATA",19.8,5,1,2,0)
File.  A user will be prevented from accessing this option if he or
"DATA",19.8,5,1,3,0)
she DOES hold the key specified.
"DATA",19.8,6,0)
DESCRIPTION
"DATA",19.8,6,1,0)
^^4^4^2980414^
"DATA",19.8,6,1,1,0)
   This word proccessing field must contain a brief description of
"DATA",19.8,6,1,2,0)
the option.  It will be displayed to the user when "???" is entered
"DATA",19.8,6,1,3,0)
at the menu prompt.  If you hit "Enter" or "Return" when the cursor
"DATA",19.8,6,1,4,0)
is positioned on this field you will be allowed to enter text.
"DATA",19.8,7,0)
HELP FRAME
"DATA",19.8,7,1,0)
^^4^4^2980414^
"DATA",19.8,7,1,1,0)
    An entry in this field should be the exact name of an entry in
"DATA",19.8,7,1,2,0)
the Help Frame File.  It will be displayed to the user when he or she
"DATA",19.8,7,1,3,0)
enters ?[OPTION] at the menu prompt, where [OPTION] is a unique set
"DATA",19.8,7,1,4,0)
of characters from the beginning of the Menu Text.
"DATA",19.8,8,0)
TIMES/DAYS PROHIBITED
"DATA",19.8,8,1,0)
^^4^4^2980414^^
"DATA",19.8,8,1,1,0)
    This subfile contains the days and times during which the user
"DATA",19.8,8,1,2,0)
will not be allowed access to the option.  It is typically used to
"DATA",19.8,8,1,3,0)
bar access to resource intensive options during peak times of the 
"DATA",19.8,8,1,4,0)
day or week.
"DATA",19.8,9,0)
TIMES PROHIBITED
"DATA",19.8,9,1,0)
^^4^4^2980414^
"DATA",19.8,9,1,1,0)
    Time ranges are entered in the form NNNN-NNNN.  For instance, the
"DATA",19.8,9,1,2,0)
range 0800-1630 means from 8 AM to 4:30 PM.  If no days are entered in
"DATA",19.8,9,1,3,0)
the corresponding field of the subfile then the range applies to all
"DATA",19.8,9,1,4,0)
days of the week.  Notice this is "military time" from 0000 to 2359.
"DATA",19.8,10,0)
DAYS PROHIBITED
"DATA",19.8,10,1,0)
^^4^4^2980414^
"DATA",19.8,10,1,1,0)
    Days entered in this field of the subfile will combine with the
"DATA",19.8,10,1,2,0)
times entered in the other field to specify when prohibition is in 
"DATA",19.8,10,1,3,0)
effect.  Days are entered by using the first 2 letters of the day.
"DATA",19.8,10,1,4,0)
You may enter a series of days, e.g., MO,WE,FR, or a range, MO-FR.
"DATA",19.8,11,0)
TYPE
"DATA",19.8,11,1,0)
^^4^4^2990729^
"DATA",19.8,11,1,1,0)
    This field is required and specifies the type of option.  Choose
"DATA",19.8,11,1,2,0)
A = Action   B = Broker    E = Edit      I = Inquire   M = Menu
"DATA",19.8,11,1,3,0)
P = Print    R = Run Routine  O = Protocol    Q = Protocol Menu
"DATA",19.8,11,1,4,0)
S = Server   L = Limited    C = ScreenMan   X = Extended Action
"DATA",19.8,12,0)
MENU
"DATA",19.8,12,1,0)
^^4^4^2980414^^
"DATA",19.8,12,1,1,0)
    The Menu Multiple contains a set of options grouped under that
"DATA",19.8,12,1,2,0)
menu or a set of protocols to be executed in the case of the XQOR
"DATA",19.8,12,1,3,0)
options (Protocol, Protocol Menu, Limited, or Extended Action).
"DATA",19.8,12,1,4,0)
Each entry may also have an optional synonym and a display order.
"DATA",19.8,13,0)
ITEM
"DATA",19.8,13,1,0)
^^3^3^2980414^^
"DATA",19.8,13,1,1,0)
    The entry in this field points to an entry in the Option File.  As
"DATA",19.8,13,1,2,0)
such it must be an exact match of an entry in that file.  A menu-type
"DATA",19.8,13,1,3,0)
option will display the entries listed in this field.
"DATA",19.8,14,0)
SYNONYM
"DATA",19.8,14,1,0)
^^4^4^2980414^
"DATA",19.8,14,1,1,0)
    A synonym is an abreviation of an option which is 1 to 4 characters
"DATA",19.8,14,1,2,0)
in length.  It is a valuable tool, especially when using the up-arrow
"DATA",19.8,14,1,3,0)
jump.  Options can be selected with the synonym as well as the menu
"DATA",19.8,14,1,4,0)
text.  It is very important to insure that the synonym is unique.
"DATA",19.8,15,0)
DISPLAY ORDER
"DATA",19.8,15,1,0)
^^4^4^2980414^^
"DATA",19.8,15,1,1,0)
    The display order is a number between 1 and 999.  It tells the menu
"DATA",19.8,15,1,2,0)
System the order in which the options entered in the item field are
"DATA",19.8,15,1,3,0)
to be displayed.  The numbers need not be cronological: 1 will display
"DATA",19.8,15,1,4,0)
before 2 as well as 10, and 999 will be the last.
"DATA",19.8,16,0)
DELEGABLE
"DATA",19.8,16,1,0)
^^4^4^2980414^^
"DATA",19.8,16,1,1,0)
    If you choose to make this option not delegable you may enter an
"DATA",19.8,16,1,2,0)
"n" in this field.  In general, you probably don't want to.  The
"DATA",19.8,16,1,3,0)
delegation software (XQSMD) allows options to be assigned to users
"DATA",19.8,16,1,4,0)
by specified individuals unless this field is set to "no".
"DATA",19.8,17,0)
ENTRY ACTION
"DATA",19.8,17,1,0)
^^2^2^2980414^^
"DATA",19.8,17,1,1,0)
    This field must contain valid M code which will be executed by
"DATA",19.8,17,1,2,0)
the Menu System when the option is first invoked.  
"DATA",19.8,18,0)
EXIT ACTION
"DATA",19.8,18,1,0)
^^3^3^2980414^^
"DATA",19.8,18,1,1,0)
    The Exit Action is always executed when a user leaves an option.
"DATA",19.8,18,1,2,0)
It must be valid M code.  As a user moves up or down the menu tree
"DATA",19.8,18,1,3,0)
the Exit Action is executed.
"DATA",19.8,19,0)
XQUIT MESSAGE
"DATA",19.8,19,1,0)
^^4^4^2980414^
"DATA",19.8,19,1,1,0)
    When an Entry Action is executed the Menu System checks to see
"DATA",19.8,19,1,2,0)
if the variable XQUIT has been set.  XQUIT signals the Menu System 
"DATA",19.8,19,1,3,0)
to proceed no farther. If there is a message in this this field it
"DATA",19.8,19,1,4,0)
will be substituted for the generic message.  See XQUIT EXECUTABLE.
"DATA",19.8,20,0)
XQUIT EXECUTABLE
"DATA",19.8,20,1,0)
^^4^4^2980414^
"DATA",19.8,20,1,1,0)
    If the XQUIT variable is defined by an Entry Action, the
"DATA",19.8,20,1,2,0)
The Menu System stops and control is passed to this executable,
"DATA",19.8,20,1,3,0)
if it exsists.  If XQUIT is cleared by this code then the Menu
"DATA",19.8,20,1,4,0)
System proceeds as originally instructed.
"DATA",19.8,21,0)
HEADER
"DATA",19.8,21,1,0)
^^4^4^2980414^
"DATA",19.8,21,1,1,0)
    The Header is a field of executable M code that is executed
"DATA",19.8,21,1,2,0)
after the Entry Action each time an option is invoked.  It differs
"DATA",19.8,21,1,3,0)
from the Entry Action in that it is executed whenever an option is
"DATA",19.8,21,1,4,0)
accessed, whether moving up or down the menu tree.
"DATA",19.8,22,0)
ROUTINE
"DATA",19.8,22,1,0)
^^4^4^2980414^^
"DATA",19.8,22,1,1,0)
    This field contains the entry point of a routine to be run when
"DATA",19.8,22,1,2,0)
the option is invoked, in the form ^ROUTINE, or EN^ROUTINE.  After the
"DATA",19.8,22,1,3,0)
the Entry Action and the Header fields are executed the entry point
"DATA",19.8,22,1,4,0)
specified in this field is run.
"DATA",19.8,23,0)
DIC(DIC)
"DATA",19.8,23,1,0)
^^4^4^2980414^^
"DATA",19.8,23,1,1,0)
    ^DIC is the FileMan look up and edit utility.  The Variable DIC
"DATA",19.8,23,1,2,0)
is used to specify the file that is to be used.  It is set to a file
"DATA",19.8,23,1,3,0)
number, 19, for instance specifies the Option File, or an explicit
"DATA",19.8,23,1,4,0)
global root in the form ^GLOBAL( or ^GLOBAL(19,.  It is required.
"DATA",19.8,24,0)
DIC(0)
"DATA",19.8,24,1,0)
^^5^5^2980414^^
"DATA",19.8,24,1,1,0)
    This string of alphabetic characters will alter how ^DIC responds.
"DATA",19.8,24,1,2,0)
choose from: A - Ask the entry; C - X-Reference suppression off; E - 
"DATA",19.8,24,1,3,0)
Echo back; F - Forget Look up value; I - Ignore special look up; L -
"DATA",19.8,24,1,4,0)
Laygo allowed; M - Multiple indexes; N - Numbers allowed; O - Only
"DATA",19.8,24,1,5,0)
find one; Q - Question (??); S - Supress display of .01; X - Exact.
"DATA",19.8,25,0)
DIC(A)
"DATA",19.8,25,1,0)
^^4^4^2980414^^
"DATA",19.8,25,1,1,0)
    The prompt the user will see instead of the generic FileMan prompt.
"DATA",19.8,25,1,2,0)
If DIC("A")="Enter Employee to Edit: " the user would see: "Enter
"DATA",19.8,25,1,3,0)
Employee to Edit: " instead of the generic: "Select EMPLOYEE NAME: "
"DATA",19.8,25,1,4,0)
which FileMan supplys if DIC("A") is not set.  Optional.
"DATA",19.8,26,0)
DIC(B)
"DATA",19.8,26,1,0)
^^3^3^2980414^^
"DATA",19.8,26,1,1,0)
    DIC("B") is the default answer provided to the user when the look
"DATA",19.8,26,1,2,0)
up prompt is issued.  If the terminal user simply presses return then
"DATA",19.8,26,1,3,0)
the DIC("B") default value is used.  Optional.
"DATA",19.8,27,0)
DIS(S)
"DATA",19.8,27,1,0)
^^4^4^2980414^^^
"DATA",19.8,27,1,1,0)
    DIC("S") is a string of M code that FileMan executes to screen an
"DATA",19.8,27,1,2,0)
entry from selection.  This string must contain an IF statement to
"DATA",19.8,27,1,3,0)
set the value of $T.  Those entries that the IF statement sets as $T=0
"DATA",19.8,27,1,4,0)
will not be displayed or selected.  Optional.
"DATA",19.8,28,0)
DIC(W)
"DATA",19.8,28,1,0)
^^3^3^2980414^^
"DATA",19.8,28,1,1,0)
    A M command string that will be executed when DIC displays each
"DATA",19.8,28,1,2,0)
of the entries that match the user's input.  If DIC("W") is defined
"DATA",19.8,28,1,3,0)
it overrides the diplay of any identifiers of the file.  Optional.
"DATA",19.8,29,0)
JUST D
"DATA",19.8,29,1,0)
^^4^4^2980414^
"DATA",19.8,29,1,1,0)
    This variable contains the cross reference to be used in the look
"DATA",19.8,29,1,2,0)
up.  It is normally not set and the "B" cross reference is used.  If
"DATA",19.8,29,1,3,0)
D.=C then FileMan would only check user input against the "C" cross
"DATA",19.8,29,1,4,0)
reference.
"DATA",19.8,30,0)
DR(DDS)
"DATA",19.8,30,1,0)
^^3^3^2980414^^
"DATA",19.8,30,1,1,0)
    This field must contain the name of a form from the Form File
"DATA",19.8,30,1,2,0)
enclosed in square brackets, e.g. "[MY FORM]".  The form you are
"DATA",19.8,30,1,3,0)
now using, for instance, is [XQEDTOPT].
"DATA",19.8,31,0)
DDSFILE
"DATA",19.8,31,1,0)
^^3^3^2980414^^
"DATA",19.8,31,1,1,0)
    This field must contain the file number of global root of the 
"DATA",19.8,31,1,2,0)
file being displayed or edited, entered without the up-arrow, e.g.,
"DATA",19.8,31,1,3,0)
19 or DIC(19, for the Option File.
"DATA",19.8,32,0)
DDSFILE(1)
"DATA",19.8,32,1,0)
^^2^2^2980414^^
"DATA",19.8,32,1,1,0)
    This is the global root of the subfile being edited or displayed,
"DATA",19.8,32,1,2,0)
e.g., DIZ(54,201,.
"DATA",19.8,33,0)
DDSPAGE
"DATA",19.8,33,1,0)
^^4^4^2980414^^
"DATA",19.8,33,1,1,0)
   This is a page number between 1 and 999.9 with a maximum one decimal
"DATA",19.8,33,1,2,0)
digit.  It is the page number of the first page to be displayed to the 
"DATA",19.8,33,1,3,0)
user when the form is invoked.  The default, if this variable is not
"DATA",19.8,33,1,4,0)
defined is 1.  Optional.
"DATA",19.8,34,0)
DDSPARM
"DATA",19.8,34,1,0)
^^4^4^2980414^^
"DATA",19.8,34,1,1,0)
    An optional string of alphabetic characters.  Choose from:
"DATA",19.8,34,1,2,0)
     C - Return DDSCHANG=1 if the database is changed,
"DATA",19.8,34,1,3,0)
     E - Return error messages in ^TMP("DIERR",$J),
"DATA",19.8,34,1,4,0)
     S - Return DDSSAVE=1 if <PF1>S or E or EXIT or SAVE is entered.
"DATA",19.8,35,0)
DIE
"DATA",19.8,35,1,0)
^^3^3^2980414^^
"DATA",19.8,35,1,1,0)
    Enter the file number of the global root with out the up-arrow,
"DATA",19.8,35,1,2,0)
e.g., 19 or DPT(.  This specifies the file to be editied and it is 
"DATA",19.8,35,1,3,0)
required.
"DATA",19.8,36,0)
DR(DIE)
"DATA",19.8,36,1,0)
^^3^3^2980414^^
"DATA",19.8,36,1,1,0)
    Enter a string of field numbers to be edited delimited by
"DATA",19.8,36,1,2,0)
semicolons or or a bracketed input teplate name.  For example
"DATA",19.8,36,1,3,0)
.01;1;23;24;67 or [MY INPUT TEMPLATE].
"DATA",19.8,37,0)
NO UP-ARROW
"DATA",19.8,37,1,0)
^^5^5^2980414^^
"DATA",19.8,37,1,1,0)
    This optional field controls how the user may employ the up-arrow
"DATA",19.8,37,1,2,0)
while editing.  Choose from: "N" - No up-arrowing allowed.  "OUTOK" - 
"DATA",19.8,37,1,3,0)
User is allowed to exit but no branching allowed.  "BACK" - back 
"DATA",19.8,37,1,4,0)
jumping is OK but exit not allowed.  "BACKOUTOK" - Allows jumping
"DATA",19.8,37,1,5,0)
back to a previous entry and exiting.
"DATA",19.8,38,0)
DIC(DIP)
"DATA",19.8,38,1,0)
^^2^2^2980414^^
"DATA",19.8,38,1,1,0)
    This required field contains the file number or the global root
"DATA",19.8,38,1,2,0)
of the file to be printed from, e.g., 2 or DPT(.
"DATA",19.8,39,0)
JUST PG
"DATA",19.8,39,1,0)
^^3^3^2980414^^
"DATA",19.8,39,1,1,0)
    Starting page number of the print.  If it is undefined then page
"DATA",19.8,39,1,2,0)
1 is assumed.  This variable controls page numbering only, and does
"DATA",19.8,39,1,3,0)
not mean skip pages 1 and 2 if it set to 3.
"DATA",19.8,40,0)
JUST L
"DATA",19.8,40,1,0)
^^3^3^2980414^^
"DATA",19.8,40,1,1,0)
    This field should almost always be 0.  If it is set to 1 then
"DATA",19.8,40,1,2,0)
all sort criterion are ignored and the user is asked for sort ranges,
"DATA",19.8,40,1,3,0)
print fields, and the header.
"DATA",19.8,41,0)
FLDS
"DATA",19.8,41,1,0)
^^3^3^2980414^^
"DATA",19.8,41,1,1,0)
    This field should contain the field numbers to be printed delimited
"DATA",19.8,41,1,2,0)
by commas, FileMan formatting criterion, or a bracketed print template
"DATA",19.8,41,1,3,0)
name.  For example: .01;"Patient Name";C1,.02,.1 or [PRINT TEMPLATE].
"DATA",19.8,42,0)
JUST BY
"DATA",19.8,42,1,0)
^^5^5^2980414^^
"DATA",19.8,42,1,1,0)
    The by which the data are to be sorted.  It can be the number or
"DATA",19.8,42,1,2,0)
names of the fields, or it can be the bracketed name of a sort template.
"DATA",19.8,42,1,3,0)
For example: .01;C1,1 or DOB,ZIP CODE or [SORT TEMPLATE NAME].  If there
"DATA",19.8,42,1,4,0)
are multiple fields separated by commas assumes that the same comma
"DATA",19.8,42,1,5,0)
pieces in the FR and TO fields are to apply to that field.
"DATA",19.8,43,0)
JUST FR
"DATA",19.8,43,1,0)
^^3^3^2980414^^
"DATA",19.8,43,1,1,0)
    The FR field specifies the START WITH values of the SORT BY fields.
"DATA",19.8,43,1,2,0)
If, for instance, the BY field specifies ZIP CODE as the field to sort
"DATA",19.8,43,1,3,0)
by then FR might supply 90000 as the first zip code to start with.
"DATA",19.8,44,0)
JUST TO
"DATA",19.8,44,1,0)
^^4^4^2980414^^
"DATA",19.8,44,1,1,0)
    The TO variable specifies the GO TO values of the SORT BY fields.
"DATA",19.8,44,1,2,0)
If, for instance, the BY fields says to sort by ZIP CODE, and the FR
"DATA",19.8,44,1,3,0)
variable gives a starting value of 90000, the TO field might give an
"DATA",19.8,44,1,4,0)
ending value of 99999, meaning to sort the codes from 90000 to 99999.
"DATA",19.8,45,0)
HDH
"DATA",19.8,45,1,0)
^^5^5^2980414^^
"DATA",19.8,45,1,1,0)
    This field of 1 to 245 characters will appear as the header of your
"DATA",19.8,45,1,2,0)
printout.  It cannot contain quotes.  Choose from: @ if header is
"DATA",19.8,45,1,3,0)
undesired; @@ if header and formfeed are undesired; a literal string
"DATA",19.8,45,1,4,0)
to be printed as is; a line of M code that starts with a WRITE statement;
"DATA",19.8,45,1,5,0)
a bracketed print template; or 2 print templates separated by a minus.
"DATA",19.8,46,0)
DIS(1)
"DATA",19.8,46,1,0)
^^4^4^2980414^^
"DATA",19.8,46,1,1,0)
    DIS(0) is a line of M code which contains an IF statement that sets
"DATA",19.8,46,1,2,0)
$T.  If $T evaluates to 1 then the entry will be printed, if $T evaluates
"DATA",19.8,46,1,3,0)
to 0 then it will not.  This field is used to screen out entries from 
"DATA",19.8,46,1,4,0)
the print.
"DATA",19.8,47,0)
DIS(n)
"DATA",19.8,47,1,0)
^^4^4^2980414^^
"DATA",19.8,47,1,1,0)
    The DIS(n) array must be consecutive integers starting with 1, e.g.,
"DATA",19.8,47,1,2,0)
DIS(1), DIS(2), etc.  Each element of this array must contain M code
"DATA",19.8,47,1,3,0)
that sets $T.  If defined then DIS(0) (if it exists) must be true and
"DATA",19.8,47,1,4,0)
any one of the other elements of the array must be true to print.
"DATA",19.8,48,0)
IOP
"DATA",19.8,48,1,0)
^^4^4^2980414^^
"DATA",19.8,48,1,1,0)
    The ^%ZIS routine is invoked by FileMan to determine which device
"DATA",19.8,48,1,2,0)
the output should go to.  You can pre-answer the "DEVICE" prompt by
"DATA",19.8,48,1,3,0)
setting this field equal to the name of the device to which the output
"DATA",19.8,48,1,4,0)
should be directed, and the user will not then be asked.
"DATA",19.8,49,0)
DHIT
"DATA",19.8,49,1,0)
^^2^2^2980414^^
"DATA",19.8,49,1,1,0)
    This field contains a string of M code which will be executed
"DATA",19.8,49,1,2,0)
for every entry after all the fields in FLDS have been printed.
"DATA",19.8,50,0)
DIOBEG
"DATA",19.8,50,1,0)
^^2^2^2980414^^
"DATA",19.8,50,1,1,0)
    This field contains a string of M code which is executed before
"DATA",19.8,50,1,2,0)
the printout starts.
"DATA",19.8,51,0)
DIOEND
"DATA",19.8,51,1,0)
^^2^2^2980414^^
"DATA",19.8,51,1,1,0)
     DIOEND contains a string of M code that is executed after the 
"DATA",19.8,51,1,2,0)
printout is finished but before returning to the calling program.
"DATA",19.8,52,0)
DISUPNO
"DATA",19.8,52,1,0)
^^3^3^2980414^^
"DATA",19.8,52,1,1,0)
    If this field is set to 1 an no records are found within the sort
"DATA",19.8,52,1,2,0)
ranges specified for the print then the report header and the message
"DATA",19.8,52,1,3,0)
"No Records to Print" will be surpressed and not printed.
"DATA",19.8,53,0)
DIPCRIT
"DATA",19.8,53,1,0)
^^2^2^2980414^^
"DATA",19.8,53,1,1,0)
    If this variable is set to 1 then the sort criterion will be 
"DATA",19.8,53,1,2,0)
printed in the header on the first page of the report.
"DATA",19.8,54,0)
DIASKHD
"DATA",19.8,54,1,0)
^^4^4^2980414^^
"DATA",19.8,54,1,1,0)
    If this variable is defined then the user will be prompted to
"DATA",19.8,54,1,2,0)
enter a header.  Set it equal to null ("").  If it is undefined, 
"DATA",19.8,54,1,3,0)
the user will not have the opportunity to change the header on the
"DATA",19.8,54,1,4,0)
print.
"DATA",19.8,55,0)
DIC{DIQ}
"DATA",19.8,55,1,0)
^^2^2^2980414^^
"DATA",19.8,55,1,1,0)
    This is the file number or the global root, for instance 19 or
"DATA",19.8,55,1,2,0)
DPT(.  Do not use the up-arrow.  This is a required field.
"DATA",19.8,56,0)
DIQ(O)
"DATA",19.8,56,1,0)
^^1^1^2980414^^
"DATA",19.8,56,1,1,0)
If this field is set to "C" then computed fields will also be displayed.
"DATA",19.8,57,0)
SUPRESS DEV PROMPT
"DATA",19.8,57,1,0)
^^2^2^2980414^^
"DATA",19.8,57,1,1,0)
    Answer Y or N.  With the [CAPTIONED] template Yes forces output
"DATA",19.8,57,1,2,0)
to the screen.
"DATA",19.8,58,0)
IOP(Q)
"DATA",19.8,58,1,0)
^^2^2^2980414^^
"DATA",19.8,58,1,1,0)
    Enter the device upon which the Inquire-type option is to print.
"DATA",19.8,58,1,2,0)
The default device is HOME, the user's terminal screen.
"DATA",19.8,59,0)
SV BULLETIN
"DATA",19.8,59,1,0)
^^4^4^2980414^
"DATA",19.8,59,1,1,0)
    This field holds the name of the bulletin, if any, that is sent
"DATA",19.8,59,1,2,0)
when a server request mail message arrives.  It should match an entry
"DATA",19.8,59,1,3,0)
in the Bulletin File.  If blank and bulletins are not supressed then
"DATA",19.8,59,1,4,0)
the recommended default bulletin XQSERVER is used.
"DATA",19.8,60,0)
SV ACTION
"DATA",19.8,60,1,0)
^^4^4^2980414^
"DATA",19.8,60,1,1,0)
    This field tells the Menu System what to do when a server request
"DATA",19.8,60,1,2,0)
is recieved.  Choose from: R - Run server program immediately.  Q - 
"DATA",19.8,60,1,3,0)
Queue the server routine.  N - Notify the mail group that a request
"DATA",19.8,60,1,4,0)
has been recieved, but do not run it.  I - Ignore all requests.
"DATA",19.8,61,0)
SV MAIL GRP
"DATA",19.8,61,1,0)
^^3^3^2980414^^^
"DATA",19.8,61,1,1,0)
    This is the mail group associated with a given server option.  It
"DATA",19.8,61,1,2,0)
is a ponter to the Mail Group File and as such it must match exactly
"DATA",19.8,61,1,3,0)
an entry in that file.
"DATA",19.8,62,0)
SV AUDIT
"DATA",19.8,62,1,0)
^^3^3^2980414^^
"DATA",19.8,62,1,1,0)
    Answer Yes to invoke the Kernel Auditing software each time a server
"DATA",19.8,62,1,2,0)
request mail message is recieved.  Answer No to supress auditing.
"DATA",19.8,62,1,3,0)
Auditing is not normally necessary.
"DATA",19.8,63,0)
SUPRESS BULLETIN
"DATA",19.8,63,1,0)
^^2^2^2980414^^
"DATA",19.8,63,1,1,0)
    Answer Yes to supress the bulletin and not send it.  No, which is the 
"DATA",19.8,63,1,2,0)
default, means that the bulletin is sent to the specified mail group.
"DATA",19.8,64,0)
SV REPLY
"DATA",19.8,64,1,0)
^^4^4^2980414^
"DATA",19.8,64,1,1,0)
    This set of codes allows a reply to a server request message.  Choose
"DATA",19.8,64,1,2,0)
from: N - No reply is sent (the default).  E - Reply if there is an
"DATA",19.8,64,1,3,0)
error detected only.  R - Send a reply message in all cases.  It is not
"DATA",19.8,64,1,4,0)
normally necessary to send a reply, but it is useful when debugging.
"DATA",19.8,65,0)
SAVE REQUEST
"DATA",19.8,65,1,0)
^^3^3^2980414^^
"DATA",19.8,65,1,1,0)
    A 1 entered in this field will save the server request message in
"DATA",19.8,65,1,2,0)
the Postmaster's mail basket with the same name as this server option,
"DATA",19.8,65,1,3,0)
in the form S.{server option name}.
"DATA",19.8,66,0)
SV DEVICE
"DATA",19.8,66,1,0)
^^4^4^2980414^^
"DATA",19.8,66,1,1,0)
    This field may be used to limit the number of requests for this
"DATA",19.8,66,1,2,0)
particular server that will be processed at one time.  Enter the name
"DATA",19.8,66,1,3,0)
of a RESOURCE DEVICEin the Device File, and the number of resource
"DATA",19.8,66,1,4,0)
slots defined in resource device will be the limit of requests.
"DATA",19.8,67,0)
ZTSK RETENTION DAYS
"DATA",19.8,67,1,0)
^^3^3^2980414^^
"DATA",19.8,67,1,1,0)
    This is a number between 1 and 365 that tells TaskMan how long to 
"DATA",19.8,67,1,2,0)
keep the record of a server request after it has been run.  The default
"DATA",19.8,67,1,3,0)
is 14 days.
"DATA",19.8,68,0)
RPC
"DATA",19.8,68,1,0)
^^3^3^2980414^^
"DATA",19.8,68,1,1,0)
    This field is used to register the remote procedures associated with
"DATA",19.8,68,1,2,0)
a broker-type option.  It is a pointer to the Remote Procedure File, and
"DATA",19.8,68,1,3,0)
as such it must match exactly an entry in that file.
"DATA",19.8,69,0)
RPCKEY
"DATA",19.8,69,1,0)
^^3^3^2980414^^
"DATA",19.8,69,1,1,0)
    This is a key from the Security Key File which will be checked when
"DATA",19.8,69,1,2,0)
the remote procedure is requested.  If the user does not hold the key
"DATA",19.8,69,1,3,0)
then the request is denied.
"DATA",19.8,70,0)
RPC RULES
"DATA",19.8,70,1,0)
^^2^2^2980414^^
"DATA",19.8,70,1,1,0)
    This is standard M code that is executed by the broker when the 
"DATA",19.8,70,1,2,0)
remote procedure is executed.
"DATA",19.8,71,0)
EDIT RES
"DATA",19.8,71,1,0)
^^4^4^2980414^
"DATA",19.8,71,1,1,0)
   If you resond with a YES to this question a new screen will appear
"DATA",19.8,71,1,2,0)
which allows you to edit the restrictions on this option.  Restrictions
"DATA",19.8,71,1,3,0)
include locks, reverse/negative locks, time and day restrictions, output
"DATA",19.8,71,1,4,0)
restrictions, and so forth.
"DATA",19.8,72,0)
EDIT EXECUTE
"DATA",19.8,72,1,0)
^^4^4^2980414^^
"DATA",19.8,72,1,1,0)
    If you resond with a YES to this question a new screen will appear
"DATA",19.8,72,1,2,0)
(IF you have prgrammer status) which will allow you to edit the M code
"DATA",19.8,72,1,3,0)
in the Entry Action, the XQUIT Message, the XQUIT Executable, the Header,
"DATA",19.8,72,1,4,0)
and the Exit Action fields.
"DATA",19.8,73,0)
EDIT RELATED
"DATA",19.8,73,1,0)
^^4^4^2980414^^
"DATA",19.8,73,1,1,0)
    If you respond with a YES to this question another screen will appear
"DATA",19.8,73,1,2,0)
which will allow you to edit the fields related to the type of option you
"DATA",19.8,73,1,3,0)
are editing.  A Print-type option, for instance, has a header field, a
"DATA",19.8,73,1,4,0)
Run Routine option has a routine field, etc.
"DATA",19.8,74,0)
PACKAGE
"DATA",19.8,74,1,0)
^^2^2^2980414^^
"DATA",19.8,74,1,1,0)
    This field indicates the name of the package in the Package File
"DATA",19.8,74,1,2,0)
that this option is associated with.
"DATA",19.8,75,0)
PROTECTED VARIABLES
"DATA",19.8,75,1,0)
^^4^4^2980414^^
"DATA",19.8,75,1,1,0)
    This field holds a list of variables that need to be protected in
"DATA",19.8,75,1,2,0)
the event that a call is made to KILL^XUSCLEAN.  These should be
"DATA",19.8,75,1,3,0)
documented, package-wide variables.  The list is comma delimited, i.e.,
"DATA",19.8,75,1,4,0)
VAR1,VAR2,VAR3 etc.
"DATA",19.8,76,0)
DISPLAY OPTION
"DATA",19.8,76,1,0)
^^4^4^2980414^
"DATA",19.8,76,1,1,0)
    This field controls the action of the menu system after an option has
"DATA",19.8,76,1,2,0)
been run.  If a user has AUTOMENU turned on to redisplay the options in a 
"DATA",19.8,76,1,3,0)
menu after one of them has been run a "y" in this field will cause the
"DATA",19.8,76,1,4,0)
Menu System to stop and diplay the message "Press return to continue."
"DATA",19.8,77,0)
EDIT-DIC
"DATA",19.8,77,1,0)
^^4^4^2980414^
"DATA",19.8,77,1,1,0)
    Before doing an edit this option makes a call to DIC to select the 
"DATA",19.8,77,1,2,0)
file and fields that will be edited.  By answering YES to this question
"DATA",19.8,77,1,3,0)
you will be shown another page that will allow you to define the variables
"DATA",19.8,77,1,4,0)
needed for a DIC call.
"DATA",19.8,78,0)
INQ-DIC
"DATA",19.8,78,1,0)
^^5^5^2980205^
"DATA",19.8,78,1,1,0)
    Before doing an inquire this option makes a call to DIC to select the 
"DATA",19.8,78,1,2,0)
file and fields that will be edited.  By answering YES to this question
"DATA",19.8,78,1,3,0)
you will be shown another page that will allow you to define the variables
"DATA",19.8,78,1,4,0)
needed for a DIC call.  If the default is already YES then ScreenMan
"DATA",19.8,78,1,5,0)
detected no data in these fields, and you simply hit a return to see them.
"DATA",19.8,79,0)
SC-DIC
"DATA",19.8,79,1,0)
^^4^4^2980414^
"DATA",19.8,79,1,1,0)
    Before loading a form this option makes a call to DIC to select the 
"DATA",19.8,79,1,2,0)
file and fields that will be edited.  By answering YES to this question
"DATA",19.8,79,1,3,0)
you will be shown another page that will allow you to define the variables
"DATA",19.8,79,1,4,0)
needed for a DIC call.
"DATA",19.8,80,0)
DCOPIES
"DATA",19.8,80,1,0)
^^3^3^2980414^^
"DATA",19.8,80,1,1,0)
    If ^%ZIS chooses an SDP or other such linear device, and if multiple
"DATA",19.8,80,1,2,0)
copies are desired, you can call for them by setting DCOPIES equal to a
"DATA",19.8,80,1,3,0)
number greater then 1.
"DATA",19.8,81,0)
ACTION
"DATA",19.8,81,1,0)
^^4^4^2980414^^
"DATA",19.8,81,1,1,0)
    An Action-type option simply executes the various executable fields
"DATA",19.8,81,1,2,0)
assigned to all options in the option file.  It is most closely associated
"DATA",19.8,81,1,3,0)
with the Entry Action, and this field must be filed in.  The entry is
"DATA",19.8,81,1,4,0)
standard M code.
"DATA",19.8,82,0)
CHOICE
"DATA",19.8,82,1,0)
^^4^4^3001012^
"DATA",19.8,82,1,1,0)
      You may add Remote Procedure Calls (RPC's) or other broker-type
"DATA",19.8,82,1,2,0)
options (contexts) to this option.  If you answer 'YES' to the first
"DATA",19.8,82,1,3,0)
question you'll be adding or deleting RPC's.  The second question
"DATA",19.8,82,1,4,0)
allows you to work with contexts.
"DATA",19.8,83,0)
broker options
"DATA",19.8,83,1,0)
^^3^3^3001012^
"DATA",19.8,83,1,1,0)
     You may have other broker-type options (also called 'contexts')
"DATA",19.8,83,1,2,0)
in this option tree. Only broker-type options are allowed.  The
"DATA",19.8,83,1,3,0)
name you give must exactly match an option in the Option File.
"FIA",19.8)
MENUMAN QUICK HELP
"FIA",19.8,0)
^DIC(19.8,
"FIA",19.8,0,0)
19.8
"FIA",19.8,0,1)
y^y^f^^n^^y^o^n
"FIA",19.8,0,10)

"FIA",19.8,0,11)

"FIA",19.8,0,"RLRO")

"FIA",19.8,0,"VR")
8.0^XU
"FIA",19.8,19.8)
0
"FIA",19.8,19.81)
0
"KRN",.403,24,-1)
0^1
"KRN",.403,24,0)
XQEDTOPT^@^@^^2971104.1203^^Option Editor^19^0^0^1
"KRN",.403,24,11)
D IN^XQOPED
"KRN",.403,24,12)
D OUT^XQOPED
"KRN",.403,24,15,0)
^^1^1^2971203^
"KRN",.403,24,15,1,0)
   The form XQEDTOPT is the screen-based Option Editor.
"KRN",.403,24,21)

"KRN",.403,24,40,0)
^.4031I^23^23
"KRN",.403,24,40,1,0)
1^^1,1
"KRN",.403,24,40,1,1)
Main Page
"KRN",.403,24,40,1,11)

"KRN",.403,24,40,1,12)

"KRN",.403,24,40,1,15,0)
^^1^1^2971124^
"KRN",.403,24,40,1,15,1,0)
     This is the main starting page of the for XQEDTOPT the Option Editor.
"KRN",.403,24,40,1,40,0)
^.4032IP^93^2
"KRN",.403,24,40,1,40,88,0)
MAIN^1^4,1^e
"KRN",.403,24,40,1,40,93,0)
MAIN TITLE^2^1,1^d
"KRN",.403,24,40,2,0)
2^^1,1^^^1^17,75
"KRN",.403,24,40,2,1)
Restrictions
"KRN",.403,24,40,2,15,0)
^^2^2^2971105^
"KRN",.403,24,40,2,15,1,0)
   This page of the XQEDTOPT form has the various restrictive fields on
"KRN",.403,24,40,2,15,2,0)
it, such as locks, restricted times, etc.
"KRN",.403,24,40,2,40,0)
^.4032IP^89^1
"KRN",.403,24,40,2,40,89,0)
Restrictions^1^2,2^e
"KRN",.403,24,40,3,0)
3^^1,1^^^1^15,75
"KRN",.403,24,40,3,1)
Executables Fields
"KRN",.403,24,40,3,15,0)
^^2^2^2971105^
"KRN",.403,24,40,3,15,1,0)
     This page, "Executables" is a list of the executable fields in the
"KRN",.403,24,40,3,15,2,0)
Option File.
"KRN",.403,24,40,3,40,0)
^.4032IP^100^2
"KRN",.403,24,40,3,40,90,0)
Executable 1^1^4,1^e
"KRN",.403,24,40,3,40,100,0)
EXECUTABLES header^2^1,1^d
"KRN",.403,24,40,4,0)
1.1^^5,5
"KRN",.403,24,40,4,1)
XQEDTOPT 1.1
"KRN",.403,24,40,4,40,0)
^.4032IP^92^2
"KRN",.403,24,40,4,40,91,0)
Menu Multiple^2^4,1^e
"KRN",.403,24,40,4,40,91,2)
8^^f
"KRN",.403,24,40,4,40,92,0)
XQEDTOPT DISP1^1^1,1^d
"KRN",.403,24,40,5,0)
1.2^^1,1^1^1
"KRN",.403,24,40,5,1)
Page 1.2
"KRN",.403,24,40,5,15,0)
^^1^1^2971113^
"KRN",.403,24,40,5,15,1,0)
       This page, 1.2, contains the related fields for EDIT-type options.
"KRN",.403,24,40,5,40,0)
^.4032IP^95^2
"KRN",.403,24,40,5,40,94,0)
EDIT header^1^1,1^d
"KRN",.403,24,40,5,40,95,0)
EDIT edit block^2^5,1^e
"KRN",.403,24,40,6,0)
1.3^^1,1^1.4^1
"KRN",.403,24,40,6,1)
Page 1.3
"KRN",.403,24,40,6,15,0)
^^1^1^2971113^
"KRN",.403,24,40,6,15,1,0)
   This is page 2 of Print-type options related fields.
"KRN",.403,24,40,6,40,0)
^.4032IP^97^2
"KRN",.403,24,40,6,40,96,0)
PRINT header^1^1,1^d
"KRN",.403,24,40,6,40,97,0)
PRINT edit^2^5,1^e
"KRN",.403,24,40,7,0)
1.4^^1,1^1.3^1.3
"KRN",.403,24,40,7,1)
Page 1.4
"KRN",.403,24,40,7,15,0)
^^1^1^2971113^
"KRN",.403,24,40,7,15,1,0)
     This is page 2 of the Prnt-type option related fields.
"KRN",.403,24,40,7,40,0)
^.4032IP^99^2
"KRN",.403,24,40,7,40,98,0)
PRINT2 header^1^1,1^d
"KRN",.403,24,40,7,40,99,0)
PRINT2 edit^2^4,1^e
"KRN",.403,24,40,8,0)
1.5^^1,1
"KRN",.403,24,40,8,1)
Inquire-type option
"KRN",.403,24,40,8,40,0)
^.4032IP^102^2
"KRN",.403,24,40,8,40,101,0)
INQUIRE header^1^1,1^d
"KRN",.403,24,40,8,40,102,0)
INQUIRE edit^2^4,1^e
"KRN",.403,24,40,9,0)
1.6^^1,1^^^1^15,75
"KRN",.403,24,40,9,1)
Run Routine
"KRN",.403,24,40,9,40,0)
^.4032IP^104^2
"KRN",.403,24,40,9,40,103,0)
ROUTINE header^1^2,2^d
"KRN",.403,24,40,9,40,104,0)
ROUTINE edit^2^5,1^e
"KRN",.403,24,40,10,0)
1.7^^1,1^^^1^17,79
"KRN",.403,24,40,10,1)
Servers
"KRN",.403,24,40,10,40,0)
^.4032IP^106^2
"KRN",.403,24,40,10,40,105,0)
SERVER header^1^2,2^d
"KRN",.403,24,40,10,40,106,0)
SERVER edit^2^5,2^e
"KRN",.403,24,40,11,0)
1.8^^1,1^^^1^17,77
"KRN",.403,24,40,11,1)
ScreenMan
"KRN",.403,24,40,11,40,0)
^.4032IP^108^2
"KRN",.403,24,40,11,40,107,0)
SCREEN header^1^1,1^d
"KRN",.403,24,40,11,40,108,0)
SCREEN edit^2^4,1^e
"KRN",.403,24,40,12,0)
10.1^^1,1^^^1^15,75
"KRN",.403,24,40,12,1)
BROKER
"KRN",.403,24,40,12,40,0)
^.4032IP^110^2
"KRN",.403,24,40,12,40,109,0)
BROKER header^1^2,2^d
"KRN",.403,24,40,12,40,110,0)
BROKER edit^2^4,2^e
"KRN",.403,24,40,12,40,110,2)
5
"KRN",.403,24,40,13,0)
10.2^^1,1^^^1^15,75
"KRN",.403,24,40,13,1)
Window
"KRN",.403,24,40,13,40,0)
^.4032IP^112^2
"KRN",.403,24,40,13,40,111,0)
WINDOW header^1^2,2^d
"KRN",.403,24,40,13,40,112,0)
WINDOW edit^2^5,2^e
"KRN",.403,24,40,14,0)
10.3^^1,1^^^1^15,75
"KRN",.403,24,40,14,1)
Suites
"KRN",.403,24,40,14,40,0)
^.4032IP^114^3
"KRN",.403,24,40,14,40,112,0)
WINDOW edit^2^4,2^e
"KRN",.403,24,40,14,40,113,0)
SUITE header^1^2,2^d
"KRN",.403,24,40,14,40,114,0)
SUITE menu^3^8,2^e
"KRN",.403,24,40,14,40,114,2)
3
"KRN",.403,24,40,15,0)
2.1^^1,1^^^1^17,79
"KRN",.403,24,40,15,1)
Restricted days/times
"KRN",.403,24,40,15,15,0)
^^2^2^2971118^
"KRN",.403,24,40,15,15,1,0)
   This page is used to enter restricted days and times an option can be
"KRN",.403,24,40,15,15,2,0)
envoked.
"KRN",.403,24,40,15,40,0)
^.4032IP^116^2
"KRN",.403,24,40,15,40,115,0)
DAYS/TIMES header^1^2,2^d
"KRN",.403,24,40,15,40,116,0)
DAYS/TIMES edit^2^6,2^e
"KRN",.403,24,40,15,40,116,2)
5
"KRN",.403,24,40,16,0)
2.2^^1,1^^^1^17,79
"KRN",.403,24,40,16,1)
Page 2.2
"KRN",.403,24,40,16,40,0)
^.4032IP^118^2
"KRN",.403,24,40,16,40,117,0)
DEVICE header^1^2,2^d
"KRN",.403,24,40,16,40,118,0)
DEVICES edit^2^4,9^e
"KRN",.403,24,40,16,40,118,2)
5
"KRN",.403,24,40,17,0)
2.3^^1,1^^^1^17,79
"KRN",.403,24,40,17,1)
Queuing Required
"KRN",.403,24,40,17,40,0)
^.4032IP^120^2
"KRN",.403,24,40,17,40,119,0)
QUEUING header^1^2,2^d
"KRN",.403,24,40,17,40,120,0)
QUEUING edit^2^6,3^e
"KRN",.403,24,40,17,40,120,2)
5
"KRN",.403,24,40,18,0)
1.9^^1,1^^^1^15,75
"KRN",.403,24,40,18,1)
Action
"KRN",.403,24,40,18,40,0)
^.4032IP^122^2
"KRN",.403,24,40,18,40,121,0)
ACTION header^1^2,2^d
"KRN",.403,24,40,18,40,122,0)
ACTION edit^2^6,7^e
"KRN",.403,24,40,19,0)
11^^1,1
"KRN",.403,24,40,19,1)
Print3
"KRN",.403,24,40,19,40,0)
^.4032IP^127^5
"KRN",.403,24,40,19,40,123,0)
PRINT3 edit 2^4^11,1^e
"KRN",.403,24,40,19,40,123,2)
2
"KRN",.403,24,40,19,40,124,0)
PRINT3 header 1^1^1,1^d
"KRN",.403,24,40,19,40,125,0)
PRINT3 edit 1^2^6,1^e
"KRN",.403,24,40,19,40,125,2)
3
"KRN",.403,24,40,19,40,126,0)
PRINT3 header 2^3^8,1^d
"KRN",.403,24,40,19,40,127,0)
PRINT3 header 3^5^14,1^d
"KRN",.403,24,40,20,0)
10^^1,1^^^1^15,75
"KRN",.403,24,40,20,1)
Selection Page
"KRN",.403,24,40,20,40,0)
^.4032IP^128^1
"KRN",.403,24,40,20,40,128,0)
SELECTION edit^1^2,3^e
"KRN",.403,24,40,21,0)
4^^1,1^^^1^17,75
"KRN",.403,24,40,21,1)
DIC Look Up
"KRN",.403,24,40,21,15,0)
^^2^2^2980203^
"KRN",.403,24,40,21,15,1,0)
     This page is called by the Edit, Inquire, and ScreenMan Pages (1.2,
"KRN",.403,24,40,21,15,2,0)
1.5, and 1.9) to do the initial DIC look up.
"KRN",.403,24,40,21,40,0)
^.4032IP^130^2
"KRN",.403,24,40,21,40,129,0)
DIC Edit^2^5,2^e
"KRN",.403,24,40,21,40,130,0)
DIC Header^1^2,2^d
"KRN",.403,24,40,22,0)
12^^1,1^^^1^15,75
"KRN",.403,24,40,22,1)
Broker Choice
"KRN",.403,24,40,22,11)
D H^XQOPED(82)
"KRN",.403,24,40,22,15,0)
^^2^2^3001012^
"KRN",.403,24,40,22,15,1,0)
     This page chooses between adding RPC's or other contexts (options) to
"KRN",.403,24,40,22,15,2,0)
a broker-type option.
"KRN",.403,24,40,22,40,0)
^.4032IP^163^2
"KRN",.403,24,40,22,40,162,0)
choice^1^2,2^d
"KRN",.403,24,40,22,40,163,0)
choice2^2^4,2^e
"KRN",.403,24,40,23,0)
13^^1,1^^^1^15,75
"KRN",.403,24,40,23,1)
Page 13
"KRN",.403,24,40,23,11)
D H^XQOPED(83)
"KRN",.403,24,40,23,15,0)
^^2^2^3001012^
"KRN",.403,24,40,23,15,1,0)
     This page allows users to add broker-type options to other
"KRN",.403,24,40,23,15,2,0)
broker-type options in the MENU multi[ple.
"KRN",.403,24,40,23,40,0)
^.4032IP^165^2
"KRN",.403,24,40,23,40,164,0)
BROKER OPTIONS^1^2,2^d
"KRN",.403,24,40,23,40,165,0)
CONTEXT^2^4,2^e
"KRN",.403,24,40,23,40,165,2)
10
"KRN",.404,88,0)
MAIN^19
"KRN",.404,88,15,0)
^^2^2^2971104^
"KRN",.404,88,15,1,0)
       This block, "MAIN", has the fields that every option may have, no
"KRN",.404,88,15,2,0)
matter what it's type.
"KRN",.404,88,40,0)
^.4044I^10^10
"KRN",.404,88,40,1,0)
1^Name^3
"KRN",.404,88,40,1,1)
.01
"KRN",.404,88,40,1,2)
2,21^30^2,15
"KRN",.404,88,40,1,11)
D H^XQOPED(1)
"KRN",.404,88,40,2,0)
2^Menu Text^3
"KRN",.404,88,40,2,1)
1
"KRN",.404,88,40,2,2)
4,13^50^4,2
"KRN",.404,88,40,2,11)
D H^XQOPED(2)
"KRN",.404,88,40,3,0)
3^Description^3
"KRN",.404,88,40,3,1)
3.5
"KRN",.404,88,40,3,2)
6,15^1^6,2
"KRN",.404,88,40,3,11)
D H^XQOPED(6)
"KRN",.404,88,40,4,0)
4^Type^3
"KRN",.404,88,40,4,1)
4
"KRN",.404,88,40,4,2)
6,25^15^6,19
"KRN",.404,88,40,4,11)
D H^XQOPED(11)
"KRN",.404,88,40,4,13)
S XQTYP=X D CLEAR^XQ5
"KRN",.404,88,40,5,0)
6^Help Frame^3
"KRN",.404,88,40,5,1)
3.7
"KRN",.404,88,40,5,2)
8,14^20^8,2
"KRN",.404,88,40,5,11)
D H^XQOPED(7)
"KRN",.404,88,40,6,0)
7^Package^3
"KRN",.404,88,40,6,1)
12
"KRN",.404,88,40,6,2)
8,49^20^8,40
"KRN",.404,88,40,6,11)
D H^XQOPED(74)
"KRN",.404,88,40,7,0)
5^Is It Delegable^3
"KRN",.404,88,40,7,1)
13
"KRN",.404,88,40,7,2)
6,65^3^6,48
"KRN",.404,88,40,7,3)
Yes
"KRN",.404,88,40,7,11)
D H^XQOPED(16)
"KRN",.404,88,40,8,0)
8^Restrictions (Locks, etc.)^2
"KRN",.404,88,40,8,2)
11,30^3^11,2
"KRN",.404,88,40,8,3)
NO
"KRN",.404,88,40,8,10)
S:(X=1) DDSSTACK=2
"KRN",.404,88,40,8,11)
D H^XQOPED(71)
"KRN",.404,88,40,8,20)
Y^^
"KRN",.404,88,40,9,0)
9^Executable Fields (Programmers Only)^2
"KRN",.404,88,40,9,2)
11,73^3^11,35
"KRN",.404,88,40,9,3)
NO
"KRN",.404,88,40,9,10)
I (X=1)&($$CHECK^XQOPED()) S DDSSTACK=3
"KRN",.404,88,40,9,11)
D H^XQOPED(72)
"KRN",.404,88,40,9,20)
Y^Y
"KRN",.404,88,40,10,0)
10^Option-type (Print, Run Routine, etc.) Related Fields^2
"KRN",.404,88,40,10,2)
13,63^3^13,8
"KRN",.404,88,40,10,3)
NO
"KRN",.404,88,40,10,10)
I X=1 S DDSSTACK=$S("MLOQX"[XQTP:1.1,XQTP="E":1.2,XQTP="P":1.3,XQTP="I":1.5,XQTP="R":1.6,XQTP="S":1.7,XQTP="C":1.8,XQTP="A":1.9,XQTP="B":12,XQTP="W":10.2,XQTP="Z":10.3,1:1)
"KRN",.404,88,40,10,11)
S XQTP=$$GET^DDSVAL(DIE,.DA,4) D H^XQOPED(73)
"KRN",.404,88,40,10,20)
Y
"KRN",.404,89,0)
Restrictions^19
"KRN",.404,89,40,0)
^.4044I^14^9
"KRN",.404,89,40,1,0)
3^Lock^3
"KRN",.404,89,40,1,1)
3
"KRN",.404,89,40,1,2)
5,7^26^5,1
"KRN",.404,89,40,1,11)
D H^XQOPED(4)
"KRN",.404,89,40,2,0)
2^Out-Of-Order Message^3
"KRN",.404,89,40,2,1)
2
"KRN",.404,89,40,2,2)
3,23^50^3,1
"KRN",.404,89,40,2,11)
D H^XQOPED(3)
"KRN",.404,89,40,3,0)
4^Reverse Lock^3
"KRN",.404,89,40,3,1)
3.01
"KRN",.404,89,40,3,2)
5,48^25^5,34
"KRN",.404,89,40,3,11)
D H^XQOPED(5)
"KRN",.404,89,40,9,0)
5^Protected Variables^3
"KRN",.404,89,40,9,1)
1840
"KRN",.404,89,40,9,2)
7,22^51^7,1
"KRN",.404,89,40,9,11)
D H^XQOPED(75)
"KRN",.404,89,40,10,0)
6^Restrict days/times option can run?^2
"KRN",.404,89,40,10,.1)

"KRN",.404,89,40,10,2)
11,53^1^11,16
"KRN",.404,89,40,10,3)
NO
"KRN",.404,89,40,10,3.1)

"KRN",.404,89,40,10,10)
S:(X=1) DDSSTACK=2.1
"KRN",.404,89,40,10,11)
D H^XQOPED(8)
"KRN",.404,89,40,10,20)
Y
"KRN",.404,89,40,10,21,0)
^^2^2^2971118^
"KRN",.404,89,40,10,21,1,0)
    Answer "Y" or "Yes" if you want to restrict the times this option can
"KRN",.404,89,40,10,21,2,0)
be envoked by the user.
"KRN",.404,89,40,11,0)
7^Restrict Option to Selected Devices?^2
"KRN",.404,89,40,11,.1)

"KRN",.404,89,40,11,2)
13,54^1^13,16
"KRN",.404,89,40,11,3)
NO
"KRN",.404,89,40,11,3.1)

"KRN",.404,89,40,11,10)
S:(X=1) DDSSTACK=2.2
"KRN",.404,89,40,11,20)
Y
"KRN",.404,89,40,12,0)
8^Require Output Queuing Certain Days/Times?^2
"KRN",.404,89,40,12,.1)

"KRN",.404,89,40,12,2)
15,60^1^15,16
"KRN",.404,89,40,12,3)
NO
"KRN",.404,89,40,12,3.1)

"KRN",.404,89,40,12,10)
S:(X=1) DDSSTACK=2.3
"KRN",.404,89,40,12,20)
Y
"KRN",.404,89,40,13,0)
1^Restricting Option Dynamics^1
"KRN",.404,89,40,13,2)
^^1,21^1
"KRN",.404,89,40,14,0)
9^Prevent Menu Redisplay When Finished^3
"KRN",.404,89,40,14,1)
11
"KRN",.404,89,40,14,2)
9,39^3^9,1
"KRN",.404,89,40,14,11)
D H^XQOPED(76)
"KRN",.404,90,0)
Executable 1^19
"KRN",.404,90,40,0)
^.4044I^5^5
"KRN",.404,90,40,1,0)
1^Entry Action^3
"KRN",.404,90,40,1,1)
20
"KRN",.404,90,40,1,2)
1,18^54^1,4
"KRN",.404,90,40,1,11)
D H^XQOPED(17)
"KRN",.404,90,40,2,0)
2^XQUIT Message^3
"KRN",.404,90,40,2,1)
21
"KRN",.404,90,40,2,2)
3,21^1^3,6
"KRN",.404,90,40,2,11)
D H^XQOPED(19)
"KRN",.404,90,40,3,0)
3^XQUIT Executable^3
"KRN",.404,90,40,3,1)
22
"KRN",.404,90,40,3,2)
5,24^48^5,6
"KRN",.404,90,40,3,11)
D H^XQOPED(20)
"KRN",.404,90,40,4,0)
4^Header^3
"KRN",.404,90,40,4,1)
26
"KRN",.404,90,40,4,2)
7,12^60^7,4
"KRN",.404,90,40,4,11)
D H^XQOPED(21)
"KRN",.404,90,40,5,0)
5^Exit Action^3
"KRN",.404,90,40,5,1)
15
"KRN",.404,90,40,5,2)
9,17^55^9,4
"KRN",.404,90,40,5,11)
D H^XQOPED(18)
"KRN",.404,91,0)
Menu Multiple^19.01
"KRN",.404,91,40,0)
^.4044I^3^3
"KRN",.404,91,40,1,0)
1^^3
"KRN",.404,91,40,1,1)
.01
"KRN",.404,91,40,1,2)
1,1^30
"KRN",.404,91,40,1,11)
D H^XQOPED(13)
"KRN",.404,91,40,2,0)
2^^3
"KRN",.404,91,40,2,1)
2
"KRN",.404,91,40,2,2)
1,35^4
"KRN",.404,91,40,2,11)
D H^XQOPED(14)
"KRN",.404,91,40,3,0)
3^^3
"KRN",.404,91,40,3,1)
3
"KRN",.404,91,40,3,2)
1,53^5
"KRN",.404,91,40,3,11)
D H^XQOPED(15)
"KRN",.404,92,0)
XQEDTOPT DISP1^19^
"KRN",.404,92,40,0)
^.4044I^1^1
"KRN",.404,92,40,1,0)
1^Option Name                     Synonym         Display Order^1
"KRN",.404,92,40,1,2)
^^2,1
"KRN",.404,93,0)
MAIN TITLE^19^
"KRN",.404,93,15,0)
^^2^2^2971113^
"KRN",.404,93,15,1,0)
    This block "MAIN TITLE" is the header block for the first, master,
"KRN",.404,93,15,2,0)
page of the XQEDTOPT screens.
"KRN",.404,93,40,0)
^.4044I^1^1
"KRN",.404,93,40,1,0)
1^Welcome to the Screen-Based Option Editor^1
"KRN",.404,93,40,1,2)
^^2,15^1
"KRN",.404,94,0)
EDIT header^19^
"KRN",.404,94,40,0)
^.4044I^2^2
"KRN",.404,94,40,1,0)
1^Edit-type Option Related Fields^1
"KRN",.404,94,40,1,2)
^^2,23^1
"KRN",.404,94,40,2,0)
2^Do You Want To Edit The DIC Look Up Variables^2
"KRN",.404,94,40,2,.1)

"KRN",.404,94,40,2,2)
6,53^1^6,6^1
"KRN",.404,94,40,2,3)
!M
"KRN",.404,94,40,2,3.1)
S Y=$S('$D(^DIC(19,DA,30)):"YES",1:"NO")
"KRN",.404,94,40,2,10)
S:(X=1) DDSSTACK=4
"KRN",.404,94,40,2,11)
D H^XQOPED(77)
"KRN",.404,94,40,2,20)
Y
"KRN",.404,94,40,2,21,0)
^^4^4^2980203^
"KRN",.404,94,40,2,21,1,0)
    Edit type options first make a call to ^DIC to select the file 
"KRN",.404,94,40,2,21,2,0)
that will be used.  Answer YES if you want to define or redifine
"KRN",.404,94,40,2,21,3,0)
the variables DIC, DIC(0), etc.  Answer NO if they are already
"KRN",.404,94,40,2,21,4,0)
defined satisfactorily.  These variables are required.
"KRN",.404,95,0)
EDIT edit block^19
"KRN",.404,95,40,0)
^.4044I^10^3
"KRN",.404,95,40,8,0)
1^Global Reference [DIE]^3
"KRN",.404,95,40,8,1)
50
"KRN",.404,95,40,8,2)
4,30^39^4,6
"KRN",.404,95,40,8,11)
D H^XQOPED(35)
"KRN",.404,95,40,9,0)
2^Fields or Template [DR{DIE}]^3
"KRN",.404,95,40,9,1)
51
"KRN",.404,95,40,9,2)
6,36^42^6,6
"KRN",.404,95,40,9,11)
D H^XQOPED(36)
"KRN",.404,95,40,10,0)
3^Up-Arrow Control [NO UP-ARROW]^3
"KRN",.404,95,40,10,1)
53
"KRN",.404,95,40,10,2)
8,38^23^8,6
"KRN",.404,95,40,10,11)
D H^XQOPED(37)
"KRN",.404,96,0)
PRINT header^19^
"KRN",.404,96,40,0)
^.4044I^2^2
"KRN",.404,96,40,1,0)
1^Print-type Option Related Fields (Page 1 of 2)^1
"KRN",.404,96,40,1,2)
^^2,18^1
"KRN",.404,96,40,2,0)
2^Use the PageDown key or <PF1><down arrow> to see page 2^1
"KRN",.404,96,40,2,2)
^^3,13^1
"KRN",.404,97,0)
PRINT edit^19
"KRN",.404,97,15,0)
^^2^2^2971113^
"KRN",.404,97,15,1,0)
   This block, PRINT edit, contains the related fields for Print-type
"KRN",.404,97,15,2,0)
options.
"KRN",.404,97,40,0)
^.4044I^14^13
"KRN",.404,97,40,1,0)
1^Global Reference [DIC{DIP}]^3
"KRN",.404,97,40,1,1)
60
"KRN",.404,97,40,1,2)
2,30^20^2,1
"KRN",.404,97,40,1,11)
D H^XQOPED(38)
"KRN",.404,97,40,2,0)
7^Prompt String [L.]^3
"KRN",.404,97,40,2,1)
62
"KRN",.404,97,40,2,2)
9,21^59^9,1
"KRN",.404,97,40,2,3)
0
"KRN",.404,97,40,2,11)
D H^XQOPED(40)
"KRN",.404,97,40,3,0)
3^Print fields [FLDS]^3
"KRN",.404,97,40,3,1)
63
"KRN",.404,97,40,3,2)
3,22^58^3,1
"KRN",.404,97,40,3,11)
D H^XQOPED(41)
"KRN",.404,97,40,4,0)
4^Sort by Fields [BY]^3
"KRN",.404,97,40,4,1)
64
"KRN",.404,97,40,4,2)
5,22^58^5,1
"KRN",.404,97,40,4,11)
D H^XQOPED(42)
"KRN",.404,97,40,5,0)
5^Start With Values [FR]^3
"KRN",.404,97,40,5,1)
65
"KRN",.404,97,40,5,2)
6,25^55^6,1
"KRN",.404,97,40,5,11)
D H^XQOPED(43)
"KRN",.404,97,40,6,0)
6^Go To Values [TO]^3
"KRN",.404,97,40,6,1)
66
"KRN",.404,97,40,6,2)
7,20^60^7,1
"KRN",.404,97,40,6,11)
D H^XQOPED(44)
"KRN",.404,97,40,7,0)
8^Header [DHD]^3
"KRN",.404,97,40,7,1)
67
"KRN",.404,97,40,7,2)
10,15^35^10,1
"KRN",.404,97,40,7,11)
D H^XQOPED(45)
"KRN",.404,97,40,8,0)
10^Number of Copies [DCOPIES]^3
"KRN",.404,97,40,8,1)
68
"KRN",.404,97,40,8,2)
12,31^3^12,3
"KRN",.404,97,40,8,3)
1
"KRN",.404,97,40,8,11)
D H^XQOPED(80)
"KRN",.404,97,40,10,0)
13^Starting Page Number [PG]^3
"KRN",.404,97,40,10,1)
61
"KRN",.404,97,40,10,2)
13,71^4^13,44
"KRN",.404,97,40,10,3)
1
"KRN",.404,97,40,10,11)
D H^XQOPED(39)
"KRN",.404,97,40,11,0)
9^Ask For Header [DIASKHD]^3
"KRN",.404,97,40,11,1)
79
"KRN",.404,97,40,11,2)
10,78^2^10,52
"KRN",.404,97,40,12,0)
12^Supress "No Records..." [DISUPNO]^3
"KRN",.404,97,40,12,1)
77
"KRN",.404,97,40,12,2)
13,38^4^13,3
"KRN",.404,97,40,12,11)
D H^XQOPED(52)
"KRN",.404,97,40,13,0)
11^Sort Criteria in Header [DIPCRIT]^3
"KRN",.404,97,40,13,1)
78
"KRN",.404,97,40,13,2)
12,71^4^12,36
"KRN",.404,97,40,13,11)
D H^XQOPED(53)
"KRN",.404,97,40,14,0)
2^Device [IOP]^3
"KRN",.404,97,40,14,1)
70
"KRN",.404,97,40,14,2)
2,65^15^2,51
"KRN",.404,97,40,14,11)
D H^XQOPED(48)
"KRN",.404,98,0)
PRINT2 header^19^
"KRN",.404,98,40,0)
^.4044I^4^4
"KRN",.404,98,40,1,0)
1^Print-type Options Related Fields (Page 2 of 2)^1
"KRN",.404,98,40,1,2)
^^2,15^1
"KRN",.404,98,40,2,0)
2^Use the <PageUp> Key or <PF1><Up Cursor Arrow> To See Page 1^1
"KRN",.404,98,40,2,2)
^^3,9^1
"KRN",.404,98,40,3,0)
3^All These Fields Must Contain Valid M Code^1
"KRN",.404,98,40,3,2)
^^4,17^1
"KRN",.404,98,40,4,0)
4^And Screen DIS(0), If It Is Defined^1
"KRN",.404,98,40,4,2)
^^14,22^1
"KRN",.404,99,0)
PRINT2 edit^19
"KRN",.404,99,40,0)
^.4044I^19^9
"KRN",.404,99,40,2,0)
1^Executed After Each Entry [DHIT]^3
"KRN",.404,99,40,2,1)
71
"KRN",.404,99,40,2,2)
3,35^45^3,1
"KRN",.404,99,40,2,11)
D H^XQOPED(49)
"KRN",.404,99,40,3,0)
2^Before the Print Starts [DIOBEG]^3
"KRN",.404,99,40,3,1)
72
"KRN",.404,99,40,3,2)
4,35^45^4,1
"KRN",.404,99,40,3,11)
D H^XQOPED(50)
"KRN",.404,99,40,4,0)
3^After Print Finishes [DIOEND]^3
"KRN",.404,99,40,4,1)
73
"KRN",.404,99,40,4,2)
5,32^48^5,1
"KRN",.404,99,40,4,11)
D H^XQOPED(51)
"KRN",.404,99,40,13,0)
7^Dis(1) ^3
"KRN",.404,99,40,13,1)
69.1
"KRN",.404,99,40,13,2)
12,12^68^12,1
"KRN",.404,99,40,13,11)
D H^XQOPED(47)
"KRN",.404,99,40,14,0)
8^Or Dis(2)^3
"KRN",.404,99,40,14,1)
69.2
"KRN",.404,99,40,14,2)
13,12^68^13,1
"KRN",.404,99,40,14,11)
D H^XQOPED(47)
"KRN",.404,99,40,15,0)
9^Or DIS(3)^3
"KRN",.404,99,40,15,1)
69.3
"KRN",.404,99,40,15,2)
14,12^68^14,1
"KRN",.404,99,40,15,11)
D H^XQOPED(47)
"KRN",.404,99,40,16,0)
5^Screen [DIS(0)]^3
"KRN",.404,99,40,16,1)
69
"KRN",.404,99,40,16,2)
8,18^62^8,1
"KRN",.404,99,40,16,11)
D H^XQOPED(46)
"KRN",.404,99,40,18,0)
4^Screens: A Selection Must Pass DIS(0), If Defined, To Be Printed^1
"KRN",.404,99,40,18,2)
^^7,7^1
"KRN",.404,99,40,19,0)
6^A Selection Will Be Printed If It Passes Any One Of These Screens^1
"KRN",.404,99,40,19,2)
^^10,7^1
"KRN",.404,100,0)
EXECUTABLES header^19^
"KRN",.404,100,40,0)
^.4044I^1^1
"KRN",.404,100,40,1,0)
1^Executables^1
"KRN",.404,100,40,1,2)
^^2,34^1
"KRN",.404,101,0)
INQUIRE header^19^
"KRN",.404,101,40,0)
^.4044I^1^1
"KRN",.404,101,40,1,0)
1^Inquire-type Option Related Fields^1
"KRN",.404,101,40,1,2)
^^2,20^1
"KRN",.404,102,0)
INQUIRE edit^19
"KRN",.404,102,40,0)
^.4044I^14^7
"KRN",.404,102,40,3,0)
2^Global Reference [DIC{DIQ}]^3
"KRN",.404,102,40,3,1)
80
"KRN",.404,102,40,3,2)
5,35^41^5,6
"KRN",.404,102,40,3,11)
D H^XQOPED(55)
"KRN",.404,102,40,5,0)
7^Display Computed Fields? [DIQ(0)]^3
"KRN",.404,102,40,5,1)
82
"KRN",.404,102,40,5,2)
11,74^2^11,39
"KRN",.404,102,40,5,11)
D H^XQOPED(56)
"KRN",.404,102,40,6,0)
4^Fields or Template [FLDS]^3
"KRN",.404,102,40,6,1)
63
"KRN",.404,102,40,6,2)
7,33^43^7,6
"KRN",.404,102,40,6,3)
[CAPTIONED]
"KRN",.404,102,40,6,11)
D H^XQOPED(41)
"KRN",.404,102,40,11,0)
1^Do You Want To Edit the DIC Look Up Variables?^2
"KRN",.404,102,40,11,.1)

"KRN",.404,102,40,11,2)
3,54^4^3,6^1
"KRN",.404,102,40,11,3)
!M
"KRN",.404,102,40,11,3.1)
S Y=$S('$D(^DIC(19,DA,30)):"YES",1:"NO")
"KRN",.404,102,40,11,10)
S:(X=1) DDSSTACK=4
"KRN",.404,102,40,11,11)
D H^XQOPED(78)
"KRN",.404,102,40,11,20)
Y
"KRN",.404,102,40,12,0)
5^Header [DHD]^3
"KRN",.404,102,40,12,1)
67
"KRN",.404,102,40,12,2)
9,20^56^9,6
"KRN",.404,102,40,12,11)
D H^XQOPED(45)
"KRN",.404,102,40,13,0)
6^Supress Device Prompt^3
"KRN",.404,102,40,13,1)
83
"KRN",.404,102,40,13,2)
11,29^3^11,6
"KRN",.404,102,40,13,3)
YES
"KRN",.404,102,40,13,11)
D H^XQOPED(57)
"KRN",.404,102,40,14,0)
8^Device [IOP]^3
"KRN",.404,102,40,14,1)
70
"KRN",.404,102,40,14,2)
13,37^24^13,23
"KRN",.404,102,40,14,3)
HOME
"KRN",.404,102,40,14,11)
D H^XQOPED(48)
"KRN",.404,103,0)
ROUTINE header^19^
"KRN",.404,103,40,0)
^.4044I^1^1
"KRN",.404,103,40,1,0)
1^Routine-type Option^1
"KRN",.404,103,40,1,2)
^^2,27^1
"KRN",.404,104,0)
ROUTINE edit^19
"KRN",.404,104,40,0)
^.4044I^1^1
"KRN",.404,104,40,1,0)
1^Routine Entry Point^3
"KRN",.404,104,40,1,1)
25
"KRN",.404,104,40,1,2)
2,29^25^2,8
"KRN",.404,104,40,1,4)
1
"KRN",.404,104,40,1,11)
D H^XQOPED(22)
"KRN",.404,105,0)
SERVER header^19^
"KRN",.404,105,40,0)
^.4044I^1^1
"KRN",.404,105,40,1,0)
1^Server-type Option Fields^1
"KRN",.404,105,40,1,2)
^^2,23^1
"KRN",.404,106,0)
SERVER edit^19
"KRN",.404,106,40,0)
^.4044I^10^10
"KRN",.404,106,40,1,0)
1^Routine Entry Point^3
"KRN",.404,106,40,1,1)
25
"KRN",.404,106,40,1,2)
2,22^15^2,1
"KRN",.404,106,40,1,11)
D H^XQOPED(22)
"KRN",.404,106,40,2,0)
3^Bulletin^3
"KRN",.404,106,40,2,1)
220
"KRN",.404,106,40,2,2)
4,11^26^4,1
"KRN",.404,106,40,2,11)
D H^XQOPED(59)
"KRN",.404,106,40,3,0)
2^Server Action^3
"KRN",.404,106,40,3,1)
221
"KRN",.404,106,40,3,2)
2,56^15^2,41
"KRN",.404,106,40,3,11)
D H^XQOPED(60)
"KRN",.404,106,40,4,0)
4^Mail Group^3
"KRN",.404,106,40,4,1)
222
"KRN",.404,106,40,4,2)
4,53^18^4,41
"KRN",.404,106,40,4,11)
D H^XQOPED(61)
"KRN",.404,106,40,5,0)
5^Server Audit^3
"KRN",.404,106,40,5,1)
223
"KRN",.404,106,40,5,2)
9,15^3^9,1
"KRN",.404,106,40,5,3)
N
"KRN",.404,106,40,5,11)
D H^XQOPED(62)
"KRN",.404,106,40,6,0)
6^Supress Bulletin?^3
"KRN",.404,106,40,6,1)
224
"KRN",.404,106,40,6,2)
9,40^5^9,21
"KRN",.404,106,40,6,3)
Y
"KRN",.404,106,40,6,11)
D H^XQOPED(63)
"KRN",.404,106,40,7,0)
7^Server Reply^3
"KRN",.404,106,40,7,1)
225
"KRN",.404,106,40,7,2)
9,62^5^9,48
"KRN",.404,106,40,7,3)
N
"KRN",.404,106,40,7,11)
D H^XQOPED(64)
"KRN",.404,106,40,8,0)
8^Save Request^3
"KRN",.404,106,40,8,1)
226
"KRN",.404,106,40,8,2)
6,56^15^6,42
"KRN",.404,106,40,8,11)
D H^XQOPED(65)
"KRN",.404,106,40,9,0)
9^Server Device^3
"KRN",.404,106,40,9,1)
227
"KRN",.404,106,40,9,2)
6,16^20^6,1
"KRN",.404,106,40,9,11)
D H^XQOPED(66)
"KRN",.404,106,40,10,0)
10^TaskMan Retention in Days^3
"KRN",.404,106,40,10,1)
228
"KRN",.404,106,40,10,2)
11,50^3^11,23
"KRN",.404,106,40,10,3)
7
"KRN",.404,106,40,10,11)
D H^XQOPED(67)
"KRN",.404,107,0)
SCREEN header^19^
"KRN",.404,107,40,0)
^.4044I^1^1
"KRN",.404,107,40,1,0)
1^ScreenMan-type Option Fields^1
"KRN",.404,107,40,1,2)
^^2,27^1
"KRN",.404,108,0)
SCREEN edit^19
"KRN",.404,108,40,0)
^.4044I^9^6
"KRN",.404,108,40,4,0)
4^Form Name [DR{DDS}]^3
"KRN",.404,108,40,4,1)
40
"KRN",.404,108,40,4,2)
8,28^24^8,7
"KRN",.404,108,40,4,11)
D H^XQOPED(30)
"KRN",.404,108,40,5,0)
2^File [DDSFILE]^3
"KRN",.404,108,40,5,1)
41
"KRN",.404,108,40,5,2)
4,23^29^4,7
"KRN",.404,108,40,5,11)
D H^XQOPED(31)
"KRN",.404,108,40,6,0)
3^Subfile [DDSFILE(1)]^3
"KRN",.404,108,40,6,1)
42
"KRN",.404,108,40,6,2)
6,29^23^6,7
"KRN",.404,108,40,6,11)
D H^XQOPED(32)
"KRN",.404,108,40,7,0)
5^Start with Page [DDSPAGE]^3
"KRN",.404,108,40,7,1)
43
"KRN",.404,108,40,7,2)
10,34^8^10,7
"KRN",.404,108,40,7,3)
1
"KRN",.404,108,40,7,11)
D H^XQOPED(33)
"KRN",.404,108,40,8,0)
6^Parameters [DDSPARM]^3
"KRN",.404,108,40,8,1)
44
"KRN",.404,108,40,8,2)
12,29^9^12,7
"KRN",.404,108,40,8,11)
D H^XQOPED(34)
"KRN",.404,108,40,9,0)
1^Do You Want to Edit DIC Look Up Variables?^2
"KRN",.404,108,40,9,.1)

"KRN",.404,108,40,9,2)
2,51^1^2,7^1
"KRN",.404,108,40,9,3)
!M
"KRN",.404,108,40,9,3.1)
S Y=$S('$D(^DIC(19,DA,30)):"YES",1:"NO")
"KRN",.404,108,40,9,10)
S:(X=1) DDSSTACK=4
"KRN",.404,108,40,9,11)
D H^XQOPED(79)
"KRN",.404,108,40,9,20)
Y
"KRN",.404,108,40,9,21,0)
^^4^4^2980203^
"KRN",.404,108,40,9,21,1,0)
     This option type first makes an initial call to ^DIC to loo up the
"KRN",.404,108,40,9,21,2,0)
file and field that are to be used.  Some of these variables are required
"KRN",.404,108,40,9,21,3,0)
to make the option work.  Answer YES if you wish to define or redefine
"KRN",.404,108,40,9,21,4,0)
DIC, DIC(0), etc.  Answer NO if they are already defined satisfactoraly.
"KRN",.404,109,0)
BROKER header^19^
"KRN",.404,109,40,0)
^.4044I^2^2
"KRN",.404,109,40,1,0)
1^Broker-type Option^1
"KRN",.404,109,40,1,2)
^^1,28^1
"KRN",.404,109,40,2,0)
2^  Remote Procedure         RPC Key                Rules^1
"KRN",.404,109,40,2,2)
^^3,2
"KRN",.404,110,0)
BROKER edit^19.05
"KRN",.404,110,15,0)
^^1^1^2971118^
"KRN",.404,110,15,1,0)
   This block edits the subfiles of the RPC (19.05) subfile.
"KRN",.404,110,40,0)
^.4044I^3^3
"KRN",.404,110,40,1,0)
1^^3
"KRN",.404,110,40,1,1)
.01
"KRN",.404,110,40,1,2)
3,2^21
"KRN",.404,110,40,1,11)
D H^XQOPED(68)
"KRN",.404,110,40,2,0)
2^^3
"KRN",.404,110,40,2,1)
1
"KRN",.404,110,40,2,2)
3,26^15
"KRN",.404,110,40,2,11)
D H^XQOPED(69)
"KRN",.404,110,40,3,0)
3^^3
"KRN",.404,110,40,3,1)
2
"KRN",.404,110,40,3,2)
3,44^30
"KRN",.404,110,40,3,11)
D H^XQOPED(70)
"KRN",.404,111,0)
WINDOW header^19^
"KRN",.404,111,40,0)
^.4044I^1^1
"KRN",.404,111,40,1,0)
1^Window-type Option^1
"KRN",.404,111,40,1,2)
^^2,28^1
"KRN",.404,112,0)
WINDOW edit^19
"KRN",.404,112,40,0)
^.4044I^4^4
"KRN",.404,112,40,1,0)
1^Window^3
"KRN",.404,112,40,1,1)
24
"KRN",.404,112,40,1,2)
1,9^23^1,1
"KRN",.404,112,40,2,0)
2^Routine^3
"KRN",.404,112,40,2,1)
25
"KRN",.404,112,40,2,2)
1,45^25^1,36
"KRN",.404,112,40,3,0)
3^Icon^3
"KRN",.404,112,40,3,1)
300
"KRN",.404,112,40,3,2)
3,7^25^3,1
"KRN",.404,112,40,4,0)
4^Icon Title^3
"KRN",.404,112,40,4,1)
301
"KRN",.404,112,40,4,2)
3,48^22^3,36
"KRN",.404,113,0)
SUITE header^19^
"KRN",.404,113,40,0)
^.4044I^1^1
"KRN",.404,113,40,1,0)
1^Suite-type Option^1
"KRN",.404,113,40,1,2)
^^1,30^1
"KRN",.404,114,0)
SUITE menu^19.01
"KRN",.404,114,15,0)
^^1^1^2971118^
"KRN",.404,114,15,1,0)
   This block contains the names of the windows in a suite.
"KRN",.404,114,40,0)
^.4044I^3^3
"KRN",.404,114,40,1,0)
1^  Window                Display Order^1
"KRN",.404,114,40,1,2)
^^1,21^1
"KRN",.404,114,40,2,0)
2^^3
"KRN",.404,114,40,2,1)
.01
"KRN",.404,114,40,2,2)
3,12^30
"KRN",.404,114,40,3,0)
3^^3
"KRN",.404,114,40,3,1)
3
"KRN",.404,114,40,3,2)
3,49^5
"KRN",.404,115,0)
DAYS/TIMES header^19^
"KRN",.404,115,40,0)
^.4044I^2^2
"KRN",.404,115,40,1,0)
1^Restricting Days and Times An Option Can Be Envoked^1
"KRN",.404,115,40,1,2)
^^1,11^1
"KRN",.404,115,40,2,0)
2^Time Range (Example: 0800-1630)    On What Days (MO-FR or MO,WE etc.)^1
"KRN",.404,115,40,2,2)
^^3,1^1
"KRN",.404,116,0)
DAYS/TIMES edit^19.391
"KRN",.404,116,40,0)
^.4044I^2^2
"KRN",.404,116,40,1,0)
1^^3
"KRN",.404,116,40,1,1)
.01
"KRN",.404,116,40,1,2)
1,11^14
"KRN",.404,116,40,1,11)
D H^XQOPED(9)
"KRN",.404,116,40,2,0)
2^^3
"KRN",.404,116,40,2,1)
.02
"KRN",.404,116,40,2,2)
1,42^23
"KRN",.404,116,40,2,11)
D H^XQOPED(10)
"KRN",.404,117,0)
DEVICE header^19^
"KRN",.404,117,40,0)
^.4044I^1^1
"KRN",.404,117,40,1,0)
1^Enter the Devices Upon Which This Option Is Allowed To Run^1
"KRN",.404,117,40,1,2)
^^1,8^1
"KRN",.404,118,0)
DEVICES edit^19.396
"KRN",.404,118,15,0)
^^2^2^2971118^
"KRN",.404,118,15,1,0)
   This block allows the user to enter the devices upon which an option is
"KRN",.404,118,15,2,0)
allowed to run.
"KRN",.404,118,40,0)
^.4044I^1^1
"KRN",.404,118,40,1,0)
1^Permitted Device^3
"KRN",.404,118,40,1,1)
.01
"KRN",.404,118,40,1,2)
2,19^30^2,1
"KRN",.404,119,0)
QUEUING header^19^
"KRN",.404,119,40,0)
^.4044I^2^2
"KRN",.404,119,40,1,0)
1^Time Periods and Days When Output Must Be Queued^1
"KRN",.404,119,40,1,2)
^^1,11^1
"KRN",.404,119,40,2,0)
2^Time Period (e.g. 0800-1645)     Days (e.g. MO or MO,WE or MO-FR)^1
"KRN",.404,119,40,2,2)
^^3,2^1
"KRN",.404,120,0)
QUEUING edit^19.392
"KRN",.404,120,15,0)
^^2^2^2971118^
"KRN",.404,120,15,1,0)
    This block allows the user to enter times and days when the output
"KRN",.404,120,15,2,0)
from this option must be queued.
"KRN",.404,120,40,0)
^.4044I^2^2
"KRN",.404,120,40,1,0)
1^^3
"KRN",.404,120,40,1,1)
.01
"KRN",.404,120,40,1,2)
1,11^9
"KRN",.404,120,40,1,11)
D H^XQOPED(9)
"KRN",.404,120,40,2,0)
2^^3
"KRN",.404,120,40,2,1)
.02
"KRN",.404,120,40,2,2)
1,43^15
"KRN",.404,120,40,2,11)
D H^XQOPED(10)
"KRN",.404,121,0)
ACTION header^19^
"KRN",.404,121,15,0)
^^1^1^2971124^
"KRN",.404,121,15,1,0)
     This is the header block for page 1.9, Action-type options.
"KRN",.404,121,40,0)
^.4044I^1^1
"KRN",.404,121,40,1,0)
1^Action-type option^1
"KRN",.404,121,40,1,2)
^^2,29^1
"KRN",.404,122,0)
ACTION edit^19
"KRN",.404,122,40,0)
^.4044I^1^1
"KRN",.404,122,40,1,0)
1^Entry Action to Execute^3
"KRN",.404,122,40,1,1)
20
"KRN",.404,122,40,1,2)
1,26^41^1,1
"KRN",.404,122,40,1,11)
D H^XQOPED(81)
"KRN",.404,123,0)
PRINT3 edit 2^19.02
"KRN",.404,123,40,0)
^.4044I^2^2
"KRN",.404,123,40,1,0)
1^^3
"KRN",.404,123,40,1,1)
.01
"KRN",.404,123,40,1,2)
1,9^1
"KRN",.404,123,40,2,0)
2^^3
"KRN",.404,123,40,2,1)
1
"KRN",.404,123,40,2,2)
1,26^45
"KRN",.404,124,0)
PRINT3 header 1^19^
"KRN",.404,124,40,0)
^.4044I^2^2
"KRN",.404,124,40,1,0)
1^Print-type Option Programmer Fields^1
"KRN",.404,124,40,1,2)
^^2,22^1
"KRN",.404,124,40,2,0)
2^FROM Subscript Level                    FROM Value^1
"KRN",.404,124,40,2,2)
^^5,1^1
"KRN",.404,125,0)
PRINT3 edit 1^19.02
"KRN",.404,125,40,0)
^.4044I^2^2
"KRN",.404,125,40,1,0)
1^^3
"KRN",.404,125,40,1,1)
.01
"KRN",.404,125,40,1,2)
1,9^1
"KRN",.404,125,40,2,0)
2^^3
"KRN",.404,125,40,2,1)
1
"KRN",.404,125,40,2,2)
1,26^45
"KRN",.404,126,0)
PRINT3 header 2^19^
"KRN",.404,126,40,0)
^.4044I^1^1
"KRN",.404,126,40,1,0)
1^TO Subscript Level                       TO Value^1
"KRN",.404,126,40,1,2)
^^3,1^1
"KRN",.404,127,0)
PRINT3 header 3^19^
"KRN",.404,127,40,0)
^.4044I^^0
"KRN",.404,128,0)
SELECTION edit^19
"KRN",.404,128,40,0)
^.4044I^1^1
"KRN",.404,128,40,1,0)
1^Select Option to Edit^2
"KRN",.404,128,40,1,.1)

"KRN",.404,128,40,1,2)
6,37^20^6,14
"KRN",.404,128,40,1,4)
1
"KRN",.404,128,40,1,20)
P^^19:QEALM
"KRN",.404,128,40,1,21,0)
^^2^2^2971203^
"KRN",.404,128,40,1,21,1,0)
    Select an option to edit.  You may add a new option to the Option File
"KRN",.404,128,40,1,21,2,0)
if you wish.
"KRN",.404,129,0)
DIC Edit^19
"KRN",.404,129,40,0)
^.4044I^7^7
"KRN",.404,129,40,1,0)
1^Global Reference [DIC{DIC}]^3
"KRN",.404,129,40,1,1)
30
"KRN",.404,129,40,1,2)
2,30^30^2,1
"KRN",.404,129,40,1,11)
D H^XQOPED(23)
"KRN",.404,129,40,2,0)
2^Look Up Codes [DIC(0)]^3
"KRN",.404,129,40,2,1)
31
"KRN",.404,129,40,2,2)
4,25^9^4,1
"KRN",.404,129,40,2,11)
D H^XQOPED(24)
"KRN",.404,129,40,3,0)
3^Preferred X-Reference [D.]^3
"KRN",.404,129,40,3,1)
36
"KRN",.404,129,40,3,2)
4,63^10^4,35
"KRN",.404,129,40,3,11)
D H^XQOPED(29)
"KRN",.404,129,40,4,0)
4^Prompt [DIC(A)]^3
"KRN",.404,129,40,4,1)
32
"KRN",.404,129,40,4,2)
6,18^55^6,1
"KRN",.404,129,40,4,11)
D H^XQOPED(25)
"KRN",.404,129,40,5,0)
5^Default Response [DIC(B)]^3
"KRN",.404,129,40,5,1)
33
"KRN",.404,129,40,5,2)
8,28^45^8,1
"KRN",.404,129,40,5,11)
D H^XQOPED(26)
"KRN",.404,129,40,6,0)
6^Screen [DIC(S)]^3
"KRN",.404,129,40,6,1)
34
"KRN",.404,129,40,6,2)
10,18^55^10,1
"KRN",.404,129,40,6,11)
D H^XQOPED(27)
"KRN",.404,129,40,7,0)
7^Input Match [DIC(W)]^3
"KRN",.404,129,40,7,1)
35
"KRN",.404,129,40,7,2)
12,23^50^12,1
"KRN",.404,129,40,7,11)
D H^XQOPED(28)
"KRN",.404,130,0)
DIC Header^19^
"KRN",.404,130,40,0)
^.4044I^2^2
"KRN",.404,130,40,1,0)
1^Initial DIC Look Up Parameters^1
"KRN",.404,130,40,1,2)
^^1,22^1
"KRN",.404,130,40,2,0)
2^Used By Edit, Inquire, and ScreenMan Options^1
"KRN",.404,130,40,2,2)
^^2,15^1
"KRN",.404,162,0)
choice^19^
"KRN",.404,162,40,0)
^.4044I^1^1
"KRN",.404,162,40,1,0)
1^Broker-type Option Choices^1
"KRN",.404,162,40,1,2)
^^1,24
"KRN",.404,163,0)
choice2^19
"KRN",.404,163,40,0)
^.4044I^2^2
"KRN",.404,163,40,1,0)
1^Do you want to add RPC's to this option?^2
"KRN",.404,163,40,1,2)
2,53^3^2,11^1
"KRN",.404,163,40,1,3)
NO
"KRN",.404,163,40,1,10)
I X=1 S DDSSTACK=10.1
"KRN",.404,163,40,1,20)
Y
"KRN",.404,163,40,2,0)
2^Do you Want to add contexts (broker options)?^2
"KRN",.404,163,40,2,2)
4,58^3^4,11^1
"KRN",.404,163,40,2,3)
no
"KRN",.404,163,40,2,10)
I X=1 S DDSSTACK=13
"KRN",.404,163,40,2,11)
D H^XQOPED(83)
"KRN",.404,163,40,2,20)
Y
"KRN",.404,164,0)
BROKER OPTIONS^19^
"KRN",.404,164,40,0)
^.4044I^2^1
"KRN",.404,164,40,2,0)
1^Broker-type option (context) name^1
"KRN",.404,164,40,2,2)
^^1,8
"KRN",.404,165,0)
CONTEXT^19.01
"KRN",.404,165,40,0)
^.4044I^1^1
"KRN",.404,165,40,1,0)
1^^3
"KRN",.404,165,40,1,1)
.01
"KRN",.404,165,40,1,2)
2,8^30
"KRN",.404,165,40,1,14)

"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
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
177^3001221
"PKG",3,22,1,"PAH",1,1,0)
^^53^53^3001221
"PKG",3,22,1,"PAH",1,1,1,0)
As a part of its security the RPC Broker requires that a Remote Procedure
"PKG",3,22,1,"PAH",1,1,2,0)
Call (RPC) be included within a Broker (Client/Server) or Context option,
"PKG",3,22,1,"PAH",1,1,3,0)
and that this option be included within the user's menu tree.  This has
"PKG",3,22,1,"PAH",1,1,4,0)
resulted in some context options including hundreds of RPCs.  This patch
"PKG",3,22,1,"PAH",1,1,5,0)
modifies XQCS to look also at the ITEMS subfile (which has been used for
"PKG",3,22,1,"PAH",1,1,6,0)
menu items) within a context option, and if these point to other context
"PKG",3,22,1,"PAH",1,1,7,0)
options, the RPCs included in that context will be included as a part of
"PKG",3,22,1,"PAH",1,1,8,0)
the original context.
"PKG",3,22,1,"PAH",1,1,9,0)
 
"PKG",3,22,1,"PAH",1,1,10,0)
In addition, this patch modifies the Screenman option for Editing Options
"PKG",3,22,1,"PAH",1,1,11,0)
to add the ability to add context options within the ITEMS subfile.
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
This modification was requested and tested by the developers working on a 
"PKG",3,22,1,"PAH",1,1,14,0)
Patient Lookup object and Smart Card applications.
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
 
"PKG",3,22,1,"PAH",1,1,17,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,18,0)
================
"PKG",3,22,1,"PAH",1,1,19,0)
  
"PKG",3,22,1,"PAH",1,1,20,0)
       The following routines are included in the patch.  The second
"PKG",3,22,1,"PAH",1,1,21,0)
line of each of these routines now look like this:
"PKG",3,22,1,"PAH",1,1,22,0)
  
"PKG",3,22,1,"PAH",1,1,23,0)
              ;;8.0;KERNEL;**[patch list]**; Jul 05, 1995
"PKG",3,22,1,"PAH",1,1,24,0)
  
"PKG",3,22,1,"PAH",1,1,25,0)
        Checksums were obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,26,0)
  
"PKG",3,22,1,"PAH",1,1,27,0)
Routine           Before          After           Patch List
"PKG",3,22,1,"PAH",1,1,28,0)
---------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,29,0)
  
"PKG",3,22,1,"PAH",1,1,30,0)
 XQCS           127133342        13170786     15,28,82,116,115,177
"PKG",3,22,1,"PAH",1,1,31,0)
  
"PKG",3,22,1,"PAH",1,1,32,0)
 Installation Instructions:
"PKG",3,22,1,"PAH",1,1,33,0)
 ==========================
"PKG",3,22,1,"PAH",1,1,34,0)
  
"PKG",3,22,1,"PAH",1,1,35,0)
    1.  These routines are not usually mapped on systems that allow
"PKG",3,22,1,"PAH",1,1,36,0)
        mapping so you may not have to disable mapping.
"PKG",3,22,1,"PAH",1,1,37,0)
    2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",3,22,1,"PAH",1,1,38,0)
        option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,39,0)
    3.  The patch has now been loaded into a Transport global on your 
"PKG",3,22,1,"PAH",1,1,40,0)
        system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,41,0)
    4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,42,0)
        options: 
"PKG",3,22,1,"PAH",1,1,43,0)
           Print Transport Global 
"PKG",3,22,1,"PAH",1,1,44,0)
           Compare Transport Global to Current System 
"PKG",3,22,1,"PAH",1,1,45,0)
           Verify Checksums in Transport Global 
"PKG",3,22,1,"PAH",1,1,46,0)
           Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,47,0)
           Install Package XU*8.0*177
"PKG",3,22,1,"PAH",1,1,48,0)
    5.  MSM Sites - Answer YES to the question 'Want to MOVE routines to 
"PKG",3,22,1,"PAH",1,1,49,0)
        other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",3,22,1,"PAH",1,1,50,0)
        AXP sites should answer "no" to this question.
"PKG",3,22,1,"PAH",1,1,51,0)
    6.  Rebuild your mapped set if necessary.
"PKG",3,22,1,"PAH",1,1,52,0)
    7.  If users are allowed to remain on the system during installation
"PKG",3,22,1,"PAH",1,1,53,0)
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
"RTN","XQCS")
0^1^B33825311
"RTN","XQCS",1,0)
XQCS ;Luke/SEA - Client/Server Utilities ;06/22/2000  09:41
"RTN","XQCS",2,0)
 ;;8.0;KERNEL;**15,28,82,116,115,177**;Jul 10, 1995
"RTN","XQCS",3,0)
 ;
"RTN","XQCS",4,0)
CHK(XQUSR,XQOPT,XQRPC) ;Check to see if this user can run this RPC from
"RTN","XQCS",5,0)
 ;this option.
"RTN","XQCS",6,0)
 ;
"RTN","XQCS",7,0)
 ;Input: XQUSR-DUZ of user
"RTN","XQCS",8,0)
 ;       XQOPT - name or IEN of the option
"RTN","XQCS",9,0)
 ;       XQRPC - name or IEN of the remote procedure.  If this
"RTN","XQCS",10,0)
 ;               variable is null no check is made to see if a
"RTN","XQCS",11,0)
 ;               procedure is allowed.  That is, we only look
"RTN","XQCS",12,0)
 ;               to see if the option is there and  if the user
"RTN","XQCS",13,0)
 ;               has been assigned access to it.
"RTN","XQCS",14,0)
 ;
"RTN","XQCS",15,0)
 ;Output: XQMES - returned as 1 if the user is allowed to use this
"RTN","XQCS",16,0)
 ;        option (and RPC is valid if XQRPC input variable is not
"RTN","XQCS",17,0)
 ;        null), or as a message string explaining why the option
"RTN","XQCS",18,0)
 ;        or RPC is not allowed.
"RTN","XQCS",19,0)
 ;
"RTN","XQCS",20,0)
 ;Rules: If M code exsists in ^DIC(19,option#,"RPC",rpc#,1) the
"RTN","XQCS",21,0)
 ;       RULES field for a corresponding RPC, the software sets
"RTN","XQCS",22,0)
 ;       the flag XQRPCOK to 1 and executes the field's code.
"RTN","XQCS",23,0)
 ;       If the flag is returned as less than 1, the request for
"RTN","XQCS",24,0)
 ;       use of that RPC is denied.  Rules are written by the
"RTN","XQCS",25,0)
 ;       package developer and are not required.
"RTN","XQCS",26,0)
 ;
"RTN","XQCS",27,0)
 ;
"RTN","XQCS",28,0)
 N %,X,XQCY0,XQDIC,XQKEY,XQRPCOK,XQPM,XQSM,XQSMY,XQYSAV
"RTN","XQCS",29,0)
 ;
"RTN","XQCS",30,0)
 S XQMES=1
"RTN","XQCS",31,0)
 D OPT I 'XQMES Q XQMES
"RTN","XQCS",32,0)
 I ($G(XQY0)'="XUS SIGNON")&(XQUSR>0) D USER I 'XQMES Q XQMES
"RTN","XQCS",33,0)
 S %=$G(XQRPC) I %]"" S XQRPC=% D RPC I 'XQMES Q XQMES
"RTN","XQCS",34,0)
 Q XQMES
"RTN","XQCS",35,0)
 ;
"RTN","XQCS",36,0)
 ;
"RTN","XQCS",37,0)
OPT ;See if the option is there and is a broker type option
"RTN","XQCS",38,0)
 I XQOPT'=+XQOPT S XQOPT=$O(^DIC(19,"B",XQOPT,0)) I XQOPT'>0 S XQMES="No such option in the ""B"" cross reference of the Option File." Q
"RTN","XQCS",39,0)
 N XQCS,XQCSO S XQCS(XQOPT)="" N XQOPT K ^TMP("XQCS",$J)
"RTN","XQCS",40,0)
 F  S XQOPT=$O(XQCS("")) Q:XQOPT=""  K XQCS(XQOPT) I '$D(XQCSO(XQOPT)) D OPT1 D:XQMES  I 'XQMES Q
"RTN","XQCS",41,0)
 . N I,J F I=0:0 S I=$O(^DIC(19,XQOPT,"RPC",I)) Q:I'>0  K J S J=^(I,0) S:$D(^(1)) J(1)=^(1) I '$D(^TMP("XQCS",$J,+J)) S ^TMP("XQCS",$J,+J,0)=J I $D(J(1)) S ^(1)=J(1)
"RTN","XQCS",42,0)
 . F I=0:0 S I=$O(^DIC(19,XQOPT,10,I)) Q:I'>0  S J=+^(I,0) I $P(^DIC(19,J,0),U,4)="B" S XQCS(J)=""
"RTN","XQCS",43,0)
 . S XQCSO(XQOPT)=""
"RTN","XQCS",44,0)
 . Q
"RTN","XQCS",45,0)
 Q
"RTN","XQCS",46,0)
OPT1 ;
"RTN","XQCS",47,0)
 I XQOPT'=+XQOPT S XQOPT=$O(^DIC(19,"B",XQOPT,0)) I XQOPT'>0 S XQMES="No such option in the ""B"" cross reference of the Option File." Q
"RTN","XQCS",48,0)
 I '$D(^DIC(19,XQOPT,0)) S XQMES="No such option in the Option File."  Q
"RTN","XQCS",49,0)
 I $P(^DIC(19,XQOPT,0),U,4)'="B" S XQMES="This option is not a Client/Server-type option."  Q
"RTN","XQCS",50,0)
 ;
"RTN","XQCS",51,0)
 ;Check for Out-Of-Order, etc.  Patch XU*8*38 7/16/96
"RTN","XQCS",52,0)
 ;
"RTN","XQCS",53,0)
 S XQCY0=^DIC(19,XQOPT,0) ;W XQCY0
"RTN","XQCS",54,0)
 I $L($P(XQCY0,U,3)) S XQMES="Option out of order with message: "_$P(XQCY0,U,3)_"."  Q
"RTN","XQCS",55,0)
 I $L($P(XQCY0,U,6)) S %=$P(XQCY0,U,6) I '$D(^XUSEC(%,DUZ)) S XQMES="Option locked, "_$P(^VA(200,DUZ,0),U)_" does not hold the key."  Q
"RTN","XQCS",56,0)
 I $L($P(XQCY0,U,16)) I $D(^DIC(19,XQOPT,3)),^(3)]"" S %=^(3) I $D(^XUSEC(%,DUZ)) S XQMES="Reverse lock, "_$P(^VA(200,DUZ,0),U)_" holds the key."  Q
"RTN","XQCS",57,0)
 I $L($P(XQCY0,U,9)) S XQZ=$P(XQCY0,U,9) D ^XQDATE S (XX,X)=% D XQO^XQ92 I X=""!(XX'=X) S XQMES="This option is time restricted."  Q
"RTN","XQCS",58,0)
 I $D(^DIC(19,+XQOPT,3.91)),$P(^(3.91,0),U,4)>1 S:$D(XQY) XQYSAV=XQY D ^XQDATE S X=%,XQY=+XQOPT D ^XQ92 S:$D(XQYSAV) XQY=XQYSAV I X="" S XQMES="This option is time restricted."  Q
"RTN","XQCS",59,0)
 ;End patch 38
"RTN","XQCS",60,0)
 Q
"RTN","XQCS",61,0)
 ;
"RTN","XQCS",62,0)
OPTLK(V) ;Lookup a Option in the file, Return it's IEN
"RTN","XQCS",63,0)
 Q $O(^DIC(19,"B",V,0))
"RTN","XQCS",64,0)
 ;
"RTN","XQCS",65,0)
RPC ;See if rpc exsists, is registered, is locked, etc.
"RTN","XQCS",66,0)
 ; I '$D(^DIC(19,XQOPT,"RPC",0)) S XQMES="No RPC subfile defined for the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",67,0)
 ; I $P(^DIC(19,XQOPT,"RPC",0),U,4)<1 S XQMES="No remote procedure calls registered for the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",68,0)
 I XQRPC'=+XQRPC S XQRPC=$O(^XWB(8994,"B",XQRPC,0)) I XQRPC'>0 S XQMES="No RPC by that name in the ""B"" cross-reference of the Remote Procedure File." Q
"RTN","XQCS",69,0)
 I '$D(^XWB(8994,XQRPC,0)) S XQMES="No such procedure in the Remote Procedure File." Q
"RTN","XQCS",70,0)
 ; I '$D(^DIC(19,XQOPT,"RPC","B",XQRPC)) S XQMES="The remote procedure "_$P(^XWB(8994,XQRPC,0),U)_" is not registered to the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",71,0)
 I '$D(^TMP("XQCS",$J,XQRPC)) S XQMES="The remote procedure "_$P(^XWB(8994,XQRPC,0),U)_" is not registered to the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",72,0)
 ; S %=$O(^DIC(19,XQOPT,"RPC","B",XQRPC,0)),XQKEY=$P(^DIC(19,XQOPT,"RPC",%,0),U,2)
"RTN","XQCS",73,0)
 S XQKEY=$P(^TMP("XQCS",$J,XQRPC,0),U,2)
"RTN","XQCS",74,0)
 I $L(XQKEY) I '$D(^XUSEC(XQKEY,XQUSR)) S XQMES="Remote procedure is locked." Q
"RTN","XQCS",75,0)
 ;
"RTN","XQCS",76,0)
RULES ;Check the rules for this RPC
"RTN","XQCS",77,0)
 ;S %=$O(^DIC(19,XQOPT,"RPC","B",XQRPC,0))
"RTN","XQCS",78,0)
 ;I $D(^DIC(19,XQOPT,"RPC",%,1)),$L(^(1)) D
"RTN","XQCS",79,0)
 I $D(^TMP("XQCS",$J,XQRPC,1)),$L(^(1)) D
"RTN","XQCS",80,0)
 .S XQRPCOK=1
"RTN","XQCS",81,0)
 .X ^TMP("XQCS",$J,XQRPC,1)
"RTN","XQCS",82,0)
 .I XQRPCOK<1 S XQMES="Remote procedure request failed rules test."
"RTN","XQCS",83,0)
 .Q
"RTN","XQCS",84,0)
 Q
"RTN","XQCS",85,0)
 ;
"RTN","XQCS",86,0)
 ;
"RTN","XQCS",87,0)
 ;
"RTN","XQCS",88,0)
USER ;See if XQUSR has been assigned access this option or not
"RTN","XQCS",89,0)
 ;
"RTN","XQCS",90,0)
 N XQYES
"RTN","XQCS",91,0)
 S XQMES=1,(XQSMY,%,XQYES)=0
"RTN","XQCS",92,0)
 ;
"RTN","XQCS",93,0)
TOP ;See if XQOPT is on top level of a tree: primary, secondary, or common
"RTN","XQCS",94,0)
 S XQPM=+$G(^VA(200,XQUSR,201)) I XQOPT=XQPM Q
"RTN","XQCS",95,0)
 ;
"RTN","XQCS",96,0)
 ;Check the Common Options (XUCOMMAND)
"RTN","XQCS",97,0)
 I $D(^DIC(19,"B","XUCOMMAND")) D
"RTN","XQCS",98,0)
 .N XQCOM
"RTN","XQCS",99,0)
 .S XQCOM=$O(^DIC(19,"B","XUCOMMAND",0))
"RTN","XQCS",100,0)
 .I $D(^DIC(19,XQCOM,10,"B",XQOPT)) S XQYES=1
"RTN","XQCS",101,0)
 .I XQYES Q
"RTN","XQCS",102,0)
 .I '$D(^XUTL("XQO","PXU",0)) S %=$$BUILD("PXU")
"RTN","XQCS",103,0)
 .I $D(^XUTL("XQO","PXU","^",XQOPT)) S XQYES=1
"RTN","XQCS",104,0)
 .Q
"RTN","XQCS",105,0)
 I XQYES Q
"RTN","XQCS",106,0)
 ;
"RTN","XQCS",107,0)
 ;
"RTN","XQCS",108,0)
 I $D(^VA(200,XQUSR,203,0)),$P(^(0),U,4)>0 S XQSMY=1 D
"RTN","XQCS",109,0)
 .S XQDIC="U"_XQUSR I $S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^VA(200,XQUSR,203.1)):1,1:^VA(200,XQUSR,203.1)'=$P(^XUTL("XQO",XQDIC,0),U,2)) D ^XQSET
"RTN","XQCS",110,0)
 .S (XQSM,%)=0
"RTN","XQCS",111,0)
 .F  Q:%  S XQSM=$O(^XUTL("XQO",XQDIC,"^",XQSM)) Q:XQSM=""  I XQSM=XQOPT S XQYES=1 Q
"RTN","XQCS",112,0)
 .Q
"RTN","XQCS",113,0)
 I XQYES Q
"RTN","XQCS",114,0)
 ;
"RTN","XQCS",115,0)
DEEP ;See if it's under the top somewhere - start with primary tree
"RTN","XQCS",116,0)
 I XQPM>0 D
"RTN","XQCS",117,0)
 .S XQDIC="P"_XQPM
"RTN","XQCS",118,0)
 .I $P(^DIC(19,XQPM,0),U,4)="M",'$D(^XUTL("XQO",XQDIC,0)) S %=$$BUILD(XQDIC)
"RTN","XQCS",119,0)
 .I $D(^XUTL("XQO",XQDIC,"^",XQOPT)) S XQYES=1
"RTN","XQCS",120,0)
 .Q
"RTN","XQCS",121,0)
 I XQYES Q
"RTN","XQCS",122,0)
 ;
"RTN","XQCS",123,0)
 ;Check secondary trees
"RTN","XQCS",124,0)
 S (XQSM,%)=0
"RTN","XQCS",125,0)
 I XQSMY F  Q:XQYES  S XQSM=$O(^XUTL("XQO","U"_XQUSR,"^",XQSM)) Q:XQSM=""  D
"RTN","XQCS",126,0)
 .S XQDIC="P"_XQSM
"RTN","XQCS",127,0)
 .I $P(^DIC(19,XQSM,0),U,4)="M",'$D(^XUTL("XQO",XQDIC,0)) S %=$$BUILD(XQDIC)
"RTN","XQCS",128,0)
 .I $D(^XUTL("XQO",XQDIC,"^",XQOPT)) S XQYES=1
"RTN","XQCS",129,0)
 .Q
"RTN","XQCS",130,0)
 I XQYES Q
"RTN","XQCS",131,0)
 ;
"RTN","XQCS",132,0)
 I $L(XQMES<5) S XQMES="User "_$P(^VA(200,XQUSR,0),U)_" does not have access to option "_$P(^DIC(19,XQOPT,0),U)
"RTN","XQCS",133,0)
 Q
"RTN","XQCS",134,0)
 ;
"RTN","XQCS",135,0)
 ;End of main program
"RTN","XQCS",136,0)
 ;
"RTN","XQCS",137,0)
BUILD(XQDIC) ;A missing ^XUTL node brings us here
"RTN","XQCS",138,0)
 I $D(^DIC(19,"AXQ",XQDIC)) D
"RTN","XQCS",139,0)
 .L +^DIC(19,"AXQ",XQDIC):5
"RTN","XQCS",140,0)
 .I '$D(^XUTL("XQO",XQDIC)) M ^XUTL("XQO",XQDIC)=^DIC(19,"AXQ",XQDIC)
"RTN","XQCS",141,0)
 .L -^DIC(19,"AXQ",XQDIC)
"RTN","XQCS",142,0)
 .Q
"RTN","XQCS",143,0)
 I $D(^XUTL("XQO",XQDIC,0)) Q 1
"RTN","XQCS",144,0)
 ;
"RTN","XQCS",145,0)
 ;If they are not even in ^DIC the make them from scratch
"RTN","XQCS",146,0)
 I '$D(^DIC(19,"AXQ",XQDIC)) D
"RTN","XQCS",147,0)
 .D REACT^XQ81(DUZ)
"RTN","XQCS",148,0)
 .S XQMES="Your menus are being rebuilt.  Please try again later."
"RTN","XQCS",149,0)
 Q 0
"SEC","^DIC",19.8,19.8,0,"AUDIT")
@
"SEC","^DIC",19.8,19.8,0,"DD")
@
"SEC","^DIC",19.8,19.8,0,"DEL")
@
"SEC","^DIC",19.8,19.8,0,"LAYGO")
@
"SEC","^DIC",19.8,19.8,0,"RD")
@
"SEC","^DIC",19.8,19.8,0,"WR")
@
"VER")
8.0^22.0
"^DD",19.8,19.8,0)
FIELD^^1^2
"^DD",19.8,19.8,0,"DT")
2980128
"^DD",19.8,19.8,0,"IX","B",19.8,.01)

"^DD",19.8,19.8,0,"NM","MENUMAN QUICK HELP")

"^DD",19.8,19.8,0,"VRPK")
XU
"^DD",19.8,19.8,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",19.8,19.8,.01,1,0)
^.1
"^DD",19.8,19.8,.01,1,1,0)
19.8^B
"^DD",19.8,19.8,.01,1,1,1)
S ^DIC(19.8,"B",$E(X,1,30),DA)=""
"^DD",19.8,19.8,.01,1,1,2)
K ^DIC(19.8,"B",$E(X,1,30),DA)
"^DD",19.8,19.8,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",19.8,19.8,1,0)
HELP TEXT^19.81^^1;0
"^DD",19.8,19.81,0)
HELP TEXT SUB-FIELD^^.01^1
"^DD",19.8,19.81,0,"DT")
2980128
"^DD",19.8,19.81,0,"NM","HELP TEXT")

"^DD",19.8,19.81,0,"UP")
19.8
"^DD",19.8,19.81,.01,0)
HELP TEXT^WL^^0;1^Q
"^DD",19.8,19.81,.01,3)
Please the name
"^DD",19.8,19.81,.01,21,0)
^^2^2^2980128^
"^DD",19.8,19.81,.01,21,1,0)
    This is the name of the option.
"^DD",19.8,19.81,.01,21,2,0)
Please respect the namespace rules.
"^DD",19.8,19.81,.01,"DT")
2980128
"^DIC",19.8,19.8,0)
MENUMAN QUICK HELP^19.8
"^DIC",19.8,19.8,0,"GL")
^DIC(19.8,
"^DIC",19.8,"B","MENUMAN QUICK HELP",19.8)

**END**
**END**
