/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbqb8` (
    mysql_tbl_0qbqb8_produto_id INT,
    mysql_tbl_0qbqb8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0qbqb8` (`mysql_tbl_0qbqb8_produto_id`, `mysql_tbl_0qbqb8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0qbqb8` (`mysql_tbl_0qbqb8_produto_id`, `mysql_tbl_0qbqb8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0qbqb8` (`mysql_tbl_0qbqb8_produto_id`, `mysql_tbl_0qbqb8_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0t58` (
    `mysql_tbl_gj0t58_campaign_id` INT,
    `mysql_tbl_gj0t58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj0t58` (`mysql_tbl_gj0t58_campaign_id`, `mysql_tbl_gj0t58_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gj0t58_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gj0t58`
    WHERE mysql_tbl_gj0t58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0qbqb8` WHERE mysql_tbl_0qbqb8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0qbqb8` SET mysql_tbl_0qbqb8_QUANTIDADE_PRODUTO = mysql_tbl_0qbqb8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0qbqb8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0qbqb8` (`mysql_tbl_0qbqb8_PRODUTO_ID`, `mysql_tbl_0qbqb8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);