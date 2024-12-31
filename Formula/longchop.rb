class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "94fb08191ba1085cbd28328651a8a65af75c3129bd44e49f007bf85d58399e66" # We'll update this after creating the release
  version "1.1.0"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
