class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.20/darwin-arm64.tar.gz"
  sha256 "e87871b31a5395cd1b4e0904c37e9ca638b328bad3e22daebcbe51b64fedf76c"
  version "1.17.20"
  def install
    bin.install "bdy"
  end
end
