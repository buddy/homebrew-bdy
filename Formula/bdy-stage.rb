class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.13/darwin-arm64.tar.gz"
  sha256 "237b86861817c68d10f5f271c64016fe6730f7505b09204938022b27e7114341"
  version "1.9.13"
  def install
    bin.install "bdy"
  end
end
