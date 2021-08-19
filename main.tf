resource "spotify_playlist" "playlist" {
  name        = "My Jams"
  description = "Jams for Jammin out to"
  public      = true

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
    data.spotify_track.red_hot_chili_peppers_californication.id,
    data.spotify_track.avenged_sevenfold_malaguena_salerosa.id,
    data.spotify_track.pearl_jam_even_flow.id,
    data.spotify_track.smashing_pumpkins_cherub_rock.id,
    data.spotify_track.matchbox_twenty_push.id,
    data.spotify_track.live_lightning_crashes.id,
    data.spotify_track.soundgarden_black_hole_sun.id,
    data.spotify_track.counting_crows_mr_jones.id,
    data.spotify_track.live_i_alone.id,
    data.spotify_track.red_hot_chili_peppers_scar_tissue.id,
    data.spotify_track.weezer_say_it_aint_so.id,
    data.spotify_track.marcy_playground_sex_and_candy.id,
    data.spotify_track.alice_in_chains_would.id,
    data.spotify_track.the_black_crows_she_talks_to_angels.id,
    data.spotify_track.ghost_dance_macabre.id,
    data.spotify_track.beastie_boys_sabotage.id,
    data.spotify_track.toadies_possum_kingdom.id,
    data.spotify_track.the_presidents_of_the_united_states_of_america_peaches.id,
    data.spotify_track.garbage_only_happy_when_it_rains.id
  ]
}
data "spotify_track" "the_black_crows_she_talks_to_angels" {
  spotify_id="5NK8jad728pj6YeqM5VJD4"
}
data "spotify_track" "ghost_dance_macabre" {
  spotify_id="1E2WTcYLP1dFe1tiGDwRmT"
}
data "spotify_track" "beastie_boys_sabotage" {
  spotify_id="0Puj4YlTm6xNzDDADXHMI9"
}
data "spotify_track" "toadies_possum_kingdom" {
  spotify_id="56SkdBKyR2zOkjk6wVFI9s"
}
data "spotify_track" "the_presidents_of_the_united_states_of_america_peaches" {
  spotify_id="3VEFybccRTeWSZRkJxDuNR"
}
data "spotify_track" "garbage_only_happy_when_it_rains" {
  spotify_id="1IsGA5ceSC4a5nxgAEYnQd"
}
# Already added
data "spotify_track" "pearl_jam_even_flow"  {
  spotify_id="6QewNVIDKdSl8Y3ycuHIei"
}
data "spotify_track" "smashing_pumpkins_cherub_rock" {
  spotify_id="3ow0TQVttXQF8rLckmXgRx"
}
data "spotify_track" "matchbox_twenty_push" {
  spotify_id="2KVwlelhxKUy8LVV6JypH3"
}
data "spotify_track" "live_lightning_crashes" {
  spotify_id="48iWbsOaBUAGzMdoSmqyg1"
}
data "spotify_track" "soundgarden_black_hole_sun" {
  spotify_id="7fURZRPkB2S70sYR1naKTK"
}
data "spotify_track" "counting_crows_mr_jones" {
  spotify_id="5DiXcVovI0FcY2s0icWWUu"
}
data "spotify_track" "live_i_alone" {
  spotify_id="3LpnzPxkMI6XS4JCbhNeek"
}
data "spotify_track" "red_hot_chili_peppers_scar_tissue" {
  spotify_id="1G391cbiT3v3Cywg8T7DM1"
}
data "spotify_track" "weezer_say_it_aint_so" {
  spotify_id="6VoIBz0VhCyz7OdEoRYDiA"
}
data "spotify_track" "marcy_playground_sex_and_candy" {
  spotify_id="5mkGfmJGFZpwK9nA5amOhv"
}
data "spotify_track" "alice_in_chains_would" {
  spotify_id="5sFDReWLrZHLFZFjHsjUTS"
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
data "spotify_track" "red_hot_chili_peppers_californication" {
  spotify_id="48UPSzbZjgc449aqz8bxox"
}
data "spotify_track" "avenged_sevenfold_malaguena_salerosa" {
  spotify_id="2oZSBEtzUtq70iQwpNjrnk"
}
