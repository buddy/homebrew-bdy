class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.34/darwin-arm64.tar.gz"
  sha256 "f8c486f08051dd6ba4f859da53ed90695beb68cc4572976d9c896d7a8f53efc0"
  version "1.25.34"
  def install
    bin.install "bdy"
  end
end
