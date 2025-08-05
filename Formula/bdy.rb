class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.4/darwin-arm64.tar.gz"
  sha256 "e4a289b22814608bb058fda40c1c9955735c3b9b287a49972f64e879b09433c0"
  version "1.10.4"
  def install
    bin.install "bdy"
  end
end
