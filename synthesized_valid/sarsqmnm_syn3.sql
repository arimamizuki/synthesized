/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ujso` (
    `mysql_tbl_v6ujso_emp_id` INT,
    `mysql_tbl_v6ujso_dept_id` INT,
    `mysql_tbl_v6ujso_manager_id` INT,
    `mysql_tbl_v6ujso_salary` INT,
    `mysql_tbl_v6ujso_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutnlx` (
    `mysql_tbl_eutnlx_dept_id` INT,
    `mysql_tbl_eutnlx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6ujso` (`mysql_tbl_v6ujso_emp_id`, `mysql_tbl_v6ujso_dept_id`, `mysql_tbl_v6ujso_manager_id`, `mysql_tbl_v6ujso_salary`, `mysql_tbl_v6ujso_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eutnlx` (`mysql_tbl_eutnlx_dept_id`, `mysql_tbl_eutnlx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8l70c` (
    `mysql_tbl_e8l70c_sub_id` INT,
    `mysql_tbl_e8l70c_customer_id` INT,
    `mysql_tbl_e8l70c_start_date` DATE,
    `mysql_tbl_e8l70c_end_date` DATE,
    `mysql_tbl_e8l70c_monthly_fee` INT
);

INSERT INTO `mysql_tbl_e8l70c` (`mysql_tbl_e8l70c_sub_id`, `mysql_tbl_e8l70c_customer_id`, `mysql_tbl_e8l70c_start_date`, `mysql_tbl_e8l70c_end_date`, `mysql_tbl_e8l70c_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nsymk` (
    `mysql_tbl_0nsymk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nsymk` (`mysql_tbl_0nsymk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yddwhq` (
    `mysql_tbl_yddwhq_customer_id` INT,
    `mysql_tbl_yddwhq_country` INT
);

INSERT INTO `mysql_tbl_yddwhq` (`mysql_tbl_yddwhq_customer_id`, `mysql_tbl_yddwhq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6ujso_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_v6ujso_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_v6ujso`
    WHERE mysql_tbl_v6ujso_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v6ujso`
    WHERE mysql_tbl_v6ujso_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_v6ujso` E
    JOIN `mysql_tbl_eutnlx` D ON mysql_tbl_v6ujso_DEPT_ID = mysql_tbl_eutnlx_DEPT_ID
    WHERE mysql_tbl_eutnlx_DEPT_ID = (SELECT mysql_tbl_v6ujso_DEPT_ID FROM `mysql_tbl_v6ujso` WHERE mysql_tbl_v6ujso_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nsymk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0nsymk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xh4wx0` O
    JOIN `mysql_tbl_yddwhq` C ON O.CUSTOMER_ID = mysql_tbl_yddwhq_CUSTOMER_ID
    WHERE mysql_tbl_yddwhq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xh4wx0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e8l70c_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_e8l70c`
    WHERE mysql_tbl_e8l70c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e8l70c_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);