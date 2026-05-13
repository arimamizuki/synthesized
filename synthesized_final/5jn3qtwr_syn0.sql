/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtq683` (
    `mysql_tbl_xtq683_product_id` INT,
    `mysql_tbl_xtq683_category_id` INT,
    `mysql_tbl_xtq683_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtq683` (`mysql_tbl_xtq683_product_id`, `mysql_tbl_xtq683_category_id`, `mysql_tbl_xtq683_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m72ufu` (
    `mysql_tbl_m72ufu_order_id` INT,
    `mysql_tbl_m72ufu_order_date` DATE,
    `mysql_tbl_m72ufu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m72ufu` (`mysql_tbl_m72ufu_order_id`, `mysql_tbl_m72ufu_order_date`, `mysql_tbl_m72ufu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1oico` (
    mysql_tbl_c1oico_id INT,
    mysql_tbl_c1oico_preco INT
);

INSERT INTO `mysql_tbl_c1oico` (`mysql_tbl_c1oico_id`, `mysql_tbl_c1oico_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_c1oico_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_c1oico`
    WHERE mysql_tbl_c1oico.mysql_tbl_c1oico_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m72ufu_ORDER_DATE), YEAR(mysql_tbl_m72ufu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_m72ufu`
    WHERE mysql_tbl_m72ufu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xtq683_PRICE), 0), COALESCE(MIN(mysql_tbl_xtq683_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xtq683`
    WHERE mysql_tbl_xtq683_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);