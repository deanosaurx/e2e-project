After running terrafrom

- Create namespaces
- Create a secret to request a certificate:
  kubectl create secret -n todo-app generic aws-acm-secret --from-literal=acmCertArn=arn:aws:acm:eu-west-1:519502532841:certificate/1b7012ef-d77e-4754-9de5-3c135eaa29b0
