class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.10.1/ktlint", :using => :nounzip
  sha256 "1bc995e9ab1c12cf504b5355093dfac29d4e080e6a8ffc27427c508d112fa8ba"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
