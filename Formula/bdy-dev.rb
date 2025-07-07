class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.54/darwin-arm64.tar.gz"
  sha256 "e76ab891d28775c651e245affffbf1e4e58f1b73c678db3d61c53b12ee7ac2e6"
  version "1.9.54"
  def install
    bin.install "bdy"
  end
end
