class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.9/darwin-arm64.tar.gz"
  sha256 "eca85fa5cf40d16f11ab25bbb3e1ff07ec16cc07bf2dfe6be59ecf944bc47ae2"
  version "1.18.9"
  def install
    bin.install "bdy"
  end
end
