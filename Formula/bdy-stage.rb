class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.19.4/darwin-arm64.tar.gz"
  sha256 "fa313bb164cf59a00ac3a781f31202971e811569f2fd8a7067a780c41f3ea29d"
  version "1.19.4"
  def install
    bin.install "bdy"
  end
end
