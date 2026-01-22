class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.23/darwin-arm64.tar.gz"
  sha256 "e2cf4357c819a3e135d80681931c294cbc9838c28b36c394cb1f3c2f431cbe15"
  version "1.16.23"
  def install
    bin.install "bdy"
  end
end
