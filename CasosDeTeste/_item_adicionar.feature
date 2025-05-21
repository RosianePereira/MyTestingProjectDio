Feature: adicionar item ao carrinho de compras
Como usuário desejo adicionar 1 item ao carrinho de compras.

 Scenario: item adicionado ao carrinho de compras
 Given que o cliente esteja na página com a lista de produtos
 And a lista exiba o nome, preço e breve descrição de cada produto
 And cada produto tenha um botão “adicionar ao carrinho”
 When o cliente clica no botão adicionar ao carrinho, do produto escolhido
 Then o sistema adiciona o item ao carrinho

-------------------------------------------------------------------------------------------------------------------------

Como usuário desejo adicionar vários itens ao carrinho de compras.

 Scenario: vários itens adicionados ao carrinho de compras.
 Given que o cliente esteja na página com a lista de produtos
 And cada produto exiba imagem, nome, preço, breve descrição e tenha um botão de adicionar ao carrinho
 When o cliente clicar no botão de adicionar, um segundo e terceiro item.
 Then o sistema deve atualizar a quantidade de itens do carrinho.
