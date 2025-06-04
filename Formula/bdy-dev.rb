class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.38/darwin-arm64.tar.gz"
  sha256 "6f3c621dcc28a9da631d445a9ad381d70ae01c654f2947290c9161d4ebe9f42a"
  version "1.9.38"
  def install
    bin.install "bdy"
  end
end
