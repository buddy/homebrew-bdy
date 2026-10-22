class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.24/darwin-arm64.tar.gz"
  sha256 "a995cffa181fa4adb0cbc1038ed9eabd0bdaf1f041b43b63ff06de4dc26e844c"
  version "1.25.24"
  def install
    bin.install "bdy"
  end
end
