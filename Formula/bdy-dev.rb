class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.0/darwin-arm64.tar.gz"
  sha256 "d5851d2b6b68eba1fa8eb74a9b33c3eff9e01f59a7e6c8dcbc81e6fa620cec58"
  version "1.18.0"
  def install
    bin.install "bdy"
  end
end
