class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.41/darwin-arm64.tar.gz"
  sha256 "c06288c307839d6267b9995dc425290658625832ee6bfe363f27e3146f22b253"
  version "1.22.41"
  def install
    bin.install "bdy"
  end
end
