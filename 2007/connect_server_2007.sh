SET MYKEY='c:\Users\'%USER%'\.ssh\KeyPair_Tokyo2007.pem'
SET AWS_TOKYO_SERVER=ubuntu@52.192.95.182

ssh -i %MYKEY% %AWS_TOKYO_SERVER%
#ssh -i 'c:\Users\%USER%\.ssh\KeyPair_Tokyo2007.pem' ubuntu@54.238.176.106


#Mac or Linux
#
MYKEY='/Users/'$USER'/.ssh/KeyPair_Tokyo2007.pem'
AWS_TOKYO_SERVER=52.192.95.182
sudo ssh -i $MYKEY $AWS_TOKYO_SERVER

# ssh -i '/Users/$USER/.ssh/KeyPair_Tokyo2007.pem' ubuntu@54.238.176.106