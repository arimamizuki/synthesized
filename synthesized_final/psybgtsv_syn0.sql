/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pujr9t` (
    `mysql_tbl_pujr9t_customer_id` INT
);

INSERT INTO `mysql_tbl_pujr9t` (`mysql_tbl_pujr9t_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_632cd3` (
    `mysql_tbl_632cd3_emp_id` INT,
    `mysql_tbl_632cd3_department_id` INT
);

INSERT INTO `mysql_tbl_632cd3` (`mysql_tbl_632cd3_emp_id`, `mysql_tbl_632cd3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wbfb` (
    `mysql_tbl_46wbfb_category_id` INT,
    `mysql_tbl_46wbfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_46wbfb` (`mysql_tbl_46wbfb_category_id`, `mysql_tbl_46wbfb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbzdzd` (
    `mysql_tbl_bbzdzd_product_id` INT,
    `mysql_tbl_bbzdzd_category_id` INT,
    `mysql_tbl_bbzdzd_price` DECIMAL(10,2),
    `mysql_tbl_bbzdzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95rw0` (
    `mysql_tbl_i95rw0_order_id` INT,
    `mysql_tbl_i95rw0_product_id` INT,
    `mysql_tbl_i95rw0_quantity` INT
);

INSERT INTO `mysql_tbl_bbzdzd` (`mysql_tbl_bbzdzd_product_id`, `mysql_tbl_bbzdzd_category_id`, `mysql_tbl_bbzdzd_price`, `mysql_tbl_bbzdzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i95rw0` (`mysql_tbl_i95rw0_order_id`, `mysql_tbl_i95rw0_product_id`, `mysql_tbl_i95rw0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wpvyj` (
    `mysql_tbl_9wpvyj_customer_id` INT,
    `mysql_tbl_9wpvyj_order_id` INT
);

INSERT INTO `mysql_tbl_9wpvyj` (`mysql_tbl_9wpvyj_customer_id`, `mysql_tbl_9wpvyj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7l9ah` (
    `mysql_tbl_t7l9ah_campaign_id` INT,
    `mysql_tbl_t7l9ah_status` VARCHAR(50),
    `mysql_tbl_t7l9ah_budget` INT
);

INSERT INTO `mysql_tbl_t7l9ah` (`mysql_tbl_t7l9ah_campaign_id`, `mysql_tbl_t7l9ah_status`, `mysql_tbl_t7l9ah_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdtz6m` (
    `mysql_tbl_kdtz6m_customer_id` INT,
    `mysql_tbl_kdtz6m_start_date` DATE,
    `mysql_tbl_kdtz6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdtz6m` (`mysql_tbl_kdtz6m_customer_id`, `mysql_tbl_kdtz6m_start_date`, `mysql_tbl_kdtz6m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noqpi1` (
    `mysql_tbl_noqpi1_vehicle_id` INT,
    `mysql_tbl_noqpi1_vin` INT,
    `mysql_tbl_noqpi1_mileage` INT,
    `mysql_tbl_noqpi1_last_service_date` DATE,
    `mysql_tbl_noqpi1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hu7p` (
    `mysql_tbl_w6hu7p_record_id` INT,
    `mysql_tbl_w6hu7p_vehicle_id` INT,
    `mysql_tbl_w6hu7p_service_date` DATE,
    `mysql_tbl_w6hu7p_labor_hours` INT,
    `mysql_tbl_w6hu7p_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noqpi1` (`mysql_tbl_noqpi1_vehicle_id`, `mysql_tbl_noqpi1_vin`, `mysql_tbl_noqpi1_mileage`, `mysql_tbl_noqpi1_last_service_date`, `mysql_tbl_noqpi1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6hu7p` (`mysql_tbl_w6hu7p_record_id`, `mysql_tbl_w6hu7p_vehicle_id`, `mysql_tbl_w6hu7p_service_date`, `mysql_tbl_w6hu7p_labor_hours`, `mysql_tbl_w6hu7p_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dci753` (
    `mysql_tbl_dci753_emp_id` INT,
    `mysql_tbl_dci753_salary` INT,
    `mysql_tbl_dci753_hire_date` DATE
);

INSERT INTO `mysql_tbl_dci753` (`mysql_tbl_dci753_emp_id`, `mysql_tbl_dci753_salary`, `mysql_tbl_dci753_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gir5i1` (
    `mysql_tbl_gir5i1_customer_id` INT,
    `mysql_tbl_gir5i1_order_id` INT,
    `mysql_tbl_gir5i1_order_date` DATE
);

INSERT INTO `mysql_tbl_gir5i1` (`mysql_tbl_gir5i1_customer_id`, `mysql_tbl_gir5i1_order_id`, `mysql_tbl_gir5i1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uk32s` (
    `mysql_tbl_2uk32s_subscription_id` INT,
    `mysql_tbl_2uk32s_customer_id` INT,
    `mysql_tbl_2uk32s_plan_type` VARCHAR(50),
    `mysql_tbl_2uk32s_start_date` DATE,
    `mysql_tbl_2uk32s_monthly_fee` INT,
    `mysql_tbl_2uk32s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6bae` (
    `mysql_tbl_py6bae_record_id` INT,
    `mysql_tbl_py6bae_subscription_id` INT,
    `mysql_tbl_py6bae_usage_date` DATE,
    `mysql_tbl_py6bae_mb_used` INT,
    `mysql_tbl_py6bae_call_minutes` INT
);

INSERT INTO `mysql_tbl_2uk32s` (`mysql_tbl_2uk32s_subscription_id`, `mysql_tbl_2uk32s_customer_id`, `mysql_tbl_2uk32s_plan_type`, `mysql_tbl_2uk32s_start_date`, `mysql_tbl_2uk32s_monthly_fee`, `mysql_tbl_2uk32s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_py6bae` (`mysql_tbl_py6bae_record_id`, `mysql_tbl_py6bae_subscription_id`, `mysql_tbl_py6bae_usage_date`, `mysql_tbl_py6bae_mb_used`, `mysql_tbl_py6bae_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elinkz` (
    `mysql_tbl_elinkz_order_id` INT,
    `mysql_tbl_elinkz_customer_id` INT,
    `mysql_tbl_elinkz_order_date` DATE,
    `mysql_tbl_elinkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_elinkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou288y` (
    `mysql_tbl_ou288y_shipment_id` INT,
    `mysql_tbl_ou288y_order_id` INT,
    `mysql_tbl_ou288y_carrier` INT,
    `mysql_tbl_ou288y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elinkz` (`mysql_tbl_elinkz_order_id`, `mysql_tbl_elinkz_customer_id`, `mysql_tbl_elinkz_order_date`, `mysql_tbl_elinkz_total_amount`, `mysql_tbl_elinkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ou288y` (`mysql_tbl_ou288y_shipment_id`, `mysql_tbl_ou288y_order_id`, `mysql_tbl_ou288y_carrier`, `mysql_tbl_ou288y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dird8j` (
    `mysql_tbl_dird8j_pet_id` INT,
    `mysql_tbl_dird8j_pet_name` VARCHAR(50),
    `mysql_tbl_dird8j_species` INT,
    `mysql_tbl_dird8j_breed` INT,
    `mysql_tbl_dird8j_age_years` INT,
    `mysql_tbl_dird8j_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxx9v` (
    `mysql_tbl_gyxx9v_visit_id` INT,
    `mysql_tbl_gyxx9v_pet_id` INT,
    `mysql_tbl_gyxx9v_vet_id` INT,
    `mysql_tbl_gyxx9v_visit_date` DATE,
    `mysql_tbl_gyxx9v_diagnosis` INT,
    `mysql_tbl_gyxx9v_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dird8j` (`mysql_tbl_dird8j_pet_id`, `mysql_tbl_dird8j_pet_name`, `mysql_tbl_dird8j_species`, `mysql_tbl_dird8j_breed`, `mysql_tbl_dird8j_age_years`, `mysql_tbl_dird8j_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gyxx9v` (`mysql_tbl_gyxx9v_visit_id`, `mysql_tbl_gyxx9v_pet_id`, `mysql_tbl_gyxx9v_vet_id`, `mysql_tbl_gyxx9v_visit_date`, `mysql_tbl_gyxx9v_diagnosis`, `mysql_tbl_gyxx9v_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumpoa` (
    `mysql_tbl_wumpoa_campaign_id` INT,
    `mysql_tbl_wumpoa_channel` INT,
    `mysql_tbl_wumpoa_budget` INT,
    `mysql_tbl_wumpoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wumpoa` (`mysql_tbl_wumpoa_campaign_id`, `mysql_tbl_wumpoa_channel`, `mysql_tbl_wumpoa_budget`, `mysql_tbl_wumpoa_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pebzwe` (
    `mysql_tbl_pebzwe_emp_id` INT,
    `mysql_tbl_pebzwe_dept_id` INT,
    `mysql_tbl_pebzwe_salary` INT,
    `mysql_tbl_pebzwe_hire_date` DATE,
    `mysql_tbl_pebzwe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xly8` (
    `mysql_tbl_a7xly8_dept_id` INT,
    `mysql_tbl_a7xly8_name` VARCHAR(50),
    `mysql_tbl_a7xly8_avg_salary` INT
);

INSERT INTO `mysql_tbl_pebzwe` (`mysql_tbl_pebzwe_emp_id`, `mysql_tbl_pebzwe_dept_id`, `mysql_tbl_pebzwe_salary`, `mysql_tbl_pebzwe_hire_date`, `mysql_tbl_pebzwe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7xly8` (`mysql_tbl_a7xly8_dept_id`, `mysql_tbl_a7xly8_name`, `mysql_tbl_a7xly8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2fm1a` (
    `mysql_tbl_c2fm1a_customer_id` INT,
    `mysql_tbl_c2fm1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2fm1a` (`mysql_tbl_c2fm1a_customer_id`, `mysql_tbl_c2fm1a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1c8o` (
    `mysql_tbl_7x1c8o_policy_id` INT,
    `mysql_tbl_7x1c8o_customer_id` INT,
    `mysql_tbl_7x1c8o_policy_type` VARCHAR(50),
    `mysql_tbl_7x1c8o_premium_monthly` INT,
    `mysql_tbl_7x1c8o_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4uis` (
    `mysql_tbl_vp4uis_claim_id` INT,
    `mysql_tbl_vp4uis_policy_id` INT,
    `mysql_tbl_vp4uis_claim_date` DATE,
    `mysql_tbl_vp4uis_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vp4uis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x1c8o` (`mysql_tbl_7x1c8o_policy_id`, `mysql_tbl_7x1c8o_customer_id`, `mysql_tbl_7x1c8o_policy_type`, `mysql_tbl_7x1c8o_premium_monthly`, `mysql_tbl_7x1c8o_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vp4uis` (`mysql_tbl_vp4uis_claim_id`, `mysql_tbl_vp4uis_policy_id`, `mysql_tbl_vp4uis_claim_date`, `mysql_tbl_vp4uis_claim_amount`, `mysql_tbl_vp4uis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurwd3` (
    `mysql_tbl_aurwd3_policy_id` INT,
    `mysql_tbl_aurwd3_customer_id` INT,
    `mysql_tbl_aurwd3_policy_type` VARCHAR(50),
    `mysql_tbl_aurwd3_premium_annual` INT,
    `mysql_tbl_aurwd3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aurwd3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29y9bi` (
    `mysql_tbl_29y9bi_claim_id` INT,
    `mysql_tbl_29y9bi_policy_id` INT,
    `mysql_tbl_29y9bi_claim_date` DATE,
    `mysql_tbl_29y9bi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_29y9bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aurwd3` (`mysql_tbl_aurwd3_policy_id`, `mysql_tbl_aurwd3_customer_id`, `mysql_tbl_aurwd3_policy_type`, `mysql_tbl_aurwd3_premium_annual`, `mysql_tbl_aurwd3_coverage_amount`, `mysql_tbl_aurwd3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_29y9bi` (`mysql_tbl_29y9bi_claim_id`, `mysql_tbl_29y9bi_policy_id`, `mysql_tbl_29y9bi_claim_date`, `mysql_tbl_29y9bi_claim_amount`, `mysql_tbl_29y9bi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xasjdh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xasjdh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_4utmme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_632cd3`
    WHERE mysql_tbl_632cd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_632cd3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gir5i1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gir5i1`
    WHERE mysql_tbl_gir5i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t7l9ah_STATUS, COALESCE(mysql_tbl_t7l9ah_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t7l9ah`
    WHERE mysql_tbl_t7l9ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dird8j_AGE_YEARS, 1), COALESCE(mysql_tbl_dird8j_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dird8j`
    WHERE mysql_tbl_dird8j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gyxx9v_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gyxx9v`
    WHERE mysql_tbl_gyxx9v_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gyxx9v_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wumpoa_CHANNEL, COALESCE(mysql_tbl_wumpoa_BUDGET, 0), mysql_tbl_wumpoa_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_wumpoa`
    WHERE mysql_tbl_wumpoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2fm1a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c2fm1a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aurwd3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_aurwd3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_aurwd3` P
    LEFT JOIN `mysql_tbl_29y9bi` C ON mysql_tbl_aurwd3_POLICY_ID = mysql_tbl_29y9bi_POLICY_ID AND mysql_tbl_29y9bi_STATUS = 'APPROVED'
    WHERE mysql_tbl_aurwd3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_aurwd3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_29y9bi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_29y9bi`
    WHERE mysql_tbl_29y9bi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_29y9bi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x1c8o_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7x1c8o`
    WHERE mysql_tbl_7x1c8o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vp4uis_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vp4uis`
    WHERE mysql_tbl_vp4uis_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vp4uis_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pebzwe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pebzwe`
    WHERE mysql_tbl_pebzwe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a7xly8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a7xly8` D
    JOIN `mysql_tbl_pebzwe` E ON mysql_tbl_a7xly8_DEPT_ID = mysql_tbl_pebzwe_DEPT_ID
    WHERE mysql_tbl_pebzwe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pebzwe_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_pebzwe`
    WHERE mysql_tbl_pebzwe_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_2uk32s_PLAN_TYPE, mysql_tbl_2uk32s_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2uk32s`
    WHERE mysql_tbl_2uk32s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    SET V_CALL_LIMIT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    SELECT COALESCE(SUM(mysql_tbl_py6bae_MB_USED), 0), COALESCE(SUM(mysql_tbl_py6bae_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_py6bae`
    WHERE mysql_tbl_py6bae_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_py6bae_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ou288y_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ou288y`
    WHERE mysql_tbl_ou288y_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_elinkz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ou288y` S
    JOIN `mysql_tbl_elinkz` O ON mysql_tbl_ou288y_ORDER_ID = mysql_tbl_elinkz_ORDER_ID
    WHERE mysql_tbl_ou288y_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dci753_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dci753`
    WHERE mysql_tbl_dci753_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46wbfb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_46wbfb`
    WHERE mysql_tbl_46wbfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9wpvyj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9wpvyj`
    WHERE mysql_tbl_9wpvyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kdtz6m_START_DATE, mysql_tbl_kdtz6m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kdtz6m`
    WHERE mysql_tbl_kdtz6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbzdzd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bbzdzd`
    WHERE mysql_tbl_bbzdzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i95rw0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_i95rw0` OI
    JOIN `mysql_tbl_xasjdh` O ON mysql_tbl_i95rw0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_i95rw0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT mysql_tbl_noqpi1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_noqpi1`
    WHERE mysql_tbl_noqpi1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_noqpi1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_w6hu7p`
    WHERE mysql_tbl_w6hu7p_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_w6hu7p_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);