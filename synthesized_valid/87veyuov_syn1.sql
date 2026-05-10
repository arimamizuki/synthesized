/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u79nfv` (
    `mysql_tbl_u79nfv_emp_id` INT,
    `mysql_tbl_u79nfv_department_id` INT,
    `mysql_tbl_u79nfv_salary` INT,
    `mysql_tbl_u79nfv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxpmw` (
    `mysql_tbl_azxpmw_department_id` INT,
    `mysql_tbl_azxpmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u79nfv` (`mysql_tbl_u79nfv_emp_id`, `mysql_tbl_u79nfv_department_id`, `mysql_tbl_u79nfv_salary`, `mysql_tbl_u79nfv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azxpmw` (`mysql_tbl_azxpmw_department_id`, `mysql_tbl_azxpmw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dse86` (
    `mysql_tbl_0dse86_order_id` INT,
    `mysql_tbl_0dse86_customer_id` INT
);

INSERT INTO `mysql_tbl_0dse86` (`mysql_tbl_0dse86_order_id`, `mysql_tbl_0dse86_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dse86`
    WHERE mysql_tbl_0dse86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u79nfv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u79nfv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u79nfv`
    WHERE mysql_tbl_u79nfv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);