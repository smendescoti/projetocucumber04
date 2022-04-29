#language: pt
#encoding: iso-8859-1

Funcionalidade: Carrinho de compras
	como um usu�rio da loja virtual
	eu quero montar um carrinho de compras
	para que eu possa comprar produtos
	
	Esquema do Cen�rio: Adicionar itens no carrinho de compras
	Dado Acessar a loja virtual
	E Selecionar um produto <nome_do_produto>
	E Informar a quantidade desejada <quantidade_do_produto>
	Quando Confirmar a compra do produto
	Ent�o O produto � adicionado no carrinho de compras
	
	Exemplos:
	| nome_do_produto 														| quantidade_do_produto |
	| "[PRODUTO DE EXEMPLO] - Fortaleza Digital"	| 1											|
	| "[PRODUTO DE EXEMPLO] - O C�digo da Vinci"  | 2                     |
	| "[PRODUTO DE EXEMPLO] - O Ca�ador de Pipas" | 1                     |