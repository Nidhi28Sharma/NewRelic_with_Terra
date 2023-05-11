terraform {
#   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    #   version = "~> 2.21"
    }
  }
}
# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931788
  api_key = "NRAK-S6SEJ8Z8DJL9PXCGJS96PWPZDSC" # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}