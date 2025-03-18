class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.6/darwin-arm64.tar.gz"
  sha256 "d814bc9695fad558d67391c0f18dde595c3ec21ca4edd8b77b8e7b89a8cbfec5"
  version "1.9.6"
  def install
    bin.install "bdy"
  end
end
