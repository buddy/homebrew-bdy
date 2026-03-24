class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.26/darwin-arm64.tar.gz"
  sha256 "af59d17c7bbe8f27098299ced2f8dbf519f5ad87147f352c97346491f517601f"
  version "1.18.26"
  def install
    bin.install "bdy"
  end
end
