/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuyf64` (
    `mysql_tbl_uuyf64_session_id` INT,
    `mysql_tbl_uuyf64_student_id` INT,
    `mysql_tbl_uuyf64_tutor_id` INT,
    `mysql_tbl_uuyf64_subject` INT,
    `mysql_tbl_uuyf64_duration_minutes` INT,
    `mysql_tbl_uuyf64_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzohp` (
    `mysql_tbl_wdzohp_student_id` INT,
    `mysql_tbl_wdzohp_grade_level` INT,
    `mysql_tbl_wdzohp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuyf64` (`mysql_tbl_uuyf64_session_id`, `mysql_tbl_uuyf64_student_id`, `mysql_tbl_uuyf64_tutor_id`, `mysql_tbl_uuyf64_subject`, `mysql_tbl_uuyf64_duration_minutes`, `mysql_tbl_uuyf64_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wdzohp` (`mysql_tbl_wdzohp_student_id`, `mysql_tbl_wdzohp_grade_level`, `mysql_tbl_wdzohp_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnk4q4` (
    `mysql_tbl_lnk4q4_supplier_id` INT,
    `mysql_tbl_lnk4q4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lnk4q4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lnk4q4` (`mysql_tbl_lnk4q4_supplier_id`, `mysql_tbl_lnk4q4_supplier_rating`, `mysql_tbl_lnk4q4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpizk9` (
    mysql_tbl_dpizk9_emp_no INT,
    mysql_tbl_dpizk9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpizk9` (`mysql_tbl_dpizk9_emp_no`, `mysql_tbl_dpizk9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5r8mj` (
    `mysql_tbl_w5r8mj_supplier_id` INT,
    `mysql_tbl_w5r8mj_lead_time_days` DATE,
    `mysql_tbl_w5r8mj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5r8mj` (`mysql_tbl_w5r8mj_supplier_id`, `mysql_tbl_w5r8mj_lead_time_days`, `mysql_tbl_w5r8mj_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzz8n` (
    `mysql_tbl_zuzz8n_student_id` INT,
    `mysql_tbl_zuzz8n_name` VARCHAR(50),
    `mysql_tbl_zuzz8n_class_id` INT,
    `mysql_tbl_zuzz8n_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zu6rl` (
    `mysql_tbl_6zu6rl_class_id` INT,
    `mysql_tbl_6zu6rl_teacher_id` INT,
    `mysql_tbl_6zu6rl_average_score` INT
);

INSERT INTO `mysql_tbl_zuzz8n` (`mysql_tbl_zuzz8n_student_id`, `mysql_tbl_zuzz8n_name`, `mysql_tbl_zuzz8n_class_id`, `mysql_tbl_zuzz8n_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6zu6rl` (`mysql_tbl_6zu6rl_class_id`, `mysql_tbl_6zu6rl_teacher_id`, `mysql_tbl_6zu6rl_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrg81` (
    `mysql_tbl_fjrg81_emp_id` INT,
    `mysql_tbl_fjrg81_department_id` INT,
    `mysql_tbl_fjrg81_salary` INT,
    `mysql_tbl_fjrg81_hire_date` DATE,
    `mysql_tbl_fjrg81_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fjrg81` (`mysql_tbl_fjrg81_emp_id`, `mysql_tbl_fjrg81_department_id`, `mysql_tbl_fjrg81_salary`, `mysql_tbl_fjrg81_hire_date`, `mysql_tbl_fjrg81_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4l7j` (
    `mysql_tbl_od4l7j_category_id` INT,
    `mysql_tbl_od4l7j_price` DECIMAL(10,2),
    `mysql_tbl_od4l7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_od4l7j` (`mysql_tbl_od4l7j_category_id`, `mysql_tbl_od4l7j_price`, `mysql_tbl_od4l7j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4utf` (
    `mysql_tbl_jk4utf_product_id` INT,
    `mysql_tbl_jk4utf_category_id` INT,
    `mysql_tbl_jk4utf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk4utf` (`mysql_tbl_jk4utf_product_id`, `mysql_tbl_jk4utf_category_id`, `mysql_tbl_jk4utf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2pz71` (
    `mysql_tbl_i2pz71_product_id` INT,
    `mysql_tbl_i2pz71_category_id` INT,
    `mysql_tbl_i2pz71_price` DECIMAL(10,2),
    `mysql_tbl_i2pz71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97znc` (
    `mysql_tbl_v97znc_category_id` INT,
    `mysql_tbl_v97znc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2pz71` (`mysql_tbl_i2pz71_product_id`, `mysql_tbl_i2pz71_category_id`, `mysql_tbl_i2pz71_price`, `mysql_tbl_i2pz71_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v97znc` (`mysql_tbl_v97znc_category_id`, `mysql_tbl_v97znc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jk4utf_PRICE), 0), COALESCE(MIN(mysql_tbl_jk4utf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jk4utf`
    WHERE mysql_tbl_jk4utf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2pz71_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i2pz71`
    WHERE mysql_tbl_i2pz71_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2pz71_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_i2pz71`
    WHERE mysql_tbl_i2pz71_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i2pz71_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_od4l7j_PRICE), 0), COALESCE(SUM(mysql_tbl_od4l7j_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_od4l7j`
    WHERE mysql_tbl_od4l7j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w5r8mj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_w5r8mj_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_w5r8mj`
    WHERE mysql_tbl_w5r8mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zu6rl_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6zu6rl`
    WHERE mysql_tbl_6zu6rl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zuzz8n`
    WHERE mysql_tbl_zuzz8n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zuzz8n`
    WHERE mysql_tbl_zuzz8n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zuzz8n_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zuzz8n`
    WHERE mysql_tbl_zuzz8n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zuzz8n_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjrg81_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fjrg81_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fjrg81_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fjrg81`
    WHERE mysql_tbl_fjrg81_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dpizk9` E 
    WHERE mysql_tbl_dpizk9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnk4q4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lnk4q4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lnk4q4`
    WHERE mysql_tbl_lnk4q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_uuyf64_DURATION_MINUTES, mysql_tbl_uuyf64_HOURLY_RATE, COALESCE(mysql_tbl_wdzohp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_uuyf64` T
    JOIN `mysql_tbl_wdzohp` S ON mysql_tbl_uuyf64_STUDENT_ID = mysql_tbl_wdzohp_STUDENT_ID
    WHERE mysql_tbl_uuyf64_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);