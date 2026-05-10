/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2olhf5` (
    `mysql_tbl_2olhf5_customer_id` INT,
    `mysql_tbl_2olhf5_order_date` DATE
);

INSERT INTO `mysql_tbl_2olhf5` (`mysql_tbl_2olhf5_customer_id`, `mysql_tbl_2olhf5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zurt5b` (
    `mysql_tbl_zurt5b_treatment_id` INT,
    `mysql_tbl_zurt5b_patient_id` INT,
    `mysql_tbl_zurt5b_dentist_id` INT,
    `mysql_tbl_zurt5b_treatment_type` VARCHAR(50),
    `mysql_tbl_zurt5b_treatment_date` DATE,
    `mysql_tbl_zurt5b_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8j23i` (
    `mysql_tbl_q8j23i_plan_id` INT,
    `mysql_tbl_q8j23i_patient_id` INT,
    `mysql_tbl_q8j23i_coverage_percent` INT,
    `mysql_tbl_q8j23i_annual_max` INT
);

INSERT INTO `mysql_tbl_zurt5b` (`mysql_tbl_zurt5b_treatment_id`, `mysql_tbl_zurt5b_patient_id`, `mysql_tbl_zurt5b_dentist_id`, `mysql_tbl_zurt5b_treatment_type`, `mysql_tbl_zurt5b_treatment_date`, `mysql_tbl_zurt5b_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8j23i` (`mysql_tbl_q8j23i_plan_id`, `mysql_tbl_q8j23i_patient_id`, `mysql_tbl_q8j23i_coverage_percent`, `mysql_tbl_q8j23i_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzrjq` (
    `mysql_tbl_bxzrjq_cblob` BLOB
);

INSERT INTO `mysql_tbl_bxzrjq` (`mysql_tbl_bxzrjq_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jpdg` (
    `mysql_tbl_v3jpdg_customer_id` INT,
    `mysql_tbl_v3jpdg_order_date` DATE,
    `mysql_tbl_v3jpdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3jpdg` (`mysql_tbl_v3jpdg_customer_id`, `mysql_tbl_v3jpdg_order_date`, `mysql_tbl_v3jpdg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjn48m` (
    `mysql_tbl_qjn48m_policy_id` INT,
    `mysql_tbl_qjn48m_customer_id` INT,
    `mysql_tbl_qjn48m_policy_type` VARCHAR(50),
    `mysql_tbl_qjn48m_premium_annual` INT,
    `mysql_tbl_qjn48m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qjn48m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7abp` (
    `mysql_tbl_ci7abp_claim_id` INT,
    `mysql_tbl_ci7abp_policy_id` INT,
    `mysql_tbl_ci7abp_claim_date` DATE,
    `mysql_tbl_ci7abp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ci7abp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjn48m` (`mysql_tbl_qjn48m_policy_id`, `mysql_tbl_qjn48m_customer_id`, `mysql_tbl_qjn48m_policy_type`, `mysql_tbl_qjn48m_premium_annual`, `mysql_tbl_qjn48m_coverage_amount`, `mysql_tbl_qjn48m_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ci7abp` (`mysql_tbl_ci7abp_claim_id`, `mysql_tbl_ci7abp_policy_id`, `mysql_tbl_ci7abp_claim_date`, `mysql_tbl_ci7abp_claim_amount`, `mysql_tbl_ci7abp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwpswi` (
    `mysql_tbl_wwpswi_emp_id` INT,
    `mysql_tbl_wwpswi_department_id` INT
);

INSERT INTO `mysql_tbl_wwpswi` (`mysql_tbl_wwpswi_emp_id`, `mysql_tbl_wwpswi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8w2s` (
    `mysql_tbl_oa8w2s_order_id` INT,
    `mysql_tbl_oa8w2s_customer_id` INT,
    `mysql_tbl_oa8w2s_order_date` DATE,
    `mysql_tbl_oa8w2s_shipping_address` INT,
    `mysql_tbl_oa8w2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkae92` (
    `mysql_tbl_gkae92_shipment_id` INT,
    `mysql_tbl_gkae92_order_id` INT,
    `mysql_tbl_gkae92_carrier` INT,
    `mysql_tbl_gkae92_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gkae92_estimated_delivery` INT,
    `mysql_tbl_gkae92_actual_delivery` INT
);

INSERT INTO `mysql_tbl_oa8w2s` (`mysql_tbl_oa8w2s_order_id`, `mysql_tbl_oa8w2s_customer_id`, `mysql_tbl_oa8w2s_order_date`, `mysql_tbl_oa8w2s_shipping_address`, `mysql_tbl_oa8w2s_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_gkae92` (`mysql_tbl_gkae92_shipment_id`, `mysql_tbl_gkae92_order_id`, `mysql_tbl_gkae92_carrier`, `mysql_tbl_gkae92_shipping_cost`, `mysql_tbl_gkae92_estimated_delivery`, `mysql_tbl_gkae92_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0l5h2` (
    `mysql_tbl_n0l5h2_supplier_id` INT,
    `mysql_tbl_n0l5h2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0l5h2` (`mysql_tbl_n0l5h2_supplier_id`, `mysql_tbl_n0l5h2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgaez` (
    `mysql_tbl_zdgaez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zdgaez` (`mysql_tbl_zdgaez_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp85xf` (
    `mysql_tbl_mp85xf_campaign_id` INT,
    `mysql_tbl_mp85xf_start_date` DATE,
    `mysql_tbl_mp85xf_end_date` DATE,
    `mysql_tbl_mp85xf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjax2` (
    `mysql_tbl_ppjax2_conversion_id` INT,
    `mysql_tbl_ppjax2_campaign_id` INT,
    `mysql_tbl_ppjax2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mp85xf` (`mysql_tbl_mp85xf_campaign_id`, `mysql_tbl_mp85xf_start_date`, `mysql_tbl_mp85xf_end_date`, `mysql_tbl_mp85xf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ppjax2` (`mysql_tbl_ppjax2_conversion_id`, `mysql_tbl_ppjax2_campaign_id`, `mysql_tbl_ppjax2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkudc` (
    `mysql_tbl_3rkudc_emp_id` INT,
    `mysql_tbl_3rkudc_manager_id` INT,
    `mysql_tbl_3rkudc_salary` INT,
    `mysql_tbl_3rkudc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6lw66` (
    `mysql_tbl_k6lw66_dept_id` INT,
    `mysql_tbl_k6lw66_manager_id` INT
);

INSERT INTO `mysql_tbl_3rkudc` (`mysql_tbl_3rkudc_emp_id`, `mysql_tbl_3rkudc_manager_id`, `mysql_tbl_3rkudc_salary`, `mysql_tbl_3rkudc_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k6lw66` (`mysql_tbl_k6lw66_dept_id`, `mysql_tbl_k6lw66_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgls7a` (
    `mysql_tbl_kgls7a_order_id` INT,
    `mysql_tbl_kgls7a_customer_id` INT,
    `mysql_tbl_kgls7a_order_date` DATE,
    `mysql_tbl_kgls7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgls7a` (`mysql_tbl_kgls7a_order_id`, `mysql_tbl_kgls7a_customer_id`, `mysql_tbl_kgls7a_order_date`, `mysql_tbl_kgls7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3z63` (
    `mysql_tbl_kb3z63_prescription_id` INT,
    `mysql_tbl_kb3z63_pet_id` INT,
    `mysql_tbl_kb3z63_vet_id` INT,
    `mysql_tbl_kb3z63_medication_name` VARCHAR(50),
    `mysql_tbl_kb3z63_dosage_mg` INT,
    `mysql_tbl_kb3z63_frequency` INT,
    `mysql_tbl_kb3z63_duration_days` INT,
    `mysql_tbl_kb3z63_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fxz26` (
    `mysql_tbl_5fxz26_pet_id` INT,
    `mysql_tbl_5fxz26_weight_kg` INT,
    `mysql_tbl_5fxz26_breed` INT
);

INSERT INTO `mysql_tbl_kb3z63` (`mysql_tbl_kb3z63_prescription_id`, `mysql_tbl_kb3z63_pet_id`, `mysql_tbl_kb3z63_vet_id`, `mysql_tbl_kb3z63_medication_name`, `mysql_tbl_kb3z63_dosage_mg`, `mysql_tbl_kb3z63_frequency`, `mysql_tbl_kb3z63_duration_days`, `mysql_tbl_kb3z63_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5fxz26` (`mysql_tbl_5fxz26_pet_id`, `mysql_tbl_5fxz26_weight_kg`, `mysql_tbl_5fxz26_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cj92` (
    `mysql_tbl_u0cj92_supplier_id` INT
);

INSERT INTO `mysql_tbl_u0cj92` (`mysql_tbl_u0cj92_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bto3qz` (
    `mysql_tbl_bto3qz_order_id` INT,
    `mysql_tbl_bto3qz_customer_id` INT,
    `mysql_tbl_bto3qz_order_date` DATE,
    `mysql_tbl_bto3qz_status` VARCHAR(50),
    `mysql_tbl_bto3qz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibxo5q` (
    `mysql_tbl_ibxo5q_item_id` INT,
    `mysql_tbl_ibxo5q_order_id` INT,
    `mysql_tbl_ibxo5q_product_id` INT,
    `mysql_tbl_ibxo5q_quantity` INT,
    `mysql_tbl_ibxo5q_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qw16u` (
    `mysql_tbl_9qw16u_product_id` INT,
    `mysql_tbl_9qw16u_category_id` INT,
    `mysql_tbl_9qw16u_supplier_id` INT
);

INSERT INTO `mysql_tbl_bto3qz` (`mysql_tbl_bto3qz_order_id`, `mysql_tbl_bto3qz_customer_id`, `mysql_tbl_bto3qz_order_date`, `mysql_tbl_bto3qz_status`, `mysql_tbl_bto3qz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ibxo5q` (`mysql_tbl_ibxo5q_item_id`, `mysql_tbl_ibxo5q_order_id`, `mysql_tbl_ibxo5q_product_id`, `mysql_tbl_ibxo5q_quantity`, `mysql_tbl_ibxo5q_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9qw16u` (`mysql_tbl_9qw16u_product_id`, `mysql_tbl_9qw16u_category_id`, `mysql_tbl_9qw16u_supplier_id`) VALUES (1, 2, 3);

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

    SELECT COALESCE(mysql_tbl_kb3z63_DOSAGE_MG, 50), COALESCE(mysql_tbl_kb3z63_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_kb3z63`
    WHERE mysql_tbl_kb3z63_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fxz26_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_kb3z63` VP
    JOIN `mysql_tbl_5fxz26` P ON mysql_tbl_kb3z63_PET_ID = mysql_tbl_5fxz26_PET_ID
    WHERE mysql_tbl_kb3z63_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kgls7a_ORDER_DATE), MAX(mysql_tbl_kgls7a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kgls7a`
    WHERE mysql_tbl_kgls7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3rkudc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3rkudc`
        WHERE mysql_tbl_3rkudc_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2olhf5_ORDER_DATE), MAX(mysql_tbl_2olhf5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2olhf5`
    WHERE mysql_tbl_2olhf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n0l5h2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n0l5h2`
    WHERE mysql_tbl_n0l5h2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wwpswi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wwpswi`
    WHERE mysql_tbl_wwpswi_DEPARTMENT_ID = (SELECT mysql_tbl_wwpswi_DEPARTMENT_ID FROM `mysql_tbl_wwpswi` WHERE mysql_tbl_wwpswi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gkae92_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_oa8w2s` O
    JOIN `mysql_tbl_gkae92` S ON mysql_tbl_oa8w2s_ORDER_ID = mysql_tbl_gkae92_ORDER_ID
    WHERE mysql_tbl_oa8w2s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gkae92_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_gkae92_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gkae92` S
    WHERE mysql_tbl_gkae92_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjn48m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qjn48m`
    WHERE mysql_tbl_qjn48m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci7abp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ci7abp`
    WHERE mysql_tbl_ci7abp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ci7abp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zurt5b_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zurt5b`
    WHERE mysql_tbl_zurt5b_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_q8j23i_COVERAGE_PERCENT, mysql_tbl_q8j23i_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zurt5b` DT
    JOIN `mysql_tbl_q8j23i` DP ON mysql_tbl_zurt5b_PATIENT_ID = mysql_tbl_q8j23i_PATIENT_ID
    WHERE mysql_tbl_zurt5b_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zurt5b_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zurt5b`
    WHERE mysql_tbl_zurt5b_PATIENT_ID = (SELECT mysql_tbl_zurt5b_PATIENT_ID FROM `mysql_tbl_zurt5b` WHERE mysql_tbl_zurt5b_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_bto3qz_ORDER_ID FROM `mysql_tbl_bto3qz` O
        JOIN `mysql_tbl_ibxo5q` OI ON mysql_tbl_bto3qz_ORDER_ID = mysql_tbl_ibxo5q_ORDER_ID
        JOIN `mysql_tbl_9qw16u` P ON mysql_tbl_ibxo5q_PRODUCT_ID = mysql_tbl_9qw16u_PRODUCT_ID
        WHERE mysql_tbl_9qw16u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bto3qz_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ibxo5q_QUANTITY * mysql_tbl_ibxo5q_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ibxo5q` OI
        WHERE mysql_tbl_ibxo5q_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evw193`
    WHERE mysql_tbl_u0cj92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdgaez_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zdgaez`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bxzrjq`;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ppjax2` C
    JOIN `mysql_tbl_mp85xf` CM ON mysql_tbl_ppjax2_CAMPAIGN_ID = mysql_tbl_mp85xf_CAMPAIGN_ID
    WHERE mysql_tbl_ppjax2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ppjax2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ppjax2` C
    JOIN `mysql_tbl_mp85xf` CM ON mysql_tbl_ppjax2_CAMPAIGN_ID = mysql_tbl_mp85xf_CAMPAIGN_ID
    WHERE mysql_tbl_ppjax2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ppjax2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ppjax2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v3jpdg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v3jpdg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_v3jpdg`
    WHERE mysql_tbl_v3jpdg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v3jpdg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v3jpdg_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_v3jpdg`
    WHERE mysql_tbl_v3jpdg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v3jpdg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);