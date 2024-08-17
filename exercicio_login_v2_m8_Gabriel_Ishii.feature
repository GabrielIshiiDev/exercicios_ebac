            #language: pt

            Funcionalidade: Tela de login

            Como cliente da EBAC SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: que eu acesse a página de pedidos da EBAC SHOP


            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar o <usuario> e <senha>
            Então deve exibir a <mensagem> de ação

            Exemplos:
            | usuario             | senha         | mensagem                      |
            | "joao@ebac.com.br"  | "Teste@123"   | "Bem vindo João!"             |
            | "joap@ebac.com.br"  | "Teste@123"   | "Usuário ou senha inválidos!" |
            | " joao@ebac.com.br" | "Teste@123"   | "Usuário ou senha inválidos!" |
            | "joao@ebac.com.br " | "Teste@123"   | "Usuário ou senha inválidos!" |
            | "joao@ebac.com.br"  | " Teste@123"  | "Usuário ou senha inválidos!" |
            | "joao@ebac.com.br"  | "Teste@123 "  | "Usuário ou senha inválidos!" |
            | "joao@ebac.com.br"  | " Teste@123 " | "Usuário ou senha inválidos!" |

            Cenário: Usuário autenticado
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "Teste@123"
            Então deve ser direcionado para a tela de checkout

            Cenário: Informações não inseridas
            Quando eu deixar em branco algum campo obrigatório
            Então deve ser mostrada a mensagem de alerta "Os campos com * são obrigatórios"

        

