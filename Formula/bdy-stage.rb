class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.23/darwin-arm64.tar.gz"
  sha256 "7117582f84e69649831ffacfe97e0ebac9d9a1d883c1a57f8dab3acdb36e8516"
  version "1.22.23"
  def install
    bin.install "bdy"
  end
end
