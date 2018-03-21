class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.20.0/ktlint", :using => :nounzip
  sha256 "5a35317400709a09b5cb8c59f6570d2118f39dfaa83a4436449a9ac61de00766"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
