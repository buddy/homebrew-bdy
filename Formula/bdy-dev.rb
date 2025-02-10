class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.41/darwin-arm64.tar.gz"
  sha256 "e99a7f293f6fe66e7ad95aa8f79c363604afa4876e84598fbef97498ef1ea942"
  version "1.8.41"
  def install
    bin.install "bdy"
  end
end
