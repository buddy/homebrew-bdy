class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.23/darwin-arm64.tar.gz"
  sha256 "0850acc3aa3a26ea97f591c5a624c2f85db375946975e60efc99128b0dc4bba1"
  version "1.18.23"
  def install
    bin.install "bdy"
  end
end
