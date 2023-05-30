### For deploying and destroying eks

### All that's needed is AWS credentials that have role access to:
- IAM
- ECR
- EC2
- EKS
- S3

### To deploy, get AWS credentials, create an s3 bucket for state management, then go to the Actions tab above.
```bash
# Deploy infrastructure with Terraform
Actions > All workflows > Deploy_Pt1 > Enter input variables
# Deploy container with Kubernetes
Actions > All workflows > Deploy_Pt2 > Enter input variables
```

### To destroy, get AWS credentials, then go to the Actions tab above.
```bash
# Destroy cloud infrastructure
Actions > All workflows > Destroy > Enter input variables
```
