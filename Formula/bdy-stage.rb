class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.85/darwin-arm64.tar.gz"
  sha256 "a962e465455de334a72e363af4c98bb3a797f93114c70a9bc5f67be22c0a44c0"
  version "1.22.85"
  def install
    bin.install "bdy"
  end
end
