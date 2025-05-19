class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.29/darwin-arm64.tar.gz"
  sha256 "f1d27f0c5f6acfc1a08ea80d787bcd22be577cc853ee232c5fb387a8d74d760e"
  version "1.9.29"
  def install
    bin.install "bdy"
  end
end
