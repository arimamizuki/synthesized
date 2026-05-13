/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9a5x3` (
    `mysql_tbl_e9a5x3_campaign_id` INT,
    `mysql_tbl_e9a5x3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9a5x3` (`mysql_tbl_e9a5x3_campaign_id`, `mysql_tbl_e9a5x3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzo1ov` (
    mysql_tbl_tzo1ov_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tzo1ov_make VARCHAR(20),
    mysql_tbl_tzo1ov_milage INT
);

INSERT INTO `mysql_tbl_tzo1ov` (`mysql_tbl_tzo1ov_make`, `mysql_tbl_tzo1ov_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8a333` (
    `mysql_tbl_v8a333_customer_id` INT,
    `mysql_tbl_v8a333_country` INT
);

INSERT INTO `mysql_tbl_v8a333` (`mysql_tbl_v8a333_customer_id`, `mysql_tbl_v8a333_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g618p` (
    `mysql_tbl_0g618p_vehicle_id` INT,
    `mysql_tbl_0g618p_owner_id` INT,
    `mysql_tbl_0g618p_vehicle_type` VARCHAR(50),
    `mysql_tbl_0g618p_make` INT,
    `mysql_tbl_0g618p_model` INT,
    `mysql_tbl_0g618p_year` INT,
    `mysql_tbl_0g618p_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpjs83` (
    `mysql_tbl_vpjs83_claim_id` INT,
    `mysql_tbl_vpjs83_vehicle_id` INT,
    `mysql_tbl_vpjs83_claim_date` DATE,
    `mysql_tbl_vpjs83_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpjs83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g618p` (`mysql_tbl_0g618p_vehicle_id`, `mysql_tbl_0g618p_owner_id`, `mysql_tbl_0g618p_vehicle_type`, `mysql_tbl_0g618p_make`, `mysql_tbl_0g618p_model`, `mysql_tbl_0g618p_year`, `mysql_tbl_0g618p_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpjs83` (`mysql_tbl_vpjs83_claim_id`, `mysql_tbl_vpjs83_vehicle_id`, `mysql_tbl_vpjs83_claim_date`, `mysql_tbl_vpjs83_claim_amount`, `mysql_tbl_vpjs83_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e95chx` (
    `mysql_tbl_e95chx_part_id` INT,
    `mysql_tbl_e95chx_part_name` VARCHAR(50),
    `mysql_tbl_e95chx_category_id` INT,
    `mysql_tbl_e95chx_price` DECIMAL(10,2),
    `mysql_tbl_e95chx_stock_quantity` INT,
    `mysql_tbl_e95chx_reorder_point` INT
);

INSERT INTO `mysql_tbl_e95chx` (`mysql_tbl_e95chx_part_id`, `mysql_tbl_e95chx_part_name`, `mysql_tbl_e95chx_category_id`, `mysql_tbl_e95chx_price`, `mysql_tbl_e95chx_stock_quantity`, `mysql_tbl_e95chx_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jcvx` (
    `mysql_tbl_q0jcvx_policy_id` INT,
    `mysql_tbl_q0jcvx_customer_id` INT,
    `mysql_tbl_q0jcvx_policy_type` VARCHAR(50),
    `mysql_tbl_q0jcvx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q0jcvx_premium_annual` INT,
    `mysql_tbl_q0jcvx_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ih2kx` (
    `mysql_tbl_0ih2kx_claim_id` INT,
    `mysql_tbl_0ih2kx_policy_id` INT,
    `mysql_tbl_0ih2kx_claim_date` DATE,
    `mysql_tbl_0ih2kx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0ih2kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0jcvx` (`mysql_tbl_q0jcvx_policy_id`, `mysql_tbl_q0jcvx_customer_id`, `mysql_tbl_q0jcvx_policy_type`, `mysql_tbl_q0jcvx_coverage_amount`, `mysql_tbl_q0jcvx_premium_annual`, `mysql_tbl_q0jcvx_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0ih2kx` (`mysql_tbl_0ih2kx_claim_id`, `mysql_tbl_0ih2kx_policy_id`, `mysql_tbl_0ih2kx_claim_date`, `mysql_tbl_0ih2kx_payout_amount`, `mysql_tbl_0ih2kx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkgl6` (
    `mysql_tbl_ekkgl6_campaign_id` INT,
    `mysql_tbl_ekkgl6_channel` INT,
    `mysql_tbl_ekkgl6_budget` INT,
    `mysql_tbl_ekkgl6_start_date` DATE,
    `mysql_tbl_ekkgl6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn40ik` (
    `mysql_tbl_pn40ik_conversion_id` INT,
    `mysql_tbl_pn40ik_campaign_id` INT,
    `mysql_tbl_pn40ik_conversion_value` INT
);

INSERT INTO `mysql_tbl_ekkgl6` (`mysql_tbl_ekkgl6_campaign_id`, `mysql_tbl_ekkgl6_channel`, `mysql_tbl_ekkgl6_budget`, `mysql_tbl_ekkgl6_start_date`, `mysql_tbl_ekkgl6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pn40ik` (`mysql_tbl_pn40ik_conversion_id`, `mysql_tbl_pn40ik_campaign_id`, `mysql_tbl_pn40ik_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2c6a` (
    `mysql_tbl_qu2c6a_campaign_id` INT,
    `mysql_tbl_qu2c6a_start_date` DATE
);

INSERT INTO `mysql_tbl_qu2c6a` (`mysql_tbl_qu2c6a_campaign_id`, `mysql_tbl_qu2c6a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0glk` (
    `mysql_tbl_8x0glk_plan_id` INT,
    `mysql_tbl_8x0glk_carrier` INT,
    `mysql_tbl_8x0glk_data_limit_gb` TEXT,
    `mysql_tbl_8x0glk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8x0glk_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hdu0` (
    `mysql_tbl_09hdu0_record_id` INT,
    `mysql_tbl_09hdu0_account_id` INT,
    `mysql_tbl_09hdu0_call_type` VARCHAR(50),
    `mysql_tbl_09hdu0_duration_minutes` INT,
    `mysql_tbl_09hdu0_destination_number` INT
);

INSERT INTO `mysql_tbl_8x0glk` (`mysql_tbl_8x0glk_plan_id`, `mysql_tbl_8x0glk_carrier`, `mysql_tbl_8x0glk_data_limit_gb`, `mysql_tbl_8x0glk_monthly_cost`, `mysql_tbl_8x0glk_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_09hdu0` (`mysql_tbl_09hdu0_record_id`, `mysql_tbl_09hdu0_account_id`, `mysql_tbl_09hdu0_call_type`, `mysql_tbl_09hdu0_duration_minutes`, `mysql_tbl_09hdu0_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11vg1` (
    `mysql_tbl_m11vg1_policy_id` INT,
    `mysql_tbl_m11vg1_customer_id` INT,
    `mysql_tbl_m11vg1_policy_type` VARCHAR(50),
    `mysql_tbl_m11vg1_premium_monthly` INT,
    `mysql_tbl_m11vg1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wven9z` (
    `mysql_tbl_wven9z_claim_id` INT,
    `mysql_tbl_wven9z_policy_id` INT,
    `mysql_tbl_wven9z_claim_date` DATE,
    `mysql_tbl_wven9z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wven9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m11vg1` (`mysql_tbl_m11vg1_policy_id`, `mysql_tbl_m11vg1_customer_id`, `mysql_tbl_m11vg1_policy_type`, `mysql_tbl_m11vg1_premium_monthly`, `mysql_tbl_m11vg1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wven9z` (`mysql_tbl_wven9z_claim_id`, `mysql_tbl_wven9z_policy_id`, `mysql_tbl_wven9z_claim_date`, `mysql_tbl_wven9z_claim_amount`, `mysql_tbl_wven9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qkcy` (
    `mysql_tbl_y4qkcy_customer_id` INT,
    `mysql_tbl_y4qkcy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmltn` (
    `mysql_tbl_1cmltn_order_id` INT,
    `mysql_tbl_1cmltn_customer_id` INT,
    `mysql_tbl_1cmltn_order_date` DATE
);

INSERT INTO `mysql_tbl_y4qkcy` (`mysql_tbl_y4qkcy_customer_id`, `mysql_tbl_y4qkcy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1cmltn` (`mysql_tbl_1cmltn_order_id`, `mysql_tbl_1cmltn_customer_id`, `mysql_tbl_1cmltn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyjcm` (
    `mysql_tbl_jlyjcm_employee_id` INT,
    `mysql_tbl_jlyjcm_department_id` INT,
    `mysql_tbl_jlyjcm_salary` INT,
    `mysql_tbl_jlyjcm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccyngr` (
    `mysql_tbl_ccyngr_bonus_id` INT,
    `mysql_tbl_ccyngr_employee_id` INT,
    `mysql_tbl_ccyngr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ccyngr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jlyjcm` (`mysql_tbl_jlyjcm_employee_id`, `mysql_tbl_jlyjcm_department_id`, `mysql_tbl_jlyjcm_salary`, `mysql_tbl_jlyjcm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ccyngr` (`mysql_tbl_ccyngr_bonus_id`, `mysql_tbl_ccyngr_employee_id`, `mysql_tbl_ccyngr_bonus_amount`, `mysql_tbl_ccyngr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lcul9` (
    `mysql_tbl_6lcul9_customer_id` INT,
    `mysql_tbl_6lcul9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6lcul9` (`mysql_tbl_6lcul9_customer_id`, `mysql_tbl_6lcul9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa5n1` (
    `mysql_tbl_4wa5n1_emp_id` INT,
    `mysql_tbl_4wa5n1_department_id` INT,
    `mysql_tbl_4wa5n1_salary` INT,
    `mysql_tbl_4wa5n1_hire_date` DATE
);

INSERT INTO `mysql_tbl_4wa5n1` (`mysql_tbl_4wa5n1_emp_id`, `mysql_tbl_4wa5n1_department_id`, `mysql_tbl_4wa5n1_salary`, `mysql_tbl_4wa5n1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbtf6` (
    `mysql_tbl_5nbtf6_contract_id` INT,
    `mysql_tbl_5nbtf6_customer_id` INT,
    `mysql_tbl_5nbtf6_equipment_type` VARCHAR(50),
    `mysql_tbl_5nbtf6_contract_term_years` INT,
    `mysql_tbl_5nbtf6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5nbtf6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8w4lg` (
    `mysql_tbl_o8w4lg_record_id` INT,
    `mysql_tbl_o8w4lg_contract_id` INT,
    `mysql_tbl_o8w4lg_service_date` DATE,
    `mysql_tbl_o8w4lg_service_type` VARCHAR(50),
    `mysql_tbl_o8w4lg_labor_hours` INT,
    `mysql_tbl_o8w4lg_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5nbtf6` (`mysql_tbl_5nbtf6_contract_id`, `mysql_tbl_5nbtf6_customer_id`, `mysql_tbl_5nbtf6_equipment_type`, `mysql_tbl_5nbtf6_contract_term_years`, `mysql_tbl_5nbtf6_annual_cost`, `mysql_tbl_5nbtf6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o8w4lg` (`mysql_tbl_o8w4lg_record_id`, `mysql_tbl_o8w4lg_contract_id`, `mysql_tbl_o8w4lg_service_date`, `mysql_tbl_o8w4lg_service_type`, `mysql_tbl_o8w4lg_labor_hours`, `mysql_tbl_o8w4lg_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19nsme` (
    `mysql_tbl_19nsme_emp_id` INT,
    `mysql_tbl_19nsme_salary` INT
);

INSERT INTO `mysql_tbl_19nsme` (`mysql_tbl_19nsme_emp_id`, `mysql_tbl_19nsme_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcefp` (
    `mysql_tbl_4wcefp_customer_id` INT,
    `mysql_tbl_4wcefp_plan_type` VARCHAR(50),
    `mysql_tbl_4wcefp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4wcefp_start_date` DATE,
    `mysql_tbl_4wcefp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q122im` (
    `mysql_tbl_q122im_customer_id` INT,
    `mysql_tbl_q122im_tier_level` INT
);

INSERT INTO `mysql_tbl_4wcefp` (`mysql_tbl_4wcefp_customer_id`, `mysql_tbl_4wcefp_plan_type`, `mysql_tbl_4wcefp_monthly_cost`, `mysql_tbl_4wcefp_start_date`, `mysql_tbl_4wcefp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q122im` (`mysql_tbl_q122im_customer_id`, `mysql_tbl_q122im_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4b70o` (
    mysql_tbl_b4b70o_inventory_id INT PRIMARY KEY,
    mysql_tbl_b4b70o_film_id INT,
    mysql_tbl_b4b70o_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdexfc` (
    mysql_tbl_mdexfc_rental_id INT PRIMARY KEY,
    mysql_tbl_mdexfc_inventory_id INT,
    mysql_tbl_mdexfc_return_date DATE
);

