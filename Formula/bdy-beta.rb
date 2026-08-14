class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.23.13/darwin-arm64.tar.gz"
  sha256 "feacbed83081362bed394648cee6c23619dd889cab2610a7d2c772743c46936a"
  version "1.23.13"
  def install
    bin.install "bdy"
  end
end
