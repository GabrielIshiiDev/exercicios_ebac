            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-Shop
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: que eu selecione as características do produto para inserir no carrinho

            Esquema do Cenário: selecionar as características e quantidade de produtos
            Quando eu selecionar a <cor>, <tamanho> e <quantidade>
            Então deve exibir a <mensagem> de ação

            Exemplos:
            | cor    | tamanho | quantidade | mensagem                                                              |
            | Blue   | XS      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | XS      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |
            
            | Blue   | S       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | S       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Blue   | M       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | M       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Blue   | L       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | L       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Blue   | XL      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | XL      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | 0      | XS      | 1          | "Cor não selecionada!"                                                |
            | 0      | S       | 1          | "Cor não selecionada!"                                                |
            | 0      | M       | 1          | "Cor não selecionada!"                                                |
            | 0      | L       | 1          | "Cor não selecionada!"                                                |
            | Blue   | 0       | 1          | "Tamanho não selecionado!"                                            |
            | Orange | 0       | 1          | "Tamanho não selecionado!"                                            |
            | Red    | 0       | 1          | "Tamanho não selecionado!"                                            |

Cenário: Limpar carrinho
Quando eu selecionar o botão "Limpar"
Então devem ser excluídos os valores atribuídos ao item da loja


