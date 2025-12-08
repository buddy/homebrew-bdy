class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.16.2/darwin-arm64.tar.gz"
  sha256 "76b7b30057fa773cd163a805e3ef14b916765fa002611a5cc477e717085c5df4"
  version "1.16.2"
  def install
    bin.install "bdy"
  end
end
