/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntjbv` (
    `mysql_tbl_8ntjbv_order_id` INT,
    `mysql_tbl_8ntjbv_customer_id` INT,
    `mysql_tbl_8ntjbv_order_date` DATE,
    `mysql_tbl_8ntjbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ntjbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beaopj` (
    `mysql_tbl_beaopj_refund_id` INT,
    `mysql_tbl_beaopj_order_id` INT,
    `mysql_tbl_beaopj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ntjbv` (`mysql_tbl_8ntjbv_order_id`, `mysql_tbl_8ntjbv_customer_id`, `mysql_tbl_8ntjbv_order_date`, `mysql_tbl_8ntjbv_total_amount`, `mysql_tbl_8ntjbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_beaopj` (`mysql_tbl_beaopj_refund_id`, `mysql_tbl_beaopj_order_id`, `mysql_tbl_beaopj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2shsl` (
    `mysql_tbl_w2shsl_emp_id` INT,
    `mysql_tbl_w2shsl_hire_date` DATE
);

INSERT INTO `mysql_tbl_w2shsl` (`mysql_tbl_w2shsl_emp_id`, `mysql_tbl_w2shsl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhoh8` (
    `mysql_tbl_ryhoh8_customer_id` INT,
    `mysql_tbl_ryhoh8_country` INT,
    `mysql_tbl_ryhoh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ryhoh8` (`mysql_tbl_ryhoh8_customer_id`, `mysql_tbl_ryhoh8_country`, `mysql_tbl_ryhoh8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dqq2` (mysql_tbl_v0dqq2_id INT, mysql_tbl_v0dqq2_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w2shsl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w2shsl`
    WHERE mysql_tbl_w2shsl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v0dqq2`
    SET mysql_tbl_v0dqq2_SALARY = CASE
        WHEN mysql_tbl_v0dqq2_SALARY < 30000 THEN mysql_tbl_v0dqq2_SALARY * 1.10
        WHEN mysql_tbl_v0dqq2_SALARY < 50000 THEN mysql_tbl_v0dqq2_SALARY * 1.08
        WHEN mysql_tbl_v0dqq2_SALARY < 80000 THEN mysql_tbl_v0dqq2_SALARY * 1.05
        ELSE mysql_tbl_v0dqq2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ryhoh8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ryhoh8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ryhoh8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ntjbv_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8ntjbv` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8ntjbv_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8ntjbv_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8ntjbv_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);