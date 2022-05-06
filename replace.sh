if [[ $TAG =~ [','] ]]; then 
TAG=${TAG//,/ or }
echo $TAG
fi
docker run --rm -v "$WORKSPACE":/usr/src -w /usr/src markhobson/maven-chrome:jdk-8 mvn clean test -Dcucumber.filter.tags="$TAG"
curl -D- -X POST "https://laboratoriobfcl.atlassian.net/rest/api/3/issue/$TESTPLAN/attachments" -H 'X-Atlassian-Token: no-check' -F "file="@$WORKSPACE/results/ExtentPdf.pdf"" -H 'application/octet-stream' -H 'Authorization: Basic a2V2aW4ucGVuYUB0c29mdGxhdGFtLmNvbTp5eVZDWWNGU2dPMkRVbk5KN3R4RTA3MjU= '
