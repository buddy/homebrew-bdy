class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.12.5/darwin-arm64.tar.gz"
  sha256 "f03acff49eb3a0e9f6fa59f747ea2aa95f0452a4eedfed8f230708b8b56b06bb"
  version "1.12.5"
  def install
    bin.install "bdy"
  end
end
