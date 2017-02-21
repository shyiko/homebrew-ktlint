class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.5.0/ktlint", :using => :nounzip
  sha256 "861e00c737303082a39e9d89c3a9d932621bf78e3318c6c65fd1bb28946f828d"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
