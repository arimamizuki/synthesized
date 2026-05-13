/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2emc` (
    `mysql_tbl_ih2emc_system_id` INT,
    `mysql_tbl_ih2emc_customer_id` INT,
    `mysql_tbl_ih2emc_system_type` VARCHAR(50),
    `mysql_tbl_ih2emc_monitoring_monthly` INT,
    `mysql_tbl_ih2emc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ih2emc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61qat7` (
    `mysql_tbl_61qat7_alert_id` INT,
    `mysql_tbl_61qat7_system_id` INT,
    `mysql_tbl_61qat7_alert_date` DATE,
    `mysql_tbl_61qat7_alert_type` VARCHAR(50),
    `mysql_tbl_61qat7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ih2emc` (`mysql_tbl_ih2emc_system_id`, `mysql_tbl_ih2emc_customer_id`, `mysql_tbl_ih2emc_system_type`, `mysql_tbl_ih2emc_monitoring_monthly`, `mysql_tbl_ih2emc_equipment_cost`, `mysql_tbl_ih2emc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_61qat7` (`mysql_tbl_61qat7_alert_id`, `mysql_tbl_61qat7_system_id`, `mysql_tbl_61qat7_alert_date`, `mysql_tbl_61qat7_alert_type`, `mysql_tbl_61qat7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obsa7n` (
    `mysql_tbl_obsa7n_emp_id` INT,
    `mysql_tbl_obsa7n_department_id` INT,
    `mysql_tbl_obsa7n_salary` INT,
    `mysql_tbl_obsa7n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfp6y4` (
    `mysql_tbl_xfp6y4_department_id` INT,
    `mysql_tbl_xfp6y4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obsa7n` (`mysql_tbl_obsa7n_emp_id`, `mysql_tbl_obsa7n_department_id`, `mysql_tbl_obsa7n_salary`, `mysql_tbl_obsa7n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfp6y4` (`mysql_tbl_xfp6y4_department_id`, `mysql_tbl_xfp6y4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwlukv` (
    `mysql_tbl_cwlukv_order_id` INT,
    `mysql_tbl_cwlukv_customer_id` INT,
    `mysql_tbl_cwlukv_order_date` DATE,
    `mysql_tbl_cwlukv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwlukv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3mi30` (
    `mysql_tbl_i3mi30_refund_id` INT,
    `mysql_tbl_i3mi30_order_id` INT,
    `mysql_tbl_i3mi30_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwlukv` (`mysql_tbl_cwlukv_order_id`, `mysql_tbl_cwlukv_customer_id`, `mysql_tbl_cwlukv_order_date`, `mysql_tbl_cwlukv_total_amount`, `mysql_tbl_cwlukv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3mi30` (`mysql_tbl_i3mi30_refund_id`, `mysql_tbl_i3mi30_order_id`, `mysql_tbl_i3mi30_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsoqjw` (mysql_tbl_jsoqjw_id INT, mysql_tbl_jsoqjw_status VARCHAR(20), mysql_tbl_jsoqjw_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6tma` (mysql_tbl_dw6tma_id INT, mysql_tbl_dw6tma_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h440l7` (
    `mysql_tbl_h440l7_campaign_id` INT,
    `mysql_tbl_h440l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h440l7` (`mysql_tbl_h440l7_campaign_id`, `mysql_tbl_h440l7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06uw7y` (
    `mysql_tbl_06uw7y_meter_id` INT,
    `mysql_tbl_06uw7y_customer_id` INT,
    `mysql_tbl_06uw7y_meter_type` VARCHAR(50),
    `mysql_tbl_06uw7y_current_reading` INT,
    `mysql_tbl_06uw7y_previous_reading` INT,
    `mysql_tbl_06uw7y_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auawnl` (
    `mysql_tbl_auawnl_tariff_id` INT,
    `mysql_tbl_auawnl_tier_name` VARCHAR(50),
    `mysql_tbl_auawnl_min_units` INT,
    `mysql_tbl_auawnl_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_06uw7y` (`mysql_tbl_06uw7y_meter_id`, `mysql_tbl_06uw7y_customer_id`, `mysql_tbl_06uw7y_meter_type`, `mysql_tbl_06uw7y_current_reading`, `mysql_tbl_06uw7y_previous_reading`, `mysql_tbl_06uw7y_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_auawnl` (`mysql_tbl_auawnl_tariff_id`, `mysql_tbl_auawnl_tier_name`, `mysql_tbl_auawnl_min_units`, `mysql_tbl_auawnl_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtqus0` (
    `mysql_tbl_wtqus0_order_id` INT,
    `mysql_tbl_wtqus0_customer_id` INT,
    `mysql_tbl_wtqus0_order_date` DATE,
    `mysql_tbl_wtqus0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtqus0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvw2yn` (
    `mysql_tbl_fvw2yn_order_id` INT,
    `mysql_tbl_fvw2yn_product_id` INT,
    `mysql_tbl_fvw2yn_quantity` INT
);

INSERT INTO `mysql_tbl_wtqus0` (`mysql_tbl_wtqus0_order_id`, `mysql_tbl_wtqus0_customer_id`, `mysql_tbl_wtqus0_order_date`, `mysql_tbl_wtqus0_total_amount`, `mysql_tbl_wtqus0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvw2yn` (`mysql_tbl_fvw2yn_order_id`, `mysql_tbl_fvw2yn_product_id`, `mysql_tbl_fvw2yn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0cgyy` (mysql_tbl_p0cgyy_id INT, mysql_tbl_p0cgyy_value INT);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ybwtcw` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ybwtcw` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9jeo` (
    `mysql_tbl_7w9jeo_customer_id` INT,
    `mysql_tbl_7w9jeo_country` INT
);

INSERT INTO `mysql_tbl_7w9jeo` (`mysql_tbl_7w9jeo_customer_id`, `mysql_tbl_7w9jeo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwm6nt` (
    `mysql_tbl_kwm6nt_category_id` INT,
    `mysql_tbl_kwm6nt_price` DECIMAL(10,2),
    `mysql_tbl_kwm6nt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kwm6nt` (`mysql_tbl_kwm6nt_category_id`, `mysql_tbl_kwm6nt_price`, `mysql_tbl_kwm6nt_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_06uw7y_CURRENT_READING, 0), COALESCE(mysql_tbl_06uw7y_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_06uw7y`
    WHERE mysql_tbl_06uw7y_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fvw2yn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fvw2yn_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fvw2yn`
    WHERE mysql_tbl_fvw2yn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_32z5sv AS (SELECT * FROM `mysql_tbl_p1ufc5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_32z5sv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_use9se AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_use9se` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_use9se`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kwm6nt_PRICE * mysql_tbl_kwm6nt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kwm6nt`
    WHERE mysql_tbl_kwm6nt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7w9jeo` C ON S.CUSTOMER_ID = mysql_tbl_7w9jeo_CUSTOMER_ID
    WHERE mysql_tbl_7w9jeo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h440l7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h440l7`
    WHERE mysql_tbl_h440l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih2emc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ih2emc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ih2emc`
    WHERE mysql_tbl_ih2emc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_61qat7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_61qat7`
    WHERE mysql_tbl_61qat7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_jsoqjw_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_jsoqjw` WHERE mysql_tbl_jsoqjw_ID = TASK_ID;
    SELECT mysql_tbl_dw6tma_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_dw6tma` WHERE mysql_tbl_dw6tma_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_jsoqjw` SET mysql_tbl_jsoqjw_ASSIGNED_TO = USER_ID WHERE mysql_tbl_dw6tma_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_obsa7n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_obsa7n`
    WHERE mysql_tbl_obsa7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ybwtcw`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p0cgyy_ID) INTO V_MAX_ID FROM `mysql_tbl_p0cgyy`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p0cgyy` WHERE mysql_tbl_p0cgyy_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_i3mi30`
    WHERE mysql_tbl_i3mi30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cwlukv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cwlukv`
    WHERE mysql_tbl_cwlukv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);