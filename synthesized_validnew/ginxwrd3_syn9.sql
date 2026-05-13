/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6kldr` (
    `mysql_tbl_o6kldr_campaign_id` INT,
    `mysql_tbl_o6kldr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6kldr` (`mysql_tbl_o6kldr_campaign_id`, `mysql_tbl_o6kldr_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_admx1i` (
    `mysql_tbl_admx1i_policy_id` INT,
    `mysql_tbl_admx1i_customer_id` INT,
    `mysql_tbl_admx1i_pet_id` INT,
    `mysql_tbl_admx1i_pet_type` VARCHAR(50),
    `mysql_tbl_admx1i_breed` INT,
    `mysql_tbl_admx1i_age_years` INT,
    `mysql_tbl_admx1i_premium_annual` INT,
    `mysql_tbl_admx1i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc2h3m` (
    `mysql_tbl_yc2h3m_breed_id` INT,
    `mysql_tbl_yc2h3m_breed_name` VARCHAR(50),
    `mysql_tbl_yc2h3m_size_category` INT,
    `mysql_tbl_yc2h3m_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_admx1i` (`mysql_tbl_admx1i_policy_id`, `mysql_tbl_admx1i_customer_id`, `mysql_tbl_admx1i_pet_id`, `mysql_tbl_admx1i_pet_type`, `mysql_tbl_admx1i_breed`, `mysql_tbl_admx1i_age_years`, `mysql_tbl_admx1i_premium_annual`, `mysql_tbl_admx1i_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yc2h3m` (`mysql_tbl_yc2h3m_breed_id`, `mysql_tbl_yc2h3m_breed_name`, `mysql_tbl_yc2h3m_size_category`, `mysql_tbl_yc2h3m_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5d71` (
    `mysql_tbl_pq5d71_supplier_id` INT,
    `mysql_tbl_pq5d71_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pq5d71` (`mysql_tbl_pq5d71_supplier_id`, `mysql_tbl_pq5d71_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uot5nn` (
    `mysql_tbl_uot5nn_emp_id` INT,
    `mysql_tbl_uot5nn_salary` INT
);

INSERT INTO `mysql_tbl_uot5nn` (`mysql_tbl_uot5nn_emp_id`, `mysql_tbl_uot5nn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qjeo` (
    `mysql_tbl_30qjeo_order_id` INT,
    `mysql_tbl_30qjeo_customer_id` INT,
    `mysql_tbl_30qjeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30qjeo` (`mysql_tbl_30qjeo_order_id`, `mysql_tbl_30qjeo_customer_id`, `mysql_tbl_30qjeo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18fm1` (
    `mysql_tbl_k18fm1_category_id` INT,
    `mysql_tbl_k18fm1_price` DECIMAL(10,2),
    `mysql_tbl_k18fm1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k18fm1` (`mysql_tbl_k18fm1_category_id`, `mysql_tbl_k18fm1_price`, `mysql_tbl_k18fm1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsppn` (
    `mysql_tbl_kdsppn_customer_id` INT,
    `mysql_tbl_kdsppn_registration_date` DATE,
    `mysql_tbl_kdsppn_tier_level` INT,
    `mysql_tbl_kdsppn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4zg6` (
    `mysql_tbl_no4zg6_order_id` INT,
    `mysql_tbl_no4zg6_customer_id` INT,
    `mysql_tbl_no4zg6_order_date` DATE,
    `mysql_tbl_no4zg6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljfxe0` (
    `mysql_tbl_ljfxe0_review_id` INT,
    `mysql_tbl_ljfxe0_customer_id` INT,
    `mysql_tbl_ljfxe0_product_id` INT,
    `mysql_tbl_ljfxe0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kdsppn` (`mysql_tbl_kdsppn_customer_id`, `mysql_tbl_kdsppn_registration_date`, `mysql_tbl_kdsppn_tier_level`, `mysql_tbl_kdsppn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_no4zg6` (`mysql_tbl_no4zg6_order_id`, `mysql_tbl_no4zg6_customer_id`, `mysql_tbl_no4zg6_order_date`, `mysql_tbl_no4zg6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ljfxe0` (`mysql_tbl_ljfxe0_review_id`, `mysql_tbl_ljfxe0_customer_id`, `mysql_tbl_ljfxe0_product_id`, `mysql_tbl_ljfxe0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjb8hs` (mysql_tbl_xjb8hs_id INT, mysql_tbl_xjb8hs_name VARCHAR(100), mysql_tbl_xjb8hs_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypwq5h` (
    `mysql_tbl_ypwq5h_emp_id` INT,
    `mysql_tbl_ypwq5h_department_id` INT,
    `mysql_tbl_ypwq5h_salary` INT
);

