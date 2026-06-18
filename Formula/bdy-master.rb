class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.76/darwin-arm64.tar.gz"
  sha256 "53b15b20e5173de2b9e3dd2af585baf7d708585efd5b37b709ebdfb4648df5d8"
  version "1.22.76"
  def install
    bin.install "bdy"
  end
end
