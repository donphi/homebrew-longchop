class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.1.1.tar.gz"
  sha256 "1b183817dc7ab16dda8c73b29b46844cfac6e3b9ffd26f066c62e471774488ab" # We'll update this after creating the release
  version "1.1.1"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
