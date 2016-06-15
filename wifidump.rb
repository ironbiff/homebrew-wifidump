class Wifidump < Formula
	depends_on "iperf3"
  desc "wifidump - Small OS X script that dump some wifi data to check connection at university Koblenz. You need iperf3"
  homepage "https://github.com/deichcode/wifidump"
  url "https://github.com/deichcode/wifidump/archive/0.3.tar.gz"
  sha256 "9ff0cf0d6b46a7dd910b354278b2fe582040700faac7f3568812b05101370e1f"

  def install
	bin.install "wifidump"
  end
end
