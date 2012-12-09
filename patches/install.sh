echo $1
rootdirectory="$PWD"
# ---------------------------------


cd $rootdirectory
cd bionic
echo "Applying frameworks_base patches..."
git apply $rootdirectory/device/lge/p350/patches/*.patch
echo " "


# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
