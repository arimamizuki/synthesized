/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72udfc` (
    `mysql_tbl_72udfc_hospital_id` INT,
    `mysql_tbl_72udfc_name` VARCHAR(50),
    `mysql_tbl_72udfc_city` INT,
    `mysql_tbl_72udfc_bed_count` INT,
    `mysql_tbl_72udfc_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqi1q` (
    `mysql_tbl_tbqi1q_doctor_id` INT,
    `mysql_tbl_tbqi1q_hospital_id` INT,
    `mysql_tbl_tbqi1q_specialization` INT,
    `mysql_tbl_tbqi1q_years_experience` INT,
    `mysql_tbl_tbqi1q_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72udfc` (`mysql_tbl_72udfc_hospital_id`, `mysql_tbl_72udfc_name`, `mysql_tbl_72udfc_city`, `mysql_tbl_72udfc_bed_count`, `mysql_tbl_72udfc_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tbqi1q` (`mysql_tbl_tbqi1q_doctor_id`, `mysql_tbl_tbqi1q_hospital_id`, `mysql_tbl_tbqi1q_specialization`, `mysql_tbl_tbqi1q_years_experience`, `mysql_tbl_tbqi1q_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sta0vi` (
    `mysql_tbl_sta0vi_customer_id` INT,
    `mysql_tbl_sta0vi_registration_date` DATE,
    `mysql_tbl_sta0vi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7gr4` (
    `mysql_tbl_yj7gr4_order_id` INT,
    `mysql_tbl_yj7gr4_customer_id` INT,
    `mysql_tbl_yj7gr4_order_date` DATE,
    `mysql_tbl_yj7gr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sta0vi` (`mysql_tbl_sta0vi_customer_id`, `mysql_tbl_sta0vi_registration_date`, `mysql_tbl_sta0vi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj7gr4` (`mysql_tbl_yj7gr4_order_id`, `mysql_tbl_yj7gr4_customer_id`, `mysql_tbl_yj7gr4_order_date`, `mysql_tbl_yj7gr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwzkrt` (
    `mysql_tbl_bwzkrt_emp_id` INT,
    `mysql_tbl_bwzkrt_department_id` INT
);

INSERT INTO `mysql_tbl_bwzkrt` (`mysql_tbl_bwzkrt_emp_id`, `mysql_tbl_bwzkrt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzir0` (
    `mysql_tbl_cuzir0_customer_id` INT
);

INSERT INTO `mysql_tbl_cuzir0` (`mysql_tbl_cuzir0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbooz6` (
    `mysql_tbl_gbooz6_property_id` INT,
    `mysql_tbl_gbooz6_property_type` VARCHAR(50),
    `mysql_tbl_gbooz6_bedrooms` INT,
    `mysql_tbl_gbooz6_bathrooms` INT,
    `mysql_tbl_gbooz6_square_feet` INT,
    `mysql_tbl_gbooz6_year_built` INT,
    `mysql_tbl_gbooz6_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yubeur` (
    `mysql_tbl_yubeur_feature_id` INT,
    `mysql_tbl_yubeur_property_id` INT,
    `mysql_tbl_yubeur_feature_type` VARCHAR(50),
    `mysql_tbl_yubeur_value` INT
);

INSERT INTO `mysql_tbl_gbooz6` (`mysql_tbl_gbooz6_property_id`, `mysql_tbl_gbooz6_property_type`, `mysql_tbl_gbooz6_bedrooms`, `mysql_tbl_gbooz6_bathrooms`, `mysql_tbl_gbooz6_square_feet`, `mysql_tbl_gbooz6_year_built`, `mysql_tbl_gbooz6_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yubeur` (`mysql_tbl_yubeur_feature_id`, `mysql_tbl_yubeur_property_id`, `mysql_tbl_yubeur_feature_type`, `mysql_tbl_yubeur_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_738dzu` (
    `mysql_tbl_738dzu_emp_id` INT,
    `mysql_tbl_738dzu_department_id` INT,
    `mysql_tbl_738dzu_salary` INT,
    `mysql_tbl_738dzu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7h6s` (
    `mysql_tbl_se7h6s_department_id` INT,
    `mysql_tbl_se7h6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_738dzu` (`mysql_tbl_738dzu_emp_id`, `mysql_tbl_738dzu_department_id`, `mysql_tbl_738dzu_salary`, `mysql_tbl_738dzu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_se7h6s` (`mysql_tbl_se7h6s_department_id`, `mysql_tbl_se7h6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na64tz` (
    `mysql_tbl_na64tz_customer_id` INT,
    `mysql_tbl_na64tz_registration_date` DATE
);

INSERT INTO `mysql_tbl_na64tz` (`mysql_tbl_na64tz_customer_id`, `mysql_tbl_na64tz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ob3h` (
    `mysql_tbl_o4ob3h_salary` INT
);

INSERT INTO `mysql_tbl_o4ob3h` (`mysql_tbl_o4ob3h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2l2tr` (
    `mysql_tbl_j2l2tr_customer_id` INT,
    `mysql_tbl_j2l2tr_order_date` DATE,
    `mysql_tbl_j2l2tr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2l2tr` (`mysql_tbl_j2l2tr_customer_id`, `mysql_tbl_j2l2tr_order_date`, `mysql_tbl_j2l2tr_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gr52m8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gr52m8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gr52m8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_738dzu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_738dzu`
    WHERE mysql_tbl_738dzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_se7h6s`
    WHERE mysql_tbl_se7h6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_na64tz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_na64tz`
    WHERE mysql_tbl_na64tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5j5ayy`
    WHERE mysql_tbl_na64tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j2l2tr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j2l2tr`
    WHERE mysql_tbl_j2l2tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4ob3h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o4ob3h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gr52m8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gr52m8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gr52m8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bwzkrt`
    WHERE mysql_tbl_bwzkrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbooz6_BEDROOMS, 0), COALESCE(mysql_tbl_gbooz6_BATHROOMS, 1.0), COALESCE(mysql_tbl_gbooz6_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gbooz6_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gbooz6`
    WHERE mysql_tbl_gbooz6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_yubeur`
    WHERE mysql_tbl_yubeur_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5j5ayy`
    WHERE mysql_tbl_cuzir0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yj7gr4_ORDER_DATE), MAX(mysql_tbl_yj7gr4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yj7gr4`
    WHERE mysql_tbl_yj7gr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72udfc_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_72udfc`
    WHERE mysql_tbl_72udfc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tbqi1q_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tbqi1q`
    WHERE mysql_tbl_tbqi1q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tbqi1q_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tbqi1q`
    WHERE mysql_tbl_tbqi1q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);