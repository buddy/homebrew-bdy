class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.27/darwin-arm64.tar.gz"
  sha256 "d4fd292bc10a0c2a53d41edbbff62a4ad9c2ee4362e543f775d631b867c176a8"
  version "1.25.27"
  def install
    bin.install "bdy"
  end
end
