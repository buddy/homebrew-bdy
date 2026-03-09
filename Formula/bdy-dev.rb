class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.14/darwin-arm64.tar.gz"
  sha256 "5f3fd331d65c93b563dc9a1fa34d53e61d43361afe43c14c447dab35233998e7"
  version "1.18.14"
  def install
    bin.install "bdy"
  end
end
