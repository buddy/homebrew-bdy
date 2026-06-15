class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.64/darwin-arm64.tar.gz"
  sha256 "45aa7152a2c60a4f8b4f7142ae53b50f91850b88fc2b923a219e465ee1b3310a"
  version "1.22.64"
  def install
    bin.install "bdy"
  end
end
