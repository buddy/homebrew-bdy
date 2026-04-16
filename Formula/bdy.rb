class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.20.3/darwin-arm64.tar.gz"
  sha256 "56d1cbe5acf5a090835512c94bc4839a6510ca27a300eeddd39322daf788eb5d"
  version "1.20.3"
  def install
    bin.install "bdy"
  end
end
