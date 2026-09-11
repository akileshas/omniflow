set-version __version:
  printf '%s' {{__version}} > "$(bash __dirname)version"
