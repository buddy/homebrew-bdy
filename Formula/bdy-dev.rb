class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.4/darwin-arm64.tar.gz"
  sha256 "a92b1b37b0d0bfb34edc4a93be5d594d0253af4d0d420be8ac9472d33f71b5fa"
  version "1.24.4"
  def install
    bin.install "bdy"
  end
end
