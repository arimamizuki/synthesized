/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6d9k3w` (
    `mysql_tbl_6d9k3w_emp_id` INT,
    `mysql_tbl_6d9k3w_department_id` INT,
    `mysql_tbl_6d9k3w_salary` INT,
    `mysql_tbl_6d9k3w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzh5po` (
    `mysql_tbl_pzh5po_department_id` INT,
    `mysql_tbl_pzh5po_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d9k3w` (`mysql_tbl_6d9k3w_emp_id`, `mysql_tbl_6d9k3w_department_id`, `mysql_tbl_6d9k3w_salary`, `mysql_tbl_6d9k3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzh5po` (`mysql_tbl_pzh5po_department_id`, `mysql_tbl_pzh5po_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04wtci` (
    mysql_tbl_04wtci_emp_no INT,
    mysql_tbl_04wtci_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_04wtci` (`mysql_tbl_04wtci_emp_no`, `mysql_tbl_04wtci_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zeb5` (
    `mysql_tbl_o9zeb5_product_id` INT,
    `mysql_tbl_o9zeb5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9zeb5` (`mysql_tbl_o9zeb5_product_id`, `mysql_tbl_o9zeb5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ausn1y` (
    `mysql_tbl_ausn1y_customer_id` INT,
    `mysql_tbl_ausn1y_registration_date` DATE
);

INSERT INTO `mysql_tbl_ausn1y` (`mysql_tbl_ausn1y_customer_id`, `mysql_tbl_ausn1y_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ausn1y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ausn1y`
    WHERE mysql_tbl_ausn1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9zeb5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o9zeb5`
    WHERE mysql_tbl_o9zeb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_04wtci` E 
    WHERE mysql_tbl_04wtci_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6d9k3w_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6d9k3w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6d9k3w`
    WHERE mysql_tbl_6d9k3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_EMP_INFO_rpit5m(-29));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);