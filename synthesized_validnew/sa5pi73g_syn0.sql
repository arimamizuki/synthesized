/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_348ytu` (
    `mysql_tbl_348ytu_supplier_id` INT,
    `mysql_tbl_348ytu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_348ytu` (`mysql_tbl_348ytu_supplier_id`, `mysql_tbl_348ytu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwjki` (
    `mysql_tbl_5qwjki_emp_id` INT,
    `mysql_tbl_5qwjki_name` VARCHAR(50),
    `mysql_tbl_5qwjki_salary` INT,
    `mysql_tbl_5qwjki_hire_date` DATE,
    `mysql_tbl_5qwjki_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xda1` (
    `mysql_tbl_67xda1_dept_id` INT,
    `mysql_tbl_67xda1_name` VARCHAR(50),
    `mysql_tbl_67xda1_location` INT
);

INSERT INTO `mysql_tbl_5qwjki` (`mysql_tbl_5qwjki_emp_id`, `mysql_tbl_5qwjki_name`, `mysql_tbl_5qwjki_salary`, `mysql_tbl_5qwjki_hire_date`, `mysql_tbl_5qwjki_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67xda1` (`mysql_tbl_67xda1_dept_id`, `mysql_tbl_67xda1_name`, `mysql_tbl_67xda1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mubojr` (
    `mysql_tbl_mubojr_installation_id` INT,
    `mysql_tbl_mubojr_customer_id` INT,
    `mysql_tbl_mubojr_vehicle_id` INT,
    `mysql_tbl_mubojr_alarm_type` VARCHAR(50),
    `mysql_tbl_mubojr_installation_date` DATE,
    `mysql_tbl_mubojr_warranty_months` INT,
    `mysql_tbl_mubojr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eww6xq` (
    `mysql_tbl_eww6xq_vehicle_id` INT,
    `mysql_tbl_eww6xq_make` INT,
    `mysql_tbl_eww6xq_model` INT,
    `mysql_tbl_eww6xq_year` INT,
    `mysql_tbl_eww6xq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mubojr` (`mysql_tbl_mubojr_installation_id`, `mysql_tbl_mubojr_customer_id`, `mysql_tbl_mubojr_vehicle_id`, `mysql_tbl_mubojr_alarm_type`, `mysql_tbl_mubojr_installation_date`, `mysql_tbl_mubojr_warranty_months`, `mysql_tbl_mubojr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eww6xq` (`mysql_tbl_eww6xq_vehicle_id`, `mysql_tbl_eww6xq_make`, `mysql_tbl_eww6xq_model`, `mysql_tbl_eww6xq_year`, `mysql_tbl_eww6xq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n2j4` (
    `mysql_tbl_u1n2j4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_u1n2j4` (`mysql_tbl_u1n2j4_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mubojr_COST, 500), COALESCE(mysql_tbl_mubojr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mubojr`
    WHERE mysql_tbl_mubojr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eww6xq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mubojr` CAI
    JOIN `mysql_tbl_eww6xq` V ON mysql_tbl_mubojr_VEHICLE_ID = mysql_tbl_eww6xq_VEHICLE_ID
    WHERE mysql_tbl_mubojr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u1n2j4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qwjki_SALARY), 0), COALESCE(MAX(mysql_tbl_5qwjki_SALARY), 0), COALESCE(MIN(mysql_tbl_5qwjki_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5qwjki`
    WHERE mysql_tbl_5qwjki_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_348ytu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_348ytu`
    WHERE mysql_tbl_348ytu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xj9045`
    WHERE mysql_tbl_348ytu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);