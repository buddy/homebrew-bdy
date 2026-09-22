class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.4/darwin-arm64.tar.gz"
  sha256 "044e61dd24ddecdc34a30cde30d6a31530aea7c0b4b88d7c865b6c81bf6c6f66"
  version "1.25.4"
  def install
    bin.install "bdy"
  end
end
