require 'extray'

describe Extray, '#extension' do
  it 'reports common extensions' do
    expect(Extray.extension 'hello.html').to eq('html')
  end

  it 'preserves case' do
    expect(Extray.extension 'config.XML').to eq('XML')
  end

  it 'handles no extension' do
    expect(Extray.extension 'Dockerfile').to eq('')
  end

  it 'handles nested extensions' do
    expect(Extray.extension 'archive.tar.gz').to eq('gz')
  end
end
