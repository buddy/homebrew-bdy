class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.26/darwin-arm64.tar.gz"
  sha256 "6455d7bc980fd03ed57cf2a72719c7029f860c0b429a93ed9cbb05d35af5b8b2"
  version "1.16.26"
  def install
    bin.install "bdy"
  end
end
