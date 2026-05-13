/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4941zb` (
    `mysql_tbl_4941zb_product_id` INT,
    `mysql_tbl_4941zb_category_id` INT,
    `mysql_tbl_4941zb_supplier_id` INT,
    `mysql_tbl_4941zb_price` DECIMAL(10,2),
    `mysql_tbl_4941zb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4z8rv` (
    `mysql_tbl_z4z8rv_supplier_id` INT,
    `mysql_tbl_z4z8rv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z4z8rv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4941zb` (`mysql_tbl_4941zb_product_id`, `mysql_tbl_4941zb_category_id`, `mysql_tbl_4941zb_supplier_id`, `mysql_tbl_4941zb_price`, `mysql_tbl_4941zb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z4z8rv` (`mysql_tbl_z4z8rv_supplier_id`, `mysql_tbl_z4z8rv_supplier_rating`, `mysql_tbl_z4z8rv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ild7ol;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ild7ol` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ild7ol_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4z8rv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z4z8rv_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z4z8rv`
    WHERE mysql_tbl_z4z8rv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4941zb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4941zb`
    WHERE mysql_tbl_4941zb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);