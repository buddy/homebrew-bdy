class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.44/darwin-arm64.tar.gz"
  sha256 "4af0bfcab995879bdbb5769a94f9a5b26eec9a9fb55b0cb58c6968601eedb7d1"
  version "1.25.44"
  def install
    bin.install "bdy"
  end
end
