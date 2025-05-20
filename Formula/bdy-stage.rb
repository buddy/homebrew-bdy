class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.30/darwin-arm64.tar.gz"
  sha256 "ec8af7de227bcc6360b05eb9a52d848162940e2aa1366dec66616ee919af745d"
  version "1.9.30"
  def install
    bin.install "bdy"
  end
end
