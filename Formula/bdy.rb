class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.12.8/darwin-arm64.tar.gz"
  sha256 "86f8917bb5e3a8207cb7f1595457876fa1442e97b99e70517f00ad8310cfb837"
  version "1.12.8"
  def install
    bin.install "bdy"
  end
end
