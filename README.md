
# Terraform  Repository

Welcome to my **Terraform  Repository**! 
This repository contains a collection of Terraform scripts created as part of my journey to learn and practice Infrastructure as Code (IaC) using [Terraform](https://www.terraform.io/).

---

## 📁 Repository Structure

The repo is organized by use case or topic. Each folder includes a complete Terraform configuration for a specific concept or resource.

Example:
```
terraform-learning/
├── ec2/
│   ├── basic/
│   ├── intermediate/
│   └── advance/
├── s3-bucket/
│   └── ...
├── vpc-setup/
│   └── ...

````

---

## 🛠 Prerequisites

Before using any scripts in this repository, ensure you have the following installed:

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- A configured cloud provider account (e.g., AWS, Azure, GCP)
- Basic command-line knowledge

---

## 🚀 Getting Started

To try out a script:

1. **Navigate** into the desired project directory:
   ```bash
   cd ec2/
    ````

2. **Initialize** the Terraform working directory:

   ```bash
   terraform init
   ```

3. **Review** the execution plan:

   ```bash
   terraform plan
   ```

4. **Apply** the configuration:

   ```bash
   terraform apply
   ```

> ⚠️ **Note:** These scripts are for learning purposes. Use caution and do not deploy to production environments unless you fully understand the consequences.

---

## 🎯 Learning Objectives

* Understand Terraform basics: providers, resources, variables, outputs
* Practice creating cloud infrastructure using code
* Learn to structure reusable and modular Terraform configurations
* Gain hands-on experience with real-world scenarios

---

## 📌 Disclaimer

This repository is intended for educational use only.
Please review all code carefully before applying it to any live environment.

---

## Feedback

Suggestions or improvements? Feel free to open an issue or submit a pull request!

---
