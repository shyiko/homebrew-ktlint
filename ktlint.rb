class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.11.1/ktlint", :using => :nounzip
  sha256 "c8aaa6f71f4bd302900fa7bfa21cfaad008d9bd40e8ecab9382df87c3cd54223"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
