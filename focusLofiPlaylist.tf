resource "spotify_playlist" "focus_lofi" {
  name        = "Focus Lofi"
  description = "Smooth and Funky Lofi to focus"
  public      = true

  tracks = [for t in local.lofi_tracks : t.track_id]
}

locals {
  lofi_tracks = [
    {
      artist = "Kid Kio",
      song = "Somewhere New",
      track_id = "4ruExpSbEiBnBa6uowGv3M",
    },
    {
      artist = "Aso",
      song = "Teakwood",
      track_id = "1xW9riep92zpGZAW0HgmXJ",
    },
    {
      artist = "Mood",
      song = "Night Walk",
      track_id = "4X9OLjeDCUTr39baLOSMlQ",
    },
    {
      artist = "Ding M",
      song = "Hollows",
      track_id = "1LsBuFMHgiUlXYcH4PT2nv",
    },
    {
      artist = "Dontcry",
      song = "Drifting"
      track_id = "1mPjpQZdd5H4wvb4ZQ98Fm",
    },
    {
      artist = "Rushee",
      song = "Laidback Paradise",
      track_id = "5vMQj2BQeVHxwnouYx2AfR",
    },
    {
      artist = "Mo",
      song = "Rana",
      track_id = "1PKSLBf00OrjYd8bE8yRtl",
    },
    {
      artist = "Ashley",
      song = "Orikami",
      track_id = "2ZpxtRMNvBkgQVZiCGIIub",
    },
    {
      artist = "Kupla",
      song = "Roots",
      track_id = "4ivra3rs51WBdEdlrnjwXb",
    },
    {
      artist = "ThreeTuan",
      song = "Clouds in the Sky",
      track_id = "3BglIqMCvU6aPcJZLUqddw",
    },
  ]
}
