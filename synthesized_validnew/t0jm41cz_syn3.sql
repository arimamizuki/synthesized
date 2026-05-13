/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvgmsg` (
    `mysql_tbl_jvgmsg_campaign_id` INT,
    `mysql_tbl_jvgmsg_status` VARCHAR(50),
    `mysql_tbl_jvgmsg_budget` INT
);

INSERT INTO `mysql_tbl_jvgmsg` (`mysql_tbl_jvgmsg_campaign_id`, `mysql_tbl_jvgmsg_status`, `mysql_tbl_jvgmsg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0eztc` (
    `mysql_tbl_q0eztc_customer_id` INT,
    `mysql_tbl_q0eztc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usofvl` (
    `mysql_tbl_usofvl_order_id` INT,
    `mysql_tbl_usofvl_customer_id` INT,
    `mysql_tbl_usofvl_order_date` DATE
);

INSERT INTO `mysql_tbl_q0eztc` (`mysql_tbl_q0eztc_customer_id`, `mysql_tbl_q0eztc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_usofvl` (`mysql_tbl_usofvl_order_id`, `mysql_tbl_usofvl_customer_id`, `mysql_tbl_usofvl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_743lqm` (
    `mysql_tbl_743lqm_policy_id` INT,
    `mysql_tbl_743lqm_customer_id` INT,
    `mysql_tbl_743lqm_policy_type` VARCHAR(50),
    `mysql_tbl_743lqm_premium_monthly` INT,
    `mysql_tbl_743lqm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9u0d0` (
    `mysql_tbl_d9u0d0_claim_id` INT,
    `mysql_tbl_d9u0d0_policy_id` INT,
    `mysql_tbl_d9u0d0_claim_date` DATE,
    `mysql_tbl_d9u0d0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d9u0d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_743lqm` (`mysql_tbl_743lqm_policy_id`, `mysql_tbl_743lqm_customer_id`, `mysql_tbl_743lqm_policy_type`, `mysql_tbl_743lqm_premium_monthly`, `mysql_tbl_743lqm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_d9u0d0` (`mysql_tbl_d9u0d0_claim_id`, `mysql_tbl_d9u0d0_policy_id`, `mysql_tbl_d9u0d0_claim_date`, `mysql_tbl_d9u0d0_claim_amount`, `mysql_tbl_d9u0d0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipksl9` (
    `mysql_tbl_ipksl9_appointment_id` INT,
    `mysql_tbl_ipksl9_pet_id` INT,
    `mysql_tbl_ipksl9_service_type` VARCHAR(50),
    `mysql_tbl_ipksl9_appointment_date` DATE,
    `mysql_tbl_ipksl9_duration_minutes` INT,
    `mysql_tbl_ipksl9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44pee` (
    `mysql_tbl_q44pee_pet_id` INT,
    `mysql_tbl_q44pee_breed` INT,
    `mysql_tbl_q44pee_size` INT,
    `mysql_tbl_q44pee_age_months` INT
);

INSERT INTO `mysql_tbl_ipksl9` (`mysql_tbl_ipksl9_appointment_id`, `mysql_tbl_ipksl9_pet_id`, `mysql_tbl_ipksl9_service_type`, `mysql_tbl_ipksl9_appointment_date`, `mysql_tbl_ipksl9_duration_minutes`, `mysql_tbl_ipksl9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q44pee` (`mysql_tbl_q44pee_pet_id`, `mysql_tbl_q44pee_breed`, `mysql_tbl_q44pee_size`, `mysql_tbl_q44pee_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64drgf` (mysql_tbl_64drgf_id INT, mysql_tbl_64drgf_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridz92` (
    `mysql_tbl_ridz92_campaign_id` INT,
    `mysql_tbl_ridz92_budget` INT
);

