class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "de122235d49e8fb12886a07ae3b18f4dde76459ee8636e8a5255efa9c5e12c27" # We'll update this after creating the release
  version "1.3.0"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
