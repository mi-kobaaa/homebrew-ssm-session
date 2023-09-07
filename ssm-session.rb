class SsmSession < Formula
  desc "Quickly initiate settions using the AWS systems manager session manager"
  homepage "https://github.com/mi-kobaaa/ssm-session"
  url "https://github.com/mi-kobaaa/ssm-session/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "8bb7db0cc56aa3572dc81b5aa104526b0d628c218ece29db7ee4edf569d5153e"

  def install
    bin.install "bin/ssm-session"
  end

  test do
    system "false"
  end
end
