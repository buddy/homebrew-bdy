class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.20.2/darwin-arm64.tar.gz"
  sha256 "28d5aa74f511037e3503dee864b39868384597e7e43429d7ff88bb51ec8f1ceb"
  version "1.20.2"
  def install
    bin.install "bdy"
  end
end
