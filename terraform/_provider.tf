terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "~> 4.84.0"
    }
    google-beta = {
      source = "hashicorp/google-beta"
      version = "~> 5.9.0"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.5.1"
    }
  }
  required_version = "~> 1.5.5"
}
