/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iddle` (
    `mysql_tbl_3iddle_violation_id` INT,
    `mysql_tbl_3iddle_vehicle_id` INT,
    `mysql_tbl_3iddle_violation_type` VARCHAR(50),
    `mysql_tbl_3iddle_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3iddle_issue_date` DATE,
    `mysql_tbl_3iddle_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qsqj` (
    `mysql_tbl_06qsqj_vehicle_id` INT,
    `mysql_tbl_06qsqj_owner_id` INT,
    `mysql_tbl_06qsqj_license_plate` INT,
    `mysql_tbl_06qsqj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iddle` (`mysql_tbl_3iddle_violation_id`, `mysql_tbl_3iddle_vehicle_id`, `mysql_tbl_3iddle_violation_type`, `mysql_tbl_3iddle_fine_amount`, `mysql_tbl_3iddle_issue_date`, `mysql_tbl_3iddle_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_06qsqj` (`mysql_tbl_06qsqj_vehicle_id`, `mysql_tbl_06qsqj_owner_id`, `mysql_tbl_06qsqj_license_plate`, `mysql_tbl_06qsqj_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfcy86` (
    `mysql_tbl_hfcy86_campaign_id` INT,
    `mysql_tbl_hfcy86_budget` INT
);

INSERT INTO `mysql_tbl_hfcy86` (`mysql_tbl_hfcy86_campaign_id`, `mysql_tbl_hfcy86_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8tm2n` (
    `mysql_tbl_t8tm2n_customer_id` INT,
    `mysql_tbl_t8tm2n_registration_date` DATE,
    `mysql_tbl_t8tm2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c83tsh` (
    `mysql_tbl_c83tsh_order_id` INT,
    `mysql_tbl_c83tsh_customer_id` INT,
    `mysql_tbl_c83tsh_order_date` DATE,
    `mysql_tbl_c83tsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8tm2n` (`mysql_tbl_t8tm2n_customer_id`, `mysql_tbl_t8tm2n_registration_date`, `mysql_tbl_t8tm2n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c83tsh` (`mysql_tbl_c83tsh_order_id`, `mysql_tbl_c83tsh_customer_id`, `mysql_tbl_c83tsh_order_date`, `mysql_tbl_c83tsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgn5wt` (
    `mysql_tbl_cgn5wt_order_id` INT,
    `mysql_tbl_cgn5wt_customer_id` INT,
    `mysql_tbl_cgn5wt_order_date` DATE,
    `mysql_tbl_cgn5wt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00rso` (
    `mysql_tbl_d00rso_customer_id` INT,
    `mysql_tbl_d00rso_tier_level` INT
);

INSERT INTO `mysql_tbl_cgn5wt` (`mysql_tbl_cgn5wt_order_id`, `mysql_tbl_cgn5wt_customer_id`, `mysql_tbl_cgn5wt_order_date`, `mysql_tbl_cgn5wt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d00rso` (`mysql_tbl_d00rso_customer_id`, `mysql_tbl_d00rso_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dc7l3` (
    `mysql_tbl_0dc7l3_project_id` INT,
    `mysql_tbl_0dc7l3_client_id` INT,
    `mysql_tbl_0dc7l3_project_type` VARCHAR(50),
    `mysql_tbl_0dc7l3_estimated_hours` INT,
    `mysql_tbl_0dc7l3_actual_hours` INT,
    `mysql_tbl_0dc7l3_labor_rate` INT,
    `mysql_tbl_0dc7l3_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzcsip` (
    `mysql_tbl_lzcsip_contractor_id` INT,
    `mysql_tbl_lzcsip_name` VARCHAR(50),
    `mysql_tbl_lzcsip_specialty` INT,
    `mysql_tbl_lzcsip_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0dc7l3` (`mysql_tbl_0dc7l3_project_id`, `mysql_tbl_0dc7l3_client_id`, `mysql_tbl_0dc7l3_project_type`, `mysql_tbl_0dc7l3_estimated_hours`, `mysql_tbl_0dc7l3_actual_hours`, `mysql_tbl_0dc7l3_labor_rate`, `mysql_tbl_0dc7l3_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lzcsip` (`mysql_tbl_lzcsip_contractor_id`, `mysql_tbl_lzcsip_name`, `mysql_tbl_lzcsip_specialty`, `mysql_tbl_lzcsip_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44hc5` (
    `mysql_tbl_c44hc5_customer_id` INT,
    `mysql_tbl_c44hc5_plan_type` VARCHAR(50),
    `mysql_tbl_c44hc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c44hc5` (`mysql_tbl_c44hc5_customer_id`, `mysql_tbl_c44hc5_plan_type`, `mysql_tbl_c44hc5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyf4z` (
    `mysql_tbl_ecyf4z_supplier_id` INT
);

INSERT INTO `mysql_tbl_ecyf4z` (`mysql_tbl_ecyf4z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saclq8` (
    `mysql_tbl_saclq8_customer_id` INT,
    `mysql_tbl_saclq8_order_date` DATE,
    `mysql_tbl_saclq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saclq8` (`mysql_tbl_saclq8_customer_id`, `mysql_tbl_saclq8_order_date`, `mysql_tbl_saclq8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqb5ot` (
    `mysql_tbl_lqb5ot_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqb5ot` (`mysql_tbl_lqb5ot_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt1p4f` (
    `mysql_tbl_jt1p4f_order_id` INT,
    `mysql_tbl_jt1p4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt1p4f` (`mysql_tbl_jt1p4f_order_id`, `mysql_tbl_jt1p4f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78fci` (
    `mysql_tbl_u78fci_emp_id` INT,
    `mysql_tbl_u78fci_department_id` INT,
    `mysql_tbl_u78fci_salary` INT,
    `mysql_tbl_u78fci_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7moys` (
    `mysql_tbl_m7moys_department_id` INT,
    `mysql_tbl_m7moys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u78fci` (`mysql_tbl_u78fci_emp_id`, `mysql_tbl_u78fci_department_id`, `mysql_tbl_u78fci_salary`, `mysql_tbl_u78fci_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7moys` (`mysql_tbl_m7moys_department_id`, `mysql_tbl_m7moys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sug3yc` (
    `mysql_tbl_sug3yc_policy_id` INT,
    `mysql_tbl_sug3yc_customer_id` INT,
    `mysql_tbl_sug3yc_policy_type` VARCHAR(50),
    `mysql_tbl_sug3yc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sug3yc_premium_annual` INT,
    `mysql_tbl_sug3yc_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yznvc` (
    `mysql_tbl_1yznvc_claim_id` INT,
    `mysql_tbl_1yznvc_policy_id` INT,
    `mysql_tbl_1yznvc_claim_date` DATE,
    `mysql_tbl_1yznvc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1yznvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sug3yc` (`mysql_tbl_sug3yc_policy_id`, `mysql_tbl_sug3yc_customer_id`, `mysql_tbl_sug3yc_policy_type`, `mysql_tbl_sug3yc_coverage_amount`, `mysql_tbl_sug3yc_premium_annual`, `mysql_tbl_sug3yc_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1yznvc` (`mysql_tbl_1yznvc_claim_id`, `mysql_tbl_1yznvc_policy_id`, `mysql_tbl_1yznvc_claim_date`, `mysql_tbl_1yznvc_payout_amount`, `mysql_tbl_1yznvc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghn7u` (
    `mysql_tbl_zghn7u_contract_id` INT,
    `mysql_tbl_zghn7u_client_id` INT,
    `mysql_tbl_zghn7u_guard_id` INT,
    `mysql_tbl_zghn7u_contract_type` VARCHAR(50),
    `mysql_tbl_zghn7u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zghn7u_num_guards` INT,
    `mysql_tbl_zghn7u_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1glu` (
    `mysql_tbl_ff1glu_guard_id` INT,
    `mysql_tbl_ff1glu_name` VARCHAR(50),
    `mysql_tbl_ff1glu_experience_years` INT,
    `mysql_tbl_ff1glu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zghn7u` (`mysql_tbl_zghn7u_contract_id`, `mysql_tbl_zghn7u_client_id`, `mysql_tbl_zghn7u_guard_id`, `mysql_tbl_zghn7u_contract_type`, `mysql_tbl_zghn7u_monthly_cost`, `mysql_tbl_zghn7u_num_guards`, `mysql_tbl_zghn7u_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ff1glu` (`mysql_tbl_ff1glu_guard_id`, `mysql_tbl_ff1glu_name`, `mysql_tbl_ff1glu_experience_years`, `mysql_tbl_ff1glu_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov55qk` (
    `mysql_tbl_ov55qk_order_id` INT,
    `mysql_tbl_ov55qk_customer_id` INT,
    `mysql_tbl_ov55qk_order_date` DATE,
    `mysql_tbl_ov55qk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov55qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4e7us` (
    `mysql_tbl_f4e7us_order_id` INT,
    `mysql_tbl_f4e7us_product_id` INT,
    `mysql_tbl_f4e7us_quantity` INT
);

INSERT INTO `mysql_tbl_ov55qk` (`mysql_tbl_ov55qk_order_id`, `mysql_tbl_ov55qk_customer_id`, `mysql_tbl_ov55qk_order_date`, `mysql_tbl_ov55qk_total_amount`, `mysql_tbl_ov55qk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4e7us` (`mysql_tbl_f4e7us_order_id`, `mysql_tbl_f4e7us_product_id`, `mysql_tbl_f4e7us_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtokxb` (
    `mysql_tbl_wtokxb_order_id` INT,
    `mysql_tbl_wtokxb_customer_id` INT,
    `mysql_tbl_wtokxb_order_date` DATE,
    `mysql_tbl_wtokxb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtokxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytozso` (
    `mysql_tbl_ytozso_order_id` INT,
    `mysql_tbl_ytozso_product_id` INT,
    `mysql_tbl_ytozso_quantity` INT,
    `mysql_tbl_ytozso_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtokxb` (`mysql_tbl_wtokxb_order_id`, `mysql_tbl_wtokxb_customer_id`, `mysql_tbl_wtokxb_order_date`, `mysql_tbl_wtokxb_total_amount`, `mysql_tbl_wtokxb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ytozso` (`mysql_tbl_ytozso_order_id`, `mysql_tbl_ytozso_product_id`, `mysql_tbl_ytozso_quantity`, `mysql_tbl_ytozso_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6vae` (
    `mysql_tbl_8t6vae_campaign_id` INT,
    `mysql_tbl_8t6vae_start_date` DATE,
    `mysql_tbl_8t6vae_end_date` DATE,
    `mysql_tbl_8t6vae_budget` INT
);

INSERT INTO `mysql_tbl_8t6vae` (`mysql_tbl_8t6vae_campaign_id`, `mysql_tbl_8t6vae_start_date`, `mysql_tbl_8t6vae_end_date`, `mysql_tbl_8t6vae_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9lwk` (
    `mysql_tbl_3c9lwk_order_id` INT,
    `mysql_tbl_3c9lwk_customer_id` INT,
    `mysql_tbl_3c9lwk_order_date` DATE,
    `mysql_tbl_3c9lwk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0td7i` (
    `mysql_tbl_c0td7i_order_id` INT,
    `mysql_tbl_c0td7i_product_id` INT,
    `mysql_tbl_c0td7i_quantity` INT
);

INSERT INTO `mysql_tbl_3c9lwk` (`mysql_tbl_3c9lwk_order_id`, `mysql_tbl_3c9lwk_customer_id`, `mysql_tbl_3c9lwk_order_date`, `mysql_tbl_3c9lwk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0td7i` (`mysql_tbl_c0td7i_order_id`, `mysql_tbl_c0td7i_product_id`, `mysql_tbl_c0td7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgqqh` (
    `mysql_tbl_akgqqh_product_id` INT,
    `mysql_tbl_akgqqh_category_id` INT,
    `mysql_tbl_akgqqh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6nwm` (
    `mysql_tbl_gh6nwm_category_id` INT,
    `mysql_tbl_gh6nwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akgqqh` (`mysql_tbl_akgqqh_product_id`, `mysql_tbl_akgqqh_category_id`, `mysql_tbl_akgqqh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gh6nwm` (`mysql_tbl_gh6nwm_category_id`, `mysql_tbl_gh6nwm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vihn` (
    `mysql_tbl_y8vihn_order_id` INT,
    `mysql_tbl_y8vihn_customer_id` INT,
    `mysql_tbl_y8vihn_order_date` DATE,
    `mysql_tbl_y8vihn_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8vihn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jwrx` (
    `mysql_tbl_t7jwrx_order_id` INT,
    `mysql_tbl_t7jwrx_product_id` INT,
    `mysql_tbl_t7jwrx_quantity` INT
);

INSERT INTO `mysql_tbl_y8vihn` (`mysql_tbl_y8vihn_order_id`, `mysql_tbl_y8vihn_customer_id`, `mysql_tbl_y8vihn_order_date`, `mysql_tbl_y8vihn_total_amount`, `mysql_tbl_y8vihn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7jwrx` (`mysql_tbl_t7jwrx_order_id`, `mysql_tbl_t7jwrx_product_id`, `mysql_tbl_t7jwrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwufc5` (
    `mysql_tbl_mwufc5_customer_id` INT,
    `mysql_tbl_mwufc5_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwufc5` (`mysql_tbl_mwufc5_customer_id`, `mysql_tbl_mwufc5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3655t6` (mysql_tbl_3655t6_id INT, mysql_tbl_3655t6_price DECIMAL(10,2), mysql_tbl_3655t6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88cwu` (
    `mysql_tbl_x88cwu_campaign_id` INT,
    `mysql_tbl_x88cwu_channel` INT,
    `mysql_tbl_x88cwu_budget` INT
);

