class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.55/darwin-arm64.tar.gz"
  sha256 "f5253698eaa8f8f9927129676e95a636df747e06b24c554ec10188a1d70c40b8"
  version "1.22.55"
  def install
    bin.install "bdy"
  end
end
