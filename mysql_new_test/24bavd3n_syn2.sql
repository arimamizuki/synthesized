/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5c2gh` (
    `table_cihh2a_emp_id` INT,
    `table_cihh2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5c2gh` (`table_cihh2a_emp_id`, `table_cihh2a_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8lcd` (
    `table_5keywx_customer_id` INT,
    `table_5keywx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx8lcd` (`table_5keywx_customer_id`, `table_5keywx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgs1ub` (
    `table_m3ddu3_product_id` INT,
    `table_m3ddu3_category_id` INT,
    `table_m3ddu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgs1ub` (`table_m3ddu3_product_id`, `table_m3ddu3_category_id`, `table_m3ddu3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1t25` (
    `table_s7vwjk_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_9j1t25` (`table_s7vwjk_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahq93q` (
    `table_onou94_plan_id` INT,
    `table_onou94_plan_name` VARCHAR(50),
    `table_onou94_monthly_price` DECIMAL(10,2),
    `table_onou94_data_limit_mb` TEXT,
    `table_onou94_minutes_limit` INT,
    `table_onou94_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8grvj` (
    `table_xvk7ki_sub_id` INT,
    `table_xvk7ki_user_id` INT,
    `table_xvk7ki_plan_id` INT,
    `table_xvk7ki_start_date` DATE,
    `table_xvk7ki_data_used_mb` TEXT,
    `table_xvk7ki_minutes_used` INT,
    `table_xvk7ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahq93q` (`table_onou94_plan_id`, `table_onou94_plan_name`, `table_onou94_monthly_price`, `table_onou94_data_limit_mb`, `table_onou94_minutes_limit`, `table_onou94_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k8grvj` (`table_xvk7ki_sub_id`, `table_xvk7ki_user_id`, `table_xvk7ki_plan_id`, `table_xvk7ki_start_date`, `table_xvk7ki_data_used_mb`, `table_xvk7ki_minutes_used`, `table_xvk7ki_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn4qp` (
    `table_5rpou0_repair_id` INT,
    `table_5rpou0_customer_id` INT,
    `table_5rpou0_technician_id` INT,
    `table_5rpou0_appliance_type` VARCHAR(50),
    `table_5rpou0_parts_cost` DECIMAL(10,2),
    `table_5rpou0_labor_hours` INT,
    `table_5rpou0_labor_rate` INT,
    `table_5rpou0_service_date` DATE
);

INSERT INTO `mysql_tbl_unn4qp` (`table_5rpou0_repair_id`, `table_5rpou0_customer_id`, `table_5rpou0_technician_id`, `table_5rpou0_appliance_type`, `table_5rpou0_parts_cost`, `table_5rpou0_labor_hours`, `table_5rpou0_labor_rate`, `table_5rpou0_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lk3ci` (
    `table_rr1mey_emp_id` INT,
    `table_rr1mey_department_id` INT,
    `table_rr1mey_salary` INT,
    `table_rr1mey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65uqvk` (
    `table_e3u0z4_department_id` INT,
    `table_e3u0z4_name` VARCHAR(50),
    `table_e3u0z4_location` INT
);

INSERT INTO `mysql_tbl_4lk3ci` (`table_rr1mey_emp_id`, `table_rr1mey_department_id`, `table_rr1mey_salary`, `table_rr1mey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65uqvk` (`table_e3u0z4_department_id`, `table_e3u0z4_name`, `table_e3u0z4_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvv9u` (
    `table_6jr0vs_emp_id` INT,
    `table_6jr0vs_department_id` INT,
    `table_6jr0vs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y1e3` (
    `table_vo9xup_emp_id` INT,
    `table_vo9xup_bonus_amount` DECIMAL(10,2),
    `table_vo9xup_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qfvv9u` (`table_6jr0vs_emp_id`, `table_6jr0vs_department_id`, `table_6jr0vs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y6y1e3` (`table_vo9xup_emp_id`, `table_vo9xup_bonus_amount`, `table_vo9xup_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT SALARY
    INTO V_SALARY
    FROM `mysql_tbl_2o3y7a`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2o3y7a`
    WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM `mysql_tbl_2o3y7a` WHERE EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(PARTS_COST, 0), COALESCE(LABOR_HOURS, 0), COALESCE(LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wduhv4`
    WHERE REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2o3y7a`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5r3apz`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT P.DATA_LIMIT_MB, COALESCE(U.DATA_USED_MB, 0), P.MINUTES_LIMIT, COALESCE(U.MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM USER_SUBSCRIPTIONS U
    JOIN SUBSCRIPTION_PLANS P ON U.PLAN_ID = P.PLAN_ID
    WHERE U.SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM ORDER_ITEMS OI
    JOIN PRODUCTS P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE(-26)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE(73)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION(27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST(-7)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p3m78j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(-51)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2o3y7a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT(-7)) - (0) + V_MONTH);
END //

DELIMITER ;