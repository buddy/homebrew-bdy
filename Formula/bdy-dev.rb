class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.83/darwin-arm64.tar.gz"
  sha256 "b6786586e8f0ae09ac18d89cc252eb814ee87afe8da4e076c18eda6d779c5e36"
  version "1.22.83"
  def install
    bin.install "bdy"
  end
end
