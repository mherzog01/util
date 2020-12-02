# https://gist.github.com/korakot/f3600576720206363c734eca5f302e38
# https://github.com/GoogleCloudPlatform/gcsfuse/blob/master/docs/installing.md
echo "deb http://packages.cloud.google.com/apt gcsfuse-bionic main" > /etc/apt/sources.list.d/gcsfuse.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
apt -qq update
apt -qq install gcsfuse