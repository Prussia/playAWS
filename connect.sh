KEYNAME=
SERVER_ADDRESS=
echo $KEYNAME
echo $SERVER_ADDRESS

KEY_PATH='./'$KEYNAME
USERSERVER='ubuntu@'$SERVER_ADDRESS

echo $KEY_PATH
echo $USERSERVER

echo sudo ssh -i $KEY_PATH $USERSERVER

sudo ssh -i $KEY_PATH $USERSERVER
