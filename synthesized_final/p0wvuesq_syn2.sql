/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w32fxd` (
    `mysql_tbl_w32fxd_customer_id` INT,
    `mysql_tbl_w32fxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_w32fxd` (`mysql_tbl_w32fxd_customer_id`, `mysql_tbl_w32fxd_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2t419` (
    `mysql_tbl_u2t419_order_id` INT,
    `mysql_tbl_u2t419_customer_id` INT,
    `mysql_tbl_u2t419_order_date` DATE,
    `mysql_tbl_u2t419_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ea0a` (
    `mysql_tbl_s4ea0a_order_id` INT,
    `mysql_tbl_s4ea0a_product_id` INT,
    `mysql_tbl_s4ea0a_quantity` INT,
    `mysql_tbl_s4ea0a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2t419` (`mysql_tbl_u2t419_order_id`, `mysql_tbl_u2t419_customer_id`, `mysql_tbl_u2t419_order_date`, `mysql_tbl_u2t419_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4ea0a` (`mysql_tbl_s4ea0a_order_id`, `mysql_tbl_s4ea0a_product_id`, `mysql_tbl_s4ea0a_quantity`, `mysql_tbl_s4ea0a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetypf` (
    `mysql_tbl_jetypf_task_id` INT,
    `mysql_tbl_jetypf_project_id` INT,
    `mysql_tbl_jetypf_assignee_id` INT,
    `mysql_tbl_jetypf_estimated_hours` INT,
    `mysql_tbl_jetypf_actual_hours` INT,
    `mysql_tbl_jetypf_status` VARCHAR(50),
    `mysql_tbl_jetypf_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17572q` (
    `mysql_tbl_17572q_project_id` INT,
    `mysql_tbl_17572q_project_name` VARCHAR(50),
    `mysql_tbl_17572q_start_date` DATE,
    `mysql_tbl_17572q_deadline` INT,
    `mysql_tbl_17572q_budget` INT
);

INSERT INTO `mysql_tbl_jetypf` (`mysql_tbl_jetypf_task_id`, `mysql_tbl_jetypf_project_id`, `mysql_tbl_jetypf_assignee_id`, `mysql_tbl_jetypf_estimated_hours`, `mysql_tbl_jetypf_actual_hours`, `mysql_tbl_jetypf_status`, `mysql_tbl_jetypf_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17572q` (`mysql_tbl_17572q_project_id`, `mysql_tbl_17572q_project_name`, `mysql_tbl_17572q_start_date`, `mysql_tbl_17572q_deadline`, `mysql_tbl_17572q_budget`) VALUES (1, 'mysql_tbl_rkg169', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thcwx5` (
    `mysql_tbl_thcwx5_emp_id` INT,
    `mysql_tbl_thcwx5_department_id` INT,
    `mysql_tbl_thcwx5_hire_date` DATE
);

INSERT INTO `mysql_tbl_thcwx5` (`mysql_tbl_thcwx5_emp_id`, `mysql_tbl_thcwx5_department_id`, `mysql_tbl_thcwx5_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_thcwx5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_thcwx5`
    WHERE mysql_tbl_thcwx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rkg169%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rkg169`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rkg169`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jetypf_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jetypf_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jetypf`
    WHERE mysql_tbl_jetypf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jetypf`
    WHERE mysql_tbl_jetypf_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jetypf_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4ea0a_QUANTITY * mysql_tbl_s4ea0a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s4ea0a`
    WHERE mysql_tbl_s4ea0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2t419_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u2t419`
    WHERE mysql_tbl_u2t419_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_w32fxd_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_w32fxd`
    WHERE mysql_tbl_w32fxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);