class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.16.11/darwin-arm64.tar.gz"
  sha256 "eda0f352b4ce53c62009ae866a3023e372305af4af5b04f3ba286176a176fca5"
  version "1.16.11"
  def install
    bin.install "bdy"
  end
end
