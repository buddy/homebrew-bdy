class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.85/darwin-arm64.tar.gz"
  sha256 "62d864efe74d6b2e4ee3b69414a3ead2d37314fbe2730e4a3d9a2537891b77e8"
  version "1.22.85"
  def install
    bin.install "bdy"
  end
end
