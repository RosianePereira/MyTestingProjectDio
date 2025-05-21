Feature: visualizar itens do carrinho de compras
Como usuário desejo visualizar os itens do carrinho de compras.

 Scenario: visualizar itens adicionados ao carrinho de compras.
 Given que o cliente esteja na página da lista dos produtos
 And tenha itens adicionados ao carrinho
 When clicar no ícone do carrinho
 Then o sistema exibe os itens adicionados com suas respectivas informações corretamente.