INSERT INTO `mysql_tbl_b4b70o` (`mysql_tbl_b4b70o_inventory_id`, `mysql_tbl_b4b70o_film_id`, `mysql_tbl_b4b70o_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mdexfc` (`mysql_tbl_mdexfc_rental_id`, `mysql_tbl_mdexfc_inventory_id`, `mysql_tbl_mdexfc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlix6` (
    `mysql_tbl_omlix6_product_id` INT,
    `mysql_tbl_omlix6_category_id` INT
);

INSERT INTO `mysql_tbl_omlix6` (`mysql_tbl_omlix6_product_id`, `mysql_tbl_omlix6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1btnv` (
    `mysql_tbl_q1btnv_campaign_id` INT,
    `mysql_tbl_q1btnv_target_audience_size` INT,
    `mysql_tbl_q1btnv_budget` INT,
    `mysql_tbl_q1btnv_start_date` DATE,
    `mysql_tbl_q1btnv_end_date` DATE,
    `mysql_tbl_q1btnv_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pid0n0` (
    `mysql_tbl_pid0n0_conversion_id` INT,
    `mysql_tbl_pid0n0_campaign_id` INT,
    `mysql_tbl_pid0n0_conversion_date` DATE,
    `mysql_tbl_pid0n0_conversion_value` INT
);

INSERT INTO `mysql_tbl_q1btnv` (`mysql_tbl_q1btnv_campaign_id`, `mysql_tbl_q1btnv_target_audience_size`, `mysql_tbl_q1btnv_budget`, `mysql_tbl_q1btnv_start_date`, `mysql_tbl_q1btnv_end_date`, `mysql_tbl_q1btnv_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pid0n0` (`mysql_tbl_pid0n0_conversion_id`, `mysql_tbl_pid0n0_campaign_id`, `mysql_tbl_pid0n0_conversion_date`, `mysql_tbl_pid0n0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36p4yi` (
    `mysql_tbl_36p4yi_customer_id` INT,
    `mysql_tbl_36p4yi_registration_date` DATE,
    `mysql_tbl_36p4yi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfnul` (
    `mysql_tbl_ncfnul_order_id` INT,
    `mysql_tbl_ncfnul_customer_id` INT,
    `mysql_tbl_ncfnul_order_date` DATE,
    `mysql_tbl_ncfnul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36p4yi` (`mysql_tbl_36p4yi_customer_id`, `mysql_tbl_36p4yi_registration_date`, `mysql_tbl_36p4yi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ncfnul` (`mysql_tbl_ncfnul_order_id`, `mysql_tbl_ncfnul_customer_id`, `mysql_tbl_ncfnul_order_date`, `mysql_tbl_ncfnul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m11vg1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_m11vg1`
    WHERE mysql_tbl_m11vg1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wven9z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wven9z`
    WHERE mysql_tbl_wven9z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wven9z_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0jcvx_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_q0jcvx_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_q0jcvx`
    WHERE mysql_tbl_q0jcvx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ih2kx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0ih2kx`
    WHERE mysql_tbl_0ih2kx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1btnv_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_q1btnv`
    WHERE mysql_tbl_q1btnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pid0n0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pid0n0`
    WHERE mysql_tbl_pid0n0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_b4b70o`
    WHERE mysql_tbl_b4b70o_FILM_ID = P_FILM_ID
    AND mysql_tbl_b4b70o_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_mdexfc` 
        WHERE mysql_tbl_mdexfc.mysql_tbl_mdexfc_INVENTORY_ID = mysql_tbl_b4b70o.mysql_tbl_b4b70o_INVENTORY_ID 
        AND mysql_tbl_mdexfc.mysql_tbl_mdexfc_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19nsme_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_19nsme`
    WHERE mysql_tbl_19nsme_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_5nbtf6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5nbtf6`
    WHERE mysql_tbl_5nbtf6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8w4lg_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_o8w4lg`
    WHERE mysql_tbl_o8w4lg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8w4lg_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_o8w4lg`
    WHERE mysql_tbl_o8w4lg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4wcefp_PLAN_TYPE, COALESCE(mysql_tbl_4wcefp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4wcefp`
    WHERE mysql_tbl_4wcefp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q122im_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q122im`
    WHERE mysql_tbl_q122im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ncfnul_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ncfnul`
    WHERE mysql_tbl_ncfnul_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ncfnul_ORDER_DATE), MONTH(mysql_tbl_ncfnul_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ncfnul_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ncfnul`
    WHERE mysql_tbl_ncfnul_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ncfnul_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ncfnul_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omlix6`
    WHERE mysql_tbl_omlix6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e95chx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e95chx_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_e95chx`
    WHERE mysql_tbl_e95chx_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + V_PRIORITY);
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

    SELECT COALESCE(mysql_tbl_0g618p_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_0g618p_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_0g618p`
    WHERE mysql_tbl_0g618p_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vpjs83`
    WHERE mysql_tbl_vpjs83_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vpjs83_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_4wa5n1`
    WHERE mysql_tbl_4wa5n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6lcul9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6lcul9`
    WHERE mysql_tbl_6lcul9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1cmltn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_1cmltn`
    WHERE mysql_tbl_1cmltn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_jlyjcm_SALARY, 0), COALESCE(mysql_tbl_jlyjcm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_jlyjcm`
    WHERE mysql_tbl_jlyjcm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccyngr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ccyngr`
    WHERE mysql_tbl_ccyngr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wq7pyd` INTO OUTFILE '/TMP/mysql_tbl_wq7pyd.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_wq7pyd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qu2c6a_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qu2c6a`
    WHERE mysql_tbl_qu2c6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ekkgl6_CHANNEL, COALESCE(mysql_tbl_ekkgl6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ekkgl6`
    WHERE mysql_tbl_ekkgl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pn40ik_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pn40ik`
    WHERE mysql_tbl_pn40ik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e9a5x3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e9a5x3`
    WHERE mysql_tbl_e9a5x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_8x0glk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8x0glk_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8x0glk`
    WHERE mysql_tbl_8x0glk_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_09hdu0`
    WHERE mysql_tbl_09hdu0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_09hdu0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v8a333`
    WHERE mysql_tbl_v8a333_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_tzo1ov` 
    WHERE mysql_tbl_tzo1ov_MAKE LIKE MK AND mysql_tbl_tzo1ov_MILAGE < ML 
    ORDER BY mysql_tbl_tzo1ov_MILAGE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);