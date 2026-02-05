class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.4/darwin-arm64.tar.gz"
  sha256 "16f1fae9f36a06595530e26efbe7d2e7cd46d214e668a7fd5d6fa5c0b62c649e"
  version "1.17.4"
  def install
    bin.install "bdy"
  end
end
