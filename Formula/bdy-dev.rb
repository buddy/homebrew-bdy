class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.1/darwin-arm64.tar.gz"
  sha256 "49bda96c343e4bfda3ea9abfb26a0751e95110b10e5883af2ecc59bca9c51559"
  version "1.24.1"
  def install
    bin.install "bdy"
  end
end
