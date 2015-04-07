require 'extray'

describe Extray, '#extension' do
  it 'reports common extensions' do
    expect(Extray.extension 'hello.html').to eq('html')

    # ...
  end

  # ...
end
