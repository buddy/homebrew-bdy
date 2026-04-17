class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.20.5/darwin-arm64.tar.gz"
  sha256 "38a83fd328a5ff82c7d877f4c59cf3fc7c7d4d024da78e0d592a7ab4b95e0a59"
  version "1.20.5"
  def install
    bin.install "bdy"
  end
end
