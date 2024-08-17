            #language pt

            Funcionalidade: Checkout

            Como cliente da EBAC SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: que eu preencha e envie minhas informações de cadastro

            Esquema do Cenário: digitar as informações de cadastro
            Quando eu digitar o <nome>, <sobrenome>, <nomeempresa>, <pais>, <endereco>, <complemento>, <cidade>, <cep>, <telefone> e <email>
            Então deve exibir a <mensagem> de ação

            Exemplos:

            | nome   | sobrenome | nomeempresa | pais     | endereco     | complemento | cidade      | cep         | telefone     | email               | mensagem                          |
            | "João" | "Silva"   | "EBAC"      | "Brasil" | "Rua Belini" | "Número 54" | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Cadastro realizado com sucesso!" |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Cadastro realizado com sucesso!" |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | "Número 54" | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Cadastro realizado com sucesso!" |
            | "João" | "Silva"   | "EBAC"      | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Cadastro realizado com sucesso!" |

            | "João" | "Silva"   | "EBAC"      | "Brasil" | "Rua Belini" | "Número 54" | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac"         | "formato de email inválido!"      |
            | "João" | "Silva"   | "EBAC"      | "Brasil" | "Rua Belini" | "Número 54" | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebaccombr"    | "formato de email inválido!"      |
            | "João" | "Silva"   | "EBAC"      | "Brasil" | "Rua Belini" | "Número 54" | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac .com.br" | "formato de email inválido!"      |
            
            | ""     | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | ""        | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | ""       | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | "Brasil" | ""           | ""          | "São Paulo" | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | ""          | "05467-050" | "90000-0000" | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | ""          | "90000-0000" | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | ""           | "joao@ebac.com.br"  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | ""                  | "Campos com * são obrigatórios!"  |
            | "João" | "Silva"   | ""          | "Brasil" | "Rua Belini" | ""          | "São Paulo" | "05467-050" | "90000-0000" | ""                  | "Campos com * são obrigatórios!"  |
