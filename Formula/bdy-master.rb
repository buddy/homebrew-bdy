class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.69/darwin-arm64.tar.gz"
  sha256 "c459f43a73d37557db767495c41bed8145cb0a55bac5c4a86b56742351be2fe7"
  version "1.22.69"
  def install
    bin.install "bdy"
  end
end
