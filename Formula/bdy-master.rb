class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.28/darwin-arm64.tar.gz"
  sha256 "fccdea4504e3491dc4e9a7304fd03fa2f6ddfe1b8ec95d07241dc6fb83f9c2b0"
  version "1.9.28"
  def install
    bin.install "bdy"
  end
end
