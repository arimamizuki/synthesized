/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xglj0g` (
    `mysql_tbl_xglj0g_customer_id` INT,
    `mysql_tbl_xglj0g_country` INT
);

INSERT INTO `mysql_tbl_xglj0g` (`mysql_tbl_xglj0g_customer_id`, `mysql_tbl_xglj0g_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7enxfu` (
    `mysql_tbl_7enxfu_customer_id` INT,
    `mysql_tbl_7enxfu_registration_date` DATE,
    `mysql_tbl_7enxfu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dtsqf` (
    `mysql_tbl_6dtsqf_order_id` INT,
    `mysql_tbl_6dtsqf_customer_id` INT,
    `mysql_tbl_6dtsqf_order_date` DATE
);

INSERT INTO `mysql_tbl_7enxfu` (`mysql_tbl_7enxfu_customer_id`, `mysql_tbl_7enxfu_registration_date`, `mysql_tbl_7enxfu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dtsqf` (`mysql_tbl_6dtsqf_order_id`, `mysql_tbl_6dtsqf_customer_id`, `mysql_tbl_6dtsqf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xywb6l` (
    `mysql_tbl_xywb6l_emp_id` INT,
    `mysql_tbl_xywb6l_department_id` INT,
    `mysql_tbl_xywb6l_salary` INT,
    `mysql_tbl_xywb6l_hire_date` DATE
);

INSERT INTO `mysql_tbl_xywb6l` (`mysql_tbl_xywb6l_emp_id`, `mysql_tbl_xywb6l_department_id`, `mysql_tbl_xywb6l_salary`, `mysql_tbl_xywb6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xywb6l_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xywb6l`
    WHERE mysql_tbl_xywb6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7enxfu`
    WHERE mysql_tbl_7enxfu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7enxfu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xglj0g`
    WHERE mysql_tbl_xglj0g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);