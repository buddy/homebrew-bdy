class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.34/darwin-arm64.tar.gz"
  sha256 "293c90d0332d5531d0f073cb50ba9dc6cf52f7ba81295d0a5a4ea85bd696ca78"
  version "1.18.34"
  def install
    bin.install "bdy"
  end
end
