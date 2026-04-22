class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.14/darwin-arm64.tar.gz"
  sha256 "5090bba81bf903ba0ef2f75162b25d7f469f67a49b59eab4243aa8f460416ca9"
  version "1.22.14"
  def install
    bin.install "bdy"
  end
end
