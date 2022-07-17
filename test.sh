FRONTEND_URL="http://udapeople-52f0c4d.s3-website-us-east-1.amazonaws.com/"
if curl -s ${FRONTEND_URL} | grep "Welcome"
then
  echo "success"
else
  echo "failure"
fi
