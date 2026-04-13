class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.20.0/darwin-arm64.tar.gz"
  sha256 "b272b1ad70982b539c8d0dc4d6d65f408bfd07be520360524ca6adb4fa95fd0f"
  version "1.20.0"
  def install
    bin.install "bdy"
  end
end
