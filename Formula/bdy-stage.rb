class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.34/darwin-arm64.tar.gz"
  sha256 "55581f4fef40637184d1f83a474ace04100097adb108fe3912261a2a197ddb21"
  version "1.9.34"
  def install
    bin.install "bdy"
  end
end
