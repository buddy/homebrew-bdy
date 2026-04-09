class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.19.4/darwin-arm64.tar.gz"
  sha256 "8cb7496539191e8c33f21ff60caf08ed33eb2605ca67d0664ad1e0467d96d7d5"
  version "1.19.4"
  def install
    bin.install "bdy"
  end
end
