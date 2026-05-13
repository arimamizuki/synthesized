/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0az1ox` (
    mysql_tbl_0az1ox_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0az1ox` (`mysql_tbl_0az1ox_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33utpq` (
    `mysql_tbl_33utpq_emp_id` INT,
    `mysql_tbl_33utpq_department_id` INT,
    `mysql_tbl_33utpq_salary` INT,
    `mysql_tbl_33utpq_hire_date` DATE,
    `mysql_tbl_33utpq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrr1y` (
    `mysql_tbl_jwrr1y_department_id` INT,
    `mysql_tbl_jwrr1y_name` VARCHAR(50),
    `mysql_tbl_jwrr1y_manager_id` INT
);

INSERT INTO `mysql_tbl_33utpq` (`mysql_tbl_33utpq_emp_id`, `mysql_tbl_33utpq_department_id`, `mysql_tbl_33utpq_salary`, `mysql_tbl_33utpq_hire_date`, `mysql_tbl_33utpq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwrr1y` (`mysql_tbl_jwrr1y_department_id`, `mysql_tbl_jwrr1y_name`, `mysql_tbl_jwrr1y_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvnahh` (
    `mysql_tbl_wvnahh_emp_id` INT,
    `mysql_tbl_wvnahh_department_id` INT,
    `mysql_tbl_wvnahh_salary` INT
);

INSERT INTO `mysql_tbl_wvnahh` (`mysql_tbl_wvnahh_emp_id`, `mysql_tbl_wvnahh_department_id`, `mysql_tbl_wvnahh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpkrcs` (
    `mysql_tbl_tpkrcs_product_id` INT,
    `mysql_tbl_tpkrcs_category_id` INT,
    `mysql_tbl_tpkrcs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpkrcs` (`mysql_tbl_tpkrcs_product_id`, `mysql_tbl_tpkrcs_category_id`, `mysql_tbl_tpkrcs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0se1z` (
    `mysql_tbl_e0se1z_emp_id` INT,
    `mysql_tbl_e0se1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_e0se1z` (`mysql_tbl_e0se1z_emp_id`, `mysql_tbl_e0se1z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ubbo` (
    `mysql_tbl_m9ubbo_customer_id` INT,
    `mysql_tbl_m9ubbo_plan_type` VARCHAR(50),
    `mysql_tbl_m9ubbo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m9ubbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7qn1` (
    `mysql_tbl_tq7qn1_customer_id` INT,
    `mysql_tbl_tq7qn1_tier_level` INT
);

INSERT INTO `mysql_tbl_m9ubbo` (`mysql_tbl_m9ubbo_customer_id`, `mysql_tbl_m9ubbo_plan_type`, `mysql_tbl_m9ubbo_monthly_cost`, `mysql_tbl_m9ubbo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tq7qn1` (`mysql_tbl_tq7qn1_customer_id`, `mysql_tbl_tq7qn1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9gax` (
    `mysql_tbl_hr9gax_emp_id` INT,
    `mysql_tbl_hr9gax_salary` INT
);

INSERT INTO `mysql_tbl_hr9gax` (`mysql_tbl_hr9gax_emp_id`, `mysql_tbl_hr9gax_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kbqv` (
    `mysql_tbl_l4kbqv_id` INT PRIMARY KEY,
    `mysql_tbl_l4kbqv_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvtyo` (
    `mysql_tbl_spvtyo_user_id` INT,
    `mysql_tbl_spvtyo_address` VARCHAR(30),
    `mysql_tbl_spvtyo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_l4kbqv` (`mysql_tbl_l4kbqv_id`, `mysql_tbl_l4kbqv_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_spvtyo` (`mysql_tbl_spvtyo_user_id`, `mysql_tbl_spvtyo_address`, `mysql_tbl_spvtyo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrute` (
    `mysql_tbl_2zrute_campaign_id` INT,
    `mysql_tbl_2zrute_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zrute` (`mysql_tbl_2zrute_campaign_id`, `mysql_tbl_2zrute_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fpy1k` (
    `mysql_tbl_9fpy1k_playlist_id` INT,
    `mysql_tbl_9fpy1k_user_id` INT,
    `mysql_tbl_9fpy1k_playlist_name` VARCHAR(50),
    `mysql_tbl_9fpy1k_track_count` INT,
    `mysql_tbl_9fpy1k_total_duration` DECIMAL(10,2),
    `mysql_tbl_9fpy1k_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7mso` (
    `mysql_tbl_wb7mso_follower_id` INT,
    `mysql_tbl_wb7mso_playlist_id` INT,
    `mysql_tbl_wb7mso_follow_date` DATE
);

INSERT INTO `mysql_tbl_9fpy1k` (`mysql_tbl_9fpy1k_playlist_id`, `mysql_tbl_9fpy1k_user_id`, `mysql_tbl_9fpy1k_playlist_name`, `mysql_tbl_9fpy1k_track_count`, `mysql_tbl_9fpy1k_total_duration`, `mysql_tbl_9fpy1k_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wb7mso` (`mysql_tbl_wb7mso_follower_id`, `mysql_tbl_wb7mso_playlist_id`, `mysql_tbl_wb7mso_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifu836` (
    `mysql_tbl_ifu836_supplier_id` INT,
    `mysql_tbl_ifu836_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ifu836` (`mysql_tbl_ifu836_supplier_id`, `mysql_tbl_ifu836_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeine2` (
    `mysql_tbl_oeine2_session_id` INT,
    `mysql_tbl_oeine2_photographer_id` INT,
    `mysql_tbl_oeine2_session_type` VARCHAR(50),
    `mysql_tbl_oeine2_duration_hours` INT,
    `mysql_tbl_oeine2_location_type` VARCHAR(50),
    `mysql_tbl_oeine2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6jp3` (
    `mysql_tbl_zy6jp3_photographer_id` INT,
    `mysql_tbl_zy6jp3_rating` DECIMAL(3,1),
    `mysql_tbl_zy6jp3_experience_years` INT
);

INSERT INTO `mysql_tbl_oeine2` (`mysql_tbl_oeine2_session_id`, `mysql_tbl_oeine2_photographer_id`, `mysql_tbl_oeine2_session_type`, `mysql_tbl_oeine2_duration_hours`, `mysql_tbl_oeine2_location_type`, `mysql_tbl_oeine2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zy6jp3` (`mysql_tbl_zy6jp3_photographer_id`, `mysql_tbl_zy6jp3_rating`, `mysql_tbl_zy6jp3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f575s` (
    `mysql_tbl_7f575s_campaign_id` INT,
    `mysql_tbl_7f575s_channel` INT,
    `mysql_tbl_7f575s_target_audience` INT,
    `mysql_tbl_7f575s_budget` INT,
    `mysql_tbl_7f575s_start_date` DATE,
    `mysql_tbl_7f575s_end_date` DATE,
    `mysql_tbl_7f575s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f575s` (`mysql_tbl_7f575s_campaign_id`, `mysql_tbl_7f575s_channel`, `mysql_tbl_7f575s_target_audience`, `mysql_tbl_7f575s_budget`, `mysql_tbl_7f575s_start_date`, `mysql_tbl_7f575s_end_date`, `mysql_tbl_7f575s_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d38ss` (
    `mysql_tbl_5d38ss_customer_id` INT,
    `mysql_tbl_5d38ss_country` INT,
    `mysql_tbl_5d38ss_registration_date` DATE
);

INSERT INTO `mysql_tbl_5d38ss` (`mysql_tbl_5d38ss_customer_id`, `mysql_tbl_5d38ss_country`, `mysql_tbl_5d38ss_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j58307` (
    `mysql_tbl_j58307_order_id` INT,
    `mysql_tbl_j58307_customer_id` INT,
    `mysql_tbl_j58307_order_date` DATE,
    `mysql_tbl_j58307_total_amount` DECIMAL(10,2),
    `mysql_tbl_j58307_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tioc0n` (
    `mysql_tbl_tioc0n_payment_id` INT,
    `mysql_tbl_tioc0n_order_id` INT,
    `mysql_tbl_tioc0n_payment_method` INT,
    `mysql_tbl_tioc0n_amount_paid` INT,
    `mysql_tbl_tioc0n_transaction_fee` INT
);

INSERT INTO `mysql_tbl_j58307` (`mysql_tbl_j58307_order_id`, `mysql_tbl_j58307_customer_id`, `mysql_tbl_j58307_order_date`, `mysql_tbl_j58307_total_amount`, `mysql_tbl_j58307_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tioc0n` (`mysql_tbl_tioc0n_payment_id`, `mysql_tbl_tioc0n_order_id`, `mysql_tbl_tioc0n_payment_method`, `mysql_tbl_tioc0n_amount_paid`, `mysql_tbl_tioc0n_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l4kbqv` AS U
    JOIN `mysql_tbl_spvtyo` AS A
    ON U.`mysql_tbl_l4kbqv_ID` = A.`mysql_tbl_spvtyo_USER_ID`
    SET `mysql_tbl_l4kbqv_AGE` = `mysql_tbl_l4kbqv_AGE` + 10
    WHERE A.`mysql_tbl_spvtyo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_spvtyo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2zrute_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2zrute`
    WHERE mysql_tbl_2zrute_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hr9gax_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hr9gax`
    WHERE mysql_tbl_hr9gax_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_33utpq`
    WHERE mysql_tbl_33utpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33utpq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_33utpq`
    WHERE mysql_tbl_33utpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33utpq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_33utpq`
    WHERE mysql_tbl_33utpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fpy1k_TRACK_COUNT, 0), COALESCE(mysql_tbl_9fpy1k_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9fpy1k`
    WHERE mysql_tbl_9fpy1k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wb7mso`
    WHERE mysql_tbl_wb7mso_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0az1ox_CTINYINT) INTO RESULT FROM `mysql_tbl_0az1ox`;
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e0se1z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e0se1z`
    WHERE mysql_tbl_e0se1z_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7f575s_START_DATE, mysql_tbl_7f575s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7f575s`
    WHERE mysql_tbl_7f575s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5d38ss_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5d38ss`
    WHERE mysql_tbl_5d38ss_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ifu836_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ifu836`
    WHERE mysql_tbl_ifu836_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j58307_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j58307`
    WHERE mysql_tbl_j58307_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_tioc0n_PAYMENT_METHOD, COALESCE(mysql_tbl_tioc0n_AMOUNT_PAID, 0), COALESCE(mysql_tbl_tioc0n_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_tioc0n`
    WHERE mysql_tbl_tioc0n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m9ubbo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m9ubbo`
    WHERE mysql_tbl_m9ubbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tq7qn1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tq7qn1`
    WHERE mysql_tbl_tq7qn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z8vjdu` OI
    JOIN `mysql_tbl_tpkrcs` P ON OI.PRODUCT_ID = mysql_tbl_tpkrcs_PRODUCT_ID
    WHERE mysql_tbl_tpkrcs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z8vjdu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wvnahh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wvnahh`
    WHERE mysql_tbl_wvnahh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wvnahh`
    WHERE mysql_tbl_wvnahh_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();