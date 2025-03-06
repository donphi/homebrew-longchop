class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.6.tar.gz"
  sha256 "68d99ed9a2f3254d0f570c55133dfe09bf7edf5bff0ad3c55d3ab482faa1c3cb"
  version "1.4.6"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
