# My Terraformed Playlists

## Setup

*  Login to the [Spotify Developer
   Dashboard](https://developer.spotify.com/dashboard/login)
*  Select `Create An App`
*  Give it a name and a description
  
  |Name|Description|
  |----|-----------|
  |My Playlist|My awesome playlist description|

* Click Edit Settings
  * Add a Redirect URI
    * `http://localhost:27228/spotify_callback`
    * You will need this for the docker auth proxy to connect to
  * Save
* Run the authourization server
  * `cp .env.example .env`
  * Fill it out with the values from the Developer Dashboard
  ```shell
  docker run --rm -it -p 27228:27228 --env-file ./.env -e \
  SPOTIFY_CLIENT_REDIRECT_URI=http://localhost:27228/spotify_callback \
  ghcr.io/conradludgate/spotify-auth-proxy
  ```
  * Open the `Auth URL` from the docker run output in your browser
  * `cp terraform.tfvars.example terraform.tfvars`
  * Fill it out with the `APIKey` value that printed in the docker run output
  * Leave the container running until you have finished deploying your playlist
* Modify the playlist to your hearts conent
* [Provider
  Docs](https://registry.terraform.io/providers/conradludgate/spotify/latest/docs)
* Initialize your project
  * `terraform init`
* Deploy your playlist
  * `terraform apply`
