class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.19.8/darwin-arm64.tar.gz"
  sha256 "5af1b4733f1c1e96b98cb33b7ee931eea44b2655f4c0ff0a42f110310ca0b6b3"
  version "1.19.8"
  def install
    bin.install "bdy"
  end
end
