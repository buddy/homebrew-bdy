class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.12.5/darwin-arm64.tar.gz"
  sha256 "e6b7f331c92f7c2bafbed33d0555bacbed27569fba5101304a6440168216e860"
  version "1.12.5"
  def install
    bin.install "bdy"
  end
end
