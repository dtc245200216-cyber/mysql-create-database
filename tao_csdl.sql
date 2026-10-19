-- Bai thuc hanh: Tao co so du lieu tren MySQL Workbench
-- Cach 1: Tao CSDL my_database bang giao dien Create Schema trong Workbench.
-- Cach 2: Chay lenh sau trong New SQL Tab.

CREATE DATABASE IF NOT EXISTS `my_database1`
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

-- Kiem tra CSDL da tao
SHOW DATABASES;

-- Su dung CSDL
USE `my_database1`;

-- Tuy chon: Neu muon kiem tra ca hai CSDL sau khi tao theo cach 1:
-- SHOW DATABASES LIKE 'my_database';
