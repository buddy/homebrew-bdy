class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.9/darwin-arm64.tar.gz"
  sha256 "cae94afcecf6682b11bb4ea2e9955aa89c0728ffd00e145b6fec6cb6a22b1680"
  version "1.23.9"
  def install
    bin.install "bdy"
  end
end
