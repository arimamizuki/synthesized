/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qlos` (
    `mysql_tbl_g0qlos_session_id` INT,
    `mysql_tbl_g0qlos_student_id` INT,
    `mysql_tbl_g0qlos_tutor_id` INT,
    `mysql_tbl_g0qlos_subject` INT,
    `mysql_tbl_g0qlos_duration_minutes` INT,
    `mysql_tbl_g0qlos_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zjlsx` (
    `mysql_tbl_3zjlsx_student_id` INT,
    `mysql_tbl_3zjlsx_grade_level` INT,
    `mysql_tbl_3zjlsx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0qlos` (`mysql_tbl_g0qlos_session_id`, `mysql_tbl_g0qlos_student_id`, `mysql_tbl_g0qlos_tutor_id`, `mysql_tbl_g0qlos_subject`, `mysql_tbl_g0qlos_duration_minutes`, `mysql_tbl_g0qlos_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3zjlsx` (`mysql_tbl_3zjlsx_student_id`, `mysql_tbl_3zjlsx_grade_level`, `mysql_tbl_3zjlsx_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr739n` (
    `mysql_tbl_gr739n_emp_id` INT,
    `mysql_tbl_gr739n_dept_id` INT,
    `mysql_tbl_gr739n_salary` INT,
    `mysql_tbl_gr739n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dm6y` (
    `mysql_tbl_70dm6y_dept_id` INT,
    `mysql_tbl_70dm6y_name` VARCHAR(50),
    `mysql_tbl_70dm6y_manager_id` INT,
    `mysql_tbl_70dm6y_salary_budget` INT
);

INSERT INTO `mysql_tbl_gr739n` (`mysql_tbl_gr739n_emp_id`, `mysql_tbl_gr739n_dept_id`, `mysql_tbl_gr739n_salary`, `mysql_tbl_gr739n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_70dm6y` (`mysql_tbl_70dm6y_dept_id`, `mysql_tbl_70dm6y_name`, `mysql_tbl_70dm6y_manager_id`, `mysql_tbl_70dm6y_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgayq` (
    `mysql_tbl_uqgayq_emp_id` INT,
    `mysql_tbl_uqgayq_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqgayq` (`mysql_tbl_uqgayq_emp_id`, `mysql_tbl_uqgayq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij56o7` (
    `mysql_tbl_ij56o7_emp_id` INT,
    `mysql_tbl_ij56o7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ij56o7` (`mysql_tbl_ij56o7_emp_id`, `mysql_tbl_ij56o7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9r2z` (
    `mysql_tbl_ej9r2z_customer_id` INT,
    `mysql_tbl_ej9r2z_country` INT
);

INSERT INTO `mysql_tbl_ej9r2z` (`mysql_tbl_ej9r2z_customer_id`, `mysql_tbl_ej9r2z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4rfk` (
    `mysql_tbl_ai4rfk_emp_id` INT,
    `mysql_tbl_ai4rfk_manager_id` INT,
    `mysql_tbl_ai4rfk_department_id` INT,
    `mysql_tbl_ai4rfk_salary` INT
);

INSERT INTO `mysql_tbl_ai4rfk` (`mysql_tbl_ai4rfk_emp_id`, `mysql_tbl_ai4rfk_manager_id`, `mysql_tbl_ai4rfk_department_id`, `mysql_tbl_ai4rfk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyz0uk` (
    `mysql_tbl_jyz0uk_product_id` INT,
    `mysql_tbl_jyz0uk_category_id` INT,
    `mysql_tbl_jyz0uk_price` DECIMAL(10,2),
    `mysql_tbl_jyz0uk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jyz0uk` (`mysql_tbl_jyz0uk_product_id`, `mysql_tbl_jyz0uk_category_id`, `mysql_tbl_jyz0uk_price`, `mysql_tbl_jyz0uk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzcxd` (
    `mysql_tbl_2fzcxd_customer_id` INT,
    `mysql_tbl_2fzcxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fzcxd` (`mysql_tbl_2fzcxd_customer_id`, `mysql_tbl_2fzcxd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0zun` (
    `mysql_tbl_7g0zun_campaign_id` INT,
    `mysql_tbl_7g0zun_status` VARCHAR(50),
    `mysql_tbl_7g0zun_budget` INT,
    `mysql_tbl_7g0zun_channel` INT
);

INSERT INTO `mysql_tbl_7g0zun` (`mysql_tbl_7g0zun_campaign_id`, `mysql_tbl_7g0zun_status`, `mysql_tbl_7g0zun_budget`, `mysql_tbl_7g0zun_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7l6b` (
    `mysql_tbl_yl7l6b_registration_date` DATE
);

INSERT INTO `mysql_tbl_yl7l6b` (`mysql_tbl_yl7l6b_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1y2p` (
    `mysql_tbl_wr1y2p_emp_id` INT,
    `mysql_tbl_wr1y2p_manager_id` INT,
    `mysql_tbl_wr1y2p_department_id` INT,
    `mysql_tbl_wr1y2p_salary` INT
);

INSERT INTO `mysql_tbl_wr1y2p` (`mysql_tbl_wr1y2p_emp_id`, `mysql_tbl_wr1y2p_manager_id`, `mysql_tbl_wr1y2p_department_id`, `mysql_tbl_wr1y2p_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wat6ib` (
    `mysql_tbl_wat6ib_campaign_id` INT,
    `mysql_tbl_wat6ib_start_date` DATE,
    `mysql_tbl_wat6ib_end_date` DATE,
    `mysql_tbl_wat6ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34t3g` (
    `mysql_tbl_k34t3g_conversion_id` INT,
    `mysql_tbl_k34t3g_campaign_id` INT,
    `mysql_tbl_k34t3g_conversion_date` DATE,
    `mysql_tbl_k34t3g_conversion_value` INT
);

INSERT INTO `mysql_tbl_wat6ib` (`mysql_tbl_wat6ib_campaign_id`, `mysql_tbl_wat6ib_start_date`, `mysql_tbl_wat6ib_end_date`, `mysql_tbl_wat6ib_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k34t3g` (`mysql_tbl_k34t3g_conversion_id`, `mysql_tbl_k34t3g_campaign_id`, `mysql_tbl_k34t3g_conversion_date`, `mysql_tbl_k34t3g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_k4y5s7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xtoev1` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_wr1y2p_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_wr1y2p` WHERE mysql_tbl_wr1y2p_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k34t3g_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_k34t3g`
    WHERE mysql_tbl_k34t3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7g0zun_STATUS, COALESCE(mysql_tbl_7g0zun_BUDGET, ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) + 0)), mysql_tbl_7g0zun_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7g0zun` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7g0zun_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7g0zun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7g0zun_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2fzcxd_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2fzcxd`
    WHERE mysql_tbl_2fzcxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_uqgayq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uqgayq`
    WHERE mysql_tbl_uqgayq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ij56o7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ij56o7`
    WHERE mysql_tbl_ij56o7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyz0uk_PRICE, 0), COALESCE(mysql_tbl_jyz0uk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jyz0uk`
    WHERE mysql_tbl_jyz0uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ai4rfk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ai4rfk`
    WHERE mysql_tbl_ai4rfk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ai4rfk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        SELECT MIN(mysql_tbl_ai4rfk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ai4rfk`
        WHERE mysql_tbl_ai4rfk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yl7l6b_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_yl7l6b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ej9r2z_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ej9r2z`
    WHERE mysql_tbl_ej9r2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr739n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gr739n`
    WHERE mysql_tbl_gr739n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_70dm6y_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_70dm6y`
    WHERE mysql_tbl_70dm6y_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_UTILIZATION_PERCENTAGE));
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

    SELECT mysql_tbl_g0qlos_DURATION_MINUTES, mysql_tbl_g0qlos_HOURLY_RATE, COALESCE(mysql_tbl_3zjlsx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_g0qlos` T
    JOIN `mysql_tbl_3zjlsx` S ON mysql_tbl_g0qlos_STUDENT_ID = mysql_tbl_3zjlsx_STUDENT_ID
    WHERE mysql_tbl_g0qlos_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);