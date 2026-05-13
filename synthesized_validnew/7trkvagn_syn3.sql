/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqv4k` (
    `mysql_tbl_4rqv4k_policy_id` INT,
    `mysql_tbl_4rqv4k_customer_id` INT,
    `mysql_tbl_4rqv4k_plan_type` VARCHAR(50),
    `mysql_tbl_4rqv4k_premium_monthly` INT,
    `mysql_tbl_4rqv4k_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4rqv4k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1lyi` (
    `mysql_tbl_tf1lyi_claim_id` INT,
    `mysql_tbl_tf1lyi_policy_id` INT,
    `mysql_tbl_tf1lyi_claim_date` DATE,
    `mysql_tbl_tf1lyi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tf1lyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rqv4k` (`mysql_tbl_4rqv4k_policy_id`, `mysql_tbl_4rqv4k_customer_id`, `mysql_tbl_4rqv4k_plan_type`, `mysql_tbl_4rqv4k_premium_monthly`, `mysql_tbl_4rqv4k_deductible_amount`, `mysql_tbl_4rqv4k_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tf1lyi` (`mysql_tbl_tf1lyi_claim_id`, `mysql_tbl_tf1lyi_policy_id`, `mysql_tbl_tf1lyi_claim_date`, `mysql_tbl_tf1lyi_claim_amount`, `mysql_tbl_tf1lyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m64g21` (
    `mysql_tbl_m64g21_customer_id` INT,
    `mysql_tbl_m64g21_registration_date` DATE,
    `mysql_tbl_m64g21_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4myx3r` (
    `mysql_tbl_4myx3r_order_id` INT,
    `mysql_tbl_4myx3r_customer_id` INT,
    `mysql_tbl_4myx3r_order_date` DATE,
    `mysql_tbl_4myx3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m64g21` (`mysql_tbl_m64g21_customer_id`, `mysql_tbl_m64g21_registration_date`, `mysql_tbl_m64g21_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4myx3r` (`mysql_tbl_4myx3r_order_id`, `mysql_tbl_4myx3r_customer_id`, `mysql_tbl_4myx3r_order_date`, `mysql_tbl_4myx3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzoqq` (
    `mysql_tbl_vrzoqq_product_id` INT,
    `mysql_tbl_vrzoqq_category_id` INT,
    `mysql_tbl_vrzoqq_price` DECIMAL(10,2),
    `mysql_tbl_vrzoqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mafdk8` (
    `mysql_tbl_mafdk8_order_id` INT,
    `mysql_tbl_mafdk8_product_id` INT,
    `mysql_tbl_mafdk8_quantity` INT
);

INSERT INTO `mysql_tbl_vrzoqq` (`mysql_tbl_vrzoqq_product_id`, `mysql_tbl_vrzoqq_category_id`, `mysql_tbl_vrzoqq_price`, `mysql_tbl_vrzoqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mafdk8` (`mysql_tbl_mafdk8_order_id`, `mysql_tbl_mafdk8_product_id`, `mysql_tbl_mafdk8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwkxs` (
    `mysql_tbl_fdwkxs_emp_id` INT,
    `mysql_tbl_fdwkxs_department_id` INT,
    `mysql_tbl_fdwkxs_salary` INT,
    `mysql_tbl_fdwkxs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e2rqo` (
    `mysql_tbl_1e2rqo_department_id` INT,
    `mysql_tbl_1e2rqo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdwkxs` (`mysql_tbl_fdwkxs_emp_id`, `mysql_tbl_fdwkxs_department_id`, `mysql_tbl_fdwkxs_salary`, `mysql_tbl_fdwkxs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1e2rqo` (`mysql_tbl_1e2rqo_department_id`, `mysql_tbl_1e2rqo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwthij` (
    `mysql_tbl_qwthij_emp_id` INT,
    `mysql_tbl_qwthij_department_id` INT,
    `mysql_tbl_qwthij_hire_date` DATE,
    `mysql_tbl_qwthij_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsixq` (
    `mysql_tbl_txsixq_department_id` INT,
    `mysql_tbl_txsixq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwthij` (`mysql_tbl_qwthij_emp_id`, `mysql_tbl_qwthij_department_id`, `mysql_tbl_qwthij_hire_date`, `mysql_tbl_qwthij_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txsixq` (`mysql_tbl_txsixq_department_id`, `mysql_tbl_txsixq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72yjxj` (
    `mysql_tbl_72yjxj_customer_id` INT,
    `mysql_tbl_72yjxj_order_date` DATE
);

INSERT INTO `mysql_tbl_72yjxj` (`mysql_tbl_72yjxj_customer_id`, `mysql_tbl_72yjxj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhupqk` (
    `mysql_tbl_zhupqk_customer_id` INT,
    `mysql_tbl_zhupqk_plan_type` VARCHAR(50),
    `mysql_tbl_zhupqk_start_date` DATE,
    `mysql_tbl_zhupqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfk6g` (
    `mysql_tbl_mdfk6g_customer_id` INT,
    `mysql_tbl_mdfk6g_tier_level` INT
);

INSERT INTO `mysql_tbl_zhupqk` (`mysql_tbl_zhupqk_customer_id`, `mysql_tbl_zhupqk_plan_type`, `mysql_tbl_zhupqk_start_date`, `mysql_tbl_zhupqk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdfk6g` (`mysql_tbl_mdfk6g_customer_id`, `mysql_tbl_mdfk6g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12epnv` (
    `mysql_tbl_12epnv_emp_id` INT,
    `mysql_tbl_12epnv_department_id` INT,
    `mysql_tbl_12epnv_salary` INT,
    `mysql_tbl_12epnv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xac73g` (
    `mysql_tbl_xac73g_department_id` INT,
    `mysql_tbl_xac73g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12epnv` (`mysql_tbl_12epnv_emp_id`, `mysql_tbl_12epnv_department_id`, `mysql_tbl_12epnv_salary`, `mysql_tbl_12epnv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xac73g` (`mysql_tbl_xac73g_department_id`, `mysql_tbl_xac73g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czh5w1` (
    `mysql_tbl_czh5w1_campaign_id` INT,
    `mysql_tbl_czh5w1_channel` INT,
    `mysql_tbl_czh5w1_budget` INT,
    `mysql_tbl_czh5w1_start_date` DATE,
    `mysql_tbl_czh5w1_end_date` DATE,
    `mysql_tbl_czh5w1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d30dj8` (
    `mysql_tbl_d30dj8_conversion_id` INT,
    `mysql_tbl_d30dj8_campaign_id` INT,
    `mysql_tbl_d30dj8_conversion_value` INT
);

INSERT INTO `mysql_tbl_czh5w1` (`mysql_tbl_czh5w1_campaign_id`, `mysql_tbl_czh5w1_channel`, `mysql_tbl_czh5w1_budget`, `mysql_tbl_czh5w1_start_date`, `mysql_tbl_czh5w1_end_date`, `mysql_tbl_czh5w1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d30dj8` (`mysql_tbl_d30dj8_conversion_id`, `mysql_tbl_d30dj8_campaign_id`, `mysql_tbl_d30dj8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebsoug` (
    `mysql_tbl_ebsoug_customer_id` INT,
    `mysql_tbl_ebsoug_order_date` DATE,
    `mysql_tbl_ebsoug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebsoug` (`mysql_tbl_ebsoug_customer_id`, `mysql_tbl_ebsoug_order_date`, `mysql_tbl_ebsoug_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxokm` (
    `mysql_tbl_saxokm_order_id` INT,
    `mysql_tbl_saxokm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saxokm` (`mysql_tbl_saxokm_order_id`, `mysql_tbl_saxokm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwefh7` (
    `mysql_tbl_mwefh7_campaign_id` INT,
    `mysql_tbl_mwefh7_status` VARCHAR(50),
    `mysql_tbl_mwefh7_budget` INT
);

INSERT INTO `mysql_tbl_mwefh7` (`mysql_tbl_mwefh7_campaign_id`, `mysql_tbl_mwefh7_status`, `mysql_tbl_mwefh7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7boez` (
    `mysql_tbl_v7boez_order_id` INT,
    `mysql_tbl_v7boez_customer_id` INT,
    `mysql_tbl_v7boez_order_date` DATE,
    `mysql_tbl_v7boez_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2egv8` (
    `mysql_tbl_i2egv8_customer_id` INT,
    `mysql_tbl_i2egv8_country` INT
);

INSERT INTO `mysql_tbl_v7boez` (`mysql_tbl_v7boez_order_id`, `mysql_tbl_v7boez_customer_id`, `mysql_tbl_v7boez_order_date`, `mysql_tbl_v7boez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i2egv8` (`mysql_tbl_i2egv8_customer_id`, `mysql_tbl_i2egv8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u58xxh` (
    `mysql_tbl_u58xxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u58xxh` (`mysql_tbl_u58xxh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gwvb` (
    `mysql_tbl_u6gwvb_product_id` INT,
    `mysql_tbl_u6gwvb_category_id` INT,
    `mysql_tbl_u6gwvb_supplier_id` INT,
    `mysql_tbl_u6gwvb_price` DECIMAL(10,2),
    `mysql_tbl_u6gwvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpg02` (
    `mysql_tbl_nhpg02_supplier_id` INT,
    `mysql_tbl_nhpg02_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nhpg02_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u6gwvb` (`mysql_tbl_u6gwvb_product_id`, `mysql_tbl_u6gwvb_category_id`, `mysql_tbl_u6gwvb_supplier_id`, `mysql_tbl_u6gwvb_price`, `mysql_tbl_u6gwvb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nhpg02` (`mysql_tbl_nhpg02_supplier_id`, `mysql_tbl_nhpg02_supplier_rating`, `mysql_tbl_nhpg02_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwk0b` (
    `mysql_tbl_puwk0b_invoice_id` INT,
    `mysql_tbl_puwk0b_customer_id` INT,
    `mysql_tbl_puwk0b_amount` DECIMAL(10,2),
    `mysql_tbl_puwk0b_due_date` DATE,
    `mysql_tbl_puwk0b_paid_date` INT,
    `mysql_tbl_puwk0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puwk0b` (`mysql_tbl_puwk0b_invoice_id`, `mysql_tbl_puwk0b_customer_id`, `mysql_tbl_puwk0b_amount`, `mysql_tbl_puwk0b_due_date`, `mysql_tbl_puwk0b_paid_date`, `mysql_tbl_puwk0b_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdftw` (
    `mysql_tbl_pcdftw_subscription_id` INT,
    `mysql_tbl_pcdftw_customer_id` INT,
    `mysql_tbl_pcdftw_plan_type` VARCHAR(50),
    `mysql_tbl_pcdftw_start_date` DATE,
    `mysql_tbl_pcdftw_monthly_fee` INT,
    `mysql_tbl_pcdftw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fcmc` (
    `mysql_tbl_z0fcmc_record_id` INT,
    `mysql_tbl_z0fcmc_subscription_id` INT,
    `mysql_tbl_z0fcmc_usage_date` DATE,
    `mysql_tbl_z0fcmc_mb_used` INT,
    `mysql_tbl_z0fcmc_call_minutes` INT
);

INSERT INTO `mysql_tbl_pcdftw` (`mysql_tbl_pcdftw_subscription_id`, `mysql_tbl_pcdftw_customer_id`, `mysql_tbl_pcdftw_plan_type`, `mysql_tbl_pcdftw_start_date`, `mysql_tbl_pcdftw_monthly_fee`, `mysql_tbl_pcdftw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0fcmc` (`mysql_tbl_z0fcmc_record_id`, `mysql_tbl_z0fcmc_subscription_id`, `mysql_tbl_z0fcmc_usage_date`, `mysql_tbl_z0fcmc_mb_used`, `mysql_tbl_z0fcmc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v7boez_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v7boez` O
    JOIN `mysql_tbl_i2egv8` C ON mysql_tbl_v7boez_CUSTOMER_ID = mysql_tbl_i2egv8_CUSTOMER_ID
    WHERE mysql_tbl_i2egv8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhpg02_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nhpg02_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nhpg02`
    WHERE mysql_tbl_nhpg02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u6gwvb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_u6gwvb`
    WHERE mysql_tbl_u6gwvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_pcdftw_PLAN_TYPE, mysql_tbl_pcdftw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_pcdftw`
    WHERE mysql_tbl_pcdftw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_z0fcmc_MB_USED), 0), COALESCE(SUM(mysql_tbl_z0fcmc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_z0fcmc`
    WHERE mysql_tbl_z0fcmc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_z0fcmc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u58xxh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u58xxh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_puwk0b_AMOUNT, 0), mysql_tbl_puwk0b_DUE_DATE, mysql_tbl_puwk0b_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_puwk0b`
    WHERE mysql_tbl_puwk0b_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mwefh7_STATUS, COALESCE(mysql_tbl_mwefh7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mwefh7`
    WHERE mysql_tbl_mwefh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4myx3r`
    WHERE mysql_tbl_4myx3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m64g21_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m64g21`
    WHERE mysql_tbl_m64g21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_czh5w1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d30dj8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_czh5w1` C
    LEFT JOIN `mysql_tbl_d30dj8` CV ON mysql_tbl_czh5w1_CAMPAIGN_ID = mysql_tbl_d30dj8_CAMPAIGN_ID
    WHERE mysql_tbl_czh5w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_czh5w1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_72yjxj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_72yjxj`
    WHERE mysql_tbl_72yjxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zhupqk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zhupqk`
    WHERE mysql_tbl_zhupqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qwthij`
    WHERE mysql_tbl_qwthij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qwthij_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_qwthij` E
    WHERE mysql_tbl_qwthij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_12epnv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_12epnv_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_12epnv`
    WHERE mysql_tbl_12epnv_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrzoqq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vrzoqq`
    WHERE mysql_tbl_vrzoqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mafdk8_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mafdk8` OI
    JOIN ORDERS O ON mysql_tbl_mafdk8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mafdk8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ebsoug_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ebsoug`
    WHERE mysql_tbl_ebsoug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_saxokm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_saxokm`
    WHERE mysql_tbl_saxokm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fdwkxs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fdwkxs`
    WHERE mysql_tbl_fdwkxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rqv4k_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)), COALESCE(MAX(mysql_tbl_4rqv4k_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4rqv4k`
    WHERE mysql_tbl_4rqv4k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tf1lyi_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tf1lyi`
    WHERE mysql_tbl_tf1lyi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tf1lyi_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);