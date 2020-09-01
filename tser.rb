# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tser < Formula
  desc "A TypeScript virtual machine."
  homepage "https://github.com/tser-project/tser"
  version "0.0.2"
  url "https://github.com/tser-project/tser/releases/download/v#{version}/mac64_#{version}.tar.xz"
  sha256 "b0e85fafeb5466d54229e672c9a516c456cdcdf0e2f4fc9c4da7bcd400908f48"

  def install
    bin.install "bin/tser"
    lib.install Dir["lib/*"]
  end
end
