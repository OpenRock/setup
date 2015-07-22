#!/bin/bash

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

echo "===========> OpenIDM"
cd ~/work/openidm
git checkout master
git svn rebase
git push
git checkout 2_0_x
git svn rebase 2.0.x
git push
git checkout 2_0_x_EA
git svn rebase 2.0.x-EA
git push
git checkout 2_1
git svn rebase 2.1
git push
git checkout 2_1_x
git svn rebase 2.1.x
git push
git checkout 2_2_x_prototype_CREST
git svn rebase 2.2.x-prototype-CREST
git push
git checkout 3_0_0_RC
git svn rebase 3.0.0-RC
git push
git checkout 3_1_earlyprototype
git svn rebase 3.1-earlyprototype
git push
git checkout ICF1_4_integration
git svn rebase ICF1.4-integration
git push
git checkout ICF1_4_integration_2
git svn rebase ICF1.4-integration-2
git push
git checkout CLI_HELP_CLEANUP
git svn rebase cli_help_cleanup
git push
git checkout bootstrapui
git svn rebase bootstrapui
git push
git checkout upgrade
git svn rebase upgrade
git push
git checkout upgrade_40
git svn rebase upgrade_40
git push
git checkout openidm_3_1_paxweb_4_x
git svn rebase openidm_3_1_paxweb_4_x
git push
git checkout openidm_commons_audit
git svn rebase openidm-commons-audit
git push

echo "===========> OpenDJ"
cd ~/work/opendj
git checkout master
git svn rebase
git push
git checkout 3_0_0_OPENAM
git svn rebase 3.0.0-OPENAM
git push
git checkout 3_0_0_Xpress
git svn rebase 3.0.0-Xpress
git push
git checkout b1_0_1
git svn rebase b1.0.1
git push
git checkout b1_2
git svn rebase b1.2
git push
git checkout b2_0
git svn rebase b2.0
git push
git checkout b2_2
git svn rebase b2.2
git push
git checkout b2_4
git svn rebase b2.4
git push
git checkout b2_6_sdk
git svn rebase b2.6-sdk
git push
git checkout data_providers
git svn rebase data-providers
git push
git checkout opendj_commons_audit
git svn rebase opendj_commons_audit
git push
git checkout opendj_commons_user_schema
git svn rebase opendj_commons_user_schema
git push
git checkout r1_0
git svn rebase r1.0
git push
