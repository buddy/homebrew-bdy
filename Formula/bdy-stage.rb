class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.8.13/darwin-arm64.tar.gz"
  sha256 "9eaee9dc966c7fadf5f6f04f85281eb62a0aa10e144071222cb4146c46e708c3"
  version "1.8.13"
  def install
    bin.install "bdy"
  end
end
