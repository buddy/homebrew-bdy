class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.66/darwin-arm64.tar.gz"
  sha256 "7bd666dff365cfb73cec43fce60044ec351e22f4b251e8b6c11beabd857483da"
  version "1.22.66"
  def install
    bin.install "bdy"
  end
end
