class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.3/darwin-arm64.tar.gz"
  sha256 "a5a0868e214a3ef1f90b8a99893242c2c4eda451ad83030e6ff80d2c562d447f"
  version "1.23.3"
  def install
    bin.install "bdy"
  end
end
