##Prerequisite
kubectl create ns datavis

##Manual updates needed
* 1_storage.yaml, node affiation, node name updates to the real one
* scripts/2_setup_user.sh, use the right ip of the node selected

##Execute order
0: optional, for debug purpose
1 + 2 + 1_create_tables.sh
And the rest
2_setup_user.sh

##Start all over
kubectl delete ns datavis