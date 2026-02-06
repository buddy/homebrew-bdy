class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.9/darwin-arm64.tar.gz"
  sha256 "164c6784bc0bfeb4ae83a3f6e51330361b146b506baf2894e1fa77ff4f78efaf"
  version "1.17.9"
  def install
    bin.install "bdy"
  end
end
