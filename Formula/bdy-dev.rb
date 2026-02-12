class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.23/darwin-arm64.tar.gz"
  sha256 "6ff1014f19a570473cd3db9c451bb5dfe5dfe384e8626a2c1d9bcc7f17b386f2"
  version "1.17.23"
  def install
    bin.install "bdy"
  end
end
