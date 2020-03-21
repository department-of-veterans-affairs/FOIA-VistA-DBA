$ ! DCL COMmand file for VBECS FTP transfer
$ set on ! Enable error handling
$ ask = "read sys$command/prompt="
$ ask "I.P. Address: " ipadd
$ if ipadd .eqs. ""
$    then
$      write sys$output "No I.P. address entered."
$      exit
$    endif
$ ask "Username: " username
$ if username .eqs. ""
$    then
$      write sys$output "No Username entered."
$      exit
$    endif
$ write sys$output "Password will not echo to screen"
$ write sys$output ""
$ set term/noecho
$ ask "Password: " password
$ if password .eqs. ""
$    then
$      set term/echo
$      write sys$output "No Password entered."
$      exit
$    endif
$ set term/echo
$ on warning then goto error1
$ password = """" + password + """"
$ write sys$output ""
$ write sys$output "Starting: ", f$time()
$ write sys$output ""
$ search: ! Search for final file
$ if f$search("VBEC_FINIS.TXT") .nes. "" then goto ftp
$ write sys$output "File not found, pausing"
$ wait 00:15:00 ! 00:00:10 seconds for test, 00:15:00 minutes in real life
$ goto search
$ ftp:
$ on warning then goto error2
$ write sys$output ""
$ ftp 'ipadd' /username='username' /password='password'
set type ascii
put dbconv.ini
put vbec63_ai.txt
put vbec63_antia.txt
put vbec63_antip.txt
put vbec63_bbc.txt
put vbec63_pat.txt
put vbec63_trc.txt
put vbec63_trd.txt
put vbec_finis.txt
exit
$ write sys$output "Completed: ", f$time()
$ exit
$ error1:
$ write sys$output "An error occurred while searching for the finis file"
$ write sys$output "Please correct the error and rerun the process"
$ exit
$ error2:
$ write sys$output "An error occurred during the file transfer"
$ write sys$output "Please correct the error and rerun the process"
$ exit
