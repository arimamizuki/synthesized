/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbjb5` (
    `mysql_tbl_vtbjb5_customer_id` INT,
    `mysql_tbl_vtbjb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtbjb5` (`mysql_tbl_vtbjb5_customer_id`, `mysql_tbl_vtbjb5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6xra4` (
    `mysql_tbl_v6xra4_reading_id` INT,
    `mysql_tbl_v6xra4_meter_id` INT,
    `mysql_tbl_v6xra4_reading_date` DATE,
    `mysql_tbl_v6xra4_kwh_used` INT,
    `mysql_tbl_v6xra4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62ts3` (
    `mysql_tbl_y62ts3_tier_id` INT,
    `mysql_tbl_y62ts3_tier_name` VARCHAR(50),
    `mysql_tbl_y62ts3_min_kwh` INT,
    `mysql_tbl_y62ts3_max_kwh` INT,
    `mysql_tbl_y62ts3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_v6xra4` (`mysql_tbl_v6xra4_reading_id`, `mysql_tbl_v6xra4_meter_id`, `mysql_tbl_v6xra4_reading_date`, `mysql_tbl_v6xra4_kwh_used`, `mysql_tbl_v6xra4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y62ts3` (`mysql_tbl_y62ts3_tier_id`, `mysql_tbl_y62ts3_tier_name`, `mysql_tbl_y62ts3_min_kwh`, `mysql_tbl_y62ts3_max_kwh`, `mysql_tbl_y62ts3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vg20` (
    `mysql_tbl_x0vg20_customer_id` INT,
    `mysql_tbl_x0vg20_status` VARCHAR(50),
    `mysql_tbl_x0vg20_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x0vg20_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0vg20` (`mysql_tbl_x0vg20_customer_id`, `mysql_tbl_x0vg20_status`, `mysql_tbl_x0vg20_monthly_cost`, `mysql_tbl_x0vg20_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobm5n` (
    `mysql_tbl_yobm5n_cblob` BLOB
);

INSERT INTO `mysql_tbl_yobm5n` (`mysql_tbl_yobm5n_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6aiyt` (
    `mysql_tbl_i6aiyt_device_id` INT,
    `mysql_tbl_i6aiyt_location` INT,
    `mysql_tbl_i6aiyt_device_type` VARCHAR(50),
    `mysql_tbl_i6aiyt_last_maintenance_date` DATE,
    `mysql_tbl_i6aiyt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i6aiyt_failure_probability` INT
);

INSERT INTO `mysql_tbl_i6aiyt` (`mysql_tbl_i6aiyt_device_id`, `mysql_tbl_i6aiyt_location`, `mysql_tbl_i6aiyt_device_type`, `mysql_tbl_i6aiyt_last_maintenance_date`, `mysql_tbl_i6aiyt_operating_hours`, `mysql_tbl_i6aiyt_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyfjgj` (
    `mysql_tbl_dyfjgj_emp_id` INT,
    `mysql_tbl_dyfjgj_department_id` INT,
    `mysql_tbl_dyfjgj_salary` INT
);

INSERT INTO `mysql_tbl_dyfjgj` (`mysql_tbl_dyfjgj_emp_id`, `mysql_tbl_dyfjgj_department_id`, `mysql_tbl_dyfjgj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhipp` (
    `mysql_tbl_gqhipp_emp_id` INT,
    `mysql_tbl_gqhipp_hire_date` DATE
);

INSERT INTO `mysql_tbl_gqhipp` (`mysql_tbl_gqhipp_emp_id`, `mysql_tbl_gqhipp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wks539` (
    `mysql_tbl_wks539_customer_id` INT,
    `mysql_tbl_wks539_country` INT
);

INSERT INTO `mysql_tbl_wks539` (`mysql_tbl_wks539_customer_id`, `mysql_tbl_wks539_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b8mt` (
    `mysql_tbl_52b8mt_order_id` INT,
    `mysql_tbl_52b8mt_order_date` DATE
);

INSERT INTO `mysql_tbl_52b8mt` (`mysql_tbl_52b8mt_order_id`, `mysql_tbl_52b8mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmgl2` (mysql_tbl_cvmgl2_id INT, mysql_tbl_cvmgl2_score INT, mysql_tbl_cvmgl2_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewp0tt` (
    `mysql_tbl_ewp0tt_rental_id` INT,
    `mysql_tbl_ewp0tt_customer_id` INT,
    `mysql_tbl_ewp0tt_boat_id` INT,
    `mysql_tbl_ewp0tt_rental_hours` INT,
    `mysql_tbl_ewp0tt_hourly_rate` INT,
    `mysql_tbl_ewp0tt_fuel_included` INT,
    `mysql_tbl_ewp0tt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wet3iv` (
    `mysql_tbl_wet3iv_boat_id` INT,
    `mysql_tbl_wet3iv_boat_type` VARCHAR(50),
    `mysql_tbl_wet3iv_make` INT,
    `mysql_tbl_wet3iv_model` INT,
    `mysql_tbl_wet3iv_length_feet` INT,
    `mysql_tbl_wet3iv_capacity` INT
);

INSERT INTO `mysql_tbl_ewp0tt` (`mysql_tbl_ewp0tt_rental_id`, `mysql_tbl_ewp0tt_customer_id`, `mysql_tbl_ewp0tt_boat_id`, `mysql_tbl_ewp0tt_rental_hours`, `mysql_tbl_ewp0tt_hourly_rate`, `mysql_tbl_ewp0tt_fuel_included`, `mysql_tbl_ewp0tt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wet3iv` (`mysql_tbl_wet3iv_boat_id`, `mysql_tbl_wet3iv_boat_type`, `mysql_tbl_wet3iv_make`, `mysql_tbl_wet3iv_model`, `mysql_tbl_wet3iv_length_feet`, `mysql_tbl_wet3iv_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftq0z1` (
    `mysql_tbl_ftq0z1_warranty_id` INT,
    `mysql_tbl_ftq0z1_product_id` INT,
    `mysql_tbl_ftq0z1_purchase_date` DATE,
    `mysql_tbl_ftq0z1_warranty_months` INT,
    `mysql_tbl_ftq0z1_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftq0z1` (`mysql_tbl_ftq0z1_warranty_id`, `mysql_tbl_ftq0z1_product_id`, `mysql_tbl_ftq0z1_purchase_date`, `mysql_tbl_ftq0z1_warranty_months`, `mysql_tbl_ftq0z1_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atkyoa` (
    `mysql_tbl_atkyoa_product_id` INT,
    `mysql_tbl_atkyoa_supplier_id` INT,
    `mysql_tbl_atkyoa_price` DECIMAL(10,2),
    `mysql_tbl_atkyoa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3er31` (
    `mysql_tbl_c3er31_supplier_id` INT,
    `mysql_tbl_c3er31_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atkyoa` (`mysql_tbl_atkyoa_product_id`, `mysql_tbl_atkyoa_supplier_id`, `mysql_tbl_atkyoa_price`, `mysql_tbl_atkyoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c3er31` (`mysql_tbl_c3er31_supplier_id`, `mysql_tbl_c3er31_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3er31_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c3er31`
    WHERE mysql_tbl_c3er31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atkyoa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_atkyoa`
    WHERE mysql_tbl_atkyoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v6xra4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_v6xra4`
    WHERE mysql_tbl_v6xra4_METER_ID = METER_ID_PARAM AND mysql_tbl_v6xra4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_v6xra4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_v6xra4`
    WHERE mysql_tbl_v6xra4_METER_ID = METER_ID_PARAM AND mysql_tbl_v6xra4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewp0tt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ewp0tt_HOURLY_RATE, 200), COALESCE(mysql_tbl_ewp0tt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ewp0tt`
    WHERE mysql_tbl_ewp0tt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wet3iv_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ewp0tt` BR
    JOIN `mysql_tbl_wet3iv` B ON mysql_tbl_ewp0tt_BOAT_ID = mysql_tbl_wet3iv_BOAT_ID
    WHERE mysql_tbl_ewp0tt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ewp0tt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ftq0z1_PURCHASE_DATE, mysql_tbl_ftq0z1_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ftq0z1`
    WHERE mysql_tbl_ftq0z1_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_52b8mt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_52b8mt`
    WHERE mysql_tbl_52b8mt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wks539`
    WHERE mysql_tbl_wks539_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_cvmgl2_SCORE INTO V_SCORE FROM `mysql_tbl_cvmgl2` WHERE mysql_tbl_cvmgl2_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_cvmgl2_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_cvmgl2` SET mysql_tbl_cvmgl2_LETTER_GRADE = 'A' WHERE mysql_tbl_cvmgl2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_cvmgl2` SET mysql_tbl_cvmgl2_LETTER_GRADE = 'B' WHERE mysql_tbl_cvmgl2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_cvmgl2` SET mysql_tbl_cvmgl2_LETTER_GRADE = 'C' WHERE mysql_tbl_cvmgl2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_cvmgl2` SET mysql_tbl_cvmgl2_LETTER_GRADE = 'D' WHERE mysql_tbl_cvmgl2_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_cvmgl2` SET mysql_tbl_cvmgl2_LETTER_GRADE = 'F' WHERE mysql_tbl_cvmgl2_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6aiyt_OPERATING_HOURS, 0), COALESCE(mysql_tbl_i6aiyt_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_i6aiyt`
    WHERE mysql_tbl_i6aiyt_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i6aiyt_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_i6aiyt`
    WHERE mysql_tbl_i6aiyt_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yobm5n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x0vg20_PLAN_TYPE, COALESCE(mysql_tbl_x0vg20_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x0vg20`
    WHERE mysql_tbl_x0vg20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x0vg20_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gqhipp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gqhipp`
    WHERE mysql_tbl_gqhipp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dyfjgj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dyfjgj`
    WHERE mysql_tbl_dyfjgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtbjb5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vtbjb5`
    WHERE mysql_tbl_vtbjb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();