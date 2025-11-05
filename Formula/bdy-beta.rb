class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.14.3/darwin-arm64.tar.gz"
  sha256 "edd4d0aea3e545cc4aa1c5dcf826695f917e21b4ae0a1f052ffad0bdf128a01c"
  version "1.14.3"
  def install
    bin.install "bdy"
  end
end
