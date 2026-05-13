/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un360w` (
    `mysql_tbl_un360w_transaction_id` INT,
    `mysql_tbl_un360w_account_id` INT,
    `mysql_tbl_un360w_amount` DECIMAL(10,2),
    `mysql_tbl_un360w_transaction_date` DATE,
    `mysql_tbl_un360w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un360w` (`mysql_tbl_un360w_transaction_id`, `mysql_tbl_un360w_account_id`, `mysql_tbl_un360w_amount`, `mysql_tbl_un360w_transaction_date`, `mysql_tbl_un360w_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_primcc` (
    `mysql_tbl_primcc_customer_id` INT,
    `mysql_tbl_primcc_registration_date` DATE,
    `mysql_tbl_primcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1pro` (
    `mysql_tbl_dx1pro_order_id` INT,
    `mysql_tbl_dx1pro_customer_id` INT,
    `mysql_tbl_dx1pro_order_date` DATE,
    `mysql_tbl_dx1pro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_primcc` (`mysql_tbl_primcc_customer_id`, `mysql_tbl_primcc_registration_date`, `mysql_tbl_primcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dx1pro` (`mysql_tbl_dx1pro_order_id`, `mysql_tbl_dx1pro_customer_id`, `mysql_tbl_dx1pro_order_date`, `mysql_tbl_dx1pro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64unz` (
    `mysql_tbl_h64unz_campaign_id` INT,
    `mysql_tbl_h64unz_budget` INT,
    `mysql_tbl_h64unz_start_date` DATE,
    `mysql_tbl_h64unz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5a8c` (
    `mysql_tbl_va5a8c_conversion_id` INT,
    `mysql_tbl_va5a8c_campaign_id` INT,
    `mysql_tbl_va5a8c_conversion_value` INT
);

INSERT INTO `mysql_tbl_h64unz` (`mysql_tbl_h64unz_campaign_id`, `mysql_tbl_h64unz_budget`, `mysql_tbl_h64unz_start_date`, `mysql_tbl_h64unz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_va5a8c` (`mysql_tbl_va5a8c_conversion_id`, `mysql_tbl_va5a8c_campaign_id`, `mysql_tbl_va5a8c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez3kw9` (
    `mysql_tbl_ez3kw9_customer_id` INT,
    `mysql_tbl_ez3kw9_country` INT,
    `mysql_tbl_ez3kw9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ez3kw9` (`mysql_tbl_ez3kw9_customer_id`, `mysql_tbl_ez3kw9_country`, `mysql_tbl_ez3kw9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hzw13` (
    `mysql_tbl_6hzw13_product_id` INT,
    `mysql_tbl_6hzw13_category_id` INT,
    `mysql_tbl_6hzw13_price` DECIMAL(10,2),
    `mysql_tbl_6hzw13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hzw13` (`mysql_tbl_6hzw13_product_id`, `mysql_tbl_6hzw13_category_id`, `mysql_tbl_6hzw13_price`, `mysql_tbl_6hzw13_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywfy6` (
    `mysql_tbl_9ywfy6_customer_id` INT,
    `mysql_tbl_9ywfy6_registration_date` DATE,
    `mysql_tbl_9ywfy6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95gro` (
    `mysql_tbl_s95gro_order_id` INT,
    `mysql_tbl_s95gro_customer_id` INT,
    `mysql_tbl_s95gro_order_date` DATE,
    `mysql_tbl_s95gro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ywfy6` (`mysql_tbl_9ywfy6_customer_id`, `mysql_tbl_9ywfy6_registration_date`, `mysql_tbl_9ywfy6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s95gro` (`mysql_tbl_s95gro_order_id`, `mysql_tbl_s95gro_customer_id`, `mysql_tbl_s95gro_order_date`, `mysql_tbl_s95gro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wkjlx` (
    `mysql_tbl_5wkjlx_customer_id` INT,
    `mysql_tbl_5wkjlx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mt7l4` (
    `mysql_tbl_1mt7l4_order_id` INT,
    `mysql_tbl_1mt7l4_customer_id` INT,
    `mysql_tbl_1mt7l4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wkjlx` (`mysql_tbl_5wkjlx_customer_id`, `mysql_tbl_5wkjlx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1mt7l4` (`mysql_tbl_1mt7l4_order_id`, `mysql_tbl_1mt7l4_customer_id`, `mysql_tbl_1mt7l4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pjpd0` (
    `mysql_tbl_8pjpd0_order_id` INT,
    `mysql_tbl_8pjpd0_customer_id` INT,
    `mysql_tbl_8pjpd0_order_date` DATE,
    `mysql_tbl_8pjpd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pjpd0` (`mysql_tbl_8pjpd0_order_id`, `mysql_tbl_8pjpd0_customer_id`, `mysql_tbl_8pjpd0_order_date`, `mysql_tbl_8pjpd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckm7pw` (
    `mysql_tbl_ckm7pw_emp_id` INT,
    `mysql_tbl_ckm7pw_department_id` INT,
    `mysql_tbl_ckm7pw_salary` INT,
    `mysql_tbl_ckm7pw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ti2c` (
    `mysql_tbl_a2ti2c_department_id` INT,
    `mysql_tbl_a2ti2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckm7pw` (`mysql_tbl_ckm7pw_emp_id`, `mysql_tbl_ckm7pw_department_id`, `mysql_tbl_ckm7pw_salary`, `mysql_tbl_ckm7pw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2ti2c` (`mysql_tbl_a2ti2c_department_id`, `mysql_tbl_a2ti2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h4ru3` (
    `mysql_tbl_9h4ru3_supplier_id` INT
);

INSERT INTO `mysql_tbl_9h4ru3` (`mysql_tbl_9h4ru3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91vuz` (
    `mysql_tbl_r91vuz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r91vuz` (`mysql_tbl_r91vuz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckqngo` (mysql_tbl_ckqngo_id INT, mysql_tbl_ckqngo_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey442e` (
    `mysql_tbl_ey442e_customer_id` INT,
    `mysql_tbl_ey442e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ey442e` (`mysql_tbl_ey442e_customer_id`, `mysql_tbl_ey442e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eai3gl` (
    `mysql_tbl_eai3gl_order_id` INT,
    `mysql_tbl_eai3gl_customer_id` INT,
    `mysql_tbl_eai3gl_order_date` DATE,
    `mysql_tbl_eai3gl_total_amount` DECIMAL(10,2),
    `mysql_tbl_eai3gl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhi4b` (
    `mysql_tbl_qqhi4b_order_id` INT,
    `mysql_tbl_qqhi4b_product_id` INT,
    `mysql_tbl_qqhi4b_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjoki` (
    `mysql_tbl_pjjoki_product_id` INT,
    `mysql_tbl_pjjoki_category_id` INT,
    `mysql_tbl_pjjoki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eai3gl` (`mysql_tbl_eai3gl_order_id`, `mysql_tbl_eai3gl_customer_id`, `mysql_tbl_eai3gl_order_date`, `mysql_tbl_eai3gl_total_amount`, `mysql_tbl_eai3gl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqhi4b` (`mysql_tbl_qqhi4b_order_id`, `mysql_tbl_qqhi4b_product_id`, `mysql_tbl_qqhi4b_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pjjoki` (`mysql_tbl_pjjoki_product_id`, `mysql_tbl_pjjoki_category_id`, `mysql_tbl_pjjoki_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7av79l` (
    `mysql_tbl_7av79l_campaign_id` INT,
    `mysql_tbl_7av79l_budget` INT,
    `mysql_tbl_7av79l_start_date` DATE,
    `mysql_tbl_7av79l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7h83` (
    `mysql_tbl_1b7h83_conversion_id` INT,
    `mysql_tbl_1b7h83_campaign_id` INT,
    `mysql_tbl_1b7h83_conversion_value` INT
);

INSERT INTO `mysql_tbl_7av79l` (`mysql_tbl_7av79l_campaign_id`, `mysql_tbl_7av79l_budget`, `mysql_tbl_7av79l_start_date`, `mysql_tbl_7av79l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1b7h83` (`mysql_tbl_1b7h83_conversion_id`, `mysql_tbl_1b7h83_campaign_id`, `mysql_tbl_1b7h83_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hzw13_STOCK_QUANTITY, 0), mysql_tbl_6hzw13_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6hzw13`
    WHERE mysql_tbl_6hzw13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_r2vu3i`
    WHERE mysql_tbl_6hzw13_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_s95gro`
    WHERE mysql_tbl_s95gro_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s95gro_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_s95gro`
    WHERE mysql_tbl_s95gro_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s95gro_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1mt7l4` O
    JOIN `mysql_tbl_5wkjlx` C ON mysql_tbl_1mt7l4_CUSTOMER_ID = mysql_tbl_5wkjlx_CUSTOMER_ID
    WHERE mysql_tbl_5wkjlx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ez3kw9`
    WHERE mysql_tbl_ez3kw9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ez3kw9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dx1pro_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dx1pro`
    WHERE mysql_tbl_dx1pro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dx1pro_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dx1pro`
    WHERE mysql_tbl_dx1pro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8pjpd0_ORDER_DATE), MAX(mysql_tbl_8pjpd0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8pjpd0`
    WHERE mysql_tbl_8pjpd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r91vuz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r91vuz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqhi4b_QUANTITY * mysql_tbl_pjjoki_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qqhi4b` OI
    JOIN `mysql_tbl_pjjoki` P ON mysql_tbl_qqhi4b_PRODUCT_ID = mysql_tbl_pjjoki_PRODUCT_ID
    WHERE mysql_tbl_qqhi4b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qqhi4b` OI
    JOIN `mysql_tbl_pjjoki` P ON mysql_tbl_qqhi4b_PRODUCT_ID = mysql_tbl_pjjoki_PRODUCT_ID
    WHERE mysql_tbl_qqhi4b_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pjjoki_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7av79l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7av79l`
    WHERE mysql_tbl_7av79l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b7h83_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1b7h83`
    WHERE mysql_tbl_1b7h83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_j18hji`
    WHERE mysql_tbl_9h4ru3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ckm7pw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ckm7pw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ckm7pw`
    WHERE mysql_tbl_ckm7pw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ckqngo` SET mysql_tbl_ckqngo_METRIC_VALUE = mysql_tbl_ckqngo_METRIC_VALUE * 2 WHERE mysql_tbl_ckqngo_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ey442e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ey442e`
    WHERE mysql_tbl_ey442e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h64unz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h64unz`
    WHERE mysql_tbl_h64unz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_va5a8c_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_va5a8c`
    WHERE mysql_tbl_va5a8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_un360w_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_un360w`
    WHERE mysql_tbl_un360w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_un360w_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_un360w_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_un360w`
    WHERE mysql_tbl_un360w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_un360w_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);