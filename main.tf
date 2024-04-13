resource "spotify_playlist" "playlists" {
  for_each = local.playlists
name = title(replace(each.key, "-", " "))
  description = each.value.description
  public = each.value.public
  tracks = each.value.tracks.*.track_id
}