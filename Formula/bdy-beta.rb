class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.57/darwin-arm64.tar.gz"
  sha256 "8b755ed08e2230b6e96e29c2f2b555db95480194e85f1b9d2a3da8f6c0778079"
  version "1.22.57"
  def install
    bin.install "bdy"
  end
end
