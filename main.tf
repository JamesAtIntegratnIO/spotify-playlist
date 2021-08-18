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
    data.spotify_track.foo_fighters_up_in_arms.id,
    data.spotify_track.pearl_jam_better_man.id,
    data.spotify_track.we_came_as_romans_glad_you_came.id,
    data.spotify_track.as_i_lay_dying_my_own_grave.id,
    data.spotify_track.stone_sour_through_glass.id,
    data.spotify_track.foo_fighters_see_you.id,
    data.spotify_track.eagles_hotel_california.id,
    data.spotify_track.led_zeppelin_going_to_california.id,
    data.spotify_track.as_i_lay_dying_the_darkest_nights.id,
    data.spotify_track.zz_top_la_grange.id,
    data.spotify_track.state_champ_stitches.id,
    data.spotify_track.nirvana_heart_shaped_box.id,
    data.spotify_track.three_eleven_all_mixed_up.id,
    data.spotify_track.red_hot_chilli_peppers_californication.id,
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
data "spotify_track" "we_came_as_romans_glad_you_came" {
  spotify_id="4rIoGk5qkn0yRDshvHVyjb"
}
data "spotify_track" "as_i_lay_dying_the_darkest_nights" {
  spotify_id="5URJEznfi3XiVHQCyC3sII"
}
data "spotify_track" "as_i_lay_dying_my_own_grave" {
  spotify_id="0CcqWuAEJC93K8cBMbAjgI"
}
data "spotify_track" "stone_sour_through_glass" {
  spotify_id="5NeIONQWJ25uPylJBJiO4c"
}
data "spotify_track" "foo_fighters_see_you" {
  spotify_id="48PrL49eJ5P15yTxjK0oW6"
}
data "spotify_track" "foo_fighters_up_in_arms" {
  spotify_id="05TcC5ZN9rp8Glx8A9C2Nd"
}
data "spotify_track" "eagles_hotel_california" {
  spotify_id="40riOy7x9W7GXjyGp4pjAv"
}
data "spotify_track" "led_zeppelin_going_to_california" {
  spotify_id="1YVc2NJBwOtAebQiSUbt5T"
}
data "spotify_track" "zz_top_la_grange" {
  spotify_id="70YvYr2hGlS01bKRIho1HM"
}
data "spotify_track" "state_champ_stitches" {
  spotify_id="5rQQaAUU86ulQ4uZIyS1hp"
}
data "spotify_track" "nirvana_heart_shaped_box" {
  spotify_id="11LmqTE2naFULdEP94AUBa"
}
data "spotify_track" "three_eleven_all_mixed_up" {
  spotify_id="18ZOH3KKu5Elt5ysocFyX4" 
}
data "spotify_track" "red_hot_chilli_peppers_californication" {
  spotify_id="48UPSzbZjgc449aqz8bxox"
}
