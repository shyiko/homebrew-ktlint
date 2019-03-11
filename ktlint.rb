class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.31.0/ktlint", :using => :nounzip
  sha256 "2ad9b15eb0a13ba151e07d7acc57a0980e50a869200b1348e14310683775172f"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