INSERT INTO `mysql_tbl_x88cwu` (`mysql_tbl_x88cwu_campaign_id`, `mysql_tbl_x88cwu_channel`, `mysql_tbl_x88cwu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2uwl` (
    `mysql_tbl_4k2uwl_customer_id` INT,
    `mysql_tbl_4k2uwl_registration_date` DATE,
    `mysql_tbl_4k2uwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4erl8i` (
    `mysql_tbl_4erl8i_order_id` INT,
    `mysql_tbl_4erl8i_customer_id` INT,
    `mysql_tbl_4erl8i_order_date` DATE,
    `mysql_tbl_4erl8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k2uwl` (`mysql_tbl_4k2uwl_customer_id`, `mysql_tbl_4k2uwl_registration_date`, `mysql_tbl_4k2uwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4erl8i` (`mysql_tbl_4erl8i_order_id`, `mysql_tbl_4erl8i_customer_id`, `mysql_tbl_4erl8i_order_date`, `mysql_tbl_4erl8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qq41vf` INTERSECT SELECT USER_ID FROM `mysql_tbl_6jzpe7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qq41vf` EXCEPT SELECT USER_ID FROM `mysql_tbl_6jzpe7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_6yps1d_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_zkydsc AS (SELECT * FROM `mysql_tbl_qq41vf` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkydsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6yps1d AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6yps1d` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6yps1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_sug3yc_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_sug3yc_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sug3yc`
    WHERE mysql_tbl_sug3yc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yznvc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1yznvc`
    WHERE mysql_tbl_1yznvc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f4e7us_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f4e7us`
    WHERE mysql_tbl_f4e7us_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8t6vae_BUDGET, 0), DATEDIFF(mysql_tbl_8t6vae_END_DATE, mysql_tbl_8t6vae_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8t6vae`
    WHERE mysql_tbl_8t6vae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0td7i_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_c0td7i_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c0td7i`
    WHERE mysql_tbl_c0td7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_akgqqh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_akgqqh`
    WHERE mysql_tbl_akgqqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akgqqh`
    WHERE mysql_tbl_akgqqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT COALESCE(mysql_tbl_zghn7u_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zghn7u_NUM_GUARDS, 2), COALESCE(mysql_tbl_zghn7u_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zghn7u`
    WHERE mysql_tbl_zghn7u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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
    FROM `mysql_tbl_u78fci`
    WHERE mysql_tbl_u78fci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u78fci_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u78fci`
    WHERE mysql_tbl_u78fci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_saclq8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_saclq8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_saclq8`
    WHERE mysql_tbl_saclq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_saclq8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_saclq8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_saclq8`
    WHERE mysql_tbl_saclq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_saclq8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dc7l3_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0dc7l3_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0dc7l3_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0dc7l3`
    WHERE mysql_tbl_0dc7l3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dc7l3_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0dc7l3`
    WHERE mysql_tbl_0dc7l3_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1exsy`
    WHERE mysql_tbl_ecyf4z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ytozso_QUANTITY * mysql_tbl_ytozso_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ytozso`
    WHERE mysql_tbl_ytozso_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jt1p4f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jt1p4f`
    WHERE mysql_tbl_jt1p4f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqb5ot_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_lqb5ot`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c44hc5_PLAN_TYPE, mysql_tbl_c44hc5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_c44hc5`
    WHERE mysql_tbl_c44hc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6jzpe7`
    WHERE mysql_tbl_c44hc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_MULTIPLY_mysql_tbl_6yps1d_hookb5(79, -41);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cgn5wt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cgn5wt` O
    JOIN `mysql_tbl_d00rso` C ON mysql_tbl_cgn5wt_CUSTOMER_ID = mysql_tbl_d00rso_CUSTOMER_ID
    WHERE mysql_tbl_d00rso_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfcy86_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hfcy86`
    WHERE mysql_tbl_hfcy86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4erl8i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4erl8i`
    WHERE mysql_tbl_4erl8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3655t6`
    SET mysql_tbl_3655t6_PRICE = CASE mysql_tbl_3655t6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3655t6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3655t6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3655t6_PRICE * 0.95
        ELSE mysql_tbl_3655t6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x88cwu_CHANNEL, COALESCE(mysql_tbl_x88cwu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x88cwu`
    WHERE mysql_tbl_x88cwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_t7jwrx_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_t7jwrx` OI
    JOIN `mysql_tbl_e1exsy` P ON mysql_tbl_t7jwrx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t7jwrx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mwufc5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mwufc5`
    WHERE mysql_tbl_mwufc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_c83tsh`
        WHERE mysql_tbl_c83tsh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_c83tsh_ORDER_DATE), MONTH(mysql_tbl_c83tsh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iddle_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3iddle`
    WHERE mysql_tbl_3iddle_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);