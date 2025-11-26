class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.15.6/darwin-arm64.tar.gz"
  sha256 "eb7f49f6a49339f2d43a960e085b17484aef8737b75063ca15ec9acaf2bda30f"
  version "1.15.6"
  def install
    bin.install "bdy"
  end
end
