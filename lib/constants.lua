local m = {}

m.REPO_BASE_URL = "https://github.com/zsh-users/zsh-autosuggestions/archive/refs/tags/"

m.VERSIONS = {
  {
    version = "v0.7.1",
    note = "latest",
    url = m.REPO_BASE_URL .. "v0.7.1.zip",
    sha256 = "95654fb64d0c053c2add2f86830228ef01e560dccf51345804cd044f8f697693",
  },
  {
    version = "v0.7.0",
    note = "",
    url = m.REPO_BASE_URL .. "v0.7.0.zip",
    sha256 = "e84467764403a41816127c63e7e5ac808a7e01ba1d30e4a3c2279baa07ad46be",
  },
}

return m
