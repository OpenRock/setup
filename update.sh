#!/bin/bash

echo "===========> OpenAM"
cd ~/work/openam
git checkout master
git svn rebase
git push
git checkout AME_2372
git svn rebase AME-2372
git push
git checkout AME_2629
git svn rebase AME-2629
git push
git checkout AME_3268_application_endpoint
git svn rebase AME-3268-application-endpoint
git push
git checkout AME_3423
git svn rebase AME-3423
git push
git checkout AME_3706
git svn rebase AME-3706
git push
git checkout AME_3719
git svn rebase AME-3719
git push
git checkout AME_4204
git svn rebase AME-4204
git push
git checkout AME_4254
git svn rebase AME-4254
git push
git checkout OAUTH2_MAVEN
git svn rebase OAuth2_Maven
git push
git checkout OPENAM_3442_CTS_TokenType
git svn rebase OPENAM-3442-CTS-TokenType
git push
git checkout alin_AME_341
git svn rebase alin_AME-341
git push
git checkout AME4272
git svn rebase ame4272
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
git checkout OIDC_AUTHN
git svn rebase oidc_authn
git push
git checkout openam_4035
git svn rebase openam-4035
git push
git checkout openam_6425
git svn rebase openam-6425
git push
git checkout openam_OPENAM_500
git svn rebase openam-OPENAM-500
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
git checkout REST_STS_VIEW_BEAN
git svn rebase rest_sts_view_bean
git push
git checkout SOAP_STS_TGS
git svn rebase soap_sts_tgs
git push
git checkout STS_RESTART_PERSISTENCE
git svn rebase sts_restart_persistence
git push
git checkout STS_SERVICE_LISTENERS
git svn rebase sts_service_listeners
git push
git checkout STS_X509
git svn rebase sts_x509
git push

echo "===========> OpenIG"
cd ~/work/openig
git checkout master
git svn rebase
git push
git checkout 2_1_1
git svn rebase 2.1.1
git push
git checkout 3_0
git svn rebase 3.0
git push
git checkout HTTPFRAMEWORK
git svn rebase http-framework
git push

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
git checkout OPENIDM_2063
git svn rebase OPENIDM-2063
git push
git checkout OPENIDM_2444
git svn rebase OPENIDM-2444
git push
git checkout OPENIDM_2507
git svn rebase OPENIDM-2507
git push
git checkout CLI_HELP_CLEANUP
git svn rebase cli_help_cleanup
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
git checkout opendj3_server_dev
git svn rebase opendj3-server-dev
git push
git checkout r1_0
git svn rebase r1.0
git push
