/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gukss` (
    `mysql_tbl_1gukss_rental_id` INT,
    `mysql_tbl_1gukss_equipment_id` INT,
    `mysql_tbl_1gukss_customer_id` INT,
    `mysql_tbl_1gukss_rental_date` DATE,
    `mysql_tbl_1gukss_return_date` DATE,
    `mysql_tbl_1gukss_daily_rate` INT,
    `mysql_tbl_1gukss_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09z2v` (
    `mysql_tbl_k09z2v_equipment_id` INT,
    `mysql_tbl_k09z2v_name` VARCHAR(50),
    `mysql_tbl_k09z2v_category` INT,
    `mysql_tbl_k09z2v_replacement_value` INT,
    `mysql_tbl_k09z2v_is_insured` INT
);

INSERT INTO `mysql_tbl_1gukss` (`mysql_tbl_1gukss_rental_id`, `mysql_tbl_1gukss_equipment_id`, `mysql_tbl_1gukss_customer_id`, `mysql_tbl_1gukss_rental_date`, `mysql_tbl_1gukss_return_date`, `mysql_tbl_1gukss_daily_rate`, `mysql_tbl_1gukss_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k09z2v` (`mysql_tbl_k09z2v_equipment_id`, `mysql_tbl_k09z2v_name`, `mysql_tbl_k09z2v_category`, `mysql_tbl_k09z2v_replacement_value`, `mysql_tbl_k09z2v_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4j4wr` (
    `mysql_tbl_t4j4wr_campaign_id` INT,
    `mysql_tbl_t4j4wr_status` VARCHAR(50),
    `mysql_tbl_t4j4wr_budget` INT
);

INSERT INTO `mysql_tbl_t4j4wr` (`mysql_tbl_t4j4wr_campaign_id`, `mysql_tbl_t4j4wr_status`, `mysql_tbl_t4j4wr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4adar` (
    `mysql_tbl_c4adar_emp_id` INT,
    `mysql_tbl_c4adar_hire_date` DATE,
    `mysql_tbl_c4adar_salary` INT
);

INSERT INTO `mysql_tbl_c4adar` (`mysql_tbl_c4adar_emp_id`, `mysql_tbl_c4adar_hire_date`, `mysql_tbl_c4adar_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrnid` (
    `mysql_tbl_tbrnid_employee_id` INT,
    `mysql_tbl_tbrnid_department_id` INT,
    `mysql_tbl_tbrnid_salary` INT,
    `mysql_tbl_tbrnid_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0ap2` (
    `mysql_tbl_kl0ap2_department_id` INT,
    `mysql_tbl_kl0ap2_name` VARCHAR(50),
    `mysql_tbl_kl0ap2_manager_id` INT
);

INSERT INTO `mysql_tbl_tbrnid` (`mysql_tbl_tbrnid_employee_id`, `mysql_tbl_tbrnid_department_id`, `mysql_tbl_tbrnid_salary`, `mysql_tbl_tbrnid_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kl0ap2` (`mysql_tbl_kl0ap2_department_id`, `mysql_tbl_kl0ap2_name`, `mysql_tbl_kl0ap2_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t4j4wr_STATUS, COALESCE(mysql_tbl_t4j4wr_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_t4j4wr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t4j4wr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t4j4wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t4j4wr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c4adar_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c4adar_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_c4adar`
    WHERE mysql_tbl_c4adar_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tbrnid_SALARY), 0), COALESCE(MAX(mysql_tbl_tbrnid_SALARY), 0), COALESCE(MIN(mysql_tbl_tbrnid_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tbrnid`
    WHERE mysql_tbl_tbrnid_DEPARTMENT_ID = DEPT_ID;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_1gukss_RENTAL_DATE, mysql_tbl_1gukss_RETURN_DATE, mysql_tbl_1gukss_DAILY_RATE, mysql_tbl_1gukss_DEPOSIT_AMOUNT, mysql_tbl_k09z2v_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1gukss` R
    JOIN `mysql_tbl_k09z2v` E ON mysql_tbl_1gukss_EQUIPMENT_ID = mysql_tbl_k09z2v_EQUIPMENT_ID
    WHERE mysql_tbl_1gukss_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);