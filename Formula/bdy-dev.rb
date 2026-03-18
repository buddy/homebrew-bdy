class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.24/darwin-arm64.tar.gz"
  sha256 "0e634dfe98cb70d4d4c71c4f6b39074837f4482dc7597761937cb0edf2d5f39c"
  version "1.18.24"
  def install
    bin.install "bdy"
  end
end
