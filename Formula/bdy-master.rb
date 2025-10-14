class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.12.8/darwin-arm64.tar.gz"
  sha256 "fe6bdad93410ca7436c879479a50eea11025f0e7936029d9ba240e5340b9bfc6"
  version "1.12.8"
  def install
    bin.install "bdy"
  end
end
