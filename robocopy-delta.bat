set DATETIME=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%
robocopy F:\source G:\target /B /TEE /MIR /SEC /SECFIX /R:1 /W:1 /LOG:C:\temp\Robocopy_%DATETIME%.txt
