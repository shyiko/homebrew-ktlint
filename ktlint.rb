class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.2.2/ktlint", :using => :nounzip
  sha256 "aac16dabba9733e3f1428f87989e9dcee16824529ff34584f403f34e6f249008"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
