local m = {}

m.REPO_BASE_URL = "https://github.com/zsh-users/zsh-autosuggestions/archive/refs/tags/"

m.VERSIONS = {
  {
    version = "v0.7.1",
    note = "latest",
    url = m.REPO_BASE_URL .. "v0.7.1.tar.gz",
    sha256 = "0df7affff21cd87ed298e6a3970ed08a1dd66a6efa676454ee5b091ad503badf",
  },
  {
    version = "v0.7.0",
    note = "",
    url = m.REPO_BASE_URL .. "v0.7.0.tar.gz",
    sha256 = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855",
  },
}

return m
