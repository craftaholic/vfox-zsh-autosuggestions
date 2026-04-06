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
    sha256 = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855",
  },
}

return m
