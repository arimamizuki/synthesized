/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtj5m` (
    `mysql_tbl_mwtj5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwtj5m` (`mysql_tbl_mwtj5m_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b44g8` (
    `mysql_tbl_9b44g8_estimate_id` INT,
    `mysql_tbl_9b44g8_customer_id` INT,
    `mysql_tbl_9b44g8_mover_id` INT,
    `mysql_tbl_9b44g8_inventory_items` INT,
    `mysql_tbl_9b44g8_distance_miles` INT,
    `mysql_tbl_9b44g8_packing_required` INT,
    `mysql_tbl_9b44g8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcq8l` (
    `mysql_tbl_5qcq8l_company_id` INT,
    `mysql_tbl_5qcq8l_name` VARCHAR(50),
    `mysql_tbl_5qcq8l_hourly_rate` INT,
    `mysql_tbl_5qcq8l_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9b44g8` (`mysql_tbl_9b44g8_estimate_id`, `mysql_tbl_9b44g8_customer_id`, `mysql_tbl_9b44g8_mover_id`, `mysql_tbl_9b44g8_inventory_items`, `mysql_tbl_9b44g8_distance_miles`, `mysql_tbl_9b44g8_packing_required`, `mysql_tbl_9b44g8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5qcq8l` (`mysql_tbl_5qcq8l_company_id`, `mysql_tbl_5qcq8l_name`, `mysql_tbl_5qcq8l_hourly_rate`, `mysql_tbl_5qcq8l_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sb41` (
    `mysql_tbl_w5sb41_patient_id` INT,
    `mysql_tbl_w5sb41_name` VARCHAR(50),
    `mysql_tbl_w5sb41_date_of_birth` DATE,
    `mysql_tbl_w5sb41_blood_type` VARCHAR(50),
    `mysql_tbl_w5sb41_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiticd` (
    `mysql_tbl_hiticd_appt_id` INT,
    `mysql_tbl_hiticd_patient_id` INT,
    `mysql_tbl_hiticd_doctor_id` INT,
    `mysql_tbl_hiticd_appt_date` DATE,
    `mysql_tbl_hiticd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p35ha` (
    `mysql_tbl_8p35ha_bill_id` INT,
    `mysql_tbl_8p35ha_patient_id` INT,
    `mysql_tbl_8p35ha_total_amount` DECIMAL(10,2),
    `mysql_tbl_8p35ha_paid_amount` INT
);

INSERT INTO `mysql_tbl_w5sb41` (`mysql_tbl_w5sb41_patient_id`, `mysql_tbl_w5sb41_name`, `mysql_tbl_w5sb41_date_of_birth`, `mysql_tbl_w5sb41_blood_type`, `mysql_tbl_w5sb41_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hiticd` (`mysql_tbl_hiticd_appt_id`, `mysql_tbl_hiticd_patient_id`, `mysql_tbl_hiticd_doctor_id`, `mysql_tbl_hiticd_appt_date`, `mysql_tbl_hiticd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8p35ha` (`mysql_tbl_8p35ha_bill_id`, `mysql_tbl_8p35ha_patient_id`, `mysql_tbl_8p35ha_total_amount`, `mysql_tbl_8p35ha_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr0wd` (
    `mysql_tbl_dqr0wd_inventory_id` INT,
    `mysql_tbl_dqr0wd_product_id` INT,
    `mysql_tbl_dqr0wd_quantity` INT,
    `mysql_tbl_dqr0wd_warehouse_id` INT,
    `mysql_tbl_dqr0wd_last_updated` DATE
);

INSERT INTO `mysql_tbl_dqr0wd` (`mysql_tbl_dqr0wd_inventory_id`, `mysql_tbl_dqr0wd_product_id`, `mysql_tbl_dqr0wd_quantity`, `mysql_tbl_dqr0wd_warehouse_id`, `mysql_tbl_dqr0wd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glhewy` (
    `mysql_tbl_glhewy_emp_id` INT,
    `mysql_tbl_glhewy_department_id` INT,
    `mysql_tbl_glhewy_salary` INT,
    `mysql_tbl_glhewy_hire_date` DATE,
    `mysql_tbl_glhewy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekito` (
    `mysql_tbl_uekito_department_id` INT,
    `mysql_tbl_uekito_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glhewy` (`mysql_tbl_glhewy_emp_id`, `mysql_tbl_glhewy_department_id`, `mysql_tbl_glhewy_salary`, `mysql_tbl_glhewy_hire_date`, `mysql_tbl_glhewy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uekito` (`mysql_tbl_uekito_department_id`, `mysql_tbl_uekito_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x54nn` (
    `mysql_tbl_6x54nn_repair_id` INT,
    `mysql_tbl_6x54nn_customer_id` INT,
    `mysql_tbl_6x54nn_technician_id` INT,
    `mysql_tbl_6x54nn_appliance_type` VARCHAR(50),
    `mysql_tbl_6x54nn_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6x54nn_labor_hours` INT,
    `mysql_tbl_6x54nn_labor_rate` INT,
    `mysql_tbl_6x54nn_service_date` DATE
);

INSERT INTO `mysql_tbl_6x54nn` (`mysql_tbl_6x54nn_repair_id`, `mysql_tbl_6x54nn_customer_id`, `mysql_tbl_6x54nn_technician_id`, `mysql_tbl_6x54nn_appliance_type`, `mysql_tbl_6x54nn_parts_cost`, `mysql_tbl_6x54nn_labor_hours`, `mysql_tbl_6x54nn_labor_rate`, `mysql_tbl_6x54nn_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysuhi5` (
    `mysql_tbl_ysuhi5_product_id` INT,
    `mysql_tbl_ysuhi5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysuhi5` (`mysql_tbl_ysuhi5_product_id`, `mysql_tbl_ysuhi5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja2xz` (
    `mysql_tbl_wja2xz_customer_id` INT,
    `mysql_tbl_wja2xz_country` INT
);

INSERT INTO `mysql_tbl_wja2xz` (`mysql_tbl_wja2xz_customer_id`, `mysql_tbl_wja2xz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8p35ha_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8p35ha_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8p35ha`
    WHERE mysql_tbl_8p35ha_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hiticd`
    WHERE mysql_tbl_hiticd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hiticd_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kfsfql` (mysql_tbl_kfsfql_ID INT, mysql_tbl_kfsfql_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kfsfql_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x54nn_PARTS_COST, 0), COALESCE(mysql_tbl_6x54nn_LABOR_HOURS, 0), COALESCE(mysql_tbl_6x54nn_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6x54nn`
    WHERE mysql_tbl_6x54nn_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysuhi5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ysuhi5`
    WHERE mysql_tbl_ysuhi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_glhewy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_glhewy`
    WHERE mysql_tbl_glhewy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_glhewy_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_glhewy`
    WHERE mysql_tbl_glhewy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wja2xz`
    WHERE mysql_tbl_wja2xz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqr0wd_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dqr0wd`
    WHERE mysql_tbl_dqr0wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + V_PRIORITY));
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

    SELECT COALESCE(mysql_tbl_9b44g8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9b44g8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9b44g8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9b44g8`
    WHERE mysql_tbl_9b44g8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qcq8l_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9b44g8` ME
    JOIN `mysql_tbl_5qcq8l` MC ON mysql_tbl_9b44g8_MOVER_ID = mysql_tbl_5qcq8l_COMPANY_ID
    WHERE mysql_tbl_9b44g8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9b44g8`
    WHERE mysql_tbl_9b44g8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9b44g8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwtj5m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mwtj5m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);