INSERT INTO `mysql_tbl_ridz92` (`mysql_tbl_ridz92_campaign_id`, `mysql_tbl_ridz92_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xc163` (
    `mysql_tbl_1xc163_emp_id` INT,
    `mysql_tbl_1xc163_hire_date` DATE
);

INSERT INTO `mysql_tbl_1xc163` (`mysql_tbl_1xc163_emp_id`, `mysql_tbl_1xc163_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_122juj` (
    `mysql_tbl_122juj_meter_id` INT,
    `mysql_tbl_122juj_customer_id` INT,
    `mysql_tbl_122juj_meter_reading` INT,
    `mysql_tbl_122juj_reading_date` DATE,
    `mysql_tbl_122juj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25e6w` (
    `mysql_tbl_g25e6w_tariff_id` INT,
    `mysql_tbl_g25e6w_tier_name` VARCHAR(50),
    `mysql_tbl_g25e6w_min_kwh` INT,
    `mysql_tbl_g25e6w_max_kwh` INT,
    `mysql_tbl_g25e6w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_122juj` (`mysql_tbl_122juj_meter_id`, `mysql_tbl_122juj_customer_id`, `mysql_tbl_122juj_meter_reading`, `mysql_tbl_122juj_reading_date`, `mysql_tbl_122juj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g25e6w` (`mysql_tbl_g25e6w_tariff_id`, `mysql_tbl_g25e6w_tier_name`, `mysql_tbl_g25e6w_min_kwh`, `mysql_tbl_g25e6w_max_kwh`, `mysql_tbl_g25e6w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5dzy` (
    `mysql_tbl_uy5dzy_dept_id` INT,
    `mysql_tbl_uy5dzy_name` VARCHAR(50),
    `mysql_tbl_uy5dzy_manager_id` INT,
    `mysql_tbl_uy5dzy_headcount` INT,
    `mysql_tbl_uy5dzy_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps7eco` (
    `mysql_tbl_ps7eco_emp_id` INT,
    `mysql_tbl_ps7eco_dept_id` INT,
    `mysql_tbl_ps7eco_salary` INT,
    `mysql_tbl_ps7eco_hire_date` DATE,
    `mysql_tbl_ps7eco_performance_score` INT
);

INSERT INTO `mysql_tbl_uy5dzy` (`mysql_tbl_uy5dzy_dept_id`, `mysql_tbl_uy5dzy_name`, `mysql_tbl_uy5dzy_manager_id`, `mysql_tbl_uy5dzy_headcount`, `mysql_tbl_uy5dzy_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ps7eco` (`mysql_tbl_ps7eco_emp_id`, `mysql_tbl_ps7eco_dept_id`, `mysql_tbl_ps7eco_salary`, `mysql_tbl_ps7eco_hire_date`, `mysql_tbl_ps7eco_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxw5a` (
    `mysql_tbl_pzxw5a_supplier_id` INT,
    `mysql_tbl_pzxw5a_lead_time_days` DATE,
    `mysql_tbl_pzxw5a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzxw5a` (`mysql_tbl_pzxw5a_supplier_id`, `mysql_tbl_pzxw5a_lead_time_days`, `mysql_tbl_pzxw5a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecmi0` (
    `mysql_tbl_6ecmi0_campaign_id` INT,
    `mysql_tbl_6ecmi0_channel` INT,
    `mysql_tbl_6ecmi0_budget` INT,
    `mysql_tbl_6ecmi0_start_date` DATE,
    `mysql_tbl_6ecmi0_end_date` DATE,
    `mysql_tbl_6ecmi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhl2ik` (
    `mysql_tbl_jhl2ik_conversion_id` INT,
    `mysql_tbl_jhl2ik_campaign_id` INT,
    `mysql_tbl_jhl2ik_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ecmi0` (`mysql_tbl_6ecmi0_campaign_id`, `mysql_tbl_6ecmi0_channel`, `mysql_tbl_6ecmi0_budget`, `mysql_tbl_6ecmi0_start_date`, `mysql_tbl_6ecmi0_end_date`, `mysql_tbl_6ecmi0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhl2ik` (`mysql_tbl_jhl2ik_conversion_id`, `mysql_tbl_jhl2ik_campaign_id`, `mysql_tbl_jhl2ik_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lh8n` (
    `mysql_tbl_b2lh8n_task_id` INT,
    `mysql_tbl_b2lh8n_project_id` INT,
    `mysql_tbl_b2lh8n_assignee_id` INT,
    `mysql_tbl_b2lh8n_estimated_hours` INT,
    `mysql_tbl_b2lh8n_actual_hours` INT,
    `mysql_tbl_b2lh8n_status` VARCHAR(50),
    `mysql_tbl_b2lh8n_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oidd4` (
    `mysql_tbl_9oidd4_project_id` INT,
    `mysql_tbl_9oidd4_project_name` VARCHAR(50),
    `mysql_tbl_9oidd4_start_date` DATE,
    `mysql_tbl_9oidd4_deadline` INT,
    `mysql_tbl_9oidd4_budget` INT
);

INSERT INTO `mysql_tbl_b2lh8n` (`mysql_tbl_b2lh8n_task_id`, `mysql_tbl_b2lh8n_project_id`, `mysql_tbl_b2lh8n_assignee_id`, `mysql_tbl_b2lh8n_estimated_hours`, `mysql_tbl_b2lh8n_actual_hours`, `mysql_tbl_b2lh8n_status`, `mysql_tbl_b2lh8n_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9oidd4` (`mysql_tbl_9oidd4_project_id`, `mysql_tbl_9oidd4_project_name`, `mysql_tbl_9oidd4_start_date`, `mysql_tbl_9oidd4_deadline`, `mysql_tbl_9oidd4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5cse` (
    `mysql_tbl_zu5cse_album_id` INT,
    `mysql_tbl_zu5cse_artist_id` INT,
    `mysql_tbl_zu5cse_title` INT,
    `mysql_tbl_zu5cse_release_year` INT,
    `mysql_tbl_zu5cse_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zu5cse_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcec4` (
    `mysql_tbl_utcec4_track_id` INT,
    `mysql_tbl_utcec4_album_id` INT,
    `mysql_tbl_utcec4_track_number` INT,
    `mysql_tbl_utcec4_duration` INT,
    `mysql_tbl_utcec4_play_count` INT
);

INSERT INTO `mysql_tbl_zu5cse` (`mysql_tbl_zu5cse_album_id`, `mysql_tbl_zu5cse_artist_id`, `mysql_tbl_zu5cse_title`, `mysql_tbl_zu5cse_release_year`, `mysql_tbl_zu5cse_total_tracks`, `mysql_tbl_zu5cse_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_utcec4` (`mysql_tbl_utcec4_track_id`, `mysql_tbl_utcec4_album_id`, `mysql_tbl_utcec4_track_number`, `mysql_tbl_utcec4_duration`, `mysql_tbl_utcec4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir70m3` (
    `mysql_tbl_ir70m3_supplier_id` INT,
    `mysql_tbl_ir70m3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ir70m3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ir70m3` (`mysql_tbl_ir70m3_supplier_id`, `mysql_tbl_ir70m3_supplier_rating`, `mysql_tbl_ir70m3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_64drgf`
    SET mysql_tbl_64drgf_SALARY = CASE
        WHEN mysql_tbl_64drgf_SALARY < 30000 THEN mysql_tbl_64drgf_SALARY * 1.10
        WHEN mysql_tbl_64drgf_SALARY < 50000 THEN mysql_tbl_64drgf_SALARY * 1.08
        WHEN mysql_tbl_64drgf_SALARY < 80000 THEN mysql_tbl_64drgf_SALARY * 1.05
        ELSE mysql_tbl_64drgf_SALARY * 1.02
    END;
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
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6ecmi0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jhl2ik_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6ecmi0` C
    LEFT JOIN `mysql_tbl_jhl2ik` CV ON mysql_tbl_6ecmi0_CAMPAIGN_ID = mysql_tbl_jhl2ik_CAMPAIGN_ID
    WHERE mysql_tbl_6ecmi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6ecmi0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utcec4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_utcec4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_utcec4`
    WHERE mysql_tbl_utcec4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pzxw5a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_pzxw5a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_pzxw5a`
    WHERE mysql_tbl_pzxw5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ridz92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ridz92`
    WHERE mysql_tbl_ridz92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvgmsg_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_jvgmsg`
    WHERE mysql_tbl_jvgmsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o4qdaw`
    WHERE mysql_tbl_jvgmsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_122juj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_122juj`
    WHERE mysql_tbl_122juj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_122juj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_122juj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_122juj`
    WHERE mysql_tbl_122juj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_122juj_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir70m3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ir70m3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ir70m3`
    WHERE mysql_tbl_ir70m3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_om50er`
    WHERE mysql_tbl_ir70m3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1xc163_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1xc163`
    WHERE mysql_tbl_1xc163_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_qh6ixh` U JOIN `mysql_tbl_0v2lyy` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_om50er` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0v2lyy` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_om50er` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0qi3gv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy5dzy_HEADCOUNT, 10), COALESCE(mysql_tbl_uy5dzy_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_uy5dzy`
    WHERE mysql_tbl_uy5dzy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ps7eco_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ps7eco`
    WHERE mysql_tbl_ps7eco_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ps7eco_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ps7eco`
    WHERE mysql_tbl_ps7eco_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2lh8n_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_b2lh8n_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_b2lh8n`
    WHERE mysql_tbl_b2lh8n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_b2lh8n`
    WHERE mysql_tbl_b2lh8n_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_b2lh8n_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qh6ixh` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0v2lyy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0v2lyy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_743lqm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_743lqm`
    WHERE mysql_tbl_743lqm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9u0d0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d9u0d0`
    WHERE mysql_tbl_d9u0d0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d9u0d0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q44pee_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_q44pee`
    WHERE mysql_tbl_q44pee_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_usofvl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_usofvl`
    WHERE mysql_tbl_usofvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);