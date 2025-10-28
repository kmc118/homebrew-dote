class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc118/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc118/homebrew-dote/main/dote.c"
  sha256 "4c8d35a61bf3f21fdae6c0a23cabb107b3abecaf93bfcd2b3bd72c47f9b3b707"
  version "1.0.1"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
