/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj7gbv` (
    `mysql_tbl_qj7gbv_player_id` INT,
    `mysql_tbl_qj7gbv_player_name` VARCHAR(50),
    `mysql_tbl_qj7gbv_game_mode` INT,
    `mysql_tbl_qj7gbv_score` INT,
    `mysql_tbl_qj7gbv_rank_position` INT,
    `mysql_tbl_qj7gbv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ph737` (
    `mysql_tbl_9ph737_tournament_id` INT,
    `mysql_tbl_9ph737_game_mode` INT,
    `mysql_tbl_9ph737_entry_fee` INT,
    `mysql_tbl_9ph737_prize_pool` INT,
    `mysql_tbl_9ph737_winner_id` INT
);

INSERT INTO `mysql_tbl_qj7gbv` (`mysql_tbl_qj7gbv_player_id`, `mysql_tbl_qj7gbv_player_name`, `mysql_tbl_qj7gbv_game_mode`, `mysql_tbl_qj7gbv_score`, `mysql_tbl_qj7gbv_rank_position`, `mysql_tbl_qj7gbv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ph737` (`mysql_tbl_9ph737_tournament_id`, `mysql_tbl_9ph737_game_mode`, `mysql_tbl_9ph737_entry_fee`, `mysql_tbl_9ph737_prize_pool`, `mysql_tbl_9ph737_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9lwyq` (
    `mysql_tbl_e9lwyq_student_id` INT,
    `mysql_tbl_e9lwyq_name` VARCHAR(50),
    `mysql_tbl_e9lwyq_enrollment_date` DATE,
    `mysql_tbl_e9lwyq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q3h5t` (
    `mysql_tbl_5q3h5t_course_id` INT,
    `mysql_tbl_5q3h5t_credits` INT,
    `mysql_tbl_5q3h5t_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pzad` (
    `mysql_tbl_i6pzad_student_id` INT,
    `mysql_tbl_i6pzad_course_id` INT,
    `mysql_tbl_i6pzad_grade` INT
);

INSERT INTO `mysql_tbl_e9lwyq` (`mysql_tbl_e9lwyq_student_id`, `mysql_tbl_e9lwyq_name`, `mysql_tbl_e9lwyq_enrollment_date`, `mysql_tbl_e9lwyq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5q3h5t` (`mysql_tbl_5q3h5t_course_id`, `mysql_tbl_5q3h5t_credits`, `mysql_tbl_5q3h5t_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i6pzad` (`mysql_tbl_i6pzad_student_id`, `mysql_tbl_i6pzad_course_id`, `mysql_tbl_i6pzad_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6nigb` (
    `mysql_tbl_j6nigb_order_id` INT,
    `mysql_tbl_j6nigb_customer_id` INT,
    `mysql_tbl_j6nigb_order_date` DATE,
    `mysql_tbl_j6nigb_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6nigb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97xxw` (
    `mysql_tbl_t97xxw_customer_id` INT,
    `mysql_tbl_t97xxw_country` INT
);

INSERT INTO `mysql_tbl_j6nigb` (`mysql_tbl_j6nigb_order_id`, `mysql_tbl_j6nigb_customer_id`, `mysql_tbl_j6nigb_order_date`, `mysql_tbl_j6nigb_total_amount`, `mysql_tbl_j6nigb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t97xxw` (`mysql_tbl_t97xxw_customer_id`, `mysql_tbl_t97xxw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wxocr1` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wxocr1` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adpies` (
    `mysql_tbl_adpies_call_id` INT,
    `mysql_tbl_adpies_customer_id` INT,
    `mysql_tbl_adpies_plumber_id` INT,
    `mysql_tbl_adpies_service_type` VARCHAR(50),
    `mysql_tbl_adpies_labor_hours` INT,
    `mysql_tbl_adpies_parts_cost` DECIMAL(10,2),
    `mysql_tbl_adpies_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9paph` (
    `mysql_tbl_j9paph_plumber_id` INT,
    `mysql_tbl_j9paph_experience_years` INT,
    `mysql_tbl_j9paph_hourly_rate` INT,
    `mysql_tbl_j9paph_certification_level` INT
);

INSERT INTO `mysql_tbl_adpies` (`mysql_tbl_adpies_call_id`, `mysql_tbl_adpies_customer_id`, `mysql_tbl_adpies_plumber_id`, `mysql_tbl_adpies_service_type`, `mysql_tbl_adpies_labor_hours`, `mysql_tbl_adpies_parts_cost`, `mysql_tbl_adpies_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j9paph` (`mysql_tbl_j9paph_plumber_id`, `mysql_tbl_j9paph_experience_years`, `mysql_tbl_j9paph_hourly_rate`, `mysql_tbl_j9paph_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zmh2` (
    `mysql_tbl_75zmh2_category_id` INT,
    `mysql_tbl_75zmh2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75zmh2` (`mysql_tbl_75zmh2_category_id`, `mysql_tbl_75zmh2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2cs9t` (
    `mysql_tbl_e2cs9t_customer_id` INT,
    `mysql_tbl_e2cs9t_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2cs9t` (`mysql_tbl_e2cs9t_customer_id`, `mysql_tbl_e2cs9t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ear1k` (
    `mysql_tbl_5ear1k_emp_id` INT,
    `mysql_tbl_5ear1k_department_id` INT,
    `mysql_tbl_5ear1k_salary` INT,
    `mysql_tbl_5ear1k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouseg4` (
    `mysql_tbl_ouseg4_department_id` INT,
    `mysql_tbl_ouseg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ear1k` (`mysql_tbl_5ear1k_emp_id`, `mysql_tbl_5ear1k_department_id`, `mysql_tbl_5ear1k_salary`, `mysql_tbl_5ear1k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ouseg4` (`mysql_tbl_ouseg4_department_id`, `mysql_tbl_ouseg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkisi0` (
    `mysql_tbl_dkisi0_customer_id` INT,
    `mysql_tbl_dkisi0_plan_type` VARCHAR(50),
    `mysql_tbl_dkisi0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dkisi0_start_date` DATE,
    `mysql_tbl_dkisi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aok7a` (
    `mysql_tbl_6aok7a_customer_id` INT,
    `mysql_tbl_6aok7a_tier_level` INT
);

INSERT INTO `mysql_tbl_dkisi0` (`mysql_tbl_dkisi0_customer_id`, `mysql_tbl_dkisi0_plan_type`, `mysql_tbl_dkisi0_monthly_cost`, `mysql_tbl_dkisi0_start_date`, `mysql_tbl_dkisi0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6aok7a` (`mysql_tbl_6aok7a_customer_id`, `mysql_tbl_6aok7a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lpta` (
    mysql_tbl_i2lpta_item_id INT,
    mysql_tbl_i2lpta_quantity INT
);

INSERT INTO `mysql_tbl_i2lpta` (`mysql_tbl_i2lpta_item_id`, `mysql_tbl_i2lpta_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dfq0` (
    `mysql_tbl_u9dfq0_product_id` INT,
    `mysql_tbl_u9dfq0_category_id` INT,
    `mysql_tbl_u9dfq0_price` DECIMAL(10,2),
    `mysql_tbl_u9dfq0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u9dfq0` (`mysql_tbl_u9dfq0_product_id`, `mysql_tbl_u9dfq0_category_id`, `mysql_tbl_u9dfq0_price`, `mysql_tbl_u9dfq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvgvhq` (
    `mysql_tbl_pvgvhq_product_id` INT,
    `mysql_tbl_pvgvhq_category_id` INT,
    `mysql_tbl_pvgvhq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pvgvhq` (`mysql_tbl_pvgvhq_product_id`, `mysql_tbl_pvgvhq_category_id`, `mysql_tbl_pvgvhq_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvuv3v` (
    `mysql_tbl_yvuv3v_customer_id` INT,
    `mysql_tbl_yvuv3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvuv3v` (`mysql_tbl_yvuv3v_customer_id`, `mysql_tbl_yvuv3v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulh96b` (
    `mysql_tbl_ulh96b_supplier_id` INT
);

INSERT INTO `mysql_tbl_ulh96b` (`mysql_tbl_ulh96b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi06q1` (
    `mysql_tbl_yi06q1_supplier_id` INT
);

INSERT INTO `mysql_tbl_yi06q1` (`mysql_tbl_yi06q1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81f9va` (
    `mysql_tbl_81f9va_emp_id` INT,
    `mysql_tbl_81f9va_department_id` INT,
    `mysql_tbl_81f9va_salary` INT
);

INSERT INTO `mysql_tbl_81f9va` (`mysql_tbl_81f9va_emp_id`, `mysql_tbl_81f9va_department_id`, `mysql_tbl_81f9va_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23u7c0` (mysql_tbl_23u7c0_id INT, mysql_tbl_23u7c0_score INT, mysql_tbl_23u7c0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y00kb4` (
    `mysql_tbl_y00kb4_campaign_id` INT,
    `mysql_tbl_y00kb4_target_audience_size` INT,
    `mysql_tbl_y00kb4_budget` INT,
    `mysql_tbl_y00kb4_start_date` DATE,
    `mysql_tbl_y00kb4_end_date` DATE,
    `mysql_tbl_y00kb4_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omz90s` (
    `mysql_tbl_omz90s_conversion_id` INT,
    `mysql_tbl_omz90s_campaign_id` INT,
    `mysql_tbl_omz90s_conversion_date` DATE,
    `mysql_tbl_omz90s_conversion_value` INT
);

INSERT INTO `mysql_tbl_y00kb4` (`mysql_tbl_y00kb4_campaign_id`, `mysql_tbl_y00kb4_target_audience_size`, `mysql_tbl_y00kb4_budget`, `mysql_tbl_y00kb4_start_date`, `mysql_tbl_y00kb4_end_date`, `mysql_tbl_y00kb4_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_omz90s` (`mysql_tbl_omz90s_conversion_id`, `mysql_tbl_omz90s_campaign_id`, `mysql_tbl_omz90s_conversion_date`, `mysql_tbl_omz90s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqxu94` (
    `mysql_tbl_zqxu94_property_id` INT,
    `mysql_tbl_zqxu94_landlord_id` INT,
    `mysql_tbl_zqxu94_property_type` VARCHAR(50),
    `mysql_tbl_zqxu94_monthly_rent` INT,
    `mysql_tbl_zqxu94_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zqxu94_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wr8ud` (
    `mysql_tbl_2wr8ud_lease_id` INT,
    `mysql_tbl_2wr8ud_property_id` INT,
    `mysql_tbl_2wr8ud_tenant_id` INT,
    `mysql_tbl_2wr8ud_start_date` DATE,
    `mysql_tbl_2wr8ud_end_date` DATE,
    `mysql_tbl_2wr8ud_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zqxu94` (`mysql_tbl_zqxu94_property_id`, `mysql_tbl_zqxu94_landlord_id`, `mysql_tbl_zqxu94_property_type`, `mysql_tbl_zqxu94_monthly_rent`, `mysql_tbl_zqxu94_deposit_amount`, `mysql_tbl_zqxu94_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2wr8ud` (`mysql_tbl_2wr8ud_lease_id`, `mysql_tbl_2wr8ud_property_id`, `mysql_tbl_2wr8ud_tenant_id`, `mysql_tbl_2wr8ud_start_date`, `mysql_tbl_2wr8ud_end_date`, `mysql_tbl_2wr8ud_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ear1k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ear1k`
    WHERE mysql_tbl_5ear1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dkisi0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dkisi0`
    WHERE mysql_tbl_dkisi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6aok7a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6aok7a`
    WHERE mysql_tbl_6aok7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adpies_LABOR_HOURS, 0), COALESCE(mysql_tbl_adpies_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_adpies`
    WHERE mysql_tbl_adpies_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9paph_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_adpies` PC
    JOIN `mysql_tbl_j9paph` P ON mysql_tbl_adpies_PLUMBER_ID = mysql_tbl_j9paph_PLUMBER_ID
    WHERE mysql_tbl_adpies_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75zmh2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_75zmh2`
    WHERE mysql_tbl_75zmh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e9lwyq_ENROLLMENT_DATE), mysql_tbl_e9lwyq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_e9lwyq`
    WHERE mysql_tbl_e9lwyq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    SELECT COALESCE(SUM(mysql_tbl_5q3h5t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i6pzad` E
    JOIN `mysql_tbl_5q3h5t` C ON mysql_tbl_i6pzad_COURSE_ID = mysql_tbl_5q3h5t_COURSE_ID
    WHERE mysql_tbl_i6pzad_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i6pzad_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_i6pzad_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_i6pzad`
    WHERE mysql_tbl_i6pzad_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_e2cs9t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_e2cs9t`
    WHERE mysql_tbl_e2cs9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvgvhq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pvgvhq`
    WHERE mysql_tbl_pvgvhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fmaaz1`
    WHERE mysql_tbl_yi06q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_81f9va_SALARY), 0), COALESCE(MIN(mysql_tbl_81f9va_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_81f9va`
    WHERE mysql_tbl_81f9va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqxu94_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zqxu94_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zqxu94`
    WHERE mysql_tbl_zqxu94_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2wr8ud`
    WHERE mysql_tbl_2wr8ud_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2wr8ud_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y00kb4_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_y00kb4`
    WHERE mysql_tbl_y00kb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_omz90s_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_omz90s`
    WHERE mysql_tbl_omz90s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fmaaz1`
    WHERE mysql_tbl_ulh96b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_23u7c0_SCORE INTO V_SCORE FROM `mysql_tbl_23u7c0` WHERE mysql_tbl_23u7c0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_23u7c0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_23u7c0` SET mysql_tbl_23u7c0_LETTER_GRADE = 'A' WHERE mysql_tbl_23u7c0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_23u7c0` SET mysql_tbl_23u7c0_LETTER_GRADE = 'B' WHERE mysql_tbl_23u7c0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_23u7c0` SET mysql_tbl_23u7c0_LETTER_GRADE = 'C' WHERE mysql_tbl_23u7c0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_23u7c0` SET mysql_tbl_23u7c0_LETTER_GRADE = 'D' WHERE mysql_tbl_23u7c0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_23u7c0` SET mysql_tbl_23u7c0_LETTER_GRADE = 'F' WHERE mysql_tbl_23u7c0_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yvuv3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yvuv3v`
    WHERE mysql_tbl_yvuv3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u9dfq0_PRICE * mysql_tbl_u9dfq0_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_u9dfq0`
    WHERE mysql_tbl_u9dfq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_i2lpta_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_i2lpta`
    WHERE mysql_tbl_i2lpta_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j6nigb`
    WHERE mysql_tbl_j6nigb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_j6nigb` O
    JOIN `mysql_tbl_t97xxw` C ON mysql_tbl_j6nigb_CUSTOMER_ID = mysql_tbl_t97xxw_CUSTOMER_ID
    WHERE mysql_tbl_j6nigb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_t97xxw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wxocr1`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wxocr1`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ph737_PRIZE_POOL, 1000), COALESCE(mysql_tbl_9ph737_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_9ph737`
    WHERE mysql_tbl_9ph737_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);