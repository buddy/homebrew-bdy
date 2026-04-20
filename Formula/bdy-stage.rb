class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.21.0/darwin-arm64.tar.gz"
  sha256 "7fcb18711cc8e1be70728fae0b0493bde14fe6e568fb43673bc945f5599d861b"
  version "1.21.0"
  def install
    bin.install "bdy"
  end
end
