class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.18.31/darwin-arm64.tar.gz"
  sha256 "4dffda7ba07ec9eb2fdd44ebd8cac2ae67b10fbbef25af4b7742824808e7a0ab"
  version "1.18.31"
  def install
    bin.install "bdy"
  end
end
