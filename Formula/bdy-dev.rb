class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.21/darwin-arm64.tar.gz"
  sha256 "e3b691dbae95f41e8d2245498749115b39934635203872cd8233c3557dbb0de9"
  version "1.25.21"
  def install
    bin.install "bdy"
  end
end
