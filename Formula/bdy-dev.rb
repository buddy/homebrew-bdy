class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.7/darwin-arm64.tar.gz"
  sha256 "4871e154148f864a2d1777f8f93b630a7ba5679baca69639226d267e69ee9aad"
  version "1.25.7"
  def install
    bin.install "bdy"
  end
end
