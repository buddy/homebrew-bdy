class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.82/darwin-arm64.tar.gz"
  sha256 "8ff68a1b10a21ed2bf477de014fa9551ee2f25e04b874dbf37ba8ee3b2934995"
  version "1.22.82"
  def install
    bin.install "bdy"
  end
end
