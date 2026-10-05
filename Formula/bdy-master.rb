class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.18/darwin-arm64.tar.gz"
  sha256 "bd2093e16c6a763df7aaf5c6a8baf9a4da100e73256d5c4e8779eaa9d5cc21e5"
  version "1.25.18"
  def install
    bin.install "bdy"
  end
end
