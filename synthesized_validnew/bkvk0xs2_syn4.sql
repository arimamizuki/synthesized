/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sppqx3` (
    `mysql_tbl_sppqx3_prescription_id` INT,
    `mysql_tbl_sppqx3_pet_id` INT,
    `mysql_tbl_sppqx3_vet_id` INT,
    `mysql_tbl_sppqx3_medication_name` VARCHAR(50),
    `mysql_tbl_sppqx3_dosage_mg` INT,
    `mysql_tbl_sppqx3_frequency` INT,
    `mysql_tbl_sppqx3_duration_days` INT,
    `mysql_tbl_sppqx3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qth1` (
    `mysql_tbl_y5qth1_pet_id` INT,
    `mysql_tbl_y5qth1_weight_kg` INT,
    `mysql_tbl_y5qth1_breed` INT
);

INSERT INTO `mysql_tbl_sppqx3` (`mysql_tbl_sppqx3_prescription_id`, `mysql_tbl_sppqx3_pet_id`, `mysql_tbl_sppqx3_vet_id`, `mysql_tbl_sppqx3_medication_name`, `mysql_tbl_sppqx3_dosage_mg`, `mysql_tbl_sppqx3_frequency`, `mysql_tbl_sppqx3_duration_days`, `mysql_tbl_sppqx3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y5qth1` (`mysql_tbl_y5qth1_pet_id`, `mysql_tbl_y5qth1_weight_kg`, `mysql_tbl_y5qth1_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxc347` (
    `mysql_tbl_kxc347_customer_id` INT,
    `mysql_tbl_kxc347_registration_date` DATE
);

INSERT INTO `mysql_tbl_kxc347` (`mysql_tbl_kxc347_customer_id`, `mysql_tbl_kxc347_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzbry` (
    `mysql_tbl_fbzbry_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fbzbry` (`mysql_tbl_fbzbry_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpco4` (
    `mysql_tbl_ctpco4_customer_id` INT,
    `mysql_tbl_ctpco4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctpco4` (`mysql_tbl_ctpco4_customer_id`, `mysql_tbl_ctpco4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsyt92` (
    `mysql_tbl_bsyt92_rental_id` INT,
    `mysql_tbl_bsyt92_equipment_id` INT,
    `mysql_tbl_bsyt92_customer_id` INT,
    `mysql_tbl_bsyt92_rental_date` DATE,
    `mysql_tbl_bsyt92_return_date` DATE,
    `mysql_tbl_bsyt92_daily_rate` INT,
    `mysql_tbl_bsyt92_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9a1s` (
    `mysql_tbl_mu9a1s_equipment_id` INT,
    `mysql_tbl_mu9a1s_name` VARCHAR(50),
    `mysql_tbl_mu9a1s_category` INT,
    `mysql_tbl_mu9a1s_replacement_value` INT,
    `mysql_tbl_mu9a1s_is_insured` INT
);

INSERT INTO `mysql_tbl_bsyt92` (`mysql_tbl_bsyt92_rental_id`, `mysql_tbl_bsyt92_equipment_id`, `mysql_tbl_bsyt92_customer_id`, `mysql_tbl_bsyt92_rental_date`, `mysql_tbl_bsyt92_return_date`, `mysql_tbl_bsyt92_daily_rate`, `mysql_tbl_bsyt92_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mu9a1s` (`mysql_tbl_mu9a1s_equipment_id`, `mysql_tbl_mu9a1s_name`, `mysql_tbl_mu9a1s_category`, `mysql_tbl_mu9a1s_replacement_value`, `mysql_tbl_mu9a1s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ksso` (
    `mysql_tbl_z7ksso_contract_id` INT,
    `mysql_tbl_z7ksso_customer_id` INT,
    `mysql_tbl_z7ksso_equipment_type` VARCHAR(50),
    `mysql_tbl_z7ksso_contract_term_years` INT,
    `mysql_tbl_z7ksso_annual_cost` DECIMAL(10,2),
    `mysql_tbl_z7ksso_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tpoza` (
    `mysql_tbl_1tpoza_record_id` INT,
    `mysql_tbl_1tpoza_contract_id` INT,
    `mysql_tbl_1tpoza_service_date` DATE,
    `mysql_tbl_1tpoza_service_type` VARCHAR(50),
    `mysql_tbl_1tpoza_labor_hours` INT,
    `mysql_tbl_1tpoza_parts_replaced` INT
);

INSERT INTO `mysql_tbl_z7ksso` (`mysql_tbl_z7ksso_contract_id`, `mysql_tbl_z7ksso_customer_id`, `mysql_tbl_z7ksso_equipment_type`, `mysql_tbl_z7ksso_contract_term_years`, `mysql_tbl_z7ksso_annual_cost`, `mysql_tbl_z7ksso_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1tpoza` (`mysql_tbl_1tpoza_record_id`, `mysql_tbl_1tpoza_contract_id`, `mysql_tbl_1tpoza_service_date`, `mysql_tbl_1tpoza_service_type`, `mysql_tbl_1tpoza_labor_hours`, `mysql_tbl_1tpoza_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g38fp` (
    `mysql_tbl_5g38fp_product_id` INT,
    `mysql_tbl_5g38fp_category_id` INT,
    `mysql_tbl_5g38fp_price` DECIMAL(10,2),
    `mysql_tbl_5g38fp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuajzv` (
    `mysql_tbl_nuajzv_category_id` INT,
    `mysql_tbl_nuajzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5g38fp` (`mysql_tbl_5g38fp_product_id`, `mysql_tbl_5g38fp_category_id`, `mysql_tbl_5g38fp_price`, `mysql_tbl_5g38fp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nuajzv` (`mysql_tbl_nuajzv_category_id`, `mysql_tbl_nuajzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq867r` (
    `mysql_tbl_uq867r_product_id` INT,
    `mysql_tbl_uq867r_category_id` INT,
    `mysql_tbl_uq867r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eej9bi` (
    `mysql_tbl_eej9bi_category_id` INT,
    `mysql_tbl_eej9bi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq867r` (`mysql_tbl_uq867r_product_id`, `mysql_tbl_uq867r_category_id`, `mysql_tbl_uq867r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eej9bi` (`mysql_tbl_eej9bi_category_id`, `mysql_tbl_eej9bi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l709q` (
    `mysql_tbl_7l709q_customer_id` INT,
    `mysql_tbl_7l709q_order_date` DATE,
    `mysql_tbl_7l709q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l709q` (`mysql_tbl_7l709q_customer_id`, `mysql_tbl_7l709q_order_date`, `mysql_tbl_7l709q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eju7ak` (
    `mysql_tbl_eju7ak_product_id` INT,
    `mysql_tbl_eju7ak_category_id` INT,
    `mysql_tbl_eju7ak_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5rlr` (
    `mysql_tbl_aj5rlr_category_id` INT,
    `mysql_tbl_aj5rlr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eju7ak` (`mysql_tbl_eju7ak_product_id`, `mysql_tbl_eju7ak_category_id`, `mysql_tbl_eju7ak_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aj5rlr` (`mysql_tbl_aj5rlr_category_id`, `mysql_tbl_aj5rlr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36790l` (
    `mysql_tbl_36790l_product_id` INT,
    `mysql_tbl_36790l_category_id` INT,
    `mysql_tbl_36790l_price` DECIMAL(10,2),
    `mysql_tbl_36790l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9l5c3` (
    `mysql_tbl_o9l5c3_order_id` INT,
    `mysql_tbl_o9l5c3_product_id` INT,
    `mysql_tbl_o9l5c3_quantity` INT
);

INSERT INTO `mysql_tbl_36790l` (`mysql_tbl_36790l_product_id`, `mysql_tbl_36790l_category_id`, `mysql_tbl_36790l_price`, `mysql_tbl_36790l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9l5c3` (`mysql_tbl_o9l5c3_order_id`, `mysql_tbl_o9l5c3_product_id`, `mysql_tbl_o9l5c3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8jcyp` (
    `mysql_tbl_m8jcyp_product_id` INT,
    `mysql_tbl_m8jcyp_category_id` INT
);

INSERT INTO `mysql_tbl_m8jcyp` (`mysql_tbl_m8jcyp_product_id`, `mysql_tbl_m8jcyp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl64j6` (
    `mysql_tbl_jl64j6_customer_id` INT,
    `mysql_tbl_jl64j6_registration_date` DATE,
    `mysql_tbl_jl64j6_country` INT,
    `mysql_tbl_jl64j6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvqzep` (
    `mysql_tbl_jvqzep_order_id` INT,
    `mysql_tbl_jvqzep_customer_id` INT,
    `mysql_tbl_jvqzep_order_date` DATE,
    `mysql_tbl_jvqzep_total_amount` DECIMAL(10,2),
    `mysql_tbl_jvqzep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl64j6` (`mysql_tbl_jl64j6_customer_id`, `mysql_tbl_jl64j6_registration_date`, `mysql_tbl_jl64j6_country`, `mysql_tbl_jl64j6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jvqzep` (`mysql_tbl_jvqzep_order_id`, `mysql_tbl_jvqzep_customer_id`, `mysql_tbl_jvqzep_order_date`, `mysql_tbl_jvqzep_total_amount`, `mysql_tbl_jvqzep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72v4h` (
    `mysql_tbl_x72v4h_customer_id` INT,
    `mysql_tbl_x72v4h_order_id` INT,
    `mysql_tbl_x72v4h_order_date` DATE
);

INSERT INTO `mysql_tbl_x72v4h` (`mysql_tbl_x72v4h_customer_id`, `mysql_tbl_x72v4h_order_id`, `mysql_tbl_x72v4h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d766rq` (
    `mysql_tbl_d766rq_emp_id` INT,
    `mysql_tbl_d766rq_department_id` INT,
    `mysql_tbl_d766rq_salary` INT,
    `mysql_tbl_d766rq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kslsis` (
    `mysql_tbl_kslsis_department_id` INT,
    `mysql_tbl_kslsis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d766rq` (`mysql_tbl_d766rq_emp_id`, `mysql_tbl_d766rq_department_id`, `mysql_tbl_d766rq_salary`, `mysql_tbl_d766rq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kslsis` (`mysql_tbl_kslsis_department_id`, `mysql_tbl_kslsis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxgj2` (
    `mysql_tbl_qxxgj2_policy_id` INT,
    `mysql_tbl_qxxgj2_customer_id` INT,
    `mysql_tbl_qxxgj2_plan_type` VARCHAR(50),
    `mysql_tbl_qxxgj2_premium_monthly` INT,
    `mysql_tbl_qxxgj2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qxxgj2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f54bh` (
    `mysql_tbl_0f54bh_claim_id` INT,
    `mysql_tbl_0f54bh_policy_id` INT,
    `mysql_tbl_0f54bh_claim_date` DATE,
    `mysql_tbl_0f54bh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0f54bh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxxgj2` (`mysql_tbl_qxxgj2_policy_id`, `mysql_tbl_qxxgj2_customer_id`, `mysql_tbl_qxxgj2_plan_type`, `mysql_tbl_qxxgj2_premium_monthly`, `mysql_tbl_qxxgj2_deductible_amount`, `mysql_tbl_qxxgj2_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0f54bh` (`mysql_tbl_0f54bh_claim_id`, `mysql_tbl_0f54bh_policy_id`, `mysql_tbl_0f54bh_claim_date`, `mysql_tbl_0f54bh_claim_amount`, `mysql_tbl_0f54bh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0es3` (
    `mysql_tbl_ai0es3_customer_id` INT,
    `mysql_tbl_ai0es3_plan_type` VARCHAR(50),
    `mysql_tbl_ai0es3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai0es3` (`mysql_tbl_ai0es3_customer_id`, `mysql_tbl_ai0es3_plan_type`, `mysql_tbl_ai0es3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4q9cy` (
    `mysql_tbl_z4q9cy_customer_id` INT,
    `mysql_tbl_z4q9cy_plan_type` VARCHAR(50),
    `mysql_tbl_z4q9cy_monthly_fee` INT,
    `mysql_tbl_z4q9cy_start_date` DATE,
    `mysql_tbl_z4q9cy_referral_count` INT
);

INSERT INTO `mysql_tbl_z4q9cy` (`mysql_tbl_z4q9cy_customer_id`, `mysql_tbl_z4q9cy_plan_type`, `mysql_tbl_z4q9cy_monthly_fee`, `mysql_tbl_z4q9cy_start_date`, `mysql_tbl_z4q9cy_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8jcyp`
    WHERE mysql_tbl_m8jcyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36790l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_36790l`
    WHERE mysql_tbl_36790l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9l5c3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o9l5c3`
    WHERE mysql_tbl_o9l5c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (-((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uq867r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uq867r`
    WHERE mysql_tbl_uq867r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uq867r`
    WHERE mysql_tbl_uq867r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_qxxgj2_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qxxgj2_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qxxgj2`
    WHERE mysql_tbl_qxxgj2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0f54bh_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0f54bh`
    WHERE mysql_tbl_0f54bh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0f54bh_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ai0es3_PLAN_TYPE, COALESCE(mysql_tbl_ai0es3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ai0es3`
    WHERE mysql_tbl_ai0es3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5g38fp`
    WHERE mysql_tbl_5g38fp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5g38fp`
    WHERE mysql_tbl_5g38fp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5g38fp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jvqzep_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jvqzep`
    WHERE mysql_tbl_jvqzep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jvqzep_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jl64j6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jl64j6`
    WHERE mysql_tbl_jl64j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_x72v4h_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_x72v4h`
    WHERE mysql_tbl_x72v4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_z4q9cy_REFERRAL_COUNT, 0), mysql_tbl_z4q9cy_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_z4q9cy`
    WHERE mysql_tbl_z4q9cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z4q9cy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z4q9cy`
    WHERE mysql_tbl_z4q9cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d766rq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d766rq`
    WHERE mysql_tbl_d766rq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_bsyt92_RENTAL_DATE, mysql_tbl_bsyt92_RETURN_DATE, mysql_tbl_bsyt92_DAILY_RATE, mysql_tbl_bsyt92_DEPOSIT_AMOUNT, mysql_tbl_mu9a1s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_bsyt92` R
    JOIN `mysql_tbl_mu9a1s` E ON mysql_tbl_bsyt92_EQUIPMENT_ID = mysql_tbl_mu9a1s_EQUIPMENT_ID
    WHERE mysql_tbl_bsyt92_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7l709q_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7l709q`
    WHERE mysql_tbl_7l709q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eju7ak_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eju7ak`
    WHERE mysql_tbl_eju7ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eju7ak_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eju7ak`
    WHERE mysql_tbl_eju7ak_CATEGORY_ID = (SELECT mysql_tbl_eju7ak_CATEGORY_ID FROM `mysql_tbl_eju7ak` WHERE mysql_tbl_eju7ak_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    SELECT COALESCE(mysql_tbl_z7ksso_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_z7ksso`
    WHERE mysql_tbl_z7ksso_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tpoza_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1tpoza`
    WHERE mysql_tbl_1tpoza_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tpoza_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1tpoza`
    WHERE mysql_tbl_1tpoza_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ctpco4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ctpco4`
    WHERE mysql_tbl_ctpco4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kxc347_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_kxc347`
    WHERE mysql_tbl_kxc347_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fbzbry`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sppqx3_DOSAGE_MG, 50), COALESCE(mysql_tbl_sppqx3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_sppqx3`
    WHERE mysql_tbl_sppqx3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5qth1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_sppqx3` VP
    JOIN `mysql_tbl_y5qth1` P ON mysql_tbl_sppqx3_PET_ID = mysql_tbl_y5qth1_PET_ID
    WHERE mysql_tbl_sppqx3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);