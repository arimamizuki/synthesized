/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4k4up` (
    `mysql_tbl_d4k4up_customer_id` INT,
    `mysql_tbl_d4k4up_registration_date` DATE,
    `mysql_tbl_d4k4up_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23n60m` (
    `mysql_tbl_23n60m_order_id` INT,
    `mysql_tbl_23n60m_customer_id` INT,
    `mysql_tbl_23n60m_order_date` DATE,
    `mysql_tbl_23n60m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4k4up` (`mysql_tbl_d4k4up_customer_id`, `mysql_tbl_d4k4up_registration_date`, `mysql_tbl_d4k4up_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23n60m` (`mysql_tbl_23n60m_order_id`, `mysql_tbl_23n60m_customer_id`, `mysql_tbl_23n60m_order_date`, `mysql_tbl_23n60m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z850k` (
    `mysql_tbl_2z850k_emp_id` INT,
    `mysql_tbl_2z850k_salary` INT,
    `mysql_tbl_2z850k_hire_date` DATE
);

INSERT INTO `mysql_tbl_2z850k` (`mysql_tbl_2z850k_emp_id`, `mysql_tbl_2z850k_salary`, `mysql_tbl_2z850k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ekex` (
    `mysql_tbl_r6ekex_case_id` INT,
    `mysql_tbl_r6ekex_client_id` INT,
    `mysql_tbl_r6ekex_attorney_id` INT,
    `mysql_tbl_r6ekex_case_type` VARCHAR(50),
    `mysql_tbl_r6ekex_filing_date` DATE,
    `mysql_tbl_r6ekex_status` VARCHAR(50),
    `mysql_tbl_r6ekex_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3quk5i` (
    `mysql_tbl_3quk5i_task_id` INT,
    `mysql_tbl_3quk5i_case_id` INT,
    `mysql_tbl_3quk5i_task_name` VARCHAR(50),
    `mysql_tbl_3quk5i_hours_billed` INT,
    `mysql_tbl_3quk5i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r6ekex` (`mysql_tbl_r6ekex_case_id`, `mysql_tbl_r6ekex_client_id`, `mysql_tbl_r6ekex_attorney_id`, `mysql_tbl_r6ekex_case_type`, `mysql_tbl_r6ekex_filing_date`, `mysql_tbl_r6ekex_status`, `mysql_tbl_r6ekex_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3quk5i` (`mysql_tbl_3quk5i_task_id`, `mysql_tbl_3quk5i_case_id`, `mysql_tbl_3quk5i_task_name`, `mysql_tbl_3quk5i_hours_billed`, `mysql_tbl_3quk5i_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7580l` (
    `mysql_tbl_x7580l_campaign_id` INT,
    `mysql_tbl_x7580l_channel` INT,
    `mysql_tbl_x7580l_budget` INT,
    `mysql_tbl_x7580l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h51qg9` (
    `mysql_tbl_h51qg9_conversion_id` INT,
    `mysql_tbl_h51qg9_campaign_id` INT,
    `mysql_tbl_h51qg9_conversion_value` INT
);

INSERT INTO `mysql_tbl_x7580l` (`mysql_tbl_x7580l_campaign_id`, `mysql_tbl_x7580l_channel`, `mysql_tbl_x7580l_budget`, `mysql_tbl_x7580l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h51qg9` (`mysql_tbl_h51qg9_conversion_id`, `mysql_tbl_h51qg9_campaign_id`, `mysql_tbl_h51qg9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg71k` (
    `mysql_tbl_3wg71k_sale_id` INT,
    `mysql_tbl_3wg71k_product_id` INT,
    `mysql_tbl_3wg71k_quantity` INT,
    `mysql_tbl_3wg71k_sale_date` DATE,
    `mysql_tbl_3wg71k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wg71k` (`mysql_tbl_3wg71k_sale_id`, `mysql_tbl_3wg71k_product_id`, `mysql_tbl_3wg71k_quantity`, `mysql_tbl_3wg71k_sale_date`, `mysql_tbl_3wg71k_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17ym2` (
    `mysql_tbl_s17ym2_customer_id` INT,
    `mysql_tbl_s17ym2_registration_date` DATE,
    `mysql_tbl_s17ym2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2own` (
    `mysql_tbl_gw2own_order_id` INT,
    `mysql_tbl_gw2own_customer_id` INT,
    `mysql_tbl_gw2own_order_date` DATE
);

INSERT INTO `mysql_tbl_s17ym2` (`mysql_tbl_s17ym2_customer_id`, `mysql_tbl_s17ym2_registration_date`, `mysql_tbl_s17ym2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw2own` (`mysql_tbl_gw2own_order_id`, `mysql_tbl_gw2own_customer_id`, `mysql_tbl_gw2own_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfln1z` (
    `mysql_tbl_kfln1z_customer_id` INT,
    `mysql_tbl_kfln1z_start_date` DATE,
    `mysql_tbl_kfln1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfln1z` (`mysql_tbl_kfln1z_customer_id`, `mysql_tbl_kfln1z_start_date`, `mysql_tbl_kfln1z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkhaw` (
    `mysql_tbl_uvkhaw_customer_id` INT,
    `mysql_tbl_uvkhaw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uvkhaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvkhaw` (`mysql_tbl_uvkhaw_customer_id`, `mysql_tbl_uvkhaw_monthly_cost`, `mysql_tbl_uvkhaw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llg1vm` (
    `mysql_tbl_llg1vm_customer_id` INT,
    `mysql_tbl_llg1vm_plan_type` VARCHAR(50),
    `mysql_tbl_llg1vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en84i0` (
    `mysql_tbl_en84i0_customer_id` INT,
    `mysql_tbl_en84i0_tier_level` INT
);

INSERT INTO `mysql_tbl_llg1vm` (`mysql_tbl_llg1vm_customer_id`, `mysql_tbl_llg1vm_plan_type`, `mysql_tbl_llg1vm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_en84i0` (`mysql_tbl_en84i0_customer_id`, `mysql_tbl_en84i0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhuwc` (
    `mysql_tbl_fkhuwc_supplier_id` INT,
    `mysql_tbl_fkhuwc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fkhuwc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkhuwc` (`mysql_tbl_fkhuwc_supplier_id`, `mysql_tbl_fkhuwc_supplier_rating`, `mysql_tbl_fkhuwc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjccn0` (
    `mysql_tbl_zjccn0_emp_id` INT,
    `mysql_tbl_zjccn0_department_id` INT,
    `mysql_tbl_zjccn0_salary` INT,
    `mysql_tbl_zjccn0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinkdv` (
    `mysql_tbl_tinkdv_department_id` INT,
    `mysql_tbl_tinkdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjccn0` (`mysql_tbl_zjccn0_emp_id`, `mysql_tbl_zjccn0_department_id`, `mysql_tbl_zjccn0_salary`, `mysql_tbl_zjccn0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tinkdv` (`mysql_tbl_tinkdv_department_id`, `mysql_tbl_tinkdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwicn5` (
    `mysql_tbl_hwicn5_emp_id` INT,
    `mysql_tbl_hwicn5_department_id` INT,
    `mysql_tbl_hwicn5_salary` INT
);

INSERT INTO `mysql_tbl_hwicn5` (`mysql_tbl_hwicn5_emp_id`, `mysql_tbl_hwicn5_department_id`, `mysql_tbl_hwicn5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubc6u` (
    `mysql_tbl_2ubc6u_product_id` INT,
    `mysql_tbl_2ubc6u_category_id` INT,
    `mysql_tbl_2ubc6u_price` DECIMAL(10,2),
    `mysql_tbl_2ubc6u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pccvni` (
    `mysql_tbl_pccvni_order_id` INT,
    `mysql_tbl_pccvni_product_id` INT,
    `mysql_tbl_pccvni_quantity` INT
);

INSERT INTO `mysql_tbl_2ubc6u` (`mysql_tbl_2ubc6u_product_id`, `mysql_tbl_2ubc6u_category_id`, `mysql_tbl_2ubc6u_price`, `mysql_tbl_2ubc6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pccvni` (`mysql_tbl_pccvni_order_id`, `mysql_tbl_pccvni_product_id`, `mysql_tbl_pccvni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64rvc` (
    `mysql_tbl_d64rvc_contract_id` INT,
    `mysql_tbl_d64rvc_client_id` INT,
    `mysql_tbl_d64rvc_guard_id` INT,
    `mysql_tbl_d64rvc_contract_type` VARCHAR(50),
    `mysql_tbl_d64rvc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d64rvc_num_guards` INT,
    `mysql_tbl_d64rvc_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkuyz` (
    `mysql_tbl_wxkuyz_guard_id` INT,
    `mysql_tbl_wxkuyz_name` VARCHAR(50),
    `mysql_tbl_wxkuyz_experience_years` INT,
    `mysql_tbl_wxkuyz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d64rvc` (`mysql_tbl_d64rvc_contract_id`, `mysql_tbl_d64rvc_client_id`, `mysql_tbl_d64rvc_guard_id`, `mysql_tbl_d64rvc_contract_type`, `mysql_tbl_d64rvc_monthly_cost`, `mysql_tbl_d64rvc_num_guards`, `mysql_tbl_d64rvc_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wxkuyz` (`mysql_tbl_wxkuyz_guard_id`, `mysql_tbl_wxkuyz_name`, `mysql_tbl_wxkuyz_experience_years`, `mysql_tbl_wxkuyz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz76f9` (
    `mysql_tbl_gz76f9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gz76f9` (`mysql_tbl_gz76f9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0me6` (
    mysql_tbl_jg0me6_item_id INT,
    mysql_tbl_jg0me6_quantity INT
);

INSERT INTO `mysql_tbl_jg0me6` (`mysql_tbl_jg0me6_item_id`, `mysql_tbl_jg0me6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377ivl` (
    `mysql_tbl_377ivl_campaign_id` INT,
    `mysql_tbl_377ivl_channel` INT,
    `mysql_tbl_377ivl_target_audience` INT,
    `mysql_tbl_377ivl_budget` INT,
    `mysql_tbl_377ivl_start_date` DATE,
    `mysql_tbl_377ivl_end_date` DATE,
    `mysql_tbl_377ivl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_377ivl` (`mysql_tbl_377ivl_campaign_id`, `mysql_tbl_377ivl_channel`, `mysql_tbl_377ivl_target_audience`, `mysql_tbl_377ivl_budget`, `mysql_tbl_377ivl_start_date`, `mysql_tbl_377ivl_end_date`, `mysql_tbl_377ivl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn07k` (
    `mysql_tbl_dzn07k_policy_id` INT,
    `mysql_tbl_dzn07k_customer_id` INT,
    `mysql_tbl_dzn07k_policy_type` VARCHAR(50),
    `mysql_tbl_dzn07k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dzn07k_premium_annual` INT,
    `mysql_tbl_dzn07k_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cpf3s` (
    `mysql_tbl_0cpf3s_claim_id` INT,
    `mysql_tbl_0cpf3s_policy_id` INT,
    `mysql_tbl_0cpf3s_claim_date` DATE,
    `mysql_tbl_0cpf3s_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0cpf3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzn07k` (`mysql_tbl_dzn07k_policy_id`, `mysql_tbl_dzn07k_customer_id`, `mysql_tbl_dzn07k_policy_type`, `mysql_tbl_dzn07k_coverage_amount`, `mysql_tbl_dzn07k_premium_annual`, `mysql_tbl_dzn07k_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0cpf3s` (`mysql_tbl_0cpf3s_claim_id`, `mysql_tbl_0cpf3s_policy_id`, `mysql_tbl_0cpf3s_claim_date`, `mysql_tbl_0cpf3s_payout_amount`, `mysql_tbl_0cpf3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xys62` (
    `mysql_tbl_9xys62_customer_id` INT,
    `mysql_tbl_9xys62_registration_date` DATE,
    `mysql_tbl_9xys62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sssps3` (
    `mysql_tbl_sssps3_order_id` INT,
    `mysql_tbl_sssps3_customer_id` INT,
    `mysql_tbl_sssps3_order_date` DATE,
    `mysql_tbl_sssps3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xys62` (`mysql_tbl_9xys62_customer_id`, `mysql_tbl_9xys62_registration_date`, `mysql_tbl_9xys62_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sssps3` (`mysql_tbl_sssps3_order_id`, `mysql_tbl_sssps3_customer_id`, `mysql_tbl_sssps3_order_date`, `mysql_tbl_sssps3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvr2g` (
    `mysql_tbl_9rvr2g_sale_id` INT,
    `mysql_tbl_9rvr2g_property_id` INT,
    `mysql_tbl_9rvr2g_agent_id` INT,
    `mysql_tbl_9rvr2g_sale_price` DECIMAL(10,2),
    `mysql_tbl_9rvr2g_commission_rate` INT,
    `mysql_tbl_9rvr2g_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwzxq3` (
    `mysql_tbl_kwzxq3_agent_id` INT,
    `mysql_tbl_kwzxq3_name` VARCHAR(50),
    `mysql_tbl_kwzxq3_years_experience` INT,
    `mysql_tbl_kwzxq3_commission_rate` INT
);

INSERT INTO `mysql_tbl_9rvr2g` (`mysql_tbl_9rvr2g_sale_id`, `mysql_tbl_9rvr2g_property_id`, `mysql_tbl_9rvr2g_agent_id`, `mysql_tbl_9rvr2g_sale_price`, `mysql_tbl_9rvr2g_commission_rate`, `mysql_tbl_9rvr2g_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kwzxq3` (`mysql_tbl_kwzxq3_agent_id`, `mysql_tbl_kwzxq3_name`, `mysql_tbl_kwzxq3_years_experience`, `mysql_tbl_kwzxq3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qatl` (
    `mysql_tbl_n2qatl_order_id` INT,
    `mysql_tbl_n2qatl_customer_id` INT,
    `mysql_tbl_n2qatl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2qatl` (`mysql_tbl_n2qatl_order_id`, `mysql_tbl_n2qatl_customer_id`, `mysql_tbl_n2qatl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d31z3` (mysql_tbl_2d31z3_id INT, mysql_tbl_2d31z3_score INT, mysql_tbl_2d31z3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3m2q` (
    `mysql_tbl_ch3m2q_product_id` INT,
    `mysql_tbl_ch3m2q_category_id` INT,
    `mysql_tbl_ch3m2q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpnxs2` (
    `mysql_tbl_lpnxs2_category_id` INT,
    `mysql_tbl_lpnxs2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch3m2q` (`mysql_tbl_ch3m2q_product_id`, `mysql_tbl_ch3m2q_category_id`, `mysql_tbl_ch3m2q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lpnxs2` (`mysql_tbl_lpnxs2_category_id`, `mysql_tbl_lpnxs2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gw2own`
    WHERE mysql_tbl_gw2own_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s17ym2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s17ym2`
    WHERE mysql_tbl_s17ym2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uvkhaw_MONTHLY_COST, 0), mysql_tbl_uvkhaw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uvkhaw`
    WHERE mysql_tbl_uvkhaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_dzn07k_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dzn07k_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dzn07k`
    WHERE mysql_tbl_dzn07k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cpf3s_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0cpf3s`
    WHERE mysql_tbl_0cpf3s_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pccvni_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pccvni` OI
    JOIN `mysql_tbl_h7y5c8` O ON mysql_tbl_pccvni_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pccvni_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2ubc6u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2ubc6u`
    WHERE mysql_tbl_2ubc6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h7y5c8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h7y5c8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_y5c8io`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_377ivl_START_DATE, mysql_tbl_377ivl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_377ivl`
    WHERE mysql_tbl_377ivl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d64rvc_MONTHLY_COST, 5000), COALESCE(mysql_tbl_d64rvc_NUM_GUARDS, 2), COALESCE(mysql_tbl_d64rvc_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_d64rvc`
    WHERE mysql_tbl_d64rvc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gz76f9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jg0me6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jg0me6`
    WHERE mysql_tbl_jg0me6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        END IF;
        SET V_POS = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkhuwc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fkhuwc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fkhuwc`
    WHERE mysql_tbl_fkhuwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h471en`
    WHERE mysql_tbl_fkhuwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zjccn0`
    WHERE mysql_tbl_zjccn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zjccn0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zjccn0`
    WHERE mysql_tbl_zjccn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9xys62_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9xys62`
    WHERE mysql_tbl_9xys62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_sssps3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sssps3`
    WHERE mysql_tbl_sssps3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rvr2g_SALE_PRICE, 0), COALESCE(mysql_tbl_9rvr2g_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9rvr2g`
    WHERE mysql_tbl_9rvr2g_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rvr2g_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9rvr2g` RC
    JOIN `mysql_tbl_kwzxq3` A ON mysql_tbl_9rvr2g_AGENT_ID = mysql_tbl_kwzxq3_AGENT_ID
    WHERE mysql_tbl_9rvr2g_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hwicn5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hwicn5`
    WHERE mysql_tbl_hwicn5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hwicn5`
    WHERE mysql_tbl_hwicn5_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kfln1z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kfln1z`
    WHERE mysql_tbl_kfln1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z850k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2z850k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2z850k`
    WHERE mysql_tbl_2z850k_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h7y5c8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h7y5c8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h7y5c8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_llg1vm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_llg1vm`
    WHERE mysql_tbl_llg1vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_en84i0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_en84i0`
    WHERE mysql_tbl_en84i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6ekex_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_r6ekex`
    WHERE mysql_tbl_r6ekex_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3quk5i_HOURS_BILLED * mysql_tbl_3quk5i_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_3quk5i_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_3quk5i`
    WHERE mysql_tbl_3quk5i_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ch3m2q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ch3m2q`
    WHERE mysql_tbl_ch3m2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2qatl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n2qatl`
    WHERE mysql_tbl_n2qatl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2d31z3_SCORE INTO V_SCORE FROM `mysql_tbl_2d31z3` WHERE mysql_tbl_2d31z3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2d31z3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2d31z3` SET mysql_tbl_2d31z3_LETTER_GRADE = 'A' WHERE mysql_tbl_2d31z3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2d31z3` SET mysql_tbl_2d31z3_LETTER_GRADE = 'B' WHERE mysql_tbl_2d31z3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2d31z3` SET mysql_tbl_2d31z3_LETTER_GRADE = 'C' WHERE mysql_tbl_2d31z3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2d31z3` SET mysql_tbl_2d31z3_LETTER_GRADE = 'D' WHERE mysql_tbl_2d31z3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2d31z3` SET mysql_tbl_2d31z3_LETTER_GRADE = 'F' WHERE mysql_tbl_2d31z3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x7580l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h51qg9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_x7580l` C
    LEFT JOIN `mysql_tbl_h51qg9` CV ON mysql_tbl_x7580l_CAMPAIGN_ID = mysql_tbl_h51qg9_CAMPAIGN_ID
    WHERE mysql_tbl_x7580l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x7580l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wg71k_QUANTITY * mysql_tbl_3wg71k_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3wg71k`
    WHERE YEAR(mysql_tbl_3wg71k_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_23n60m_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_23n60m`
    WHERE mysql_tbl_23n60m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_23n60m_ORDER_DATE), MONTH(mysql_tbl_23n60m_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_23n60m_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_23n60m`
    WHERE mysql_tbl_23n60m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_23n60m_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_23n60m_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);