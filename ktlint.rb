class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.8.1/ktlint", :using => :nounzip
  sha256 "dcbff7bb80452e75c69f8158f07463e5da5ae78db76455eff927d3d8ec0a411d"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
