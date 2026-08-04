class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.1/darwin-arm64.tar.gz"
  sha256 "997956954d6e919cf20fac1c3cfaa3172dc79e592c3cbc7da6bc042540650882"
  version "1.23.1"
  def install
    bin.install "bdy"
  end
end
