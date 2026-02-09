class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.16/darwin-arm64.tar.gz"
  sha256 "f338756ffdc4db2c3859a24d0b2e8d94b9642754af07f70db21aabfa3db97a62"
  version "1.17.16"
  def install
    bin.install "bdy"
  end
end
