class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.23/darwin-arm64.tar.gz"
  sha256 "d7e6dec7c2f7e80e6221e2297f4b821653bb8568c3344155693cc88b979f8ed6"
  version "1.9.23"
  def install
    bin.install "bdy"
  end
end
