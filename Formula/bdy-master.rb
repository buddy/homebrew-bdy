class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.61/darwin-arm64.tar.gz"
  sha256 "1416bebab0c01f9cc9aed8077a0506b1e14fb6112fb67c8ddb8a9135428dc8d0"
  version "1.9.61"
  def install
    bin.install "bdy"
  end
end
