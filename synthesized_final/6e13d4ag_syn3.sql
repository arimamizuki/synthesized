/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hugxkw` (
    `mysql_tbl_hugxkw_emp_id` INT,
    `mysql_tbl_hugxkw_department_id` INT
);

INSERT INTO `mysql_tbl_hugxkw` (`mysql_tbl_hugxkw_emp_id`, `mysql_tbl_hugxkw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd4mbv` (
    `mysql_tbl_cd4mbv_emp_id` INT,
    `mysql_tbl_cd4mbv_department_id` INT,
    `mysql_tbl_cd4mbv_salary` INT,
    `mysql_tbl_cd4mbv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9372q` (
    `mysql_tbl_a9372q_department_id` INT,
    `mysql_tbl_a9372q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd4mbv` (`mysql_tbl_cd4mbv_emp_id`, `mysql_tbl_cd4mbv_department_id`, `mysql_tbl_cd4mbv_salary`, `mysql_tbl_cd4mbv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a9372q` (`mysql_tbl_a9372q_department_id`, `mysql_tbl_a9372q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulpex` (
    `mysql_tbl_4ulpex_order_id` INT,
    `mysql_tbl_4ulpex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ulpex` (`mysql_tbl_4ulpex_order_id`, `mysql_tbl_4ulpex_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdq8qm` (
    `mysql_tbl_gdq8qm_order_id` INT,
    `mysql_tbl_gdq8qm_customer_id` INT,
    `mysql_tbl_gdq8qm_order_date` DATE,
    `mysql_tbl_gdq8qm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7b3b` (
    `mysql_tbl_bg7b3b_customer_id` INT,
    `mysql_tbl_bg7b3b_country` INT
);

INSERT INTO `mysql_tbl_gdq8qm` (`mysql_tbl_gdq8qm_order_id`, `mysql_tbl_gdq8qm_customer_id`, `mysql_tbl_gdq8qm_order_date`, `mysql_tbl_gdq8qm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bg7b3b` (`mysql_tbl_bg7b3b_customer_id`, `mysql_tbl_bg7b3b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmbs8` (
    `mysql_tbl_0hmbs8_customer_id` INT,
    `mysql_tbl_0hmbs8_plan_type` VARCHAR(50),
    `mysql_tbl_0hmbs8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oscw5e` (
    `mysql_tbl_oscw5e_customer_id` INT,
    `mysql_tbl_oscw5e_tier_level` INT
);

INSERT INTO `mysql_tbl_0hmbs8` (`mysql_tbl_0hmbs8_customer_id`, `mysql_tbl_0hmbs8_plan_type`, `mysql_tbl_0hmbs8_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_oscw5e` (`mysql_tbl_oscw5e_customer_id`, `mysql_tbl_oscw5e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2jy6` (
    `mysql_tbl_sf2jy6_school_id` INT,
    `mysql_tbl_sf2jy6_name` VARCHAR(50),
    `mysql_tbl_sf2jy6_district` INT,
    `mysql_tbl_sf2jy6_school_type` VARCHAR(50),
    `mysql_tbl_sf2jy6_enrollment_count` INT,
    `mysql_tbl_sf2jy6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riaber` (
    `mysql_tbl_riaber_student_id` INT,
    `mysql_tbl_riaber_school_id` INT,
    `mysql_tbl_riaber_grade_level` INT,
    `mysql_tbl_riaber_attendance_rate` INT
);

INSERT INTO `mysql_tbl_sf2jy6` (`mysql_tbl_sf2jy6_school_id`, `mysql_tbl_sf2jy6_name`, `mysql_tbl_sf2jy6_district`, `mysql_tbl_sf2jy6_school_type`, `mysql_tbl_sf2jy6_enrollment_count`, `mysql_tbl_sf2jy6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_riaber` (`mysql_tbl_riaber_student_id`, `mysql_tbl_riaber_school_id`, `mysql_tbl_riaber_grade_level`, `mysql_tbl_riaber_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7zzp` (
    `mysql_tbl_yw7zzp_emp_id` INT,
    `mysql_tbl_yw7zzp_department_id` INT,
    `mysql_tbl_yw7zzp_salary` INT,
    `mysql_tbl_yw7zzp_hire_date` DATE,
    `mysql_tbl_yw7zzp_performance_score` INT
);

INSERT INTO `mysql_tbl_yw7zzp` (`mysql_tbl_yw7zzp_emp_id`, `mysql_tbl_yw7zzp_department_id`, `mysql_tbl_yw7zzp_salary`, `mysql_tbl_yw7zzp_hire_date`, `mysql_tbl_yw7zzp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2k7y` (
    `mysql_tbl_cy2k7y_customer_id` INT,
    `mysql_tbl_cy2k7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_cy2k7y` (`mysql_tbl_cy2k7y_customer_id`, `mysql_tbl_cy2k7y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0pbln` (
    `mysql_tbl_d0pbln_product_id` INT,
    `mysql_tbl_d0pbln_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0pbln` (`mysql_tbl_d0pbln_product_id`, `mysql_tbl_d0pbln_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6j3a` (
    `mysql_tbl_mk6j3a_category_id` INT,
    `mysql_tbl_mk6j3a_price` DECIMAL(10,2),
    `mysql_tbl_mk6j3a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mk6j3a` (`mysql_tbl_mk6j3a_category_id`, `mysql_tbl_mk6j3a_price`, `mysql_tbl_mk6j3a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fiyzp` (
    `mysql_tbl_3fiyzp_product_id` INT,
    `mysql_tbl_3fiyzp_price` DECIMAL(10,2),
    `mysql_tbl_3fiyzp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3fiyzp` (`mysql_tbl_3fiyzp_product_id`, `mysql_tbl_3fiyzp_price`, `mysql_tbl_3fiyzp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05i2x2` (
    `mysql_tbl_05i2x2_campaign_id` INT,
    `mysql_tbl_05i2x2_channel` INT
);

INSERT INTO `mysql_tbl_05i2x2` (`mysql_tbl_05i2x2_campaign_id`, `mysql_tbl_05i2x2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq56ht` (
    `mysql_tbl_tq56ht_hospital_id` INT,
    `mysql_tbl_tq56ht_name` VARCHAR(50),
    `mysql_tbl_tq56ht_city` INT,
    `mysql_tbl_tq56ht_bed_count` INT,
    `mysql_tbl_tq56ht_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcqy1` (
    `mysql_tbl_6zcqy1_doctor_id` INT,
    `mysql_tbl_6zcqy1_hospital_id` INT,
    `mysql_tbl_6zcqy1_specialization` INT,
    `mysql_tbl_6zcqy1_years_experience` INT,
    `mysql_tbl_6zcqy1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tq56ht` (`mysql_tbl_tq56ht_hospital_id`, `mysql_tbl_tq56ht_name`, `mysql_tbl_tq56ht_city`, `mysql_tbl_tq56ht_bed_count`, `mysql_tbl_tq56ht_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6zcqy1` (`mysql_tbl_6zcqy1_doctor_id`, `mysql_tbl_6zcqy1_hospital_id`, `mysql_tbl_6zcqy1_specialization`, `mysql_tbl_6zcqy1_years_experience`, `mysql_tbl_6zcqy1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppysuq` (
    `mysql_tbl_ppysuq_product_id` INT,
    `mysql_tbl_ppysuq_price` DECIMAL(10,2),
    `mysql_tbl_ppysuq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppysuq` (`mysql_tbl_ppysuq_product_id`, `mysql_tbl_ppysuq_price`, `mysql_tbl_ppysuq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf2jy6_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_sf2jy6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_sf2jy6`
    WHERE mysql_tbl_sf2jy6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_riaber_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_riaber`
    WHERE mysql_tbl_riaber_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_riaber_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_riaber`
    WHERE mysql_tbl_riaber_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_05i2x2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_05i2x2`
    WHERE mysql_tbl_05i2x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fiyzp_PRICE, 0), COALESCE(mysql_tbl_3fiyzp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3fiyzp`
    WHERE mysql_tbl_3fiyzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw7zzp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_yw7zzp`
    WHERE mysql_tbl_yw7zzp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_yw7zzp`
    WHERE mysql_tbl_yw7zzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yw7zzp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_yw7zzp`
    WHERE mysql_tbl_yw7zzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yw7zzp_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mk6j3a_PRICE * mysql_tbl_mk6j3a_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mk6j3a`
    WHERE mysql_tbl_mk6j3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0pbln_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d0pbln`
    WHERE mysql_tbl_d0pbln_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cy2k7y_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cy2k7y`
    WHERE mysql_tbl_cy2k7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0hmbs8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0hmbs8`
    WHERE mysql_tbl_0hmbs8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oscw5e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oscw5e`
    WHERE mysql_tbl_oscw5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_ALIGNMENT_SCORE);
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

    SELECT COALESCE(mysql_tbl_tq56ht_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tq56ht`
    WHERE mysql_tbl_tq56ht_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6zcqy1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6zcqy1`
    WHERE mysql_tbl_6zcqy1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zcqy1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6zcqy1`
    WHERE mysql_tbl_6zcqy1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppysuq_PRICE, 0) * COALESCE(mysql_tbl_ppysuq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ppysuq`
    WHERE mysql_tbl_ppysuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gdq8qm`
    WHERE mysql_tbl_gdq8qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gdq8qm_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gdq8qm`
    WHERE mysql_tbl_gdq8qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN GREATEST(V_PROBABILITY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ulpex_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ulpex`
    WHERE mysql_tbl_4ulpex_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cd4mbv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cd4mbv`
    WHERE mysql_tbl_cd4mbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hugxkw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hugxkw`
    WHERE mysql_tbl_hugxkw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hugxkw`
    WHERE mysql_tbl_hugxkw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);