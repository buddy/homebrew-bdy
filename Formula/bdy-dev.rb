class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.3/darwin-arm64.tar.gz"
  sha256 "e27fe313e83ac88014a3c838e4d2be997d2c4c58670d1b642d2c835a6ecd2260"
  version "1.26.3"
  def install
    bin.install "bdy"
  end
end
