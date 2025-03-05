class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.2/darwin-arm64.tar.gz"
  sha256 "a8971df2941667112adc8281c73f9d22bf1d205901bdca6431b2e85c35ba0864"
  version "1.9.2"
  def install
    bin.install "bdy"
  end
end
