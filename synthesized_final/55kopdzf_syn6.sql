/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1auha` (
    `mysql_tbl_k1auha_campaign_id` INT,
    `mysql_tbl_k1auha_channel_type` VARCHAR(50),
    `mysql_tbl_k1auha_target_impressions` INT,
    `mysql_tbl_k1auha_actual_impressions` INT,
    `mysql_tbl_k1auha_cost_usd` DECIMAL(10,2),
    `mysql_tbl_k1auha_revenue_usd` INT
);

INSERT INTO `mysql_tbl_k1auha` (`mysql_tbl_k1auha_campaign_id`, `mysql_tbl_k1auha_channel_type`, `mysql_tbl_k1auha_target_impressions`, `mysql_tbl_k1auha_actual_impressions`, `mysql_tbl_k1auha_cost_usd`, `mysql_tbl_k1auha_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxjhcn` (
    `mysql_tbl_qxjhcn_customer_id` INT,
    `mysql_tbl_qxjhcn_country` INT
);

INSERT INTO `mysql_tbl_qxjhcn` (`mysql_tbl_qxjhcn_customer_id`, `mysql_tbl_qxjhcn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1i7il` (
    `mysql_tbl_l1i7il_customer_id` INT,
    `mysql_tbl_l1i7il_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1i7il` (`mysql_tbl_l1i7il_customer_id`, `mysql_tbl_l1i7il_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkxrcy` (
    `mysql_tbl_qkxrcy_order_id` INT,
    `mysql_tbl_qkxrcy_customer_id` INT
);

INSERT INTO `mysql_tbl_qkxrcy` (`mysql_tbl_qkxrcy_order_id`, `mysql_tbl_qkxrcy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlh9zr` (
    `mysql_tbl_rlh9zr_product_id` INT,
    `mysql_tbl_rlh9zr_category_id` INT,
    `mysql_tbl_rlh9zr_price` DECIMAL(10,2),
    `mysql_tbl_rlh9zr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rlh9zr` (`mysql_tbl_rlh9zr_product_id`, `mysql_tbl_rlh9zr_category_id`, `mysql_tbl_rlh9zr_price`, `mysql_tbl_rlh9zr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh039e` (
    `mysql_tbl_uh039e_campaign_id` INT,
    `mysql_tbl_uh039e_budget` INT,
    `mysql_tbl_uh039e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh039e` (`mysql_tbl_uh039e_campaign_id`, `mysql_tbl_uh039e_budget`, `mysql_tbl_uh039e_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzrsdj` (
    `mysql_tbl_pzrsdj_order_id` INT,
    `mysql_tbl_pzrsdj_customer_id` INT,
    `mysql_tbl_pzrsdj_order_date` DATE,
    `mysql_tbl_pzrsdj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91r96v` (
    `mysql_tbl_91r96v_customer_id` INT,
    `mysql_tbl_91r96v_country` INT
);

INSERT INTO `mysql_tbl_pzrsdj` (`mysql_tbl_pzrsdj_order_id`, `mysql_tbl_pzrsdj_customer_id`, `mysql_tbl_pzrsdj_order_date`, `mysql_tbl_pzrsdj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91r96v` (`mysql_tbl_91r96v_customer_id`, `mysql_tbl_91r96v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj781m` (
    `mysql_tbl_cj781m_campaign_id` INT,
    `mysql_tbl_cj781m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj781m` (`mysql_tbl_cj781m_campaign_id`, `mysql_tbl_cj781m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgzfp` (
    `mysql_tbl_8qgzfp_emp_id` INT,
    `mysql_tbl_8qgzfp_hire_date` DATE,
    `mysql_tbl_8qgzfp_salary` INT
);

INSERT INTO `mysql_tbl_8qgzfp` (`mysql_tbl_8qgzfp_emp_id`, `mysql_tbl_8qgzfp_hire_date`, `mysql_tbl_8qgzfp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmcgh` (
    `mysql_tbl_9bmcgh_supplier_id` INT,
    `mysql_tbl_9bmcgh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bmcgh` (`mysql_tbl_9bmcgh_supplier_id`, `mysql_tbl_9bmcgh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhw6i7` (
    `mysql_tbl_fhw6i7_order_date` DATE
);

INSERT INTO `mysql_tbl_fhw6i7` (`mysql_tbl_fhw6i7_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3q8t` (
    `mysql_tbl_je3q8t_country` INT
);

INSERT INTO `mysql_tbl_je3q8t` (`mysql_tbl_je3q8t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0i8qr` (
    `mysql_tbl_q0i8qr_campaign_id` INT,
    `mysql_tbl_q0i8qr_start_date` DATE,
    `mysql_tbl_q0i8qr_end_date` DATE,
    `mysql_tbl_q0i8qr_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfebn` (
    `mysql_tbl_jvfebn_conversion_id` INT,
    `mysql_tbl_jvfebn_campaign_id` INT,
    `mysql_tbl_jvfebn_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0i8qr` (`mysql_tbl_q0i8qr_campaign_id`, `mysql_tbl_q0i8qr_start_date`, `mysql_tbl_q0i8qr_end_date`, `mysql_tbl_q0i8qr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvfebn` (`mysql_tbl_jvfebn_conversion_id`, `mysql_tbl_jvfebn_campaign_id`, `mysql_tbl_jvfebn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jp89` (
    `mysql_tbl_d5jp89_campaign_id` INT,
    `mysql_tbl_d5jp89_status` VARCHAR(50),
    `mysql_tbl_d5jp89_budget` INT,
    `mysql_tbl_d5jp89_channel` INT
);

INSERT INTO `mysql_tbl_d5jp89` (`mysql_tbl_d5jp89_campaign_id`, `mysql_tbl_d5jp89_status`, `mysql_tbl_d5jp89_budget`, `mysql_tbl_d5jp89_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ha29` (
    `mysql_tbl_t5ha29_customer_id` INT,
    `mysql_tbl_t5ha29_plan_type` VARCHAR(50),
    `mysql_tbl_t5ha29_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5ha29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5ha29` (`mysql_tbl_t5ha29_customer_id`, `mysql_tbl_t5ha29_plan_type`, `mysql_tbl_t5ha29_monthly_cost`, `mysql_tbl_t5ha29_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbia1` (
    `mysql_tbl_sxbia1_policy_id` INT,
    `mysql_tbl_sxbia1_customer_id` INT,
    `mysql_tbl_sxbia1_destination` INT,
    `mysql_tbl_sxbia1_trip_duration_days` INT,
    `mysql_tbl_sxbia1_coverage_type` VARCHAR(50),
    `mysql_tbl_sxbia1_premium` INT,
    `mysql_tbl_sxbia1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fu8r` (
    `mysql_tbl_77fu8r_claim_id` INT,
    `mysql_tbl_77fu8r_policy_id` INT,
    `mysql_tbl_77fu8r_claim_type` VARCHAR(50),
    `mysql_tbl_77fu8r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77fu8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxbia1` (`mysql_tbl_sxbia1_policy_id`, `mysql_tbl_sxbia1_customer_id`, `mysql_tbl_sxbia1_destination`, `mysql_tbl_sxbia1_trip_duration_days`, `mysql_tbl_sxbia1_coverage_type`, `mysql_tbl_sxbia1_premium`, `mysql_tbl_sxbia1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_77fu8r` (`mysql_tbl_77fu8r_claim_id`, `mysql_tbl_77fu8r_policy_id`, `mysql_tbl_77fu8r_claim_type`, `mysql_tbl_77fu8r_claim_amount`, `mysql_tbl_77fu8r_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usua0r` (
    `mysql_tbl_usua0r_campaign_id` INT,
    `mysql_tbl_usua0r_channel` INT,
    `mysql_tbl_usua0r_budget` INT,
    `mysql_tbl_usua0r_start_date` DATE,
    `mysql_tbl_usua0r_end_date` DATE,
    `mysql_tbl_usua0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44qji` (
    `mysql_tbl_l44qji_conversion_id` INT,
    `mysql_tbl_l44qji_campaign_id` INT,
    `mysql_tbl_l44qji_conversion_value` INT
);

INSERT INTO `mysql_tbl_usua0r` (`mysql_tbl_usua0r_campaign_id`, `mysql_tbl_usua0r_channel`, `mysql_tbl_usua0r_budget`, `mysql_tbl_usua0r_start_date`, `mysql_tbl_usua0r_end_date`, `mysql_tbl_usua0r_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l44qji` (`mysql_tbl_l44qji_conversion_id`, `mysql_tbl_l44qji_campaign_id`, `mysql_tbl_l44qji_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8ogn` (
    `mysql_tbl_yt8ogn_customer_id` INT,
    `mysql_tbl_yt8ogn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yt8ogn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt8ogn` (`mysql_tbl_yt8ogn_customer_id`, `mysql_tbl_yt8ogn_monthly_cost`, `mysql_tbl_yt8ogn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnp1vm` (
    `mysql_tbl_wnp1vm_contract_id` INT,
    `mysql_tbl_wnp1vm_customer_id` INT,
    `mysql_tbl_wnp1vm_equipment_type` VARCHAR(50),
    `mysql_tbl_wnp1vm_contract_term_years` INT,
    `mysql_tbl_wnp1vm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wnp1vm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3s67` (
    `mysql_tbl_1p3s67_record_id` INT,
    `mysql_tbl_1p3s67_contract_id` INT,
    `mysql_tbl_1p3s67_service_date` DATE,
    `mysql_tbl_1p3s67_service_type` VARCHAR(50),
    `mysql_tbl_1p3s67_labor_hours` INT,
    `mysql_tbl_1p3s67_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wnp1vm` (`mysql_tbl_wnp1vm_contract_id`, `mysql_tbl_wnp1vm_customer_id`, `mysql_tbl_wnp1vm_equipment_type`, `mysql_tbl_wnp1vm_contract_term_years`, `mysql_tbl_wnp1vm_annual_cost`, `mysql_tbl_wnp1vm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1p3s67` (`mysql_tbl_1p3s67_record_id`, `mysql_tbl_1p3s67_contract_id`, `mysql_tbl_1p3s67_service_date`, `mysql_tbl_1p3s67_service_type`, `mysql_tbl_1p3s67_labor_hours`, `mysql_tbl_1p3s67_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yk3t` (
    `mysql_tbl_m3yk3t_customer_id` INT,
    `mysql_tbl_m3yk3t_registration_date` DATE,
    `mysql_tbl_m3yk3t_country` INT,
    `mysql_tbl_m3yk3t_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtq2pf` (
    `mysql_tbl_vtq2pf_order_id` INT,
    `mysql_tbl_vtq2pf_customer_id` INT,
    `mysql_tbl_vtq2pf_order_date` DATE,
    `mysql_tbl_vtq2pf_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtq2pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3yk3t` (`mysql_tbl_m3yk3t_customer_id`, `mysql_tbl_m3yk3t_registration_date`, `mysql_tbl_m3yk3t_country`, `mysql_tbl_m3yk3t_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vtq2pf` (`mysql_tbl_vtq2pf_order_id`, `mysql_tbl_vtq2pf_customer_id`, `mysql_tbl_vtq2pf_order_date`, `mysql_tbl_vtq2pf_total_amount`, `mysql_tbl_vtq2pf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5av47` (
    `mysql_tbl_e5av47_customer_id` INT,
    `mysql_tbl_e5av47_start_date` DATE,
    `mysql_tbl_e5av47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5av47` (`mysql_tbl_e5av47_customer_id`, `mysql_tbl_e5av47_start_date`, `mysql_tbl_e5av47_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgo3f` (
    `mysql_tbl_vrgo3f_emp_id` INT,
    `mysql_tbl_vrgo3f_department_id` INT,
    `mysql_tbl_vrgo3f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9rcx` (
    `mysql_tbl_vh9rcx_department_id` INT,
    `mysql_tbl_vh9rcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrgo3f` (`mysql_tbl_vrgo3f_emp_id`, `mysql_tbl_vrgo3f_department_id`, `mysql_tbl_vrgo3f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vh9rcx` (`mysql_tbl_vh9rcx_department_id`, `mysql_tbl_vh9rcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3mzlq` (
    `mysql_tbl_i3mzlq_policy_id` INT,
    `mysql_tbl_i3mzlq_customer_id` INT,
    `mysql_tbl_i3mzlq_monthly_benefit` INT,
    `mysql_tbl_i3mzlq_elimination_period_days` INT,
    `mysql_tbl_i3mzlq_benefit_duration_months` INT,
    `mysql_tbl_i3mzlq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqzc4` (
    `mysql_tbl_ylqzc4_claim_id` INT,
    `mysql_tbl_ylqzc4_policy_id` INT,
    `mysql_tbl_ylqzc4_claim_start_date` DATE,
    `mysql_tbl_ylqzc4_claim_end_date` DATE,
    `mysql_tbl_ylqzc4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_i3mzlq` (`mysql_tbl_i3mzlq_policy_id`, `mysql_tbl_i3mzlq_customer_id`, `mysql_tbl_i3mzlq_monthly_benefit`, `mysql_tbl_i3mzlq_elimination_period_days`, `mysql_tbl_i3mzlq_benefit_duration_months`, `mysql_tbl_i3mzlq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ylqzc4` (`mysql_tbl_ylqzc4_claim_id`, `mysql_tbl_ylqzc4_policy_id`, `mysql_tbl_ylqzc4_claim_start_date`, `mysql_tbl_ylqzc4_claim_end_date`, `mysql_tbl_ylqzc4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9bmcgh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9bmcgh`
    WHERE mysql_tbl_9bmcgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fhw6i7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fhw6i7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8qgzfp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8qgzfp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8qgzfp`
    WHERE mysql_tbl_8qgzfp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1auha_COST_USD, 0), COALESCE(mysql_tbl_k1auha_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_k1auha`
    WHERE mysql_tbl_k1auha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxjhcn`
    WHERE mysql_tbl_qxjhcn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l44qji_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_l44qji`
    WHERE mysql_tbl_l44qji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usua0r_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_usua0r`
    WHERE mysql_tbl_usua0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1i7il_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l1i7il`
    WHERE mysql_tbl_l1i7il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qkxrcy`
    WHERE mysql_tbl_qkxrcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlh9zr_PRICE, 0), COALESCE(mysql_tbl_rlh9zr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rlh9zr`
    WHERE mysql_tbl_rlh9zr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vrgo3f_SALARY, mysql_tbl_vrgo3f_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vrgo3f`
    WHERE mysql_tbl_vrgo3f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vrgo3f`
    WHERE mysql_tbl_vrgo3f_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vrgo3f_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh039e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uh039e`
    WHERE mysql_tbl_uh039e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gnkeb5`
    WHERE mysql_tbl_uh039e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d5jp89_STATUS, COALESCE(mysql_tbl_d5jp89_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d5jp89`
    WHERE mysql_tbl_d5jp89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gnkeb5`
    WHERE mysql_tbl_d5jp89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t5ha29_PLAN_TYPE, COALESCE(mysql_tbl_t5ha29_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t5ha29`
    WHERE mysql_tbl_t5ha29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0i8qr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q0i8qr`
    WHERE mysql_tbl_q0i8qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jvfebn`
    WHERE mysql_tbl_jvfebn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxbia1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_sxbia1`
    WHERE mysql_tbl_sxbia1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77fu8r_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_77fu8r`
    WHERE mysql_tbl_77fu8r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_77fu8r_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_91r96v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_91r96v`
    WHERE mysql_tbl_91r96v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzrsdj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pzrsdj`
    WHERE mysql_tbl_pzrsdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzrsdj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pzrsdj` O
    JOIN `mysql_tbl_91r96v` C ON mysql_tbl_pzrsdj_CUSTOMER_ID = mysql_tbl_91r96v_CUSTOMER_ID
    WHERE mysql_tbl_91r96v_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnp1vm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wnp1vm`
    WHERE mysql_tbl_wnp1vm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p3s67_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1p3s67`
    WHERE mysql_tbl_1p3s67_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p3s67_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1p3s67`
    WHERE mysql_tbl_1p3s67_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3mzlq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_i3mzlq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_i3mzlq`
    WHERE mysql_tbl_i3mzlq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ylqzc4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ylqzc4`
    WHERE mysql_tbl_ylqzc4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e5av47_START_DATE, mysql_tbl_e5av47_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_e5av47`
    WHERE mysql_tbl_e5av47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vtq2pf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vtq2pf`
    WHERE mysql_tbl_vtq2pf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vtq2pf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_m3yk3t_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m3yk3t`
    WHERE mysql_tbl_m3yk3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yt8ogn_MONTHLY_COST, 0), mysql_tbl_yt8ogn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yt8ogn`
    WHERE mysql_tbl_yt8ogn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cj781m_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cj781m` C
    LEFT JOIN `mysql_tbl_gnkeb5` CV ON mysql_tbl_cj781m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cj781m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cj781m_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);