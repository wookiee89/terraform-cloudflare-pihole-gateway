# terraform-cloudflare-pihole-gateway

Credit goes to @marco-lancini and their blog post [Serverless Ad Blocking with Cloudflare Gateway](https://blog.marcolancini.it/2022/blog-serverless-ad-blocking-with-cloudflare-gateway/)

This module helps you setup a [Cloudflare Teams Gateway](https://blog.cloudflare.com/protect-your-team-with-cloudflare-gateway/) & mimics Pi-hole behaviour.

### Future Improvements
- [ ] Abstract this as a terraform module that anyone can consume
- [ ] Use Github actions to automate how the pihole domain list is updated


#### Table of Contents
- [terraform-cloudflare-pihole-gateway](#terraform-cloudflare-pihole-gateway)
    - [Future Improvements](#future-improvements)
      - [Table of Contents](#table-of-contents)
  - [Usage](#usage)
  - [Requirements](#requirements)
  - [Providers](#providers)
  - [Modules](#modules)
  - [Resources](#resources)
  - [Inputs](#inputs)
  - [Outputs](#outputs)
## Usage
*various commands

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.2 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 3.35.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_teams_list.pihole_domain_lists](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/teams_list) | resource |
| [cloudflare_teams_rule.block_ads](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/teams_rule) | resource |
| [cloudflare_teams_rule.block_malware](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/teams_rule) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_account_id"></a> [cloudflare\_account\_id](#input\_cloudflare\_account\_id) | Your Cloudflare Account ID | `string` | `""` | no |
| <a name="input_cloudflare_api_token"></a> [cloudflare\_api\_token](#input\_cloudflare\_api\_token) | Your Cloudflare API token for provisioning resources | `string` | `""` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
