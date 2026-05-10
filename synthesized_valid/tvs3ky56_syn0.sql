/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0mth` (
    `mysql_tbl_rf0mth_emp_id` INT,
    `mysql_tbl_rf0mth_hire_date` DATE
);

INSERT INTO `mysql_tbl_rf0mth` (`mysql_tbl_rf0mth_emp_id`, `mysql_tbl_rf0mth_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4zi9` (
    mysql_tbl_ym4zi9_produto_id INT,
    mysql_tbl_ym4zi9_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ym4zi9` (`mysql_tbl_ym4zi9_produto_id`, `mysql_tbl_ym4zi9_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ym4zi9` (`mysql_tbl_ym4zi9_produto_id`, `mysql_tbl_ym4zi9_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ym4zi9` (`mysql_tbl_ym4zi9_produto_id`, `mysql_tbl_ym4zi9_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ym4zi9` WHERE mysql_tbl_ym4zi9_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ym4zi9` SET mysql_tbl_ym4zi9_QUANTIDADE_PRODUTO = mysql_tbl_ym4zi9_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ym4zi9_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ym4zi9` (`mysql_tbl_ym4zi9_PRODUTO_ID`, `mysql_tbl_ym4zi9_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rf0mth_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rf0mth`
    WHERE mysql_tbl_rf0mth_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);