class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.1.0/ktlint", :using => :nounzip
  sha256 "c7af0c167b6c270c8c101b1c5fae0c6b25407e51db42728d2b664770dffc6b8c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
