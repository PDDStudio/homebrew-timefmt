# Simple brew formula to install `timefmt` via brew.
#
# Author: Patrick Jung (PDDStudio)
# Year: 2018
# Repository: https://github.com/pddstudio/homebrew-timefmt

class Timefmt < Formula
  desc "A tiny command line utility for time conversion"
  homepage "https://github.com/pddstudio/timefmt"
  url "https://github.com/PDDStudio/timefmt/releases/download/v1.1.1/timefmt-macos-v1.1.1.tar.gz"
  version "v1.1.0"
  sha256 "b19f232dd352b8f928bab8c70ca37ec49b5024951d657f556888a10c487bed73"
  head "https://github.com/pddstudio/timefmt.git", :branch => "develop"

  def install
    bin.install "timefmt"
  end

end
