class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.79/darwin-arm64.tar.gz"
  sha256 "25b5233a916ab01ec251252bda7e2ab205ace3ce3b165f78be23437aa92a8991"
  version "1.22.79"
  def install
    bin.install "bdy"
  end
end
