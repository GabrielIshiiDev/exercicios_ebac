            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-Shop
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: que eu selecione as características do produto para inserir no carrinho

            Esquema do Cenário: selecionar as características e quantidade de produtos
            Quando eu selecionar a <cor>
            E o <tamanho>
            E a <quantidade>
            Então deve exibir a <mensagem> de ação

            Exemplos:
            | cor    | tamanho | quantidade | mensagem                                                              |
            | Blue   | XS      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | XS      | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XS      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |
            
            | Blue   | S       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | S       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | S       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Blue   | M       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | M       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | M       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Blue   | L       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | L       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | L       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Blue   | XL      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Blue   | XL      | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Blue   | XL      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Orange | XS      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Orange | XS      | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XS      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Orange | S       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Orange | S       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | S       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Orange | M       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Orange | M       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | M       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Orange | L       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Orange | L       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | L       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Orange | XL      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Orange | XL      | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Orange | XL      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Red    | XS      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Red    | XS      | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XS      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Red    | S       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Red    | S       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | S       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Red    | M       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Red    | M       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | M       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Red    | L       | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Red    | L       | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | L       | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

            | Red    | XL      | 0          | "Nenhum produto adicionado ao carrinho, favor escolher a quantidade!" |
            | Red    | XL      | 1          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 2          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 3          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 4          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 5          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 6          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 7          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red"   | XL      | 8          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 9          | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 10         | "Produto adicionado ao carrinho com sucesso!"                         |
            | Red    | XL      | 11         | "Permitido apenas 10 unidades do produto no carrinho!"                |

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


