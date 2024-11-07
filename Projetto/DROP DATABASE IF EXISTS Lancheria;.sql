DROP DATABASE IF EXISTS index;
CREATE DATABASE index;
use index;
CREATE TABLE BalançoEmpresa(
	salario VARCHAR(15) PRIMARY KEY NOt NULL,
	valorproduto VARCHAR(60) NOT NULL, 
	vendas VARCHAR(20),
	totaldevendas VARCHAR(60),
  
 
 );
CREATE TABLE tele entrega e forma de pagamento(
	iten carrinho VARCHAR(15) PRIMARY KEY NOt NULL,
	Pix VARCHAR(60) NOT NULL, 
	Cartao Debito VARCHAR(20),
	Cartao Credito VARCHAR(60),
    Transferencia VARCHAR(60),
	
 );
CREATE TABLE cadastro(
	nome VARCHAR(15) PRIMARY KEY NOT NULL,
	Senha  VARCHAR(30) NOT NULL,
	CPF VARCHAR(20) NOT NULL,
	endereço INT NOT NULL,
	e-mail VARCHAR(20),
    
);


    
