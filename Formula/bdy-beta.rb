class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.31/darwin-arm64.tar.gz"
  sha256 "c805955a4e2457559dd0527685141acbb8f8cea2846f46aef5a09c6228306f15"
  version "1.25.31"
  def install
    bin.install "bdy"
  end
end
