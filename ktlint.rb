class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.15.0/ktlint", :using => :nounzip
  sha256 "7045479b105a8d639be4a85b9536ff2306c60903eb860612d811c4cf3ce3d3ab"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
