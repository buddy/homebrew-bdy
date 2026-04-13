class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.19.8/darwin-arm64.tar.gz"
  sha256 "bc711a7d58bcafb02e77c8899554bf82a543c9cc8f9729ca0c0b33fcabbf4bcb"
  version "1.19.8"
  def install
    bin.install "bdy"
  end
end
