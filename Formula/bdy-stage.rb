class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.51/darwin-arm64.tar.gz"
  sha256 "76560fa8829f31ef18cd9ab19866a9903868b0961efdd88d3dbbcb0e9deb31e0"
  version "1.22.51"
  def install
    bin.install "bdy"
  end
end
