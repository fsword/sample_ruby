describe 'something' do
  shared_examples "shared stuff" do
    it 'runs wherever the metadata is shared' do
    end
  end

  context 'one' do
    it 'does one' do
    end
  end

  context 'two' do
    describe String do
      it_should_behave_like 'shared stuff'
    end
  end
end
