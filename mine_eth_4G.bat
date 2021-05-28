@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=ethash.unmineable.com:3333"
set "WALLET=BTT:TAGQhmpCPMog5w87gncDwFeJSSuQc7Cy4P.lolMinerWorker"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:TAGQhmpCPMog5w87gncDwFeJSSuQc7Cy4P.badru --4g-alloc-size 4024 --keepfree 8 
timeout 10

