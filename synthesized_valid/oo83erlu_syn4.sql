/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xza2w` (
    `mysql_tbl_6xza2w_emp_id` INT,
    `mysql_tbl_6xza2w_salary` INT,
    `mysql_tbl_6xza2w_department_id` INT,
    `mysql_tbl_6xza2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_6xza2w` (`mysql_tbl_6xza2w_emp_id`, `mysql_tbl_6xza2w_salary`, `mysql_tbl_6xza2w_department_id`, `mysql_tbl_6xza2w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60kpcr` (
    `mysql_tbl_60kpcr_emp_id` INT,
    `mysql_tbl_60kpcr_salary` INT
);

INSERT INTO `mysql_tbl_60kpcr` (`mysql_tbl_60kpcr_emp_id`, `mysql_tbl_60kpcr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba56am` (
    `mysql_tbl_ba56am_emp_id` INT,
    `mysql_tbl_ba56am_department_id` INT,
    `mysql_tbl_ba56am_salary` INT
);

INSERT INTO `mysql_tbl_ba56am` (`mysql_tbl_ba56am_emp_id`, `mysql_tbl_ba56am_department_id`, `mysql_tbl_ba56am_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dw0qr` (
    `mysql_tbl_8dw0qr_meter_id` INT,
    `mysql_tbl_8dw0qr_customer_id` INT,
    `mysql_tbl_8dw0qr_meter_type` VARCHAR(50),
    `mysql_tbl_8dw0qr_current_reading` INT,
    `mysql_tbl_8dw0qr_previous_reading` INT,
    `mysql_tbl_8dw0qr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25sxq` (
    `mysql_tbl_s25sxq_tariff_id` INT,
    `mysql_tbl_s25sxq_tier_name` VARCHAR(50),
    `mysql_tbl_s25sxq_min_units` INT,
    `mysql_tbl_s25sxq_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_8dw0qr` (`mysql_tbl_8dw0qr_meter_id`, `mysql_tbl_8dw0qr_customer_id`, `mysql_tbl_8dw0qr_meter_type`, `mysql_tbl_8dw0qr_current_reading`, `mysql_tbl_8dw0qr_previous_reading`, `mysql_tbl_8dw0qr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s25sxq` (`mysql_tbl_s25sxq_tariff_id`, `mysql_tbl_s25sxq_tier_name`, `mysql_tbl_s25sxq_min_units`, `mysql_tbl_s25sxq_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjkpo` (
    `mysql_tbl_uhjkpo_customer_id` INT,
    `mysql_tbl_uhjkpo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhjkpo` (`mysql_tbl_uhjkpo_customer_id`, `mysql_tbl_uhjkpo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0mmg` (
    `mysql_tbl_tw0mmg_hire_date` DATE
);

INSERT INTO `mysql_tbl_tw0mmg` (`mysql_tbl_tw0mmg_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9df0vp` (
    `mysql_tbl_9df0vp_customer_id` INT,
    `mysql_tbl_9df0vp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9df0vp` (`mysql_tbl_9df0vp_customer_id`, `mysql_tbl_9df0vp_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhjkpo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uhjkpo`
    WHERE mysql_tbl_uhjkpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60kpcr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_60kpcr`
    WHERE mysql_tbl_60kpcr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ba56am_SALARY), 0), COALESCE(AVG(mysql_tbl_ba56am_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ba56am`
    WHERE mysql_tbl_ba56am_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tw0mmg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tw0mmg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9df0vp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9df0vp`
    WHERE mysql_tbl_9df0vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_tfhiqt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_tfhiqt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dw0qr_CURRENT_READING, 0), COALESCE(mysql_tbl_8dw0qr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_8dw0qr`
    WHERE mysql_tbl_8dw0qr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_6xza2w_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6xza2w`
    WHERE mysql_tbl_6xza2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_PROC2_thtmlw();

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);