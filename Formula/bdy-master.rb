class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.13/darwin-arm64.tar.gz"
  sha256 "61c1c1c913e506f02a82a516fdd24d7ff503514c91f0729ae00139eed41b2aef"
  version "1.9.13"
  def install
    bin.install "bdy"
  end
end
