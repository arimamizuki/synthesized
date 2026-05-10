/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15zxzc` (
    `mysql_tbl_15zxzc_supplier_id` INT,
    `mysql_tbl_15zxzc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15zxzc` (`mysql_tbl_15zxzc_supplier_id`, `mysql_tbl_15zxzc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mlgc` (
    `mysql_tbl_98mlgc_booking_id` INT,
    `mysql_tbl_98mlgc_customer_id` INT,
    `mysql_tbl_98mlgc_car_id` INT,
    `mysql_tbl_98mlgc_rental_days` INT,
    `mysql_tbl_98mlgc_daily_rate` INT,
    `mysql_tbl_98mlgc_insurance_daily` INT,
    `mysql_tbl_98mlgc_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99n1df` (
    `mysql_tbl_99n1df_car_id` INT,
    `mysql_tbl_99n1df_car_type` VARCHAR(50),
    `mysql_tbl_99n1df_make` INT,
    `mysql_tbl_99n1df_model` INT,
    `mysql_tbl_99n1df_year` INT,
    `mysql_tbl_99n1df_mileage` INT
);

INSERT INTO `mysql_tbl_98mlgc` (`mysql_tbl_98mlgc_booking_id`, `mysql_tbl_98mlgc_customer_id`, `mysql_tbl_98mlgc_car_id`, `mysql_tbl_98mlgc_rental_days`, `mysql_tbl_98mlgc_daily_rate`, `mysql_tbl_98mlgc_insurance_daily`, `mysql_tbl_98mlgc_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_99n1df` (`mysql_tbl_99n1df_car_id`, `mysql_tbl_99n1df_car_type`, `mysql_tbl_99n1df_make`, `mysql_tbl_99n1df_model`, `mysql_tbl_99n1df_year`, `mysql_tbl_99n1df_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ituo` (
    `mysql_tbl_o6ituo_campaign_id` INT,
    `mysql_tbl_o6ituo_channel` INT,
    `mysql_tbl_o6ituo_start_date` DATE,
    `mysql_tbl_o6ituo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u5sw3` (
    `mysql_tbl_3u5sw3_conversion_id` INT,
    `mysql_tbl_3u5sw3_campaign_id` INT,
    `mysql_tbl_3u5sw3_conversion_date` DATE,
    `mysql_tbl_3u5sw3_conversion_value` INT
);

INSERT INTO `mysql_tbl_o6ituo` (`mysql_tbl_o6ituo_campaign_id`, `mysql_tbl_o6ituo_channel`, `mysql_tbl_o6ituo_start_date`, `mysql_tbl_o6ituo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3u5sw3` (`mysql_tbl_3u5sw3_conversion_id`, `mysql_tbl_3u5sw3_campaign_id`, `mysql_tbl_3u5sw3_conversion_date`, `mysql_tbl_3u5sw3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15zux` (
    `mysql_tbl_z15zux_emp_id` INT,
    `mysql_tbl_z15zux_department_id` INT
);

INSERT INTO `mysql_tbl_z15zux` (`mysql_tbl_z15zux_emp_id`, `mysql_tbl_z15zux_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqycv` (
    `mysql_tbl_9sqycv_customer_id` INT,
    `mysql_tbl_9sqycv_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sqycv` (`mysql_tbl_9sqycv_customer_id`, `mysql_tbl_9sqycv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxi0b` (
    `mysql_tbl_qgxi0b_order_id` INT,
    `mysql_tbl_qgxi0b_customer_id` INT,
    `mysql_tbl_qgxi0b_order_date` DATE,
    `mysql_tbl_qgxi0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgxi0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5950g7` (
    `mysql_tbl_5950g7_customer_id` INT,
    `mysql_tbl_5950g7_tier_level` INT
);

INSERT INTO `mysql_tbl_qgxi0b` (`mysql_tbl_qgxi0b_order_id`, `mysql_tbl_qgxi0b_customer_id`, `mysql_tbl_qgxi0b_order_date`, `mysql_tbl_qgxi0b_total_amount`, `mysql_tbl_qgxi0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5950g7` (`mysql_tbl_5950g7_customer_id`, `mysql_tbl_5950g7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82j1pq` (
    `mysql_tbl_82j1pq_record_id` INT,
    `mysql_tbl_82j1pq_city_id` INT,
    `mysql_tbl_82j1pq_date` mysql_tbl_82j1pq_date,
    `mysql_tbl_82j1pq_temperature` INT,
    `mysql_tbl_82j1pq_humidity` INT,
    `mysql_tbl_82j1pq_air_quality_index` INT
);

INSERT INTO `mysql_tbl_82j1pq` (`mysql_tbl_82j1pq_record_id`, `mysql_tbl_82j1pq_city_id`, `mysql_tbl_82j1pq_date`, `mysql_tbl_82j1pq_temperature`, `mysql_tbl_82j1pq_humidity`, `mysql_tbl_82j1pq_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrurp` (
    `mysql_tbl_jqrurp_student_id` INT,
    `mysql_tbl_jqrurp_school_id` INT,
    `mysql_tbl_jqrurp_grade_level` INT,
    `mysql_tbl_jqrurp_subjects_needed` INT,
    `mysql_tbl_jqrurp_session_rate` INT,
    `mysql_tbl_jqrurp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidkqd` (
    `mysql_tbl_sidkqd_session_id` INT,
    `mysql_tbl_sidkqd_student_id` INT,
    `mysql_tbl_sidkqd_tutor_id` INT,
    `mysql_tbl_sidkqd_session_date` DATE,
    `mysql_tbl_sidkqd_duration_minutes` INT,
    `mysql_tbl_sidkqd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jqrurp` (`mysql_tbl_jqrurp_student_id`, `mysql_tbl_jqrurp_school_id`, `mysql_tbl_jqrurp_grade_level`, `mysql_tbl_jqrurp_subjects_needed`, `mysql_tbl_jqrurp_session_rate`, `mysql_tbl_jqrurp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sidkqd` (`mysql_tbl_sidkqd_session_id`, `mysql_tbl_sidkqd_student_id`, `mysql_tbl_sidkqd_tutor_id`, `mysql_tbl_sidkqd_session_date`, `mysql_tbl_sidkqd_duration_minutes`, `mysql_tbl_sidkqd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7mjb` (
    mysql_tbl_jh7mjb_emp_no INT,
    mysql_tbl_jh7mjb_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3khbcw` (
    mysql_tbl_3khbcw_emp_no INT,
    mysql_tbl_3khbcw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh7mjb` (`mysql_tbl_jh7mjb_emp_no`, `mysql_tbl_jh7mjb_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_3khbcw` (`mysql_tbl_3khbcw_emp_no`, `mysql_tbl_3khbcw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3khbcw` (`mysql_tbl_3khbcw_emp_no`, `mysql_tbl_3khbcw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3khbcw` (`mysql_tbl_3khbcw_emp_no`, `mysql_tbl_3khbcw_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82j1pq_TEMPERATURE, 20), COALESCE(mysql_tbl_82j1pq_HUMIDITY, 50), COALESCE(mysql_tbl_82j1pq_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_82j1pq`
    WHERE mysql_tbl_82j1pq_CITY_ID = CITY_ID_PARAM AND mysql_tbl_82j1pq_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5950g7_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_5950g7`
    WHERE mysql_tbl_5950g7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgxi0b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qgxi0b`
    WHERE mysql_tbl_qgxi0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qgxi0b_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqrurp_SESSION_RATE, 40), COALESCE(mysql_tbl_jqrurp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jqrurp`
    WHERE mysql_tbl_jqrurp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sidkqd`
    WHERE mysql_tbl_sidkqd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9sqycv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9sqycv`
    WHERE mysql_tbl_9sqycv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o6ituo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3u5sw3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_o6ituo` C
    LEFT JOIN `mysql_tbl_3u5sw3` CV ON mysql_tbl_o6ituo_CAMPAIGN_ID = mysql_tbl_3u5sw3_CAMPAIGN_ID
    WHERE mysql_tbl_o6ituo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o6ituo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_3khbcw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jh7mjb` E 
    JOIN `mysql_tbl_3khbcw` S ON mysql_tbl_jh7mjb_EMP_NO = mysql_tbl_3khbcw_EMP_NO
    WHERE mysql_tbl_jh7mjb_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z15zux`
    WHERE mysql_tbl_z15zux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15zxzc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15zxzc`
    WHERE mysql_tbl_15zxzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98mlgc_RENTAL_DAYS, 1), COALESCE(mysql_tbl_98mlgc_DAILY_RATE, 50), COALESCE(mysql_tbl_98mlgc_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_98mlgc`
    WHERE mysql_tbl_98mlgc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99n1df_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_98mlgc` CRB
    JOIN `mysql_tbl_99n1df` C ON mysql_tbl_98mlgc_CAR_ID = mysql_tbl_99n1df_CAR_ID
    WHERE mysql_tbl_98mlgc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();