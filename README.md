# terraform-single-ec

## Usage

```
$ ssh-keygen -t rsa -b 4096 -C '' -N '' -f terraform-sample-01
```

```
$ vi main.tf
```

```
$ terraform init
```

```
$ vi variables.tf
```

```
$ terraform workspace new production
$ terraform workspace new staging
```

```
$ terraform plan
$ terraform apply
```
