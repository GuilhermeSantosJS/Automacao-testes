describe 'IDs Dinâmicos', :id_dinamico do
     
    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/access'
    end


    it 'cadastro' do
        
        find('input[id$=UsernameInput]').set 'Guilherme' #termina
        find('input[id^=PasswordInput]').set '123456' #começa 
        find('a[id*=GetStartedButton]').click #contem

        expect(page).to have_content 'Dados enviados. Aguarde aprovação do seu cadastro!'
        sleep 3

    end
end

