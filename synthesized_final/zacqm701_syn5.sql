/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bripzj` (
    `mysql_tbl_bripzj_emp_id` INT,
    `mysql_tbl_bripzj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bripzj` (`mysql_tbl_bripzj_emp_id`, `mysql_tbl_bripzj_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dywyus` (
    `mysql_tbl_dywyus_order_id` INT,
    `mysql_tbl_dywyus_customer_id` INT,
    `mysql_tbl_dywyus_order_date` DATE,
    `mysql_tbl_dywyus_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5649om` (
    `mysql_tbl_5649om_shipment_id` INT,
    `mysql_tbl_5649om_order_id` INT,
    `mysql_tbl_5649om_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dywyus` (`mysql_tbl_dywyus_order_id`, `mysql_tbl_dywyus_customer_id`, `mysql_tbl_dywyus_order_date`, `mysql_tbl_dywyus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5649om` (`mysql_tbl_5649om_shipment_id`, `mysql_tbl_5649om_order_id`, `mysql_tbl_5649om_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33aem` (
    `mysql_tbl_q33aem_customer_id` INT,
    `mysql_tbl_q33aem_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q33aem` (`mysql_tbl_q33aem_customer_id`, `mysql_tbl_q33aem_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingmzn` (
    `mysql_tbl_ingmzn_case_id` INT,
    `mysql_tbl_ingmzn_attorney_id` INT,
    `mysql_tbl_ingmzn_case_type` VARCHAR(50),
    `mysql_tbl_ingmzn_filing_date` DATE,
    `mysql_tbl_ingmzn_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ingmzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdnd8` (
    `mysql_tbl_pkdnd8_attorney_id` INT,
    `mysql_tbl_pkdnd8_name` VARCHAR(50),
    `mysql_tbl_pkdnd8_hourly_rate` INT,
    `mysql_tbl_pkdnd8_experience_years` INT
);

INSERT INTO `mysql_tbl_ingmzn` (`mysql_tbl_ingmzn_case_id`, `mysql_tbl_ingmzn_attorney_id`, `mysql_tbl_ingmzn_case_type`, `mysql_tbl_ingmzn_filing_date`, `mysql_tbl_ingmzn_settlement_amount`, `mysql_tbl_ingmzn_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pkdnd8` (`mysql_tbl_pkdnd8_attorney_id`, `mysql_tbl_pkdnd8_name`, `mysql_tbl_pkdnd8_hourly_rate`, `mysql_tbl_pkdnd8_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omf9s` (
    `mysql_tbl_9omf9s_contract_id` INT,
    `mysql_tbl_9omf9s_customer_id` INT,
    `mysql_tbl_9omf9s_contract_type` VARCHAR(50),
    `mysql_tbl_9omf9s_start_date` DATE,
    `mysql_tbl_9omf9s_end_date` DATE,
    `mysql_tbl_9omf9s_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbfq4` (
    `mysql_tbl_ekbfq4_payment_id` INT,
    `mysql_tbl_ekbfq4_contract_id` INT,
    `mysql_tbl_ekbfq4_payment_date` DATE,
    `mysql_tbl_ekbfq4_amount_paid` INT,
    `mysql_tbl_ekbfq4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_9omf9s` (`mysql_tbl_9omf9s_contract_id`, `mysql_tbl_9omf9s_customer_id`, `mysql_tbl_9omf9s_contract_type`, `mysql_tbl_9omf9s_start_date`, `mysql_tbl_9omf9s_end_date`, `mysql_tbl_9omf9s_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ekbfq4` (`mysql_tbl_ekbfq4_payment_id`, `mysql_tbl_ekbfq4_contract_id`, `mysql_tbl_ekbfq4_payment_date`, `mysql_tbl_ekbfq4_amount_paid`, `mysql_tbl_ekbfq4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywflb` (
    `mysql_tbl_vywflb_customer_id` INT,
    `mysql_tbl_vywflb_registration_date` DATE,
    `mysql_tbl_vywflb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7b0a` (
    `mysql_tbl_xf7b0a_order_id` INT,
    `mysql_tbl_xf7b0a_customer_id` INT,
    `mysql_tbl_xf7b0a_order_date` DATE,
    `mysql_tbl_xf7b0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vywflb` (`mysql_tbl_vywflb_customer_id`, `mysql_tbl_vywflb_registration_date`, `mysql_tbl_vywflb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf7b0a` (`mysql_tbl_xf7b0a_order_id`, `mysql_tbl_xf7b0a_customer_id`, `mysql_tbl_xf7b0a_order_date`, `mysql_tbl_xf7b0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3j2h` (
    `mysql_tbl_lq3j2h_customer_id` INT,
    `mysql_tbl_lq3j2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_lq3j2h` (`mysql_tbl_lq3j2h_customer_id`, `mysql_tbl_lq3j2h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl3xc` (
    `mysql_tbl_1bl3xc_policy_id` INT,
    `mysql_tbl_1bl3xc_customer_id` INT,
    `mysql_tbl_1bl3xc_monthly_benefit` INT,
    `mysql_tbl_1bl3xc_elimination_period_days` INT,
    `mysql_tbl_1bl3xc_benefit_duration_months` INT,
    `mysql_tbl_1bl3xc_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mtlz` (
    `mysql_tbl_20mtlz_claim_id` INT,
    `mysql_tbl_20mtlz_policy_id` INT,
    `mysql_tbl_20mtlz_claim_start_date` DATE,
    `mysql_tbl_20mtlz_claim_end_date` DATE,
    `mysql_tbl_20mtlz_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_1bl3xc` (`mysql_tbl_1bl3xc_policy_id`, `mysql_tbl_1bl3xc_customer_id`, `mysql_tbl_1bl3xc_monthly_benefit`, `mysql_tbl_1bl3xc_elimination_period_days`, `mysql_tbl_1bl3xc_benefit_duration_months`, `mysql_tbl_1bl3xc_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_20mtlz` (`mysql_tbl_20mtlz_claim_id`, `mysql_tbl_20mtlz_policy_id`, `mysql_tbl_20mtlz_claim_start_date`, `mysql_tbl_20mtlz_claim_end_date`, `mysql_tbl_20mtlz_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczjo4` (
    `mysql_tbl_qczjo4_vehicle_id` INT,
    `mysql_tbl_qczjo4_owner_id` INT,
    `mysql_tbl_qczjo4_vehicle_type` VARCHAR(50),
    `mysql_tbl_qczjo4_make` INT,
    `mysql_tbl_qczjo4_model` INT,
    `mysql_tbl_qczjo4_year` INT,
    `mysql_tbl_qczjo4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6n25y` (
    `mysql_tbl_e6n25y_claim_id` INT,
    `mysql_tbl_e6n25y_vehicle_id` INT,
    `mysql_tbl_e6n25y_claim_date` DATE,
    `mysql_tbl_e6n25y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e6n25y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qczjo4` (`mysql_tbl_qczjo4_vehicle_id`, `mysql_tbl_qczjo4_owner_id`, `mysql_tbl_qczjo4_vehicle_type`, `mysql_tbl_qczjo4_make`, `mysql_tbl_qczjo4_model`, `mysql_tbl_qczjo4_year`, `mysql_tbl_qczjo4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e6n25y` (`mysql_tbl_e6n25y_claim_id`, `mysql_tbl_e6n25y_vehicle_id`, `mysql_tbl_e6n25y_claim_date`, `mysql_tbl_e6n25y_claim_amount`, `mysql_tbl_e6n25y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3pdnu` (
    mysql_tbl_h3pdnu_rental_id INT,
    mysql_tbl_h3pdnu_inventory_id INT,
    mysql_tbl_h3pdnu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7w3af` (
    mysql_tbl_w7w3af_inventory_id INT
);

