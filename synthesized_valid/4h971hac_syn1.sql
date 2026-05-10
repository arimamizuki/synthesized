/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m06o6z` (
    `mysql_tbl_m06o6z_reading_id` INT,
    `mysql_tbl_m06o6z_meter_id` INT,
    `mysql_tbl_m06o6z_reading_date` DATE,
    `mysql_tbl_m06o6z_kwh_used` INT,
    `mysql_tbl_m06o6z_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6xts` (
    `mysql_tbl_ht6xts_tier_id` INT,
    `mysql_tbl_ht6xts_tier_name` VARCHAR(50),
    `mysql_tbl_ht6xts_min_kwh` INT,
    `mysql_tbl_ht6xts_max_kwh` INT,
    `mysql_tbl_ht6xts_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m06o6z` (`mysql_tbl_m06o6z_reading_id`, `mysql_tbl_m06o6z_meter_id`, `mysql_tbl_m06o6z_reading_date`, `mysql_tbl_m06o6z_kwh_used`, `mysql_tbl_m06o6z_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ht6xts` (`mysql_tbl_ht6xts_tier_id`, `mysql_tbl_ht6xts_tier_name`, `mysql_tbl_ht6xts_min_kwh`, `mysql_tbl_ht6xts_max_kwh`, `mysql_tbl_ht6xts_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a925vu` (
    `mysql_tbl_a925vu_order_id` INT,
    `mysql_tbl_a925vu_customer_id` INT
);

INSERT INTO `mysql_tbl_a925vu` (`mysql_tbl_a925vu_order_id`, `mysql_tbl_a925vu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj6otb` (
    `mysql_tbl_yj6otb_player_id` INT,
    `mysql_tbl_yj6otb_player_name` VARCHAR(50),
    `mysql_tbl_yj6otb_game_mode` INT,
    `mysql_tbl_yj6otb_score` INT,
    `mysql_tbl_yj6otb_rank_position` INT,
    `mysql_tbl_yj6otb_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osst1h` (
    `mysql_tbl_osst1h_tournament_id` INT,
    `mysql_tbl_osst1h_game_mode` INT,
    `mysql_tbl_osst1h_entry_fee` INT,
    `mysql_tbl_osst1h_prize_pool` INT,
    `mysql_tbl_osst1h_winner_id` INT
);

INSERT INTO `mysql_tbl_yj6otb` (`mysql_tbl_yj6otb_player_id`, `mysql_tbl_yj6otb_player_name`, `mysql_tbl_yj6otb_game_mode`, `mysql_tbl_yj6otb_score`, `mysql_tbl_yj6otb_rank_position`, `mysql_tbl_yj6otb_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_osst1h` (`mysql_tbl_osst1h_tournament_id`, `mysql_tbl_osst1h_game_mode`, `mysql_tbl_osst1h_entry_fee`, `mysql_tbl_osst1h_prize_pool`, `mysql_tbl_osst1h_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ub09k` (
    `mysql_tbl_3ub09k_supplier_id` INT,
    `mysql_tbl_3ub09k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ub09k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ub09k` (`mysql_tbl_3ub09k_supplier_id`, `mysql_tbl_3ub09k_supplier_rating`, `mysql_tbl_3ub09k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtvm7` (
    `mysql_tbl_fvtvm7_country` INT
);

INSERT INTO `mysql_tbl_fvtvm7` (`mysql_tbl_fvtvm7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n868ic` (
    `mysql_tbl_n868ic_customer_id` INT,
    `mysql_tbl_n868ic_start_date` DATE
);

INSERT INTO `mysql_tbl_n868ic` (`mysql_tbl_n868ic_customer_id`, `mysql_tbl_n868ic_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cep5l` (
    `mysql_tbl_4cep5l_customer_id` INT,
    `mysql_tbl_4cep5l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cep5l` (`mysql_tbl_4cep5l_customer_id`, `mysql_tbl_4cep5l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4re3qa` (
    `mysql_tbl_4re3qa_hospital_id` INT,
    `mysql_tbl_4re3qa_name` VARCHAR(50),
    `mysql_tbl_4re3qa_city` INT,
    `mysql_tbl_4re3qa_bed_count` INT,
    `mysql_tbl_4re3qa_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3drsfi` (
    `mysql_tbl_3drsfi_doctor_id` INT,
    `mysql_tbl_3drsfi_hospital_id` INT,
    `mysql_tbl_3drsfi_specialization` INT,
    `mysql_tbl_3drsfi_years_experience` INT,
    `mysql_tbl_3drsfi_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4re3qa` (`mysql_tbl_4re3qa_hospital_id`, `mysql_tbl_4re3qa_name`, `mysql_tbl_4re3qa_city`, `mysql_tbl_4re3qa_bed_count`, `mysql_tbl_4re3qa_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3drsfi` (`mysql_tbl_3drsfi_doctor_id`, `mysql_tbl_3drsfi_hospital_id`, `mysql_tbl_3drsfi_specialization`, `mysql_tbl_3drsfi_years_experience`, `mysql_tbl_3drsfi_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkysh` (
    `mysql_tbl_gbkysh_campaign_id` INT,
    `mysql_tbl_gbkysh_budget` INT,
    `mysql_tbl_gbkysh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbkysh` (`mysql_tbl_gbkysh_campaign_id`, `mysql_tbl_gbkysh_budget`, `mysql_tbl_gbkysh_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq51az` (
    `mysql_tbl_kq51az_customer_id` INT,
    `mysql_tbl_kq51az_status` VARCHAR(50),
    `mysql_tbl_kq51az_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kq51az_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq51az` (`mysql_tbl_kq51az_customer_id`, `mysql_tbl_kq51az_status`, `mysql_tbl_kq51az_monthly_cost`, `mysql_tbl_kq51az_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yih5` (
    `mysql_tbl_y1yih5_customer_id` INT,
    `mysql_tbl_y1yih5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1yih5` (`mysql_tbl_y1yih5_customer_id`, `mysql_tbl_y1yih5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaen6f` (
    `mysql_tbl_xaen6f_customer_id` INT,
    `mysql_tbl_xaen6f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaen6f` (`mysql_tbl_xaen6f_customer_id`, `mysql_tbl_xaen6f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4f6og` (
    `mysql_tbl_m4f6og_emp_id` INT,
    `mysql_tbl_m4f6og_salary` INT
);

INSERT INTO `mysql_tbl_m4f6og` (`mysql_tbl_m4f6og_emp_id`, `mysql_tbl_m4f6og_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et32uh` (
    `mysql_tbl_et32uh_customer_id` INT,
    `mysql_tbl_et32uh_registration_date` DATE,
    `mysql_tbl_et32uh_country` INT,
    `mysql_tbl_et32uh_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7dtr` (
    `mysql_tbl_7k7dtr_order_id` INT,
    `mysql_tbl_7k7dtr_customer_id` INT,
    `mysql_tbl_7k7dtr_order_date` DATE,
    `mysql_tbl_7k7dtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7k7dtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et32uh` (`mysql_tbl_et32uh_customer_id`, `mysql_tbl_et32uh_registration_date`, `mysql_tbl_et32uh_country`, `mysql_tbl_et32uh_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7k7dtr` (`mysql_tbl_7k7dtr_order_id`, `mysql_tbl_7k7dtr_customer_id`, `mysql_tbl_7k7dtr_order_date`, `mysql_tbl_7k7dtr_total_amount`, `mysql_tbl_7k7dtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc3ay` (
    `mysql_tbl_0fc3ay_member_id` INT,
    `mysql_tbl_0fc3ay_name` VARCHAR(50),
    `mysql_tbl_0fc3ay_membership_type` VARCHAR(50),
    `mysql_tbl_0fc3ay_join_date` DATE,
    `mysql_tbl_0fc3ay_monthly_fee` INT,
    `mysql_tbl_0fc3ay_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tettde` (
    `mysql_tbl_tettde_session_id` INT,
    `mysql_tbl_tettde_member_id` INT,
    `mysql_tbl_tettde_trainer_id` INT,
    `mysql_tbl_tettde_session_date` DATE,
    `mysql_tbl_tettde_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0fc3ay` (`mysql_tbl_0fc3ay_member_id`, `mysql_tbl_0fc3ay_name`, `mysql_tbl_0fc3ay_membership_type`, `mysql_tbl_0fc3ay_join_date`, `mysql_tbl_0fc3ay_monthly_fee`, `mysql_tbl_0fc3ay_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tettde` (`mysql_tbl_tettde_session_id`, `mysql_tbl_tettde_member_id`, `mysql_tbl_tettde_trainer_id`, `mysql_tbl_tettde_session_date`, `mysql_tbl_tettde_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2ldh` (
    `mysql_tbl_sm2ldh_order_id` INT,
    `mysql_tbl_sm2ldh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm2ldh` (`mysql_tbl_sm2ldh_order_id`, `mysql_tbl_sm2ldh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgefi` (
    `mysql_tbl_3wgefi_emp_id` INT,
    `mysql_tbl_3wgefi_salary` INT
);

INSERT INTO `mysql_tbl_3wgefi` (`mysql_tbl_3wgefi_emp_id`, `mysql_tbl_3wgefi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ox79` (
    `mysql_tbl_t4ox79_repair_id` INT,
    `mysql_tbl_t4ox79_customer_id` INT,
    `mysql_tbl_t4ox79_technician_id` INT,
    `mysql_tbl_t4ox79_appliance_type` VARCHAR(50),
    `mysql_tbl_t4ox79_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t4ox79_labor_hours` INT,
    `mysql_tbl_t4ox79_labor_rate` INT,
    `mysql_tbl_t4ox79_service_date` DATE
);

INSERT INTO `mysql_tbl_t4ox79` (`mysql_tbl_t4ox79_repair_id`, `mysql_tbl_t4ox79_customer_id`, `mysql_tbl_t4ox79_technician_id`, `mysql_tbl_t4ox79_appliance_type`, `mysql_tbl_t4ox79_parts_cost`, `mysql_tbl_t4ox79_labor_hours`, `mysql_tbl_t4ox79_labor_rate`, `mysql_tbl_t4ox79_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkbxp` (
    `mysql_tbl_zvkbxp_supplier_id` INT,
    `mysql_tbl_zvkbxp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zvkbxp` (`mysql_tbl_zvkbxp_supplier_id`, `mysql_tbl_zvkbxp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8n8y` (
    `mysql_tbl_8l8n8y_order_id` INT,
    `mysql_tbl_8l8n8y_customer_id` INT,
    `mysql_tbl_8l8n8y_order_date` DATE,
    `mysql_tbl_8l8n8y_total_amount` DECIMAL(10,2),
    `mysql_tbl_8l8n8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oekwwu` (
    `mysql_tbl_oekwwu_refund_id` INT,
    `mysql_tbl_oekwwu_order_id` INT,
    `mysql_tbl_oekwwu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l8n8y` (`mysql_tbl_8l8n8y_order_id`, `mysql_tbl_8l8n8y_customer_id`, `mysql_tbl_8l8n8y_order_date`, `mysql_tbl_8l8n8y_total_amount`, `mysql_tbl_8l8n8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oekwwu` (`mysql_tbl_oekwwu_refund_id`, `mysql_tbl_oekwwu_order_id`, `mysql_tbl_oekwwu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm2ldh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sm2ldh`
    WHERE mysql_tbl_sm2ldh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fc3ay_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0fc3ay`
    WHERE mysql_tbl_0fc3ay_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_tettde`
    WHERE mysql_tbl_tettde_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_tettde_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a925vu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a925vu`
    WHERE mysql_tbl_a925vu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n868ic_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_n868ic`
    WHERE mysql_tbl_n868ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cep5l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4cep5l`
    WHERE mysql_tbl_4cep5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kq51az_PLAN_TYPE, COALESCE(mysql_tbl_kq51az_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kq51az`
    WHERE mysql_tbl_kq51az_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kq51az_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y1yih5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y1yih5`
    WHERE mysql_tbl_y1yih5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wgefi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3wgefi`
    WHERE mysql_tbl_3wgefi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvkbxp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zvkbxp`
    WHERE mysql_tbl_zvkbxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4ox79_PARTS_COST, 0), COALESCE(mysql_tbl_t4ox79_LABOR_HOURS, 0), COALESCE(mysql_tbl_t4ox79_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t4ox79`
    WHERE mysql_tbl_t4ox79_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l8n8y_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8l8n8y` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8l8n8y_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8l8n8y_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8l8n8y_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_RESULT);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7k7dtr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7k7dtr`
    WHERE mysql_tbl_7k7dtr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7k7dtr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_et32uh_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_et32uh`
    WHERE mysql_tbl_et32uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4f6og_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m4f6og`
    WHERE mysql_tbl_m4f6og_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaen6f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xaen6f`
    WHERE mysql_tbl_xaen6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbkysh_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_gbkysh`
    WHERE mysql_tbl_gbkysh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yy8k2a`
    WHERE mysql_tbl_gbkysh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4re3qa_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_4re3qa`
    WHERE mysql_tbl_4re3qa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3drsfi_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3drsfi`
    WHERE mysql_tbl_3drsfi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3drsfi_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3drsfi`
    WHERE mysql_tbl_3drsfi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ub09k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ub09k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ub09k`
    WHERE mysql_tbl_3ub09k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osst1h_PRIZE_POOL, 1000), COALESCE(mysql_tbl_osst1h_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_osst1h`
    WHERE mysql_tbl_osst1h_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m06o6z_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m06o6z`
    WHERE mysql_tbl_m06o6z_METER_ID = METER_ID_PARAM AND mysql_tbl_m06o6z_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m06o6z_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m06o6z`
    WHERE mysql_tbl_m06o6z_METER_ID = METER_ID_PARAM AND mysql_tbl_m06o6z_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40));

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);