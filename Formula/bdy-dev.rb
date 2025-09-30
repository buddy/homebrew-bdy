class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.2/darwin-arm64.tar.gz"
  sha256 "8d49da6da5971786fdbad49f0aa38e73ebaaede55d0949c66f908899d8e28c16"
  version "1.12.2"
  def install
    bin.install "bdy"
  end
end
