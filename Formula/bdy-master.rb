class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.63/darwin-arm64.tar.gz"
  sha256 "974737182288514d75edeeb4aca67580699f79c60b96895a5871f0b3fb0360ee"
  version "1.22.63"
  def install
    bin.install "bdy"
  end
end
