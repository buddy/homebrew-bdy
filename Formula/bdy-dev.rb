class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.35/darwin-arm64.tar.gz"
  sha256 "b84cfc2d0c96682b963fcfa24708a0316af514ad543d666abe2e89a6c6df082c"
  version "1.8.35"
  def install
    bin.install "bdy"
  end
end
