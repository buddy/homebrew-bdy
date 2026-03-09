class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.12/darwin-arm64.tar.gz"
  sha256 "bb111dc570ef5099d0c4a6112839b931d615fbc5dfb91e740c0abab9f63fd0fc"
  version "1.18.12"
  def install
    bin.install "bdy"
  end
end
