class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.89/darwin-arm64.tar.gz"
  sha256 "eb176393f232837da702548de24dcdf2d4afab77843c478713b33513926e1216"
  version "1.22.89"
  def install
    bin.install "bdy"
  end
end
