# terraform-single-ec

## Usage

```
$ ssh-keygen -t rsa -b 4096 -C '' -N '' -f terraform-sample-01
```

```
$ vi variables.tf
```

```
$ terraform workspace create production
$ terraform workspace create staging
```

```
$ terraform plan
$ terraform apply
```
