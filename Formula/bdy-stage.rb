class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.99/darwin-arm64.tar.gz"
  sha256 "24548a5b8e671c68f6400a0e675b43fc082547817405a7526fbf1cce03ac0f35"
  version "1.22.99"
  def install
    bin.install "bdy"
  end
end
