/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wtjvh` (
    `mysql_tbl_0wtjvh_supplier_id` INT,
    `mysql_tbl_0wtjvh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0wtjvh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0wtjvh` (`mysql_tbl_0wtjvh_supplier_id`, `mysql_tbl_0wtjvh_supplier_rating`, `mysql_tbl_0wtjvh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbxq15` (
    mysql_tbl_zbxq15_emp_no INT,
    mysql_tbl_zbxq15_first_name VARCHAR(50),
    mysql_tbl_zbxq15_last_name VARCHAR(50),
    mysql_tbl_zbxq15_birth_date DATE,
    mysql_tbl_zbxq15_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opjetc` (
    `mysql_tbl_opjetc_emp_id` INT,
    `mysql_tbl_opjetc_department_id` INT,
    `mysql_tbl_opjetc_salary` INT,
    `mysql_tbl_opjetc_hire_date` DATE
);

INSERT INTO `mysql_tbl_opjetc` (`mysql_tbl_opjetc_emp_id`, `mysql_tbl_opjetc_department_id`, `mysql_tbl_opjetc_salary`, `mysql_tbl_opjetc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_opjetc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_opjetc`
    WHERE mysql_tbl_opjetc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_zbxq15` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wtjvh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0wtjvh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0wtjvh`
    WHERE mysql_tbl_0wtjvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vclj7c`
    WHERE mysql_tbl_0wtjvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);