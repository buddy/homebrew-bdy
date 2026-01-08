class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.16.12/darwin-arm64.tar.gz"
  sha256 "7bf36ae33eca5d92e34b0db400f7c78b8be14eec330e9166fc180cf2b67dd401"
  version "1.16.12"
  def install
    bin.install "bdy"
  end
end
