terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = ">= 2.9.0"
      }
   }
}

provider "grafana" {
   alias = "cloud"

   url   = "https://prashantsingh15749.grafana.net/"
   auth  = "glsa_9mHlT4psT3f9bJFoV3ucmJ5hlMk2n6gX_d5f4ff2d"
}
