class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.7/darwin-arm64.tar.gz"
  sha256 "21a79e96c04dbe2523c2dcd6cd2baa4484d561b75467ce007fbf016aa853a13d"
  version "1.9.7"
  def install
    bin.install "bdy"
  end
end
