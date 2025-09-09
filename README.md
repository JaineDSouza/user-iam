# user-iam

Este repositório contém uma configuração Terraform para criar um usuário IAM na AWS e associar uma política personalizada.

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) instalado
- Conta AWS com credenciais configuradas

## Clone do repositório:
   ```
   git clone https://github.com/seu-usuario/user-iam.git
   cd user-iam
   ```

## Inicialize o Terraform:

_terraform init_

## Altere todos os arquivos a partir de sua necessidade e aplique:

_terraform plan_

_terraform apply_

**No final da execução do terraform, o ARN do usuário deverá ser exibido no output.**

## Estrutura dos arquivos

* `main.tf`: Criação do usuário IAM e política.
* `variables.tf`: Variáveis de entrada.
* `output.tf`: Outputs do Terraform.
* `versions.tf`: Versões dos providers.
* `backend.tf`: Configuração do backend do Terraform.
