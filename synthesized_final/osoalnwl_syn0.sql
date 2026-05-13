/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_583jq1` (
    `mysql_tbl_583jq1_account_id` INT,
    `mysql_tbl_583jq1_holder_id` INT,
    `mysql_tbl_583jq1_account_type` INT,
    `mysql_tbl_583jq1_balance` INT,
    `mysql_tbl_583jq1_annual_contribution` INT,
    `mysql_tbl_583jq1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh0aj` (
    `mysql_tbl_kdh0aj_transaction_id` INT,
    `mysql_tbl_kdh0aj_account_id` INT,
    `mysql_tbl_kdh0aj_transaction_date` DATE,
    `mysql_tbl_kdh0aj_amount` DECIMAL(10,2),
    `mysql_tbl_kdh0aj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_583jq1` (`mysql_tbl_583jq1_account_id`, `mysql_tbl_583jq1_holder_id`, `mysql_tbl_583jq1_account_type`, `mysql_tbl_583jq1_balance`, `mysql_tbl_583jq1_annual_contribution`, `mysql_tbl_583jq1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdh0aj` (`mysql_tbl_kdh0aj_transaction_id`, `mysql_tbl_kdh0aj_account_id`, `mysql_tbl_kdh0aj_transaction_date`, `mysql_tbl_kdh0aj_amount`, `mysql_tbl_kdh0aj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cra2n` (
    `mysql_tbl_2cra2n_order_id` INT,
    `mysql_tbl_2cra2n_customer_id` INT,
    `mysql_tbl_2cra2n_order_date` DATE,
    `mysql_tbl_2cra2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cra2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eboq9z` (
    `mysql_tbl_eboq9z_order_id` INT,
    `mysql_tbl_eboq9z_product_id` INT,
    `mysql_tbl_eboq9z_quantity` INT
);

INSERT INTO `mysql_tbl_2cra2n` (`mysql_tbl_2cra2n_order_id`, `mysql_tbl_2cra2n_customer_id`, `mysql_tbl_2cra2n_order_date`, `mysql_tbl_2cra2n_total_amount`, `mysql_tbl_2cra2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eboq9z` (`mysql_tbl_eboq9z_order_id`, `mysql_tbl_eboq9z_product_id`, `mysql_tbl_eboq9z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdouhx` (
    `mysql_tbl_cdouhx_customer_id` INT,
    `mysql_tbl_cdouhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfumjh` (
    `mysql_tbl_kfumjh_order_id` INT,
    `mysql_tbl_kfumjh_customer_id` INT,
    `mysql_tbl_kfumjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdouhx` (`mysql_tbl_cdouhx_customer_id`, `mysql_tbl_cdouhx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kfumjh` (`mysql_tbl_kfumjh_order_id`, `mysql_tbl_kfumjh_customer_id`, `mysql_tbl_kfumjh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwpxp` (
    `mysql_tbl_wcwpxp_vec` INT
);

INSERT INTO `mysql_tbl_wcwpxp` (`mysql_tbl_wcwpxp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2v2em` (
    `mysql_tbl_p2v2em_category_id` INT
);

INSERT INTO `mysql_tbl_p2v2em` (`mysql_tbl_p2v2em_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2lvp2` (
    `mysql_tbl_e2lvp2_order_id` INT,
    `mysql_tbl_e2lvp2_customer_id` INT,
    `mysql_tbl_e2lvp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2lvp2` (`mysql_tbl_e2lvp2_order_id`, `mysql_tbl_e2lvp2_customer_id`, `mysql_tbl_e2lvp2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u2mc` (
    `mysql_tbl_c5u2mc_emp_id` INT,
    `mysql_tbl_c5u2mc_department_id` INT,
    `mysql_tbl_c5u2mc_salary` INT,
    `mysql_tbl_c5u2mc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4m31r` (
    `mysql_tbl_u4m31r_department_id` INT,
    `mysql_tbl_u4m31r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5u2mc` (`mysql_tbl_c5u2mc_emp_id`, `mysql_tbl_c5u2mc_department_id`, `mysql_tbl_c5u2mc_salary`, `mysql_tbl_c5u2mc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4m31r` (`mysql_tbl_u4m31r_department_id`, `mysql_tbl_u4m31r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s75pj` (
    `mysql_tbl_2s75pj_customer_id` INT,
    `mysql_tbl_2s75pj_registration_date` DATE,
    `mysql_tbl_2s75pj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zq13m` (
    `mysql_tbl_2zq13m_order_id` INT,
    `mysql_tbl_2zq13m_customer_id` INT,
    `mysql_tbl_2zq13m_order_date` DATE,
    `mysql_tbl_2zq13m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s75pj` (`mysql_tbl_2s75pj_customer_id`, `mysql_tbl_2s75pj_registration_date`, `mysql_tbl_2s75pj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zq13m` (`mysql_tbl_2zq13m_order_id`, `mysql_tbl_2zq13m_customer_id`, `mysql_tbl_2zq13m_order_date`, `mysql_tbl_2zq13m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1t6fr` (
    `mysql_tbl_l1t6fr_prescription_id` INT,
    `mysql_tbl_l1t6fr_pet_id` INT,
    `mysql_tbl_l1t6fr_vet_id` INT,
    `mysql_tbl_l1t6fr_medication_name` VARCHAR(50),
    `mysql_tbl_l1t6fr_dosage_mg` INT,
    `mysql_tbl_l1t6fr_frequency` INT,
    `mysql_tbl_l1t6fr_duration_days` INT,
    `mysql_tbl_l1t6fr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewctos` (
    `mysql_tbl_ewctos_pet_id` INT,
    `mysql_tbl_ewctos_weight_kg` INT,
    `mysql_tbl_ewctos_breed` INT
);

INSERT INTO `mysql_tbl_l1t6fr` (`mysql_tbl_l1t6fr_prescription_id`, `mysql_tbl_l1t6fr_pet_id`, `mysql_tbl_l1t6fr_vet_id`, `mysql_tbl_l1t6fr_medication_name`, `mysql_tbl_l1t6fr_dosage_mg`, `mysql_tbl_l1t6fr_frequency`, `mysql_tbl_l1t6fr_duration_days`, `mysql_tbl_l1t6fr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ewctos` (`mysql_tbl_ewctos_pet_id`, `mysql_tbl_ewctos_weight_kg`, `mysql_tbl_ewctos_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdvsq` (
    `mysql_tbl_ozdvsq_customer_id` INT,
    `mysql_tbl_ozdvsq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ozdvsq` (`mysql_tbl_ozdvsq_customer_id`, `mysql_tbl_ozdvsq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahk8xh` (
    `mysql_tbl_ahk8xh_customer_id` INT,
    `mysql_tbl_ahk8xh_plan_type` VARCHAR(50),
    `mysql_tbl_ahk8xh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahk8xh` (`mysql_tbl_ahk8xh_customer_id`, `mysql_tbl_ahk8xh_plan_type`, `mysql_tbl_ahk8xh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp5ld4` (
    `mysql_tbl_gp5ld4_hire_date` DATE
);

INSERT INTO `mysql_tbl_gp5ld4` (`mysql_tbl_gp5ld4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6784zb` (
    `mysql_tbl_6784zb_product_id` INT,
    `mysql_tbl_6784zb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6784zb` (`mysql_tbl_6784zb_product_id`, `mysql_tbl_6784zb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvvw97` (
    `mysql_tbl_kvvw97_patient_id` INT,
    `mysql_tbl_kvvw97_name` VARCHAR(50),
    `mysql_tbl_kvvw97_date_of_birth` DATE,
    `mysql_tbl_kvvw97_blood_type` VARCHAR(50),
    `mysql_tbl_kvvw97_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7eb6o` (
    `mysql_tbl_x7eb6o_appt_id` INT,
    `mysql_tbl_x7eb6o_patient_id` INT,
    `mysql_tbl_x7eb6o_doctor_id` INT,
    `mysql_tbl_x7eb6o_appt_date` DATE,
    `mysql_tbl_x7eb6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz065d` (
    `mysql_tbl_iz065d_bill_id` INT,
    `mysql_tbl_iz065d_patient_id` INT,
    `mysql_tbl_iz065d_total_amount` DECIMAL(10,2),
    `mysql_tbl_iz065d_paid_amount` INT
);

INSERT INTO `mysql_tbl_kvvw97` (`mysql_tbl_kvvw97_patient_id`, `mysql_tbl_kvvw97_name`, `mysql_tbl_kvvw97_date_of_birth`, `mysql_tbl_kvvw97_blood_type`, `mysql_tbl_kvvw97_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7eb6o` (`mysql_tbl_x7eb6o_appt_id`, `mysql_tbl_x7eb6o_patient_id`, `mysql_tbl_x7eb6o_doctor_id`, `mysql_tbl_x7eb6o_appt_date`, `mysql_tbl_x7eb6o_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iz065d` (`mysql_tbl_iz065d_bill_id`, `mysql_tbl_iz065d_patient_id`, `mysql_tbl_iz065d_total_amount`, `mysql_tbl_iz065d_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygo5l` (
    `mysql_tbl_mygo5l_order_id` INT,
    `mysql_tbl_mygo5l_customer_id` INT,
    `mysql_tbl_mygo5l_order_date` DATE,
    `mysql_tbl_mygo5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_mygo5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt0xtg` (
    `mysql_tbl_pt0xtg_refund_id` INT,
    `mysql_tbl_pt0xtg_order_id` INT,
    `mysql_tbl_pt0xtg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mygo5l` (`mysql_tbl_mygo5l_order_id`, `mysql_tbl_mygo5l_customer_id`, `mysql_tbl_mygo5l_order_date`, `mysql_tbl_mygo5l_total_amount`, `mysql_tbl_mygo5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pt0xtg` (`mysql_tbl_pt0xtg_refund_id`, `mysql_tbl_pt0xtg_order_id`, `mysql_tbl_pt0xtg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1k67h` (
    `mysql_tbl_g1k67h_employee_id` INT,
    `mysql_tbl_g1k67h_department_id` INT,
    `mysql_tbl_g1k67h_salary` INT,
    `mysql_tbl_g1k67h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwopy` (
    `mysql_tbl_kpwopy_department_id` INT,
    `mysql_tbl_kpwopy_name` VARCHAR(50),
    `mysql_tbl_kpwopy_manager_id` INT
);

INSERT INTO `mysql_tbl_g1k67h` (`mysql_tbl_g1k67h_employee_id`, `mysql_tbl_g1k67h_department_id`, `mysql_tbl_g1k67h_salary`, `mysql_tbl_g1k67h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpwopy` (`mysql_tbl_kpwopy_department_id`, `mysql_tbl_kpwopy_name`, `mysql_tbl_kpwopy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ea4a` (
    `mysql_tbl_v6ea4a_campaign_id` INT,
    `mysql_tbl_v6ea4a_channel_type` VARCHAR(50),
    `mysql_tbl_v6ea4a_target_demographic` INT,
    `mysql_tbl_v6ea4a_budget` INT,
    `mysql_tbl_v6ea4a_start_date` DATE,
    `mysql_tbl_v6ea4a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axc974` (
    `mysql_tbl_axc974_conversion_id` INT,
    `mysql_tbl_axc974_campaign_id` INT,
    `mysql_tbl_axc974_conversion_value` INT,
    `mysql_tbl_axc974_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_axc974_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v6ea4a` (`mysql_tbl_v6ea4a_campaign_id`, `mysql_tbl_v6ea4a_channel_type`, `mysql_tbl_v6ea4a_target_demographic`, `mysql_tbl_v6ea4a_budget`, `mysql_tbl_v6ea4a_start_date`, `mysql_tbl_v6ea4a_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_axc974` (`mysql_tbl_axc974_conversion_id`, `mysql_tbl_axc974_campaign_id`, `mysql_tbl_axc974_conversion_value`, `mysql_tbl_axc974_conversion_cost`, `mysql_tbl_axc974_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldp3j` (
    `mysql_tbl_xldp3j_cblob` BLOB
);

INSERT INTO `mysql_tbl_xldp3j` (`mysql_tbl_xldp3j_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6koqw` (
    `mysql_tbl_m6koqw_order_id` INT,
    `mysql_tbl_m6koqw_customer_id` INT,
    `mysql_tbl_m6koqw_order_date` DATE,
    `mysql_tbl_m6koqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6koqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcc8kq` (
    `mysql_tbl_mcc8kq_order_id` INT,
    `mysql_tbl_mcc8kq_product_id` INT,
    `mysql_tbl_mcc8kq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2v7b2` (
    `mysql_tbl_k2v7b2_product_id` INT,
    `mysql_tbl_k2v7b2_category_id` INT,
    `mysql_tbl_k2v7b2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6koqw` (`mysql_tbl_m6koqw_order_id`, `mysql_tbl_m6koqw_customer_id`, `mysql_tbl_m6koqw_order_date`, `mysql_tbl_m6koqw_total_amount`, `mysql_tbl_m6koqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcc8kq` (`mysql_tbl_mcc8kq_order_id`, `mysql_tbl_mcc8kq_product_id`, `mysql_tbl_mcc8kq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k2v7b2` (`mysql_tbl_k2v7b2_product_id`, `mysql_tbl_k2v7b2_category_id`, `mysql_tbl_k2v7b2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjllm` (
    `mysql_tbl_zgjllm_department_id` INT
);

INSERT INTO `mysql_tbl_zgjllm` (`mysql_tbl_zgjllm_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zq13m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2zq13m`
    WHERE mysql_tbl_2zq13m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eboq9z_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eboq9z`
    WHERE mysql_tbl_eboq9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_TOTAL_ITEMS);
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4wwg8w` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_t6t2vm` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6784zb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6784zb`
    WHERE mysql_tbl_6784zb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ozdvsq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ozdvsq`
    WHERE mysql_tbl_ozdvsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gp5ld4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gp5ld4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1t6fr_DOSAGE_MG, 50), COALESCE(mysql_tbl_l1t6fr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l1t6fr`
    WHERE mysql_tbl_l1t6fr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewctos_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l1t6fr` VP
    JOIN `mysql_tbl_ewctos` P ON mysql_tbl_l1t6fr_PET_ID = mysql_tbl_ewctos_PET_ID
    WHERE mysql_tbl_l1t6fr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ahk8xh_PLAN_TYPE, COALESCE(mysql_tbl_ahk8xh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ahk8xh`
    WHERE mysql_tbl_ahk8xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2lvp2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_e2lvp2`
    WHERE mysql_tbl_e2lvp2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iz065d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iz065d_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_iz065d`
    WHERE mysql_tbl_iz065d_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_x7eb6o`
    WHERE mysql_tbl_x7eb6o_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_x7eb6o_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hfjvuc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pt0xtg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pt0xtg`
    WHERE mysql_tbl_pt0xtg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + DATE_COUNT);
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
        SELECT mysql_tbl_cdouhx_CUSTOMER_ID, SUM(mysql_tbl_kfumjh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cdouhx` C
        JOIN `mysql_tbl_kfumjh` O ON mysql_tbl_cdouhx_CUSTOMER_ID = mysql_tbl_kfumjh_CUSTOMER_ID
        WHERE mysql_tbl_cdouhx_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cdouhx_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kfumjh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kfumjh` O
    JOIN `mysql_tbl_cdouhx` C ON mysql_tbl_kfumjh_CUSTOMER_ID = mysql_tbl_cdouhx_CUSTOMER_ID
    WHERE mysql_tbl_cdouhx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcc8kq_QUANTITY * mysql_tbl_k2v7b2_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mcc8kq` OI
    JOIN `mysql_tbl_k2v7b2` P ON mysql_tbl_mcc8kq_PRODUCT_ID = mysql_tbl_k2v7b2_PRODUCT_ID
    WHERE mysql_tbl_mcc8kq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mcc8kq` OI
    JOIN `mysql_tbl_k2v7b2` P ON mysql_tbl_mcc8kq_PRODUCT_ID = mysql_tbl_k2v7b2_PRODUCT_ID
    WHERE mysql_tbl_mcc8kq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k2v7b2_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xldp3j`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_v6ea4a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v6ea4a`
    WHERE mysql_tbl_v6ea4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axc974_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_axc974_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_axc974`
    WHERE mysql_tbl_axc974_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zgjllm`
    WHERE mysql_tbl_zgjllm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g1k67h_SALARY), 0), COALESCE(MAX(mysql_tbl_g1k67h_SALARY), 0), COALESCE(MIN(mysql_tbl_g1k67h_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g1k67h`
    WHERE mysql_tbl_g1k67h_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c5u2mc_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_c5u2mc`
    WHERE mysql_tbl_c5u2mc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_IS_PALINDROME_datj06(82);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wcwpxp_VEC INTO RESULT FROM `mysql_tbl_wcwpxp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p2v2em`
    WHERE mysql_tbl_p2v2em_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
            SET V_DIVISOR = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_EMPTY_6tev0d();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_583jq1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_583jq1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_583jq1`
    WHERE mysql_tbl_583jq1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);