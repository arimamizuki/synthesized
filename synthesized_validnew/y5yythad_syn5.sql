/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sabi8a` (
    `mysql_tbl_sabi8a_order_id` INT,
    `mysql_tbl_sabi8a_customer_id` INT,
    `mysql_tbl_sabi8a_order_date` DATE
);

INSERT INTO `mysql_tbl_sabi8a` (`mysql_tbl_sabi8a_order_id`, `mysql_tbl_sabi8a_customer_id`, `mysql_tbl_sabi8a_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orp5mz` (
    mysql_tbl_orp5mz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_orp5mz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8b89w` (
    `mysql_tbl_s8b89w_order_id` INT,
    `mysql_tbl_s8b89w_customer_id` INT,
    `mysql_tbl_s8b89w_order_date` DATE,
    `mysql_tbl_s8b89w_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8b89w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejgbt` (
    `mysql_tbl_mejgbt_order_id` INT,
    `mysql_tbl_mejgbt_product_id` INT,
    `mysql_tbl_mejgbt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61xox` (
    `mysql_tbl_w61xox_product_id` INT,
    `mysql_tbl_w61xox_category_id` INT,
    `mysql_tbl_w61xox_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8b89w` (`mysql_tbl_s8b89w_order_id`, `mysql_tbl_s8b89w_customer_id`, `mysql_tbl_s8b89w_order_date`, `mysql_tbl_s8b89w_total_amount`, `mysql_tbl_s8b89w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mejgbt` (`mysql_tbl_mejgbt_order_id`, `mysql_tbl_mejgbt_product_id`, `mysql_tbl_mejgbt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w61xox` (`mysql_tbl_w61xox_product_id`, `mysql_tbl_w61xox_category_id`, `mysql_tbl_w61xox_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrch1` (
    `mysql_tbl_1vrch1_customer_id` INT,
    `mysql_tbl_1vrch1_plan_type` VARCHAR(50),
    `mysql_tbl_1vrch1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vrch1` (`mysql_tbl_1vrch1_customer_id`, `mysql_tbl_1vrch1_plan_type`, `mysql_tbl_1vrch1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9fas` (
    `mysql_tbl_4n9fas_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4n9fas` (`mysql_tbl_4n9fas_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zj06` (
    `mysql_tbl_t6zj06_order_id` INT,
    `mysql_tbl_t6zj06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6zj06` (`mysql_tbl_t6zj06_order_id`, `mysql_tbl_t6zj06_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf4bz0` (
    `mysql_tbl_qf4bz0_product_id` INT,
    `mysql_tbl_qf4bz0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf4bz0` (`mysql_tbl_qf4bz0_product_id`, `mysql_tbl_qf4bz0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mejgbt_QUANTITY * mysql_tbl_w61xox_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mejgbt` OI
    JOIN `mysql_tbl_w61xox` P ON mysql_tbl_mejgbt_PRODUCT_ID = mysql_tbl_w61xox_PRODUCT_ID
    WHERE mysql_tbl_mejgbt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mejgbt` OI
    JOIN `mysql_tbl_w61xox` P ON mysql_tbl_mejgbt_PRODUCT_ID = mysql_tbl_w61xox_PRODUCT_ID
    WHERE mysql_tbl_mejgbt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_w61xox_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf4bz0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qf4bz0`
    WHERE mysql_tbl_qf4bz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4n9fas`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t6zj06_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t6zj06`
    WHERE mysql_tbl_t6zj06_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1vrch1_PLAN_TYPE, COALESCE(mysql_tbl_1vrch1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1vrch1`
    WHERE mysql_tbl_1vrch1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_orp5mz` (`mysql_tbl_orp5mz_CATEGORY_ID`, `mysql_tbl_orp5mz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sabi8a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sabi8a`
    WHERE mysql_tbl_sabi8a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);