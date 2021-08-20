resource "spotify_playlist" "focus_lofi" {
  name        = "Focus Lofi"
  description = "Smooth & Funky Lofi to focus"
  public      = true

  tracks = [
    data.spotify_track.aso_teakwood.id,
    data.spotify_track.mood_night_walk.id,
    data.spotify_track.ding_m_hollows.id,
    data.spotify_track.dontcry_nokaa_yasper_drifting.id,
    data.spotify_track.rushee_laidback_paradise.id,
    data.spotify_track.mo_rana_beauty.id,
    data.spotify_track.ashley_orikami_black_sands_white_coffee.id,
    data.spotify_track.kupla_roots.id,
    data.spotify_track.threetuan_clouds_in_the_sky.id,
  ]
}
