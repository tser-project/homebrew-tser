# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tser < Formula
  desc "A TypeScript virtual machine."
  homepage "https://github.com/tser-project/tser"
  version "0.0.1"
  url "https://github.com/tser-project/tser/releases/download/v#{version}/mac64_#{version}.tar.xz"
  sha256 "16983bef60d2df99ab3b6109d01a45f5f096e366bbb09c0defd9b05a63d9b5bc"

  def install
    bin.install "bin/tser"
    lib.install Dir["lib/*"]
  end
end
