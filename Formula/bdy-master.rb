class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.44/darwin-arm64.tar.gz"
  sha256 "c1db25cbd35f791b88ab835f02b9f359fc1e90f64398601286345b6b75bafc5b"
  version "1.9.44"
  def install
    bin.install "bdy"
  end
end
