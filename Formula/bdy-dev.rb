class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.57/darwin-arm64.tar.gz"
  sha256 "bb3edd54bf36bd2527a3294ce192b98eb0d1c94e65027a200bacbb60e2945802"
  version "1.9.57"
  def install
    bin.install "bdy"
  end
end
