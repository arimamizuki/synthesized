/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zg08s9` (
    `mysql_tbl_zg08s9_emp_id` INT,
    `mysql_tbl_zg08s9_salary` INT
);

INSERT INTO `mysql_tbl_zg08s9` (`mysql_tbl_zg08s9_emp_id`, `mysql_tbl_zg08s9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5oipdv` (
    `mysql_tbl_5oipdv_emp_id` INT,
    `mysql_tbl_5oipdv_department_id` INT,
    `mysql_tbl_5oipdv_salary` INT,
    `mysql_tbl_5oipdv_hire_date` DATE,
    `mysql_tbl_5oipdv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suu6lo` (
    `mysql_tbl_suu6lo_department_id` INT,
    `mysql_tbl_suu6lo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oipdv` (`mysql_tbl_5oipdv_emp_id`, `mysql_tbl_5oipdv_department_id`, `mysql_tbl_5oipdv_salary`, `mysql_tbl_5oipdv_hire_date`, `mysql_tbl_5oipdv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suu6lo` (`mysql_tbl_suu6lo_department_id`, `mysql_tbl_suu6lo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhx6w` (
    `mysql_tbl_3mhx6w_estimate_id` INT,
    `mysql_tbl_3mhx6w_customer_id` INT,
    `mysql_tbl_3mhx6w_mover_id` INT,
    `mysql_tbl_3mhx6w_inventory_items` INT,
    `mysql_tbl_3mhx6w_distance_miles` INT,
    `mysql_tbl_3mhx6w_packing_required` INT,
    `mysql_tbl_3mhx6w_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ki89` (
    `mysql_tbl_48ki89_company_id` INT,
    `mysql_tbl_48ki89_name` VARCHAR(50),
    `mysql_tbl_48ki89_hourly_rate` INT,
    `mysql_tbl_48ki89_deposit_percent` INT
);

INSERT INTO `mysql_tbl_3mhx6w` (`mysql_tbl_3mhx6w_estimate_id`, `mysql_tbl_3mhx6w_customer_id`, `mysql_tbl_3mhx6w_mover_id`, `mysql_tbl_3mhx6w_inventory_items`, `mysql_tbl_3mhx6w_distance_miles`, `mysql_tbl_3mhx6w_packing_required`, `mysql_tbl_3mhx6w_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_48ki89` (`mysql_tbl_48ki89_company_id`, `mysql_tbl_48ki89_name`, `mysql_tbl_48ki89_hourly_rate`, `mysql_tbl_48ki89_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkd5ao` (
    `mysql_tbl_wkd5ao_customer_id` INT,
    `mysql_tbl_wkd5ao_start_date` DATE
);

INSERT INTO `mysql_tbl_wkd5ao` (`mysql_tbl_wkd5ao_customer_id`, `mysql_tbl_wkd5ao_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ty848` (mysql_tbl_3ty848_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fj4jw` (
    `mysql_tbl_6fj4jw_emp_id` INT,
    `mysql_tbl_6fj4jw_salary` INT
);

INSERT INTO `mysql_tbl_6fj4jw` (`mysql_tbl_6fj4jw_emp_id`, `mysql_tbl_6fj4jw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbyub` (
    `mysql_tbl_4fbyub_employee_id` INT,
    `mysql_tbl_4fbyub_name` VARCHAR(50),
    `mysql_tbl_4fbyub_department_id` INT,
    `mysql_tbl_4fbyub_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcbkv` (
    `mysql_tbl_xbcbkv_department_id` INT,
    `mysql_tbl_xbcbkv_name` VARCHAR(50),
    `mysql_tbl_xbcbkv_budget` INT
);

INSERT INTO `mysql_tbl_4fbyub` (`mysql_tbl_4fbyub_employee_id`, `mysql_tbl_4fbyub_name`, `mysql_tbl_4fbyub_department_id`, `mysql_tbl_4fbyub_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xbcbkv` (`mysql_tbl_xbcbkv_department_id`, `mysql_tbl_xbcbkv_name`, `mysql_tbl_xbcbkv_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5oipdv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5oipdv`
    WHERE mysql_tbl_5oipdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5oipdv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5oipdv`
    WHERE mysql_tbl_5oipdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fj4jw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6fj4jw`
    WHERE mysql_tbl_6fj4jw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3ty848` (`mysql_tbl_3ty848_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4fbyub_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_4fbyub`
    WHERE mysql_tbl_4fbyub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xbcbkv_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_xbcbkv`
    WHERE mysql_tbl_xbcbkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mhx6w_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_3mhx6w_DISTANCE_MILES, 100), COALESCE(mysql_tbl_3mhx6w_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_3mhx6w`
    WHERE mysql_tbl_3mhx6w_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48ki89_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3mhx6w` ME
    JOIN `mysql_tbl_48ki89` MC ON mysql_tbl_3mhx6w_MOVER_ID = mysql_tbl_48ki89_COMPANY_ID
    WHERE mysql_tbl_3mhx6w_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_3mhx6w`
    WHERE mysql_tbl_3mhx6w_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_3mhx6w_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wkd5ao_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wkd5ao`
    WHERE mysql_tbl_wkd5ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg08s9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zg08s9`
    WHERE mysql_tbl_zg08s9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);