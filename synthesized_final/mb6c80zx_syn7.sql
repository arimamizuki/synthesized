/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwf6zi` (
    `mysql_tbl_iwf6zi_order_id` INT,
    `mysql_tbl_iwf6zi_customer_id` INT,
    `mysql_tbl_iwf6zi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwf6zi` (`mysql_tbl_iwf6zi_order_id`, `mysql_tbl_iwf6zi_customer_id`, `mysql_tbl_iwf6zi_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2dg1` (
    `mysql_tbl_hk2dg1_emp_id` INT,
    `mysql_tbl_hk2dg1_department_id` INT,
    `mysql_tbl_hk2dg1_salary` INT,
    `mysql_tbl_hk2dg1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9lve` (
    `mysql_tbl_ny9lve_department_id` INT,
    `mysql_tbl_ny9lve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk2dg1` (`mysql_tbl_hk2dg1_emp_id`, `mysql_tbl_hk2dg1_department_id`, `mysql_tbl_hk2dg1_salary`, `mysql_tbl_hk2dg1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ny9lve` (`mysql_tbl_ny9lve_department_id`, `mysql_tbl_ny9lve_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hk2dg1`
    WHERE mysql_tbl_hk2dg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hk2dg1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hk2dg1`
    WHERE mysql_tbl_hk2dg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hk2dg1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hk2dg1`
    WHERE mysql_tbl_hk2dg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iwf6zi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_iwf6zi`
    WHERE mysql_tbl_iwf6zi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iwf6zi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iwf6zi`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);