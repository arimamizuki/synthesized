/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0umin` (
    `mysql_tbl_c0umin_emp_id` INT,
    `mysql_tbl_c0umin_manager_id` INT,
    `mysql_tbl_c0umin_salary` INT,
    `mysql_tbl_c0umin_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhg1a` (
    `mysql_tbl_hvhg1a_dept_id` INT,
    `mysql_tbl_hvhg1a_budget` INT,
    `mysql_tbl_hvhg1a_allocated_budget` INT
);

INSERT INTO `mysql_tbl_c0umin` (`mysql_tbl_c0umin_emp_id`, `mysql_tbl_c0umin_manager_id`, `mysql_tbl_c0umin_salary`, `mysql_tbl_c0umin_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvhg1a` (`mysql_tbl_hvhg1a_dept_id`, `mysql_tbl_hvhg1a_budget`, `mysql_tbl_hvhg1a_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25pkj` (
    `mysql_tbl_y25pkj_supplier_id` INT,
    `mysql_tbl_y25pkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y25pkj` (`mysql_tbl_y25pkj_supplier_id`, `mysql_tbl_y25pkj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9h8v` (
    `mysql_tbl_oo9h8v_product_id` INT,
    `mysql_tbl_oo9h8v_category_id` INT,
    `mysql_tbl_oo9h8v_price` DECIMAL(10,2),
    `mysql_tbl_oo9h8v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29qkb8` (
    `mysql_tbl_29qkb8_category_id` INT,
    `mysql_tbl_29qkb8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo9h8v` (`mysql_tbl_oo9h8v_product_id`, `mysql_tbl_oo9h8v_category_id`, `mysql_tbl_oo9h8v_price`, `mysql_tbl_oo9h8v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_29qkb8` (`mysql_tbl_29qkb8_category_id`, `mysql_tbl_29qkb8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxqf14` (
    `mysql_tbl_kxqf14_campaign_id` INT,
    `mysql_tbl_kxqf14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxqf14` (`mysql_tbl_kxqf14_campaign_id`, `mysql_tbl_kxqf14_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78udn` (
    `mysql_tbl_k78udn_customer_id` INT,
    `mysql_tbl_k78udn_plan_type` VARCHAR(50),
    `mysql_tbl_k78udn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k78udn` (`mysql_tbl_k78udn_customer_id`, `mysql_tbl_k78udn_plan_type`, `mysql_tbl_k78udn_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9ave` (
    `mysql_tbl_yt9ave_emp_id` INT,
    `mysql_tbl_yt9ave_department_id` INT,
    `mysql_tbl_yt9ave_salary` INT,
    `mysql_tbl_yt9ave_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81srgb` (
    `mysql_tbl_81srgb_department_id` INT,
    `mysql_tbl_81srgb_name` VARCHAR(50),
    `mysql_tbl_81srgb_location` INT
);

INSERT INTO `mysql_tbl_yt9ave` (`mysql_tbl_yt9ave_emp_id`, `mysql_tbl_yt9ave_department_id`, `mysql_tbl_yt9ave_salary`, `mysql_tbl_yt9ave_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81srgb` (`mysql_tbl_81srgb_department_id`, `mysql_tbl_81srgb_name`, `mysql_tbl_81srgb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvvec` (
    `mysql_tbl_knvvec_customer_id` INT,
    `mysql_tbl_knvvec_country` INT
);

INSERT INTO `mysql_tbl_knvvec` (`mysql_tbl_knvvec_customer_id`, `mysql_tbl_knvvec_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9po6np` (
    `mysql_tbl_9po6np_hospital_id` INT,
    `mysql_tbl_9po6np_name` VARCHAR(50),
    `mysql_tbl_9po6np_city` INT,
    `mysql_tbl_9po6np_bed_count` INT,
    `mysql_tbl_9po6np_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q94jz` (
    `mysql_tbl_1q94jz_doctor_id` INT,
    `mysql_tbl_1q94jz_hospital_id` INT,
    `mysql_tbl_1q94jz_specialization` INT,
    `mysql_tbl_1q94jz_years_experience` INT,
    `mysql_tbl_1q94jz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9po6np` (`mysql_tbl_9po6np_hospital_id`, `mysql_tbl_9po6np_name`, `mysql_tbl_9po6np_city`, `mysql_tbl_9po6np_bed_count`, `mysql_tbl_9po6np_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1q94jz` (`mysql_tbl_1q94jz_doctor_id`, `mysql_tbl_1q94jz_hospital_id`, `mysql_tbl_1q94jz_specialization`, `mysql_tbl_1q94jz_years_experience`, `mysql_tbl_1q94jz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98szme` (
    `mysql_tbl_98szme_campaign_id` INT
);

INSERT INTO `mysql_tbl_98szme` (`mysql_tbl_98szme_campaign_id`) VALUES (1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_knvvec` C ON S.CUSTOMER_ID = mysql_tbl_knvvec_CUSTOMER_ID
    WHERE mysql_tbl_knvvec_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_9po6np_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9po6np`
    WHERE mysql_tbl_9po6np_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1q94jz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_1q94jz`
    WHERE mysql_tbl_1q94jz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1q94jz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_1q94jz`
    WHERE mysql_tbl_1q94jz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yrvd53`
    WHERE mysql_tbl_98szme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0umin_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c0umin`
    WHERE mysql_tbl_c0umin_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvhg1a_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_hvhg1a`
    WHERE mysql_tbl_hvhg1a_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kxqf14_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kxqf14`
    WHERE mysql_tbl_kxqf14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_yt9ave_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_yt9ave`
    WHERE mysql_tbl_yt9ave_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yt9ave_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yt9ave`
    WHERE mysql_tbl_yt9ave_DEPARTMENT_ID = (SELECT mysql_tbl_yt9ave_DEPARTMENT_ID FROM `mysql_tbl_yt9ave` WHERE mysql_tbl_yt9ave_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k78udn_PLAN_TYPE, mysql_tbl_k78udn_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_k78udn`
    WHERE mysql_tbl_k78udn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mzh4ma`
    WHERE mysql_tbl_k78udn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_oo9h8v_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_oo9h8v`
    WHERE mysql_tbl_oo9h8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oo9h8v_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_oo9h8v`
    WHERE mysql_tbl_oo9h8v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oo9h8v_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y25pkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y25pkj`
    WHERE mysql_tbl_y25pkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);