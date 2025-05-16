class Rushstr < Formula
  desc "Interactive command history searcher"
  homepage "https://github.com/donhk/rushstr"
  url "https://github.com/donhk/rushstr/releases/download/v1.3.5/rushstr-v1.3.5-aarch64-macos.tar.xz"
  sha256 "cca93ebba0f728065854879558d52dad9f7a133fe98bcc05a16f2b203189dc14"
  version "1.3.5"

  def install
    bin.install "rushstr"
  end
end
