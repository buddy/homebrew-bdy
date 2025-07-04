class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.51/darwin-arm64.tar.gz"
  sha256 "7afee666aaae6b73597ba67caad5f812efd3e4ddcf26458c7ee00f5dec6b11be"
  version "1.9.51"
  def install
    bin.install "bdy"
  end
end
