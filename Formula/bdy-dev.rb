class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.31/darwin-arm64.tar.gz"
  sha256 "cc675e2068dfba90512cd37712a5514827e26787a8a84eca6e248278051f6b89"
  version "1.18.31"
  def install
    bin.install "bdy"
  end
end
