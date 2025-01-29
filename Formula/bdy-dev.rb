class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.39/darwin-arm64.tar.gz"
  sha256 "de8c295cb877969a48693b9fcfa36a5424e61f2b9d8a42a89f640aaed48f5406"
  version "1.8.39"
  def install
    bin.install "bdy"
  end
end
