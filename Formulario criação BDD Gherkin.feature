Feature: Testes formulário de criação de conta.
    @TestCaseKey=DIAQA-T1
    Scenario: Testes formulário de criação de conta.
        
        Given Verificação da interface do formulário de criação de conta
            Given que o usuário está na página de criação de conta
            Then a interface deve estar de acordo com os documentos de UI/UX fornecidos
            And todos os campos obrigatórios devem estar presentes e visíveis
        
          Given Validação dos campos de dados
            Given que o usuário está preenchendo o formulário de criação de conta
            When o usuário insere dados inválidos ou faltantes
            Then deve haver feedback imediato
        
          Given Validação do e-mail único
            Given que o usuário insere um e-mail no formulário de criação de conta
            When o e-mail já está associado a uma conta existente
            Then o sistema deve validar e mostrar uma mensagem de erro
        
          Given Validação em tempo real
            Given que o usuário está preenchendo o formulário de criação de conta
            When o usuário insere dados nos campos do formulário
            Then a validação em tempo real deve funcionar corretamente
        
          Given Confirmação da senha
            Given que o usuário insere uma senha no formulário de criação de conta
            When o usuário confirma a senha
            Then o sistema deve permitir que a senha seja confirmada corretamente
        
          Given Confirmação da criação da conta
            Given que o usuário preencheu corretamente o formulário de criação de conta
            When o usuário clica no botão 'Criar Conta'
            Then o usuário deve receber uma confirmação da criação da conta
        
          Given Verificação dos ambientes e pipelines
            Given que os ambientes e pipelines estão configurados (desenvolvimento, homologação do usuário, homologação QA e produção)
            Then eles devem estar funcionando conforme esperado
        
          Given Teste de segurança
            Given que medidas de segurança foram implementadas para proteger os dados do usuário (por exemplo, encriptação das senhas)
            Then essas medidas devem ser verificadas para garantir sua eficácia
        
          Given Compatibilidade com diferentes plataformas/ambientes
            Given que o sistema é acessado em diferentes plataformas e ambientes (Web e Web Mobile)
            Then ele deve funcionar corretamente em todas as plataformas e ambientes
        
          Given Teste de integração
            Given que os diferentes componentes do sistema (front-end, back-end, banco de dados) estão integrados
            Then essa integração deve ser verificada para garantir seu funcionamento correto