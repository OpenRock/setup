#!/bin/bash

# First setup GIT mirror with
# git clone --mirror https://stash.forgerock.org/scm/openidm/openidm.git
# cd openidm.git
# git remote add mirror git@github.com:OpenRock/OpenIDM.git
# git push --all -f mirror
#
# see https://help.github.com/articles/duplicating-a-repository/ for reference
# IMPORTANT: setup ~/.netrc with content like as follows:
# machine stash.forgerock.org login <REAL USERNAME> password <REALM PASSWORD>

echo "===========> OpenAM"
cd ~/work/openam
git checkout master
git pull
git svn rebase
git rebase origin/master
git push
git checkout OAUTH2_MAVEN
git svn rebase OAuth2_Maven
git push
git checkout extensions_cyber_ee
git svn rebase extensions-cyber_ee
git push
git checkout GGBRIDGE
git svn rebase ggbridge
git push
git checkout MAVEN_BRANCH_01
git svn rebase maven_branch_01
git push
git checkout MDR_JAVAAGENTS_MVN
git svn rebase mdr_javaagents_mvn
git push
git checkout MVN_WAR_OVERLAYS
git svn rebase mvn_war_overlays
git push
git checkout OAUTH2_BRANCH
git svn rebase oauth2-branch
git push
git checkout openam_10_1_0_alin
git svn rebase openam_10.1.0_alin
git push
git checkout openam_10_1_0_alin_workshop
git svn rebase openam_10.1.0_alin_workshop
git push
git checkout openam_10_1_0_docs
git svn rebase openam_10.1.0_docs
git push
git checkout OPENAM_10_2_0_XACML3_JAS
git svn rebase openam_10.2.0_xacml3_JAS
git push
git checkout OPENAMJS
git svn rebase openamjs
git push
git checkout OPENID_CONNECT_IMPLEMENTATION
git svn rebase openid_connect_implementation
git push

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

echo "===========> OpenDJ"
cd ~/work/opendj
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror

echo "===========> OpenICF"
cd ~/work/openicf-java-framework
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror

cd ~/work/openicf-dotnet-framework
git fetch -q --all -p
git push --all -f mirror
git push --tags -f mirror
