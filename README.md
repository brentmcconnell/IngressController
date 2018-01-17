These script were based on taken from https://github.com/kubernetes/ingress-nginx/blob/master/deploy/README.md 

You need to update the name namespace to a valid namespace in all of the files, the namespace doesnt have to exist as the file namespace.yaml creates it for you if it doesnt already exist

You need to update service-l7.yaml to include a valid certificate, its set to use *.k8s.cloudbeeps.com currently and you can use that if you wish.

Call the script setup_ingress.sh , once it runs in,  you can then go and create and entry in route53 to point to the elb that has been created
