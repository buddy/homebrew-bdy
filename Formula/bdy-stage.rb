class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.12.8/darwin-arm64.tar.gz"
  sha256 "2fb68729d1c87361cf210e633b06c14eb73c2cf0b4009e49d73c11383f95de98"
  version "1.12.8"
  def install
    bin.install "bdy"
  end
end
