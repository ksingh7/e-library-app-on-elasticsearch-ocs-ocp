#/bin/bash
oc delete -f 4_deploy_frontend_app.yaml ; 
oc delete cm env.js ; 
oc delete -f 3_deploy_backend_api.yaml ; 
oc delete -f 2_deploy_elasticsearch.yaml ; 
oc delete -f 1_create_ns_ocs_pvc.yaml ;
rm -rf env.js

