class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.16/darwin-arm64.tar.gz"
  sha256 "c028b1ffe548cbe91433cef638f5bb2446d2a198c23d4a95678d1d456f513905"
  version "1.23.16"
  def install
    bin.install "bdy"
  end
end
