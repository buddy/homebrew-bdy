class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.3/darwin-arm64.tar.gz"
  sha256 "fa56df97673c12b1e14f9f285a80638530a7694e69641f45124dc484d7c3ae76"
  version "1.9.3"
  def install
    bin.install "bdy"
  end
end
