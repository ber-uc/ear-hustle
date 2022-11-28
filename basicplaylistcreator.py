
import spotipy
from spotipy.oauth2 import SpotifyOAuth

sp = spotipy.Spotify(auth_manager=SpotifyOAuth(client_id="fdbd8c4160994a33bcaea4071a831c34",
                                               client_secret="564a868e2dde43658ef942ec20d09662",
                                               redirect_uri="http://localhost:8888/callback",
                                               scope="playlist-modify-public"))

user_id = sp.me()['id']


playlist_name = input("Name of playlist:")
playlist_description = input("Description of playlist:")

sp.user_playlist_create(user = user_id, name = playlist_name, public = True, description = playlist_description)
