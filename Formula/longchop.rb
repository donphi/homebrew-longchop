class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "9631d0d5f27068617cc98f1c639be176117bc0c659e050c385dad7692ae57de3" # We'll update this after creating the release
  version "1.2.0"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
