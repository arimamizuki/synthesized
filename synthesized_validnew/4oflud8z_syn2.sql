/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkagv` (
    `mysql_tbl_zvkagv_customer_id` INT,
    `mysql_tbl_zvkagv_plan_type` VARCHAR(50),
    `mysql_tbl_zvkagv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvkagv` (`mysql_tbl_zvkagv_customer_id`, `mysql_tbl_zvkagv_plan_type`, `mysql_tbl_zvkagv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y54q4m` (
    `mysql_tbl_y54q4m_order_id` INT,
    `mysql_tbl_y54q4m_customer_id` INT,
    `mysql_tbl_y54q4m_paper_type` VARCHAR(50),
    `mysql_tbl_y54q4m_color_mode` INT,
    `mysql_tbl_y54q4m_page_count` INT,
    `mysql_tbl_y54q4m_quantity` INT,
    `mysql_tbl_y54q4m_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0wmu` (
    `mysql_tbl_ps0wmu_paper_type_id` INT,
    `mysql_tbl_ps0wmu_name` VARCHAR(50),
    `mysql_tbl_ps0wmu_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y54q4m` (`mysql_tbl_y54q4m_order_id`, `mysql_tbl_y54q4m_customer_id`, `mysql_tbl_y54q4m_paper_type`, `mysql_tbl_y54q4m_color_mode`, `mysql_tbl_y54q4m_page_count`, `mysql_tbl_y54q4m_quantity`, `mysql_tbl_y54q4m_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ps0wmu` (`mysql_tbl_ps0wmu_paper_type_id`, `mysql_tbl_ps0wmu_name`, `mysql_tbl_ps0wmu_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xvq2` (
    `mysql_tbl_s1xvq2_customer_id` INT,
    `mysql_tbl_s1xvq2_status` VARCHAR(50),
    `mysql_tbl_s1xvq2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s1xvq2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1xvq2` (`mysql_tbl_s1xvq2_customer_id`, `mysql_tbl_s1xvq2_status`, `mysql_tbl_s1xvq2_monthly_cost`, `mysql_tbl_s1xvq2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4y1g3` (
    `mysql_tbl_f4y1g3_customer_id` INT,
    `mysql_tbl_f4y1g3_status` VARCHAR(50),
    `mysql_tbl_f4y1g3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4y1g3` (`mysql_tbl_f4y1g3_customer_id`, `mysql_tbl_f4y1g3_status`, `mysql_tbl_f4y1g3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6so7y` (
    `mysql_tbl_x6so7y_employee_id` INT,
    `mysql_tbl_x6so7y_name` VARCHAR(50),
    `mysql_tbl_x6so7y_department_id` INT,
    `mysql_tbl_x6so7y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06loog` (
    `mysql_tbl_06loog_department_id` INT,
    `mysql_tbl_06loog_name` VARCHAR(50),
    `mysql_tbl_06loog_budget` INT
);

INSERT INTO `mysql_tbl_x6so7y` (`mysql_tbl_x6so7y_employee_id`, `mysql_tbl_x6so7y_name`, `mysql_tbl_x6so7y_department_id`, `mysql_tbl_x6so7y_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_06loog` (`mysql_tbl_06loog_department_id`, `mysql_tbl_06loog_name`, `mysql_tbl_06loog_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g89bb` (
    `mysql_tbl_9g89bb_customer_id` INT,
    `mysql_tbl_9g89bb_country` INT
);

INSERT INTO `mysql_tbl_9g89bb` (`mysql_tbl_9g89bb_customer_id`, `mysql_tbl_9g89bb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjok3i` (
    `mysql_tbl_gjok3i_campaign_id` INT,
    `mysql_tbl_gjok3i_start_date` DATE,
    `mysql_tbl_gjok3i_end_date` DATE
);

INSERT INTO `mysql_tbl_gjok3i` (`mysql_tbl_gjok3i_campaign_id`, `mysql_tbl_gjok3i_start_date`, `mysql_tbl_gjok3i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbjvu` (
    `mysql_tbl_dqbjvu_supplier_id` INT,
    `mysql_tbl_dqbjvu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dqbjvu` (`mysql_tbl_dqbjvu_supplier_id`, `mysql_tbl_dqbjvu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcvov` (
    `mysql_tbl_vzcvov_campaign_id` INT,
    `mysql_tbl_vzcvov_channel` INT,
    `mysql_tbl_vzcvov_budget` INT,
    `mysql_tbl_vzcvov_start_date` DATE,
    `mysql_tbl_vzcvov_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64kkt` (
    `mysql_tbl_b64kkt_conversion_id` INT,
    `mysql_tbl_b64kkt_campaign_id` INT,
    `mysql_tbl_b64kkt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vzcvov` (`mysql_tbl_vzcvov_campaign_id`, `mysql_tbl_vzcvov_channel`, `mysql_tbl_vzcvov_budget`, `mysql_tbl_vzcvov_start_date`, `mysql_tbl_vzcvov_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b64kkt` (`mysql_tbl_b64kkt_conversion_id`, `mysql_tbl_b64kkt_campaign_id`, `mysql_tbl_b64kkt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld27q` (
    `mysql_tbl_9ld27q_claim_id` INT,
    `mysql_tbl_9ld27q_policy_id` INT,
    `mysql_tbl_9ld27q_claim_date` DATE,
    `mysql_tbl_9ld27q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ld27q_status` VARCHAR(50),
    `mysql_tbl_9ld27q_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjqon4` (
    `mysql_tbl_mjqon4_policy_id` INT,
    `mysql_tbl_mjqon4_customer_id` INT,
    `mysql_tbl_mjqon4_policy_type` VARCHAR(50),
    `mysql_tbl_mjqon4_premium_annual` INT
);

INSERT INTO `mysql_tbl_9ld27q` (`mysql_tbl_9ld27q_claim_id`, `mysql_tbl_9ld27q_policy_id`, `mysql_tbl_9ld27q_claim_date`, `mysql_tbl_9ld27q_claim_amount`, `mysql_tbl_9ld27q_status`, `mysql_tbl_9ld27q_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_mjqon4` (`mysql_tbl_mjqon4_policy_id`, `mysql_tbl_mjqon4_customer_id`, `mysql_tbl_mjqon4_policy_type`, `mysql_tbl_mjqon4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdyda` (
    `mysql_tbl_erdyda_rental_id` INT,
    `mysql_tbl_erdyda_customer_id` INT,
    `mysql_tbl_erdyda_boat_id` INT,
    `mysql_tbl_erdyda_rental_hours` INT,
    `mysql_tbl_erdyda_hourly_rate` INT,
    `mysql_tbl_erdyda_fuel_included` INT,
    `mysql_tbl_erdyda_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20hhl` (
    `mysql_tbl_s20hhl_boat_id` INT,
    `mysql_tbl_s20hhl_boat_type` VARCHAR(50),
    `mysql_tbl_s20hhl_make` INT,
    `mysql_tbl_s20hhl_model` INT,
    `mysql_tbl_s20hhl_length_feet` INT,
    `mysql_tbl_s20hhl_capacity` INT
);

INSERT INTO `mysql_tbl_erdyda` (`mysql_tbl_erdyda_rental_id`, `mysql_tbl_erdyda_customer_id`, `mysql_tbl_erdyda_boat_id`, `mysql_tbl_erdyda_rental_hours`, `mysql_tbl_erdyda_hourly_rate`, `mysql_tbl_erdyda_fuel_included`, `mysql_tbl_erdyda_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s20hhl` (`mysql_tbl_s20hhl_boat_id`, `mysql_tbl_s20hhl_boat_type`, `mysql_tbl_s20hhl_make`, `mysql_tbl_s20hhl_model`, `mysql_tbl_s20hhl_length_feet`, `mysql_tbl_s20hhl_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9l41z` (
    `mysql_tbl_l9l41z_campaign_id` INT,
    `mysql_tbl_l9l41z_budget` INT,
    `mysql_tbl_l9l41z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxroor` (
    `mysql_tbl_pxroor_conversion_id` INT,
    `mysql_tbl_pxroor_campaign_id` INT,
    `mysql_tbl_pxroor_conversion_value` INT
);

INSERT INTO `mysql_tbl_l9l41z` (`mysql_tbl_l9l41z_campaign_id`, `mysql_tbl_l9l41z_budget`, `mysql_tbl_l9l41z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pxroor` (`mysql_tbl_pxroor_conversion_id`, `mysql_tbl_pxroor_campaign_id`, `mysql_tbl_pxroor_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw99tz` (
    `mysql_tbl_sw99tz_customer_id` INT,
    `mysql_tbl_sw99tz_registration_date` DATE
);

INSERT INTO `mysql_tbl_sw99tz` (`mysql_tbl_sw99tz_customer_id`, `mysql_tbl_sw99tz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjig9` (
    `mysql_tbl_vcjig9_order_id` INT,
    `mysql_tbl_vcjig9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcjig9` (`mysql_tbl_vcjig9_order_id`, `mysql_tbl_vcjig9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2avsb` (
    `mysql_tbl_q2avsb_cyear` INT
);

INSERT INTO `mysql_tbl_q2avsb` (`mysql_tbl_q2avsb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2f38` (
    `mysql_tbl_bv2f38_emp_id` INT,
    `mysql_tbl_bv2f38_department_id` INT
);

INSERT INTO `mysql_tbl_bv2f38` (`mysql_tbl_bv2f38_emp_id`, `mysql_tbl_bv2f38_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcaajm` (
    `mysql_tbl_qcaajm_customer_id` INT,
    `mysql_tbl_qcaajm_country` INT
);

INSERT INTO `mysql_tbl_qcaajm` (`mysql_tbl_qcaajm_customer_id`, `mysql_tbl_qcaajm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezx0ps` (
    `mysql_tbl_ezx0ps_doctor_id` INT,
    `mysql_tbl_ezx0ps_specialization` INT,
    `mysql_tbl_ezx0ps_years_experience` INT,
    `mysql_tbl_ezx0ps_consultation_fee` INT,
    `mysql_tbl_ezx0ps_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beg5q5` (
    `mysql_tbl_beg5q5_appointment_id` INT,
    `mysql_tbl_beg5q5_doctor_id` INT,
    `mysql_tbl_beg5q5_patient_id` INT,
    `mysql_tbl_beg5q5_appointment_date` DATE,
    `mysql_tbl_beg5q5_duration_minutes` INT,
    `mysql_tbl_beg5q5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezx0ps` (`mysql_tbl_ezx0ps_doctor_id`, `mysql_tbl_ezx0ps_specialization`, `mysql_tbl_ezx0ps_years_experience`, `mysql_tbl_ezx0ps_consultation_fee`, `mysql_tbl_ezx0ps_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_beg5q5` (`mysql_tbl_beg5q5_appointment_id`, `mysql_tbl_beg5q5_doctor_id`, `mysql_tbl_beg5q5_patient_id`, `mysql_tbl_beg5q5_appointment_date`, `mysql_tbl_beg5q5_duration_minutes`, `mysql_tbl_beg5q5_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbg3uv` (
    `mysql_tbl_lbg3uv_order_id` INT,
    `mysql_tbl_lbg3uv_customer_id` INT,
    `mysql_tbl_lbg3uv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbg3uv` (`mysql_tbl_lbg3uv_order_id`, `mysql_tbl_lbg3uv_customer_id`, `mysql_tbl_lbg3uv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xu5xe` (
    `mysql_tbl_1xu5xe_campaign_id` INT,
    `mysql_tbl_1xu5xe_status` VARCHAR(50),
    `mysql_tbl_1xu5xe_channel` INT
);

INSERT INTO `mysql_tbl_1xu5xe` (`mysql_tbl_1xu5xe_campaign_id`, `mysql_tbl_1xu5xe_status`, `mysql_tbl_1xu5xe_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zvkagv_PLAN_TYPE, COALESCE(mysql_tbl_zvkagv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zvkagv`
    WHERE mysql_tbl_zvkagv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gjok3i_END_DATE, mysql_tbl_gjok3i_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gjok3i`
    WHERE mysql_tbl_gjok3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vzcvov_CHANNEL, DATEDIFF(mysql_tbl_vzcvov_END_DATE, mysql_tbl_vzcvov_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_vzcvov`
    WHERE mysql_tbl_vzcvov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b64kkt`
    WHERE mysql_tbl_b64kkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dqbjvu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dqbjvu`
    WHERE mysql_tbl_dqbjvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s1xvq2_STATUS, COALESCE(mysql_tbl_s1xvq2_MONTHLY_COST, 0), mysql_tbl_s1xvq2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_s1xvq2`
    WHERE mysql_tbl_s1xvq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erdyda_RENTAL_HOURS, 4), COALESCE(mysql_tbl_erdyda_HOURLY_RATE, 200), COALESCE(mysql_tbl_erdyda_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_erdyda`
    WHERE mysql_tbl_erdyda_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_s20hhl_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_erdyda` BR
    JOIN `mysql_tbl_s20hhl` B ON mysql_tbl_erdyda_BOAT_ID = mysql_tbl_s20hhl_BOAT_ID
    WHERE mysql_tbl_erdyda_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_erdyda_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9l41z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l9l41z`
    WHERE mysql_tbl_l9l41z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxroor_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pxroor`
    WHERE mysql_tbl_pxroor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sw99tz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sw99tz`
    WHERE mysql_tbl_sw99tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qcaajm`
    WHERE mysql_tbl_qcaajm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1xu5xe_STATUS, mysql_tbl_1xu5xe_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1xu5xe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1xu5xe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1xu5xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1xu5xe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbg3uv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lbg3uv`
    WHERE mysql_tbl_lbg3uv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezx0ps_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ezx0ps_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ezx0ps`
    WHERE mysql_tbl_ezx0ps_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_beg5q5`
    WHERE mysql_tbl_beg5q5_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_beg5q5_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_beg5q5_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_px213n` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1azhz2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1azhz2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ld27q_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9ld27q`
    WHERE mysql_tbl_9ld27q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9ld27q`
    WHERE mysql_tbl_9ld27q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9ld27q_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x6so7y_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_x6so7y`
    WHERE mysql_tbl_x6so7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_06loog_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_06loog`
    WHERE mysql_tbl_06loog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_q2avsb_CYEAR INTO RESULT FROM `mysql_tbl_q2avsb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcjig9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vcjig9`
    WHERE mysql_tbl_vcjig9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bv2f38`
    WHERE mysql_tbl_bv2f38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1azhz2` O
    JOIN `mysql_tbl_9g89bb` C ON O.CUSTOMER_ID = mysql_tbl_9g89bb_CUSTOMER_ID
    WHERE mysql_tbl_9g89bb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1azhz2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f4y1g3_STATUS, COALESCE(mysql_tbl_f4y1g3_MONTHLY_COST, ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f4y1g3`
    WHERE mysql_tbl_f4y1g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);