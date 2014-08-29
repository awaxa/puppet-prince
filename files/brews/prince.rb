require "formula"

class Prince < Formula
  homepage "http://www.princexml.com/"
  url "http://www.princexml.com/download/prince-9.0r5-macosx.tar.gz"
  sha1 "244d4a6e60916659d6bc39d86eec04b0c81ab47e"

  version '9.0r5'

  def install
    system "echo #{prefix} | ./install.sh"
  end
end
