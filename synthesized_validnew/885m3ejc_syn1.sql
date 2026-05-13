/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hckvjs` (
    `mysql_tbl_hckvjs_emp_id` INT,
    `mysql_tbl_hckvjs_dept_id` INT,
    `mysql_tbl_hckvjs_salary` INT,
    `mysql_tbl_hckvjs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4exg0g` (
    `mysql_tbl_4exg0g_dept_id` INT,
    `mysql_tbl_4exg0g_name` VARCHAR(50),
    `mysql_tbl_4exg0g_manager_id` INT,
    `mysql_tbl_4exg0g_salary_budget` INT
);

INSERT INTO `mysql_tbl_hckvjs` (`mysql_tbl_hckvjs_emp_id`, `mysql_tbl_hckvjs_dept_id`, `mysql_tbl_hckvjs_salary`, `mysql_tbl_hckvjs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4exg0g` (`mysql_tbl_4exg0g_dept_id`, `mysql_tbl_4exg0g_name`, `mysql_tbl_4exg0g_manager_id`, `mysql_tbl_4exg0g_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l57o8` (
    `mysql_tbl_3l57o8_campaign_id` INT,
    `mysql_tbl_3l57o8_channel_type` VARCHAR(50),
    `mysql_tbl_3l57o8_target_demographic` INT,
    `mysql_tbl_3l57o8_budget` INT,
    `mysql_tbl_3l57o8_start_date` DATE,
    `mysql_tbl_3l57o8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aieo1e` (
    `mysql_tbl_aieo1e_conversion_id` INT,
    `mysql_tbl_aieo1e_campaign_id` INT,
    `mysql_tbl_aieo1e_conversion_value` INT,
    `mysql_tbl_aieo1e_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_aieo1e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3l57o8` (`mysql_tbl_3l57o8_campaign_id`, `mysql_tbl_3l57o8_channel_type`, `mysql_tbl_3l57o8_target_demographic`, `mysql_tbl_3l57o8_budget`, `mysql_tbl_3l57o8_start_date`, `mysql_tbl_3l57o8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aieo1e` (`mysql_tbl_aieo1e_conversion_id`, `mysql_tbl_aieo1e_campaign_id`, `mysql_tbl_aieo1e_conversion_value`, `mysql_tbl_aieo1e_conversion_cost`, `mysql_tbl_aieo1e_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbzkq` (
    `mysql_tbl_8nbzkq_emp_id` INT,
    `mysql_tbl_8nbzkq_hire_date` DATE
);

INSERT INTO `mysql_tbl_8nbzkq` (`mysql_tbl_8nbzkq_emp_id`, `mysql_tbl_8nbzkq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntkp15` (
    `mysql_tbl_ntkp15_emp_id` INT,
    `mysql_tbl_ntkp15_department_id` INT,
    `mysql_tbl_ntkp15_salary` INT,
    `mysql_tbl_ntkp15_hire_date` DATE,
    `mysql_tbl_ntkp15_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ror4o3` (
    `mysql_tbl_ror4o3_department_id` INT,
    `mysql_tbl_ror4o3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntkp15` (`mysql_tbl_ntkp15_emp_id`, `mysql_tbl_ntkp15_department_id`, `mysql_tbl_ntkp15_salary`, `mysql_tbl_ntkp15_hire_date`, `mysql_tbl_ntkp15_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ror4o3` (`mysql_tbl_ror4o3_department_id`, `mysql_tbl_ror4o3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7byed` (
    `mysql_tbl_m7byed_emp_id` INT,
    `mysql_tbl_m7byed_department_id` INT,
    `mysql_tbl_m7byed_salary` INT,
    `mysql_tbl_m7byed_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynfdp3` (
    `mysql_tbl_ynfdp3_department_id` INT,
    `mysql_tbl_ynfdp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7byed` (`mysql_tbl_m7byed_emp_id`, `mysql_tbl_m7byed_department_id`, `mysql_tbl_m7byed_salary`, `mysql_tbl_m7byed_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ynfdp3` (`mysql_tbl_ynfdp3_department_id`, `mysql_tbl_ynfdp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xdpl` (
    `mysql_tbl_94xdpl_reservation_id` INT,
    `mysql_tbl_94xdpl_customer_id` INT,
    `mysql_tbl_94xdpl_restaurant_id` INT,
    `mysql_tbl_94xdpl_party_size` INT,
    `mysql_tbl_94xdpl_reservation_date` DATE,
    `mysql_tbl_94xdpl_duration_minutes` INT,
    `mysql_tbl_94xdpl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubtph` (
    `mysql_tbl_0ubtph_restaurant_id` INT,
    `mysql_tbl_0ubtph_name` VARCHAR(50),
    `mysql_tbl_0ubtph_rating` DECIMAL(3,1),
    `mysql_tbl_0ubtph_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94xdpl` (`mysql_tbl_94xdpl_reservation_id`, `mysql_tbl_94xdpl_customer_id`, `mysql_tbl_94xdpl_restaurant_id`, `mysql_tbl_94xdpl_party_size`, `mysql_tbl_94xdpl_reservation_date`, `mysql_tbl_94xdpl_duration_minutes`, `mysql_tbl_94xdpl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0ubtph` (`mysql_tbl_0ubtph_restaurant_id`, `mysql_tbl_0ubtph_name`, `mysql_tbl_0ubtph_rating`, `mysql_tbl_0ubtph_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffs1lc` (
    `mysql_tbl_ffs1lc_campaign_id` INT,
    `mysql_tbl_ffs1lc_status` VARCHAR(50),
    `mysql_tbl_ffs1lc_budget` INT
);

INSERT INTO `mysql_tbl_ffs1lc` (`mysql_tbl_ffs1lc_campaign_id`, `mysql_tbl_ffs1lc_status`, `mysql_tbl_ffs1lc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xn0l` (
    `mysql_tbl_z0xn0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0xn0l` (`mysql_tbl_z0xn0l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7xxp` (
    `mysql_tbl_cx7xxp_policy_id` INT,
    `mysql_tbl_cx7xxp_customer_id` INT,
    `mysql_tbl_cx7xxp_policy_type` VARCHAR(50),
    `mysql_tbl_cx7xxp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cx7xxp_premium_annual` INT,
    `mysql_tbl_cx7xxp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faapcz` (
    `mysql_tbl_faapcz_claim_id` INT,
    `mysql_tbl_faapcz_policy_id` INT,
    `mysql_tbl_faapcz_claim_date` DATE,
    `mysql_tbl_faapcz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_faapcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx7xxp` (`mysql_tbl_cx7xxp_policy_id`, `mysql_tbl_cx7xxp_customer_id`, `mysql_tbl_cx7xxp_policy_type`, `mysql_tbl_cx7xxp_coverage_amount`, `mysql_tbl_cx7xxp_premium_annual`, `mysql_tbl_cx7xxp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_faapcz` (`mysql_tbl_faapcz_claim_id`, `mysql_tbl_faapcz_policy_id`, `mysql_tbl_faapcz_claim_date`, `mysql_tbl_faapcz_payout_amount`, `mysql_tbl_faapcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49cs5` (
    `mysql_tbl_s49cs5_product_id` INT,
    `mysql_tbl_s49cs5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s49cs5` (`mysql_tbl_s49cs5_product_id`, `mysql_tbl_s49cs5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq97t5` (
    `mysql_tbl_wq97t5_order_id` INT,
    `mysql_tbl_wq97t5_customer_id` INT,
    `mysql_tbl_wq97t5_order_date` DATE,
    `mysql_tbl_wq97t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wq97t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9x5ar` (
    `mysql_tbl_n9x5ar_order_id` INT,
    `mysql_tbl_n9x5ar_product_id` INT,
    `mysql_tbl_n9x5ar_quantity` INT
);

INSERT INTO `mysql_tbl_wq97t5` (`mysql_tbl_wq97t5_order_id`, `mysql_tbl_wq97t5_customer_id`, `mysql_tbl_wq97t5_order_date`, `mysql_tbl_wq97t5_total_amount`, `mysql_tbl_wq97t5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9x5ar` (`mysql_tbl_n9x5ar_order_id`, `mysql_tbl_n9x5ar_product_id`, `mysql_tbl_n9x5ar_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw70l2` (mysql_tbl_gw70l2_item_id INT, mysql_tbl_gw70l2_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc114r` (
    `mysql_tbl_xc114r_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xc114r` (`mysql_tbl_xc114r_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt45tr` (
    `mysql_tbl_qt45tr_transaction_id` INT,
    `mysql_tbl_qt45tr_account_id` INT,
    `mysql_tbl_qt45tr_transaction_date` DATE,
    `mysql_tbl_qt45tr_transaction_type` VARCHAR(50),
    `mysql_tbl_qt45tr_amount` DECIMAL(10,2),
    `mysql_tbl_qt45tr_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt00hn` (
    `mysql_tbl_zt00hn_account_id` INT,
    `mysql_tbl_zt00hn_customer_id` INT,
    `mysql_tbl_zt00hn_account_type` INT,
    `mysql_tbl_zt00hn_credit_limit` INT
);

INSERT INTO `mysql_tbl_qt45tr` (`mysql_tbl_qt45tr_transaction_id`, `mysql_tbl_qt45tr_account_id`, `mysql_tbl_qt45tr_transaction_date`, `mysql_tbl_qt45tr_transaction_type`, `mysql_tbl_qt45tr_amount`, `mysql_tbl_qt45tr_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zt00hn` (`mysql_tbl_zt00hn_account_id`, `mysql_tbl_zt00hn_customer_id`, `mysql_tbl_zt00hn_account_type`, `mysql_tbl_zt00hn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmirm` (
    `mysql_tbl_ecmirm_campaign_id` INT,
    `mysql_tbl_ecmirm_channel` INT,
    `mysql_tbl_ecmirm_budget` INT,
    `mysql_tbl_ecmirm_start_date` DATE,
    `mysql_tbl_ecmirm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngikr8` (
    `mysql_tbl_ngikr8_conversion_id` INT,
    `mysql_tbl_ngikr8_campaign_id` INT,
    `mysql_tbl_ngikr8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ecmirm` (`mysql_tbl_ecmirm_campaign_id`, `mysql_tbl_ecmirm_channel`, `mysql_tbl_ecmirm_budget`, `mysql_tbl_ecmirm_start_date`, `mysql_tbl_ecmirm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ngikr8` (`mysql_tbl_ngikr8_conversion_id`, `mysql_tbl_ngikr8_campaign_id`, `mysql_tbl_ngikr8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqv43h` (
    `mysql_tbl_tqv43h_product_id` INT,
    `mysql_tbl_tqv43h_supplier_id` INT,
    `mysql_tbl_tqv43h_price` DECIMAL(10,2),
    `mysql_tbl_tqv43h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3kj9` (
    `mysql_tbl_1g3kj9_supplier_id` INT,
    `mysql_tbl_1g3kj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tqv43h` (`mysql_tbl_tqv43h_product_id`, `mysql_tbl_tqv43h_supplier_id`, `mysql_tbl_tqv43h_price`, `mysql_tbl_tqv43h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1g3kj9` (`mysql_tbl_1g3kj9_supplier_id`, `mysql_tbl_1g3kj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesnkg` (
    `mysql_tbl_eesnkg_emp_id` INT,
    `mysql_tbl_eesnkg_department_id` INT,
    `mysql_tbl_eesnkg_salary` INT,
    `mysql_tbl_eesnkg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpux88` (
    `mysql_tbl_cpux88_department_id` INT,
    `mysql_tbl_cpux88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eesnkg` (`mysql_tbl_eesnkg_emp_id`, `mysql_tbl_eesnkg_department_id`, `mysql_tbl_eesnkg_salary`, `mysql_tbl_eesnkg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cpux88` (`mysql_tbl_cpux88_department_id`, `mysql_tbl_cpux88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m085qo` (
    `mysql_tbl_m085qo_supplier_id` INT,
    `mysql_tbl_m085qo_country` INT,
    `mysql_tbl_m085qo_on_time_delivery_rate` DATE,
    `mysql_tbl_m085qo_quality_score` INT,
    `mysql_tbl_m085qo_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urv0zf` (
    `mysql_tbl_urv0zf_order_id` INT,
    `mysql_tbl_urv0zf_supplier_id` INT,
    `mysql_tbl_urv0zf_order_date` DATE,
    `mysql_tbl_urv0zf_expected_delivery` INT,
    `mysql_tbl_urv0zf_actual_delivery` INT,
    `mysql_tbl_urv0zf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m085qo` (`mysql_tbl_m085qo_supplier_id`, `mysql_tbl_m085qo_country`, `mysql_tbl_m085qo_on_time_delivery_rate`, `mysql_tbl_m085qo_quality_score`, `mysql_tbl_m085qo_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_urv0zf` (`mysql_tbl_urv0zf_order_id`, `mysql_tbl_urv0zf_supplier_id`, `mysql_tbl_urv0zf_order_date`, `mysql_tbl_urv0zf_expected_delivery`, `mysql_tbl_urv0zf_actual_delivery`, `mysql_tbl_urv0zf_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcwwc` (
    `mysql_tbl_ljcwwc_customer_id` INT,
    `mysql_tbl_ljcwwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljcwwc` (`mysql_tbl_ljcwwc_customer_id`, `mysql_tbl_ljcwwc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8zk8` (
    `mysql_tbl_rn8zk8_category_id` INT,
    `mysql_tbl_rn8zk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rn8zk8` (`mysql_tbl_rn8zk8_category_id`, `mysql_tbl_rn8zk8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxs9bi` (
    `mysql_tbl_pxs9bi_customer_id` INT,
    `mysql_tbl_pxs9bi_registration_date` DATE
);

INSERT INTO `mysql_tbl_pxs9bi` (`mysql_tbl_pxs9bi_customer_id`, `mysql_tbl_pxs9bi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cum8kb` (
    `mysql_tbl_cum8kb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cum8kb` (`mysql_tbl_cum8kb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jdic` (
    `mysql_tbl_54jdic_emp_id` INT,
    `mysql_tbl_54jdic_manager_id` INT
);

INSERT INTO `mysql_tbl_54jdic` (`mysql_tbl_54jdic_emp_id`, `mysql_tbl_54jdic_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgn2ej` (
    `mysql_tbl_sgn2ej_customer_id` INT,
    `mysql_tbl_sgn2ej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgn2ej` (`mysql_tbl_sgn2ej_customer_id`, `mysql_tbl_sgn2ej_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esg4r3` (
    mysql_tbl_esg4r3_id INT,
    mysql_tbl_esg4r3_preco INT
);

INSERT INTO `mysql_tbl_esg4r3` (`mysql_tbl_esg4r3_id`, `mysql_tbl_esg4r3_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtn49e` (
    `mysql_tbl_mtn49e_customer_id` INT,
    `mysql_tbl_mtn49e_plan_type` VARCHAR(50),
    `mysql_tbl_mtn49e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mtn49e_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbsmed` (
    `mysql_tbl_vbsmed_customer_id` INT,
    `mysql_tbl_vbsmed_tier_level` INT
);

INSERT INTO `mysql_tbl_mtn49e` (`mysql_tbl_mtn49e_customer_id`, `mysql_tbl_mtn49e_plan_type`, `mysql_tbl_mtn49e_monthly_cost`, `mysql_tbl_mtn49e_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vbsmed` (`mysql_tbl_vbsmed_customer_id`, `mysql_tbl_vbsmed_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rn8zk8`
    WHERE mysql_tbl_rn8zk8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rn8zk8_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_cum8kb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_cum8kb` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pxs9bi_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_pxs9bi`
    WHERE mysql_tbl_pxs9bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hckvjs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hckvjs`
    WHERE mysql_tbl_hckvjs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4exg0g_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4exg0g`
    WHERE mysql_tbl_4exg0g_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l57o8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3l57o8`
    WHERE mysql_tbl_3l57o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aieo1e_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_aieo1e_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_aieo1e`
    WHERE mysql_tbl_aieo1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8nbzkq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8nbzkq`
    WHERE mysql_tbl_8nbzkq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx7xxp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_cx7xxp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_cx7xxp`
    WHERE mysql_tbl_cx7xxp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_faapcz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_faapcz`
    WHERE mysql_tbl_faapcz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ljcwwc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ljcwwc`
    WHERE mysql_tbl_ljcwwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_eesnkg`
    WHERE mysql_tbl_eesnkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eesnkg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m085qo_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_m085qo_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_m085qo`
    WHERE mysql_tbl_m085qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_urv0zf`
    WHERE mysql_tbl_urv0zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s49cs5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s49cs5`
    WHERE mysql_tbl_s49cs5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecmirm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ecmirm`
    WHERE mysql_tbl_ecmirm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngikr8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ngikr8`
    WHERE mysql_tbl_ngikr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g3kj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1g3kj9`
    WHERE mysql_tbl_1g3kj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tqv43h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_tqv43h`
    WHERE mysql_tbl_tqv43h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n9x5ar_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n9x5ar`
    WHERE mysql_tbl_n9x5ar_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n9x5ar_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_n9x5ar`
    WHERE mysql_tbl_n9x5ar_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
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

    SELECT mysql_tbl_ntkp15_SALARY, COALESCE(mysql_tbl_ntkp15_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ntkp15_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ntkp15`
    WHERE mysql_tbl_ntkp15_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_ADJUSTED_SALARY);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m7byed_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m7byed_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m7byed`
    WHERE mysql_tbl_m7byed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xc114r`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gw70l2` SET mysql_tbl_gw70l2_QTY = mysql_tbl_gw70l2_QTY + 10 WHERE mysql_tbl_gw70l2_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_sgn2ej`
    WHERE mysql_tbl_sgn2ej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sgn2ej_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtn49e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mtn49e`
    WHERE mysql_tbl_mtn49e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f2mo9r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_54jdic_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_54jdic` WHERE mysql_tbl_54jdic_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j5lqbr` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_f2mo9r` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f2mo9r` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_esg4r3_PRECO INTO RESULT
    FROM `mysql_tbl_esg4r3`
    WHERE mysql_tbl_esg4r3.mysql_tbl_esg4r3_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt45tr_AMOUNT, ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_qt45tr`
    WHERE mysql_tbl_qt45tr_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qt45tr_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qt45tr` T
    JOIN `mysql_tbl_zt00hn` A ON mysql_tbl_qt45tr_ACCOUNT_ID = mysql_tbl_zt00hn_ACCOUNT_ID
    WHERE mysql_tbl_qt45tr_ACCOUNT_ID = (SELECT mysql_tbl_qt45tr_ACCOUNT_ID FROM `mysql_tbl_qt45tr` WHERE mysql_tbl_qt45tr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qt45tr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_qt45tr_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qt45tr`
    WHERE mysql_tbl_qt45tr_ACCOUNT_ID = (SELECT mysql_tbl_qt45tr_ACCOUNT_ID FROM `mysql_tbl_qt45tr` WHERE mysql_tbl_qt45tr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qt45tr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ffs1lc_STATUS, COALESCE(mysql_tbl_ffs1lc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ffs1lc`
    WHERE mysql_tbl_ffs1lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_msb7ru`
    WHERE mysql_tbl_ffs1lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0xn0l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z0xn0l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ubtph_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_0ubtph`
    WHERE mysql_tbl_0ubtph_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);