class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.1/darwin-arm64.tar.gz"
  sha256 "92230f7b900ff05cb330eb0cb0554268e69dd5e7ad003ed370e304e6f3b14020"
  version "1.26.1"
  def install
    bin.install "bdy"
  end
end
