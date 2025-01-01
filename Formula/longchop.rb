class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.1.3.tar.gz"
  sha256 "a8ce5b180ec4d4e21a5c3a04dc0ce959eeb19a540d89d2fd60ecebc7ce346bcd" # We'll update this after creating the release
  version "1.1.3"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
