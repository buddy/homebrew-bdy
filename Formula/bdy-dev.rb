class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.5/darwin-arm64.tar.gz"
  sha256 "51824e3ae8e52d549d13d33be5b79ecca61ef3ecdb7b80d9bfd6188497abfa83"
  version "1.16.5"
  def install
    bin.install "bdy"
  end
end
