/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hyig` (
    `mysql_tbl_i0hyig_campaign_id` INT,
    `mysql_tbl_i0hyig_channel` INT,
    `mysql_tbl_i0hyig_budget` INT
);

INSERT INTO `mysql_tbl_i0hyig` (`mysql_tbl_i0hyig_campaign_id`, `mysql_tbl_i0hyig_channel`, `mysql_tbl_i0hyig_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8ff2` (
    `mysql_tbl_tq8ff2_supplier_id` INT,
    `mysql_tbl_tq8ff2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tq8ff2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tq8ff2` (`mysql_tbl_tq8ff2_supplier_id`, `mysql_tbl_tq8ff2_supplier_rating`, `mysql_tbl_tq8ff2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ka8j` (
    `mysql_tbl_p5ka8j_department_id` INT,
    `mysql_tbl_p5ka8j_salary` INT
);

INSERT INTO `mysql_tbl_p5ka8j` (`mysql_tbl_p5ka8j_department_id`, `mysql_tbl_p5ka8j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vw3mq` (
    `mysql_tbl_3vw3mq_category_id` INT,
    `mysql_tbl_3vw3mq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vw3mq` (`mysql_tbl_3vw3mq_category_id`, `mysql_tbl_3vw3mq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4r6lp` (
    `mysql_tbl_w4r6lp_emp_id` INT,
    `mysql_tbl_w4r6lp_department_id` INT,
    `mysql_tbl_w4r6lp_salary` INT
);

INSERT INTO `mysql_tbl_w4r6lp` (`mysql_tbl_w4r6lp_emp_id`, `mysql_tbl_w4r6lp_department_id`, `mysql_tbl_w4r6lp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57514a` (
    `mysql_tbl_57514a_customer_id` INT,
    `mysql_tbl_57514a_status` VARCHAR(50),
    `mysql_tbl_57514a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57514a` (`mysql_tbl_57514a_customer_id`, `mysql_tbl_57514a_status`, `mysql_tbl_57514a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gg1ki` (
    `mysql_tbl_8gg1ki_order_id` INT,
    `mysql_tbl_8gg1ki_customer_id` INT,
    `mysql_tbl_8gg1ki_order_date` DATE,
    `mysql_tbl_8gg1ki_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gg1ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wodc3f` (
    `mysql_tbl_wodc3f_order_id` INT,
    `mysql_tbl_wodc3f_product_id` INT,
    `mysql_tbl_wodc3f_quantity` INT
);

INSERT INTO `mysql_tbl_8gg1ki` (`mysql_tbl_8gg1ki_order_id`, `mysql_tbl_8gg1ki_customer_id`, `mysql_tbl_8gg1ki_order_date`, `mysql_tbl_8gg1ki_total_amount`, `mysql_tbl_8gg1ki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wodc3f` (`mysql_tbl_wodc3f_order_id`, `mysql_tbl_wodc3f_product_id`, `mysql_tbl_wodc3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pcg1z` (
    `mysql_tbl_2pcg1z_campaign_id` INT
);

INSERT INTO `mysql_tbl_2pcg1z` (`mysql_tbl_2pcg1z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cjqvh` (
    `mysql_tbl_8cjqvh_customer_id` INT,
    `mysql_tbl_8cjqvh_registration_date` DATE,
    `mysql_tbl_8cjqvh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w5oct` (
    `mysql_tbl_0w5oct_order_id` INT,
    `mysql_tbl_0w5oct_customer_id` INT,
    `mysql_tbl_0w5oct_order_date` DATE
);

INSERT INTO `mysql_tbl_8cjqvh` (`mysql_tbl_8cjqvh_customer_id`, `mysql_tbl_8cjqvh_registration_date`, `mysql_tbl_8cjqvh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0w5oct` (`mysql_tbl_0w5oct_order_id`, `mysql_tbl_0w5oct_customer_id`, `mysql_tbl_0w5oct_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jqh9` (
    `mysql_tbl_t7jqh9_customer_id` INT,
    `mysql_tbl_t7jqh9_registration_date` DATE,
    `mysql_tbl_t7jqh9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6dwz` (
    `mysql_tbl_8g6dwz_order_id` INT,
    `mysql_tbl_8g6dwz_customer_id` INT,
    `mysql_tbl_8g6dwz_order_date` DATE,
    `mysql_tbl_8g6dwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7jqh9` (`mysql_tbl_t7jqh9_customer_id`, `mysql_tbl_t7jqh9_registration_date`, `mysql_tbl_t7jqh9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8g6dwz` (`mysql_tbl_8g6dwz_order_id`, `mysql_tbl_8g6dwz_customer_id`, `mysql_tbl_8g6dwz_order_date`, `mysql_tbl_8g6dwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2r8b` (
    `mysql_tbl_0d2r8b_invoice_id` INT,
    `mysql_tbl_0d2r8b_customer_id` INT,
    `mysql_tbl_0d2r8b_issue_date` DATE,
    `mysql_tbl_0d2r8b_due_date` DATE,
    `mysql_tbl_0d2r8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_0d2r8b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xkupf` (
    `mysql_tbl_6xkupf_payment_id` INT,
    `mysql_tbl_6xkupf_invoice_id` INT,
    `mysql_tbl_6xkupf_payment_date` DATE,
    `mysql_tbl_6xkupf_amount_paid` INT,
    `mysql_tbl_6xkupf_payment_method` INT
);

INSERT INTO `mysql_tbl_0d2r8b` (`mysql_tbl_0d2r8b_invoice_id`, `mysql_tbl_0d2r8b_customer_id`, `mysql_tbl_0d2r8b_issue_date`, `mysql_tbl_0d2r8b_due_date`, `mysql_tbl_0d2r8b_total_amount`, `mysql_tbl_0d2r8b_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6xkupf` (`mysql_tbl_6xkupf_payment_id`, `mysql_tbl_6xkupf_invoice_id`, `mysql_tbl_6xkupf_payment_date`, `mysql_tbl_6xkupf_amount_paid`, `mysql_tbl_6xkupf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5uuox` (
    `mysql_tbl_f5uuox_order_id` INT,
    `mysql_tbl_f5uuox_customer_id` INT,
    `mysql_tbl_f5uuox_order_date` DATE,
    `mysql_tbl_f5uuox_total_amount` DECIMAL(10,2),
    `mysql_tbl_f5uuox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ls978` (
    `mysql_tbl_1ls978_order_id` INT,
    `mysql_tbl_1ls978_product_id` INT,
    `mysql_tbl_1ls978_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8agy` (
    `mysql_tbl_ah8agy_product_id` INT,
    `mysql_tbl_ah8agy_category_id` INT,
    `mysql_tbl_ah8agy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5uuox` (`mysql_tbl_f5uuox_order_id`, `mysql_tbl_f5uuox_customer_id`, `mysql_tbl_f5uuox_order_date`, `mysql_tbl_f5uuox_total_amount`, `mysql_tbl_f5uuox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ls978` (`mysql_tbl_1ls978_order_id`, `mysql_tbl_1ls978_product_id`, `mysql_tbl_1ls978_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ah8agy` (`mysql_tbl_ah8agy_product_id`, `mysql_tbl_ah8agy_category_id`, `mysql_tbl_ah8agy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tynwi` (
    `mysql_tbl_7tynwi_customer_id` INT,
    `mysql_tbl_7tynwi_country` INT,
    `mysql_tbl_7tynwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tynwi` (`mysql_tbl_7tynwi_customer_id`, `mysql_tbl_7tynwi_country`, `mysql_tbl_7tynwi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59rq67` (
    `mysql_tbl_59rq67_customer_id` INT,
    `mysql_tbl_59rq67_start_date` DATE,
    `mysql_tbl_59rq67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59rq67` (`mysql_tbl_59rq67_customer_id`, `mysql_tbl_59rq67_start_date`, `mysql_tbl_59rq67_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtpq8` (
    `mysql_tbl_ubtpq8_emp_id` INT,
    `mysql_tbl_ubtpq8_salary` INT
);

INSERT INTO `mysql_tbl_ubtpq8` (`mysql_tbl_ubtpq8_emp_id`, `mysql_tbl_ubtpq8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtnb7i` (
    `mysql_tbl_xtnb7i_order_id` INT,
    `mysql_tbl_xtnb7i_customer_id` INT,
    `mysql_tbl_xtnb7i_order_date` DATE,
    `mysql_tbl_xtnb7i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btv2ak` (
    `mysql_tbl_btv2ak_customer_id` INT,
    `mysql_tbl_btv2ak_registration_date` DATE
);

INSERT INTO `mysql_tbl_xtnb7i` (`mysql_tbl_xtnb7i_order_id`, `mysql_tbl_xtnb7i_customer_id`, `mysql_tbl_xtnb7i_order_date`, `mysql_tbl_xtnb7i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_btv2ak` (`mysql_tbl_btv2ak_customer_id`, `mysql_tbl_btv2ak_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdshr` (
    `mysql_tbl_9hdshr_campaign_id` INT,
    `mysql_tbl_9hdshr_channel` INT,
    `mysql_tbl_9hdshr_budget` INT,
    `mysql_tbl_9hdshr_start_date` DATE,
    `mysql_tbl_9hdshr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yxjm` (
    `mysql_tbl_h4yxjm_conversion_id` INT,
    `mysql_tbl_h4yxjm_campaign_id` INT,
    `mysql_tbl_h4yxjm_conversion_value` INT
);

INSERT INTO `mysql_tbl_9hdshr` (`mysql_tbl_9hdshr_campaign_id`, `mysql_tbl_9hdshr_channel`, `mysql_tbl_9hdshr_budget`, `mysql_tbl_9hdshr_start_date`, `mysql_tbl_9hdshr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4yxjm` (`mysql_tbl_h4yxjm_conversion_id`, `mysql_tbl_h4yxjm_campaign_id`, `mysql_tbl_h4yxjm_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mhqd9e`
    WHERE mysql_tbl_2pcg1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_57514a_STATUS, COALESCE(mysql_tbl_57514a_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_57514a`
    WHERE mysql_tbl_57514a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wodc3f_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wodc3f_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wodc3f`
    WHERE mysql_tbl_wodc3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9hdshr_CHANNEL, COALESCE(mysql_tbl_9hdshr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9hdshr`
    WHERE mysql_tbl_9hdshr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4yxjm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h4yxjm`
    WHERE mysql_tbl_h4yxjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_59rq67_START_DATE, mysql_tbl_59rq67_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_59rq67`
    WHERE mysql_tbl_59rq67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xtnb7i`
    WHERE mysql_tbl_xtnb7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_btv2ak_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_btv2ak`
    WHERE mysql_tbl_btv2ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d2r8b_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0d2r8b_PAID_AMOUNT, 0), mysql_tbl_0d2r8b_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0d2r8b`
    WHERE mysql_tbl_0d2r8b_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_1ls978_QUANTITY * mysql_tbl_ah8agy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1ls978` OI
    JOIN `mysql_tbl_ah8agy` P ON mysql_tbl_1ls978_PRODUCT_ID = mysql_tbl_ah8agy_PRODUCT_ID
    WHERE mysql_tbl_1ls978_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1ls978` OI
    JOIN `mysql_tbl_ah8agy` P ON mysql_tbl_1ls978_PRODUCT_ID = mysql_tbl_ah8agy_PRODUCT_ID
    WHERE mysql_tbl_1ls978_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ah8agy_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubtpq8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubtpq8`
    WHERE mysql_tbl_ubtpq8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7tynwi`
    WHERE mysql_tbl_7tynwi_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7tynwi_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_REVERSED = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8g6dwz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8g6dwz`
    WHERE mysql_tbl_8g6dwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8g6dwz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8g6dwz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8g6dwz`
    WHERE mysql_tbl_8g6dwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8g6dwz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_w4r6lp_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_w4r6lp`
    WHERE mysql_tbl_w4r6lp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3vw3mq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3vw3mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_8cjqvh`
    WHERE mysql_tbl_8cjqvh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8cjqvh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i0hyig_CHANNEL, COALESCE(mysql_tbl_i0hyig_BUDGET, ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i0hyig`
    WHERE mysql_tbl_i0hyig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mhqd9e`
    WHERE mysql_tbl_i0hyig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 0)) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5ka8j_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_p5ka8j`
    WHERE mysql_tbl_p5ka8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq8ff2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tq8ff2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tq8ff2`
    WHERE mysql_tbl_tq8ff2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);