class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.74/darwin-arm64.tar.gz"
  sha256 "6b1bd00bcdafdc790ec437768ed4e1d9c5af5aa5d4df9cd9ae9f2db581274fda"
  version "1.22.74"
  def install
    bin.install "bdy"
  end
end
