class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.43/darwin-arm64.tar.gz"
  sha256 "92b618f39c8757dfc7ad80f500ab000b28013a87309465fb15b22a6df3c39a44"
  version "1.25.43"
  def install
    bin.install "bdy"
  end
end
