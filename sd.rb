class Sd < Formula
  desc "Automatically download english subtitle for movies"
  homepage "https://github.com/christiandennis/SubtitleDownloader"
  url "https://github.com/christiandennis/sd/archive/1.0.1.tar.gz"
  version "1.0.0"
  sha256 "7fa55451449a9c5648f5255b6f8c90fe2eb9fd98588179197fbf748e194f6e33"

  # depends_on "cmake" => :build
  #depends_on :# if your formula requires any X11/XQuartz components

  def install
	  bin.install "sd"
  end
end
