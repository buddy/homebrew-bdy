class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.98/darwin-arm64.tar.gz"
  sha256 "1921b537b42154827e762c1c629ef8cbde9a76ca7a816f91128f2deb133fddba"
  version "1.22.98"
  def install
    bin.install "bdy"
  end
end
