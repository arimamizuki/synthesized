/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nio2td` (
    `mysql_tbl_nio2td_product_id` INT,
    `mysql_tbl_nio2td_category_id` INT,
    `mysql_tbl_nio2td_price` DECIMAL(10,2),
    `mysql_tbl_nio2td_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwyl6o` (
    `mysql_tbl_pwyl6o_category_id` INT,
    `mysql_tbl_pwyl6o_name` VARCHAR(50),
    `mysql_tbl_pwyl6o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nio2td` (`mysql_tbl_nio2td_product_id`, `mysql_tbl_nio2td_category_id`, `mysql_tbl_nio2td_price`, `mysql_tbl_nio2td_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwyl6o` (`mysql_tbl_pwyl6o_category_id`, `mysql_tbl_pwyl6o_name`, `mysql_tbl_pwyl6o_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrk9l` (
    `mysql_tbl_7zrk9l_emp_id` INT,
    `mysql_tbl_7zrk9l_hire_date` DATE
);

INSERT INTO `mysql_tbl_7zrk9l` (`mysql_tbl_7zrk9l_emp_id`, `mysql_tbl_7zrk9l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kwvp` (
    `mysql_tbl_e1kwvp_campaign_id` INT,
    `mysql_tbl_e1kwvp_channel` INT,
    `mysql_tbl_e1kwvp_start_date` DATE,
    `mysql_tbl_e1kwvp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5v04m` (
    `mysql_tbl_c5v04m_conversion_id` INT,
    `mysql_tbl_c5v04m_campaign_id` INT,
    `mysql_tbl_c5v04m_conversion_date` DATE,
    `mysql_tbl_c5v04m_conversion_value` INT
);

INSERT INTO `mysql_tbl_e1kwvp` (`mysql_tbl_e1kwvp_campaign_id`, `mysql_tbl_e1kwvp_channel`, `mysql_tbl_e1kwvp_start_date`, `mysql_tbl_e1kwvp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5v04m` (`mysql_tbl_c5v04m_conversion_id`, `mysql_tbl_c5v04m_campaign_id`, `mysql_tbl_c5v04m_conversion_date`, `mysql_tbl_c5v04m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5npaiq` (
    `mysql_tbl_5npaiq_employee_id` INT,
    `mysql_tbl_5npaiq_department_id` INT,
    `mysql_tbl_5npaiq_salary` INT,
    `mysql_tbl_5npaiq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzabyz` (
    `mysql_tbl_tzabyz_department_id` INT,
    `mysql_tbl_tzabyz_name` VARCHAR(50),
    `mysql_tbl_tzabyz_manager_id` INT
);

INSERT INTO `mysql_tbl_5npaiq` (`mysql_tbl_5npaiq_employee_id`, `mysql_tbl_5npaiq_department_id`, `mysql_tbl_5npaiq_salary`, `mysql_tbl_5npaiq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzabyz` (`mysql_tbl_tzabyz_department_id`, `mysql_tbl_tzabyz_name`, `mysql_tbl_tzabyz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gupwwq` (
    `mysql_tbl_gupwwq_hospital_id` INT,
    `mysql_tbl_gupwwq_name` VARCHAR(50),
    `mysql_tbl_gupwwq_city` INT,
    `mysql_tbl_gupwwq_bed_count` INT,
    `mysql_tbl_gupwwq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gq7ob` (
    `mysql_tbl_5gq7ob_doctor_id` INT,
    `mysql_tbl_5gq7ob_hospital_id` INT,
    `mysql_tbl_5gq7ob_specialization` INT,
    `mysql_tbl_5gq7ob_years_experience` INT,
    `mysql_tbl_5gq7ob_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gupwwq` (`mysql_tbl_gupwwq_hospital_id`, `mysql_tbl_gupwwq_name`, `mysql_tbl_gupwwq_city`, `mysql_tbl_gupwwq_bed_count`, `mysql_tbl_gupwwq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5gq7ob` (`mysql_tbl_5gq7ob_doctor_id`, `mysql_tbl_5gq7ob_hospital_id`, `mysql_tbl_5gq7ob_specialization`, `mysql_tbl_5gq7ob_years_experience`, `mysql_tbl_5gq7ob_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7p49` (
    `mysql_tbl_hc7p49_emp_id` INT,
    `mysql_tbl_hc7p49_department_id` INT,
    `mysql_tbl_hc7p49_salary` INT
);

INSERT INTO `mysql_tbl_hc7p49` (`mysql_tbl_hc7p49_emp_id`, `mysql_tbl_hc7p49_department_id`, `mysql_tbl_hc7p49_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hc7p49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hc7p49`
    WHERE mysql_tbl_hc7p49_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hc7p49_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hc7p49`
    WHERE mysql_tbl_hc7p49_DEPARTMENT_ID = (SELECT mysql_tbl_hc7p49_DEPARTMENT_ID FROM `mysql_tbl_hc7p49` WHERE mysql_tbl_hc7p49_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_gupwwq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_gupwwq`
    WHERE mysql_tbl_gupwwq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5gq7ob_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5gq7ob`
    WHERE mysql_tbl_5gq7ob_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5gq7ob_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5gq7ob`
    WHERE mysql_tbl_5gq7ob_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

    SELECT mysql_tbl_e1kwvp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c5v04m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e1kwvp` C
    LEFT JOIN `mysql_tbl_c5v04m` CV ON mysql_tbl_e1kwvp_CAMPAIGN_ID = mysql_tbl_c5v04m_CAMPAIGN_ID
    WHERE mysql_tbl_e1kwvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e1kwvp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5npaiq_SALARY), 0), COALESCE(MAX(mysql_tbl_5npaiq_SALARY), 0), COALESCE(MIN(mysql_tbl_5npaiq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5npaiq`
    WHERE mysql_tbl_5npaiq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7zrk9l_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7zrk9l`
    WHERE mysql_tbl_7zrk9l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nio2td_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nio2td`
    WHERE mysql_tbl_nio2td_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nio2td_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nio2td`
    WHERE mysql_tbl_nio2td_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);