/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujqip` (mysql_tbl_6ujqip_id INT, mysql_tbl_6ujqip_log_level INT, mysql_tbl_6ujqip_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4f5q7` (
    `mysql_tbl_c4f5q7_emp_id` INT,
    `mysql_tbl_c4f5q7_name` VARCHAR(50),
    `mysql_tbl_c4f5q7_salary` INT,
    `mysql_tbl_c4f5q7_hire_date` DATE,
    `mysql_tbl_c4f5q7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oilpe0` (
    `mysql_tbl_oilpe0_dept_id` INT,
    `mysql_tbl_oilpe0_name` VARCHAR(50),
    `mysql_tbl_oilpe0_location` INT
);

INSERT INTO `mysql_tbl_c4f5q7` (`mysql_tbl_c4f5q7_emp_id`, `mysql_tbl_c4f5q7_name`, `mysql_tbl_c4f5q7_salary`, `mysql_tbl_c4f5q7_hire_date`, `mysql_tbl_c4f5q7_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oilpe0` (`mysql_tbl_oilpe0_dept_id`, `mysql_tbl_oilpe0_name`, `mysql_tbl_oilpe0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg14ok` (
    `mysql_tbl_pg14ok_reading_id` INT,
    `mysql_tbl_pg14ok_meter_id` INT,
    `mysql_tbl_pg14ok_reading_date` DATE,
    `mysql_tbl_pg14ok_kwh_used` INT,
    `mysql_tbl_pg14ok_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhgm2` (
    `mysql_tbl_ozhgm2_tier_id` INT,
    `mysql_tbl_ozhgm2_tier_name` VARCHAR(50),
    `mysql_tbl_ozhgm2_min_kwh` INT,
    `mysql_tbl_ozhgm2_max_kwh` INT,
    `mysql_tbl_ozhgm2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pg14ok` (`mysql_tbl_pg14ok_reading_id`, `mysql_tbl_pg14ok_meter_id`, `mysql_tbl_pg14ok_reading_date`, `mysql_tbl_pg14ok_kwh_used`, `mysql_tbl_pg14ok_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozhgm2` (`mysql_tbl_ozhgm2_tier_id`, `mysql_tbl_ozhgm2_tier_name`, `mysql_tbl_ozhgm2_min_kwh`, `mysql_tbl_ozhgm2_max_kwh`, `mysql_tbl_ozhgm2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ur60` (
    `mysql_tbl_n5ur60_customer_id` INT,
    `mysql_tbl_n5ur60_status` VARCHAR(50),
    `mysql_tbl_n5ur60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ur60` (`mysql_tbl_n5ur60_customer_id`, `mysql_tbl_n5ur60_status`, `mysql_tbl_n5ur60_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxu3l` (
    `mysql_tbl_rnxu3l_emp_id` INT,
    `mysql_tbl_rnxu3l_department_id` INT,
    `mysql_tbl_rnxu3l_salary` INT,
    `mysql_tbl_rnxu3l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf8uc1` (
    `mysql_tbl_gf8uc1_department_id` INT,
    `mysql_tbl_gf8uc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnxu3l` (`mysql_tbl_rnxu3l_emp_id`, `mysql_tbl_rnxu3l_department_id`, `mysql_tbl_rnxu3l_salary`, `mysql_tbl_rnxu3l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gf8uc1` (`mysql_tbl_gf8uc1_department_id`, `mysql_tbl_gf8uc1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afh1ha` (
    `mysql_tbl_afh1ha_supplier_id` INT,
    `mysql_tbl_afh1ha_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_afh1ha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afh1ha` (`mysql_tbl_afh1ha_supplier_id`, `mysql_tbl_afh1ha_supplier_rating`, `mysql_tbl_afh1ha_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4um9r` (
    `mysql_tbl_r4um9r_warranty_id` INT,
    `mysql_tbl_r4um9r_product_id` INT,
    `mysql_tbl_r4um9r_purchase_date` DATE,
    `mysql_tbl_r4um9r_warranty_months` INT,
    `mysql_tbl_r4um9r_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4um9r` (`mysql_tbl_r4um9r_warranty_id`, `mysql_tbl_r4um9r_product_id`, `mysql_tbl_r4um9r_purchase_date`, `mysql_tbl_r4um9r_warranty_months`, `mysql_tbl_r4um9r_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wppse` (
    `mysql_tbl_4wppse_product_id` INT,
    `mysql_tbl_4wppse_category_id` INT,
    `mysql_tbl_4wppse_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wppse` (`mysql_tbl_4wppse_product_id`, `mysql_tbl_4wppse_category_id`, `mysql_tbl_4wppse_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqq8s` (
    `mysql_tbl_9gqq8s_campaign_id` INT,
    `mysql_tbl_9gqq8s_start_date` DATE,
    `mysql_tbl_9gqq8s_end_date` DATE
);

INSERT INTO `mysql_tbl_9gqq8s` (`mysql_tbl_9gqq8s_campaign_id`, `mysql_tbl_9gqq8s_start_date`, `mysql_tbl_9gqq8s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82s2nf` (
    `mysql_tbl_82s2nf_emp_id` INT,
    `mysql_tbl_82s2nf_department_id` INT,
    `mysql_tbl_82s2nf_salary` INT,
    `mysql_tbl_82s2nf_hire_date` DATE,
    `mysql_tbl_82s2nf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vbzj` (
    `mysql_tbl_o9vbzj_department_id` INT,
    `mysql_tbl_o9vbzj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82s2nf` (`mysql_tbl_82s2nf_emp_id`, `mysql_tbl_82s2nf_department_id`, `mysql_tbl_82s2nf_salary`, `mysql_tbl_82s2nf_hire_date`, `mysql_tbl_82s2nf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9vbzj` (`mysql_tbl_o9vbzj_department_id`, `mysql_tbl_o9vbzj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2m8rj` (
    `mysql_tbl_v2m8rj_customer_id` INT,
    `mysql_tbl_v2m8rj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2m8rj` (`mysql_tbl_v2m8rj_customer_id`, `mysql_tbl_v2m8rj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnx5s` (
    `mysql_tbl_mnnx5s_customer_id` INT
);

INSERT INTO `mysql_tbl_mnnx5s` (`mysql_tbl_mnnx5s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvckr` (
    `mysql_tbl_spvckr_customer_id` INT,
    `mysql_tbl_spvckr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ynnq` (
    `mysql_tbl_a6ynnq_order_id` INT,
    `mysql_tbl_a6ynnq_customer_id` INT,
    `mysql_tbl_a6ynnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spvckr` (`mysql_tbl_spvckr_customer_id`, `mysql_tbl_spvckr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a6ynnq` (`mysql_tbl_a6ynnq_order_id`, `mysql_tbl_a6ynnq_customer_id`, `mysql_tbl_a6ynnq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6t11` (
    `mysql_tbl_gh6t11_customer_id` INT,
    `mysql_tbl_gh6t11_country` INT,
    `mysql_tbl_gh6t11_registration_date` DATE
);

INSERT INTO `mysql_tbl_gh6t11` (`mysql_tbl_gh6t11_customer_id`, `mysql_tbl_gh6t11_country`, `mysql_tbl_gh6t11_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77dwow` (
    `mysql_tbl_77dwow_order_id` INT,
    `mysql_tbl_77dwow_customer_id` INT,
    `mysql_tbl_77dwow_order_date` DATE,
    `mysql_tbl_77dwow_total_amount` DECIMAL(10,2),
    `mysql_tbl_77dwow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0h0xx` (
    `mysql_tbl_k0h0xx_customer_id` INT,
    `mysql_tbl_k0h0xx_country` INT
);

INSERT INTO `mysql_tbl_77dwow` (`mysql_tbl_77dwow_order_id`, `mysql_tbl_77dwow_customer_id`, `mysql_tbl_77dwow_order_date`, `mysql_tbl_77dwow_total_amount`, `mysql_tbl_77dwow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0h0xx` (`mysql_tbl_k0h0xx_customer_id`, `mysql_tbl_k0h0xx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrvnc` (
    `mysql_tbl_hyrvnc_customer_id` INT,
    `mysql_tbl_hyrvnc_plan_type` VARCHAR(50),
    `mysql_tbl_hyrvnc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hyrvnc_start_date` DATE,
    `mysql_tbl_hyrvnc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8heyxr` (
    `mysql_tbl_8heyxr_invoice_id` INT,
    `mysql_tbl_8heyxr_customer_id` INT,
    `mysql_tbl_8heyxr_invoice_date` DATE,
    `mysql_tbl_8heyxr_amount_due` DECIMAL(10,2),
    `mysql_tbl_8heyxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyrvnc` (`mysql_tbl_hyrvnc_customer_id`, `mysql_tbl_hyrvnc_plan_type`, `mysql_tbl_hyrvnc_monthly_cost`, `mysql_tbl_hyrvnc_start_date`, `mysql_tbl_hyrvnc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8heyxr` (`mysql_tbl_8heyxr_invoice_id`, `mysql_tbl_8heyxr_customer_id`, `mysql_tbl_8heyxr_invoice_date`, `mysql_tbl_8heyxr_amount_due`, `mysql_tbl_8heyxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gphgwg` (
    `mysql_tbl_gphgwg_product_id` INT,
    `mysql_tbl_gphgwg_price` DECIMAL(10,2),
    `mysql_tbl_gphgwg_stock_quantity` INT,
    `mysql_tbl_gphgwg_reorder_level` INT
);

INSERT INTO `mysql_tbl_gphgwg` (`mysql_tbl_gphgwg_product_id`, `mysql_tbl_gphgwg_price`, `mysql_tbl_gphgwg_stock_quantity`, `mysql_tbl_gphgwg_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6ujqip`
    SET mysql_tbl_6ujqip_MESSAGE = CASE mysql_tbl_6ujqip_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_6ujqip_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_6ujqip_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_6ujqip_MESSAGE)
        ELSE mysql_tbl_6ujqip_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6ynnq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_a6ynnq` O
    JOIN `mysql_tbl_spvckr` C ON mysql_tbl_a6ynnq_CUSTOMER_ID = mysql_tbl_spvckr_CUSTOMER_ID
    WHERE mysql_tbl_spvckr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a6ynnq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a6ynnq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gh6t11_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_gh6t11` C
    LEFT JOIN `mysql_tbl_gjis5v` O ON mysql_tbl_gh6t11_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gh6t11_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_77dwow`
    WHERE mysql_tbl_77dwow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_77dwow` O
    JOIN `mysql_tbl_k0h0xx` C ON mysql_tbl_77dwow_CUSTOMER_ID = mysql_tbl_k0h0xx_CUSTOMER_ID
    WHERE mysql_tbl_77dwow_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_k0h0xx_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hyrvnc_PLAN_TYPE, COALESCE(mysql_tbl_hyrvnc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hyrvnc`
    WHERE mysql_tbl_hyrvnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8heyxr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8heyxr`
    WHERE mysql_tbl_8heyxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v2m8rj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v2m8rj`
    WHERE mysql_tbl_v2m8rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 5);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gjis5v`
    WHERE mysql_tbl_mnnx5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_gjis5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_gjis5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c4f5q7_SALARY), 0), COALESCE(MAX(mysql_tbl_c4f5q7_SALARY), 0), COALESCE(MIN(mysql_tbl_c4f5q7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c4f5q7`
    WHERE mysql_tbl_c4f5q7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gphgwg_PRICE, 0), COALESCE(mysql_tbl_gphgwg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gphgwg_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gphgwg`
    WHERE mysql_tbl_gphgwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pg14ok_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_pg14ok`
    WHERE mysql_tbl_pg14ok_METER_ID = METER_ID_PARAM AND mysql_tbl_pg14ok_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_pg14ok_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_pg14ok`
    WHERE mysql_tbl_pg14ok_METER_ID = METER_ID_PARAM AND mysql_tbl_pg14ok_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_r4um9r_PURCHASE_DATE, mysql_tbl_r4um9r_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_r4um9r`
    WHERE mysql_tbl_r4um9r_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afh1ha_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_afh1ha_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_afh1ha`
    WHERE mysql_tbl_afh1ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_n5ur60_STATUS, COALESCE(mysql_tbl_n5ur60_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_n5ur60`
    WHERE mysql_tbl_n5ur60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9gqq8s_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9gqq8s`
    WHERE mysql_tbl_9gqq8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_82s2nf_SALARY, COALESCE(mysql_tbl_82s2nf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_82s2nf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_82s2nf`
    WHERE mysql_tbl_82s2nf_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4wppse_PRICE), 0), COALESCE(AVG(mysql_tbl_4wppse_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4wppse`
    WHERE mysql_tbl_4wppse_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rnxu3l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rnxu3l`
    WHERE mysql_tbl_rnxu3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gf8uc1`
    WHERE mysql_tbl_gf8uc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);