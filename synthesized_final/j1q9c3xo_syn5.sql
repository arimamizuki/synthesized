/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00pyk5` (
    `mysql_tbl_00pyk5_estimate_id` INT,
    `mysql_tbl_00pyk5_customer_id` INT,
    `mysql_tbl_00pyk5_mover_id` INT,
    `mysql_tbl_00pyk5_inventory_items` INT,
    `mysql_tbl_00pyk5_distance_miles` INT,
    `mysql_tbl_00pyk5_packing_required` INT,
    `mysql_tbl_00pyk5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8aimx` (
    `mysql_tbl_g8aimx_company_id` INT,
    `mysql_tbl_g8aimx_name` VARCHAR(50),
    `mysql_tbl_g8aimx_hourly_rate` INT,
    `mysql_tbl_g8aimx_deposit_percent` INT
);

INSERT INTO `mysql_tbl_00pyk5` (`mysql_tbl_00pyk5_estimate_id`, `mysql_tbl_00pyk5_customer_id`, `mysql_tbl_00pyk5_mover_id`, `mysql_tbl_00pyk5_inventory_items`, `mysql_tbl_00pyk5_distance_miles`, `mysql_tbl_00pyk5_packing_required`, `mysql_tbl_00pyk5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8aimx` (`mysql_tbl_g8aimx_company_id`, `mysql_tbl_g8aimx_name`, `mysql_tbl_g8aimx_hourly_rate`, `mysql_tbl_g8aimx_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzoa35` (
    `mysql_tbl_hzoa35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzoa35` (`mysql_tbl_hzoa35_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewg3a` (
    `mysql_tbl_wewg3a_customer_id` INT,
    `mysql_tbl_wewg3a_order_date` DATE,
    `mysql_tbl_wewg3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wewg3a` (`mysql_tbl_wewg3a_customer_id`, `mysql_tbl_wewg3a_order_date`, `mysql_tbl_wewg3a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0696ro` (
    `mysql_tbl_0696ro_emp_id` INT,
    `mysql_tbl_0696ro_department_id` INT,
    `mysql_tbl_0696ro_hire_date` DATE,
    `mysql_tbl_0696ro_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8027s9` (
    `mysql_tbl_8027s9_department_id` INT,
    `mysql_tbl_8027s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0696ro` (`mysql_tbl_0696ro_emp_id`, `mysql_tbl_0696ro_department_id`, `mysql_tbl_0696ro_hire_date`, `mysql_tbl_0696ro_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8027s9` (`mysql_tbl_8027s9_department_id`, `mysql_tbl_8027s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5f4n4` (
    `mysql_tbl_i5f4n4_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_i5f4n4` (`mysql_tbl_i5f4n4_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mjodqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_mjodqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_mjodqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i5f4n4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0696ro`
    WHERE mysql_tbl_0696ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0696ro_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0696ro` E
    WHERE mysql_tbl_0696ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wewg3a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wewg3a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzoa35_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hzoa35`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00pyk5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_00pyk5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_00pyk5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_00pyk5`
    WHERE mysql_tbl_00pyk5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g8aimx_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_00pyk5` ME
    JOIN `mysql_tbl_g8aimx` MC ON mysql_tbl_00pyk5_MOVER_ID = mysql_tbl_g8aimx_COMPANY_ID
    WHERE mysql_tbl_00pyk5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_00pyk5`
    WHERE mysql_tbl_00pyk5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_00pyk5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);