-- 1---Retorna os clientes que fizeram mais de duas compras
 
SELECT CPF, COUNT(*) AS NUM_COMPRA_TOTAL FROM [NOTAS FISCAIS]
GROUP BY CPF
HAVING COUNT(*) > 1