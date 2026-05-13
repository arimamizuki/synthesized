/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61svv6` (
    `mysql_tbl_61svv6_product_id` INT,
    `mysql_tbl_61svv6_category_id` INT,
    `mysql_tbl_61svv6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gn7hd` (
    `mysql_tbl_1gn7hd_category_id` INT,
    `mysql_tbl_1gn7hd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61svv6` (`mysql_tbl_61svv6_product_id`, `mysql_tbl_61svv6_category_id`, `mysql_tbl_61svv6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1gn7hd` (`mysql_tbl_1gn7hd_category_id`, `mysql_tbl_1gn7hd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1asg9` (mysql_tbl_k1asg9_id INT, mysql_tbl_k1asg9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3xud8` (
    `mysql_tbl_k3xud8_emp_id` INT,
    `mysql_tbl_k3xud8_salary` INT
);

INSERT INTO `mysql_tbl_k3xud8` (`mysql_tbl_k3xud8_emp_id`, `mysql_tbl_k3xud8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eriae` (
    `mysql_tbl_3eriae_emp_id` INT,
    `mysql_tbl_3eriae_manager_id` INT,
    `mysql_tbl_3eriae_department_id` INT,
    `mysql_tbl_3eriae_salary` INT,
    `mysql_tbl_3eriae_hire_date` DATE
);

INSERT INTO `mysql_tbl_3eriae` (`mysql_tbl_3eriae_emp_id`, `mysql_tbl_3eriae_manager_id`, `mysql_tbl_3eriae_department_id`, `mysql_tbl_3eriae_salary`, `mysql_tbl_3eriae_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_k1asg9` SET mysql_tbl_k1asg9_STATUS = 'PROCESSED' WHERE mysql_tbl_k1asg9_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3xud8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k3xud8`
    WHERE mysql_tbl_k3xud8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3eriae`
    WHERE mysql_tbl_3eriae_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_61svv6`
    WHERE mysql_tbl_61svv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_61svv6`
    WHERE mysql_tbl_61svv6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_61svv6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);