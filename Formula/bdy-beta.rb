class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.55/darwin-arm64.tar.gz"
  sha256 "732962dce50ba0d22b0b7ada0bc5a3c0052c37cfd61150ca1c75b3587e7ffceb"
  version "1.22.55"
  def install
    bin.install "bdy"
  end
end
