class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.0/darwin-arm64.tar.gz"
  sha256 "15faafe0e6b1093946d9a7ac982477d268ae3bbadca609404adfa6373923daa1"
  version "1.10.0"
  def install
    bin.install "bdy"
  end
end
