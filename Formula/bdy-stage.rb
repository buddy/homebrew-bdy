class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.15.5/darwin-arm64.tar.gz"
  sha256 "6195063e303f50d5f5895c4e695690ff460ccdb3fa3297d3c09d5d439cdb0c36"
  version "1.15.5"
  def install
    bin.install "bdy"
  end
end
