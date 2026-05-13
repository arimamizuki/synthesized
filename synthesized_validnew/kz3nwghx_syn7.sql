/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0k5c` (
    `mysql_tbl_mo0k5c_emp_id` INT,
    `mysql_tbl_mo0k5c_department_id` INT,
    `mysql_tbl_mo0k5c_salary` INT,
    `mysql_tbl_mo0k5c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0e2ie` (
    `mysql_tbl_y0e2ie_department_id` INT,
    `mysql_tbl_y0e2ie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo0k5c` (`mysql_tbl_mo0k5c_emp_id`, `mysql_tbl_mo0k5c_department_id`, `mysql_tbl_mo0k5c_salary`, `mysql_tbl_mo0k5c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0e2ie` (`mysql_tbl_y0e2ie_department_id`, `mysql_tbl_y0e2ie_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3p0w` (
    `mysql_tbl_yq3p0w_supplier_id` INT,
    `mysql_tbl_yq3p0w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yq3p0w` (`mysql_tbl_yq3p0w_supplier_id`, `mysql_tbl_yq3p0w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgb2aq` (
    `mysql_tbl_jgb2aq_order_id` INT,
    `mysql_tbl_jgb2aq_customer_id` INT
);

INSERT INTO `mysql_tbl_jgb2aq` (`mysql_tbl_jgb2aq_order_id`, `mysql_tbl_jgb2aq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9sua` (
    `mysql_tbl_xe9sua_emp_id` INT,
    `mysql_tbl_xe9sua_manager_id` INT
);

INSERT INTO `mysql_tbl_xe9sua` (`mysql_tbl_xe9sua_emp_id`, `mysql_tbl_xe9sua_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yq3p0w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yq3p0w`
    WHERE mysql_tbl_yq3p0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jgb2aq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jgb2aq`
    WHERE mysql_tbl_jgb2aq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xe9sua_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xe9sua`
    WHERE mysql_tbl_xe9sua_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_mo0k5c`
    WHERE mysql_tbl_mo0k5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mo0k5c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mo0k5c`
    WHERE mysql_tbl_mo0k5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);