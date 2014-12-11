require 'serverspec'

# Required by serverspec
set :backend, :exec

describe "Git" do

  it "installs the package" do
    expect(package('git')).to be_installed
  end

end