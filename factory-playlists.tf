locals {
    _playlist_path = try(pathexpand(var.factories_config.playlists_path), null)
    _playlists = {
        for f in try(fileset(local._playlist_path, "**/*.yaml"), []) :
        trimsuffix(f, ".yaml") => yamldecode(file("${local._playlist_path}/${f}"))
    }

    playlists = {
        for k, v in local._playlists : k=> {
            description = v.description
            public = v.public
            tracks = [for id, vv in v.tracks : {
                title = try(vv.title, null)
                artist = try(vv.artist, null)
                album = try(vv.album, null)
                track_id = id
            }]
        }
    }
}