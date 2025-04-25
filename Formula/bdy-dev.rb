class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.25/darwin-arm64.tar.gz"
  sha256 "09b4838b1bd6bbdc9948f8d90271bdadaae7145eed47277360de47310ca3f055"
  version "1.9.25"
  def install
    bin.install "bdy"
  end
end
