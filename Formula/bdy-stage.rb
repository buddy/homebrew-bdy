class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.29/darwin-arm64.tar.gz"
  sha256 "75b1fb441c6a5495105ae4dd40df2bd2c87ad090b7dd067d459474b22e3cdfaa"
  version "1.25.29"
  def install
    bin.install "bdy"
  end
end
