class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.34/darwin-arm64.tar.gz"
  sha256 "eb0353dbdabb5cc0e5a70b92cbdbf755ff266fdafa3f6a3eaed73373316933d3"
  version "1.9.34"
  def install
    bin.install "bdy"
  end
end
