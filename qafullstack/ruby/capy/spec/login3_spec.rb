

describe 'Login com Cadastro', :login3 do
   
    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/access'
    end

    it 'login com sucesso' do
        
        within('#login') do
        find('input[name=username]').set 'stark'
        find('input[name=password]').set 'jarvis!'
        click_button 'Entrar'
        end

        expect(find('#flash')).to have_content 'Olá, Tony Stark. Você acessou a área logada!'

        sleep 3
    end

    it 'cadastro com sucesso' do
        
        within('#signup') do
            find('input[name=username]').set 'Guilherme'
            find('input[name=password]').set '12345'
            click_link 'Criar Conta'
        end

        expect(page).to have_content 'Dados enviados. Aguarde aprovação do seu cadastro!'
        sleep 3
    end

end