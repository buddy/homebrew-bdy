class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.14/darwin-arm64.tar.gz"
  sha256 "5675d041e30131fe61a01e373136981f23efe6667657c0fe5106d1972db1c612"
  version "1.16.14"
  def install
    bin.install "bdy"
  end
end
