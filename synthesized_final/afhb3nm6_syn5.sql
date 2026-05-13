/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk22qx` (
    `mysql_tbl_lk22qx_order_id` INT,
    `mysql_tbl_lk22qx_customer_id` INT,
    `mysql_tbl_lk22qx_order_date` DATE,
    `mysql_tbl_lk22qx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lk22qx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cztqjg` (
    `mysql_tbl_cztqjg_refund_id` INT,
    `mysql_tbl_cztqjg_order_id` INT,
    `mysql_tbl_cztqjg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk22qx` (`mysql_tbl_lk22qx_order_id`, `mysql_tbl_lk22qx_customer_id`, `mysql_tbl_lk22qx_order_date`, `mysql_tbl_lk22qx_total_amount`, `mysql_tbl_lk22qx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cztqjg` (`mysql_tbl_cztqjg_refund_id`, `mysql_tbl_cztqjg_order_id`, `mysql_tbl_cztqjg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85hh0c` (
    `mysql_tbl_85hh0c_policy_id` INT,
    `mysql_tbl_85hh0c_customer_id` INT,
    `mysql_tbl_85hh0c_monthly_benefit` INT,
    `mysql_tbl_85hh0c_elimination_period_days` INT,
    `mysql_tbl_85hh0c_benefit_duration_months` INT,
    `mysql_tbl_85hh0c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsn2pb` (
    `mysql_tbl_jsn2pb_claim_id` INT,
    `mysql_tbl_jsn2pb_policy_id` INT,
    `mysql_tbl_jsn2pb_claim_start_date` DATE,
    `mysql_tbl_jsn2pb_claim_end_date` DATE,
    `mysql_tbl_jsn2pb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_85hh0c` (`mysql_tbl_85hh0c_policy_id`, `mysql_tbl_85hh0c_customer_id`, `mysql_tbl_85hh0c_monthly_benefit`, `mysql_tbl_85hh0c_elimination_period_days`, `mysql_tbl_85hh0c_benefit_duration_months`, `mysql_tbl_85hh0c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jsn2pb` (`mysql_tbl_jsn2pb_claim_id`, `mysql_tbl_jsn2pb_policy_id`, `mysql_tbl_jsn2pb_claim_start_date`, `mysql_tbl_jsn2pb_claim_end_date`, `mysql_tbl_jsn2pb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09pnb` (
    `mysql_tbl_y09pnb_customer_id` INT,
    `mysql_tbl_y09pnb_plan_type` VARCHAR(50),
    `mysql_tbl_y09pnb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y09pnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y09pnb` (`mysql_tbl_y09pnb_customer_id`, `mysql_tbl_y09pnb_plan_type`, `mysql_tbl_y09pnb_monthly_cost`, `mysql_tbl_y09pnb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v18w2` (
    `mysql_tbl_1v18w2_campaign_id` INT,
    `mysql_tbl_1v18w2_start_date` DATE
);

INSERT INTO `mysql_tbl_1v18w2` (`mysql_tbl_1v18w2_campaign_id`, `mysql_tbl_1v18w2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr330i` (
    `mysql_tbl_kr330i_customer_id` INT,
    `mysql_tbl_kr330i_plan_type` VARCHAR(50),
    `mysql_tbl_kr330i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr330i` (`mysql_tbl_kr330i_customer_id`, `mysql_tbl_kr330i_plan_type`, `mysql_tbl_kr330i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3q9l` (
    `mysql_tbl_qf3q9l_policy_id` INT,
    `mysql_tbl_qf3q9l_customer_id` INT,
    `mysql_tbl_qf3q9l_policy_type` VARCHAR(50),
    `mysql_tbl_qf3q9l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qf3q9l_premium_annual` INT,
    `mysql_tbl_qf3q9l_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfikps` (
    `mysql_tbl_dfikps_claim_id` INT,
    `mysql_tbl_dfikps_policy_id` INT,
    `mysql_tbl_dfikps_claim_date` DATE,
    `mysql_tbl_dfikps_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dfikps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf3q9l` (`mysql_tbl_qf3q9l_policy_id`, `mysql_tbl_qf3q9l_customer_id`, `mysql_tbl_qf3q9l_policy_type`, `mysql_tbl_qf3q9l_coverage_amount`, `mysql_tbl_qf3q9l_premium_annual`, `mysql_tbl_qf3q9l_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dfikps` (`mysql_tbl_dfikps_claim_id`, `mysql_tbl_dfikps_policy_id`, `mysql_tbl_dfikps_claim_date`, `mysql_tbl_dfikps_payout_amount`, `mysql_tbl_dfikps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr8h1e` (
    `mysql_tbl_jr8h1e_customer_id` INT
);

INSERT INTO `mysql_tbl_jr8h1e` (`mysql_tbl_jr8h1e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxqmz` (
    `mysql_tbl_qtxqmz_order_id` INT,
    `mysql_tbl_qtxqmz_customer_id` INT,
    `mysql_tbl_qtxqmz_order_date` DATE
);

INSERT INTO `mysql_tbl_qtxqmz` (`mysql_tbl_qtxqmz_order_id`, `mysql_tbl_qtxqmz_customer_id`, `mysql_tbl_qtxqmz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zsz2` (
    `mysql_tbl_v9zsz2_customer_id` INT,
    `mysql_tbl_v9zsz2_start_date` DATE,
    `mysql_tbl_v9zsz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9zsz2` (`mysql_tbl_v9zsz2_customer_id`, `mysql_tbl_v9zsz2_start_date`, `mysql_tbl_v9zsz2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8u00z` (
    `mysql_tbl_q8u00z_case_id` INT,
    `mysql_tbl_q8u00z_attorney_id` INT,
    `mysql_tbl_q8u00z_case_type` VARCHAR(50),
    `mysql_tbl_q8u00z_filing_date` DATE,
    `mysql_tbl_q8u00z_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_q8u00z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkm2ym` (
    `mysql_tbl_hkm2ym_attorney_id` INT,
    `mysql_tbl_hkm2ym_name` VARCHAR(50),
    `mysql_tbl_hkm2ym_hourly_rate` INT,
    `mysql_tbl_hkm2ym_experience_years` INT
);

INSERT INTO `mysql_tbl_q8u00z` (`mysql_tbl_q8u00z_case_id`, `mysql_tbl_q8u00z_attorney_id`, `mysql_tbl_q8u00z_case_type`, `mysql_tbl_q8u00z_filing_date`, `mysql_tbl_q8u00z_settlement_amount`, `mysql_tbl_q8u00z_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkm2ym` (`mysql_tbl_hkm2ym_attorney_id`, `mysql_tbl_hkm2ym_name`, `mysql_tbl_hkm2ym_hourly_rate`, `mysql_tbl_hkm2ym_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcc22b` (
    `mysql_tbl_fcc22b_product_id` INT,
    `mysql_tbl_fcc22b_category_id` INT,
    `mysql_tbl_fcc22b_price` DECIMAL(10,2),
    `mysql_tbl_fcc22b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf307i` (
    `mysql_tbl_tf307i_order_id` INT,
    `mysql_tbl_tf307i_product_id` INT,
    `mysql_tbl_tf307i_quantity` INT
);

INSERT INTO `mysql_tbl_fcc22b` (`mysql_tbl_fcc22b_product_id`, `mysql_tbl_fcc22b_category_id`, `mysql_tbl_fcc22b_price`, `mysql_tbl_fcc22b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tf307i` (`mysql_tbl_tf307i_order_id`, `mysql_tbl_tf307i_product_id`, `mysql_tbl_tf307i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4x3y0` (
    `mysql_tbl_w4x3y0_emp_id` INT,
    `mysql_tbl_w4x3y0_department_id` INT,
    `mysql_tbl_w4x3y0_salary` INT
);

INSERT INTO `mysql_tbl_w4x3y0` (`mysql_tbl_w4x3y0_emp_id`, `mysql_tbl_w4x3y0_department_id`, `mysql_tbl_w4x3y0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh27du` (
    `mysql_tbl_mh27du_employee_id` INT,
    `mysql_tbl_mh27du_department_id` INT,
    `mysql_tbl_mh27du_salary` INT,
    `mysql_tbl_mh27du_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy30g3` (
    `mysql_tbl_cy30g3_department_id` INT,
    `mysql_tbl_cy30g3_name` VARCHAR(50),
    `mysql_tbl_cy30g3_manager_id` INT
);

INSERT INTO `mysql_tbl_mh27du` (`mysql_tbl_mh27du_employee_id`, `mysql_tbl_mh27du_department_id`, `mysql_tbl_mh27du_salary`, `mysql_tbl_mh27du_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cy30g3` (`mysql_tbl_cy30g3_department_id`, `mysql_tbl_cy30g3_name`, `mysql_tbl_cy30g3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_729nwu` (
    `mysql_tbl_729nwu_campaign_id` INT,
    `mysql_tbl_729nwu_start_date` DATE,
    `mysql_tbl_729nwu_end_date` DATE,
    `mysql_tbl_729nwu_budget` INT,
    `mysql_tbl_729nwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u980p3` (
    `mysql_tbl_u980p3_conversion_id` INT,
    `mysql_tbl_u980p3_campaign_id` INT,
    `mysql_tbl_u980p3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_729nwu` (`mysql_tbl_729nwu_campaign_id`, `mysql_tbl_729nwu_start_date`, `mysql_tbl_729nwu_end_date`, `mysql_tbl_729nwu_budget`, `mysql_tbl_729nwu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u980p3` (`mysql_tbl_u980p3_conversion_id`, `mysql_tbl_u980p3_campaign_id`, `mysql_tbl_u980p3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9p26` (
    `mysql_tbl_uc9p26_plan_id` INT,
    `mysql_tbl_uc9p26_carrier` INT,
    `mysql_tbl_uc9p26_data_limit_gb` TEXT,
    `mysql_tbl_uc9p26_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uc9p26_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60dnpx` (
    `mysql_tbl_60dnpx_record_id` INT,
    `mysql_tbl_60dnpx_account_id` INT,
    `mysql_tbl_60dnpx_call_type` VARCHAR(50),
    `mysql_tbl_60dnpx_duration_minutes` INT,
    `mysql_tbl_60dnpx_destination_number` INT
);

INSERT INTO `mysql_tbl_uc9p26` (`mysql_tbl_uc9p26_plan_id`, `mysql_tbl_uc9p26_carrier`, `mysql_tbl_uc9p26_data_limit_gb`, `mysql_tbl_uc9p26_monthly_cost`, `mysql_tbl_uc9p26_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_60dnpx` (`mysql_tbl_60dnpx_record_id`, `mysql_tbl_60dnpx_account_id`, `mysql_tbl_60dnpx_call_type`, `mysql_tbl_60dnpx_duration_minutes`, `mysql_tbl_60dnpx_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27uk50` (
    `mysql_tbl_27uk50_product_id` INT,
    `mysql_tbl_27uk50_category_id` INT,
    `mysql_tbl_27uk50_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuhv14` (
    `mysql_tbl_iuhv14_category_id` INT,
    `mysql_tbl_iuhv14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27uk50` (`mysql_tbl_27uk50_product_id`, `mysql_tbl_27uk50_category_id`, `mysql_tbl_27uk50_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iuhv14` (`mysql_tbl_iuhv14_category_id`, `mysql_tbl_iuhv14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67tji` (
    `mysql_tbl_k67tji_customer_id` INT,
    `mysql_tbl_k67tji_order_date` DATE,
    `mysql_tbl_k67tji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k67tji` (`mysql_tbl_k67tji_customer_id`, `mysql_tbl_k67tji_order_date`, `mysql_tbl_k67tji_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qnd7` (
    `mysql_tbl_74qnd7_customer_id` INT
);

INSERT INTO `mysql_tbl_74qnd7` (`mysql_tbl_74qnd7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpvuul` (
    `mysql_tbl_jpvuul_campaign_id` INT,
    `mysql_tbl_jpvuul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpvuul` (`mysql_tbl_jpvuul_campaign_id`, `mysql_tbl_jpvuul_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxep7` (
    `mysql_tbl_jpxep7_airline_id` INT,
    `mysql_tbl_jpxep7_name` VARCHAR(50),
    `mysql_tbl_jpxep7_iata_code` INT,
    `mysql_tbl_jpxep7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jpxep7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8nf1` (
    `mysql_tbl_jc8nf1_flight_id` INT,
    `mysql_tbl_jc8nf1_airline_id` INT,
    `mysql_tbl_jc8nf1_origin` INT,
    `mysql_tbl_jc8nf1_destination` INT,
    `mysql_tbl_jc8nf1_distance_miles` INT
);

INSERT INTO `mysql_tbl_jpxep7` (`mysql_tbl_jpxep7_airline_id`, `mysql_tbl_jpxep7_name`, `mysql_tbl_jpxep7_iata_code`, `mysql_tbl_jpxep7_safety_rating`, `mysql_tbl_jpxep7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jc8nf1` (`mysql_tbl_jc8nf1_flight_id`, `mysql_tbl_jc8nf1_airline_id`, `mysql_tbl_jc8nf1_origin`, `mysql_tbl_jc8nf1_destination`, `mysql_tbl_jc8nf1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rae8m` (
    `mysql_tbl_4rae8m_customer_id` INT,
    `mysql_tbl_4rae8m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb87p3` (
    `mysql_tbl_mb87p3_order_id` INT,
    `mysql_tbl_mb87p3_customer_id` INT,
    `mysql_tbl_mb87p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rae8m` (`mysql_tbl_4rae8m_customer_id`, `mysql_tbl_4rae8m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mb87p3` (`mysql_tbl_mb87p3_order_id`, `mysql_tbl_mb87p3_customer_id`, `mysql_tbl_mb87p3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jx6e2` (
    `mysql_tbl_9jx6e2_customer_id` INT,
    `mysql_tbl_9jx6e2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9jx6e2` (`mysql_tbl_9jx6e2_customer_id`, `mysql_tbl_9jx6e2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39eth2` (
    `mysql_tbl_39eth2_id` INT PRIMARY KEY,
    `mysql_tbl_39eth2_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uivkpi` (
    `mysql_tbl_uivkpi_user_id` INT,
    `mysql_tbl_uivkpi_address` VARCHAR(30),
    `mysql_tbl_uivkpi_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_39eth2` (`mysql_tbl_39eth2_id`, `mysql_tbl_39eth2_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uivkpi` (`mysql_tbl_uivkpi_user_id`, `mysql_tbl_uivkpi_address`, `mysql_tbl_uivkpi_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2xg5d` (
    `mysql_tbl_i2xg5d_emp_id` INT,
    `mysql_tbl_i2xg5d_manager_id` INT,
    `mysql_tbl_i2xg5d_department_id` INT,
    `mysql_tbl_i2xg5d_salary` INT,
    `mysql_tbl_i2xg5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_i2xg5d` (`mysql_tbl_i2xg5d_emp_id`, `mysql_tbl_i2xg5d_manager_id`, `mysql_tbl_i2xg5d_department_id`, `mysql_tbl_i2xg5d_salary`, `mysql_tbl_i2xg5d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_glv1nj;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_glv1nj ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kr330i_PLAN_TYPE, COALESCE(mysql_tbl_kr330i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kr330i`
    WHERE mysql_tbl_kr330i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jpvuul_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jpvuul`
    WHERE mysql_tbl_jpvuul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k67tji_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k67tji`
    WHERE mysql_tbl_k67tji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_4rae8m_CUSTOMER_ID, SUM(mysql_tbl_mb87p3_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_4rae8m` C
        JOIN `mysql_tbl_mb87p3` O ON mysql_tbl_4rae8m_CUSTOMER_ID = mysql_tbl_mb87p3_CUSTOMER_ID
        WHERE mysql_tbl_4rae8m_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_4rae8m_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_mb87p3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mb87p3` O
    JOIN `mysql_tbl_4rae8m` C ON mysql_tbl_mb87p3_CUSTOMER_ID = mysql_tbl_4rae8m_CUSTOMER_ID
    WHERE mysql_tbl_4rae8m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc9p26_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uc9p26_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_uc9p26`
    WHERE mysql_tbl_uc9p26_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_60dnpx`
    WHERE mysql_tbl_60dnpx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_60dnpx_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_27uk50_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_27uk50` P ON OI.PRODUCT_ID = mysql_tbl_27uk50_PRODUCT_ID
    WHERE mysql_tbl_27uk50_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_27uk50_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_27uk50` P ON OI.PRODUCT_ID = mysql_tbl_27uk50_PRODUCT_ID
    WHERE mysql_tbl_27uk50_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9jx6e2_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9jx6e2`
    WHERE mysql_tbl_9jx6e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpxep7_SAFETY_RATING, 80), COALESCE(mysql_tbl_jpxep7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jpxep7`
    WHERE mysql_tbl_jpxep7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_729nwu_END_DATE, mysql_tbl_729nwu_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_729nwu`
    WHERE mysql_tbl_729nwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u980p3`
    WHERE mysql_tbl_u980p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_39eth2` AS U
    JOIN `mysql_tbl_uivkpi` AS A
    ON U.`mysql_tbl_39eth2_ID` = A.`mysql_tbl_uivkpi_USER_ID`
    SET `mysql_tbl_39eth2_AGE` = `mysql_tbl_39eth2_AGE` + 10
    WHERE A.`mysql_tbl_uivkpi_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uivkpi_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i2xg5d_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_i2xg5d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_i2xg5d`
    WHERE mysql_tbl_i2xg5d_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qtxqmz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qtxqmz`
    WHERE mysql_tbl_qtxqmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w4x3y0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_w4x3y0`
    WHERE mysql_tbl_w4x3y0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcc22b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fcc22b`
    WHERE mysql_tbl_fcc22b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tf307i`
    WHERE mysql_tbl_tf307i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mh27du_SALARY), 0), COALESCE(MAX(mysql_tbl_mh27du_SALARY), 0), COALESCE(MIN(mysql_tbl_mh27du_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mh27du`
    WHERE mysql_tbl_mh27du_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + POW_COUNT);
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

    SELECT COALESCE(mysql_tbl_q8u00z_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_q8u00z`
    WHERE mysql_tbl_q8u00z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkm2ym_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_q8u00z` LC
    JOIN `mysql_tbl_hkm2ym` A ON mysql_tbl_q8u00z_ATTORNEY_ID = mysql_tbl_hkm2ym_ATTORNEY_ID
    WHERE mysql_tbl_q8u00z_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jr8h1e`
    WHERE mysql_tbl_jr8h1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v9zsz2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v9zsz2`
    WHERE mysql_tbl_v9zsz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_glv1nj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_glv1nj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_glv1nj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf3q9l_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_qf3q9l_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qf3q9l`
    WHERE mysql_tbl_qf3q9l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfikps_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dfikps`
    WHERE mysql_tbl_dfikps_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1v18w2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1v18w2`
    WHERE mysql_tbl_1v18w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y09pnb_PLAN_TYPE, COALESCE(mysql_tbl_y09pnb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y09pnb`
    WHERE mysql_tbl_y09pnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_ELIGIBILITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_85hh0c_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_85hh0c_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_85hh0c`
    WHERE mysql_tbl_85hh0c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsn2pb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jsn2pb`
    WHERE mysql_tbl_jsn2pb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk22qx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lk22qx`
    WHERE mysql_tbl_lk22qx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cztqjg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cztqjg`
    WHERE mysql_tbl_cztqjg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);