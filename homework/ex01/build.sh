
# Note, you can save the outpu of bash shell commands to a variable using the $() syntax.  The following
# line saves the current Linux version to the BUILD_OS_VERSION variable:
BUILD_OS_VERSION=$(lsb_release -rs)
export BUILD_OS_VERSION
echo $BUILD_OS_VERSION
#Here is where you should put your 'docker build' command
#docker help
docker build -t cscc-httpd:0.0.1 --build-arg USR=$USER --build-arg VER=$BUILD_OS_VERSION . 

