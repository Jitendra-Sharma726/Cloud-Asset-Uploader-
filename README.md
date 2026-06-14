# Cloud-Asset-Uploader-

# Cloud Asset Uploader with Terraform

## Project Overview

Developed an Infrastructure as Code (IaC) solution using Terraform to automate the provisioning of cloud storage and the deployment of static assets to AWS S3. The project demonstrates Terraform's implicit dependency management by creating an S3 bucket and automatically uploading a local image file within a single deployment workflow.

By dynamically referencing resource attributes instead of hardcoding values, the solution ensures correct resource creation order, improves maintainability, and follows Infrastructure as Code best practices. The uploaded asset becomes immediately available within the provisioned cloud storage environment, enabling seamless integration with web applications and cloud-native services.

## Responsibilities

* Designed and implemented Infrastructure as Code using Terraform.
* Provisioned AWS S3 storage resources programmatically.
* Configured automated asset uploads from local environments to cloud storage.
* Leveraged Terraform implicit dependencies for resource orchestration.
* Implemented dynamic resource references to eliminate hardcoded values.
* Executed Terraform initialization, planning, and deployment workflows.
* Managed infrastructure state for repeatable deployments.

## Technologies Used

* Terraform
* AWS S3
* Infrastructure as Code (IaC)
* Cloud Storage Management
* AWS Cloud Platform

## Key Features

* Automated S3 bucket provisioning.
* Automated file upload to cloud storage.
* Dynamic resource dependency management.
* Implicit dependency resolution using Terraform references.
* Elimination of hardcoded infrastructure values.
* Repeatable and version-controlled deployments.
* Infrastructure state tracking and management.

## Business Value

This project demonstrates how Infrastructure as Code can automate both infrastructure provisioning and asset deployment in a single workflow. By leveraging Terraform's dependency graph and resource references, organizations can reduce deployment complexity, improve consistency, and accelerate delivery of cloud-hosted applications and static content.

## Outcome

Successfully provisioned an AWS S3 bucket and uploaded application assets through a single Terraform deployment, demonstrating automated cloud storage management, dependency orchestration, and Infrastructure as Code best practices.

## Execute

## Run by Following Command 

./terraform init
./terraform plan
./terraform apply

## Type: Yes.



