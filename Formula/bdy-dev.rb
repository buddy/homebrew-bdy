class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.42/darwin-arm64.tar.gz"
  sha256 "4cdad1bacd7c62ada56e777a441e6eb218961e129a1ad8d5bdd246f2418cce93"
  version "1.8.42"
  def install
    bin.install "bdy"
  end
end
