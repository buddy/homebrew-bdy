class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.18.33/darwin-arm64.tar.gz"
  sha256 "11b8d4959c7b8aef3c95466baa8b3e43d93b2b22488f40298ff512bd83a25d50"
  version "1.18.33"
  def install
    bin.install "bdy"
  end
end
