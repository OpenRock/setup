#!/bin/bash

echo "===========> OpenAM"
cd ~/work/openam
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror

#cd ~/work/openam.update
#git checkout master
#git pull
#git am *.patch
#git push

echo "===========> OpenIG"
cd ~/work/openig
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror

echo "===========> OpenIDM"
cd ~/work/openidm
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror

#cd ~/work/openidm.update
#git checkout master
#git pull
#git am *.patch
#git push

echo "===========> OpenDJ"
cd ~/work/opendj
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror

echo "===========> OpenICF"
for d in `ls -d ~/work/openicf-*`; do
	cd $d
	git fetch -q --all -p
	git push --all -f mirror
	git push --tags -f mirror
done
