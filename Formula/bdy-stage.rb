class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.45/darwin-arm64.tar.gz"
  sha256 "8ffb350153e5faf76edab420103c7a2b98021148be4fe8d5ded943c663a33bb0"
  version "1.22.45"
  def install
    bin.install "bdy"
  end
end
