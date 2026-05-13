/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc82d6` (
    `mysql_tbl_wc82d6_customer_id` INT,
    `mysql_tbl_wc82d6_registration_date` DATE,
    `mysql_tbl_wc82d6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mguomz` (
    `mysql_tbl_mguomz_order_id` INT,
    `mysql_tbl_mguomz_customer_id` INT,
    `mysql_tbl_mguomz_order_date` DATE,
    `mysql_tbl_mguomz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc82d6` (`mysql_tbl_wc82d6_customer_id`, `mysql_tbl_wc82d6_registration_date`, `mysql_tbl_wc82d6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mguomz` (`mysql_tbl_mguomz_order_id`, `mysql_tbl_mguomz_customer_id`, `mysql_tbl_mguomz_order_date`, `mysql_tbl_mguomz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfwf1r` (
    `mysql_tbl_nfwf1r_order_id` INT,
    `mysql_tbl_nfwf1r_customer_id` INT,
    `mysql_tbl_nfwf1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfwf1r` (`mysql_tbl_nfwf1r_order_id`, `mysql_tbl_nfwf1r_customer_id`, `mysql_tbl_nfwf1r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkvvj` (
    `mysql_tbl_0nkvvj_policy_id` INT,
    `mysql_tbl_0nkvvj_customer_id` INT,
    `mysql_tbl_0nkvvj_destination` INT,
    `mysql_tbl_0nkvvj_trip_duration_days` INT,
    `mysql_tbl_0nkvvj_coverage_type` VARCHAR(50),
    `mysql_tbl_0nkvvj_premium` INT,
    `mysql_tbl_0nkvvj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwn7a` (
    `mysql_tbl_vkwn7a_claim_id` INT,
    `mysql_tbl_vkwn7a_policy_id` INT,
    `mysql_tbl_vkwn7a_claim_type` VARCHAR(50),
    `mysql_tbl_vkwn7a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vkwn7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nkvvj` (`mysql_tbl_0nkvvj_policy_id`, `mysql_tbl_0nkvvj_customer_id`, `mysql_tbl_0nkvvj_destination`, `mysql_tbl_0nkvvj_trip_duration_days`, `mysql_tbl_0nkvvj_coverage_type`, `mysql_tbl_0nkvvj_premium`, `mysql_tbl_0nkvvj_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vkwn7a` (`mysql_tbl_vkwn7a_claim_id`, `mysql_tbl_vkwn7a_policy_id`, `mysql_tbl_vkwn7a_claim_type`, `mysql_tbl_vkwn7a_claim_amount`, `mysql_tbl_vkwn7a_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vowg6` (
    `mysql_tbl_3vowg6_order_id` INT,
    `mysql_tbl_3vowg6_customer_id` INT,
    `mysql_tbl_3vowg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vowg6` (`mysql_tbl_3vowg6_order_id`, `mysql_tbl_3vowg6_customer_id`, `mysql_tbl_3vowg6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t21n0` (
    `mysql_tbl_1t21n0_policy_id` INT,
    `mysql_tbl_1t21n0_customer_id` INT,
    `mysql_tbl_1t21n0_plan_type` VARCHAR(50),
    `mysql_tbl_1t21n0_premium_monthly` INT,
    `mysql_tbl_1t21n0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1t21n0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tey77d` (
    `mysql_tbl_tey77d_claim_id` INT,
    `mysql_tbl_tey77d_policy_id` INT,
    `mysql_tbl_tey77d_claim_date` DATE,
    `mysql_tbl_tey77d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tey77d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t21n0` (`mysql_tbl_1t21n0_policy_id`, `mysql_tbl_1t21n0_customer_id`, `mysql_tbl_1t21n0_plan_type`, `mysql_tbl_1t21n0_premium_monthly`, `mysql_tbl_1t21n0_deductible_amount`, `mysql_tbl_1t21n0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tey77d` (`mysql_tbl_tey77d_claim_id`, `mysql_tbl_tey77d_policy_id`, `mysql_tbl_tey77d_claim_date`, `mysql_tbl_tey77d_claim_amount`, `mysql_tbl_tey77d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xc7p3` (
    `mysql_tbl_1xc7p3_customer_id` INT,
    `mysql_tbl_1xc7p3_country` INT
);

INSERT INTO `mysql_tbl_1xc7p3` (`mysql_tbl_1xc7p3_customer_id`, `mysql_tbl_1xc7p3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ar30` (
    `mysql_tbl_74ar30_emp_id` INT,
    `mysql_tbl_74ar30_department_id` INT,
    `mysql_tbl_74ar30_salary` INT,
    `mysql_tbl_74ar30_hire_date` DATE,
    `mysql_tbl_74ar30_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_74ar30` (`mysql_tbl_74ar30_emp_id`, `mysql_tbl_74ar30_department_id`, `mysql_tbl_74ar30_salary`, `mysql_tbl_74ar30_hire_date`, `mysql_tbl_74ar30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32y2nn` (
    `mysql_tbl_32y2nn_order_id` INT,
    `mysql_tbl_32y2nn_order_date` DATE
);

INSERT INTO `mysql_tbl_32y2nn` (`mysql_tbl_32y2nn_order_id`, `mysql_tbl_32y2nn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niq6q4` (
    `mysql_tbl_niq6q4_payment_id` INT,
    `mysql_tbl_niq6q4_order_id` INT,
    `mysql_tbl_niq6q4_amount` DECIMAL(10,2),
    `mysql_tbl_niq6q4_payment_date` DATE,
    `mysql_tbl_niq6q4_payment_method` INT,
    `mysql_tbl_niq6q4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niq6q4` (`mysql_tbl_niq6q4_payment_id`, `mysql_tbl_niq6q4_order_id`, `mysql_tbl_niq6q4_amount`, `mysql_tbl_niq6q4_payment_date`, `mysql_tbl_niq6q4_payment_method`, `mysql_tbl_niq6q4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4brbz` (
    `mysql_tbl_l4brbz_customer_id` INT,
    `mysql_tbl_l4brbz_plan_type` VARCHAR(50),
    `mysql_tbl_l4brbz_start_date` DATE,
    `mysql_tbl_l4brbz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l4brbz_data_limit_gb` TEXT,
    `mysql_tbl_l4brbz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l4brbz` (`mysql_tbl_l4brbz_customer_id`, `mysql_tbl_l4brbz_plan_type`, `mysql_tbl_l4brbz_start_date`, `mysql_tbl_l4brbz_monthly_cost`, `mysql_tbl_l4brbz_data_limit_gb`, `mysql_tbl_l4brbz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnn12` (
    `mysql_tbl_mrnn12_customer_id` INT,
    `mysql_tbl_mrnn12_status` VARCHAR(50),
    `mysql_tbl_mrnn12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrnn12` (`mysql_tbl_mrnn12_customer_id`, `mysql_tbl_mrnn12_status`, `mysql_tbl_mrnn12_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grekpm` (
    `mysql_tbl_grekpm_campaign_id` INT,
    `mysql_tbl_grekpm_status` VARCHAR(50),
    `mysql_tbl_grekpm_budget` INT
);

INSERT INTO `mysql_tbl_grekpm` (`mysql_tbl_grekpm_campaign_id`, `mysql_tbl_grekpm_status`, `mysql_tbl_grekpm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3af6xw` (
    `mysql_tbl_3af6xw_customer_id` INT,
    `mysql_tbl_3af6xw_registration_date` DATE,
    `mysql_tbl_3af6xw_total_orders` DECIMAL(10,2),
    `mysql_tbl_3af6xw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3af6xw` (`mysql_tbl_3af6xw_customer_id`, `mysql_tbl_3af6xw_registration_date`, `mysql_tbl_3af6xw_total_orders`, `mysql_tbl_3af6xw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jg4a` (
    `mysql_tbl_p8jg4a_product_id` INT,
    `mysql_tbl_p8jg4a_supplier_id` INT,
    `mysql_tbl_p8jg4a_price` DECIMAL(10,2),
    `mysql_tbl_p8jg4a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1u61o` (
    `mysql_tbl_x1u61o_supplier_id` INT,
    `mysql_tbl_x1u61o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8jg4a` (`mysql_tbl_p8jg4a_product_id`, `mysql_tbl_p8jg4a_supplier_id`, `mysql_tbl_p8jg4a_price`, `mysql_tbl_p8jg4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1u61o` (`mysql_tbl_x1u61o_supplier_id`, `mysql_tbl_x1u61o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxuwg` (
    `mysql_tbl_byxuwg_meter_id` INT,
    `mysql_tbl_byxuwg_customer_id` INT,
    `mysql_tbl_byxuwg_meter_type` VARCHAR(50),
    `mysql_tbl_byxuwg_current_reading` INT,
    `mysql_tbl_byxuwg_previous_reading` INT,
    `mysql_tbl_byxuwg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6tkyy` (
    `mysql_tbl_z6tkyy_panel_id` INT,
    `mysql_tbl_z6tkyy_meter_id` INT,
    `mysql_tbl_z6tkyy_capacity_kw` INT,
    `mysql_tbl_z6tkyy_installation_date` DATE,
    `mysql_tbl_z6tkyy_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_byxuwg` (`mysql_tbl_byxuwg_meter_id`, `mysql_tbl_byxuwg_customer_id`, `mysql_tbl_byxuwg_meter_type`, `mysql_tbl_byxuwg_current_reading`, `mysql_tbl_byxuwg_previous_reading`, `mysql_tbl_byxuwg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z6tkyy` (`mysql_tbl_z6tkyy_panel_id`, `mysql_tbl_z6tkyy_meter_id`, `mysql_tbl_z6tkyy_capacity_kw`, `mysql_tbl_z6tkyy_installation_date`, `mysql_tbl_z6tkyy_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n1mwv` (
    `mysql_tbl_5n1mwv_order_id` INT,
    `mysql_tbl_5n1mwv_customer_id` INT,
    `mysql_tbl_5n1mwv_order_date` DATE,
    `mysql_tbl_5n1mwv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xrmle` (
    `mysql_tbl_2xrmle_customer_id` INT,
    `mysql_tbl_2xrmle_country` INT
);

INSERT INTO `mysql_tbl_5n1mwv` (`mysql_tbl_5n1mwv_order_id`, `mysql_tbl_5n1mwv_customer_id`, `mysql_tbl_5n1mwv_order_date`, `mysql_tbl_5n1mwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2xrmle` (`mysql_tbl_2xrmle_customer_id`, `mysql_tbl_2xrmle_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgxxp` (
    `mysql_tbl_5fgxxp_property_id` INT,
    `mysql_tbl_5fgxxp_property_type` VARCHAR(50),
    `mysql_tbl_5fgxxp_bedrooms` INT,
    `mysql_tbl_5fgxxp_bathrooms` INT,
    `mysql_tbl_5fgxxp_square_feet` INT,
    `mysql_tbl_5fgxxp_year_built` INT,
    `mysql_tbl_5fgxxp_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0bm9c` (
    `mysql_tbl_i0bm9c_feature_id` INT,
    `mysql_tbl_i0bm9c_property_id` INT,
    `mysql_tbl_i0bm9c_feature_type` VARCHAR(50),
    `mysql_tbl_i0bm9c_value` INT
);

INSERT INTO `mysql_tbl_5fgxxp` (`mysql_tbl_5fgxxp_property_id`, `mysql_tbl_5fgxxp_property_type`, `mysql_tbl_5fgxxp_bedrooms`, `mysql_tbl_5fgxxp_bathrooms`, `mysql_tbl_5fgxxp_square_feet`, `mysql_tbl_5fgxxp_year_built`, `mysql_tbl_5fgxxp_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i0bm9c` (`mysql_tbl_i0bm9c_feature_id`, `mysql_tbl_i0bm9c_property_id`, `mysql_tbl_i0bm9c_feature_type`, `mysql_tbl_i0bm9c_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fxw2e` (
    `mysql_tbl_5fxw2e_emp_id` INT,
    `mysql_tbl_5fxw2e_department_id` INT,
    `mysql_tbl_5fxw2e_salary` INT
);

INSERT INTO `mysql_tbl_5fxw2e` (`mysql_tbl_5fxw2e_emp_id`, `mysql_tbl_5fxw2e_department_id`, `mysql_tbl_5fxw2e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avuhyc` (
    `mysql_tbl_avuhyc_order_id` INT,
    `mysql_tbl_avuhyc_customer_id` INT,
    `mysql_tbl_avuhyc_order_date` DATE,
    `mysql_tbl_avuhyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_avuhyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knrqdp` (
    `mysql_tbl_knrqdp_refund_id` INT,
    `mysql_tbl_knrqdp_order_id` INT,
    `mysql_tbl_knrqdp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avuhyc` (`mysql_tbl_avuhyc_order_id`, `mysql_tbl_avuhyc_customer_id`, `mysql_tbl_avuhyc_order_date`, `mysql_tbl_avuhyc_total_amount`, `mysql_tbl_avuhyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_knrqdp` (`mysql_tbl_knrqdp_refund_id`, `mysql_tbl_knrqdp_order_id`, `mysql_tbl_knrqdp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47bpk` (
    `mysql_tbl_f47bpk_vehicle_id` INT,
    `mysql_tbl_f47bpk_vin` INT,
    `mysql_tbl_f47bpk_mileage` INT,
    `mysql_tbl_f47bpk_last_service_date` DATE,
    `mysql_tbl_f47bpk_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izkucq` (
    `mysql_tbl_izkucq_record_id` INT,
    `mysql_tbl_izkucq_vehicle_id` INT,
    `mysql_tbl_izkucq_service_date` DATE,
    `mysql_tbl_izkucq_labor_hours` INT,
    `mysql_tbl_izkucq_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f47bpk` (`mysql_tbl_f47bpk_vehicle_id`, `mysql_tbl_f47bpk_vin`, `mysql_tbl_f47bpk_mileage`, `mysql_tbl_f47bpk_last_service_date`, `mysql_tbl_f47bpk_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_izkucq` (`mysql_tbl_izkucq_record_id`, `mysql_tbl_izkucq_vehicle_id`, `mysql_tbl_izkucq_service_date`, `mysql_tbl_izkucq_labor_hours`, `mysql_tbl_izkucq_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_niq6q4_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_niq6q4`
    WHERE mysql_tbl_niq6q4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_niq6q4_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_grekpm_STATUS, COALESCE(mysql_tbl_grekpm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_grekpm`
    WHERE mysql_tbl_grekpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q4gxnq`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1u61o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x1u61o`
    WHERE mysql_tbl_x1u61o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p8jg4a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_p8jg4a`
    WHERE mysql_tbl_p8jg4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3af6xw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_3af6xw_TOTAL_SPENT, 0), YEAR(mysql_tbl_3af6xw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3af6xw`
    WHERE mysql_tbl_3af6xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1t21n0_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 0)), COALESCE(MAX(mysql_tbl_1t21n0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1t21n0`
    WHERE mysql_tbl_1t21n0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tey77d_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tey77d`
    WHERE mysql_tbl_tey77d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tey77d_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1xc7p3`
    WHERE mysql_tbl_1xc7p3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74ar30_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_74ar30_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_74ar30_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_74ar30`
    WHERE mysql_tbl_74ar30_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6tkyy_CAPACITY_KW, 5), COALESCE(mysql_tbl_z6tkyy_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_z6tkyy`
    WHERE mysql_tbl_z6tkyy_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_byxuwg_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_byxuwg`
    WHERE mysql_tbl_byxuwg_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2xrmle_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2xrmle` C
    JOIN `mysql_tbl_5n1mwv` O ON mysql_tbl_2xrmle_CUSTOMER_ID = mysql_tbl_5n1mwv_CUSTOMER_ID
    WHERE mysql_tbl_2xrmle_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2xrmle_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5n1mwv_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_32y2nn_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_32y2nn`
    WHERE mysql_tbl_32y2nn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_thicfh` (mysql_tbl_thicfh_ID INT, mysql_tbl_thicfh_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v70hzf` (mysql_tbl_v70hzf_ID INT, mysql_tbl_v70hzf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vowg6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3vowg6`
    WHERE mysql_tbl_3vowg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfwf1r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nfwf1r`
    WHERE mysql_tbl_nfwf1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mrnn12_STATUS, COALESCE(mysql_tbl_mrnn12_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mrnn12`
    WHERE mysql_tbl_mrnn12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_14pibp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knrqdp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_knrqdp`
    WHERE mysql_tbl_knrqdp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5fxw2e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5fxw2e`
    WHERE mysql_tbl_5fxw2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5fxw2e_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_5fxw2e`
    WHERE (SELECT AVG(mysql_tbl_5fxw2e_SALARY) FROM `mysql_tbl_5fxw2e` WHERE mysql_tbl_5fxw2e_DEPARTMENT_ID = mysql_tbl_5fxw2e_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fgxxp_BEDROOMS, 0), COALESCE(mysql_tbl_5fgxxp_BATHROOMS, 1.0), COALESCE(mysql_tbl_5fgxxp_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5fgxxp_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5fgxxp`
    WHERE mysql_tbl_5fgxxp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_i0bm9c`
    WHERE mysql_tbl_i0bm9c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_f47bpk_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_f47bpk`
    WHERE mysql_tbl_f47bpk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f47bpk_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_izkucq`
    WHERE mysql_tbl_izkucq_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_izkucq_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l4brbz_PLAN_TYPE, COALESCE(mysql_tbl_l4brbz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l4brbz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_l4brbz`
    WHERE mysql_tbl_l4brbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0));
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

    SELECT COALESCE(mysql_tbl_0nkvvj_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0nkvvj`
    WHERE mysql_tbl_0nkvvj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkwn7a_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_vkwn7a`
    WHERE mysql_tbl_vkwn7a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vkwn7a_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mguomz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_mguomz_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mguomz` O
    JOIN `mysql_tbl_wc82d6` C ON mysql_tbl_mguomz_CUSTOMER_ID = mysql_tbl_wc82d6_CUSTOMER_ID
    WHERE mysql_tbl_wc82d6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);