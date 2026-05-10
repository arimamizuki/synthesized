/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxz3hr` (
    `mysql_tbl_kxz3hr_customer_id` INT
);

INSERT INTO `mysql_tbl_kxz3hr` (`mysql_tbl_kxz3hr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcgrg7` (
    `mysql_tbl_vcgrg7_appt_id` INT,
    `mysql_tbl_vcgrg7_customer_id` INT,
    `mysql_tbl_vcgrg7_service_id` INT,
    `mysql_tbl_vcgrg7_provider_id` INT,
    `mysql_tbl_vcgrg7_scheduled_time` DATE,
    `mysql_tbl_vcgrg7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682dzc` (
    `mysql_tbl_682dzc_service_id` INT,
    `mysql_tbl_682dzc_service_name` VARCHAR(50),
    `mysql_tbl_682dzc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcgrg7` (`mysql_tbl_vcgrg7_appt_id`, `mysql_tbl_vcgrg7_customer_id`, `mysql_tbl_vcgrg7_service_id`, `mysql_tbl_vcgrg7_provider_id`, `mysql_tbl_vcgrg7_scheduled_time`, `mysql_tbl_vcgrg7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_682dzc` (`mysql_tbl_682dzc_service_id`, `mysql_tbl_682dzc_service_name`, `mysql_tbl_682dzc_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymj0q` (
    `mysql_tbl_5ymj0q_customer_id` INT,
    `mysql_tbl_5ymj0q_registration_date` DATE,
    `mysql_tbl_5ymj0q_country` INT
);

INSERT INTO `mysql_tbl_5ymj0q` (`mysql_tbl_5ymj0q_customer_id`, `mysql_tbl_5ymj0q_registration_date`, `mysql_tbl_5ymj0q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcsvrb` (
    `mysql_tbl_jcsvrb_customer_id` INT,
    `mysql_tbl_jcsvrb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcsvrb` (`mysql_tbl_jcsvrb_customer_id`, `mysql_tbl_jcsvrb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbhy1` (
    `mysql_tbl_ohbhy1_emp_id` INT,
    `mysql_tbl_ohbhy1_department_id` INT
);

INSERT INTO `mysql_tbl_ohbhy1` (`mysql_tbl_ohbhy1_emp_id`, `mysql_tbl_ohbhy1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtu8bh` (
    `mysql_tbl_wtu8bh_supplier_id` INT,
    `mysql_tbl_wtu8bh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtu8bh` (`mysql_tbl_wtu8bh_supplier_id`, `mysql_tbl_wtu8bh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc0s7` (
    `mysql_tbl_zbc0s7_listing_id` INT,
    `mysql_tbl_zbc0s7_employer_id` INT,
    `mysql_tbl_zbc0s7_title` INT,
    `mysql_tbl_zbc0s7_salary_min` INT,
    `mysql_tbl_zbc0s7_salary_max` INT,
    `mysql_tbl_zbc0s7_posted_date` DATE,
    `mysql_tbl_zbc0s7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvr64e` (
    `mysql_tbl_xvr64e_application_id` INT,
    `mysql_tbl_xvr64e_listing_id` INT,
    `mysql_tbl_xvr64e_applicant_id` INT,
    `mysql_tbl_xvr64e_applied_date` DATE,
    `mysql_tbl_xvr64e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbc0s7` (`mysql_tbl_zbc0s7_listing_id`, `mysql_tbl_zbc0s7_employer_id`, `mysql_tbl_zbc0s7_title`, `mysql_tbl_zbc0s7_salary_min`, `mysql_tbl_zbc0s7_salary_max`, `mysql_tbl_zbc0s7_posted_date`, `mysql_tbl_zbc0s7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xvr64e` (`mysql_tbl_xvr64e_application_id`, `mysql_tbl_xvr64e_listing_id`, `mysql_tbl_xvr64e_applicant_id`, `mysql_tbl_xvr64e_applied_date`, `mysql_tbl_xvr64e_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_589dcj` (
    `mysql_tbl_589dcj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_589dcj` (`mysql_tbl_589dcj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ow5fj` (
    `mysql_tbl_1ow5fj_customer_id` INT,
    `mysql_tbl_1ow5fj_plan_type` VARCHAR(50),
    `mysql_tbl_1ow5fj_monthly_fee` INT,
    `mysql_tbl_1ow5fj_start_date` DATE,
    `mysql_tbl_1ow5fj_referral_count` INT
);

INSERT INTO `mysql_tbl_1ow5fj` (`mysql_tbl_1ow5fj_customer_id`, `mysql_tbl_1ow5fj_plan_type`, `mysql_tbl_1ow5fj_monthly_fee`, `mysql_tbl_1ow5fj_start_date`, `mysql_tbl_1ow5fj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3uwo` (
    `mysql_tbl_qk3uwo_campaign_id` INT,
    `mysql_tbl_qk3uwo_start_date` DATE,
    `mysql_tbl_qk3uwo_end_date` DATE
);

INSERT INTO `mysql_tbl_qk3uwo` (`mysql_tbl_qk3uwo_campaign_id`, `mysql_tbl_qk3uwo_start_date`, `mysql_tbl_qk3uwo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d34rcn` (
    `mysql_tbl_d34rcn_warranty_id` INT,
    `mysql_tbl_d34rcn_product_id` INT,
    `mysql_tbl_d34rcn_purchase_date` DATE,
    `mysql_tbl_d34rcn_warranty_months` INT,
    `mysql_tbl_d34rcn_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d34rcn` (`mysql_tbl_d34rcn_warranty_id`, `mysql_tbl_d34rcn_product_id`, `mysql_tbl_d34rcn_purchase_date`, `mysql_tbl_d34rcn_warranty_months`, `mysql_tbl_d34rcn_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pt3j5` (
    `mysql_tbl_7pt3j5_product_id` INT,
    `mysql_tbl_7pt3j5_category_id` INT
);

INSERT INTO `mysql_tbl_7pt3j5` (`mysql_tbl_7pt3j5_product_id`, `mysql_tbl_7pt3j5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndssm3` (
    `mysql_tbl_ndssm3_store_id` INT,
    `mysql_tbl_ndssm3_region` INT,
    `mysql_tbl_ndssm3_store_type` VARCHAR(50),
    `mysql_tbl_ndssm3_monthly_rent` INT,
    `mysql_tbl_ndssm3_sales_target` INT,
    `mysql_tbl_ndssm3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hg8e5` (
    `mysql_tbl_2hg8e5_employee_id` INT,
    `mysql_tbl_2hg8e5_store_id` INT,
    `mysql_tbl_2hg8e5_role` INT,
    `mysql_tbl_2hg8e5_salary` INT,
    `mysql_tbl_2hg8e5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ndssm3` (`mysql_tbl_ndssm3_store_id`, `mysql_tbl_ndssm3_region`, `mysql_tbl_ndssm3_store_type`, `mysql_tbl_ndssm3_monthly_rent`, `mysql_tbl_ndssm3_sales_target`, `mysql_tbl_ndssm3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2hg8e5` (`mysql_tbl_2hg8e5_employee_id`, `mysql_tbl_2hg8e5_store_id`, `mysql_tbl_2hg8e5_role`, `mysql_tbl_2hg8e5_salary`, `mysql_tbl_2hg8e5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkjr0` (
    `mysql_tbl_7dkjr0_rental_id` INT,
    `mysql_tbl_7dkjr0_customer_id` INT,
    `mysql_tbl_7dkjr0_boat_id` INT,
    `mysql_tbl_7dkjr0_rental_hours` INT,
    `mysql_tbl_7dkjr0_hourly_rate` INT,
    `mysql_tbl_7dkjr0_fuel_included` INT,
    `mysql_tbl_7dkjr0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931v6w` (
    `mysql_tbl_931v6w_boat_id` INT,
    `mysql_tbl_931v6w_boat_type` VARCHAR(50),
    `mysql_tbl_931v6w_make` INT,
    `mysql_tbl_931v6w_model` INT,
    `mysql_tbl_931v6w_length_feet` INT,
    `mysql_tbl_931v6w_capacity` INT
);

INSERT INTO `mysql_tbl_7dkjr0` (`mysql_tbl_7dkjr0_rental_id`, `mysql_tbl_7dkjr0_customer_id`, `mysql_tbl_7dkjr0_boat_id`, `mysql_tbl_7dkjr0_rental_hours`, `mysql_tbl_7dkjr0_hourly_rate`, `mysql_tbl_7dkjr0_fuel_included`, `mysql_tbl_7dkjr0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_931v6w` (`mysql_tbl_931v6w_boat_id`, `mysql_tbl_931v6w_boat_type`, `mysql_tbl_931v6w_make`, `mysql_tbl_931v6w_model`, `mysql_tbl_931v6w_length_feet`, `mysql_tbl_931v6w_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_589dcj_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_589dcj` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zhqd9i` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_dfo5kd` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zhqd9i` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_dfo5kd` WHERE mysql_tbl_dfo5kd.USER_ID = mysql_tbl_zhqd9i.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dfo5kd`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zhqd9i`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_1ow5fj_REFERRAL_COUNT, 0), mysql_tbl_1ow5fj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1ow5fj`
    WHERE mysql_tbl_1ow5fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1ow5fj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1ow5fj`
    WHERE mysql_tbl_1ow5fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zbc0s7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_zbc0s7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_zbc0s7` L
    LEFT JOIN `mysql_tbl_xvr64e` A ON mysql_tbl_zbc0s7_LISTING_ID = mysql_tbl_xvr64e_LISTING_ID
    WHERE mysql_tbl_zbc0s7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_zbc0s7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zbc0s7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_zbc0s7`
    WHERE mysql_tbl_zbc0s7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtu8bh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wtu8bh`
    WHERE mysql_tbl_wtu8bh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_7dkjr0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_7dkjr0_HOURLY_RATE, 200), COALESCE(mysql_tbl_7dkjr0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_7dkjr0`
    WHERE mysql_tbl_7dkjr0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_931v6w_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_7dkjr0` BR
    JOIN `mysql_tbl_931v6w` B ON mysql_tbl_7dkjr0_BOAT_ID = mysql_tbl_931v6w_BOAT_ID
    WHERE mysql_tbl_7dkjr0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_7dkjr0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcsvrb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jcsvrb`
    WHERE mysql_tbl_jcsvrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndssm3_SALES_TARGET, 0), COALESCE(mysql_tbl_ndssm3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ndssm3`
    WHERE mysql_tbl_ndssm3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2hg8e5`
    WHERE mysql_tbl_2hg8e5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_d34rcn_PURCHASE_DATE, mysql_tbl_d34rcn_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_d34rcn`
    WHERE mysql_tbl_d34rcn_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qk3uwo_START_DATE, mysql_tbl_qk3uwo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qk3uwo`
    WHERE mysql_tbl_qk3uwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ohbhy1`
    WHERE mysql_tbl_ohbhy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcgrg7_SCHEDULED_TIME, ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)), COALESCE(mysql_tbl_vcgrg7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_vcgrg7`
    WHERE mysql_tbl_vcgrg7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dfo5kd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dfo5kd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dfo5kd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dfo5kd`
    WHERE mysql_tbl_5ymj0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5ymj0q_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5ymj0q`
        WHERE mysql_tbl_5ymj0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ez5jfw`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);