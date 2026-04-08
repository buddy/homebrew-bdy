class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.3/darwin-arm64.tar.gz"
  sha256 "7e7bce2a5e1902e076cca0db79b72288028f5c974834496011a632fc1e95022b"
  version "1.19.3"
  def install
    bin.install "bdy"
  end
end
