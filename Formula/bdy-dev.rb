class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.15/darwin-arm64.tar.gz"
  sha256 "d0a66bf6349de73271adc0e786553e6176ed77f646317550ac07879281618f08"
  version "1.9.15"
  def install
    bin.install "bdy"
  end
end
