class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.15/darwin-arm64.tar.gz"
  sha256 "3394282837da19f6a03dc0c3d7df73c8678b90b82a1e69f320197f47d2ec01d4"
  version "1.25.15"
  def install
    bin.install "bdy"
  end
end
