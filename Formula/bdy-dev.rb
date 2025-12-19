class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.10/darwin-arm64.tar.gz"
  sha256 "0fb1312381895f5d2e38600286a3a40043e4f5632b6751fb2f86a9438167366f"
  version "1.16.10"
  def install
    bin.install "bdy"
  end
end
