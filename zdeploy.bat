@echo off
color 0A
title Deploying kpmsg
echo KP is, bit by bit, moving your whole webapp to Azure. This may take up to 999 years.
rem START /WAIT CMD /C "az webapp deploy --name "kp-test-webapp-1" --resource-group "kp-test-webapp-1_group" --src-path "app.zip" --type zip"
START /WAIT /MIN CMD /C "az webapp deploy --name ^"kpmsg^" --resource-group ^"kpmsgbrd^" --src-path ^"app.zip^" --type zip"
echo KP has completed his task! It was much faster then 999 years.
pause 