class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.15/darwin-arm64.tar.gz"
  sha256 "fcf369937020716f3cbed38434d04897ffea673f723144d617fd9cfb62bf93d8"
  version "1.14.15"
  def install
    bin.install "bdy"
  end
end