INSERT INTO `mysql_tbl_ypwq5h` (`mysql_tbl_ypwq5h_emp_id`, `mysql_tbl_ypwq5h_department_id`, `mysql_tbl_ypwq5h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lspf3` (
    `mysql_tbl_2lspf3_order_id` INT,
    `mysql_tbl_2lspf3_customer_id` INT,
    `mysql_tbl_2lspf3_order_date` DATE,
    `mysql_tbl_2lspf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7ru0` (
    `mysql_tbl_8t7ru0_customer_id` INT,
    `mysql_tbl_8t7ru0_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lspf3` (`mysql_tbl_2lspf3_order_id`, `mysql_tbl_2lspf3_customer_id`, `mysql_tbl_2lspf3_order_date`, `mysql_tbl_2lspf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8t7ru0` (`mysql_tbl_8t7ru0_customer_id`, `mysql_tbl_8t7ru0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeetxa` (
    `mysql_tbl_eeetxa_customer_id` INT,
    `mysql_tbl_eeetxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeetxa` (`mysql_tbl_eeetxa_customer_id`, `mysql_tbl_eeetxa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjz4a5` (
    `mysql_tbl_tjz4a5_order_id` INT,
    `mysql_tbl_tjz4a5_customer_id` INT,
    `mysql_tbl_tjz4a5_order_date` DATE,
    `mysql_tbl_tjz4a5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjz4a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzymh` (
    `mysql_tbl_alzymh_refund_id` INT,
    `mysql_tbl_alzymh_order_id` INT,
    `mysql_tbl_alzymh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjz4a5` (`mysql_tbl_tjz4a5_order_id`, `mysql_tbl_tjz4a5_customer_id`, `mysql_tbl_tjz4a5_order_date`, `mysql_tbl_tjz4a5_total_amount`, `mysql_tbl_tjz4a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alzymh` (`mysql_tbl_alzymh_refund_id`, `mysql_tbl_alzymh_order_id`, `mysql_tbl_alzymh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klyayt` (
    `mysql_tbl_klyayt_emp_id` INT,
    `mysql_tbl_klyayt_salary` INT
);

INSERT INTO `mysql_tbl_klyayt` (`mysql_tbl_klyayt_emp_id`, `mysql_tbl_klyayt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34j2s7` (
    `mysql_tbl_34j2s7_customer_id` INT,
    `mysql_tbl_34j2s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34j2s7` (`mysql_tbl_34j2s7_customer_id`, `mysql_tbl_34j2s7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrkx3` (
    `mysql_tbl_xbrkx3_supplier_id` INT,
    `mysql_tbl_xbrkx3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xbrkx3` (`mysql_tbl_xbrkx3_supplier_id`, `mysql_tbl_xbrkx3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq5d71_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pq5d71`
    WHERE mysql_tbl_pq5d71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbrkx3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xbrkx3`
    WHERE mysql_tbl_xbrkx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_34j2s7`
    WHERE mysql_tbl_34j2s7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_34j2s7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k18fm1_PRICE * mysql_tbl_k18fm1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_k18fm1`
    WHERE mysql_tbl_k18fm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k18fm1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k18fm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xjb8hs_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xjb8hs_EMAIL IS NULL OR mysql_tbl_xjb8hs_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xjb8hs_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xjb8hs` (`mysql_tbl_xjb8hs_NAME`, `mysql_tbl_xjb8hs_EMAIL`) VALUES (USER_NAME, mysql_tbl_xjb8hs_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2lspf3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2lspf3`
    WHERE mysql_tbl_2lspf3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8t7ru0_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8t7ru0`
    WHERE mysql_tbl_8t7ru0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eeetxa`
    WHERE mysql_tbl_eeetxa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eeetxa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjz4a5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjz4a5`
    WHERE mysql_tbl_tjz4a5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alzymh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_alzymh`
    WHERE mysql_tbl_alzymh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ik2wo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ik2wo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ypwq5h_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ypwq5h`
    WHERE mysql_tbl_ypwq5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klyayt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_klyayt`
    WHERE mysql_tbl_klyayt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kdsppn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kdsppn`
    WHERE mysql_tbl_kdsppn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_no4zg6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_no4zg6`
    WHERE mysql_tbl_no4zg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ljfxe0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ljfxe0`
    WHERE mysql_tbl_ljfxe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_30qjeo_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_30qjeo`
    WHERE mysql_tbl_30qjeo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uot5nn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uot5nn`
    WHERE mysql_tbl_uot5nn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_admx1i_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_admx1i`
    WHERE mysql_tbl_admx1i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc2h3m_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_admx1i` IP
    JOIN `mysql_tbl_yc2h3m` B ON mysql_tbl_admx1i_BREED = mysql_tbl_yc2h3m_BREED_NAME
    WHERE mysql_tbl_admx1i_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o6kldr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o6kldr`
    WHERE mysql_tbl_o6kldr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);