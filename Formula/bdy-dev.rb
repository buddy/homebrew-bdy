class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.25/darwin-arm64.tar.gz"
  sha256 "fde351531b5d653b26a278765b285c4f65e74395b41d712178a9173b27212269"
  version "1.16.25"
  def install
    bin.install "bdy"
  end
end
