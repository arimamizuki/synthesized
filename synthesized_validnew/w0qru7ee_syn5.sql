/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8n6x` (
    `mysql_tbl_8m8n6x_emp_id` INT,
    `mysql_tbl_8m8n6x_manager_id` INT,
    `mysql_tbl_8m8n6x_department_id` INT,
    `mysql_tbl_8m8n6x_salary` INT
);

INSERT INTO `mysql_tbl_8m8n6x` (`mysql_tbl_8m8n6x_emp_id`, `mysql_tbl_8m8n6x_manager_id`, `mysql_tbl_8m8n6x_department_id`, `mysql_tbl_8m8n6x_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbl0b1` (
    `mysql_tbl_lbl0b1_supplier_id` INT
);

INSERT INTO `mysql_tbl_lbl0b1` (`mysql_tbl_lbl0b1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfh9ia` (
    `mysql_tbl_cfh9ia_emp_id` INT,
    `mysql_tbl_cfh9ia_department_id` INT,
    `mysql_tbl_cfh9ia_salary` INT
);

INSERT INTO `mysql_tbl_cfh9ia` (`mysql_tbl_cfh9ia_emp_id`, `mysql_tbl_cfh9ia_department_id`, `mysql_tbl_cfh9ia_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwqk2` (
    `mysql_tbl_ubwqk2_customer_id` INT,
    `mysql_tbl_ubwqk2_registration_date` DATE,
    `mysql_tbl_ubwqk2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6kpqa` (
    `mysql_tbl_r6kpqa_order_id` INT,
    `mysql_tbl_r6kpqa_customer_id` INT,
    `mysql_tbl_r6kpqa_order_date` DATE,
    `mysql_tbl_r6kpqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubwqk2` (`mysql_tbl_ubwqk2_customer_id`, `mysql_tbl_ubwqk2_registration_date`, `mysql_tbl_ubwqk2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r6kpqa` (`mysql_tbl_r6kpqa_order_id`, `mysql_tbl_r6kpqa_customer_id`, `mysql_tbl_r6kpqa_order_date`, `mysql_tbl_r6kpqa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7x2jb` (
    `mysql_tbl_f7x2jb_product_id` INT,
    `mysql_tbl_f7x2jb_supplier_id` INT,
    `mysql_tbl_f7x2jb_category_id` INT
);

INSERT INTO `mysql_tbl_f7x2jb` (`mysql_tbl_f7x2jb_product_id`, `mysql_tbl_f7x2jb_supplier_id`, `mysql_tbl_f7x2jb_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mijn3` (
    `mysql_tbl_7mijn3_customer_id` INT,
    `mysql_tbl_7mijn3_plan_type` VARCHAR(50),
    `mysql_tbl_7mijn3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7mijn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jc0ie` (
    `mysql_tbl_3jc0ie_customer_id` INT,
    `mysql_tbl_3jc0ie_tier_level` INT
);

INSERT INTO `mysql_tbl_7mijn3` (`mysql_tbl_7mijn3_customer_id`, `mysql_tbl_7mijn3_plan_type`, `mysql_tbl_7mijn3_monthly_cost`, `mysql_tbl_7mijn3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3jc0ie` (`mysql_tbl_3jc0ie_customer_id`, `mysql_tbl_3jc0ie_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipkr8m` (
    `mysql_tbl_ipkr8m_course_id` INT,
    `mysql_tbl_ipkr8m_department_id` INT,
    `mysql_tbl_ipkr8m_credits` INT,
    `mysql_tbl_ipkr8m_difficulty_level` INT,
    `mysql_tbl_ipkr8m_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb18ye` (
    `mysql_tbl_qb18ye_student_id` INT,
    `mysql_tbl_qb18ye_course_id` INT,
    `mysql_tbl_qb18ye_grade` INT,
    `mysql_tbl_qb18ye_semester` INT
);

INSERT INTO `mysql_tbl_ipkr8m` (`mysql_tbl_ipkr8m_course_id`, `mysql_tbl_ipkr8m_department_id`, `mysql_tbl_ipkr8m_credits`, `mysql_tbl_ipkr8m_difficulty_level`, `mysql_tbl_ipkr8m_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qb18ye` (`mysql_tbl_qb18ye_student_id`, `mysql_tbl_qb18ye_course_id`, `mysql_tbl_qb18ye_grade`, `mysql_tbl_qb18ye_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k526q` (
    `mysql_tbl_6k526q_customer_id` INT,
    `mysql_tbl_6k526q_registration_date` DATE
);

INSERT INTO `mysql_tbl_6k526q` (`mysql_tbl_6k526q_customer_id`, `mysql_tbl_6k526q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6dxnc` (
    `mysql_tbl_z6dxnc_customer_id` INT,
    `mysql_tbl_z6dxnc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6dxnc` (`mysql_tbl_z6dxnc_customer_id`, `mysql_tbl_z6dxnc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcuh4` (
    `mysql_tbl_xbcuh4_customer_id` INT,
    `mysql_tbl_xbcuh4_registration_date` DATE,
    `mysql_tbl_xbcuh4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnjl1s` (
    `mysql_tbl_fnjl1s_order_id` INT,
    `mysql_tbl_fnjl1s_customer_id` INT,
    `mysql_tbl_fnjl1s_order_date` DATE,
    `mysql_tbl_fnjl1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbcuh4` (`mysql_tbl_xbcuh4_customer_id`, `mysql_tbl_xbcuh4_registration_date`, `mysql_tbl_xbcuh4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnjl1s` (`mysql_tbl_fnjl1s_order_id`, `mysql_tbl_fnjl1s_customer_id`, `mysql_tbl_fnjl1s_order_date`, `mysql_tbl_fnjl1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksji8` (
    `mysql_tbl_3ksji8_student_id` INT,
    `mysql_tbl_3ksji8_name` VARCHAR(50),
    `mysql_tbl_3ksji8_gpa` INT,
    `mysql_tbl_3ksji8_major_id` INT,
    `mysql_tbl_3ksji8_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isumik` (
    `mysql_tbl_isumik_major_id` INT,
    `mysql_tbl_isumik_name` VARCHAR(50),
    `mysql_tbl_isumik_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxcms` (
    `mysql_tbl_syxcms_department_id` INT,
    `mysql_tbl_syxcms_name` VARCHAR(50),
    `mysql_tbl_syxcms_budget` INT
);

INSERT INTO `mysql_tbl_3ksji8` (`mysql_tbl_3ksji8_student_id`, `mysql_tbl_3ksji8_name`, `mysql_tbl_3ksji8_gpa`, `mysql_tbl_3ksji8_major_id`, `mysql_tbl_3ksji8_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_isumik` (`mysql_tbl_isumik_major_id`, `mysql_tbl_isumik_name`, `mysql_tbl_isumik_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_syxcms` (`mysql_tbl_syxcms_department_id`, `mysql_tbl_syxcms_name`, `mysql_tbl_syxcms_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ajgr` (
    `mysql_tbl_l6ajgr_product_id` INT,
    `mysql_tbl_l6ajgr_category_id` INT,
    `mysql_tbl_l6ajgr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6ajgr` (`mysql_tbl_l6ajgr_product_id`, `mysql_tbl_l6ajgr_category_id`, `mysql_tbl_l6ajgr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fnjl1s`
    WHERE mysql_tbl_fnjl1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xbcuh4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xbcuh4`
    WHERE mysql_tbl_xbcuh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8m8n6x_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8m8n6x`
    WHERE mysql_tbl_8m8n6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8m8n6x_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        SELECT MIN(mysql_tbl_8m8n6x_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8m8n6x`
        WHERE mysql_tbl_8m8n6x_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l6ajgr_PRICE), 0), COALESCE(AVG(mysql_tbl_l6ajgr_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l6ajgr`
    WHERE mysql_tbl_l6ajgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipkr8m_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ipkr8m_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ipkr8m`
    WHERE mysql_tbl_ipkr8m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qb18ye`
    WHERE mysql_tbl_qb18ye_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qb18ye_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qb18ye`
    WHERE mysql_tbl_qb18ye_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z6dxnc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z6dxnc`
    WHERE mysql_tbl_z6dxnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6k526q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6k526q`
    WHERE mysql_tbl_6k526q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ksji8_GPA, 0.00), mysql_tbl_3ksji8_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3ksji8`
    WHERE mysql_tbl_3ksji8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_isumik_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_isumik`
    WHERE mysql_tbl_isumik_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3ksji8_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3ksji8` S
    JOIN `mysql_tbl_isumik` M ON mysql_tbl_3ksji8_MAJOR_ID = mysql_tbl_isumik_MAJOR_ID
    WHERE mysql_tbl_isumik_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f7x2jb_SUPPLIER_ID, mysql_tbl_f7x2jb_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_f7x2jb`
    WHERE mysql_tbl_f7x2jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7mijn3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7mijn3`
    WHERE mysql_tbl_7mijn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3jc0ie_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3jc0ie`
    WHERE mysql_tbl_3jc0ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_r6kpqa_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r6kpqa`
    WHERE mysql_tbl_r6kpqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_06xeok`
    WHERE mysql_tbl_lbl0b1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cfh9ia_DEPARTMENT_ID, COALESCE(mysql_tbl_cfh9ia_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cfh9ia`
    WHERE mysql_tbl_cfh9ia_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfh9ia_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cfh9ia`
    WHERE mysql_tbl_cfh9ia_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);