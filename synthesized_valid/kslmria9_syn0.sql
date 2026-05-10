/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53edks` (
    `mysql_tbl_53edks_customer_id` INT,
    `mysql_tbl_53edks_country` INT,
    `mysql_tbl_53edks_registration_date` DATE
);

INSERT INTO `mysql_tbl_53edks` (`mysql_tbl_53edks_customer_id`, `mysql_tbl_53edks_country`, `mysql_tbl_53edks_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwmp2b` (
    `mysql_tbl_wwmp2b_supplier_id` INT,
    `mysql_tbl_wwmp2b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wwmp2b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wwmp2b` (`mysql_tbl_wwmp2b_supplier_id`, `mysql_tbl_wwmp2b_supplier_rating`, `mysql_tbl_wwmp2b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2809` (
    `mysql_tbl_4i2809_emp_id` INT,
    `mysql_tbl_4i2809_manager_id` INT
);

INSERT INTO `mysql_tbl_4i2809` (`mysql_tbl_4i2809_emp_id`, `mysql_tbl_4i2809_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_4i2809_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4i2809` WHERE mysql_tbl_4i2809_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwmp2b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wwmp2b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wwmp2b`
    WHERE mysql_tbl_wwmp2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_53edks`
    WHERE mysql_tbl_53edks_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_53edks_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);