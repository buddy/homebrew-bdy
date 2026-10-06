class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.19/darwin-arm64.tar.gz"
  sha256 "08a07fff705a225ca5ad0995189e043caa4e65de826c61a7ca36154c045fe35b"
  version "1.25.19"
  def install
    bin.install "bdy"
  end
end
