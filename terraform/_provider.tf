terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "~> 4.84.0"
    }
    google-beta = {
      source = "hashicorp/google-beta"
      version = "~> 4.84.0"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.6.0"
    }
  }
  required_version = "~> 1.5.5"
}
