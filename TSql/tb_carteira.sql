--50% em gastos essenciais (moradia, transporte, educação, saúde, alimentação)
--15% em economia (previdência, poupança, investimentos)
--35% em estilo de vida (academia, bares, roupas, comer fora)

-- ##########################################################################################

SELECT *
-- update t set t.categoria = 'LAZER'
FROM dbo.tb_carteira_tipos t
--where categoria like 'FAMILIA%' and tipo = 'ESTILO DE VIDA'
ORDER BY tipo
	,categoria

SELECT *
-- update t set t.categoria = 'LAZER'
-- update t set t.prioridade = 9
-- delete t
FROM dbo.tb_carteira T
--where DESCRICAO like 'refei%'
--where movimento='receita'

--where categoria like 'FAMILIA%'
--where movimento='despesa'
--and prioridade =2

	--where categoria in
	--(
	--'investimento'
	--,'perda'
	--)

--alter table dbo.tb_carteira add tipo varchar(50) 
ORDER BY categoria
	,descricao

/*

	update t set t.prioridade = 0
	FROM dbo.tb_carteira T
	where prioridade is null 

	where movimento='despesa'
	and prioridade = 2
	and categoria in ('rodrigo','utilidades','lazer','moradia')



	where descricao in
	(
	'MENSALIDADE'
	,'TRANSPORTE'
	)

	
*/






-- ##########################################################################################
