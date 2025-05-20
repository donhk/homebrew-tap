class Rushstr < Formula
  desc "Interactive command history searcher"
  homepage "https://github.com/donhk/rushstr"
  url "https://github.com/donhk/rushstr/releases/download/v1.4.2/rushstr-v1.4.2-aarch64-macos.tar.xz"
  sha256 "e2f54829834c1da935adbe974474bbd03c99efca5297bf66e9738129fd325633"
  version "1.4.2"

  def install
    bin.install "rushstr"
  end
end
