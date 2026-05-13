/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7h169` (
    `mysql_tbl_d7h169_customer_id` INT,
    `mysql_tbl_d7h169_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7h169` (`mysql_tbl_d7h169_customer_id`, `mysql_tbl_d7h169_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmkqe` (
    `mysql_tbl_rgmkqe_order_id` INT,
    `mysql_tbl_rgmkqe_customer_id` INT,
    `mysql_tbl_rgmkqe_order_date` DATE,
    `mysql_tbl_rgmkqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgmkqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sblt` (
    `mysql_tbl_24sblt_refund_id` INT,
    `mysql_tbl_24sblt_order_id` INT,
    `mysql_tbl_24sblt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_24sblt_refund_date` DATE,
    `mysql_tbl_24sblt_reason` INT
);

INSERT INTO `mysql_tbl_rgmkqe` (`mysql_tbl_rgmkqe_order_id`, `mysql_tbl_rgmkqe_customer_id`, `mysql_tbl_rgmkqe_order_date`, `mysql_tbl_rgmkqe_total_amount`, `mysql_tbl_rgmkqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_24sblt` (`mysql_tbl_24sblt_refund_id`, `mysql_tbl_24sblt_order_id`, `mysql_tbl_24sblt_refund_amount`, `mysql_tbl_24sblt_refund_date`, `mysql_tbl_24sblt_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pieip7` (
    `mysql_tbl_pieip7_emp_id` INT,
    `mysql_tbl_pieip7_department_id` INT,
    `mysql_tbl_pieip7_salary` INT,
    `mysql_tbl_pieip7_hire_date` DATE,
    `mysql_tbl_pieip7_performance_score` INT
);

INSERT INTO `mysql_tbl_pieip7` (`mysql_tbl_pieip7_emp_id`, `mysql_tbl_pieip7_department_id`, `mysql_tbl_pieip7_salary`, `mysql_tbl_pieip7_hire_date`, `mysql_tbl_pieip7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03yh3` (
    `mysql_tbl_k03yh3_customer_id` INT,
    `mysql_tbl_k03yh3_plan_type` VARCHAR(50),
    `mysql_tbl_k03yh3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k03yh3_start_date` DATE,
    `mysql_tbl_k03yh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k03yh3` (`mysql_tbl_k03yh3_customer_id`, `mysql_tbl_k03yh3_plan_type`, `mysql_tbl_k03yh3_monthly_cost`, `mysql_tbl_k03yh3_start_date`, `mysql_tbl_k03yh3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apk6g8` (
    `mysql_tbl_apk6g8_loan_id` INT,
    `mysql_tbl_apk6g8_customer_id` INT,
    `mysql_tbl_apk6g8_principal` INT,
    `mysql_tbl_apk6g8_interest_rate` INT,
    `mysql_tbl_apk6g8_term_months` INT,
    `mysql_tbl_apk6g8_start_date` DATE,
    `mysql_tbl_apk6g8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_apk6g8` (`mysql_tbl_apk6g8_loan_id`, `mysql_tbl_apk6g8_customer_id`, `mysql_tbl_apk6g8_principal`, `mysql_tbl_apk6g8_interest_rate`, `mysql_tbl_apk6g8_term_months`, `mysql_tbl_apk6g8_start_date`, `mysql_tbl_apk6g8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr22i0` (
    `mysql_tbl_tr22i0_campaign_id` INT,
    `mysql_tbl_tr22i0_channel` INT
);

INSERT INTO `mysql_tbl_tr22i0` (`mysql_tbl_tr22i0_campaign_id`, `mysql_tbl_tr22i0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8icm` (
    `mysql_tbl_eu8icm_customer_id` INT
);

INSERT INTO `mysql_tbl_eu8icm` (`mysql_tbl_eu8icm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60v2i` (
    `mysql_tbl_z60v2i_campaign_id` INT,
    `mysql_tbl_z60v2i_start_date` DATE
);

INSERT INTO `mysql_tbl_z60v2i` (`mysql_tbl_z60v2i_campaign_id`, `mysql_tbl_z60v2i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5laks` (
    `mysql_tbl_f5laks_product_id` INT,
    `mysql_tbl_f5laks_category_id` INT,
    `mysql_tbl_f5laks_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50idga` (
    `mysql_tbl_50idga_category_id` INT,
    `mysql_tbl_50idga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5laks` (`mysql_tbl_f5laks_product_id`, `mysql_tbl_f5laks_category_id`, `mysql_tbl_f5laks_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_50idga` (`mysql_tbl_50idga_category_id`, `mysql_tbl_50idga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegiaw` (
    `mysql_tbl_gegiaw_product_id` INT,
    `mysql_tbl_gegiaw_category_id` INT,
    `mysql_tbl_gegiaw_price` DECIMAL(10,2),
    `mysql_tbl_gegiaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kb5x` (
    `mysql_tbl_g2kb5x_category_id` INT,
    `mysql_tbl_g2kb5x_name` VARCHAR(50),
    `mysql_tbl_g2kb5x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gegiaw` (`mysql_tbl_gegiaw_product_id`, `mysql_tbl_gegiaw_category_id`, `mysql_tbl_gegiaw_price`, `mysql_tbl_gegiaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2kb5x` (`mysql_tbl_g2kb5x_category_id`, `mysql_tbl_g2kb5x_name`, `mysql_tbl_g2kb5x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzyqmw` (mysql_tbl_hzyqmw_id INT, mysql_tbl_hzyqmw_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgmkqe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rgmkqe`
    WHERE mysql_tbl_rgmkqe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24sblt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_24sblt`
    WHERE mysql_tbl_24sblt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hzyqmw` WHERE mysql_tbl_hzyqmw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hzyqmw` SET mysql_tbl_hzyqmw_VALUE = NEW_VALUE WHERE mysql_tbl_hzyqmw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gegiaw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gegiaw`
    WHERE mysql_tbl_gegiaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gegiaw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gegiaw`
    WHERE mysql_tbl_gegiaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apk6g8_PRINCIPAL, 0), COALESCE(mysql_tbl_apk6g8_INTEREST_RATE, 0), COALESCE(mysql_tbl_apk6g8_TERM_MONTHS, 0), COALESCE(mysql_tbl_apk6g8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_apk6g8`
    WHERE mysql_tbl_apk6g8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z60v2i_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z60v2i`
    WHERE mysql_tbl_z60v2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f5laks_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f5laks` P ON OI.PRODUCT_ID = mysql_tbl_f5laks_PRODUCT_ID
    WHERE mysql_tbl_f5laks_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_f5laks_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f5laks` P ON OI.PRODUCT_ID = mysql_tbl_f5laks_PRODUCT_ID
    WHERE mysql_tbl_f5laks_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tr22i0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tr22i0`
    WHERE mysql_tbl_tr22i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5ii6be`
    WHERE mysql_tbl_eu8icm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k03yh3_PLAN_TYPE, COALESCE(mysql_tbl_k03yh3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_k03yh3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_k03yh3`
    WHERE mysql_tbl_k03yh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pieip7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_pieip7`
    WHERE mysql_tbl_pieip7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_pieip7`
    WHERE mysql_tbl_pieip7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pieip7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_pieip7`
    WHERE mysql_tbl_pieip7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pieip7_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d7h169_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d7h169`
    WHERE mysql_tbl_d7h169_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);