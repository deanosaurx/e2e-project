After running terrafrom

- Create namespaces
- Create a secret to request a certificate:
  kubectl create secret -n todo-app generic aws-acm-secret --from-literal=acmCertArn=arn:aws:acm:eu-west-1:519502532841:certificate/dbd70009-97a0-499f-8fa9-bac2cd15dffb
