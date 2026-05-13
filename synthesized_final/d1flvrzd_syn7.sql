/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufiomx` (
    `mysql_tbl_ufiomx_violation_id` INT,
    `mysql_tbl_ufiomx_vehicle_id` INT,
    `mysql_tbl_ufiomx_violation_type` VARCHAR(50),
    `mysql_tbl_ufiomx_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ufiomx_issue_date` DATE,
    `mysql_tbl_ufiomx_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gupha` (
    `mysql_tbl_7gupha_vehicle_id` INT,
    `mysql_tbl_7gupha_owner_id` INT,
    `mysql_tbl_7gupha_license_plate` INT,
    `mysql_tbl_7gupha_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufiomx` (`mysql_tbl_ufiomx_violation_id`, `mysql_tbl_ufiomx_vehicle_id`, `mysql_tbl_ufiomx_violation_type`, `mysql_tbl_ufiomx_fine_amount`, `mysql_tbl_ufiomx_issue_date`, `mysql_tbl_ufiomx_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7gupha` (`mysql_tbl_7gupha_vehicle_id`, `mysql_tbl_7gupha_owner_id`, `mysql_tbl_7gupha_license_plate`, `mysql_tbl_7gupha_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op013p` (
    `mysql_tbl_op013p_order_id` INT,
    `mysql_tbl_op013p_customer_id` INT,
    `mysql_tbl_op013p_order_date` DATE,
    `mysql_tbl_op013p_total_amount` DECIMAL(10,2),
    `mysql_tbl_op013p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfrve` (
    `mysql_tbl_jwfrve_order_id` INT,
    `mysql_tbl_jwfrve_product_id` INT,
    `mysql_tbl_jwfrve_quantity` INT
);

INSERT INTO `mysql_tbl_op013p` (`mysql_tbl_op013p_order_id`, `mysql_tbl_op013p_customer_id`, `mysql_tbl_op013p_order_date`, `mysql_tbl_op013p_total_amount`, `mysql_tbl_op013p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwfrve` (`mysql_tbl_jwfrve_order_id`, `mysql_tbl_jwfrve_product_id`, `mysql_tbl_jwfrve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htxor` (
    `mysql_tbl_9htxor_emp_id` INT,
    `mysql_tbl_9htxor_manager_id` INT,
    `mysql_tbl_9htxor_salary` INT,
    `mysql_tbl_9htxor_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttids2` (
    `mysql_tbl_ttids2_dept_id` INT,
    `mysql_tbl_ttids2_manager_id` INT
);

INSERT INTO `mysql_tbl_9htxor` (`mysql_tbl_9htxor_emp_id`, `mysql_tbl_9htxor_manager_id`, `mysql_tbl_9htxor_salary`, `mysql_tbl_9htxor_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ttids2` (`mysql_tbl_ttids2_dept_id`, `mysql_tbl_ttids2_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64wjj` (
    `mysql_tbl_f64wjj_customer_id` INT,
    `mysql_tbl_f64wjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_f64wjj` (`mysql_tbl_f64wjj_customer_id`, `mysql_tbl_f64wjj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jwfrve_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jwfrve_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jwfrve`
    WHERE mysql_tbl_jwfrve_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_9htxor_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9htxor`
        WHERE mysql_tbl_9htxor_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f64wjj_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_f64wjj`
    WHERE mysql_tbl_f64wjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufiomx_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ufiomx`
    WHERE mysql_tbl_ufiomx_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);