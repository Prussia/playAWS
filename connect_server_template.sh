SET MYKEY='c:\Users\'%USER%'\.ssh\KeyPair_Tokyo2.pem'
SET AWS_TOKYO_SERVER=ubuntu@54.238.176.106

ssh -i %MYKEY% %AWS_TOKYO_SERVER%
#ssh -i 'c:\Users\%USER%\.ssh\KeyPair_Tokyo2.pem' ubuntu@54.238.176.106


#Mac or Linux
#
MYKEY='/Users/'$USER'/.ssh/KeyPair_Tokyo2.pem'
AWS_TOKYO_SERVER=ubuntu@54.238.176.106
sudo ssh -i $MYKEY $AWS_TOKYO_SERVER

# ssh -i '/Users/$USER/.ssh/KeyPair_Tokyo2.pem' ubuntu@54.238.176.106