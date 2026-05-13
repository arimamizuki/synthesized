/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg504j` (
    mysql_tbl_xg504j_id INT,
    mysql_tbl_xg504j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xg504j` (`mysql_tbl_xg504j_id`, `mysql_tbl_xg504j_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xg504j` (`mysql_tbl_xg504j_id`, `mysql_tbl_xg504j_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chkg63` (
    `mysql_tbl_chkg63_emp_id` INT,
    `mysql_tbl_chkg63_hire_date` DATE
);

INSERT INTO `mysql_tbl_chkg63` (`mysql_tbl_chkg63_emp_id`, `mysql_tbl_chkg63_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61g9z` (
    `mysql_tbl_t61g9z_customer_id` INT,
    `mysql_tbl_t61g9z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t61g9z` (`mysql_tbl_t61g9z_customer_id`, `mysql_tbl_t61g9z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urvzu8` (
    `mysql_tbl_urvzu8_emp_id` INT,
    `mysql_tbl_urvzu8_manager_id` INT,
    `mysql_tbl_urvzu8_department_id` INT,
    `mysql_tbl_urvzu8_salary` INT
);

INSERT INTO `mysql_tbl_urvzu8` (`mysql_tbl_urvzu8_emp_id`, `mysql_tbl_urvzu8_manager_id`, `mysql_tbl_urvzu8_department_id`, `mysql_tbl_urvzu8_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbw2p` (
    `mysql_tbl_2bbw2p_job_id` INT,
    `mysql_tbl_2bbw2p_customer_id` INT,
    `mysql_tbl_2bbw2p_technician_id` INT,
    `mysql_tbl_2bbw2p_job_type` VARCHAR(50),
    `mysql_tbl_2bbw2p_property_size_sqft` INT,
    `mysql_tbl_2bbw2p_labor_hours` INT,
    `mysql_tbl_2bbw2p_material_cost` DECIMAL(10,2),
    `mysql_tbl_2bbw2p_job_date` DATE
);

INSERT INTO `mysql_tbl_2bbw2p` (`mysql_tbl_2bbw2p_job_id`, `mysql_tbl_2bbw2p_customer_id`, `mysql_tbl_2bbw2p_technician_id`, `mysql_tbl_2bbw2p_job_type`, `mysql_tbl_2bbw2p_property_size_sqft`, `mysql_tbl_2bbw2p_labor_hours`, `mysql_tbl_2bbw2p_material_cost`, `mysql_tbl_2bbw2p_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4l7cs` (
    `mysql_tbl_x4l7cs_customer_id` INT,
    `mysql_tbl_x4l7cs_registration_date` DATE,
    `mysql_tbl_x4l7cs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0xao` (
    `mysql_tbl_xn0xao_order_id` INT,
    `mysql_tbl_xn0xao_customer_id` INT,
    `mysql_tbl_xn0xao_order_date` DATE,
    `mysql_tbl_xn0xao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4l7cs` (`mysql_tbl_x4l7cs_customer_id`, `mysql_tbl_x4l7cs_registration_date`, `mysql_tbl_x4l7cs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn0xao` (`mysql_tbl_xn0xao_order_id`, `mysql_tbl_xn0xao_customer_id`, `mysql_tbl_xn0xao_order_date`, `mysql_tbl_xn0xao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkofv` (
    `mysql_tbl_mbkofv_student_id` INT,
    `mysql_tbl_mbkofv_name` VARCHAR(50),
    `mysql_tbl_mbkofv_gpa` INT,
    `mysql_tbl_mbkofv_major_id` INT,
    `mysql_tbl_mbkofv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3mpu` (
    `mysql_tbl_wu3mpu_major_id` INT,
    `mysql_tbl_wu3mpu_name` VARCHAR(50),
    `mysql_tbl_wu3mpu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9ivm` (
    `mysql_tbl_7w9ivm_department_id` INT,
    `mysql_tbl_7w9ivm_name` VARCHAR(50),
    `mysql_tbl_7w9ivm_budget` INT
);

INSERT INTO `mysql_tbl_mbkofv` (`mysql_tbl_mbkofv_student_id`, `mysql_tbl_mbkofv_name`, `mysql_tbl_mbkofv_gpa`, `mysql_tbl_mbkofv_major_id`, `mysql_tbl_mbkofv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wu3mpu` (`mysql_tbl_wu3mpu_major_id`, `mysql_tbl_wu3mpu_name`, `mysql_tbl_wu3mpu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7w9ivm` (`mysql_tbl_7w9ivm_department_id`, `mysql_tbl_7w9ivm_name`, `mysql_tbl_7w9ivm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp22h4` (
    `mysql_tbl_tp22h4_case_id` INT,
    `mysql_tbl_tp22h4_client_id` INT,
    `mysql_tbl_tp22h4_attorney_id` INT,
    `mysql_tbl_tp22h4_case_type` VARCHAR(50),
    `mysql_tbl_tp22h4_filing_date` DATE,
    `mysql_tbl_tp22h4_status` VARCHAR(50),
    `mysql_tbl_tp22h4_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5c7u` (
    `mysql_tbl_dn5c7u_task_id` INT,
    `mysql_tbl_dn5c7u_case_id` INT,
    `mysql_tbl_dn5c7u_task_name` VARCHAR(50),
    `mysql_tbl_dn5c7u_hours_billed` INT,
    `mysql_tbl_dn5c7u_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tp22h4` (`mysql_tbl_tp22h4_case_id`, `mysql_tbl_tp22h4_client_id`, `mysql_tbl_tp22h4_attorney_id`, `mysql_tbl_tp22h4_case_type`, `mysql_tbl_tp22h4_filing_date`, `mysql_tbl_tp22h4_status`, `mysql_tbl_tp22h4_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dn5c7u` (`mysql_tbl_dn5c7u_task_id`, `mysql_tbl_dn5c7u_case_id`, `mysql_tbl_dn5c7u_task_name`, `mysql_tbl_dn5c7u_hours_billed`, `mysql_tbl_dn5c7u_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89f8fk` (
    `mysql_tbl_89f8fk_emp_id` INT,
    `mysql_tbl_89f8fk_department_id` INT,
    `mysql_tbl_89f8fk_salary` INT,
    `mysql_tbl_89f8fk_hire_date` DATE,
    `mysql_tbl_89f8fk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89f8fk` (`mysql_tbl_89f8fk_emp_id`, `mysql_tbl_89f8fk_department_id`, `mysql_tbl_89f8fk_salary`, `mysql_tbl_89f8fk_hire_date`, `mysql_tbl_89f8fk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shzi4a` (
    `mysql_tbl_shzi4a_customer_id` INT,
    `mysql_tbl_shzi4a_registration_date` DATE,
    `mysql_tbl_shzi4a_country` INT
);

INSERT INTO `mysql_tbl_shzi4a` (`mysql_tbl_shzi4a_customer_id`, `mysql_tbl_shzi4a_registration_date`, `mysql_tbl_shzi4a_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odmmea` (
    `mysql_tbl_odmmea_order_id` INT,
    `mysql_tbl_odmmea_customer_id` INT,
    `mysql_tbl_odmmea_order_date` DATE,
    `mysql_tbl_odmmea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmw7jo` (
    `mysql_tbl_xmw7jo_customer_id` INT,
    `mysql_tbl_xmw7jo_country` INT
);

INSERT INTO `mysql_tbl_odmmea` (`mysql_tbl_odmmea_order_id`, `mysql_tbl_odmmea_customer_id`, `mysql_tbl_odmmea_order_date`, `mysql_tbl_odmmea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmw7jo` (`mysql_tbl_xmw7jo_customer_id`, `mysql_tbl_xmw7jo_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_89f8fk_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_89f8fk_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_89f8fk`
    WHERE mysql_tbl_89f8fk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp22h4_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_tp22h4`
    WHERE mysql_tbl_tp22h4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dn5c7u_HOURS_BILLED * mysql_tbl_dn5c7u_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_dn5c7u_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_dn5c7u`
    WHERE mysql_tbl_dn5c7u_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mbkofv_GPA, 0.00), mysql_tbl_mbkofv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_mbkofv`
    WHERE mysql_tbl_mbkofv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wu3mpu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wu3mpu`
    WHERE mysql_tbl_wu3mpu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mbkofv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_mbkofv` S
    JOIN `mysql_tbl_wu3mpu` M ON mysql_tbl_mbkofv_MAJOR_ID = mysql_tbl_wu3mpu_MAJOR_ID
    WHERE mysql_tbl_wu3mpu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tufm5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tufm5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tufm5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yjnk8o`
    WHERE mysql_tbl_shzi4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_shzi4a_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_shzi4a`
        WHERE mysql_tbl_shzi4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_me192k`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_odmmea` O
    JOIN `mysql_tbl_xmw7jo` C ON mysql_tbl_odmmea_CUSTOMER_ID = mysql_tbl_xmw7jo_CUSTOMER_ID
    WHERE mysql_tbl_xmw7jo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_urvzu8_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_urvzu8`
    WHERE mysql_tbl_urvzu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_urvzu8_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_urvzu8_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_urvzu8`
        WHERE mysql_tbl_urvzu8_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xn0xao_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xn0xao`
    WHERE mysql_tbl_xn0xao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x4l7cs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x4l7cs`
    WHERE mysql_tbl_x4l7cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t61g9z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t61g9z`
    WHERE mysql_tbl_t61g9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_chkg63_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_chkg63`
    WHERE mysql_tbl_chkg63_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xg504j`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();