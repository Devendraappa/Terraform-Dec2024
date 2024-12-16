#!/bin/bash

# Navigate to Terraform directory
cd terraform/vpc

# Destroy resources
terraform destroy -auto-approve
