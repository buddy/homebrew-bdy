class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.26/darwin-arm64.tar.gz"
  sha256 "52dac5be96946dfd2a8764bcb8ec07332481fb5af7fa1599a049804c4d9b5b91"
  version "1.9.26"
  def install
    bin.install "bdy"
  end
end
