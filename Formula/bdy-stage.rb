class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.48/darwin-arm64.tar.gz"
  sha256 "7912f50ac75d70e15c9f099a67bcc37625b3cfbe947a864c0ba3e5481d1be4cc"
  version "1.9.48"
  def install
    bin.install "bdy"
  end
end
