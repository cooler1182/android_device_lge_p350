echo $1
rootdirectory="$PWD"
# ---------------------------------


cd $rootdirectory
cd bionic
echo "reversing frameworks_base patches..."
git apply --reverse $rootdirectory/device/lge/p350/patches/frameworks_base/*.patch
echo " "

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
