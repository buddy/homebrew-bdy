class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.12/darwin-arm64.tar.gz"
  sha256 "6bee9049f8418009869e9315b3cae50f83b1b6ab596e3e55c4cbc99b6f87e49c"
  version "1.8.12"
  def install
    bin.install "bdy"
  end
end
