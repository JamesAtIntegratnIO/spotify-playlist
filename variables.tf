variable "spotify_api_key" {
  type = string
}

variable "factories_config" {
  type = object({
    playlists_path = string
  })
  default = {
    playlists_path = "playlists"
  }
}
