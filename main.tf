/**
 * # AWS EKS Linkerd VIZ Terraform module
 *
 * A Terraform module to deploy the [linkerd-viz](https://github.com/linkerd/linkerd-viz) extension on Amazon EKS cluster.
 *
 * [![Terraform validate](https://github.com/lablabs/terraform-aws-eks-linkerd-viz/actions/workflows/validate.yaml/badge.svg)](https://github.com/lablabs/terraform-aws-eks-linkerd-viz/actions/workflows/validate.yaml)
 * [![pre-commit](https://github.com/lablabs/terraform-aws-eks-linkerd-viz/actions/workflows/pre-commit.yml/badge.svg)](https://github.com/lablabs/terraform-aws-eks-linkerd-viz/actions/workflows/pre-commit.yml)
 */
locals {
  addon = {
    name = "linkerd-viz"

    helm_chart_version = "30.12.11"
    helm_repo_url      = "https://helm.linkerd.io/stable"
  }

  addon_values = yamlencode({})

  addon_depends_on = []
}
