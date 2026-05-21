class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.53/darwin-arm64.tar.gz"
  sha256 "8b02a9fc2e0fd58da7d6b08694a52c02f578d9c10fd69de8e3d9de6492b44163"
  version "1.22.53"
  def install
    bin.install "bdy"
  end
end
