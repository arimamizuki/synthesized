/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjelet` (
    `table_2ar6yr_emp_id` INT,
    `table_2ar6yr_department_id` INT
);

INSERT INTO `mysql_tbl_bjelet` (`table_2ar6yr_emp_id`, `table_2ar6yr_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkndjx` (
    `table_1am2rz_emp_id` INT,
    `table_1am2rz_department_id` INT,
    `table_1am2rz_hire_date` DATE,
    `table_1am2rz_salary` INT
);

INSERT INTO `mysql_tbl_fkndjx` (`table_1am2rz_emp_id`, `table_1am2rz_department_id`, `table_1am2rz_hire_date`, `table_1am2rz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac663n` (
    `table_ntr2ty_emp_id` INT,
    `table_ntr2ty_department_id` INT,
    `table_ntr2ty_salary` INT,
    `table_ntr2ty_hire_date` DATE
);

INSERT INTO `mysql_tbl_ac663n` (`table_ntr2ty_emp_id`, `table_ntr2ty_department_id`, `table_ntr2ty_salary`, `table_ntr2ty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsodce` (
    `table_6aegwh_order_id` INT,
    `table_6aegwh_customer_id` INT,
    `table_6aegwh_order_date` DATE,
    `table_6aegwh_total_amount` DECIMAL(10,2),
    `table_6aegwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aurwj` (
    `table_yuqmqg_customer_id` INT,
    `table_yuqmqg_tier_level` INT
);

INSERT INTO `mysql_tbl_lsodce` (`table_6aegwh_order_id`, `table_6aegwh_customer_id`, `table_6aegwh_order_date`, `table_6aegwh_total_amount`, `table_6aegwh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9aurwj` (`table_yuqmqg_customer_id`, `table_yuqmqg_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_cngae9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_18cv1e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ucb2zp`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ucb2zp`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE(70)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL(4)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ucb2zp`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX(55)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;