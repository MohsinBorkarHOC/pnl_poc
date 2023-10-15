-- Databricks notebook source

CREATE table employee
( id int, name STRING)

-- COMMAND ----------

Insert into employee values(1,'Mohsin'),(2,'Mohsin2'),(3,'Mohsin3')

-- COMMAND ----------

describe detail employee

-- COMMAND ----------

-- MAGIC %fs ls 'dbfs:/user/hive/warehouse/employee'
