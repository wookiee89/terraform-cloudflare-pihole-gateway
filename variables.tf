variable "cloudflare_account_id" {
  description = "My cloudflare account id"
  type        = string
  default     = ""
  sensitive   = true
}

variable "cloudflare_api_token" {
  description = "My API token for cloudflare"
  type        = string
  default     = ""
  sensitive   = true
}
