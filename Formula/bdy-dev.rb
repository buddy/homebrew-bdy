class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.10/darwin-arm64.tar.gz"
  sha256 "d623a7ba020aa7e1b2fc04599b2753b97544e863ab039694eb29628d973c2bd3"
  version "1.10.10"
  def install
    bin.install "bdy"
  end
end
