/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1igq9` (
    `mysql_tbl_m1igq9_order_id` INT,
    `mysql_tbl_m1igq9_customer_id` INT,
    `mysql_tbl_m1igq9_order_date` DATE,
    `mysql_tbl_m1igq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1igq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19cwd` (
    `mysql_tbl_o19cwd_refund_id` INT,
    `mysql_tbl_o19cwd_order_id` INT,
    `mysql_tbl_o19cwd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1igq9` (`mysql_tbl_m1igq9_order_id`, `mysql_tbl_m1igq9_customer_id`, `mysql_tbl_m1igq9_order_date`, `mysql_tbl_m1igq9_total_amount`, `mysql_tbl_m1igq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o19cwd` (`mysql_tbl_o19cwd_refund_id`, `mysql_tbl_o19cwd_order_id`, `mysql_tbl_o19cwd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvuxt` (
    `mysql_tbl_2rvuxt_customer_id` INT,
    `mysql_tbl_2rvuxt_status` VARCHAR(50),
    `mysql_tbl_2rvuxt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2rvuxt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rvuxt` (`mysql_tbl_2rvuxt_customer_id`, `mysql_tbl_2rvuxt_status`, `mysql_tbl_2rvuxt_monthly_cost`, `mysql_tbl_2rvuxt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78sa4a` (
    `mysql_tbl_78sa4a_invoice_id` INT,
    `mysql_tbl_78sa4a_customer_id` INT,
    `mysql_tbl_78sa4a_amount` DECIMAL(10,2),
    `mysql_tbl_78sa4a_due_date` DATE,
    `mysql_tbl_78sa4a_paid_date` INT,
    `mysql_tbl_78sa4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78sa4a` (`mysql_tbl_78sa4a_invoice_id`, `mysql_tbl_78sa4a_customer_id`, `mysql_tbl_78sa4a_amount`, `mysql_tbl_78sa4a_due_date`, `mysql_tbl_78sa4a_paid_date`, `mysql_tbl_78sa4a_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77nv5` (
    `mysql_tbl_p77nv5_customer_id` INT
);

INSERT INTO `mysql_tbl_p77nv5` (`mysql_tbl_p77nv5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb37y9` (
    `mysql_tbl_hb37y9_service_id` INT,
    `mysql_tbl_hb37y9_customer_id` INT,
    `mysql_tbl_hb37y9_pool_volume_gallons` INT,
    `mysql_tbl_hb37y9_service_type` VARCHAR(50),
    `mysql_tbl_hb37y9_service_date` DATE,
    `mysql_tbl_hb37y9_labor_hours` INT,
    `mysql_tbl_hb37y9_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k690j5` (
    `mysql_tbl_k690j5_equipment_id` INT,
    `mysql_tbl_k690j5_service_id` INT,
    `mysql_tbl_k690j5_equipment_type` VARCHAR(50),
    `mysql_tbl_k690j5_lifespan_months` INT,
    `mysql_tbl_k690j5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb37y9` (`mysql_tbl_hb37y9_service_id`, `mysql_tbl_hb37y9_customer_id`, `mysql_tbl_hb37y9_pool_volume_gallons`, `mysql_tbl_hb37y9_service_type`, `mysql_tbl_hb37y9_service_date`, `mysql_tbl_hb37y9_labor_hours`, `mysql_tbl_hb37y9_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k690j5` (`mysql_tbl_k690j5_equipment_id`, `mysql_tbl_k690j5_service_id`, `mysql_tbl_k690j5_equipment_type`, `mysql_tbl_k690j5_lifespan_months`, `mysql_tbl_k690j5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ep0gh` (
    `mysql_tbl_4ep0gh_policy_id` INT,
    `mysql_tbl_4ep0gh_customer_id` INT,
    `mysql_tbl_4ep0gh_property_value` INT,
    `mysql_tbl_4ep0gh_coverage_limit` INT,
    `mysql_tbl_4ep0gh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4ep0gh_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2oe12` (
    `mysql_tbl_v2oe12_claim_id` INT,
    `mysql_tbl_v2oe12_policy_id` INT,
    `mysql_tbl_v2oe12_claim_date` DATE,
    `mysql_tbl_v2oe12_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v2oe12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ep0gh` (`mysql_tbl_4ep0gh_policy_id`, `mysql_tbl_4ep0gh_customer_id`, `mysql_tbl_4ep0gh_property_value`, `mysql_tbl_4ep0gh_coverage_limit`, `mysql_tbl_4ep0gh_deductible_amount`, `mysql_tbl_4ep0gh_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v2oe12` (`mysql_tbl_v2oe12_claim_id`, `mysql_tbl_v2oe12_policy_id`, `mysql_tbl_v2oe12_claim_date`, `mysql_tbl_v2oe12_claim_amount`, `mysql_tbl_v2oe12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsikif` (
    `mysql_tbl_tsikif_emp_id` INT,
    `mysql_tbl_tsikif_department_id` INT,
    `mysql_tbl_tsikif_salary` INT
);

INSERT INTO `mysql_tbl_tsikif` (`mysql_tbl_tsikif_emp_id`, `mysql_tbl_tsikif_department_id`, `mysql_tbl_tsikif_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbvjh` (
    `mysql_tbl_4hbvjh_campaign_id` INT,
    `mysql_tbl_4hbvjh_start_date` DATE,
    `mysql_tbl_4hbvjh_end_date` DATE,
    `mysql_tbl_4hbvjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3cc0` (
    `mysql_tbl_ox3cc0_conversion_id` INT,
    `mysql_tbl_ox3cc0_campaign_id` INT,
    `mysql_tbl_ox3cc0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4hbvjh` (`mysql_tbl_4hbvjh_campaign_id`, `mysql_tbl_4hbvjh_start_date`, `mysql_tbl_4hbvjh_end_date`, `mysql_tbl_4hbvjh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ox3cc0` (`mysql_tbl_ox3cc0_conversion_id`, `mysql_tbl_ox3cc0_campaign_id`, `mysql_tbl_ox3cc0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuk90q` (
    `mysql_tbl_uuk90q_customer_id` INT,
    `mysql_tbl_uuk90q_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuk90q` (`mysql_tbl_uuk90q_customer_id`, `mysql_tbl_uuk90q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpq386` (
    `mysql_tbl_mpq386_customer_id` INT,
    `mysql_tbl_mpq386_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdk1zy` (
    `mysql_tbl_cdk1zy_order_id` INT,
    `mysql_tbl_cdk1zy_customer_id` INT,
    `mysql_tbl_cdk1zy_order_date` DATE,
    `mysql_tbl_cdk1zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpq386` (`mysql_tbl_mpq386_customer_id`, `mysql_tbl_mpq386_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cdk1zy` (`mysql_tbl_cdk1zy_order_id`, `mysql_tbl_cdk1zy_customer_id`, `mysql_tbl_cdk1zy_order_date`, `mysql_tbl_cdk1zy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eh9qv` (
    `mysql_tbl_3eh9qv_salary` INT
);

INSERT INTO `mysql_tbl_3eh9qv` (`mysql_tbl_3eh9qv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayzxpm` (
    `mysql_tbl_ayzxpm_customer_id` INT,
    `mysql_tbl_ayzxpm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ayzxpm` (`mysql_tbl_ayzxpm_customer_id`, `mysql_tbl_ayzxpm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_036x52` (
    `mysql_tbl_036x52_subscription_id` INT,
    `mysql_tbl_036x52_customer_id` INT,
    `mysql_tbl_036x52_plan_type` VARCHAR(50),
    `mysql_tbl_036x52_start_date` DATE,
    `mysql_tbl_036x52_monthly_fee` INT,
    `mysql_tbl_036x52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfbdf` (
    `mysql_tbl_vlfbdf_record_id` INT,
    `mysql_tbl_vlfbdf_subscription_id` INT,
    `mysql_tbl_vlfbdf_usage_date` DATE,
    `mysql_tbl_vlfbdf_mb_used` INT,
    `mysql_tbl_vlfbdf_call_minutes` INT
);

INSERT INTO `mysql_tbl_036x52` (`mysql_tbl_036x52_subscription_id`, `mysql_tbl_036x52_customer_id`, `mysql_tbl_036x52_plan_type`, `mysql_tbl_036x52_start_date`, `mysql_tbl_036x52_monthly_fee`, `mysql_tbl_036x52_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vlfbdf` (`mysql_tbl_vlfbdf_record_id`, `mysql_tbl_vlfbdf_subscription_id`, `mysql_tbl_vlfbdf_usage_date`, `mysql_tbl_vlfbdf_mb_used`, `mysql_tbl_vlfbdf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwn3m7` (
    `mysql_tbl_qwn3m7_customer_id` INT
);

INSERT INTO `mysql_tbl_qwn3m7` (`mysql_tbl_qwn3m7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ztmt` (
    `mysql_tbl_s9ztmt_customer_id` INT,
    `mysql_tbl_s9ztmt_country` INT
);

INSERT INTO `mysql_tbl_s9ztmt` (`mysql_tbl_s9ztmt_customer_id`, `mysql_tbl_s9ztmt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ewt9` (
    `mysql_tbl_53ewt9_plan_id` INT,
    `mysql_tbl_53ewt9_plan_name` VARCHAR(50),
    `mysql_tbl_53ewt9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_53ewt9_data_limit_mb` TEXT,
    `mysql_tbl_53ewt9_minutes_limit` INT,
    `mysql_tbl_53ewt9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mflig` (
    `mysql_tbl_8mflig_sub_id` INT,
    `mysql_tbl_8mflig_user_id` INT,
    `mysql_tbl_8mflig_plan_id` INT,
    `mysql_tbl_8mflig_start_date` DATE,
    `mysql_tbl_8mflig_data_used_mb` TEXT,
    `mysql_tbl_8mflig_minutes_used` INT,
    `mysql_tbl_8mflig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53ewt9` (`mysql_tbl_53ewt9_plan_id`, `mysql_tbl_53ewt9_plan_name`, `mysql_tbl_53ewt9_monthly_price`, `mysql_tbl_53ewt9_data_limit_mb`, `mysql_tbl_53ewt9_minutes_limit`, `mysql_tbl_53ewt9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8mflig` (`mysql_tbl_8mflig_sub_id`, `mysql_tbl_8mflig_user_id`, `mysql_tbl_8mflig_plan_id`, `mysql_tbl_8mflig_start_date`, `mysql_tbl_8mflig_data_used_mb`, `mysql_tbl_8mflig_minutes_used`, `mysql_tbl_8mflig_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtj4a` (
    `mysql_tbl_vvtj4a_customer_id` INT,
    `mysql_tbl_vvtj4a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvtj4a` (`mysql_tbl_vvtj4a_customer_id`, `mysql_tbl_vvtj4a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ye18` (
    `mysql_tbl_y4ye18_emp_id` INT,
    `mysql_tbl_y4ye18_salary` INT,
    `mysql_tbl_y4ye18_hire_date` DATE,
    `mysql_tbl_y4ye18_department_id` INT
);

INSERT INTO `mysql_tbl_y4ye18` (`mysql_tbl_y4ye18_emp_id`, `mysql_tbl_y4ye18_salary`, `mysql_tbl_y4ye18_hire_date`, `mysql_tbl_y4ye18_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uuk90q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uuk90q`
    WHERE mysql_tbl_uuk90q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + CUSTOMER_ID_PARAM % 10));
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

    SELECT COALESCE(mysql_tbl_78sa4a_AMOUNT, 0), mysql_tbl_78sa4a_DUE_DATE, mysql_tbl_78sa4a_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_78sa4a`
    WHERE mysql_tbl_78sa4a_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT mysql_tbl_036x52_PLAN_TYPE, mysql_tbl_036x52_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_036x52`
    WHERE mysql_tbl_036x52_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_vlfbdf_MB_USED), 0), COALESCE(SUM(mysql_tbl_vlfbdf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_vlfbdf`
    WHERE mysql_tbl_vlfbdf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vlfbdf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vvtj4a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vvtj4a`
    WHERE mysql_tbl_vvtj4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwn3m7`
    WHERE mysql_tbl_qwn3m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s9ztmt`
    WHERE mysql_tbl_s9ztmt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_53ewt9_DATA_LIMIT_MB, COALESCE(mysql_tbl_8mflig_DATA_USED_MB, 0), mysql_tbl_53ewt9_MINUTES_LIMIT, COALESCE(mysql_tbl_8mflig_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8mflig` U
    JOIN `mysql_tbl_53ewt9` P ON mysql_tbl_8mflig_PLAN_ID = mysql_tbl_53ewt9_PLAN_ID
    WHERE mysql_tbl_8mflig_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y4ye18_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y4ye18`
    WHERE mysql_tbl_y4ye18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ep0gh_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4ep0gh_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4ep0gh_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4ep0gh`
    WHERE mysql_tbl_4ep0gh_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cdk1zy_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cdk1zy`
    WHERE mysql_tbl_cdk1zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ox3cc0` C
    JOIN `mysql_tbl_4hbvjh` CM ON mysql_tbl_ox3cc0_CAMPAIGN_ID = mysql_tbl_4hbvjh_CAMPAIGN_ID
    WHERE mysql_tbl_ox3cc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ox3cc0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ox3cc0` C
    JOIN `mysql_tbl_4hbvjh` CM ON mysql_tbl_ox3cc0_CAMPAIGN_ID = mysql_tbl_4hbvjh_CAMPAIGN_ID
    WHERE mysql_tbl_ox3cc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ox3cc0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ox3cc0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3eh9qv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3eh9qv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ayzxpm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ayzxpm`
    WHERE mysql_tbl_ayzxpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsikif_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tsikif`
    WHERE mysql_tbl_tsikif_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tsikif_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tsikif`
    WHERE mysql_tbl_tsikif_DEPARTMENT_ID = (SELECT mysql_tbl_tsikif_DEPARTMENT_ID FROM `mysql_tbl_tsikif` WHERE mysql_tbl_tsikif_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb37y9_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hb37y9_LABOR_HOURS, 2), COALESCE(mysql_tbl_hb37y9_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hb37y9`
    WHERE mysql_tbl_hb37y9_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k690j5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hb37y9` SS
    JOIN `mysql_tbl_k690j5` PE ON mysql_tbl_hb37y9_SERVICE_ID = mysql_tbl_k690j5_SERVICE_ID
    WHERE mysql_tbl_hb37y9_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(78));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2rvuxt_STATUS, COALESCE(mysql_tbl_2rvuxt_MONTHLY_COST, 0), mysql_tbl_2rvuxt_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_2rvuxt`
    WHERE mysql_tbl_2rvuxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1igq9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m1igq9`
    WHERE mysql_tbl_m1igq9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o19cwd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_o19cwd`
    WHERE mysql_tbl_o19cwd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);