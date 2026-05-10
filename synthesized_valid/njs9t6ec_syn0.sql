/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o501wx` (
    `mysql_tbl_o501wx_order_id` INT,
    `mysql_tbl_o501wx_customer_id` INT,
    `mysql_tbl_o501wx_order_date` DATE,
    `mysql_tbl_o501wx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qlpv` (
    `mysql_tbl_n9qlpv_customer_id` INT,
    `mysql_tbl_n9qlpv_country` INT
);

INSERT INTO `mysql_tbl_o501wx` (`mysql_tbl_o501wx_order_id`, `mysql_tbl_o501wx_customer_id`, `mysql_tbl_o501wx_order_date`, `mysql_tbl_o501wx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n9qlpv` (`mysql_tbl_n9qlpv_customer_id`, `mysql_tbl_n9qlpv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsdz1z` (
    `mysql_tbl_hsdz1z_order_id` INT,
    `mysql_tbl_hsdz1z_customer_id` INT,
    `mysql_tbl_hsdz1z_order_date` DATE,
    `mysql_tbl_hsdz1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsdz1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8rme` (
    `mysql_tbl_ku8rme_order_id` INT,
    `mysql_tbl_ku8rme_product_id` INT,
    `mysql_tbl_ku8rme_quantity` INT,
    `mysql_tbl_ku8rme_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsdz1z` (`mysql_tbl_hsdz1z_order_id`, `mysql_tbl_hsdz1z_customer_id`, `mysql_tbl_hsdz1z_order_date`, `mysql_tbl_hsdz1z_total_amount`, `mysql_tbl_hsdz1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ku8rme` (`mysql_tbl_ku8rme_order_id`, `mysql_tbl_ku8rme_product_id`, `mysql_tbl_ku8rme_quantity`, `mysql_tbl_ku8rme_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspih4` (
    `mysql_tbl_tspih4_order_id` INT,
    `mysql_tbl_tspih4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tspih4` (`mysql_tbl_tspih4_order_id`, `mysql_tbl_tspih4_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tspih4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tspih4`
    WHERE mysql_tbl_tspih4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ku8rme_QUANTITY * mysql_tbl_ku8rme_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ku8rme`
    WHERE mysql_tbl_ku8rme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hsdz1z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hsdz1z`
    WHERE mysql_tbl_hsdz1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n9qlpv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_n9qlpv` C
    JOIN `mysql_tbl_o501wx` O ON mysql_tbl_n9qlpv_CUSTOMER_ID = mysql_tbl_o501wx_CUSTOMER_ID
    WHERE mysql_tbl_n9qlpv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_n9qlpv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o501wx_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();