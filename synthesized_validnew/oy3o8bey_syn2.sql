/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61qojo` (
    `mysql_tbl_61qojo_emp_id` INT,
    `mysql_tbl_61qojo_department_id` INT,
    `mysql_tbl_61qojo_salary` INT
);

INSERT INTO `mysql_tbl_61qojo` (`mysql_tbl_61qojo_emp_id`, `mysql_tbl_61qojo_department_id`, `mysql_tbl_61qojo_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_923ei7` (
    `mysql_tbl_923ei7_customer_id` INT,
    `mysql_tbl_923ei7_tier_level` INT,
    `mysql_tbl_923ei7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sr5cn` (
    `mysql_tbl_0sr5cn_order_id` INT,
    `mysql_tbl_0sr5cn_customer_id` INT,
    `mysql_tbl_0sr5cn_order_date` DATE,
    `mysql_tbl_0sr5cn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0sr5cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_923ei7` (`mysql_tbl_923ei7_customer_id`, `mysql_tbl_923ei7_tier_level`, `mysql_tbl_923ei7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0sr5cn` (`mysql_tbl_0sr5cn_order_id`, `mysql_tbl_0sr5cn_customer_id`, `mysql_tbl_0sr5cn_order_date`, `mysql_tbl_0sr5cn_total_amount`, `mysql_tbl_0sr5cn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_923ei7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_923ei7`
    WHERE mysql_tbl_923ei7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0sr5cn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0sr5cn`
    WHERE mysql_tbl_0sr5cn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0sr5cn_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61qojo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_61qojo`
    WHERE mysql_tbl_61qojo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61qojo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_61qojo`
    WHERE mysql_tbl_61qojo_DEPARTMENT_ID = (SELECT mysql_tbl_61qojo_DEPARTMENT_ID FROM `mysql_tbl_61qojo` WHERE mysql_tbl_61qojo_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);