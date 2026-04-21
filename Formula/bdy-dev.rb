class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.8/darwin-arm64.tar.gz"
  sha256 "0c2900927a6de1c8101923547734671515550a87eaf9033673d2d39ef40f58c9"
  version "1.22.8"
  def install
    bin.install "bdy"
  end
end
