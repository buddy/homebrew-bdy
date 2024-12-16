class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.14/darwin-arm64.tar.gz"
  sha256 "0721e59b0b623e08c1eb27a028c70a10b5f2216912c0e15a3d73f33bb0c82b3f"
  version "1.8.14"
  def install
    bin.install "bdy"
  end
end
