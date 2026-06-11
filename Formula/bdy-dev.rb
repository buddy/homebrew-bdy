class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.62/darwin-arm64.tar.gz"
  sha256 "eb7ce9271ac85e1ebc1fd1142603e37c029f7aaf2ca3d6840e44030a54d693dd"
  version "1.22.62"
  def install
    bin.install "bdy"
  end
end
