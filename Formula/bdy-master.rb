class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.94/darwin-arm64.tar.gz"
  sha256 "093a038fe15c1b742c67e112e581e857d4fd2d45cf4f80375686326c6f6431fc"
  version "1.22.94"
  def install
    bin.install "bdy"
  end
end
