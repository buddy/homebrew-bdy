class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.54/darwin-arm64.tar.gz"
  sha256 "eec97f9bf7c0a9be6a3337b124098886d9420bb31afb776be63c21b4921e9e64"
  version "1.22.54"
  def install
    bin.install "bdy"
  end
end
