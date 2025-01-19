class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "7b9056a4eafb450757cba3385920473881f81f77238e1ba31c6590d2870956ce" # We'll update this after creating the release
  version "1.3.0"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
