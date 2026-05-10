/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wi4jd` (
    `mysql_tbl_2wi4jd_estimate_id` INT,
    `mysql_tbl_2wi4jd_customer_id` INT,
    `mysql_tbl_2wi4jd_mover_id` INT,
    `mysql_tbl_2wi4jd_inventory_items` INT,
    `mysql_tbl_2wi4jd_distance_miles` INT,
    `mysql_tbl_2wi4jd_packing_required` INT,
    `mysql_tbl_2wi4jd_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfpm1` (
    `mysql_tbl_opfpm1_company_id` INT,
    `mysql_tbl_opfpm1_name` VARCHAR(50),
    `mysql_tbl_opfpm1_hourly_rate` INT,
    `mysql_tbl_opfpm1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2wi4jd` (`mysql_tbl_2wi4jd_estimate_id`, `mysql_tbl_2wi4jd_customer_id`, `mysql_tbl_2wi4jd_mover_id`, `mysql_tbl_2wi4jd_inventory_items`, `mysql_tbl_2wi4jd_distance_miles`, `mysql_tbl_2wi4jd_packing_required`, `mysql_tbl_2wi4jd_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opfpm1` (`mysql_tbl_opfpm1_company_id`, `mysql_tbl_opfpm1_name`, `mysql_tbl_opfpm1_hourly_rate`, `mysql_tbl_opfpm1_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u65ju6` (
    `mysql_tbl_u65ju6_emp_id` INT,
    `mysql_tbl_u65ju6_department_id` INT
);

INSERT INTO `mysql_tbl_u65ju6` (`mysql_tbl_u65ju6_emp_id`, `mysql_tbl_u65ju6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay5rwt` (
    `mysql_tbl_ay5rwt_emp_id` INT,
    `mysql_tbl_ay5rwt_department_id` INT,
    `mysql_tbl_ay5rwt_salary` INT,
    `mysql_tbl_ay5rwt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcd2on` (
    `mysql_tbl_zcd2on_department_id` INT,
    `mysql_tbl_zcd2on_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay5rwt` (`mysql_tbl_ay5rwt_emp_id`, `mysql_tbl_ay5rwt_department_id`, `mysql_tbl_ay5rwt_salary`, `mysql_tbl_ay5rwt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcd2on` (`mysql_tbl_zcd2on_department_id`, `mysql_tbl_zcd2on_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0l293` (
    `mysql_tbl_p0l293_emp_id` INT,
    `mysql_tbl_p0l293_department_id` INT,
    `mysql_tbl_p0l293_salary` INT
);

INSERT INTO `mysql_tbl_p0l293` (`mysql_tbl_p0l293_emp_id`, `mysql_tbl_p0l293_department_id`, `mysql_tbl_p0l293_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u65ju6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_u65ju6`
    WHERE mysql_tbl_u65ju6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u65ju6`
    WHERE mysql_tbl_u65ju6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p0l293_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p0l293`
    WHERE mysql_tbl_p0l293_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p0l293_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p0l293`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ay5rwt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ay5rwt_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ay5rwt`
    WHERE mysql_tbl_ay5rwt_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wi4jd_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2wi4jd_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2wi4jd_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2wi4jd`
    WHERE mysql_tbl_2wi4jd_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_opfpm1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2wi4jd` ME
    JOIN `mysql_tbl_opfpm1` MC ON mysql_tbl_2wi4jd_MOVER_ID = mysql_tbl_opfpm1_COMPANY_ID
    WHERE mysql_tbl_2wi4jd_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2wi4jd`
    WHERE mysql_tbl_2wi4jd_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2wi4jd_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40));

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);