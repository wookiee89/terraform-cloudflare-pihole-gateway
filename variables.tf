variable "cloudflare_account_id" {
  description = "Your Cloudflare Account ID"
  type        = string
  default     = ""
  sensitive   = true
}

variable "cloudflare_api_token" {
  description = "Your Cloudflare API token for provisioning resources"
  type        = string
  default     = ""
  sensitive   = true
}
