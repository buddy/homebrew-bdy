class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.56/darwin-arm64.tar.gz"
  sha256 "748843cf5cb7740ac5fe7cdb06bb2a56a295d43089cc2eed1a0940e958d19a76"
  version "1.22.56"
  def install
    bin.install "bdy"
  end
end
