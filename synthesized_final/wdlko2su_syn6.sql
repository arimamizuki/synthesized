/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcmk4` (
    mysql_tbl_ujcmk4_produto_id INT,
    mysql_tbl_ujcmk4_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ujcmk4` (`mysql_tbl_ujcmk4_produto_id`, `mysql_tbl_ujcmk4_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ujcmk4` (`mysql_tbl_ujcmk4_produto_id`, `mysql_tbl_ujcmk4_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ujcmk4` (`mysql_tbl_ujcmk4_produto_id`, `mysql_tbl_ujcmk4_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nops7q` (
    `mysql_tbl_nops7q_customer_id` INT,
    `mysql_tbl_nops7q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amnqyb` (
    `mysql_tbl_amnqyb_order_id` INT,
    `mysql_tbl_amnqyb_customer_id` INT,
    `mysql_tbl_amnqyb_order_date` DATE,
    `mysql_tbl_amnqyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nops7q` (`mysql_tbl_nops7q_customer_id`, `mysql_tbl_nops7q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_amnqyb` (`mysql_tbl_amnqyb_order_id`, `mysql_tbl_amnqyb_customer_id`, `mysql_tbl_amnqyb_order_date`, `mysql_tbl_amnqyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ujcmk4` WHERE mysql_tbl_ujcmk4_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ujcmk4` SET mysql_tbl_ujcmk4_QUANTIDADE_PRODUTO = mysql_tbl_ujcmk4_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ujcmk4_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ujcmk4` (`mysql_tbl_ujcmk4_PRODUTO_ID`, `mysql_tbl_ujcmk4_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_amnqyb_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_amnqyb`
    WHERE mysql_tbl_amnqyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2007_7ppehm()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2007_7ppehm();