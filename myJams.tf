resource "spotify_playlist" "playlist" {
  name        = "My Jams"
  description = "Jams for Jammin out to"
  public      = true

  tracks = [for t in local.rock_tracks : t.track_id]
}

locals {
  rock_tracks = [
    {
      artist   = "Guns N Roses",
      song     = "Sweet Child of Mine",
      track_id = "7snQQk1zcKl8gZ92AnueZW",
    },
    {
      artist   = "Blind Melon",
      song     = "No Rain",
      track_id = "6txWz9UapYHVxEd7dDIHXT",
    },
    {
      artist   = "Avenged Sevenfold",
      song     = "Malaguena Salerosa",
      track_id = "2oZSBEtzUtq70iQwpNjrnk",
    },
    {
      artist   = "Red Hot Chili Peppers",
      song     = "Californication",
      track_id = "48UPSzbZjgc449aqz8bxox",
    },
    {
      artist   = "Three Eleven",
      song     = "All Mixed Up",
      track_id = "18ZOH3KKu5Elt5ysocFyX4",
    },
    {
      artist   = "Nirvana",
      song     = "Heart Shaped Box",
      track_id = "11LmqTE2naFULdEP94AUBa",
    },
    {
      artist   = "State Champ",
      song     = "Stitches",
      track_id = "5rQQaAUU86ulQ4uZIyS1hp",
    },
    {
      artist   = "ZZ Top",
      song     = "La Grange",
      track_id = "70YvYr2hGlS01bKRIho1HM",
    },
    {
      artist   = "Foo Fighters",
      song     = "See You",
      track_id = "48PrL49eJ5P15yTxjK0oW6",
    },
    {
      artist   = "Eagles",
      song     = "Hotel California",
      track_id = "40riOy7x9W7GXjyGp4pjAv",
    },
    {
      artist   = "Led Zeppelin",
      song     = "Going to California",
      track_id = "1YVc2NJBwOtAebQiSUbt5T",
    },
    {
      artist   = "Chris Cornell",
      song     = "Patience",
      track_id = "7n3u7RrzdXGVcclBEp9aSa",
    },
    {
      artist   = "Temple of the Dog",
      song     = "Hunger Strike",
      track_id = "0W7AbEauB7cP4pidLclApe",
    },
    {
      artist   = "Chris Cornell",
      song     = "Nothing Compares 2 U",
      track_id = "65mnqRK6fcQWpgNV2UibqM",
    },
    {
      artist   = "Foo Fighers",
      song     = "Up in Arms",
      track_id = "05TcC5ZN9rp8Glx8A9C2Nd",
    },
    {
      artist   = "Stone Sour",
      song     = "Through Glass",
      track_id = "5NeIONQWJ25uPylJBJiO4c",
    },
    {
      artist   = "As I Lay Dying",
      song     = "The Darkest Nights",
      track_id = "5URJEznfi3XiVHQCyC3sII",
    },
    {
      artist   = "As I Lay Dying",
      song     = "My Own Grave",
      track_id = "0CcqWuAEJC93K8cBMbAjgI",
    },
    {
      artist   = "We Came As Romans",
      song     = "Glad You Came",
      track_id = "4rIoGk5qkn0yRDshvHVyjb",
    },
    {
      artist   = "Pear Jam",
      song     = "Better Man",
      track_id = "2B98ljvzqpCVgt5reTHq28",
    },
    {
      artist   = "Alice In Chains",
      song     = "Would",
      track_id = "5sFDReWLrZHLFZFjHsjUTS",
    },
    {
      artist   = "Marcy Playground",
      song     = "Sex and Candy",
      track_id = "5mkGfmJGFZpwK9nA5amOhv",
    },
    {
      artist   = "Wheezer",
      song     = "Say It Aint So",
      track_id = "6VoIBz0VhCyz7OdEoRYDiA",
    },
    {
      artist   = "Red Hot Chili Peppers",
      song     = "Scar Tissue",
      track_id = "1G391cbiT3v3Cywg8T7DM1",
    },
    {
      artist   = "Live",
      song     = "I Alone",
      track_id = "3LpnzPxkMI6XS4JCbhNeek",
    },
    {
      artist   = "Counting Crows",
      song     = "Mr. Jones",
      track_id = "5DiXcVovI0FcY2s0icWWUu",
    },
    {
      artist   = "Soundgarden",
      song     = "Black Hole Sun",
      track_id = "7fURZRPkB2S70sYR1naKTK",
    },
    {
      artist   = "Live",
      song     = "Lightning Crashes",
      track_id = "48iWbsOaBUAGzMdoSmqyg1",
    },
    {
      artist   = "Matchbox Twenty",
      song     = "Push",
      track_id = "2KVwlelhxKUy8LVV6JypH3"
    },
    {
      artist   = "Smashing Pumpkins",
      song     = "Cherub Rock",
      track_id = "3ow0TQVttXQF8rLckmXgRx",
    },
    {
      artist   = "Pearl Jam",
      song     = "Even Flow",
      track_id = "6QewNVIDKdSl8Y3ycuHIei",
    },
    {
      artist   = "Garbage",
      song     = "I'm Only Happy When It Rains",
      track_id = "1IsGA5ceSC4a5nxgAEYnQd",
    },
    {
      artist   = "The Presidents of the United States of America",
      song     = "Peaches",
      track_id = "3VEFybccRTeWSZRkJxDuNR",
    },
    {
      artist   = "Toadies",
      song     = "Possum Kingdom",
      track_id = "56SkdBKyR2zOkjk6wVFI9s",
    },
    {
      artist   = "Beastie Boys",
      song     = "Sabatoge",
      track_id = "0Puj4YlTm6xNzDDADXHMI9",
    },
    {
      artist   = "The Black Crows",
      song     = "She Talks To Angels",
      track_id = "5NK8jad728pj6YeqM5VJD4"
    },
    {
      artist   = "Black Stone Cherry",
      song     = "Give Me One Reason",
      track_id = "7ferG7w5KTSi5xr5ht72Kf"
    },
    {
      artist = "Me First and the Gimme Gimmes",
      song = "Straight Up",
      track_id = "4nieHMhWmK1fzeythfX7Vr"
    }
  ]
}