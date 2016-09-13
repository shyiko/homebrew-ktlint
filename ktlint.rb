class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.2.1/ktlint", :using => :nounzip
  sha256 "7846db09616e4813645e9e69f4eada6b501355e515948ab03adee328e3af65e2"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
