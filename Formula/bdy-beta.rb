class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.20.5/darwin-arm64.tar.gz"
  sha256 "96f8091e7cdb85a6b9e24701242718b8693d14b0a2039615a0db74087cd83f79"
  version "1.20.5"
  def install
    bin.install "bdy"
  end
end
