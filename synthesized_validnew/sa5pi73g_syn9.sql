/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_auc6qf` (
    `mysql_tbl_auc6qf_supplier_id` INT,
    `mysql_tbl_auc6qf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_auc6qf` (`mysql_tbl_auc6qf_supplier_id`, `mysql_tbl_auc6qf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i24ih5` (
    `mysql_tbl_i24ih5_emp_id` INT,
    `mysql_tbl_i24ih5_department_id` INT,
    `mysql_tbl_i24ih5_salary` INT,
    `mysql_tbl_i24ih5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kit5ya` (
    `mysql_tbl_kit5ya_department_id` INT,
    `mysql_tbl_kit5ya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i24ih5` (`mysql_tbl_i24ih5_emp_id`, `mysql_tbl_i24ih5_department_id`, `mysql_tbl_i24ih5_salary`, `mysql_tbl_i24ih5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kit5ya` (`mysql_tbl_kit5ya_department_id`, `mysql_tbl_kit5ya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6veyk` (
    `mysql_tbl_j6veyk_customer_id` INT,
    `mysql_tbl_j6veyk_country` INT
);

INSERT INTO `mysql_tbl_j6veyk` (`mysql_tbl_j6veyk_customer_id`, `mysql_tbl_j6veyk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxasz` (mysql_tbl_nkxasz_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_nkxasz` (`mysql_tbl_nkxasz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j6veyk` C ON S.CUSTOMER_ID = mysql_tbl_j6veyk_CUSTOMER_ID
    WHERE mysql_tbl_j6veyk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i24ih5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i24ih5`
    WHERE mysql_tbl_i24ih5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i24ih5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i24ih5`
    WHERE mysql_tbl_i24ih5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auc6qf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_auc6qf`
    WHERE mysql_tbl_auc6qf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9pcze6`
    WHERE mysql_tbl_auc6qf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);