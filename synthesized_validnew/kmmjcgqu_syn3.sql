/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4040aw` (
    `mysql_tbl_4040aw_order_id` INT,
    `mysql_tbl_4040aw_customer_id` INT,
    `mysql_tbl_4040aw_order_date` DATE,
    `mysql_tbl_4040aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4040aw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtie2y` (
    `mysql_tbl_wtie2y_customer_id` INT,
    `mysql_tbl_wtie2y_tier_level` INT
);

INSERT INTO `mysql_tbl_4040aw` (`mysql_tbl_4040aw_order_id`, `mysql_tbl_4040aw_customer_id`, `mysql_tbl_4040aw_order_date`, `mysql_tbl_4040aw_total_amount`, `mysql_tbl_4040aw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtie2y` (`mysql_tbl_wtie2y_customer_id`, `mysql_tbl_wtie2y_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10sdyz` (
    `mysql_tbl_10sdyz_inventory_id` INT,
    `mysql_tbl_10sdyz_product_id` INT,
    `mysql_tbl_10sdyz_quantity` INT,
    `mysql_tbl_10sdyz_warehouse_id` INT,
    `mysql_tbl_10sdyz_last_updated` DATE
);

INSERT INTO `mysql_tbl_10sdyz` (`mysql_tbl_10sdyz_inventory_id`, `mysql_tbl_10sdyz_product_id`, `mysql_tbl_10sdyz_quantity`, `mysql_tbl_10sdyz_warehouse_id`, `mysql_tbl_10sdyz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4k2m1` (mysql_tbl_m4k2m1_id INT, mysql_tbl_m4k2m1_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0cer` (
    `mysql_tbl_ps0cer_product_id` INT,
    `mysql_tbl_ps0cer_price` DECIMAL(10,2),
    `mysql_tbl_ps0cer_stock_quantity` INT,
    `mysql_tbl_ps0cer_reorder_level` INT
);

INSERT INTO `mysql_tbl_ps0cer` (`mysql_tbl_ps0cer_product_id`, `mysql_tbl_ps0cer_price`, `mysql_tbl_ps0cer_stock_quantity`, `mysql_tbl_ps0cer_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvzoe` (
    `mysql_tbl_ekvzoe_job_id` INT,
    `mysql_tbl_ekvzoe_inspector_id` INT,
    `mysql_tbl_ekvzoe_property_id` INT,
    `mysql_tbl_ekvzoe_inspection_type` VARCHAR(50),
    `mysql_tbl_ekvzoe_square_footage` INT,
    `mysql_tbl_ekvzoe_inspection_date` DATE,
    `mysql_tbl_ekvzoe_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdps1` (
    `mysql_tbl_erdps1_property_id` INT,
    `mysql_tbl_erdps1_property_type` VARCHAR(50),
    `mysql_tbl_erdps1_year_built` INT,
    `mysql_tbl_erdps1_num_rooms` INT
);

INSERT INTO `mysql_tbl_ekvzoe` (`mysql_tbl_ekvzoe_job_id`, `mysql_tbl_ekvzoe_inspector_id`, `mysql_tbl_ekvzoe_property_id`, `mysql_tbl_ekvzoe_inspection_type`, `mysql_tbl_ekvzoe_square_footage`, `mysql_tbl_ekvzoe_inspection_date`, `mysql_tbl_ekvzoe_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_erdps1` (`mysql_tbl_erdps1_property_id`, `mysql_tbl_erdps1_property_type`, `mysql_tbl_erdps1_year_built`, `mysql_tbl_erdps1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i61n3` (
    `mysql_tbl_2i61n3_dept_id` INT,
    `mysql_tbl_2i61n3_name` VARCHAR(50),
    `mysql_tbl_2i61n3_manager_id` INT,
    `mysql_tbl_2i61n3_headcount` INT,
    `mysql_tbl_2i61n3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlez60` (
    `mysql_tbl_zlez60_emp_id` INT,
    `mysql_tbl_zlez60_dept_id` INT,
    `mysql_tbl_zlez60_salary` INT,
    `mysql_tbl_zlez60_hire_date` DATE,
    `mysql_tbl_zlez60_performance_score` INT
);

INSERT INTO `mysql_tbl_2i61n3` (`mysql_tbl_2i61n3_dept_id`, `mysql_tbl_2i61n3_name`, `mysql_tbl_2i61n3_manager_id`, `mysql_tbl_2i61n3_headcount`, `mysql_tbl_2i61n3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zlez60` (`mysql_tbl_zlez60_emp_id`, `mysql_tbl_zlez60_dept_id`, `mysql_tbl_zlez60_salary`, `mysql_tbl_zlez60_hire_date`, `mysql_tbl_zlez60_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10sdyz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_10sdyz`
    WHERE mysql_tbl_10sdyz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_m4k2m1` SET mysql_tbl_m4k2m1_METRIC_VALUE = mysql_tbl_m4k2m1_METRIC_VALUE * 2 WHERE mysql_tbl_m4k2m1_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_gdxr0e AS (SELECT * FROM `mysql_tbl_d5dayy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdxr0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_jpvwcm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_jpvwcm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpvwcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps0cer_PRICE, 0), COALESCE(mysql_tbl_ps0cer_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ps0cer_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ps0cer`
    WHERE mysql_tbl_ps0cer_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekvzoe_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_erdps1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ekvzoe` H
    JOIN `mysql_tbl_erdps1` P ON mysql_tbl_ekvzoe_PROPERTY_ID = mysql_tbl_erdps1_PROPERTY_ID
    WHERE mysql_tbl_ekvzoe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_d5dayy` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i61n3_HEADCOUNT, 10), COALESCE(mysql_tbl_2i61n3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2i61n3`
    WHERE mysql_tbl_2i61n3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zlez60_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zlez60`
    WHERE mysql_tbl_zlez60_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlez60_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zlez60`
    WHERE mysql_tbl_zlez60_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wtie2y_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wtie2y`
    WHERE mysql_tbl_wtie2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4040aw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4040aw`
    WHERE mysql_tbl_4040aw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4040aw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);