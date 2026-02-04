class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.3/darwin-arm64.tar.gz"
  sha256 "25785ca7fd288983dc7d63b6e613bd759f212a30a2cd51edcf638a7da2abc44f"
  version "1.17.3"
  def install
    bin.install "bdy"
  end
end
