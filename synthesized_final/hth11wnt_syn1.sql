/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drxgg8` (
    `mysql_tbl_drxgg8_emp_id` INT,
    `mysql_tbl_drxgg8_department_id` INT,
    `mysql_tbl_drxgg8_salary` INT,
    `mysql_tbl_drxgg8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eli41g` (
    `mysql_tbl_eli41g_department_id` INT,
    `mysql_tbl_eli41g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drxgg8` (`mysql_tbl_drxgg8_emp_id`, `mysql_tbl_drxgg8_department_id`, `mysql_tbl_drxgg8_salary`, `mysql_tbl_drxgg8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eli41g` (`mysql_tbl_eli41g_department_id`, `mysql_tbl_eli41g_name`) VALUES (1, 'mysql_tbl_14sect');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvqm3` (
    `mysql_tbl_pxvqm3_customer_id` INT,
    `mysql_tbl_pxvqm3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxvqm3` (`mysql_tbl_pxvqm3_customer_id`, `mysql_tbl_pxvqm3_plan_type`) VALUES (1, 'mysql_tbl_14sect');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgeneo` (
    `mysql_tbl_lgeneo_prescription_id` INT,
    `mysql_tbl_lgeneo_pet_id` INT,
    `mysql_tbl_lgeneo_vet_id` INT,
    `mysql_tbl_lgeneo_medication_name` VARCHAR(50),
    `mysql_tbl_lgeneo_dosage_mg` INT,
    `mysql_tbl_lgeneo_frequency` INT,
    `mysql_tbl_lgeneo_duration_days` INT,
    `mysql_tbl_lgeneo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77o6fy` (
    `mysql_tbl_77o6fy_pet_id` INT,
    `mysql_tbl_77o6fy_weight_kg` INT,
    `mysql_tbl_77o6fy_breed` INT
);

INSERT INTO `mysql_tbl_lgeneo` (`mysql_tbl_lgeneo_prescription_id`, `mysql_tbl_lgeneo_pet_id`, `mysql_tbl_lgeneo_vet_id`, `mysql_tbl_lgeneo_medication_name`, `mysql_tbl_lgeneo_dosage_mg`, `mysql_tbl_lgeneo_frequency`, `mysql_tbl_lgeneo_duration_days`, `mysql_tbl_lgeneo_price`) VALUES (1, 2, 3, 'mysql_tbl_14sect', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_77o6fy` (`mysql_tbl_77o6fy_pet_id`, `mysql_tbl_77o6fy_weight_kg`, `mysql_tbl_77o6fy_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5uww` (
    `mysql_tbl_bq5uww_customer_id` INT
);

INSERT INTO `mysql_tbl_bq5uww` (`mysql_tbl_bq5uww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1nxoe` (
    `mysql_tbl_b1nxoe_emp_id` INT,
    `mysql_tbl_b1nxoe_department_id` INT,
    `mysql_tbl_b1nxoe_salary` INT,
    `mysql_tbl_b1nxoe_hire_date` DATE,
    `mysql_tbl_b1nxoe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1nxoe` (`mysql_tbl_b1nxoe_emp_id`, `mysql_tbl_b1nxoe_department_id`, `mysql_tbl_b1nxoe_salary`, `mysql_tbl_b1nxoe_hire_date`, `mysql_tbl_b1nxoe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ct9ai` (
    `mysql_tbl_1ct9ai_customer_id` INT,
    `mysql_tbl_1ct9ai_status` VARCHAR(50),
    `mysql_tbl_1ct9ai_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ct9ai_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ct9ai` (`mysql_tbl_1ct9ai_customer_id`, `mysql_tbl_1ct9ai_status`, `mysql_tbl_1ct9ai_monthly_cost`, `mysql_tbl_1ct9ai_plan_type`) VALUES (1, 'mysql_tbl_14sect', 1.0, 'mysql_tbl_14sect');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d386de` (
    `mysql_tbl_d386de_card_id` INT,
    `mysql_tbl_d386de_holder_id` INT,
    `mysql_tbl_d386de_balance` INT,
    `mysql_tbl_d386de_card_type` VARCHAR(50),
    `mysql_tbl_d386de_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvml5` (
    `mysql_tbl_nnvml5_trip_id` INT,
    `mysql_tbl_nnvml5_card_id` INT,
    `mysql_tbl_nnvml5_station_enter` INT,
    `mysql_tbl_nnvml5_station_exit` INT,
    `mysql_tbl_nnvml5_fare_amount` DECIMAL(10,2),
    `mysql_tbl_nnvml5_trip_date` DATE
);

INSERT INTO `mysql_tbl_d386de` (`mysql_tbl_d386de_card_id`, `mysql_tbl_d386de_holder_id`, `mysql_tbl_d386de_balance`, `mysql_tbl_d386de_card_type`, `mysql_tbl_d386de_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnvml5` (`mysql_tbl_nnvml5_trip_id`, `mysql_tbl_nnvml5_card_id`, `mysql_tbl_nnvml5_station_enter`, `mysql_tbl_nnvml5_station_exit`, `mysql_tbl_nnvml5_fare_amount`, `mysql_tbl_nnvml5_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4e87m` (
    `mysql_tbl_j4e87m_campaign_id` INT,
    `mysql_tbl_j4e87m_channel` INT
);

INSERT INTO `mysql_tbl_j4e87m` (`mysql_tbl_j4e87m_campaign_id`, `mysql_tbl_j4e87m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdzss` (
    `mysql_tbl_jsdzss_investment_id` INT,
    `mysql_tbl_jsdzss_customer_id` INT,
    `mysql_tbl_jsdzss_investment_type` VARCHAR(50),
    `mysql_tbl_jsdzss_principal` INT,
    `mysql_tbl_jsdzss_interest_rate` INT,
    `mysql_tbl_jsdzss_term_months` INT,
    `mysql_tbl_jsdzss_start_date` DATE
);

INSERT INTO `mysql_tbl_jsdzss` (`mysql_tbl_jsdzss_investment_id`, `mysql_tbl_jsdzss_customer_id`, `mysql_tbl_jsdzss_investment_type`, `mysql_tbl_jsdzss_principal`, `mysql_tbl_jsdzss_interest_rate`, `mysql_tbl_jsdzss_term_months`, `mysql_tbl_jsdzss_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukikny` (
    `mysql_tbl_ukikny_student_id` INT,
    `mysql_tbl_ukikny_name` VARCHAR(50),
    `mysql_tbl_ukikny_enrollment_date` DATE,
    `mysql_tbl_ukikny_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3k6w` (
    `mysql_tbl_5y3k6w_course_id` INT,
    `mysql_tbl_5y3k6w_credits` INT,
    `mysql_tbl_5y3k6w_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvd31` (
    `mysql_tbl_6lvd31_student_id` INT,
    `mysql_tbl_6lvd31_course_id` INT,
    `mysql_tbl_6lvd31_grade` INT
);

INSERT INTO `mysql_tbl_ukikny` (`mysql_tbl_ukikny_student_id`, `mysql_tbl_ukikny_name`, `mysql_tbl_ukikny_enrollment_date`, `mysql_tbl_ukikny_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5y3k6w` (`mysql_tbl_5y3k6w_course_id`, `mysql_tbl_5y3k6w_credits`, `mysql_tbl_5y3k6w_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6lvd31` (`mysql_tbl_6lvd31_student_id`, `mysql_tbl_6lvd31_course_id`, `mysql_tbl_6lvd31_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6eqy` (
    `mysql_tbl_py6eqy_customer_id` INT,
    `mysql_tbl_py6eqy_country` INT,
    `mysql_tbl_py6eqy_registration_date` DATE
);

INSERT INTO `mysql_tbl_py6eqy` (`mysql_tbl_py6eqy_customer_id`, `mysql_tbl_py6eqy_country`, `mysql_tbl_py6eqy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snju1u` (
    `mysql_tbl_snju1u_supplier_id` INT,
    `mysql_tbl_snju1u_country` INT,
    `mysql_tbl_snju1u_on_time_delivery_rate` DATE,
    `mysql_tbl_snju1u_quality_score` INT,
    `mysql_tbl_snju1u_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nc8fh` (
    `mysql_tbl_5nc8fh_order_id` INT,
    `mysql_tbl_5nc8fh_supplier_id` INT,
    `mysql_tbl_5nc8fh_order_date` DATE,
    `mysql_tbl_5nc8fh_expected_delivery` INT,
    `mysql_tbl_5nc8fh_actual_delivery` INT,
    `mysql_tbl_5nc8fh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snju1u` (`mysql_tbl_snju1u_supplier_id`, `mysql_tbl_snju1u_country`, `mysql_tbl_snju1u_on_time_delivery_rate`, `mysql_tbl_snju1u_quality_score`, `mysql_tbl_snju1u_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5nc8fh` (`mysql_tbl_5nc8fh_order_id`, `mysql_tbl_5nc8fh_supplier_id`, `mysql_tbl_5nc8fh_order_date`, `mysql_tbl_5nc8fh_expected_delivery`, `mysql_tbl_5nc8fh_actual_delivery`, `mysql_tbl_5nc8fh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bz317` (mysql_tbl_8bz317_id INT, author_mysql_tbl_8bz317_id INT, mysql_tbl_8bz317_status VARCHAR(20), mysql_tbl_8bz317_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z640t` (mysql_tbl_1z640t_id INT, mysql_tbl_1z640t_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjye5` (
    `mysql_tbl_pfjye5_emp_id` INT,
    `mysql_tbl_pfjye5_salary` INT,
    `mysql_tbl_pfjye5_department_id` INT
);

INSERT INTO `mysql_tbl_pfjye5` (`mysql_tbl_pfjye5_emp_id`, `mysql_tbl_pfjye5_salary`, `mysql_tbl_pfjye5_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_ukikny_ENROLLMENT_DATE), mysql_tbl_ukikny_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ukikny`
    WHERE mysql_tbl_ukikny_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5y3k6w_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6lvd31` E
    JOIN `mysql_tbl_5y3k6w` C ON mysql_tbl_6lvd31_COURSE_ID = mysql_tbl_5y3k6w_COURSE_ID
    WHERE mysql_tbl_6lvd31_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6lvd31_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6lvd31_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6lvd31`
    WHERE mysql_tbl_6lvd31_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_alohvh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_alohvh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_alohvh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_14sect`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1nxoe_SALARY, 0), COALESCE(mysql_tbl_b1nxoe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b1nxoe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b1nxoe`
    WHERE mysql_tbl_b1nxoe_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f());

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alohvh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_abv09w`
    WHERE mysql_tbl_bq5uww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pxvqm3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pxvqm3`
    WHERE mysql_tbl_pxvqm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_py6eqy`
    WHERE mysql_tbl_py6eqy_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_py6eqy_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snju1u_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_snju1u_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_snju1u`
    WHERE mysql_tbl_snju1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5nc8fh`
    WHERE mysql_tbl_5nc8fh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_8bz317_STATUS, mysql_tbl_1z640t_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_8bz317` P JOIN `mysql_tbl_1z640t` U ON mysql_tbl_8bz317_AUTHOR_ID = mysql_tbl_1z640t_ID WHERE mysql_tbl_8bz317_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1z640t`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_8bz317` SET mysql_tbl_8bz317_STATUS = 'PUBLISHED', mysql_tbl_8bz317_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d386de_BALANCE, 0), mysql_tbl_d386de_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_d386de`
    WHERE mysql_tbl_d386de_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_nnvml5`
    WHERE mysql_tbl_nnvml5_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_nnvml5_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pfjye5_DEPARTMENT_ID, COALESCE(mysql_tbl_pfjye5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pfjye5`
    WHERE mysql_tbl_pfjye5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pfjye5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pfjye5`
    WHERE mysql_tbl_pfjye5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsdzss_PRINCIPAL, 0), COALESCE(mysql_tbl_jsdzss_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jsdzss_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jsdzss`
    WHERE mysql_tbl_jsdzss_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ct9ai_PLAN_TYPE, COALESCE(mysql_tbl_1ct9ai_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ct9ai`
    WHERE mysql_tbl_1ct9ai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ct9ai_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j4e87m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j4e87m`
    WHERE mysql_tbl_j4e87m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_lgeneo_DOSAGE_MG, 50), COALESCE(mysql_tbl_lgeneo_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_lgeneo`
    WHERE mysql_tbl_lgeneo_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77o6fy_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_lgeneo` VP
    JOIN `mysql_tbl_77o6fy` P ON mysql_tbl_lgeneo_PET_ID = mysql_tbl_77o6fy_PET_ID
    WHERE mysql_tbl_lgeneo_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_drxgg8`
    WHERE mysql_tbl_drxgg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_drxgg8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_drxgg8`
    WHERE mysql_tbl_drxgg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_drxgg8_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_drxgg8`
    WHERE mysql_tbl_drxgg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);