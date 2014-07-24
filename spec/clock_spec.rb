require('rspec')
require('clock')

describe :clock do
  it("should take a time (hh:mm) and return the number of degrees between the hands on an analog clock ") do
    expect(clock("3:00")).to eq(90)
  end

  it("should take a time (hh:mm) and return the number of degrees between the hands on an analog clock ") do
    expect(clock("9:15")).to eq(172.5)
  end

  it("should take a time (hh:mm) and return the number of degrees between the hands on an analog clock ") do
    expect(clock("8:10")).to eq(175)
  end
end
