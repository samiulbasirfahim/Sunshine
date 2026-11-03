@echo off

set RULE_NAME=MicrosoftEdgeSH

rem Delete the rule
netsh advfirewall firewall delete rule name=%RULE_NAME%
