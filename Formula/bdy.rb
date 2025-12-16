class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.16.6/darwin-arm64.tar.gz"
  sha256 "c21fbac0b86924e7b81cbe6ee23a5cca936bf88d888168395223119879c1144f"
  version "1.16.6"
  def install
    bin.install "bdy"
  end
end
