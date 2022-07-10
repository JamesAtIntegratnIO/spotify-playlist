resource "spotify_playlist" "top_grunge_tracks" {
  name        = "Top Grunge Tracks"
  description = "Some of the best grunge tracks from my favorite bands"
  public      = true

  tracks = random_shuffle.top_grunge_tracks.result
}

resource "random_shuffle" "top_grunge_tracks" {
  input = concat(
    [for t in local.stone_temple_pilots : t.track_id],
    [for t in local.bush : t.track_id],
    [for t in local.nirvana : t.track_id],
    [for t in local.pearl_jam : t.track_id],
    [for t in local.soundgarden : t.track_id],
    [for t in local.screaming_trees : t.track_id],
  )
}


locals {
  # grunge_tracks = merge(
  #   local.stone_temple_pilots, 
  #   local.bush,
  #   local.nirvana,
  #   local.pearl_jam,
  #   local.soundgarden,
  #   local.screaming_trees
  #   )
  stone_temple_pilots = [
    {
      artists     = "Stone Temple Pilots",
      album       = "Purple (2019 Remaster)",
      song        = "Interstate Love Song - 2019 Remaster",
      track_id    = "6qLEOZvf5gI7kWE63JE7p3",
      preview_url = "https://p.scdn.co/mp3-preview/2aba2e2741ca7f6212bd7354e841a2cedd0f4b0c?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Thank You",
      song        = "Plush - Acoustic",
      track_id    = "3ftHrCjsTUPLgI48m67byk",
      preview_url = "https://p.scdn.co/mp3-preview/1e41c55fb20e4a37d0866b0857429d9a0359984e?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Purple (2019 Remaster)",
      song        = "Vasoline - 2019 Remaster",
      track_id    = "4fjsOdrWMaKf70x21h5XbX",
      preview_url = "https://p.scdn.co/mp3-preview/ad3a252003f13730f601908eaf1ac02c8180086e?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Core (Super Deluxe Edition)",
      song        = "Creep - 2017 Remaster",
      track_id    = "6dmueYtoihUhlQZlImBCmm",
      preview_url = "https://p.scdn.co/mp3-preview/cff9bd42e6b5eb600904715c251fa7ad0ff1ccbe?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Tiny Music...Songs from the Vatican Gift Shop",
      song        = "Trippin' on a Hole in a Paper Heart",
      track_id    = "2gdtLnVGGg80Kj9GiqP0vH",
      preview_url = "https://p.scdn.co/mp3-preview/fcbb4e96ff1bae3f2aa6ec86f0e2e50f6379ce17?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Purple (2019 Remaster)",
      song        = "Big Empty - 2019 Remaster",
      track_id    = "2E6elGQS3KaKR7QdfzQXdP",
      preview_url = "https://p.scdn.co/mp3-preview/af0e1bb14c4f34852c953e18071b596fcc04a3bb?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Core (Super Deluxe Edition)",
      song        = "Sex Type Thing - 2017 Remaster",
      track_id    = "6skC0VsaOZE1kG4CwXI2Zj",
      preview_url = "https://p.scdn.co/mp3-preview/b2228a5ca962946bf03cff825d7b4d0ed0019543?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "No. 4",
      song        = "Sour Girl",
      track_id    = "6wNwHBUjsessjRioNVFbaO",
      preview_url = "https://p.scdn.co/mp3-preview/4092233756dcf51959aace778b5d5b9e238b8cad?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Stone Temple Pilots",
      album       = "Core (Super Deluxe Edition)",
      song        = "Wicked Garden - 2017 Remaster",
      track_id    = "7FblcKgEyo6zZjSMAnYpOX",
      preview_url = "https://p.scdn.co/mp3-preview/f931a8c2f771d198128dba940b38271cd212eedc?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },
  ]
  bush = [
    {
      artists     = "Bush",
      album       = "Sixteen Stone (Remastered)",
      song        = "Machinehead",
      track_id    = "6dJODklApmve5IzgKWUqV2",
      preview_url = "https://p.scdn.co/mp3-preview/44b29c9eeda78a97a0c7b78dde4ff735f95b0425?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "Sixteen Stone (Remastered)",
      song        = "Comedown",
      track_id    = "2ox1STg6AbcEHoHWlFtFwr",
      preview_url = "https://p.scdn.co/mp3-preview/5c0c25ad3501f3f073e6056206870718b45f1732?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "Sixteen Stone (Remastered)",
      song        = "Everything Zen",
      track_id    = "7waRjsA2ehXv619f47lYOT",
      preview_url = "https://p.scdn.co/mp3-preview/616c784e603bd9c06ac6507735a004396b740bb1?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "Razorblade Suitcase (In Addition)",
      song        = "Swallowed",
      track_id    = "5eilSVtn5pkequUpyV6w9d",
      preview_url = "https://p.scdn.co/mp3-preview/d76553177fa0be633186609e9566ac1f1bfb21c2?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "The Science of Things (Remastered)",
      song        = "The Chemicals Between Us",
      track_id    = "2jOdqw7a9uV1s256FXXR4W",
      preview_url = "https://p.scdn.co/mp3-preview/169dc0f8046379eab2b07abd47d1cada1aa370dc?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "Sixteen Stone (Remastered)",
      song        = "Little Things",
      track_id    = "5topOIcCwU391xE5Oyhh62",
      preview_url = "https://p.scdn.co/mp3-preview/fef0cfe48015bc80f4cb30aa06ea61cf8872ac47?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "The Kingdom",
      song        = "Flowers On A Grave",
      track_id    = "4TcYGnt7qcBuDoGTWHJ36E",
      preview_url = "https://p.scdn.co/mp3-preview/736e951d1e51add7edfede12025e401a06e5d838?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "Zen X Four",
      song        = "Glycerine - Acoustic",
      track_id    = "3ZoAB9gq2RGW5KdHnRvH75",
      preview_url = "https://p.scdn.co/mp3-preview/94ca8bcda202db8957eb33076fbea11aafc3a11b?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Bush",
      album       = "The Science of Things (Remastered)",
      song        = "Letting the Cables Sleep",
      track_id    = "4mn3mydzkoVgDOiSqNOEG1",
      preview_url = "https://p.scdn.co/mp3-preview/3c120b6cb6b72e1b91293c4e478526a0330a02f9?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },
  ]
  nirvana = [
    {
      artists     = "Nirvana",
      album       = "Nevermind (Remastered)",
      song        = "Smells Like Teen Spirit",
      track_id    = "5ghIJDpPoe3CfHMGu71E6T",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "In Utero - 20th Anniversary - Deluxe Edition",
      song        = "Heart-Shaped Box",
      track_id    = "11LmqTE2naFULdEP94AUBa",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "Nevermind (Remastered)",
      song        = "Something In The Way",
      track_id    = "1nFtiJxYdhtFfFtfXBv06s",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "Nevermind (Remastered)",
      song        = "Come As You Are",
      track_id    = "4P5KoWXOxwuobLmHXLMobV",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "MTV Unplugged In New York",
      song        = "The Man Who Sold The World",
      track_id    = "15VRO9CQwMpbqUYA7e6Hwg",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "Nirvana",
      song        = "About A Girl",
      track_id    = "55yvzYuvJYG2RUEnMK78tr",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "Nevermind (Remastered)",
      song        = "Lithium",
      track_id    = "2YodwKJnbPyNKe8XXSE9V7",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "In Utero - 20th Anniversary Remaster",
      song        = "Dumb",
      track_id    = "5gRcv46AMTrosmTOqrOV3Q",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "In Utero - 20th Anniversary Remaster",
      song        = "All Apologies",
      track_id    = "1Ic9pKxGSJGM0LKeqf6lGe",
      preview_url = "",
    },

    {
      artists     = "Nirvana",
      album       = "In Utero - 20th Anniversary - Deluxe Edition",
      song        = "Rape Me",
      track_id    = "5Rizj5FLb2AyNKu9esjYY6",
      preview_url = "",
    },
  ]
  pearl_jam = [
    {
      artists     = "Pearl Jam",
      album       = "Ten",
      song        = "Alive",
      track_id    = "1L94M3KIu7QluZe63g64rv",
      preview_url = "https://p.scdn.co/mp3-preview/b9e0081e6aed4ed0ded2d79b7e778f4e2e4d1287?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Ten",
      song        = "Even Flow",
      track_id    = "6QewNVIDKdSl8Y3ycuHIei",
      preview_url = "https://p.scdn.co/mp3-preview/3379a9a1251c539a0a1f24c4e809a68fc909eafd?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Ten",
      song        = "Black",
      track_id    = "5Xak5fmy089t0FYmh3VJiY",
      preview_url = "https://p.scdn.co/mp3-preview/0d90906ce8999a0313553bcb6f026c8425a4df39?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Ten",
      song        = "Jeremy",
      track_id    = "62nQ8UZVqR2RMvkJHkcO2o",
      preview_url = "https://p.scdn.co/mp3-preview/83faf4cab7211d65623640b3e58b5841e191b465?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Jeremy",
      song        = "Yellow Ledbetter",
      track_id    = "3bE5slaVEfaDreqARl6k4M",
      preview_url = "https://p.scdn.co/mp3-preview/223882477bdc40b59adba30534bd4db47441cccd?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Last Kiss",
      song        = "Last Kiss",
      track_id    = "0QnONzv3TvHAWk294h6DaQ",
      preview_url = "https://p.scdn.co/mp3-preview/b09b4aa0a501da37864bf9685ea80093669614a3?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Backspacer",
      song        = "Just Breathe",
      track_id    = "6i81qFkru6Kj1IEsB7KNp2",
      preview_url = "",
    },

    {
      artists     = "Pearl Jam",
      album       = "Vs.",
      song        = "Daughter - Remastered",
      track_id    = "53eJFr4Mfbw5PXJ01K6cFw",
      preview_url = "https://p.scdn.co/mp3-preview/da35cf4ee224f9a7a315084f8fe6446dd0378ce1?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Vitalogy",
      song        = "Better Man",
      track_id    = "2B98ljvzqpCVgt5reTHq28",
      preview_url = "https://p.scdn.co/mp3-preview/e166a70f303768c7808031e640e9579d08757425?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Pearl Jam",
      album       = "Vs.",
      song        = "Elderly Woman Behind the Counter in a Small Town - Remastered",
      track_id    = "5lHgBqh9VwAAzQma55gHRY",
      preview_url = "https://p.scdn.co/mp3-preview/536fcd77842dab2a85f75d07b436e9787f784879?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },
  ]
  soundgarden = [
    {
      artists     = "Soundgarden",
      album       = "Superunknown (Deluxe Edition)",
      song        = "Black Hole Sun",
      track_id    = "2EoOZnxNgtmZaD8uUmz2nD",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Superunknown (20th Anniversary)",
      song        = "Spoonman",
      track_id    = "1jMaB19DiVR8OihLSuYFOt",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Superunknown (Deluxe Edition)",
      song        = "Fell On Black Days",
      track_id    = "1wlKw9NAWVWpx7OIAyg9EA",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Badmotorfinger (25th Anniversary Remaster)",
      song        = "Outshined - Remastered",
      track_id    = "4VwPsMcRt1HPVKIdcwY9Uj",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Badmotorfinger (25th Anniversary Remaster)",
      song        = "Rusty Cage - Remastered",
      track_id    = "6hqIXyo6GxydAnoI8XeIrV",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Down On The Upside",
      song        = "Burden In My Hand",
      track_id    = "1iArQTuOzxvrtniGmkyy92",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Superunknown (Deluxe Edition)",
      song        = "The Day I Tried To Live",
      track_id    = "78YJJJH55MSyk7547100sW",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Down On The Upside",
      song        = "Blow Up The Outside World",
      track_id    = "5TLA7O0ogTqwZHbS3ERabw",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Down On The Upside",
      song        = "Pretty Noose",
      track_id    = "6ZzeXWwDvMzrgCWt9RwBj1",
      preview_url = "",
    },

    {
      artists     = "Soundgarden",
      album       = "Superunknown (Deluxe Edition)",
      song        = "My Wave",
      track_id    = "6ox3xc5CNTDQiAINfzP8Zw",
      preview_url = "",
    },
  ]
  screaming_trees = [
    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "Nearly Lost You",
      track_id    = "7qzFXUvBk7lELXuxVREypV",
      preview_url = "https://p.scdn.co/mp3-preview/14ebc09c8994f7d1aceca7d8315b54f2410aca17?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "Shadow of the Season",
      track_id    = "0donjzZGsCA2PfPUA4EdMN",
      preview_url = "https://p.scdn.co/mp3-preview/ccb43e579767301161a32ca50bfd9db9686c9b72?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "More or Less",
      track_id    = "6V6tVj4fpdHyxUfjSXFwNW",
      preview_url = "https://p.scdn.co/mp3-preview/ccd0a5e41ee2037427ec05bfae398e36070faea5?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Dust",
      song        = "All I Know",
      track_id    = "5LnDh6oNBR8jkdMTmqbL4h",
      preview_url = "https://p.scdn.co/mp3-preview/e743f115b4f4517704aae9b4acda608c74350504?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "Dollar Bill",
      track_id    = "0VutyLEoI1f7HzWLQ9LF4Y",
      preview_url = "https://p.scdn.co/mp3-preview/892f290768019a4a42fa5cdb7294ceaa68622dbf?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "Troubled Times",
      track_id    = "1WwDFD23XjqAAtRTky5UwK",
      preview_url = "https://p.scdn.co/mp3-preview/52601542430cd9c9215a9ea1f037a876a046318d?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "Butterfly",
      track_id    = "6LWRZQ6FiVdjWP04jDQL42",
      preview_url = "https://p.scdn.co/mp3-preview/f8694382e81507e4e9f8065b630d376a09eda2e2?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "No One Knows",
      track_id    = "1qzt2ToffCAGZEaeGpFycc",
      preview_url = "https://p.scdn.co/mp3-preview/1185a079251c0e40a588efb43a0ba253666d6dc9?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Uncle Anesthesia",
      song        = "Bed Of Roses",
      track_id    = "12lJNB0opbyV0b3kL9jB3e",
      preview_url = "https://p.scdn.co/mp3-preview/6e90b302e946b8d82f00bc586fcf51c870a2697c?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },

    {
      artists     = "Screaming Trees",
      album       = "Sweet Oblivion",
      song        = "Winter Song",
      track_id    = "4sRnUWDQmuU6WP8nzOrEop",
      preview_url = "https://p.scdn.co/mp3-preview/99976444acb9675f70bdcfcd047a13790b8ab69b?cid=46aa92f8010943e6a4130cac7b47ba5d",
    },
  ]

}