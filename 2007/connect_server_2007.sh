SET MYKEY='c:\Users\'%USER%'\.ssh\bloosh2007.pem'
SET AWS_TOKYO_SERVER=ec2-user@52.197.163.243

ssh -i %MYKEY% %AWS_TOKYO_SERVER%
#ssh -i 'c:\Users\%USER%\.ssh\keypair2007.pem' ec2-user@54.238.176.106


#Mac or Linux
#
MYKEY='/Users/'$USER'/.ssh/bloosh2007.pem'
AWS_TOKYO_SERVER=ec2-user@52.197.163.243
AWS_TOKYO_SERVER=ubuntu@52.197.163.243
sudo ssh -i $MYKEY $AWS_TOKYO_SERVER

# sudo ssh -i '/Users/'$USER'/.ssh/keypair2007_a.pem' ec2-user@52.192.95.182
