USE bdPatidoPTC

SELECT +ACo- FROM Filiados+AF8-PTC+ADs-

-- 1
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE nomeFiliado LIKE 'ANTONIO+ACU-'+ADs-
-- 2
SELECT nomeFiliado AS 'Sobrenome' FROM Filiados+AF8-PTC WHERE nomeFiliado like '+ACU-Sebastiao'+ADs-
-- 3
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE nomeFiliado like 'OS+ACU-'+ADs-
-- 4
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE nomeMunicipio like '+ACU-lix'+ADs- -- ERRO
-- 5
SELECT nomeFiliado AS 'Filiados que moram em Inhambupe: 'FROM Filiados+AF8-PTC WHERE nomeMunicipio like 'Inhambupe+ACU-'+ADs-
-- 6
SELECT nomeMunicipio FROM Filiados+AF8-PTC WHERE nomeMunicipio like 'Santa+ACU-'+ADs-
-- 7 
SELECT nomeMunicipio FROM Filiados+AF8-PTC WHERE nomeMunicipio like 'E+ACU-'+ADs-
-- 8 
SELECT nomeMunicipio FROM Filiados+AF8-PTC WHERE nomeMunicipio like '+ACU-Cruz+ACU-'+ADs-
-- 9 
SELECT nomeMunicipio FROM Filiados+AF8-PTC WHERE nomeMunicipio like '+ACU-De+ACU-'+ADs-
-- 10 
SELECT dataFiliacao FROM Filiados+AF8-PTC WHERE dataFiliacao BETWEEN '1990/01/01' AND '2000/01/01'+ADs-
-- 11
SELECT dataFiliacao FROM Filiados+AF8-PTC WHERE dataFiliacao BETWEEN '2010/01/02' AND '2010/03/01'+ADs-
-- 12
SELECT dataFiliacao FROM Filiados+AF8-PTC WHERE dataFiliacao BETWEEN '2007/07/01' AND '2007/12/31'+ADs-
-- 13 
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE situacaoRegistro like '+ACU-REGULAR+ACU-'+ADs-
-- 14
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE zonaEleitoral +AD0- 203+ADs-
-- 15
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE zonaEleitoral +AD0- 180+ADs-
-- 16 
SELECT nomeFiliado FROM Filiados+AF8-PTC WHERE zonaEleitoral +AD0- 199+ADs-
-- 17 
SELECT MAX(zonaEleitoral) AS MaiorValor FROM Filiados+AF8-PTC+ADs-
-- 18
SELECT MIN(zonaEleitoral) AS MenorValor FROM Filiados+AF8-PTC+ADs-
-- 19 
UPDATE Filiados+AF8-PTC SET siglaPartido +AD0- 'PT' WHERE codigoMunicipio +AD0- '36471'+ADs-
-- 20 
UPDATE Filiados+AF8-PTC SET siglaPartido +AD0- 'PMDB' WHERE codigoMunicipio +AD0- '38490'+ADs-
-- 21
UPDATE Filiados+AF8-PTC SET siglaPartido +AD0- 'PC' WHERE nomeMunicipio like '+ACU-POLIS'+ADs- -- ERRO DE ACENTO
-- 22 
UPDATE Filiados+AF8-PTC 
SET siglaPartido +AD0- 'PV', nomePartido +AD0- 'Partido Verde' 
WHERE nomeMunicipio like '+ACU-LIX'+ADs- -- ERRO DE ACENTO
-- 23 
UPDATE Filiados+AF8-PTC
SET siglaPartido +AD0- 'PSDB', nomePartido +AD0- 'Partido da Social Democracia Brasileira'
WHERE nomeMunicipio +AD0- 'ENCRUZILHADA'+ADs-
-- 24
UPDATE Filiados+AF8-PTC
SET nomeFiliado +AD0- 'JORGE LUIZ MAGALHAES DOS SANTOS'
WHERE nomeFiliado +AD0- 'JORGE LUIS FERREIRA DOS SANTOS'+ADs-
-- 25 
UPDATE Filiados+AF8-PTC
SET nomeFiliado +AD0- 'RENATA XAVIER RODRIGUES' 
WHERE nomeFiliado +AD0- 'BENTA XAVIER RODRIGUES'+ADs-
-- 26 
UPDATE Filiados+AF8-PTC
SET nomeFiliado +AD0- 'NOEL LEITE DA SILVA' 
WHERE nomeFiliado +AD0- 'NOE LEITE DA SILVA'+ADs-
-- 27 
UPDATE Filiados+AF8-PTC
SET situacaoRegistro +AD0- 'REGULAR'
WHERE nomeFiliado +AD0- 'JOSIENE ANDRADE DE SOUZA'+ADs-
-- 28
UPDATE Filiados+AF8-PTC
SET situacaoRegistro +AD0- 'REGULAR'
WHERE nomeFiliado +AD0- 'ELIEL ALMEIDA SILVA'+ADs-
-- 29 
UPDATE Filiados+AF8-PTC
SET situacaoRegistro +AD0- 'DESFILIADO'
WHERE nomeFiliado +AD0- 'ALINE DE SOUZA'+ADs-
-- 30 
ALTER TABLE Filiados+AF8-PTC ADD Sexo CHAR(10)+ADs-