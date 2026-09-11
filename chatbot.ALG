algoritmo "Atendimento"

var
  nome: caractere
  opcao, opcao2: inteiro
inicio

  escreval("Bem-vindo(a) a LevelUp Store!")
  escreval("Me chamo Slime, sou o chatbot da loja e vou seguir com seu atendimento!")
  escreval("Antes de tirar suas duvidas, me diga como se chama:")
  leia(nome)

  escreval()
  escreval("Prazer ", nome, "! Como posso ajudar?")
  
  opcao<-0
  enquanto opcao<>4 faca
  
  escreval(1, " - Produtos")
  escreval(2, " - Entrega")
  escreval(3, " - Pagamento")
  escreval(4, " - Sair")
  leia(opcao)
  escreval()

  se opcao=1  entao
    escreval("Na LevelUp Store temos uma variedade de produtos! Qual te chama a atenção?")
    escreval(1, " - Camisetas")
    escreval(2, " - Chaveiros")
    escreval(3, " - Action Figure")
    escreval(4, " - Canecas")
    leia(opcao2)
    escreval()
    escreval(nome,", posso ajudar em mais alguma coisa?")

    se opcao2=1 entao
      escreval("Temos estampas de Games, Animes, Séries e Desenhos animados:")
      escreval("- Camisetas OverSized: R$85,00")
      escreval("- Camisetas Unisex P, M, G e GG: R$55,00")
      escreval("- Camisetas BabyLook P, M, G e GG: R$45,00")
      escreval()
      escreval("Nossas camisetas são em material 100% algodão de qualidade.")
      escreval()
      escreval("Acesse o link da loja realizar a compra do seu modelo favorito:")
      escreva("https/levelupstore.com.br")
      escreval()
      escreval(nome,", posso ajudar em mais alguma coisa?")
    fimse

    se opcao2=2 entao
      escreval("Temos chaveiros de Ganes, Animes, Séries e Desenhos animados:")
      escreval("- Chaveiro de borracha: R$5,00")
      escreval("- Chaveiro de plástico(impressão 3D): R$7,00")
      escreval("- Chaveiro de acrílico: R$8,00")
      escreval("- Chaveiro de metal: R$10,50")
      escreval()
      escreval("Acesse o link da loja realizar a compra do seu modelo favorito:")
      escreva("https/levelupstore.com.br")
      escreval()
      escreval(nome,", posso ajudar em mais alguma coisa?")
    fimse

    se opcao2=3 entao
      escreval("Temos action figures de Games, Animes, Séries e Desenhos animados:")
      escreval("- Action figure 10 cm: R$40,00")
      escreval("- Action figure 20 cm: R$100,00")
      escreval("- Action figure 30 cm: R$200,00")
      escreval()
      escreval("Acesse o link da loja realizar a compra do seu modelo favorito:")
      escreva("https/levelupstore.com.br")
      escreval()
      escreval(nome,", posso ajudar em mais alguma coisa?")
    fimse

    se opcao2=4 entao
      escreval("Temos canecas de Games, Animes, Séries e Desenhos animados:")
      escreval("- Canecas simples: R$25,00")
      escreval("- Canecas com relevo de material: R$50,00")
      escreval()
      escreval("Acesse o link da loja realizar a compra do seu modelo favorito:")
      escreva("https/levelupstore.com.br")
      escreval()
      escreval(nome,", posso ajudar em mais alguma coisa?")
    fimse
  fimse

  se opcao=2 entao
    escreval("Entregamos para todo o Brasil!")
    escreval("!FRETE GRÁTIS PARA O INTERIOR DE SÃO PAULO!")
    escreval()
    escreval(nome,", posso ajudar em mais alguma coisa?")
  fimse

  se opcao=3 entao
    escreval("Aceitamos pagamento via PIX, Débito e Crédito.")
    escreval()
    escreval(nome,", posso ajudar em mais alguma coisa?")
  fimse

  fimenquanto
    escreval("Agradecemos o seu contato ", nome, ". Qualquer dúvida estamos a disposição!")


fimalgoritmo
