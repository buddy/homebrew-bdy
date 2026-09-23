class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.13/darwin-arm64.tar.gz"
  sha256 "b4260d26ffcd1a8bb8c1d6d1c5cb2b9aee1ac0b4c599d22c7f5195a35bc7222e"
  version "1.25.13"
  def install
    bin.install "bdy"
  end
end
