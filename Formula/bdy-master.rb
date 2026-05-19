class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.49/darwin-arm64.tar.gz"
  sha256 "75f38908d4542e13b0ebc91b65b34a07ceb1a759fc5b7f1853e7c14202416987"
  version "1.22.49"
  def install
    bin.install "bdy"
  end
end
