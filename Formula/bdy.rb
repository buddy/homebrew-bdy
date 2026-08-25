class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.24.0/darwin-arm64.tar.gz"
  sha256 "9d2f71e95c0b78e21d2822294877c2c4f1e408071f22ff999f919d6ed51d572c"
  version "1.24.0"
  def install
    bin.install "bdy"
  end
end
