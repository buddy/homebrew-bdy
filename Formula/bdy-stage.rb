class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.12/darwin-arm64.tar.gz"
  sha256 "5a84e01cae71ddc71b0256d4dd599cfbf0fcfbcec9d5f7aeb07b7b8378d4d189"
  version "1.25.12"
  def install
    bin.install "bdy"
  end
end
