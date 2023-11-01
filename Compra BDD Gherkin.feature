Feature: Testes selecionar produtos, adicioná-los ao carrinho e concluir a compra
    @TestCaseKey=DIAQA-T2
    Scenario: Testes selecionar produtos, adicioná-los ao carrinho e concluir a compra
        
        Given Verificar interface da loja virtual
            Given que a interface da loja virtual está de acordo com os documentos de UI/UX fornecidos
            When todos os elementos da interface estão visíveis e funcionando corretamente
            Then a interface da loja virtual é validada
        
          Given Navegação pela lista de produtos
            Given que o usuário está na página inicial da loja virtual
            When o usuário navega pela lista de produtos disponíveis
            Then a navegação deve ser intuitiva e sem problemas
        
          Given Adicionar e remover produtos do carrinho
            Given que o usuário selecionou um produto
            When o usuário adiciona ou remove o produto do carrinho
            Then a quantidade de produtos no carrinho deve ser atualizada corretamente
        
          Given Visualização do conteúdo do carrinho
            Given que o usuário adicionou produtos ao carrinho
            When o usuário visualiza o conteúdo do carrinho
            Then todos os produtos selecionados devem estar listados corretamente
        
          Given Processo de checkout
            Given que o usuário está na página de checkout
            When o usuário fornece informações de envio e pagamento
            Then o usuário deve ser guiado adequadamente através do processo de checkout
        
          Given Receber confirmação de compra
            Given que o usuário concluiu o processo de checkout
            When a compra é finalizada
            Then o usuário deve receber uma confirmação de compra
        
          Given Configuração dos ambientes e pipelines
            Given que os ambientes e pipelines estão configurados (desenvolvimento, homologação de usuário, homologação QA e produção)
            When um teste é executado em cada ambiente e pipeline
            Then eles devem funcionar conforme esperado
        
          Given Proteção das informações do cliente
            Given que medidas de segurança foram implementadas na loja virtual
            When o usuário fornece informações sensíveis (por exemplo, dados de pagamento)
            Then as informações do cliente devem ser protegidas
        
          Given Funcionamento em diferentes plataformas e ambientes (Web e Web Mobile)
            Given que a loja virtual é acessada em diferentes plataformas e ambientes 
            When um teste é executado em cada plataforma e ambiente 
            Then a loja virtual deve funcionar corretamente
        
          Given Integração entre os diferentes componentes do sistema (front-end, back-end, banco de dados)
            Given que os diferentes componentes do sistema estão integrados 
            When um teste é executado em cada componente 
            Then a integração entre os componentes deve funcionar corretamente