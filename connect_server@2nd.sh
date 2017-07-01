SET MYKEY='c:\Users\'%USER%'\.ssh\bloosh2006init.pem'
SET AWS_TOKYO_SERVER=ubuntu@54.238.208.42

ssh -i %MYKEY% %AWS_TOKYO_SERVER%
#ssh -i 'c:\Users\%USER%\.ssh\KeyPair_Tokyo2.pem' ubuntu@54.238.176.106


#Mac or Linux
#
MYKEY='/Users/'$USER'/.ssh/bloosh2006init.pem'
AWS_TOKYO_SERVER=ubuntu@54.238.208.42
sudo ssh -i $MYKEY $AWS_TOKYO_SERVER

# ssh -i '/Users/$USER/.ssh/KeyPair_Tokyo2.pem' ubuntu@54.238.176.106