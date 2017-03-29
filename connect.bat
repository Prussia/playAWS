SET MYKEY='c:\Users\'%USER%'\.ssh\KeyPair_Tokyo2.pem'
SET AWS_TOKYO_SERVER=ubuntu@54.238.176.106

ssh -i %MYKEY% %AWS_TOKYO_SERVER%