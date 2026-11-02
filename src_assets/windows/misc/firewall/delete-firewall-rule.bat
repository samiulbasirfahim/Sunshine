@echo off

set RULE_NAME=Fahim Test Sunshine Build

rem Delete the rule
netsh advfirewall firewall delete rule name=%RULE_NAME%
