class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.17/darwin-arm64.tar.gz"
  sha256 "ca4261b456dd5de5ae8034059f1523c3b3594e4171714e2f2b8205d4611d29e6"
  version "1.16.17"
  def install
    bin.install "bdy"
  end
end
