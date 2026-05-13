/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivkbi0` (
    `mysql_tbl_ivkbi0_appointment_id` INT,
    `mysql_tbl_ivkbi0_customer_id` INT,
    `mysql_tbl_ivkbi0_therapist_id` INT,
    `mysql_tbl_ivkbi0_service_type` VARCHAR(50),
    `mysql_tbl_ivkbi0_duration_minutes` INT,
    `mysql_tbl_ivkbi0_appointment_date` DATE,
    `mysql_tbl_ivkbi0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tfze` (
    `mysql_tbl_a2tfze_service_id` INT,
    `mysql_tbl_a2tfze_name` VARCHAR(50),
    `mysql_tbl_a2tfze_base_price` DECIMAL(10,2),
    `mysql_tbl_a2tfze_duration_default` INT
);

INSERT INTO `mysql_tbl_ivkbi0` (`mysql_tbl_ivkbi0_appointment_id`, `mysql_tbl_ivkbi0_customer_id`, `mysql_tbl_ivkbi0_therapist_id`, `mysql_tbl_ivkbi0_service_type`, `mysql_tbl_ivkbi0_duration_minutes`, `mysql_tbl_ivkbi0_appointment_date`, `mysql_tbl_ivkbi0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2tfze` (`mysql_tbl_a2tfze_service_id`, `mysql_tbl_a2tfze_name`, `mysql_tbl_a2tfze_base_price`, `mysql_tbl_a2tfze_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vi8q` (
    `mysql_tbl_20vi8q_order_id` INT,
    `mysql_tbl_20vi8q_customer_id` INT,
    `mysql_tbl_20vi8q_order_date` DATE,
    `mysql_tbl_20vi8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_20vi8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a99kq` (
    `mysql_tbl_7a99kq_shipment_id` INT,
    `mysql_tbl_7a99kq_order_id` INT,
    `mysql_tbl_7a99kq_carrier` INT,
    `mysql_tbl_7a99kq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20vi8q` (`mysql_tbl_20vi8q_order_id`, `mysql_tbl_20vi8q_customer_id`, `mysql_tbl_20vi8q_order_date`, `mysql_tbl_20vi8q_total_amount`, `mysql_tbl_20vi8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7a99kq` (`mysql_tbl_7a99kq_shipment_id`, `mysql_tbl_7a99kq_order_id`, `mysql_tbl_7a99kq_carrier`, `mysql_tbl_7a99kq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy9krh` (
    `mysql_tbl_xy9krh_category_id` INT,
    `mysql_tbl_xy9krh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy9krh` (`mysql_tbl_xy9krh_category_id`, `mysql_tbl_xy9krh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr70se` (
    `mysql_tbl_wr70se_vehicle_id` INT,
    `mysql_tbl_wr70se_owner_id` INT,
    `mysql_tbl_wr70se_vehicle_type` VARCHAR(50),
    `mysql_tbl_wr70se_make` INT,
    `mysql_tbl_wr70se_model` INT,
    `mysql_tbl_wr70se_year` INT,
    `mysql_tbl_wr70se_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3hl4` (
    `mysql_tbl_qf3hl4_claim_id` INT,
    `mysql_tbl_qf3hl4_vehicle_id` INT,
    `mysql_tbl_qf3hl4_claim_date` DATE,
    `mysql_tbl_qf3hl4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qf3hl4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr70se` (`mysql_tbl_wr70se_vehicle_id`, `mysql_tbl_wr70se_owner_id`, `mysql_tbl_wr70se_vehicle_type`, `mysql_tbl_wr70se_make`, `mysql_tbl_wr70se_model`, `mysql_tbl_wr70se_year`, `mysql_tbl_wr70se_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qf3hl4` (`mysql_tbl_qf3hl4_claim_id`, `mysql_tbl_qf3hl4_vehicle_id`, `mysql_tbl_qf3hl4_claim_date`, `mysql_tbl_qf3hl4_claim_amount`, `mysql_tbl_qf3hl4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0dqv` (
    `mysql_tbl_rj0dqv_customer_id` INT,
    `mysql_tbl_rj0dqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwo4hg` (
    `mysql_tbl_kwo4hg_order_id` INT,
    `mysql_tbl_kwo4hg_customer_id` INT,
    `mysql_tbl_kwo4hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj0dqv` (`mysql_tbl_rj0dqv_customer_id`, `mysql_tbl_rj0dqv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kwo4hg` (`mysql_tbl_kwo4hg_order_id`, `mysql_tbl_kwo4hg_customer_id`, `mysql_tbl_kwo4hg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36wcg` (
    `mysql_tbl_z36wcg_emp_id` INT,
    `mysql_tbl_z36wcg_department_id` INT
);

INSERT INTO `mysql_tbl_z36wcg` (`mysql_tbl_z36wcg_emp_id`, `mysql_tbl_z36wcg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqo33` (
    `mysql_tbl_9aqo33_customer_id` INT,
    `mysql_tbl_9aqo33_country` INT,
    `mysql_tbl_9aqo33_registration_date` DATE
);

INSERT INTO `mysql_tbl_9aqo33` (`mysql_tbl_9aqo33_customer_id`, `mysql_tbl_9aqo33_country`, `mysql_tbl_9aqo33_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxsd2p` (
    `mysql_tbl_qxsd2p_policy_id` INT,
    `mysql_tbl_qxsd2p_customer_id` INT,
    `mysql_tbl_qxsd2p_destination` INT,
    `mysql_tbl_qxsd2p_trip_duration_days` INT,
    `mysql_tbl_qxsd2p_coverage_type` VARCHAR(50),
    `mysql_tbl_qxsd2p_premium` INT,
    `mysql_tbl_qxsd2p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daf9kv` (
    `mysql_tbl_daf9kv_claim_id` INT,
    `mysql_tbl_daf9kv_policy_id` INT,
    `mysql_tbl_daf9kv_claim_type` VARCHAR(50),
    `mysql_tbl_daf9kv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_daf9kv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxsd2p` (`mysql_tbl_qxsd2p_policy_id`, `mysql_tbl_qxsd2p_customer_id`, `mysql_tbl_qxsd2p_destination`, `mysql_tbl_qxsd2p_trip_duration_days`, `mysql_tbl_qxsd2p_coverage_type`, `mysql_tbl_qxsd2p_premium`, `mysql_tbl_qxsd2p_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_daf9kv` (`mysql_tbl_daf9kv_claim_id`, `mysql_tbl_daf9kv_policy_id`, `mysql_tbl_daf9kv_claim_type`, `mysql_tbl_daf9kv_claim_amount`, `mysql_tbl_daf9kv_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok46ga` (
    `mysql_tbl_ok46ga_customer_id` INT,
    `mysql_tbl_ok46ga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ok46ga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ok46ga` (`mysql_tbl_ok46ga_customer_id`, `mysql_tbl_ok46ga_monthly_cost`, `mysql_tbl_ok46ga_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4e6y` (
    `mysql_tbl_1t4e6y_customer_id` INT,
    `mysql_tbl_1t4e6y_plan_type` VARCHAR(50),
    `mysql_tbl_1t4e6y_monthly_fee` INT,
    `mysql_tbl_1t4e6y_start_date` DATE,
    `mysql_tbl_1t4e6y_referral_count` INT
);

INSERT INTO `mysql_tbl_1t4e6y` (`mysql_tbl_1t4e6y_customer_id`, `mysql_tbl_1t4e6y_plan_type`, `mysql_tbl_1t4e6y_monthly_fee`, `mysql_tbl_1t4e6y_start_date`, `mysql_tbl_1t4e6y_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cs7ts` (
    `mysql_tbl_0cs7ts_cbit10` INT
);

INSERT INTO `mysql_tbl_0cs7ts` (`mysql_tbl_0cs7ts_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gu4v` (
    `mysql_tbl_e5gu4v_emp_id` INT,
    `mysql_tbl_e5gu4v_department_id` INT,
    `mysql_tbl_e5gu4v_hire_date` DATE,
    `mysql_tbl_e5gu4v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqryz2` (
    `mysql_tbl_dqryz2_department_id` INT,
    `mysql_tbl_dqryz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5gu4v` (`mysql_tbl_e5gu4v_emp_id`, `mysql_tbl_e5gu4v_department_id`, `mysql_tbl_e5gu4v_hire_date`, `mysql_tbl_e5gu4v_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqryz2` (`mysql_tbl_dqryz2_department_id`, `mysql_tbl_dqryz2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1hlmc` (
    `mysql_tbl_u1hlmc_campaign_id` INT,
    `mysql_tbl_u1hlmc_start_date` DATE,
    `mysql_tbl_u1hlmc_end_date` DATE,
    `mysql_tbl_u1hlmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ideko` (
    `mysql_tbl_4ideko_conversion_id` INT,
    `mysql_tbl_4ideko_campaign_id` INT,
    `mysql_tbl_4ideko_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u1hlmc` (`mysql_tbl_u1hlmc_campaign_id`, `mysql_tbl_u1hlmc_start_date`, `mysql_tbl_u1hlmc_end_date`, `mysql_tbl_u1hlmc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ideko` (`mysql_tbl_4ideko_conversion_id`, `mysql_tbl_4ideko_campaign_id`, `mysql_tbl_4ideko_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yochf7` (
    `mysql_tbl_yochf7_product_id` INT,
    `mysql_tbl_yochf7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yochf7` (`mysql_tbl_yochf7_product_id`, `mysql_tbl_yochf7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgabks` (
    `mysql_tbl_lgabks_emp_id` INT,
    `mysql_tbl_lgabks_salary` INT,
    `mysql_tbl_lgabks_hire_date` DATE
);

INSERT INTO `mysql_tbl_lgabks` (`mysql_tbl_lgabks_emp_id`, `mysql_tbl_lgabks_salary`, `mysql_tbl_lgabks_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1bm0` (
    `mysql_tbl_jo1bm0_emp_id` INT,
    `mysql_tbl_jo1bm0_department_id` INT,
    `mysql_tbl_jo1bm0_salary` INT
);

INSERT INTO `mysql_tbl_jo1bm0` (`mysql_tbl_jo1bm0_emp_id`, `mysql_tbl_jo1bm0_department_id`, `mysql_tbl_jo1bm0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2lvo9` (
    `mysql_tbl_t2lvo9_customer_id` INT,
    `mysql_tbl_t2lvo9_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2lvo9` (`mysql_tbl_t2lvo9_customer_id`, `mysql_tbl_t2lvo9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wc5m` (
    `mysql_tbl_65wc5m_emp_id` INT,
    `mysql_tbl_65wc5m_salary` INT
);

INSERT INTO `mysql_tbl_65wc5m` (`mysql_tbl_65wc5m_emp_id`, `mysql_tbl_65wc5m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7c1pm` (
    mysql_tbl_s7c1pm_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7c1pm` (`mysql_tbl_s7c1pm_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqiuh` (
    `mysql_tbl_mnqiuh_prescription_id` INT,
    `mysql_tbl_mnqiuh_pet_id` INT,
    `mysql_tbl_mnqiuh_vet_id` INT,
    `mysql_tbl_mnqiuh_medication_name` VARCHAR(50),
    `mysql_tbl_mnqiuh_dosage_mg` INT,
    `mysql_tbl_mnqiuh_frequency` INT,
    `mysql_tbl_mnqiuh_duration_days` INT,
    `mysql_tbl_mnqiuh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9zdp` (
    `mysql_tbl_zg9zdp_pet_id` INT,
    `mysql_tbl_zg9zdp_weight_kg` INT,
    `mysql_tbl_zg9zdp_breed` INT
);

INSERT INTO `mysql_tbl_mnqiuh` (`mysql_tbl_mnqiuh_prescription_id`, `mysql_tbl_mnqiuh_pet_id`, `mysql_tbl_mnqiuh_vet_id`, `mysql_tbl_mnqiuh_medication_name`, `mysql_tbl_mnqiuh_dosage_mg`, `mysql_tbl_mnqiuh_frequency`, `mysql_tbl_mnqiuh_duration_days`, `mysql_tbl_mnqiuh_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zg9zdp` (`mysql_tbl_zg9zdp_pet_id`, `mysql_tbl_zg9zdp_weight_kg`, `mysql_tbl_zg9zdp_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnqiuh_DOSAGE_MG, 50), COALESCE(mysql_tbl_mnqiuh_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_mnqiuh`
    WHERE mysql_tbl_mnqiuh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg9zdp_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_mnqiuh` VP
    JOIN `mysql_tbl_zg9zdp` P ON mysql_tbl_mnqiuh_PET_ID = mysql_tbl_zg9zdp_PET_ID
    WHERE mysql_tbl_mnqiuh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9aqo33_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9aqo33`
    WHERE mysql_tbl_9aqo33_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kdd26u` (mysql_tbl_kdd26u_ID INT, mysql_tbl_kdd26u_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kdd26u_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g628lk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g628lk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_g628lk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgabks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lgabks`
    WHERE mysql_tbl_lgabks_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65wc5m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_65wc5m`
    WHERE mysql_tbl_65wc5m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jo1bm0`
    WHERE mysql_tbl_jo1bm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t2lvo9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_t2lvo9`
    WHERE mysql_tbl_t2lvo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_s7c1pm` 
    WHERE mysql_tbl_s7c1pm_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COALESCE(mysql_tbl_qxsd2p_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qxsd2p`
    WHERE mysql_tbl_qxsd2p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_daf9kv_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_daf9kv`
    WHERE mysql_tbl_daf9kv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_daf9kv_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ok46ga_MONTHLY_COST, 0), mysql_tbl_ok46ga_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ok46ga`
    WHERE mysql_tbl_ok46ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnv372` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nwwqol` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnv372` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_wr70se_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wr70se_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wr70se`
    WHERE mysql_tbl_wr70se_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qf3hl4`
    WHERE mysql_tbl_qf3hl4_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qf3hl4_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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
        SELECT mysql_tbl_rj0dqv_CUSTOMER_ID, SUM(mysql_tbl_kwo4hg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_rj0dqv` C
        JOIN `mysql_tbl_kwo4hg` O ON mysql_tbl_rj0dqv_CUSTOMER_ID = mysql_tbl_kwo4hg_CUSTOMER_ID
        WHERE mysql_tbl_rj0dqv_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_rj0dqv_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kwo4hg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kwo4hg` O
    JOIN `mysql_tbl_rj0dqv` C ON mysql_tbl_kwo4hg_CUSTOMER_ID = mysql_tbl_rj0dqv_CUSTOMER_ID
    WHERE mysql_tbl_rj0dqv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rnv372 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rnv372 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z36wcg`
    WHERE mysql_tbl_z36wcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnv372` INTO OUTFILE '/TMP/mysql_tbl_rnv372.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_rnv372` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yochf7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yochf7`
    WHERE mysql_tbl_yochf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_4ideko_CONVERSION_DATE, mysql_tbl_u1hlmc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_4ideko` C
    JOIN `mysql_tbl_u1hlmc` CAMP ON mysql_tbl_4ideko_CAMPAIGN_ID = mysql_tbl_u1hlmc_CAMPAIGN_ID
    WHERE mysql_tbl_4ideko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e5gu4v`
    WHERE mysql_tbl_e5gu4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e5gu4v_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_e5gu4v` E
    WHERE mysql_tbl_e5gu4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_READINESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_1t4e6y_REFERRAL_COUNT, 0), mysql_tbl_1t4e6y_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1t4e6y`
    WHERE mysql_tbl_1t4e6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1t4e6y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1t4e6y`
    WHERE mysql_tbl_1t4e6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0cs7ts_CBIT10 INTO RESULT FROM `mysql_tbl_0cs7ts` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a99kq_SHIPPING_COST, 0), COALESCE(mysql_tbl_20vi8q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_20vi8q` O
    LEFT JOIN `mysql_tbl_7a99kq` S ON mysql_tbl_20vi8q_ORDER_ID = mysql_tbl_7a99kq_ORDER_ID
    WHERE mysql_tbl_20vi8q_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xy9krh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xy9krh`
    WHERE mysql_tbl_xy9krh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);