INSERT INTO `mysql_tbl_h3pdnu` (`mysql_tbl_h3pdnu_rental_id`, `mysql_tbl_h3pdnu_inventory_id`, `mysql_tbl_h3pdnu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_w7w3af` (`mysql_tbl_w7w3af_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxky3` (
    `mysql_tbl_dxxky3_emp_id` INT,
    `mysql_tbl_dxxky3_hire_date` DATE,
    `mysql_tbl_dxxky3_salary` INT
);

INSERT INTO `mysql_tbl_dxxky3` (`mysql_tbl_dxxky3_emp_id`, `mysql_tbl_dxxky3_hire_date`, `mysql_tbl_dxxky3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpk7b` (
    `mysql_tbl_dnpk7b_campaign_id` INT,
    `mysql_tbl_dnpk7b_status` VARCHAR(50),
    `mysql_tbl_dnpk7b_budget` INT
);

INSERT INTO `mysql_tbl_dnpk7b` (`mysql_tbl_dnpk7b_campaign_id`, `mysql_tbl_dnpk7b_status`, `mysql_tbl_dnpk7b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br48zp` (
    `mysql_tbl_br48zp_loan_id` INT,
    `mysql_tbl_br48zp_customer_id` INT,
    `mysql_tbl_br48zp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_br48zp_interest_rate` INT,
    `mysql_tbl_br48zp_term_months` INT,
    `mysql_tbl_br48zp_monthly_payment` INT,
    `mysql_tbl_br48zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br48zp` (`mysql_tbl_br48zp_loan_id`, `mysql_tbl_br48zp_customer_id`, `mysql_tbl_br48zp_principal_amount`, `mysql_tbl_br48zp_interest_rate`, `mysql_tbl_br48zp_term_months`, `mysql_tbl_br48zp_monthly_payment`, `mysql_tbl_br48zp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ut7s` (
    `mysql_tbl_84ut7s_campaign_id` INT,
    `mysql_tbl_84ut7s_budget` INT
);

INSERT INTO `mysql_tbl_84ut7s` (`mysql_tbl_84ut7s_campaign_id`, `mysql_tbl_84ut7s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eba5p3` (
    `mysql_tbl_eba5p3_order_id` INT,
    `mysql_tbl_eba5p3_customer_id` INT,
    `mysql_tbl_eba5p3_order_date` DATE,
    `mysql_tbl_eba5p3_total_amount` DECIMAL(10,2),
    `mysql_tbl_eba5p3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgohn0` (
    `mysql_tbl_dgohn0_shipment_id` INT,
    `mysql_tbl_dgohn0_order_id` INT,
    `mysql_tbl_dgohn0_carrier` INT,
    `mysql_tbl_dgohn0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eba5p3` (`mysql_tbl_eba5p3_order_id`, `mysql_tbl_eba5p3_customer_id`, `mysql_tbl_eba5p3_order_date`, `mysql_tbl_eba5p3_total_amount`, `mysql_tbl_eba5p3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgohn0` (`mysql_tbl_dgohn0_shipment_id`, `mysql_tbl_dgohn0_order_id`, `mysql_tbl_dgohn0_carrier`, `mysql_tbl_dgohn0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttca94` (
    `mysql_tbl_ttca94_order_id` INT,
    `mysql_tbl_ttca94_customer_id` INT,
    `mysql_tbl_ttca94_order_date` DATE,
    `mysql_tbl_ttca94_shipping_address` INT,
    `mysql_tbl_ttca94_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhm4vm` (
    `mysql_tbl_vhm4vm_shipment_id` INT,
    `mysql_tbl_vhm4vm_order_id` INT,
    `mysql_tbl_vhm4vm_carrier` INT,
    `mysql_tbl_vhm4vm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vhm4vm_estimated_delivery` INT,
    `mysql_tbl_vhm4vm_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ttca94` (`mysql_tbl_ttca94_order_id`, `mysql_tbl_ttca94_customer_id`, `mysql_tbl_ttca94_order_date`, `mysql_tbl_ttca94_shipping_address`, `mysql_tbl_ttca94_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_vhm4vm` (`mysql_tbl_vhm4vm_shipment_id`, `mysql_tbl_vhm4vm_order_id`, `mysql_tbl_vhm4vm_carrier`, `mysql_tbl_vhm4vm_shipping_cost`, `mysql_tbl_vhm4vm_estimated_delivery`, `mysql_tbl_vhm4vm_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvkahg` (
    `mysql_tbl_xvkahg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvkahg` (`mysql_tbl_xvkahg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9czi2` (
    `mysql_tbl_i9czi2_emp_id` INT
);

INSERT INTO `mysql_tbl_i9czi2` (`mysql_tbl_i9czi2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gpau` (
    `mysql_tbl_83gpau_order_id` INT,
    `mysql_tbl_83gpau_customer_id` INT,
    `mysql_tbl_83gpau_order_date` DATE,
    `mysql_tbl_83gpau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83gpau` (`mysql_tbl_83gpau_order_id`, `mysql_tbl_83gpau_customer_id`, `mysql_tbl_83gpau_order_date`, `mysql_tbl_83gpau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tlj3b` (
    `mysql_tbl_0tlj3b_customer_id` INT,
    `mysql_tbl_0tlj3b_plan_type` VARCHAR(50),
    `mysql_tbl_0tlj3b_monthly_fee` INT,
    `mysql_tbl_0tlj3b_start_date` DATE,
    `mysql_tbl_0tlj3b_referral_count` INT
);

INSERT INTO `mysql_tbl_0tlj3b` (`mysql_tbl_0tlj3b_customer_id`, `mysql_tbl_0tlj3b_plan_type`, `mysql_tbl_0tlj3b_monthly_fee`, `mysql_tbl_0tlj3b_start_date`, `mysql_tbl_0tlj3b_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10jb3` (
    `mysql_tbl_d10jb3_session_id` INT,
    `mysql_tbl_d10jb3_photographer_id` INT,
    `mysql_tbl_d10jb3_session_type` VARCHAR(50),
    `mysql_tbl_d10jb3_duration_hours` INT,
    `mysql_tbl_d10jb3_location_type` VARCHAR(50),
    `mysql_tbl_d10jb3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijp4nx` (
    `mysql_tbl_ijp4nx_photographer_id` INT,
    `mysql_tbl_ijp4nx_rating` DECIMAL(3,1),
    `mysql_tbl_ijp4nx_experience_years` INT
);

INSERT INTO `mysql_tbl_d10jb3` (`mysql_tbl_d10jb3_session_id`, `mysql_tbl_d10jb3_photographer_id`, `mysql_tbl_d10jb3_session_type`, `mysql_tbl_d10jb3_duration_hours`, `mysql_tbl_d10jb3_location_type`, `mysql_tbl_d10jb3_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ijp4nx` (`mysql_tbl_ijp4nx_photographer_id`, `mysql_tbl_ijp4nx_rating`, `mysql_tbl_ijp4nx_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5649om_DELIVERY_DATE, CURDATE()), mysql_tbl_dywyus_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5649om`
    WHERE mysql_tbl_5649om_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_lq3j2h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_lq3j2h`
    WHERE mysql_tbl_lq3j2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xf7b0a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xf7b0a`
    WHERE mysql_tbl_xf7b0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84ut7s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_84ut7s`
    WHERE mysql_tbl_84ut7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0tlj3b_REFERRAL_COUNT, 0), mysql_tbl_0tlj3b_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0tlj3b`
    WHERE mysql_tbl_0tlj3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0tlj3b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0tlj3b`
    WHERE mysql_tbl_0tlj3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83gpau_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_83gpau`
    WHERE mysql_tbl_83gpau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dgohn0_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_dgohn0`
    WHERE mysql_tbl_dgohn0_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eba5p3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dgohn0` S
    JOIN `mysql_tbl_eba5p3` O ON mysql_tbl_dgohn0_ORDER_ID = mysql_tbl_eba5p3_ORDER_ID
    WHERE mysql_tbl_dgohn0_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_vhm4vm_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ttca94` O
    JOIN `mysql_tbl_vhm4vm` S ON mysql_tbl_ttca94_ORDER_ID = mysql_tbl_vhm4vm_ORDER_ID
    WHERE mysql_tbl_ttca94_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vhm4vm_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_vhm4vm_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vhm4vm` S
    WHERE mysql_tbl_vhm4vm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qczjo4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qczjo4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qczjo4`
    WHERE mysql_tbl_qczjo4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e6n25y`
    WHERE mysql_tbl_e6n25y_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_e6n25y_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_h3pdnu`
    WHERE mysql_tbl_h3pdnu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_h3pdnu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_w7w3af` LEFT JOIN `mysql_tbl_h3pdnu` USING(mysql_tbl_w7w3af_INVENTORY_ID)
    WHERE mysql_tbl_w7w3af.mysql_tbl_w7w3af_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_h3pdnu.mysql_tbl_h3pdnu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br48zp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_br48zp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_br48zp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_br48zp`
    WHERE mysql_tbl_br48zp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dnpk7b_STATUS, COALESCE(mysql_tbl_dnpk7b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dnpk7b`
    WHERE mysql_tbl_dnpk7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xvkahg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xvkahg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dxxky3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dxxky3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dxxky3`
    WHERE mysql_tbl_dxxky3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bl3xc_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_1bl3xc_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_1bl3xc`
    WHERE mysql_tbl_1bl3xc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20mtlz_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_20mtlz`
    WHERE mysql_tbl_20mtlz_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ingmzn_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ingmzn`
    WHERE mysql_tbl_ingmzn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pkdnd8_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ingmzn` LC
    JOIN `mysql_tbl_pkdnd8` A ON mysql_tbl_ingmzn_ATTORNEY_ID = mysql_tbl_pkdnd8_ATTORNEY_ID
    WHERE mysql_tbl_ingmzn_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9omf9s_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9omf9s`
    WHERE mysql_tbl_9omf9s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ekbfq4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ekbfq4`
    WHERE mysql_tbl_ekbfq4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9omf9s_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9omf9s`
    WHERE mysql_tbl_9omf9s_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q33aem_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q33aem`
    WHERE mysql_tbl_q33aem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bripzj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bripzj`
    WHERE mysql_tbl_bripzj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);