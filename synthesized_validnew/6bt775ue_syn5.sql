/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfxcgo` (
    `mysql_tbl_lfxcgo_emp_id` INT,
    `mysql_tbl_lfxcgo_manager_id` INT
);

INSERT INTO `mysql_tbl_lfxcgo` (`mysql_tbl_lfxcgo_emp_id`, `mysql_tbl_lfxcgo_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_237vi6` (
    `mysql_tbl_237vi6_customer_id` INT,
    `mysql_tbl_237vi6_registration_date` DATE,
    `mysql_tbl_237vi6_tier_level` INT,
    `mysql_tbl_237vi6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctd4g` (
    `mysql_tbl_pctd4g_order_id` INT,
    `mysql_tbl_pctd4g_customer_id` INT,
    `mysql_tbl_pctd4g_order_date` DATE,
    `mysql_tbl_pctd4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48d3z` (
    `mysql_tbl_i48d3z_review_id` INT,
    `mysql_tbl_i48d3z_customer_id` INT,
    `mysql_tbl_i48d3z_product_id` INT,
    `mysql_tbl_i48d3z_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_237vi6` (`mysql_tbl_237vi6_customer_id`, `mysql_tbl_237vi6_registration_date`, `mysql_tbl_237vi6_tier_level`, `mysql_tbl_237vi6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pctd4g` (`mysql_tbl_pctd4g_order_id`, `mysql_tbl_pctd4g_customer_id`, `mysql_tbl_pctd4g_order_date`, `mysql_tbl_pctd4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i48d3z` (`mysql_tbl_i48d3z_review_id`, `mysql_tbl_i48d3z_customer_id`, `mysql_tbl_i48d3z_product_id`, `mysql_tbl_i48d3z_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzjf6` (
    `mysql_tbl_4uzjf6_customer_id` INT,
    `mysql_tbl_4uzjf6_plan_type` VARCHAR(50),
    `mysql_tbl_4uzjf6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4uzjf6_start_date` DATE,
    `mysql_tbl_4uzjf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uzjf6` (`mysql_tbl_4uzjf6_customer_id`, `mysql_tbl_4uzjf6_plan_type`, `mysql_tbl_4uzjf6_monthly_cost`, `mysql_tbl_4uzjf6_start_date`, `mysql_tbl_4uzjf6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjlkas` (
    `mysql_tbl_rjlkas_policy_id` INT,
    `mysql_tbl_rjlkas_customer_id` INT,
    `mysql_tbl_rjlkas_property_value` INT,
    `mysql_tbl_rjlkas_coverage_limit` INT,
    `mysql_tbl_rjlkas_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rjlkas_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yglkq` (
    `mysql_tbl_0yglkq_claim_id` INT,
    `mysql_tbl_0yglkq_policy_id` INT,
    `mysql_tbl_0yglkq_claim_date` DATE,
    `mysql_tbl_0yglkq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0yglkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjlkas` (`mysql_tbl_rjlkas_policy_id`, `mysql_tbl_rjlkas_customer_id`, `mysql_tbl_rjlkas_property_value`, `mysql_tbl_rjlkas_coverage_limit`, `mysql_tbl_rjlkas_deductible_amount`, `mysql_tbl_rjlkas_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0yglkq` (`mysql_tbl_0yglkq_claim_id`, `mysql_tbl_0yglkq_policy_id`, `mysql_tbl_0yglkq_claim_date`, `mysql_tbl_0yglkq_claim_amount`, `mysql_tbl_0yglkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwdmvd` (
    `mysql_tbl_hwdmvd_animal_id` INT,
    `mysql_tbl_hwdmvd_name` VARCHAR(50),
    `mysql_tbl_hwdmvd_species` INT,
    `mysql_tbl_hwdmvd_breed` INT,
    `mysql_tbl_hwdmvd_age_months` INT,
    `mysql_tbl_hwdmvd_weight_kg` INT,
    `mysql_tbl_hwdmvd_adoption_fee` INT,
    `mysql_tbl_hwdmvd_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89fv9w` (
    `mysql_tbl_89fv9w_application_id` INT,
    `mysql_tbl_89fv9w_animal_id` INT,
    `mysql_tbl_89fv9w_applicant_id` INT,
    `mysql_tbl_89fv9w_application_date` DATE,
    `mysql_tbl_89fv9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwdmvd` (`mysql_tbl_hwdmvd_animal_id`, `mysql_tbl_hwdmvd_name`, `mysql_tbl_hwdmvd_species`, `mysql_tbl_hwdmvd_breed`, `mysql_tbl_hwdmvd_age_months`, `mysql_tbl_hwdmvd_weight_kg`, `mysql_tbl_hwdmvd_adoption_fee`, `mysql_tbl_hwdmvd_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89fv9w` (`mysql_tbl_89fv9w_application_id`, `mysql_tbl_89fv9w_animal_id`, `mysql_tbl_89fv9w_applicant_id`, `mysql_tbl_89fv9w_application_date`, `mysql_tbl_89fv9w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxoqul` (
    `mysql_tbl_gxoqul_product_id` INT,
    `mysql_tbl_gxoqul_price` DECIMAL(10,2),
    `mysql_tbl_gxoqul_stock_quantity` INT,
    `mysql_tbl_gxoqul_reorder_level` INT
);

INSERT INTO `mysql_tbl_gxoqul` (`mysql_tbl_gxoqul_product_id`, `mysql_tbl_gxoqul_price`, `mysql_tbl_gxoqul_stock_quantity`, `mysql_tbl_gxoqul_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ucntt` (
    `mysql_tbl_6ucntt_campaign_id` INT,
    `mysql_tbl_6ucntt_status` VARCHAR(50),
    `mysql_tbl_6ucntt_channel` INT
);

INSERT INTO `mysql_tbl_6ucntt` (`mysql_tbl_6ucntt_campaign_id`, `mysql_tbl_6ucntt_status`, `mysql_tbl_6ucntt_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipx34d` (
    `mysql_tbl_ipx34d_product_id` INT,
    `mysql_tbl_ipx34d_category_id` INT
);

INSERT INTO `mysql_tbl_ipx34d` (`mysql_tbl_ipx34d_product_id`, `mysql_tbl_ipx34d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuyg2` (
    `mysql_tbl_cjuyg2_emp_id` INT,
    `mysql_tbl_cjuyg2_hire_date` DATE
);

INSERT INTO `mysql_tbl_cjuyg2` (`mysql_tbl_cjuyg2_emp_id`, `mysql_tbl_cjuyg2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76ybf` (
    `mysql_tbl_z76ybf_emp_id` INT,
    `mysql_tbl_z76ybf_hire_date` DATE
);

INSERT INTO `mysql_tbl_z76ybf` (`mysql_tbl_z76ybf_emp_id`, `mysql_tbl_z76ybf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3010` (
    `mysql_tbl_4q3010_product_id` INT,
    `mysql_tbl_4q3010_category_id` INT,
    `mysql_tbl_4q3010_price` DECIMAL(10,2),
    `mysql_tbl_4q3010_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0am2i` (
    `mysql_tbl_b0am2i_category_id` INT,
    `mysql_tbl_b0am2i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4q3010` (`mysql_tbl_4q3010_product_id`, `mysql_tbl_4q3010_category_id`, `mysql_tbl_4q3010_price`, `mysql_tbl_4q3010_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0am2i` (`mysql_tbl_b0am2i_category_id`, `mysql_tbl_b0am2i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_550h3n` (
    `mysql_tbl_550h3n_donation_id` INT,
    `mysql_tbl_550h3n_donor_id` INT,
    `mysql_tbl_550h3n_campaign_id` INT,
    `mysql_tbl_550h3n_amount` DECIMAL(10,2),
    `mysql_tbl_550h3n_donation_date` DATE,
    `mysql_tbl_550h3n_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0g4p4` (
    `mysql_tbl_r0g4p4_campaign_id` INT,
    `mysql_tbl_r0g4p4_name` VARCHAR(50),
    `mysql_tbl_r0g4p4_goal_amount` DECIMAL(10,2),
    `mysql_tbl_r0g4p4_raised_amount` DECIMAL(10,2),
    `mysql_tbl_r0g4p4_start_date` DATE
);

INSERT INTO `mysql_tbl_550h3n` (`mysql_tbl_550h3n_donation_id`, `mysql_tbl_550h3n_donor_id`, `mysql_tbl_550h3n_campaign_id`, `mysql_tbl_550h3n_amount`, `mysql_tbl_550h3n_donation_date`, `mysql_tbl_550h3n_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r0g4p4` (`mysql_tbl_r0g4p4_campaign_id`, `mysql_tbl_r0g4p4_name`, `mysql_tbl_r0g4p4_goal_amount`, `mysql_tbl_r0g4p4_raised_amount`, `mysql_tbl_r0g4p4_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7iwio` (
    `mysql_tbl_p7iwio_campaign_id` INT,
    `mysql_tbl_p7iwio_status` VARCHAR(50),
    `mysql_tbl_p7iwio_budget` INT
);

INSERT INTO `mysql_tbl_p7iwio` (`mysql_tbl_p7iwio_campaign_id`, `mysql_tbl_p7iwio_status`, `mysql_tbl_p7iwio_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zje9c9` (
    `mysql_tbl_zje9c9_customer_id` INT,
    `mysql_tbl_zje9c9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zje9c9` (`mysql_tbl_zje9c9_customer_id`, `mysql_tbl_zje9c9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhubv` (
    `mysql_tbl_uqhubv_enrollment_id` INT,
    `mysql_tbl_uqhubv_child_id` INT,
    `mysql_tbl_uqhubv_program_type` VARCHAR(50),
    `mysql_tbl_uqhubv_hours_per_week` INT,
    `mysql_tbl_uqhubv_weekly_rate` INT,
    `mysql_tbl_uqhubv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywxiw` (
    `mysql_tbl_cywxiw_child_id` INT,
    `mysql_tbl_cywxiw_date_of_birth` DATE,
    `mysql_tbl_cywxiw_parent_id` INT
);

INSERT INTO `mysql_tbl_uqhubv` (`mysql_tbl_uqhubv_enrollment_id`, `mysql_tbl_uqhubv_child_id`, `mysql_tbl_uqhubv_program_type`, `mysql_tbl_uqhubv_hours_per_week`, `mysql_tbl_uqhubv_weekly_rate`, `mysql_tbl_uqhubv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cywxiw` (`mysql_tbl_cywxiw_child_id`, `mysql_tbl_cywxiw_date_of_birth`, `mysql_tbl_cywxiw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orii5s` (
    `mysql_tbl_orii5s_order_id` INT,
    `mysql_tbl_orii5s_customer_id` INT,
    `mysql_tbl_orii5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orii5s` (`mysql_tbl_orii5s_order_id`, `mysql_tbl_orii5s_customer_id`, `mysql_tbl_orii5s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehoaxb` (
    `mysql_tbl_ehoaxb_campaign_id` INT,
    `mysql_tbl_ehoaxb_start_date` DATE,
    `mysql_tbl_ehoaxb_end_date` DATE
);

INSERT INTO `mysql_tbl_ehoaxb` (`mysql_tbl_ehoaxb_campaign_id`, `mysql_tbl_ehoaxb_start_date`, `mysql_tbl_ehoaxb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne48bp` (
    `mysql_tbl_ne48bp_customer_id` INT
);

INSERT INTO `mysql_tbl_ne48bp` (`mysql_tbl_ne48bp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7u5hr` (
    `mysql_tbl_y7u5hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7u5hr` (`mysql_tbl_y7u5hr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pggvg8` (
    `mysql_tbl_pggvg8_cset_col` INT
);

INSERT INTO `mysql_tbl_pggvg8` (`mysql_tbl_pggvg8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tt4ea` (
    `mysql_tbl_6tt4ea_emp_id` INT,
    `mysql_tbl_6tt4ea_hire_date` DATE
);

INSERT INTO `mysql_tbl_6tt4ea` (`mysql_tbl_6tt4ea_emp_id`, `mysql_tbl_6tt4ea_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eila6l` (
    `mysql_tbl_eila6l_supplier_id` INT
);

INSERT INTO `mysql_tbl_eila6l` (`mysql_tbl_eila6l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipzp2` (
    `mysql_tbl_uipzp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uipzp2` (`mysql_tbl_uipzp2_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pggvg8_CSET_COL INTO RESULT FROM `mysql_tbl_pggvg8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbptgp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hgo22x`
    WHERE mysql_tbl_eila6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6tt4ea_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6tt4ea`
    WHERE mysql_tbl_6tt4ea_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6ucntt_STATUS, mysql_tbl_6ucntt_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6ucntt` C
    LEFT JOIN `mysql_tbl_eu732b` CV ON mysql_tbl_6ucntt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6ucntt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6ucntt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uipzp2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uipzp2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_orii5s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_orii5s`
    WHERE mysql_tbl_orii5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_orii5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_orii5s`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zje9c9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zje9c9`
    WHERE mysql_tbl_zje9c9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cywxiw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_cywxiw`
    WHERE mysql_tbl_cywxiw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_uqhubv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_uqhubv`
    WHERE mysql_tbl_uqhubv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_uqhubv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4q3010`
    WHERE mysql_tbl_4q3010_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4q3010`
    WHERE mysql_tbl_4q3010_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4q3010_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_p7iwio_STATUS, COALESCE(mysql_tbl_p7iwio_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p7iwio`
    WHERE mysql_tbl_p7iwio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eu732b`
    WHERE mysql_tbl_p7iwio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ehoaxb_END_DATE, mysql_tbl_ehoaxb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ehoaxb`
    WHERE mysql_tbl_ehoaxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y7u5hr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y7u5hr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt` INTO OUTFILE '/TMP/mysql_tbl_qf2fdt.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_qf2fdt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jbptgp`
    WHERE mysql_tbl_ne48bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0g4p4_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_r0g4p4_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_r0g4p4`
    WHERE mysql_tbl_r0g4p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_550h3n_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_550h3n`
    WHERE mysql_tbl_550h3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gxoqul_PRICE, 0), COALESCE(mysql_tbl_gxoqul_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gxoqul_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gxoqul`
    WHERE mysql_tbl_gxoqul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z76ybf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z76ybf`
    WHERE mysql_tbl_z76ybf_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_hwdmvd_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_hwdmvd`
    WHERE mysql_tbl_hwdmvd_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_89fv9w`
    WHERE mysql_tbl_89fv9w_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_89fv9w_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cjuyg2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_cjuyg2`
    WHERE mysql_tbl_cjuyg2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_rjlkas_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rjlkas_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rjlkas_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rjlkas`
    WHERE mysql_tbl_rjlkas_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT mysql_tbl_237vi6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_237vi6`
    WHERE mysql_tbl_237vi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pctd4g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pctd4g`
    WHERE mysql_tbl_pctd4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_i48d3z_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_i48d3z`
    WHERE mysql_tbl_i48d3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4uzjf6_PLAN_TYPE, COALESCE(mysql_tbl_4uzjf6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4uzjf6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4uzjf6`
    WHERE mysql_tbl_4uzjf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbptgp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf2fdt` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lfxcgo_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lfxcgo`
    WHERE mysql_tbl_lfxcgo_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 5))) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);