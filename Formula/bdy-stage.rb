class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.79/darwin-arm64.tar.gz"
  sha256 "904f7c5c3c27725b3550e1edfb9628e7f524f6ea298f761e338db284b0352173"
  version "1.22.79"
  def install
    bin.install "bdy"
  end
end
