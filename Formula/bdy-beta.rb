class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.45/darwin-arm64.tar.gz"
  sha256 "178492b0c1f09ed9c990bcb4f400b474eb6f10a99fb00293a08177bc27405614"
  version "1.22.45"
  def install
    bin.install "bdy"
  end
end
