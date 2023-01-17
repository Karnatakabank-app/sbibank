echo "creating the repo..."
echo "please enter the PAT..."
read PAT

curl\
-X post \
-u shreeyasguggari:$PAT \
https://api.github.com/orgs/karnatakabank-apps/repos \
-d '{"name":"karnatakabank-GitHubAPI","Description":"Thi is your first repository created by using API"}'

