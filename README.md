# My Terraformed Playlists

## Purpose

This project aims to simplify the process of creating and deploying playlists on Spotify using Terraform.

## Setup

Follow the steps below to set up the project:

1. Login to the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/login).
2. Select `Create An App`.
3. Give your app a name and description.
  | Name        | Description                  |
  |-------------|------------------------------|
  | My Playlist | My awesome playlist          |

4. Click on "Edit Settings".
    - Add a Redirect URI: `http://localhost:27228/spotify_callback`. This will be used for the Docker Auth Proxy to connect to.
    - Save the settings.

5. Run the authorization server:
    - Copy the example environment file: `cp .env.example .env`.
    - Fill out the `.env` file with the values from the Developer Dashboard.
    - Run the following command in your terminal:
    ```shell
    docker run --rm -it -p 27228:27228 --env-file ./.env -e SPOTIFY_CLIENT_REDIRECT_URI=http://localhost:27228/spotify_callback ghcr.io/conradludgate/spotify-auth-proxy
    ```

6. Open the "Auth URL" from the Docker run output in your browser.

7. Copy the example Terraform variables file: `cp terraform.tfvars.example terraform.tfvars`.

8. Fill out the `terraform.tfvars` file with the `APIKey` value that was printed in the Docker run output.

9. Leave the Docker container running until you have finished deploying your playlist.

## Writing Playlists

This project uses a factory construct to generate playlists from YAML files, making it easier to manage with Terraform. Playlists are stored in the `playlist` directory and follow the format below:

```yaml
description: # (string) description of your playlist
public: # (bool) whether or not to make your playlist public
tracks:
  track_id: # the ID of the track from spotify
    title: My Song # the name of the track
    artist: My Artist # the artist of the track
    album:  My Album # the album of the track
```
The name of your playlist is derived from the name of your playlist file. It is expected to be in dash-case and it will automatically split on the dashes and use the title function to format it for you. Only the `track_id` is truly required, but you will never remember what track that ID is tied to. So, its best to add the rest of the details for your own convenience.