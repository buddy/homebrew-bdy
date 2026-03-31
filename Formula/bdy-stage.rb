class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.33/darwin-arm64.tar.gz"
  sha256 "5b6aa61f0b43f8f6fc7daa1668215ea9c99a68379bbd6804fd5fc0f30edfd76c"
  version "1.18.33"
  def install
    bin.install "bdy"
  end
end
