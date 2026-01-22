class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.22/darwin-arm64.tar.gz"
  sha256 "3ef5f22fcc900090ace21ec5e7d44b5d40c2eed07b117ee44579d3996fceb577"
  version "1.16.22"
  def install
    bin.install "bdy"
  end
end
