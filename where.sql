-- Databricks notebook source
SELECT *
FROM silver_olist.pedido
WHERE descSituacao = 'delivered'
LIMIT 100

-- COMMAND ----------

SELECT *
FROM silver_olist.pedido
WHERE descSituacao = 'delivered'
AND YEAR(dtPedido) = '2018'
