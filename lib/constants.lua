local m = {}

m.REPO_BASE_URL = "https://github.com/zsh-users/zsh-autosuggestions/archive/"

m.VERSIONS = {
  {
    version = "v0.7.1",
    note = "latest",
    url = m.REPO_BASE_URL .. "v0.7.1",
    sha256 = "0df7affff21cd87ed298e6a3970ed08a1dd66a6efa676454ee5b091ad503badf",
  },
  {
    version = "v0.7.0",
    note = "",
    url = m.REPO_BASE_URL .. "v0.7.0",
    sha256 = "ccd97fe9d7250b634683c651ef8a2fe3513ea917d1b491e8696a2a352b714f08",
  },
}

return m
