class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.8/darwin-arm64.tar.gz"
  sha256 "286161931c0daca48f79de11507624319b10700d6adb14994ae0107bb4a67b62"
  version "1.24.8"
  def install
    bin.install "bdy"
  end
end
