class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.50/darwin-arm64.tar.gz"
  sha256 "247b08e250397d2df9a7f7984961b1333d4c2088a2110e9567d7112d0f537bf5"
  version "1.22.50"
  def install
    bin.install "bdy"
  end
end
