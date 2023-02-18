Install TErraform
==========================================================================
1. WINDOWS OS

a. Install Chocolatey
- Open Powershell
- Run the command "Get-ExecutionPolicy" If it returns "Restricted", then run "Set-ExecutionPolicy AllSigned" or "Set-ExecutionPolicy Bypass -Scope Process" .
- Now run the following command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
- Wait a few seconds for the command to complete
- If you don't see any errors, you are ready to use Chocolatey! Type "choco"
b. Install Terraform by running "choco install terraform"
c. Verify TErraform is installed by running "terraform version"

==============================================================================

2. MACOS 

a. First, install the HashiCorp tap, a repository of all our Homebrew packages
- RUN "brew tap hashicorp/tap"
- xcode-select --install

b. Now, install Terraform with hashicorp/tap/terraform
- RUN "brew install hashicorp/tap/terraform"

c. To update to the latest version of Terraform, first update Homebrew
- RUN "brew update"

d. Verify Installation by running "terraform version"

run = 'brew upgrade hashicorp/tap/terraform' to update 
=======================================================================

3. LINUX OS

Use this link for installation guide as per linux distribution
- https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

# Authentication
Profile configuration 

# Terraform Workflow
terraform init 
terraform fmt
terraform validate
terraform plan
terraform apply
terraform destroy


# Commands 
terraform fmt = to format your scriot 
required version/provider:
= 1.3.9   ---> exact version
 ~>= 1.3 ----> the latest version should be used //greater or equal to
!= 1.3.9 ---> exclude exact version
>= 1.3.0 ---> greater than 
<= 1.3.9 ---> less than 

