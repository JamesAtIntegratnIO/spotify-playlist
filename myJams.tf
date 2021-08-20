resource "spotify_playlist" "playlist" {
  name        = "My Jams"
  description = "Jams for Jammin out to"
  public      = true

  tracks = [
    data.spotify_track.chris_cornell_patience.id,
    data.spotify_track.temple_of_the_dog_hunger_strike.id,
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
    data.spotify_track.chris_cornell_nothing_compares_2_u.id,
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

