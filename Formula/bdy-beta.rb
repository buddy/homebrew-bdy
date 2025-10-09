class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.12.5/darwin-arm64.tar.gz"
  sha256 "9803accd7eeca32f5a1a948438c64f068aa4893ac14165272d4f85699a709ba5"
  version "1.12.5"
  def install
    bin.install "bdy"
  end
end
