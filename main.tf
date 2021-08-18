terraform {
  required_providers {
    spotify = {
      version = "~> 0.2.5"
      source  = "conradludgate/spotify"
    }
  }
}

variable "spotify_api_key" {
  type = string
}

provider "spotify" {
  api_key = var.spotify_api_key
}

resource "spotify_playlist" "playlist" {
  name        = "James' Jams"
  description = "Jams for James to Jam to"
  public      = false

  tracks = [
    data.spotify_track.chris_cornell_patience.id,
    data.spotify_track.temple_of_the_dog_hunger_strike.id,
    data.spotify_track.chris_cornell_nothing_compares_2_u.id,
    data.spotify_track.pearl_jam_better_man.id,
  ]
}

data "spotify_track" "chris_cornell_patience" {
  spotify_id="7n3u7RrzdXGVcclBEp9aSa"
}

data "spotify_track" "temple_of_the_dog_hunger_strike" {
  spotify_id="0W7AbEauB7cP4pidLclApe"
}

data "spotify_track" "chris_cornell_nothing_compares_2_u" {
  spotify_id="65mnqRK6fcQWpgNV2UibqM"
}
data "spotify_track" "pearl_jam_better_man" {
  spotify_id="2B98ljvzqpCVgt5reTHq28"
}
