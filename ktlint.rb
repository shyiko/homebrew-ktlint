class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.12.1/ktlint", :using => :nounzip
  sha256 "a13ff72b8674ad66c9b29bdf9d5015b457faccbb1f70d1601996a010bbd4018b"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
