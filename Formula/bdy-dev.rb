class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.17/darwin-arm64.tar.gz"
  sha256 "5fd5fd25534eeb299808cc314fb42d63a5a82729f4ae1244b8268182c2ef5d9d"
  version "1.22.17"
  def install
    bin.install "bdy"
  end
end
