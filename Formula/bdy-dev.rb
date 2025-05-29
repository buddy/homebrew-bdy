class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.37/darwin-arm64.tar.gz"
  sha256 "208da3f7ef570cd0175e1bccf7539150a12ddb2b0a8aa57b1b8e7781cc3576ce"
  version "1.9.37"
  def install
    bin.install "bdy"
  end
end
