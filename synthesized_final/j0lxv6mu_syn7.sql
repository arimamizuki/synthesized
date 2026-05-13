/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_560pyd` (mysql_tbl_560pyd_item_id INT, mysql_tbl_560pyd_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uourcj` (
    `mysql_tbl_uourcj_emp_id` INT,
    `mysql_tbl_uourcj_department_id` INT,
    `mysql_tbl_uourcj_salary` INT,
    `mysql_tbl_uourcj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppgig` (
    `mysql_tbl_nppgig_department_id` INT,
    `mysql_tbl_nppgig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uourcj` (`mysql_tbl_uourcj_emp_id`, `mysql_tbl_uourcj_department_id`, `mysql_tbl_uourcj_salary`, `mysql_tbl_uourcj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nppgig` (`mysql_tbl_nppgig_department_id`, `mysql_tbl_nppgig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qtf93` (
    `mysql_tbl_2qtf93_product_id` INT,
    `mysql_tbl_2qtf93_category_id` INT,
    `mysql_tbl_2qtf93_brand_id` INT,
    `mysql_tbl_2qtf93_price` DECIMAL(10,2),
    `mysql_tbl_2qtf93_cost` DECIMAL(10,2),
    `mysql_tbl_2qtf93_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqtjd` (
    `mysql_tbl_4uqtjd_supplier_id` INT,
    `mysql_tbl_4uqtjd_brand_id` INT,
    `mysql_tbl_4uqtjd_lead_time_days` DATE,
    `mysql_tbl_4uqtjd_reliability_score` INT
);

INSERT INTO `mysql_tbl_2qtf93` (`mysql_tbl_2qtf93_product_id`, `mysql_tbl_2qtf93_category_id`, `mysql_tbl_2qtf93_brand_id`, `mysql_tbl_2qtf93_price`, `mysql_tbl_2qtf93_cost`, `mysql_tbl_2qtf93_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4uqtjd` (`mysql_tbl_4uqtjd_supplier_id`, `mysql_tbl_4uqtjd_brand_id`, `mysql_tbl_4uqtjd_lead_time_days`, `mysql_tbl_4uqtjd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ainj` (
    `mysql_tbl_y2ainj_campaign_id` INT
);

INSERT INTO `mysql_tbl_y2ainj` (`mysql_tbl_y2ainj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl888y` (
    `mysql_tbl_pl888y_dept_id` INT,
    `mysql_tbl_pl888y_name` VARCHAR(50),
    `mysql_tbl_pl888y_manager_id` INT,
    `mysql_tbl_pl888y_headcount` INT,
    `mysql_tbl_pl888y_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mba9i` (
    `mysql_tbl_7mba9i_emp_id` INT,
    `mysql_tbl_7mba9i_dept_id` INT,
    `mysql_tbl_7mba9i_salary` INT,
    `mysql_tbl_7mba9i_hire_date` DATE,
    `mysql_tbl_7mba9i_performance_score` INT
);

INSERT INTO `mysql_tbl_pl888y` (`mysql_tbl_pl888y_dept_id`, `mysql_tbl_pl888y_name`, `mysql_tbl_pl888y_manager_id`, `mysql_tbl_pl888y_headcount`, `mysql_tbl_pl888y_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7mba9i` (`mysql_tbl_7mba9i_emp_id`, `mysql_tbl_7mba9i_dept_id`, `mysql_tbl_7mba9i_salary`, `mysql_tbl_7mba9i_hire_date`, `mysql_tbl_7mba9i_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlf9w` (
    `mysql_tbl_8tlf9w_meter_id` INT,
    `mysql_tbl_8tlf9w_customer_id` INT,
    `mysql_tbl_8tlf9w_meter_reading` INT,
    `mysql_tbl_8tlf9w_reading_date` DATE,
    `mysql_tbl_8tlf9w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfiwfh` (
    `mysql_tbl_rfiwfh_tariff_id` INT,
    `mysql_tbl_rfiwfh_tier_name` VARCHAR(50),
    `mysql_tbl_rfiwfh_min_kwh` INT,
    `mysql_tbl_rfiwfh_max_kwh` INT,
    `mysql_tbl_rfiwfh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8tlf9w` (`mysql_tbl_8tlf9w_meter_id`, `mysql_tbl_8tlf9w_customer_id`, `mysql_tbl_8tlf9w_meter_reading`, `mysql_tbl_8tlf9w_reading_date`, `mysql_tbl_8tlf9w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rfiwfh` (`mysql_tbl_rfiwfh_tariff_id`, `mysql_tbl_rfiwfh_tier_name`, `mysql_tbl_rfiwfh_min_kwh`, `mysql_tbl_rfiwfh_max_kwh`, `mysql_tbl_rfiwfh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_560pyd` SET mysql_tbl_560pyd_QTY = mysql_tbl_560pyd_QTY + 10 WHERE mysql_tbl_560pyd_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tlf9w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8tlf9w`
    WHERE mysql_tbl_8tlf9w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8tlf9w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8tlf9w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8tlf9w`
    WHERE mysql_tbl_8tlf9w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8tlf9w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qtf93_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2qtf93`
    WHERE mysql_tbl_2qtf93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4uqtjd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4uqtjd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4uqtjd` S
    JOIN `mysql_tbl_2qtf93` P ON mysql_tbl_4uqtjd_BRAND_ID = mysql_tbl_2qtf93_BRAND_ID
    WHERE mysql_tbl_2qtf93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1x41yw`
    WHERE mysql_tbl_y2ainj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_pl888y_HEADCOUNT, 10), COALESCE(mysql_tbl_pl888y_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_pl888y`
    WHERE mysql_tbl_pl888y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7mba9i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_7mba9i`
    WHERE mysql_tbl_7mba9i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mba9i_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7mba9i`
    WHERE mysql_tbl_7mba9i_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uourcj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_uourcj`
    WHERE mysql_tbl_uourcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2038_e6cf68()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V5 AS SELECT * , STDDEV_SAMP ( V1 ) AS V4 , ( SELECT MAX ( V1 ) FROM V0 , V0 WHERE V1 = V2 ) AS V3 FROM V0 , V0 WHERE V1 = ''COMEDY''';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2038_e6cf68();