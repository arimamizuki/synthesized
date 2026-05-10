/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvz7b` (
    `mysql_tbl_1uvz7b_customer_id` INT,
    `mysql_tbl_1uvz7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_1uvz7b` (`mysql_tbl_1uvz7b_customer_id`, `mysql_tbl_1uvz7b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1fee` (
    `mysql_tbl_hm1fee_emp_id` INT,
    `mysql_tbl_hm1fee_department_id` INT,
    `mysql_tbl_hm1fee_hire_date` DATE
);

INSERT INTO `mysql_tbl_hm1fee` (`mysql_tbl_hm1fee_emp_id`, `mysql_tbl_hm1fee_department_id`, `mysql_tbl_hm1fee_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tob3hh` (
    `mysql_tbl_tob3hh_product_id` INT,
    `mysql_tbl_tob3hh_category_id` INT,
    `mysql_tbl_tob3hh_price` DECIMAL(10,2),
    `mysql_tbl_tob3hh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6ded` (
    `mysql_tbl_iv6ded_order_id` INT,
    `mysql_tbl_iv6ded_product_id` INT,
    `mysql_tbl_iv6ded_quantity` INT
);

INSERT INTO `mysql_tbl_tob3hh` (`mysql_tbl_tob3hh_product_id`, `mysql_tbl_tob3hh_category_id`, `mysql_tbl_tob3hh_price`, `mysql_tbl_tob3hh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iv6ded` (`mysql_tbl_iv6ded_order_id`, `mysql_tbl_iv6ded_product_id`, `mysql_tbl_iv6ded_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6x7ed` (
    `mysql_tbl_d6x7ed_campaign_id` INT,
    `mysql_tbl_d6x7ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6x7ed` (`mysql_tbl_d6x7ed_campaign_id`, `mysql_tbl_d6x7ed_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjf0n2` (
    `mysql_tbl_bjf0n2_customer_id` INT,
    `mysql_tbl_bjf0n2_plan_type` VARCHAR(50),
    `mysql_tbl_bjf0n2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bjf0n2_start_date` DATE,
    `mysql_tbl_bjf0n2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukd8s` (
    `mysql_tbl_sukd8s_customer_id` INT,
    `mysql_tbl_sukd8s_tier_level` INT
);

INSERT INTO `mysql_tbl_bjf0n2` (`mysql_tbl_bjf0n2_customer_id`, `mysql_tbl_bjf0n2_plan_type`, `mysql_tbl_bjf0n2_monthly_cost`, `mysql_tbl_bjf0n2_start_date`, `mysql_tbl_bjf0n2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sukd8s` (`mysql_tbl_sukd8s_customer_id`, `mysql_tbl_sukd8s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9p9i` (
    `mysql_tbl_5w9p9i_order_id` INT,
    `mysql_tbl_5w9p9i_customer_id` INT,
    `mysql_tbl_5w9p9i_order_date` DATE,
    `mysql_tbl_5w9p9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5w9p9i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ji89` (
    `mysql_tbl_l9ji89_product_id` INT,
    `mysql_tbl_l9ji89_name` VARCHAR(50),
    `mysql_tbl_l9ji89_price` DECIMAL(10,2),
    `mysql_tbl_l9ji89_category_id` INT
);

INSERT INTO `mysql_tbl_5w9p9i` (`mysql_tbl_5w9p9i_order_id`, `mysql_tbl_5w9p9i_customer_id`, `mysql_tbl_5w9p9i_order_date`, `mysql_tbl_5w9p9i_total_amount`, `mysql_tbl_5w9p9i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l9ji89` (`mysql_tbl_l9ji89_product_id`, `mysql_tbl_l9ji89_name`, `mysql_tbl_l9ji89_price`, `mysql_tbl_l9ji89_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwihcd` (
    `mysql_tbl_pwihcd_supplier_id` INT,
    `mysql_tbl_pwihcd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pwihcd` (`mysql_tbl_pwihcd_supplier_id`, `mysql_tbl_pwihcd_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1uvz7b_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1uvz7b`
    WHERE mysql_tbl_1uvz7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_uahlf8;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uahlf8` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_uahlf8_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hm1fee_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hm1fee`
    WHERE mysql_tbl_hm1fee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tob3hh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tob3hh`
    WHERE mysql_tbl_tob3hh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv6ded_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_iv6ded`
    WHERE mysql_tbl_iv6ded_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_iv6ded_ORDER_ID IN (SELECT mysql_tbl_iv6ded_ORDER_ID FROM `mysql_tbl_st0lwd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uahlf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uahlf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_uahlf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwihcd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pwihcd`
    WHERE mysql_tbl_pwihcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_bjf0n2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bjf0n2`
    WHERE mysql_tbl_bjf0n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sukd8s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sukd8s`
    WHERE mysql_tbl_sukd8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9ji89_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5w9p9i` BO
    JOIN `mysql_tbl_l9ji89` P ON RAND() > 0.5
    WHERE mysql_tbl_5w9p9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w9p9i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_5w9p9i`
    WHERE mysql_tbl_5w9p9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d6x7ed_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d6x7ed`
    WHERE mysql_tbl_d6x7ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET V_COUNTER = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);