/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gis72z` (
    `mysql_tbl_gis72z_claim_id` INT,
    `mysql_tbl_gis72z_policy_id` INT,
    `mysql_tbl_gis72z_claim_type` VARCHAR(50),
    `mysql_tbl_gis72z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gis72z_filing_date` DATE,
    `mysql_tbl_gis72z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvjhnf` (
    `mysql_tbl_jvjhnf_transaction_id` INT,
    `mysql_tbl_jvjhnf_policy_id` INT,
    `mysql_tbl_jvjhnf_transaction_date` DATE,
    `mysql_tbl_jvjhnf_amount` DECIMAL(10,2),
    `mysql_tbl_jvjhnf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gis72z` (`mysql_tbl_gis72z_claim_id`, `mysql_tbl_gis72z_policy_id`, `mysql_tbl_gis72z_claim_type`, `mysql_tbl_gis72z_claim_amount`, `mysql_tbl_gis72z_filing_date`, `mysql_tbl_gis72z_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jvjhnf` (`mysql_tbl_jvjhnf_transaction_id`, `mysql_tbl_jvjhnf_policy_id`, `mysql_tbl_jvjhnf_transaction_date`, `mysql_tbl_jvjhnf_amount`, `mysql_tbl_jvjhnf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0z4x` (
    `mysql_tbl_ix0z4x_emp_id` INT,
    `mysql_tbl_ix0z4x_hire_date` DATE
);

INSERT INTO `mysql_tbl_ix0z4x` (`mysql_tbl_ix0z4x_emp_id`, `mysql_tbl_ix0z4x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76fod` (
    `mysql_tbl_z76fod_campaign_id` INT,
    `mysql_tbl_z76fod_start_date` DATE,
    `mysql_tbl_z76fod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z76fod` (`mysql_tbl_z76fod_campaign_id`, `mysql_tbl_z76fod_start_date`, `mysql_tbl_z76fod_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovu5s0` (
    `mysql_tbl_ovu5s0_product_id` INT,
    `mysql_tbl_ovu5s0_price` DECIMAL(10,2),
    `mysql_tbl_ovu5s0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ovu5s0` (`mysql_tbl_ovu5s0_product_id`, `mysql_tbl_ovu5s0_price`, `mysql_tbl_ovu5s0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungc3r` (
    `mysql_tbl_ungc3r_customer_id` INT,
    `mysql_tbl_ungc3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ungc3r` (`mysql_tbl_ungc3r_customer_id`, `mysql_tbl_ungc3r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edddpz` (
    `mysql_tbl_edddpz_campaign_id` INT,
    `mysql_tbl_edddpz_start_date` DATE,
    `mysql_tbl_edddpz_end_date` DATE,
    `mysql_tbl_edddpz_budget` INT,
    `mysql_tbl_edddpz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_edddpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edddpz` (`mysql_tbl_edddpz_campaign_id`, `mysql_tbl_edddpz_start_date`, `mysql_tbl_edddpz_end_date`, `mysql_tbl_edddpz_budget`, `mysql_tbl_edddpz_spent_amount`, `mysql_tbl_edddpz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmkt94` (
    `mysql_tbl_pmkt94_customer_id` INT,
    `mysql_tbl_pmkt94_registration_date` DATE,
    `mysql_tbl_pmkt94_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78tls` (
    `mysql_tbl_p78tls_order_id` INT,
    `mysql_tbl_p78tls_customer_id` INT,
    `mysql_tbl_p78tls_order_date` DATE,
    `mysql_tbl_p78tls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmkt94` (`mysql_tbl_pmkt94_customer_id`, `mysql_tbl_pmkt94_registration_date`, `mysql_tbl_pmkt94_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p78tls` (`mysql_tbl_p78tls_order_id`, `mysql_tbl_p78tls_customer_id`, `mysql_tbl_p78tls_order_date`, `mysql_tbl_p78tls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4rzd` (
    `mysql_tbl_ta4rzd_customer_id` INT,
    `mysql_tbl_ta4rzd_registration_date` DATE,
    `mysql_tbl_ta4rzd_tier_level` INT,
    `mysql_tbl_ta4rzd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1i3d` (
    `mysql_tbl_ms1i3d_order_id` INT,
    `mysql_tbl_ms1i3d_customer_id` INT,
    `mysql_tbl_ms1i3d_order_date` DATE,
    `mysql_tbl_ms1i3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3pl1` (
    `mysql_tbl_4q3pl1_review_id` INT,
    `mysql_tbl_4q3pl1_customer_id` INT,
    `mysql_tbl_4q3pl1_product_id` INT,
    `mysql_tbl_4q3pl1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ta4rzd` (`mysql_tbl_ta4rzd_customer_id`, `mysql_tbl_ta4rzd_registration_date`, `mysql_tbl_ta4rzd_tier_level`, `mysql_tbl_ta4rzd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ms1i3d` (`mysql_tbl_ms1i3d_order_id`, `mysql_tbl_ms1i3d_customer_id`, `mysql_tbl_ms1i3d_order_date`, `mysql_tbl_ms1i3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4q3pl1` (`mysql_tbl_4q3pl1_review_id`, `mysql_tbl_4q3pl1_customer_id`, `mysql_tbl_4q3pl1_product_id`, `mysql_tbl_4q3pl1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukd4z` (
    `mysql_tbl_8ukd4z_customer_id` INT,
    `mysql_tbl_8ukd4z_plan_type` VARCHAR(50),
    `mysql_tbl_8ukd4z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ukd4z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wpa1` (
    `mysql_tbl_f6wpa1_customer_id` INT,
    `mysql_tbl_f6wpa1_tier_level` INT
);

INSERT INTO `mysql_tbl_8ukd4z` (`mysql_tbl_8ukd4z_customer_id`, `mysql_tbl_8ukd4z_plan_type`, `mysql_tbl_8ukd4z_monthly_cost`, `mysql_tbl_8ukd4z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f6wpa1` (`mysql_tbl_f6wpa1_customer_id`, `mysql_tbl_f6wpa1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpauld` (
    `mysql_tbl_vpauld_customer_id` INT,
    `mysql_tbl_vpauld_registration_date` DATE,
    `mysql_tbl_vpauld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvy6xq` (
    `mysql_tbl_uvy6xq_order_id` INT,
    `mysql_tbl_uvy6xq_customer_id` INT,
    `mysql_tbl_uvy6xq_order_date` DATE,
    `mysql_tbl_uvy6xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvy6xq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpauld` (`mysql_tbl_vpauld_customer_id`, `mysql_tbl_vpauld_registration_date`, `mysql_tbl_vpauld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvy6xq` (`mysql_tbl_uvy6xq_order_id`, `mysql_tbl_uvy6xq_customer_id`, `mysql_tbl_uvy6xq_order_date`, `mysql_tbl_uvy6xq_total_amount`, `mysql_tbl_uvy6xq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9g6tg` (
    `mysql_tbl_r9g6tg_customer_id` INT,
    `mysql_tbl_r9g6tg_plan_type` VARCHAR(50),
    `mysql_tbl_r9g6tg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r9g6tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksj61k` (
    `mysql_tbl_ksj61k_customer_id` INT,
    `mysql_tbl_ksj61k_tier_level` INT
);

INSERT INTO `mysql_tbl_r9g6tg` (`mysql_tbl_r9g6tg_customer_id`, `mysql_tbl_r9g6tg_plan_type`, `mysql_tbl_r9g6tg_monthly_cost`, `mysql_tbl_r9g6tg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ksj61k` (`mysql_tbl_ksj61k_customer_id`, `mysql_tbl_ksj61k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05t8lf` (
    `mysql_tbl_05t8lf_emp_id` INT,
    `mysql_tbl_05t8lf_dept_id` INT,
    `mysql_tbl_05t8lf_manager_id` INT,
    `mysql_tbl_05t8lf_salary` INT,
    `mysql_tbl_05t8lf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juf52c` (
    `mysql_tbl_juf52c_dept_id` INT,
    `mysql_tbl_juf52c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05t8lf` (`mysql_tbl_05t8lf_emp_id`, `mysql_tbl_05t8lf_dept_id`, `mysql_tbl_05t8lf_manager_id`, `mysql_tbl_05t8lf_salary`, `mysql_tbl_05t8lf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_juf52c` (`mysql_tbl_juf52c_dept_id`, `mysql_tbl_juf52c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9guq` (
    mysql_tbl_pg9guq_emp_no INT,
    mysql_tbl_pg9guq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqa6bn` (
    mysql_tbl_aqa6bn_emp_no INT,
    mysql_tbl_aqa6bn_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg9guq` (`mysql_tbl_pg9guq_emp_no`, `mysql_tbl_pg9guq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_aqa6bn` (`mysql_tbl_aqa6bn_emp_no`, `mysql_tbl_aqa6bn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_aqa6bn` (`mysql_tbl_aqa6bn_emp_no`, `mysql_tbl_aqa6bn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_aqa6bn` (`mysql_tbl_aqa6bn_emp_no`, `mysql_tbl_aqa6bn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3gmc` (
    `mysql_tbl_np3gmc_customer_id` INT,
    `mysql_tbl_np3gmc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6837b7` (
    `mysql_tbl_6837b7_order_id` INT,
    `mysql_tbl_6837b7_customer_id` INT,
    `mysql_tbl_6837b7_order_date` DATE,
    `mysql_tbl_6837b7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np3gmc` (`mysql_tbl_np3gmc_customer_id`, `mysql_tbl_np3gmc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6837b7` (`mysql_tbl_6837b7_order_id`, `mysql_tbl_6837b7_customer_id`, `mysql_tbl_6837b7_order_date`, `mysql_tbl_6837b7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm905n` (
    `mysql_tbl_lm905n_category_id` INT,
    `mysql_tbl_lm905n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lm905n` (`mysql_tbl_lm905n_category_id`, `mysql_tbl_lm905n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol90gz` (
    `mysql_tbl_ol90gz_customer_id` INT,
    `mysql_tbl_ol90gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ol90gz` (`mysql_tbl_ol90gz_customer_id`, `mysql_tbl_ol90gz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aflz3s` (
    `mysql_tbl_aflz3s_booking_id` INT,
    `mysql_tbl_aflz3s_member_id` INT,
    `mysql_tbl_aflz3s_guest_count` INT,
    `mysql_tbl_aflz3s_tee_time` DATE,
    `mysql_tbl_aflz3s_course_type` VARCHAR(50),
    `mysql_tbl_aflz3s_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fhcaj` (
    `mysql_tbl_2fhcaj_member_id` INT,
    `mysql_tbl_2fhcaj_membership_type` VARCHAR(50),
    `mysql_tbl_2fhcaj_handicap` INT,
    `mysql_tbl_2fhcaj_home_course_id` INT
);

INSERT INTO `mysql_tbl_aflz3s` (`mysql_tbl_aflz3s_booking_id`, `mysql_tbl_aflz3s_member_id`, `mysql_tbl_aflz3s_guest_count`, `mysql_tbl_aflz3s_tee_time`, `mysql_tbl_aflz3s_course_type`, `mysql_tbl_aflz3s_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fhcaj` (`mysql_tbl_2fhcaj_member_id`, `mysql_tbl_2fhcaj_membership_type`, `mysql_tbl_2fhcaj_handicap`, `mysql_tbl_2fhcaj_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ix0z4x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ix0z4x`
    WHERE mysql_tbl_ix0z4x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edddpz_BUDGET, 0), COALESCE(mysql_tbl_edddpz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_edddpz`
    WHERE mysql_tbl_edddpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_np3gmc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_np3gmc`
    WHERE mysql_tbl_np3gmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p78tls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p78tls`
    WHERE mysql_tbl_p78tls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pmkt94_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pmkt94`
    WHERE mysql_tbl_pmkt94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT mysql_tbl_ta4rzd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ta4rzd`
    WHERE mysql_tbl_ta4rzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ms1i3d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ms1i3d`
    WHERE mysql_tbl_ms1i3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_4q3pl1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4q3pl1`
    WHERE mysql_tbl_4q3pl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_r9g6tg_PLAN_TYPE, COALESCE(mysql_tbl_r9g6tg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r9g6tg`
    WHERE mysql_tbl_r9g6tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ksj61k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ksj61k`
    WHERE mysql_tbl_ksj61k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_aqa6bn_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pg9guq` E 
    JOIN `mysql_tbl_aqa6bn` S ON mysql_tbl_pg9guq_EMP_NO = mysql_tbl_aqa6bn_EMP_NO
    WHERE mysql_tbl_pg9guq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vpauld_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vpauld`
    WHERE mysql_tbl_vpauld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_uvy6xq` O
    JOIN `mysql_tbl_vpauld` C ON mysql_tbl_uvy6xq_CUSTOMER_ID = mysql_tbl_vpauld_CUSTOMER_ID
    WHERE mysql_tbl_vpauld_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uvy6xq`
    WHERE mysql_tbl_uvy6xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ukd4z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_8ukd4z`
    WHERE mysql_tbl_8ukd4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ol90gz`
    WHERE mysql_tbl_ol90gz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ol90gz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aflz3s_GUEST_COUNT, 0), COALESCE(mysql_tbl_aflz3s_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_aflz3s`
    WHERE mysql_tbl_aflz3s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fhcaj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_aflz3s` GCB
    JOIN `mysql_tbl_2fhcaj` M ON mysql_tbl_aflz3s_MEMBER_ID = mysql_tbl_2fhcaj_MEMBER_ID
    WHERE mysql_tbl_aflz3s_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lm905n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lm905n`
    WHERE mysql_tbl_lm905n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05t8lf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_05t8lf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_05t8lf`
    WHERE mysql_tbl_05t8lf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_05t8lf`
    WHERE mysql_tbl_05t8lf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_05t8lf` E
    JOIN `mysql_tbl_juf52c` D ON mysql_tbl_05t8lf_DEPT_ID = mysql_tbl_juf52c_DEPT_ID
    WHERE mysql_tbl_juf52c_DEPT_ID = (SELECT mysql_tbl_05t8lf_DEPT_ID FROM `mysql_tbl_05t8lf` WHERE mysql_tbl_05t8lf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ungc3r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ungc3r`
    WHERE mysql_tbl_ungc3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovu5s0_PRICE, 0), COALESCE(mysql_tbl_ovu5s0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ovu5s0`
    WHERE mysql_tbl_ovu5s0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z76fod_START_DATE, mysql_tbl_z76fod_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_z76fod`
    WHERE mysql_tbl_z76fod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gis72z_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gis72z_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gis72z`
    WHERE mysql_tbl_gis72z_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jvjhnf`
    WHERE mysql_tbl_jvjhnf_POLICY_ID = (SELECT mysql_tbl_gis72z_POLICY_ID FROM `mysql_tbl_gis72z` WHERE mysql_tbl_gis72z_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);