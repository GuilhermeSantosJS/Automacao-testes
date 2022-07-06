describe 'Upload', :upload do
    
    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/upload'
        @arquivo = Dir.pwd + '/spec/fixtures/arquivo.txt'
        @imagem = Dir.pwd + '/spec/fixtures/imagem.PNG'
    end

    it 'Upload com arquivo texto' do
        attach_file('file-upload', @arquivo)
        click_button 'Upload'

        div_arquivo = find('#uploaded-file')
        expect(div_arquivo.text).to eql 'arquivo.txt'
    end

    it 'Upload de imagem', :upload_imagem do
        attach_file('file-upload', @imagem)
        click_button 'Upload'

        div_arquivo = find('#uploaded-file')
        expect(div_arquivo.text).to eql 'imagem.PNG' 
    end


    after(:each) do
        sleep 3
    end



end