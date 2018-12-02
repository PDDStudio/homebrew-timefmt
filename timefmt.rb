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
  sha256 "299de1286efaa706feb7637452daa31432ef194680c462df2b929f26f74d39ae"

  def install
    brew.install "timefmt"
  end

end
