class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.4/darwin-arm64.tar.gz"
  sha256 "7bd6711f9f9f8c7964cdac648d63ee5421e7deb602811abbe89a62d45cc61609"
  version "1.16.4"
  def install
    bin.install "bdy"
  end
end
