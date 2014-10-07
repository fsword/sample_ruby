shared_examples "shared stuff", :a => :b do
  it 'runs wherever the metadata is shared' do
  end
end

describe String, :a => :b, :c => :d do
end
