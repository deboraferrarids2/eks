## Executando o terraform local

1 - É necessário ter o terraform instalado

2 - Preencha os dados de acesso a AWS no provider do config.ts

3 - Rodar o comando para iniciar o terraform

```bash
$ terraform init
```

4 - Rodar o comando para que o terraform crie o plano de toda a estrutura

```bash
$ terraform plan
```

5 - Rodar o comando para executar o terraform

```bash
$ terraform apply
```

6 - Para excluir todos os serviços criados na AWS

```bash
$ terraform destroy
```
